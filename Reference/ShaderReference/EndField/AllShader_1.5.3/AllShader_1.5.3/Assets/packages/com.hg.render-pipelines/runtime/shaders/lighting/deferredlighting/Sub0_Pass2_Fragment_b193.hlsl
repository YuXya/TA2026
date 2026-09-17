// Stage: Fragment  Blob: 193  ParamBlob: 265  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static float _442 = 0.0f;
static uint _445 = 0u;

static const float2 _414[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _415[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _416[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _6_7 : register(b32, space3)
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

cbuffer _8_9 : register(b38, space3)
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

cbuffer _10_11 : register(b34, space3)
{
    float4 _11_Stripped_0[63] : packoffset(c0);
};

ByteAddressBuffer _26 : register(t40, space3);
cbuffer _27_29 : register(b39, space3)
{
    float4 _29_Stripped_0 : packoffset(c0);
    float4 _29_Stripped_16 : packoffset(c1);
    float4 _29_Stripped_32 : packoffset(c2);
    float4 _29_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _29_Stripped_64[32] : packoffset(c4);
};

cbuffer _30_31 : register(b35, space3)
{
    float4 _31_Stripped_0 : packoffset(c0);
    float4 _31_Stripped_16 : packoffset(c1);
    float4 _31_Stripped_32 : packoffset(c2);
    float4 _31_Stripped_48 : packoffset(c3);
    float4 _31_Stripped_64 : packoffset(c4);
    uint4 _31_Stripped_80 : packoffset(c5);
    float4 _31_Stripped_96[2048] : packoffset(c6);
};

cbuffer _34_35 : register(b37, space3)
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

cbuffer _45_46 : register(b33, space3)
{
    float4 _46_Stripped_0[15] : packoffset(c0);
    float4 _46_Stripped_240[15] : packoffset(c15);
};

cbuffer _49_50 : register(b36, space3)
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
Texture2D<float4> _20 : register(t27, space3);
Texture2D<float4> _21 : register(t9, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t20, space3);
Texture2DArray<float4> _24 : register(t11, space3);
Texture2D<float4> _36 : register(t28, space3);
Texture2D<float4> _37 : register(t26, space3);
Texture2D<float4> _38 : register(t30, space3);
Texture2D<float4> _39 : register(t29, space3);
Texture2D<float4> _42 : register(t12, space3);
Texture2DArray<float4> _43 : register(t7, space3);
Texture2DArray<float4> _44 : register(t8, space3);
Texture2D<float4> _47 : register(t25, space3);
Texture3D<float4> _48 : register(t19, space3);
Texture2D<float4> _51 : register(t31, space3);
Texture2D<float4> _52 : register(t6, space3);
Texture3D<float4> _53 : register(t18, space3);
Texture3D<float4> _54 : register(t15, space3);
Texture3D<float4> _55 : register(t17, space3);
Texture3D<float4> _56 : register(t14, space3);
Texture3D<float4> _57 : register(t16, space3);
Texture3D<float4> _58 : register(t13, space3);
Texture2D<float4> _59 : register(t5, space3);
Texture2D<float4> _60 : register(t24, space3);
Texture2D<float4> _61 : register(t23, space3);
Texture2D<float4> _62 : register(t22, space3);
Texture3D<float4> _63 : register(t21, space3);

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
    uint2 _451 = uint2(gl_FragCoord.xy);
    int _454 = int(_451.x);
    int _455 = int(_451.y);
    int2 _457 = int3(_454, _455, 0).xy;
    float4 _459 = _60.Load(int3(_457, 0));
    float4 _461 = _61.Load(int3(_457, 0));
    float4 _463 = _62.Load(int3(_457, 0));
    uint _467 = uint(round(_463.w * 255.0f));
    float3 _573 = 0.0f.xxx;
    float3 _574 = 0.0f.xxx;
    float _575 = 0.0f;
    float _576 = 0.0f;
    float _577 = 0.0f;
    float _578 = 0.0f;
    float _579 = 0.0f;
    float _580 = 0.0f;
    float3 _581 = 0.0f.xxx;
    uint _582 = 0u;
    float _583 = 0.0f;
    bool _584 = false;
    [branch]
    if ((_467 & 128u) != 0u)
    {
        float2 _515 = (_459.xy * 2.0f) - 1.0f.xx;
        float _519 = 1.0f - dot(1.0f.xx, abs(_515));
        float3 _521 = float3(_515.x, _519, _515.y);
        float3 _533 = 0.0f.xxx;
        if (_519 < 0.0f)
        {
            float2 _528 = _521.xz;
            bool2 _529 = bool2(_528.x >= 0.0f.xx.x, _528.y >= 0.0f.xx.y);
            float2 _531 = (1.0f.xx - abs(_521.zx)) * float2(_529.x ? 1.0f.xx.x : (-1.0f).xx.x, _529.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _533 = float3(_531.x, _521.y, _531.y);
        }
        else
        {
            _533 = _521;
        }
        float2 _538 = (_461.xy * 2.0f) - 1.0f.xx;
        float _542 = 1.0f - dot(1.0f.xx, abs(_538));
        float3 _544 = float3(_538.x, _542, _538.y);
        float3 _556 = 0.0f.xxx;
        if (_542 < 0.0f)
        {
            float2 _551 = _544.xz;
            bool2 _552 = bool2(_551.x >= 0.0f.xx.x, _551.y >= 0.0f.xx.y);
            float2 _554 = (1.0f.xx - abs(_544.zx)) * float2(_552.x ? 1.0f.xx.x : (-1.0f).xx.x, _552.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _556 = float3(_554.x, _544.y, _554.y);
        }
        else
        {
            _556 = _544;
        }
        _573 = _463.xyz;
        _574 = normalize(_556);
        _575 = _461.z;
        _576 = _459.z;
        _577 = 0.0f;
        _578 = 0.0f;
        _579 = 0.0f;
        _580 = 0.0f;
        _581 = normalize(_533);
        _582 = uint(int((round(_459.w * 3.0f) * 4.0f) + round(_461.w * 3.0f)));
        _583 = float(_467 & 127u) * 0.0078740157186985015869140625f;
        _584 = true;
    }
    else
    {
        float2 _477 = (_461.xy * 2.0f) - 1.0f.xx;
        float _481 = 1.0f - dot(1.0f.xx, abs(_477));
        float3 _483 = float3(_477.x, _481, _477.y);
        float3 _495 = 0.0f.xxx;
        if (_481 < 0.0f)
        {
            float2 _490 = _483.xz;
            bool2 _491 = bool2(_490.x >= 0.0f.xx.x, _490.y >= 0.0f.xx.y);
            float2 _493 = (1.0f.xx - abs(_483.zx)) * float2(_491.x ? 1.0f.xx.x : (-1.0f).xx.x, _491.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _495 = float3(_493.x, _483.y, _493.y);
        }
        else
        {
            _495 = _483;
        }
        uint _503 = clamp(_467 - 1u, 0u, 62u);
        bool4 _504 = ((_467 > 0u) && (_467 <= 63u)).xxxx;
        float4 _507 = float4(_504.x ? _11_Stripped_0[_503].x : 0.0f.xxxx.x, _504.y ? _11_Stripped_0[_503].y : 0.0f.xxxx.y, _504.z ? _11_Stripped_0[_503].z : 0.0f.xxxx.z, _504.w ? _11_Stripped_0[_503].w : 0.0f.xxxx.w);
        _573 = _463.xyz;
        _574 = normalize(_495);
        _575 = _461.z;
        _576 = _459.y;
        _577 = _507.y;
        _578 = _507.z;
        _579 = _507.x * _459.x;
        _580 = _507.w;
        _581 = 0.0f.xxx;
        _582 = _467;
        _583 = 0.0f;
        _584 = false;
    }
    float2 _587 = float2(_451);
    float2 _600 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _602 = (_600 * 2.0f) - 1.0f.xx;
    float4 _605 = float4(_602, _20.SampleLevel(_14, (_587 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _605.y = -_602.y;
    float4 _608 = mul(_7_Stripped_384, _605);
    float3 _612 = _608.xyz / _608.w.xxx;
    float4 _616 = float4(_612, 1.0f);
    float _619 = abs(mul(_7_Stripped_0, _616).z);
    float3 _634 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _634 = _7_Stripped_704.xyz - _612;
            break;
        }
        else
        {
            _634 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _635 = dot(_634, _634);
    float _637 = rsqrt(max(_635, 9.9999999392252902907785028219223e-09f));
    float3 _638 = _634 * _637;
    float _639 = _635 * _637;
    float3 _640 = -_638;
    float2 _653 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _653 = _59.SampleBias(_15, _4, _9_Stripped_416).xy;
    }
    else
    {
        _653 = 1.0f.xx;
    }
    float _656 = min(_653.x, _653.y);
    float2 _657 = _653 * 1.0f;
    float _658 = _657.x;
    float _663 = lerp(lerp(min(1.0f, _575), _575, _656), _575, _658);
    float3 _665 = _573 * lerp(lerp(min(1.0f, 1.0f), 1.0f, _656), 1.0f, _658);
    float _666 = dot(_574, _638);
    float _667 = max(0.0f, _666);
    float4 _669 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _663) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _670 = _669.x;
    float2 _680 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_670 * _670, exp2((-9.27999973297119140625f) * _667)) * _670) + _669.y)) + _669.zw;
    float3 _685 = (0.039999999105930328369140625f.xxx * _680.x) + _680.y.xxx;
    float4 _689 = _47.SampleLevel(_15, _600, 0.0f);
    float _690 = _689.x;
    float2 _1170 = 0.0f.xx;
    do
    {
        if (_35_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1170 = float2(_35_Stripped_560.z, 1.0f);
            break;
        }
        int _707 = int(_35_Stripped_560.x);
        bool3 _709 = (_707 == 2).xxx;
        float3 _717 = _612 - float3(_709.x ? _35_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _709.y ? _35_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _709.z ? _35_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _728 = max(clamp((_35_Stripped_544.w - dot(_717, _717)) * _35_Stripped_544.z, 0.0f, 1.0f), _35_Stripped_576.x);
        float _909 = 0.0f;
        bool _910 = false;
        if (_728 > 0.0f)
        {
            float _907 = 0.0f;
            bool _908 = false;
            if (_707 > 0)
            {
                float3 _735 = _612 - _35_Stripped_320[0].xyz;
                float3 _739 = _612 - _35_Stripped_320[1].xyz;
                float3 _743 = _612 - _35_Stripped_320[2].xyz;
                float3 _747 = _612 - _35_Stripped_320[3].xyz;
                float4 _752 = float4(dot(_735, _735), dot(_739, _739), dot(_743, _743), dot(_747, _747));
                float4 _761 = float4(_35_Stripped_320[0].w, _35_Stripped_320[1].w, _35_Stripped_320[2].w, _35_Stripped_320[3].w);
                float4 _763 = float4(bool4(_752.x < _761.x, _752.y < _761.y, _752.z < _761.z, _752.w < _761.w));
                float3 _767 = clamp(_763.yzw - _763.xyz, 0.0f.xxx, 1.0f.xxx);
                float _771 = clamp(4.0f - dot(float4(_763.x, _767.x, _767.y, _767.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _773 = clamp(_771 + 1.0f, 0.0f, 3.0f);
                uint _774 = uint(_771);
                uint _782 = uint(_773);
                float _788 = dot(_752, _416[_782]) / _35_Stripped_320[_782].w;
                float _805 = 0.0f;
                if (((_773 > _771) && (_788 >= 0.0f)) && (_788 <= 1.0f))
                {
                    _805 = _771 + step(frac(52.98291778564453125f * frac(dot(_587 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_752, _416[_774]) / _35_Stripped_320[_774].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _805 = _771;
                }
                float _806 = clamp(_805, 0.0f, 4.0f);
                float4 _819 = mul(_35_Stripped_0[uint(_806)], float4(_612 - (_31_Stripped_0.xyz * (_689.y * (step(0.999989986419677734375f, _690) * 4.0f))), 1.0f));
                float _822 = _819.z;
                float4 _823 = float4(_819.xy, _822, _806);
                float3 _824 = _823.xyz;
                bool3 _825 = bool3(_824.x <= 0.0f.xxx.x, _824.y <= 0.0f.xxx.y, _824.z <= 0.0f.xxx.z);
                bool3 _826 = bool3(_824.x >= 1.0f.xxx.x, _824.y >= 1.0f.xxx.y, _824.z >= 1.0f.xxx.z);
                bool _832 = any(bool3(_825.x || _826.x, _825.y || _826.y, _825.z || _826.z)) || ((asuint(_822) & 2147483647u) > 2139095040u);
                int _833 = int(_806);
                uint _845 = uint(_833);
                float2 _849 = float4(_35_Stripped_448[_833].xy + (_823.xy * _35_Stripped_448[_833].zw), _822, _806).xy;
                int2 _851 = int2(_451 % uint2(4u, 4u));
                int _855 = (_851.x * 4) + _851.y;
                float2x2 _862 = float2x2(_415[_855], float2(-_415[_855].y, _415[_855].x));
                float _864 = 0.0f;
                float _867 = 0.0f;
                _864 = 0.0f;
                _867 = 0.0f;
                for (uint _869 = 0u; _869 < 16u; )
                {
                    float4 _881 = _36.GatherRed(_15, _849 + (mul(_414[_869], _862) * _35_Stripped_528[_845])) - _822.xxxx;
                    float4 _882 = step(0.0f.xxxx, _881);
                    _864 += dot(_881, _882);
                    _867 += dot(_882, 1.0f.xxxx);
                    _869++;
                    continue;
                }
                float _893 = (2.0f * clamp(_867 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _896 = float(int(sign(_893)));
                float _898 = 1.0f - (_896 * _893);
                _907 = _832 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_898 * _898) * _898, _898, clamp((_864 * (1.0f / _867)) * (1.0f / _822), 0.0f, 1.0f))) * _896)));
                _908 = _832;
            }
            else
            {
                _907 = 1.0f;
                _908 = false;
            }
            _909 = _907;
            _910 = _908;
        }
        else
        {
            _909 = 1.0f;
            _910 = false;
        }
        float _1110 = 0.0f;
        float _1111 = 0.0f;
        if ((_728 < 1.0f) || (_35_Stripped_576.x > 0.5f))
        {
            float _921 = 1.0f - clamp(dot(_574, _31_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _938 = float4((_612 - (_31_Stripped_0.xyz * (_921 * _35_Stripped_9344.x))) + (_574 * (_921 * _35_Stripped_9344.y)), 1.0f);
            float4 _939 = mul(_35_Stripped_9280, _938);
            float2 _940 = _939.xy;
            float _1108 = 0.0f;
            if (all(bool2(_940.x > 0.0f.xx.x, _940.y > 0.0f.xx.y)) && all(bool2(_940.x < 1.0f.xx.x, _940.y < 1.0f.xx.y)))
            {
                uint _959 = clamp(uint((floor(_939.y * _35_Stripped_9360.z) + _939.x) * _35_Stripped_9360.y), 0u, 127u);
                uint _963 = asuint(_35_Stripped_9392[_959].x);
                float2 _964 = spvUnpackHalf2x16(_963);
                float _965 = _964.x;
                float _1107 = 0.0f;
                if (_965 >= 0.0f)
                {
                    float4x4 _974 = _35_Stripped_9216;
                    _974[0].w = _35_Stripped_9392[_959].y;
                    _974[1].w = _35_Stripped_9392[_959].z;
                    _974[2].w = _35_Stripped_9392[_959].w;
                    float4 _981 = mul(_974, _938);
                    float3 _982 = _981.xyz;
                    float _1106 = 0.0f;
                    if (all(bool3(_982.x > 0.0f.xxx.x, _982.y > 0.0f.xxx.y, _982.z > 0.0f.xxx.z)) && all(bool3(_982.x < 1.0f.xxx.x, _982.y < 1.0f.xxx.y, _982.z < 1.0f.xxx.z)))
                    {
                        float _999 = _981.z;
                        float2 _1005 = float4((_981.xy * _35_Stripped_9344.zw) + float2(_965, spvUnpackHalf2x16(_963 >> 16u).x), _999, 1.0f).xy * _35_Stripped_9376.zw;
                        float2 _1007 = floor(_1005 + 0.5f.xx);
                        float2 _1008 = _1005 - _1007;
                        float _1009 = _1008.x;
                        float _1010 = _1009 + 0.5f;
                        float _1012 = (_1010 * _1010) * 0.5f;
                        float _1015 = min(_1009, 0.0f);
                        float _1019 = max(_1009, 0.0f);
                        float4 _1023 = float4(_1012 - _1009, (1.0f - _1009) - (_1015 * _1015), (_1009 + 1.0f) - (_1019 * _1019), _1012) * 0.44444000720977783203125f;
                        float _1024 = _1008.y;
                        float _1025 = _1024 + 0.5f;
                        float _1027 = (_1025 * _1025) * 0.5f;
                        float _1030 = min(_1024, 0.0f);
                        float _1034 = max(_1024, 0.0f);
                        float4 _1038 = float4(_1027 - _1024, (1.0f - _1024) - (_1030 * _1030), (_1024 + 1.0f) - (_1034 * _1034), _1027) * 0.44444000720977783203125f;
                        float2 _1040 = _1023.yw;
                        float2 _1041 = _1023.xz + _1040;
                        float2 _1043 = _1038.yw;
                        float2 _1044 = _1038.xz + _1043;
                        float2 _1050 = ((_1040 / _1041) + float2(-1.5f, 0.5f)) * _35_Stripped_9376.xx;
                        float2 _1052 = ((_1043 / _1044) + float2(-1.5f, 0.5f)) * _35_Stripped_9376.yy;
                        float2 _1054 = _1007 * _35_Stripped_9376.xy;
                        float _1055 = _1050.x;
                        float _1056 = _1052.x;
                        float _1059 = _1050.y;
                        float _1062 = _1052.y;
                        float _1067 = _1041.x;
                        float _1068 = _1044.x;
                        float _1070 = _1041.y;
                        float _1072 = _1044.y;
                        _1106 = ((((_1067 * _1068) * _38.SampleCmpLevelZero(_18, float3(_1054 + float2(_1055, _1056), _442).xy, _999)) + ((_1070 * _1068) * _38.SampleCmpLevelZero(_18, float3(_1054 + float2(_1059, _1056), _442).xy, _999))) + ((_1067 * _1072) * _38.SampleCmpLevelZero(_18, float3(_1054 + float2(_1055, _1062), _442).xy, _999))) + ((_1070 * _1072) * _38.SampleCmpLevelZero(_18, float3(_1054 + float2(_1059, _1062), _442).xy, _999));
                    }
                    else
                    {
                        _1106 = 1.0f;
                    }
                    _1107 = _1106;
                }
                else
                {
                    _1107 = 1.0f;
                }
                _1108 = _1107;
            }
            else
            {
                _1108 = 1.0f;
            }
            _1110 = _910 ? _1108 : _909;
            _1111 = _1108;
        }
        else
        {
            _1110 = _909;
            _1111 = 1.0f;
        }
        float _1114 = lerp(lerp(_1111, _1110, _728), min(_1111, _1110), _35_Stripped_576.x);
        float _1165 = 0.0f;
        if (_1114 > 0.001000000047497451305389404296875f)
        {
            float3 _1121 = _612 - _9_Stripped_1488.xyz;
            float2 _1131 = (_1121 + (_9_Stripped_1536.xyz * _1121.y)).xz * _9_Stripped_1504.z;
            float2 _1140 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1165 = _1114 * lerp(1.0f, lerp(_37.SampleLevel(_16, _1131 + _1140, 0.0f), _37.SampleLevel(_16, (_1131 * _9_Stripped_1520.w) + _1140, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1121.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1165 = _1114;
        }
        _1170 = float2(lerp(_1165, _35_Stripped_560.z, _35_Stripped_560.w), _1165);
        break;
    } while(false);
    float _1175 = lerp(1.0f, min(1.0f, _1170.x), _35_Stripped_544.x);
    float4 _1485 = 0.0f.xxxx;
    if (_1175 > 0.001000000047497451305389404296875f)
    {
        float3 _1185 = reflect(_640, _574);
        float3 _1186 = -_31_Stripped_0.xyz;
        float _1191 = dot(_1186, _1185);
        float3 _1193 = _1185 - (_1186 * _1191);
        bool3 _1195 = (_1191 < _31_Stripped_64.z).xxx;
        float3 _1203 = normalize((_1186 * _31_Stripped_64.z) + ((_1193 * rsqrt(max(6.103515625e-05f, dot(_1193, _1193)))) * _31_Stripped_64.y));
        float3 _1204 = float3(_1195.x ? _1203.x : _1185.x, _1195.y ? _1203.y : _1185.y, _1195.z ? _1203.z : _1185.z);
        float3 _1208 = _1204 + _638;
        float3 _1212 = _1208 * rsqrt(max(6.103515625e-05f, dot(_1208, _1208)));
        float _1214 = clamp(dot(_1204, _574), 0.0f, 1.0f);
        float _1216 = clamp(dot(_574, _1212), 0.0f, 1.0f);
        float _1218 = clamp(dot(_638, _1212), 0.0f, 1.0f);
        float _1220 = clamp(_666, 0.0f, 1.0f);
        float3 _1394 = 0.0f.xxx;
        float3 _1395 = 0.0f.xxx;
        [branch]
        if (_584)
        {
            float _1324 = _663 * _663;
            float _1325 = _1324 * _1324;
            float _1346 = (((_1216 * _1325) - _1216) * _1216) + 1.0f;
            float _1349 = 1.0f - _1218;
            float _1350 = _1349 * _1349;
            float _1352 = (_1349 * _1350) * _1350;
            float _1376 = 1.0f - _663;
            float _1383 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1376 * (1.04997003078460693359375f + (_1376 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1376))))));
            float _1384 = 1.0f - _1383;
            _1394 = 0.0f.xxx;
            _1395 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1352)) + _1352.xxx) * ((_1325 / (_1346 * _1346)) * (0.5f / (((_1214 * sqrt(((((-_1220) * _1325) + _1220) * _1220) + _1325)) + (_1220 * sqrt(((((-_1214) * _1325) + _1214) * _1214) + _1325))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_42.SampleLevel(_15, (float2(_1220, _663) * 0.96875f) + 0.015625f.xx, 0.0f).x * _42.SampleLevel(_15, (float2(_1214, _663) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1383) / _1384)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1384)));
        }
        else
        {
            float _1224 = _663 * _663;
            float _1225 = _1224 * _1224;
            float _1246 = (((_1216 * _1225) - _1216) * _1216) + 1.0f;
            float _1249 = 1.0f - _1218;
            float _1250 = _1249 * _1249;
            float _1252 = (_1249 * _1250) * _1250;
            float _1276 = 1.0f - _663;
            float _1283 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1276 * (1.04997003078460693359375f + (_1276 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1276))))));
            float _1284 = 1.0f - _1283;
            float _1307 = clamp(1.0f - _579, 0.0f, 1.0f);
            float _1315 = clamp((dot(_574, _1204) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
            _1394 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_577, _578, _579).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _578.xxx) * _579) * lerp((_576 * lerp(1.0f, (_1315 * sqrt(_1315)) * 1.66666662693023681640625f, _1307)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_638, _1204), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1307));
            _1395 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1252)) + _1252.xxx) * ((_1225 / (_1246 * _1246)) * (0.5f / (((_1214 * sqrt(((((-_1220) * _1225) + _1220) * _1220) + _1225)) + (_1220 * sqrt(((((-_1214) * _1225) + _1214) * _1214) + _1225))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_42.SampleLevel(_15, (float2(_1220, _663) * 0.96875f) + 0.015625f.xx, 0.0f).x * _42.SampleLevel(_15, (float2(_1214, _663) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1283) / _1284)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1284)));
        }
        float3 _1396 = _665 * 1.0f;
        float3 _1399 = clamp(_1395 * _31_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1214;
        float3 _1470 = 0.0f.xxx;
        [branch]
        if (_584)
        {
            float3 _1465 = 0.0f.xxx;
            do
            {
                [branch]
                if (((_582 > 0u) && (_582 <= 15u)) && (_583 > 0.0f))
                {
                    int _1418 = int(clamp(_582 - 1u, 0u, 14u));
                    float _1437 = _583 * _46_Stripped_0[_1418].w;
                    float _1442 = float(_1418);
                    _1465 = float3(_43.SampleLevel(_15, float3((dot(normalize(lerp(_574, _581, _46_Stripped_0[_1418].x.xxx)), _1204) * 0.5f) + 0.5f, _1437, _1442), 0.0f).x, _43.SampleLevel(_15, float3((dot(normalize(lerp(_574, _581, _46_Stripped_0[_1418].y.xxx)), _1204) * 0.5f) + 0.5f, _1437, _1442), 0.0f).y, _43.SampleLevel(_15, float3((dot(normalize(lerp(_574, _581, _46_Stripped_0[_1418].z.xxx)), _1204) * 0.5f) + 0.5f, _1437, _1442), 0.0f).z);
                    break;
                }
                _1465 = _1214.xxx;
                break;
            } while(false);
            _1470 = _31_Stripped_16.xyz * (((_1396 * _1465) + _1399) + _1394);
        }
        else
        {
            _1470 = ((_1399 + _1394) + (_1396 * _1214)) * _31_Stripped_16.xyz;
        }
        float3 _1483 = lerp(_1470, _1470 * _39.SampleBias(_15, float2(_1175, 0.5f), _9_Stripped_416).xyz, (1.0f - _1175).xxx) * _690;
        _1485 = float4(_1483.x, _1483.y, _1483.z, 0.0f.xxxx.w);
    }
    else
    {
        _1485 = 0.0f.xxxx;
    }
    float3 _1487 = _576.xxx;
    float3 _1524 = 0.0f.xxx;
    float3 _1525 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _1500 = min(_23.SampleBias(_14, _4, _9_Stripped_416).x, _576);
        _1524 = clamp((pow(abs(_667 + _1500), exp2(((-16.0f) * _663) - 1.0f)) - 1.0f) + _1500, 0.0f, 1.0f).xxx;
        _1525 = max(_1500.xxx, ((((((_665 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1500) + ((_665 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1500) + ((_665 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1500);
    }
    else
    {
        _1524 = _1487;
        _1525 = _1487;
    }
    float3 _3382 = 0.0f.xxx;
    [branch]
    if (_584)
    {
        float3 _2470 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_582 > 0u) && (_582 <= 15u)) && (_583 > 0.0f))
            {
                uint _2458 = clamp(_582 - 1u, 0u, 14u);
                _2470 = _44.SampleLevel(_15, float3(_583 * _46_Stripped_0[_2458].w, 0.5f, float(_2458)), 0.0f).xyz;
                break;
            }
            _2470 = 1.0f.xxx;
            break;
        } while(false);
        float3 _2487 = (_612 + (_574 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_587 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _2497 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _2506 = _2487 - (_9_Stripped_2112.xyz + (_2497 * (-_9_Stripped_2144.w)));
        float _2520 = max(clamp((max(abs(_2506.x), abs(_2506.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2506.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _2822 = 0.0f.xxxx;
        float4 _2823 = 0.0f.xxxx;
        float4 _2824 = 0.0f.xxxx;
        float _2825 = 0.0f;
        float _2826 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_2520 < 1.0f))
        {
            float3 _2533 = _2487 - (_9_Stripped_2112.xyz + (_2497 * (-_9_Stripped_2144.y)));
            float _2547 = max(clamp((max(abs(_2533.x), abs(_2533.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2533.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _2623 = 0.0f;
            float4 _2624 = 0.0f.xxxx;
            float4 _2625 = 0.0f.xxxx;
            float4 _2626 = 0.0f.xxxx;
            if (_2547 < 1.0f)
            {
                float3 _2556 = ((_2487 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _2558 = _2556 - floor(_2556);
                float4 _2562 = _53.SampleLevel(_16, _2558, 0.0f);
                float _2563 = 1.0f - _2547;
                float _2567 = _9_Stripped_2128.y * 0.5f;
                float _2572 = _2558.x;
                float _2573 = clamp(_2558.y, _2567, 1.0f - _2567) * 0.3333333432674407958984375f;
                float _2574 = _2558.z;
                float4 _2577 = _54.SampleLevel(_15, float3(_2572, _2573, _2574), 0.0f);
                float _2593 = _2562.x;
                float _2603 = _2562.y;
                float _2613 = _2562.z;
                _2623 = _2520 + (_2577.w * _2563);
                _2624 = float4(((_54.SampleLevel(_15, float3(_2572, _2573 + 0.666666686534881591796875f, _2574), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2613, _2613) * _2563;
                _2625 = float4(((_54.SampleLevel(_15, float3(_2572, _2573 + 0.3333333432674407958984375f, _2574), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2603, _2603) * _2563;
                _2626 = float4(((_2577.xyz * 4.0f) - 2.0f.xxx) * _2593, _2593) * _2563;
            }
            else
            {
                _2623 = _2520;
                _2624 = 0.0f.xxxx;
                _2625 = 0.0f.xxxx;
                _2626 = 0.0f.xxxx;
            }
            float3 _2632 = _2487 - (_9_Stripped_2112.xyz + (_2497 * (-_9_Stripped_2144.z)));
            float _2646 = max(clamp((max(abs(_2632.x), abs(_2632.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2632.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _2726 = 0.0f;
            float4 _2727 = 0.0f.xxxx;
            float4 _2728 = 0.0f.xxxx;
            float4 _2729 = 0.0f.xxxx;
            if (_2646 < 1.0f)
            {
                float3 _2655 = ((_2487 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _2657 = _2655 - floor(_2655);
                float4 _2661 = _55.SampleLevel(_16, _2657, 0.0f);
                float _2663 = _2547 * (1.0f - _2646);
                float _2667 = _9_Stripped_2128.y * 0.5f;
                float _2672 = _2657.x;
                float _2673 = clamp(_2657.y, _2667, 1.0f - _2667) * 0.3333333432674407958984375f;
                float _2674 = _2657.z;
                float4 _2677 = _56.SampleLevel(_15, float3(_2672, _2673, _2674), 0.0f);
                float _2693 = _2661.x;
                float _2704 = _2661.y;
                float _2715 = _2661.z;
                _2726 = _2623 + (_2677.w * _2663);
                _2727 = _2624 + (float4(((_56.SampleLevel(_15, float3(_2672, _2673 + 0.666666686534881591796875f, _2674), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2715, _2715) * _2663);
                _2728 = _2625 + (float4(((_56.SampleLevel(_15, float3(_2672, _2673 + 0.3333333432674407958984375f, _2674), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2704, _2704) * _2663);
                _2729 = _2626 + (float4(((_2677.xyz * 4.0f) - 2.0f.xxx) * _2693, _2693) * _2663);
            }
            else
            {
                _2726 = _2623;
                _2727 = _2624;
                _2728 = _2625;
                _2729 = _2626;
            }
            float4 _2812 = 0.0f.xxxx;
            float4 _2813 = 0.0f.xxxx;
            float4 _2814 = 0.0f.xxxx;
            float _2815 = 0.0f;
            if (_2646 > 0.0f)
            {
                float3 _2738 = ((_2487 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _2741 = _9_Stripped_2128.xyz * 0.5f;
                float3 _2743 = clamp(_2738 - floor(_2738), _2741, 1.0f.xxx - _2741);
                float4 _2747 = _57.SampleLevel(_16, _2743, 0.0f);
                float _2749 = _2646 * (1.0f - _2520);
                float _2753 = _9_Stripped_2128.y * 0.5f;
                float _2758 = _2743.x;
                float _2759 = clamp(_2743.y, _2753, 1.0f - _2753) * 0.3333333432674407958984375f;
                float _2760 = _2743.z;
                float4 _2763 = _58.SampleLevel(_15, float3(_2758, _2759, _2760), 0.0f);
                float _2779 = _2747.x;
                float _2790 = _2747.y;
                float _2801 = _2747.z;
                _2812 = _2727 + (float4(((_58.SampleLevel(_15, float3(_2758, _2759 + 0.666666686534881591796875f, _2760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2801, _2801) * _2749);
                _2813 = _2728 + (float4(((_58.SampleLevel(_15, float3(_2758, _2759 + 0.3333333432674407958984375f, _2760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2790, _2790) * _2749);
                _2814 = _2729 + (float4(((_2763.xyz * 4.0f) - 2.0f.xxx) * _2779, _2779) * _2749);
                _2815 = _2726 + (_2763.w * _2749);
            }
            else
            {
                _2812 = _2727;
                _2813 = _2728;
                _2814 = _2729;
                _2815 = _2726;
            }
            float _2818 = clamp((_2815 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _2822 = _2812;
            _2823 = _2813;
            _2824 = _2814;
            _2825 = _2818 - _2520;
            _2826 = (_2818 + _2520) * 0.5f;
        }
        else
        {
            _2822 = 0.0f.xxxx;
            _2823 = 0.0f.xxxx;
            _2824 = 0.0f.xxxx;
            _2825 = 0.0f;
            _2826 = 1.0f;
        }
        float4 _2846 = _2824 + float4(_9_Stripped_2160.x * _2826, (_9_Stripped_2160.y * _2826) + ((_9_Stripped_2160.w * _2825) * 0.5f), _9_Stripped_2160.z * _2826, (_9_Stripped_2160.w * _2826) + ((_9_Stripped_2160.y * _2825) * 0.375f));
        float4 _2866 = _2823 + float4(_9_Stripped_2176.x * _2826, (_9_Stripped_2176.y * _2826) + ((_9_Stripped_2176.w * _2825) * 0.5f), _9_Stripped_2176.z * _2826, (_9_Stripped_2176.w * _2826) + ((_9_Stripped_2176.y * _2825) * 0.375f));
        float4 _2886 = _2822 + float4(_9_Stripped_2192.x * _2826, (_9_Stripped_2192.y * _2826) + ((_9_Stripped_2192.w * _2825) * 0.5f), _9_Stripped_2192.z * _2826, (_9_Stripped_2192.w * _2826) + ((_9_Stripped_2192.y * _2825) * 0.375f));
        float4 _3044 = 0.0f.xxxx;
        float4 _3045 = 0.0f.xxxx;
        float4 _3046 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_600.x >= 0.0f.xx.x, _600.y >= 0.0f.xx.y)))
        {
            float4 _2894 = _52.SampleLevel(_15, _600, 0.0f);
            float4 _2895 = abs(_2894);
            float4 _3041 = 0.0f.xxxx;
            float4 _3042 = 0.0f.xxxx;
            float4 _3043 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_2895.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _2895.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _2895.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _2895.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _2901 = length(_2894.yzw);
                uint _2903 = 0u;
                float _2906 = 0.0f;
                _2903 = 0u;
                _2906 = 1.0f;
                for (float _2908 = _2901; _2908 > 4.599999904632568359375f; )
                {
                    _2903++;
                    _2906 *= 0.5f;
                    _2908 *= 0.5f;
                    continue;
                }
                float4 _2912 = _2894 * _2906;
                float4 _2917 = float4(0.0f, _2912.yzw);
                float2 _2939 = (_51.SampleLevel(_15, float2(((((length(_2917) * _50_Stripped_48.x) + _50_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _50_Stripped_32.xy) + _50_Stripped_32.zw;
                float4 _2953 = 0.0f.xxxx;
                _2953 = float4(_2939.x * 3.5449078083038330078125f, _2917.yzw * _2939.y) * exp(_2912.x * 0.282094776630401611328125f);
                for (uint _2956 = 0u; _2956 < _2903; )
                {
                    _2953 = mul(float4x4(_2953, float4(_2953.yx, 0.0f, 0.0f), float4(_2953.z, 0.0f, _2953.x, 0.0f), float4(_2953.w, 0.0f, 0.0f, _2953.x)) * 0.282094776630401611328125f, _2953);
                    _2956++;
                    continue;
                }
                float4x4 _2977 = float4x4(_2953, float4(_2953.yx, 0.0f, 0.0f), float4(_2953.z, 0.0f, _2953.x, 0.0f), float4(_2953.w, 0.0f, 0.0f, _2953.x)) * 0.282094776630401611328125f;
                float4 _2987 = mul(_2977, float4(_2846.w * 1.1283791065216064453125f, _2846.y * (-0.977204978466033935546875f), _2846.z * 0.977204978466033935546875f, _2846.x * (-0.977204978466033935546875f)));
                float4 _3007 = mul(_2977, float4(_2866.w * 1.1283791065216064453125f, _2866.y * (-0.977204978466033935546875f), _2866.z * 0.977204978466033935546875f, _2866.x * (-0.977204978466033935546875f)));
                float4 _3027 = mul(_2977, float4(_2886.w * 1.1283791065216064453125f, _2886.y * (-0.977204978466033935546875f), _2886.z * 0.977204978466033935546875f, _2886.x * (-0.977204978466033935546875f)));
                _3041 = float4(_2987.x * 0.886226952075958251953125f, _2987.w * (-1.02332675457000732421875f), _2987.y * (-1.02332675457000732421875f), _2987.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3042 = float4(_3007.x * 0.886226952075958251953125f, _3007.w * (-1.02332675457000732421875f), _3007.y * (-1.02332675457000732421875f), _3007.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3043 = float4(_3027.x * 0.886226952075958251953125f, _3027.w * (-1.02332675457000732421875f), _3027.y * (-1.02332675457000732421875f), _3027.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _3041 = _2846;
                _3042 = _2866;
                _3043 = _2886;
            }
            _3044 = _3041;
            _3045 = _3042;
            _3046 = _3043;
        }
        else
        {
            _3044 = _2846;
            _3045 = _2866;
            _3046 = _2886;
        }
        float _3053 = max(0.0f, dot(_3044.xyz * _2470.x, _574) + _3044.w);
        float _3060 = max(0.0f, dot(_3045.xyz * _2470.y, _574) + _3045.w);
        float _3067 = max(0.0f, dot(_3046.xyz * _2470.z, _574) + _3046.w);
        float3 _3077 = reflect(_640, _574);
        float _3085 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_663, 0.001000000047497451305389404296875f))));
        float2 _3089 = floor(_587 * _29_Stripped_0.w);
        float _3106 = floor(_619 - _29_Stripped_32.y);
        float _3110 = clamp(_3106, 0.0f, _29_Stripped_16.x - 1.0f);
        uint _3120 = (_3106 <= _3110) ? (_26.Load<uint>(uint(_9_Stripped_448.z + int(_3089.x + (_3089.y * _29_Stripped_0.x))) * 4 + 0) & _26.Load<uint>(uint(_9_Stripped_448.w + int(_3110)) * 4 + 0)) : 0u;
        float _3123 = dot(float4(_3053, _3060, _3067, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _3125 = 0.0f.xxx;
        float _3128 = 0.0f;
        uint _3130 = 0u;
        _3125 = 0.0f.xxx;
        _3128 = 1.0f;
        _3130 = _3120;
        uint _3131 = 0u;
        float3 _3126 = 0.0f.xxx;
        float _3129 = 0.0f;
        bool _3133 = false;
        [loop]
        for (;;)
        {
            _3133 = _3128 > 0.00999999977648258209228515625f;
            if ((_3130 != 0u) && _3133)
            {
                uint _3137 = firstbitlow(_3130);
                _3131 = _3130 ^ (1u << (_3137 & 31u));
                float3 _3157 = float3(dot(_29_Stripped_64[_3137].Stripped_32, _616), dot(_29_Stripped_64[_3137].Stripped_48, _616), dot(_29_Stripped_64[_3137].Stripped_64, _616));
                float3 _3158 = abs(_3157);
                if (all(bool3(_3158.x <= _29_Stripped_64[_3137].Stripped_16.xyz.x, _3158.y <= _29_Stripped_64[_3137].Stripped_16.xyz.y, _3158.z <= _29_Stripped_64[_3137].Stripped_16.xyz.z)))
                {
                    float3 _3167 = _29_Stripped_64[_3137].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _3169 = _3158 * 0.100000001490116119384765625f;
                    float3 _3170 = _3169 * _3169;
                    float3 _3173 = (_29_Stripped_64[_3137].Stripped_16.xyz - _3158) * _29_Stripped_64[_3137].Stripped_80.xyz;
                    float3 _3221 = 0.0f.xxx;
                    [branch]
                    if (_29_Stripped_64[_3137].Stripped_96.x == 1.0f)
                    {
                        float3 _3206 = float3(dot(_29_Stripped_64[_3137].Stripped_32.xyz, _3077), dot(_29_Stripped_64[_3137].Stripped_48.xyz, _3077), dot(_29_Stripped_64[_3137].Stripped_64.xyz, _3077));
                        float3 _3208 = (_29_Stripped_64[_3137].Stripped_16.xyz - _3157) / _3206;
                        float3 _3211 = ((-_29_Stripped_64[_3137].Stripped_16.xyz) - _3157) / _3206;
                        bool3 _3212 = bool3(_3206.x > 0.0f.xxx.x, _3206.y > 0.0f.xxx.y, _3206.z > 0.0f.xxx.z);
                        float3 _3213 = float3(_3212.x ? _3208.x : _3211.x, _3212.y ? _3208.y : _3211.y, _3212.z ? _3208.z : _3211.z);
                        _3221 = _3157 + (_3206 * min(min(_3213.x, _3213.y), _3213.z));
                    }
                    else
                    {
                        _3221 = _3077;
                    }
                    float3 _3222 = normalize(_3221);
                    float3 _3225 = float3(int3(sign(_3222)));
                    float3 _3228 = _3222 / dot(_3222, _3225).xxx;
                    float3 _3242 = 0.0f.xxx;
                    if (_3228.z < 0.0f)
                    {
                        float3 _3233 = abs(_3228);
                        float2 _3240 = _3225.xy * float2(1.0f - _3233.y, 1.0f - _3233.x);
                        _3242 = float3(_3240.x, _3240.y, _3228.z);
                    }
                    else
                    {
                        _3242 = _3228;
                    }
                    float _3267 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_64[_3137].Stripped_0, float4(_574, 1.0f))));
                    float _3280 = clamp((min(_3173.x, min(_3173.y, _3173.z)) * _29_Stripped_64[_3137].Stripped_96.y) + ((((((_3167 * _3167).x - ((_3170.x + _3170.y) + _3170.z)) * _29_Stripped_64[_3137].Stripped_80.x) * _29_Stripped_64[_3137].Stripped_80.x) * (1.0f - _29_Stripped_64[_3137].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _29_Stripped_64[_3137].Stripped_96.w;
                    _3126 = _3125 + ((((_24.SampleLevel(_17, float3((((_3242.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, _29_Stripped_64[_3137].Stripped_16.w), _3085).xyz * _29_Stripped_64[_3137].Stripped_80.w) * ((((((clamp(abs(_3123 / _3267), 0.0f, 1.0f) * 2.0f) + _3123) / (2.0f + _3267)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3280) * _3128);
                    _3129 = _3128 * (1.0f - _3280);
                }
                else
                {
                    _3126 = _3125;
                    _3129 = _3128;
                }
                _3125 = _3126;
                _3128 = _3129;
                _3130 = _3131;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _3349 = 0.0f.xxx;
        if (_3133)
        {
            float3 _3288 = normalize(_3077);
            float3 _3291 = float3(int3(sign(_3288)));
            float3 _3294 = _3288 / dot(_3288, _3291).xxx;
            float3 _3308 = 0.0f.xxx;
            if (_3294.z < 0.0f)
            {
                float3 _3299 = abs(_3294);
                float2 _3306 = _3291.xy * float2(1.0f - _3299.y, 1.0f - _3299.x);
                _3308 = float3(_3306.x, _3306.y, _3294.z);
            }
            else
            {
                _3308 = _3294;
            }
            float _3335 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_48, float4(_574, 1.0f))));
            _3349 = _3125 + ((_24.SampleLevel(_17, float3((((_3308.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, 0.0f), _3085).xyz * ((((((clamp(abs(_3123 / _3335), 0.0f, 1.0f) * 2.0f) + _3123) / (2.0f + _3335)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3128);
        }
        else
        {
            _3349 = _3125;
        }
        float3 _3355 = (_3349 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _3378 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _3372 = _22.SampleBias(_15, _4, _9_Stripped_416);
            float _3373 = _3372.x;
            _3378 = (_21.SampleBias(_15, _4, _9_Stripped_416).xyz * _3373) + (_3355 * (1.0f - _3373));
        }
        else
        {
            _3378 = _3355;
        }
        _3382 = (((float3(_3053, _3060, _3067) * _665) * _9_Stripped_464.x) * _1525) + ((_3378 * _685) * _1524);
    }
    else
    {
        float3 _1545 = (_612 + (_574 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_587 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _1555 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _1564 = _1545 - (_9_Stripped_2112.xyz + (_1555 * (-_9_Stripped_2144.w)));
        float _1578 = max(clamp((max(abs(_1564.x), abs(_1564.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1564.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1880 = 0.0f.xxxx;
        float4 _1881 = 0.0f.xxxx;
        float4 _1882 = 0.0f.xxxx;
        float _1883 = 0.0f;
        float _1884 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_1578 < 1.0f))
        {
            float3 _1591 = _1545 - (_9_Stripped_2112.xyz + (_1555 * (-_9_Stripped_2144.y)));
            float _1605 = max(clamp((max(abs(_1591.x), abs(_1591.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1591.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1681 = 0.0f;
            float4 _1682 = 0.0f.xxxx;
            float4 _1683 = 0.0f.xxxx;
            float4 _1684 = 0.0f.xxxx;
            if (_1605 < 1.0f)
            {
                float3 _1614 = ((_1545 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _1616 = _1614 - floor(_1614);
                float4 _1620 = _53.SampleLevel(_16, _1616, 0.0f);
                float _1621 = 1.0f - _1605;
                float _1625 = _9_Stripped_2128.y * 0.5f;
                float _1630 = _1616.x;
                float _1631 = clamp(_1616.y, _1625, 1.0f - _1625) * 0.3333333432674407958984375f;
                float _1632 = _1616.z;
                float4 _1635 = _54.SampleLevel(_15, float3(_1630, _1631, _1632), 0.0f);
                float _1651 = _1620.x;
                float _1661 = _1620.y;
                float _1671 = _1620.z;
                _1681 = _1578 + (_1635.w * _1621);
                _1682 = float4(((_54.SampleLevel(_15, float3(_1630, _1631 + 0.666666686534881591796875f, _1632), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1671, _1671) * _1621;
                _1683 = float4(((_54.SampleLevel(_15, float3(_1630, _1631 + 0.3333333432674407958984375f, _1632), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1661, _1661) * _1621;
                _1684 = float4(((_1635.xyz * 4.0f) - 2.0f.xxx) * _1651, _1651) * _1621;
            }
            else
            {
                _1681 = _1578;
                _1682 = 0.0f.xxxx;
                _1683 = 0.0f.xxxx;
                _1684 = 0.0f.xxxx;
            }
            float3 _1690 = _1545 - (_9_Stripped_2112.xyz + (_1555 * (-_9_Stripped_2144.z)));
            float _1704 = max(clamp((max(abs(_1690.x), abs(_1690.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1690.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1784 = 0.0f;
            float4 _1785 = 0.0f.xxxx;
            float4 _1786 = 0.0f.xxxx;
            float4 _1787 = 0.0f.xxxx;
            if (_1704 < 1.0f)
            {
                float3 _1713 = ((_1545 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _1715 = _1713 - floor(_1713);
                float4 _1719 = _55.SampleLevel(_16, _1715, 0.0f);
                float _1721 = _1605 * (1.0f - _1704);
                float _1725 = _9_Stripped_2128.y * 0.5f;
                float _1730 = _1715.x;
                float _1731 = clamp(_1715.y, _1725, 1.0f - _1725) * 0.3333333432674407958984375f;
                float _1732 = _1715.z;
                float4 _1735 = _56.SampleLevel(_15, float3(_1730, _1731, _1732), 0.0f);
                float _1751 = _1719.x;
                float _1762 = _1719.y;
                float _1773 = _1719.z;
                _1784 = _1681 + (_1735.w * _1721);
                _1785 = _1682 + (float4(((_56.SampleLevel(_15, float3(_1730, _1731 + 0.666666686534881591796875f, _1732), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1773, _1773) * _1721);
                _1786 = _1683 + (float4(((_56.SampleLevel(_15, float3(_1730, _1731 + 0.3333333432674407958984375f, _1732), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1762, _1762) * _1721);
                _1787 = _1684 + (float4(((_1735.xyz * 4.0f) - 2.0f.xxx) * _1751, _1751) * _1721);
            }
            else
            {
                _1784 = _1681;
                _1785 = _1682;
                _1786 = _1683;
                _1787 = _1684;
            }
            float4 _1870 = 0.0f.xxxx;
            float4 _1871 = 0.0f.xxxx;
            float4 _1872 = 0.0f.xxxx;
            float _1873 = 0.0f;
            if (_1704 > 0.0f)
            {
                float3 _1796 = ((_1545 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _1799 = _9_Stripped_2128.xyz * 0.5f;
                float3 _1801 = clamp(_1796 - floor(_1796), _1799, 1.0f.xxx - _1799);
                float4 _1805 = _57.SampleLevel(_16, _1801, 0.0f);
                float _1807 = _1704 * (1.0f - _1578);
                float _1811 = _9_Stripped_2128.y * 0.5f;
                float _1816 = _1801.x;
                float _1817 = clamp(_1801.y, _1811, 1.0f - _1811) * 0.3333333432674407958984375f;
                float _1818 = _1801.z;
                float4 _1821 = _58.SampleLevel(_15, float3(_1816, _1817, _1818), 0.0f);
                float _1837 = _1805.x;
                float _1848 = _1805.y;
                float _1859 = _1805.z;
                _1870 = _1785 + (float4(((_58.SampleLevel(_15, float3(_1816, _1817 + 0.666666686534881591796875f, _1818), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1859, _1859) * _1807);
                _1871 = _1786 + (float4(((_58.SampleLevel(_15, float3(_1816, _1817 + 0.3333333432674407958984375f, _1818), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1848, _1848) * _1807);
                _1872 = _1787 + (float4(((_1821.xyz * 4.0f) - 2.0f.xxx) * _1837, _1837) * _1807);
                _1873 = _1784 + (_1821.w * _1807);
            }
            else
            {
                _1870 = _1785;
                _1871 = _1786;
                _1872 = _1787;
                _1873 = _1784;
            }
            float _1876 = clamp((_1873 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1880 = _1870;
            _1881 = _1871;
            _1882 = _1872;
            _1883 = _1876 - _1578;
            _1884 = (_1876 + _1578) * 0.5f;
        }
        else
        {
            _1880 = 0.0f.xxxx;
            _1881 = 0.0f.xxxx;
            _1882 = 0.0f.xxxx;
            _1883 = 0.0f;
            _1884 = 1.0f;
        }
        float4 _1904 = _1882 + float4(_9_Stripped_2160.x * _1884, (_9_Stripped_2160.y * _1884) + ((_9_Stripped_2160.w * _1883) * 0.5f), _9_Stripped_2160.z * _1884, (_9_Stripped_2160.w * _1884) + ((_9_Stripped_2160.y * _1883) * 0.375f));
        float4 _1924 = _1881 + float4(_9_Stripped_2176.x * _1884, (_9_Stripped_2176.y * _1884) + ((_9_Stripped_2176.w * _1883) * 0.5f), _9_Stripped_2176.z * _1884, (_9_Stripped_2176.w * _1884) + ((_9_Stripped_2176.y * _1883) * 0.375f));
        float4 _1944 = _1880 + float4(_9_Stripped_2192.x * _1884, (_9_Stripped_2192.y * _1884) + ((_9_Stripped_2192.w * _1883) * 0.5f), _9_Stripped_2192.z * _1884, (_9_Stripped_2192.w * _1884) + ((_9_Stripped_2192.y * _1883) * 0.375f));
        float4 _2102 = 0.0f.xxxx;
        float4 _2103 = 0.0f.xxxx;
        float4 _2104 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_600.x >= 0.0f.xx.x, _600.y >= 0.0f.xx.y)))
        {
            float4 _1952 = _52.SampleLevel(_15, _600, 0.0f);
            float4 _1953 = abs(_1952);
            float4 _2099 = 0.0f.xxxx;
            float4 _2100 = 0.0f.xxxx;
            float4 _2101 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_1953.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1953.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1953.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1953.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _1959 = length(_1952.yzw);
                uint _1961 = 0u;
                float _1964 = 0.0f;
                _1961 = 0u;
                _1964 = 1.0f;
                for (float _1966 = _1959; _1966 > 4.599999904632568359375f; )
                {
                    _1961++;
                    _1964 *= 0.5f;
                    _1966 *= 0.5f;
                    continue;
                }
                float4 _1970 = _1952 * _1964;
                float4 _1975 = float4(0.0f, _1970.yzw);
                float2 _1997 = (_51.SampleLevel(_15, float2(((((length(_1975) * _50_Stripped_48.x) + _50_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _50_Stripped_32.xy) + _50_Stripped_32.zw;
                float4 _2011 = 0.0f.xxxx;
                _2011 = float4(_1997.x * 3.5449078083038330078125f, _1975.yzw * _1997.y) * exp(_1970.x * 0.282094776630401611328125f);
                for (uint _2014 = 0u; _2014 < _1961; )
                {
                    _2011 = mul(float4x4(_2011, float4(_2011.yx, 0.0f, 0.0f), float4(_2011.z, 0.0f, _2011.x, 0.0f), float4(_2011.w, 0.0f, 0.0f, _2011.x)) * 0.282094776630401611328125f, _2011);
                    _2014++;
                    continue;
                }
                float4x4 _2035 = float4x4(_2011, float4(_2011.yx, 0.0f, 0.0f), float4(_2011.z, 0.0f, _2011.x, 0.0f), float4(_2011.w, 0.0f, 0.0f, _2011.x)) * 0.282094776630401611328125f;
                float4 _2045 = mul(_2035, float4(_1904.w * 1.1283791065216064453125f, _1904.y * (-0.977204978466033935546875f), _1904.z * 0.977204978466033935546875f, _1904.x * (-0.977204978466033935546875f)));
                float4 _2065 = mul(_2035, float4(_1924.w * 1.1283791065216064453125f, _1924.y * (-0.977204978466033935546875f), _1924.z * 0.977204978466033935546875f, _1924.x * (-0.977204978466033935546875f)));
                float4 _2085 = mul(_2035, float4(_1944.w * 1.1283791065216064453125f, _1944.y * (-0.977204978466033935546875f), _1944.z * 0.977204978466033935546875f, _1944.x * (-0.977204978466033935546875f)));
                _2099 = float4(_2045.x * 0.886226952075958251953125f, _2045.w * (-1.02332675457000732421875f), _2045.y * (-1.02332675457000732421875f), _2045.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _2100 = float4(_2065.x * 0.886226952075958251953125f, _2065.w * (-1.02332675457000732421875f), _2065.y * (-1.02332675457000732421875f), _2065.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _2101 = float4(_2085.x * 0.886226952075958251953125f, _2085.w * (-1.02332675457000732421875f), _2085.y * (-1.02332675457000732421875f), _2085.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _2099 = _1904;
                _2100 = _1924;
                _2101 = _1944;
            }
            _2102 = _2099;
            _2103 = _2100;
            _2104 = _2101;
        }
        else
        {
            _2102 = _1904;
            _2103 = _1924;
            _2104 = _1944;
        }
        float _2109 = max(0.0f, dot(_2102.xyz, _574) + _2102.w);
        float _2114 = max(0.0f, dot(_2103.xyz, _574) + _2103.w);
        float _2119 = max(0.0f, dot(_2104.xyz, _574) + _2104.w);
        float3 _2143 = reflect(_640, _574);
        float _2151 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_663, 0.001000000047497451305389404296875f))));
        float2 _2155 = floor(_587 * _29_Stripped_0.w);
        float _2172 = floor(_619 - _29_Stripped_32.y);
        float _2176 = clamp(_2172, 0.0f, _29_Stripped_16.x - 1.0f);
        uint _2186 = (_2172 <= _2176) ? (_26.Load<uint>(uint(_9_Stripped_448.z + int(_2155.x + (_2155.y * _29_Stripped_0.x))) * 4 + 0) & _26.Load<uint>(uint(_9_Stripped_448.w + int(_2176)) * 4 + 0)) : 0u;
        float _2189 = dot(float4(_2109, _2114, _2119, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _2191 = 0.0f.xxx;
        float _2194 = 0.0f;
        uint _2196 = 0u;
        _2191 = 0.0f.xxx;
        _2194 = 1.0f;
        _2196 = _2186;
        uint _2197 = 0u;
        float3 _2192 = 0.0f.xxx;
        float _2195 = 0.0f;
        bool _2199 = false;
        [loop]
        for (;;)
        {
            _2199 = _2194 > 0.00999999977648258209228515625f;
            if ((_2196 != 0u) && _2199)
            {
                uint _2203 = firstbitlow(_2196);
                _2197 = _2196 ^ (1u << (_2203 & 31u));
                float3 _2223 = float3(dot(_29_Stripped_64[_2203].Stripped_32, _616), dot(_29_Stripped_64[_2203].Stripped_48, _616), dot(_29_Stripped_64[_2203].Stripped_64, _616));
                float3 _2224 = abs(_2223);
                if (all(bool3(_2224.x <= _29_Stripped_64[_2203].Stripped_16.xyz.x, _2224.y <= _29_Stripped_64[_2203].Stripped_16.xyz.y, _2224.z <= _29_Stripped_64[_2203].Stripped_16.xyz.z)))
                {
                    float3 _2233 = _29_Stripped_64[_2203].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _2235 = _2224 * 0.100000001490116119384765625f;
                    float3 _2236 = _2235 * _2235;
                    float3 _2239 = (_29_Stripped_64[_2203].Stripped_16.xyz - _2224) * _29_Stripped_64[_2203].Stripped_80.xyz;
                    float3 _2287 = 0.0f.xxx;
                    [branch]
                    if (_29_Stripped_64[_2203].Stripped_96.x == 1.0f)
                    {
                        float3 _2272 = float3(dot(_29_Stripped_64[_2203].Stripped_32.xyz, _2143), dot(_29_Stripped_64[_2203].Stripped_48.xyz, _2143), dot(_29_Stripped_64[_2203].Stripped_64.xyz, _2143));
                        float3 _2274 = (_29_Stripped_64[_2203].Stripped_16.xyz - _2223) / _2272;
                        float3 _2277 = ((-_29_Stripped_64[_2203].Stripped_16.xyz) - _2223) / _2272;
                        bool3 _2278 = bool3(_2272.x > 0.0f.xxx.x, _2272.y > 0.0f.xxx.y, _2272.z > 0.0f.xxx.z);
                        float3 _2279 = float3(_2278.x ? _2274.x : _2277.x, _2278.y ? _2274.y : _2277.y, _2278.z ? _2274.z : _2277.z);
                        _2287 = _2223 + (_2272 * min(min(_2279.x, _2279.y), _2279.z));
                    }
                    else
                    {
                        _2287 = _2143;
                    }
                    float3 _2288 = normalize(_2287);
                    float3 _2291 = float3(int3(sign(_2288)));
                    float3 _2294 = _2288 / dot(_2288, _2291).xxx;
                    float3 _2308 = 0.0f.xxx;
                    if (_2294.z < 0.0f)
                    {
                        float3 _2299 = abs(_2294);
                        float2 _2306 = _2291.xy * float2(1.0f - _2299.y, 1.0f - _2299.x);
                        _2308 = float3(_2306.x, _2306.y, _2294.z);
                    }
                    else
                    {
                        _2308 = _2294;
                    }
                    float _2333 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_64[_2203].Stripped_0, float4(_574, 1.0f))));
                    float _2346 = clamp((min(_2239.x, min(_2239.y, _2239.z)) * _29_Stripped_64[_2203].Stripped_96.y) + ((((((_2233 * _2233).x - ((_2236.x + _2236.y) + _2236.z)) * _29_Stripped_64[_2203].Stripped_80.x) * _29_Stripped_64[_2203].Stripped_80.x) * (1.0f - _29_Stripped_64[_2203].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _29_Stripped_64[_2203].Stripped_96.w;
                    _2192 = _2191 + ((((_24.SampleLevel(_17, float3((((_2308.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, _29_Stripped_64[_2203].Stripped_16.w), _2151).xyz * _29_Stripped_64[_2203].Stripped_80.w) * ((((((clamp(abs(_2189 / _2333), 0.0f, 1.0f) * 2.0f) + _2189) / (2.0f + _2333)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2346) * _2194);
                    _2195 = _2194 * (1.0f - _2346);
                }
                else
                {
                    _2192 = _2191;
                    _2195 = _2194;
                }
                _2191 = _2192;
                _2194 = _2195;
                _2196 = _2197;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _2415 = 0.0f.xxx;
        if (_2199)
        {
            float3 _2354 = normalize(_2143);
            float3 _2357 = float3(int3(sign(_2354)));
            float3 _2360 = _2354 / dot(_2354, _2357).xxx;
            float3 _2374 = 0.0f.xxx;
            if (_2360.z < 0.0f)
            {
                float3 _2365 = abs(_2360);
                float2 _2372 = _2357.xy * float2(1.0f - _2365.y, 1.0f - _2365.x);
                _2374 = float3(_2372.x, _2372.y, _2360.z);
            }
            else
            {
                _2374 = _2360;
            }
            float _2401 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_48, float4(_574, 1.0f))));
            _2415 = _2191 + ((_24.SampleLevel(_17, float3((((_2374.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, 0.0f), _2151).xyz * ((((((clamp(abs(_2189 / _2401), 0.0f, 1.0f) * 2.0f) + _2189) / (2.0f + _2401)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2194);
        }
        else
        {
            _2415 = _2191;
        }
        float3 _2421 = (_2415 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _2444 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _2438 = _22.SampleBias(_15, _4, _9_Stripped_416);
            float _2439 = _2438.x;
            _2444 = (_21.SampleBias(_15, _4, _9_Stripped_416).xyz * _2439) + (_2421 * (1.0f - _2439));
        }
        else
        {
            _2444 = _2421;
        }
        _3382 = (((float3(_2109, _2114, _2119) * (_665 + ((lerp(1.0f.xxx, clamp(abs((frac(float3(_577, _578, _579).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _578.xxx) * _579) * _580))) * _9_Stripped_464.x) * _1525) + ((_2444 * _685) * _1524);
    }
    float4 _3384 = float4(_1485.x, _1485.y, _1485.z, _1485.w) + float4(_3382.x, _3382.y, _3382.z, 0.0f.xxxx.w);
    float3 _3387 = clamp(_3384.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _3402 = _612.y * _9_Stripped_1184.w;
    float _3407 = max(0.00999999977648258209228515625f, _3402 + _9_Stripped_1200.w);
    float3 _3421 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_639 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_3407)) / _3407) * exp(_3402 + _9_Stripped_1216.w))));
    float _3424 = dot(_640, _9_Stripped_1152.xyz);
    float _3430 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _3434 = (1.0f + _3430) - ((2.0f * _9_Stripped_1168.w) * _3424);
    float3 _3762 = 0.0f.xxx;
    float _3763 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _3588 = (uint3(int3(_454, _455, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3589 = _3588.y;
        uint _3590 = _3588.z;
        uint _3593 = _3588.x + (_3589 * _3590);
        uint _3595 = _3589 + (_3590 * _3593);
        uint _3597 = _3590 + (_3593 * _3595);
        uint _3599 = _3593 + (_3595 * _3597);
        float _3623 = dot(_640, -_7_Stripped_0[2].xyz);
        float3 _3633 = _612 - _7_Stripped_704.xyz;
        float _3635 = (_9_Stripped_1328.w * ((_3623 > 5.9604644775390625e-08f) ? (1.0f / _3623) : 0.0f)) * (1.0f / _639);
        float _3636 = _3633.y;
        float _3637 = _3635 * _3636;
        float _3639 = _7_Stripped_704.y + _3637;
        float _3640 = _3636 - _3637;
        float _3642 = (1.0f - _3635) * _639;
        float _3656 = max(-127.0f, _9_Stripped_1232.z * _3640);
        float _3680 = max(-127.0f, _9_Stripped_1280.x * _3640);
        float _3691 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_3639 - _9_Stripped_1232.x)))) * ((abs(_3656) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3656)) / _3656) : (0.693147182464599609375f - (0.2402265071868896484375f * _3656)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_3639 - _9_Stripped_1280.z)))) * ((abs(_3680) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3680)) / _3680) : (0.693147182464599609375f - (0.2402265071868896484375f * _3680))));
        float _3713 = clamp((_639 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _3716 = clamp((max(clamp(exp2(-(_3691 * _3642)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_639 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _3713, 0.0f, 1.0f);
        float4 _3756 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _48.SampleLevel(_15, float3((_587 + ((((float3(uint3(_3599, _3595 + (_3597 * _3599), _445) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_619 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_619 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _3758 = _3756.w;
        _3762 = _3756.xyz + (((_9_Stripped_1264.xyz * (1.0f - _3716)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_638, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3691 * max(_3642 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3713))) * _3758);
        _3763 = _3758 * _3716;
    }
    else
    {
        float3 _3464 = _612 - _7_Stripped_704.xyz;
        float _3466 = _3464.y;
        float _3480 = max(-127.0f, _9_Stripped_1232.z * _3466);
        float _3504 = max(-127.0f, _9_Stripped_1280.x * _3466);
        float _3515 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_3480) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3480)) / _3480) : (0.693147182464599609375f - (0.2402265071868896484375f * _3480)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_3504) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3504)) / _3504) : (0.693147182464599609375f - (0.2402265071868896484375f * _3504))));
        float _3537 = clamp((_639 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _3540 = clamp((max(clamp(exp2(-(_3515 * _639)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_639 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _3537, 0.0f, 1.0f);
        _3762 = (_9_Stripped_1264.xyz * (1.0f - _3540)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_638, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3515 * max(_639 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3537));
        _3763 = _3540;
    }
    float3 _3766 = _3421 * _3763;
    float3 _3768 = (_3387 * _3766) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_3424 * _3424)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _3430) / max((12.56637096405029296875f * _3434) * sqrt(_3434), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3421)) * _3763) + _3762);
    float _3769 = dot(_3766, 0.3333333432674407958984375f.xxx);
    float4 _3770 = float4(_3768.x, _3768.y, _3768.z, _3384.w);
    _3770.w = _3769;
    float _3799 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _612) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _3807 = lerp(_3387, _3770.xyz, min((1.0f - _3799) + ((_63.SampleLevel(_16, (_612 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _3799), 1.0f + _3769).xxx);
    _5 = float4(_3807.x, _3807.y, _3807.z, _3770.w);
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
