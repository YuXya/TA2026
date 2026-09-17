// Stage: Fragment  Blob: 192  ParamBlob: 264  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static float _439 = 0.0f;
static uint _442 = 0u;

static const float2 _411[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _412[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _413[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _6_7 : register(b31, space3)
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

cbuffer _8_9 : register(b37, space3)
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

cbuffer _10_11 : register(b33, space3)
{
    float4 _11_Stripped_0[63] : packoffset(c0);
};

ByteAddressBuffer _26 : register(t39, space3);
cbuffer _27_29 : register(b38, space3)
{
    float4 _29_Stripped_0 : packoffset(c0);
    float4 _29_Stripped_16 : packoffset(c1);
    float4 _29_Stripped_32 : packoffset(c2);
    float4 _29_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _29_Stripped_64[32] : packoffset(c4);
};

cbuffer _30_31 : register(b34, space3)
{
    float4 _31_Stripped_0 : packoffset(c0);
    float4 _31_Stripped_16 : packoffset(c1);
    float4 _31_Stripped_32 : packoffset(c2);
    float4 _31_Stripped_48 : packoffset(c3);
    float4 _31_Stripped_64 : packoffset(c4);
    uint4 _31_Stripped_80 : packoffset(c5);
    float4 _31_Stripped_96[2048] : packoffset(c6);
};

cbuffer _34_35 : register(b36, space3)
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

cbuffer _45_46 : register(b32, space3)
{
    float4 _46_Stripped_0[15] : packoffset(c0);
    float4 _46_Stripped_240[15] : packoffset(c15);
};

cbuffer _49_50 : register(b35, space3)
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

SamplerState _14 : register(s1, space3);
SamplerState _15 : register(s3, space3);
SamplerState _16 : register(s2, space3);
SamplerState _17 : register(s0, space3);
SamplerComparisonState _18 : register(s4, space3);
Texture2D<float4> _20 : register(t26, space3);
Texture2D<float4> _21 : register(t9, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t20, space3);
Texture2DArray<float4> _24 : register(t11, space3);
Texture2D<float4> _36 : register(t27, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t29, space3);
Texture2D<float4> _39 : register(t28, space3);
Texture2D<float4> _42 : register(t12, space3);
Texture2DArray<float4> _43 : register(t7, space3);
Texture2DArray<float4> _44 : register(t8, space3);
Texture2D<float4> _47 : register(t24, space3);
Texture3D<float4> _48 : register(t19, space3);
Texture2D<float4> _51 : register(t30, space3);
Texture2D<float4> _52 : register(t6, space3);
Texture3D<float4> _53 : register(t18, space3);
Texture3D<float4> _54 : register(t15, space3);
Texture3D<float4> _55 : register(t17, space3);
Texture3D<float4> _56 : register(t14, space3);
Texture3D<float4> _57 : register(t16, space3);
Texture3D<float4> _58 : register(t13, space3);
Texture2D<float4> _59 : register(t5, space3);
Texture2D<float4> _60 : register(t23, space3);
Texture2D<float4> _61 : register(t22, space3);
Texture2D<float4> _62 : register(t21, space3);

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
    uint2 _448 = uint2(gl_FragCoord.xy);
    int _451 = int(_448.x);
    int _452 = int(_448.y);
    int2 _454 = int3(_451, _452, 0).xy;
    float4 _456 = _60.Load(int3(_454, 0));
    float4 _458 = _61.Load(int3(_454, 0));
    float4 _460 = _62.Load(int3(_454, 0));
    uint _464 = uint(round(_460.w * 255.0f));
    float3 _570 = 0.0f.xxx;
    float3 _571 = 0.0f.xxx;
    float _572 = 0.0f;
    float _573 = 0.0f;
    float _574 = 0.0f;
    float _575 = 0.0f;
    float _576 = 0.0f;
    float _577 = 0.0f;
    float3 _578 = 0.0f.xxx;
    uint _579 = 0u;
    float _580 = 0.0f;
    bool _581 = false;
    [branch]
    if ((_464 & 128u) != 0u)
    {
        float2 _512 = (_456.xy * 2.0f) - 1.0f.xx;
        float _516 = 1.0f - dot(1.0f.xx, abs(_512));
        float3 _518 = float3(_512.x, _516, _512.y);
        float3 _530 = 0.0f.xxx;
        if (_516 < 0.0f)
        {
            float2 _525 = _518.xz;
            bool2 _526 = bool2(_525.x >= 0.0f.xx.x, _525.y >= 0.0f.xx.y);
            float2 _528 = (1.0f.xx - abs(_518.zx)) * float2(_526.x ? 1.0f.xx.x : (-1.0f).xx.x, _526.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _530 = float3(_528.x, _518.y, _528.y);
        }
        else
        {
            _530 = _518;
        }
        float2 _535 = (_458.xy * 2.0f) - 1.0f.xx;
        float _539 = 1.0f - dot(1.0f.xx, abs(_535));
        float3 _541 = float3(_535.x, _539, _535.y);
        float3 _553 = 0.0f.xxx;
        if (_539 < 0.0f)
        {
            float2 _548 = _541.xz;
            bool2 _549 = bool2(_548.x >= 0.0f.xx.x, _548.y >= 0.0f.xx.y);
            float2 _551 = (1.0f.xx - abs(_541.zx)) * float2(_549.x ? 1.0f.xx.x : (-1.0f).xx.x, _549.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _553 = float3(_551.x, _541.y, _551.y);
        }
        else
        {
            _553 = _541;
        }
        _570 = _460.xyz;
        _571 = normalize(_553);
        _572 = _458.z;
        _573 = _456.z;
        _574 = 0.0f;
        _575 = 0.0f;
        _576 = 0.0f;
        _577 = 0.0f;
        _578 = normalize(_530);
        _579 = uint(int((round(_456.w * 3.0f) * 4.0f) + round(_458.w * 3.0f)));
        _580 = float(_464 & 127u) * 0.0078740157186985015869140625f;
        _581 = true;
    }
    else
    {
        float2 _474 = (_458.xy * 2.0f) - 1.0f.xx;
        float _478 = 1.0f - dot(1.0f.xx, abs(_474));
        float3 _480 = float3(_474.x, _478, _474.y);
        float3 _492 = 0.0f.xxx;
        if (_478 < 0.0f)
        {
            float2 _487 = _480.xz;
            bool2 _488 = bool2(_487.x >= 0.0f.xx.x, _487.y >= 0.0f.xx.y);
            float2 _490 = (1.0f.xx - abs(_480.zx)) * float2(_488.x ? 1.0f.xx.x : (-1.0f).xx.x, _488.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _492 = float3(_490.x, _480.y, _490.y);
        }
        else
        {
            _492 = _480;
        }
        uint _500 = clamp(_464 - 1u, 0u, 62u);
        bool4 _501 = ((_464 > 0u) && (_464 <= 63u)).xxxx;
        float4 _504 = float4(_501.x ? _11_Stripped_0[_500].x : 0.0f.xxxx.x, _501.y ? _11_Stripped_0[_500].y : 0.0f.xxxx.y, _501.z ? _11_Stripped_0[_500].z : 0.0f.xxxx.z, _501.w ? _11_Stripped_0[_500].w : 0.0f.xxxx.w);
        _570 = _460.xyz;
        _571 = normalize(_492);
        _572 = _458.z;
        _573 = _456.y;
        _574 = _504.y;
        _575 = _504.z;
        _576 = _504.x * _456.x;
        _577 = _504.w;
        _578 = 0.0f.xxx;
        _579 = _464;
        _580 = 0.0f;
        _581 = false;
    }
    float2 _584 = float2(_448);
    float2 _597 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _599 = (_597 * 2.0f) - 1.0f.xx;
    float4 _602 = float4(_599, _20.SampleLevel(_14, (_584 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _602.y = -_599.y;
    float4 _605 = mul(_7_Stripped_384, _602);
    float3 _609 = _605.xyz / _605.w.xxx;
    float4 _613 = float4(_609, 1.0f);
    float _616 = abs(mul(_7_Stripped_0, _613).z);
    float3 _631 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _631 = _7_Stripped_704.xyz - _609;
            break;
        }
        else
        {
            _631 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _632 = dot(_631, _631);
    float _634 = rsqrt(max(_632, 9.9999999392252902907785028219223e-09f));
    float3 _635 = _631 * _634;
    float _636 = _632 * _634;
    float3 _637 = -_635;
    float2 _650 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _650 = _59.SampleBias(_15, _4, _9_Stripped_416).xy;
    }
    else
    {
        _650 = 1.0f.xx;
    }
    float _653 = min(_650.x, _650.y);
    float2 _654 = _650 * 1.0f;
    float _655 = _654.x;
    float _660 = lerp(lerp(min(1.0f, _572), _572, _653), _572, _655);
    float3 _662 = _570 * lerp(lerp(min(1.0f, 1.0f), 1.0f, _653), 1.0f, _655);
    float _663 = dot(_571, _635);
    float _664 = max(0.0f, _663);
    float4 _666 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _660) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _667 = _666.x;
    float2 _677 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_667 * _667, exp2((-9.27999973297119140625f) * _664)) * _667) + _666.y)) + _666.zw;
    float3 _682 = (0.039999999105930328369140625f.xxx * _677.x) + _677.y.xxx;
    float4 _686 = _47.SampleLevel(_15, _597, 0.0f);
    float _687 = _686.x;
    float2 _1167 = 0.0f.xx;
    do
    {
        if (_35_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1167 = float2(_35_Stripped_560.z, 1.0f);
            break;
        }
        int _704 = int(_35_Stripped_560.x);
        bool3 _706 = (_704 == 2).xxx;
        float3 _714 = _609 - float3(_706.x ? _35_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _706.y ? _35_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _706.z ? _35_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _725 = max(clamp((_35_Stripped_544.w - dot(_714, _714)) * _35_Stripped_544.z, 0.0f, 1.0f), _35_Stripped_576.x);
        float _906 = 0.0f;
        bool _907 = false;
        if (_725 > 0.0f)
        {
            float _904 = 0.0f;
            bool _905 = false;
            if (_704 > 0)
            {
                float3 _732 = _609 - _35_Stripped_320[0].xyz;
                float3 _736 = _609 - _35_Stripped_320[1].xyz;
                float3 _740 = _609 - _35_Stripped_320[2].xyz;
                float3 _744 = _609 - _35_Stripped_320[3].xyz;
                float4 _749 = float4(dot(_732, _732), dot(_736, _736), dot(_740, _740), dot(_744, _744));
                float4 _758 = float4(_35_Stripped_320[0].w, _35_Stripped_320[1].w, _35_Stripped_320[2].w, _35_Stripped_320[3].w);
                float4 _760 = float4(bool4(_749.x < _758.x, _749.y < _758.y, _749.z < _758.z, _749.w < _758.w));
                float3 _764 = clamp(_760.yzw - _760.xyz, 0.0f.xxx, 1.0f.xxx);
                float _768 = clamp(4.0f - dot(float4(_760.x, _764.x, _764.y, _764.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _770 = clamp(_768 + 1.0f, 0.0f, 3.0f);
                uint _771 = uint(_768);
                uint _779 = uint(_770);
                float _785 = dot(_749, _413[_779]) / _35_Stripped_320[_779].w;
                float _802 = 0.0f;
                if (((_770 > _768) && (_785 >= 0.0f)) && (_785 <= 1.0f))
                {
                    _802 = _768 + step(frac(52.98291778564453125f * frac(dot(_584 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_749, _413[_771]) / _35_Stripped_320[_771].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _802 = _768;
                }
                float _803 = clamp(_802, 0.0f, 4.0f);
                float4 _816 = mul(_35_Stripped_0[uint(_803)], float4(_609 - (_31_Stripped_0.xyz * (_686.y * (step(0.999989986419677734375f, _687) * 4.0f))), 1.0f));
                float _819 = _816.z;
                float4 _820 = float4(_816.xy, _819, _803);
                float3 _821 = _820.xyz;
                bool3 _822 = bool3(_821.x <= 0.0f.xxx.x, _821.y <= 0.0f.xxx.y, _821.z <= 0.0f.xxx.z);
                bool3 _823 = bool3(_821.x >= 1.0f.xxx.x, _821.y >= 1.0f.xxx.y, _821.z >= 1.0f.xxx.z);
                bool _829 = any(bool3(_822.x || _823.x, _822.y || _823.y, _822.z || _823.z)) || ((asuint(_819) & 2147483647u) > 2139095040u);
                int _830 = int(_803);
                uint _842 = uint(_830);
                float2 _846 = float4(_35_Stripped_448[_830].xy + (_820.xy * _35_Stripped_448[_830].zw), _819, _803).xy;
                int2 _848 = int2(_448 % uint2(4u, 4u));
                int _852 = (_848.x * 4) + _848.y;
                float2x2 _859 = float2x2(_412[_852], float2(-_412[_852].y, _412[_852].x));
                float _861 = 0.0f;
                float _864 = 0.0f;
                _861 = 0.0f;
                _864 = 0.0f;
                for (uint _866 = 0u; _866 < 16u; )
                {
                    float4 _878 = _36.GatherRed(_15, _846 + (mul(_411[_866], _859) * _35_Stripped_528[_842])) - _819.xxxx;
                    float4 _879 = step(0.0f.xxxx, _878);
                    _861 += dot(_878, _879);
                    _864 += dot(_879, 1.0f.xxxx);
                    _866++;
                    continue;
                }
                float _890 = (2.0f * clamp(_864 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _893 = float(int(sign(_890)));
                float _895 = 1.0f - (_893 * _890);
                _904 = _829 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_895 * _895) * _895, _895, clamp((_861 * (1.0f / _864)) * (1.0f / _819), 0.0f, 1.0f))) * _893)));
                _905 = _829;
            }
            else
            {
                _904 = 1.0f;
                _905 = false;
            }
            _906 = _904;
            _907 = _905;
        }
        else
        {
            _906 = 1.0f;
            _907 = false;
        }
        float _1107 = 0.0f;
        float _1108 = 0.0f;
        if ((_725 < 1.0f) || (_35_Stripped_576.x > 0.5f))
        {
            float _918 = 1.0f - clamp(dot(_571, _31_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _935 = float4((_609 - (_31_Stripped_0.xyz * (_918 * _35_Stripped_9344.x))) + (_571 * (_918 * _35_Stripped_9344.y)), 1.0f);
            float4 _936 = mul(_35_Stripped_9280, _935);
            float2 _937 = _936.xy;
            float _1105 = 0.0f;
            if (all(bool2(_937.x > 0.0f.xx.x, _937.y > 0.0f.xx.y)) && all(bool2(_937.x < 1.0f.xx.x, _937.y < 1.0f.xx.y)))
            {
                uint _956 = clamp(uint((floor(_936.y * _35_Stripped_9360.z) + _936.x) * _35_Stripped_9360.y), 0u, 127u);
                uint _960 = asuint(_35_Stripped_9392[_956].x);
                float2 _961 = spvUnpackHalf2x16(_960);
                float _962 = _961.x;
                float _1104 = 0.0f;
                if (_962 >= 0.0f)
                {
                    float4x4 _971 = _35_Stripped_9216;
                    _971[0].w = _35_Stripped_9392[_956].y;
                    _971[1].w = _35_Stripped_9392[_956].z;
                    _971[2].w = _35_Stripped_9392[_956].w;
                    float4 _978 = mul(_971, _935);
                    float3 _979 = _978.xyz;
                    float _1103 = 0.0f;
                    if (all(bool3(_979.x > 0.0f.xxx.x, _979.y > 0.0f.xxx.y, _979.z > 0.0f.xxx.z)) && all(bool3(_979.x < 1.0f.xxx.x, _979.y < 1.0f.xxx.y, _979.z < 1.0f.xxx.z)))
                    {
                        float _996 = _978.z;
                        float2 _1002 = float4((_978.xy * _35_Stripped_9344.zw) + float2(_962, spvUnpackHalf2x16(_960 >> 16u).x), _996, 1.0f).xy * _35_Stripped_9376.zw;
                        float2 _1004 = floor(_1002 + 0.5f.xx);
                        float2 _1005 = _1002 - _1004;
                        float _1006 = _1005.x;
                        float _1007 = _1006 + 0.5f;
                        float _1009 = (_1007 * _1007) * 0.5f;
                        float _1012 = min(_1006, 0.0f);
                        float _1016 = max(_1006, 0.0f);
                        float4 _1020 = float4(_1009 - _1006, (1.0f - _1006) - (_1012 * _1012), (_1006 + 1.0f) - (_1016 * _1016), _1009) * 0.44444000720977783203125f;
                        float _1021 = _1005.y;
                        float _1022 = _1021 + 0.5f;
                        float _1024 = (_1022 * _1022) * 0.5f;
                        float _1027 = min(_1021, 0.0f);
                        float _1031 = max(_1021, 0.0f);
                        float4 _1035 = float4(_1024 - _1021, (1.0f - _1021) - (_1027 * _1027), (_1021 + 1.0f) - (_1031 * _1031), _1024) * 0.44444000720977783203125f;
                        float2 _1037 = _1020.yw;
                        float2 _1038 = _1020.xz + _1037;
                        float2 _1040 = _1035.yw;
                        float2 _1041 = _1035.xz + _1040;
                        float2 _1047 = ((_1037 / _1038) + float2(-1.5f, 0.5f)) * _35_Stripped_9376.xx;
                        float2 _1049 = ((_1040 / _1041) + float2(-1.5f, 0.5f)) * _35_Stripped_9376.yy;
                        float2 _1051 = _1004 * _35_Stripped_9376.xy;
                        float _1052 = _1047.x;
                        float _1053 = _1049.x;
                        float _1056 = _1047.y;
                        float _1059 = _1049.y;
                        float _1064 = _1038.x;
                        float _1065 = _1041.x;
                        float _1067 = _1038.y;
                        float _1069 = _1041.y;
                        _1103 = ((((_1064 * _1065) * _38.SampleCmpLevelZero(_18, float3(_1051 + float2(_1052, _1053), _439).xy, _996)) + ((_1067 * _1065) * _38.SampleCmpLevelZero(_18, float3(_1051 + float2(_1056, _1053), _439).xy, _996))) + ((_1064 * _1069) * _38.SampleCmpLevelZero(_18, float3(_1051 + float2(_1052, _1059), _439).xy, _996))) + ((_1067 * _1069) * _38.SampleCmpLevelZero(_18, float3(_1051 + float2(_1056, _1059), _439).xy, _996));
                    }
                    else
                    {
                        _1103 = 1.0f;
                    }
                    _1104 = _1103;
                }
                else
                {
                    _1104 = 1.0f;
                }
                _1105 = _1104;
            }
            else
            {
                _1105 = 1.0f;
            }
            _1107 = _907 ? _1105 : _906;
            _1108 = _1105;
        }
        else
        {
            _1107 = _906;
            _1108 = 1.0f;
        }
        float _1111 = lerp(lerp(_1108, _1107, _725), min(_1108, _1107), _35_Stripped_576.x);
        float _1162 = 0.0f;
        if (_1111 > 0.001000000047497451305389404296875f)
        {
            float3 _1118 = _609 - _9_Stripped_1488.xyz;
            float2 _1128 = (_1118 + (_9_Stripped_1536.xyz * _1118.y)).xz * _9_Stripped_1504.z;
            float2 _1137 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1162 = _1111 * lerp(1.0f, lerp(_37.SampleLevel(_16, _1128 + _1137, 0.0f), _37.SampleLevel(_16, (_1128 * _9_Stripped_1520.w) + _1137, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1118.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1162 = _1111;
        }
        _1167 = float2(lerp(_1162, _35_Stripped_560.z, _35_Stripped_560.w), _1162);
        break;
    } while(false);
    float _1172 = lerp(1.0f, min(1.0f, _1167.x), _35_Stripped_544.x);
    float4 _1482 = 0.0f.xxxx;
    if (_1172 > 0.001000000047497451305389404296875f)
    {
        float3 _1182 = reflect(_637, _571);
        float3 _1183 = -_31_Stripped_0.xyz;
        float _1188 = dot(_1183, _1182);
        float3 _1190 = _1182 - (_1183 * _1188);
        bool3 _1192 = (_1188 < _31_Stripped_64.z).xxx;
        float3 _1200 = normalize((_1183 * _31_Stripped_64.z) + ((_1190 * rsqrt(max(6.103515625e-05f, dot(_1190, _1190)))) * _31_Stripped_64.y));
        float3 _1201 = float3(_1192.x ? _1200.x : _1182.x, _1192.y ? _1200.y : _1182.y, _1192.z ? _1200.z : _1182.z);
        float3 _1205 = _1201 + _635;
        float3 _1209 = _1205 * rsqrt(max(6.103515625e-05f, dot(_1205, _1205)));
        float _1211 = clamp(dot(_1201, _571), 0.0f, 1.0f);
        float _1213 = clamp(dot(_571, _1209), 0.0f, 1.0f);
        float _1215 = clamp(dot(_635, _1209), 0.0f, 1.0f);
        float _1217 = clamp(_663, 0.0f, 1.0f);
        float3 _1391 = 0.0f.xxx;
        float3 _1392 = 0.0f.xxx;
        [branch]
        if (_581)
        {
            float _1321 = _660 * _660;
            float _1322 = _1321 * _1321;
            float _1343 = (((_1213 * _1322) - _1213) * _1213) + 1.0f;
            float _1346 = 1.0f - _1215;
            float _1347 = _1346 * _1346;
            float _1349 = (_1346 * _1347) * _1347;
            float _1373 = 1.0f - _660;
            float _1380 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1373 * (1.04997003078460693359375f + (_1373 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1373))))));
            float _1381 = 1.0f - _1380;
            _1391 = 0.0f.xxx;
            _1392 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1349)) + _1349.xxx) * ((_1322 / (_1343 * _1343)) * (0.5f / (((_1211 * sqrt(((((-_1217) * _1322) + _1217) * _1217) + _1322)) + (_1217 * sqrt(((((-_1211) * _1322) + _1211) * _1211) + _1322))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_42.SampleLevel(_15, (float2(_1217, _660) * 0.96875f) + 0.015625f.xx, 0.0f).x * _42.SampleLevel(_15, (float2(_1211, _660) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1380) / _1381)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1381)));
        }
        else
        {
            float _1221 = _660 * _660;
            float _1222 = _1221 * _1221;
            float _1243 = (((_1213 * _1222) - _1213) * _1213) + 1.0f;
            float _1246 = 1.0f - _1215;
            float _1247 = _1246 * _1246;
            float _1249 = (_1246 * _1247) * _1247;
            float _1273 = 1.0f - _660;
            float _1280 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1273 * (1.04997003078460693359375f + (_1273 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1273))))));
            float _1281 = 1.0f - _1280;
            float _1304 = clamp(1.0f - _576, 0.0f, 1.0f);
            float _1312 = clamp((dot(_571, _1201) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
            _1391 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_574, _575, _576).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _575.xxx) * _576) * lerp((_573 * lerp(1.0f, (_1312 * sqrt(_1312)) * 1.66666662693023681640625f, _1304)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_635, _1201), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1304));
            _1392 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1249)) + _1249.xxx) * ((_1222 / (_1243 * _1243)) * (0.5f / (((_1211 * sqrt(((((-_1217) * _1222) + _1217) * _1217) + _1222)) + (_1217 * sqrt(((((-_1211) * _1222) + _1211) * _1211) + _1222))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_42.SampleLevel(_15, (float2(_1217, _660) * 0.96875f) + 0.015625f.xx, 0.0f).x * _42.SampleLevel(_15, (float2(_1211, _660) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1280) / _1281)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1281)));
        }
        float3 _1393 = _662 * 1.0f;
        float3 _1396 = clamp(_1392 * _31_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1211;
        float3 _1467 = 0.0f.xxx;
        [branch]
        if (_581)
        {
            float3 _1462 = 0.0f.xxx;
            do
            {
                [branch]
                if (((_579 > 0u) && (_579 <= 15u)) && (_580 > 0.0f))
                {
                    int _1415 = int(clamp(_579 - 1u, 0u, 14u));
                    float _1434 = _580 * _46_Stripped_0[_1415].w;
                    float _1439 = float(_1415);
                    _1462 = float3(_43.SampleLevel(_15, float3((dot(normalize(lerp(_571, _578, _46_Stripped_0[_1415].x.xxx)), _1201) * 0.5f) + 0.5f, _1434, _1439), 0.0f).x, _43.SampleLevel(_15, float3((dot(normalize(lerp(_571, _578, _46_Stripped_0[_1415].y.xxx)), _1201) * 0.5f) + 0.5f, _1434, _1439), 0.0f).y, _43.SampleLevel(_15, float3((dot(normalize(lerp(_571, _578, _46_Stripped_0[_1415].z.xxx)), _1201) * 0.5f) + 0.5f, _1434, _1439), 0.0f).z);
                    break;
                }
                _1462 = _1211.xxx;
                break;
            } while(false);
            _1467 = _31_Stripped_16.xyz * (((_1393 * _1462) + _1396) + _1391);
        }
        else
        {
            _1467 = ((_1396 + _1391) + (_1393 * _1211)) * _31_Stripped_16.xyz;
        }
        float3 _1480 = lerp(_1467, _1467 * _39.SampleBias(_15, float2(_1172, 0.5f), _9_Stripped_416).xyz, (1.0f - _1172).xxx) * _687;
        _1482 = float4(_1480.x, _1480.y, _1480.z, 0.0f.xxxx.w);
    }
    else
    {
        _1482 = 0.0f.xxxx;
    }
    float3 _1484 = _573.xxx;
    float3 _1521 = 0.0f.xxx;
    float3 _1522 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _1497 = min(_23.SampleBias(_14, _4, _9_Stripped_416).x, _573);
        _1521 = clamp((pow(abs(_664 + _1497), exp2(((-16.0f) * _660) - 1.0f)) - 1.0f) + _1497, 0.0f, 1.0f).xxx;
        _1522 = max(_1497.xxx, ((((((_662 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1497) + ((_662 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1497) + ((_662 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1497);
    }
    else
    {
        _1521 = _1484;
        _1522 = _1484;
    }
    float3 _3379 = 0.0f.xxx;
    [branch]
    if (_581)
    {
        float3 _2467 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_579 > 0u) && (_579 <= 15u)) && (_580 > 0.0f))
            {
                uint _2455 = clamp(_579 - 1u, 0u, 14u);
                _2467 = _44.SampleLevel(_15, float3(_580 * _46_Stripped_0[_2455].w, 0.5f, float(_2455)), 0.0f).xyz;
                break;
            }
            _2467 = 1.0f.xxx;
            break;
        } while(false);
        float3 _2484 = (_609 + (_571 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_584 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _2494 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _2503 = _2484 - (_9_Stripped_2112.xyz + (_2494 * (-_9_Stripped_2144.w)));
        float _2517 = max(clamp((max(abs(_2503.x), abs(_2503.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2503.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _2819 = 0.0f.xxxx;
        float4 _2820 = 0.0f.xxxx;
        float4 _2821 = 0.0f.xxxx;
        float _2822 = 0.0f;
        float _2823 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_2517 < 1.0f))
        {
            float3 _2530 = _2484 - (_9_Stripped_2112.xyz + (_2494 * (-_9_Stripped_2144.y)));
            float _2544 = max(clamp((max(abs(_2530.x), abs(_2530.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2530.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _2620 = 0.0f;
            float4 _2621 = 0.0f.xxxx;
            float4 _2622 = 0.0f.xxxx;
            float4 _2623 = 0.0f.xxxx;
            if (_2544 < 1.0f)
            {
                float3 _2553 = ((_2484 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _2555 = _2553 - floor(_2553);
                float4 _2559 = _53.SampleLevel(_16, _2555, 0.0f);
                float _2560 = 1.0f - _2544;
                float _2564 = _9_Stripped_2128.y * 0.5f;
                float _2569 = _2555.x;
                float _2570 = clamp(_2555.y, _2564, 1.0f - _2564) * 0.3333333432674407958984375f;
                float _2571 = _2555.z;
                float4 _2574 = _54.SampleLevel(_15, float3(_2569, _2570, _2571), 0.0f);
                float _2590 = _2559.x;
                float _2600 = _2559.y;
                float _2610 = _2559.z;
                _2620 = _2517 + (_2574.w * _2560);
                _2621 = float4(((_54.SampleLevel(_15, float3(_2569, _2570 + 0.666666686534881591796875f, _2571), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2610, _2610) * _2560;
                _2622 = float4(((_54.SampleLevel(_15, float3(_2569, _2570 + 0.3333333432674407958984375f, _2571), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2600, _2600) * _2560;
                _2623 = float4(((_2574.xyz * 4.0f) - 2.0f.xxx) * _2590, _2590) * _2560;
            }
            else
            {
                _2620 = _2517;
                _2621 = 0.0f.xxxx;
                _2622 = 0.0f.xxxx;
                _2623 = 0.0f.xxxx;
            }
            float3 _2629 = _2484 - (_9_Stripped_2112.xyz + (_2494 * (-_9_Stripped_2144.z)));
            float _2643 = max(clamp((max(abs(_2629.x), abs(_2629.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2629.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _2723 = 0.0f;
            float4 _2724 = 0.0f.xxxx;
            float4 _2725 = 0.0f.xxxx;
            float4 _2726 = 0.0f.xxxx;
            if (_2643 < 1.0f)
            {
                float3 _2652 = ((_2484 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _2654 = _2652 - floor(_2652);
                float4 _2658 = _55.SampleLevel(_16, _2654, 0.0f);
                float _2660 = _2544 * (1.0f - _2643);
                float _2664 = _9_Stripped_2128.y * 0.5f;
                float _2669 = _2654.x;
                float _2670 = clamp(_2654.y, _2664, 1.0f - _2664) * 0.3333333432674407958984375f;
                float _2671 = _2654.z;
                float4 _2674 = _56.SampleLevel(_15, float3(_2669, _2670, _2671), 0.0f);
                float _2690 = _2658.x;
                float _2701 = _2658.y;
                float _2712 = _2658.z;
                _2723 = _2620 + (_2674.w * _2660);
                _2724 = _2621 + (float4(((_56.SampleLevel(_15, float3(_2669, _2670 + 0.666666686534881591796875f, _2671), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2712, _2712) * _2660);
                _2725 = _2622 + (float4(((_56.SampleLevel(_15, float3(_2669, _2670 + 0.3333333432674407958984375f, _2671), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2701, _2701) * _2660);
                _2726 = _2623 + (float4(((_2674.xyz * 4.0f) - 2.0f.xxx) * _2690, _2690) * _2660);
            }
            else
            {
                _2723 = _2620;
                _2724 = _2621;
                _2725 = _2622;
                _2726 = _2623;
            }
            float4 _2809 = 0.0f.xxxx;
            float4 _2810 = 0.0f.xxxx;
            float4 _2811 = 0.0f.xxxx;
            float _2812 = 0.0f;
            if (_2643 > 0.0f)
            {
                float3 _2735 = ((_2484 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _2738 = _9_Stripped_2128.xyz * 0.5f;
                float3 _2740 = clamp(_2735 - floor(_2735), _2738, 1.0f.xxx - _2738);
                float4 _2744 = _57.SampleLevel(_16, _2740, 0.0f);
                float _2746 = _2643 * (1.0f - _2517);
                float _2750 = _9_Stripped_2128.y * 0.5f;
                float _2755 = _2740.x;
                float _2756 = clamp(_2740.y, _2750, 1.0f - _2750) * 0.3333333432674407958984375f;
                float _2757 = _2740.z;
                float4 _2760 = _58.SampleLevel(_15, float3(_2755, _2756, _2757), 0.0f);
                float _2776 = _2744.x;
                float _2787 = _2744.y;
                float _2798 = _2744.z;
                _2809 = _2724 + (float4(((_58.SampleLevel(_15, float3(_2755, _2756 + 0.666666686534881591796875f, _2757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2798, _2798) * _2746);
                _2810 = _2725 + (float4(((_58.SampleLevel(_15, float3(_2755, _2756 + 0.3333333432674407958984375f, _2757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2787, _2787) * _2746);
                _2811 = _2726 + (float4(((_2760.xyz * 4.0f) - 2.0f.xxx) * _2776, _2776) * _2746);
                _2812 = _2723 + (_2760.w * _2746);
            }
            else
            {
                _2809 = _2724;
                _2810 = _2725;
                _2811 = _2726;
                _2812 = _2723;
            }
            float _2815 = clamp((_2812 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _2819 = _2809;
            _2820 = _2810;
            _2821 = _2811;
            _2822 = _2815 - _2517;
            _2823 = (_2815 + _2517) * 0.5f;
        }
        else
        {
            _2819 = 0.0f.xxxx;
            _2820 = 0.0f.xxxx;
            _2821 = 0.0f.xxxx;
            _2822 = 0.0f;
            _2823 = 1.0f;
        }
        float4 _2843 = _2821 + float4(_9_Stripped_2160.x * _2823, (_9_Stripped_2160.y * _2823) + ((_9_Stripped_2160.w * _2822) * 0.5f), _9_Stripped_2160.z * _2823, (_9_Stripped_2160.w * _2823) + ((_9_Stripped_2160.y * _2822) * 0.375f));
        float4 _2863 = _2820 + float4(_9_Stripped_2176.x * _2823, (_9_Stripped_2176.y * _2823) + ((_9_Stripped_2176.w * _2822) * 0.5f), _9_Stripped_2176.z * _2823, (_9_Stripped_2176.w * _2823) + ((_9_Stripped_2176.y * _2822) * 0.375f));
        float4 _2883 = _2819 + float4(_9_Stripped_2192.x * _2823, (_9_Stripped_2192.y * _2823) + ((_9_Stripped_2192.w * _2822) * 0.5f), _9_Stripped_2192.z * _2823, (_9_Stripped_2192.w * _2823) + ((_9_Stripped_2192.y * _2822) * 0.375f));
        float4 _3041 = 0.0f.xxxx;
        float4 _3042 = 0.0f.xxxx;
        float4 _3043 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_597.x >= 0.0f.xx.x, _597.y >= 0.0f.xx.y)))
        {
            float4 _2891 = _52.SampleLevel(_15, _597, 0.0f);
            float4 _2892 = abs(_2891);
            float4 _3038 = 0.0f.xxxx;
            float4 _3039 = 0.0f.xxxx;
            float4 _3040 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_2892.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _2892.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _2892.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _2892.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _2898 = length(_2891.yzw);
                uint _2900 = 0u;
                float _2903 = 0.0f;
                _2900 = 0u;
                _2903 = 1.0f;
                for (float _2905 = _2898; _2905 > 4.599999904632568359375f; )
                {
                    _2900++;
                    _2903 *= 0.5f;
                    _2905 *= 0.5f;
                    continue;
                }
                float4 _2909 = _2891 * _2903;
                float4 _2914 = float4(0.0f, _2909.yzw);
                float2 _2936 = (_51.SampleLevel(_15, float2(((((length(_2914) * _50_Stripped_48.x) + _50_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _50_Stripped_32.xy) + _50_Stripped_32.zw;
                float4 _2950 = 0.0f.xxxx;
                _2950 = float4(_2936.x * 3.5449078083038330078125f, _2914.yzw * _2936.y) * exp(_2909.x * 0.282094776630401611328125f);
                for (uint _2953 = 0u; _2953 < _2900; )
                {
                    _2950 = mul(float4x4(_2950, float4(_2950.yx, 0.0f, 0.0f), float4(_2950.z, 0.0f, _2950.x, 0.0f), float4(_2950.w, 0.0f, 0.0f, _2950.x)) * 0.282094776630401611328125f, _2950);
                    _2953++;
                    continue;
                }
                float4x4 _2974 = float4x4(_2950, float4(_2950.yx, 0.0f, 0.0f), float4(_2950.z, 0.0f, _2950.x, 0.0f), float4(_2950.w, 0.0f, 0.0f, _2950.x)) * 0.282094776630401611328125f;
                float4 _2984 = mul(_2974, float4(_2843.w * 1.1283791065216064453125f, _2843.y * (-0.977204978466033935546875f), _2843.z * 0.977204978466033935546875f, _2843.x * (-0.977204978466033935546875f)));
                float4 _3004 = mul(_2974, float4(_2863.w * 1.1283791065216064453125f, _2863.y * (-0.977204978466033935546875f), _2863.z * 0.977204978466033935546875f, _2863.x * (-0.977204978466033935546875f)));
                float4 _3024 = mul(_2974, float4(_2883.w * 1.1283791065216064453125f, _2883.y * (-0.977204978466033935546875f), _2883.z * 0.977204978466033935546875f, _2883.x * (-0.977204978466033935546875f)));
                _3038 = float4(_2984.x * 0.886226952075958251953125f, _2984.w * (-1.02332675457000732421875f), _2984.y * (-1.02332675457000732421875f), _2984.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3039 = float4(_3004.x * 0.886226952075958251953125f, _3004.w * (-1.02332675457000732421875f), _3004.y * (-1.02332675457000732421875f), _3004.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3040 = float4(_3024.x * 0.886226952075958251953125f, _3024.w * (-1.02332675457000732421875f), _3024.y * (-1.02332675457000732421875f), _3024.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _3038 = _2843;
                _3039 = _2863;
                _3040 = _2883;
            }
            _3041 = _3038;
            _3042 = _3039;
            _3043 = _3040;
        }
        else
        {
            _3041 = _2843;
            _3042 = _2863;
            _3043 = _2883;
        }
        float _3050 = max(0.0f, dot(_3041.xyz * _2467.x, _571) + _3041.w);
        float _3057 = max(0.0f, dot(_3042.xyz * _2467.y, _571) + _3042.w);
        float _3064 = max(0.0f, dot(_3043.xyz * _2467.z, _571) + _3043.w);
        float3 _3074 = reflect(_637, _571);
        float _3082 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_660, 0.001000000047497451305389404296875f))));
        float2 _3086 = floor(_584 * _29_Stripped_0.w);
        float _3103 = floor(_616 - _29_Stripped_32.y);
        float _3107 = clamp(_3103, 0.0f, _29_Stripped_16.x - 1.0f);
        uint _3117 = (_3103 <= _3107) ? (_26.Load<uint>(uint(_9_Stripped_448.z + int(_3086.x + (_3086.y * _29_Stripped_0.x))) * 4 + 0) & _26.Load<uint>(uint(_9_Stripped_448.w + int(_3107)) * 4 + 0)) : 0u;
        float _3120 = dot(float4(_3050, _3057, _3064, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _3122 = 0.0f.xxx;
        float _3125 = 0.0f;
        uint _3127 = 0u;
        _3122 = 0.0f.xxx;
        _3125 = 1.0f;
        _3127 = _3117;
        uint _3128 = 0u;
        float3 _3123 = 0.0f.xxx;
        float _3126 = 0.0f;
        bool _3130 = false;
        [loop]
        for (;;)
        {
            _3130 = _3125 > 0.00999999977648258209228515625f;
            if ((_3127 != 0u) && _3130)
            {
                uint _3134 = firstbitlow(_3127);
                _3128 = _3127 ^ (1u << (_3134 & 31u));
                float3 _3154 = float3(dot(_29_Stripped_64[_3134].Stripped_32, _613), dot(_29_Stripped_64[_3134].Stripped_48, _613), dot(_29_Stripped_64[_3134].Stripped_64, _613));
                float3 _3155 = abs(_3154);
                if (all(bool3(_3155.x <= _29_Stripped_64[_3134].Stripped_16.xyz.x, _3155.y <= _29_Stripped_64[_3134].Stripped_16.xyz.y, _3155.z <= _29_Stripped_64[_3134].Stripped_16.xyz.z)))
                {
                    float3 _3164 = _29_Stripped_64[_3134].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _3166 = _3155 * 0.100000001490116119384765625f;
                    float3 _3167 = _3166 * _3166;
                    float3 _3170 = (_29_Stripped_64[_3134].Stripped_16.xyz - _3155) * _29_Stripped_64[_3134].Stripped_80.xyz;
                    float3 _3218 = 0.0f.xxx;
                    [branch]
                    if (_29_Stripped_64[_3134].Stripped_96.x == 1.0f)
                    {
                        float3 _3203 = float3(dot(_29_Stripped_64[_3134].Stripped_32.xyz, _3074), dot(_29_Stripped_64[_3134].Stripped_48.xyz, _3074), dot(_29_Stripped_64[_3134].Stripped_64.xyz, _3074));
                        float3 _3205 = (_29_Stripped_64[_3134].Stripped_16.xyz - _3154) / _3203;
                        float3 _3208 = ((-_29_Stripped_64[_3134].Stripped_16.xyz) - _3154) / _3203;
                        bool3 _3209 = bool3(_3203.x > 0.0f.xxx.x, _3203.y > 0.0f.xxx.y, _3203.z > 0.0f.xxx.z);
                        float3 _3210 = float3(_3209.x ? _3205.x : _3208.x, _3209.y ? _3205.y : _3208.y, _3209.z ? _3205.z : _3208.z);
                        _3218 = _3154 + (_3203 * min(min(_3210.x, _3210.y), _3210.z));
                    }
                    else
                    {
                        _3218 = _3074;
                    }
                    float3 _3219 = normalize(_3218);
                    float3 _3222 = float3(int3(sign(_3219)));
                    float3 _3225 = _3219 / dot(_3219, _3222).xxx;
                    float3 _3239 = 0.0f.xxx;
                    if (_3225.z < 0.0f)
                    {
                        float3 _3230 = abs(_3225);
                        float2 _3237 = _3222.xy * float2(1.0f - _3230.y, 1.0f - _3230.x);
                        _3239 = float3(_3237.x, _3237.y, _3225.z);
                    }
                    else
                    {
                        _3239 = _3225;
                    }
                    float _3264 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_64[_3134].Stripped_0, float4(_571, 1.0f))));
                    float _3277 = clamp((min(_3170.x, min(_3170.y, _3170.z)) * _29_Stripped_64[_3134].Stripped_96.y) + ((((((_3164 * _3164).x - ((_3167.x + _3167.y) + _3167.z)) * _29_Stripped_64[_3134].Stripped_80.x) * _29_Stripped_64[_3134].Stripped_80.x) * (1.0f - _29_Stripped_64[_3134].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _29_Stripped_64[_3134].Stripped_96.w;
                    _3123 = _3122 + ((((_24.SampleLevel(_17, float3((((_3239.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, _29_Stripped_64[_3134].Stripped_16.w), _3082).xyz * _29_Stripped_64[_3134].Stripped_80.w) * ((((((clamp(abs(_3120 / _3264), 0.0f, 1.0f) * 2.0f) + _3120) / (2.0f + _3264)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3277) * _3125);
                    _3126 = _3125 * (1.0f - _3277);
                }
                else
                {
                    _3123 = _3122;
                    _3126 = _3125;
                }
                _3122 = _3123;
                _3125 = _3126;
                _3127 = _3128;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _3346 = 0.0f.xxx;
        if (_3130)
        {
            float3 _3285 = normalize(_3074);
            float3 _3288 = float3(int3(sign(_3285)));
            float3 _3291 = _3285 / dot(_3285, _3288).xxx;
            float3 _3305 = 0.0f.xxx;
            if (_3291.z < 0.0f)
            {
                float3 _3296 = abs(_3291);
                float2 _3303 = _3288.xy * float2(1.0f - _3296.y, 1.0f - _3296.x);
                _3305 = float3(_3303.x, _3303.y, _3291.z);
            }
            else
            {
                _3305 = _3291;
            }
            float _3332 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_48, float4(_571, 1.0f))));
            _3346 = _3122 + ((_24.SampleLevel(_17, float3((((_3305.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, 0.0f), _3082).xyz * ((((((clamp(abs(_3120 / _3332), 0.0f, 1.0f) * 2.0f) + _3120) / (2.0f + _3332)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3125);
        }
        else
        {
            _3346 = _3122;
        }
        float3 _3352 = (_3346 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _3375 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _3369 = _22.SampleBias(_15, _4, _9_Stripped_416);
            float _3370 = _3369.x;
            _3375 = (_21.SampleBias(_15, _4, _9_Stripped_416).xyz * _3370) + (_3352 * (1.0f - _3370));
        }
        else
        {
            _3375 = _3352;
        }
        _3379 = (((float3(_3050, _3057, _3064) * _662) * _9_Stripped_464.x) * _1522) + ((_3375 * _682) * _1521);
    }
    else
    {
        float3 _1542 = (_609 + (_571 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_584 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _1552 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _1561 = _1542 - (_9_Stripped_2112.xyz + (_1552 * (-_9_Stripped_2144.w)));
        float _1575 = max(clamp((max(abs(_1561.x), abs(_1561.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1561.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1877 = 0.0f.xxxx;
        float4 _1878 = 0.0f.xxxx;
        float4 _1879 = 0.0f.xxxx;
        float _1880 = 0.0f;
        float _1881 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_1575 < 1.0f))
        {
            float3 _1588 = _1542 - (_9_Stripped_2112.xyz + (_1552 * (-_9_Stripped_2144.y)));
            float _1602 = max(clamp((max(abs(_1588.x), abs(_1588.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1588.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1678 = 0.0f;
            float4 _1679 = 0.0f.xxxx;
            float4 _1680 = 0.0f.xxxx;
            float4 _1681 = 0.0f.xxxx;
            if (_1602 < 1.0f)
            {
                float3 _1611 = ((_1542 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _1613 = _1611 - floor(_1611);
                float4 _1617 = _53.SampleLevel(_16, _1613, 0.0f);
                float _1618 = 1.0f - _1602;
                float _1622 = _9_Stripped_2128.y * 0.5f;
                float _1627 = _1613.x;
                float _1628 = clamp(_1613.y, _1622, 1.0f - _1622) * 0.3333333432674407958984375f;
                float _1629 = _1613.z;
                float4 _1632 = _54.SampleLevel(_15, float3(_1627, _1628, _1629), 0.0f);
                float _1648 = _1617.x;
                float _1658 = _1617.y;
                float _1668 = _1617.z;
                _1678 = _1575 + (_1632.w * _1618);
                _1679 = float4(((_54.SampleLevel(_15, float3(_1627, _1628 + 0.666666686534881591796875f, _1629), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1668, _1668) * _1618;
                _1680 = float4(((_54.SampleLevel(_15, float3(_1627, _1628 + 0.3333333432674407958984375f, _1629), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1658, _1658) * _1618;
                _1681 = float4(((_1632.xyz * 4.0f) - 2.0f.xxx) * _1648, _1648) * _1618;
            }
            else
            {
                _1678 = _1575;
                _1679 = 0.0f.xxxx;
                _1680 = 0.0f.xxxx;
                _1681 = 0.0f.xxxx;
            }
            float3 _1687 = _1542 - (_9_Stripped_2112.xyz + (_1552 * (-_9_Stripped_2144.z)));
            float _1701 = max(clamp((max(abs(_1687.x), abs(_1687.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1687.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1781 = 0.0f;
            float4 _1782 = 0.0f.xxxx;
            float4 _1783 = 0.0f.xxxx;
            float4 _1784 = 0.0f.xxxx;
            if (_1701 < 1.0f)
            {
                float3 _1710 = ((_1542 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _1712 = _1710 - floor(_1710);
                float4 _1716 = _55.SampleLevel(_16, _1712, 0.0f);
                float _1718 = _1602 * (1.0f - _1701);
                float _1722 = _9_Stripped_2128.y * 0.5f;
                float _1727 = _1712.x;
                float _1728 = clamp(_1712.y, _1722, 1.0f - _1722) * 0.3333333432674407958984375f;
                float _1729 = _1712.z;
                float4 _1732 = _56.SampleLevel(_15, float3(_1727, _1728, _1729), 0.0f);
                float _1748 = _1716.x;
                float _1759 = _1716.y;
                float _1770 = _1716.z;
                _1781 = _1678 + (_1732.w * _1718);
                _1782 = _1679 + (float4(((_56.SampleLevel(_15, float3(_1727, _1728 + 0.666666686534881591796875f, _1729), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1770, _1770) * _1718);
                _1783 = _1680 + (float4(((_56.SampleLevel(_15, float3(_1727, _1728 + 0.3333333432674407958984375f, _1729), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1759, _1759) * _1718);
                _1784 = _1681 + (float4(((_1732.xyz * 4.0f) - 2.0f.xxx) * _1748, _1748) * _1718);
            }
            else
            {
                _1781 = _1678;
                _1782 = _1679;
                _1783 = _1680;
                _1784 = _1681;
            }
            float4 _1867 = 0.0f.xxxx;
            float4 _1868 = 0.0f.xxxx;
            float4 _1869 = 0.0f.xxxx;
            float _1870 = 0.0f;
            if (_1701 > 0.0f)
            {
                float3 _1793 = ((_1542 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _1796 = _9_Stripped_2128.xyz * 0.5f;
                float3 _1798 = clamp(_1793 - floor(_1793), _1796, 1.0f.xxx - _1796);
                float4 _1802 = _57.SampleLevel(_16, _1798, 0.0f);
                float _1804 = _1701 * (1.0f - _1575);
                float _1808 = _9_Stripped_2128.y * 0.5f;
                float _1813 = _1798.x;
                float _1814 = clamp(_1798.y, _1808, 1.0f - _1808) * 0.3333333432674407958984375f;
                float _1815 = _1798.z;
                float4 _1818 = _58.SampleLevel(_15, float3(_1813, _1814, _1815), 0.0f);
                float _1834 = _1802.x;
                float _1845 = _1802.y;
                float _1856 = _1802.z;
                _1867 = _1782 + (float4(((_58.SampleLevel(_15, float3(_1813, _1814 + 0.666666686534881591796875f, _1815), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1856, _1856) * _1804);
                _1868 = _1783 + (float4(((_58.SampleLevel(_15, float3(_1813, _1814 + 0.3333333432674407958984375f, _1815), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1845, _1845) * _1804);
                _1869 = _1784 + (float4(((_1818.xyz * 4.0f) - 2.0f.xxx) * _1834, _1834) * _1804);
                _1870 = _1781 + (_1818.w * _1804);
            }
            else
            {
                _1867 = _1782;
                _1868 = _1783;
                _1869 = _1784;
                _1870 = _1781;
            }
            float _1873 = clamp((_1870 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1877 = _1867;
            _1878 = _1868;
            _1879 = _1869;
            _1880 = _1873 - _1575;
            _1881 = (_1873 + _1575) * 0.5f;
        }
        else
        {
            _1877 = 0.0f.xxxx;
            _1878 = 0.0f.xxxx;
            _1879 = 0.0f.xxxx;
            _1880 = 0.0f;
            _1881 = 1.0f;
        }
        float4 _1901 = _1879 + float4(_9_Stripped_2160.x * _1881, (_9_Stripped_2160.y * _1881) + ((_9_Stripped_2160.w * _1880) * 0.5f), _9_Stripped_2160.z * _1881, (_9_Stripped_2160.w * _1881) + ((_9_Stripped_2160.y * _1880) * 0.375f));
        float4 _1921 = _1878 + float4(_9_Stripped_2176.x * _1881, (_9_Stripped_2176.y * _1881) + ((_9_Stripped_2176.w * _1880) * 0.5f), _9_Stripped_2176.z * _1881, (_9_Stripped_2176.w * _1881) + ((_9_Stripped_2176.y * _1880) * 0.375f));
        float4 _1941 = _1877 + float4(_9_Stripped_2192.x * _1881, (_9_Stripped_2192.y * _1881) + ((_9_Stripped_2192.w * _1880) * 0.5f), _9_Stripped_2192.z * _1881, (_9_Stripped_2192.w * _1881) + ((_9_Stripped_2192.y * _1880) * 0.375f));
        float4 _2099 = 0.0f.xxxx;
        float4 _2100 = 0.0f.xxxx;
        float4 _2101 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_597.x >= 0.0f.xx.x, _597.y >= 0.0f.xx.y)))
        {
            float4 _1949 = _52.SampleLevel(_15, _597, 0.0f);
            float4 _1950 = abs(_1949);
            float4 _2096 = 0.0f.xxxx;
            float4 _2097 = 0.0f.xxxx;
            float4 _2098 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_1950.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1950.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1950.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1950.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _1956 = length(_1949.yzw);
                uint _1958 = 0u;
                float _1961 = 0.0f;
                _1958 = 0u;
                _1961 = 1.0f;
                for (float _1963 = _1956; _1963 > 4.599999904632568359375f; )
                {
                    _1958++;
                    _1961 *= 0.5f;
                    _1963 *= 0.5f;
                    continue;
                }
                float4 _1967 = _1949 * _1961;
                float4 _1972 = float4(0.0f, _1967.yzw);
                float2 _1994 = (_51.SampleLevel(_15, float2(((((length(_1972) * _50_Stripped_48.x) + _50_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _50_Stripped_32.xy) + _50_Stripped_32.zw;
                float4 _2008 = 0.0f.xxxx;
                _2008 = float4(_1994.x * 3.5449078083038330078125f, _1972.yzw * _1994.y) * exp(_1967.x * 0.282094776630401611328125f);
                for (uint _2011 = 0u; _2011 < _1958; )
                {
                    _2008 = mul(float4x4(_2008, float4(_2008.yx, 0.0f, 0.0f), float4(_2008.z, 0.0f, _2008.x, 0.0f), float4(_2008.w, 0.0f, 0.0f, _2008.x)) * 0.282094776630401611328125f, _2008);
                    _2011++;
                    continue;
                }
                float4x4 _2032 = float4x4(_2008, float4(_2008.yx, 0.0f, 0.0f), float4(_2008.z, 0.0f, _2008.x, 0.0f), float4(_2008.w, 0.0f, 0.0f, _2008.x)) * 0.282094776630401611328125f;
                float4 _2042 = mul(_2032, float4(_1901.w * 1.1283791065216064453125f, _1901.y * (-0.977204978466033935546875f), _1901.z * 0.977204978466033935546875f, _1901.x * (-0.977204978466033935546875f)));
                float4 _2062 = mul(_2032, float4(_1921.w * 1.1283791065216064453125f, _1921.y * (-0.977204978466033935546875f), _1921.z * 0.977204978466033935546875f, _1921.x * (-0.977204978466033935546875f)));
                float4 _2082 = mul(_2032, float4(_1941.w * 1.1283791065216064453125f, _1941.y * (-0.977204978466033935546875f), _1941.z * 0.977204978466033935546875f, _1941.x * (-0.977204978466033935546875f)));
                _2096 = float4(_2042.x * 0.886226952075958251953125f, _2042.w * (-1.02332675457000732421875f), _2042.y * (-1.02332675457000732421875f), _2042.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _2097 = float4(_2062.x * 0.886226952075958251953125f, _2062.w * (-1.02332675457000732421875f), _2062.y * (-1.02332675457000732421875f), _2062.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _2098 = float4(_2082.x * 0.886226952075958251953125f, _2082.w * (-1.02332675457000732421875f), _2082.y * (-1.02332675457000732421875f), _2082.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _2096 = _1901;
                _2097 = _1921;
                _2098 = _1941;
            }
            _2099 = _2096;
            _2100 = _2097;
            _2101 = _2098;
        }
        else
        {
            _2099 = _1901;
            _2100 = _1921;
            _2101 = _1941;
        }
        float _2106 = max(0.0f, dot(_2099.xyz, _571) + _2099.w);
        float _2111 = max(0.0f, dot(_2100.xyz, _571) + _2100.w);
        float _2116 = max(0.0f, dot(_2101.xyz, _571) + _2101.w);
        float3 _2140 = reflect(_637, _571);
        float _2148 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_660, 0.001000000047497451305389404296875f))));
        float2 _2152 = floor(_584 * _29_Stripped_0.w);
        float _2169 = floor(_616 - _29_Stripped_32.y);
        float _2173 = clamp(_2169, 0.0f, _29_Stripped_16.x - 1.0f);
        uint _2183 = (_2169 <= _2173) ? (_26.Load<uint>(uint(_9_Stripped_448.z + int(_2152.x + (_2152.y * _29_Stripped_0.x))) * 4 + 0) & _26.Load<uint>(uint(_9_Stripped_448.w + int(_2173)) * 4 + 0)) : 0u;
        float _2186 = dot(float4(_2106, _2111, _2116, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _2188 = 0.0f.xxx;
        float _2191 = 0.0f;
        uint _2193 = 0u;
        _2188 = 0.0f.xxx;
        _2191 = 1.0f;
        _2193 = _2183;
        uint _2194 = 0u;
        float3 _2189 = 0.0f.xxx;
        float _2192 = 0.0f;
        bool _2196 = false;
        [loop]
        for (;;)
        {
            _2196 = _2191 > 0.00999999977648258209228515625f;
            if ((_2193 != 0u) && _2196)
            {
                uint _2200 = firstbitlow(_2193);
                _2194 = _2193 ^ (1u << (_2200 & 31u));
                float3 _2220 = float3(dot(_29_Stripped_64[_2200].Stripped_32, _613), dot(_29_Stripped_64[_2200].Stripped_48, _613), dot(_29_Stripped_64[_2200].Stripped_64, _613));
                float3 _2221 = abs(_2220);
                if (all(bool3(_2221.x <= _29_Stripped_64[_2200].Stripped_16.xyz.x, _2221.y <= _29_Stripped_64[_2200].Stripped_16.xyz.y, _2221.z <= _29_Stripped_64[_2200].Stripped_16.xyz.z)))
                {
                    float3 _2230 = _29_Stripped_64[_2200].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _2232 = _2221 * 0.100000001490116119384765625f;
                    float3 _2233 = _2232 * _2232;
                    float3 _2236 = (_29_Stripped_64[_2200].Stripped_16.xyz - _2221) * _29_Stripped_64[_2200].Stripped_80.xyz;
                    float3 _2284 = 0.0f.xxx;
                    [branch]
                    if (_29_Stripped_64[_2200].Stripped_96.x == 1.0f)
                    {
                        float3 _2269 = float3(dot(_29_Stripped_64[_2200].Stripped_32.xyz, _2140), dot(_29_Stripped_64[_2200].Stripped_48.xyz, _2140), dot(_29_Stripped_64[_2200].Stripped_64.xyz, _2140));
                        float3 _2271 = (_29_Stripped_64[_2200].Stripped_16.xyz - _2220) / _2269;
                        float3 _2274 = ((-_29_Stripped_64[_2200].Stripped_16.xyz) - _2220) / _2269;
                        bool3 _2275 = bool3(_2269.x > 0.0f.xxx.x, _2269.y > 0.0f.xxx.y, _2269.z > 0.0f.xxx.z);
                        float3 _2276 = float3(_2275.x ? _2271.x : _2274.x, _2275.y ? _2271.y : _2274.y, _2275.z ? _2271.z : _2274.z);
                        _2284 = _2220 + (_2269 * min(min(_2276.x, _2276.y), _2276.z));
                    }
                    else
                    {
                        _2284 = _2140;
                    }
                    float3 _2285 = normalize(_2284);
                    float3 _2288 = float3(int3(sign(_2285)));
                    float3 _2291 = _2285 / dot(_2285, _2288).xxx;
                    float3 _2305 = 0.0f.xxx;
                    if (_2291.z < 0.0f)
                    {
                        float3 _2296 = abs(_2291);
                        float2 _2303 = _2288.xy * float2(1.0f - _2296.y, 1.0f - _2296.x);
                        _2305 = float3(_2303.x, _2303.y, _2291.z);
                    }
                    else
                    {
                        _2305 = _2291;
                    }
                    float _2330 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_64[_2200].Stripped_0, float4(_571, 1.0f))));
                    float _2343 = clamp((min(_2236.x, min(_2236.y, _2236.z)) * _29_Stripped_64[_2200].Stripped_96.y) + ((((((_2230 * _2230).x - ((_2233.x + _2233.y) + _2233.z)) * _29_Stripped_64[_2200].Stripped_80.x) * _29_Stripped_64[_2200].Stripped_80.x) * (1.0f - _29_Stripped_64[_2200].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _29_Stripped_64[_2200].Stripped_96.w;
                    _2189 = _2188 + ((((_24.SampleLevel(_17, float3((((_2305.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, _29_Stripped_64[_2200].Stripped_16.w), _2148).xyz * _29_Stripped_64[_2200].Stripped_80.w) * ((((((clamp(abs(_2186 / _2330), 0.0f, 1.0f) * 2.0f) + _2186) / (2.0f + _2330)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2343) * _2191);
                    _2192 = _2191 * (1.0f - _2343);
                }
                else
                {
                    _2189 = _2188;
                    _2192 = _2191;
                }
                _2188 = _2189;
                _2191 = _2192;
                _2193 = _2194;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _2412 = 0.0f.xxx;
        if (_2196)
        {
            float3 _2351 = normalize(_2140);
            float3 _2354 = float3(int3(sign(_2351)));
            float3 _2357 = _2351 / dot(_2351, _2354).xxx;
            float3 _2371 = 0.0f.xxx;
            if (_2357.z < 0.0f)
            {
                float3 _2362 = abs(_2357);
                float2 _2369 = _2354.xy * float2(1.0f - _2362.y, 1.0f - _2362.x);
                _2371 = float3(_2369.x, _2369.y, _2357.z);
            }
            else
            {
                _2371 = _2357;
            }
            float _2398 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_48, float4(_571, 1.0f))));
            _2412 = _2188 + ((_24.SampleLevel(_17, float3((((_2371.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, 0.0f), _2148).xyz * ((((((clamp(abs(_2186 / _2398), 0.0f, 1.0f) * 2.0f) + _2186) / (2.0f + _2398)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2191);
        }
        else
        {
            _2412 = _2188;
        }
        float3 _2418 = (_2412 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _2441 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _2435 = _22.SampleBias(_15, _4, _9_Stripped_416);
            float _2436 = _2435.x;
            _2441 = (_21.SampleBias(_15, _4, _9_Stripped_416).xyz * _2436) + (_2418 * (1.0f - _2436));
        }
        else
        {
            _2441 = _2418;
        }
        _3379 = (((float3(_2106, _2111, _2116) * (_662 + ((lerp(1.0f.xxx, clamp(abs((frac(float3(_574, _575, _576).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _575.xxx) * _576) * _577))) * _9_Stripped_464.x) * _1522) + ((_2441 * _682) * _1521);
    }
    float4 _3381 = float4(_1482.x, _1482.y, _1482.z, _1482.w) + float4(_3379.x, _3379.y, _3379.z, 0.0f.xxxx.w);
    float _3399 = _609.y * _9_Stripped_1184.w;
    float _3404 = max(0.00999999977648258209228515625f, _3399 + _9_Stripped_1200.w);
    float3 _3418 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_636 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_3404)) / _3404) * exp(_3399 + _9_Stripped_1216.w))));
    float _3421 = dot(_637, _9_Stripped_1152.xyz);
    float _3427 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _3431 = (1.0f + _3427) - ((2.0f * _9_Stripped_1168.w) * _3421);
    float3 _3759 = 0.0f.xxx;
    float _3760 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _3585 = (uint3(int3(_451, _452, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3586 = _3585.y;
        uint _3587 = _3585.z;
        uint _3590 = _3585.x + (_3586 * _3587);
        uint _3592 = _3586 + (_3587 * _3590);
        uint _3594 = _3587 + (_3590 * _3592);
        uint _3596 = _3590 + (_3592 * _3594);
        float _3620 = dot(_637, -_7_Stripped_0[2].xyz);
        float3 _3630 = _609 - _7_Stripped_704.xyz;
        float _3632 = (_9_Stripped_1328.w * ((_3620 > 5.9604644775390625e-08f) ? (1.0f / _3620) : 0.0f)) * (1.0f / _636);
        float _3633 = _3630.y;
        float _3634 = _3632 * _3633;
        float _3636 = _7_Stripped_704.y + _3634;
        float _3637 = _3633 - _3634;
        float _3639 = (1.0f - _3632) * _636;
        float _3653 = max(-127.0f, _9_Stripped_1232.z * _3637);
        float _3677 = max(-127.0f, _9_Stripped_1280.x * _3637);
        float _3688 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_3636 - _9_Stripped_1232.x)))) * ((abs(_3653) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3653)) / _3653) : (0.693147182464599609375f - (0.2402265071868896484375f * _3653)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_3636 - _9_Stripped_1280.z)))) * ((abs(_3677) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3677)) / _3677) : (0.693147182464599609375f - (0.2402265071868896484375f * _3677))));
        float _3710 = clamp((_636 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _3713 = clamp((max(clamp(exp2(-(_3688 * _3639)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_636 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _3710, 0.0f, 1.0f);
        float4 _3753 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _48.SampleLevel(_15, float3((_584 + ((((float3(uint3(_3596, _3592 + (_3594 * _3596), _442) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_616 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_616 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _3755 = _3753.w;
        _3759 = _3753.xyz + (((_9_Stripped_1264.xyz * (1.0f - _3713)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_635, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3688 * max(_3639 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3710))) * _3755);
        _3760 = _3755 * _3713;
    }
    else
    {
        float3 _3461 = _609 - _7_Stripped_704.xyz;
        float _3463 = _3461.y;
        float _3477 = max(-127.0f, _9_Stripped_1232.z * _3463);
        float _3501 = max(-127.0f, _9_Stripped_1280.x * _3463);
        float _3512 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_3477) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3477)) / _3477) : (0.693147182464599609375f - (0.2402265071868896484375f * _3477)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_3501) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3501)) / _3501) : (0.693147182464599609375f - (0.2402265071868896484375f * _3501))));
        float _3534 = clamp((_636 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _3537 = clamp((max(clamp(exp2(-(_3512 * _636)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_636 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _3534, 0.0f, 1.0f);
        _3759 = (_9_Stripped_1264.xyz * (1.0f - _3537)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_635, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3512 * max(_636 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3534));
        _3760 = _3537;
    }
    float3 _3763 = _3418 * _3760;
    float3 _3765 = (clamp(_3381.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _3763) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_3421 * _3421)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _3427) / max((12.56637096405029296875f * _3431) * sqrt(_3431), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3418)) * _3760) + _3759);
    float4 _3767 = float4(_3765.x, _3765.y, _3765.z, _3381.w);
    _3767.w = dot(_3763, 0.3333333432674407958984375f.xxx);
    _5 = _3767;
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
