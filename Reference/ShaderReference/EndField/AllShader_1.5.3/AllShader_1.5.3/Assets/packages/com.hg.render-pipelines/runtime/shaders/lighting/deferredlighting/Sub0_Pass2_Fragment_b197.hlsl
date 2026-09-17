// Stage: Fragment  Blob: 197  ParamBlob: 267  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static float _466 = 0.0f;
static uint _469 = 0u;

static const float2 _437[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _438[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _439[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

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

cbuffer _8_9 : register(b42, space3)
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

cbuffer _10_11 : register(b38, space3)
{
    float4 _11_Stripped_0[63] : packoffset(c0);
};

ByteAddressBuffer _27 : register(t44, space3);
cbuffer _28_30 : register(b43, space3)
{
    float4 _30_Stripped_0 : packoffset(c0);
    float4 _30_Stripped_16 : packoffset(c1);
    float4 _30_Stripped_32 : packoffset(c2);
    float4 _30_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _30_Stripped_64[32] : packoffset(c4);
};

cbuffer _31_32 : register(b39, space3)
{
    float4 _32_Stripped_0 : packoffset(c0);
    float4 _32_Stripped_16 : packoffset(c1);
    float4 _32_Stripped_32 : packoffset(c2);
    float4 _32_Stripped_48 : packoffset(c3);
    float4 _32_Stripped_64 : packoffset(c4);
    uint4 _32_Stripped_80 : packoffset(c5);
    float4 _32_Stripped_96[2048] : packoffset(c6);
};

cbuffer _35_36 : register(b41, space3)
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

cbuffer _43_44 : register(b35, space3)
{
    column_major float4x4 _44_Stripped_0 : packoffset(c0);
    float4 _44_Stripped_64 : packoffset(c4);
};

cbuffer _50_51 : register(b37, space3)
{
    float4 _51_Stripped_0[15] : packoffset(c0);
    float4 _51_Stripped_240[15] : packoffset(c15);
};

cbuffer _54_55 : register(b40, space3)
{
    float4 _55_Stripped_0 : packoffset(c0);
    float4 _55_Stripped_16 : packoffset(c1);
    float4 _55_Stripped_32 : packoffset(c2);
    float4 _55_Stripped_48 : packoffset(c3);
    float4 _55_Stripped_64 : packoffset(c4);
    uint4 _55_Stripped_80 : packoffset(c5);
    float4 _55_Stripped_96 : packoffset(c6);
    float4 _55_Stripped_112 : packoffset(c7);
};

SamplerState _14 : register(s1, space3);
SamplerState _15 : register(s4, space3);
SamplerState _16 : register(s2, space3);
SamplerState _17 : register(s0, space3);
SamplerComparisonState _18 : register(s5, space3);
SamplerComparisonState _19 : register(s3, space3);
Texture2D<float4> _21 : register(t30, space3);
Texture2D<float4> _22 : register(t11, space3);
Texture2D<float4> _23 : register(t12, space3);
Texture2D<float4> _24 : register(t23, space3);
Texture2DArray<float4> _25 : register(t13, space3);
Texture2D<float4> _37 : register(t31, space3);
Texture2D<float4> _38 : register(t29, space3);
Texture2D<float4> _39 : register(t33, space3);
Texture2D<float4> _40 : register(t32, space3);
Texture2D<float4> _42 : register(t8, space3);
Texture3D<float4> _46 : register(t14, space3);
Texture2D<float4> _47 : register(t15, space3);
Texture2DArray<float4> _48 : register(t9, space3);
Texture2DArray<float4> _49 : register(t10, space3);
Texture2D<float4> _52 : register(t28, space3);
Texture3D<float4> _53 : register(t22, space3);
Texture2D<float4> _56 : register(t34, space3);
Texture2D<float4> _57 : register(t7, space3);
Texture3D<float4> _58 : register(t21, space3);
Texture3D<float4> _59 : register(t18, space3);
Texture3D<float4> _60 : register(t20, space3);
Texture3D<float4> _61 : register(t17, space3);
Texture3D<float4> _62 : register(t19, space3);
Texture3D<float4> _63 : register(t16, space3);
Texture2D<float4> _64 : register(t6, space3);
Texture2D<float4> _65 : register(t27, space3);
Texture2D<float4> _66 : register(t26, space3);
Texture2D<float4> _67 : register(t25, space3);
Texture3D<float4> _68 : register(t24, space3);

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
    uint2 _475 = uint2(gl_FragCoord.xy);
    int _478 = int(_475.x);
    int _479 = int(_475.y);
    int2 _481 = int3(_478, _479, 0).xy;
    float4 _483 = _65.Load(int3(_481, 0));
    float4 _485 = _66.Load(int3(_481, 0));
    float4 _487 = _67.Load(int3(_481, 0));
    uint _491 = uint(round(_487.w * 255.0f));
    float3 _597 = 0.0f.xxx;
    float3 _598 = 0.0f.xxx;
    float _599 = 0.0f;
    float _600 = 0.0f;
    float _601 = 0.0f;
    float _602 = 0.0f;
    float _603 = 0.0f;
    float _604 = 0.0f;
    float3 _605 = 0.0f.xxx;
    uint _606 = 0u;
    float _607 = 0.0f;
    bool _608 = false;
    [branch]
    if ((_491 & 128u) != 0u)
    {
        float2 _539 = (_483.xy * 2.0f) - 1.0f.xx;
        float _543 = 1.0f - dot(1.0f.xx, abs(_539));
        float3 _545 = float3(_539.x, _543, _539.y);
        float3 _557 = 0.0f.xxx;
        if (_543 < 0.0f)
        {
            float2 _552 = _545.xz;
            bool2 _553 = bool2(_552.x >= 0.0f.xx.x, _552.y >= 0.0f.xx.y);
            float2 _555 = (1.0f.xx - abs(_545.zx)) * float2(_553.x ? 1.0f.xx.x : (-1.0f).xx.x, _553.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _557 = float3(_555.x, _545.y, _555.y);
        }
        else
        {
            _557 = _545;
        }
        float2 _562 = (_485.xy * 2.0f) - 1.0f.xx;
        float _566 = 1.0f - dot(1.0f.xx, abs(_562));
        float3 _568 = float3(_562.x, _566, _562.y);
        float3 _580 = 0.0f.xxx;
        if (_566 < 0.0f)
        {
            float2 _575 = _568.xz;
            bool2 _576 = bool2(_575.x >= 0.0f.xx.x, _575.y >= 0.0f.xx.y);
            float2 _578 = (1.0f.xx - abs(_568.zx)) * float2(_576.x ? 1.0f.xx.x : (-1.0f).xx.x, _576.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _580 = float3(_578.x, _568.y, _578.y);
        }
        else
        {
            _580 = _568;
        }
        _597 = _487.xyz;
        _598 = normalize(_580);
        _599 = _485.z;
        _600 = _483.z;
        _601 = 0.0f;
        _602 = 0.0f;
        _603 = 0.0f;
        _604 = 0.0f;
        _605 = normalize(_557);
        _606 = uint(int((round(_483.w * 3.0f) * 4.0f) + round(_485.w * 3.0f)));
        _607 = float(_491 & 127u) * 0.0078740157186985015869140625f;
        _608 = true;
    }
    else
    {
        float2 _501 = (_485.xy * 2.0f) - 1.0f.xx;
        float _505 = 1.0f - dot(1.0f.xx, abs(_501));
        float3 _507 = float3(_501.x, _505, _501.y);
        float3 _519 = 0.0f.xxx;
        if (_505 < 0.0f)
        {
            float2 _514 = _507.xz;
            bool2 _515 = bool2(_514.x >= 0.0f.xx.x, _514.y >= 0.0f.xx.y);
            float2 _517 = (1.0f.xx - abs(_507.zx)) * float2(_515.x ? 1.0f.xx.x : (-1.0f).xx.x, _515.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _519 = float3(_517.x, _507.y, _517.y);
        }
        else
        {
            _519 = _507;
        }
        uint _527 = clamp(_491 - 1u, 0u, 62u);
        bool4 _528 = ((_491 > 0u) && (_491 <= 63u)).xxxx;
        float4 _531 = float4(_528.x ? _11_Stripped_0[_527].x : 0.0f.xxxx.x, _528.y ? _11_Stripped_0[_527].y : 0.0f.xxxx.y, _528.z ? _11_Stripped_0[_527].z : 0.0f.xxxx.z, _528.w ? _11_Stripped_0[_527].w : 0.0f.xxxx.w);
        _597 = _487.xyz;
        _598 = normalize(_519);
        _599 = _485.z;
        _600 = _483.y;
        _601 = _531.y;
        _602 = _531.z;
        _603 = _531.x * _483.x;
        _604 = _531.w;
        _605 = 0.0f.xxx;
        _606 = _491;
        _607 = 0.0f;
        _608 = false;
    }
    float2 _611 = float2(_475);
    float2 _624 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _626 = (_624 * 2.0f) - 1.0f.xx;
    float4 _629 = float4(_626, _21.SampleLevel(_14, (_611 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _629.y = -_626.y;
    float4 _632 = mul(_7_Stripped_384, _629);
    float3 _636 = _632.xyz / _632.w.xxx;
    float4 _640 = float4(_636, 1.0f);
    float _643 = abs(mul(_7_Stripped_0, _640).z);
    float3 _658 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _658 = _7_Stripped_704.xyz - _636;
            break;
        }
        else
        {
            _658 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _659 = dot(_658, _658);
    float _661 = rsqrt(max(_659, 9.9999999392252902907785028219223e-09f));
    float3 _662 = _658 * _661;
    float _663 = _659 * _661;
    float3 _664 = -_662;
    float2 _677 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _677 = _64.SampleBias(_15, _4, _9_Stripped_416).xy;
    }
    else
    {
        _677 = 1.0f.xx;
    }
    float _678 = dot(_598, float3(0.0f, -1.0f, 0.0f));
    float3 _733 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _705 = abs(_598.x);
        float _707 = abs(_598.y);
        float _709 = abs(_598.z);
        float3 _714 = float3(_705, _707, _709) * (1.0f / ((_705 + _707) + _709));
        _733 = ((((float3(0.0f, 0.0f, 1.0f) * _714.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _714.y)) + (float3(1.0f, 0.0f, 0.0f) * _714.z)) * ((_46.SampleLevel(_16, _636 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_678)));
    }
    else
    {
        _733 = 0.0f.xxx;
    }
    float4 _747 = mul(_44_Stripped_0, float4((_636 + ((((_598 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_678, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _678), 0.100000001490116119384765625f, 1.0f)))) + _733, 1.0f));
    float2 _750 = (_747.xy * 0.5f) + 0.5f.xx;
    float4 _751 = float4(_750.x, _750.y, _747.z, _747.w);
    _751.y = 1.0f - _750.y;
    float _772 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _772 = _42.SampleCmpLevelZero(_19, (_751.xy + _44_Stripped_64.xy).xy, max(_747.z, 0.00048828125f));
    }
    else
    {
        _772 = 1.0f;
    }
    float _777 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_598.y, 0.0f, 1.0f));
    float2 _786 = abs(_636.xz - _7_Stripped_704.xz);
    float _789 = max(_786.x, _786.y);
    float _807 = min(_677.x, _677.y);
    float2 _809 = _677 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _777, 1.0f, lerp(_777 * _772, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _789))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _789)));
    float _810 = _809.x;
    float _811 = 1.0f - _599;
    float _819 = clamp(clamp((_811 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f);
    float _821 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _678);
    float _828 = lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _819) * _821);
    float _844 = (1.0f - lerp(_811, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _819) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_811)), 0.0f, 1.0f), _811, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _821) * (1.0f - _810))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _849 = lerp(lerp(min(1.0f, _844), _844, _807), _599, _810);
    float3 _851 = _597 * lerp(lerp(min(1.0f, _828), _828, _807), 1.0f, _810);
    float _852 = dot(_598, _662);
    float _853 = max(0.0f, _852);
    float4 _855 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _849) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _856 = _855.x;
    float2 _866 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_856 * _856, exp2((-9.27999973297119140625f) * _853)) * _856) + _855.y)) + _855.zw;
    float3 _871 = (0.039999999105930328369140625f.xxx * _866.x) + _866.y.xxx;
    float4 _875 = _52.SampleLevel(_15, _624, 0.0f);
    float _876 = _875.x;
    float2 _1354 = 0.0f.xx;
    do
    {
        if (_36_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1354 = float2(_36_Stripped_560.z, 1.0f);
            break;
        }
        int _893 = int(_36_Stripped_560.x);
        bool3 _895 = (_893 == 2).xxx;
        float3 _901 = _636 - float3(_895.x ? _36_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _895.y ? _36_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _895.z ? _36_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _912 = max(clamp((_36_Stripped_544.w - dot(_901, _901)) * _36_Stripped_544.z, 0.0f, 1.0f), _36_Stripped_576.x);
        float _1093 = 0.0f;
        bool _1094 = false;
        if (_912 > 0.0f)
        {
            float _1091 = 0.0f;
            bool _1092 = false;
            if (_893 > 0)
            {
                float3 _919 = _636 - _36_Stripped_320[0].xyz;
                float3 _923 = _636 - _36_Stripped_320[1].xyz;
                float3 _927 = _636 - _36_Stripped_320[2].xyz;
                float3 _931 = _636 - _36_Stripped_320[3].xyz;
                float4 _936 = float4(dot(_919, _919), dot(_923, _923), dot(_927, _927), dot(_931, _931));
                float4 _945 = float4(_36_Stripped_320[0].w, _36_Stripped_320[1].w, _36_Stripped_320[2].w, _36_Stripped_320[3].w);
                float4 _947 = float4(bool4(_936.x < _945.x, _936.y < _945.y, _936.z < _945.z, _936.w < _945.w));
                float3 _951 = clamp(_947.yzw - _947.xyz, 0.0f.xxx, 1.0f.xxx);
                float _955 = clamp(4.0f - dot(float4(_947.x, _951.x, _951.y, _951.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _957 = clamp(_955 + 1.0f, 0.0f, 3.0f);
                uint _958 = uint(_955);
                uint _966 = uint(_957);
                float _972 = dot(_936, _439[_966]) / _36_Stripped_320[_966].w;
                float _989 = 0.0f;
                if (((_957 > _955) && (_972 >= 0.0f)) && (_972 <= 1.0f))
                {
                    _989 = _955 + step(frac(52.98291778564453125f * frac(dot(_611 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_936, _439[_958]) / _36_Stripped_320[_958].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _989 = _955;
                }
                float _990 = clamp(_989, 0.0f, 4.0f);
                float4 _1003 = mul(_36_Stripped_0[uint(_990)], float4(_636 - (_32_Stripped_0.xyz * (_875.y * (step(0.999989986419677734375f, _876) * 4.0f))), 1.0f));
                float _1006 = _1003.z;
                float4 _1007 = float4(_1003.xy, _1006, _990);
                float3 _1008 = _1007.xyz;
                bool3 _1009 = bool3(_1008.x <= 0.0f.xxx.x, _1008.y <= 0.0f.xxx.y, _1008.z <= 0.0f.xxx.z);
                bool3 _1010 = bool3(_1008.x >= 1.0f.xxx.x, _1008.y >= 1.0f.xxx.y, _1008.z >= 1.0f.xxx.z);
                bool _1016 = any(bool3(_1009.x || _1010.x, _1009.y || _1010.y, _1009.z || _1010.z)) || ((asuint(_1006) & 2147483647u) > 2139095040u);
                int _1017 = int(_990);
                uint _1029 = uint(_1017);
                float2 _1033 = float4(_36_Stripped_448[_1017].xy + (_1007.xy * _36_Stripped_448[_1017].zw), _1006, _990).xy;
                int2 _1035 = int2(_475 % uint2(4u, 4u));
                int _1039 = (_1035.x * 4) + _1035.y;
                float2x2 _1046 = float2x2(_438[_1039], float2(-_438[_1039].y, _438[_1039].x));
                float _1048 = 0.0f;
                float _1051 = 0.0f;
                _1048 = 0.0f;
                _1051 = 0.0f;
                for (uint _1053 = 0u; _1053 < 16u; )
                {
                    float4 _1065 = _37.GatherRed(_15, _1033 + (mul(_437[_1053], _1046) * _36_Stripped_528[_1029])) - _1006.xxxx;
                    float4 _1066 = step(0.0f.xxxx, _1065);
                    _1048 += dot(_1065, _1066);
                    _1051 += dot(_1066, 1.0f.xxxx);
                    _1053++;
                    continue;
                }
                float _1077 = (2.0f * clamp(_1051 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1080 = float(int(sign(_1077)));
                float _1082 = 1.0f - (_1080 * _1077);
                _1091 = _1016 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1082 * _1082) * _1082, _1082, clamp((_1048 * (1.0f / _1051)) * (1.0f / _1006), 0.0f, 1.0f))) * _1080)));
                _1092 = _1016;
            }
            else
            {
                _1091 = 1.0f;
                _1092 = false;
            }
            _1093 = _1091;
            _1094 = _1092;
        }
        else
        {
            _1093 = 1.0f;
            _1094 = false;
        }
        float _1294 = 0.0f;
        float _1295 = 0.0f;
        if ((_912 < 1.0f) || (_36_Stripped_576.x > 0.5f))
        {
            float _1105 = 1.0f - clamp(dot(_598, _32_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1122 = float4((_636 - (_32_Stripped_0.xyz * (_1105 * _36_Stripped_9344.x))) + (_598 * (_1105 * _36_Stripped_9344.y)), 1.0f);
            float4 _1123 = mul(_36_Stripped_9280, _1122);
            float2 _1124 = _1123.xy;
            float _1292 = 0.0f;
            if (all(bool2(_1124.x > 0.0f.xx.x, _1124.y > 0.0f.xx.y)) && all(bool2(_1124.x < 1.0f.xx.x, _1124.y < 1.0f.xx.y)))
            {
                uint _1143 = clamp(uint((floor(_1123.y * _36_Stripped_9360.z) + _1123.x) * _36_Stripped_9360.y), 0u, 127u);
                uint _1147 = asuint(_36_Stripped_9392[_1143].x);
                float2 _1148 = spvUnpackHalf2x16(_1147);
                float _1149 = _1148.x;
                float _1291 = 0.0f;
                if (_1149 >= 0.0f)
                {
                    float4x4 _1158 = _36_Stripped_9216;
                    _1158[0].w = _36_Stripped_9392[_1143].y;
                    _1158[1].w = _36_Stripped_9392[_1143].z;
                    _1158[2].w = _36_Stripped_9392[_1143].w;
                    float4 _1165 = mul(_1158, _1122);
                    float3 _1166 = _1165.xyz;
                    float _1290 = 0.0f;
                    if (all(bool3(_1166.x > 0.0f.xxx.x, _1166.y > 0.0f.xxx.y, _1166.z > 0.0f.xxx.z)) && all(bool3(_1166.x < 1.0f.xxx.x, _1166.y < 1.0f.xxx.y, _1166.z < 1.0f.xxx.z)))
                    {
                        float _1183 = _1165.z;
                        float2 _1189 = float4((_1165.xy * _36_Stripped_9344.zw) + float2(_1149, spvUnpackHalf2x16(_1147 >> 16u).x), _1183, 1.0f).xy * _36_Stripped_9376.zw;
                        float2 _1191 = floor(_1189 + 0.5f.xx);
                        float2 _1192 = _1189 - _1191;
                        float _1193 = _1192.x;
                        float _1194 = _1193 + 0.5f;
                        float _1196 = (_1194 * _1194) * 0.5f;
                        float _1199 = min(_1193, 0.0f);
                        float _1203 = max(_1193, 0.0f);
                        float4 _1207 = float4(_1196 - _1193, (1.0f - _1193) - (_1199 * _1199), (_1193 + 1.0f) - (_1203 * _1203), _1196) * 0.44444000720977783203125f;
                        float _1208 = _1192.y;
                        float _1209 = _1208 + 0.5f;
                        float _1211 = (_1209 * _1209) * 0.5f;
                        float _1214 = min(_1208, 0.0f);
                        float _1218 = max(_1208, 0.0f);
                        float4 _1222 = float4(_1211 - _1208, (1.0f - _1208) - (_1214 * _1214), (_1208 + 1.0f) - (_1218 * _1218), _1211) * 0.44444000720977783203125f;
                        float2 _1224 = _1207.yw;
                        float2 _1225 = _1207.xz + _1224;
                        float2 _1227 = _1222.yw;
                        float2 _1228 = _1222.xz + _1227;
                        float2 _1234 = ((_1224 / _1225) + float2(-1.5f, 0.5f)) * _36_Stripped_9376.xx;
                        float2 _1236 = ((_1227 / _1228) + float2(-1.5f, 0.5f)) * _36_Stripped_9376.yy;
                        float2 _1238 = _1191 * _36_Stripped_9376.xy;
                        float _1239 = _1234.x;
                        float _1240 = _1236.x;
                        float _1243 = _1234.y;
                        float _1246 = _1236.y;
                        float _1251 = _1225.x;
                        float _1252 = _1228.x;
                        float _1254 = _1225.y;
                        float _1256 = _1228.y;
                        _1290 = ((((_1251 * _1252) * _39.SampleCmpLevelZero(_18, float3(_1238 + float2(_1239, _1240), _466).xy, _1183)) + ((_1254 * _1252) * _39.SampleCmpLevelZero(_18, float3(_1238 + float2(_1243, _1240), _466).xy, _1183))) + ((_1251 * _1256) * _39.SampleCmpLevelZero(_18, float3(_1238 + float2(_1239, _1246), _466).xy, _1183))) + ((_1254 * _1256) * _39.SampleCmpLevelZero(_18, float3(_1238 + float2(_1243, _1246), _466).xy, _1183));
                    }
                    else
                    {
                        _1290 = 1.0f;
                    }
                    _1291 = _1290;
                }
                else
                {
                    _1291 = 1.0f;
                }
                _1292 = _1291;
            }
            else
            {
                _1292 = 1.0f;
            }
            _1294 = _1094 ? _1292 : _1093;
            _1295 = _1292;
        }
        else
        {
            _1294 = _1093;
            _1295 = 1.0f;
        }
        float _1298 = lerp(lerp(_1295, _1294, _912), min(_1295, _1294), _36_Stripped_576.x);
        float _1349 = 0.0f;
        if (_1298 > 0.001000000047497451305389404296875f)
        {
            float3 _1305 = _636 - _9_Stripped_1488.xyz;
            float2 _1315 = (_1305 + (_9_Stripped_1536.xyz * _1305.y)).xz * _9_Stripped_1504.z;
            float2 _1324 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1349 = _1298 * lerp(1.0f, lerp(_38.SampleLevel(_16, _1315 + _1324, 0.0f), _38.SampleLevel(_16, (_1315 * _9_Stripped_1520.w) + _1324, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1305.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1349 = _1298;
        }
        _1354 = float2(lerp(_1349, _36_Stripped_560.z, _36_Stripped_560.w), _1349);
        break;
    } while(false);
    float _1359 = lerp(1.0f, min(1.0f, _1354.x), _36_Stripped_544.x);
    float4 _1669 = 0.0f.xxxx;
    if (_1359 > 0.001000000047497451305389404296875f)
    {
        float3 _1369 = reflect(_664, _598);
        float3 _1370 = -_32_Stripped_0.xyz;
        float _1375 = dot(_1370, _1369);
        float3 _1377 = _1369 - (_1370 * _1375);
        bool3 _1379 = (_1375 < _32_Stripped_64.z).xxx;
        float3 _1387 = normalize((_1370 * _32_Stripped_64.z) + ((_1377 * rsqrt(max(6.103515625e-05f, dot(_1377, _1377)))) * _32_Stripped_64.y));
        float3 _1388 = float3(_1379.x ? _1387.x : _1369.x, _1379.y ? _1387.y : _1369.y, _1379.z ? _1387.z : _1369.z);
        float3 _1392 = _1388 + _662;
        float3 _1396 = _1392 * rsqrt(max(6.103515625e-05f, dot(_1392, _1392)));
        float _1398 = clamp(dot(_1388, _598), 0.0f, 1.0f);
        float _1400 = clamp(dot(_598, _1396), 0.0f, 1.0f);
        float _1402 = clamp(dot(_662, _1396), 0.0f, 1.0f);
        float _1404 = clamp(_852, 0.0f, 1.0f);
        float3 _1578 = 0.0f.xxx;
        float3 _1579 = 0.0f.xxx;
        [branch]
        if (_608)
        {
            float _1508 = _849 * _849;
            float _1509 = _1508 * _1508;
            float _1530 = (((_1400 * _1509) - _1400) * _1400) + 1.0f;
            float _1533 = 1.0f - _1402;
            float _1534 = _1533 * _1533;
            float _1536 = (_1533 * _1534) * _1534;
            float _1560 = 1.0f - _849;
            float _1567 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1560 * (1.04997003078460693359375f + (_1560 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1560))))));
            float _1568 = 1.0f - _1567;
            _1578 = 0.0f.xxx;
            _1579 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1536)) + _1536.xxx) * ((_1509 / (_1530 * _1530)) * (0.5f / (((_1398 * sqrt(((((-_1404) * _1509) + _1404) * _1404) + _1509)) + (_1404 * sqrt(((((-_1398) * _1509) + _1398) * _1398) + _1509))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_47.SampleLevel(_15, (float2(_1404, _849) * 0.96875f) + 0.015625f.xx, 0.0f).x * _47.SampleLevel(_15, (float2(_1398, _849) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1567) / _1568)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1568)));
        }
        else
        {
            float _1408 = _849 * _849;
            float _1409 = _1408 * _1408;
            float _1430 = (((_1400 * _1409) - _1400) * _1400) + 1.0f;
            float _1433 = 1.0f - _1402;
            float _1434 = _1433 * _1433;
            float _1436 = (_1433 * _1434) * _1434;
            float _1460 = 1.0f - _849;
            float _1467 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1460 * (1.04997003078460693359375f + (_1460 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1460))))));
            float _1468 = 1.0f - _1467;
            float _1491 = clamp(1.0f - _603, 0.0f, 1.0f);
            float _1499 = clamp((dot(_598, _1388) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
            _1578 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_601, _602, _603).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _602.xxx) * _603) * lerp((_600 * lerp(1.0f, (_1499 * sqrt(_1499)) * 1.66666662693023681640625f, _1491)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_662, _1388), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1491));
            _1579 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1436)) + _1436.xxx) * ((_1409 / (_1430 * _1430)) * (0.5f / (((_1398 * sqrt(((((-_1404) * _1409) + _1404) * _1404) + _1409)) + (_1404 * sqrt(((((-_1398) * _1409) + _1398) * _1398) + _1409))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_47.SampleLevel(_15, (float2(_1404, _849) * 0.96875f) + 0.015625f.xx, 0.0f).x * _47.SampleLevel(_15, (float2(_1398, _849) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1467) / _1468)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1468)));
        }
        float3 _1580 = _851 * 1.0f;
        float3 _1583 = clamp(_1579 * _32_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1398;
        float3 _1654 = 0.0f.xxx;
        [branch]
        if (_608)
        {
            float3 _1649 = 0.0f.xxx;
            do
            {
                [branch]
                if (((_606 > 0u) && (_606 <= 15u)) && (_607 > 0.0f))
                {
                    int _1602 = int(clamp(_606 - 1u, 0u, 14u));
                    float _1621 = _607 * _51_Stripped_0[_1602].w;
                    float _1626 = float(_1602);
                    _1649 = float3(_48.SampleLevel(_15, float3((dot(normalize(lerp(_598, _605, _51_Stripped_0[_1602].x.xxx)), _1388) * 0.5f) + 0.5f, _1621, _1626), 0.0f).x, _48.SampleLevel(_15, float3((dot(normalize(lerp(_598, _605, _51_Stripped_0[_1602].y.xxx)), _1388) * 0.5f) + 0.5f, _1621, _1626), 0.0f).y, _48.SampleLevel(_15, float3((dot(normalize(lerp(_598, _605, _51_Stripped_0[_1602].z.xxx)), _1388) * 0.5f) + 0.5f, _1621, _1626), 0.0f).z);
                    break;
                }
                _1649 = _1398.xxx;
                break;
            } while(false);
            _1654 = _32_Stripped_16.xyz * (((_1580 * _1649) + _1583) + _1578);
        }
        else
        {
            _1654 = ((_1583 + _1578) + (_1580 * _1398)) * _32_Stripped_16.xyz;
        }
        float3 _1667 = lerp(_1654, _1654 * _40.SampleBias(_15, float2(_1359, 0.5f), _9_Stripped_416).xyz, (1.0f - _1359).xxx) * _876;
        _1669 = float4(_1667.x, _1667.y, _1667.z, 0.0f.xxxx.w);
    }
    else
    {
        _1669 = 0.0f.xxxx;
    }
    float3 _1671 = _600.xxx;
    float3 _1708 = 0.0f.xxx;
    float3 _1709 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _1684 = min(_24.SampleBias(_14, _4, _9_Stripped_416).x, _600);
        _1708 = clamp((pow(abs(_853 + _1684), exp2(((-16.0f) * _849) - 1.0f)) - 1.0f) + _1684, 0.0f, 1.0f).xxx;
        _1709 = max(_1684.xxx, ((((((_851 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1684) + ((_851 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1684) + ((_851 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1684);
    }
    else
    {
        _1708 = _1671;
        _1709 = _1671;
    }
    float3 _3562 = 0.0f.xxx;
    [branch]
    if (_608)
    {
        float3 _2652 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_606 > 0u) && (_606 <= 15u)) && (_607 > 0.0f))
            {
                uint _2640 = clamp(_606 - 1u, 0u, 14u);
                _2652 = _49.SampleLevel(_15, float3(_607 * _51_Stripped_0[_2640].w, 0.5f, float(_2640)), 0.0f).xyz;
                break;
            }
            _2652 = 1.0f.xxx;
            break;
        } while(false);
        float3 _2669 = (_636 + (_598 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_611 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _2679 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _2688 = _2669 - (_9_Stripped_2112.xyz + (_2679 * (-_9_Stripped_2144.w)));
        float _2702 = max(clamp((max(abs(_2688.x), abs(_2688.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2688.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _3004 = 0.0f.xxxx;
        float4 _3005 = 0.0f.xxxx;
        float4 _3006 = 0.0f.xxxx;
        float _3007 = 0.0f;
        float _3008 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_2702 < 1.0f))
        {
            float3 _2715 = _2669 - (_9_Stripped_2112.xyz + (_2679 * (-_9_Stripped_2144.y)));
            float _2729 = max(clamp((max(abs(_2715.x), abs(_2715.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2715.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _2805 = 0.0f;
            float4 _2806 = 0.0f.xxxx;
            float4 _2807 = 0.0f.xxxx;
            float4 _2808 = 0.0f.xxxx;
            if (_2729 < 1.0f)
            {
                float3 _2738 = ((_2669 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _2740 = _2738 - floor(_2738);
                float4 _2744 = _58.SampleLevel(_16, _2740, 0.0f);
                float _2745 = 1.0f - _2729;
                float _2749 = _9_Stripped_2128.y * 0.5f;
                float _2754 = _2740.x;
                float _2755 = clamp(_2740.y, _2749, 1.0f - _2749) * 0.3333333432674407958984375f;
                float _2756 = _2740.z;
                float4 _2759 = _59.SampleLevel(_15, float3(_2754, _2755, _2756), 0.0f);
                float _2775 = _2744.x;
                float _2785 = _2744.y;
                float _2795 = _2744.z;
                _2805 = _2702 + (_2759.w * _2745);
                _2806 = float4(((_59.SampleLevel(_15, float3(_2754, _2755 + 0.666666686534881591796875f, _2756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2795, _2795) * _2745;
                _2807 = float4(((_59.SampleLevel(_15, float3(_2754, _2755 + 0.3333333432674407958984375f, _2756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2785, _2785) * _2745;
                _2808 = float4(((_2759.xyz * 4.0f) - 2.0f.xxx) * _2775, _2775) * _2745;
            }
            else
            {
                _2805 = _2702;
                _2806 = 0.0f.xxxx;
                _2807 = 0.0f.xxxx;
                _2808 = 0.0f.xxxx;
            }
            float3 _2814 = _2669 - (_9_Stripped_2112.xyz + (_2679 * (-_9_Stripped_2144.z)));
            float _2828 = max(clamp((max(abs(_2814.x), abs(_2814.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2814.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _2908 = 0.0f;
            float4 _2909 = 0.0f.xxxx;
            float4 _2910 = 0.0f.xxxx;
            float4 _2911 = 0.0f.xxxx;
            if (_2828 < 1.0f)
            {
                float3 _2837 = ((_2669 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _2839 = _2837 - floor(_2837);
                float4 _2843 = _60.SampleLevel(_16, _2839, 0.0f);
                float _2845 = _2729 * (1.0f - _2828);
                float _2849 = _9_Stripped_2128.y * 0.5f;
                float _2854 = _2839.x;
                float _2855 = clamp(_2839.y, _2849, 1.0f - _2849) * 0.3333333432674407958984375f;
                float _2856 = _2839.z;
                float4 _2859 = _61.SampleLevel(_15, float3(_2854, _2855, _2856), 0.0f);
                float _2875 = _2843.x;
                float _2886 = _2843.y;
                float _2897 = _2843.z;
                _2908 = _2805 + (_2859.w * _2845);
                _2909 = _2806 + (float4(((_61.SampleLevel(_15, float3(_2854, _2855 + 0.666666686534881591796875f, _2856), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2897, _2897) * _2845);
                _2910 = _2807 + (float4(((_61.SampleLevel(_15, float3(_2854, _2855 + 0.3333333432674407958984375f, _2856), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2886, _2886) * _2845);
                _2911 = _2808 + (float4(((_2859.xyz * 4.0f) - 2.0f.xxx) * _2875, _2875) * _2845);
            }
            else
            {
                _2908 = _2805;
                _2909 = _2806;
                _2910 = _2807;
                _2911 = _2808;
            }
            float4 _2994 = 0.0f.xxxx;
            float4 _2995 = 0.0f.xxxx;
            float4 _2996 = 0.0f.xxxx;
            float _2997 = 0.0f;
            if (_2828 > 0.0f)
            {
                float3 _2920 = ((_2669 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _2923 = _9_Stripped_2128.xyz * 0.5f;
                float3 _2925 = clamp(_2920 - floor(_2920), _2923, 1.0f.xxx - _2923);
                float4 _2929 = _62.SampleLevel(_16, _2925, 0.0f);
                float _2931 = _2828 * (1.0f - _2702);
                float _2935 = _9_Stripped_2128.y * 0.5f;
                float _2940 = _2925.x;
                float _2941 = clamp(_2925.y, _2935, 1.0f - _2935) * 0.3333333432674407958984375f;
                float _2942 = _2925.z;
                float4 _2945 = _63.SampleLevel(_15, float3(_2940, _2941, _2942), 0.0f);
                float _2961 = _2929.x;
                float _2972 = _2929.y;
                float _2983 = _2929.z;
                _2994 = _2909 + (float4(((_63.SampleLevel(_15, float3(_2940, _2941 + 0.666666686534881591796875f, _2942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2983, _2983) * _2931);
                _2995 = _2910 + (float4(((_63.SampleLevel(_15, float3(_2940, _2941 + 0.3333333432674407958984375f, _2942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2972, _2972) * _2931);
                _2996 = _2911 + (float4(((_2945.xyz * 4.0f) - 2.0f.xxx) * _2961, _2961) * _2931);
                _2997 = _2908 + (_2945.w * _2931);
            }
            else
            {
                _2994 = _2909;
                _2995 = _2910;
                _2996 = _2911;
                _2997 = _2908;
            }
            float _3000 = clamp((_2997 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _3004 = _2994;
            _3005 = _2995;
            _3006 = _2996;
            _3007 = _3000 - _2702;
            _3008 = (_3000 + _2702) * 0.5f;
        }
        else
        {
            _3004 = 0.0f.xxxx;
            _3005 = 0.0f.xxxx;
            _3006 = 0.0f.xxxx;
            _3007 = 0.0f;
            _3008 = 1.0f;
        }
        float4 _3028 = _3006 + float4(_9_Stripped_2160.x * _3008, (_9_Stripped_2160.y * _3008) + ((_9_Stripped_2160.w * _3007) * 0.5f), _9_Stripped_2160.z * _3008, (_9_Stripped_2160.w * _3008) + ((_9_Stripped_2160.y * _3007) * 0.375f));
        float4 _3048 = _3005 + float4(_9_Stripped_2176.x * _3008, (_9_Stripped_2176.y * _3008) + ((_9_Stripped_2176.w * _3007) * 0.5f), _9_Stripped_2176.z * _3008, (_9_Stripped_2176.w * _3008) + ((_9_Stripped_2176.y * _3007) * 0.375f));
        float4 _3068 = _3004 + float4(_9_Stripped_2192.x * _3008, (_9_Stripped_2192.y * _3008) + ((_9_Stripped_2192.w * _3007) * 0.5f), _9_Stripped_2192.z * _3008, (_9_Stripped_2192.w * _3008) + ((_9_Stripped_2192.y * _3007) * 0.375f));
        float4 _3226 = 0.0f.xxxx;
        float4 _3227 = 0.0f.xxxx;
        float4 _3228 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_624.x >= 0.0f.xx.x, _624.y >= 0.0f.xx.y)))
        {
            float4 _3076 = _57.SampleLevel(_15, _624, 0.0f);
            float4 _3077 = abs(_3076);
            float4 _3223 = 0.0f.xxxx;
            float4 _3224 = 0.0f.xxxx;
            float4 _3225 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_3077.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3077.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3077.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3077.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _3083 = length(_3076.yzw);
                uint _3085 = 0u;
                float _3088 = 0.0f;
                _3085 = 0u;
                _3088 = 1.0f;
                for (float _3090 = _3083; _3090 > 4.599999904632568359375f; )
                {
                    _3085++;
                    _3088 *= 0.5f;
                    _3090 *= 0.5f;
                    continue;
                }
                float4 _3094 = _3076 * _3088;
                float4 _3099 = float4(0.0f, _3094.yzw);
                float2 _3121 = (_56.SampleLevel(_15, float2(((((length(_3099) * _55_Stripped_48.x) + _55_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _55_Stripped_32.xy) + _55_Stripped_32.zw;
                float4 _3135 = 0.0f.xxxx;
                _3135 = float4(_3121.x * 3.5449078083038330078125f, _3099.yzw * _3121.y) * exp(_3094.x * 0.282094776630401611328125f);
                for (uint _3138 = 0u; _3138 < _3085; )
                {
                    _3135 = mul(float4x4(_3135, float4(_3135.yx, 0.0f, 0.0f), float4(_3135.z, 0.0f, _3135.x, 0.0f), float4(_3135.w, 0.0f, 0.0f, _3135.x)) * 0.282094776630401611328125f, _3135);
                    _3138++;
                    continue;
                }
                float4x4 _3159 = float4x4(_3135, float4(_3135.yx, 0.0f, 0.0f), float4(_3135.z, 0.0f, _3135.x, 0.0f), float4(_3135.w, 0.0f, 0.0f, _3135.x)) * 0.282094776630401611328125f;
                float4 _3169 = mul(_3159, float4(_3028.w * 1.1283791065216064453125f, _3028.y * (-0.977204978466033935546875f), _3028.z * 0.977204978466033935546875f, _3028.x * (-0.977204978466033935546875f)));
                float4 _3189 = mul(_3159, float4(_3048.w * 1.1283791065216064453125f, _3048.y * (-0.977204978466033935546875f), _3048.z * 0.977204978466033935546875f, _3048.x * (-0.977204978466033935546875f)));
                float4 _3209 = mul(_3159, float4(_3068.w * 1.1283791065216064453125f, _3068.y * (-0.977204978466033935546875f), _3068.z * 0.977204978466033935546875f, _3068.x * (-0.977204978466033935546875f)));
                _3223 = float4(_3169.x * 0.886226952075958251953125f, _3169.w * (-1.02332675457000732421875f), _3169.y * (-1.02332675457000732421875f), _3169.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3224 = float4(_3189.x * 0.886226952075958251953125f, _3189.w * (-1.02332675457000732421875f), _3189.y * (-1.02332675457000732421875f), _3189.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3225 = float4(_3209.x * 0.886226952075958251953125f, _3209.w * (-1.02332675457000732421875f), _3209.y * (-1.02332675457000732421875f), _3209.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _3223 = _3028;
                _3224 = _3048;
                _3225 = _3068;
            }
            _3226 = _3223;
            _3227 = _3224;
            _3228 = _3225;
        }
        else
        {
            _3226 = _3028;
            _3227 = _3048;
            _3228 = _3068;
        }
        float _3235 = max(0.0f, dot(_3226.xyz * _2652.x, _598) + _3226.w);
        float _3242 = max(0.0f, dot(_3227.xyz * _2652.y, _598) + _3227.w);
        float _3249 = max(0.0f, dot(_3228.xyz * _2652.z, _598) + _3228.w);
        float3 _3259 = reflect(_664, _598);
        float _3267 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_849, 0.001000000047497451305389404296875f))));
        float2 _3271 = floor(_611 * _30_Stripped_0.w);
        float _3288 = floor(_643 - _30_Stripped_32.y);
        float _3292 = clamp(_3288, 0.0f, _30_Stripped_16.x - 1.0f);
        uint _3302 = (_3288 <= _3292) ? (_27.Load<uint>(uint(_9_Stripped_448.z + int(_3271.x + (_3271.y * _30_Stripped_0.x))) * 4 + 0) & _27.Load<uint>(uint(_9_Stripped_448.w + int(_3292)) * 4 + 0)) : 0u;
        float _3305 = dot(float4(_3235, _3242, _3249, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _3307 = 0.0f.xxx;
        float _3310 = 0.0f;
        uint _3312 = 0u;
        _3307 = 0.0f.xxx;
        _3310 = 1.0f;
        _3312 = _3302;
        uint _3313 = 0u;
        float3 _3308 = 0.0f.xxx;
        float _3311 = 0.0f;
        bool _3315 = false;
        [loop]
        for (;;)
        {
            _3315 = _3310 > 0.00999999977648258209228515625f;
            if ((_3312 != 0u) && _3315)
            {
                uint _3319 = firstbitlow(_3312);
                _3313 = _3312 ^ (1u << (_3319 & 31u));
                float3 _3339 = float3(dot(_30_Stripped_64[_3319].Stripped_32, _640), dot(_30_Stripped_64[_3319].Stripped_48, _640), dot(_30_Stripped_64[_3319].Stripped_64, _640));
                float3 _3340 = abs(_3339);
                if (all(bool3(_3340.x <= _30_Stripped_64[_3319].Stripped_16.xyz.x, _3340.y <= _30_Stripped_64[_3319].Stripped_16.xyz.y, _3340.z <= _30_Stripped_64[_3319].Stripped_16.xyz.z)))
                {
                    float3 _3349 = _30_Stripped_64[_3319].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _3351 = _3340 * 0.100000001490116119384765625f;
                    float3 _3352 = _3351 * _3351;
                    float3 _3355 = (_30_Stripped_64[_3319].Stripped_16.xyz - _3340) * _30_Stripped_64[_3319].Stripped_80.xyz;
                    float3 _3403 = 0.0f.xxx;
                    [branch]
                    if (_30_Stripped_64[_3319].Stripped_96.x == 1.0f)
                    {
                        float3 _3388 = float3(dot(_30_Stripped_64[_3319].Stripped_32.xyz, _3259), dot(_30_Stripped_64[_3319].Stripped_48.xyz, _3259), dot(_30_Stripped_64[_3319].Stripped_64.xyz, _3259));
                        float3 _3390 = (_30_Stripped_64[_3319].Stripped_16.xyz - _3339) / _3388;
                        float3 _3393 = ((-_30_Stripped_64[_3319].Stripped_16.xyz) - _3339) / _3388;
                        bool3 _3394 = bool3(_3388.x > 0.0f.xxx.x, _3388.y > 0.0f.xxx.y, _3388.z > 0.0f.xxx.z);
                        float3 _3395 = float3(_3394.x ? _3390.x : _3393.x, _3394.y ? _3390.y : _3393.y, _3394.z ? _3390.z : _3393.z);
                        _3403 = _3339 + (_3388 * min(min(_3395.x, _3395.y), _3395.z));
                    }
                    else
                    {
                        _3403 = _3259;
                    }
                    float3 _3404 = normalize(_3403);
                    float3 _3407 = float3(int3(sign(_3404)));
                    float3 _3410 = _3404 / dot(_3404, _3407).xxx;
                    float3 _3424 = 0.0f.xxx;
                    if (_3410.z < 0.0f)
                    {
                        float3 _3415 = abs(_3410);
                        float2 _3422 = _3407.xy * float2(1.0f - _3415.y, 1.0f - _3415.x);
                        _3424 = float3(_3422.x, _3422.y, _3410.z);
                    }
                    else
                    {
                        _3424 = _3410;
                    }
                    float _3448 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_30_Stripped_64[_3319].Stripped_0, float4(_598, 1.0f))));
                    float _3461 = clamp((min(_3355.x, min(_3355.y, _3355.z)) * _30_Stripped_64[_3319].Stripped_96.y) + ((((((_3349 * _3349).x - ((_3352.x + _3352.y) + _3352.z)) * _30_Stripped_64[_3319].Stripped_80.x) * _30_Stripped_64[_3319].Stripped_80.x) * (1.0f - _30_Stripped_64[_3319].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _30_Stripped_64[_3319].Stripped_96.w;
                    _3308 = _3307 + ((((_25.SampleLevel(_17, float3((((_3424.xy * 0.5f) + 0.5f.xx) * _30_Stripped_16.w) + _30_Stripped_32.w.xx, _30_Stripped_64[_3319].Stripped_16.w), _3267).xyz * _30_Stripped_64[_3319].Stripped_80.w) * ((((((clamp(abs(_3305 / _3448), 0.0f, 1.0f) * 2.0f) + _3305) / (2.0f + _3448)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3461) * _3310);
                    _3311 = _3310 * (1.0f - _3461);
                }
                else
                {
                    _3308 = _3307;
                    _3311 = _3310;
                }
                _3307 = _3308;
                _3310 = _3311;
                _3312 = _3313;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _3529 = 0.0f.xxx;
        if (_3315)
        {
            float3 _3469 = normalize(_3259);
            float3 _3472 = float3(int3(sign(_3469)));
            float3 _3475 = _3469 / dot(_3469, _3472).xxx;
            float3 _3489 = 0.0f.xxx;
            if (_3475.z < 0.0f)
            {
                float3 _3480 = abs(_3475);
                float2 _3487 = _3472.xy * float2(1.0f - _3480.y, 1.0f - _3480.x);
                _3489 = float3(_3487.x, _3487.y, _3475.z);
            }
            else
            {
                _3489 = _3475;
            }
            float _3515 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_30_Stripped_48, float4(_598, 1.0f))));
            _3529 = _3307 + ((_25.SampleLevel(_17, float3((((_3489.xy * 0.5f) + 0.5f.xx) * _30_Stripped_16.w) + _30_Stripped_32.w.xx, 0.0f), _3267).xyz * ((((((clamp(abs(_3305 / _3515), 0.0f, 1.0f) * 2.0f) + _3305) / (2.0f + _3515)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3310);
        }
        else
        {
            _3529 = _3307;
        }
        float3 _3535 = (_3529 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _3558 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _3552 = _23.SampleBias(_15, _4, _9_Stripped_416);
            float _3553 = _3552.x;
            _3558 = (_22.SampleBias(_15, _4, _9_Stripped_416).xyz * _3553) + (_3535 * (1.0f - _3553));
        }
        else
        {
            _3558 = _3535;
        }
        _3562 = (((float3(_3235, _3242, _3249) * _851) * _9_Stripped_464.x) * _1709) + ((_3558 * _871) * _1708);
    }
    else
    {
        float3 _1729 = (_636 + (_598 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_611 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _1739 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _1748 = _1729 - (_9_Stripped_2112.xyz + (_1739 * (-_9_Stripped_2144.w)));
        float _1762 = max(clamp((max(abs(_1748.x), abs(_1748.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1748.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _2064 = 0.0f.xxxx;
        float4 _2065 = 0.0f.xxxx;
        float4 _2066 = 0.0f.xxxx;
        float _2067 = 0.0f;
        float _2068 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_1762 < 1.0f))
        {
            float3 _1775 = _1729 - (_9_Stripped_2112.xyz + (_1739 * (-_9_Stripped_2144.y)));
            float _1789 = max(clamp((max(abs(_1775.x), abs(_1775.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1775.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1865 = 0.0f;
            float4 _1866 = 0.0f.xxxx;
            float4 _1867 = 0.0f.xxxx;
            float4 _1868 = 0.0f.xxxx;
            if (_1789 < 1.0f)
            {
                float3 _1798 = ((_1729 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _1800 = _1798 - floor(_1798);
                float4 _1804 = _58.SampleLevel(_16, _1800, 0.0f);
                float _1805 = 1.0f - _1789;
                float _1809 = _9_Stripped_2128.y * 0.5f;
                float _1814 = _1800.x;
                float _1815 = clamp(_1800.y, _1809, 1.0f - _1809) * 0.3333333432674407958984375f;
                float _1816 = _1800.z;
                float4 _1819 = _59.SampleLevel(_15, float3(_1814, _1815, _1816), 0.0f);
                float _1835 = _1804.x;
                float _1845 = _1804.y;
                float _1855 = _1804.z;
                _1865 = _1762 + (_1819.w * _1805);
                _1866 = float4(((_59.SampleLevel(_15, float3(_1814, _1815 + 0.666666686534881591796875f, _1816), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1855, _1855) * _1805;
                _1867 = float4(((_59.SampleLevel(_15, float3(_1814, _1815 + 0.3333333432674407958984375f, _1816), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1845, _1845) * _1805;
                _1868 = float4(((_1819.xyz * 4.0f) - 2.0f.xxx) * _1835, _1835) * _1805;
            }
            else
            {
                _1865 = _1762;
                _1866 = 0.0f.xxxx;
                _1867 = 0.0f.xxxx;
                _1868 = 0.0f.xxxx;
            }
            float3 _1874 = _1729 - (_9_Stripped_2112.xyz + (_1739 * (-_9_Stripped_2144.z)));
            float _1888 = max(clamp((max(abs(_1874.x), abs(_1874.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1874.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1968 = 0.0f;
            float4 _1969 = 0.0f.xxxx;
            float4 _1970 = 0.0f.xxxx;
            float4 _1971 = 0.0f.xxxx;
            if (_1888 < 1.0f)
            {
                float3 _1897 = ((_1729 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _1899 = _1897 - floor(_1897);
                float4 _1903 = _60.SampleLevel(_16, _1899, 0.0f);
                float _1905 = _1789 * (1.0f - _1888);
                float _1909 = _9_Stripped_2128.y * 0.5f;
                float _1914 = _1899.x;
                float _1915 = clamp(_1899.y, _1909, 1.0f - _1909) * 0.3333333432674407958984375f;
                float _1916 = _1899.z;
                float4 _1919 = _61.SampleLevel(_15, float3(_1914, _1915, _1916), 0.0f);
                float _1935 = _1903.x;
                float _1946 = _1903.y;
                float _1957 = _1903.z;
                _1968 = _1865 + (_1919.w * _1905);
                _1969 = _1866 + (float4(((_61.SampleLevel(_15, float3(_1914, _1915 + 0.666666686534881591796875f, _1916), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1957, _1957) * _1905);
                _1970 = _1867 + (float4(((_61.SampleLevel(_15, float3(_1914, _1915 + 0.3333333432674407958984375f, _1916), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1946, _1946) * _1905);
                _1971 = _1868 + (float4(((_1919.xyz * 4.0f) - 2.0f.xxx) * _1935, _1935) * _1905);
            }
            else
            {
                _1968 = _1865;
                _1969 = _1866;
                _1970 = _1867;
                _1971 = _1868;
            }
            float4 _2054 = 0.0f.xxxx;
            float4 _2055 = 0.0f.xxxx;
            float4 _2056 = 0.0f.xxxx;
            float _2057 = 0.0f;
            if (_1888 > 0.0f)
            {
                float3 _1980 = ((_1729 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _1983 = _9_Stripped_2128.xyz * 0.5f;
                float3 _1985 = clamp(_1980 - floor(_1980), _1983, 1.0f.xxx - _1983);
                float4 _1989 = _62.SampleLevel(_16, _1985, 0.0f);
                float _1991 = _1888 * (1.0f - _1762);
                float _1995 = _9_Stripped_2128.y * 0.5f;
                float _2000 = _1985.x;
                float _2001 = clamp(_1985.y, _1995, 1.0f - _1995) * 0.3333333432674407958984375f;
                float _2002 = _1985.z;
                float4 _2005 = _63.SampleLevel(_15, float3(_2000, _2001, _2002), 0.0f);
                float _2021 = _1989.x;
                float _2032 = _1989.y;
                float _2043 = _1989.z;
                _2054 = _1969 + (float4(((_63.SampleLevel(_15, float3(_2000, _2001 + 0.666666686534881591796875f, _2002), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2043, _2043) * _1991);
                _2055 = _1970 + (float4(((_63.SampleLevel(_15, float3(_2000, _2001 + 0.3333333432674407958984375f, _2002), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2032, _2032) * _1991);
                _2056 = _1971 + (float4(((_2005.xyz * 4.0f) - 2.0f.xxx) * _2021, _2021) * _1991);
                _2057 = _1968 + (_2005.w * _1991);
            }
            else
            {
                _2054 = _1969;
                _2055 = _1970;
                _2056 = _1971;
                _2057 = _1968;
            }
            float _2060 = clamp((_2057 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _2064 = _2054;
            _2065 = _2055;
            _2066 = _2056;
            _2067 = _2060 - _1762;
            _2068 = (_2060 + _1762) * 0.5f;
        }
        else
        {
            _2064 = 0.0f.xxxx;
            _2065 = 0.0f.xxxx;
            _2066 = 0.0f.xxxx;
            _2067 = 0.0f;
            _2068 = 1.0f;
        }
        float4 _2088 = _2066 + float4(_9_Stripped_2160.x * _2068, (_9_Stripped_2160.y * _2068) + ((_9_Stripped_2160.w * _2067) * 0.5f), _9_Stripped_2160.z * _2068, (_9_Stripped_2160.w * _2068) + ((_9_Stripped_2160.y * _2067) * 0.375f));
        float4 _2108 = _2065 + float4(_9_Stripped_2176.x * _2068, (_9_Stripped_2176.y * _2068) + ((_9_Stripped_2176.w * _2067) * 0.5f), _9_Stripped_2176.z * _2068, (_9_Stripped_2176.w * _2068) + ((_9_Stripped_2176.y * _2067) * 0.375f));
        float4 _2128 = _2064 + float4(_9_Stripped_2192.x * _2068, (_9_Stripped_2192.y * _2068) + ((_9_Stripped_2192.w * _2067) * 0.5f), _9_Stripped_2192.z * _2068, (_9_Stripped_2192.w * _2068) + ((_9_Stripped_2192.y * _2067) * 0.375f));
        float4 _2286 = 0.0f.xxxx;
        float4 _2287 = 0.0f.xxxx;
        float4 _2288 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_624.x >= 0.0f.xx.x, _624.y >= 0.0f.xx.y)))
        {
            float4 _2136 = _57.SampleLevel(_15, _624, 0.0f);
            float4 _2137 = abs(_2136);
            float4 _2283 = 0.0f.xxxx;
            float4 _2284 = 0.0f.xxxx;
            float4 _2285 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_2137.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _2137.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _2137.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _2137.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _2143 = length(_2136.yzw);
                uint _2145 = 0u;
                float _2148 = 0.0f;
                _2145 = 0u;
                _2148 = 1.0f;
                for (float _2150 = _2143; _2150 > 4.599999904632568359375f; )
                {
                    _2145++;
                    _2148 *= 0.5f;
                    _2150 *= 0.5f;
                    continue;
                }
                float4 _2154 = _2136 * _2148;
                float4 _2159 = float4(0.0f, _2154.yzw);
                float2 _2181 = (_56.SampleLevel(_15, float2(((((length(_2159) * _55_Stripped_48.x) + _55_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _55_Stripped_32.xy) + _55_Stripped_32.zw;
                float4 _2195 = 0.0f.xxxx;
                _2195 = float4(_2181.x * 3.5449078083038330078125f, _2159.yzw * _2181.y) * exp(_2154.x * 0.282094776630401611328125f);
                for (uint _2198 = 0u; _2198 < _2145; )
                {
                    _2195 = mul(float4x4(_2195, float4(_2195.yx, 0.0f, 0.0f), float4(_2195.z, 0.0f, _2195.x, 0.0f), float4(_2195.w, 0.0f, 0.0f, _2195.x)) * 0.282094776630401611328125f, _2195);
                    _2198++;
                    continue;
                }
                float4x4 _2219 = float4x4(_2195, float4(_2195.yx, 0.0f, 0.0f), float4(_2195.z, 0.0f, _2195.x, 0.0f), float4(_2195.w, 0.0f, 0.0f, _2195.x)) * 0.282094776630401611328125f;
                float4 _2229 = mul(_2219, float4(_2088.w * 1.1283791065216064453125f, _2088.y * (-0.977204978466033935546875f), _2088.z * 0.977204978466033935546875f, _2088.x * (-0.977204978466033935546875f)));
                float4 _2249 = mul(_2219, float4(_2108.w * 1.1283791065216064453125f, _2108.y * (-0.977204978466033935546875f), _2108.z * 0.977204978466033935546875f, _2108.x * (-0.977204978466033935546875f)));
                float4 _2269 = mul(_2219, float4(_2128.w * 1.1283791065216064453125f, _2128.y * (-0.977204978466033935546875f), _2128.z * 0.977204978466033935546875f, _2128.x * (-0.977204978466033935546875f)));
                _2283 = float4(_2229.x * 0.886226952075958251953125f, _2229.w * (-1.02332675457000732421875f), _2229.y * (-1.02332675457000732421875f), _2229.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _2284 = float4(_2249.x * 0.886226952075958251953125f, _2249.w * (-1.02332675457000732421875f), _2249.y * (-1.02332675457000732421875f), _2249.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _2285 = float4(_2269.x * 0.886226952075958251953125f, _2269.w * (-1.02332675457000732421875f), _2269.y * (-1.02332675457000732421875f), _2269.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _2283 = _2088;
                _2284 = _2108;
                _2285 = _2128;
            }
            _2286 = _2283;
            _2287 = _2284;
            _2288 = _2285;
        }
        else
        {
            _2286 = _2088;
            _2287 = _2108;
            _2288 = _2128;
        }
        float _2293 = max(0.0f, dot(_2286.xyz, _598) + _2286.w);
        float _2298 = max(0.0f, dot(_2287.xyz, _598) + _2287.w);
        float _2303 = max(0.0f, dot(_2288.xyz, _598) + _2288.w);
        float3 _2327 = reflect(_664, _598);
        float _2335 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_849, 0.001000000047497451305389404296875f))));
        float2 _2339 = floor(_611 * _30_Stripped_0.w);
        float _2356 = floor(_643 - _30_Stripped_32.y);
        float _2360 = clamp(_2356, 0.0f, _30_Stripped_16.x - 1.0f);
        uint _2370 = (_2356 <= _2360) ? (_27.Load<uint>(uint(_9_Stripped_448.z + int(_2339.x + (_2339.y * _30_Stripped_0.x))) * 4 + 0) & _27.Load<uint>(uint(_9_Stripped_448.w + int(_2360)) * 4 + 0)) : 0u;
        float _2373 = dot(float4(_2293, _2298, _2303, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _2375 = 0.0f.xxx;
        float _2378 = 0.0f;
        uint _2380 = 0u;
        _2375 = 0.0f.xxx;
        _2378 = 1.0f;
        _2380 = _2370;
        uint _2381 = 0u;
        float3 _2376 = 0.0f.xxx;
        float _2379 = 0.0f;
        bool _2383 = false;
        [loop]
        for (;;)
        {
            _2383 = _2378 > 0.00999999977648258209228515625f;
            if ((_2380 != 0u) && _2383)
            {
                uint _2387 = firstbitlow(_2380);
                _2381 = _2380 ^ (1u << (_2387 & 31u));
                float3 _2407 = float3(dot(_30_Stripped_64[_2387].Stripped_32, _640), dot(_30_Stripped_64[_2387].Stripped_48, _640), dot(_30_Stripped_64[_2387].Stripped_64, _640));
                float3 _2408 = abs(_2407);
                if (all(bool3(_2408.x <= _30_Stripped_64[_2387].Stripped_16.xyz.x, _2408.y <= _30_Stripped_64[_2387].Stripped_16.xyz.y, _2408.z <= _30_Stripped_64[_2387].Stripped_16.xyz.z)))
                {
                    float3 _2417 = _30_Stripped_64[_2387].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _2419 = _2408 * 0.100000001490116119384765625f;
                    float3 _2420 = _2419 * _2419;
                    float3 _2423 = (_30_Stripped_64[_2387].Stripped_16.xyz - _2408) * _30_Stripped_64[_2387].Stripped_80.xyz;
                    float3 _2471 = 0.0f.xxx;
                    [branch]
                    if (_30_Stripped_64[_2387].Stripped_96.x == 1.0f)
                    {
                        float3 _2456 = float3(dot(_30_Stripped_64[_2387].Stripped_32.xyz, _2327), dot(_30_Stripped_64[_2387].Stripped_48.xyz, _2327), dot(_30_Stripped_64[_2387].Stripped_64.xyz, _2327));
                        float3 _2458 = (_30_Stripped_64[_2387].Stripped_16.xyz - _2407) / _2456;
                        float3 _2461 = ((-_30_Stripped_64[_2387].Stripped_16.xyz) - _2407) / _2456;
                        bool3 _2462 = bool3(_2456.x > 0.0f.xxx.x, _2456.y > 0.0f.xxx.y, _2456.z > 0.0f.xxx.z);
                        float3 _2463 = float3(_2462.x ? _2458.x : _2461.x, _2462.y ? _2458.y : _2461.y, _2462.z ? _2458.z : _2461.z);
                        _2471 = _2407 + (_2456 * min(min(_2463.x, _2463.y), _2463.z));
                    }
                    else
                    {
                        _2471 = _2327;
                    }
                    float3 _2472 = normalize(_2471);
                    float3 _2475 = float3(int3(sign(_2472)));
                    float3 _2478 = _2472 / dot(_2472, _2475).xxx;
                    float3 _2492 = 0.0f.xxx;
                    if (_2478.z < 0.0f)
                    {
                        float3 _2483 = abs(_2478);
                        float2 _2490 = _2475.xy * float2(1.0f - _2483.y, 1.0f - _2483.x);
                        _2492 = float3(_2490.x, _2490.y, _2478.z);
                    }
                    else
                    {
                        _2492 = _2478;
                    }
                    float _2516 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_30_Stripped_64[_2387].Stripped_0, float4(_598, 1.0f))));
                    float _2529 = clamp((min(_2423.x, min(_2423.y, _2423.z)) * _30_Stripped_64[_2387].Stripped_96.y) + ((((((_2417 * _2417).x - ((_2420.x + _2420.y) + _2420.z)) * _30_Stripped_64[_2387].Stripped_80.x) * _30_Stripped_64[_2387].Stripped_80.x) * (1.0f - _30_Stripped_64[_2387].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _30_Stripped_64[_2387].Stripped_96.w;
                    _2376 = _2375 + ((((_25.SampleLevel(_17, float3((((_2492.xy * 0.5f) + 0.5f.xx) * _30_Stripped_16.w) + _30_Stripped_32.w.xx, _30_Stripped_64[_2387].Stripped_16.w), _2335).xyz * _30_Stripped_64[_2387].Stripped_80.w) * ((((((clamp(abs(_2373 / _2516), 0.0f, 1.0f) * 2.0f) + _2373) / (2.0f + _2516)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2529) * _2378);
                    _2379 = _2378 * (1.0f - _2529);
                }
                else
                {
                    _2376 = _2375;
                    _2379 = _2378;
                }
                _2375 = _2376;
                _2378 = _2379;
                _2380 = _2381;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _2597 = 0.0f.xxx;
        if (_2383)
        {
            float3 _2537 = normalize(_2327);
            float3 _2540 = float3(int3(sign(_2537)));
            float3 _2543 = _2537 / dot(_2537, _2540).xxx;
            float3 _2557 = 0.0f.xxx;
            if (_2543.z < 0.0f)
            {
                float3 _2548 = abs(_2543);
                float2 _2555 = _2540.xy * float2(1.0f - _2548.y, 1.0f - _2548.x);
                _2557 = float3(_2555.x, _2555.y, _2543.z);
            }
            else
            {
                _2557 = _2543;
            }
            float _2583 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_30_Stripped_48, float4(_598, 1.0f))));
            _2597 = _2375 + ((_25.SampleLevel(_17, float3((((_2557.xy * 0.5f) + 0.5f.xx) * _30_Stripped_16.w) + _30_Stripped_32.w.xx, 0.0f), _2335).xyz * ((((((clamp(abs(_2373 / _2583), 0.0f, 1.0f) * 2.0f) + _2373) / (2.0f + _2583)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2378);
        }
        else
        {
            _2597 = _2375;
        }
        float3 _2603 = (_2597 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _2626 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _2620 = _23.SampleBias(_15, _4, _9_Stripped_416);
            float _2621 = _2620.x;
            _2626 = (_22.SampleBias(_15, _4, _9_Stripped_416).xyz * _2621) + (_2603 * (1.0f - _2621));
        }
        else
        {
            _2626 = _2603;
        }
        _3562 = (((float3(_2293, _2298, _2303) * (_851 + ((lerp(1.0f.xxx, clamp(abs((frac(float3(_601, _602, _603).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _602.xxx) * _603) * _604))) * _9_Stripped_464.x) * _1709) + ((_2626 * _871) * _1708);
    }
    float4 _3564 = float4(_1669.x, _1669.y, _1669.z, _1669.w) + float4(_3562.x, _3562.y, _3562.z, 0.0f.xxxx.w);
    float3 _3567 = clamp(_3564.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _3582 = _636.y * _9_Stripped_1184.w;
    float _3587 = max(0.00999999977648258209228515625f, _3582 + _9_Stripped_1200.w);
    float3 _3601 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_663 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_3587)) / _3587) * exp(_3582 + _9_Stripped_1216.w))));
    float _3604 = dot(_664, _9_Stripped_1152.xyz);
    float _3610 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _3614 = (1.0f + _3610) - ((2.0f * _9_Stripped_1168.w) * _3604);
    float3 _3938 = 0.0f.xxx;
    float _3939 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _3766 = (uint3(int3(_478, _479, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3767 = _3766.y;
        uint _3768 = _3766.z;
        uint _3771 = _3766.x + (_3767 * _3768);
        uint _3773 = _3767 + (_3768 * _3771);
        uint _3775 = _3768 + (_3771 * _3773);
        uint _3777 = _3771 + (_3773 * _3775);
        float _3801 = dot(_664, -_7_Stripped_0[2].xyz);
        float3 _3809 = _636 - _7_Stripped_704.xyz;
        float _3811 = (_9_Stripped_1328.w * ((_3801 > 5.9604644775390625e-08f) ? (1.0f / _3801) : 0.0f)) * (1.0f / _663);
        float _3812 = _3809.y;
        float _3813 = _3811 * _3812;
        float _3815 = _7_Stripped_704.y + _3813;
        float _3816 = _3812 - _3813;
        float _3818 = (1.0f - _3811) * _663;
        float _3832 = max(-127.0f, _9_Stripped_1232.z * _3816);
        float _3856 = max(-127.0f, _9_Stripped_1280.x * _3816);
        float _3867 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_3815 - _9_Stripped_1232.x)))) * ((abs(_3832) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3832)) / _3832) : (0.693147182464599609375f - (0.2402265071868896484375f * _3832)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_3815 - _9_Stripped_1280.z)))) * ((abs(_3856) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3856)) / _3856) : (0.693147182464599609375f - (0.2402265071868896484375f * _3856))));
        float _3889 = clamp((_663 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _3892 = clamp((max(clamp(exp2(-(_3867 * _3818)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_663 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _3889, 0.0f, 1.0f);
        float4 _3932 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _53.SampleLevel(_15, float3((_611 + ((((float3(uint3(_3777, _3773 + (_3775 * _3777), _469) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_643 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_643 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _3934 = _3932.w;
        _3938 = _3932.xyz + (((_9_Stripped_1264.xyz * (1.0f - _3892)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_662, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3867 * max(_3818 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3889))) * _3934);
        _3939 = _3934 * _3892;
    }
    else
    {
        float3 _3642 = _636 - _7_Stripped_704.xyz;
        float _3644 = _3642.y;
        float _3658 = max(-127.0f, _9_Stripped_1232.z * _3644);
        float _3682 = max(-127.0f, _9_Stripped_1280.x * _3644);
        float _3693 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_3658) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3658)) / _3658) : (0.693147182464599609375f - (0.2402265071868896484375f * _3658)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_3682) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3682)) / _3682) : (0.693147182464599609375f - (0.2402265071868896484375f * _3682))));
        float _3715 = clamp((_663 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _3718 = clamp((max(clamp(exp2(-(_3693 * _663)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_663 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _3715, 0.0f, 1.0f);
        _3938 = (_9_Stripped_1264.xyz * (1.0f - _3718)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_662, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3693 * max(_663 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3715));
        _3939 = _3718;
    }
    float3 _3942 = _3601 * _3939;
    float3 _3944 = (_3567 * _3942) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_3604 * _3604)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _3610) / max((12.56637096405029296875f * _3614) * sqrt(_3614), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3601)) * _3939) + _3938);
    float _3945 = dot(_3942, 0.3333333432674407958984375f.xxx);
    float4 _3946 = float4(_3944.x, _3944.y, _3944.z, _3564.w);
    _3946.w = _3945;
    float _3973 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _636) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _3981 = lerp(_3567, _3946.xyz, min((1.0f - _3973) + ((_68.SampleLevel(_16, (_636 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _3973), 1.0f + _3945).xxx);
    _5 = float4(_3981.x, _3981.y, _3981.z, _3946.w);
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
