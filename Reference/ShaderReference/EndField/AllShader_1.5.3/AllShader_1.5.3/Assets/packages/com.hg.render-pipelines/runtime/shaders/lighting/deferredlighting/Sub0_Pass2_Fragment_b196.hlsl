// Stage: Fragment  Blob: 196  ParamBlob: 266  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static float _463 = 0.0f;
static uint _466 = 0u;

static const float2 _434[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _435[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _436[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

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

cbuffer _10_11 : register(b37, space3)
{
    float4 _11_Stripped_0[63] : packoffset(c0);
};

ByteAddressBuffer _27 : register(t43, space3);
cbuffer _28_30 : register(b42, space3)
{
    float4 _30_Stripped_0 : packoffset(c0);
    float4 _30_Stripped_16 : packoffset(c1);
    float4 _30_Stripped_32 : packoffset(c2);
    float4 _30_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _30_Stripped_64[32] : packoffset(c4);
};

cbuffer _31_32 : register(b38, space3)
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

cbuffer _43_44 : register(b34, space3)
{
    column_major float4x4 _44_Stripped_0 : packoffset(c0);
    float4 _44_Stripped_64 : packoffset(c4);
};

cbuffer _50_51 : register(b36, space3)
{
    float4 _51_Stripped_0[15] : packoffset(c0);
    float4 _51_Stripped_240[15] : packoffset(c15);
};

cbuffer _54_55 : register(b39, space3)
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
Texture2D<float4> _21 : register(t29, space3);
Texture2D<float4> _22 : register(t11, space3);
Texture2D<float4> _23 : register(t12, space3);
Texture2D<float4> _24 : register(t23, space3);
Texture2DArray<float4> _25 : register(t13, space3);
Texture2D<float4> _37 : register(t30, space3);
Texture2D<float4> _38 : register(t28, space3);
Texture2D<float4> _39 : register(t32, space3);
Texture2D<float4> _40 : register(t31, space3);
Texture2D<float4> _42 : register(t8, space3);
Texture3D<float4> _46 : register(t14, space3);
Texture2D<float4> _47 : register(t15, space3);
Texture2DArray<float4> _48 : register(t9, space3);
Texture2DArray<float4> _49 : register(t10, space3);
Texture2D<float4> _52 : register(t27, space3);
Texture3D<float4> _53 : register(t22, space3);
Texture2D<float4> _56 : register(t33, space3);
Texture2D<float4> _57 : register(t7, space3);
Texture3D<float4> _58 : register(t21, space3);
Texture3D<float4> _59 : register(t18, space3);
Texture3D<float4> _60 : register(t20, space3);
Texture3D<float4> _61 : register(t17, space3);
Texture3D<float4> _62 : register(t19, space3);
Texture3D<float4> _63 : register(t16, space3);
Texture2D<float4> _64 : register(t6, space3);
Texture2D<float4> _65 : register(t26, space3);
Texture2D<float4> _66 : register(t25, space3);
Texture2D<float4> _67 : register(t24, space3);

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
    uint2 _472 = uint2(gl_FragCoord.xy);
    int _475 = int(_472.x);
    int _476 = int(_472.y);
    int2 _478 = int3(_475, _476, 0).xy;
    float4 _480 = _65.Load(int3(_478, 0));
    float4 _482 = _66.Load(int3(_478, 0));
    float4 _484 = _67.Load(int3(_478, 0));
    uint _488 = uint(round(_484.w * 255.0f));
    float3 _594 = 0.0f.xxx;
    float3 _595 = 0.0f.xxx;
    float _596 = 0.0f;
    float _597 = 0.0f;
    float _598 = 0.0f;
    float _599 = 0.0f;
    float _600 = 0.0f;
    float _601 = 0.0f;
    float3 _602 = 0.0f.xxx;
    uint _603 = 0u;
    float _604 = 0.0f;
    bool _605 = false;
    [branch]
    if ((_488 & 128u) != 0u)
    {
        float2 _536 = (_480.xy * 2.0f) - 1.0f.xx;
        float _540 = 1.0f - dot(1.0f.xx, abs(_536));
        float3 _542 = float3(_536.x, _540, _536.y);
        float3 _554 = 0.0f.xxx;
        if (_540 < 0.0f)
        {
            float2 _549 = _542.xz;
            bool2 _550 = bool2(_549.x >= 0.0f.xx.x, _549.y >= 0.0f.xx.y);
            float2 _552 = (1.0f.xx - abs(_542.zx)) * float2(_550.x ? 1.0f.xx.x : (-1.0f).xx.x, _550.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _554 = float3(_552.x, _542.y, _552.y);
        }
        else
        {
            _554 = _542;
        }
        float2 _559 = (_482.xy * 2.0f) - 1.0f.xx;
        float _563 = 1.0f - dot(1.0f.xx, abs(_559));
        float3 _565 = float3(_559.x, _563, _559.y);
        float3 _577 = 0.0f.xxx;
        if (_563 < 0.0f)
        {
            float2 _572 = _565.xz;
            bool2 _573 = bool2(_572.x >= 0.0f.xx.x, _572.y >= 0.0f.xx.y);
            float2 _575 = (1.0f.xx - abs(_565.zx)) * float2(_573.x ? 1.0f.xx.x : (-1.0f).xx.x, _573.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _577 = float3(_575.x, _565.y, _575.y);
        }
        else
        {
            _577 = _565;
        }
        _594 = _484.xyz;
        _595 = normalize(_577);
        _596 = _482.z;
        _597 = _480.z;
        _598 = 0.0f;
        _599 = 0.0f;
        _600 = 0.0f;
        _601 = 0.0f;
        _602 = normalize(_554);
        _603 = uint(int((round(_480.w * 3.0f) * 4.0f) + round(_482.w * 3.0f)));
        _604 = float(_488 & 127u) * 0.0078740157186985015869140625f;
        _605 = true;
    }
    else
    {
        float2 _498 = (_482.xy * 2.0f) - 1.0f.xx;
        float _502 = 1.0f - dot(1.0f.xx, abs(_498));
        float3 _504 = float3(_498.x, _502, _498.y);
        float3 _516 = 0.0f.xxx;
        if (_502 < 0.0f)
        {
            float2 _511 = _504.xz;
            bool2 _512 = bool2(_511.x >= 0.0f.xx.x, _511.y >= 0.0f.xx.y);
            float2 _514 = (1.0f.xx - abs(_504.zx)) * float2(_512.x ? 1.0f.xx.x : (-1.0f).xx.x, _512.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _516 = float3(_514.x, _504.y, _514.y);
        }
        else
        {
            _516 = _504;
        }
        uint _524 = clamp(_488 - 1u, 0u, 62u);
        bool4 _525 = ((_488 > 0u) && (_488 <= 63u)).xxxx;
        float4 _528 = float4(_525.x ? _11_Stripped_0[_524].x : 0.0f.xxxx.x, _525.y ? _11_Stripped_0[_524].y : 0.0f.xxxx.y, _525.z ? _11_Stripped_0[_524].z : 0.0f.xxxx.z, _525.w ? _11_Stripped_0[_524].w : 0.0f.xxxx.w);
        _594 = _484.xyz;
        _595 = normalize(_516);
        _596 = _482.z;
        _597 = _480.y;
        _598 = _528.y;
        _599 = _528.z;
        _600 = _528.x * _480.x;
        _601 = _528.w;
        _602 = 0.0f.xxx;
        _603 = _488;
        _604 = 0.0f;
        _605 = false;
    }
    float2 _608 = float2(_472);
    float2 _621 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _623 = (_621 * 2.0f) - 1.0f.xx;
    float4 _626 = float4(_623, _21.SampleLevel(_14, (_608 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _626.y = -_623.y;
    float4 _629 = mul(_7_Stripped_384, _626);
    float3 _633 = _629.xyz / _629.w.xxx;
    float4 _637 = float4(_633, 1.0f);
    float _640 = abs(mul(_7_Stripped_0, _637).z);
    float3 _655 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _655 = _7_Stripped_704.xyz - _633;
            break;
        }
        else
        {
            _655 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _656 = dot(_655, _655);
    float _658 = rsqrt(max(_656, 9.9999999392252902907785028219223e-09f));
    float3 _659 = _655 * _658;
    float _660 = _656 * _658;
    float3 _661 = -_659;
    float2 _674 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _674 = _64.SampleBias(_15, _4, _9_Stripped_416).xy;
    }
    else
    {
        _674 = 1.0f.xx;
    }
    float _675 = dot(_595, float3(0.0f, -1.0f, 0.0f));
    float3 _730 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _702 = abs(_595.x);
        float _704 = abs(_595.y);
        float _706 = abs(_595.z);
        float3 _711 = float3(_702, _704, _706) * (1.0f / ((_702 + _704) + _706));
        _730 = ((((float3(0.0f, 0.0f, 1.0f) * _711.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _711.y)) + (float3(1.0f, 0.0f, 0.0f) * _711.z)) * ((_46.SampleLevel(_16, _633 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_675)));
    }
    else
    {
        _730 = 0.0f.xxx;
    }
    float4 _744 = mul(_44_Stripped_0, float4((_633 + ((((_595 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_675, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _675), 0.100000001490116119384765625f, 1.0f)))) + _730, 1.0f));
    float2 _747 = (_744.xy * 0.5f) + 0.5f.xx;
    float4 _748 = float4(_747.x, _747.y, _744.z, _744.w);
    _748.y = 1.0f - _747.y;
    float _769 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _769 = _42.SampleCmpLevelZero(_19, (_748.xy + _44_Stripped_64.xy).xy, max(_744.z, 0.00048828125f));
    }
    else
    {
        _769 = 1.0f;
    }
    float _774 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_595.y, 0.0f, 1.0f));
    float2 _783 = abs(_633.xz - _7_Stripped_704.xz);
    float _786 = max(_783.x, _783.y);
    float _804 = min(_674.x, _674.y);
    float2 _806 = _674 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _774, 1.0f, lerp(_774 * _769, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _786))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _786)));
    float _807 = _806.x;
    float _808 = 1.0f - _596;
    float _816 = clamp(clamp((_808 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f);
    float _818 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _675);
    float _825 = lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _816) * _818);
    float _841 = (1.0f - lerp(_808, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _816) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_808)), 0.0f, 1.0f), _808, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _818) * (1.0f - _807))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _846 = lerp(lerp(min(1.0f, _841), _841, _804), _596, _807);
    float3 _848 = _594 * lerp(lerp(min(1.0f, _825), _825, _804), 1.0f, _807);
    float _849 = dot(_595, _659);
    float _850 = max(0.0f, _849);
    float4 _852 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _846) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _853 = _852.x;
    float2 _863 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_853 * _853, exp2((-9.27999973297119140625f) * _850)) * _853) + _852.y)) + _852.zw;
    float3 _868 = (0.039999999105930328369140625f.xxx * _863.x) + _863.y.xxx;
    float4 _872 = _52.SampleLevel(_15, _621, 0.0f);
    float _873 = _872.x;
    float2 _1351 = 0.0f.xx;
    do
    {
        if (_36_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1351 = float2(_36_Stripped_560.z, 1.0f);
            break;
        }
        int _890 = int(_36_Stripped_560.x);
        bool3 _892 = (_890 == 2).xxx;
        float3 _898 = _633 - float3(_892.x ? _36_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _892.y ? _36_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _892.z ? _36_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _909 = max(clamp((_36_Stripped_544.w - dot(_898, _898)) * _36_Stripped_544.z, 0.0f, 1.0f), _36_Stripped_576.x);
        float _1090 = 0.0f;
        bool _1091 = false;
        if (_909 > 0.0f)
        {
            float _1088 = 0.0f;
            bool _1089 = false;
            if (_890 > 0)
            {
                float3 _916 = _633 - _36_Stripped_320[0].xyz;
                float3 _920 = _633 - _36_Stripped_320[1].xyz;
                float3 _924 = _633 - _36_Stripped_320[2].xyz;
                float3 _928 = _633 - _36_Stripped_320[3].xyz;
                float4 _933 = float4(dot(_916, _916), dot(_920, _920), dot(_924, _924), dot(_928, _928));
                float4 _942 = float4(_36_Stripped_320[0].w, _36_Stripped_320[1].w, _36_Stripped_320[2].w, _36_Stripped_320[3].w);
                float4 _944 = float4(bool4(_933.x < _942.x, _933.y < _942.y, _933.z < _942.z, _933.w < _942.w));
                float3 _948 = clamp(_944.yzw - _944.xyz, 0.0f.xxx, 1.0f.xxx);
                float _952 = clamp(4.0f - dot(float4(_944.x, _948.x, _948.y, _948.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _954 = clamp(_952 + 1.0f, 0.0f, 3.0f);
                uint _955 = uint(_952);
                uint _963 = uint(_954);
                float _969 = dot(_933, _436[_963]) / _36_Stripped_320[_963].w;
                float _986 = 0.0f;
                if (((_954 > _952) && (_969 >= 0.0f)) && (_969 <= 1.0f))
                {
                    _986 = _952 + step(frac(52.98291778564453125f * frac(dot(_608 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_933, _436[_955]) / _36_Stripped_320[_955].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _986 = _952;
                }
                float _987 = clamp(_986, 0.0f, 4.0f);
                float4 _1000 = mul(_36_Stripped_0[uint(_987)], float4(_633 - (_32_Stripped_0.xyz * (_872.y * (step(0.999989986419677734375f, _873) * 4.0f))), 1.0f));
                float _1003 = _1000.z;
                float4 _1004 = float4(_1000.xy, _1003, _987);
                float3 _1005 = _1004.xyz;
                bool3 _1006 = bool3(_1005.x <= 0.0f.xxx.x, _1005.y <= 0.0f.xxx.y, _1005.z <= 0.0f.xxx.z);
                bool3 _1007 = bool3(_1005.x >= 1.0f.xxx.x, _1005.y >= 1.0f.xxx.y, _1005.z >= 1.0f.xxx.z);
                bool _1013 = any(bool3(_1006.x || _1007.x, _1006.y || _1007.y, _1006.z || _1007.z)) || ((asuint(_1003) & 2147483647u) > 2139095040u);
                int _1014 = int(_987);
                uint _1026 = uint(_1014);
                float2 _1030 = float4(_36_Stripped_448[_1014].xy + (_1004.xy * _36_Stripped_448[_1014].zw), _1003, _987).xy;
                int2 _1032 = int2(_472 % uint2(4u, 4u));
                int _1036 = (_1032.x * 4) + _1032.y;
                float2x2 _1043 = float2x2(_435[_1036], float2(-_435[_1036].y, _435[_1036].x));
                float _1045 = 0.0f;
                float _1048 = 0.0f;
                _1045 = 0.0f;
                _1048 = 0.0f;
                for (uint _1050 = 0u; _1050 < 16u; )
                {
                    float4 _1062 = _37.GatherRed(_15, _1030 + (mul(_434[_1050], _1043) * _36_Stripped_528[_1026])) - _1003.xxxx;
                    float4 _1063 = step(0.0f.xxxx, _1062);
                    _1045 += dot(_1062, _1063);
                    _1048 += dot(_1063, 1.0f.xxxx);
                    _1050++;
                    continue;
                }
                float _1074 = (2.0f * clamp(_1048 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1077 = float(int(sign(_1074)));
                float _1079 = 1.0f - (_1077 * _1074);
                _1088 = _1013 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1079 * _1079) * _1079, _1079, clamp((_1045 * (1.0f / _1048)) * (1.0f / _1003), 0.0f, 1.0f))) * _1077)));
                _1089 = _1013;
            }
            else
            {
                _1088 = 1.0f;
                _1089 = false;
            }
            _1090 = _1088;
            _1091 = _1089;
        }
        else
        {
            _1090 = 1.0f;
            _1091 = false;
        }
        float _1291 = 0.0f;
        float _1292 = 0.0f;
        if ((_909 < 1.0f) || (_36_Stripped_576.x > 0.5f))
        {
            float _1102 = 1.0f - clamp(dot(_595, _32_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1119 = float4((_633 - (_32_Stripped_0.xyz * (_1102 * _36_Stripped_9344.x))) + (_595 * (_1102 * _36_Stripped_9344.y)), 1.0f);
            float4 _1120 = mul(_36_Stripped_9280, _1119);
            float2 _1121 = _1120.xy;
            float _1289 = 0.0f;
            if (all(bool2(_1121.x > 0.0f.xx.x, _1121.y > 0.0f.xx.y)) && all(bool2(_1121.x < 1.0f.xx.x, _1121.y < 1.0f.xx.y)))
            {
                uint _1140 = clamp(uint((floor(_1120.y * _36_Stripped_9360.z) + _1120.x) * _36_Stripped_9360.y), 0u, 127u);
                uint _1144 = asuint(_36_Stripped_9392[_1140].x);
                float2 _1145 = spvUnpackHalf2x16(_1144);
                float _1146 = _1145.x;
                float _1288 = 0.0f;
                if (_1146 >= 0.0f)
                {
                    float4x4 _1155 = _36_Stripped_9216;
                    _1155[0].w = _36_Stripped_9392[_1140].y;
                    _1155[1].w = _36_Stripped_9392[_1140].z;
                    _1155[2].w = _36_Stripped_9392[_1140].w;
                    float4 _1162 = mul(_1155, _1119);
                    float3 _1163 = _1162.xyz;
                    float _1287 = 0.0f;
                    if (all(bool3(_1163.x > 0.0f.xxx.x, _1163.y > 0.0f.xxx.y, _1163.z > 0.0f.xxx.z)) && all(bool3(_1163.x < 1.0f.xxx.x, _1163.y < 1.0f.xxx.y, _1163.z < 1.0f.xxx.z)))
                    {
                        float _1180 = _1162.z;
                        float2 _1186 = float4((_1162.xy * _36_Stripped_9344.zw) + float2(_1146, spvUnpackHalf2x16(_1144 >> 16u).x), _1180, 1.0f).xy * _36_Stripped_9376.zw;
                        float2 _1188 = floor(_1186 + 0.5f.xx);
                        float2 _1189 = _1186 - _1188;
                        float _1190 = _1189.x;
                        float _1191 = _1190 + 0.5f;
                        float _1193 = (_1191 * _1191) * 0.5f;
                        float _1196 = min(_1190, 0.0f);
                        float _1200 = max(_1190, 0.0f);
                        float4 _1204 = float4(_1193 - _1190, (1.0f - _1190) - (_1196 * _1196), (_1190 + 1.0f) - (_1200 * _1200), _1193) * 0.44444000720977783203125f;
                        float _1205 = _1189.y;
                        float _1206 = _1205 + 0.5f;
                        float _1208 = (_1206 * _1206) * 0.5f;
                        float _1211 = min(_1205, 0.0f);
                        float _1215 = max(_1205, 0.0f);
                        float4 _1219 = float4(_1208 - _1205, (1.0f - _1205) - (_1211 * _1211), (_1205 + 1.0f) - (_1215 * _1215), _1208) * 0.44444000720977783203125f;
                        float2 _1221 = _1204.yw;
                        float2 _1222 = _1204.xz + _1221;
                        float2 _1224 = _1219.yw;
                        float2 _1225 = _1219.xz + _1224;
                        float2 _1231 = ((_1221 / _1222) + float2(-1.5f, 0.5f)) * _36_Stripped_9376.xx;
                        float2 _1233 = ((_1224 / _1225) + float2(-1.5f, 0.5f)) * _36_Stripped_9376.yy;
                        float2 _1235 = _1188 * _36_Stripped_9376.xy;
                        float _1236 = _1231.x;
                        float _1237 = _1233.x;
                        float _1240 = _1231.y;
                        float _1243 = _1233.y;
                        float _1248 = _1222.x;
                        float _1249 = _1225.x;
                        float _1251 = _1222.y;
                        float _1253 = _1225.y;
                        _1287 = ((((_1248 * _1249) * _39.SampleCmpLevelZero(_18, float3(_1235 + float2(_1236, _1237), _463).xy, _1180)) + ((_1251 * _1249) * _39.SampleCmpLevelZero(_18, float3(_1235 + float2(_1240, _1237), _463).xy, _1180))) + ((_1248 * _1253) * _39.SampleCmpLevelZero(_18, float3(_1235 + float2(_1236, _1243), _463).xy, _1180))) + ((_1251 * _1253) * _39.SampleCmpLevelZero(_18, float3(_1235 + float2(_1240, _1243), _463).xy, _1180));
                    }
                    else
                    {
                        _1287 = 1.0f;
                    }
                    _1288 = _1287;
                }
                else
                {
                    _1288 = 1.0f;
                }
                _1289 = _1288;
            }
            else
            {
                _1289 = 1.0f;
            }
            _1291 = _1091 ? _1289 : _1090;
            _1292 = _1289;
        }
        else
        {
            _1291 = _1090;
            _1292 = 1.0f;
        }
        float _1295 = lerp(lerp(_1292, _1291, _909), min(_1292, _1291), _36_Stripped_576.x);
        float _1346 = 0.0f;
        if (_1295 > 0.001000000047497451305389404296875f)
        {
            float3 _1302 = _633 - _9_Stripped_1488.xyz;
            float2 _1312 = (_1302 + (_9_Stripped_1536.xyz * _1302.y)).xz * _9_Stripped_1504.z;
            float2 _1321 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1346 = _1295 * lerp(1.0f, lerp(_38.SampleLevel(_16, _1312 + _1321, 0.0f), _38.SampleLevel(_16, (_1312 * _9_Stripped_1520.w) + _1321, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1302.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1346 = _1295;
        }
        _1351 = float2(lerp(_1346, _36_Stripped_560.z, _36_Stripped_560.w), _1346);
        break;
    } while(false);
    float _1356 = lerp(1.0f, min(1.0f, _1351.x), _36_Stripped_544.x);
    float4 _1666 = 0.0f.xxxx;
    if (_1356 > 0.001000000047497451305389404296875f)
    {
        float3 _1366 = reflect(_661, _595);
        float3 _1367 = -_32_Stripped_0.xyz;
        float _1372 = dot(_1367, _1366);
        float3 _1374 = _1366 - (_1367 * _1372);
        bool3 _1376 = (_1372 < _32_Stripped_64.z).xxx;
        float3 _1384 = normalize((_1367 * _32_Stripped_64.z) + ((_1374 * rsqrt(max(6.103515625e-05f, dot(_1374, _1374)))) * _32_Stripped_64.y));
        float3 _1385 = float3(_1376.x ? _1384.x : _1366.x, _1376.y ? _1384.y : _1366.y, _1376.z ? _1384.z : _1366.z);
        float3 _1389 = _1385 + _659;
        float3 _1393 = _1389 * rsqrt(max(6.103515625e-05f, dot(_1389, _1389)));
        float _1395 = clamp(dot(_1385, _595), 0.0f, 1.0f);
        float _1397 = clamp(dot(_595, _1393), 0.0f, 1.0f);
        float _1399 = clamp(dot(_659, _1393), 0.0f, 1.0f);
        float _1401 = clamp(_849, 0.0f, 1.0f);
        float3 _1575 = 0.0f.xxx;
        float3 _1576 = 0.0f.xxx;
        [branch]
        if (_605)
        {
            float _1505 = _846 * _846;
            float _1506 = _1505 * _1505;
            float _1527 = (((_1397 * _1506) - _1397) * _1397) + 1.0f;
            float _1530 = 1.0f - _1399;
            float _1531 = _1530 * _1530;
            float _1533 = (_1530 * _1531) * _1531;
            float _1557 = 1.0f - _846;
            float _1564 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1557 * (1.04997003078460693359375f + (_1557 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1557))))));
            float _1565 = 1.0f - _1564;
            _1575 = 0.0f.xxx;
            _1576 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1533)) + _1533.xxx) * ((_1506 / (_1527 * _1527)) * (0.5f / (((_1395 * sqrt(((((-_1401) * _1506) + _1401) * _1401) + _1506)) + (_1401 * sqrt(((((-_1395) * _1506) + _1395) * _1395) + _1506))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_47.SampleLevel(_15, (float2(_1401, _846) * 0.96875f) + 0.015625f.xx, 0.0f).x * _47.SampleLevel(_15, (float2(_1395, _846) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1564) / _1565)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1565)));
        }
        else
        {
            float _1405 = _846 * _846;
            float _1406 = _1405 * _1405;
            float _1427 = (((_1397 * _1406) - _1397) * _1397) + 1.0f;
            float _1430 = 1.0f - _1399;
            float _1431 = _1430 * _1430;
            float _1433 = (_1430 * _1431) * _1431;
            float _1457 = 1.0f - _846;
            float _1464 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1457 * (1.04997003078460693359375f + (_1457 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1457))))));
            float _1465 = 1.0f - _1464;
            float _1488 = clamp(1.0f - _600, 0.0f, 1.0f);
            float _1496 = clamp((dot(_595, _1385) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
            _1575 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_598, _599, _600).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _599.xxx) * _600) * lerp((_597 * lerp(1.0f, (_1496 * sqrt(_1496)) * 1.66666662693023681640625f, _1488)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_659, _1385), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1488));
            _1576 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1433)) + _1433.xxx) * ((_1406 / (_1427 * _1427)) * (0.5f / (((_1395 * sqrt(((((-_1401) * _1406) + _1401) * _1401) + _1406)) + (_1401 * sqrt(((((-_1395) * _1406) + _1395) * _1395) + _1406))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_47.SampleLevel(_15, (float2(_1401, _846) * 0.96875f) + 0.015625f.xx, 0.0f).x * _47.SampleLevel(_15, (float2(_1395, _846) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1464) / _1465)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1465)));
        }
        float3 _1577 = _848 * 1.0f;
        float3 _1580 = clamp(_1576 * _32_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1395;
        float3 _1651 = 0.0f.xxx;
        [branch]
        if (_605)
        {
            float3 _1646 = 0.0f.xxx;
            do
            {
                [branch]
                if (((_603 > 0u) && (_603 <= 15u)) && (_604 > 0.0f))
                {
                    int _1599 = int(clamp(_603 - 1u, 0u, 14u));
                    float _1618 = _604 * _51_Stripped_0[_1599].w;
                    float _1623 = float(_1599);
                    _1646 = float3(_48.SampleLevel(_15, float3((dot(normalize(lerp(_595, _602, _51_Stripped_0[_1599].x.xxx)), _1385) * 0.5f) + 0.5f, _1618, _1623), 0.0f).x, _48.SampleLevel(_15, float3((dot(normalize(lerp(_595, _602, _51_Stripped_0[_1599].y.xxx)), _1385) * 0.5f) + 0.5f, _1618, _1623), 0.0f).y, _48.SampleLevel(_15, float3((dot(normalize(lerp(_595, _602, _51_Stripped_0[_1599].z.xxx)), _1385) * 0.5f) + 0.5f, _1618, _1623), 0.0f).z);
                    break;
                }
                _1646 = _1395.xxx;
                break;
            } while(false);
            _1651 = _32_Stripped_16.xyz * (((_1577 * _1646) + _1580) + _1575);
        }
        else
        {
            _1651 = ((_1580 + _1575) + (_1577 * _1395)) * _32_Stripped_16.xyz;
        }
        float3 _1664 = lerp(_1651, _1651 * _40.SampleBias(_15, float2(_1356, 0.5f), _9_Stripped_416).xyz, (1.0f - _1356).xxx) * _873;
        _1666 = float4(_1664.x, _1664.y, _1664.z, 0.0f.xxxx.w);
    }
    else
    {
        _1666 = 0.0f.xxxx;
    }
    float3 _1668 = _597.xxx;
    float3 _1705 = 0.0f.xxx;
    float3 _1706 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _1681 = min(_24.SampleBias(_14, _4, _9_Stripped_416).x, _597);
        _1705 = clamp((pow(abs(_850 + _1681), exp2(((-16.0f) * _846) - 1.0f)) - 1.0f) + _1681, 0.0f, 1.0f).xxx;
        _1706 = max(_1681.xxx, ((((((_848 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1681) + ((_848 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1681) + ((_848 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1681);
    }
    else
    {
        _1705 = _1668;
        _1706 = _1668;
    }
    float3 _3559 = 0.0f.xxx;
    [branch]
    if (_605)
    {
        float3 _2649 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_603 > 0u) && (_603 <= 15u)) && (_604 > 0.0f))
            {
                uint _2637 = clamp(_603 - 1u, 0u, 14u);
                _2649 = _49.SampleLevel(_15, float3(_604 * _51_Stripped_0[_2637].w, 0.5f, float(_2637)), 0.0f).xyz;
                break;
            }
            _2649 = 1.0f.xxx;
            break;
        } while(false);
        float3 _2666 = (_633 + (_595 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_608 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _2676 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _2685 = _2666 - (_9_Stripped_2112.xyz + (_2676 * (-_9_Stripped_2144.w)));
        float _2699 = max(clamp((max(abs(_2685.x), abs(_2685.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2685.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _3001 = 0.0f.xxxx;
        float4 _3002 = 0.0f.xxxx;
        float4 _3003 = 0.0f.xxxx;
        float _3004 = 0.0f;
        float _3005 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_2699 < 1.0f))
        {
            float3 _2712 = _2666 - (_9_Stripped_2112.xyz + (_2676 * (-_9_Stripped_2144.y)));
            float _2726 = max(clamp((max(abs(_2712.x), abs(_2712.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2712.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _2802 = 0.0f;
            float4 _2803 = 0.0f.xxxx;
            float4 _2804 = 0.0f.xxxx;
            float4 _2805 = 0.0f.xxxx;
            if (_2726 < 1.0f)
            {
                float3 _2735 = ((_2666 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _2737 = _2735 - floor(_2735);
                float4 _2741 = _58.SampleLevel(_16, _2737, 0.0f);
                float _2742 = 1.0f - _2726;
                float _2746 = _9_Stripped_2128.y * 0.5f;
                float _2751 = _2737.x;
                float _2752 = clamp(_2737.y, _2746, 1.0f - _2746) * 0.3333333432674407958984375f;
                float _2753 = _2737.z;
                float4 _2756 = _59.SampleLevel(_15, float3(_2751, _2752, _2753), 0.0f);
                float _2772 = _2741.x;
                float _2782 = _2741.y;
                float _2792 = _2741.z;
                _2802 = _2699 + (_2756.w * _2742);
                _2803 = float4(((_59.SampleLevel(_15, float3(_2751, _2752 + 0.666666686534881591796875f, _2753), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2792, _2792) * _2742;
                _2804 = float4(((_59.SampleLevel(_15, float3(_2751, _2752 + 0.3333333432674407958984375f, _2753), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2782, _2782) * _2742;
                _2805 = float4(((_2756.xyz * 4.0f) - 2.0f.xxx) * _2772, _2772) * _2742;
            }
            else
            {
                _2802 = _2699;
                _2803 = 0.0f.xxxx;
                _2804 = 0.0f.xxxx;
                _2805 = 0.0f.xxxx;
            }
            float3 _2811 = _2666 - (_9_Stripped_2112.xyz + (_2676 * (-_9_Stripped_2144.z)));
            float _2825 = max(clamp((max(abs(_2811.x), abs(_2811.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2811.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _2905 = 0.0f;
            float4 _2906 = 0.0f.xxxx;
            float4 _2907 = 0.0f.xxxx;
            float4 _2908 = 0.0f.xxxx;
            if (_2825 < 1.0f)
            {
                float3 _2834 = ((_2666 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _2836 = _2834 - floor(_2834);
                float4 _2840 = _60.SampleLevel(_16, _2836, 0.0f);
                float _2842 = _2726 * (1.0f - _2825);
                float _2846 = _9_Stripped_2128.y * 0.5f;
                float _2851 = _2836.x;
                float _2852 = clamp(_2836.y, _2846, 1.0f - _2846) * 0.3333333432674407958984375f;
                float _2853 = _2836.z;
                float4 _2856 = _61.SampleLevel(_15, float3(_2851, _2852, _2853), 0.0f);
                float _2872 = _2840.x;
                float _2883 = _2840.y;
                float _2894 = _2840.z;
                _2905 = _2802 + (_2856.w * _2842);
                _2906 = _2803 + (float4(((_61.SampleLevel(_15, float3(_2851, _2852 + 0.666666686534881591796875f, _2853), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2894, _2894) * _2842);
                _2907 = _2804 + (float4(((_61.SampleLevel(_15, float3(_2851, _2852 + 0.3333333432674407958984375f, _2853), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2883, _2883) * _2842);
                _2908 = _2805 + (float4(((_2856.xyz * 4.0f) - 2.0f.xxx) * _2872, _2872) * _2842);
            }
            else
            {
                _2905 = _2802;
                _2906 = _2803;
                _2907 = _2804;
                _2908 = _2805;
            }
            float4 _2991 = 0.0f.xxxx;
            float4 _2992 = 0.0f.xxxx;
            float4 _2993 = 0.0f.xxxx;
            float _2994 = 0.0f;
            if (_2825 > 0.0f)
            {
                float3 _2917 = ((_2666 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _2920 = _9_Stripped_2128.xyz * 0.5f;
                float3 _2922 = clamp(_2917 - floor(_2917), _2920, 1.0f.xxx - _2920);
                float4 _2926 = _62.SampleLevel(_16, _2922, 0.0f);
                float _2928 = _2825 * (1.0f - _2699);
                float _2932 = _9_Stripped_2128.y * 0.5f;
                float _2937 = _2922.x;
                float _2938 = clamp(_2922.y, _2932, 1.0f - _2932) * 0.3333333432674407958984375f;
                float _2939 = _2922.z;
                float4 _2942 = _63.SampleLevel(_15, float3(_2937, _2938, _2939), 0.0f);
                float _2958 = _2926.x;
                float _2969 = _2926.y;
                float _2980 = _2926.z;
                _2991 = _2906 + (float4(((_63.SampleLevel(_15, float3(_2937, _2938 + 0.666666686534881591796875f, _2939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2980, _2980) * _2928);
                _2992 = _2907 + (float4(((_63.SampleLevel(_15, float3(_2937, _2938 + 0.3333333432674407958984375f, _2939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2969, _2969) * _2928);
                _2993 = _2908 + (float4(((_2942.xyz * 4.0f) - 2.0f.xxx) * _2958, _2958) * _2928);
                _2994 = _2905 + (_2942.w * _2928);
            }
            else
            {
                _2991 = _2906;
                _2992 = _2907;
                _2993 = _2908;
                _2994 = _2905;
            }
            float _2997 = clamp((_2994 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _3001 = _2991;
            _3002 = _2992;
            _3003 = _2993;
            _3004 = _2997 - _2699;
            _3005 = (_2997 + _2699) * 0.5f;
        }
        else
        {
            _3001 = 0.0f.xxxx;
            _3002 = 0.0f.xxxx;
            _3003 = 0.0f.xxxx;
            _3004 = 0.0f;
            _3005 = 1.0f;
        }
        float4 _3025 = _3003 + float4(_9_Stripped_2160.x * _3005, (_9_Stripped_2160.y * _3005) + ((_9_Stripped_2160.w * _3004) * 0.5f), _9_Stripped_2160.z * _3005, (_9_Stripped_2160.w * _3005) + ((_9_Stripped_2160.y * _3004) * 0.375f));
        float4 _3045 = _3002 + float4(_9_Stripped_2176.x * _3005, (_9_Stripped_2176.y * _3005) + ((_9_Stripped_2176.w * _3004) * 0.5f), _9_Stripped_2176.z * _3005, (_9_Stripped_2176.w * _3005) + ((_9_Stripped_2176.y * _3004) * 0.375f));
        float4 _3065 = _3001 + float4(_9_Stripped_2192.x * _3005, (_9_Stripped_2192.y * _3005) + ((_9_Stripped_2192.w * _3004) * 0.5f), _9_Stripped_2192.z * _3005, (_9_Stripped_2192.w * _3005) + ((_9_Stripped_2192.y * _3004) * 0.375f));
        float4 _3223 = 0.0f.xxxx;
        float4 _3224 = 0.0f.xxxx;
        float4 _3225 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_621.x >= 0.0f.xx.x, _621.y >= 0.0f.xx.y)))
        {
            float4 _3073 = _57.SampleLevel(_15, _621, 0.0f);
            float4 _3074 = abs(_3073);
            float4 _3220 = 0.0f.xxxx;
            float4 _3221 = 0.0f.xxxx;
            float4 _3222 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_3074.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3074.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3074.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3074.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _3080 = length(_3073.yzw);
                uint _3082 = 0u;
                float _3085 = 0.0f;
                _3082 = 0u;
                _3085 = 1.0f;
                for (float _3087 = _3080; _3087 > 4.599999904632568359375f; )
                {
                    _3082++;
                    _3085 *= 0.5f;
                    _3087 *= 0.5f;
                    continue;
                }
                float4 _3091 = _3073 * _3085;
                float4 _3096 = float4(0.0f, _3091.yzw);
                float2 _3118 = (_56.SampleLevel(_15, float2(((((length(_3096) * _55_Stripped_48.x) + _55_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _55_Stripped_32.xy) + _55_Stripped_32.zw;
                float4 _3132 = 0.0f.xxxx;
                _3132 = float4(_3118.x * 3.5449078083038330078125f, _3096.yzw * _3118.y) * exp(_3091.x * 0.282094776630401611328125f);
                for (uint _3135 = 0u; _3135 < _3082; )
                {
                    _3132 = mul(float4x4(_3132, float4(_3132.yx, 0.0f, 0.0f), float4(_3132.z, 0.0f, _3132.x, 0.0f), float4(_3132.w, 0.0f, 0.0f, _3132.x)) * 0.282094776630401611328125f, _3132);
                    _3135++;
                    continue;
                }
                float4x4 _3156 = float4x4(_3132, float4(_3132.yx, 0.0f, 0.0f), float4(_3132.z, 0.0f, _3132.x, 0.0f), float4(_3132.w, 0.0f, 0.0f, _3132.x)) * 0.282094776630401611328125f;
                float4 _3166 = mul(_3156, float4(_3025.w * 1.1283791065216064453125f, _3025.y * (-0.977204978466033935546875f), _3025.z * 0.977204978466033935546875f, _3025.x * (-0.977204978466033935546875f)));
                float4 _3186 = mul(_3156, float4(_3045.w * 1.1283791065216064453125f, _3045.y * (-0.977204978466033935546875f), _3045.z * 0.977204978466033935546875f, _3045.x * (-0.977204978466033935546875f)));
                float4 _3206 = mul(_3156, float4(_3065.w * 1.1283791065216064453125f, _3065.y * (-0.977204978466033935546875f), _3065.z * 0.977204978466033935546875f, _3065.x * (-0.977204978466033935546875f)));
                _3220 = float4(_3166.x * 0.886226952075958251953125f, _3166.w * (-1.02332675457000732421875f), _3166.y * (-1.02332675457000732421875f), _3166.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3221 = float4(_3186.x * 0.886226952075958251953125f, _3186.w * (-1.02332675457000732421875f), _3186.y * (-1.02332675457000732421875f), _3186.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3222 = float4(_3206.x * 0.886226952075958251953125f, _3206.w * (-1.02332675457000732421875f), _3206.y * (-1.02332675457000732421875f), _3206.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _3220 = _3025;
                _3221 = _3045;
                _3222 = _3065;
            }
            _3223 = _3220;
            _3224 = _3221;
            _3225 = _3222;
        }
        else
        {
            _3223 = _3025;
            _3224 = _3045;
            _3225 = _3065;
        }
        float _3232 = max(0.0f, dot(_3223.xyz * _2649.x, _595) + _3223.w);
        float _3239 = max(0.0f, dot(_3224.xyz * _2649.y, _595) + _3224.w);
        float _3246 = max(0.0f, dot(_3225.xyz * _2649.z, _595) + _3225.w);
        float3 _3256 = reflect(_661, _595);
        float _3264 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_846, 0.001000000047497451305389404296875f))));
        float2 _3268 = floor(_608 * _30_Stripped_0.w);
        float _3285 = floor(_640 - _30_Stripped_32.y);
        float _3289 = clamp(_3285, 0.0f, _30_Stripped_16.x - 1.0f);
        uint _3299 = (_3285 <= _3289) ? (_27.Load<uint>(uint(_9_Stripped_448.z + int(_3268.x + (_3268.y * _30_Stripped_0.x))) * 4 + 0) & _27.Load<uint>(uint(_9_Stripped_448.w + int(_3289)) * 4 + 0)) : 0u;
        float _3302 = dot(float4(_3232, _3239, _3246, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _3304 = 0.0f.xxx;
        float _3307 = 0.0f;
        uint _3309 = 0u;
        _3304 = 0.0f.xxx;
        _3307 = 1.0f;
        _3309 = _3299;
        uint _3310 = 0u;
        float3 _3305 = 0.0f.xxx;
        float _3308 = 0.0f;
        bool _3312 = false;
        [loop]
        for (;;)
        {
            _3312 = _3307 > 0.00999999977648258209228515625f;
            if ((_3309 != 0u) && _3312)
            {
                uint _3316 = firstbitlow(_3309);
                _3310 = _3309 ^ (1u << (_3316 & 31u));
                float3 _3336 = float3(dot(_30_Stripped_64[_3316].Stripped_32, _637), dot(_30_Stripped_64[_3316].Stripped_48, _637), dot(_30_Stripped_64[_3316].Stripped_64, _637));
                float3 _3337 = abs(_3336);
                if (all(bool3(_3337.x <= _30_Stripped_64[_3316].Stripped_16.xyz.x, _3337.y <= _30_Stripped_64[_3316].Stripped_16.xyz.y, _3337.z <= _30_Stripped_64[_3316].Stripped_16.xyz.z)))
                {
                    float3 _3346 = _30_Stripped_64[_3316].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _3348 = _3337 * 0.100000001490116119384765625f;
                    float3 _3349 = _3348 * _3348;
                    float3 _3352 = (_30_Stripped_64[_3316].Stripped_16.xyz - _3337) * _30_Stripped_64[_3316].Stripped_80.xyz;
                    float3 _3400 = 0.0f.xxx;
                    [branch]
                    if (_30_Stripped_64[_3316].Stripped_96.x == 1.0f)
                    {
                        float3 _3385 = float3(dot(_30_Stripped_64[_3316].Stripped_32.xyz, _3256), dot(_30_Stripped_64[_3316].Stripped_48.xyz, _3256), dot(_30_Stripped_64[_3316].Stripped_64.xyz, _3256));
                        float3 _3387 = (_30_Stripped_64[_3316].Stripped_16.xyz - _3336) / _3385;
                        float3 _3390 = ((-_30_Stripped_64[_3316].Stripped_16.xyz) - _3336) / _3385;
                        bool3 _3391 = bool3(_3385.x > 0.0f.xxx.x, _3385.y > 0.0f.xxx.y, _3385.z > 0.0f.xxx.z);
                        float3 _3392 = float3(_3391.x ? _3387.x : _3390.x, _3391.y ? _3387.y : _3390.y, _3391.z ? _3387.z : _3390.z);
                        _3400 = _3336 + (_3385 * min(min(_3392.x, _3392.y), _3392.z));
                    }
                    else
                    {
                        _3400 = _3256;
                    }
                    float3 _3401 = normalize(_3400);
                    float3 _3404 = float3(int3(sign(_3401)));
                    float3 _3407 = _3401 / dot(_3401, _3404).xxx;
                    float3 _3421 = 0.0f.xxx;
                    if (_3407.z < 0.0f)
                    {
                        float3 _3412 = abs(_3407);
                        float2 _3419 = _3404.xy * float2(1.0f - _3412.y, 1.0f - _3412.x);
                        _3421 = float3(_3419.x, _3419.y, _3407.z);
                    }
                    else
                    {
                        _3421 = _3407;
                    }
                    float _3445 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_30_Stripped_64[_3316].Stripped_0, float4(_595, 1.0f))));
                    float _3458 = clamp((min(_3352.x, min(_3352.y, _3352.z)) * _30_Stripped_64[_3316].Stripped_96.y) + ((((((_3346 * _3346).x - ((_3349.x + _3349.y) + _3349.z)) * _30_Stripped_64[_3316].Stripped_80.x) * _30_Stripped_64[_3316].Stripped_80.x) * (1.0f - _30_Stripped_64[_3316].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _30_Stripped_64[_3316].Stripped_96.w;
                    _3305 = _3304 + ((((_25.SampleLevel(_17, float3((((_3421.xy * 0.5f) + 0.5f.xx) * _30_Stripped_16.w) + _30_Stripped_32.w.xx, _30_Stripped_64[_3316].Stripped_16.w), _3264).xyz * _30_Stripped_64[_3316].Stripped_80.w) * ((((((clamp(abs(_3302 / _3445), 0.0f, 1.0f) * 2.0f) + _3302) / (2.0f + _3445)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3458) * _3307);
                    _3308 = _3307 * (1.0f - _3458);
                }
                else
                {
                    _3305 = _3304;
                    _3308 = _3307;
                }
                _3304 = _3305;
                _3307 = _3308;
                _3309 = _3310;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _3526 = 0.0f.xxx;
        if (_3312)
        {
            float3 _3466 = normalize(_3256);
            float3 _3469 = float3(int3(sign(_3466)));
            float3 _3472 = _3466 / dot(_3466, _3469).xxx;
            float3 _3486 = 0.0f.xxx;
            if (_3472.z < 0.0f)
            {
                float3 _3477 = abs(_3472);
                float2 _3484 = _3469.xy * float2(1.0f - _3477.y, 1.0f - _3477.x);
                _3486 = float3(_3484.x, _3484.y, _3472.z);
            }
            else
            {
                _3486 = _3472;
            }
            float _3512 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_30_Stripped_48, float4(_595, 1.0f))));
            _3526 = _3304 + ((_25.SampleLevel(_17, float3((((_3486.xy * 0.5f) + 0.5f.xx) * _30_Stripped_16.w) + _30_Stripped_32.w.xx, 0.0f), _3264).xyz * ((((((clamp(abs(_3302 / _3512), 0.0f, 1.0f) * 2.0f) + _3302) / (2.0f + _3512)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3307);
        }
        else
        {
            _3526 = _3304;
        }
        float3 _3532 = (_3526 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _3555 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _3549 = _23.SampleBias(_15, _4, _9_Stripped_416);
            float _3550 = _3549.x;
            _3555 = (_22.SampleBias(_15, _4, _9_Stripped_416).xyz * _3550) + (_3532 * (1.0f - _3550));
        }
        else
        {
            _3555 = _3532;
        }
        _3559 = (((float3(_3232, _3239, _3246) * _848) * _9_Stripped_464.x) * _1706) + ((_3555 * _868) * _1705);
    }
    else
    {
        float3 _1726 = (_633 + (_595 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_608 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _1736 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _1745 = _1726 - (_9_Stripped_2112.xyz + (_1736 * (-_9_Stripped_2144.w)));
        float _1759 = max(clamp((max(abs(_1745.x), abs(_1745.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1745.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _2061 = 0.0f.xxxx;
        float4 _2062 = 0.0f.xxxx;
        float4 _2063 = 0.0f.xxxx;
        float _2064 = 0.0f;
        float _2065 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_1759 < 1.0f))
        {
            float3 _1772 = _1726 - (_9_Stripped_2112.xyz + (_1736 * (-_9_Stripped_2144.y)));
            float _1786 = max(clamp((max(abs(_1772.x), abs(_1772.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1772.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1862 = 0.0f;
            float4 _1863 = 0.0f.xxxx;
            float4 _1864 = 0.0f.xxxx;
            float4 _1865 = 0.0f.xxxx;
            if (_1786 < 1.0f)
            {
                float3 _1795 = ((_1726 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _1797 = _1795 - floor(_1795);
                float4 _1801 = _58.SampleLevel(_16, _1797, 0.0f);
                float _1802 = 1.0f - _1786;
                float _1806 = _9_Stripped_2128.y * 0.5f;
                float _1811 = _1797.x;
                float _1812 = clamp(_1797.y, _1806, 1.0f - _1806) * 0.3333333432674407958984375f;
                float _1813 = _1797.z;
                float4 _1816 = _59.SampleLevel(_15, float3(_1811, _1812, _1813), 0.0f);
                float _1832 = _1801.x;
                float _1842 = _1801.y;
                float _1852 = _1801.z;
                _1862 = _1759 + (_1816.w * _1802);
                _1863 = float4(((_59.SampleLevel(_15, float3(_1811, _1812 + 0.666666686534881591796875f, _1813), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1852, _1852) * _1802;
                _1864 = float4(((_59.SampleLevel(_15, float3(_1811, _1812 + 0.3333333432674407958984375f, _1813), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1842, _1842) * _1802;
                _1865 = float4(((_1816.xyz * 4.0f) - 2.0f.xxx) * _1832, _1832) * _1802;
            }
            else
            {
                _1862 = _1759;
                _1863 = 0.0f.xxxx;
                _1864 = 0.0f.xxxx;
                _1865 = 0.0f.xxxx;
            }
            float3 _1871 = _1726 - (_9_Stripped_2112.xyz + (_1736 * (-_9_Stripped_2144.z)));
            float _1885 = max(clamp((max(abs(_1871.x), abs(_1871.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1871.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1965 = 0.0f;
            float4 _1966 = 0.0f.xxxx;
            float4 _1967 = 0.0f.xxxx;
            float4 _1968 = 0.0f.xxxx;
            if (_1885 < 1.0f)
            {
                float3 _1894 = ((_1726 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _1896 = _1894 - floor(_1894);
                float4 _1900 = _60.SampleLevel(_16, _1896, 0.0f);
                float _1902 = _1786 * (1.0f - _1885);
                float _1906 = _9_Stripped_2128.y * 0.5f;
                float _1911 = _1896.x;
                float _1912 = clamp(_1896.y, _1906, 1.0f - _1906) * 0.3333333432674407958984375f;
                float _1913 = _1896.z;
                float4 _1916 = _61.SampleLevel(_15, float3(_1911, _1912, _1913), 0.0f);
                float _1932 = _1900.x;
                float _1943 = _1900.y;
                float _1954 = _1900.z;
                _1965 = _1862 + (_1916.w * _1902);
                _1966 = _1863 + (float4(((_61.SampleLevel(_15, float3(_1911, _1912 + 0.666666686534881591796875f, _1913), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1954, _1954) * _1902);
                _1967 = _1864 + (float4(((_61.SampleLevel(_15, float3(_1911, _1912 + 0.3333333432674407958984375f, _1913), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1943, _1943) * _1902);
                _1968 = _1865 + (float4(((_1916.xyz * 4.0f) - 2.0f.xxx) * _1932, _1932) * _1902);
            }
            else
            {
                _1965 = _1862;
                _1966 = _1863;
                _1967 = _1864;
                _1968 = _1865;
            }
            float4 _2051 = 0.0f.xxxx;
            float4 _2052 = 0.0f.xxxx;
            float4 _2053 = 0.0f.xxxx;
            float _2054 = 0.0f;
            if (_1885 > 0.0f)
            {
                float3 _1977 = ((_1726 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _1980 = _9_Stripped_2128.xyz * 0.5f;
                float3 _1982 = clamp(_1977 - floor(_1977), _1980, 1.0f.xxx - _1980);
                float4 _1986 = _62.SampleLevel(_16, _1982, 0.0f);
                float _1988 = _1885 * (1.0f - _1759);
                float _1992 = _9_Stripped_2128.y * 0.5f;
                float _1997 = _1982.x;
                float _1998 = clamp(_1982.y, _1992, 1.0f - _1992) * 0.3333333432674407958984375f;
                float _1999 = _1982.z;
                float4 _2002 = _63.SampleLevel(_15, float3(_1997, _1998, _1999), 0.0f);
                float _2018 = _1986.x;
                float _2029 = _1986.y;
                float _2040 = _1986.z;
                _2051 = _1966 + (float4(((_63.SampleLevel(_15, float3(_1997, _1998 + 0.666666686534881591796875f, _1999), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2040, _2040) * _1988);
                _2052 = _1967 + (float4(((_63.SampleLevel(_15, float3(_1997, _1998 + 0.3333333432674407958984375f, _1999), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2029, _2029) * _1988);
                _2053 = _1968 + (float4(((_2002.xyz * 4.0f) - 2.0f.xxx) * _2018, _2018) * _1988);
                _2054 = _1965 + (_2002.w * _1988);
            }
            else
            {
                _2051 = _1966;
                _2052 = _1967;
                _2053 = _1968;
                _2054 = _1965;
            }
            float _2057 = clamp((_2054 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _2061 = _2051;
            _2062 = _2052;
            _2063 = _2053;
            _2064 = _2057 - _1759;
            _2065 = (_2057 + _1759) * 0.5f;
        }
        else
        {
            _2061 = 0.0f.xxxx;
            _2062 = 0.0f.xxxx;
            _2063 = 0.0f.xxxx;
            _2064 = 0.0f;
            _2065 = 1.0f;
        }
        float4 _2085 = _2063 + float4(_9_Stripped_2160.x * _2065, (_9_Stripped_2160.y * _2065) + ((_9_Stripped_2160.w * _2064) * 0.5f), _9_Stripped_2160.z * _2065, (_9_Stripped_2160.w * _2065) + ((_9_Stripped_2160.y * _2064) * 0.375f));
        float4 _2105 = _2062 + float4(_9_Stripped_2176.x * _2065, (_9_Stripped_2176.y * _2065) + ((_9_Stripped_2176.w * _2064) * 0.5f), _9_Stripped_2176.z * _2065, (_9_Stripped_2176.w * _2065) + ((_9_Stripped_2176.y * _2064) * 0.375f));
        float4 _2125 = _2061 + float4(_9_Stripped_2192.x * _2065, (_9_Stripped_2192.y * _2065) + ((_9_Stripped_2192.w * _2064) * 0.5f), _9_Stripped_2192.z * _2065, (_9_Stripped_2192.w * _2065) + ((_9_Stripped_2192.y * _2064) * 0.375f));
        float4 _2283 = 0.0f.xxxx;
        float4 _2284 = 0.0f.xxxx;
        float4 _2285 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_621.x >= 0.0f.xx.x, _621.y >= 0.0f.xx.y)))
        {
            float4 _2133 = _57.SampleLevel(_15, _621, 0.0f);
            float4 _2134 = abs(_2133);
            float4 _2280 = 0.0f.xxxx;
            float4 _2281 = 0.0f.xxxx;
            float4 _2282 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_2134.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _2134.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _2134.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _2134.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _2140 = length(_2133.yzw);
                uint _2142 = 0u;
                float _2145 = 0.0f;
                _2142 = 0u;
                _2145 = 1.0f;
                for (float _2147 = _2140; _2147 > 4.599999904632568359375f; )
                {
                    _2142++;
                    _2145 *= 0.5f;
                    _2147 *= 0.5f;
                    continue;
                }
                float4 _2151 = _2133 * _2145;
                float4 _2156 = float4(0.0f, _2151.yzw);
                float2 _2178 = (_56.SampleLevel(_15, float2(((((length(_2156) * _55_Stripped_48.x) + _55_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _55_Stripped_32.xy) + _55_Stripped_32.zw;
                float4 _2192 = 0.0f.xxxx;
                _2192 = float4(_2178.x * 3.5449078083038330078125f, _2156.yzw * _2178.y) * exp(_2151.x * 0.282094776630401611328125f);
                for (uint _2195 = 0u; _2195 < _2142; )
                {
                    _2192 = mul(float4x4(_2192, float4(_2192.yx, 0.0f, 0.0f), float4(_2192.z, 0.0f, _2192.x, 0.0f), float4(_2192.w, 0.0f, 0.0f, _2192.x)) * 0.282094776630401611328125f, _2192);
                    _2195++;
                    continue;
                }
                float4x4 _2216 = float4x4(_2192, float4(_2192.yx, 0.0f, 0.0f), float4(_2192.z, 0.0f, _2192.x, 0.0f), float4(_2192.w, 0.0f, 0.0f, _2192.x)) * 0.282094776630401611328125f;
                float4 _2226 = mul(_2216, float4(_2085.w * 1.1283791065216064453125f, _2085.y * (-0.977204978466033935546875f), _2085.z * 0.977204978466033935546875f, _2085.x * (-0.977204978466033935546875f)));
                float4 _2246 = mul(_2216, float4(_2105.w * 1.1283791065216064453125f, _2105.y * (-0.977204978466033935546875f), _2105.z * 0.977204978466033935546875f, _2105.x * (-0.977204978466033935546875f)));
                float4 _2266 = mul(_2216, float4(_2125.w * 1.1283791065216064453125f, _2125.y * (-0.977204978466033935546875f), _2125.z * 0.977204978466033935546875f, _2125.x * (-0.977204978466033935546875f)));
                _2280 = float4(_2226.x * 0.886226952075958251953125f, _2226.w * (-1.02332675457000732421875f), _2226.y * (-1.02332675457000732421875f), _2226.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _2281 = float4(_2246.x * 0.886226952075958251953125f, _2246.w * (-1.02332675457000732421875f), _2246.y * (-1.02332675457000732421875f), _2246.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _2282 = float4(_2266.x * 0.886226952075958251953125f, _2266.w * (-1.02332675457000732421875f), _2266.y * (-1.02332675457000732421875f), _2266.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _2280 = _2085;
                _2281 = _2105;
                _2282 = _2125;
            }
            _2283 = _2280;
            _2284 = _2281;
            _2285 = _2282;
        }
        else
        {
            _2283 = _2085;
            _2284 = _2105;
            _2285 = _2125;
        }
        float _2290 = max(0.0f, dot(_2283.xyz, _595) + _2283.w);
        float _2295 = max(0.0f, dot(_2284.xyz, _595) + _2284.w);
        float _2300 = max(0.0f, dot(_2285.xyz, _595) + _2285.w);
        float3 _2324 = reflect(_661, _595);
        float _2332 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_846, 0.001000000047497451305389404296875f))));
        float2 _2336 = floor(_608 * _30_Stripped_0.w);
        float _2353 = floor(_640 - _30_Stripped_32.y);
        float _2357 = clamp(_2353, 0.0f, _30_Stripped_16.x - 1.0f);
        uint _2367 = (_2353 <= _2357) ? (_27.Load<uint>(uint(_9_Stripped_448.z + int(_2336.x + (_2336.y * _30_Stripped_0.x))) * 4 + 0) & _27.Load<uint>(uint(_9_Stripped_448.w + int(_2357)) * 4 + 0)) : 0u;
        float _2370 = dot(float4(_2290, _2295, _2300, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _2372 = 0.0f.xxx;
        float _2375 = 0.0f;
        uint _2377 = 0u;
        _2372 = 0.0f.xxx;
        _2375 = 1.0f;
        _2377 = _2367;
        uint _2378 = 0u;
        float3 _2373 = 0.0f.xxx;
        float _2376 = 0.0f;
        bool _2380 = false;
        [loop]
        for (;;)
        {
            _2380 = _2375 > 0.00999999977648258209228515625f;
            if ((_2377 != 0u) && _2380)
            {
                uint _2384 = firstbitlow(_2377);
                _2378 = _2377 ^ (1u << (_2384 & 31u));
                float3 _2404 = float3(dot(_30_Stripped_64[_2384].Stripped_32, _637), dot(_30_Stripped_64[_2384].Stripped_48, _637), dot(_30_Stripped_64[_2384].Stripped_64, _637));
                float3 _2405 = abs(_2404);
                if (all(bool3(_2405.x <= _30_Stripped_64[_2384].Stripped_16.xyz.x, _2405.y <= _30_Stripped_64[_2384].Stripped_16.xyz.y, _2405.z <= _30_Stripped_64[_2384].Stripped_16.xyz.z)))
                {
                    float3 _2414 = _30_Stripped_64[_2384].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _2416 = _2405 * 0.100000001490116119384765625f;
                    float3 _2417 = _2416 * _2416;
                    float3 _2420 = (_30_Stripped_64[_2384].Stripped_16.xyz - _2405) * _30_Stripped_64[_2384].Stripped_80.xyz;
                    float3 _2468 = 0.0f.xxx;
                    [branch]
                    if (_30_Stripped_64[_2384].Stripped_96.x == 1.0f)
                    {
                        float3 _2453 = float3(dot(_30_Stripped_64[_2384].Stripped_32.xyz, _2324), dot(_30_Stripped_64[_2384].Stripped_48.xyz, _2324), dot(_30_Stripped_64[_2384].Stripped_64.xyz, _2324));
                        float3 _2455 = (_30_Stripped_64[_2384].Stripped_16.xyz - _2404) / _2453;
                        float3 _2458 = ((-_30_Stripped_64[_2384].Stripped_16.xyz) - _2404) / _2453;
                        bool3 _2459 = bool3(_2453.x > 0.0f.xxx.x, _2453.y > 0.0f.xxx.y, _2453.z > 0.0f.xxx.z);
                        float3 _2460 = float3(_2459.x ? _2455.x : _2458.x, _2459.y ? _2455.y : _2458.y, _2459.z ? _2455.z : _2458.z);
                        _2468 = _2404 + (_2453 * min(min(_2460.x, _2460.y), _2460.z));
                    }
                    else
                    {
                        _2468 = _2324;
                    }
                    float3 _2469 = normalize(_2468);
                    float3 _2472 = float3(int3(sign(_2469)));
                    float3 _2475 = _2469 / dot(_2469, _2472).xxx;
                    float3 _2489 = 0.0f.xxx;
                    if (_2475.z < 0.0f)
                    {
                        float3 _2480 = abs(_2475);
                        float2 _2487 = _2472.xy * float2(1.0f - _2480.y, 1.0f - _2480.x);
                        _2489 = float3(_2487.x, _2487.y, _2475.z);
                    }
                    else
                    {
                        _2489 = _2475;
                    }
                    float _2513 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_30_Stripped_64[_2384].Stripped_0, float4(_595, 1.0f))));
                    float _2526 = clamp((min(_2420.x, min(_2420.y, _2420.z)) * _30_Stripped_64[_2384].Stripped_96.y) + ((((((_2414 * _2414).x - ((_2417.x + _2417.y) + _2417.z)) * _30_Stripped_64[_2384].Stripped_80.x) * _30_Stripped_64[_2384].Stripped_80.x) * (1.0f - _30_Stripped_64[_2384].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _30_Stripped_64[_2384].Stripped_96.w;
                    _2373 = _2372 + ((((_25.SampleLevel(_17, float3((((_2489.xy * 0.5f) + 0.5f.xx) * _30_Stripped_16.w) + _30_Stripped_32.w.xx, _30_Stripped_64[_2384].Stripped_16.w), _2332).xyz * _30_Stripped_64[_2384].Stripped_80.w) * ((((((clamp(abs(_2370 / _2513), 0.0f, 1.0f) * 2.0f) + _2370) / (2.0f + _2513)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2526) * _2375);
                    _2376 = _2375 * (1.0f - _2526);
                }
                else
                {
                    _2373 = _2372;
                    _2376 = _2375;
                }
                _2372 = _2373;
                _2375 = _2376;
                _2377 = _2378;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _2594 = 0.0f.xxx;
        if (_2380)
        {
            float3 _2534 = normalize(_2324);
            float3 _2537 = float3(int3(sign(_2534)));
            float3 _2540 = _2534 / dot(_2534, _2537).xxx;
            float3 _2554 = 0.0f.xxx;
            if (_2540.z < 0.0f)
            {
                float3 _2545 = abs(_2540);
                float2 _2552 = _2537.xy * float2(1.0f - _2545.y, 1.0f - _2545.x);
                _2554 = float3(_2552.x, _2552.y, _2540.z);
            }
            else
            {
                _2554 = _2540;
            }
            float _2580 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_30_Stripped_48, float4(_595, 1.0f))));
            _2594 = _2372 + ((_25.SampleLevel(_17, float3((((_2554.xy * 0.5f) + 0.5f.xx) * _30_Stripped_16.w) + _30_Stripped_32.w.xx, 0.0f), _2332).xyz * ((((((clamp(abs(_2370 / _2580), 0.0f, 1.0f) * 2.0f) + _2370) / (2.0f + _2580)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2375);
        }
        else
        {
            _2594 = _2372;
        }
        float3 _2600 = (_2594 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _2623 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _2617 = _23.SampleBias(_15, _4, _9_Stripped_416);
            float _2618 = _2617.x;
            _2623 = (_22.SampleBias(_15, _4, _9_Stripped_416).xyz * _2618) + (_2600 * (1.0f - _2618));
        }
        else
        {
            _2623 = _2600;
        }
        _3559 = (((float3(_2290, _2295, _2300) * (_848 + ((lerp(1.0f.xxx, clamp(abs((frac(float3(_598, _599, _600).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _599.xxx) * _600) * _601))) * _9_Stripped_464.x) * _1706) + ((_2623 * _868) * _1705);
    }
    float4 _3561 = float4(_1666.x, _1666.y, _1666.z, _1666.w) + float4(_3559.x, _3559.y, _3559.z, 0.0f.xxxx.w);
    float _3579 = _633.y * _9_Stripped_1184.w;
    float _3584 = max(0.00999999977648258209228515625f, _3579 + _9_Stripped_1200.w);
    float3 _3598 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_660 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_3584)) / _3584) * exp(_3579 + _9_Stripped_1216.w))));
    float _3601 = dot(_661, _9_Stripped_1152.xyz);
    float _3607 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _3611 = (1.0f + _3607) - ((2.0f * _9_Stripped_1168.w) * _3601);
    float3 _3935 = 0.0f.xxx;
    float _3936 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _3763 = (uint3(int3(_475, _476, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3764 = _3763.y;
        uint _3765 = _3763.z;
        uint _3768 = _3763.x + (_3764 * _3765);
        uint _3770 = _3764 + (_3765 * _3768);
        uint _3772 = _3765 + (_3768 * _3770);
        uint _3774 = _3768 + (_3770 * _3772);
        float _3798 = dot(_661, -_7_Stripped_0[2].xyz);
        float3 _3806 = _633 - _7_Stripped_704.xyz;
        float _3808 = (_9_Stripped_1328.w * ((_3798 > 5.9604644775390625e-08f) ? (1.0f / _3798) : 0.0f)) * (1.0f / _660);
        float _3809 = _3806.y;
        float _3810 = _3808 * _3809;
        float _3812 = _7_Stripped_704.y + _3810;
        float _3813 = _3809 - _3810;
        float _3815 = (1.0f - _3808) * _660;
        float _3829 = max(-127.0f, _9_Stripped_1232.z * _3813);
        float _3853 = max(-127.0f, _9_Stripped_1280.x * _3813);
        float _3864 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_3812 - _9_Stripped_1232.x)))) * ((abs(_3829) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3829)) / _3829) : (0.693147182464599609375f - (0.2402265071868896484375f * _3829)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_3812 - _9_Stripped_1280.z)))) * ((abs(_3853) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3853)) / _3853) : (0.693147182464599609375f - (0.2402265071868896484375f * _3853))));
        float _3886 = clamp((_660 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _3889 = clamp((max(clamp(exp2(-(_3864 * _3815)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_660 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _3886, 0.0f, 1.0f);
        float4 _3929 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _53.SampleLevel(_15, float3((_608 + ((((float3(uint3(_3774, _3770 + (_3772 * _3774), _466) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_640 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_640 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _3931 = _3929.w;
        _3935 = _3929.xyz + (((_9_Stripped_1264.xyz * (1.0f - _3889)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_659, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3864 * max(_3815 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3886))) * _3931);
        _3936 = _3931 * _3889;
    }
    else
    {
        float3 _3639 = _633 - _7_Stripped_704.xyz;
        float _3641 = _3639.y;
        float _3655 = max(-127.0f, _9_Stripped_1232.z * _3641);
        float _3679 = max(-127.0f, _9_Stripped_1280.x * _3641);
        float _3690 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_3655) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3655)) / _3655) : (0.693147182464599609375f - (0.2402265071868896484375f * _3655)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_3679) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3679)) / _3679) : (0.693147182464599609375f - (0.2402265071868896484375f * _3679))));
        float _3712 = clamp((_660 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _3715 = clamp((max(clamp(exp2(-(_3690 * _660)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_660 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _3712, 0.0f, 1.0f);
        _3935 = (_9_Stripped_1264.xyz * (1.0f - _3715)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_659, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3690 * max(_660 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3712));
        _3936 = _3715;
    }
    float3 _3939 = _3598 * _3936;
    float3 _3941 = (clamp(_3561.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _3939) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_3601 * _3601)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _3607) / max((12.56637096405029296875f * _3611) * sqrt(_3611), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3598)) * _3936) + _3935);
    float4 _3943 = float4(_3941.x, _3941.y, _3941.z, _3561.w);
    _3943.w = dot(_3939, 0.3333333432674407958984375f.xxx);
    _5 = _3943;
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
