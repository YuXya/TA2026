// Stage: Fragment  Blob: 184  ParamBlob: 260  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static float _361 = 0.0f;
static uint _365 = 0u;

static const int2 _333[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _334[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer _8_9 : register(b39, space3)
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

ByteAddressBuffer _26 : register(t43, space3);
cbuffer _27_29 : register(b40, space3)
{
    float4 _29_Stripped_0 : packoffset(c0);
    float4 _29_Stripped_16 : packoffset(c1);
    float4 _29_Stripped_32 : packoffset(c2);
    float4 _29_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _29_Stripped_64[32] : packoffset(c4);
};

cbuffer _30_31 : register(b36, space3)
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

cbuffer _32_33 : register(b35, space3)
{
    float4 _33_Stripped_0 : packoffset(c0);
    float4 _33_Stripped_16 : packoffset(c1);
    float4 _33_Stripped_32 : packoffset(c2);
    float4 _33_Stripped_48 : packoffset(c3);
    float4 _33_Stripped_64 : packoffset(c4);
    uint4 _33_Stripped_80 : packoffset(c5);
    float4 _33_Stripped_96[2048] : packoffset(c6);
};

cbuffer _34_35 : register(b38, space3)
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

cbuffer _36_37 : register(b42, space3)
{
    column_major float4x4 _37_Stripped_0[32] : packoffset(c0);
    float4 _37_Stripped_2048[32] : packoffset(c128);
    uint4 _37_Stripped_2560[56] : packoffset(c160);
    int4 _37_Stripped_3456 : packoffset(c216);
    float4 _37_Stripped_3472 : packoffset(c217);
    float4 _37_Stripped_3488[4] : packoffset(c218);
    float4 _37_Stripped_3552 : packoffset(c222);
};

cbuffer _46_47 : register(b33, space3)
{
    float4 _47_Stripped_0[15] : packoffset(c0);
    float4 _47_Stripped_240[15] : packoffset(c15);
};

cbuffer _50_51 : register(b41, space3)
{
    float4 _51_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _51_Stripped_512[32] : packoffset(c32);
};

cbuffer _55_56 : register(b37, space3)
{
    float4 _56_Stripped_0 : packoffset(c0);
    float4 _56_Stripped_16 : packoffset(c1);
    float4 _56_Stripped_32 : packoffset(c2);
    float4 _56_Stripped_48 : packoffset(c3);
    float4 _56_Stripped_64 : packoffset(c4);
    uint4 _56_Stripped_80 : packoffset(c5);
    float4 _56_Stripped_96 : packoffset(c6);
    float4 _56_Stripped_112 : packoffset(c7);
};

SamplerState _14 : register(s1, space3);
SamplerState _15 : register(s3, space3);
SamplerState _16 : register(s2, space3);
SamplerState _17 : register(s0, space3);
SamplerComparisonState _18 : register(s4, space3);
Texture2D<float4> _20 : register(t29, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t11, space3);
Texture2D<float4> _23 : register(t23, space3);
Texture2DArray<float4> _24 : register(t12, space3);
Texture2D<float4> _38 : register(t13, space3);
Texture2D<float4> _39 : register(t9, space3);
Texture2D<float4> _40 : register(t24, space3);
Texture2D<float4> _41 : register(t30, space3);
Texture2D<float4> _43 : register(t14, space3);
Texture2DArray<float4> _44 : register(t7, space3);
Texture2DArray<float4> _45 : register(t8, space3);
Texture2D<float4> _48 : register(t28, space3);
Texture2D<float4> _49 : register(t15, space3);
Texture3D<float4> _54 : register(t22, space3);
Texture2D<float4> _57 : register(t31, space3);
Texture2D<float4> _58 : register(t6, space3);
Texture3D<float4> _59 : register(t21, space3);
Texture3D<float4> _60 : register(t18, space3);
Texture3D<float4> _61 : register(t20, space3);
Texture3D<float4> _62 : register(t17, space3);
Texture3D<float4> _63 : register(t19, space3);
Texture3D<float4> _64 : register(t16, space3);
Texture2D<float4> _65 : register(t5, space3);
Texture2D<float4> _66 : register(t27, space3);
Texture2D<float4> _67 : register(t26, space3);
Texture2D<float4> _68 : register(t25, space3);

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
    uint2 _378 = uint2(gl_FragCoord.xy);
    int _381 = int(_378.x);
    int _382 = int(_378.y);
    int2 _384 = int3(_381, _382, 0).xy;
    float4 _386 = _66.Load(int3(_384, 0));
    float4 _388 = _67.Load(int3(_384, 0));
    float4 _390 = _68.Load(int3(_384, 0));
    uint _394 = uint(round(_390.w * 255.0f));
    float3 _500 = 0.0f.xxx;
    float3 _501 = 0.0f.xxx;
    float _502 = 0.0f;
    float _503 = 0.0f;
    float _504 = 0.0f;
    float _505 = 0.0f;
    float _506 = 0.0f;
    float _507 = 0.0f;
    float3 _508 = 0.0f.xxx;
    uint _509 = 0u;
    float _510 = 0.0f;
    bool _511 = false;
    [branch]
    if ((_394 & 128u) != 0u)
    {
        float2 _442 = (_386.xy * 2.0f) - 1.0f.xx;
        float _446 = 1.0f - dot(1.0f.xx, abs(_442));
        float3 _448 = float3(_442.x, _446, _442.y);
        float3 _460 = 0.0f.xxx;
        if (_446 < 0.0f)
        {
            float2 _455 = _448.xz;
            bool2 _456 = bool2(_455.x >= 0.0f.xx.x, _455.y >= 0.0f.xx.y);
            float2 _458 = (1.0f.xx - abs(_448.zx)) * float2(_456.x ? 1.0f.xx.x : (-1.0f).xx.x, _456.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _460 = float3(_458.x, _448.y, _458.y);
        }
        else
        {
            _460 = _448;
        }
        float2 _465 = (_388.xy * 2.0f) - 1.0f.xx;
        float _469 = 1.0f - dot(1.0f.xx, abs(_465));
        float3 _471 = float3(_465.x, _469, _465.y);
        float3 _483 = 0.0f.xxx;
        if (_469 < 0.0f)
        {
            float2 _478 = _471.xz;
            bool2 _479 = bool2(_478.x >= 0.0f.xx.x, _478.y >= 0.0f.xx.y);
            float2 _481 = (1.0f.xx - abs(_471.zx)) * float2(_479.x ? 1.0f.xx.x : (-1.0f).xx.x, _479.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _483 = float3(_481.x, _471.y, _481.y);
        }
        else
        {
            _483 = _471;
        }
        _500 = _390.xyz;
        _501 = normalize(_483);
        _502 = _388.z;
        _503 = _386.z;
        _504 = 0.0f;
        _505 = 0.0f;
        _506 = 0.0f;
        _507 = 0.0f;
        _508 = normalize(_460);
        _509 = uint(int((round(_386.w * 3.0f) * 4.0f) + round(_388.w * 3.0f)));
        _510 = float(_394 & 127u) * 0.0078740157186985015869140625f;
        _511 = true;
    }
    else
    {
        float2 _404 = (_388.xy * 2.0f) - 1.0f.xx;
        float _408 = 1.0f - dot(1.0f.xx, abs(_404));
        float3 _410 = float3(_404.x, _408, _404.y);
        float3 _422 = 0.0f.xxx;
        if (_408 < 0.0f)
        {
            float2 _417 = _410.xz;
            bool2 _418 = bool2(_417.x >= 0.0f.xx.x, _417.y >= 0.0f.xx.y);
            float2 _420 = (1.0f.xx - abs(_410.zx)) * float2(_418.x ? 1.0f.xx.x : (-1.0f).xx.x, _418.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _422 = float3(_420.x, _410.y, _420.y);
        }
        else
        {
            _422 = _410;
        }
        uint _430 = clamp(_394 - 1u, 0u, 62u);
        bool4 _431 = ((_394 > 0u) && (_394 <= 63u)).xxxx;
        float4 _434 = float4(_431.x ? _11_Stripped_0[_430].x : 0.0f.xxxx.x, _431.y ? _11_Stripped_0[_430].y : 0.0f.xxxx.y, _431.z ? _11_Stripped_0[_430].z : 0.0f.xxxx.z, _431.w ? _11_Stripped_0[_430].w : 0.0f.xxxx.w);
        _500 = _390.xyz;
        _501 = normalize(_422);
        _502 = _388.z;
        _503 = _386.y;
        _504 = _434.y;
        _505 = _434.z;
        _506 = _434.x * _386.x;
        _507 = _434.w;
        _508 = 0.0f.xxx;
        _509 = _394;
        _510 = 0.0f;
        _511 = false;
    }
    float2 _514 = float2(_378);
    float2 _519 = (_514 + 0.5f.xx) * _9_Stripped_0.zw;
    float2 _527 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _529 = (_527 * 2.0f) - 1.0f.xx;
    float4 _532 = float4(_529, _20.SampleLevel(_14, _519, 0.0f).x, 1.0f);
    _532.y = -_529.y;
    float4 _535 = mul(_7_Stripped_384, _532);
    float3 _539 = _535.xyz / _535.w.xxx;
    float4 _543 = float4(_539, 1.0f);
    float _546 = abs(mul(_7_Stripped_0, _543).z);
    float3 _561 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _561 = _7_Stripped_704.xyz - _539;
            break;
        }
        else
        {
            _561 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _562 = dot(_561, _561);
    float _564 = rsqrt(max(_562, 9.9999999392252902907785028219223e-09f));
    float3 _565 = _561 * _564;
    float _566 = _562 * _564;
    float3 _567 = -_565;
    float2 _580 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _580 = _65.SampleBias(_15, _4, _9_Stripped_416).xy;
    }
    else
    {
        _580 = 1.0f.xx;
    }
    float _583 = min(_580.x, _580.y);
    float2 _584 = _580 * 1.0f;
    float _585 = _584.x;
    float _590 = lerp(lerp(min(1.0f, _502), _502, _583), _502, _585);
    float3 _592 = _500 * lerp(lerp(min(1.0f, 1.0f), 1.0f, _583), 1.0f, _585);
    float _593 = dot(_501, _565);
    float _594 = max(0.0f, _593);
    float4 _596 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _590) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _597 = _596.x;
    float2 _607 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_597 * _597, exp2((-9.27999973297119140625f) * _594)) * _597) + _596.y)) + _596.zw;
    float3 _612 = (0.039999999105930328369140625f.xxx * _607.x) + _607.y.xxx;
    float4 _618 = _39.Load(int3(_384, 0));
    float _619 = _618.x;
    float4 _930 = 0.0f.xxxx;
    if (_619 > 0.001000000047497451305389404296875f)
    {
        float3 _630 = reflect(_567, _501);
        float3 _631 = -_33_Stripped_0.xyz;
        float _636 = dot(_631, _630);
        float3 _638 = _630 - (_631 * _636);
        bool3 _640 = (_636 < _33_Stripped_64.z).xxx;
        float3 _648 = normalize((_631 * _33_Stripped_64.z) + ((_638 * rsqrt(max(6.103515625e-05f, dot(_638, _638)))) * _33_Stripped_64.y));
        float3 _649 = float3(_640.x ? _648.x : _630.x, _640.y ? _648.y : _630.y, _640.z ? _648.z : _630.z);
        float3 _653 = _649 + _565;
        float3 _657 = _653 * rsqrt(max(6.103515625e-05f, dot(_653, _653)));
        float _659 = clamp(dot(_649, _501), 0.0f, 1.0f);
        float _661 = clamp(dot(_501, _657), 0.0f, 1.0f);
        float _663 = clamp(dot(_565, _657), 0.0f, 1.0f);
        float _665 = clamp(_593, 0.0f, 1.0f);
        float3 _839 = 0.0f.xxx;
        float3 _840 = 0.0f.xxx;
        [branch]
        if (_511)
        {
            float _769 = _590 * _590;
            float _770 = _769 * _769;
            float _791 = (((_661 * _770) - _661) * _661) + 1.0f;
            float _794 = 1.0f - _663;
            float _795 = _794 * _794;
            float _797 = (_794 * _795) * _795;
            float _821 = 1.0f - _590;
            float _828 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_821 * (1.04997003078460693359375f + (_821 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _821))))));
            float _829 = 1.0f - _828;
            _839 = 0.0f.xxx;
            _840 = min(((0.039999999105930328369140625f.xxx * (1.0f - _797)) + _797.xxx) * ((_770 / (_791 * _791)) * (0.5f / (((_659 * sqrt(((((-_665) * _770) + _665) * _665) + _770)) + (_665 * sqrt(((((-_659) * _770) + _659) * _659) + _770))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_43.SampleLevel(_15, (float2(_665, _590) * 0.96875f) + 0.015625f.xx, 0.0f).x * _43.SampleLevel(_15, (float2(_659, _590) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _828) / _829)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _829)));
        }
        else
        {
            float _669 = _590 * _590;
            float _670 = _669 * _669;
            float _691 = (((_661 * _670) - _661) * _661) + 1.0f;
            float _694 = 1.0f - _663;
            float _695 = _694 * _694;
            float _697 = (_694 * _695) * _695;
            float _721 = 1.0f - _590;
            float _728 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_721 * (1.04997003078460693359375f + (_721 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _721))))));
            float _729 = 1.0f - _728;
            float _752 = clamp(1.0f - _506, 0.0f, 1.0f);
            float _760 = clamp((dot(_501, _649) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
            _839 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_504, _505, _506).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _505.xxx) * _506) * lerp((_503 * lerp(1.0f, (_760 * sqrt(_760)) * 1.66666662693023681640625f, _752)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_565, _649), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _752));
            _840 = min(((0.039999999105930328369140625f.xxx * (1.0f - _697)) + _697.xxx) * ((_670 / (_691 * _691)) * (0.5f / (((_659 * sqrt(((((-_665) * _670) + _665) * _665) + _670)) + (_665 * sqrt(((((-_659) * _670) + _659) * _659) + _670))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_43.SampleLevel(_15, (float2(_665, _590) * 0.96875f) + 0.015625f.xx, 0.0f).x * _43.SampleLevel(_15, (float2(_659, _590) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _728) / _729)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _729)));
        }
        float3 _841 = _592 * 1.0f;
        float3 _844 = clamp(_840 * _33_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _659;
        float3 _915 = 0.0f.xxx;
        [branch]
        if (_511)
        {
            float3 _910 = 0.0f.xxx;
            do
            {
                [branch]
                if (((_509 > 0u) && (_509 <= 15u)) && (_510 > 0.0f))
                {
                    int _863 = int(clamp(_509 - 1u, 0u, 14u));
                    float _882 = _510 * _47_Stripped_0[_863].w;
                    float _887 = float(_863);
                    _910 = float3(_44.SampleLevel(_15, float3((dot(normalize(lerp(_501, _508, _47_Stripped_0[_863].x.xxx)), _649) * 0.5f) + 0.5f, _882, _887), 0.0f).x, _44.SampleLevel(_15, float3((dot(normalize(lerp(_501, _508, _47_Stripped_0[_863].y.xxx)), _649) * 0.5f) + 0.5f, _882, _887), 0.0f).y, _44.SampleLevel(_15, float3((dot(normalize(lerp(_501, _508, _47_Stripped_0[_863].z.xxx)), _649) * 0.5f) + 0.5f, _882, _887), 0.0f).z);
                    break;
                }
                _910 = _659.xxx;
                break;
            } while(false);
            _915 = _33_Stripped_16.xyz * (((_841 * _910) + _844) + _839);
        }
        else
        {
            _915 = ((_844 + _839) + (_841 * _659)) * _33_Stripped_16.xyz;
        }
        float3 _928 = lerp(_915, _915 * _41.SampleBias(_15, float2(_619, 0.5f), _9_Stripped_416).xyz, (1.0f - _619).xxx) * _48.SampleLevel(_15, _527, 0.0f).x;
        _930 = float4(_928.x, _928.y, _928.z, 0.0f.xxxx.w);
    }
    else
    {
        _930 = 0.0f.xxxx;
    }
    float2 _932 = floor(_514 * 0.03125f);
    int _940 = int((_932.x + (_932.y * _31_Stripped_20)) * 8.0f);
    float _947 = floor(_546 - (_9_Stripped_48.y * _31_Stripped_44));
    float _951 = clamp(_947, 0.0f, _31_Stripped_28 - 1.0f);
    int _953 = int(_951 * 8.0f);
    float4 _959 = _40.SampleBias(_15, _519, _9_Stripped_416);
    float3 _961 = 0.0f.xxx;
    float _964 = 0.0f;
    _961 = 0.0f.xxx;
    _964 = 1.0f;
    float3 _962 = 0.0f.xxx;
    float _965 = 0.0f;
    [loop]
    for (int _966 = 0; _966 <= 7; _961 = _962, _964 = _965, _966++)
    {
        uint _984 = (_947 <= _951) ? (_26.Load<uint>(uint(_940 + _966) * 4 + 0) & _26.Load<uint>(uint((_9_Stripped_448.y + _953) + _966) * 4 + 0)) : 0u;
        uint _985 = uint(_966);
        float3 _989 = 0.0f.xxx;
        _965 = _964;
        _989 = 0.0f.xxx;
        uint _992 = 0u;
        float _987 = 0.0f;
        float3 _990 = 0.0f.xxx;
        [loop]
        for (uint _991 = _984; _991 != 0u; _965 = _987, _989 = _990, _991 = _992)
        {
            uint _996 = firstbitlow(_991);
            _992 = _991 ^ (1u << (_996 & 31u));
            int _1002 = int((32u * _985) + _996) * 8;
            int _1005 = _1002 + 1;
            int _1008 = _1002 + 2;
            int _1011 = _1002 + 3;
            int _1014 = _1002 + 5;
            int _1017 = _1002 + 6;
            int _1020 = _1002 + 7;
            uint _1024 = uint(_33_Stripped_96[_1014].w);
            float _1099 = 0.0f;
            if ((_1024 & 1u) == 1u)
            {
                uint _1030 = asuint(_33_Stripped_96[_1014].x);
                uint _1037 = asuint(_33_Stripped_96[_1014].y);
                uint _1044 = asuint(_33_Stripped_96[_1014].z);
                uint _1051 = asuint(_33_Stripped_96[_1017].x);
                uint _1058 = asuint(_33_Stripped_96[_1017].y);
                uint _1065 = asuint(_33_Stripped_96[_1017].z);
                float3 _1084 = abs(mul(float4(_539 - _33_Stripped_96[_1005].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1030).x, spvUnpackHalf2x16(_1044).x, spvUnpackHalf2x16(_1058).x, 0.0f), float4(spvUnpackHalf2x16(_1030 >> 16u).x, spvUnpackHalf2x16(_1044 >> 16u).x, spvUnpackHalf2x16(_1058 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1037).x, spvUnpackHalf2x16(_1051).x, spvUnpackHalf2x16(_1065).x, 0.0f), float4(spvUnpackHalf2x16(_1037 >> 16u).x, spvUnpackHalf2x16(_1051 >> 16u).x, spvUnpackHalf2x16(_1065 >> 16u).x, 0.0f))).xyz);
                float _1091 = _33_Stripped_96[_1020].x * 0.5f;
                float _1097 = 1.0f - clamp((max(max(_1084.x, _1084.y), _1084.z) - (_1091 + 0.5f)) / (0.5f - _1091), 0.0f, 1.0f);
                _1099 = _1097 * _1097;
            }
            else
            {
                _1099 = 1.0f;
            }
            bool _1103 = _33_Stripped_96[_1011].z > 0.5f;
            if ((false || (_1099 < 0.001000000047497451305389404296875f)) || _1103)
            {
                _987 = _965;
                _990 = _989;
                continue;
            }
            float _2413 = 0.0f;
            float3 _2414 = 0.0f.xxx;
            if (_33_Stripped_96[_1002].w < 1.5f)
            {
                float3 _1611 = float3(0.100000001490116119384765625f, _590, 1.0f);
                float _1620 = (0.5f + (0.5f * _33_Stripped_96[_1008].y)) - abs(_33_Stripped_96[_1008].x);
                float _1621 = _33_Stripped_96[_1008].y - _1620;
                float _1628 = abs(max((1.0f - abs(_1620)) - abs(_1621), 0.00048828125f));
                float3 _1632 = normalize(float3(_1620, _1621, (_33_Stripped_96[_1008].x >= 0.0f) ? _1628 : (-_1628)));
                float3 _1633 = _33_Stripped_96[_1005].xyz - _539;
                float _1634 = dot(_1633, _1633);
                float _1635 = rsqrt(_1634);
                float3 _1636 = _1633 * _1635;
                float _1640 = clamp(_33_Stripped_96[_1020].y * _1635, 0.0f, 1.0f);
                int _1645 = int(_33_Stripped_96[_1020].w);
                float3 _1646 = _1632 * _33_Stripped_96[_1008].z;
                float3 _1647 = _1646 * 0.5f;
                float3 _1648 = _1633 - _1647;
                float3 _1649 = _1633 + _1647;
                bool _1652 = (uint(_33_Stripped_96[_1002].w) & 1u) == 0u;
                bool _1655 = _1652 || ((_1024 & 2u) != 0u);
                bool _1658 = (!_1652) && (_33_Stripped_96[_1008].z > 0.0f);
                float _1677 = 0.0f;
                float _1678 = 0.0f;
                if (_1658)
                {
                    float _1662 = length(_1648);
                    float _1663 = length(_1649);
                    _1677 = clamp(0.5f * ((dot(_501, _1648) / _1662) + (dot(_501, _1649) / _1663)), 0.0f, 1.0f);
                    _1678 = 1.0f / ((((_1662 * _1663) + dot(_1648, _1649)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1677 = clamp(dot(_501, _1636), 0.0f, 1.0f);
                    _1678 = 1.0f;
                }
                float _1700 = 0.0f;
                if (_33_Stripped_96[_1017].w < 0.0f)
                {
                    float _1694 = _1634 * (_33_Stripped_96[_1005].w * _33_Stripped_96[_1005].w);
                    float _1697 = clamp(1.0f - (_1694 * _1694), 0.0f, 1.0f);
                    _1700 = lerp(1.0f / (_1634 + 1.0f), _1678, float(_1658)) * (_1697 * _1697);
                }
                else
                {
                    float3 _1683 = _1633 * _33_Stripped_96[_1005].w;
                    _1700 = _1678 * pow(1.0f - clamp(dot(_1683, _1683), 0.0f, 1.0f), _33_Stripped_96[_1017].w);
                }
                float _1706 = clamp((dot(_1636, -_1632) - _33_Stripped_96[_1008].z) * _33_Stripped_96[_1008].w, 0.0f, 1.0f);
                float _1710 = _1700 * lerp(1.0f, _1706 * _1706, float(_1652));
                float _1810 = 0.0f;
                if ((!_1658) && (_1645 >= 0))
                {
                    uint _1716 = uint(_1645);
                    float2 _1803 = 0.0f.xx;
                    [branch]
                    if (_1652)
                    {
                        float4 _1793 = mul(_51_Stripped_512[_1716], _543);
                        _1803 = _51_Stripped_0[_1716].xy + (clamp(_1793.xy / _1793.w.xx, 0.0f.xx, 1.0f.xx) * _51_Stripped_0[_1716].zw);
                    }
                    else
                    {
                        float3 _1730 = mul(float4(-_1633, 0.0f), _51_Stripped_512[_1716]).xyz;
                        float3 _370 = _1730;
                        float3 _369 = _1730;
                        float3 _368 = abs(_1730);
                        uint _1739 = uint(int(_368.y > _368.x));
                        uint _1745 = (_368.z > _368[_1739]) ? 2u : _1739;
                        uint _1751 = (_1745 * 2u) + uint(_369[_1745] < 0.0f);
                        float _1755 = abs(_370[_1751 / 2u]);
                        float _1775 = 0.5f - (0.000244140625f / _51_Stripped_0[_1716].w);
                        _1803 = _51_Stripped_0[_1716].xy + (clamp(float2((float(_1751) + ((((_370[uint(_333[_1751].x)] * _334[_1751].x) / _1755) * _1775) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_370[uint(_333[_1751].y)] * _334[_1751].y) / _1755) * _1775)), 0.0f.xx, 1.0f.xx) * _51_Stripped_0[_1716].zw);
                    }
                    _1810 = _1710 * _49.SampleLevel(_15, _1803, 0.0f).x;
                }
                else
                {
                    _1810 = _1710;
                }
                bool _1811 = _1810 > 0.0f;
                float _2119 = 0.0f;
                if (_1811)
                {
                    int _1863 = 0;
                    if (_1655)
                    {
                        _1863 = int(_33_Stripped_96[_1011].x);
                    }
                    else
                    {
                        uint _1818 = asuint(_33_Stripped_96[_1008].w);
                        uint _1820 = asuint(_33_Stripped_96[_1011].x);
                        float3 _1821 = _539 - _33_Stripped_96[_1005].xyz;
                        float3 _1822 = abs(_1821);
                        float _1823 = _1822.x;
                        float _1824 = _1822.y;
                        float _1826 = _1822.z;
                        int _1858 = 0;
                        if ((_1823 > _1824) && (_1823 > _1826))
                        {
                            _1858 = int((_1821.x > 0.0f) ? (_1818 >> 24u) : ((_1818 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1850 = 0;
                            if (_1824 > _1826)
                            {
                                _1850 = int((_1821.y > 0.0f) ? ((_1818 >> 8u) & 255u) : (_1818 & 255u));
                            }
                            else
                            {
                                _1850 = int((_1821.z > 0.0f) ? ((_1820 >> 8u) & 255u) : (_1820 & 255u));
                            }
                            _1858 = _1850;
                        }
                        _1863 = (_1858 < 80) ? _1858 : (-1);
                    }
                    float _2117 = 0.0f;
                    do
                    {
                        if (_37_Stripped_2560[_1863].y > 0u)
                        {
                            uint _1881 = uint(_1863);
                            float4 _367 = _959;
                            float _1892 = 0.0f;
                            do
                            {
                                if (_37_Stripped_2560[_1881].y == 0u)
                                {
                                    _1892 = 1.0f;
                                    break;
                                }
                                _1892 = _367[_37_Stripped_2560[_1881].y - 1u];
                                break;
                            } while(false);
                            _2117 = _1892;
                            break;
                        }
                        float4 _1899 = mul(_35_Stripped_1024[_1863], float4((_539 - ((-_1636) * _35_Stripped_4608[_1863].x)) + (_501 * (_35_Stripped_4608[_1863].y * 5.0f)), 1.0f));
                        float _1900 = _1899.w;
                        float3 _1903 = _1899.xyz / _1900.xxx;
                        float2 _1904 = _1903.xy;
                        float3 _1912 = _1903.xyz;
                        bool3 _1913 = bool3(_1912.x <= 0.0f.xxx.x, _1912.y <= 0.0f.xxx.y, _1912.z <= 0.0f.xxx.z);
                        bool3 _1914 = bool3(_1912.x >= 1.0f.xxx.x, _1912.y >= 1.0f.xxx.y, _1912.z >= 1.0f.xxx.z);
                        float _1917 = _1903.z;
                        float2 _1928 = ((_1904 * (_35_Stripped_5504[_1863].zw - _35_Stripped_5504[_1863].xy)) + _35_Stripped_5504[_1863].xy).xy * _35_Stripped_6400.zw;
                        float2 _1930 = floor(_1928 + 0.5f.xx);
                        float2 _1931 = _1928 - _1930;
                        float _1932 = _1931.x;
                        float _1933 = _1932 + 0.5f;
                        float _1934 = _1933 * _1933;
                        float _1937 = 1.0f - _1932;
                        float _1938 = min(_1932, 0.0f);
                        float _1941 = _1932 + 1.0f;
                        float _1942 = max(_1932, 0.0f);
                        float _1953 = _1931.y;
                        float _1954 = _1953 + 0.5f;
                        float _1955 = _1954 * _1954;
                        float _1958 = 1.0f - _1953;
                        float _1959 = min(_1953, 0.0f);
                        float _1962 = _1953 + 1.0f;
                        float _1963 = max(_1953, 0.0f);
                        float3 _1975 = float3(0.1599999964237213134765625f * _1937, 0.1599999964237213134765625f * ((_1941 - (_1942 * _1942)) + 1.0f), _1934 * 0.07999999821186065673828125f);
                        float3 _1976 = float3(0.1599999964237213134765625f * ((_1934 * 0.5f) - _1932), 0.1599999964237213134765625f * ((_1937 - (_1938 * _1938)) + 1.0f), 0.1599999964237213134765625f * _1941) + _1975;
                        float3 _1978 = float3(0.1599999964237213134765625f * _1958, 0.1599999964237213134765625f * ((_1962 - (_1963 * _1963)) + 1.0f), _1955 * 0.07999999821186065673828125f);
                        float3 _1979 = float3(0.1599999964237213134765625f * ((_1955 * 0.5f) - _1953), 0.1599999964237213134765625f * ((_1958 - (_1959 * _1959)) + 1.0f), 0.1599999964237213134765625f * _1962) + _1978;
                        float3 _1985 = ((_1975 / _1976) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.xxx;
                        float3 _1987 = ((_1978 / _1979) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.yyy;
                        float2 _1989 = _1930 * _35_Stripped_6400.xy;
                        float _1990 = _1985.x;
                        float _1991 = _1987.x;
                        float2 _1993 = _1989 + float2(_1990, _1991);
                        float _1994 = _1985.y;
                        float2 _1996 = _1989 + float2(_1994, _1991);
                        float _1997 = _1985.z;
                        float2 _1999 = _1989 + float2(_1997, _1991);
                        float _2000 = _1987.y;
                        float2 _2002 = _1989 + float2(_1990, _2000);
                        float2 _2004 = _1989 + float2(_1994, _2000);
                        float2 _2006 = _1989 + float2(_1997, _2000);
                        float _2007 = _1987.z;
                        float2 _2009 = _1989 + float2(_1990, _2007);
                        float2 _2011 = _1989 + float2(_1994, _2007);
                        float2 _2013 = _1989 + float2(_1997, _2007);
                        float _2014 = _1976.x;
                        float _2015 = _1979.x;
                        float _2017 = _1976.y;
                        float _2019 = _1976.z;
                        float _2021 = _1979.y;
                        float _2025 = _1979.z;
                        float _2091 = ((((((((_2014 * _2015) * _38.SampleCmpLevelZero(_18, float3(_1993, _361).xy, _1917)) + ((_2017 * _2015) * _38.SampleCmpLevelZero(_18, float3(_1996, _361).xy, _1917))) + ((_2019 * _2015) * _38.SampleCmpLevelZero(_18, float3(_1999, _361).xy, _1917))) + ((_2014 * _2021) * _38.SampleCmpLevelZero(_18, float3(_2002, _361).xy, _1917))) + ((_2017 * _2021) * _38.SampleCmpLevelZero(_18, float3(_2004, _361).xy, _1917))) + ((_2019 * _2021) * _38.SampleCmpLevelZero(_18, float3(_2006, _361).xy, _1917))) + ((_2014 * _2025) * _38.SampleCmpLevelZero(_18, float3(_2009, _361).xy, _1917))) + ((_2017 * _2025) * _38.SampleCmpLevelZero(_18, float3(_2011, _361).xy, _1917));
                        float2 _2104 = min(_1904, 1.0f.xx - _1904);
                        _2117 = lerp(1.0f, (any(bool3(_1913.x || _1914.x, _1913.y || _1914.y, _1913.z || _1914.z)) || ((asuint(_1917) & 2147483647u) > 2139095040u)) ? 1.0f : (_2091 + ((_2019 * _2025) * _38.SampleCmpLevelZero(_18, float3(_2013, _361).xy, _1917))), _1655 ? min(_35_Stripped_4608[_1863].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_35_Stripped_4608[_1863].z - _1900) * 0.25f, min(_2104.x, _2104.y)))) : _35_Stripped_4608[_1863].w);
                        break;
                    } while(false);
                    _2119 = (_1863 >= 0) ? _2117 : 1.0f;
                }
                else
                {
                    _2119 = 1.0f;
                }
                float3 _2143 = 0.0f.xxx;
                float3 _2144 = 0.0f.xxx;
                if (_1658)
                {
                    float3 _2122 = _1611 * _1611;
                    float3 _2123 = reflect(_567, _501);
                    float _2132 = dot(_2123, _1646);
                    _2143 = _2122 / clamp(_2122 + (0.5f * clamp(_33_Stripped_96[_1008].z * _1635, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2144 = normalize(_1648 + (_1646 * clamp(dot(_1648, (_2123 * _2132) - _1646) / ((_33_Stripped_96[_1008].z * _33_Stripped_96[_1008].z) - (_2132 * _2132)), 0.0f, 1.0f)));
                }
                else
                {
                    _2143 = 1.0f.xxx;
                    _2144 = _1636;
                }
                float3 _2145 = _2144 + _565;
                float3 _2149 = _2145 * rsqrt(max(6.103515625e-05f, dot(_2145, _2145)));
                float3 _2412 = 0.0f.xxx;
                if (_1811)
                {
                    float _2153 = clamp(_1677, 0.0f, 1.0f);
                    float _2155 = clamp(dot(_501, _2149), 0.0f, 1.0f);
                    float _2157 = clamp(dot(_565, _2149), 0.0f, 1.0f);
                    float _2159 = clamp(_593, 0.0f, 1.0f);
                    float3 _2357 = 0.0f.xxx;
                    float3 _2358 = 0.0f.xxx;
                    [branch]
                    if (_511)
                    {
                        float _2275 = _590 * _590;
                        float _2285 = 0.0f;
                        if (_1640 > 0.0f)
                        {
                            _2285 = clamp(_2275 + ((_1640 * _1640) / ((_2157 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _2285 = _2275;
                        }
                        float _2286 = _2285 * _2285;
                        float _2307 = (((_2155 * _2286) - _2155) * _2155) + 1.0f;
                        float _2312 = 1.0f - _2157;
                        float _2313 = _2312 * _2312;
                        float _2315 = (_2312 * _2313) * _2313;
                        float _2339 = 1.0f - _590;
                        float _2346 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2339 * (1.04997003078460693359375f + (_2339 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2339))))));
                        float _2347 = 1.0f - _2346;
                        _2357 = 0.0f.xxx;
                        _2358 = min(((0.039999999105930328369140625f.xxx * (1.0f - _2315)) + _2315.xxx) * (((_2286 / (_2307 * _2307)) * _2143.y) * (0.5f / (((_2153 * sqrt(((((-_2159) * _2286) + _2159) * _2159) + _2286)) + (_2159 * sqrt(((((-_2153) * _2286) + _2153) * _2153) + _2286))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_43.SampleLevel(_15, (float2(_2159, _590) * 0.96875f) + 0.015625f.xx, 0.0f).x * _43.SampleLevel(_15, (float2(_2153, _590) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2346) / _2347)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _2347)));
                    }
                    else
                    {
                        float _2163 = _590 * _590;
                        float _2173 = 0.0f;
                        if (_1640 > 0.0f)
                        {
                            _2173 = clamp(_2163 + ((_1640 * _1640) / ((_2157 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _2173 = _2163;
                        }
                        float _2174 = _2173 * _2173;
                        float _2195 = (((_2155 * _2174) - _2155) * _2155) + 1.0f;
                        float _2200 = 1.0f - _2157;
                        float _2201 = _2200 * _2200;
                        float _2203 = (_2200 * _2201) * _2201;
                        float _2227 = 1.0f - _590;
                        float _2234 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2227 * (1.04997003078460693359375f + (_2227 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2227))))));
                        float _2235 = 1.0f - _2234;
                        float _2258 = clamp(1.0f - _506, 0.0f, 1.0f);
                        float _2266 = clamp((dot(_501, _2144) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                        _2357 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_504, _505, _506).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _505.xxx) * _506) * lerp((_503 * lerp(1.0f, (_2266 * sqrt(_2266)) * 1.66666662693023681640625f, _2258)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_565, _2144), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2258));
                        _2358 = min(((0.039999999105930328369140625f.xxx * (1.0f - _2203)) + _2203.xxx) * (((_2174 / (_2195 * _2195)) * _2143.y) * (0.5f / (((_2153 * sqrt(((((-_2159) * _2174) + _2159) * _2159) + _2174)) + (_2159 * sqrt(((((-_2153) * _2174) + _2153) * _2153) + _2174))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_43.SampleLevel(_15, (float2(_2159, _590) * 0.96875f) + 0.015625f.xx, 0.0f).x * _43.SampleLevel(_15, (float2(_2153, _590) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2234) / _2235)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _2235)));
                    }
                    float3 _2360 = _592 * _2143.z;
                    float3 _2365 = ((_33_Stripped_96[_1002].xyz * _1810) * _2119) * _1099;
                    float3 _2366 = clamp(_2358 * _33_Stripped_96[_1020].z, 0.0f.xxx, 1000.0f.xxx) * _1677;
                    float3 _2411 = 0.0f.xxx;
                    [branch]
                    if (_511)
                    {
                        float3 _2406 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (((_509 > 0u) && (_509 <= 15u)) && (_510 > 0.0f))
                            {
                                int _2385 = int(clamp(_509 - 1u, 0u, 14u));
                                _2406 = _44.SampleLevel(_15, float3((dot(normalize(lerp(_501, _508, dot(_47_Stripped_0[_2385].xyz, 0.3333333432674407958984375f.xxx).xxx)), _2144) * 0.5f) + 0.5f, _510 * _47_Stripped_0[_2385].w, float(_2385)), 0.0f).xyz;
                                break;
                            }
                            _2406 = _1677.xxx;
                            break;
                        } while(false);
                        _2411 = _2365 * (((_2360 * _2406) + _2366) + _2357);
                    }
                    else
                    {
                        _2411 = ((_2366 + _2357) + (_2360 * _1677)) * _2365;
                    }
                    _2412 = _2411;
                }
                else
                {
                    _2412 = 0.0f.xxx;
                }
                _2413 = _965;
                _2414 = _2412;
            }
            else
            {
                float _1609 = 0.0f;
                do
                {
                    if (_1103)
                    {
                        _1609 = 1.0f;
                        break;
                    }
                    float _1123 = (0.5f + (0.5f * _33_Stripped_96[_1008].y)) - abs(_33_Stripped_96[_1008].x);
                    float _1124 = _33_Stripped_96[_1008].y - _1123;
                    float _1131 = abs(max((1.0f - abs(_1123)) - abs(_1124), 0.00048828125f));
                    float3 _1135 = normalize(float3(_1123, _1124, (_33_Stripped_96[_1008].x >= 0.0f) ? _1131 : (-_1131)));
                    float3 _1136 = _33_Stripped_96[_1005].xyz - _539;
                    float _1137 = dot(_1136, _1136);
                    float3 _1139 = _1136 * rsqrt(_1137);
                    int _1142 = int(_33_Stripped_96[_1020].w);
                    float3 _1144 = (_1135 * _33_Stripped_96[_1008].z) * 0.5f;
                    float3 _1145 = _1136 - _1144;
                    float3 _1146 = _1136 + _1144;
                    bool _1149 = (uint(_33_Stripped_96[_1002].w) & 1u) == 0u;
                    bool _1152 = _1149 || ((_1024 & 2u) != 0u);
                    bool _1155 = (!_1149) && (_33_Stripped_96[_1008].z > 0.0f);
                    float _1167 = 0.0f;
                    if (_1155)
                    {
                        _1167 = 1.0f / ((((length(_1145) * length(_1146)) + dot(_1145, _1146)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1167 = 1.0f;
                    }
                    float _1189 = 0.0f;
                    if (_33_Stripped_96[_1017].w < 0.0f)
                    {
                        float _1183 = _1137 * (_33_Stripped_96[_1005].w * _33_Stripped_96[_1005].w);
                        float _1186 = clamp(1.0f - (_1183 * _1183), 0.0f, 1.0f);
                        _1189 = lerp(1.0f / (_1137 + 1.0f), _1167, float(_1155)) * (_1186 * _1186);
                    }
                    else
                    {
                        float3 _1172 = _1136 * _33_Stripped_96[_1005].w;
                        _1189 = _1167 * pow(1.0f - clamp(dot(_1172, _1172), 0.0f, 1.0f), _33_Stripped_96[_1017].w);
                    }
                    float _1195 = clamp((dot(_1139, -_1135) - _33_Stripped_96[_1008].z) * _33_Stripped_96[_1008].w, 0.0f, 1.0f);
                    float _1199 = _1189 * lerp(1.0f, _1195 * _1195, float(_1149));
                    float _1299 = 0.0f;
                    if ((!_1155) && (_1142 >= 0))
                    {
                        uint _1205 = uint(_1142);
                        float2 _1292 = 0.0f.xx;
                        [branch]
                        if (_1149)
                        {
                            float4 _1282 = mul(_51_Stripped_512[_1205], _543);
                            _1292 = _51_Stripped_0[_1205].xy + (clamp(_1282.xy / _1282.w.xx, 0.0f.xx, 1.0f.xx) * _51_Stripped_0[_1205].zw);
                        }
                        else
                        {
                            float3 _1219 = mul(float4(-_1136, 0.0f), _51_Stripped_512[_1205]).xyz;
                            float3 _374 = _1219;
                            float3 _373 = _1219;
                            float3 _372 = abs(_1219);
                            uint _1228 = uint(int(_372.y > _372.x));
                            uint _1234 = (_372.z > _372[_1228]) ? 2u : _1228;
                            uint _1240 = (_1234 * 2u) + uint(_373[_1234] < 0.0f);
                            float _1244 = abs(_374[_1240 / 2u]);
                            float _1264 = 0.5f - (0.000244140625f / _51_Stripped_0[_1205].w);
                            _1292 = _51_Stripped_0[_1205].xy + (clamp(float2((float(_1240) + ((((_374[uint(_333[_1240].x)] * _334[_1240].x) / _1244) * _1264) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_374[uint(_333[_1240].y)] * _334[_1240].y) / _1244) * _1264)), 0.0f.xx, 1.0f.xx) * _51_Stripped_0[_1205].zw);
                        }
                        _1299 = _1199 * _49.SampleLevel(_15, _1292, 0.0f).x;
                    }
                    else
                    {
                        _1299 = _1199;
                    }
                    float _1608 = 0.0f;
                    if (_1299 > 0.0f)
                    {
                        int _1352 = 0;
                        if (_1152)
                        {
                            _1352 = int(_33_Stripped_96[_1011].x);
                        }
                        else
                        {
                            uint _1307 = asuint(_33_Stripped_96[_1008].w);
                            uint _1309 = asuint(_33_Stripped_96[_1011].x);
                            float3 _1310 = _539 - _33_Stripped_96[_1005].xyz;
                            float3 _1311 = abs(_1310);
                            float _1312 = _1311.x;
                            float _1313 = _1311.y;
                            float _1315 = _1311.z;
                            int _1347 = 0;
                            if ((_1312 > _1313) && (_1312 > _1315))
                            {
                                _1347 = int((_1310.x > 0.0f) ? (_1307 >> 24u) : ((_1307 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1339 = 0;
                                if (_1313 > _1315)
                                {
                                    _1339 = int((_1310.y > 0.0f) ? ((_1307 >> 8u) & 255u) : (_1307 & 255u));
                                }
                                else
                                {
                                    _1339 = int((_1310.z > 0.0f) ? ((_1309 >> 8u) & 255u) : (_1309 & 255u));
                                }
                                _1347 = _1339;
                            }
                            _1352 = (_1347 < 80) ? _1347 : (-1);
                        }
                        float _1606 = 0.0f;
                        do
                        {
                            if (_37_Stripped_2560[_1352].y > 0u)
                            {
                                uint _1370 = uint(_1352);
                                float4 _371 = _959;
                                float _1381 = 0.0f;
                                do
                                {
                                    if (_37_Stripped_2560[_1370].y == 0u)
                                    {
                                        _1381 = 1.0f;
                                        break;
                                    }
                                    _1381 = _371[_37_Stripped_2560[_1370].y - 1u];
                                    break;
                                } while(false);
                                _1606 = _1381;
                                break;
                            }
                            float4 _1388 = mul(_35_Stripped_1024[_1352], float4((_539 - ((-_1139) * _35_Stripped_4608[_1352].x)) + (_501 * (_35_Stripped_4608[_1352].y * 5.0f)), 1.0f));
                            float _1389 = _1388.w;
                            float3 _1392 = _1388.xyz / _1389.xxx;
                            float2 _1393 = _1392.xy;
                            float3 _1401 = _1392.xyz;
                            bool3 _1402 = bool3(_1401.x <= 0.0f.xxx.x, _1401.y <= 0.0f.xxx.y, _1401.z <= 0.0f.xxx.z);
                            bool3 _1403 = bool3(_1401.x >= 1.0f.xxx.x, _1401.y >= 1.0f.xxx.y, _1401.z >= 1.0f.xxx.z);
                            float _1406 = _1392.z;
                            float2 _1417 = ((_1393 * (_35_Stripped_5504[_1352].zw - _35_Stripped_5504[_1352].xy)) + _35_Stripped_5504[_1352].xy).xy * _35_Stripped_6400.zw;
                            float2 _1419 = floor(_1417 + 0.5f.xx);
                            float2 _1420 = _1417 - _1419;
                            float _1421 = _1420.x;
                            float _1422 = _1421 + 0.5f;
                            float _1423 = _1422 * _1422;
                            float _1426 = 1.0f - _1421;
                            float _1427 = min(_1421, 0.0f);
                            float _1430 = _1421 + 1.0f;
                            float _1431 = max(_1421, 0.0f);
                            float _1442 = _1420.y;
                            float _1443 = _1442 + 0.5f;
                            float _1444 = _1443 * _1443;
                            float _1447 = 1.0f - _1442;
                            float _1448 = min(_1442, 0.0f);
                            float _1451 = _1442 + 1.0f;
                            float _1452 = max(_1442, 0.0f);
                            float3 _1464 = float3(0.1599999964237213134765625f * _1426, 0.1599999964237213134765625f * ((_1430 - (_1431 * _1431)) + 1.0f), _1423 * 0.07999999821186065673828125f);
                            float3 _1465 = float3(0.1599999964237213134765625f * ((_1423 * 0.5f) - _1421), 0.1599999964237213134765625f * ((_1426 - (_1427 * _1427)) + 1.0f), 0.1599999964237213134765625f * _1430) + _1464;
                            float3 _1467 = float3(0.1599999964237213134765625f * _1447, 0.1599999964237213134765625f * ((_1451 - (_1452 * _1452)) + 1.0f), _1444 * 0.07999999821186065673828125f);
                            float3 _1468 = float3(0.1599999964237213134765625f * ((_1444 * 0.5f) - _1442), 0.1599999964237213134765625f * ((_1447 - (_1448 * _1448)) + 1.0f), 0.1599999964237213134765625f * _1451) + _1467;
                            float3 _1474 = ((_1464 / _1465) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.xxx;
                            float3 _1476 = ((_1467 / _1468) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.yyy;
                            float2 _1478 = _1419 * _35_Stripped_6400.xy;
                            float _1479 = _1474.x;
                            float _1480 = _1476.x;
                            float2 _1482 = _1478 + float2(_1479, _1480);
                            float _1483 = _1474.y;
                            float2 _1485 = _1478 + float2(_1483, _1480);
                            float _1486 = _1474.z;
                            float2 _1488 = _1478 + float2(_1486, _1480);
                            float _1489 = _1476.y;
                            float2 _1491 = _1478 + float2(_1479, _1489);
                            float2 _1493 = _1478 + float2(_1483, _1489);
                            float2 _1495 = _1478 + float2(_1486, _1489);
                            float _1496 = _1476.z;
                            float2 _1498 = _1478 + float2(_1479, _1496);
                            float2 _1500 = _1478 + float2(_1483, _1496);
                            float2 _1502 = _1478 + float2(_1486, _1496);
                            float _1503 = _1465.x;
                            float _1504 = _1468.x;
                            float _1506 = _1465.y;
                            float _1508 = _1465.z;
                            float _1510 = _1468.y;
                            float _1514 = _1468.z;
                            float _1580 = ((((((((_1503 * _1504) * _38.SampleCmpLevelZero(_18, float3(_1482, _361).xy, _1406)) + ((_1506 * _1504) * _38.SampleCmpLevelZero(_18, float3(_1485, _361).xy, _1406))) + ((_1508 * _1504) * _38.SampleCmpLevelZero(_18, float3(_1488, _361).xy, _1406))) + ((_1503 * _1510) * _38.SampleCmpLevelZero(_18, float3(_1491, _361).xy, _1406))) + ((_1506 * _1510) * _38.SampleCmpLevelZero(_18, float3(_1493, _361).xy, _1406))) + ((_1508 * _1510) * _38.SampleCmpLevelZero(_18, float3(_1495, _361).xy, _1406))) + ((_1503 * _1514) * _38.SampleCmpLevelZero(_18, float3(_1498, _361).xy, _1406))) + ((_1506 * _1514) * _38.SampleCmpLevelZero(_18, float3(_1500, _361).xy, _1406));
                            float2 _1593 = min(_1393, 1.0f.xx - _1393);
                            _1606 = lerp(1.0f, (any(bool3(_1402.x || _1403.x, _1402.y || _1403.y, _1402.z || _1403.z)) || ((asuint(_1406) & 2147483647u) > 2139095040u)) ? 1.0f : (_1580 + ((_1508 * _1514) * _38.SampleCmpLevelZero(_18, float3(_1502, _361).xy, _1406))), _1152 ? min(_35_Stripped_4608[_1352].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_35_Stripped_4608[_1352].z - _1389) * 0.25f, min(_1593.x, _1593.y)))) : _35_Stripped_4608[_1352].w);
                            break;
                        } while(false);
                        _1608 = (_1352 >= 0) ? _1606 : 1.0f;
                    }
                    else
                    {
                        _1608 = 1.0f;
                    }
                    _1609 = _1608;
                    break;
                } while(false);
                _2413 = _965 * _1609;
                _2414 = 0.0f.xxx;
            }
            _987 = _2413;
            _990 = _989 + _2414;
        }
        _962 = _961 + _989;
    }
    float3 _2418 = _930.xyz + (_961 * _964);
    float3 _2420 = _503.xxx;
    float3 _2455 = 0.0f.xxx;
    float3 _2456 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _2431 = min(_23.SampleBias(_14, _4, _9_Stripped_416).x, _503);
        _2455 = clamp((pow(abs(_594 + _2431), exp2(((-16.0f) * _590) - 1.0f)) - 1.0f) + _2431, 0.0f, 1.0f).xxx;
        _2456 = max(_2431.xxx, ((((((_592 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2431) + ((_592 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2431) + ((_592 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2431);
    }
    else
    {
        _2455 = _2420;
        _2456 = _2420;
    }
    float3 _4309 = 0.0f.xxx;
    [branch]
    if (_511)
    {
        float3 _3399 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_509 > 0u) && (_509 <= 15u)) && (_510 > 0.0f))
            {
                uint _3387 = clamp(_509 - 1u, 0u, 14u);
                _3399 = _45.SampleLevel(_15, float3(_510 * _47_Stripped_0[_3387].w, 0.5f, float(_3387)), 0.0f).xyz;
                break;
            }
            _3399 = 1.0f.xxx;
            break;
        } while(false);
        float3 _3416 = (_539 + (_501 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_514 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _3426 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _3435 = _3416 - (_9_Stripped_2112.xyz + (_3426 * (-_9_Stripped_2144.w)));
        float _3449 = max(clamp((max(abs(_3435.x), abs(_3435.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3435.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _3751 = 0.0f.xxxx;
        float4 _3752 = 0.0f.xxxx;
        float4 _3753 = 0.0f.xxxx;
        float _3754 = 0.0f;
        float _3755 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_3449 < 1.0f))
        {
            float3 _3462 = _3416 - (_9_Stripped_2112.xyz + (_3426 * (-_9_Stripped_2144.y)));
            float _3476 = max(clamp((max(abs(_3462.x), abs(_3462.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3462.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _3552 = 0.0f;
            float4 _3553 = 0.0f.xxxx;
            float4 _3554 = 0.0f.xxxx;
            float4 _3555 = 0.0f.xxxx;
            if (_3476 < 1.0f)
            {
                float3 _3485 = ((_3416 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _3487 = _3485 - floor(_3485);
                float4 _3491 = _59.SampleLevel(_16, _3487, 0.0f);
                float _3492 = 1.0f - _3476;
                float _3496 = _9_Stripped_2128.y * 0.5f;
                float _3501 = _3487.x;
                float _3502 = clamp(_3487.y, _3496, 1.0f - _3496) * 0.3333333432674407958984375f;
                float _3503 = _3487.z;
                float4 _3506 = _60.SampleLevel(_15, float3(_3501, _3502, _3503), 0.0f);
                float _3522 = _3491.x;
                float _3532 = _3491.y;
                float _3542 = _3491.z;
                _3552 = _3449 + (_3506.w * _3492);
                _3553 = float4(((_60.SampleLevel(_15, float3(_3501, _3502 + 0.666666686534881591796875f, _3503), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3542, _3542) * _3492;
                _3554 = float4(((_60.SampleLevel(_15, float3(_3501, _3502 + 0.3333333432674407958984375f, _3503), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3532, _3532) * _3492;
                _3555 = float4(((_3506.xyz * 4.0f) - 2.0f.xxx) * _3522, _3522) * _3492;
            }
            else
            {
                _3552 = _3449;
                _3553 = 0.0f.xxxx;
                _3554 = 0.0f.xxxx;
                _3555 = 0.0f.xxxx;
            }
            float3 _3561 = _3416 - (_9_Stripped_2112.xyz + (_3426 * (-_9_Stripped_2144.z)));
            float _3575 = max(clamp((max(abs(_3561.x), abs(_3561.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3561.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _3655 = 0.0f;
            float4 _3656 = 0.0f.xxxx;
            float4 _3657 = 0.0f.xxxx;
            float4 _3658 = 0.0f.xxxx;
            if (_3575 < 1.0f)
            {
                float3 _3584 = ((_3416 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _3586 = _3584 - floor(_3584);
                float4 _3590 = _61.SampleLevel(_16, _3586, 0.0f);
                float _3592 = _3476 * (1.0f - _3575);
                float _3596 = _9_Stripped_2128.y * 0.5f;
                float _3601 = _3586.x;
                float _3602 = clamp(_3586.y, _3596, 1.0f - _3596) * 0.3333333432674407958984375f;
                float _3603 = _3586.z;
                float4 _3606 = _62.SampleLevel(_15, float3(_3601, _3602, _3603), 0.0f);
                float _3622 = _3590.x;
                float _3633 = _3590.y;
                float _3644 = _3590.z;
                _3655 = _3552 + (_3606.w * _3592);
                _3656 = _3553 + (float4(((_62.SampleLevel(_15, float3(_3601, _3602 + 0.666666686534881591796875f, _3603), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3644, _3644) * _3592);
                _3657 = _3554 + (float4(((_62.SampleLevel(_15, float3(_3601, _3602 + 0.3333333432674407958984375f, _3603), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3633, _3633) * _3592);
                _3658 = _3555 + (float4(((_3606.xyz * 4.0f) - 2.0f.xxx) * _3622, _3622) * _3592);
            }
            else
            {
                _3655 = _3552;
                _3656 = _3553;
                _3657 = _3554;
                _3658 = _3555;
            }
            float4 _3741 = 0.0f.xxxx;
            float4 _3742 = 0.0f.xxxx;
            float4 _3743 = 0.0f.xxxx;
            float _3744 = 0.0f;
            if (_3575 > 0.0f)
            {
                float3 _3667 = ((_3416 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _3670 = _9_Stripped_2128.xyz * 0.5f;
                float3 _3672 = clamp(_3667 - floor(_3667), _3670, 1.0f.xxx - _3670);
                float4 _3676 = _63.SampleLevel(_16, _3672, 0.0f);
                float _3678 = _3575 * (1.0f - _3449);
                float _3682 = _9_Stripped_2128.y * 0.5f;
                float _3687 = _3672.x;
                float _3688 = clamp(_3672.y, _3682, 1.0f - _3682) * 0.3333333432674407958984375f;
                float _3689 = _3672.z;
                float4 _3692 = _64.SampleLevel(_15, float3(_3687, _3688, _3689), 0.0f);
                float _3708 = _3676.x;
                float _3719 = _3676.y;
                float _3730 = _3676.z;
                _3741 = _3656 + (float4(((_64.SampleLevel(_15, float3(_3687, _3688 + 0.666666686534881591796875f, _3689), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3730, _3730) * _3678);
                _3742 = _3657 + (float4(((_64.SampleLevel(_15, float3(_3687, _3688 + 0.3333333432674407958984375f, _3689), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3719, _3719) * _3678);
                _3743 = _3658 + (float4(((_3692.xyz * 4.0f) - 2.0f.xxx) * _3708, _3708) * _3678);
                _3744 = _3655 + (_3692.w * _3678);
            }
            else
            {
                _3741 = _3656;
                _3742 = _3657;
                _3743 = _3658;
                _3744 = _3655;
            }
            float _3747 = clamp((_3744 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _3751 = _3741;
            _3752 = _3742;
            _3753 = _3743;
            _3754 = _3747 - _3449;
            _3755 = (_3747 + _3449) * 0.5f;
        }
        else
        {
            _3751 = 0.0f.xxxx;
            _3752 = 0.0f.xxxx;
            _3753 = 0.0f.xxxx;
            _3754 = 0.0f;
            _3755 = 1.0f;
        }
        float4 _3775 = _3753 + float4(_9_Stripped_2160.x * _3755, (_9_Stripped_2160.y * _3755) + ((_9_Stripped_2160.w * _3754) * 0.5f), _9_Stripped_2160.z * _3755, (_9_Stripped_2160.w * _3755) + ((_9_Stripped_2160.y * _3754) * 0.375f));
        float4 _3795 = _3752 + float4(_9_Stripped_2176.x * _3755, (_9_Stripped_2176.y * _3755) + ((_9_Stripped_2176.w * _3754) * 0.5f), _9_Stripped_2176.z * _3755, (_9_Stripped_2176.w * _3755) + ((_9_Stripped_2176.y * _3754) * 0.375f));
        float4 _3815 = _3751 + float4(_9_Stripped_2192.x * _3755, (_9_Stripped_2192.y * _3755) + ((_9_Stripped_2192.w * _3754) * 0.5f), _9_Stripped_2192.z * _3755, (_9_Stripped_2192.w * _3755) + ((_9_Stripped_2192.y * _3754) * 0.375f));
        float4 _3973 = 0.0f.xxxx;
        float4 _3974 = 0.0f.xxxx;
        float4 _3975 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_527.x >= 0.0f.xx.x, _527.y >= 0.0f.xx.y)))
        {
            float4 _3823 = _58.SampleLevel(_15, _527, 0.0f);
            float4 _3824 = abs(_3823);
            float4 _3970 = 0.0f.xxxx;
            float4 _3971 = 0.0f.xxxx;
            float4 _3972 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_3824.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3824.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3824.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3824.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _3830 = length(_3823.yzw);
                uint _3832 = 0u;
                float _3835 = 0.0f;
                _3832 = 0u;
                _3835 = 1.0f;
                for (float _3837 = _3830; _3837 > 4.599999904632568359375f; )
                {
                    _3832++;
                    _3835 *= 0.5f;
                    _3837 *= 0.5f;
                    continue;
                }
                float4 _3841 = _3823 * _3835;
                float4 _3846 = float4(0.0f, _3841.yzw);
                float2 _3868 = (_57.SampleLevel(_15, float2(((((length(_3846) * _56_Stripped_48.x) + _56_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _56_Stripped_32.xy) + _56_Stripped_32.zw;
                float4 _3882 = 0.0f.xxxx;
                _3882 = float4(_3868.x * 3.5449078083038330078125f, _3846.yzw * _3868.y) * exp(_3841.x * 0.282094776630401611328125f);
                for (uint _3885 = 0u; _3885 < _3832; )
                {
                    _3882 = mul(float4x4(_3882, float4(_3882.yx, 0.0f, 0.0f), float4(_3882.z, 0.0f, _3882.x, 0.0f), float4(_3882.w, 0.0f, 0.0f, _3882.x)) * 0.282094776630401611328125f, _3882);
                    _3885++;
                    continue;
                }
                float4x4 _3906 = float4x4(_3882, float4(_3882.yx, 0.0f, 0.0f), float4(_3882.z, 0.0f, _3882.x, 0.0f), float4(_3882.w, 0.0f, 0.0f, _3882.x)) * 0.282094776630401611328125f;
                float4 _3916 = mul(_3906, float4(_3775.w * 1.1283791065216064453125f, _3775.y * (-0.977204978466033935546875f), _3775.z * 0.977204978466033935546875f, _3775.x * (-0.977204978466033935546875f)));
                float4 _3936 = mul(_3906, float4(_3795.w * 1.1283791065216064453125f, _3795.y * (-0.977204978466033935546875f), _3795.z * 0.977204978466033935546875f, _3795.x * (-0.977204978466033935546875f)));
                float4 _3956 = mul(_3906, float4(_3815.w * 1.1283791065216064453125f, _3815.y * (-0.977204978466033935546875f), _3815.z * 0.977204978466033935546875f, _3815.x * (-0.977204978466033935546875f)));
                _3970 = float4(_3916.x * 0.886226952075958251953125f, _3916.w * (-1.02332675457000732421875f), _3916.y * (-1.02332675457000732421875f), _3916.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3971 = float4(_3936.x * 0.886226952075958251953125f, _3936.w * (-1.02332675457000732421875f), _3936.y * (-1.02332675457000732421875f), _3936.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3972 = float4(_3956.x * 0.886226952075958251953125f, _3956.w * (-1.02332675457000732421875f), _3956.y * (-1.02332675457000732421875f), _3956.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _3970 = _3775;
                _3971 = _3795;
                _3972 = _3815;
            }
            _3973 = _3970;
            _3974 = _3971;
            _3975 = _3972;
        }
        else
        {
            _3973 = _3775;
            _3974 = _3795;
            _3975 = _3815;
        }
        float _3982 = max(0.0f, dot(_3973.xyz * _3399.x, _501) + _3973.w);
        float _3989 = max(0.0f, dot(_3974.xyz * _3399.y, _501) + _3974.w);
        float _3996 = max(0.0f, dot(_3975.xyz * _3399.z, _501) + _3975.w);
        float3 _4006 = reflect(_567, _501);
        float _4014 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_590, 0.001000000047497451305389404296875f))));
        float2 _4018 = floor(_514 * _29_Stripped_0.w);
        float _4035 = floor(_546 - _29_Stripped_32.y);
        float _4039 = clamp(_4035, 0.0f, _29_Stripped_16.x - 1.0f);
        uint _4049 = (_4035 <= _4039) ? (_26.Load<uint>(uint(_9_Stripped_448.z + int(_4018.x + (_4018.y * _29_Stripped_0.x))) * 4 + 0) & _26.Load<uint>(uint(_9_Stripped_448.w + int(_4039)) * 4 + 0)) : 0u;
        float _4052 = dot(float4(_3982, _3989, _3996, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _4054 = 0.0f.xxx;
        float _4057 = 0.0f;
        uint _4059 = 0u;
        _4054 = 0.0f.xxx;
        _4057 = 1.0f;
        _4059 = _4049;
        uint _4060 = 0u;
        float3 _4055 = 0.0f.xxx;
        float _4058 = 0.0f;
        bool _4062 = false;
        [loop]
        for (;;)
        {
            _4062 = _4057 > 0.00999999977648258209228515625f;
            if ((_4059 != 0u) && _4062)
            {
                uint _4066 = firstbitlow(_4059);
                _4060 = _4059 ^ (1u << (_4066 & 31u));
                float3 _4086 = float3(dot(_29_Stripped_64[_4066].Stripped_32, _543), dot(_29_Stripped_64[_4066].Stripped_48, _543), dot(_29_Stripped_64[_4066].Stripped_64, _543));
                float3 _4087 = abs(_4086);
                if (all(bool3(_4087.x <= _29_Stripped_64[_4066].Stripped_16.xyz.x, _4087.y <= _29_Stripped_64[_4066].Stripped_16.xyz.y, _4087.z <= _29_Stripped_64[_4066].Stripped_16.xyz.z)))
                {
                    float3 _4096 = _29_Stripped_64[_4066].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _4098 = _4087 * 0.100000001490116119384765625f;
                    float3 _4099 = _4098 * _4098;
                    float3 _4102 = (_29_Stripped_64[_4066].Stripped_16.xyz - _4087) * _29_Stripped_64[_4066].Stripped_80.xyz;
                    float3 _4150 = 0.0f.xxx;
                    [branch]
                    if (_29_Stripped_64[_4066].Stripped_96.x == 1.0f)
                    {
                        float3 _4135 = float3(dot(_29_Stripped_64[_4066].Stripped_32.xyz, _4006), dot(_29_Stripped_64[_4066].Stripped_48.xyz, _4006), dot(_29_Stripped_64[_4066].Stripped_64.xyz, _4006));
                        float3 _4137 = (_29_Stripped_64[_4066].Stripped_16.xyz - _4086) / _4135;
                        float3 _4140 = ((-_29_Stripped_64[_4066].Stripped_16.xyz) - _4086) / _4135;
                        bool3 _4141 = bool3(_4135.x > 0.0f.xxx.x, _4135.y > 0.0f.xxx.y, _4135.z > 0.0f.xxx.z);
                        float3 _4142 = float3(_4141.x ? _4137.x : _4140.x, _4141.y ? _4137.y : _4140.y, _4141.z ? _4137.z : _4140.z);
                        _4150 = _4086 + (_4135 * min(min(_4142.x, _4142.y), _4142.z));
                    }
                    else
                    {
                        _4150 = _4006;
                    }
                    float3 _4151 = normalize(_4150);
                    float3 _4154 = float3(int3(sign(_4151)));
                    float3 _4157 = _4151 / dot(_4151, _4154).xxx;
                    float3 _4171 = 0.0f.xxx;
                    if (_4157.z < 0.0f)
                    {
                        float3 _4162 = abs(_4157);
                        float2 _4169 = _4154.xy * float2(1.0f - _4162.y, 1.0f - _4162.x);
                        _4171 = float3(_4169.x, _4169.y, _4157.z);
                    }
                    else
                    {
                        _4171 = _4157;
                    }
                    float _4196 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_64[_4066].Stripped_0, float4(_501, 1.0f))));
                    float _4209 = clamp((min(_4102.x, min(_4102.y, _4102.z)) * _29_Stripped_64[_4066].Stripped_96.y) + ((((((_4096 * _4096).x - ((_4099.x + _4099.y) + _4099.z)) * _29_Stripped_64[_4066].Stripped_80.x) * _29_Stripped_64[_4066].Stripped_80.x) * (1.0f - _29_Stripped_64[_4066].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _29_Stripped_64[_4066].Stripped_96.w;
                    _4055 = _4054 + ((((_24.SampleLevel(_17, float3((((_4171.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, _29_Stripped_64[_4066].Stripped_16.w), _4014).xyz * _29_Stripped_64[_4066].Stripped_80.w) * ((((((clamp(abs(_4052 / _4196), 0.0f, 1.0f) * 2.0f) + _4052) / (2.0f + _4196)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _4209) * _4057);
                    _4058 = _4057 * (1.0f - _4209);
                }
                else
                {
                    _4055 = _4054;
                    _4058 = _4057;
                }
                _4054 = _4055;
                _4057 = _4058;
                _4059 = _4060;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _4278 = 0.0f.xxx;
        if (_4062)
        {
            float3 _4217 = normalize(_4006);
            float3 _4220 = float3(int3(sign(_4217)));
            float3 _4223 = _4217 / dot(_4217, _4220).xxx;
            float3 _4237 = 0.0f.xxx;
            if (_4223.z < 0.0f)
            {
                float3 _4228 = abs(_4223);
                float2 _4235 = _4220.xy * float2(1.0f - _4228.y, 1.0f - _4228.x);
                _4237 = float3(_4235.x, _4235.y, _4223.z);
            }
            else
            {
                _4237 = _4223;
            }
            float _4264 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_48, float4(_501, 1.0f))));
            _4278 = _4054 + ((_24.SampleLevel(_17, float3((((_4237.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, 0.0f), _4014).xyz * ((((((clamp(abs(_4052 / _4264), 0.0f, 1.0f) * 2.0f) + _4052) / (2.0f + _4264)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _4057);
        }
        else
        {
            _4278 = _4054;
        }
        float3 _4284 = (_4278 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _4305 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _4299 = _22.SampleBias(_15, _4, _9_Stripped_416);
            float _4300 = _4299.x;
            _4305 = (_21.SampleBias(_15, _4, _9_Stripped_416).xyz * _4300) + (_4284 * (1.0f - _4300));
        }
        else
        {
            _4305 = _4284;
        }
        _4309 = (((float3(_3982, _3989, _3996) * _592) * _9_Stripped_464.x) * _2456) + ((_4305 * _612) * _2455);
    }
    else
    {
        float3 _2476 = (_539 + (_501 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_514 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _2486 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _2495 = _2476 - (_9_Stripped_2112.xyz + (_2486 * (-_9_Stripped_2144.w)));
        float _2509 = max(clamp((max(abs(_2495.x), abs(_2495.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2495.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _2811 = 0.0f.xxxx;
        float4 _2812 = 0.0f.xxxx;
        float4 _2813 = 0.0f.xxxx;
        float _2814 = 0.0f;
        float _2815 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_2509 < 1.0f))
        {
            float3 _2522 = _2476 - (_9_Stripped_2112.xyz + (_2486 * (-_9_Stripped_2144.y)));
            float _2536 = max(clamp((max(abs(_2522.x), abs(_2522.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2522.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _2612 = 0.0f;
            float4 _2613 = 0.0f.xxxx;
            float4 _2614 = 0.0f.xxxx;
            float4 _2615 = 0.0f.xxxx;
            if (_2536 < 1.0f)
            {
                float3 _2545 = ((_2476 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _2547 = _2545 - floor(_2545);
                float4 _2551 = _59.SampleLevel(_16, _2547, 0.0f);
                float _2552 = 1.0f - _2536;
                float _2556 = _9_Stripped_2128.y * 0.5f;
                float _2561 = _2547.x;
                float _2562 = clamp(_2547.y, _2556, 1.0f - _2556) * 0.3333333432674407958984375f;
                float _2563 = _2547.z;
                float4 _2566 = _60.SampleLevel(_15, float3(_2561, _2562, _2563), 0.0f);
                float _2582 = _2551.x;
                float _2592 = _2551.y;
                float _2602 = _2551.z;
                _2612 = _2509 + (_2566.w * _2552);
                _2613 = float4(((_60.SampleLevel(_15, float3(_2561, _2562 + 0.666666686534881591796875f, _2563), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2602, _2602) * _2552;
                _2614 = float4(((_60.SampleLevel(_15, float3(_2561, _2562 + 0.3333333432674407958984375f, _2563), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2592, _2592) * _2552;
                _2615 = float4(((_2566.xyz * 4.0f) - 2.0f.xxx) * _2582, _2582) * _2552;
            }
            else
            {
                _2612 = _2509;
                _2613 = 0.0f.xxxx;
                _2614 = 0.0f.xxxx;
                _2615 = 0.0f.xxxx;
            }
            float3 _2621 = _2476 - (_9_Stripped_2112.xyz + (_2486 * (-_9_Stripped_2144.z)));
            float _2635 = max(clamp((max(abs(_2621.x), abs(_2621.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2621.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _2715 = 0.0f;
            float4 _2716 = 0.0f.xxxx;
            float4 _2717 = 0.0f.xxxx;
            float4 _2718 = 0.0f.xxxx;
            if (_2635 < 1.0f)
            {
                float3 _2644 = ((_2476 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _2646 = _2644 - floor(_2644);
                float4 _2650 = _61.SampleLevel(_16, _2646, 0.0f);
                float _2652 = _2536 * (1.0f - _2635);
                float _2656 = _9_Stripped_2128.y * 0.5f;
                float _2661 = _2646.x;
                float _2662 = clamp(_2646.y, _2656, 1.0f - _2656) * 0.3333333432674407958984375f;
                float _2663 = _2646.z;
                float4 _2666 = _62.SampleLevel(_15, float3(_2661, _2662, _2663), 0.0f);
                float _2682 = _2650.x;
                float _2693 = _2650.y;
                float _2704 = _2650.z;
                _2715 = _2612 + (_2666.w * _2652);
                _2716 = _2613 + (float4(((_62.SampleLevel(_15, float3(_2661, _2662 + 0.666666686534881591796875f, _2663), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2704, _2704) * _2652);
                _2717 = _2614 + (float4(((_62.SampleLevel(_15, float3(_2661, _2662 + 0.3333333432674407958984375f, _2663), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2693, _2693) * _2652);
                _2718 = _2615 + (float4(((_2666.xyz * 4.0f) - 2.0f.xxx) * _2682, _2682) * _2652);
            }
            else
            {
                _2715 = _2612;
                _2716 = _2613;
                _2717 = _2614;
                _2718 = _2615;
            }
            float4 _2801 = 0.0f.xxxx;
            float4 _2802 = 0.0f.xxxx;
            float4 _2803 = 0.0f.xxxx;
            float _2804 = 0.0f;
            if (_2635 > 0.0f)
            {
                float3 _2727 = ((_2476 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _2730 = _9_Stripped_2128.xyz * 0.5f;
                float3 _2732 = clamp(_2727 - floor(_2727), _2730, 1.0f.xxx - _2730);
                float4 _2736 = _63.SampleLevel(_16, _2732, 0.0f);
                float _2738 = _2635 * (1.0f - _2509);
                float _2742 = _9_Stripped_2128.y * 0.5f;
                float _2747 = _2732.x;
                float _2748 = clamp(_2732.y, _2742, 1.0f - _2742) * 0.3333333432674407958984375f;
                float _2749 = _2732.z;
                float4 _2752 = _64.SampleLevel(_15, float3(_2747, _2748, _2749), 0.0f);
                float _2768 = _2736.x;
                float _2779 = _2736.y;
                float _2790 = _2736.z;
                _2801 = _2716 + (float4(((_64.SampleLevel(_15, float3(_2747, _2748 + 0.666666686534881591796875f, _2749), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2790, _2790) * _2738);
                _2802 = _2717 + (float4(((_64.SampleLevel(_15, float3(_2747, _2748 + 0.3333333432674407958984375f, _2749), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2779, _2779) * _2738);
                _2803 = _2718 + (float4(((_2752.xyz * 4.0f) - 2.0f.xxx) * _2768, _2768) * _2738);
                _2804 = _2715 + (_2752.w * _2738);
            }
            else
            {
                _2801 = _2716;
                _2802 = _2717;
                _2803 = _2718;
                _2804 = _2715;
            }
            float _2807 = clamp((_2804 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _2811 = _2801;
            _2812 = _2802;
            _2813 = _2803;
            _2814 = _2807 - _2509;
            _2815 = (_2807 + _2509) * 0.5f;
        }
        else
        {
            _2811 = 0.0f.xxxx;
            _2812 = 0.0f.xxxx;
            _2813 = 0.0f.xxxx;
            _2814 = 0.0f;
            _2815 = 1.0f;
        }
        float4 _2835 = _2813 + float4(_9_Stripped_2160.x * _2815, (_9_Stripped_2160.y * _2815) + ((_9_Stripped_2160.w * _2814) * 0.5f), _9_Stripped_2160.z * _2815, (_9_Stripped_2160.w * _2815) + ((_9_Stripped_2160.y * _2814) * 0.375f));
        float4 _2855 = _2812 + float4(_9_Stripped_2176.x * _2815, (_9_Stripped_2176.y * _2815) + ((_9_Stripped_2176.w * _2814) * 0.5f), _9_Stripped_2176.z * _2815, (_9_Stripped_2176.w * _2815) + ((_9_Stripped_2176.y * _2814) * 0.375f));
        float4 _2875 = _2811 + float4(_9_Stripped_2192.x * _2815, (_9_Stripped_2192.y * _2815) + ((_9_Stripped_2192.w * _2814) * 0.5f), _9_Stripped_2192.z * _2815, (_9_Stripped_2192.w * _2815) + ((_9_Stripped_2192.y * _2814) * 0.375f));
        float4 _3033 = 0.0f.xxxx;
        float4 _3034 = 0.0f.xxxx;
        float4 _3035 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_527.x >= 0.0f.xx.x, _527.y >= 0.0f.xx.y)))
        {
            float4 _2883 = _58.SampleLevel(_15, _527, 0.0f);
            float4 _2884 = abs(_2883);
            float4 _3030 = 0.0f.xxxx;
            float4 _3031 = 0.0f.xxxx;
            float4 _3032 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_2884.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _2884.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _2884.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _2884.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _2890 = length(_2883.yzw);
                uint _2892 = 0u;
                float _2895 = 0.0f;
                _2892 = 0u;
                _2895 = 1.0f;
                for (float _2897 = _2890; _2897 > 4.599999904632568359375f; )
                {
                    _2892++;
                    _2895 *= 0.5f;
                    _2897 *= 0.5f;
                    continue;
                }
                float4 _2901 = _2883 * _2895;
                float4 _2906 = float4(0.0f, _2901.yzw);
                float2 _2928 = (_57.SampleLevel(_15, float2(((((length(_2906) * _56_Stripped_48.x) + _56_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _56_Stripped_32.xy) + _56_Stripped_32.zw;
                float4 _2942 = 0.0f.xxxx;
                _2942 = float4(_2928.x * 3.5449078083038330078125f, _2906.yzw * _2928.y) * exp(_2901.x * 0.282094776630401611328125f);
                for (uint _2945 = 0u; _2945 < _2892; )
                {
                    _2942 = mul(float4x4(_2942, float4(_2942.yx, 0.0f, 0.0f), float4(_2942.z, 0.0f, _2942.x, 0.0f), float4(_2942.w, 0.0f, 0.0f, _2942.x)) * 0.282094776630401611328125f, _2942);
                    _2945++;
                    continue;
                }
                float4x4 _2966 = float4x4(_2942, float4(_2942.yx, 0.0f, 0.0f), float4(_2942.z, 0.0f, _2942.x, 0.0f), float4(_2942.w, 0.0f, 0.0f, _2942.x)) * 0.282094776630401611328125f;
                float4 _2976 = mul(_2966, float4(_2835.w * 1.1283791065216064453125f, _2835.y * (-0.977204978466033935546875f), _2835.z * 0.977204978466033935546875f, _2835.x * (-0.977204978466033935546875f)));
                float4 _2996 = mul(_2966, float4(_2855.w * 1.1283791065216064453125f, _2855.y * (-0.977204978466033935546875f), _2855.z * 0.977204978466033935546875f, _2855.x * (-0.977204978466033935546875f)));
                float4 _3016 = mul(_2966, float4(_2875.w * 1.1283791065216064453125f, _2875.y * (-0.977204978466033935546875f), _2875.z * 0.977204978466033935546875f, _2875.x * (-0.977204978466033935546875f)));
                _3030 = float4(_2976.x * 0.886226952075958251953125f, _2976.w * (-1.02332675457000732421875f), _2976.y * (-1.02332675457000732421875f), _2976.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3031 = float4(_2996.x * 0.886226952075958251953125f, _2996.w * (-1.02332675457000732421875f), _2996.y * (-1.02332675457000732421875f), _2996.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3032 = float4(_3016.x * 0.886226952075958251953125f, _3016.w * (-1.02332675457000732421875f), _3016.y * (-1.02332675457000732421875f), _3016.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _3030 = _2835;
                _3031 = _2855;
                _3032 = _2875;
            }
            _3033 = _3030;
            _3034 = _3031;
            _3035 = _3032;
        }
        else
        {
            _3033 = _2835;
            _3034 = _2855;
            _3035 = _2875;
        }
        float _3040 = max(0.0f, dot(_3033.xyz, _501) + _3033.w);
        float _3045 = max(0.0f, dot(_3034.xyz, _501) + _3034.w);
        float _3050 = max(0.0f, dot(_3035.xyz, _501) + _3035.w);
        float3 _3074 = reflect(_567, _501);
        float _3082 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_590, 0.001000000047497451305389404296875f))));
        float2 _3086 = floor(_514 * _29_Stripped_0.w);
        float _3103 = floor(_546 - _29_Stripped_32.y);
        float _3107 = clamp(_3103, 0.0f, _29_Stripped_16.x - 1.0f);
        uint _3117 = (_3103 <= _3107) ? (_26.Load<uint>(uint(_9_Stripped_448.z + int(_3086.x + (_3086.y * _29_Stripped_0.x))) * 4 + 0) & _26.Load<uint>(uint(_9_Stripped_448.w + int(_3107)) * 4 + 0)) : 0u;
        float _3120 = dot(float4(_3040, _3045, _3050, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
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
                float3 _3154 = float3(dot(_29_Stripped_64[_3134].Stripped_32, _543), dot(_29_Stripped_64[_3134].Stripped_48, _543), dot(_29_Stripped_64[_3134].Stripped_64, _543));
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
                    float _3264 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_64[_3134].Stripped_0, float4(_501, 1.0f))));
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
            float _3332 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_48, float4(_501, 1.0f))));
            _3346 = _3122 + ((_24.SampleLevel(_17, float3((((_3305.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, 0.0f), _3082).xyz * ((((((clamp(abs(_3120 / _3332), 0.0f, 1.0f) * 2.0f) + _3120) / (2.0f + _3332)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3125);
        }
        else
        {
            _3346 = _3122;
        }
        float3 _3352 = (_3346 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _3373 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _3367 = _22.SampleBias(_15, _4, _9_Stripped_416);
            float _3368 = _3367.x;
            _3373 = (_21.SampleBias(_15, _4, _9_Stripped_416).xyz * _3368) + (_3352 * (1.0f - _3368));
        }
        else
        {
            _3373 = _3352;
        }
        _4309 = (((float3(_3040, _3045, _3050) * (_592 + ((lerp(1.0f.xxx, clamp(abs((frac(float3(_504, _505, _506).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _505.xxx) * _506) * _507))) * _9_Stripped_464.x) * _2456) + ((_3373 * _612) * _2455);
    }
    float4 _4311 = float4(_2418.x, _2418.y, _2418.z, _930.w) + float4(_4309.x, _4309.y, _4309.z, 0.0f.xxxx.w);
    float _4329 = _539.y * _9_Stripped_1184.w;
    float _4334 = max(0.00999999977648258209228515625f, _4329 + _9_Stripped_1200.w);
    float3 _4348 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_566 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_4334)) / _4334) * exp(_4329 + _9_Stripped_1216.w))));
    float _4351 = dot(_567, _9_Stripped_1152.xyz);
    float _4357 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _4361 = (1.0f + _4357) - ((2.0f * _9_Stripped_1168.w) * _4351);
    float3 _4689 = 0.0f.xxx;
    float _4690 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _4515 = (uint3(int3(_381, _382, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _4516 = _4515.y;
        uint _4517 = _4515.z;
        uint _4520 = _4515.x + (_4516 * _4517);
        uint _4522 = _4516 + (_4517 * _4520);
        uint _4524 = _4517 + (_4520 * _4522);
        uint _4526 = _4520 + (_4522 * _4524);
        float _4550 = dot(_567, -_7_Stripped_0[2].xyz);
        float3 _4560 = _539 - _7_Stripped_704.xyz;
        float _4562 = (_9_Stripped_1328.w * ((_4550 > 5.9604644775390625e-08f) ? (1.0f / _4550) : 0.0f)) * (1.0f / _566);
        float _4563 = _4560.y;
        float _4564 = _4562 * _4563;
        float _4566 = _7_Stripped_704.y + _4564;
        float _4567 = _4563 - _4564;
        float _4569 = (1.0f - _4562) * _566;
        float _4583 = max(-127.0f, _9_Stripped_1232.z * _4567);
        float _4607 = max(-127.0f, _9_Stripped_1280.x * _4567);
        float _4618 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_4566 - _9_Stripped_1232.x)))) * ((abs(_4583) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4583)) / _4583) : (0.693147182464599609375f - (0.2402265071868896484375f * _4583)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_4566 - _9_Stripped_1280.z)))) * ((abs(_4607) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4607)) / _4607) : (0.693147182464599609375f - (0.2402265071868896484375f * _4607))));
        float _4640 = clamp((_566 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _4643 = clamp((max(clamp(exp2(-(_4618 * _4569)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_566 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _4640, 0.0f, 1.0f);
        float4 _4683 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _54.SampleLevel(_15, float3((_514 + ((((float3(uint3(_4526, _4522 + (_4524 * _4526), _365) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_546 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_546 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _4685 = _4683.w;
        _4689 = _4683.xyz + (((_9_Stripped_1264.xyz * (1.0f - _4643)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_565, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_4618 * max(_4569 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4640))) * _4685);
        _4690 = _4685 * _4643;
    }
    else
    {
        float3 _4391 = _539 - _7_Stripped_704.xyz;
        float _4393 = _4391.y;
        float _4407 = max(-127.0f, _9_Stripped_1232.z * _4393);
        float _4431 = max(-127.0f, _9_Stripped_1280.x * _4393);
        float _4442 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_4407) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4407)) / _4407) : (0.693147182464599609375f - (0.2402265071868896484375f * _4407)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_4431) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4431)) / _4431) : (0.693147182464599609375f - (0.2402265071868896484375f * _4431))));
        float _4464 = clamp((_566 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _4467 = clamp((max(clamp(exp2(-(_4442 * _566)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_566 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _4464, 0.0f, 1.0f);
        _4689 = (_9_Stripped_1264.xyz * (1.0f - _4467)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_565, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_4442 * max(_566 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4464));
        _4690 = _4467;
    }
    float3 _4693 = _4348 * _4690;
    float3 _4695 = (clamp(_4311.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _4693) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_4351 * _4351)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _4357) / max((12.56637096405029296875f * _4361) * sqrt(_4361), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4348)) * _4690) + _4689);
    float4 _4697 = float4(_4695.x, _4695.y, _4695.z, _4311.w);
    _4697.w = dot(_4693, 0.3333333432674407958984375f.xxx);
    _5 = _4697;
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
