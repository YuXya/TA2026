// Stage: Fragment  Blob: 176  ParamBlob: 256  Language: hlsl
// Keywords: HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static float _485 = 0.0f;
static uint _489 = 0u;

static const float2 _454[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _455[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _456[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _457[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _458[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b33, space3)
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

cbuffer _10_11 : register(b35, space3)
{
    float4 _11_Stripped_0[63] : packoffset(c0);
};

ByteAddressBuffer _26 : register(t43, space3);
cbuffer _27_29 : register(b41, space3)
{
    float4 _29_Stripped_0 : packoffset(c0);
    float4 _29_Stripped_16 : packoffset(c1);
    float4 _29_Stripped_32 : packoffset(c2);
    float4 _29_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _29_Stripped_64[32] : packoffset(c4);
};

cbuffer _30_31 : register(b37, space3)
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

cbuffer _32_33 : register(b36, space3)
{
    float4 _33_Stripped_0 : packoffset(c0);
    float4 _33_Stripped_16 : packoffset(c1);
    float4 _33_Stripped_32 : packoffset(c2);
    float4 _33_Stripped_48 : packoffset(c3);
    float4 _33_Stripped_64 : packoffset(c4);
    uint4 _33_Stripped_80 : packoffset(c5);
    float4 _33_Stripped_96[2048] : packoffset(c6);
};

cbuffer _36_37 : register(b39, space3)
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

cbuffer _48_49 : register(b34, space3)
{
    float4 _49_Stripped_0[15] : packoffset(c0);
    float4 _49_Stripped_240[15] : packoffset(c15);
};

cbuffer _52_53 : register(b42, space3)
{
    float4 _53_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _53_Stripped_512[32] : packoffset(c32);
};

cbuffer _57_58 : register(b38, space3)
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
Texture2D<float4> _20 : register(t28, space3);
Texture2D<float4> _21 : register(t9, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t22, space3);
Texture2DArray<float4> _24 : register(t11, space3);
Texture2D<float4> _38 : register(t29, space3);
Texture2D<float4> _39 : register(t12, space3);
Texture2D<float4> _40 : register(t27, space3);
Texture2D<float4> _41 : register(t31, space3);
Texture2D<float4> _42 : register(t30, space3);
Texture2D<float4> _45 : register(t13, space3);
Texture2DArray<float4> _46 : register(t7, space3);
Texture2DArray<float4> _47 : register(t8, space3);
Texture2D<float4> _50 : register(t26, space3);
Texture2D<float4> _51 : register(t14, space3);
Texture3D<float4> _56 : register(t21, space3);
Texture2D<float4> _59 : register(t32, space3);
Texture2D<float4> _60 : register(t6, space3);
Texture3D<float4> _61 : register(t20, space3);
Texture3D<float4> _62 : register(t17, space3);
Texture3D<float4> _63 : register(t19, space3);
Texture3D<float4> _64 : register(t16, space3);
Texture3D<float4> _65 : register(t18, space3);
Texture3D<float4> _66 : register(t15, space3);
Texture2D<float4> _67 : register(t5, space3);
Texture2D<float4> _68 : register(t25, space3);
Texture2D<float4> _69 : register(t24, space3);
Texture2D<float4> _70 : register(t23, space3);

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
    uint2 _500 = uint2(gl_FragCoord.xy);
    int _503 = int(_500.x);
    int _504 = int(_500.y);
    int2 _506 = int3(_503, _504, 0).xy;
    float4 _508 = _68.Load(int3(_506, 0));
    float4 _510 = _69.Load(int3(_506, 0));
    float4 _512 = _70.Load(int3(_506, 0));
    uint _516 = uint(round(_512.w * 255.0f));
    float3 _622 = 0.0f.xxx;
    float3 _623 = 0.0f.xxx;
    float _624 = 0.0f;
    float _625 = 0.0f;
    float _626 = 0.0f;
    float _627 = 0.0f;
    float _628 = 0.0f;
    float _629 = 0.0f;
    float3 _630 = 0.0f.xxx;
    uint _631 = 0u;
    float _632 = 0.0f;
    bool _633 = false;
    [branch]
    if ((_516 & 128u) != 0u)
    {
        float2 _564 = (_508.xy * 2.0f) - 1.0f.xx;
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
        float2 _587 = (_510.xy * 2.0f) - 1.0f.xx;
        float _591 = 1.0f - dot(1.0f.xx, abs(_587));
        float3 _593 = float3(_587.x, _591, _587.y);
        float3 _605 = 0.0f.xxx;
        if (_591 < 0.0f)
        {
            float2 _600 = _593.xz;
            bool2 _601 = bool2(_600.x >= 0.0f.xx.x, _600.y >= 0.0f.xx.y);
            float2 _603 = (1.0f.xx - abs(_593.zx)) * float2(_601.x ? 1.0f.xx.x : (-1.0f).xx.x, _601.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _605 = float3(_603.x, _593.y, _603.y);
        }
        else
        {
            _605 = _593;
        }
        _622 = _512.xyz;
        _623 = normalize(_605);
        _624 = _510.z;
        _625 = _508.z;
        _626 = 0.0f;
        _627 = 0.0f;
        _628 = 0.0f;
        _629 = 0.0f;
        _630 = normalize(_582);
        _631 = uint(int((round(_508.w * 3.0f) * 4.0f) + round(_510.w * 3.0f)));
        _632 = float(_516 & 127u) * 0.0078740157186985015869140625f;
        _633 = true;
    }
    else
    {
        float2 _526 = (_510.xy * 2.0f) - 1.0f.xx;
        float _530 = 1.0f - dot(1.0f.xx, abs(_526));
        float3 _532 = float3(_526.x, _530, _526.y);
        float3 _544 = 0.0f.xxx;
        if (_530 < 0.0f)
        {
            float2 _539 = _532.xz;
            bool2 _540 = bool2(_539.x >= 0.0f.xx.x, _539.y >= 0.0f.xx.y);
            float2 _542 = (1.0f.xx - abs(_532.zx)) * float2(_540.x ? 1.0f.xx.x : (-1.0f).xx.x, _540.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _544 = float3(_542.x, _532.y, _542.y);
        }
        else
        {
            _544 = _532;
        }
        uint _552 = clamp(_516 - 1u, 0u, 62u);
        bool4 _553 = ((_516 > 0u) && (_516 <= 63u)).xxxx;
        float4 _556 = float4(_553.x ? _11_Stripped_0[_552].x : 0.0f.xxxx.x, _553.y ? _11_Stripped_0[_552].y : 0.0f.xxxx.y, _553.z ? _11_Stripped_0[_552].z : 0.0f.xxxx.z, _553.w ? _11_Stripped_0[_552].w : 0.0f.xxxx.w);
        _622 = _512.xyz;
        _623 = normalize(_544);
        _624 = _510.z;
        _625 = _508.y;
        _626 = _556.y;
        _627 = _556.z;
        _628 = _556.x * _508.x;
        _629 = _556.w;
        _630 = 0.0f.xxx;
        _631 = _516;
        _632 = 0.0f;
        _633 = false;
    }
    float2 _636 = float2(_500);
    float2 _649 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _651 = (_649 * 2.0f) - 1.0f.xx;
    float4 _654 = float4(_651, _20.SampleLevel(_14, (_636 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _654.y = -_651.y;
    float4 _657 = mul(_7_Stripped_384, _654);
    float3 _661 = _657.xyz / _657.w.xxx;
    float4 _665 = float4(_661, 1.0f);
    float _668 = abs(mul(_7_Stripped_0, _665).z);
    float3 _683 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _683 = _7_Stripped_704.xyz - _661;
            break;
        }
        else
        {
            _683 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _684 = dot(_683, _683);
    float _686 = rsqrt(max(_684, 9.9999999392252902907785028219223e-09f));
    float3 _687 = _683 * _686;
    float _688 = _684 * _686;
    float3 _689 = -_687;
    float2 _702 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _702 = _67.SampleBias(_15, _4, _9_Stripped_416).xy;
    }
    else
    {
        _702 = 1.0f.xx;
    }
    float _705 = min(_702.x, _702.y);
    float2 _706 = _702 * 1.0f;
    float _707 = _706.x;
    float _712 = lerp(lerp(min(1.0f, _624), _624, _705), _624, _707);
    float3 _714 = _622 * lerp(lerp(min(1.0f, 1.0f), 1.0f, _705), 1.0f, _707);
    float _715 = dot(_623, _687);
    float _716 = max(0.0f, _715);
    float4 _718 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _712) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _719 = _718.x;
    float2 _729 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_719 * _719, exp2((-9.27999973297119140625f) * _716)) * _719) + _718.y)) + _718.zw;
    float3 _734 = (0.039999999105930328369140625f.xxx * _729.x) + _729.y.xxx;
    float4 _738 = _50.SampleLevel(_15, _649, 0.0f);
    float _739 = _738.x;
    float2 _1219 = 0.0f.xx;
    do
    {
        if (_37_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1219 = float2(_37_Stripped_560.z, 1.0f);
            break;
        }
        int _756 = int(_37_Stripped_560.x);
        bool3 _758 = (_756 == 2).xxx;
        float3 _766 = _661 - float3(_758.x ? _37_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _758.y ? _37_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _758.z ? _37_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _777 = max(clamp((_37_Stripped_544.w - dot(_766, _766)) * _37_Stripped_544.z, 0.0f, 1.0f), _37_Stripped_576.x);
        float _958 = 0.0f;
        bool _959 = false;
        if (_777 > 0.0f)
        {
            float _956 = 0.0f;
            bool _957 = false;
            if (_756 > 0)
            {
                float3 _784 = _661 - _37_Stripped_320[0].xyz;
                float3 _788 = _661 - _37_Stripped_320[1].xyz;
                float3 _792 = _661 - _37_Stripped_320[2].xyz;
                float3 _796 = _661 - _37_Stripped_320[3].xyz;
                float4 _801 = float4(dot(_784, _784), dot(_788, _788), dot(_792, _792), dot(_796, _796));
                float4 _810 = float4(_37_Stripped_320[0].w, _37_Stripped_320[1].w, _37_Stripped_320[2].w, _37_Stripped_320[3].w);
                float4 _812 = float4(bool4(_801.x < _810.x, _801.y < _810.y, _801.z < _810.z, _801.w < _810.w));
                float3 _816 = clamp(_812.yzw - _812.xyz, 0.0f.xxx, 1.0f.xxx);
                float _820 = clamp(4.0f - dot(float4(_812.x, _816.x, _816.y, _816.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _822 = clamp(_820 + 1.0f, 0.0f, 3.0f);
                uint _823 = uint(_820);
                uint _831 = uint(_822);
                float _837 = dot(_801, _456[_831]) / _37_Stripped_320[_831].w;
                float _854 = 0.0f;
                if (((_822 > _820) && (_837 >= 0.0f)) && (_837 <= 1.0f))
                {
                    _854 = _820 + step(frac(52.98291778564453125f * frac(dot(_636 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_801, _456[_823]) / _37_Stripped_320[_823].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _854 = _820;
                }
                float _855 = clamp(_854, 0.0f, 4.0f);
                float4 _868 = mul(_37_Stripped_0[uint(_855)], float4(_661 - (_33_Stripped_0.xyz * (_738.y * (step(0.999989986419677734375f, _739) * 4.0f))), 1.0f));
                float _871 = _868.z;
                float4 _872 = float4(_868.xy, _871, _855);
                float3 _873 = _872.xyz;
                bool3 _874 = bool3(_873.x <= 0.0f.xxx.x, _873.y <= 0.0f.xxx.y, _873.z <= 0.0f.xxx.z);
                bool3 _875 = bool3(_873.x >= 1.0f.xxx.x, _873.y >= 1.0f.xxx.y, _873.z >= 1.0f.xxx.z);
                bool _881 = any(bool3(_874.x || _875.x, _874.y || _875.y, _874.z || _875.z)) || ((asuint(_871) & 2147483647u) > 2139095040u);
                int _882 = int(_855);
                uint _894 = uint(_882);
                float2 _898 = float4(_37_Stripped_448[_882].xy + (_872.xy * _37_Stripped_448[_882].zw), _871, _855).xy;
                int2 _900 = int2(_500 % uint2(4u, 4u));
                int _904 = (_900.x * 4) + _900.y;
                float2x2 _911 = float2x2(_455[_904], float2(-_455[_904].y, _455[_904].x));
                float _913 = 0.0f;
                float _916 = 0.0f;
                _913 = 0.0f;
                _916 = 0.0f;
                for (uint _918 = 0u; _918 < 16u; )
                {
                    float4 _930 = _38.GatherRed(_15, _898 + (mul(_454[_918], _911) * _37_Stripped_528[_894])) - _871.xxxx;
                    float4 _931 = step(0.0f.xxxx, _930);
                    _913 += dot(_930, _931);
                    _916 += dot(_931, 1.0f.xxxx);
                    _918++;
                    continue;
                }
                float _942 = (2.0f * clamp(_916 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _945 = float(int(sign(_942)));
                float _947 = 1.0f - (_945 * _942);
                _956 = _881 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_947 * _947) * _947, _947, clamp((_913 * (1.0f / _916)) * (1.0f / _871), 0.0f, 1.0f))) * _945)));
                _957 = _881;
            }
            else
            {
                _956 = 1.0f;
                _957 = false;
            }
            _958 = _956;
            _959 = _957;
        }
        else
        {
            _958 = 1.0f;
            _959 = false;
        }
        float _1159 = 0.0f;
        float _1160 = 0.0f;
        if ((_777 < 1.0f) || (_37_Stripped_576.x > 0.5f))
        {
            float _970 = 1.0f - clamp(dot(_623, _33_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _987 = float4((_661 - (_33_Stripped_0.xyz * (_970 * _37_Stripped_9344.x))) + (_623 * (_970 * _37_Stripped_9344.y)), 1.0f);
            float4 _988 = mul(_37_Stripped_9280, _987);
            float2 _989 = _988.xy;
            float _1157 = 0.0f;
            if (all(bool2(_989.x > 0.0f.xx.x, _989.y > 0.0f.xx.y)) && all(bool2(_989.x < 1.0f.xx.x, _989.y < 1.0f.xx.y)))
            {
                uint _1008 = clamp(uint((floor(_988.y * _37_Stripped_9360.z) + _988.x) * _37_Stripped_9360.y), 0u, 127u);
                uint _1012 = asuint(_37_Stripped_9392[_1008].x);
                float2 _1013 = spvUnpackHalf2x16(_1012);
                float _1014 = _1013.x;
                float _1156 = 0.0f;
                if (_1014 >= 0.0f)
                {
                    float4x4 _1023 = _37_Stripped_9216;
                    _1023[0].w = _37_Stripped_9392[_1008].y;
                    _1023[1].w = _37_Stripped_9392[_1008].z;
                    _1023[2].w = _37_Stripped_9392[_1008].w;
                    float4 _1030 = mul(_1023, _987);
                    float3 _1031 = _1030.xyz;
                    float _1155 = 0.0f;
                    if (all(bool3(_1031.x > 0.0f.xxx.x, _1031.y > 0.0f.xxx.y, _1031.z > 0.0f.xxx.z)) && all(bool3(_1031.x < 1.0f.xxx.x, _1031.y < 1.0f.xxx.y, _1031.z < 1.0f.xxx.z)))
                    {
                        float _1048 = _1030.z;
                        float2 _1054 = float4((_1030.xy * _37_Stripped_9344.zw) + float2(_1014, spvUnpackHalf2x16(_1012 >> 16u).x), _1048, 1.0f).xy * _37_Stripped_9376.zw;
                        float2 _1056 = floor(_1054 + 0.5f.xx);
                        float2 _1057 = _1054 - _1056;
                        float _1058 = _1057.x;
                        float _1059 = _1058 + 0.5f;
                        float _1061 = (_1059 * _1059) * 0.5f;
                        float _1064 = min(_1058, 0.0f);
                        float _1068 = max(_1058, 0.0f);
                        float4 _1072 = float4(_1061 - _1058, (1.0f - _1058) - (_1064 * _1064), (_1058 + 1.0f) - (_1068 * _1068), _1061) * 0.44444000720977783203125f;
                        float _1073 = _1057.y;
                        float _1074 = _1073 + 0.5f;
                        float _1076 = (_1074 * _1074) * 0.5f;
                        float _1079 = min(_1073, 0.0f);
                        float _1083 = max(_1073, 0.0f);
                        float4 _1087 = float4(_1076 - _1073, (1.0f - _1073) - (_1079 * _1079), (_1073 + 1.0f) - (_1083 * _1083), _1076) * 0.44444000720977783203125f;
                        float2 _1089 = _1072.yw;
                        float2 _1090 = _1072.xz + _1089;
                        float2 _1092 = _1087.yw;
                        float2 _1093 = _1087.xz + _1092;
                        float2 _1099 = ((_1089 / _1090) + float2(-1.5f, 0.5f)) * _37_Stripped_9376.xx;
                        float2 _1101 = ((_1092 / _1093) + float2(-1.5f, 0.5f)) * _37_Stripped_9376.yy;
                        float2 _1103 = _1056 * _37_Stripped_9376.xy;
                        float _1104 = _1099.x;
                        float _1105 = _1101.x;
                        float _1108 = _1099.y;
                        float _1111 = _1101.y;
                        float _1116 = _1090.x;
                        float _1117 = _1093.x;
                        float _1119 = _1090.y;
                        float _1121 = _1093.y;
                        _1155 = ((((_1116 * _1117) * _41.SampleCmpLevelZero(_18, float3(_1103 + float2(_1104, _1105), _485).xy, _1048)) + ((_1119 * _1117) * _41.SampleCmpLevelZero(_18, float3(_1103 + float2(_1108, _1105), _485).xy, _1048))) + ((_1116 * _1121) * _41.SampleCmpLevelZero(_18, float3(_1103 + float2(_1104, _1111), _485).xy, _1048))) + ((_1119 * _1121) * _41.SampleCmpLevelZero(_18, float3(_1103 + float2(_1108, _1111), _485).xy, _1048));
                    }
                    else
                    {
                        _1155 = 1.0f;
                    }
                    _1156 = _1155;
                }
                else
                {
                    _1156 = 1.0f;
                }
                _1157 = _1156;
            }
            else
            {
                _1157 = 1.0f;
            }
            _1159 = _959 ? _1157 : _958;
            _1160 = _1157;
        }
        else
        {
            _1159 = _958;
            _1160 = 1.0f;
        }
        float _1163 = lerp(lerp(_1160, _1159, _777), min(_1160, _1159), _37_Stripped_576.x);
        float _1214 = 0.0f;
        if (_1163 > 0.001000000047497451305389404296875f)
        {
            float3 _1170 = _661 - _9_Stripped_1488.xyz;
            float2 _1180 = (_1170 + (_9_Stripped_1536.xyz * _1170.y)).xz * _9_Stripped_1504.z;
            float2 _1189 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1214 = _1163 * lerp(1.0f, lerp(_40.SampleLevel(_16, _1180 + _1189, 0.0f), _40.SampleLevel(_16, (_1180 * _9_Stripped_1520.w) + _1189, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1170.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1214 = _1163;
        }
        _1219 = float2(lerp(_1214, _37_Stripped_560.z, _37_Stripped_560.w), _1214);
        break;
    } while(false);
    float _1224 = lerp(1.0f, min(1.0f, _1219.x), _37_Stripped_544.x);
    float4 _1534 = 0.0f.xxxx;
    if (_1224 > 0.001000000047497451305389404296875f)
    {
        float3 _1234 = reflect(_689, _623);
        float3 _1235 = -_33_Stripped_0.xyz;
        float _1240 = dot(_1235, _1234);
        float3 _1242 = _1234 - (_1235 * _1240);
        bool3 _1244 = (_1240 < _33_Stripped_64.z).xxx;
        float3 _1252 = normalize((_1235 * _33_Stripped_64.z) + ((_1242 * rsqrt(max(6.103515625e-05f, dot(_1242, _1242)))) * _33_Stripped_64.y));
        float3 _1253 = float3(_1244.x ? _1252.x : _1234.x, _1244.y ? _1252.y : _1234.y, _1244.z ? _1252.z : _1234.z);
        float3 _1257 = _1253 + _687;
        float3 _1261 = _1257 * rsqrt(max(6.103515625e-05f, dot(_1257, _1257)));
        float _1263 = clamp(dot(_1253, _623), 0.0f, 1.0f);
        float _1265 = clamp(dot(_623, _1261), 0.0f, 1.0f);
        float _1267 = clamp(dot(_687, _1261), 0.0f, 1.0f);
        float _1269 = clamp(_715, 0.0f, 1.0f);
        float3 _1443 = 0.0f.xxx;
        float3 _1444 = 0.0f.xxx;
        [branch]
        if (_633)
        {
            float _1373 = _712 * _712;
            float _1374 = _1373 * _1373;
            float _1395 = (((_1265 * _1374) - _1265) * _1265) + 1.0f;
            float _1398 = 1.0f - _1267;
            float _1399 = _1398 * _1398;
            float _1401 = (_1398 * _1399) * _1399;
            float _1425 = 1.0f - _712;
            float _1432 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1425 * (1.04997003078460693359375f + (_1425 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1425))))));
            float _1433 = 1.0f - _1432;
            _1443 = 0.0f.xxx;
            _1444 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1401)) + _1401.xxx) * ((_1374 / (_1395 * _1395)) * (0.5f / (((_1263 * sqrt(((((-_1269) * _1374) + _1269) * _1269) + _1374)) + (_1269 * sqrt(((((-_1263) * _1374) + _1263) * _1263) + _1374))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_45.SampleLevel(_15, (float2(_1269, _712) * 0.96875f) + 0.015625f.xx, 0.0f).x * _45.SampleLevel(_15, (float2(_1263, _712) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1432) / _1433)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1433)));
        }
        else
        {
            float _1273 = _712 * _712;
            float _1274 = _1273 * _1273;
            float _1295 = (((_1265 * _1274) - _1265) * _1265) + 1.0f;
            float _1298 = 1.0f - _1267;
            float _1299 = _1298 * _1298;
            float _1301 = (_1298 * _1299) * _1299;
            float _1325 = 1.0f - _712;
            float _1332 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1325 * (1.04997003078460693359375f + (_1325 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1325))))));
            float _1333 = 1.0f - _1332;
            float _1356 = clamp(1.0f - _628, 0.0f, 1.0f);
            float _1364 = clamp((dot(_623, _1253) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
            _1443 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_626, _627, _628).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _627.xxx) * _628) * lerp((_625 * lerp(1.0f, (_1364 * sqrt(_1364)) * 1.66666662693023681640625f, _1356)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_687, _1253), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1356));
            _1444 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1301)) + _1301.xxx) * ((_1274 / (_1295 * _1295)) * (0.5f / (((_1263 * sqrt(((((-_1269) * _1274) + _1269) * _1269) + _1274)) + (_1269 * sqrt(((((-_1263) * _1274) + _1263) * _1263) + _1274))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_45.SampleLevel(_15, (float2(_1269, _712) * 0.96875f) + 0.015625f.xx, 0.0f).x * _45.SampleLevel(_15, (float2(_1263, _712) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1332) / _1333)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1333)));
        }
        float3 _1445 = _714 * 1.0f;
        float3 _1448 = clamp(_1444 * _33_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1263;
        float3 _1519 = 0.0f.xxx;
        [branch]
        if (_633)
        {
            float3 _1514 = 0.0f.xxx;
            do
            {
                [branch]
                if (((_631 > 0u) && (_631 <= 15u)) && (_632 > 0.0f))
                {
                    int _1467 = int(clamp(_631 - 1u, 0u, 14u));
                    float _1486 = _632 * _49_Stripped_0[_1467].w;
                    float _1491 = float(_1467);
                    _1514 = float3(_46.SampleLevel(_15, float3((dot(normalize(lerp(_623, _630, _49_Stripped_0[_1467].x.xxx)), _1253) * 0.5f) + 0.5f, _1486, _1491), 0.0f).x, _46.SampleLevel(_15, float3((dot(normalize(lerp(_623, _630, _49_Stripped_0[_1467].y.xxx)), _1253) * 0.5f) + 0.5f, _1486, _1491), 0.0f).y, _46.SampleLevel(_15, float3((dot(normalize(lerp(_623, _630, _49_Stripped_0[_1467].z.xxx)), _1253) * 0.5f) + 0.5f, _1486, _1491), 0.0f).z);
                    break;
                }
                _1514 = _1263.xxx;
                break;
            } while(false);
            _1519 = _33_Stripped_16.xyz * (((_1445 * _1514) + _1448) + _1443);
        }
        else
        {
            _1519 = ((_1448 + _1443) + (_1445 * _1263)) * _33_Stripped_16.xyz;
        }
        float3 _1532 = lerp(_1519, _1519 * _42.SampleBias(_15, float2(_1224, 0.5f), _9_Stripped_416).xyz, (1.0f - _1224).xxx) * _739;
        _1534 = float4(_1532.x, _1532.y, _1532.z, 0.0f.xxxx.w);
    }
    else
    {
        _1534 = 0.0f.xxxx;
    }
    float2 _1536 = floor(_636 * 0.03125f);
    int _1544 = int((_1536.x + (_1536.y * _31_Stripped_20)) * 8.0f);
    float _1551 = floor(_668 - (_9_Stripped_48.y * _31_Stripped_44));
    float _1555 = clamp(_1551, 0.0f, _31_Stripped_28 - 1.0f);
    int _1557 = int(_1555 * 8.0f);
    float3 _1559 = 0.0f.xxx;
    float _1562 = 0.0f;
    _1559 = 0.0f.xxx;
    _1562 = 1.0f;
    float3 _1560 = 0.0f.xxx;
    float _1563 = 0.0f;
    [loop]
    for (int _1564 = 0; _1564 <= 7; _1559 = _1560, _1562 = _1563, _1564++)
    {
        uint _1582 = (_1551 <= _1555) ? (_26.Load<uint>(uint(_1544 + _1564) * 4 + 0) & _26.Load<uint>(uint((_9_Stripped_448.y + _1557) + _1564) * 4 + 0)) : 0u;
        uint _1583 = uint(_1564);
        float3 _1587 = 0.0f.xxx;
        _1563 = _1562;
        _1587 = 0.0f.xxx;
        uint _1590 = 0u;
        float _1585 = 0.0f;
        float3 _1588 = 0.0f.xxx;
        [loop]
        for (uint _1589 = _1582; _1589 != 0u; _1563 = _1585, _1587 = _1588, _1589 = _1590)
        {
            uint _1594 = firstbitlow(_1589);
            _1590 = _1589 ^ (1u << (_1594 & 31u));
            int _1600 = int((32u * _1583) + _1594) * 8;
            int _1603 = _1600 + 1;
            int _1606 = _1600 + 2;
            int _1609 = _1600 + 3;
            int _1612 = _1600 + 5;
            int _1615 = _1600 + 6;
            int _1618 = _1600 + 7;
            uint _1622 = uint(_33_Stripped_96[_1612].w);
            float _1697 = 0.0f;
            if ((_1622 & 1u) == 1u)
            {
                uint _1628 = asuint(_33_Stripped_96[_1612].x);
                uint _1635 = asuint(_33_Stripped_96[_1612].y);
                uint _1642 = asuint(_33_Stripped_96[_1612].z);
                uint _1649 = asuint(_33_Stripped_96[_1615].x);
                uint _1656 = asuint(_33_Stripped_96[_1615].y);
                uint _1663 = asuint(_33_Stripped_96[_1615].z);
                float3 _1682 = abs(mul(float4(_661 - _33_Stripped_96[_1603].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1628).x, spvUnpackHalf2x16(_1642).x, spvUnpackHalf2x16(_1656).x, 0.0f), float4(spvUnpackHalf2x16(_1628 >> 16u).x, spvUnpackHalf2x16(_1642 >> 16u).x, spvUnpackHalf2x16(_1656 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1635).x, spvUnpackHalf2x16(_1649).x, spvUnpackHalf2x16(_1663).x, 0.0f), float4(spvUnpackHalf2x16(_1635 >> 16u).x, spvUnpackHalf2x16(_1649 >> 16u).x, spvUnpackHalf2x16(_1663 >> 16u).x, 0.0f))).xyz);
                float _1689 = _33_Stripped_96[_1618].x * 0.5f;
                float _1695 = 1.0f - clamp((max(max(_1682.x, _1682.y), _1682.z) - (_1689 + 0.5f)) / (0.5f - _1689), 0.0f, 1.0f);
                _1697 = _1695 * _1695;
            }
            else
            {
                _1697 = 1.0f;
            }
            bool _1701 = _33_Stripped_96[_1609].z > 0.5f;
            if ((false || (_1697 < 0.001000000047497451305389404296875f)) || _1701)
            {
                _1585 = _1563;
                _1588 = _1587;
                continue;
            }
            float _2971 = 0.0f;
            float3 _2972 = 0.0f.xxx;
            if (_33_Stripped_96[_1600].w < 1.5f)
            {
                float3 _2189 = float3(0.100000001490116119384765625f, _712, 1.0f);
                float _2198 = (0.5f + (0.5f * _33_Stripped_96[_1606].y)) - abs(_33_Stripped_96[_1606].x);
                float _2199 = _33_Stripped_96[_1606].y - _2198;
                float _2206 = abs(max((1.0f - abs(_2198)) - abs(_2199), 0.00048828125f));
                float3 _2210 = normalize(float3(_2198, _2199, (_33_Stripped_96[_1606].x >= 0.0f) ? _2206 : (-_2206)));
                float3 _2211 = _33_Stripped_96[_1603].xyz - _661;
                float _2212 = dot(_2211, _2211);
                float _2213 = rsqrt(_2212);
                float3 _2214 = _2211 * _2213;
                float _2218 = clamp(_33_Stripped_96[_1618].y * _2213, 0.0f, 1.0f);
                int _2223 = int(_33_Stripped_96[_1618].w);
                float3 _2224 = _2210 * _33_Stripped_96[_1606].z;
                float3 _2225 = _2224 * 0.5f;
                float3 _2226 = _2211 - _2225;
                float3 _2227 = _2211 + _2225;
                bool _2230 = (uint(_33_Stripped_96[_1600].w) & 1u) == 0u;
                bool _2233 = _2230 || ((_1622 & 2u) != 0u);
                bool _2236 = (!_2230) && (_33_Stripped_96[_1606].z > 0.0f);
                float _2255 = 0.0f;
                float _2256 = 0.0f;
                if (_2236)
                {
                    float _2240 = length(_2226);
                    float _2241 = length(_2227);
                    _2255 = clamp(0.5f * ((dot(_623, _2226) / _2240) + (dot(_623, _2227) / _2241)), 0.0f, 1.0f);
                    _2256 = 1.0f / ((((_2240 * _2241) + dot(_2226, _2227)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2255 = clamp(dot(_623, _2214), 0.0f, 1.0f);
                    _2256 = 1.0f;
                }
                float _2278 = 0.0f;
                if (_33_Stripped_96[_1615].w < 0.0f)
                {
                    float _2272 = _2212 * (_33_Stripped_96[_1603].w * _33_Stripped_96[_1603].w);
                    float _2275 = clamp(1.0f - (_2272 * _2272), 0.0f, 1.0f);
                    _2278 = lerp(1.0f / (_2212 + 1.0f), _2256, float(_2236)) * (_2275 * _2275);
                }
                else
                {
                    float3 _2261 = _2211 * _33_Stripped_96[_1603].w;
                    _2278 = _2256 * pow(1.0f - clamp(dot(_2261, _2261), 0.0f, 1.0f), _33_Stripped_96[_1615].w);
                }
                float _2284 = clamp((dot(_2214, -_2210) - _33_Stripped_96[_1606].z) * _33_Stripped_96[_1606].w, 0.0f, 1.0f);
                float _2288 = _2278 * lerp(1.0f, _2284 * _2284, float(_2230));
                float _2388 = 0.0f;
                if ((!_2236) && (_2223 >= 0))
                {
                    uint _2294 = uint(_2223);
                    float2 _2381 = 0.0f.xx;
                    [branch]
                    if (_2230)
                    {
                        float4 _2371 = mul(_53_Stripped_512[_2294], _665);
                        _2381 = _53_Stripped_0[_2294].xy + (clamp(_2371.xy / _2371.w.xx, 0.0f.xx, 1.0f.xx) * _53_Stripped_0[_2294].zw);
                    }
                    else
                    {
                        float3 _2308 = mul(float4(-_2211, 0.0f), _53_Stripped_512[_2294]).xyz;
                        float3 _493 = _2308;
                        float3 _492 = _2308;
                        float3 _491 = abs(_2308);
                        uint _2317 = uint(int(_491.y > _491.x));
                        uint _2323 = (_491.z > _491[_2317]) ? 2u : _2317;
                        uint _2329 = (_2323 * 2u) + uint(_492[_2323] < 0.0f);
                        float _2333 = abs(_493[_2329 / 2u]);
                        float _2353 = 0.5f - (0.000244140625f / _53_Stripped_0[_2294].w);
                        _2381 = _53_Stripped_0[_2294].xy + (clamp(float2((float(_2329) + ((((_493[uint(_457[_2329].x)] * _458[_2329].x) / _2333) * _2353) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_493[uint(_457[_2329].y)] * _458[_2329].y) / _2333) * _2353)), 0.0f.xx, 1.0f.xx) * _53_Stripped_0[_2294].zw);
                    }
                    _2388 = _2288 * _51.SampleLevel(_15, _2381, 0.0f).x;
                }
                else
                {
                    _2388 = _2288;
                }
                bool _2389 = _2388 > 0.0f;
                float _2677 = 0.0f;
                if (_2389)
                {
                    int _2441 = 0;
                    if (_2233)
                    {
                        _2441 = int(_33_Stripped_96[_1609].x);
                    }
                    else
                    {
                        uint _2396 = asuint(_33_Stripped_96[_1606].w);
                        uint _2398 = asuint(_33_Stripped_96[_1609].x);
                        float3 _2399 = _661 - _33_Stripped_96[_1603].xyz;
                        float3 _2400 = abs(_2399);
                        float _2401 = _2400.x;
                        float _2402 = _2400.y;
                        float _2404 = _2400.z;
                        int _2436 = 0;
                        if ((_2401 > _2402) && (_2401 > _2404))
                        {
                            _2436 = int((_2399.x > 0.0f) ? (_2396 >> 24u) : ((_2396 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2428 = 0;
                            if (_2402 > _2404)
                            {
                                _2428 = int((_2399.y > 0.0f) ? ((_2396 >> 8u) & 255u) : (_2396 & 255u));
                            }
                            else
                            {
                                _2428 = int((_2399.z > 0.0f) ? ((_2398 >> 8u) & 255u) : (_2398 & 255u));
                            }
                            _2436 = _2428;
                        }
                        _2441 = (_2436 < 80) ? _2436 : (-1);
                    }
                    float4 _2458 = mul(_37_Stripped_1024[_2441], float4((_661 - ((-_2214) * _37_Stripped_4608[_2441].x)) + (_623 * (_37_Stripped_4608[_2441].y * 5.0f)), 1.0f));
                    float _2459 = _2458.w;
                    float3 _2462 = _2458.xyz / _2459.xxx;
                    float2 _2463 = _2462.xy;
                    float3 _2471 = _2462.xyz;
                    bool3 _2472 = bool3(_2471.x <= 0.0f.xxx.x, _2471.y <= 0.0f.xxx.y, _2471.z <= 0.0f.xxx.z);
                    bool3 _2473 = bool3(_2471.x >= 1.0f.xxx.x, _2471.y >= 1.0f.xxx.y, _2471.z >= 1.0f.xxx.z);
                    float _2476 = _2462.z;
                    float2 _2487 = ((_2463 * (_37_Stripped_5504[_2441].zw - _37_Stripped_5504[_2441].xy)) + _37_Stripped_5504[_2441].xy).xy * _37_Stripped_6400.zw;
                    float2 _2489 = floor(_2487 + 0.5f.xx);
                    float2 _2490 = _2487 - _2489;
                    float _2491 = _2490.x;
                    float _2492 = _2491 + 0.5f;
                    float _2493 = _2492 * _2492;
                    float _2496 = 1.0f - _2491;
                    float _2497 = min(_2491, 0.0f);
                    float _2500 = _2491 + 1.0f;
                    float _2501 = max(_2491, 0.0f);
                    float _2512 = _2490.y;
                    float _2513 = _2512 + 0.5f;
                    float _2514 = _2513 * _2513;
                    float _2517 = 1.0f - _2512;
                    float _2518 = min(_2512, 0.0f);
                    float _2521 = _2512 + 1.0f;
                    float _2522 = max(_2512, 0.0f);
                    float3 _2534 = float3(0.1599999964237213134765625f * _2496, 0.1599999964237213134765625f * ((_2500 - (_2501 * _2501)) + 1.0f), _2493 * 0.07999999821186065673828125f);
                    float3 _2535 = float3(0.1599999964237213134765625f * ((_2493 * 0.5f) - _2491), 0.1599999964237213134765625f * ((_2496 - (_2497 * _2497)) + 1.0f), 0.1599999964237213134765625f * _2500) + _2534;
                    float3 _2537 = float3(0.1599999964237213134765625f * _2517, 0.1599999964237213134765625f * ((_2521 - (_2522 * _2522)) + 1.0f), _2514 * 0.07999999821186065673828125f);
                    float3 _2538 = float3(0.1599999964237213134765625f * ((_2514 * 0.5f) - _2512), 0.1599999964237213134765625f * ((_2517 - (_2518 * _2518)) + 1.0f), 0.1599999964237213134765625f * _2521) + _2537;
                    float3 _2544 = ((_2534 / _2535) + float3(-2.5f, -0.5f, 1.5f)) * _37_Stripped_6400.xxx;
                    float3 _2546 = ((_2537 / _2538) + float3(-2.5f, -0.5f, 1.5f)) * _37_Stripped_6400.yyy;
                    float2 _2548 = _2489 * _37_Stripped_6400.xy;
                    float _2549 = _2544.x;
                    float _2550 = _2546.x;
                    float2 _2552 = _2548 + float2(_2549, _2550);
                    float _2553 = _2544.y;
                    float2 _2555 = _2548 + float2(_2553, _2550);
                    float _2556 = _2544.z;
                    float2 _2558 = _2548 + float2(_2556, _2550);
                    float _2559 = _2546.y;
                    float2 _2561 = _2548 + float2(_2549, _2559);
                    float2 _2563 = _2548 + float2(_2553, _2559);
                    float2 _2565 = _2548 + float2(_2556, _2559);
                    float _2566 = _2546.z;
                    float2 _2568 = _2548 + float2(_2549, _2566);
                    float2 _2570 = _2548 + float2(_2553, _2566);
                    float2 _2572 = _2548 + float2(_2556, _2566);
                    float _2573 = _2535.x;
                    float _2574 = _2538.x;
                    float _2576 = _2535.y;
                    float _2578 = _2535.z;
                    float _2580 = _2538.y;
                    float _2584 = _2538.z;
                    float _2650 = ((((((((_2573 * _2574) * _39.SampleCmpLevelZero(_18, float3(_2552, _485).xy, _2476)) + ((_2576 * _2574) * _39.SampleCmpLevelZero(_18, float3(_2555, _485).xy, _2476))) + ((_2578 * _2574) * _39.SampleCmpLevelZero(_18, float3(_2558, _485).xy, _2476))) + ((_2573 * _2580) * _39.SampleCmpLevelZero(_18, float3(_2561, _485).xy, _2476))) + ((_2576 * _2580) * _39.SampleCmpLevelZero(_18, float3(_2563, _485).xy, _2476))) + ((_2578 * _2580) * _39.SampleCmpLevelZero(_18, float3(_2565, _485).xy, _2476))) + ((_2573 * _2584) * _39.SampleCmpLevelZero(_18, float3(_2568, _485).xy, _2476))) + ((_2576 * _2584) * _39.SampleCmpLevelZero(_18, float3(_2570, _485).xy, _2476));
                    float2 _2663 = min(_2463, 1.0f.xx - _2463);
                    _2677 = (_2441 >= 0) ? lerp(1.0f, (any(bool3(_2472.x || _2473.x, _2472.y || _2473.y, _2472.z || _2473.z)) || ((asuint(_2476) & 2147483647u) > 2139095040u)) ? 1.0f : (_2650 + ((_2578 * _2584) * _39.SampleCmpLevelZero(_18, float3(_2572, _485).xy, _2476))), _2233 ? min(_37_Stripped_4608[_2441].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_37_Stripped_4608[_2441].z - _2459) * 0.25f, min(_2663.x, _2663.y)))) : _37_Stripped_4608[_2441].w) : 1.0f;
                }
                else
                {
                    _2677 = 1.0f;
                }
                float3 _2701 = 0.0f.xxx;
                float3 _2702 = 0.0f.xxx;
                if (_2236)
                {
                    float3 _2680 = _2189 * _2189;
                    float3 _2681 = reflect(_689, _623);
                    float _2690 = dot(_2681, _2224);
                    _2701 = _2680 / clamp(_2680 + (0.5f * clamp(_33_Stripped_96[_1606].z * _2213, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2702 = normalize(_2226 + (_2224 * clamp(dot(_2226, (_2681 * _2690) - _2224) / ((_33_Stripped_96[_1606].z * _33_Stripped_96[_1606].z) - (_2690 * _2690)), 0.0f, 1.0f)));
                }
                else
                {
                    _2701 = 1.0f.xxx;
                    _2702 = _2214;
                }
                float3 _2703 = _2702 + _687;
                float3 _2707 = _2703 * rsqrt(max(6.103515625e-05f, dot(_2703, _2703)));
                float3 _2970 = 0.0f.xxx;
                if (_2389)
                {
                    float _2711 = clamp(_2255, 0.0f, 1.0f);
                    float _2713 = clamp(dot(_623, _2707), 0.0f, 1.0f);
                    float _2715 = clamp(dot(_687, _2707), 0.0f, 1.0f);
                    float _2717 = clamp(_715, 0.0f, 1.0f);
                    float3 _2915 = 0.0f.xxx;
                    float3 _2916 = 0.0f.xxx;
                    [branch]
                    if (_633)
                    {
                        float _2833 = _712 * _712;
                        float _2843 = 0.0f;
                        if (_2218 > 0.0f)
                        {
                            _2843 = clamp(_2833 + ((_2218 * _2218) / ((_2715 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _2843 = _2833;
                        }
                        float _2844 = _2843 * _2843;
                        float _2865 = (((_2713 * _2844) - _2713) * _2713) + 1.0f;
                        float _2870 = 1.0f - _2715;
                        float _2871 = _2870 * _2870;
                        float _2873 = (_2870 * _2871) * _2871;
                        float _2897 = 1.0f - _712;
                        float _2904 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2897 * (1.04997003078460693359375f + (_2897 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2897))))));
                        float _2905 = 1.0f - _2904;
                        _2915 = 0.0f.xxx;
                        _2916 = min(((0.039999999105930328369140625f.xxx * (1.0f - _2873)) + _2873.xxx) * (((_2844 / (_2865 * _2865)) * _2701.y) * (0.5f / (((_2711 * sqrt(((((-_2717) * _2844) + _2717) * _2717) + _2844)) + (_2717 * sqrt(((((-_2711) * _2844) + _2711) * _2711) + _2844))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_45.SampleLevel(_15, (float2(_2717, _712) * 0.96875f) + 0.015625f.xx, 0.0f).x * _45.SampleLevel(_15, (float2(_2711, _712) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2904) / _2905)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _2905)));
                    }
                    else
                    {
                        float _2721 = _712 * _712;
                        float _2731 = 0.0f;
                        if (_2218 > 0.0f)
                        {
                            _2731 = clamp(_2721 + ((_2218 * _2218) / ((_2715 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _2731 = _2721;
                        }
                        float _2732 = _2731 * _2731;
                        float _2753 = (((_2713 * _2732) - _2713) * _2713) + 1.0f;
                        float _2758 = 1.0f - _2715;
                        float _2759 = _2758 * _2758;
                        float _2761 = (_2758 * _2759) * _2759;
                        float _2785 = 1.0f - _712;
                        float _2792 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2785 * (1.04997003078460693359375f + (_2785 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2785))))));
                        float _2793 = 1.0f - _2792;
                        float _2816 = clamp(1.0f - _628, 0.0f, 1.0f);
                        float _2824 = clamp((dot(_623, _2702) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                        _2915 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_626, _627, _628).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _627.xxx) * _628) * lerp((_625 * lerp(1.0f, (_2824 * sqrt(_2824)) * 1.66666662693023681640625f, _2816)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_687, _2702), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2816));
                        _2916 = min(((0.039999999105930328369140625f.xxx * (1.0f - _2761)) + _2761.xxx) * (((_2732 / (_2753 * _2753)) * _2701.y) * (0.5f / (((_2711 * sqrt(((((-_2717) * _2732) + _2717) * _2717) + _2732)) + (_2717 * sqrt(((((-_2711) * _2732) + _2711) * _2711) + _2732))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_45.SampleLevel(_15, (float2(_2717, _712) * 0.96875f) + 0.015625f.xx, 0.0f).x * _45.SampleLevel(_15, (float2(_2711, _712) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2792) / _2793)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _2793)));
                    }
                    float3 _2918 = _714 * _2701.z;
                    float3 _2923 = ((_33_Stripped_96[_1600].xyz * _2388) * _2677) * _1697;
                    float3 _2924 = clamp(_2916 * _33_Stripped_96[_1618].z, 0.0f.xxx, 1000.0f.xxx) * _2255;
                    float3 _2969 = 0.0f.xxx;
                    [branch]
                    if (_633)
                    {
                        float3 _2964 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (((_631 > 0u) && (_631 <= 15u)) && (_632 > 0.0f))
                            {
                                int _2943 = int(clamp(_631 - 1u, 0u, 14u));
                                _2964 = _46.SampleLevel(_15, float3((dot(normalize(lerp(_623, _630, dot(_49_Stripped_0[_2943].xyz, 0.3333333432674407958984375f.xxx).xxx)), _2702) * 0.5f) + 0.5f, _632 * _49_Stripped_0[_2943].w, float(_2943)), 0.0f).xyz;
                                break;
                            }
                            _2964 = _2255.xxx;
                            break;
                        } while(false);
                        _2969 = _2923 * (((_2918 * _2964) + _2924) + _2915);
                    }
                    else
                    {
                        _2969 = ((_2924 + _2915) + (_2918 * _2255)) * _2923;
                    }
                    _2970 = _2969;
                }
                else
                {
                    _2970 = 0.0f.xxx;
                }
                _2971 = _1563;
                _2972 = _2970;
            }
            else
            {
                float _2187 = 0.0f;
                do
                {
                    if (_1701)
                    {
                        _2187 = 1.0f;
                        break;
                    }
                    float _1721 = (0.5f + (0.5f * _33_Stripped_96[_1606].y)) - abs(_33_Stripped_96[_1606].x);
                    float _1722 = _33_Stripped_96[_1606].y - _1721;
                    float _1729 = abs(max((1.0f - abs(_1721)) - abs(_1722), 0.00048828125f));
                    float3 _1733 = normalize(float3(_1721, _1722, (_33_Stripped_96[_1606].x >= 0.0f) ? _1729 : (-_1729)));
                    float3 _1734 = _33_Stripped_96[_1603].xyz - _661;
                    float _1735 = dot(_1734, _1734);
                    float3 _1737 = _1734 * rsqrt(_1735);
                    int _1740 = int(_33_Stripped_96[_1618].w);
                    float3 _1742 = (_1733 * _33_Stripped_96[_1606].z) * 0.5f;
                    float3 _1743 = _1734 - _1742;
                    float3 _1744 = _1734 + _1742;
                    bool _1747 = (uint(_33_Stripped_96[_1600].w) & 1u) == 0u;
                    bool _1750 = _1747 || ((_1622 & 2u) != 0u);
                    bool _1753 = (!_1747) && (_33_Stripped_96[_1606].z > 0.0f);
                    float _1765 = 0.0f;
                    if (_1753)
                    {
                        _1765 = 1.0f / ((((length(_1743) * length(_1744)) + dot(_1743, _1744)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1765 = 1.0f;
                    }
                    float _1787 = 0.0f;
                    if (_33_Stripped_96[_1615].w < 0.0f)
                    {
                        float _1781 = _1735 * (_33_Stripped_96[_1603].w * _33_Stripped_96[_1603].w);
                        float _1784 = clamp(1.0f - (_1781 * _1781), 0.0f, 1.0f);
                        _1787 = lerp(1.0f / (_1735 + 1.0f), _1765, float(_1753)) * (_1784 * _1784);
                    }
                    else
                    {
                        float3 _1770 = _1734 * _33_Stripped_96[_1603].w;
                        _1787 = _1765 * pow(1.0f - clamp(dot(_1770, _1770), 0.0f, 1.0f), _33_Stripped_96[_1615].w);
                    }
                    float _1793 = clamp((dot(_1737, -_1733) - _33_Stripped_96[_1606].z) * _33_Stripped_96[_1606].w, 0.0f, 1.0f);
                    float _1797 = _1787 * lerp(1.0f, _1793 * _1793, float(_1747));
                    float _1897 = 0.0f;
                    if ((!_1753) && (_1740 >= 0))
                    {
                        uint _1803 = uint(_1740);
                        float2 _1890 = 0.0f.xx;
                        [branch]
                        if (_1747)
                        {
                            float4 _1880 = mul(_53_Stripped_512[_1803], _665);
                            _1890 = _53_Stripped_0[_1803].xy + (clamp(_1880.xy / _1880.w.xx, 0.0f.xx, 1.0f.xx) * _53_Stripped_0[_1803].zw);
                        }
                        else
                        {
                            float3 _1817 = mul(float4(-_1734, 0.0f), _53_Stripped_512[_1803]).xyz;
                            float3 _496 = _1817;
                            float3 _495 = _1817;
                            float3 _494 = abs(_1817);
                            uint _1826 = uint(int(_494.y > _494.x));
                            uint _1832 = (_494.z > _494[_1826]) ? 2u : _1826;
                            uint _1838 = (_1832 * 2u) + uint(_495[_1832] < 0.0f);
                            float _1842 = abs(_496[_1838 / 2u]);
                            float _1862 = 0.5f - (0.000244140625f / _53_Stripped_0[_1803].w);
                            _1890 = _53_Stripped_0[_1803].xy + (clamp(float2((float(_1838) + ((((_496[uint(_457[_1838].x)] * _458[_1838].x) / _1842) * _1862) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_496[uint(_457[_1838].y)] * _458[_1838].y) / _1842) * _1862)), 0.0f.xx, 1.0f.xx) * _53_Stripped_0[_1803].zw);
                        }
                        _1897 = _1797 * _51.SampleLevel(_15, _1890, 0.0f).x;
                    }
                    else
                    {
                        _1897 = _1797;
                    }
                    float _2186 = 0.0f;
                    if (_1897 > 0.0f)
                    {
                        int _1950 = 0;
                        if (_1750)
                        {
                            _1950 = int(_33_Stripped_96[_1609].x);
                        }
                        else
                        {
                            uint _1905 = asuint(_33_Stripped_96[_1606].w);
                            uint _1907 = asuint(_33_Stripped_96[_1609].x);
                            float3 _1908 = _661 - _33_Stripped_96[_1603].xyz;
                            float3 _1909 = abs(_1908);
                            float _1910 = _1909.x;
                            float _1911 = _1909.y;
                            float _1913 = _1909.z;
                            int _1945 = 0;
                            if ((_1910 > _1911) && (_1910 > _1913))
                            {
                                _1945 = int((_1908.x > 0.0f) ? (_1905 >> 24u) : ((_1905 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1937 = 0;
                                if (_1911 > _1913)
                                {
                                    _1937 = int((_1908.y > 0.0f) ? ((_1905 >> 8u) & 255u) : (_1905 & 255u));
                                }
                                else
                                {
                                    _1937 = int((_1908.z > 0.0f) ? ((_1907 >> 8u) & 255u) : (_1907 & 255u));
                                }
                                _1945 = _1937;
                            }
                            _1950 = (_1945 < 80) ? _1945 : (-1);
                        }
                        float4 _1967 = mul(_37_Stripped_1024[_1950], float4((_661 - ((-_1737) * _37_Stripped_4608[_1950].x)) + (_623 * (_37_Stripped_4608[_1950].y * 5.0f)), 1.0f));
                        float _1968 = _1967.w;
                        float3 _1971 = _1967.xyz / _1968.xxx;
                        float2 _1972 = _1971.xy;
                        float3 _1980 = _1971.xyz;
                        bool3 _1981 = bool3(_1980.x <= 0.0f.xxx.x, _1980.y <= 0.0f.xxx.y, _1980.z <= 0.0f.xxx.z);
                        bool3 _1982 = bool3(_1980.x >= 1.0f.xxx.x, _1980.y >= 1.0f.xxx.y, _1980.z >= 1.0f.xxx.z);
                        float _1985 = _1971.z;
                        float2 _1996 = ((_1972 * (_37_Stripped_5504[_1950].zw - _37_Stripped_5504[_1950].xy)) + _37_Stripped_5504[_1950].xy).xy * _37_Stripped_6400.zw;
                        float2 _1998 = floor(_1996 + 0.5f.xx);
                        float2 _1999 = _1996 - _1998;
                        float _2000 = _1999.x;
                        float _2001 = _2000 + 0.5f;
                        float _2002 = _2001 * _2001;
                        float _2005 = 1.0f - _2000;
                        float _2006 = min(_2000, 0.0f);
                        float _2009 = _2000 + 1.0f;
                        float _2010 = max(_2000, 0.0f);
                        float _2021 = _1999.y;
                        float _2022 = _2021 + 0.5f;
                        float _2023 = _2022 * _2022;
                        float _2026 = 1.0f - _2021;
                        float _2027 = min(_2021, 0.0f);
                        float _2030 = _2021 + 1.0f;
                        float _2031 = max(_2021, 0.0f);
                        float3 _2043 = float3(0.1599999964237213134765625f * _2005, 0.1599999964237213134765625f * ((_2009 - (_2010 * _2010)) + 1.0f), _2002 * 0.07999999821186065673828125f);
                        float3 _2044 = float3(0.1599999964237213134765625f * ((_2002 * 0.5f) - _2000), 0.1599999964237213134765625f * ((_2005 - (_2006 * _2006)) + 1.0f), 0.1599999964237213134765625f * _2009) + _2043;
                        float3 _2046 = float3(0.1599999964237213134765625f * _2026, 0.1599999964237213134765625f * ((_2030 - (_2031 * _2031)) + 1.0f), _2023 * 0.07999999821186065673828125f);
                        float3 _2047 = float3(0.1599999964237213134765625f * ((_2023 * 0.5f) - _2021), 0.1599999964237213134765625f * ((_2026 - (_2027 * _2027)) + 1.0f), 0.1599999964237213134765625f * _2030) + _2046;
                        float3 _2053 = ((_2043 / _2044) + float3(-2.5f, -0.5f, 1.5f)) * _37_Stripped_6400.xxx;
                        float3 _2055 = ((_2046 / _2047) + float3(-2.5f, -0.5f, 1.5f)) * _37_Stripped_6400.yyy;
                        float2 _2057 = _1998 * _37_Stripped_6400.xy;
                        float _2058 = _2053.x;
                        float _2059 = _2055.x;
                        float2 _2061 = _2057 + float2(_2058, _2059);
                        float _2062 = _2053.y;
                        float2 _2064 = _2057 + float2(_2062, _2059);
                        float _2065 = _2053.z;
                        float2 _2067 = _2057 + float2(_2065, _2059);
                        float _2068 = _2055.y;
                        float2 _2070 = _2057 + float2(_2058, _2068);
                        float2 _2072 = _2057 + float2(_2062, _2068);
                        float2 _2074 = _2057 + float2(_2065, _2068);
                        float _2075 = _2055.z;
                        float2 _2077 = _2057 + float2(_2058, _2075);
                        float2 _2079 = _2057 + float2(_2062, _2075);
                        float2 _2081 = _2057 + float2(_2065, _2075);
                        float _2082 = _2044.x;
                        float _2083 = _2047.x;
                        float _2085 = _2044.y;
                        float _2087 = _2044.z;
                        float _2089 = _2047.y;
                        float _2093 = _2047.z;
                        float _2159 = ((((((((_2082 * _2083) * _39.SampleCmpLevelZero(_18, float3(_2061, _485).xy, _1985)) + ((_2085 * _2083) * _39.SampleCmpLevelZero(_18, float3(_2064, _485).xy, _1985))) + ((_2087 * _2083) * _39.SampleCmpLevelZero(_18, float3(_2067, _485).xy, _1985))) + ((_2082 * _2089) * _39.SampleCmpLevelZero(_18, float3(_2070, _485).xy, _1985))) + ((_2085 * _2089) * _39.SampleCmpLevelZero(_18, float3(_2072, _485).xy, _1985))) + ((_2087 * _2089) * _39.SampleCmpLevelZero(_18, float3(_2074, _485).xy, _1985))) + ((_2082 * _2093) * _39.SampleCmpLevelZero(_18, float3(_2077, _485).xy, _1985))) + ((_2085 * _2093) * _39.SampleCmpLevelZero(_18, float3(_2079, _485).xy, _1985));
                        float2 _2172 = min(_1972, 1.0f.xx - _1972);
                        _2186 = (_1950 >= 0) ? lerp(1.0f, (any(bool3(_1981.x || _1982.x, _1981.y || _1982.y, _1981.z || _1982.z)) || ((asuint(_1985) & 2147483647u) > 2139095040u)) ? 1.0f : (_2159 + ((_2087 * _2093) * _39.SampleCmpLevelZero(_18, float3(_2081, _485).xy, _1985))), _1750 ? min(_37_Stripped_4608[_1950].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_37_Stripped_4608[_1950].z - _1968) * 0.25f, min(_2172.x, _2172.y)))) : _37_Stripped_4608[_1950].w) : 1.0f;
                    }
                    else
                    {
                        _2186 = 1.0f;
                    }
                    _2187 = _2186;
                    break;
                } while(false);
                _2971 = _1563 * _2187;
                _2972 = 0.0f.xxx;
            }
            _1585 = _2971;
            _1588 = _1587 + _2972;
        }
        _1560 = _1559 + _1587;
    }
    float3 _2976 = _1534.xyz + (_1559 * _1562);
    float3 _2978 = _625.xxx;
    float3 _3015 = 0.0f.xxx;
    float3 _3016 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _2991 = min(_23.SampleBias(_14, _4, _9_Stripped_416).x, _625);
        _3015 = clamp((pow(abs(_716 + _2991), exp2(((-16.0f) * _712) - 1.0f)) - 1.0f) + _2991, 0.0f, 1.0f).xxx;
        _3016 = max(_2991.xxx, ((((((_714 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2991) + ((_714 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2991) + ((_714 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2991);
    }
    else
    {
        _3015 = _2978;
        _3016 = _2978;
    }
    float3 _4873 = 0.0f.xxx;
    [branch]
    if (_633)
    {
        float3 _3961 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_631 > 0u) && (_631 <= 15u)) && (_632 > 0.0f))
            {
                uint _3949 = clamp(_631 - 1u, 0u, 14u);
                _3961 = _47.SampleLevel(_15, float3(_632 * _49_Stripped_0[_3949].w, 0.5f, float(_3949)), 0.0f).xyz;
                break;
            }
            _3961 = 1.0f.xxx;
            break;
        } while(false);
        float3 _3978 = (_661 + (_623 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_636 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _3988 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _3997 = _3978 - (_9_Stripped_2112.xyz + (_3988 * (-_9_Stripped_2144.w)));
        float _4011 = max(clamp((max(abs(_3997.x), abs(_3997.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3997.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _4313 = 0.0f.xxxx;
        float4 _4314 = 0.0f.xxxx;
        float4 _4315 = 0.0f.xxxx;
        float _4316 = 0.0f;
        float _4317 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_4011 < 1.0f))
        {
            float3 _4024 = _3978 - (_9_Stripped_2112.xyz + (_3988 * (-_9_Stripped_2144.y)));
            float _4038 = max(clamp((max(abs(_4024.x), abs(_4024.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_4024.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _4114 = 0.0f;
            float4 _4115 = 0.0f.xxxx;
            float4 _4116 = 0.0f.xxxx;
            float4 _4117 = 0.0f.xxxx;
            if (_4038 < 1.0f)
            {
                float3 _4047 = ((_3978 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _4049 = _4047 - floor(_4047);
                float4 _4053 = _61.SampleLevel(_16, _4049, 0.0f);
                float _4054 = 1.0f - _4038;
                float _4058 = _9_Stripped_2128.y * 0.5f;
                float _4063 = _4049.x;
                float _4064 = clamp(_4049.y, _4058, 1.0f - _4058) * 0.3333333432674407958984375f;
                float _4065 = _4049.z;
                float4 _4068 = _62.SampleLevel(_15, float3(_4063, _4064, _4065), 0.0f);
                float _4084 = _4053.x;
                float _4094 = _4053.y;
                float _4104 = _4053.z;
                _4114 = _4011 + (_4068.w * _4054);
                _4115 = float4(((_62.SampleLevel(_15, float3(_4063, _4064 + 0.666666686534881591796875f, _4065), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4104, _4104) * _4054;
                _4116 = float4(((_62.SampleLevel(_15, float3(_4063, _4064 + 0.3333333432674407958984375f, _4065), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4094, _4094) * _4054;
                _4117 = float4(((_4068.xyz * 4.0f) - 2.0f.xxx) * _4084, _4084) * _4054;
            }
            else
            {
                _4114 = _4011;
                _4115 = 0.0f.xxxx;
                _4116 = 0.0f.xxxx;
                _4117 = 0.0f.xxxx;
            }
            float3 _4123 = _3978 - (_9_Stripped_2112.xyz + (_3988 * (-_9_Stripped_2144.z)));
            float _4137 = max(clamp((max(abs(_4123.x), abs(_4123.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_4123.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _4217 = 0.0f;
            float4 _4218 = 0.0f.xxxx;
            float4 _4219 = 0.0f.xxxx;
            float4 _4220 = 0.0f.xxxx;
            if (_4137 < 1.0f)
            {
                float3 _4146 = ((_3978 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _4148 = _4146 - floor(_4146);
                float4 _4152 = _63.SampleLevel(_16, _4148, 0.0f);
                float _4154 = _4038 * (1.0f - _4137);
                float _4158 = _9_Stripped_2128.y * 0.5f;
                float _4163 = _4148.x;
                float _4164 = clamp(_4148.y, _4158, 1.0f - _4158) * 0.3333333432674407958984375f;
                float _4165 = _4148.z;
                float4 _4168 = _64.SampleLevel(_15, float3(_4163, _4164, _4165), 0.0f);
                float _4184 = _4152.x;
                float _4195 = _4152.y;
                float _4206 = _4152.z;
                _4217 = _4114 + (_4168.w * _4154);
                _4218 = _4115 + (float4(((_64.SampleLevel(_15, float3(_4163, _4164 + 0.666666686534881591796875f, _4165), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4206, _4206) * _4154);
                _4219 = _4116 + (float4(((_64.SampleLevel(_15, float3(_4163, _4164 + 0.3333333432674407958984375f, _4165), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4195, _4195) * _4154);
                _4220 = _4117 + (float4(((_4168.xyz * 4.0f) - 2.0f.xxx) * _4184, _4184) * _4154);
            }
            else
            {
                _4217 = _4114;
                _4218 = _4115;
                _4219 = _4116;
                _4220 = _4117;
            }
            float4 _4303 = 0.0f.xxxx;
            float4 _4304 = 0.0f.xxxx;
            float4 _4305 = 0.0f.xxxx;
            float _4306 = 0.0f;
            if (_4137 > 0.0f)
            {
                float3 _4229 = ((_3978 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _4232 = _9_Stripped_2128.xyz * 0.5f;
                float3 _4234 = clamp(_4229 - floor(_4229), _4232, 1.0f.xxx - _4232);
                float4 _4238 = _65.SampleLevel(_16, _4234, 0.0f);
                float _4240 = _4137 * (1.0f - _4011);
                float _4244 = _9_Stripped_2128.y * 0.5f;
                float _4249 = _4234.x;
                float _4250 = clamp(_4234.y, _4244, 1.0f - _4244) * 0.3333333432674407958984375f;
                float _4251 = _4234.z;
                float4 _4254 = _66.SampleLevel(_15, float3(_4249, _4250, _4251), 0.0f);
                float _4270 = _4238.x;
                float _4281 = _4238.y;
                float _4292 = _4238.z;
                _4303 = _4218 + (float4(((_66.SampleLevel(_15, float3(_4249, _4250 + 0.666666686534881591796875f, _4251), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4292, _4292) * _4240);
                _4304 = _4219 + (float4(((_66.SampleLevel(_15, float3(_4249, _4250 + 0.3333333432674407958984375f, _4251), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4281, _4281) * _4240);
                _4305 = _4220 + (float4(((_4254.xyz * 4.0f) - 2.0f.xxx) * _4270, _4270) * _4240);
                _4306 = _4217 + (_4254.w * _4240);
            }
            else
            {
                _4303 = _4218;
                _4304 = _4219;
                _4305 = _4220;
                _4306 = _4217;
            }
            float _4309 = clamp((_4306 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _4313 = _4303;
            _4314 = _4304;
            _4315 = _4305;
            _4316 = _4309 - _4011;
            _4317 = (_4309 + _4011) * 0.5f;
        }
        else
        {
            _4313 = 0.0f.xxxx;
            _4314 = 0.0f.xxxx;
            _4315 = 0.0f.xxxx;
            _4316 = 0.0f;
            _4317 = 1.0f;
        }
        float4 _4337 = _4315 + float4(_9_Stripped_2160.x * _4317, (_9_Stripped_2160.y * _4317) + ((_9_Stripped_2160.w * _4316) * 0.5f), _9_Stripped_2160.z * _4317, (_9_Stripped_2160.w * _4317) + ((_9_Stripped_2160.y * _4316) * 0.375f));
        float4 _4357 = _4314 + float4(_9_Stripped_2176.x * _4317, (_9_Stripped_2176.y * _4317) + ((_9_Stripped_2176.w * _4316) * 0.5f), _9_Stripped_2176.z * _4317, (_9_Stripped_2176.w * _4317) + ((_9_Stripped_2176.y * _4316) * 0.375f));
        float4 _4377 = _4313 + float4(_9_Stripped_2192.x * _4317, (_9_Stripped_2192.y * _4317) + ((_9_Stripped_2192.w * _4316) * 0.5f), _9_Stripped_2192.z * _4317, (_9_Stripped_2192.w * _4317) + ((_9_Stripped_2192.y * _4316) * 0.375f));
        float4 _4535 = 0.0f.xxxx;
        float4 _4536 = 0.0f.xxxx;
        float4 _4537 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_649.x >= 0.0f.xx.x, _649.y >= 0.0f.xx.y)))
        {
            float4 _4385 = _60.SampleLevel(_15, _649, 0.0f);
            float4 _4386 = abs(_4385);
            float4 _4532 = 0.0f.xxxx;
            float4 _4533 = 0.0f.xxxx;
            float4 _4534 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_4386.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _4386.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _4386.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _4386.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _4392 = length(_4385.yzw);
                uint _4394 = 0u;
                float _4397 = 0.0f;
                _4394 = 0u;
                _4397 = 1.0f;
                for (float _4399 = _4392; _4399 > 4.599999904632568359375f; )
                {
                    _4394++;
                    _4397 *= 0.5f;
                    _4399 *= 0.5f;
                    continue;
                }
                float4 _4403 = _4385 * _4397;
                float4 _4408 = float4(0.0f, _4403.yzw);
                float2 _4430 = (_59.SampleLevel(_15, float2(((((length(_4408) * _58_Stripped_48.x) + _58_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _58_Stripped_32.xy) + _58_Stripped_32.zw;
                float4 _4444 = 0.0f.xxxx;
                _4444 = float4(_4430.x * 3.5449078083038330078125f, _4408.yzw * _4430.y) * exp(_4403.x * 0.282094776630401611328125f);
                for (uint _4447 = 0u; _4447 < _4394; )
                {
                    _4444 = mul(float4x4(_4444, float4(_4444.yx, 0.0f, 0.0f), float4(_4444.z, 0.0f, _4444.x, 0.0f), float4(_4444.w, 0.0f, 0.0f, _4444.x)) * 0.282094776630401611328125f, _4444);
                    _4447++;
                    continue;
                }
                float4x4 _4468 = float4x4(_4444, float4(_4444.yx, 0.0f, 0.0f), float4(_4444.z, 0.0f, _4444.x, 0.0f), float4(_4444.w, 0.0f, 0.0f, _4444.x)) * 0.282094776630401611328125f;
                float4 _4478 = mul(_4468, float4(_4337.w * 1.1283791065216064453125f, _4337.y * (-0.977204978466033935546875f), _4337.z * 0.977204978466033935546875f, _4337.x * (-0.977204978466033935546875f)));
                float4 _4498 = mul(_4468, float4(_4357.w * 1.1283791065216064453125f, _4357.y * (-0.977204978466033935546875f), _4357.z * 0.977204978466033935546875f, _4357.x * (-0.977204978466033935546875f)));
                float4 _4518 = mul(_4468, float4(_4377.w * 1.1283791065216064453125f, _4377.y * (-0.977204978466033935546875f), _4377.z * 0.977204978466033935546875f, _4377.x * (-0.977204978466033935546875f)));
                _4532 = float4(_4478.x * 0.886226952075958251953125f, _4478.w * (-1.02332675457000732421875f), _4478.y * (-1.02332675457000732421875f), _4478.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _4533 = float4(_4498.x * 0.886226952075958251953125f, _4498.w * (-1.02332675457000732421875f), _4498.y * (-1.02332675457000732421875f), _4498.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _4534 = float4(_4518.x * 0.886226952075958251953125f, _4518.w * (-1.02332675457000732421875f), _4518.y * (-1.02332675457000732421875f), _4518.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _4532 = _4337;
                _4533 = _4357;
                _4534 = _4377;
            }
            _4535 = _4532;
            _4536 = _4533;
            _4537 = _4534;
        }
        else
        {
            _4535 = _4337;
            _4536 = _4357;
            _4537 = _4377;
        }
        float _4544 = max(0.0f, dot(_4535.xyz * _3961.x, _623) + _4535.w);
        float _4551 = max(0.0f, dot(_4536.xyz * _3961.y, _623) + _4536.w);
        float _4558 = max(0.0f, dot(_4537.xyz * _3961.z, _623) + _4537.w);
        float3 _4568 = reflect(_689, _623);
        float _4576 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_712, 0.001000000047497451305389404296875f))));
        float2 _4580 = floor(_636 * _29_Stripped_0.w);
        float _4597 = floor(_668 - _29_Stripped_32.y);
        float _4601 = clamp(_4597, 0.0f, _29_Stripped_16.x - 1.0f);
        uint _4611 = (_4597 <= _4601) ? (_26.Load<uint>(uint(_9_Stripped_448.z + int(_4580.x + (_4580.y * _29_Stripped_0.x))) * 4 + 0) & _26.Load<uint>(uint(_9_Stripped_448.w + int(_4601)) * 4 + 0)) : 0u;
        float _4614 = dot(float4(_4544, _4551, _4558, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _4616 = 0.0f.xxx;
        float _4619 = 0.0f;
        uint _4621 = 0u;
        _4616 = 0.0f.xxx;
        _4619 = 1.0f;
        _4621 = _4611;
        uint _4622 = 0u;
        float3 _4617 = 0.0f.xxx;
        float _4620 = 0.0f;
        bool _4624 = false;
        [loop]
        for (;;)
        {
            _4624 = _4619 > 0.00999999977648258209228515625f;
            if ((_4621 != 0u) && _4624)
            {
                uint _4628 = firstbitlow(_4621);
                _4622 = _4621 ^ (1u << (_4628 & 31u));
                float3 _4648 = float3(dot(_29_Stripped_64[_4628].Stripped_32, _665), dot(_29_Stripped_64[_4628].Stripped_48, _665), dot(_29_Stripped_64[_4628].Stripped_64, _665));
                float3 _4649 = abs(_4648);
                if (all(bool3(_4649.x <= _29_Stripped_64[_4628].Stripped_16.xyz.x, _4649.y <= _29_Stripped_64[_4628].Stripped_16.xyz.y, _4649.z <= _29_Stripped_64[_4628].Stripped_16.xyz.z)))
                {
                    float3 _4658 = _29_Stripped_64[_4628].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _4660 = _4649 * 0.100000001490116119384765625f;
                    float3 _4661 = _4660 * _4660;
                    float3 _4664 = (_29_Stripped_64[_4628].Stripped_16.xyz - _4649) * _29_Stripped_64[_4628].Stripped_80.xyz;
                    float3 _4712 = 0.0f.xxx;
                    [branch]
                    if (_29_Stripped_64[_4628].Stripped_96.x == 1.0f)
                    {
                        float3 _4697 = float3(dot(_29_Stripped_64[_4628].Stripped_32.xyz, _4568), dot(_29_Stripped_64[_4628].Stripped_48.xyz, _4568), dot(_29_Stripped_64[_4628].Stripped_64.xyz, _4568));
                        float3 _4699 = (_29_Stripped_64[_4628].Stripped_16.xyz - _4648) / _4697;
                        float3 _4702 = ((-_29_Stripped_64[_4628].Stripped_16.xyz) - _4648) / _4697;
                        bool3 _4703 = bool3(_4697.x > 0.0f.xxx.x, _4697.y > 0.0f.xxx.y, _4697.z > 0.0f.xxx.z);
                        float3 _4704 = float3(_4703.x ? _4699.x : _4702.x, _4703.y ? _4699.y : _4702.y, _4703.z ? _4699.z : _4702.z);
                        _4712 = _4648 + (_4697 * min(min(_4704.x, _4704.y), _4704.z));
                    }
                    else
                    {
                        _4712 = _4568;
                    }
                    float3 _4713 = normalize(_4712);
                    float3 _4716 = float3(int3(sign(_4713)));
                    float3 _4719 = _4713 / dot(_4713, _4716).xxx;
                    float3 _4733 = 0.0f.xxx;
                    if (_4719.z < 0.0f)
                    {
                        float3 _4724 = abs(_4719);
                        float2 _4731 = _4716.xy * float2(1.0f - _4724.y, 1.0f - _4724.x);
                        _4733 = float3(_4731.x, _4731.y, _4719.z);
                    }
                    else
                    {
                        _4733 = _4719;
                    }
                    float _4758 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_64[_4628].Stripped_0, float4(_623, 1.0f))));
                    float _4771 = clamp((min(_4664.x, min(_4664.y, _4664.z)) * _29_Stripped_64[_4628].Stripped_96.y) + ((((((_4658 * _4658).x - ((_4661.x + _4661.y) + _4661.z)) * _29_Stripped_64[_4628].Stripped_80.x) * _29_Stripped_64[_4628].Stripped_80.x) * (1.0f - _29_Stripped_64[_4628].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _29_Stripped_64[_4628].Stripped_96.w;
                    _4617 = _4616 + ((((_24.SampleLevel(_17, float3((((_4733.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, _29_Stripped_64[_4628].Stripped_16.w), _4576).xyz * _29_Stripped_64[_4628].Stripped_80.w) * ((((((clamp(abs(_4614 / _4758), 0.0f, 1.0f) * 2.0f) + _4614) / (2.0f + _4758)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _4771) * _4619);
                    _4620 = _4619 * (1.0f - _4771);
                }
                else
                {
                    _4617 = _4616;
                    _4620 = _4619;
                }
                _4616 = _4617;
                _4619 = _4620;
                _4621 = _4622;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _4840 = 0.0f.xxx;
        if (_4624)
        {
            float3 _4779 = normalize(_4568);
            float3 _4782 = float3(int3(sign(_4779)));
            float3 _4785 = _4779 / dot(_4779, _4782).xxx;
            float3 _4799 = 0.0f.xxx;
            if (_4785.z < 0.0f)
            {
                float3 _4790 = abs(_4785);
                float2 _4797 = _4782.xy * float2(1.0f - _4790.y, 1.0f - _4790.x);
                _4799 = float3(_4797.x, _4797.y, _4785.z);
            }
            else
            {
                _4799 = _4785;
            }
            float _4826 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_48, float4(_623, 1.0f))));
            _4840 = _4616 + ((_24.SampleLevel(_17, float3((((_4799.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, 0.0f), _4576).xyz * ((((((clamp(abs(_4614 / _4826), 0.0f, 1.0f) * 2.0f) + _4614) / (2.0f + _4826)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _4619);
        }
        else
        {
            _4840 = _4616;
        }
        float3 _4846 = (_4840 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _4869 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _4863 = _22.SampleBias(_15, _4, _9_Stripped_416);
            float _4864 = _4863.x;
            _4869 = (_21.SampleBias(_15, _4, _9_Stripped_416).xyz * _4864) + (_4846 * (1.0f - _4864));
        }
        else
        {
            _4869 = _4846;
        }
        _4873 = (((float3(_4544, _4551, _4558) * _714) * _9_Stripped_464.x) * _3016) + ((_4869 * _734) * _3015);
    }
    else
    {
        float3 _3036 = (_661 + (_623 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_636 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _3046 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _3055 = _3036 - (_9_Stripped_2112.xyz + (_3046 * (-_9_Stripped_2144.w)));
        float _3069 = max(clamp((max(abs(_3055.x), abs(_3055.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3055.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _3371 = 0.0f.xxxx;
        float4 _3372 = 0.0f.xxxx;
        float4 _3373 = 0.0f.xxxx;
        float _3374 = 0.0f;
        float _3375 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_3069 < 1.0f))
        {
            float3 _3082 = _3036 - (_9_Stripped_2112.xyz + (_3046 * (-_9_Stripped_2144.y)));
            float _3096 = max(clamp((max(abs(_3082.x), abs(_3082.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3082.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _3172 = 0.0f;
            float4 _3173 = 0.0f.xxxx;
            float4 _3174 = 0.0f.xxxx;
            float4 _3175 = 0.0f.xxxx;
            if (_3096 < 1.0f)
            {
                float3 _3105 = ((_3036 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _3107 = _3105 - floor(_3105);
                float4 _3111 = _61.SampleLevel(_16, _3107, 0.0f);
                float _3112 = 1.0f - _3096;
                float _3116 = _9_Stripped_2128.y * 0.5f;
                float _3121 = _3107.x;
                float _3122 = clamp(_3107.y, _3116, 1.0f - _3116) * 0.3333333432674407958984375f;
                float _3123 = _3107.z;
                float4 _3126 = _62.SampleLevel(_15, float3(_3121, _3122, _3123), 0.0f);
                float _3142 = _3111.x;
                float _3152 = _3111.y;
                float _3162 = _3111.z;
                _3172 = _3069 + (_3126.w * _3112);
                _3173 = float4(((_62.SampleLevel(_15, float3(_3121, _3122 + 0.666666686534881591796875f, _3123), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3162, _3162) * _3112;
                _3174 = float4(((_62.SampleLevel(_15, float3(_3121, _3122 + 0.3333333432674407958984375f, _3123), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3152, _3152) * _3112;
                _3175 = float4(((_3126.xyz * 4.0f) - 2.0f.xxx) * _3142, _3142) * _3112;
            }
            else
            {
                _3172 = _3069;
                _3173 = 0.0f.xxxx;
                _3174 = 0.0f.xxxx;
                _3175 = 0.0f.xxxx;
            }
            float3 _3181 = _3036 - (_9_Stripped_2112.xyz + (_3046 * (-_9_Stripped_2144.z)));
            float _3195 = max(clamp((max(abs(_3181.x), abs(_3181.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3181.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _3275 = 0.0f;
            float4 _3276 = 0.0f.xxxx;
            float4 _3277 = 0.0f.xxxx;
            float4 _3278 = 0.0f.xxxx;
            if (_3195 < 1.0f)
            {
                float3 _3204 = ((_3036 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _3206 = _3204 - floor(_3204);
                float4 _3210 = _63.SampleLevel(_16, _3206, 0.0f);
                float _3212 = _3096 * (1.0f - _3195);
                float _3216 = _9_Stripped_2128.y * 0.5f;
                float _3221 = _3206.x;
                float _3222 = clamp(_3206.y, _3216, 1.0f - _3216) * 0.3333333432674407958984375f;
                float _3223 = _3206.z;
                float4 _3226 = _64.SampleLevel(_15, float3(_3221, _3222, _3223), 0.0f);
                float _3242 = _3210.x;
                float _3253 = _3210.y;
                float _3264 = _3210.z;
                _3275 = _3172 + (_3226.w * _3212);
                _3276 = _3173 + (float4(((_64.SampleLevel(_15, float3(_3221, _3222 + 0.666666686534881591796875f, _3223), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3264, _3264) * _3212);
                _3277 = _3174 + (float4(((_64.SampleLevel(_15, float3(_3221, _3222 + 0.3333333432674407958984375f, _3223), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3253, _3253) * _3212);
                _3278 = _3175 + (float4(((_3226.xyz * 4.0f) - 2.0f.xxx) * _3242, _3242) * _3212);
            }
            else
            {
                _3275 = _3172;
                _3276 = _3173;
                _3277 = _3174;
                _3278 = _3175;
            }
            float4 _3361 = 0.0f.xxxx;
            float4 _3362 = 0.0f.xxxx;
            float4 _3363 = 0.0f.xxxx;
            float _3364 = 0.0f;
            if (_3195 > 0.0f)
            {
                float3 _3287 = ((_3036 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _3290 = _9_Stripped_2128.xyz * 0.5f;
                float3 _3292 = clamp(_3287 - floor(_3287), _3290, 1.0f.xxx - _3290);
                float4 _3296 = _65.SampleLevel(_16, _3292, 0.0f);
                float _3298 = _3195 * (1.0f - _3069);
                float _3302 = _9_Stripped_2128.y * 0.5f;
                float _3307 = _3292.x;
                float _3308 = clamp(_3292.y, _3302, 1.0f - _3302) * 0.3333333432674407958984375f;
                float _3309 = _3292.z;
                float4 _3312 = _66.SampleLevel(_15, float3(_3307, _3308, _3309), 0.0f);
                float _3328 = _3296.x;
                float _3339 = _3296.y;
                float _3350 = _3296.z;
                _3361 = _3276 + (float4(((_66.SampleLevel(_15, float3(_3307, _3308 + 0.666666686534881591796875f, _3309), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3350, _3350) * _3298);
                _3362 = _3277 + (float4(((_66.SampleLevel(_15, float3(_3307, _3308 + 0.3333333432674407958984375f, _3309), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3339, _3339) * _3298);
                _3363 = _3278 + (float4(((_3312.xyz * 4.0f) - 2.0f.xxx) * _3328, _3328) * _3298);
                _3364 = _3275 + (_3312.w * _3298);
            }
            else
            {
                _3361 = _3276;
                _3362 = _3277;
                _3363 = _3278;
                _3364 = _3275;
            }
            float _3367 = clamp((_3364 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _3371 = _3361;
            _3372 = _3362;
            _3373 = _3363;
            _3374 = _3367 - _3069;
            _3375 = (_3367 + _3069) * 0.5f;
        }
        else
        {
            _3371 = 0.0f.xxxx;
            _3372 = 0.0f.xxxx;
            _3373 = 0.0f.xxxx;
            _3374 = 0.0f;
            _3375 = 1.0f;
        }
        float4 _3395 = _3373 + float4(_9_Stripped_2160.x * _3375, (_9_Stripped_2160.y * _3375) + ((_9_Stripped_2160.w * _3374) * 0.5f), _9_Stripped_2160.z * _3375, (_9_Stripped_2160.w * _3375) + ((_9_Stripped_2160.y * _3374) * 0.375f));
        float4 _3415 = _3372 + float4(_9_Stripped_2176.x * _3375, (_9_Stripped_2176.y * _3375) + ((_9_Stripped_2176.w * _3374) * 0.5f), _9_Stripped_2176.z * _3375, (_9_Stripped_2176.w * _3375) + ((_9_Stripped_2176.y * _3374) * 0.375f));
        float4 _3435 = _3371 + float4(_9_Stripped_2192.x * _3375, (_9_Stripped_2192.y * _3375) + ((_9_Stripped_2192.w * _3374) * 0.5f), _9_Stripped_2192.z * _3375, (_9_Stripped_2192.w * _3375) + ((_9_Stripped_2192.y * _3374) * 0.375f));
        float4 _3593 = 0.0f.xxxx;
        float4 _3594 = 0.0f.xxxx;
        float4 _3595 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_649.x >= 0.0f.xx.x, _649.y >= 0.0f.xx.y)))
        {
            float4 _3443 = _60.SampleLevel(_15, _649, 0.0f);
            float4 _3444 = abs(_3443);
            float4 _3590 = 0.0f.xxxx;
            float4 _3591 = 0.0f.xxxx;
            float4 _3592 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_3444.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3444.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3444.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3444.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _3450 = length(_3443.yzw);
                uint _3452 = 0u;
                float _3455 = 0.0f;
                _3452 = 0u;
                _3455 = 1.0f;
                for (float _3457 = _3450; _3457 > 4.599999904632568359375f; )
                {
                    _3452++;
                    _3455 *= 0.5f;
                    _3457 *= 0.5f;
                    continue;
                }
                float4 _3461 = _3443 * _3455;
                float4 _3466 = float4(0.0f, _3461.yzw);
                float2 _3488 = (_59.SampleLevel(_15, float2(((((length(_3466) * _58_Stripped_48.x) + _58_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _58_Stripped_32.xy) + _58_Stripped_32.zw;
                float4 _3502 = 0.0f.xxxx;
                _3502 = float4(_3488.x * 3.5449078083038330078125f, _3466.yzw * _3488.y) * exp(_3461.x * 0.282094776630401611328125f);
                for (uint _3505 = 0u; _3505 < _3452; )
                {
                    _3502 = mul(float4x4(_3502, float4(_3502.yx, 0.0f, 0.0f), float4(_3502.z, 0.0f, _3502.x, 0.0f), float4(_3502.w, 0.0f, 0.0f, _3502.x)) * 0.282094776630401611328125f, _3502);
                    _3505++;
                    continue;
                }
                float4x4 _3526 = float4x4(_3502, float4(_3502.yx, 0.0f, 0.0f), float4(_3502.z, 0.0f, _3502.x, 0.0f), float4(_3502.w, 0.0f, 0.0f, _3502.x)) * 0.282094776630401611328125f;
                float4 _3536 = mul(_3526, float4(_3395.w * 1.1283791065216064453125f, _3395.y * (-0.977204978466033935546875f), _3395.z * 0.977204978466033935546875f, _3395.x * (-0.977204978466033935546875f)));
                float4 _3556 = mul(_3526, float4(_3415.w * 1.1283791065216064453125f, _3415.y * (-0.977204978466033935546875f), _3415.z * 0.977204978466033935546875f, _3415.x * (-0.977204978466033935546875f)));
                float4 _3576 = mul(_3526, float4(_3435.w * 1.1283791065216064453125f, _3435.y * (-0.977204978466033935546875f), _3435.z * 0.977204978466033935546875f, _3435.x * (-0.977204978466033935546875f)));
                _3590 = float4(_3536.x * 0.886226952075958251953125f, _3536.w * (-1.02332675457000732421875f), _3536.y * (-1.02332675457000732421875f), _3536.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3591 = float4(_3556.x * 0.886226952075958251953125f, _3556.w * (-1.02332675457000732421875f), _3556.y * (-1.02332675457000732421875f), _3556.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3592 = float4(_3576.x * 0.886226952075958251953125f, _3576.w * (-1.02332675457000732421875f), _3576.y * (-1.02332675457000732421875f), _3576.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _3590 = _3395;
                _3591 = _3415;
                _3592 = _3435;
            }
            _3593 = _3590;
            _3594 = _3591;
            _3595 = _3592;
        }
        else
        {
            _3593 = _3395;
            _3594 = _3415;
            _3595 = _3435;
        }
        float _3600 = max(0.0f, dot(_3593.xyz, _623) + _3593.w);
        float _3605 = max(0.0f, dot(_3594.xyz, _623) + _3594.w);
        float _3610 = max(0.0f, dot(_3595.xyz, _623) + _3595.w);
        float3 _3634 = reflect(_689, _623);
        float _3642 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_712, 0.001000000047497451305389404296875f))));
        float2 _3646 = floor(_636 * _29_Stripped_0.w);
        float _3663 = floor(_668 - _29_Stripped_32.y);
        float _3667 = clamp(_3663, 0.0f, _29_Stripped_16.x - 1.0f);
        uint _3677 = (_3663 <= _3667) ? (_26.Load<uint>(uint(_9_Stripped_448.z + int(_3646.x + (_3646.y * _29_Stripped_0.x))) * 4 + 0) & _26.Load<uint>(uint(_9_Stripped_448.w + int(_3667)) * 4 + 0)) : 0u;
        float _3680 = dot(float4(_3600, _3605, _3610, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _3682 = 0.0f.xxx;
        float _3685 = 0.0f;
        uint _3687 = 0u;
        _3682 = 0.0f.xxx;
        _3685 = 1.0f;
        _3687 = _3677;
        uint _3688 = 0u;
        float3 _3683 = 0.0f.xxx;
        float _3686 = 0.0f;
        bool _3690 = false;
        [loop]
        for (;;)
        {
            _3690 = _3685 > 0.00999999977648258209228515625f;
            if ((_3687 != 0u) && _3690)
            {
                uint _3694 = firstbitlow(_3687);
                _3688 = _3687 ^ (1u << (_3694 & 31u));
                float3 _3714 = float3(dot(_29_Stripped_64[_3694].Stripped_32, _665), dot(_29_Stripped_64[_3694].Stripped_48, _665), dot(_29_Stripped_64[_3694].Stripped_64, _665));
                float3 _3715 = abs(_3714);
                if (all(bool3(_3715.x <= _29_Stripped_64[_3694].Stripped_16.xyz.x, _3715.y <= _29_Stripped_64[_3694].Stripped_16.xyz.y, _3715.z <= _29_Stripped_64[_3694].Stripped_16.xyz.z)))
                {
                    float3 _3724 = _29_Stripped_64[_3694].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _3726 = _3715 * 0.100000001490116119384765625f;
                    float3 _3727 = _3726 * _3726;
                    float3 _3730 = (_29_Stripped_64[_3694].Stripped_16.xyz - _3715) * _29_Stripped_64[_3694].Stripped_80.xyz;
                    float3 _3778 = 0.0f.xxx;
                    [branch]
                    if (_29_Stripped_64[_3694].Stripped_96.x == 1.0f)
                    {
                        float3 _3763 = float3(dot(_29_Stripped_64[_3694].Stripped_32.xyz, _3634), dot(_29_Stripped_64[_3694].Stripped_48.xyz, _3634), dot(_29_Stripped_64[_3694].Stripped_64.xyz, _3634));
                        float3 _3765 = (_29_Stripped_64[_3694].Stripped_16.xyz - _3714) / _3763;
                        float3 _3768 = ((-_29_Stripped_64[_3694].Stripped_16.xyz) - _3714) / _3763;
                        bool3 _3769 = bool3(_3763.x > 0.0f.xxx.x, _3763.y > 0.0f.xxx.y, _3763.z > 0.0f.xxx.z);
                        float3 _3770 = float3(_3769.x ? _3765.x : _3768.x, _3769.y ? _3765.y : _3768.y, _3769.z ? _3765.z : _3768.z);
                        _3778 = _3714 + (_3763 * min(min(_3770.x, _3770.y), _3770.z));
                    }
                    else
                    {
                        _3778 = _3634;
                    }
                    float3 _3779 = normalize(_3778);
                    float3 _3782 = float3(int3(sign(_3779)));
                    float3 _3785 = _3779 / dot(_3779, _3782).xxx;
                    float3 _3799 = 0.0f.xxx;
                    if (_3785.z < 0.0f)
                    {
                        float3 _3790 = abs(_3785);
                        float2 _3797 = _3782.xy * float2(1.0f - _3790.y, 1.0f - _3790.x);
                        _3799 = float3(_3797.x, _3797.y, _3785.z);
                    }
                    else
                    {
                        _3799 = _3785;
                    }
                    float _3824 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_64[_3694].Stripped_0, float4(_623, 1.0f))));
                    float _3837 = clamp((min(_3730.x, min(_3730.y, _3730.z)) * _29_Stripped_64[_3694].Stripped_96.y) + ((((((_3724 * _3724).x - ((_3727.x + _3727.y) + _3727.z)) * _29_Stripped_64[_3694].Stripped_80.x) * _29_Stripped_64[_3694].Stripped_80.x) * (1.0f - _29_Stripped_64[_3694].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _29_Stripped_64[_3694].Stripped_96.w;
                    _3683 = _3682 + ((((_24.SampleLevel(_17, float3((((_3799.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, _29_Stripped_64[_3694].Stripped_16.w), _3642).xyz * _29_Stripped_64[_3694].Stripped_80.w) * ((((((clamp(abs(_3680 / _3824), 0.0f, 1.0f) * 2.0f) + _3680) / (2.0f + _3824)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3837) * _3685);
                    _3686 = _3685 * (1.0f - _3837);
                }
                else
                {
                    _3683 = _3682;
                    _3686 = _3685;
                }
                _3682 = _3683;
                _3685 = _3686;
                _3687 = _3688;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _3906 = 0.0f.xxx;
        if (_3690)
        {
            float3 _3845 = normalize(_3634);
            float3 _3848 = float3(int3(sign(_3845)));
            float3 _3851 = _3845 / dot(_3845, _3848).xxx;
            float3 _3865 = 0.0f.xxx;
            if (_3851.z < 0.0f)
            {
                float3 _3856 = abs(_3851);
                float2 _3863 = _3848.xy * float2(1.0f - _3856.y, 1.0f - _3856.x);
                _3865 = float3(_3863.x, _3863.y, _3851.z);
            }
            else
            {
                _3865 = _3851;
            }
            float _3892 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_48, float4(_623, 1.0f))));
            _3906 = _3682 + ((_24.SampleLevel(_17, float3((((_3865.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, 0.0f), _3642).xyz * ((((((clamp(abs(_3680 / _3892), 0.0f, 1.0f) * 2.0f) + _3680) / (2.0f + _3892)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3685);
        }
        else
        {
            _3906 = _3682;
        }
        float3 _3912 = (_3906 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _3935 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _3929 = _22.SampleBias(_15, _4, _9_Stripped_416);
            float _3930 = _3929.x;
            _3935 = (_21.SampleBias(_15, _4, _9_Stripped_416).xyz * _3930) + (_3912 * (1.0f - _3930));
        }
        else
        {
            _3935 = _3912;
        }
        _4873 = (((float3(_3600, _3605, _3610) * (_714 + ((lerp(1.0f.xxx, clamp(abs((frac(float3(_626, _627, _628).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _627.xxx) * _628) * _629))) * _9_Stripped_464.x) * _3016) + ((_3935 * _734) * _3015);
    }
    float4 _4875 = float4(_2976.x, _2976.y, _2976.z, _1534.w) + float4(_4873.x, _4873.y, _4873.z, 0.0f.xxxx.w);
    float _4893 = _661.y * _9_Stripped_1184.w;
    float _4898 = max(0.00999999977648258209228515625f, _4893 + _9_Stripped_1200.w);
    float3 _4912 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_688 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_4898)) / _4898) * exp(_4893 + _9_Stripped_1216.w))));
    float _4915 = dot(_689, _9_Stripped_1152.xyz);
    float _4921 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _4925 = (1.0f + _4921) - ((2.0f * _9_Stripped_1168.w) * _4915);
    float3 _5253 = 0.0f.xxx;
    float _5254 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _5079 = (uint3(int3(_503, _504, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _5080 = _5079.y;
        uint _5081 = _5079.z;
        uint _5084 = _5079.x + (_5080 * _5081);
        uint _5086 = _5080 + (_5081 * _5084);
        uint _5088 = _5081 + (_5084 * _5086);
        uint _5090 = _5084 + (_5086 * _5088);
        float _5114 = dot(_689, -_7_Stripped_0[2].xyz);
        float3 _5124 = _661 - _7_Stripped_704.xyz;
        float _5126 = (_9_Stripped_1328.w * ((_5114 > 5.9604644775390625e-08f) ? (1.0f / _5114) : 0.0f)) * (1.0f / _688);
        float _5127 = _5124.y;
        float _5128 = _5126 * _5127;
        float _5130 = _7_Stripped_704.y + _5128;
        float _5131 = _5127 - _5128;
        float _5133 = (1.0f - _5126) * _688;
        float _5147 = max(-127.0f, _9_Stripped_1232.z * _5131);
        float _5171 = max(-127.0f, _9_Stripped_1280.x * _5131);
        float _5182 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_5130 - _9_Stripped_1232.x)))) * ((abs(_5147) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_5147)) / _5147) : (0.693147182464599609375f - (0.2402265071868896484375f * _5147)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_5130 - _9_Stripped_1280.z)))) * ((abs(_5171) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_5171)) / _5171) : (0.693147182464599609375f - (0.2402265071868896484375f * _5171))));
        float _5204 = clamp((_688 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _5207 = clamp((max(clamp(exp2(-(_5182 * _5133)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_688 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _5204, 0.0f, 1.0f);
        float4 _5247 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _56.SampleLevel(_15, float3((_636 + ((((float3(uint3(_5090, _5086 + (_5088 * _5090), _489) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_668 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_668 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _5249 = _5247.w;
        _5253 = _5247.xyz + (((_9_Stripped_1264.xyz * (1.0f - _5207)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_687, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_5182 * max(_5133 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _5204))) * _5249);
        _5254 = _5249 * _5207;
    }
    else
    {
        float3 _4955 = _661 - _7_Stripped_704.xyz;
        float _4957 = _4955.y;
        float _4971 = max(-127.0f, _9_Stripped_1232.z * _4957);
        float _4995 = max(-127.0f, _9_Stripped_1280.x * _4957);
        float _5006 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_4971) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4971)) / _4971) : (0.693147182464599609375f - (0.2402265071868896484375f * _4971)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_4995) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4995)) / _4995) : (0.693147182464599609375f - (0.2402265071868896484375f * _4995))));
        float _5028 = clamp((_688 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _5031 = clamp((max(clamp(exp2(-(_5006 * _688)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_688 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _5028, 0.0f, 1.0f);
        _5253 = (_9_Stripped_1264.xyz * (1.0f - _5031)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_687, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_5006 * max(_688 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _5028));
        _5254 = _5031;
    }
    float3 _5257 = _4912 * _5254;
    float3 _5259 = (clamp(_4875.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _5257) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_4915 * _4915)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _4921) / max((12.56637096405029296875f * _4925) * sqrt(_4925), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4912)) * _5254) + _5253);
    float4 _5261 = float4(_5259.x, _5259.y, _5259.z, _4875.w);
    _5261.w = dot(_5257, 0.3333333432674407958984375f.xxx);
    _5 = _5261;
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
