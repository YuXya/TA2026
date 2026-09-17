// Stage: Fragment  Blob: 150  ParamBlob: 186  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static float _446 = 0.0f;
static uint _448 = 0u;

static const float2 _422[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _423[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _424[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

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

ByteAddressBuffer _25 : register(t39, space3);
cbuffer _26_28 : register(b38, space3)
{
    float4 _28_Stripped_0 : packoffset(c0);
    float4 _28_Stripped_16 : packoffset(c1);
    float4 _28_Stripped_32 : packoffset(c2);
    float4 _28_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _28_Stripped_64[32] : packoffset(c4);
};

cbuffer _29_30 : register(b34, space3)
{
    float4 _30_Stripped_0 : packoffset(c0);
    float4 _30_Stripped_16 : packoffset(c1);
    float4 _30_Stripped_32 : packoffset(c2);
    float4 _30_Stripped_48 : packoffset(c3);
    float4 _30_Stripped_64 : packoffset(c4);
    uint4 _30_Stripped_80 : packoffset(c5);
    float4 _30_Stripped_96[2048] : packoffset(c6);
};

cbuffer _33_34 : register(b36, space3)
{
    column_major float4x4 _34_Stripped_0[5] : packoffset(c0);
    float4 _34_Stripped_320[4] : packoffset(c20);
    float4 _34_Stripped_384[4] : packoffset(c24);
    float4 _34_Stripped_448[4] : packoffset(c28);
    float4 _34_Stripped_512 : packoffset(c32);
    float4 _34_Stripped_528 : packoffset(c33);
    float4 _34_Stripped_544 : packoffset(c34);
    float4 _34_Stripped_560 : packoffset(c35);
    float4 _34_Stripped_576 : packoffset(c36);
    float4 _34_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _34_Stripped_1024[56] : packoffset(c64);
    float4 _34_Stripped_4608[56] : packoffset(c288);
    float4 _34_Stripped_5504[56] : packoffset(c344);
    float4 _34_Stripped_6400 : packoffset(c400);
    float4 _34_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _34_Stripped_7168[15] : packoffset(c448);
    float4 _34_Stripped_8128[15] : packoffset(c508);
    float4 _34_Stripped_8368[15] : packoffset(c523);
    float4 _34_Stripped_8608[15] : packoffset(c538);
    float4 _34_Stripped_8848 : packoffset(c553);
    float4 _34_Stripped_8864 : packoffset(c554);
    float4 _34_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _34_Stripped_9216 : packoffset(c576);
    column_major float4x4 _34_Stripped_9280 : packoffset(c580);
    float4 _34_Stripped_9344 : packoffset(c584);
    float4 _34_Stripped_9360 : packoffset(c585);
    float4 _34_Stripped_9376 : packoffset(c586);
    float4 _34_Stripped_9392[128] : packoffset(c587);
};

cbuffer _41_42 : register(b32, space3)
{
    column_major float4x4 _42_Stripped_0 : packoffset(c0);
    float4 _42_Stripped_64 : packoffset(c4);
};

cbuffer _48_49 : register(b35, space3)
{
    float4 _49_Stripped_0 : packoffset(c0);
    float4 _49_Stripped_16 : packoffset(c1);
    float4 _49_Stripped_32 : packoffset(c2);
    float4 _49_Stripped_48 : packoffset(c3);
    float4 _49_Stripped_64 : packoffset(c4);
    uint4 _49_Stripped_80 : packoffset(c5);
    float4 _49_Stripped_96 : packoffset(c6);
    float4 _49_Stripped_112 : packoffset(c7);
};

SamplerState _12 : register(s1, space3);
SamplerState _13 : register(s4, space3);
SamplerState _14 : register(s2, space3);
SamplerState _15 : register(s0, space3);
SamplerComparisonState _16 : register(s5, space3);
SamplerComparisonState _17 : register(s3, space3);
Texture2D<float4> _19 : register(t27, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t21, space3);
Texture2DArray<float4> _23 : register(t11, space3);
Texture2D<float4> _35 : register(t28, space3);
Texture2D<float4> _36 : register(t26, space3);
Texture2D<float4> _37 : register(t30, space3);
Texture2D<float4> _38 : register(t29, space3);
Texture2D<float4> _40 : register(t8, space3);
Texture3D<float4> _44 : register(t12, space3);
Texture2D<float4> _45 : register(t13, space3);
Texture2D<float4> _46 : register(t25, space3);
Texture3D<float4> _47 : register(t20, space3);
Texture2D<float4> _50 : register(t31, space3);
Texture2D<float4> _51 : register(t7, space3);
Texture3D<float4> _52 : register(t19, space3);
Texture3D<float4> _53 : register(t16, space3);
Texture3D<float4> _54 : register(t18, space3);
Texture3D<float4> _55 : register(t15, space3);
Texture3D<float4> _56 : register(t17, space3);
Texture3D<float4> _57 : register(t14, space3);
Texture2D<float4> _58 : register(t6, space3);
Texture2D<float4> _59 : register(t24, space3);
Texture2D<float4> _60 : register(t23, space3);
Texture2D<float4> _61 : register(t22, space3);

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
    uint2 _454 = uint2(gl_FragCoord.xy);
    int _457 = int(_454.x);
    int _458 = int(_454.y);
    int2 _460 = int3(_457, _458, 0).xy;
    float4 _462 = _59.Load(int3(_460, 0));
    float4 _464 = _60.Load(int3(_460, 0));
    float4 _466 = _61.Load(int3(_460, 0));
    uint _470 = uint(_462.x * 1023.0f);
    float _474 = float((_470 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float _482 = float(((_470 & 7u) << 2u) | (uint(_462.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _486 = uint(round(_462.y * 1023.0f));
    float _491 = float((_486 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    uint _496 = uint(_462.z * 1023.0f);
    float2 _511 = (_464.xy * 2.0f) - 1.0f.xx;
    float _515 = 1.0f - dot(1.0f.xx, abs(_511));
    float3 _517 = float3(_511.x, _515, _511.y);
    float3 _529 = 0.0f.xxx;
    if (_515 < 0.0f)
    {
        float2 _524 = _517.xz;
        bool2 _525 = bool2(_524.x >= 0.0f.xx.x, _524.y >= 0.0f.xx.y);
        float2 _527 = (1.0f.xx - abs(_517.zx)) * float2(_525.x ? 1.0f.xx.x : (-1.0f).xx.x, _525.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _529 = float3(_527.x, _517.y, _527.y);
    }
    else
    {
        _529 = _517;
    }
    float3 _530 = normalize(_529);
    float _531 = _464.z;
    float _533 = _466.w;
    float _535 = (float(_486 & 7u) * 0.107142865657806396484375f) + 0.5f;
    float2 _538 = float2(_454);
    float2 _551 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _553 = (_551 * 2.0f) - 1.0f.xx;
    float4 _556 = float4(_553, _19.SampleLevel(_12, (_538 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _556.y = -_553.y;
    float4 _559 = mul(_7_Stripped_384, _556);
    float3 _563 = _559.xyz / _559.w.xxx;
    float4 _567 = float4(_563, 1.0f);
    float _570 = abs(mul(_7_Stripped_0, _567).z);
    float3 _585 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _585 = _7_Stripped_704.xyz - _563;
            break;
        }
        else
        {
            _585 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _586 = dot(_585, _585);
    float _588 = rsqrt(max(_586, 9.9999999392252902907785028219223e-09f));
    float3 _589 = _585 * _588;
    float _590 = _586 * _588;
    float3 _591 = -_589;
    float2 _604 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _604 = _58.SampleBias(_13, _4, _9_Stripped_416).xy;
    }
    else
    {
        _604 = 1.0f.xx;
    }
    float _605 = dot(_530, float3(0.0f, -1.0f, 0.0f));
    float3 _660 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _632 = abs(_530.x);
        float _634 = abs(_530.y);
        float _636 = abs(_530.z);
        float3 _641 = float3(_632, _634, _636) * (1.0f / ((_632 + _634) + _636));
        _660 = ((((float3(0.0f, 0.0f, 1.0f) * _641.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _641.y)) + (float3(1.0f, 0.0f, 0.0f) * _641.z)) * ((_44.SampleLevel(_14, _563 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_605)));
    }
    else
    {
        _660 = 0.0f.xxx;
    }
    float4 _674 = mul(_42_Stripped_0, float4((_563 + ((((_530 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_605, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _605), 0.100000001490116119384765625f, 1.0f)))) + _660, 1.0f));
    float2 _677 = (_674.xy * 0.5f) + 0.5f.xx;
    float4 _678 = float4(_677.x, _677.y, _674.z, _674.w);
    _678.y = 1.0f - _677.y;
    float _699 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _699 = _40.SampleCmpLevelZero(_17, (_678.xy + _42_Stripped_64.xy).xy, max(_674.z, 0.00048828125f));
    }
    else
    {
        _699 = 1.0f;
    }
    float _704 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_530.y, 0.0f, 1.0f));
    float2 _713 = abs(_563.xz - _7_Stripped_704.xz);
    float _716 = max(_713.x, _713.y);
    float _735 = 1.0f - (_604 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _704, 1.0f, lerp(_704 * _699, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _716))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _716)))).x;
    float _736 = 1.0f - _531;
    float _743 = clamp((_736 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f);
    float3 _751 = _466.xyz * lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _743) * _735);
    float _761 = lerp(_736, clamp(_736 + (((0.60000002384185791015625f - (0.4000000059604644775390625f * _743)) * _736) * (_531 + (-0.300000011920928955078125f))), _736, 0.699999988079071044921875f), (_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _735);
    float _762 = 1.0f - _761;
    float3 _764 = (0.07999999821186065673828125f * _535).xxx;
    float _765 = dot(_530, _589);
    float _766 = max(0.0f, _765);
    float4 _768 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _762) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _769 = _768.x;
    float2 _779 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_769 * _769, exp2((-9.27999973297119140625f) * _766)) * _769) + _768.y)) + _768.zw;
    float4 _791 = _46.SampleLevel(_13, _551, 0.0f);
    float _792 = _791.x;
    float2 _1272 = 0.0f.xx;
    do
    {
        if (_34_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1272 = float2(_34_Stripped_560.z, 1.0f);
            break;
        }
        int _811 = int(_34_Stripped_560.x);
        bool3 _813 = (_811 == 2).xxx;
        float3 _819 = _563 - float3(_813.x ? _34_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _813.y ? _34_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _813.z ? _34_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _830 = max(clamp((_34_Stripped_544.w - dot(_819, _819)) * _34_Stripped_544.z, 0.0f, 1.0f), _34_Stripped_576.x);
        float _1011 = 0.0f;
        bool _1012 = false;
        if (_830 > 0.0f)
        {
            float _1009 = 0.0f;
            bool _1010 = false;
            if (_811 > 0)
            {
                float3 _837 = _563 - _34_Stripped_320[0].xyz;
                float3 _841 = _563 - _34_Stripped_320[1].xyz;
                float3 _845 = _563 - _34_Stripped_320[2].xyz;
                float3 _849 = _563 - _34_Stripped_320[3].xyz;
                float4 _854 = float4(dot(_837, _837), dot(_841, _841), dot(_845, _845), dot(_849, _849));
                float4 _863 = float4(_34_Stripped_320[0].w, _34_Stripped_320[1].w, _34_Stripped_320[2].w, _34_Stripped_320[3].w);
                float4 _865 = float4(bool4(_854.x < _863.x, _854.y < _863.y, _854.z < _863.z, _854.w < _863.w));
                float3 _869 = clamp(_865.yzw - _865.xyz, 0.0f.xxx, 1.0f.xxx);
                float _873 = clamp(4.0f - dot(float4(_865.x, _869.x, _869.y, _869.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _875 = clamp(_873 + 1.0f, 0.0f, 3.0f);
                uint _876 = uint(_873);
                uint _884 = uint(_875);
                float _890 = dot(_854, _424[_884]) / _34_Stripped_320[_884].w;
                float _907 = 0.0f;
                if (((_875 > _873) && (_890 >= 0.0f)) && (_890 <= 1.0f))
                {
                    _907 = _873 + step(frac(52.98291778564453125f * frac(dot(_538 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_854, _424[_876]) / _34_Stripped_320[_876].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _907 = _873;
                }
                float _908 = clamp(_907, 0.0f, 4.0f);
                float4 _921 = mul(_34_Stripped_0[uint(_908)], float4(_563 - (_30_Stripped_0.xyz * (_791.y * (step(0.999989986419677734375f, _792) * 4.0f))), 1.0f));
                float _924 = _921.z;
                float4 _925 = float4(_921.xy, _924, _908);
                float3 _926 = _925.xyz;
                bool3 _927 = bool3(_926.x <= 0.0f.xxx.x, _926.y <= 0.0f.xxx.y, _926.z <= 0.0f.xxx.z);
                bool3 _928 = bool3(_926.x >= 1.0f.xxx.x, _926.y >= 1.0f.xxx.y, _926.z >= 1.0f.xxx.z);
                bool _934 = any(bool3(_927.x || _928.x, _927.y || _928.y, _927.z || _928.z)) || ((asuint(_924) & 2147483647u) > 2139095040u);
                int _935 = int(_908);
                uint _947 = uint(_935);
                float2 _951 = float4(_34_Stripped_448[_935].xy + (_925.xy * _34_Stripped_448[_935].zw), _924, _908).xy;
                int2 _953 = int2(_454 % uint2(4u, 4u));
                int _957 = (_953.x * 4) + _953.y;
                float2x2 _964 = float2x2(_423[_957], float2(-_423[_957].y, _423[_957].x));
                float _966 = 0.0f;
                float _969 = 0.0f;
                _966 = 0.0f;
                _969 = 0.0f;
                for (uint _971 = 0u; _971 < 16u; )
                {
                    float4 _983 = _35.GatherRed(_13, _951 + (mul(_422[_971], _964) * _34_Stripped_528[_947])) - _924.xxxx;
                    float4 _984 = step(0.0f.xxxx, _983);
                    _966 += dot(_983, _984);
                    _969 += dot(_984, 1.0f.xxxx);
                    _971++;
                    continue;
                }
                float _995 = (2.0f * clamp(_969 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _998 = float(int(sign(_995)));
                float _1000 = 1.0f - (_998 * _995);
                _1009 = _934 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1000 * _1000) * _1000, _1000, clamp((_966 * (1.0f / _969)) * (1.0f / _924), 0.0f, 1.0f))) * _998)));
                _1010 = _934;
            }
            else
            {
                _1009 = 1.0f;
                _1010 = false;
            }
            _1011 = _1009;
            _1012 = _1010;
        }
        else
        {
            _1011 = 1.0f;
            _1012 = false;
        }
        float _1212 = 0.0f;
        float _1213 = 0.0f;
        if ((_830 < 1.0f) || (_34_Stripped_576.x > 0.5f))
        {
            float _1023 = 1.0f - clamp(dot(_530, _30_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1040 = float4((_563 - (_30_Stripped_0.xyz * (_1023 * _34_Stripped_9344.x))) + (_530 * (_1023 * _34_Stripped_9344.y)), 1.0f);
            float4 _1041 = mul(_34_Stripped_9280, _1040);
            float2 _1042 = _1041.xy;
            float _1210 = 0.0f;
            if (all(bool2(_1042.x > 0.0f.xx.x, _1042.y > 0.0f.xx.y)) && all(bool2(_1042.x < 1.0f.xx.x, _1042.y < 1.0f.xx.y)))
            {
                uint _1061 = clamp(uint((floor(_1041.y * _34_Stripped_9360.z) + _1041.x) * _34_Stripped_9360.y), 0u, 127u);
                uint _1065 = asuint(_34_Stripped_9392[_1061].x);
                float2 _1066 = spvUnpackHalf2x16(_1065);
                float _1067 = _1066.x;
                float _1209 = 0.0f;
                if (_1067 >= 0.0f)
                {
                    float4x4 _1076 = _34_Stripped_9216;
                    _1076[0].w = _34_Stripped_9392[_1061].y;
                    _1076[1].w = _34_Stripped_9392[_1061].z;
                    _1076[2].w = _34_Stripped_9392[_1061].w;
                    float4 _1083 = mul(_1076, _1040);
                    float3 _1084 = _1083.xyz;
                    float _1208 = 0.0f;
                    if (all(bool3(_1084.x > 0.0f.xxx.x, _1084.y > 0.0f.xxx.y, _1084.z > 0.0f.xxx.z)) && all(bool3(_1084.x < 1.0f.xxx.x, _1084.y < 1.0f.xxx.y, _1084.z < 1.0f.xxx.z)))
                    {
                        float _1101 = _1083.z;
                        float2 _1107 = float4((_1083.xy * _34_Stripped_9344.zw) + float2(_1067, spvUnpackHalf2x16(_1065 >> 16u).x), _1101, 1.0f).xy * _34_Stripped_9376.zw;
                        float2 _1109 = floor(_1107 + 0.5f.xx);
                        float2 _1110 = _1107 - _1109;
                        float _1111 = _1110.x;
                        float _1112 = _1111 + 0.5f;
                        float _1114 = (_1112 * _1112) * 0.5f;
                        float _1117 = min(_1111, 0.0f);
                        float _1121 = max(_1111, 0.0f);
                        float4 _1125 = float4(_1114 - _1111, (1.0f - _1111) - (_1117 * _1117), (_1111 + 1.0f) - (_1121 * _1121), _1114) * 0.44444000720977783203125f;
                        float _1126 = _1110.y;
                        float _1127 = _1126 + 0.5f;
                        float _1129 = (_1127 * _1127) * 0.5f;
                        float _1132 = min(_1126, 0.0f);
                        float _1136 = max(_1126, 0.0f);
                        float4 _1140 = float4(_1129 - _1126, (1.0f - _1126) - (_1132 * _1132), (_1126 + 1.0f) - (_1136 * _1136), _1129) * 0.44444000720977783203125f;
                        float2 _1142 = _1125.yw;
                        float2 _1143 = _1125.xz + _1142;
                        float2 _1145 = _1140.yw;
                        float2 _1146 = _1140.xz + _1145;
                        float2 _1152 = ((_1142 / _1143) + float2(-1.5f, 0.5f)) * _34_Stripped_9376.xx;
                        float2 _1154 = ((_1145 / _1146) + float2(-1.5f, 0.5f)) * _34_Stripped_9376.yy;
                        float2 _1156 = _1109 * _34_Stripped_9376.xy;
                        float _1157 = _1152.x;
                        float _1158 = _1154.x;
                        float _1161 = _1152.y;
                        float _1164 = _1154.y;
                        float _1169 = _1143.x;
                        float _1170 = _1146.x;
                        float _1172 = _1143.y;
                        float _1174 = _1146.y;
                        _1208 = ((((_1169 * _1170) * _37.SampleCmpLevelZero(_16, float3(_1156 + float2(_1157, _1158), _446).xy, _1101)) + ((_1172 * _1170) * _37.SampleCmpLevelZero(_16, float3(_1156 + float2(_1161, _1158), _446).xy, _1101))) + ((_1169 * _1174) * _37.SampleCmpLevelZero(_16, float3(_1156 + float2(_1157, _1164), _446).xy, _1101))) + ((_1172 * _1174) * _37.SampleCmpLevelZero(_16, float3(_1156 + float2(_1161, _1164), _446).xy, _1101));
                    }
                    else
                    {
                        _1208 = 1.0f;
                    }
                    _1209 = _1208;
                }
                else
                {
                    _1209 = 1.0f;
                }
                _1210 = _1209;
            }
            else
            {
                _1210 = 1.0f;
            }
            _1212 = _1012 ? _1210 : _1011;
            _1213 = _1210;
        }
        else
        {
            _1212 = _1011;
            _1213 = 1.0f;
        }
        float _1216 = lerp(lerp(_1213, _1212, _830), min(_1213, _1212), _34_Stripped_576.x);
        float _1267 = 0.0f;
        if (_1216 > 0.001000000047497451305389404296875f)
        {
            float3 _1223 = _563 - _9_Stripped_1488.xyz;
            float2 _1233 = (_1223 + (_9_Stripped_1536.xyz * _1223.y)).xz * _9_Stripped_1504.z;
            float2 _1242 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1267 = _1216 * lerp(1.0f, lerp(_36.SampleLevel(_14, _1233 + _1242, 0.0f), _36.SampleLevel(_14, (_1233 * _9_Stripped_1520.w) + _1242, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1223.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1267 = _1216;
        }
        _1272 = float2(lerp(_1267, _34_Stripped_560.z, _34_Stripped_560.w), _1267);
        break;
    } while(false);
    float _1277 = lerp(1.0f, min(1.0f, _1272.x), _34_Stripped_544.x);
    float4 _1459 = 0.0f.xxxx;
    if (_1277 > 0.001000000047497451305389404296875f)
    {
        float3 _1287 = reflect(_591, _530);
        float3 _1288 = -_30_Stripped_0.xyz;
        float _1293 = dot(_1288, _1287);
        float3 _1295 = _1287 - (_1288 * _1293);
        bool3 _1297 = (_1293 < _30_Stripped_64.z).xxx;
        float3 _1305 = normalize((_1288 * _30_Stripped_64.z) + ((_1295 * rsqrt(max(6.103515625e-05f, dot(_1295, _1295)))) * _30_Stripped_64.y));
        float3 _1306 = float3(_1297.x ? _1305.x : _1287.x, _1297.y ? _1305.y : _1287.y, _1297.z ? _1305.z : _1287.z);
        float3 _1310 = _1306 + _589;
        float3 _1314 = _1310 * rsqrt(max(6.103515625e-05f, dot(_1310, _1310)));
        float _1315 = dot(_530, _1306);
        float _1316 = clamp(dot(_1306, _530), 0.0f, 1.0f);
        float _1318 = clamp(dot(_530, _1314), 0.0f, 1.0f);
        float _1321 = dot(_589, _1306);
        float _1323 = clamp(_765, 0.0f, 1.0f);
        float _1324 = _762 * _762;
        float _1325 = _1324 * _1324;
        float _1346 = (((_1318 * _1325) - _1318) * _1318) + 1.0f;
        float _1349 = 1.0f - clamp(dot(_589, _1314), 0.0f, 1.0f);
        float _1350 = _1349 * _1349;
        float _1352 = (_1349 * _1350) * _1350;
        float _1382 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_761 * (1.04997003078460693359375f + (_761 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _761))))));
        float _1383 = 1.0f - _1382;
        float3 _1386 = _764 + ((1.0f.xxx - _764) * 0.0476190485060214996337890625f);
        float _1417 = clamp(-_1321, 0.0f, 1.0f);
        float _1421 = (((_1417 * 0.36000001430511474609375f) - _1417) * _1417) + 1.0f;
        float _1422 = _1421 * _1421;
        float3 _1434 = ((min(((_764 * (1.0f - _1352)) + _1352.xxx) * ((_1325 / (_1346 * _1346)) * (0.5f / (((_1316 * sqrt(((((-_1323) * _1325) + _1323) * _1323) + _1325)) + (_1323 * sqrt(((((-_1316) * _1325) + _1316) * _1316) + _1325))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1386 * (((_45.SampleLevel(_13, (float2(_1323, _762) * 0.96875f) + 0.015625f.xx, 0.0f).x * _45.SampleLevel(_13, (float2(_1316, _762) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1382) / _1383)) * _1386) / (1.0f.xxx - (_1386 * _1383)))) * lerp(clamp(_765 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_1321, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_1321 + 1.0f, 0.0f, 1.0f))) * _491;
        float3 _1444 = _30_Stripped_16.xyz * (((((_751 * _491) * 1.0f) * (float((_496 >> 3u) & 127u) * 0.0078740157186985015869140625f)) + (clamp(_1434 * _30_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1316)) + (((((_751 / max(0.00999999977648258209228515625f, max(max(_751.x, _751.y), _751.z)).xxx) * _474) * (clamp(0.5f - _1315, 0.0f, 1.0f) * ((0.36000001430511474609375f != _1422) ? (0.36000001430511474609375f / _1422) : 1.0f))) + (_751 * (clamp(_1315 + _482, 0.0f, 1.0f) - clamp(_1316, 0.0f, 1.0f)))) * _491));
        float3 _1457 = lerp(_1444, _1444 * _38.SampleBias(_13, float2(_1277, 0.5f), _9_Stripped_416).xyz, (1.0f - _1277).xxx) * lerp(_792, max(_792, _491), _482);
        _1459 = float4(_1457.x, _1457.y, _1457.z, 0.0f.xxxx.w);
    }
    else
    {
        _1459 = 0.0f.xxxx;
    }
    float3 _1461 = _533.xxx;
    float3 _1498 = 0.0f.xxx;
    float3 _1499 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _1474 = min(_22.SampleBias(_12, _4, _9_Stripped_416).x, _533);
        _1498 = clamp((pow(abs(_766 + _1474), exp2(((-16.0f) * _762) - 1.0f)) - 1.0f) + _1474, 0.0f, 1.0f).xxx;
        _1499 = max(_1474.xxx, ((((((_751 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1474) + ((_751 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1474) + ((_751 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1474);
    }
    else
    {
        _1498 = _1461;
        _1499 = _1461;
    }
    float3 _1509 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1518 = _563 - (_9_Stripped_2112.xyz + (_1509 * (-_9_Stripped_2144.w)));
    float _1532 = max(clamp((max(abs(_1518.x), abs(_1518.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1518.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1834 = 0.0f.xxxx;
    float4 _1835 = 0.0f.xxxx;
    float4 _1836 = 0.0f.xxxx;
    float _1837 = 0.0f;
    float _1838 = 0.0f;
    if ((_9_Stripped_2112.w != 0.0f) && (_1532 < 1.0f))
    {
        float3 _1545 = _563 - (_9_Stripped_2112.xyz + (_1509 * (-_9_Stripped_2144.y)));
        float _1559 = max(clamp((max(abs(_1545.x), abs(_1545.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1545.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1635 = 0.0f;
        float4 _1636 = 0.0f.xxxx;
        float4 _1637 = 0.0f.xxxx;
        float4 _1638 = 0.0f.xxxx;
        if (_1559 < 1.0f)
        {
            float3 _1568 = ((_563 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1570 = _1568 - floor(_1568);
            float4 _1574 = _52.SampleLevel(_14, _1570, 0.0f);
            float _1575 = 1.0f - _1559;
            float _1579 = _9_Stripped_2128.y * 0.5f;
            float _1584 = _1570.x;
            float _1585 = clamp(_1570.y, _1579, 1.0f - _1579) * 0.3333333432674407958984375f;
            float _1586 = _1570.z;
            float4 _1589 = _53.SampleLevel(_13, float3(_1584, _1585, _1586), 0.0f);
            float _1605 = _1574.x;
            float _1615 = _1574.y;
            float _1625 = _1574.z;
            _1635 = _1532 + (_1589.w * _1575);
            _1636 = float4(((_53.SampleLevel(_13, float3(_1584, _1585 + 0.666666686534881591796875f, _1586), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1625, _1625) * _1575;
            _1637 = float4(((_53.SampleLevel(_13, float3(_1584, _1585 + 0.3333333432674407958984375f, _1586), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1615, _1615) * _1575;
            _1638 = float4(((_1589.xyz * 4.0f) - 2.0f.xxx) * _1605, _1605) * _1575;
        }
        else
        {
            _1635 = _1532;
            _1636 = 0.0f.xxxx;
            _1637 = 0.0f.xxxx;
            _1638 = 0.0f.xxxx;
        }
        float3 _1644 = _563 - (_9_Stripped_2112.xyz + (_1509 * (-_9_Stripped_2144.z)));
        float _1658 = max(clamp((max(abs(_1644.x), abs(_1644.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1644.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1738 = 0.0f;
        float4 _1739 = 0.0f.xxxx;
        float4 _1740 = 0.0f.xxxx;
        float4 _1741 = 0.0f.xxxx;
        if (_1658 < 1.0f)
        {
            float3 _1667 = ((_563 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1669 = _1667 - floor(_1667);
            float4 _1673 = _54.SampleLevel(_14, _1669, 0.0f);
            float _1675 = _1559 * (1.0f - _1658);
            float _1679 = _9_Stripped_2128.y * 0.5f;
            float _1684 = _1669.x;
            float _1685 = clamp(_1669.y, _1679, 1.0f - _1679) * 0.3333333432674407958984375f;
            float _1686 = _1669.z;
            float4 _1689 = _55.SampleLevel(_13, float3(_1684, _1685, _1686), 0.0f);
            float _1705 = _1673.x;
            float _1716 = _1673.y;
            float _1727 = _1673.z;
            _1738 = _1635 + (_1689.w * _1675);
            _1739 = _1636 + (float4(((_55.SampleLevel(_13, float3(_1684, _1685 + 0.666666686534881591796875f, _1686), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1727, _1727) * _1675);
            _1740 = _1637 + (float4(((_55.SampleLevel(_13, float3(_1684, _1685 + 0.3333333432674407958984375f, _1686), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1716, _1716) * _1675);
            _1741 = _1638 + (float4(((_1689.xyz * 4.0f) - 2.0f.xxx) * _1705, _1705) * _1675);
        }
        else
        {
            _1738 = _1635;
            _1739 = _1636;
            _1740 = _1637;
            _1741 = _1638;
        }
        float4 _1824 = 0.0f.xxxx;
        float4 _1825 = 0.0f.xxxx;
        float4 _1826 = 0.0f.xxxx;
        float _1827 = 0.0f;
        if (_1658 > 0.0f)
        {
            float3 _1750 = ((_563 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1753 = _9_Stripped_2128.xyz * 0.5f;
            float3 _1755 = clamp(_1750 - floor(_1750), _1753, 1.0f.xxx - _1753);
            float4 _1759 = _56.SampleLevel(_14, _1755, 0.0f);
            float _1761 = _1658 * (1.0f - _1532);
            float _1765 = _9_Stripped_2128.y * 0.5f;
            float _1770 = _1755.x;
            float _1771 = clamp(_1755.y, _1765, 1.0f - _1765) * 0.3333333432674407958984375f;
            float _1772 = _1755.z;
            float4 _1775 = _57.SampleLevel(_13, float3(_1770, _1771, _1772), 0.0f);
            float _1791 = _1759.x;
            float _1802 = _1759.y;
            float _1813 = _1759.z;
            _1824 = _1739 + (float4(((_57.SampleLevel(_13, float3(_1770, _1771 + 0.666666686534881591796875f, _1772), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1813, _1813) * _1761);
            _1825 = _1740 + (float4(((_57.SampleLevel(_13, float3(_1770, _1771 + 0.3333333432674407958984375f, _1772), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1802, _1802) * _1761);
            _1826 = _1741 + (float4(((_1775.xyz * 4.0f) - 2.0f.xxx) * _1791, _1791) * _1761);
            _1827 = _1738 + (_1775.w * _1761);
        }
        else
        {
            _1824 = _1739;
            _1825 = _1740;
            _1826 = _1741;
            _1827 = _1738;
        }
        float _1830 = clamp((_1827 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1834 = _1824;
        _1835 = _1825;
        _1836 = _1826;
        _1837 = _1830 - _1532;
        _1838 = (_1830 + _1532) * 0.5f;
    }
    else
    {
        _1834 = 0.0f.xxxx;
        _1835 = 0.0f.xxxx;
        _1836 = 0.0f.xxxx;
        _1837 = 0.0f;
        _1838 = 1.0f;
    }
    float4 _1858 = _1836 + float4(_9_Stripped_2160.x * _1838, (_9_Stripped_2160.y * _1838) + ((_9_Stripped_2160.w * _1837) * 0.5f), _9_Stripped_2160.z * _1838, (_9_Stripped_2160.w * _1838) + ((_9_Stripped_2160.y * _1837) * 0.375f));
    float4 _1878 = _1835 + float4(_9_Stripped_2176.x * _1838, (_9_Stripped_2176.y * _1838) + ((_9_Stripped_2176.w * _1837) * 0.5f), _9_Stripped_2176.z * _1838, (_9_Stripped_2176.w * _1838) + ((_9_Stripped_2176.y * _1837) * 0.375f));
    float4 _1898 = _1834 + float4(_9_Stripped_2192.x * _1838, (_9_Stripped_2192.y * _1838) + ((_9_Stripped_2192.w * _1837) * 0.5f), _9_Stripped_2192.z * _1838, (_9_Stripped_2192.w * _1838) + ((_9_Stripped_2192.y * _1837) * 0.375f));
    float4 _2056 = 0.0f.xxxx;
    float4 _2057 = 0.0f.xxxx;
    float4 _2058 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_551.x >= 0.0f.xx.x, _551.y >= 0.0f.xx.y)))
    {
        float4 _1906 = _51.SampleLevel(_13, _551, 0.0f);
        float4 _1907 = abs(_1906);
        float4 _2053 = 0.0f.xxxx;
        float4 _2054 = 0.0f.xxxx;
        float4 _2055 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1907.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1907.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1907.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1907.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1913 = length(_1906.yzw);
            uint _1915 = 0u;
            float _1918 = 0.0f;
            _1915 = 0u;
            _1918 = 1.0f;
            for (float _1920 = _1913; _1920 > 4.599999904632568359375f; )
            {
                _1915++;
                _1918 *= 0.5f;
                _1920 *= 0.5f;
                continue;
            }
            float4 _1924 = _1906 * _1918;
            float4 _1929 = float4(0.0f, _1924.yzw);
            float2 _1951 = (_50.SampleLevel(_13, float2(((((length(_1929) * _49_Stripped_48.x) + _49_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _49_Stripped_32.xy) + _49_Stripped_32.zw;
            float4 _1965 = 0.0f.xxxx;
            _1965 = float4(_1951.x * 3.5449078083038330078125f, _1929.yzw * _1951.y) * exp(_1924.x * 0.282094776630401611328125f);
            for (uint _1968 = 0u; _1968 < _1915; )
            {
                _1965 = mul(float4x4(_1965, float4(_1965.yx, 0.0f, 0.0f), float4(_1965.z, 0.0f, _1965.x, 0.0f), float4(_1965.w, 0.0f, 0.0f, _1965.x)) * 0.282094776630401611328125f, _1965);
                _1968++;
                continue;
            }
            float4x4 _1989 = float4x4(_1965, float4(_1965.yx, 0.0f, 0.0f), float4(_1965.z, 0.0f, _1965.x, 0.0f), float4(_1965.w, 0.0f, 0.0f, _1965.x)) * 0.282094776630401611328125f;
            float4 _1999 = mul(_1989, float4(_1858.w * 1.1283791065216064453125f, _1858.y * (-0.977204978466033935546875f), _1858.z * 0.977204978466033935546875f, _1858.x * (-0.977204978466033935546875f)));
            float4 _2019 = mul(_1989, float4(_1878.w * 1.1283791065216064453125f, _1878.y * (-0.977204978466033935546875f), _1878.z * 0.977204978466033935546875f, _1878.x * (-0.977204978466033935546875f)));
            float4 _2039 = mul(_1989, float4(_1898.w * 1.1283791065216064453125f, _1898.y * (-0.977204978466033935546875f), _1898.z * 0.977204978466033935546875f, _1898.x * (-0.977204978466033935546875f)));
            _2053 = float4(_1999.x * 0.886226952075958251953125f, _1999.w * (-1.02332675457000732421875f), _1999.y * (-1.02332675457000732421875f), _1999.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2054 = float4(_2019.x * 0.886226952075958251953125f, _2019.w * (-1.02332675457000732421875f), _2019.y * (-1.02332675457000732421875f), _2019.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2055 = float4(_2039.x * 0.886226952075958251953125f, _2039.w * (-1.02332675457000732421875f), _2039.y * (-1.02332675457000732421875f), _2039.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _2053 = _1858;
            _2054 = _1878;
            _2055 = _1898;
        }
        _2056 = _2053;
        _2057 = _2054;
        _2058 = _2055;
    }
    else
    {
        _2056 = _1858;
        _2057 = _1878;
        _2058 = _1898;
    }
    float4 _2061 = float4(_530, 1.0f);
    float3 _2066 = max(float3(dot(_2056, _2061), dot(_2057, _2061), dot(_2058, _2061)), 0.0f.xxx);
    float4 _2071 = float4(-_530, 1.0f);
    float3 _2088 = reflect(_591, _530);
    float _2096 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_762, 0.001000000047497451305389404296875f))));
    float2 _2100 = floor(_538 * _28_Stripped_0.w);
    float _2117 = floor(_570 - _28_Stripped_32.y);
    float _2121 = clamp(_2117, 0.0f, _28_Stripped_16.x - 1.0f);
    uint _2131 = (_2117 <= _2121) ? (_25.Load<uint>(uint(_9_Stripped_448.z + int(_2100.x + (_2100.y * _28_Stripped_0.x))) * 4 + 0) & _25.Load<uint>(uint(_9_Stripped_448.w + int(_2121)) * 4 + 0)) : 0u;
    float _2134 = dot(float4(_2066, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2136 = 0.0f.xxx;
    float _2139 = 0.0f;
    uint _2141 = 0u;
    _2136 = 0.0f.xxx;
    _2139 = 1.0f;
    _2141 = _2131;
    uint _2142 = 0u;
    float3 _2137 = 0.0f.xxx;
    float _2140 = 0.0f;
    bool _2144 = false;
    [loop]
    for (;;)
    {
        _2144 = _2139 > 0.00999999977648258209228515625f;
        if ((_2141 != 0u) && _2144)
        {
            uint _2148 = firstbitlow(_2141);
            _2142 = _2141 ^ (1u << (_2148 & 31u));
            float3 _2168 = float3(dot(_28_Stripped_64[_2148].Stripped_32, _567), dot(_28_Stripped_64[_2148].Stripped_48, _567), dot(_28_Stripped_64[_2148].Stripped_64, _567));
            float3 _2169 = abs(_2168);
            if (all(bool3(_2169.x <= _28_Stripped_64[_2148].Stripped_16.xyz.x, _2169.y <= _28_Stripped_64[_2148].Stripped_16.xyz.y, _2169.z <= _28_Stripped_64[_2148].Stripped_16.xyz.z)))
            {
                float3 _2178 = _28_Stripped_64[_2148].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2180 = _2169 * 0.100000001490116119384765625f;
                float3 _2181 = _2180 * _2180;
                float3 _2184 = (_28_Stripped_64[_2148].Stripped_16.xyz - _2169) * _28_Stripped_64[_2148].Stripped_80.xyz;
                float3 _2232 = 0.0f.xxx;
                [branch]
                if (_28_Stripped_64[_2148].Stripped_96.x == 1.0f)
                {
                    float3 _2217 = float3(dot(_28_Stripped_64[_2148].Stripped_32.xyz, _2088), dot(_28_Stripped_64[_2148].Stripped_48.xyz, _2088), dot(_28_Stripped_64[_2148].Stripped_64.xyz, _2088));
                    float3 _2219 = (_28_Stripped_64[_2148].Stripped_16.xyz - _2168) / _2217;
                    float3 _2222 = ((-_28_Stripped_64[_2148].Stripped_16.xyz) - _2168) / _2217;
                    bool3 _2223 = bool3(_2217.x > 0.0f.xxx.x, _2217.y > 0.0f.xxx.y, _2217.z > 0.0f.xxx.z);
                    float3 _2224 = float3(_2223.x ? _2219.x : _2222.x, _2223.y ? _2219.y : _2222.y, _2223.z ? _2219.z : _2222.z);
                    _2232 = _2168 + (_2217 * min(min(_2224.x, _2224.y), _2224.z));
                }
                else
                {
                    _2232 = _2088;
                }
                float3 _2233 = normalize(_2232);
                float3 _2236 = float3(int3(sign(_2233)));
                float3 _2239 = _2233 / dot(_2233, _2236).xxx;
                float3 _2253 = 0.0f.xxx;
                if (_2239.z < 0.0f)
                {
                    float3 _2244 = abs(_2239);
                    float2 _2251 = _2236.xy * float2(1.0f - _2244.y, 1.0f - _2244.x);
                    _2253 = float3(_2251.x, _2251.y, _2239.z);
                }
                else
                {
                    _2253 = _2239;
                }
                float _2274 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_64[_2148].Stripped_0, _2061)));
                float _2287 = clamp((min(_2184.x, min(_2184.y, _2184.z)) * _28_Stripped_64[_2148].Stripped_96.y) + ((((((_2178 * _2178).x - ((_2181.x + _2181.y) + _2181.z)) * _28_Stripped_64[_2148].Stripped_80.x) * _28_Stripped_64[_2148].Stripped_80.x) * (1.0f - _28_Stripped_64[_2148].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _28_Stripped_64[_2148].Stripped_96.w;
                _2137 = _2136 + ((((_23.SampleLevel(_15, float3((((_2253.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, _28_Stripped_64[_2148].Stripped_16.w), _2096).xyz * _28_Stripped_64[_2148].Stripped_80.w) * ((((((clamp(abs(_2134 / _2274), 0.0f, 1.0f) * 2.0f) + _2134) / (2.0f + _2274)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2287) * _2139);
                _2140 = _2139 * (1.0f - _2287);
            }
            else
            {
                _2137 = _2136;
                _2140 = _2139;
            }
            _2136 = _2137;
            _2139 = _2140;
            _2141 = _2142;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2352 = 0.0f.xxx;
    if (_2144)
    {
        float3 _2295 = normalize(_2088);
        float3 _2298 = float3(int3(sign(_2295)));
        float3 _2301 = _2295 / dot(_2295, _2298).xxx;
        float3 _2315 = 0.0f.xxx;
        if (_2301.z < 0.0f)
        {
            float3 _2306 = abs(_2301);
            float2 _2313 = _2298.xy * float2(1.0f - _2306.y, 1.0f - _2306.x);
            _2315 = float3(_2313.x, _2313.y, _2301.z);
        }
        else
        {
            _2315 = _2301;
        }
        float _2338 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_48, _2061)));
        _2352 = _2136 + ((_23.SampleLevel(_15, float3((((_2315.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, 0.0f), _2096).xyz * ((((((clamp(abs(_2134 / _2338), 0.0f, 1.0f) * 2.0f) + _2134) / (2.0f + _2338)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2139);
    }
    else
    {
        _2352 = _2136;
    }
    float3 _2358 = (_2352 * _9_Stripped_480.z) * _9_Stripped_464.y;
    float3 _2381 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.y != 0.0f)
    {
        float4 _2375 = _21.SampleBias(_13, _4, _9_Stripped_416);
        float _2376 = _2375.x;
        _2381 = (_20.SampleBias(_13, _4, _9_Stripped_416).xyz * _2376) + (_2358 * (1.0f - _2376));
    }
    else
    {
        _2381 = _2358;
    }
    float3 _2402 = ((((_2066 * _751) * _9_Stripped_464.x) * _1499) + ((_2381 * ((_764 * _779.x) + (clamp(_535 * 4.0f, 0.0f, 1.0f) * _779.y).xxx)) * _1498)) + (((((max(float3(dot(_2056, _2071), dot(_2057, _2071), dot(_2058, _2071)), 0.0f.xxx) * _9_Stripped_464.x) * _1499) * (_751 / max(0.00999999977648258209228515625f, max(max(_751.x, _751.y), _751.z)).xxx)) * ((_474 * clamp(dot(_589, _530), 0.0f, 1.0f)) + (float(((_496 & 7u) << 2u) | (uint(_464.w * 3.0f) & 3u)) * 0.0322580635547637939453125f))) * 0.3183098733425140380859375f);
    float4 _2404 = float4(_1459.x, _1459.y, _1459.z, _1459.w) + float4(_2402.x, _2402.y, _2402.z, 0.0f.xxxx.w);
    float _2422 = _563.y * _9_Stripped_1184.w;
    float _2427 = max(0.00999999977648258209228515625f, _2422 + _9_Stripped_1200.w);
    float3 _2441 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_590 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2427)) / _2427) * exp(_2422 + _9_Stripped_1216.w))));
    float _2444 = dot(_591, _9_Stripped_1152.xyz);
    float _2450 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2454 = (1.0f + _2450) - ((2.0f * _9_Stripped_1168.w) * _2444);
    float3 _2778 = 0.0f.xxx;
    float _2779 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _2606 = (uint3(int3(_457, _458, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2607 = _2606.y;
        uint _2608 = _2606.z;
        uint _2611 = _2606.x + (_2607 * _2608);
        uint _2613 = _2607 + (_2608 * _2611);
        uint _2615 = _2608 + (_2611 * _2613);
        uint _2617 = _2611 + (_2613 * _2615);
        float _2641 = dot(_591, -_7_Stripped_0[2].xyz);
        float3 _2649 = _563 - _7_Stripped_704.xyz;
        float _2651 = (_9_Stripped_1328.w * ((_2641 > 5.9604644775390625e-08f) ? (1.0f / _2641) : 0.0f)) * (1.0f / _590);
        float _2652 = _2649.y;
        float _2653 = _2651 * _2652;
        float _2655 = _7_Stripped_704.y + _2653;
        float _2656 = _2652 - _2653;
        float _2658 = (1.0f - _2651) * _590;
        float _2672 = max(-127.0f, _9_Stripped_1232.z * _2656);
        float _2696 = max(-127.0f, _9_Stripped_1280.x * _2656);
        float _2707 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_2655 - _9_Stripped_1232.x)))) * ((abs(_2672) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2672)) / _2672) : (0.693147182464599609375f - (0.2402265071868896484375f * _2672)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_2655 - _9_Stripped_1280.z)))) * ((abs(_2696) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2696)) / _2696) : (0.693147182464599609375f - (0.2402265071868896484375f * _2696))));
        float _2729 = clamp((_590 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _2732 = clamp((max(clamp(exp2(-(_2707 * _2658)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_590 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2729, 0.0f, 1.0f);
        float4 _2772 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _47.SampleLevel(_13, float3((_538 + ((((float3(uint3(_2617, _2613 + (_2615 * _2617), _448) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_570 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_570 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2774 = _2772.w;
        _2778 = _2772.xyz + (((_9_Stripped_1264.xyz * (1.0f - _2732)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_589, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2707 * max(_2658 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2729))) * _2774);
        _2779 = _2774 * _2732;
    }
    else
    {
        float3 _2482 = _563 - _7_Stripped_704.xyz;
        float _2484 = _2482.y;
        float _2498 = max(-127.0f, _9_Stripped_1232.z * _2484);
        float _2522 = max(-127.0f, _9_Stripped_1280.x * _2484);
        float _2533 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2498) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2498)) / _2498) : (0.693147182464599609375f - (0.2402265071868896484375f * _2498)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2522) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2522)) / _2522) : (0.693147182464599609375f - (0.2402265071868896484375f * _2522))));
        float _2555 = clamp((_590 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _2558 = clamp((max(clamp(exp2(-(_2533 * _590)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_590 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2555, 0.0f, 1.0f);
        _2778 = (_9_Stripped_1264.xyz * (1.0f - _2558)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_589, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2533 * max(_590 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2555));
        _2779 = _2558;
    }
    float3 _2782 = _2441 * _2779;
    float3 _2784 = (clamp(_2404.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _2782) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2444 * _2444)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2450) / max((12.56637096405029296875f * _2454) * sqrt(_2454), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2441)) * _2779) + _2778);
    float4 _2786 = float4(_2784.x, _2784.y, _2784.z, _2404.w);
    _2786.w = dot(_2782, 0.3333333432674407958984375f.xxx);
    _5 = _2786;
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
