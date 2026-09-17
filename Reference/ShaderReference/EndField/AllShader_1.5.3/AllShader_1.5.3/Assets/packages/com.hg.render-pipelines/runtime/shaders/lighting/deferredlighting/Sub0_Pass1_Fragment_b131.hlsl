// Stage: Fragment  Blob: 131  ParamBlob: 177  Language: hlsl
// Keywords: HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static float _470 = 0.0f;
static uint _472 = 0u;

static const float2 _444[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _445[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _446[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _447[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _448[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer _8_9 : register(b36, space3)
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
cbuffer _25_27 : register(b37, space3)
{
    float4 _27_Stripped_0 : packoffset(c0);
    float4 _27_Stripped_16 : packoffset(c1);
    float4 _27_Stripped_32 : packoffset(c2);
    float4 _27_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _27_Stripped_64[32] : packoffset(c4);
};

cbuffer _28_29 : register(b33, space3)
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

cbuffer _30_31 : register(b32, space3)
{
    float4 _31_Stripped_0 : packoffset(c0);
    float4 _31_Stripped_16 : packoffset(c1);
    float4 _31_Stripped_32 : packoffset(c2);
    float4 _31_Stripped_48 : packoffset(c3);
    float4 _31_Stripped_64 : packoffset(c4);
    uint4 _31_Stripped_80 : packoffset(c5);
    float4 _31_Stripped_96[2048] : packoffset(c6);
};

cbuffer _34_35 : register(b35, space3)
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

cbuffer _46_47 : register(b38, space3)
{
    float4 _47_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _47_Stripped_512[32] : packoffset(c32);
};

cbuffer _51_52 : register(b34, space3)
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
Texture2D<float4> _18 : register(t26, space3);
Texture2D<float4> _19 : register(t6, space3);
Texture2D<float4> _20 : register(t7, space3);
Texture2D<float4> _21 : register(t19, space3);
Texture2DArray<float4> _22 : register(t8, space3);
Texture2D<float4> _36 : register(t27, space3);
Texture2D<float4> _37 : register(t9, space3);
Texture2D<float4> _38 : register(t25, space3);
Texture2D<float4> _39 : register(t29, space3);
Texture2D<float4> _40 : register(t28, space3);
Texture2D<float4> _43 : register(t10, space3);
Texture2D<float4> _44 : register(t24, space3);
Texture2D<float4> _45 : register(t11, space3);
Texture3D<float4> _50 : register(t18, space3);
Texture2D<float4> _53 : register(t30, space3);
Texture2D<float4> _54 : register(t5, space3);
Texture3D<float4> _55 : register(t17, space3);
Texture3D<float4> _56 : register(t14, space3);
Texture3D<float4> _57 : register(t16, space3);
Texture3D<float4> _58 : register(t13, space3);
Texture3D<float4> _59 : register(t15, space3);
Texture3D<float4> _60 : register(t12, space3);
Texture2D<float4> _61 : register(t23, space3);
Texture2D<float4> _62 : register(t22, space3);
Texture2D<float4> _63 : register(t21, space3);
Texture3D<float4> _64 : register(t20, space3);

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
    uint2 _483 = uint2(gl_FragCoord.xy);
    int _486 = int(_483.x);
    int _487 = int(_483.y);
    int2 _489 = int3(_486, _487, 0).xy;
    float4 _491 = _61.Load(int3(_489, 0));
    float4 _493 = _62.Load(int3(_489, 0));
    float4 _495 = _63.Load(int3(_489, 0));
    uint _499 = uint(_491.x * 1023.0f);
    float _503 = float((_499 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float _511 = float(((_499 & 7u) << 2u) | (uint(_491.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _515 = uint(round(_491.y * 1023.0f));
    float _520 = float((_515 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    uint _525 = uint(_491.z * 1023.0f);
    float2 _540 = (_493.xy * 2.0f) - 1.0f.xx;
    float _544 = 1.0f - dot(1.0f.xx, abs(_540));
    float3 _546 = float3(_540.x, _544, _540.y);
    float3 _558 = 0.0f.xxx;
    if (_544 < 0.0f)
    {
        float2 _553 = _546.xz;
        bool2 _554 = bool2(_553.x >= 0.0f.xx.x, _553.y >= 0.0f.xx.y);
        float2 _556 = (1.0f.xx - abs(_546.zx)) * float2(_554.x ? 1.0f.xx.x : (-1.0f).xx.x, _554.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _558 = float3(_556.x, _546.y, _556.y);
    }
    else
    {
        _558 = _546;
    }
    float3 _559 = normalize(_558);
    float _560 = _493.z;
    float3 _561 = _495.xyz;
    float _562 = _495.w;
    float _564 = (float(_515 & 7u) * 0.107142865657806396484375f) + 0.5f;
    float2 _567 = float2(_483);
    float2 _580 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _582 = (_580 * 2.0f) - 1.0f.xx;
    float4 _585 = float4(_582, _18.SampleLevel(_12, (_567 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _585.y = -_582.y;
    float4 _588 = mul(_7_Stripped_384, _585);
    float3 _592 = _588.xyz / _588.w.xxx;
    float4 _596 = float4(_592, 1.0f);
    float _599 = abs(mul(_7_Stripped_0, _596).z);
    float3 _614 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _614 = _7_Stripped_704.xyz - _592;
            break;
        }
        else
        {
            _614 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _615 = dot(_614, _614);
    float _617 = rsqrt(max(_615, 9.9999999392252902907785028219223e-09f));
    float3 _618 = _614 * _617;
    float _619 = _615 * _617;
    float3 _620 = -_618;
    float3 _622 = (0.07999999821186065673828125f * _564).xxx;
    float _623 = dot(_559, _618);
    float _624 = max(0.0f, _623);
    float4 _626 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _560) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _627 = _626.x;
    float2 _637 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_627 * _627, exp2((-9.27999973297119140625f) * _624)) * _627) + _626.y)) + _626.zw;
    float4 _649 = _44.SampleLevel(_13, _580, 0.0f);
    float _650 = _649.x;
    float2 _1132 = 0.0f.xx;
    do
    {
        if (_35_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1132 = float2(_35_Stripped_560.z, 1.0f);
            break;
        }
        int _669 = int(_35_Stripped_560.x);
        bool3 _671 = (_669 == 2).xxx;
        float3 _679 = _592 - float3(_671.x ? _35_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _671.y ? _35_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _671.z ? _35_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _690 = max(clamp((_35_Stripped_544.w - dot(_679, _679)) * _35_Stripped_544.z, 0.0f, 1.0f), _35_Stripped_576.x);
        float _871 = 0.0f;
        bool _872 = false;
        if (_690 > 0.0f)
        {
            float _869 = 0.0f;
            bool _870 = false;
            if (_669 > 0)
            {
                float3 _697 = _592 - _35_Stripped_320[0].xyz;
                float3 _701 = _592 - _35_Stripped_320[1].xyz;
                float3 _705 = _592 - _35_Stripped_320[2].xyz;
                float3 _709 = _592 - _35_Stripped_320[3].xyz;
                float4 _714 = float4(dot(_697, _697), dot(_701, _701), dot(_705, _705), dot(_709, _709));
                float4 _723 = float4(_35_Stripped_320[0].w, _35_Stripped_320[1].w, _35_Stripped_320[2].w, _35_Stripped_320[3].w);
                float4 _725 = float4(bool4(_714.x < _723.x, _714.y < _723.y, _714.z < _723.z, _714.w < _723.w));
                float3 _729 = clamp(_725.yzw - _725.xyz, 0.0f.xxx, 1.0f.xxx);
                float _733 = clamp(4.0f - dot(float4(_725.x, _729.x, _729.y, _729.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _735 = clamp(_733 + 1.0f, 0.0f, 3.0f);
                uint _736 = uint(_733);
                uint _744 = uint(_735);
                float _750 = dot(_714, _446[_744]) / _35_Stripped_320[_744].w;
                float _767 = 0.0f;
                if (((_735 > _733) && (_750 >= 0.0f)) && (_750 <= 1.0f))
                {
                    _767 = _733 + step(frac(52.98291778564453125f * frac(dot(_567 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_714, _446[_736]) / _35_Stripped_320[_736].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _767 = _733;
                }
                float _768 = clamp(_767, 0.0f, 4.0f);
                float4 _781 = mul(_35_Stripped_0[uint(_768)], float4(_592 - (_31_Stripped_0.xyz * (_649.y * (step(0.999989986419677734375f, _650) * 4.0f))), 1.0f));
                float _784 = _781.z;
                float4 _785 = float4(_781.xy, _784, _768);
                float3 _786 = _785.xyz;
                bool3 _787 = bool3(_786.x <= 0.0f.xxx.x, _786.y <= 0.0f.xxx.y, _786.z <= 0.0f.xxx.z);
                bool3 _788 = bool3(_786.x >= 1.0f.xxx.x, _786.y >= 1.0f.xxx.y, _786.z >= 1.0f.xxx.z);
                bool _794 = any(bool3(_787.x || _788.x, _787.y || _788.y, _787.z || _788.z)) || ((asuint(_784) & 2147483647u) > 2139095040u);
                int _795 = int(_768);
                uint _807 = uint(_795);
                float2 _811 = float4(_35_Stripped_448[_795].xy + (_785.xy * _35_Stripped_448[_795].zw), _784, _768).xy;
                int2 _813 = int2(_483 % uint2(4u, 4u));
                int _817 = (_813.x * 4) + _813.y;
                float2x2 _824 = float2x2(_445[_817], float2(-_445[_817].y, _445[_817].x));
                float _826 = 0.0f;
                float _829 = 0.0f;
                _826 = 0.0f;
                _829 = 0.0f;
                for (uint _831 = 0u; _831 < 16u; )
                {
                    float4 _843 = _36.GatherRed(_13, _811 + (mul(_444[_831], _824) * _35_Stripped_528[_807])) - _784.xxxx;
                    float4 _844 = step(0.0f.xxxx, _843);
                    _826 += dot(_843, _844);
                    _829 += dot(_844, 1.0f.xxxx);
                    _831++;
                    continue;
                }
                float _855 = (2.0f * clamp(_829 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _858 = float(int(sign(_855)));
                float _860 = 1.0f - (_858 * _855);
                _869 = _794 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_860 * _860) * _860, _860, clamp((_826 * (1.0f / _829)) * (1.0f / _784), 0.0f, 1.0f))) * _858)));
                _870 = _794;
            }
            else
            {
                _869 = 1.0f;
                _870 = false;
            }
            _871 = _869;
            _872 = _870;
        }
        else
        {
            _871 = 1.0f;
            _872 = false;
        }
        float _1072 = 0.0f;
        float _1073 = 0.0f;
        if ((_690 < 1.0f) || (_35_Stripped_576.x > 0.5f))
        {
            float _883 = 1.0f - clamp(dot(_559, _31_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _900 = float4((_592 - (_31_Stripped_0.xyz * (_883 * _35_Stripped_9344.x))) + (_559 * (_883 * _35_Stripped_9344.y)), 1.0f);
            float4 _901 = mul(_35_Stripped_9280, _900);
            float2 _902 = _901.xy;
            float _1070 = 0.0f;
            if (all(bool2(_902.x > 0.0f.xx.x, _902.y > 0.0f.xx.y)) && all(bool2(_902.x < 1.0f.xx.x, _902.y < 1.0f.xx.y)))
            {
                uint _921 = clamp(uint((floor(_901.y * _35_Stripped_9360.z) + _901.x) * _35_Stripped_9360.y), 0u, 127u);
                uint _925 = asuint(_35_Stripped_9392[_921].x);
                float2 _926 = spvUnpackHalf2x16(_925);
                float _927 = _926.x;
                float _1069 = 0.0f;
                if (_927 >= 0.0f)
                {
                    float4x4 _936 = _35_Stripped_9216;
                    _936[0].w = _35_Stripped_9392[_921].y;
                    _936[1].w = _35_Stripped_9392[_921].z;
                    _936[2].w = _35_Stripped_9392[_921].w;
                    float4 _943 = mul(_936, _900);
                    float3 _944 = _943.xyz;
                    float _1068 = 0.0f;
                    if (all(bool3(_944.x > 0.0f.xxx.x, _944.y > 0.0f.xxx.y, _944.z > 0.0f.xxx.z)) && all(bool3(_944.x < 1.0f.xxx.x, _944.y < 1.0f.xxx.y, _944.z < 1.0f.xxx.z)))
                    {
                        float _961 = _943.z;
                        float2 _967 = float4((_943.xy * _35_Stripped_9344.zw) + float2(_927, spvUnpackHalf2x16(_925 >> 16u).x), _961, 1.0f).xy * _35_Stripped_9376.zw;
                        float2 _969 = floor(_967 + 0.5f.xx);
                        float2 _970 = _967 - _969;
                        float _971 = _970.x;
                        float _972 = _971 + 0.5f;
                        float _974 = (_972 * _972) * 0.5f;
                        float _977 = min(_971, 0.0f);
                        float _981 = max(_971, 0.0f);
                        float4 _985 = float4(_974 - _971, (1.0f - _971) - (_977 * _977), (_971 + 1.0f) - (_981 * _981), _974) * 0.44444000720977783203125f;
                        float _986 = _970.y;
                        float _987 = _986 + 0.5f;
                        float _989 = (_987 * _987) * 0.5f;
                        float _992 = min(_986, 0.0f);
                        float _996 = max(_986, 0.0f);
                        float4 _1000 = float4(_989 - _986, (1.0f - _986) - (_992 * _992), (_986 + 1.0f) - (_996 * _996), _989) * 0.44444000720977783203125f;
                        float2 _1002 = _985.yw;
                        float2 _1003 = _985.xz + _1002;
                        float2 _1005 = _1000.yw;
                        float2 _1006 = _1000.xz + _1005;
                        float2 _1012 = ((_1002 / _1003) + float2(-1.5f, 0.5f)) * _35_Stripped_9376.xx;
                        float2 _1014 = ((_1005 / _1006) + float2(-1.5f, 0.5f)) * _35_Stripped_9376.yy;
                        float2 _1016 = _969 * _35_Stripped_9376.xy;
                        float _1017 = _1012.x;
                        float _1018 = _1014.x;
                        float _1021 = _1012.y;
                        float _1024 = _1014.y;
                        float _1029 = _1003.x;
                        float _1030 = _1006.x;
                        float _1032 = _1003.y;
                        float _1034 = _1006.y;
                        _1068 = ((((_1029 * _1030) * _39.SampleCmpLevelZero(_16, float3(_1016 + float2(_1017, _1018), _470).xy, _961)) + ((_1032 * _1030) * _39.SampleCmpLevelZero(_16, float3(_1016 + float2(_1021, _1018), _470).xy, _961))) + ((_1029 * _1034) * _39.SampleCmpLevelZero(_16, float3(_1016 + float2(_1017, _1024), _470).xy, _961))) + ((_1032 * _1034) * _39.SampleCmpLevelZero(_16, float3(_1016 + float2(_1021, _1024), _470).xy, _961));
                    }
                    else
                    {
                        _1068 = 1.0f;
                    }
                    _1069 = _1068;
                }
                else
                {
                    _1069 = 1.0f;
                }
                _1070 = _1069;
            }
            else
            {
                _1070 = 1.0f;
            }
            _1072 = _872 ? _1070 : _871;
            _1073 = _1070;
        }
        else
        {
            _1072 = _871;
            _1073 = 1.0f;
        }
        float _1076 = lerp(lerp(_1073, _1072, _690), min(_1073, _1072), _35_Stripped_576.x);
        float _1127 = 0.0f;
        if (_1076 > 0.001000000047497451305389404296875f)
        {
            float3 _1083 = _592 - _9_Stripped_1488.xyz;
            float2 _1093 = (_1083 + (_9_Stripped_1536.xyz * _1083.y)).xz * _9_Stripped_1504.z;
            float2 _1102 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1127 = _1076 * lerp(1.0f, lerp(_38.SampleLevel(_14, _1093 + _1102, 0.0f), _38.SampleLevel(_14, (_1093 * _9_Stripped_1520.w) + _1102, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1083.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1127 = _1076;
        }
        _1132 = float2(lerp(_1127, _35_Stripped_560.z, _35_Stripped_560.w), _1127);
        break;
    } while(false);
    float _1137 = lerp(1.0f, min(1.0f, _1132.x), _35_Stripped_544.x);
    float4 _1320 = 0.0f.xxxx;
    if (_1137 > 0.001000000047497451305389404296875f)
    {
        float3 _1147 = reflect(_620, _559);
        float3 _1148 = -_31_Stripped_0.xyz;
        float _1153 = dot(_1148, _1147);
        float3 _1155 = _1147 - (_1148 * _1153);
        bool3 _1157 = (_1153 < _31_Stripped_64.z).xxx;
        float3 _1165 = normalize((_1148 * _31_Stripped_64.z) + ((_1155 * rsqrt(max(6.103515625e-05f, dot(_1155, _1155)))) * _31_Stripped_64.y));
        float3 _1166 = float3(_1157.x ? _1165.x : _1147.x, _1157.y ? _1165.y : _1147.y, _1157.z ? _1165.z : _1147.z);
        float3 _1170 = _1166 + _618;
        float3 _1174 = _1170 * rsqrt(max(6.103515625e-05f, dot(_1170, _1170)));
        float _1175 = dot(_559, _1166);
        float _1176 = clamp(dot(_1166, _559), 0.0f, 1.0f);
        float _1178 = clamp(dot(_559, _1174), 0.0f, 1.0f);
        float _1181 = dot(_618, _1166);
        float _1183 = clamp(_623, 0.0f, 1.0f);
        float _1184 = _560 * _560;
        float _1185 = _1184 * _1184;
        float _1206 = (((_1178 * _1185) - _1178) * _1178) + 1.0f;
        float _1209 = 1.0f - clamp(dot(_618, _1174), 0.0f, 1.0f);
        float _1210 = _1209 * _1209;
        float _1212 = (_1209 * _1210) * _1210;
        float _1236 = 1.0f - _560;
        float _1243 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1236 * (1.04997003078460693359375f + (_1236 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1236))))));
        float _1244 = 1.0f - _1243;
        float3 _1247 = _622 + ((1.0f.xxx - _622) * 0.0476190485060214996337890625f);
        float _1278 = clamp(-_1181, 0.0f, 1.0f);
        float _1282 = (((_1278 * 0.36000001430511474609375f) - _1278) * _1278) + 1.0f;
        float _1283 = _1282 * _1282;
        float3 _1295 = ((min(((_622 * (1.0f - _1212)) + _1212.xxx) * ((_1185 / (_1206 * _1206)) * (0.5f / (((_1176 * sqrt(((((-_1183) * _1185) + _1183) * _1183) + _1185)) + (_1183 * sqrt(((((-_1176) * _1185) + _1176) * _1176) + _1185))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1247 * (((_43.SampleLevel(_13, (float2(_1183, _560) * 0.96875f) + 0.015625f.xx, 0.0f).x * _43.SampleLevel(_13, (float2(_1176, _560) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1243) / _1244)) * _1247) / (1.0f.xxx - (_1247 * _1244)))) * lerp(clamp(_623 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_1181, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_1181 + 1.0f, 0.0f, 1.0f))) * _520;
        float3 _1305 = _31_Stripped_16.xyz * (((((_561 * _520) * 1.0f) * (float((_525 >> 3u) & 127u) * 0.0078740157186985015869140625f)) + (clamp(_1295 * _31_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1176)) + (((((_561 / max(0.00999999977648258209228515625f, max(max(_495.x, _495.y), _495.z)).xxx) * _503) * (clamp(0.5f - _1175, 0.0f, 1.0f) * ((0.36000001430511474609375f != _1283) ? (0.36000001430511474609375f / _1283) : 1.0f))) + (_561 * (clamp(_1175 + _511, 0.0f, 1.0f) - clamp(_1176, 0.0f, 1.0f)))) * _520));
        float3 _1318 = lerp(_1305, _1305 * _40.SampleBias(_13, float2(_1137, 0.5f), _9_Stripped_416).xyz, (1.0f - _1137).xxx) * lerp(_650, max(_650, _520), _511);
        _1320 = float4(_1318.x, _1318.y, _1318.z, 0.0f.xxxx.w);
    }
    else
    {
        _1320 = 0.0f.xxxx;
    }
    float2 _1322 = floor(_567 * 0.03125f);
    int _1330 = int((_1322.x + (_1322.y * _29_Stripped_20)) * 8.0f);
    float _1337 = floor(_599 - (_9_Stripped_48.y * _29_Stripped_44));
    float _1341 = clamp(_1337, 0.0f, _29_Stripped_28 - 1.0f);
    int _1343 = int(_1341 * 8.0f);
    float3 _1345 = 0.0f.xxx;
    float _1348 = 0.0f;
    _1345 = 0.0f.xxx;
    _1348 = 1.0f;
    float3 _1346 = 0.0f.xxx;
    float _1349 = 0.0f;
    [loop]
    for (int _1350 = 0; _1350 <= 7; _1345 = _1346, _1348 = _1349, _1350++)
    {
        uint _1368 = (_1337 <= _1341) ? (_24.Load<uint>(uint(_1330 + _1350) * 4 + 0) & _24.Load<uint>(uint((_9_Stripped_448.y + _1343) + _1350) * 4 + 0)) : 0u;
        uint _1369 = uint(_1350);
        float3 _1373 = 0.0f.xxx;
        _1349 = _1348;
        _1373 = 0.0f.xxx;
        uint _1376 = 0u;
        float _1371 = 0.0f;
        float3 _1374 = 0.0f.xxx;
        [loop]
        for (uint _1375 = _1368; _1375 != 0u; _1349 = _1371, _1373 = _1374, _1375 = _1376)
        {
            uint _1380 = firstbitlow(_1375);
            _1376 = _1375 ^ (1u << (_1380 & 31u));
            int _1386 = int((32u * _1369) + _1380) * 8;
            int _1389 = _1386 + 1;
            int _1392 = _1386 + 2;
            int _1395 = _1386 + 3;
            int _1398 = _1386 + 5;
            int _1401 = _1386 + 6;
            int _1404 = _1386 + 7;
            uint _1408 = uint(_31_Stripped_96[_1398].w);
            float _1483 = 0.0f;
            if ((_1408 & 1u) == 1u)
            {
                uint _1414 = asuint(_31_Stripped_96[_1398].x);
                uint _1421 = asuint(_31_Stripped_96[_1398].y);
                uint _1428 = asuint(_31_Stripped_96[_1398].z);
                uint _1435 = asuint(_31_Stripped_96[_1401].x);
                uint _1442 = asuint(_31_Stripped_96[_1401].y);
                uint _1449 = asuint(_31_Stripped_96[_1401].z);
                float3 _1468 = abs(mul(float4(_592 - _31_Stripped_96[_1389].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1414).x, spvUnpackHalf2x16(_1428).x, spvUnpackHalf2x16(_1442).x, 0.0f), float4(spvUnpackHalf2x16(_1414 >> 16u).x, spvUnpackHalf2x16(_1428 >> 16u).x, spvUnpackHalf2x16(_1442 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1421).x, spvUnpackHalf2x16(_1435).x, spvUnpackHalf2x16(_1449).x, 0.0f), float4(spvUnpackHalf2x16(_1421 >> 16u).x, spvUnpackHalf2x16(_1435 >> 16u).x, spvUnpackHalf2x16(_1449 >> 16u).x, 0.0f))).xyz);
                float _1475 = _31_Stripped_96[_1404].x * 0.5f;
                float _1481 = 1.0f - clamp((max(max(_1468.x, _1468.y), _1468.z) - (_1475 + 0.5f)) / (0.5f - _1475), 0.0f, 1.0f);
                _1483 = _1481 * _1481;
            }
            else
            {
                _1483 = 1.0f;
            }
            bool _1487 = _31_Stripped_96[_1395].z > 0.5f;
            if ((false || (_1483 < 0.001000000047497451305389404296875f)) || _1487)
            {
                _1371 = _1349;
                _1374 = _1373;
                continue;
            }
            float _2644 = 0.0f;
            float3 _2645 = 0.0f.xxx;
            if (_31_Stripped_96[_1386].w < 1.5f)
            {
                float3 _1975 = float3(0.100000001490116119384765625f, _560, 1.0f);
                float _1984 = (0.5f + (0.5f * _31_Stripped_96[_1392].y)) - abs(_31_Stripped_96[_1392].x);
                float _1985 = _31_Stripped_96[_1392].y - _1984;
                float _1992 = abs(max((1.0f - abs(_1984)) - abs(_1985), 0.00048828125f));
                float3 _1996 = normalize(float3(_1984, _1985, (_31_Stripped_96[_1392].x >= 0.0f) ? _1992 : (-_1992)));
                float3 _1997 = _31_Stripped_96[_1389].xyz - _592;
                float _1998 = dot(_1997, _1997);
                float _1999 = rsqrt(_1998);
                float3 _2000 = _1997 * _1999;
                float _2004 = clamp(_31_Stripped_96[_1404].y * _1999, 0.0f, 1.0f);
                int _2009 = int(_31_Stripped_96[_1404].w);
                float3 _2010 = _1996 * _31_Stripped_96[_1392].z;
                float3 _2011 = _2010 * 0.5f;
                float3 _2012 = _1997 - _2011;
                float3 _2013 = _1997 + _2011;
                bool _2016 = (uint(_31_Stripped_96[_1386].w) & 1u) == 0u;
                bool _2019 = _2016 || ((_1408 & 2u) != 0u);
                bool _2022 = (!_2016) && (_31_Stripped_96[_1392].z > 0.0f);
                float _2041 = 0.0f;
                float _2042 = 0.0f;
                if (_2022)
                {
                    float _2026 = length(_2012);
                    float _2027 = length(_2013);
                    _2041 = clamp(0.5f * ((dot(_559, _2012) / _2026) + (dot(_559, _2013) / _2027)), 0.0f, 1.0f);
                    _2042 = 1.0f / ((((_2026 * _2027) + dot(_2012, _2013)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2041 = clamp(dot(_559, _2000), 0.0f, 1.0f);
                    _2042 = 1.0f;
                }
                float _2064 = 0.0f;
                if (_31_Stripped_96[_1401].w < 0.0f)
                {
                    float _2058 = _1998 * (_31_Stripped_96[_1389].w * _31_Stripped_96[_1389].w);
                    float _2061 = clamp(1.0f - (_2058 * _2058), 0.0f, 1.0f);
                    _2064 = lerp(1.0f / (_1998 + 1.0f), _2042, float(_2022)) * (_2061 * _2061);
                }
                else
                {
                    float3 _2047 = _1997 * _31_Stripped_96[_1389].w;
                    _2064 = _2042 * pow(1.0f - clamp(dot(_2047, _2047), 0.0f, 1.0f), _31_Stripped_96[_1401].w);
                }
                float _2070 = clamp((dot(_2000, -_1996) - _31_Stripped_96[_1392].z) * _31_Stripped_96[_1392].w, 0.0f, 1.0f);
                float _2074 = _2064 * lerp(1.0f, _2070 * _2070, float(_2016));
                float _2174 = 0.0f;
                if ((!_2022) && (_2009 >= 0))
                {
                    uint _2080 = uint(_2009);
                    float2 _2167 = 0.0f.xx;
                    [branch]
                    if (_2016)
                    {
                        float4 _2157 = mul(_47_Stripped_512[_2080], _596);
                        _2167 = _47_Stripped_0[_2080].xy + (clamp(_2157.xy / _2157.w.xx, 0.0f.xx, 1.0f.xx) * _47_Stripped_0[_2080].zw);
                    }
                    else
                    {
                        float3 _2094 = mul(float4(-_1997, 0.0f), _47_Stripped_512[_2080]).xyz;
                        float3 _476 = _2094;
                        float3 _475 = _2094;
                        float3 _474 = abs(_2094);
                        uint _2103 = uint(int(_474.y > _474.x));
                        uint _2109 = (_474.z > _474[_2103]) ? 2u : _2103;
                        uint _2115 = (_2109 * 2u) + uint(_475[_2109] < 0.0f);
                        float _2119 = abs(_476[_2115 / 2u]);
                        float _2139 = 0.5f - (0.000244140625f / _47_Stripped_0[_2080].w);
                        _2167 = _47_Stripped_0[_2080].xy + (clamp(float2((float(_2115) + ((((_476[uint(_447[_2115].x)] * _448[_2115].x) / _2119) * _2139) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_476[uint(_447[_2115].y)] * _448[_2115].y) / _2119) * _2139)), 0.0f.xx, 1.0f.xx) * _47_Stripped_0[_2080].zw);
                    }
                    _2174 = _2074 * _45.SampleLevel(_13, _2167, 0.0f).x;
                }
                else
                {
                    _2174 = _2074;
                }
                bool _2175 = _2174 > 0.0f;
                float _2463 = 0.0f;
                if (_2175)
                {
                    int _2227 = 0;
                    if (_2019)
                    {
                        _2227 = int(_31_Stripped_96[_1395].x);
                    }
                    else
                    {
                        uint _2182 = asuint(_31_Stripped_96[_1392].w);
                        uint _2184 = asuint(_31_Stripped_96[_1395].x);
                        float3 _2185 = _592 - _31_Stripped_96[_1389].xyz;
                        float3 _2186 = abs(_2185);
                        float _2187 = _2186.x;
                        float _2188 = _2186.y;
                        float _2190 = _2186.z;
                        int _2222 = 0;
                        if ((_2187 > _2188) && (_2187 > _2190))
                        {
                            _2222 = int((_2185.x > 0.0f) ? (_2182 >> 24u) : ((_2182 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2214 = 0;
                            if (_2188 > _2190)
                            {
                                _2214 = int((_2185.y > 0.0f) ? ((_2182 >> 8u) & 255u) : (_2182 & 255u));
                            }
                            else
                            {
                                _2214 = int((_2185.z > 0.0f) ? ((_2184 >> 8u) & 255u) : (_2184 & 255u));
                            }
                            _2222 = _2214;
                        }
                        _2227 = (_2222 < 80) ? _2222 : (-1);
                    }
                    float4 _2244 = mul(_35_Stripped_1024[_2227], float4((_592 - ((-_2000) * _35_Stripped_4608[_2227].x)) + (_559 * (_35_Stripped_4608[_2227].y * 5.0f)), 1.0f));
                    float _2245 = _2244.w;
                    float3 _2248 = _2244.xyz / _2245.xxx;
                    float2 _2249 = _2248.xy;
                    float3 _2257 = _2248.xyz;
                    bool3 _2258 = bool3(_2257.x <= 0.0f.xxx.x, _2257.y <= 0.0f.xxx.y, _2257.z <= 0.0f.xxx.z);
                    bool3 _2259 = bool3(_2257.x >= 1.0f.xxx.x, _2257.y >= 1.0f.xxx.y, _2257.z >= 1.0f.xxx.z);
                    float _2262 = _2248.z;
                    float2 _2273 = ((_2249 * (_35_Stripped_5504[_2227].zw - _35_Stripped_5504[_2227].xy)) + _35_Stripped_5504[_2227].xy).xy * _35_Stripped_6400.zw;
                    float2 _2275 = floor(_2273 + 0.5f.xx);
                    float2 _2276 = _2273 - _2275;
                    float _2277 = _2276.x;
                    float _2278 = _2277 + 0.5f;
                    float _2279 = _2278 * _2278;
                    float _2282 = 1.0f - _2277;
                    float _2283 = min(_2277, 0.0f);
                    float _2286 = _2277 + 1.0f;
                    float _2287 = max(_2277, 0.0f);
                    float _2298 = _2276.y;
                    float _2299 = _2298 + 0.5f;
                    float _2300 = _2299 * _2299;
                    float _2303 = 1.0f - _2298;
                    float _2304 = min(_2298, 0.0f);
                    float _2307 = _2298 + 1.0f;
                    float _2308 = max(_2298, 0.0f);
                    float3 _2320 = float3(0.1599999964237213134765625f * _2282, 0.1599999964237213134765625f * ((_2286 - (_2287 * _2287)) + 1.0f), _2279 * 0.07999999821186065673828125f);
                    float3 _2321 = float3(0.1599999964237213134765625f * ((_2279 * 0.5f) - _2277), 0.1599999964237213134765625f * ((_2282 - (_2283 * _2283)) + 1.0f), 0.1599999964237213134765625f * _2286) + _2320;
                    float3 _2323 = float3(0.1599999964237213134765625f * _2303, 0.1599999964237213134765625f * ((_2307 - (_2308 * _2308)) + 1.0f), _2300 * 0.07999999821186065673828125f);
                    float3 _2324 = float3(0.1599999964237213134765625f * ((_2300 * 0.5f) - _2298), 0.1599999964237213134765625f * ((_2303 - (_2304 * _2304)) + 1.0f), 0.1599999964237213134765625f * _2307) + _2323;
                    float3 _2330 = ((_2320 / _2321) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.xxx;
                    float3 _2332 = ((_2323 / _2324) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.yyy;
                    float2 _2334 = _2275 * _35_Stripped_6400.xy;
                    float _2335 = _2330.x;
                    float _2336 = _2332.x;
                    float2 _2338 = _2334 + float2(_2335, _2336);
                    float _2339 = _2330.y;
                    float2 _2341 = _2334 + float2(_2339, _2336);
                    float _2342 = _2330.z;
                    float2 _2344 = _2334 + float2(_2342, _2336);
                    float _2345 = _2332.y;
                    float2 _2347 = _2334 + float2(_2335, _2345);
                    float2 _2349 = _2334 + float2(_2339, _2345);
                    float2 _2351 = _2334 + float2(_2342, _2345);
                    float _2352 = _2332.z;
                    float2 _2354 = _2334 + float2(_2335, _2352);
                    float2 _2356 = _2334 + float2(_2339, _2352);
                    float2 _2358 = _2334 + float2(_2342, _2352);
                    float _2359 = _2321.x;
                    float _2360 = _2324.x;
                    float _2362 = _2321.y;
                    float _2364 = _2321.z;
                    float _2366 = _2324.y;
                    float _2370 = _2324.z;
                    float _2436 = ((((((((_2359 * _2360) * _37.SampleCmpLevelZero(_16, float3(_2338, _470).xy, _2262)) + ((_2362 * _2360) * _37.SampleCmpLevelZero(_16, float3(_2341, _470).xy, _2262))) + ((_2364 * _2360) * _37.SampleCmpLevelZero(_16, float3(_2344, _470).xy, _2262))) + ((_2359 * _2366) * _37.SampleCmpLevelZero(_16, float3(_2347, _470).xy, _2262))) + ((_2362 * _2366) * _37.SampleCmpLevelZero(_16, float3(_2349, _470).xy, _2262))) + ((_2364 * _2366) * _37.SampleCmpLevelZero(_16, float3(_2351, _470).xy, _2262))) + ((_2359 * _2370) * _37.SampleCmpLevelZero(_16, float3(_2354, _470).xy, _2262))) + ((_2362 * _2370) * _37.SampleCmpLevelZero(_16, float3(_2356, _470).xy, _2262));
                    float2 _2449 = min(_2249, 1.0f.xx - _2249);
                    _2463 = (_2227 >= 0) ? lerp(1.0f, (any(bool3(_2258.x || _2259.x, _2258.y || _2259.y, _2258.z || _2259.z)) || ((asuint(_2262) & 2147483647u) > 2139095040u)) ? 1.0f : (_2436 + ((_2364 * _2370) * _37.SampleCmpLevelZero(_16, float3(_2358, _470).xy, _2262))), _2019 ? min(_35_Stripped_4608[_2227].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_35_Stripped_4608[_2227].z - _2245) * 0.25f, min(_2449.x, _2449.y)))) : _35_Stripped_4608[_2227].w) : 1.0f;
                }
                else
                {
                    _2463 = 1.0f;
                }
                float3 _2487 = 0.0f.xxx;
                float3 _2488 = 0.0f.xxx;
                if (_2022)
                {
                    float3 _2466 = _1975 * _1975;
                    float3 _2467 = reflect(_620, _559);
                    float _2476 = dot(_2467, _2010);
                    _2487 = _2466 / clamp(_2466 + (0.5f * clamp(_31_Stripped_96[_1392].z * _1999, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2488 = normalize(_2012 + (_2010 * clamp(dot(_2012, (_2467 * _2476) - _2010) / ((_31_Stripped_96[_1392].z * _31_Stripped_96[_1392].z) - (_2476 * _2476)), 0.0f, 1.0f)));
                }
                else
                {
                    _2487 = 1.0f.xxx;
                    _2488 = _2000;
                }
                float3 _2489 = _2488 + _618;
                float3 _2493 = _2489 * rsqrt(max(6.103515625e-05f, dot(_2489, _2489)));
                float3 _2643 = 0.0f.xxx;
                if (_2175)
                {
                    float _2496 = dot(_559, _2488);
                    float _2497 = clamp(_2041, 0.0f, 1.0f);
                    float _2499 = clamp(dot(_559, _2493), 0.0f, 1.0f);
                    float _2501 = clamp(dot(_618, _2493), 0.0f, 1.0f);
                    float _2502 = dot(_618, _2488);
                    float _2504 = clamp(_623, 0.0f, 1.0f);
                    float _2505 = _560 * _560;
                    float _2515 = 0.0f;
                    if (_2004 > 0.0f)
                    {
                        _2515 = clamp(_2505 + ((_2004 * _2004) / ((_2501 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2515 = _2505;
                    }
                    float _2516 = _2515 * _2515;
                    float _2537 = (((_2499 * _2516) - _2499) * _2499) + 1.0f;
                    float _2542 = 1.0f - _2501;
                    float _2543 = _2542 * _2542;
                    float _2545 = (_2542 * _2543) * _2543;
                    float _2569 = 1.0f - _560;
                    float _2576 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2569 * (1.04997003078460693359375f + (_2569 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2569))))));
                    float _2577 = 1.0f - _2576;
                    float3 _2580 = _622 + ((1.0f.xxx - _622) * 0.0476190485060214996337890625f);
                    float _2611 = clamp(-_2502, 0.0f, 1.0f);
                    float _2615 = (((_2611 * 0.36000001430511474609375f) - _2611) * _2611) + 1.0f;
                    float _2616 = _2615 * _2615;
                    float3 _2628 = ((min(((_622 * (1.0f - _2545)) + _2545.xxx) * (((_2516 / (_2537 * _2537)) * _2487.y) * (0.5f / (((_2497 * sqrt(((((-_2504) * _2516) + _2504) * _2504) + _2516)) + (_2504 * sqrt(((((-_2497) * _2516) + _2497) * _2497) + _2516))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2580 * (((_43.SampleLevel(_13, (float2(_2504, _560) * 0.96875f) + 0.015625f.xx, 0.0f).x * _43.SampleLevel(_13, (float2(_2497, _560) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2576) / _2577)) * _2580) / (1.0f.xxx - (_2580 * _2577)))) * lerp(clamp(_623 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_2502, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_2502 + 1.0f, 0.0f, 1.0f))) * _520;
                    _2643 = (((clamp(_2628 * _31_Stripped_96[_1404].z, 0.0f.xxx, 1000.0f.xxx) * _2041) + (((((_561 / max(0.00999999977648258209228515625f, max(max(_495.x, _495.y), _495.z)).xxx) * _503) * (clamp(0.5f - _2496, 0.0f, 1.0f) * ((0.36000001430511474609375f != _2616) ? (0.36000001430511474609375f / _2616) : 1.0f))) + (_561 * (clamp(_2496 + _511, 0.0f, 1.0f) - clamp(_2497, 0.0f, 1.0f)))) * _520)) + (((_561 * _520) * _2487.z) * _2041)) * (((_31_Stripped_96[_1386].xyz * _2174) * _2463) * _1483);
                }
                else
                {
                    _2643 = 0.0f.xxx;
                }
                _2644 = _1349;
                _2645 = _2643;
            }
            else
            {
                float _1973 = 0.0f;
                do
                {
                    if (_1487)
                    {
                        _1973 = 1.0f;
                        break;
                    }
                    float _1507 = (0.5f + (0.5f * _31_Stripped_96[_1392].y)) - abs(_31_Stripped_96[_1392].x);
                    float _1508 = _31_Stripped_96[_1392].y - _1507;
                    float _1515 = abs(max((1.0f - abs(_1507)) - abs(_1508), 0.00048828125f));
                    float3 _1519 = normalize(float3(_1507, _1508, (_31_Stripped_96[_1392].x >= 0.0f) ? _1515 : (-_1515)));
                    float3 _1520 = _31_Stripped_96[_1389].xyz - _592;
                    float _1521 = dot(_1520, _1520);
                    float3 _1523 = _1520 * rsqrt(_1521);
                    int _1526 = int(_31_Stripped_96[_1404].w);
                    float3 _1528 = (_1519 * _31_Stripped_96[_1392].z) * 0.5f;
                    float3 _1529 = _1520 - _1528;
                    float3 _1530 = _1520 + _1528;
                    bool _1533 = (uint(_31_Stripped_96[_1386].w) & 1u) == 0u;
                    bool _1536 = _1533 || ((_1408 & 2u) != 0u);
                    bool _1539 = (!_1533) && (_31_Stripped_96[_1392].z > 0.0f);
                    float _1551 = 0.0f;
                    if (_1539)
                    {
                        _1551 = 1.0f / ((((length(_1529) * length(_1530)) + dot(_1529, _1530)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1551 = 1.0f;
                    }
                    float _1573 = 0.0f;
                    if (_31_Stripped_96[_1401].w < 0.0f)
                    {
                        float _1567 = _1521 * (_31_Stripped_96[_1389].w * _31_Stripped_96[_1389].w);
                        float _1570 = clamp(1.0f - (_1567 * _1567), 0.0f, 1.0f);
                        _1573 = lerp(1.0f / (_1521 + 1.0f), _1551, float(_1539)) * (_1570 * _1570);
                    }
                    else
                    {
                        float3 _1556 = _1520 * _31_Stripped_96[_1389].w;
                        _1573 = _1551 * pow(1.0f - clamp(dot(_1556, _1556), 0.0f, 1.0f), _31_Stripped_96[_1401].w);
                    }
                    float _1579 = clamp((dot(_1523, -_1519) - _31_Stripped_96[_1392].z) * _31_Stripped_96[_1392].w, 0.0f, 1.0f);
                    float _1583 = _1573 * lerp(1.0f, _1579 * _1579, float(_1533));
                    float _1683 = 0.0f;
                    if ((!_1539) && (_1526 >= 0))
                    {
                        uint _1589 = uint(_1526);
                        float2 _1676 = 0.0f.xx;
                        [branch]
                        if (_1533)
                        {
                            float4 _1666 = mul(_47_Stripped_512[_1589], _596);
                            _1676 = _47_Stripped_0[_1589].xy + (clamp(_1666.xy / _1666.w.xx, 0.0f.xx, 1.0f.xx) * _47_Stripped_0[_1589].zw);
                        }
                        else
                        {
                            float3 _1603 = mul(float4(-_1520, 0.0f), _47_Stripped_512[_1589]).xyz;
                            float3 _479 = _1603;
                            float3 _478 = _1603;
                            float3 _477 = abs(_1603);
                            uint _1612 = uint(int(_477.y > _477.x));
                            uint _1618 = (_477.z > _477[_1612]) ? 2u : _1612;
                            uint _1624 = (_1618 * 2u) + uint(_478[_1618] < 0.0f);
                            float _1628 = abs(_479[_1624 / 2u]);
                            float _1648 = 0.5f - (0.000244140625f / _47_Stripped_0[_1589].w);
                            _1676 = _47_Stripped_0[_1589].xy + (clamp(float2((float(_1624) + ((((_479[uint(_447[_1624].x)] * _448[_1624].x) / _1628) * _1648) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_479[uint(_447[_1624].y)] * _448[_1624].y) / _1628) * _1648)), 0.0f.xx, 1.0f.xx) * _47_Stripped_0[_1589].zw);
                        }
                        _1683 = _1583 * _45.SampleLevel(_13, _1676, 0.0f).x;
                    }
                    else
                    {
                        _1683 = _1583;
                    }
                    float _1972 = 0.0f;
                    if (_1683 > 0.0f)
                    {
                        int _1736 = 0;
                        if (_1536)
                        {
                            _1736 = int(_31_Stripped_96[_1395].x);
                        }
                        else
                        {
                            uint _1691 = asuint(_31_Stripped_96[_1392].w);
                            uint _1693 = asuint(_31_Stripped_96[_1395].x);
                            float3 _1694 = _592 - _31_Stripped_96[_1389].xyz;
                            float3 _1695 = abs(_1694);
                            float _1696 = _1695.x;
                            float _1697 = _1695.y;
                            float _1699 = _1695.z;
                            int _1731 = 0;
                            if ((_1696 > _1697) && (_1696 > _1699))
                            {
                                _1731 = int((_1694.x > 0.0f) ? (_1691 >> 24u) : ((_1691 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1723 = 0;
                                if (_1697 > _1699)
                                {
                                    _1723 = int((_1694.y > 0.0f) ? ((_1691 >> 8u) & 255u) : (_1691 & 255u));
                                }
                                else
                                {
                                    _1723 = int((_1694.z > 0.0f) ? ((_1693 >> 8u) & 255u) : (_1693 & 255u));
                                }
                                _1731 = _1723;
                            }
                            _1736 = (_1731 < 80) ? _1731 : (-1);
                        }
                        float4 _1753 = mul(_35_Stripped_1024[_1736], float4((_592 - ((-_1523) * _35_Stripped_4608[_1736].x)) + (_559 * (_35_Stripped_4608[_1736].y * 5.0f)), 1.0f));
                        float _1754 = _1753.w;
                        float3 _1757 = _1753.xyz / _1754.xxx;
                        float2 _1758 = _1757.xy;
                        float3 _1766 = _1757.xyz;
                        bool3 _1767 = bool3(_1766.x <= 0.0f.xxx.x, _1766.y <= 0.0f.xxx.y, _1766.z <= 0.0f.xxx.z);
                        bool3 _1768 = bool3(_1766.x >= 1.0f.xxx.x, _1766.y >= 1.0f.xxx.y, _1766.z >= 1.0f.xxx.z);
                        float _1771 = _1757.z;
                        float2 _1782 = ((_1758 * (_35_Stripped_5504[_1736].zw - _35_Stripped_5504[_1736].xy)) + _35_Stripped_5504[_1736].xy).xy * _35_Stripped_6400.zw;
                        float2 _1784 = floor(_1782 + 0.5f.xx);
                        float2 _1785 = _1782 - _1784;
                        float _1786 = _1785.x;
                        float _1787 = _1786 + 0.5f;
                        float _1788 = _1787 * _1787;
                        float _1791 = 1.0f - _1786;
                        float _1792 = min(_1786, 0.0f);
                        float _1795 = _1786 + 1.0f;
                        float _1796 = max(_1786, 0.0f);
                        float _1807 = _1785.y;
                        float _1808 = _1807 + 0.5f;
                        float _1809 = _1808 * _1808;
                        float _1812 = 1.0f - _1807;
                        float _1813 = min(_1807, 0.0f);
                        float _1816 = _1807 + 1.0f;
                        float _1817 = max(_1807, 0.0f);
                        float3 _1829 = float3(0.1599999964237213134765625f * _1791, 0.1599999964237213134765625f * ((_1795 - (_1796 * _1796)) + 1.0f), _1788 * 0.07999999821186065673828125f);
                        float3 _1830 = float3(0.1599999964237213134765625f * ((_1788 * 0.5f) - _1786), 0.1599999964237213134765625f * ((_1791 - (_1792 * _1792)) + 1.0f), 0.1599999964237213134765625f * _1795) + _1829;
                        float3 _1832 = float3(0.1599999964237213134765625f * _1812, 0.1599999964237213134765625f * ((_1816 - (_1817 * _1817)) + 1.0f), _1809 * 0.07999999821186065673828125f);
                        float3 _1833 = float3(0.1599999964237213134765625f * ((_1809 * 0.5f) - _1807), 0.1599999964237213134765625f * ((_1812 - (_1813 * _1813)) + 1.0f), 0.1599999964237213134765625f * _1816) + _1832;
                        float3 _1839 = ((_1829 / _1830) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.xxx;
                        float3 _1841 = ((_1832 / _1833) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.yyy;
                        float2 _1843 = _1784 * _35_Stripped_6400.xy;
                        float _1844 = _1839.x;
                        float _1845 = _1841.x;
                        float2 _1847 = _1843 + float2(_1844, _1845);
                        float _1848 = _1839.y;
                        float2 _1850 = _1843 + float2(_1848, _1845);
                        float _1851 = _1839.z;
                        float2 _1853 = _1843 + float2(_1851, _1845);
                        float _1854 = _1841.y;
                        float2 _1856 = _1843 + float2(_1844, _1854);
                        float2 _1858 = _1843 + float2(_1848, _1854);
                        float2 _1860 = _1843 + float2(_1851, _1854);
                        float _1861 = _1841.z;
                        float2 _1863 = _1843 + float2(_1844, _1861);
                        float2 _1865 = _1843 + float2(_1848, _1861);
                        float2 _1867 = _1843 + float2(_1851, _1861);
                        float _1868 = _1830.x;
                        float _1869 = _1833.x;
                        float _1871 = _1830.y;
                        float _1873 = _1830.z;
                        float _1875 = _1833.y;
                        float _1879 = _1833.z;
                        float _1945 = ((((((((_1868 * _1869) * _37.SampleCmpLevelZero(_16, float3(_1847, _470).xy, _1771)) + ((_1871 * _1869) * _37.SampleCmpLevelZero(_16, float3(_1850, _470).xy, _1771))) + ((_1873 * _1869) * _37.SampleCmpLevelZero(_16, float3(_1853, _470).xy, _1771))) + ((_1868 * _1875) * _37.SampleCmpLevelZero(_16, float3(_1856, _470).xy, _1771))) + ((_1871 * _1875) * _37.SampleCmpLevelZero(_16, float3(_1858, _470).xy, _1771))) + ((_1873 * _1875) * _37.SampleCmpLevelZero(_16, float3(_1860, _470).xy, _1771))) + ((_1868 * _1879) * _37.SampleCmpLevelZero(_16, float3(_1863, _470).xy, _1771))) + ((_1871 * _1879) * _37.SampleCmpLevelZero(_16, float3(_1865, _470).xy, _1771));
                        float2 _1958 = min(_1758, 1.0f.xx - _1758);
                        _1972 = (_1736 >= 0) ? lerp(1.0f, (any(bool3(_1767.x || _1768.x, _1767.y || _1768.y, _1767.z || _1768.z)) || ((asuint(_1771) & 2147483647u) > 2139095040u)) ? 1.0f : (_1945 + ((_1873 * _1879) * _37.SampleCmpLevelZero(_16, float3(_1867, _470).xy, _1771))), _1536 ? min(_35_Stripped_4608[_1736].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_35_Stripped_4608[_1736].z - _1754) * 0.25f, min(_1958.x, _1958.y)))) : _35_Stripped_4608[_1736].w) : 1.0f;
                    }
                    else
                    {
                        _1972 = 1.0f;
                    }
                    _1973 = _1972;
                    break;
                } while(false);
                _2644 = _1349 * _1973;
                _2645 = 0.0f.xxx;
            }
            _1371 = _2644;
            _1374 = _1373 + _2645;
        }
        _1346 = _1345 + _1373;
    }
    float3 _2649 = _1320.xyz + (_1345 * _1348);
    float3 _2651 = _562.xxx;
    float3 _2688 = 0.0f.xxx;
    float3 _2689 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _2664 = min(_21.SampleBias(_12, _4, _9_Stripped_416).x, _562);
        _2688 = clamp((pow(abs(_624 + _2664), exp2(((-16.0f) * _560) - 1.0f)) - 1.0f) + _2664, 0.0f, 1.0f).xxx;
        _2689 = max(_2664.xxx, ((((((_561 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2664) + ((_561 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2664) + ((_561 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2664);
    }
    else
    {
        _2688 = _2651;
        _2689 = _2651;
    }
    float3 _2699 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2708 = _592 - (_9_Stripped_2112.xyz + (_2699 * (-_9_Stripped_2144.w)));
    float _2722 = max(clamp((max(abs(_2708.x), abs(_2708.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2708.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3024 = 0.0f.xxxx;
    float4 _3025 = 0.0f.xxxx;
    float4 _3026 = 0.0f.xxxx;
    float _3027 = 0.0f;
    float _3028 = 0.0f;
    if ((_9_Stripped_2112.w != 0.0f) && (_2722 < 1.0f))
    {
        float3 _2735 = _592 - (_9_Stripped_2112.xyz + (_2699 * (-_9_Stripped_2144.y)));
        float _2749 = max(clamp((max(abs(_2735.x), abs(_2735.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2735.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _2825 = 0.0f;
        float4 _2826 = 0.0f.xxxx;
        float4 _2827 = 0.0f.xxxx;
        float4 _2828 = 0.0f.xxxx;
        if (_2749 < 1.0f)
        {
            float3 _2758 = ((_592 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _2760 = _2758 - floor(_2758);
            float4 _2764 = _55.SampleLevel(_14, _2760, 0.0f);
            float _2765 = 1.0f - _2749;
            float _2769 = _9_Stripped_2128.y * 0.5f;
            float _2774 = _2760.x;
            float _2775 = clamp(_2760.y, _2769, 1.0f - _2769) * 0.3333333432674407958984375f;
            float _2776 = _2760.z;
            float4 _2779 = _56.SampleLevel(_13, float3(_2774, _2775, _2776), 0.0f);
            float _2795 = _2764.x;
            float _2805 = _2764.y;
            float _2815 = _2764.z;
            _2825 = _2722 + (_2779.w * _2765);
            _2826 = float4(((_56.SampleLevel(_13, float3(_2774, _2775 + 0.666666686534881591796875f, _2776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2815, _2815) * _2765;
            _2827 = float4(((_56.SampleLevel(_13, float3(_2774, _2775 + 0.3333333432674407958984375f, _2776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2805, _2805) * _2765;
            _2828 = float4(((_2779.xyz * 4.0f) - 2.0f.xxx) * _2795, _2795) * _2765;
        }
        else
        {
            _2825 = _2722;
            _2826 = 0.0f.xxxx;
            _2827 = 0.0f.xxxx;
            _2828 = 0.0f.xxxx;
        }
        float3 _2834 = _592 - (_9_Stripped_2112.xyz + (_2699 * (-_9_Stripped_2144.z)));
        float _2848 = max(clamp((max(abs(_2834.x), abs(_2834.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2834.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _2928 = 0.0f;
        float4 _2929 = 0.0f.xxxx;
        float4 _2930 = 0.0f.xxxx;
        float4 _2931 = 0.0f.xxxx;
        if (_2848 < 1.0f)
        {
            float3 _2857 = ((_592 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _2859 = _2857 - floor(_2857);
            float4 _2863 = _57.SampleLevel(_14, _2859, 0.0f);
            float _2865 = _2749 * (1.0f - _2848);
            float _2869 = _9_Stripped_2128.y * 0.5f;
            float _2874 = _2859.x;
            float _2875 = clamp(_2859.y, _2869, 1.0f - _2869) * 0.3333333432674407958984375f;
            float _2876 = _2859.z;
            float4 _2879 = _58.SampleLevel(_13, float3(_2874, _2875, _2876), 0.0f);
            float _2895 = _2863.x;
            float _2906 = _2863.y;
            float _2917 = _2863.z;
            _2928 = _2825 + (_2879.w * _2865);
            _2929 = _2826 + (float4(((_58.SampleLevel(_13, float3(_2874, _2875 + 0.666666686534881591796875f, _2876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2917, _2917) * _2865);
            _2930 = _2827 + (float4(((_58.SampleLevel(_13, float3(_2874, _2875 + 0.3333333432674407958984375f, _2876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2906, _2906) * _2865);
            _2931 = _2828 + (float4(((_2879.xyz * 4.0f) - 2.0f.xxx) * _2895, _2895) * _2865);
        }
        else
        {
            _2928 = _2825;
            _2929 = _2826;
            _2930 = _2827;
            _2931 = _2828;
        }
        float4 _3014 = 0.0f.xxxx;
        float4 _3015 = 0.0f.xxxx;
        float4 _3016 = 0.0f.xxxx;
        float _3017 = 0.0f;
        if (_2848 > 0.0f)
        {
            float3 _2940 = ((_592 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _2943 = _9_Stripped_2128.xyz * 0.5f;
            float3 _2945 = clamp(_2940 - floor(_2940), _2943, 1.0f.xxx - _2943);
            float4 _2949 = _59.SampleLevel(_14, _2945, 0.0f);
            float _2951 = _2848 * (1.0f - _2722);
            float _2955 = _9_Stripped_2128.y * 0.5f;
            float _2960 = _2945.x;
            float _2961 = clamp(_2945.y, _2955, 1.0f - _2955) * 0.3333333432674407958984375f;
            float _2962 = _2945.z;
            float4 _2965 = _60.SampleLevel(_13, float3(_2960, _2961, _2962), 0.0f);
            float _2981 = _2949.x;
            float _2992 = _2949.y;
            float _3003 = _2949.z;
            _3014 = _2929 + (float4(((_60.SampleLevel(_13, float3(_2960, _2961 + 0.666666686534881591796875f, _2962), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3003, _3003) * _2951);
            _3015 = _2930 + (float4(((_60.SampleLevel(_13, float3(_2960, _2961 + 0.3333333432674407958984375f, _2962), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2992, _2992) * _2951);
            _3016 = _2931 + (float4(((_2965.xyz * 4.0f) - 2.0f.xxx) * _2981, _2981) * _2951);
            _3017 = _2928 + (_2965.w * _2951);
        }
        else
        {
            _3014 = _2929;
            _3015 = _2930;
            _3016 = _2931;
            _3017 = _2928;
        }
        float _3020 = clamp((_3017 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3024 = _3014;
        _3025 = _3015;
        _3026 = _3016;
        _3027 = _3020 - _2722;
        _3028 = (_3020 + _2722) * 0.5f;
    }
    else
    {
        _3024 = 0.0f.xxxx;
        _3025 = 0.0f.xxxx;
        _3026 = 0.0f.xxxx;
        _3027 = 0.0f;
        _3028 = 1.0f;
    }
    float4 _3048 = _3026 + float4(_9_Stripped_2160.x * _3028, (_9_Stripped_2160.y * _3028) + ((_9_Stripped_2160.w * _3027) * 0.5f), _9_Stripped_2160.z * _3028, (_9_Stripped_2160.w * _3028) + ((_9_Stripped_2160.y * _3027) * 0.375f));
    float4 _3068 = _3025 + float4(_9_Stripped_2176.x * _3028, (_9_Stripped_2176.y * _3028) + ((_9_Stripped_2176.w * _3027) * 0.5f), _9_Stripped_2176.z * _3028, (_9_Stripped_2176.w * _3028) + ((_9_Stripped_2176.y * _3027) * 0.375f));
    float4 _3088 = _3024 + float4(_9_Stripped_2192.x * _3028, (_9_Stripped_2192.y * _3028) + ((_9_Stripped_2192.w * _3027) * 0.5f), _9_Stripped_2192.z * _3028, (_9_Stripped_2192.w * _3028) + ((_9_Stripped_2192.y * _3027) * 0.375f));
    float4 _3246 = 0.0f.xxxx;
    float4 _3247 = 0.0f.xxxx;
    float4 _3248 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_580.x >= 0.0f.xx.x, _580.y >= 0.0f.xx.y)))
    {
        float4 _3096 = _54.SampleLevel(_13, _580, 0.0f);
        float4 _3097 = abs(_3096);
        float4 _3243 = 0.0f.xxxx;
        float4 _3244 = 0.0f.xxxx;
        float4 _3245 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_3097.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3097.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3097.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3097.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _3103 = length(_3096.yzw);
            uint _3105 = 0u;
            float _3108 = 0.0f;
            _3105 = 0u;
            _3108 = 1.0f;
            for (float _3110 = _3103; _3110 > 4.599999904632568359375f; )
            {
                _3105++;
                _3108 *= 0.5f;
                _3110 *= 0.5f;
                continue;
            }
            float4 _3114 = _3096 * _3108;
            float4 _3119 = float4(0.0f, _3114.yzw);
            float2 _3141 = (_53.SampleLevel(_13, float2(((((length(_3119) * _52_Stripped_48.x) + _52_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _52_Stripped_32.xy) + _52_Stripped_32.zw;
            float4 _3155 = 0.0f.xxxx;
            _3155 = float4(_3141.x * 3.5449078083038330078125f, _3119.yzw * _3141.y) * exp(_3114.x * 0.282094776630401611328125f);
            for (uint _3158 = 0u; _3158 < _3105; )
            {
                _3155 = mul(float4x4(_3155, float4(_3155.yx, 0.0f, 0.0f), float4(_3155.z, 0.0f, _3155.x, 0.0f), float4(_3155.w, 0.0f, 0.0f, _3155.x)) * 0.282094776630401611328125f, _3155);
                _3158++;
                continue;
            }
            float4x4 _3179 = float4x4(_3155, float4(_3155.yx, 0.0f, 0.0f), float4(_3155.z, 0.0f, _3155.x, 0.0f), float4(_3155.w, 0.0f, 0.0f, _3155.x)) * 0.282094776630401611328125f;
            float4 _3189 = mul(_3179, float4(_3048.w * 1.1283791065216064453125f, _3048.y * (-0.977204978466033935546875f), _3048.z * 0.977204978466033935546875f, _3048.x * (-0.977204978466033935546875f)));
            float4 _3209 = mul(_3179, float4(_3068.w * 1.1283791065216064453125f, _3068.y * (-0.977204978466033935546875f), _3068.z * 0.977204978466033935546875f, _3068.x * (-0.977204978466033935546875f)));
            float4 _3229 = mul(_3179, float4(_3088.w * 1.1283791065216064453125f, _3088.y * (-0.977204978466033935546875f), _3088.z * 0.977204978466033935546875f, _3088.x * (-0.977204978466033935546875f)));
            _3243 = float4(_3189.x * 0.886226952075958251953125f, _3189.w * (-1.02332675457000732421875f), _3189.y * (-1.02332675457000732421875f), _3189.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3244 = float4(_3209.x * 0.886226952075958251953125f, _3209.w * (-1.02332675457000732421875f), _3209.y * (-1.02332675457000732421875f), _3209.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3245 = float4(_3229.x * 0.886226952075958251953125f, _3229.w * (-1.02332675457000732421875f), _3229.y * (-1.02332675457000732421875f), _3229.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _3243 = _3048;
            _3244 = _3068;
            _3245 = _3088;
        }
        _3246 = _3243;
        _3247 = _3244;
        _3248 = _3245;
    }
    else
    {
        _3246 = _3048;
        _3247 = _3068;
        _3248 = _3088;
    }
    float4 _3252 = float4(_559, 1.0f);
    float3 _3257 = max(float3(dot(_3246, _3252), dot(_3247, _3252), dot(_3248, _3252)), 0.0f.xxx);
    float4 _3262 = float4(-_559, 1.0f);
    float3 _3279 = reflect(_620, _559);
    float _3287 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_560, 0.001000000047497451305389404296875f))));
    float2 _3291 = floor(_567 * _27_Stripped_0.w);
    float _3308 = floor(_599 - _27_Stripped_32.y);
    float _3312 = clamp(_3308, 0.0f, _27_Stripped_16.x - 1.0f);
    uint _3322 = (_3308 <= _3312) ? (_24.Load<uint>(uint(_9_Stripped_448.z + int(_3291.x + (_3291.y * _27_Stripped_0.x))) * 4 + 0) & _24.Load<uint>(uint(_9_Stripped_448.w + int(_3312)) * 4 + 0)) : 0u;
    float _3325 = dot(float4(_3257, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _3327 = 0.0f.xxx;
    float _3330 = 0.0f;
    uint _3332 = 0u;
    _3327 = 0.0f.xxx;
    _3330 = 1.0f;
    _3332 = _3322;
    uint _3333 = 0u;
    float3 _3328 = 0.0f.xxx;
    float _3331 = 0.0f;
    bool _3335 = false;
    [loop]
    for (;;)
    {
        _3335 = _3330 > 0.00999999977648258209228515625f;
        if ((_3332 != 0u) && _3335)
        {
            uint _3339 = firstbitlow(_3332);
            _3333 = _3332 ^ (1u << (_3339 & 31u));
            float3 _3359 = float3(dot(_27_Stripped_64[_3339].Stripped_32, _596), dot(_27_Stripped_64[_3339].Stripped_48, _596), dot(_27_Stripped_64[_3339].Stripped_64, _596));
            float3 _3360 = abs(_3359);
            if (all(bool3(_3360.x <= _27_Stripped_64[_3339].Stripped_16.xyz.x, _3360.y <= _27_Stripped_64[_3339].Stripped_16.xyz.y, _3360.z <= _27_Stripped_64[_3339].Stripped_16.xyz.z)))
            {
                float3 _3369 = _27_Stripped_64[_3339].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _3371 = _3360 * 0.100000001490116119384765625f;
                float3 _3372 = _3371 * _3371;
                float3 _3375 = (_27_Stripped_64[_3339].Stripped_16.xyz - _3360) * _27_Stripped_64[_3339].Stripped_80.xyz;
                float3 _3423 = 0.0f.xxx;
                [branch]
                if (_27_Stripped_64[_3339].Stripped_96.x == 1.0f)
                {
                    float3 _3408 = float3(dot(_27_Stripped_64[_3339].Stripped_32.xyz, _3279), dot(_27_Stripped_64[_3339].Stripped_48.xyz, _3279), dot(_27_Stripped_64[_3339].Stripped_64.xyz, _3279));
                    float3 _3410 = (_27_Stripped_64[_3339].Stripped_16.xyz - _3359) / _3408;
                    float3 _3413 = ((-_27_Stripped_64[_3339].Stripped_16.xyz) - _3359) / _3408;
                    bool3 _3414 = bool3(_3408.x > 0.0f.xxx.x, _3408.y > 0.0f.xxx.y, _3408.z > 0.0f.xxx.z);
                    float3 _3415 = float3(_3414.x ? _3410.x : _3413.x, _3414.y ? _3410.y : _3413.y, _3414.z ? _3410.z : _3413.z);
                    _3423 = _3359 + (_3408 * min(min(_3415.x, _3415.y), _3415.z));
                }
                else
                {
                    _3423 = _3279;
                }
                float3 _3424 = normalize(_3423);
                float3 _3427 = float3(int3(sign(_3424)));
                float3 _3430 = _3424 / dot(_3424, _3427).xxx;
                float3 _3444 = 0.0f.xxx;
                if (_3430.z < 0.0f)
                {
                    float3 _3435 = abs(_3430);
                    float2 _3442 = _3427.xy * float2(1.0f - _3435.y, 1.0f - _3435.x);
                    _3444 = float3(_3442.x, _3442.y, _3430.z);
                }
                else
                {
                    _3444 = _3430;
                }
                float _3465 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_64[_3339].Stripped_0, _3252)));
                float _3478 = clamp((min(_3375.x, min(_3375.y, _3375.z)) * _27_Stripped_64[_3339].Stripped_96.y) + ((((((_3369 * _3369).x - ((_3372.x + _3372.y) + _3372.z)) * _27_Stripped_64[_3339].Stripped_80.x) * _27_Stripped_64[_3339].Stripped_80.x) * (1.0f - _27_Stripped_64[_3339].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _27_Stripped_64[_3339].Stripped_96.w;
                _3328 = _3327 + ((((_22.SampleLevel(_15, float3((((_3444.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, _27_Stripped_64[_3339].Stripped_16.w), _3287).xyz * _27_Stripped_64[_3339].Stripped_80.w) * ((((((clamp(abs(_3325 / _3465), 0.0f, 1.0f) * 2.0f) + _3325) / (2.0f + _3465)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3478) * _3330);
                _3331 = _3330 * (1.0f - _3478);
            }
            else
            {
                _3328 = _3327;
                _3331 = _3330;
            }
            _3327 = _3328;
            _3330 = _3331;
            _3332 = _3333;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _3543 = 0.0f.xxx;
    if (_3335)
    {
        float3 _3486 = normalize(_3279);
        float3 _3489 = float3(int3(sign(_3486)));
        float3 _3492 = _3486 / dot(_3486, _3489).xxx;
        float3 _3506 = 0.0f.xxx;
        if (_3492.z < 0.0f)
        {
            float3 _3497 = abs(_3492);
            float2 _3504 = _3489.xy * float2(1.0f - _3497.y, 1.0f - _3497.x);
            _3506 = float3(_3504.x, _3504.y, _3492.z);
        }
        else
        {
            _3506 = _3492;
        }
        float _3529 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_48, _3252)));
        _3543 = _3327 + ((_22.SampleLevel(_15, float3((((_3506.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, 0.0f), _3287).xyz * ((((((clamp(abs(_3325 / _3529), 0.0f, 1.0f) * 2.0f) + _3325) / (2.0f + _3529)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3330);
    }
    else
    {
        _3543 = _3327;
    }
    float3 _3549 = (_3543 * _9_Stripped_480.z) * _9_Stripped_464.y;
    float3 _3572 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.y != 0.0f)
    {
        float4 _3566 = _20.SampleBias(_13, _4, _9_Stripped_416);
        float _3567 = _3566.x;
        _3572 = (_19.SampleBias(_13, _4, _9_Stripped_416).xyz * _3567) + (_3549 * (1.0f - _3567));
    }
    else
    {
        _3572 = _3549;
    }
    float3 _3593 = ((((_3257 * _561) * _9_Stripped_464.x) * _2689) + ((_3572 * ((_622 * _637.x) + (clamp(_564 * 4.0f, 0.0f, 1.0f) * _637.y).xxx)) * _2688)) + (((((max(float3(dot(_3246, _3262), dot(_3247, _3262), dot(_3248, _3262)), 0.0f.xxx) * _9_Stripped_464.x) * _2689) * (_561 / max(0.00999999977648258209228515625f, max(max(_495.x, _495.y), _495.z)).xxx)) * ((_503 * clamp(dot(_618, _559), 0.0f, 1.0f)) + (float(((_525 & 7u) << 2u) | (uint(_493.w * 3.0f) & 3u)) * 0.0322580635547637939453125f))) * 0.3183098733425140380859375f);
    float4 _3595 = float4(_2649.x, _2649.y, _2649.z, _1320.w) + float4(_3593.x, _3593.y, _3593.z, 0.0f.xxxx.w);
    float3 _3598 = clamp(_3595.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _3613 = _592.y * _9_Stripped_1184.w;
    float _3618 = max(0.00999999977648258209228515625f, _3613 + _9_Stripped_1200.w);
    float3 _3632 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_619 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_3618)) / _3618) * exp(_3613 + _9_Stripped_1216.w))));
    float _3635 = dot(_620, _9_Stripped_1152.xyz);
    float _3641 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _3645 = (1.0f + _3641) - ((2.0f * _9_Stripped_1168.w) * _3635);
    float3 _3973 = 0.0f.xxx;
    float _3974 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _3799 = (uint3(int3(_486, _487, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3800 = _3799.y;
        uint _3801 = _3799.z;
        uint _3804 = _3799.x + (_3800 * _3801);
        uint _3806 = _3800 + (_3801 * _3804);
        uint _3808 = _3801 + (_3804 * _3806);
        uint _3810 = _3804 + (_3806 * _3808);
        float _3834 = dot(_620, -_7_Stripped_0[2].xyz);
        float3 _3844 = _592 - _7_Stripped_704.xyz;
        float _3846 = (_9_Stripped_1328.w * ((_3834 > 5.9604644775390625e-08f) ? (1.0f / _3834) : 0.0f)) * (1.0f / _619);
        float _3847 = _3844.y;
        float _3848 = _3846 * _3847;
        float _3850 = _7_Stripped_704.y + _3848;
        float _3851 = _3847 - _3848;
        float _3853 = (1.0f - _3846) * _619;
        float _3867 = max(-127.0f, _9_Stripped_1232.z * _3851);
        float _3891 = max(-127.0f, _9_Stripped_1280.x * _3851);
        float _3902 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_3850 - _9_Stripped_1232.x)))) * ((abs(_3867) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3867)) / _3867) : (0.693147182464599609375f - (0.2402265071868896484375f * _3867)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_3850 - _9_Stripped_1280.z)))) * ((abs(_3891) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3891)) / _3891) : (0.693147182464599609375f - (0.2402265071868896484375f * _3891))));
        float _3924 = clamp((_619 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _3927 = clamp((max(clamp(exp2(-(_3902 * _3853)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_619 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _3924, 0.0f, 1.0f);
        float4 _3967 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _50.SampleLevel(_13, float3((_567 + ((((float3(uint3(_3810, _3806 + (_3808 * _3810), _472) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_599 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_599 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _3969 = _3967.w;
        _3973 = _3967.xyz + (((_9_Stripped_1264.xyz * (1.0f - _3927)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_618, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3902 * max(_3853 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3924))) * _3969);
        _3974 = _3969 * _3927;
    }
    else
    {
        float3 _3675 = _592 - _7_Stripped_704.xyz;
        float _3677 = _3675.y;
        float _3691 = max(-127.0f, _9_Stripped_1232.z * _3677);
        float _3715 = max(-127.0f, _9_Stripped_1280.x * _3677);
        float _3726 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_3691) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3691)) / _3691) : (0.693147182464599609375f - (0.2402265071868896484375f * _3691)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_3715) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3715)) / _3715) : (0.693147182464599609375f - (0.2402265071868896484375f * _3715))));
        float _3748 = clamp((_619 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _3751 = clamp((max(clamp(exp2(-(_3726 * _619)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_619 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _3748, 0.0f, 1.0f);
        _3973 = (_9_Stripped_1264.xyz * (1.0f - _3751)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_618, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3726 * max(_619 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3748));
        _3974 = _3751;
    }
    float3 _3977 = _3632 * _3974;
    float3 _3979 = (_3598 * _3977) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_3635 * _3635)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _3641) / max((12.56637096405029296875f * _3645) * sqrt(_3645), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3632)) * _3974) + _3973);
    float _3980 = dot(_3977, 0.3333333432674407958984375f.xxx);
    float4 _3981 = float4(_3979.x, _3979.y, _3979.z, _3595.w);
    _3981.w = _3980;
    float _4010 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _592) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _4018 = lerp(_3598, _3981.xyz, min((1.0f - _4010) + ((_64.SampleLevel(_14, (_592 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _4010), 1.0f + _3980).xxx);
    _5 = float4(_4018.x, _4018.y, _4018.z, _3981.w);
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
