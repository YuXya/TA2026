// Stage: Fragment  Blob: 185  ParamBlob: 261  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static float _365 = 0.0f;
static uint _369 = 0u;

static const int2 _337[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _338[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _26 : register(t44, space3);
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

cbuffer _34_35 : register(b39, space3)
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

cbuffer _36_37 : register(b43, space3)
{
    column_major float4x4 _37_Stripped_0[32] : packoffset(c0);
    float4 _37_Stripped_2048[32] : packoffset(c128);
    uint4 _37_Stripped_2560[56] : packoffset(c160);
    int4 _37_Stripped_3456 : packoffset(c216);
    float4 _37_Stripped_3472 : packoffset(c217);
    float4 _37_Stripped_3488[4] : packoffset(c218);
    float4 _37_Stripped_3552 : packoffset(c222);
};

cbuffer _46_47 : register(b34, space3)
{
    float4 _47_Stripped_0[15] : packoffset(c0);
    float4 _47_Stripped_240[15] : packoffset(c15);
};

cbuffer _50_51 : register(b42, space3)
{
    float4 _51_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _51_Stripped_512[32] : packoffset(c32);
};

cbuffer _55_56 : register(b38, space3)
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
Texture2D<float4> _20 : register(t30, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t11, space3);
Texture2D<float4> _23 : register(t23, space3);
Texture2DArray<float4> _24 : register(t12, space3);
Texture2D<float4> _38 : register(t13, space3);
Texture2D<float4> _39 : register(t9, space3);
Texture2D<float4> _40 : register(t25, space3);
Texture2D<float4> _41 : register(t31, space3);
Texture2D<float4> _43 : register(t14, space3);
Texture2DArray<float4> _44 : register(t7, space3);
Texture2DArray<float4> _45 : register(t8, space3);
Texture2D<float4> _48 : register(t29, space3);
Texture2D<float4> _49 : register(t15, space3);
Texture3D<float4> _54 : register(t22, space3);
Texture2D<float4> _57 : register(t32, space3);
Texture2D<float4> _58 : register(t6, space3);
Texture3D<float4> _59 : register(t21, space3);
Texture3D<float4> _60 : register(t18, space3);
Texture3D<float4> _61 : register(t20, space3);
Texture3D<float4> _62 : register(t17, space3);
Texture3D<float4> _63 : register(t19, space3);
Texture3D<float4> _64 : register(t16, space3);
Texture2D<float4> _65 : register(t5, space3);
Texture2D<float4> _66 : register(t28, space3);
Texture2D<float4> _67 : register(t27, space3);
Texture2D<float4> _68 : register(t26, space3);
Texture3D<float4> _69 : register(t24, space3);

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
    uint2 _382 = uint2(gl_FragCoord.xy);
    int _385 = int(_382.x);
    int _386 = int(_382.y);
    int2 _388 = int3(_385, _386, 0).xy;
    float4 _390 = _66.Load(int3(_388, 0));
    float4 _392 = _67.Load(int3(_388, 0));
    float4 _394 = _68.Load(int3(_388, 0));
    uint _398 = uint(round(_394.w * 255.0f));
    float3 _504 = 0.0f.xxx;
    float3 _505 = 0.0f.xxx;
    float _506 = 0.0f;
    float _507 = 0.0f;
    float _508 = 0.0f;
    float _509 = 0.0f;
    float _510 = 0.0f;
    float _511 = 0.0f;
    float3 _512 = 0.0f.xxx;
    uint _513 = 0u;
    float _514 = 0.0f;
    bool _515 = false;
    [branch]
    if ((_398 & 128u) != 0u)
    {
        float2 _446 = (_390.xy * 2.0f) - 1.0f.xx;
        float _450 = 1.0f - dot(1.0f.xx, abs(_446));
        float3 _452 = float3(_446.x, _450, _446.y);
        float3 _464 = 0.0f.xxx;
        if (_450 < 0.0f)
        {
            float2 _459 = _452.xz;
            bool2 _460 = bool2(_459.x >= 0.0f.xx.x, _459.y >= 0.0f.xx.y);
            float2 _462 = (1.0f.xx - abs(_452.zx)) * float2(_460.x ? 1.0f.xx.x : (-1.0f).xx.x, _460.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _464 = float3(_462.x, _452.y, _462.y);
        }
        else
        {
            _464 = _452;
        }
        float2 _469 = (_392.xy * 2.0f) - 1.0f.xx;
        float _473 = 1.0f - dot(1.0f.xx, abs(_469));
        float3 _475 = float3(_469.x, _473, _469.y);
        float3 _487 = 0.0f.xxx;
        if (_473 < 0.0f)
        {
            float2 _482 = _475.xz;
            bool2 _483 = bool2(_482.x >= 0.0f.xx.x, _482.y >= 0.0f.xx.y);
            float2 _485 = (1.0f.xx - abs(_475.zx)) * float2(_483.x ? 1.0f.xx.x : (-1.0f).xx.x, _483.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _487 = float3(_485.x, _475.y, _485.y);
        }
        else
        {
            _487 = _475;
        }
        _504 = _394.xyz;
        _505 = normalize(_487);
        _506 = _392.z;
        _507 = _390.z;
        _508 = 0.0f;
        _509 = 0.0f;
        _510 = 0.0f;
        _511 = 0.0f;
        _512 = normalize(_464);
        _513 = uint(int((round(_390.w * 3.0f) * 4.0f) + round(_392.w * 3.0f)));
        _514 = float(_398 & 127u) * 0.0078740157186985015869140625f;
        _515 = true;
    }
    else
    {
        float2 _408 = (_392.xy * 2.0f) - 1.0f.xx;
        float _412 = 1.0f - dot(1.0f.xx, abs(_408));
        float3 _414 = float3(_408.x, _412, _408.y);
        float3 _426 = 0.0f.xxx;
        if (_412 < 0.0f)
        {
            float2 _421 = _414.xz;
            bool2 _422 = bool2(_421.x >= 0.0f.xx.x, _421.y >= 0.0f.xx.y);
            float2 _424 = (1.0f.xx - abs(_414.zx)) * float2(_422.x ? 1.0f.xx.x : (-1.0f).xx.x, _422.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _426 = float3(_424.x, _414.y, _424.y);
        }
        else
        {
            _426 = _414;
        }
        uint _434 = clamp(_398 - 1u, 0u, 62u);
        bool4 _435 = ((_398 > 0u) && (_398 <= 63u)).xxxx;
        float4 _438 = float4(_435.x ? _11_Stripped_0[_434].x : 0.0f.xxxx.x, _435.y ? _11_Stripped_0[_434].y : 0.0f.xxxx.y, _435.z ? _11_Stripped_0[_434].z : 0.0f.xxxx.z, _435.w ? _11_Stripped_0[_434].w : 0.0f.xxxx.w);
        _504 = _394.xyz;
        _505 = normalize(_426);
        _506 = _392.z;
        _507 = _390.y;
        _508 = _438.y;
        _509 = _438.z;
        _510 = _438.x * _390.x;
        _511 = _438.w;
        _512 = 0.0f.xxx;
        _513 = _398;
        _514 = 0.0f;
        _515 = false;
    }
    float2 _518 = float2(_382);
    float2 _523 = (_518 + 0.5f.xx) * _9_Stripped_0.zw;
    float2 _531 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _533 = (_531 * 2.0f) - 1.0f.xx;
    float4 _536 = float4(_533, _20.SampleLevel(_14, _523, 0.0f).x, 1.0f);
    _536.y = -_533.y;
    float4 _539 = mul(_7_Stripped_384, _536);
    float3 _543 = _539.xyz / _539.w.xxx;
    float4 _547 = float4(_543, 1.0f);
    float _550 = abs(mul(_7_Stripped_0, _547).z);
    float3 _565 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _565 = _7_Stripped_704.xyz - _543;
            break;
        }
        else
        {
            _565 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _566 = dot(_565, _565);
    float _568 = rsqrt(max(_566, 9.9999999392252902907785028219223e-09f));
    float3 _569 = _565 * _568;
    float _570 = _566 * _568;
    float3 _571 = -_569;
    float2 _584 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _584 = _65.SampleBias(_15, _4, _9_Stripped_416).xy;
    }
    else
    {
        _584 = 1.0f.xx;
    }
    float _587 = min(_584.x, _584.y);
    float2 _588 = _584 * 1.0f;
    float _589 = _588.x;
    float _594 = lerp(lerp(min(1.0f, _506), _506, _587), _506, _589);
    float3 _596 = _504 * lerp(lerp(min(1.0f, 1.0f), 1.0f, _587), 1.0f, _589);
    float _597 = dot(_505, _569);
    float _598 = max(0.0f, _597);
    float4 _600 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _594) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _601 = _600.x;
    float2 _611 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_601 * _601, exp2((-9.27999973297119140625f) * _598)) * _601) + _600.y)) + _600.zw;
    float3 _616 = (0.039999999105930328369140625f.xxx * _611.x) + _611.y.xxx;
    float4 _622 = _39.Load(int3(_388, 0));
    float _623 = _622.x;
    float4 _934 = 0.0f.xxxx;
    if (_623 > 0.001000000047497451305389404296875f)
    {
        float3 _634 = reflect(_571, _505);
        float3 _635 = -_33_Stripped_0.xyz;
        float _640 = dot(_635, _634);
        float3 _642 = _634 - (_635 * _640);
        bool3 _644 = (_640 < _33_Stripped_64.z).xxx;
        float3 _652 = normalize((_635 * _33_Stripped_64.z) + ((_642 * rsqrt(max(6.103515625e-05f, dot(_642, _642)))) * _33_Stripped_64.y));
        float3 _653 = float3(_644.x ? _652.x : _634.x, _644.y ? _652.y : _634.y, _644.z ? _652.z : _634.z);
        float3 _657 = _653 + _569;
        float3 _661 = _657 * rsqrt(max(6.103515625e-05f, dot(_657, _657)));
        float _663 = clamp(dot(_653, _505), 0.0f, 1.0f);
        float _665 = clamp(dot(_505, _661), 0.0f, 1.0f);
        float _667 = clamp(dot(_569, _661), 0.0f, 1.0f);
        float _669 = clamp(_597, 0.0f, 1.0f);
        float3 _843 = 0.0f.xxx;
        float3 _844 = 0.0f.xxx;
        [branch]
        if (_515)
        {
            float _773 = _594 * _594;
            float _774 = _773 * _773;
            float _795 = (((_665 * _774) - _665) * _665) + 1.0f;
            float _798 = 1.0f - _667;
            float _799 = _798 * _798;
            float _801 = (_798 * _799) * _799;
            float _825 = 1.0f - _594;
            float _832 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_825 * (1.04997003078460693359375f + (_825 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _825))))));
            float _833 = 1.0f - _832;
            _843 = 0.0f.xxx;
            _844 = min(((0.039999999105930328369140625f.xxx * (1.0f - _801)) + _801.xxx) * ((_774 / (_795 * _795)) * (0.5f / (((_663 * sqrt(((((-_669) * _774) + _669) * _669) + _774)) + (_669 * sqrt(((((-_663) * _774) + _663) * _663) + _774))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_43.SampleLevel(_15, (float2(_669, _594) * 0.96875f) + 0.015625f.xx, 0.0f).x * _43.SampleLevel(_15, (float2(_663, _594) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _832) / _833)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _833)));
        }
        else
        {
            float _673 = _594 * _594;
            float _674 = _673 * _673;
            float _695 = (((_665 * _674) - _665) * _665) + 1.0f;
            float _698 = 1.0f - _667;
            float _699 = _698 * _698;
            float _701 = (_698 * _699) * _699;
            float _725 = 1.0f - _594;
            float _732 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_725 * (1.04997003078460693359375f + (_725 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _725))))));
            float _733 = 1.0f - _732;
            float _756 = clamp(1.0f - _510, 0.0f, 1.0f);
            float _764 = clamp((dot(_505, _653) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
            _843 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_508, _509, _510).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _509.xxx) * _510) * lerp((_507 * lerp(1.0f, (_764 * sqrt(_764)) * 1.66666662693023681640625f, _756)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_569, _653), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _756));
            _844 = min(((0.039999999105930328369140625f.xxx * (1.0f - _701)) + _701.xxx) * ((_674 / (_695 * _695)) * (0.5f / (((_663 * sqrt(((((-_669) * _674) + _669) * _669) + _674)) + (_669 * sqrt(((((-_663) * _674) + _663) * _663) + _674))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_43.SampleLevel(_15, (float2(_669, _594) * 0.96875f) + 0.015625f.xx, 0.0f).x * _43.SampleLevel(_15, (float2(_663, _594) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _732) / _733)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _733)));
        }
        float3 _845 = _596 * 1.0f;
        float3 _848 = clamp(_844 * _33_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _663;
        float3 _919 = 0.0f.xxx;
        [branch]
        if (_515)
        {
            float3 _914 = 0.0f.xxx;
            do
            {
                [branch]
                if (((_513 > 0u) && (_513 <= 15u)) && (_514 > 0.0f))
                {
                    int _867 = int(clamp(_513 - 1u, 0u, 14u));
                    float _886 = _514 * _47_Stripped_0[_867].w;
                    float _891 = float(_867);
                    _914 = float3(_44.SampleLevel(_15, float3((dot(normalize(lerp(_505, _512, _47_Stripped_0[_867].x.xxx)), _653) * 0.5f) + 0.5f, _886, _891), 0.0f).x, _44.SampleLevel(_15, float3((dot(normalize(lerp(_505, _512, _47_Stripped_0[_867].y.xxx)), _653) * 0.5f) + 0.5f, _886, _891), 0.0f).y, _44.SampleLevel(_15, float3((dot(normalize(lerp(_505, _512, _47_Stripped_0[_867].z.xxx)), _653) * 0.5f) + 0.5f, _886, _891), 0.0f).z);
                    break;
                }
                _914 = _663.xxx;
                break;
            } while(false);
            _919 = _33_Stripped_16.xyz * (((_845 * _914) + _848) + _843);
        }
        else
        {
            _919 = ((_848 + _843) + (_845 * _663)) * _33_Stripped_16.xyz;
        }
        float3 _932 = lerp(_919, _919 * _41.SampleBias(_15, float2(_623, 0.5f), _9_Stripped_416).xyz, (1.0f - _623).xxx) * _48.SampleLevel(_15, _531, 0.0f).x;
        _934 = float4(_932.x, _932.y, _932.z, 0.0f.xxxx.w);
    }
    else
    {
        _934 = 0.0f.xxxx;
    }
    float2 _936 = floor(_518 * 0.03125f);
    int _944 = int((_936.x + (_936.y * _31_Stripped_20)) * 8.0f);
    float _951 = floor(_550 - (_9_Stripped_48.y * _31_Stripped_44));
    float _955 = clamp(_951, 0.0f, _31_Stripped_28 - 1.0f);
    int _957 = int(_955 * 8.0f);
    float4 _963 = _40.SampleBias(_15, _523, _9_Stripped_416);
    float3 _965 = 0.0f.xxx;
    float _968 = 0.0f;
    _965 = 0.0f.xxx;
    _968 = 1.0f;
    float3 _966 = 0.0f.xxx;
    float _969 = 0.0f;
    [loop]
    for (int _970 = 0; _970 <= 7; _965 = _966, _968 = _969, _970++)
    {
        uint _988 = (_951 <= _955) ? (_26.Load<uint>(uint(_944 + _970) * 4 + 0) & _26.Load<uint>(uint((_9_Stripped_448.y + _957) + _970) * 4 + 0)) : 0u;
        uint _989 = uint(_970);
        float3 _993 = 0.0f.xxx;
        _969 = _968;
        _993 = 0.0f.xxx;
        uint _996 = 0u;
        float _991 = 0.0f;
        float3 _994 = 0.0f.xxx;
        [loop]
        for (uint _995 = _988; _995 != 0u; _969 = _991, _993 = _994, _995 = _996)
        {
            uint _1000 = firstbitlow(_995);
            _996 = _995 ^ (1u << (_1000 & 31u));
            int _1006 = int((32u * _989) + _1000) * 8;
            int _1009 = _1006 + 1;
            int _1012 = _1006 + 2;
            int _1015 = _1006 + 3;
            int _1018 = _1006 + 5;
            int _1021 = _1006 + 6;
            int _1024 = _1006 + 7;
            uint _1028 = uint(_33_Stripped_96[_1018].w);
            float _1103 = 0.0f;
            if ((_1028 & 1u) == 1u)
            {
                uint _1034 = asuint(_33_Stripped_96[_1018].x);
                uint _1041 = asuint(_33_Stripped_96[_1018].y);
                uint _1048 = asuint(_33_Stripped_96[_1018].z);
                uint _1055 = asuint(_33_Stripped_96[_1021].x);
                uint _1062 = asuint(_33_Stripped_96[_1021].y);
                uint _1069 = asuint(_33_Stripped_96[_1021].z);
                float3 _1088 = abs(mul(float4(_543 - _33_Stripped_96[_1009].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1034).x, spvUnpackHalf2x16(_1048).x, spvUnpackHalf2x16(_1062).x, 0.0f), float4(spvUnpackHalf2x16(_1034 >> 16u).x, spvUnpackHalf2x16(_1048 >> 16u).x, spvUnpackHalf2x16(_1062 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1041).x, spvUnpackHalf2x16(_1055).x, spvUnpackHalf2x16(_1069).x, 0.0f), float4(spvUnpackHalf2x16(_1041 >> 16u).x, spvUnpackHalf2x16(_1055 >> 16u).x, spvUnpackHalf2x16(_1069 >> 16u).x, 0.0f))).xyz);
                float _1095 = _33_Stripped_96[_1024].x * 0.5f;
                float _1101 = 1.0f - clamp((max(max(_1088.x, _1088.y), _1088.z) - (_1095 + 0.5f)) / (0.5f - _1095), 0.0f, 1.0f);
                _1103 = _1101 * _1101;
            }
            else
            {
                _1103 = 1.0f;
            }
            bool _1107 = _33_Stripped_96[_1015].z > 0.5f;
            if ((false || (_1103 < 0.001000000047497451305389404296875f)) || _1107)
            {
                _991 = _969;
                _994 = _993;
                continue;
            }
            float _2417 = 0.0f;
            float3 _2418 = 0.0f.xxx;
            if (_33_Stripped_96[_1006].w < 1.5f)
            {
                float3 _1615 = float3(0.100000001490116119384765625f, _594, 1.0f);
                float _1624 = (0.5f + (0.5f * _33_Stripped_96[_1012].y)) - abs(_33_Stripped_96[_1012].x);
                float _1625 = _33_Stripped_96[_1012].y - _1624;
                float _1632 = abs(max((1.0f - abs(_1624)) - abs(_1625), 0.00048828125f));
                float3 _1636 = normalize(float3(_1624, _1625, (_33_Stripped_96[_1012].x >= 0.0f) ? _1632 : (-_1632)));
                float3 _1637 = _33_Stripped_96[_1009].xyz - _543;
                float _1638 = dot(_1637, _1637);
                float _1639 = rsqrt(_1638);
                float3 _1640 = _1637 * _1639;
                float _1644 = clamp(_33_Stripped_96[_1024].y * _1639, 0.0f, 1.0f);
                int _1649 = int(_33_Stripped_96[_1024].w);
                float3 _1650 = _1636 * _33_Stripped_96[_1012].z;
                float3 _1651 = _1650 * 0.5f;
                float3 _1652 = _1637 - _1651;
                float3 _1653 = _1637 + _1651;
                bool _1656 = (uint(_33_Stripped_96[_1006].w) & 1u) == 0u;
                bool _1659 = _1656 || ((_1028 & 2u) != 0u);
                bool _1662 = (!_1656) && (_33_Stripped_96[_1012].z > 0.0f);
                float _1681 = 0.0f;
                float _1682 = 0.0f;
                if (_1662)
                {
                    float _1666 = length(_1652);
                    float _1667 = length(_1653);
                    _1681 = clamp(0.5f * ((dot(_505, _1652) / _1666) + (dot(_505, _1653) / _1667)), 0.0f, 1.0f);
                    _1682 = 1.0f / ((((_1666 * _1667) + dot(_1652, _1653)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1681 = clamp(dot(_505, _1640), 0.0f, 1.0f);
                    _1682 = 1.0f;
                }
                float _1704 = 0.0f;
                if (_33_Stripped_96[_1021].w < 0.0f)
                {
                    float _1698 = _1638 * (_33_Stripped_96[_1009].w * _33_Stripped_96[_1009].w);
                    float _1701 = clamp(1.0f - (_1698 * _1698), 0.0f, 1.0f);
                    _1704 = lerp(1.0f / (_1638 + 1.0f), _1682, float(_1662)) * (_1701 * _1701);
                }
                else
                {
                    float3 _1687 = _1637 * _33_Stripped_96[_1009].w;
                    _1704 = _1682 * pow(1.0f - clamp(dot(_1687, _1687), 0.0f, 1.0f), _33_Stripped_96[_1021].w);
                }
                float _1710 = clamp((dot(_1640, -_1636) - _33_Stripped_96[_1012].z) * _33_Stripped_96[_1012].w, 0.0f, 1.0f);
                float _1714 = _1704 * lerp(1.0f, _1710 * _1710, float(_1656));
                float _1814 = 0.0f;
                if ((!_1662) && (_1649 >= 0))
                {
                    uint _1720 = uint(_1649);
                    float2 _1807 = 0.0f.xx;
                    [branch]
                    if (_1656)
                    {
                        float4 _1797 = mul(_51_Stripped_512[_1720], _547);
                        _1807 = _51_Stripped_0[_1720].xy + (clamp(_1797.xy / _1797.w.xx, 0.0f.xx, 1.0f.xx) * _51_Stripped_0[_1720].zw);
                    }
                    else
                    {
                        float3 _1734 = mul(float4(-_1637, 0.0f), _51_Stripped_512[_1720]).xyz;
                        float3 _374 = _1734;
                        float3 _373 = _1734;
                        float3 _372 = abs(_1734);
                        uint _1743 = uint(int(_372.y > _372.x));
                        uint _1749 = (_372.z > _372[_1743]) ? 2u : _1743;
                        uint _1755 = (_1749 * 2u) + uint(_373[_1749] < 0.0f);
                        float _1759 = abs(_374[_1755 / 2u]);
                        float _1779 = 0.5f - (0.000244140625f / _51_Stripped_0[_1720].w);
                        _1807 = _51_Stripped_0[_1720].xy + (clamp(float2((float(_1755) + ((((_374[uint(_337[_1755].x)] * _338[_1755].x) / _1759) * _1779) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_374[uint(_337[_1755].y)] * _338[_1755].y) / _1759) * _1779)), 0.0f.xx, 1.0f.xx) * _51_Stripped_0[_1720].zw);
                    }
                    _1814 = _1714 * _49.SampleLevel(_15, _1807, 0.0f).x;
                }
                else
                {
                    _1814 = _1714;
                }
                bool _1815 = _1814 > 0.0f;
                float _2123 = 0.0f;
                if (_1815)
                {
                    int _1867 = 0;
                    if (_1659)
                    {
                        _1867 = int(_33_Stripped_96[_1015].x);
                    }
                    else
                    {
                        uint _1822 = asuint(_33_Stripped_96[_1012].w);
                        uint _1824 = asuint(_33_Stripped_96[_1015].x);
                        float3 _1825 = _543 - _33_Stripped_96[_1009].xyz;
                        float3 _1826 = abs(_1825);
                        float _1827 = _1826.x;
                        float _1828 = _1826.y;
                        float _1830 = _1826.z;
                        int _1862 = 0;
                        if ((_1827 > _1828) && (_1827 > _1830))
                        {
                            _1862 = int((_1825.x > 0.0f) ? (_1822 >> 24u) : ((_1822 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1854 = 0;
                            if (_1828 > _1830)
                            {
                                _1854 = int((_1825.y > 0.0f) ? ((_1822 >> 8u) & 255u) : (_1822 & 255u));
                            }
                            else
                            {
                                _1854 = int((_1825.z > 0.0f) ? ((_1824 >> 8u) & 255u) : (_1824 & 255u));
                            }
                            _1862 = _1854;
                        }
                        _1867 = (_1862 < 80) ? _1862 : (-1);
                    }
                    float _2121 = 0.0f;
                    do
                    {
                        if (_37_Stripped_2560[_1867].y > 0u)
                        {
                            uint _1885 = uint(_1867);
                            float4 _371 = _963;
                            float _1896 = 0.0f;
                            do
                            {
                                if (_37_Stripped_2560[_1885].y == 0u)
                                {
                                    _1896 = 1.0f;
                                    break;
                                }
                                _1896 = _371[_37_Stripped_2560[_1885].y - 1u];
                                break;
                            } while(false);
                            _2121 = _1896;
                            break;
                        }
                        float4 _1903 = mul(_35_Stripped_1024[_1867], float4((_543 - ((-_1640) * _35_Stripped_4608[_1867].x)) + (_505 * (_35_Stripped_4608[_1867].y * 5.0f)), 1.0f));
                        float _1904 = _1903.w;
                        float3 _1907 = _1903.xyz / _1904.xxx;
                        float2 _1908 = _1907.xy;
                        float3 _1916 = _1907.xyz;
                        bool3 _1917 = bool3(_1916.x <= 0.0f.xxx.x, _1916.y <= 0.0f.xxx.y, _1916.z <= 0.0f.xxx.z);
                        bool3 _1918 = bool3(_1916.x >= 1.0f.xxx.x, _1916.y >= 1.0f.xxx.y, _1916.z >= 1.0f.xxx.z);
                        float _1921 = _1907.z;
                        float2 _1932 = ((_1908 * (_35_Stripped_5504[_1867].zw - _35_Stripped_5504[_1867].xy)) + _35_Stripped_5504[_1867].xy).xy * _35_Stripped_6400.zw;
                        float2 _1934 = floor(_1932 + 0.5f.xx);
                        float2 _1935 = _1932 - _1934;
                        float _1936 = _1935.x;
                        float _1937 = _1936 + 0.5f;
                        float _1938 = _1937 * _1937;
                        float _1941 = 1.0f - _1936;
                        float _1942 = min(_1936, 0.0f);
                        float _1945 = _1936 + 1.0f;
                        float _1946 = max(_1936, 0.0f);
                        float _1957 = _1935.y;
                        float _1958 = _1957 + 0.5f;
                        float _1959 = _1958 * _1958;
                        float _1962 = 1.0f - _1957;
                        float _1963 = min(_1957, 0.0f);
                        float _1966 = _1957 + 1.0f;
                        float _1967 = max(_1957, 0.0f);
                        float3 _1979 = float3(0.1599999964237213134765625f * _1941, 0.1599999964237213134765625f * ((_1945 - (_1946 * _1946)) + 1.0f), _1938 * 0.07999999821186065673828125f);
                        float3 _1980 = float3(0.1599999964237213134765625f * ((_1938 * 0.5f) - _1936), 0.1599999964237213134765625f * ((_1941 - (_1942 * _1942)) + 1.0f), 0.1599999964237213134765625f * _1945) + _1979;
                        float3 _1982 = float3(0.1599999964237213134765625f * _1962, 0.1599999964237213134765625f * ((_1966 - (_1967 * _1967)) + 1.0f), _1959 * 0.07999999821186065673828125f);
                        float3 _1983 = float3(0.1599999964237213134765625f * ((_1959 * 0.5f) - _1957), 0.1599999964237213134765625f * ((_1962 - (_1963 * _1963)) + 1.0f), 0.1599999964237213134765625f * _1966) + _1982;
                        float3 _1989 = ((_1979 / _1980) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.xxx;
                        float3 _1991 = ((_1982 / _1983) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.yyy;
                        float2 _1993 = _1934 * _35_Stripped_6400.xy;
                        float _1994 = _1989.x;
                        float _1995 = _1991.x;
                        float2 _1997 = _1993 + float2(_1994, _1995);
                        float _1998 = _1989.y;
                        float2 _2000 = _1993 + float2(_1998, _1995);
                        float _2001 = _1989.z;
                        float2 _2003 = _1993 + float2(_2001, _1995);
                        float _2004 = _1991.y;
                        float2 _2006 = _1993 + float2(_1994, _2004);
                        float2 _2008 = _1993 + float2(_1998, _2004);
                        float2 _2010 = _1993 + float2(_2001, _2004);
                        float _2011 = _1991.z;
                        float2 _2013 = _1993 + float2(_1994, _2011);
                        float2 _2015 = _1993 + float2(_1998, _2011);
                        float2 _2017 = _1993 + float2(_2001, _2011);
                        float _2018 = _1980.x;
                        float _2019 = _1983.x;
                        float _2021 = _1980.y;
                        float _2023 = _1980.z;
                        float _2025 = _1983.y;
                        float _2029 = _1983.z;
                        float _2095 = ((((((((_2018 * _2019) * _38.SampleCmpLevelZero(_18, float3(_1997, _365).xy, _1921)) + ((_2021 * _2019) * _38.SampleCmpLevelZero(_18, float3(_2000, _365).xy, _1921))) + ((_2023 * _2019) * _38.SampleCmpLevelZero(_18, float3(_2003, _365).xy, _1921))) + ((_2018 * _2025) * _38.SampleCmpLevelZero(_18, float3(_2006, _365).xy, _1921))) + ((_2021 * _2025) * _38.SampleCmpLevelZero(_18, float3(_2008, _365).xy, _1921))) + ((_2023 * _2025) * _38.SampleCmpLevelZero(_18, float3(_2010, _365).xy, _1921))) + ((_2018 * _2029) * _38.SampleCmpLevelZero(_18, float3(_2013, _365).xy, _1921))) + ((_2021 * _2029) * _38.SampleCmpLevelZero(_18, float3(_2015, _365).xy, _1921));
                        float2 _2108 = min(_1908, 1.0f.xx - _1908);
                        _2121 = lerp(1.0f, (any(bool3(_1917.x || _1918.x, _1917.y || _1918.y, _1917.z || _1918.z)) || ((asuint(_1921) & 2147483647u) > 2139095040u)) ? 1.0f : (_2095 + ((_2023 * _2029) * _38.SampleCmpLevelZero(_18, float3(_2017, _365).xy, _1921))), _1659 ? min(_35_Stripped_4608[_1867].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_35_Stripped_4608[_1867].z - _1904) * 0.25f, min(_2108.x, _2108.y)))) : _35_Stripped_4608[_1867].w);
                        break;
                    } while(false);
                    _2123 = (_1867 >= 0) ? _2121 : 1.0f;
                }
                else
                {
                    _2123 = 1.0f;
                }
                float3 _2147 = 0.0f.xxx;
                float3 _2148 = 0.0f.xxx;
                if (_1662)
                {
                    float3 _2126 = _1615 * _1615;
                    float3 _2127 = reflect(_571, _505);
                    float _2136 = dot(_2127, _1650);
                    _2147 = _2126 / clamp(_2126 + (0.5f * clamp(_33_Stripped_96[_1012].z * _1639, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2148 = normalize(_1652 + (_1650 * clamp(dot(_1652, (_2127 * _2136) - _1650) / ((_33_Stripped_96[_1012].z * _33_Stripped_96[_1012].z) - (_2136 * _2136)), 0.0f, 1.0f)));
                }
                else
                {
                    _2147 = 1.0f.xxx;
                    _2148 = _1640;
                }
                float3 _2149 = _2148 + _569;
                float3 _2153 = _2149 * rsqrt(max(6.103515625e-05f, dot(_2149, _2149)));
                float3 _2416 = 0.0f.xxx;
                if (_1815)
                {
                    float _2157 = clamp(_1681, 0.0f, 1.0f);
                    float _2159 = clamp(dot(_505, _2153), 0.0f, 1.0f);
                    float _2161 = clamp(dot(_569, _2153), 0.0f, 1.0f);
                    float _2163 = clamp(_597, 0.0f, 1.0f);
                    float3 _2361 = 0.0f.xxx;
                    float3 _2362 = 0.0f.xxx;
                    [branch]
                    if (_515)
                    {
                        float _2279 = _594 * _594;
                        float _2289 = 0.0f;
                        if (_1644 > 0.0f)
                        {
                            _2289 = clamp(_2279 + ((_1644 * _1644) / ((_2161 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _2289 = _2279;
                        }
                        float _2290 = _2289 * _2289;
                        float _2311 = (((_2159 * _2290) - _2159) * _2159) + 1.0f;
                        float _2316 = 1.0f - _2161;
                        float _2317 = _2316 * _2316;
                        float _2319 = (_2316 * _2317) * _2317;
                        float _2343 = 1.0f - _594;
                        float _2350 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2343 * (1.04997003078460693359375f + (_2343 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2343))))));
                        float _2351 = 1.0f - _2350;
                        _2361 = 0.0f.xxx;
                        _2362 = min(((0.039999999105930328369140625f.xxx * (1.0f - _2319)) + _2319.xxx) * (((_2290 / (_2311 * _2311)) * _2147.y) * (0.5f / (((_2157 * sqrt(((((-_2163) * _2290) + _2163) * _2163) + _2290)) + (_2163 * sqrt(((((-_2157) * _2290) + _2157) * _2157) + _2290))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_43.SampleLevel(_15, (float2(_2163, _594) * 0.96875f) + 0.015625f.xx, 0.0f).x * _43.SampleLevel(_15, (float2(_2157, _594) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2350) / _2351)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _2351)));
                    }
                    else
                    {
                        float _2167 = _594 * _594;
                        float _2177 = 0.0f;
                        if (_1644 > 0.0f)
                        {
                            _2177 = clamp(_2167 + ((_1644 * _1644) / ((_2161 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _2177 = _2167;
                        }
                        float _2178 = _2177 * _2177;
                        float _2199 = (((_2159 * _2178) - _2159) * _2159) + 1.0f;
                        float _2204 = 1.0f - _2161;
                        float _2205 = _2204 * _2204;
                        float _2207 = (_2204 * _2205) * _2205;
                        float _2231 = 1.0f - _594;
                        float _2238 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2231 * (1.04997003078460693359375f + (_2231 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2231))))));
                        float _2239 = 1.0f - _2238;
                        float _2262 = clamp(1.0f - _510, 0.0f, 1.0f);
                        float _2270 = clamp((dot(_505, _2148) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                        _2361 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_508, _509, _510).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _509.xxx) * _510) * lerp((_507 * lerp(1.0f, (_2270 * sqrt(_2270)) * 1.66666662693023681640625f, _2262)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_569, _2148), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2262));
                        _2362 = min(((0.039999999105930328369140625f.xxx * (1.0f - _2207)) + _2207.xxx) * (((_2178 / (_2199 * _2199)) * _2147.y) * (0.5f / (((_2157 * sqrt(((((-_2163) * _2178) + _2163) * _2163) + _2178)) + (_2163 * sqrt(((((-_2157) * _2178) + _2157) * _2157) + _2178))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_43.SampleLevel(_15, (float2(_2163, _594) * 0.96875f) + 0.015625f.xx, 0.0f).x * _43.SampleLevel(_15, (float2(_2157, _594) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2238) / _2239)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _2239)));
                    }
                    float3 _2364 = _596 * _2147.z;
                    float3 _2369 = ((_33_Stripped_96[_1006].xyz * _1814) * _2123) * _1103;
                    float3 _2370 = clamp(_2362 * _33_Stripped_96[_1024].z, 0.0f.xxx, 1000.0f.xxx) * _1681;
                    float3 _2415 = 0.0f.xxx;
                    [branch]
                    if (_515)
                    {
                        float3 _2410 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (((_513 > 0u) && (_513 <= 15u)) && (_514 > 0.0f))
                            {
                                int _2389 = int(clamp(_513 - 1u, 0u, 14u));
                                _2410 = _44.SampleLevel(_15, float3((dot(normalize(lerp(_505, _512, dot(_47_Stripped_0[_2389].xyz, 0.3333333432674407958984375f.xxx).xxx)), _2148) * 0.5f) + 0.5f, _514 * _47_Stripped_0[_2389].w, float(_2389)), 0.0f).xyz;
                                break;
                            }
                            _2410 = _1681.xxx;
                            break;
                        } while(false);
                        _2415 = _2369 * (((_2364 * _2410) + _2370) + _2361);
                    }
                    else
                    {
                        _2415 = ((_2370 + _2361) + (_2364 * _1681)) * _2369;
                    }
                    _2416 = _2415;
                }
                else
                {
                    _2416 = 0.0f.xxx;
                }
                _2417 = _969;
                _2418 = _2416;
            }
            else
            {
                float _1613 = 0.0f;
                do
                {
                    if (_1107)
                    {
                        _1613 = 1.0f;
                        break;
                    }
                    float _1127 = (0.5f + (0.5f * _33_Stripped_96[_1012].y)) - abs(_33_Stripped_96[_1012].x);
                    float _1128 = _33_Stripped_96[_1012].y - _1127;
                    float _1135 = abs(max((1.0f - abs(_1127)) - abs(_1128), 0.00048828125f));
                    float3 _1139 = normalize(float3(_1127, _1128, (_33_Stripped_96[_1012].x >= 0.0f) ? _1135 : (-_1135)));
                    float3 _1140 = _33_Stripped_96[_1009].xyz - _543;
                    float _1141 = dot(_1140, _1140);
                    float3 _1143 = _1140 * rsqrt(_1141);
                    int _1146 = int(_33_Stripped_96[_1024].w);
                    float3 _1148 = (_1139 * _33_Stripped_96[_1012].z) * 0.5f;
                    float3 _1149 = _1140 - _1148;
                    float3 _1150 = _1140 + _1148;
                    bool _1153 = (uint(_33_Stripped_96[_1006].w) & 1u) == 0u;
                    bool _1156 = _1153 || ((_1028 & 2u) != 0u);
                    bool _1159 = (!_1153) && (_33_Stripped_96[_1012].z > 0.0f);
                    float _1171 = 0.0f;
                    if (_1159)
                    {
                        _1171 = 1.0f / ((((length(_1149) * length(_1150)) + dot(_1149, _1150)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1171 = 1.0f;
                    }
                    float _1193 = 0.0f;
                    if (_33_Stripped_96[_1021].w < 0.0f)
                    {
                        float _1187 = _1141 * (_33_Stripped_96[_1009].w * _33_Stripped_96[_1009].w);
                        float _1190 = clamp(1.0f - (_1187 * _1187), 0.0f, 1.0f);
                        _1193 = lerp(1.0f / (_1141 + 1.0f), _1171, float(_1159)) * (_1190 * _1190);
                    }
                    else
                    {
                        float3 _1176 = _1140 * _33_Stripped_96[_1009].w;
                        _1193 = _1171 * pow(1.0f - clamp(dot(_1176, _1176), 0.0f, 1.0f), _33_Stripped_96[_1021].w);
                    }
                    float _1199 = clamp((dot(_1143, -_1139) - _33_Stripped_96[_1012].z) * _33_Stripped_96[_1012].w, 0.0f, 1.0f);
                    float _1203 = _1193 * lerp(1.0f, _1199 * _1199, float(_1153));
                    float _1303 = 0.0f;
                    if ((!_1159) && (_1146 >= 0))
                    {
                        uint _1209 = uint(_1146);
                        float2 _1296 = 0.0f.xx;
                        [branch]
                        if (_1153)
                        {
                            float4 _1286 = mul(_51_Stripped_512[_1209], _547);
                            _1296 = _51_Stripped_0[_1209].xy + (clamp(_1286.xy / _1286.w.xx, 0.0f.xx, 1.0f.xx) * _51_Stripped_0[_1209].zw);
                        }
                        else
                        {
                            float3 _1223 = mul(float4(-_1140, 0.0f), _51_Stripped_512[_1209]).xyz;
                            float3 _378 = _1223;
                            float3 _377 = _1223;
                            float3 _376 = abs(_1223);
                            uint _1232 = uint(int(_376.y > _376.x));
                            uint _1238 = (_376.z > _376[_1232]) ? 2u : _1232;
                            uint _1244 = (_1238 * 2u) + uint(_377[_1238] < 0.0f);
                            float _1248 = abs(_378[_1244 / 2u]);
                            float _1268 = 0.5f - (0.000244140625f / _51_Stripped_0[_1209].w);
                            _1296 = _51_Stripped_0[_1209].xy + (clamp(float2((float(_1244) + ((((_378[uint(_337[_1244].x)] * _338[_1244].x) / _1248) * _1268) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_378[uint(_337[_1244].y)] * _338[_1244].y) / _1248) * _1268)), 0.0f.xx, 1.0f.xx) * _51_Stripped_0[_1209].zw);
                        }
                        _1303 = _1203 * _49.SampleLevel(_15, _1296, 0.0f).x;
                    }
                    else
                    {
                        _1303 = _1203;
                    }
                    float _1612 = 0.0f;
                    if (_1303 > 0.0f)
                    {
                        int _1356 = 0;
                        if (_1156)
                        {
                            _1356 = int(_33_Stripped_96[_1015].x);
                        }
                        else
                        {
                            uint _1311 = asuint(_33_Stripped_96[_1012].w);
                            uint _1313 = asuint(_33_Stripped_96[_1015].x);
                            float3 _1314 = _543 - _33_Stripped_96[_1009].xyz;
                            float3 _1315 = abs(_1314);
                            float _1316 = _1315.x;
                            float _1317 = _1315.y;
                            float _1319 = _1315.z;
                            int _1351 = 0;
                            if ((_1316 > _1317) && (_1316 > _1319))
                            {
                                _1351 = int((_1314.x > 0.0f) ? (_1311 >> 24u) : ((_1311 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1343 = 0;
                                if (_1317 > _1319)
                                {
                                    _1343 = int((_1314.y > 0.0f) ? ((_1311 >> 8u) & 255u) : (_1311 & 255u));
                                }
                                else
                                {
                                    _1343 = int((_1314.z > 0.0f) ? ((_1313 >> 8u) & 255u) : (_1313 & 255u));
                                }
                                _1351 = _1343;
                            }
                            _1356 = (_1351 < 80) ? _1351 : (-1);
                        }
                        float _1610 = 0.0f;
                        do
                        {
                            if (_37_Stripped_2560[_1356].y > 0u)
                            {
                                uint _1374 = uint(_1356);
                                float4 _375 = _963;
                                float _1385 = 0.0f;
                                do
                                {
                                    if (_37_Stripped_2560[_1374].y == 0u)
                                    {
                                        _1385 = 1.0f;
                                        break;
                                    }
                                    _1385 = _375[_37_Stripped_2560[_1374].y - 1u];
                                    break;
                                } while(false);
                                _1610 = _1385;
                                break;
                            }
                            float4 _1392 = mul(_35_Stripped_1024[_1356], float4((_543 - ((-_1143) * _35_Stripped_4608[_1356].x)) + (_505 * (_35_Stripped_4608[_1356].y * 5.0f)), 1.0f));
                            float _1393 = _1392.w;
                            float3 _1396 = _1392.xyz / _1393.xxx;
                            float2 _1397 = _1396.xy;
                            float3 _1405 = _1396.xyz;
                            bool3 _1406 = bool3(_1405.x <= 0.0f.xxx.x, _1405.y <= 0.0f.xxx.y, _1405.z <= 0.0f.xxx.z);
                            bool3 _1407 = bool3(_1405.x >= 1.0f.xxx.x, _1405.y >= 1.0f.xxx.y, _1405.z >= 1.0f.xxx.z);
                            float _1410 = _1396.z;
                            float2 _1421 = ((_1397 * (_35_Stripped_5504[_1356].zw - _35_Stripped_5504[_1356].xy)) + _35_Stripped_5504[_1356].xy).xy * _35_Stripped_6400.zw;
                            float2 _1423 = floor(_1421 + 0.5f.xx);
                            float2 _1424 = _1421 - _1423;
                            float _1425 = _1424.x;
                            float _1426 = _1425 + 0.5f;
                            float _1427 = _1426 * _1426;
                            float _1430 = 1.0f - _1425;
                            float _1431 = min(_1425, 0.0f);
                            float _1434 = _1425 + 1.0f;
                            float _1435 = max(_1425, 0.0f);
                            float _1446 = _1424.y;
                            float _1447 = _1446 + 0.5f;
                            float _1448 = _1447 * _1447;
                            float _1451 = 1.0f - _1446;
                            float _1452 = min(_1446, 0.0f);
                            float _1455 = _1446 + 1.0f;
                            float _1456 = max(_1446, 0.0f);
                            float3 _1468 = float3(0.1599999964237213134765625f * _1430, 0.1599999964237213134765625f * ((_1434 - (_1435 * _1435)) + 1.0f), _1427 * 0.07999999821186065673828125f);
                            float3 _1469 = float3(0.1599999964237213134765625f * ((_1427 * 0.5f) - _1425), 0.1599999964237213134765625f * ((_1430 - (_1431 * _1431)) + 1.0f), 0.1599999964237213134765625f * _1434) + _1468;
                            float3 _1471 = float3(0.1599999964237213134765625f * _1451, 0.1599999964237213134765625f * ((_1455 - (_1456 * _1456)) + 1.0f), _1448 * 0.07999999821186065673828125f);
                            float3 _1472 = float3(0.1599999964237213134765625f * ((_1448 * 0.5f) - _1446), 0.1599999964237213134765625f * ((_1451 - (_1452 * _1452)) + 1.0f), 0.1599999964237213134765625f * _1455) + _1471;
                            float3 _1478 = ((_1468 / _1469) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.xxx;
                            float3 _1480 = ((_1471 / _1472) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.yyy;
                            float2 _1482 = _1423 * _35_Stripped_6400.xy;
                            float _1483 = _1478.x;
                            float _1484 = _1480.x;
                            float2 _1486 = _1482 + float2(_1483, _1484);
                            float _1487 = _1478.y;
                            float2 _1489 = _1482 + float2(_1487, _1484);
                            float _1490 = _1478.z;
                            float2 _1492 = _1482 + float2(_1490, _1484);
                            float _1493 = _1480.y;
                            float2 _1495 = _1482 + float2(_1483, _1493);
                            float2 _1497 = _1482 + float2(_1487, _1493);
                            float2 _1499 = _1482 + float2(_1490, _1493);
                            float _1500 = _1480.z;
                            float2 _1502 = _1482 + float2(_1483, _1500);
                            float2 _1504 = _1482 + float2(_1487, _1500);
                            float2 _1506 = _1482 + float2(_1490, _1500);
                            float _1507 = _1469.x;
                            float _1508 = _1472.x;
                            float _1510 = _1469.y;
                            float _1512 = _1469.z;
                            float _1514 = _1472.y;
                            float _1518 = _1472.z;
                            float _1584 = ((((((((_1507 * _1508) * _38.SampleCmpLevelZero(_18, float3(_1486, _365).xy, _1410)) + ((_1510 * _1508) * _38.SampleCmpLevelZero(_18, float3(_1489, _365).xy, _1410))) + ((_1512 * _1508) * _38.SampleCmpLevelZero(_18, float3(_1492, _365).xy, _1410))) + ((_1507 * _1514) * _38.SampleCmpLevelZero(_18, float3(_1495, _365).xy, _1410))) + ((_1510 * _1514) * _38.SampleCmpLevelZero(_18, float3(_1497, _365).xy, _1410))) + ((_1512 * _1514) * _38.SampleCmpLevelZero(_18, float3(_1499, _365).xy, _1410))) + ((_1507 * _1518) * _38.SampleCmpLevelZero(_18, float3(_1502, _365).xy, _1410))) + ((_1510 * _1518) * _38.SampleCmpLevelZero(_18, float3(_1504, _365).xy, _1410));
                            float2 _1597 = min(_1397, 1.0f.xx - _1397);
                            _1610 = lerp(1.0f, (any(bool3(_1406.x || _1407.x, _1406.y || _1407.y, _1406.z || _1407.z)) || ((asuint(_1410) & 2147483647u) > 2139095040u)) ? 1.0f : (_1584 + ((_1512 * _1518) * _38.SampleCmpLevelZero(_18, float3(_1506, _365).xy, _1410))), _1156 ? min(_35_Stripped_4608[_1356].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_35_Stripped_4608[_1356].z - _1393) * 0.25f, min(_1597.x, _1597.y)))) : _35_Stripped_4608[_1356].w);
                            break;
                        } while(false);
                        _1612 = (_1356 >= 0) ? _1610 : 1.0f;
                    }
                    else
                    {
                        _1612 = 1.0f;
                    }
                    _1613 = _1612;
                    break;
                } while(false);
                _2417 = _969 * _1613;
                _2418 = 0.0f.xxx;
            }
            _991 = _2417;
            _994 = _993 + _2418;
        }
        _966 = _965 + _993;
    }
    float3 _2422 = _934.xyz + (_965 * _968);
    float3 _2424 = _507.xxx;
    float3 _2459 = 0.0f.xxx;
    float3 _2460 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _2435 = min(_23.SampleBias(_14, _4, _9_Stripped_416).x, _507);
        _2459 = clamp((pow(abs(_598 + _2435), exp2(((-16.0f) * _594) - 1.0f)) - 1.0f) + _2435, 0.0f, 1.0f).xxx;
        _2460 = max(_2435.xxx, ((((((_596 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2435) + ((_596 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2435) + ((_596 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2435);
    }
    else
    {
        _2459 = _2424;
        _2460 = _2424;
    }
    float3 _4313 = 0.0f.xxx;
    [branch]
    if (_515)
    {
        float3 _3403 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_513 > 0u) && (_513 <= 15u)) && (_514 > 0.0f))
            {
                uint _3391 = clamp(_513 - 1u, 0u, 14u);
                _3403 = _45.SampleLevel(_15, float3(_514 * _47_Stripped_0[_3391].w, 0.5f, float(_3391)), 0.0f).xyz;
                break;
            }
            _3403 = 1.0f.xxx;
            break;
        } while(false);
        float3 _3420 = (_543 + (_505 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_518 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _3430 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _3439 = _3420 - (_9_Stripped_2112.xyz + (_3430 * (-_9_Stripped_2144.w)));
        float _3453 = max(clamp((max(abs(_3439.x), abs(_3439.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3439.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _3755 = 0.0f.xxxx;
        float4 _3756 = 0.0f.xxxx;
        float4 _3757 = 0.0f.xxxx;
        float _3758 = 0.0f;
        float _3759 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_3453 < 1.0f))
        {
            float3 _3466 = _3420 - (_9_Stripped_2112.xyz + (_3430 * (-_9_Stripped_2144.y)));
            float _3480 = max(clamp((max(abs(_3466.x), abs(_3466.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3466.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _3556 = 0.0f;
            float4 _3557 = 0.0f.xxxx;
            float4 _3558 = 0.0f.xxxx;
            float4 _3559 = 0.0f.xxxx;
            if (_3480 < 1.0f)
            {
                float3 _3489 = ((_3420 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _3491 = _3489 - floor(_3489);
                float4 _3495 = _59.SampleLevel(_16, _3491, 0.0f);
                float _3496 = 1.0f - _3480;
                float _3500 = _9_Stripped_2128.y * 0.5f;
                float _3505 = _3491.x;
                float _3506 = clamp(_3491.y, _3500, 1.0f - _3500) * 0.3333333432674407958984375f;
                float _3507 = _3491.z;
                float4 _3510 = _60.SampleLevel(_15, float3(_3505, _3506, _3507), 0.0f);
                float _3526 = _3495.x;
                float _3536 = _3495.y;
                float _3546 = _3495.z;
                _3556 = _3453 + (_3510.w * _3496);
                _3557 = float4(((_60.SampleLevel(_15, float3(_3505, _3506 + 0.666666686534881591796875f, _3507), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3546, _3546) * _3496;
                _3558 = float4(((_60.SampleLevel(_15, float3(_3505, _3506 + 0.3333333432674407958984375f, _3507), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3536, _3536) * _3496;
                _3559 = float4(((_3510.xyz * 4.0f) - 2.0f.xxx) * _3526, _3526) * _3496;
            }
            else
            {
                _3556 = _3453;
                _3557 = 0.0f.xxxx;
                _3558 = 0.0f.xxxx;
                _3559 = 0.0f.xxxx;
            }
            float3 _3565 = _3420 - (_9_Stripped_2112.xyz + (_3430 * (-_9_Stripped_2144.z)));
            float _3579 = max(clamp((max(abs(_3565.x), abs(_3565.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3565.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _3659 = 0.0f;
            float4 _3660 = 0.0f.xxxx;
            float4 _3661 = 0.0f.xxxx;
            float4 _3662 = 0.0f.xxxx;
            if (_3579 < 1.0f)
            {
                float3 _3588 = ((_3420 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _3590 = _3588 - floor(_3588);
                float4 _3594 = _61.SampleLevel(_16, _3590, 0.0f);
                float _3596 = _3480 * (1.0f - _3579);
                float _3600 = _9_Stripped_2128.y * 0.5f;
                float _3605 = _3590.x;
                float _3606 = clamp(_3590.y, _3600, 1.0f - _3600) * 0.3333333432674407958984375f;
                float _3607 = _3590.z;
                float4 _3610 = _62.SampleLevel(_15, float3(_3605, _3606, _3607), 0.0f);
                float _3626 = _3594.x;
                float _3637 = _3594.y;
                float _3648 = _3594.z;
                _3659 = _3556 + (_3610.w * _3596);
                _3660 = _3557 + (float4(((_62.SampleLevel(_15, float3(_3605, _3606 + 0.666666686534881591796875f, _3607), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3648, _3648) * _3596);
                _3661 = _3558 + (float4(((_62.SampleLevel(_15, float3(_3605, _3606 + 0.3333333432674407958984375f, _3607), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3637, _3637) * _3596);
                _3662 = _3559 + (float4(((_3610.xyz * 4.0f) - 2.0f.xxx) * _3626, _3626) * _3596);
            }
            else
            {
                _3659 = _3556;
                _3660 = _3557;
                _3661 = _3558;
                _3662 = _3559;
            }
            float4 _3745 = 0.0f.xxxx;
            float4 _3746 = 0.0f.xxxx;
            float4 _3747 = 0.0f.xxxx;
            float _3748 = 0.0f;
            if (_3579 > 0.0f)
            {
                float3 _3671 = ((_3420 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _3674 = _9_Stripped_2128.xyz * 0.5f;
                float3 _3676 = clamp(_3671 - floor(_3671), _3674, 1.0f.xxx - _3674);
                float4 _3680 = _63.SampleLevel(_16, _3676, 0.0f);
                float _3682 = _3579 * (1.0f - _3453);
                float _3686 = _9_Stripped_2128.y * 0.5f;
                float _3691 = _3676.x;
                float _3692 = clamp(_3676.y, _3686, 1.0f - _3686) * 0.3333333432674407958984375f;
                float _3693 = _3676.z;
                float4 _3696 = _64.SampleLevel(_15, float3(_3691, _3692, _3693), 0.0f);
                float _3712 = _3680.x;
                float _3723 = _3680.y;
                float _3734 = _3680.z;
                _3745 = _3660 + (float4(((_64.SampleLevel(_15, float3(_3691, _3692 + 0.666666686534881591796875f, _3693), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3734, _3734) * _3682);
                _3746 = _3661 + (float4(((_64.SampleLevel(_15, float3(_3691, _3692 + 0.3333333432674407958984375f, _3693), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3723, _3723) * _3682);
                _3747 = _3662 + (float4(((_3696.xyz * 4.0f) - 2.0f.xxx) * _3712, _3712) * _3682);
                _3748 = _3659 + (_3696.w * _3682);
            }
            else
            {
                _3745 = _3660;
                _3746 = _3661;
                _3747 = _3662;
                _3748 = _3659;
            }
            float _3751 = clamp((_3748 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _3755 = _3745;
            _3756 = _3746;
            _3757 = _3747;
            _3758 = _3751 - _3453;
            _3759 = (_3751 + _3453) * 0.5f;
        }
        else
        {
            _3755 = 0.0f.xxxx;
            _3756 = 0.0f.xxxx;
            _3757 = 0.0f.xxxx;
            _3758 = 0.0f;
            _3759 = 1.0f;
        }
        float4 _3779 = _3757 + float4(_9_Stripped_2160.x * _3759, (_9_Stripped_2160.y * _3759) + ((_9_Stripped_2160.w * _3758) * 0.5f), _9_Stripped_2160.z * _3759, (_9_Stripped_2160.w * _3759) + ((_9_Stripped_2160.y * _3758) * 0.375f));
        float4 _3799 = _3756 + float4(_9_Stripped_2176.x * _3759, (_9_Stripped_2176.y * _3759) + ((_9_Stripped_2176.w * _3758) * 0.5f), _9_Stripped_2176.z * _3759, (_9_Stripped_2176.w * _3759) + ((_9_Stripped_2176.y * _3758) * 0.375f));
        float4 _3819 = _3755 + float4(_9_Stripped_2192.x * _3759, (_9_Stripped_2192.y * _3759) + ((_9_Stripped_2192.w * _3758) * 0.5f), _9_Stripped_2192.z * _3759, (_9_Stripped_2192.w * _3759) + ((_9_Stripped_2192.y * _3758) * 0.375f));
        float4 _3977 = 0.0f.xxxx;
        float4 _3978 = 0.0f.xxxx;
        float4 _3979 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_531.x >= 0.0f.xx.x, _531.y >= 0.0f.xx.y)))
        {
            float4 _3827 = _58.SampleLevel(_15, _531, 0.0f);
            float4 _3828 = abs(_3827);
            float4 _3974 = 0.0f.xxxx;
            float4 _3975 = 0.0f.xxxx;
            float4 _3976 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_3828.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3828.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3828.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3828.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _3834 = length(_3827.yzw);
                uint _3836 = 0u;
                float _3839 = 0.0f;
                _3836 = 0u;
                _3839 = 1.0f;
                for (float _3841 = _3834; _3841 > 4.599999904632568359375f; )
                {
                    _3836++;
                    _3839 *= 0.5f;
                    _3841 *= 0.5f;
                    continue;
                }
                float4 _3845 = _3827 * _3839;
                float4 _3850 = float4(0.0f, _3845.yzw);
                float2 _3872 = (_57.SampleLevel(_15, float2(((((length(_3850) * _56_Stripped_48.x) + _56_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _56_Stripped_32.xy) + _56_Stripped_32.zw;
                float4 _3886 = 0.0f.xxxx;
                _3886 = float4(_3872.x * 3.5449078083038330078125f, _3850.yzw * _3872.y) * exp(_3845.x * 0.282094776630401611328125f);
                for (uint _3889 = 0u; _3889 < _3836; )
                {
                    _3886 = mul(float4x4(_3886, float4(_3886.yx, 0.0f, 0.0f), float4(_3886.z, 0.0f, _3886.x, 0.0f), float4(_3886.w, 0.0f, 0.0f, _3886.x)) * 0.282094776630401611328125f, _3886);
                    _3889++;
                    continue;
                }
                float4x4 _3910 = float4x4(_3886, float4(_3886.yx, 0.0f, 0.0f), float4(_3886.z, 0.0f, _3886.x, 0.0f), float4(_3886.w, 0.0f, 0.0f, _3886.x)) * 0.282094776630401611328125f;
                float4 _3920 = mul(_3910, float4(_3779.w * 1.1283791065216064453125f, _3779.y * (-0.977204978466033935546875f), _3779.z * 0.977204978466033935546875f, _3779.x * (-0.977204978466033935546875f)));
                float4 _3940 = mul(_3910, float4(_3799.w * 1.1283791065216064453125f, _3799.y * (-0.977204978466033935546875f), _3799.z * 0.977204978466033935546875f, _3799.x * (-0.977204978466033935546875f)));
                float4 _3960 = mul(_3910, float4(_3819.w * 1.1283791065216064453125f, _3819.y * (-0.977204978466033935546875f), _3819.z * 0.977204978466033935546875f, _3819.x * (-0.977204978466033935546875f)));
                _3974 = float4(_3920.x * 0.886226952075958251953125f, _3920.w * (-1.02332675457000732421875f), _3920.y * (-1.02332675457000732421875f), _3920.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3975 = float4(_3940.x * 0.886226952075958251953125f, _3940.w * (-1.02332675457000732421875f), _3940.y * (-1.02332675457000732421875f), _3940.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3976 = float4(_3960.x * 0.886226952075958251953125f, _3960.w * (-1.02332675457000732421875f), _3960.y * (-1.02332675457000732421875f), _3960.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _3974 = _3779;
                _3975 = _3799;
                _3976 = _3819;
            }
            _3977 = _3974;
            _3978 = _3975;
            _3979 = _3976;
        }
        else
        {
            _3977 = _3779;
            _3978 = _3799;
            _3979 = _3819;
        }
        float _3986 = max(0.0f, dot(_3977.xyz * _3403.x, _505) + _3977.w);
        float _3993 = max(0.0f, dot(_3978.xyz * _3403.y, _505) + _3978.w);
        float _4000 = max(0.0f, dot(_3979.xyz * _3403.z, _505) + _3979.w);
        float3 _4010 = reflect(_571, _505);
        float _4018 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_594, 0.001000000047497451305389404296875f))));
        float2 _4022 = floor(_518 * _29_Stripped_0.w);
        float _4039 = floor(_550 - _29_Stripped_32.y);
        float _4043 = clamp(_4039, 0.0f, _29_Stripped_16.x - 1.0f);
        uint _4053 = (_4039 <= _4043) ? (_26.Load<uint>(uint(_9_Stripped_448.z + int(_4022.x + (_4022.y * _29_Stripped_0.x))) * 4 + 0) & _26.Load<uint>(uint(_9_Stripped_448.w + int(_4043)) * 4 + 0)) : 0u;
        float _4056 = dot(float4(_3986, _3993, _4000, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _4058 = 0.0f.xxx;
        float _4061 = 0.0f;
        uint _4063 = 0u;
        _4058 = 0.0f.xxx;
        _4061 = 1.0f;
        _4063 = _4053;
        uint _4064 = 0u;
        float3 _4059 = 0.0f.xxx;
        float _4062 = 0.0f;
        bool _4066 = false;
        [loop]
        for (;;)
        {
            _4066 = _4061 > 0.00999999977648258209228515625f;
            if ((_4063 != 0u) && _4066)
            {
                uint _4070 = firstbitlow(_4063);
                _4064 = _4063 ^ (1u << (_4070 & 31u));
                float3 _4090 = float3(dot(_29_Stripped_64[_4070].Stripped_32, _547), dot(_29_Stripped_64[_4070].Stripped_48, _547), dot(_29_Stripped_64[_4070].Stripped_64, _547));
                float3 _4091 = abs(_4090);
                if (all(bool3(_4091.x <= _29_Stripped_64[_4070].Stripped_16.xyz.x, _4091.y <= _29_Stripped_64[_4070].Stripped_16.xyz.y, _4091.z <= _29_Stripped_64[_4070].Stripped_16.xyz.z)))
                {
                    float3 _4100 = _29_Stripped_64[_4070].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _4102 = _4091 * 0.100000001490116119384765625f;
                    float3 _4103 = _4102 * _4102;
                    float3 _4106 = (_29_Stripped_64[_4070].Stripped_16.xyz - _4091) * _29_Stripped_64[_4070].Stripped_80.xyz;
                    float3 _4154 = 0.0f.xxx;
                    [branch]
                    if (_29_Stripped_64[_4070].Stripped_96.x == 1.0f)
                    {
                        float3 _4139 = float3(dot(_29_Stripped_64[_4070].Stripped_32.xyz, _4010), dot(_29_Stripped_64[_4070].Stripped_48.xyz, _4010), dot(_29_Stripped_64[_4070].Stripped_64.xyz, _4010));
                        float3 _4141 = (_29_Stripped_64[_4070].Stripped_16.xyz - _4090) / _4139;
                        float3 _4144 = ((-_29_Stripped_64[_4070].Stripped_16.xyz) - _4090) / _4139;
                        bool3 _4145 = bool3(_4139.x > 0.0f.xxx.x, _4139.y > 0.0f.xxx.y, _4139.z > 0.0f.xxx.z);
                        float3 _4146 = float3(_4145.x ? _4141.x : _4144.x, _4145.y ? _4141.y : _4144.y, _4145.z ? _4141.z : _4144.z);
                        _4154 = _4090 + (_4139 * min(min(_4146.x, _4146.y), _4146.z));
                    }
                    else
                    {
                        _4154 = _4010;
                    }
                    float3 _4155 = normalize(_4154);
                    float3 _4158 = float3(int3(sign(_4155)));
                    float3 _4161 = _4155 / dot(_4155, _4158).xxx;
                    float3 _4175 = 0.0f.xxx;
                    if (_4161.z < 0.0f)
                    {
                        float3 _4166 = abs(_4161);
                        float2 _4173 = _4158.xy * float2(1.0f - _4166.y, 1.0f - _4166.x);
                        _4175 = float3(_4173.x, _4173.y, _4161.z);
                    }
                    else
                    {
                        _4175 = _4161;
                    }
                    float _4200 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_64[_4070].Stripped_0, float4(_505, 1.0f))));
                    float _4213 = clamp((min(_4106.x, min(_4106.y, _4106.z)) * _29_Stripped_64[_4070].Stripped_96.y) + ((((((_4100 * _4100).x - ((_4103.x + _4103.y) + _4103.z)) * _29_Stripped_64[_4070].Stripped_80.x) * _29_Stripped_64[_4070].Stripped_80.x) * (1.0f - _29_Stripped_64[_4070].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _29_Stripped_64[_4070].Stripped_96.w;
                    _4059 = _4058 + ((((_24.SampleLevel(_17, float3((((_4175.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, _29_Stripped_64[_4070].Stripped_16.w), _4018).xyz * _29_Stripped_64[_4070].Stripped_80.w) * ((((((clamp(abs(_4056 / _4200), 0.0f, 1.0f) * 2.0f) + _4056) / (2.0f + _4200)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _4213) * _4061);
                    _4062 = _4061 * (1.0f - _4213);
                }
                else
                {
                    _4059 = _4058;
                    _4062 = _4061;
                }
                _4058 = _4059;
                _4061 = _4062;
                _4063 = _4064;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _4282 = 0.0f.xxx;
        if (_4066)
        {
            float3 _4221 = normalize(_4010);
            float3 _4224 = float3(int3(sign(_4221)));
            float3 _4227 = _4221 / dot(_4221, _4224).xxx;
            float3 _4241 = 0.0f.xxx;
            if (_4227.z < 0.0f)
            {
                float3 _4232 = abs(_4227);
                float2 _4239 = _4224.xy * float2(1.0f - _4232.y, 1.0f - _4232.x);
                _4241 = float3(_4239.x, _4239.y, _4227.z);
            }
            else
            {
                _4241 = _4227;
            }
            float _4268 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_48, float4(_505, 1.0f))));
            _4282 = _4058 + ((_24.SampleLevel(_17, float3((((_4241.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, 0.0f), _4018).xyz * ((((((clamp(abs(_4056 / _4268), 0.0f, 1.0f) * 2.0f) + _4056) / (2.0f + _4268)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _4061);
        }
        else
        {
            _4282 = _4058;
        }
        float3 _4288 = (_4282 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _4309 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _4303 = _22.SampleBias(_15, _4, _9_Stripped_416);
            float _4304 = _4303.x;
            _4309 = (_21.SampleBias(_15, _4, _9_Stripped_416).xyz * _4304) + (_4288 * (1.0f - _4304));
        }
        else
        {
            _4309 = _4288;
        }
        _4313 = (((float3(_3986, _3993, _4000) * _596) * _9_Stripped_464.x) * _2460) + ((_4309 * _616) * _2459);
    }
    else
    {
        float3 _2480 = (_543 + (_505 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_518 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _2490 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _2499 = _2480 - (_9_Stripped_2112.xyz + (_2490 * (-_9_Stripped_2144.w)));
        float _2513 = max(clamp((max(abs(_2499.x), abs(_2499.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2499.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _2815 = 0.0f.xxxx;
        float4 _2816 = 0.0f.xxxx;
        float4 _2817 = 0.0f.xxxx;
        float _2818 = 0.0f;
        float _2819 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_2513 < 1.0f))
        {
            float3 _2526 = _2480 - (_9_Stripped_2112.xyz + (_2490 * (-_9_Stripped_2144.y)));
            float _2540 = max(clamp((max(abs(_2526.x), abs(_2526.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2526.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _2616 = 0.0f;
            float4 _2617 = 0.0f.xxxx;
            float4 _2618 = 0.0f.xxxx;
            float4 _2619 = 0.0f.xxxx;
            if (_2540 < 1.0f)
            {
                float3 _2549 = ((_2480 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _2551 = _2549 - floor(_2549);
                float4 _2555 = _59.SampleLevel(_16, _2551, 0.0f);
                float _2556 = 1.0f - _2540;
                float _2560 = _9_Stripped_2128.y * 0.5f;
                float _2565 = _2551.x;
                float _2566 = clamp(_2551.y, _2560, 1.0f - _2560) * 0.3333333432674407958984375f;
                float _2567 = _2551.z;
                float4 _2570 = _60.SampleLevel(_15, float3(_2565, _2566, _2567), 0.0f);
                float _2586 = _2555.x;
                float _2596 = _2555.y;
                float _2606 = _2555.z;
                _2616 = _2513 + (_2570.w * _2556);
                _2617 = float4(((_60.SampleLevel(_15, float3(_2565, _2566 + 0.666666686534881591796875f, _2567), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2606, _2606) * _2556;
                _2618 = float4(((_60.SampleLevel(_15, float3(_2565, _2566 + 0.3333333432674407958984375f, _2567), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2596, _2596) * _2556;
                _2619 = float4(((_2570.xyz * 4.0f) - 2.0f.xxx) * _2586, _2586) * _2556;
            }
            else
            {
                _2616 = _2513;
                _2617 = 0.0f.xxxx;
                _2618 = 0.0f.xxxx;
                _2619 = 0.0f.xxxx;
            }
            float3 _2625 = _2480 - (_9_Stripped_2112.xyz + (_2490 * (-_9_Stripped_2144.z)));
            float _2639 = max(clamp((max(abs(_2625.x), abs(_2625.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2625.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _2719 = 0.0f;
            float4 _2720 = 0.0f.xxxx;
            float4 _2721 = 0.0f.xxxx;
            float4 _2722 = 0.0f.xxxx;
            if (_2639 < 1.0f)
            {
                float3 _2648 = ((_2480 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _2650 = _2648 - floor(_2648);
                float4 _2654 = _61.SampleLevel(_16, _2650, 0.0f);
                float _2656 = _2540 * (1.0f - _2639);
                float _2660 = _9_Stripped_2128.y * 0.5f;
                float _2665 = _2650.x;
                float _2666 = clamp(_2650.y, _2660, 1.0f - _2660) * 0.3333333432674407958984375f;
                float _2667 = _2650.z;
                float4 _2670 = _62.SampleLevel(_15, float3(_2665, _2666, _2667), 0.0f);
                float _2686 = _2654.x;
                float _2697 = _2654.y;
                float _2708 = _2654.z;
                _2719 = _2616 + (_2670.w * _2656);
                _2720 = _2617 + (float4(((_62.SampleLevel(_15, float3(_2665, _2666 + 0.666666686534881591796875f, _2667), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2708, _2708) * _2656);
                _2721 = _2618 + (float4(((_62.SampleLevel(_15, float3(_2665, _2666 + 0.3333333432674407958984375f, _2667), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2697, _2697) * _2656);
                _2722 = _2619 + (float4(((_2670.xyz * 4.0f) - 2.0f.xxx) * _2686, _2686) * _2656);
            }
            else
            {
                _2719 = _2616;
                _2720 = _2617;
                _2721 = _2618;
                _2722 = _2619;
            }
            float4 _2805 = 0.0f.xxxx;
            float4 _2806 = 0.0f.xxxx;
            float4 _2807 = 0.0f.xxxx;
            float _2808 = 0.0f;
            if (_2639 > 0.0f)
            {
                float3 _2731 = ((_2480 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _2734 = _9_Stripped_2128.xyz * 0.5f;
                float3 _2736 = clamp(_2731 - floor(_2731), _2734, 1.0f.xxx - _2734);
                float4 _2740 = _63.SampleLevel(_16, _2736, 0.0f);
                float _2742 = _2639 * (1.0f - _2513);
                float _2746 = _9_Stripped_2128.y * 0.5f;
                float _2751 = _2736.x;
                float _2752 = clamp(_2736.y, _2746, 1.0f - _2746) * 0.3333333432674407958984375f;
                float _2753 = _2736.z;
                float4 _2756 = _64.SampleLevel(_15, float3(_2751, _2752, _2753), 0.0f);
                float _2772 = _2740.x;
                float _2783 = _2740.y;
                float _2794 = _2740.z;
                _2805 = _2720 + (float4(((_64.SampleLevel(_15, float3(_2751, _2752 + 0.666666686534881591796875f, _2753), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2794, _2794) * _2742);
                _2806 = _2721 + (float4(((_64.SampleLevel(_15, float3(_2751, _2752 + 0.3333333432674407958984375f, _2753), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2783, _2783) * _2742);
                _2807 = _2722 + (float4(((_2756.xyz * 4.0f) - 2.0f.xxx) * _2772, _2772) * _2742);
                _2808 = _2719 + (_2756.w * _2742);
            }
            else
            {
                _2805 = _2720;
                _2806 = _2721;
                _2807 = _2722;
                _2808 = _2719;
            }
            float _2811 = clamp((_2808 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _2815 = _2805;
            _2816 = _2806;
            _2817 = _2807;
            _2818 = _2811 - _2513;
            _2819 = (_2811 + _2513) * 0.5f;
        }
        else
        {
            _2815 = 0.0f.xxxx;
            _2816 = 0.0f.xxxx;
            _2817 = 0.0f.xxxx;
            _2818 = 0.0f;
            _2819 = 1.0f;
        }
        float4 _2839 = _2817 + float4(_9_Stripped_2160.x * _2819, (_9_Stripped_2160.y * _2819) + ((_9_Stripped_2160.w * _2818) * 0.5f), _9_Stripped_2160.z * _2819, (_9_Stripped_2160.w * _2819) + ((_9_Stripped_2160.y * _2818) * 0.375f));
        float4 _2859 = _2816 + float4(_9_Stripped_2176.x * _2819, (_9_Stripped_2176.y * _2819) + ((_9_Stripped_2176.w * _2818) * 0.5f), _9_Stripped_2176.z * _2819, (_9_Stripped_2176.w * _2819) + ((_9_Stripped_2176.y * _2818) * 0.375f));
        float4 _2879 = _2815 + float4(_9_Stripped_2192.x * _2819, (_9_Stripped_2192.y * _2819) + ((_9_Stripped_2192.w * _2818) * 0.5f), _9_Stripped_2192.z * _2819, (_9_Stripped_2192.w * _2819) + ((_9_Stripped_2192.y * _2818) * 0.375f));
        float4 _3037 = 0.0f.xxxx;
        float4 _3038 = 0.0f.xxxx;
        float4 _3039 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_531.x >= 0.0f.xx.x, _531.y >= 0.0f.xx.y)))
        {
            float4 _2887 = _58.SampleLevel(_15, _531, 0.0f);
            float4 _2888 = abs(_2887);
            float4 _3034 = 0.0f.xxxx;
            float4 _3035 = 0.0f.xxxx;
            float4 _3036 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_2888.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _2888.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _2888.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _2888.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _2894 = length(_2887.yzw);
                uint _2896 = 0u;
                float _2899 = 0.0f;
                _2896 = 0u;
                _2899 = 1.0f;
                for (float _2901 = _2894; _2901 > 4.599999904632568359375f; )
                {
                    _2896++;
                    _2899 *= 0.5f;
                    _2901 *= 0.5f;
                    continue;
                }
                float4 _2905 = _2887 * _2899;
                float4 _2910 = float4(0.0f, _2905.yzw);
                float2 _2932 = (_57.SampleLevel(_15, float2(((((length(_2910) * _56_Stripped_48.x) + _56_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _56_Stripped_32.xy) + _56_Stripped_32.zw;
                float4 _2946 = 0.0f.xxxx;
                _2946 = float4(_2932.x * 3.5449078083038330078125f, _2910.yzw * _2932.y) * exp(_2905.x * 0.282094776630401611328125f);
                for (uint _2949 = 0u; _2949 < _2896; )
                {
                    _2946 = mul(float4x4(_2946, float4(_2946.yx, 0.0f, 0.0f), float4(_2946.z, 0.0f, _2946.x, 0.0f), float4(_2946.w, 0.0f, 0.0f, _2946.x)) * 0.282094776630401611328125f, _2946);
                    _2949++;
                    continue;
                }
                float4x4 _2970 = float4x4(_2946, float4(_2946.yx, 0.0f, 0.0f), float4(_2946.z, 0.0f, _2946.x, 0.0f), float4(_2946.w, 0.0f, 0.0f, _2946.x)) * 0.282094776630401611328125f;
                float4 _2980 = mul(_2970, float4(_2839.w * 1.1283791065216064453125f, _2839.y * (-0.977204978466033935546875f), _2839.z * 0.977204978466033935546875f, _2839.x * (-0.977204978466033935546875f)));
                float4 _3000 = mul(_2970, float4(_2859.w * 1.1283791065216064453125f, _2859.y * (-0.977204978466033935546875f), _2859.z * 0.977204978466033935546875f, _2859.x * (-0.977204978466033935546875f)));
                float4 _3020 = mul(_2970, float4(_2879.w * 1.1283791065216064453125f, _2879.y * (-0.977204978466033935546875f), _2879.z * 0.977204978466033935546875f, _2879.x * (-0.977204978466033935546875f)));
                _3034 = float4(_2980.x * 0.886226952075958251953125f, _2980.w * (-1.02332675457000732421875f), _2980.y * (-1.02332675457000732421875f), _2980.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3035 = float4(_3000.x * 0.886226952075958251953125f, _3000.w * (-1.02332675457000732421875f), _3000.y * (-1.02332675457000732421875f), _3000.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3036 = float4(_3020.x * 0.886226952075958251953125f, _3020.w * (-1.02332675457000732421875f), _3020.y * (-1.02332675457000732421875f), _3020.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _3034 = _2839;
                _3035 = _2859;
                _3036 = _2879;
            }
            _3037 = _3034;
            _3038 = _3035;
            _3039 = _3036;
        }
        else
        {
            _3037 = _2839;
            _3038 = _2859;
            _3039 = _2879;
        }
        float _3044 = max(0.0f, dot(_3037.xyz, _505) + _3037.w);
        float _3049 = max(0.0f, dot(_3038.xyz, _505) + _3038.w);
        float _3054 = max(0.0f, dot(_3039.xyz, _505) + _3039.w);
        float3 _3078 = reflect(_571, _505);
        float _3086 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_594, 0.001000000047497451305389404296875f))));
        float2 _3090 = floor(_518 * _29_Stripped_0.w);
        float _3107 = floor(_550 - _29_Stripped_32.y);
        float _3111 = clamp(_3107, 0.0f, _29_Stripped_16.x - 1.0f);
        uint _3121 = (_3107 <= _3111) ? (_26.Load<uint>(uint(_9_Stripped_448.z + int(_3090.x + (_3090.y * _29_Stripped_0.x))) * 4 + 0) & _26.Load<uint>(uint(_9_Stripped_448.w + int(_3111)) * 4 + 0)) : 0u;
        float _3124 = dot(float4(_3044, _3049, _3054, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _3126 = 0.0f.xxx;
        float _3129 = 0.0f;
        uint _3131 = 0u;
        _3126 = 0.0f.xxx;
        _3129 = 1.0f;
        _3131 = _3121;
        uint _3132 = 0u;
        float3 _3127 = 0.0f.xxx;
        float _3130 = 0.0f;
        bool _3134 = false;
        [loop]
        for (;;)
        {
            _3134 = _3129 > 0.00999999977648258209228515625f;
            if ((_3131 != 0u) && _3134)
            {
                uint _3138 = firstbitlow(_3131);
                _3132 = _3131 ^ (1u << (_3138 & 31u));
                float3 _3158 = float3(dot(_29_Stripped_64[_3138].Stripped_32, _547), dot(_29_Stripped_64[_3138].Stripped_48, _547), dot(_29_Stripped_64[_3138].Stripped_64, _547));
                float3 _3159 = abs(_3158);
                if (all(bool3(_3159.x <= _29_Stripped_64[_3138].Stripped_16.xyz.x, _3159.y <= _29_Stripped_64[_3138].Stripped_16.xyz.y, _3159.z <= _29_Stripped_64[_3138].Stripped_16.xyz.z)))
                {
                    float3 _3168 = _29_Stripped_64[_3138].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _3170 = _3159 * 0.100000001490116119384765625f;
                    float3 _3171 = _3170 * _3170;
                    float3 _3174 = (_29_Stripped_64[_3138].Stripped_16.xyz - _3159) * _29_Stripped_64[_3138].Stripped_80.xyz;
                    float3 _3222 = 0.0f.xxx;
                    [branch]
                    if (_29_Stripped_64[_3138].Stripped_96.x == 1.0f)
                    {
                        float3 _3207 = float3(dot(_29_Stripped_64[_3138].Stripped_32.xyz, _3078), dot(_29_Stripped_64[_3138].Stripped_48.xyz, _3078), dot(_29_Stripped_64[_3138].Stripped_64.xyz, _3078));
                        float3 _3209 = (_29_Stripped_64[_3138].Stripped_16.xyz - _3158) / _3207;
                        float3 _3212 = ((-_29_Stripped_64[_3138].Stripped_16.xyz) - _3158) / _3207;
                        bool3 _3213 = bool3(_3207.x > 0.0f.xxx.x, _3207.y > 0.0f.xxx.y, _3207.z > 0.0f.xxx.z);
                        float3 _3214 = float3(_3213.x ? _3209.x : _3212.x, _3213.y ? _3209.y : _3212.y, _3213.z ? _3209.z : _3212.z);
                        _3222 = _3158 + (_3207 * min(min(_3214.x, _3214.y), _3214.z));
                    }
                    else
                    {
                        _3222 = _3078;
                    }
                    float3 _3223 = normalize(_3222);
                    float3 _3226 = float3(int3(sign(_3223)));
                    float3 _3229 = _3223 / dot(_3223, _3226).xxx;
                    float3 _3243 = 0.0f.xxx;
                    if (_3229.z < 0.0f)
                    {
                        float3 _3234 = abs(_3229);
                        float2 _3241 = _3226.xy * float2(1.0f - _3234.y, 1.0f - _3234.x);
                        _3243 = float3(_3241.x, _3241.y, _3229.z);
                    }
                    else
                    {
                        _3243 = _3229;
                    }
                    float _3268 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_64[_3138].Stripped_0, float4(_505, 1.0f))));
                    float _3281 = clamp((min(_3174.x, min(_3174.y, _3174.z)) * _29_Stripped_64[_3138].Stripped_96.y) + ((((((_3168 * _3168).x - ((_3171.x + _3171.y) + _3171.z)) * _29_Stripped_64[_3138].Stripped_80.x) * _29_Stripped_64[_3138].Stripped_80.x) * (1.0f - _29_Stripped_64[_3138].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _29_Stripped_64[_3138].Stripped_96.w;
                    _3127 = _3126 + ((((_24.SampleLevel(_17, float3((((_3243.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, _29_Stripped_64[_3138].Stripped_16.w), _3086).xyz * _29_Stripped_64[_3138].Stripped_80.w) * ((((((clamp(abs(_3124 / _3268), 0.0f, 1.0f) * 2.0f) + _3124) / (2.0f + _3268)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3281) * _3129);
                    _3130 = _3129 * (1.0f - _3281);
                }
                else
                {
                    _3127 = _3126;
                    _3130 = _3129;
                }
                _3126 = _3127;
                _3129 = _3130;
                _3131 = _3132;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _3350 = 0.0f.xxx;
        if (_3134)
        {
            float3 _3289 = normalize(_3078);
            float3 _3292 = float3(int3(sign(_3289)));
            float3 _3295 = _3289 / dot(_3289, _3292).xxx;
            float3 _3309 = 0.0f.xxx;
            if (_3295.z < 0.0f)
            {
                float3 _3300 = abs(_3295);
                float2 _3307 = _3292.xy * float2(1.0f - _3300.y, 1.0f - _3300.x);
                _3309 = float3(_3307.x, _3307.y, _3295.z);
            }
            else
            {
                _3309 = _3295;
            }
            float _3336 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_48, float4(_505, 1.0f))));
            _3350 = _3126 + ((_24.SampleLevel(_17, float3((((_3309.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, 0.0f), _3086).xyz * ((((((clamp(abs(_3124 / _3336), 0.0f, 1.0f) * 2.0f) + _3124) / (2.0f + _3336)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3129);
        }
        else
        {
            _3350 = _3126;
        }
        float3 _3356 = (_3350 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _3377 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _3371 = _22.SampleBias(_15, _4, _9_Stripped_416);
            float _3372 = _3371.x;
            _3377 = (_21.SampleBias(_15, _4, _9_Stripped_416).xyz * _3372) + (_3356 * (1.0f - _3372));
        }
        else
        {
            _3377 = _3356;
        }
        _4313 = (((float3(_3044, _3049, _3054) * (_596 + ((lerp(1.0f.xxx, clamp(abs((frac(float3(_508, _509, _510).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _509.xxx) * _510) * _511))) * _9_Stripped_464.x) * _2460) + ((_3377 * _616) * _2459);
    }
    float4 _4315 = float4(_2422.x, _2422.y, _2422.z, _934.w) + float4(_4313.x, _4313.y, _4313.z, 0.0f.xxxx.w);
    float3 _4318 = clamp(_4315.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _4333 = _543.y * _9_Stripped_1184.w;
    float _4338 = max(0.00999999977648258209228515625f, _4333 + _9_Stripped_1200.w);
    float3 _4352 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_570 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_4338)) / _4338) * exp(_4333 + _9_Stripped_1216.w))));
    float _4355 = dot(_571, _9_Stripped_1152.xyz);
    float _4361 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _4365 = (1.0f + _4361) - ((2.0f * _9_Stripped_1168.w) * _4355);
    float3 _4693 = 0.0f.xxx;
    float _4694 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _4519 = (uint3(int3(_385, _386, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _4520 = _4519.y;
        uint _4521 = _4519.z;
        uint _4524 = _4519.x + (_4520 * _4521);
        uint _4526 = _4520 + (_4521 * _4524);
        uint _4528 = _4521 + (_4524 * _4526);
        uint _4530 = _4524 + (_4526 * _4528);
        float _4554 = dot(_571, -_7_Stripped_0[2].xyz);
        float3 _4564 = _543 - _7_Stripped_704.xyz;
        float _4566 = (_9_Stripped_1328.w * ((_4554 > 5.9604644775390625e-08f) ? (1.0f / _4554) : 0.0f)) * (1.0f / _570);
        float _4567 = _4564.y;
        float _4568 = _4566 * _4567;
        float _4570 = _7_Stripped_704.y + _4568;
        float _4571 = _4567 - _4568;
        float _4573 = (1.0f - _4566) * _570;
        float _4587 = max(-127.0f, _9_Stripped_1232.z * _4571);
        float _4611 = max(-127.0f, _9_Stripped_1280.x * _4571);
        float _4622 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_4570 - _9_Stripped_1232.x)))) * ((abs(_4587) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4587)) / _4587) : (0.693147182464599609375f - (0.2402265071868896484375f * _4587)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_4570 - _9_Stripped_1280.z)))) * ((abs(_4611) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4611)) / _4611) : (0.693147182464599609375f - (0.2402265071868896484375f * _4611))));
        float _4644 = clamp((_570 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _4647 = clamp((max(clamp(exp2(-(_4622 * _4573)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_570 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _4644, 0.0f, 1.0f);
        float4 _4687 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _54.SampleLevel(_15, float3((_518 + ((((float3(uint3(_4530, _4526 + (_4528 * _4530), _369) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_550 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_550 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _4689 = _4687.w;
        _4693 = _4687.xyz + (((_9_Stripped_1264.xyz * (1.0f - _4647)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_569, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_4622 * max(_4573 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4644))) * _4689);
        _4694 = _4689 * _4647;
    }
    else
    {
        float3 _4395 = _543 - _7_Stripped_704.xyz;
        float _4397 = _4395.y;
        float _4411 = max(-127.0f, _9_Stripped_1232.z * _4397);
        float _4435 = max(-127.0f, _9_Stripped_1280.x * _4397);
        float _4446 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_4411) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4411)) / _4411) : (0.693147182464599609375f - (0.2402265071868896484375f * _4411)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_4435) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4435)) / _4435) : (0.693147182464599609375f - (0.2402265071868896484375f * _4435))));
        float _4468 = clamp((_570 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _4471 = clamp((max(clamp(exp2(-(_4446 * _570)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_570 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _4468, 0.0f, 1.0f);
        _4693 = (_9_Stripped_1264.xyz * (1.0f - _4471)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_569, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_4446 * max(_570 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4468));
        _4694 = _4471;
    }
    float3 _4697 = _4352 * _4694;
    float3 _4699 = (_4318 * _4697) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_4355 * _4355)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _4361) / max((12.56637096405029296875f * _4365) * sqrt(_4365), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4352)) * _4694) + _4693);
    float _4700 = dot(_4697, 0.3333333432674407958984375f.xxx);
    float4 _4701 = float4(_4699.x, _4699.y, _4699.z, _4315.w);
    _4701.w = _4700;
    float _4730 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _543) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _4738 = lerp(_4318, _4701.xyz, min((1.0f - _4730) + ((_69.SampleLevel(_16, (_543 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _4730), 1.0f + _4700).xxx);
    _5 = float4(_4738.x, _4738.y, _4738.z, _4701.w);
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
