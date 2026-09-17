// Stage: Fragment  Blob: 367  ParamBlob: 563  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _344 = 0.0f;

static const float2 _326[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _327[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _328[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _6_7 : register(b21, space3)
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

cbuffer _8_9 : register(b26, space3)
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

cbuffer _10_11 : register(b23, space3)
{
    float4 _11_Stripped_0[63] : packoffset(c0);
};

cbuffer _21_22 : register(b24, space3)
{
    float4 _22_Stripped_0 : packoffset(c0);
    float4 _22_Stripped_16 : packoffset(c1);
    float4 _22_Stripped_32 : packoffset(c2);
    float4 _22_Stripped_48 : packoffset(c3);
    float4 _22_Stripped_64 : packoffset(c4);
    uint4 _22_Stripped_80 : packoffset(c5);
    float4 _22_Stripped_96[2048] : packoffset(c6);
};

cbuffer _25_26 : register(b25, space3)
{
    column_major float4x4 _26_Stripped_0[5] : packoffset(c0);
    float4 _26_Stripped_320[4] : packoffset(c20);
    float4 _26_Stripped_384[4] : packoffset(c24);
    float4 _26_Stripped_448[4] : packoffset(c28);
    float4 _26_Stripped_512 : packoffset(c32);
    float4 _26_Stripped_528 : packoffset(c33);
    float4 _26_Stripped_544 : packoffset(c34);
    float4 _26_Stripped_560 : packoffset(c35);
    float4 _26_Stripped_576 : packoffset(c36);
    float4 _26_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _26_Stripped_1024[56] : packoffset(c64);
    float4 _26_Stripped_4608[56] : packoffset(c288);
    float4 _26_Stripped_5504[56] : packoffset(c344);
    float4 _26_Stripped_6400 : packoffset(c400);
    float4 _26_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _26_Stripped_7168[15] : packoffset(c448);
    float4 _26_Stripped_8128[15] : packoffset(c508);
    float4 _26_Stripped_8368[15] : packoffset(c523);
    float4 _26_Stripped_8608[15] : packoffset(c538);
    float4 _26_Stripped_8848 : packoffset(c553);
    float4 _26_Stripped_8864 : packoffset(c554);
    float4 _26_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _26_Stripped_9216 : packoffset(c576);
    column_major float4x4 _26_Stripped_9280 : packoffset(c580);
    float4 _26_Stripped_9344 : packoffset(c584);
    float4 _26_Stripped_9360 : packoffset(c585);
    float4 _26_Stripped_9376 : packoffset(c586);
    float4 _26_Stripped_9392[128] : packoffset(c587);
};

cbuffer _33_34 : register(b20, space3)
{
    column_major float4x4 _34_Stripped_0 : packoffset(c0);
    float4 _34_Stripped_64 : packoffset(c4);
};

cbuffer _39_40 : register(b22, space3)
{
    float4 _40_Stripped_0[15] : packoffset(c0);
    float4 _40_Stripped_240[15] : packoffset(c15);
};

SamplerState _14 : register(s0, space3);
SamplerState _15 : register(s3, space3);
SamplerState _16 : register(s1, space3);
SamplerComparisonState _17 : register(s4, space3);
SamplerComparisonState _18 : register(s2, space3);
Texture2D<float4> _20 : register(t16, space3);
Texture2D<float4> _27 : register(t17, space3);
Texture2D<float4> _28 : register(t15, space3);
Texture2D<float4> _29 : register(t19, space3);
Texture2D<float4> _30 : register(t18, space3);
Texture2D<float4> _32 : register(t6, space3);
Texture3D<float4> _36 : register(t8, space3);
Texture2D<float4> _37 : register(t9, space3);
Texture2DArray<float4> _38 : register(t7, space3);
Texture2D<float4> _41 : register(t14, space3);
Texture2D<float4> _42 : register(t5, space3);
Texture2D<float4> _43 : register(t13, space3);
Texture2D<float4> _44 : register(t12, space3);
Texture2D<float4> _45 : register(t11, space3);
Texture3D<float4> _46 : register(t10, space3);

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
    uint2 _350 = uint2(gl_FragCoord.xy);
    int2 _356 = int3(int(_350.x), int(_350.y), 0).xy;
    float4 _358 = _43.Load(int3(_356, 0));
    float4 _360 = _44.Load(int3(_356, 0));
    float4 _362 = _45.Load(int3(_356, 0));
    uint _366 = uint(round(_362.w * 255.0f));
    float _471 = 0.0f;
    float _472 = 0.0f;
    float _473 = 0.0f;
    float _474 = 0.0f;
    float3 _475 = 0.0f.xxx;
    uint _476 = 0u;
    float _477 = 0.0f;
    bool _478 = false;
    float3 _479 = 0.0f.xxx;
    float _480 = 0.0f;
    float3 _481 = 0.0f.xxx;
    [branch]
    if ((_366 & 128u) != 0u)
    {
        float2 _413 = (_358.xy * 2.0f) - 1.0f.xx;
        float _417 = 1.0f - dot(1.0f.xx, abs(_413));
        float3 _419 = float3(_413.x, _417, _413.y);
        float3 _431 = 0.0f.xxx;
        if (_417 < 0.0f)
        {
            float2 _426 = _419.xz;
            bool2 _427 = bool2(_426.x >= 0.0f.xx.x, _426.y >= 0.0f.xx.y);
            float2 _429 = (1.0f.xx - abs(_419.zx)) * float2(_427.x ? 1.0f.xx.x : (-1.0f).xx.x, _427.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _431 = float3(_429.x, _419.y, _429.y);
        }
        else
        {
            _431 = _419;
        }
        float2 _436 = (_360.xy * 2.0f) - 1.0f.xx;
        float _440 = 1.0f - dot(1.0f.xx, abs(_436));
        float3 _442 = float3(_436.x, _440, _436.y);
        float3 _454 = 0.0f.xxx;
        if (_440 < 0.0f)
        {
            float2 _449 = _442.xz;
            bool2 _450 = bool2(_449.x >= 0.0f.xx.x, _449.y >= 0.0f.xx.y);
            float2 _452 = (1.0f.xx - abs(_442.zx)) * float2(_450.x ? 1.0f.xx.x : (-1.0f).xx.x, _450.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _454 = float3(_452.x, _442.y, _452.y);
        }
        else
        {
            _454 = _442;
        }
        _471 = _358.z;
        _472 = 0.0f;
        _473 = 0.0f;
        _474 = 0.0f;
        _475 = normalize(_431);
        _476 = uint(int((round(_358.w * 3.0f) * 4.0f) + round(_360.w * 3.0f)));
        _477 = float(_366 & 127u) * 0.0078740157186985015869140625f;
        _478 = true;
        _479 = _362.xyz;
        _480 = _360.z;
        _481 = normalize(_454);
    }
    else
    {
        float2 _376 = (_360.xy * 2.0f) - 1.0f.xx;
        float _380 = 1.0f - dot(1.0f.xx, abs(_376));
        float3 _382 = float3(_376.x, _380, _376.y);
        float3 _394 = 0.0f.xxx;
        if (_380 < 0.0f)
        {
            float2 _389 = _382.xz;
            bool2 _390 = bool2(_389.x >= 0.0f.xx.x, _389.y >= 0.0f.xx.y);
            float2 _392 = (1.0f.xx - abs(_382.zx)) * float2(_390.x ? 1.0f.xx.x : (-1.0f).xx.x, _390.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _394 = float3(_392.x, _382.y, _392.y);
        }
        else
        {
            _394 = _382;
        }
        uint _402 = clamp(_366 - 1u, 0u, 62u);
        bool4 _403 = ((_366 > 0u) && (_366 <= 63u)).xxxx;
        float4 _406 = float4(_403.x ? _11_Stripped_0[_402].x : 0.0f.xxxx.x, _403.y ? _11_Stripped_0[_402].y : 0.0f.xxxx.y, _403.z ? _11_Stripped_0[_402].z : 0.0f.xxxx.z, _403.w ? _11_Stripped_0[_402].w : 0.0f.xxxx.w);
        _471 = _358.y;
        _472 = _406.y;
        _473 = _406.z;
        _474 = _406.x * _358.x;
        _475 = 0.0f.xxx;
        _476 = _366;
        _477 = 0.0f;
        _478 = false;
        _479 = _362.xyz;
        _480 = _360.z;
        _481 = normalize(_394);
    }
    float2 _484 = float2(_350);
    float2 _495 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _497 = (_495 * 2.0f) - 1.0f.xx;
    float4 _500 = float4(_497, _20.SampleLevel(_14, (_484 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _500.y = -_497.y;
    float4 _503 = mul(_7_Stripped_384, _500);
    float3 _507 = _503.xyz / _503.w.xxx;
    float3 _524 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _524 = _7_Stripped_704.xyz - _507;
            break;
        }
        else
        {
            _524 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _528 = _524 * rsqrt(max(dot(_524, _524), 9.9999999392252902907785028219223e-09f));
    float2 _541 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _541 = _42.SampleBias(_15, _4, _9_Stripped_416).xy;
    }
    else
    {
        _541 = 1.0f.xx;
    }
    float _542 = dot(_481, float3(0.0f, -1.0f, 0.0f));
    float3 _597 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _569 = abs(_481.x);
        float _571 = abs(_481.y);
        float _573 = abs(_481.z);
        float3 _578 = float3(_569, _571, _573) * (1.0f / ((_569 + _571) + _573));
        _597 = ((((float3(0.0f, 0.0f, 1.0f) * _578.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _578.y)) + (float3(1.0f, 0.0f, 0.0f) * _578.z)) * ((_36.SampleLevel(_16, _507 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_542)));
    }
    else
    {
        _597 = 0.0f.xxx;
    }
    float4 _611 = mul(_34_Stripped_0, float4((_507 + ((((_481 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_542, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _542), 0.100000001490116119384765625f, 1.0f)))) + _597, 1.0f));
    float2 _614 = (_611.xy * 0.5f) + 0.5f.xx;
    float4 _615 = float4(_614.x, _614.y, _611.z, _611.w);
    _615.y = 1.0f - _614.y;
    float _636 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _636 = _32.SampleCmpLevelZero(_18, (_615.xy + _34_Stripped_64.xy).xy, max(_611.z, 0.00048828125f));
    }
    else
    {
        _636 = 1.0f;
    }
    float _641 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_481.y, 0.0f, 1.0f));
    float2 _650 = abs(_507.xz - _7_Stripped_704.xz);
    float _653 = max(_650.x, _650.y);
    float _671 = min(_541.x, _541.y);
    float2 _673 = _541 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _641, 1.0f, lerp(_641 * _636, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _653))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _653)));
    float _674 = _673.x;
    float _675 = 1.0f - _480;
    float _683 = clamp(clamp((_675 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f);
    float _685 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _542);
    float _692 = lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _683) * _685);
    float _708 = (1.0f - lerp(_675, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _683) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_675)), 0.0f, 1.0f), _675, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _685) * (1.0f - _674))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _713 = lerp(lerp(min(1.0f, _708), _708, _671), _480, _674);
    float4 _719 = _41.SampleLevel(_15, _495, 0.0f);
    float _720 = _719.x;
    float2 _1198 = 0.0f.xx;
    do
    {
        if (_26_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1198 = float2(_26_Stripped_560.z, 1.0f);
            break;
        }
        int _737 = int(_26_Stripped_560.x);
        bool3 _739 = (_737 == 2).xxx;
        float3 _745 = _507 - float3(_739.x ? _26_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _739.y ? _26_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _739.z ? _26_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _756 = max(clamp((_26_Stripped_544.w - dot(_745, _745)) * _26_Stripped_544.z, 0.0f, 1.0f), _26_Stripped_576.x);
        float _937 = 0.0f;
        bool _938 = false;
        if (_756 > 0.0f)
        {
            float _935 = 0.0f;
            bool _936 = false;
            if (_737 > 0)
            {
                float3 _763 = _507 - _26_Stripped_320[0].xyz;
                float3 _767 = _507 - _26_Stripped_320[1].xyz;
                float3 _771 = _507 - _26_Stripped_320[2].xyz;
                float3 _775 = _507 - _26_Stripped_320[3].xyz;
                float4 _780 = float4(dot(_763, _763), dot(_767, _767), dot(_771, _771), dot(_775, _775));
                float4 _789 = float4(_26_Stripped_320[0].w, _26_Stripped_320[1].w, _26_Stripped_320[2].w, _26_Stripped_320[3].w);
                float4 _791 = float4(bool4(_780.x < _789.x, _780.y < _789.y, _780.z < _789.z, _780.w < _789.w));
                float3 _795 = clamp(_791.yzw - _791.xyz, 0.0f.xxx, 1.0f.xxx);
                float _799 = clamp(4.0f - dot(float4(_791.x, _795.x, _795.y, _795.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _801 = clamp(_799 + 1.0f, 0.0f, 3.0f);
                uint _802 = uint(_799);
                uint _810 = uint(_801);
                float _816 = dot(_780, _328[_810]) / _26_Stripped_320[_810].w;
                float _833 = 0.0f;
                if (((_801 > _799) && (_816 >= 0.0f)) && (_816 <= 1.0f))
                {
                    _833 = _799 + step(frac(52.98291778564453125f * frac(dot(_484 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_780, _328[_802]) / _26_Stripped_320[_802].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _833 = _799;
                }
                float _834 = clamp(_833, 0.0f, 4.0f);
                float4 _847 = mul(_26_Stripped_0[uint(_834)], float4(_507 - (_22_Stripped_0.xyz * (_719.y * (step(0.999989986419677734375f, _720) * 4.0f))), 1.0f));
                float _850 = _847.z;
                float4 _851 = float4(_847.xy, _850, _834);
                float3 _852 = _851.xyz;
                bool3 _853 = bool3(_852.x <= 0.0f.xxx.x, _852.y <= 0.0f.xxx.y, _852.z <= 0.0f.xxx.z);
                bool3 _854 = bool3(_852.x >= 1.0f.xxx.x, _852.y >= 1.0f.xxx.y, _852.z >= 1.0f.xxx.z);
                bool _860 = any(bool3(_853.x || _854.x, _853.y || _854.y, _853.z || _854.z)) || ((asuint(_850) & 2147483647u) > 2139095040u);
                int _861 = int(_834);
                uint _873 = uint(_861);
                float2 _877 = float4(_26_Stripped_448[_861].xy + (_851.xy * _26_Stripped_448[_861].zw), _850, _834).xy;
                int2 _879 = int2(_350 % uint2(4u, 4u));
                int _883 = (_879.x * 4) + _879.y;
                float2x2 _890 = float2x2(_327[_883], float2(-_327[_883].y, _327[_883].x));
                float _892 = 0.0f;
                float _895 = 0.0f;
                _892 = 0.0f;
                _895 = 0.0f;
                for (uint _897 = 0u; _897 < 16u; )
                {
                    float4 _909 = _27.GatherRed(_15, _877 + (mul(_326[_897], _890) * _26_Stripped_528[_873])) - _850.xxxx;
                    float4 _910 = step(0.0f.xxxx, _909);
                    _892 += dot(_909, _910);
                    _895 += dot(_910, 1.0f.xxxx);
                    _897++;
                    continue;
                }
                float _921 = (2.0f * clamp(_895 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _924 = float(int(sign(_921)));
                float _926 = 1.0f - (_924 * _921);
                _935 = _860 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_926 * _926) * _926, _926, clamp((_892 * (1.0f / _895)) * (1.0f / _850), 0.0f, 1.0f))) * _924)));
                _936 = _860;
            }
            else
            {
                _935 = 1.0f;
                _936 = false;
            }
            _937 = _935;
            _938 = _936;
        }
        else
        {
            _937 = 1.0f;
            _938 = false;
        }
        float _1138 = 0.0f;
        float _1139 = 0.0f;
        if ((_756 < 1.0f) || (_26_Stripped_576.x > 0.5f))
        {
            float _949 = 1.0f - clamp(dot(_481, _22_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _966 = float4((_507 - (_22_Stripped_0.xyz * (_949 * _26_Stripped_9344.x))) + (_481 * (_949 * _26_Stripped_9344.y)), 1.0f);
            float4 _967 = mul(_26_Stripped_9280, _966);
            float2 _968 = _967.xy;
            float _1136 = 0.0f;
            if (all(bool2(_968.x > 0.0f.xx.x, _968.y > 0.0f.xx.y)) && all(bool2(_968.x < 1.0f.xx.x, _968.y < 1.0f.xx.y)))
            {
                uint _987 = clamp(uint((floor(_967.y * _26_Stripped_9360.z) + _967.x) * _26_Stripped_9360.y), 0u, 127u);
                uint _991 = asuint(_26_Stripped_9392[_987].x);
                float2 _992 = spvUnpackHalf2x16(_991);
                float _993 = _992.x;
                float _1135 = 0.0f;
                if (_993 >= 0.0f)
                {
                    float4x4 _1002 = _26_Stripped_9216;
                    _1002[0].w = _26_Stripped_9392[_987].y;
                    _1002[1].w = _26_Stripped_9392[_987].z;
                    _1002[2].w = _26_Stripped_9392[_987].w;
                    float4 _1009 = mul(_1002, _966);
                    float3 _1010 = _1009.xyz;
                    float _1134 = 0.0f;
                    if (all(bool3(_1010.x > 0.0f.xxx.x, _1010.y > 0.0f.xxx.y, _1010.z > 0.0f.xxx.z)) && all(bool3(_1010.x < 1.0f.xxx.x, _1010.y < 1.0f.xxx.y, _1010.z < 1.0f.xxx.z)))
                    {
                        float _1027 = _1009.z;
                        float2 _1033 = float4((_1009.xy * _26_Stripped_9344.zw) + float2(_993, spvUnpackHalf2x16(_991 >> 16u).x), _1027, 1.0f).xy * _26_Stripped_9376.zw;
                        float2 _1035 = floor(_1033 + 0.5f.xx);
                        float2 _1036 = _1033 - _1035;
                        float _1037 = _1036.x;
                        float _1038 = _1037 + 0.5f;
                        float _1040 = (_1038 * _1038) * 0.5f;
                        float _1043 = min(_1037, 0.0f);
                        float _1047 = max(_1037, 0.0f);
                        float4 _1051 = float4(_1040 - _1037, (1.0f - _1037) - (_1043 * _1043), (_1037 + 1.0f) - (_1047 * _1047), _1040) * 0.44444000720977783203125f;
                        float _1052 = _1036.y;
                        float _1053 = _1052 + 0.5f;
                        float _1055 = (_1053 * _1053) * 0.5f;
                        float _1058 = min(_1052, 0.0f);
                        float _1062 = max(_1052, 0.0f);
                        float4 _1066 = float4(_1055 - _1052, (1.0f - _1052) - (_1058 * _1058), (_1052 + 1.0f) - (_1062 * _1062), _1055) * 0.44444000720977783203125f;
                        float2 _1068 = _1051.yw;
                        float2 _1069 = _1051.xz + _1068;
                        float2 _1071 = _1066.yw;
                        float2 _1072 = _1066.xz + _1071;
                        float2 _1078 = ((_1068 / _1069) + float2(-1.5f, 0.5f)) * _26_Stripped_9376.xx;
                        float2 _1080 = ((_1071 / _1072) + float2(-1.5f, 0.5f)) * _26_Stripped_9376.yy;
                        float2 _1082 = _1035 * _26_Stripped_9376.xy;
                        float _1083 = _1078.x;
                        float _1084 = _1080.x;
                        float _1087 = _1078.y;
                        float _1090 = _1080.y;
                        float _1095 = _1069.x;
                        float _1096 = _1072.x;
                        float _1098 = _1069.y;
                        float _1100 = _1072.y;
                        _1134 = ((((_1095 * _1096) * _29.SampleCmpLevelZero(_17, float3(_1082 + float2(_1083, _1084), _344).xy, _1027)) + ((_1098 * _1096) * _29.SampleCmpLevelZero(_17, float3(_1082 + float2(_1087, _1084), _344).xy, _1027))) + ((_1095 * _1100) * _29.SampleCmpLevelZero(_17, float3(_1082 + float2(_1083, _1090), _344).xy, _1027))) + ((_1098 * _1100) * _29.SampleCmpLevelZero(_17, float3(_1082 + float2(_1087, _1090), _344).xy, _1027));
                    }
                    else
                    {
                        _1134 = 1.0f;
                    }
                    _1135 = _1134;
                }
                else
                {
                    _1135 = 1.0f;
                }
                _1136 = _1135;
            }
            else
            {
                _1136 = 1.0f;
            }
            _1138 = _938 ? _1136 : _937;
            _1139 = _1136;
        }
        else
        {
            _1138 = _937;
            _1139 = 1.0f;
        }
        float _1142 = lerp(lerp(_1139, _1138, _756), min(_1139, _1138), _26_Stripped_576.x);
        float _1193 = 0.0f;
        if (_1142 > 0.001000000047497451305389404296875f)
        {
            float3 _1149 = _507 - _9_Stripped_1488.xyz;
            float2 _1159 = (_1149 + (_9_Stripped_1536.xyz * _1149.y)).xz * _9_Stripped_1504.z;
            float2 _1168 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1193 = _1142 * lerp(1.0f, lerp(_28.SampleLevel(_16, _1159 + _1168, 0.0f), _28.SampleLevel(_16, (_1159 * _9_Stripped_1520.w) + _1168, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1149.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1193 = _1142;
        }
        _1198 = float2(lerp(_1193, _26_Stripped_560.z, _26_Stripped_560.w), _1193);
        break;
    } while(false);
    float _1203 = lerp(1.0f, min(1.0f, _1198.x), _26_Stripped_544.x);
    float4 _1515 = 0.0f.xxxx;
    if (_1203 > 0.001000000047497451305389404296875f)
    {
        float3 _1214 = reflect(-_528, _481);
        float3 _1215 = -_22_Stripped_0.xyz;
        float _1220 = dot(_1215, _1214);
        float3 _1222 = _1214 - (_1215 * _1220);
        bool3 _1224 = (_1220 < _22_Stripped_64.z).xxx;
        float3 _1232 = normalize((_1215 * _22_Stripped_64.z) + ((_1222 * rsqrt(max(6.103515625e-05f, dot(_1222, _1222)))) * _22_Stripped_64.y));
        float3 _1233 = float3(_1224.x ? _1232.x : _1214.x, _1224.y ? _1232.y : _1214.y, _1224.z ? _1232.z : _1214.z);
        float3 _1237 = _1233 + _528;
        float3 _1241 = _1237 * rsqrt(max(6.103515625e-05f, dot(_1237, _1237)));
        float _1243 = clamp(dot(_1233, _481), 0.0f, 1.0f);
        float _1245 = clamp(dot(_481, _1241), 0.0f, 1.0f);
        float _1247 = clamp(dot(_528, _1241), 0.0f, 1.0f);
        float _1250 = clamp(dot(_481, _528), 0.0f, 1.0f);
        float3 _1424 = 0.0f.xxx;
        float3 _1425 = 0.0f.xxx;
        [branch]
        if (_478)
        {
            float _1354 = _713 * _713;
            float _1355 = _1354 * _1354;
            float _1376 = (((_1245 * _1355) - _1245) * _1245) + 1.0f;
            float _1379 = 1.0f - _1247;
            float _1380 = _1379 * _1379;
            float _1382 = (_1379 * _1380) * _1380;
            float _1406 = 1.0f - _713;
            float _1413 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1406 * (1.04997003078460693359375f + (_1406 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1406))))));
            float _1414 = 1.0f - _1413;
            _1424 = 0.0f.xxx;
            _1425 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1382)) + _1382.xxx) * ((_1355 / (_1376 * _1376)) * (0.5f / (((_1243 * sqrt(((((-_1250) * _1355) + _1250) * _1250) + _1355)) + (_1250 * sqrt(((((-_1243) * _1355) + _1243) * _1243) + _1355))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_37.SampleLevel(_15, (float2(_1250, _713) * 0.96875f) + 0.015625f.xx, 0.0f).x * _37.SampleLevel(_15, (float2(_1243, _713) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1413) / _1414)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1414)));
        }
        else
        {
            float _1254 = _713 * _713;
            float _1255 = _1254 * _1254;
            float _1276 = (((_1245 * _1255) - _1245) * _1245) + 1.0f;
            float _1279 = 1.0f - _1247;
            float _1280 = _1279 * _1279;
            float _1282 = (_1279 * _1280) * _1280;
            float _1306 = 1.0f - _713;
            float _1313 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1306 * (1.04997003078460693359375f + (_1306 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1306))))));
            float _1314 = 1.0f - _1313;
            float _1337 = clamp(1.0f - _474, 0.0f, 1.0f);
            float _1345 = clamp((dot(_481, _1233) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
            _1424 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_472, _473, _474).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _473.xxx) * _474) * lerp((_471 * lerp(1.0f, (_1345 * sqrt(_1345)) * 1.66666662693023681640625f, _1337)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_528, _1233), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1337));
            _1425 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1282)) + _1282.xxx) * ((_1255 / (_1276 * _1276)) * (0.5f / (((_1243 * sqrt(((((-_1250) * _1255) + _1250) * _1250) + _1255)) + (_1250 * sqrt(((((-_1243) * _1255) + _1243) * _1243) + _1255))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_37.SampleLevel(_15, (float2(_1250, _713) * 0.96875f) + 0.015625f.xx, 0.0f).x * _37.SampleLevel(_15, (float2(_1243, _713) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1313) / _1314)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1314)));
        }
        float3 _1426 = (_479 * lerp(lerp(min(1.0f, _692), _692, _671), 1.0f, _674)) * 1.0f;
        float3 _1429 = clamp(_1425 * _22_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1243;
        float3 _1500 = 0.0f.xxx;
        [branch]
        if (_478)
        {
            float3 _1495 = 0.0f.xxx;
            do
            {
                [branch]
                if (((_476 > 0u) && (_476 <= 15u)) && (_477 > 0.0f))
                {
                    int _1448 = int(clamp(_476 - 1u, 0u, 14u));
                    float _1467 = _477 * _40_Stripped_0[_1448].w;
                    float _1472 = float(_1448);
                    _1495 = float3(_38.SampleLevel(_15, float3((dot(normalize(lerp(_481, _475, _40_Stripped_0[_1448].x.xxx)), _1233) * 0.5f) + 0.5f, _1467, _1472), 0.0f).x, _38.SampleLevel(_15, float3((dot(normalize(lerp(_481, _475, _40_Stripped_0[_1448].y.xxx)), _1233) * 0.5f) + 0.5f, _1467, _1472), 0.0f).y, _38.SampleLevel(_15, float3((dot(normalize(lerp(_481, _475, _40_Stripped_0[_1448].z.xxx)), _1233) * 0.5f) + 0.5f, _1467, _1472), 0.0f).z);
                    break;
                }
                _1495 = _1243.xxx;
                break;
            } while(false);
            _1500 = _22_Stripped_16.xyz * (((_1426 * _1495) + _1429) + _1424);
        }
        else
        {
            _1500 = ((_1429 + _1424) + (_1426 * _1243)) * _22_Stripped_16.xyz;
        }
        float3 _1513 = lerp(_1500, _1500 * _30.SampleBias(_15, float2(_1203, 0.5f), _9_Stripped_416).xyz, (1.0f - _1203).xxx) * _720;
        _1515 = float4(_1513.x, _1513.y, _1513.z, 0.0f.xxxx.w);
    }
    else
    {
        _1515 = 0.0f.xxxx;
    }
    float3 _1517 = clamp(_1515.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1518 = float4(_1517.x, _1517.y, _1517.z, _1515.w);
    _1518.w = 1.0f;
    float _1546 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _507) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _1552 = lerp(_1518.xyz, _1518.xyz, min((1.0f - _1546) + ((_46.SampleLevel(_16, (_507 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _1546), 2.0f).xxx);
    _5 = float4(_1552.x, _1552.y, _1552.z, _1518.w);
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
