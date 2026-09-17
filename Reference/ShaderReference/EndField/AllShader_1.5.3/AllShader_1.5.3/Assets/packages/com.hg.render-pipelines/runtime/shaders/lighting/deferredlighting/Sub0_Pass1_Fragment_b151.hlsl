// Stage: Fragment  Blob: 151  ParamBlob: 187  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static float _449 = 0.0f;
static uint _451 = 0u;

static const float2 _425[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _426[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _427[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _6_7 : register(b34, space3)
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

ByteAddressBuffer _25 : register(t40, space3);
cbuffer _26_28 : register(b39, space3)
{
    float4 _28_Stripped_0 : packoffset(c0);
    float4 _28_Stripped_16 : packoffset(c1);
    float4 _28_Stripped_32 : packoffset(c2);
    float4 _28_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _28_Stripped_64[32] : packoffset(c4);
};

cbuffer _29_30 : register(b35, space3)
{
    float4 _30_Stripped_0 : packoffset(c0);
    float4 _30_Stripped_16 : packoffset(c1);
    float4 _30_Stripped_32 : packoffset(c2);
    float4 _30_Stripped_48 : packoffset(c3);
    float4 _30_Stripped_64 : packoffset(c4);
    uint4 _30_Stripped_80 : packoffset(c5);
    float4 _30_Stripped_96[2048] : packoffset(c6);
};

cbuffer _33_34 : register(b37, space3)
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

cbuffer _41_42 : register(b33, space3)
{
    column_major float4x4 _42_Stripped_0 : packoffset(c0);
    float4 _42_Stripped_64 : packoffset(c4);
};

cbuffer _48_49 : register(b36, space3)
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
Texture2D<float4> _19 : register(t28, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t21, space3);
Texture2DArray<float4> _23 : register(t11, space3);
Texture2D<float4> _35 : register(t29, space3);
Texture2D<float4> _36 : register(t27, space3);
Texture2D<float4> _37 : register(t31, space3);
Texture2D<float4> _38 : register(t30, space3);
Texture2D<float4> _40 : register(t8, space3);
Texture3D<float4> _44 : register(t12, space3);
Texture2D<float4> _45 : register(t13, space3);
Texture2D<float4> _46 : register(t26, space3);
Texture3D<float4> _47 : register(t20, space3);
Texture2D<float4> _50 : register(t32, space3);
Texture2D<float4> _51 : register(t7, space3);
Texture3D<float4> _52 : register(t19, space3);
Texture3D<float4> _53 : register(t16, space3);
Texture3D<float4> _54 : register(t18, space3);
Texture3D<float4> _55 : register(t15, space3);
Texture3D<float4> _56 : register(t17, space3);
Texture3D<float4> _57 : register(t14, space3);
Texture2D<float4> _58 : register(t6, space3);
Texture2D<float4> _59 : register(t25, space3);
Texture2D<float4> _60 : register(t24, space3);
Texture2D<float4> _61 : register(t23, space3);
Texture3D<float4> _62 : register(t22, space3);

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
    uint2 _457 = uint2(gl_FragCoord.xy);
    int _460 = int(_457.x);
    int _461 = int(_457.y);
    int2 _463 = int3(_460, _461, 0).xy;
    float4 _465 = _59.Load(int3(_463, 0));
    float4 _467 = _60.Load(int3(_463, 0));
    float4 _469 = _61.Load(int3(_463, 0));
    uint _473 = uint(_465.x * 1023.0f);
    float _477 = float((_473 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float _485 = float(((_473 & 7u) << 2u) | (uint(_465.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _489 = uint(round(_465.y * 1023.0f));
    float _494 = float((_489 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    uint _499 = uint(_465.z * 1023.0f);
    float2 _514 = (_467.xy * 2.0f) - 1.0f.xx;
    float _518 = 1.0f - dot(1.0f.xx, abs(_514));
    float3 _520 = float3(_514.x, _518, _514.y);
    float3 _532 = 0.0f.xxx;
    if (_518 < 0.0f)
    {
        float2 _527 = _520.xz;
        bool2 _528 = bool2(_527.x >= 0.0f.xx.x, _527.y >= 0.0f.xx.y);
        float2 _530 = (1.0f.xx - abs(_520.zx)) * float2(_528.x ? 1.0f.xx.x : (-1.0f).xx.x, _528.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _532 = float3(_530.x, _520.y, _530.y);
    }
    else
    {
        _532 = _520;
    }
    float3 _533 = normalize(_532);
    float _534 = _467.z;
    float _536 = _469.w;
    float _538 = (float(_489 & 7u) * 0.107142865657806396484375f) + 0.5f;
    float2 _541 = float2(_457);
    float2 _554 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _556 = (_554 * 2.0f) - 1.0f.xx;
    float4 _559 = float4(_556, _19.SampleLevel(_12, (_541 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _559.y = -_556.y;
    float4 _562 = mul(_7_Stripped_384, _559);
    float3 _566 = _562.xyz / _562.w.xxx;
    float4 _570 = float4(_566, 1.0f);
    float _573 = abs(mul(_7_Stripped_0, _570).z);
    float3 _588 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _588 = _7_Stripped_704.xyz - _566;
            break;
        }
        else
        {
            _588 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _589 = dot(_588, _588);
    float _591 = rsqrt(max(_589, 9.9999999392252902907785028219223e-09f));
    float3 _592 = _588 * _591;
    float _593 = _589 * _591;
    float3 _594 = -_592;
    float2 _607 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _607 = _58.SampleBias(_13, _4, _9_Stripped_416).xy;
    }
    else
    {
        _607 = 1.0f.xx;
    }
    float _608 = dot(_533, float3(0.0f, -1.0f, 0.0f));
    float3 _663 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _635 = abs(_533.x);
        float _637 = abs(_533.y);
        float _639 = abs(_533.z);
        float3 _644 = float3(_635, _637, _639) * (1.0f / ((_635 + _637) + _639));
        _663 = ((((float3(0.0f, 0.0f, 1.0f) * _644.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _644.y)) + (float3(1.0f, 0.0f, 0.0f) * _644.z)) * ((_44.SampleLevel(_14, _566 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_608)));
    }
    else
    {
        _663 = 0.0f.xxx;
    }
    float4 _677 = mul(_42_Stripped_0, float4((_566 + ((((_533 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_608, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _608), 0.100000001490116119384765625f, 1.0f)))) + _663, 1.0f));
    float2 _680 = (_677.xy * 0.5f) + 0.5f.xx;
    float4 _681 = float4(_680.x, _680.y, _677.z, _677.w);
    _681.y = 1.0f - _680.y;
    float _702 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _702 = _40.SampleCmpLevelZero(_17, (_681.xy + _42_Stripped_64.xy).xy, max(_677.z, 0.00048828125f));
    }
    else
    {
        _702 = 1.0f;
    }
    float _707 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_533.y, 0.0f, 1.0f));
    float2 _716 = abs(_566.xz - _7_Stripped_704.xz);
    float _719 = max(_716.x, _716.y);
    float _738 = 1.0f - (_607 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _707, 1.0f, lerp(_707 * _702, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _719))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _719)))).x;
    float _739 = 1.0f - _534;
    float _746 = clamp((_739 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f);
    float3 _754 = _469.xyz * lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _746) * _738);
    float _764 = lerp(_739, clamp(_739 + (((0.60000002384185791015625f - (0.4000000059604644775390625f * _746)) * _739) * (_534 + (-0.300000011920928955078125f))), _739, 0.699999988079071044921875f), (_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _738);
    float _765 = 1.0f - _764;
    float3 _767 = (0.07999999821186065673828125f * _538).xxx;
    float _768 = dot(_533, _592);
    float _769 = max(0.0f, _768);
    float4 _771 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _765) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _772 = _771.x;
    float2 _782 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_772 * _772, exp2((-9.27999973297119140625f) * _769)) * _772) + _771.y)) + _771.zw;
    float4 _794 = _46.SampleLevel(_13, _554, 0.0f);
    float _795 = _794.x;
    float2 _1275 = 0.0f.xx;
    do
    {
        if (_34_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1275 = float2(_34_Stripped_560.z, 1.0f);
            break;
        }
        int _814 = int(_34_Stripped_560.x);
        bool3 _816 = (_814 == 2).xxx;
        float3 _822 = _566 - float3(_816.x ? _34_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _816.y ? _34_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _816.z ? _34_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _833 = max(clamp((_34_Stripped_544.w - dot(_822, _822)) * _34_Stripped_544.z, 0.0f, 1.0f), _34_Stripped_576.x);
        float _1014 = 0.0f;
        bool _1015 = false;
        if (_833 > 0.0f)
        {
            float _1012 = 0.0f;
            bool _1013 = false;
            if (_814 > 0)
            {
                float3 _840 = _566 - _34_Stripped_320[0].xyz;
                float3 _844 = _566 - _34_Stripped_320[1].xyz;
                float3 _848 = _566 - _34_Stripped_320[2].xyz;
                float3 _852 = _566 - _34_Stripped_320[3].xyz;
                float4 _857 = float4(dot(_840, _840), dot(_844, _844), dot(_848, _848), dot(_852, _852));
                float4 _866 = float4(_34_Stripped_320[0].w, _34_Stripped_320[1].w, _34_Stripped_320[2].w, _34_Stripped_320[3].w);
                float4 _868 = float4(bool4(_857.x < _866.x, _857.y < _866.y, _857.z < _866.z, _857.w < _866.w));
                float3 _872 = clamp(_868.yzw - _868.xyz, 0.0f.xxx, 1.0f.xxx);
                float _876 = clamp(4.0f - dot(float4(_868.x, _872.x, _872.y, _872.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _878 = clamp(_876 + 1.0f, 0.0f, 3.0f);
                uint _879 = uint(_876);
                uint _887 = uint(_878);
                float _893 = dot(_857, _427[_887]) / _34_Stripped_320[_887].w;
                float _910 = 0.0f;
                if (((_878 > _876) && (_893 >= 0.0f)) && (_893 <= 1.0f))
                {
                    _910 = _876 + step(frac(52.98291778564453125f * frac(dot(_541 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_857, _427[_879]) / _34_Stripped_320[_879].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _910 = _876;
                }
                float _911 = clamp(_910, 0.0f, 4.0f);
                float4 _924 = mul(_34_Stripped_0[uint(_911)], float4(_566 - (_30_Stripped_0.xyz * (_794.y * (step(0.999989986419677734375f, _795) * 4.0f))), 1.0f));
                float _927 = _924.z;
                float4 _928 = float4(_924.xy, _927, _911);
                float3 _929 = _928.xyz;
                bool3 _930 = bool3(_929.x <= 0.0f.xxx.x, _929.y <= 0.0f.xxx.y, _929.z <= 0.0f.xxx.z);
                bool3 _931 = bool3(_929.x >= 1.0f.xxx.x, _929.y >= 1.0f.xxx.y, _929.z >= 1.0f.xxx.z);
                bool _937 = any(bool3(_930.x || _931.x, _930.y || _931.y, _930.z || _931.z)) || ((asuint(_927) & 2147483647u) > 2139095040u);
                int _938 = int(_911);
                uint _950 = uint(_938);
                float2 _954 = float4(_34_Stripped_448[_938].xy + (_928.xy * _34_Stripped_448[_938].zw), _927, _911).xy;
                int2 _956 = int2(_457 % uint2(4u, 4u));
                int _960 = (_956.x * 4) + _956.y;
                float2x2 _967 = float2x2(_426[_960], float2(-_426[_960].y, _426[_960].x));
                float _969 = 0.0f;
                float _972 = 0.0f;
                _969 = 0.0f;
                _972 = 0.0f;
                for (uint _974 = 0u; _974 < 16u; )
                {
                    float4 _986 = _35.GatherRed(_13, _954 + (mul(_425[_974], _967) * _34_Stripped_528[_950])) - _927.xxxx;
                    float4 _987 = step(0.0f.xxxx, _986);
                    _969 += dot(_986, _987);
                    _972 += dot(_987, 1.0f.xxxx);
                    _974++;
                    continue;
                }
                float _998 = (2.0f * clamp(_972 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1001 = float(int(sign(_998)));
                float _1003 = 1.0f - (_1001 * _998);
                _1012 = _937 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1003 * _1003) * _1003, _1003, clamp((_969 * (1.0f / _972)) * (1.0f / _927), 0.0f, 1.0f))) * _1001)));
                _1013 = _937;
            }
            else
            {
                _1012 = 1.0f;
                _1013 = false;
            }
            _1014 = _1012;
            _1015 = _1013;
        }
        else
        {
            _1014 = 1.0f;
            _1015 = false;
        }
        float _1215 = 0.0f;
        float _1216 = 0.0f;
        if ((_833 < 1.0f) || (_34_Stripped_576.x > 0.5f))
        {
            float _1026 = 1.0f - clamp(dot(_533, _30_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1043 = float4((_566 - (_30_Stripped_0.xyz * (_1026 * _34_Stripped_9344.x))) + (_533 * (_1026 * _34_Stripped_9344.y)), 1.0f);
            float4 _1044 = mul(_34_Stripped_9280, _1043);
            float2 _1045 = _1044.xy;
            float _1213 = 0.0f;
            if (all(bool2(_1045.x > 0.0f.xx.x, _1045.y > 0.0f.xx.y)) && all(bool2(_1045.x < 1.0f.xx.x, _1045.y < 1.0f.xx.y)))
            {
                uint _1064 = clamp(uint((floor(_1044.y * _34_Stripped_9360.z) + _1044.x) * _34_Stripped_9360.y), 0u, 127u);
                uint _1068 = asuint(_34_Stripped_9392[_1064].x);
                float2 _1069 = spvUnpackHalf2x16(_1068);
                float _1070 = _1069.x;
                float _1212 = 0.0f;
                if (_1070 >= 0.0f)
                {
                    float4x4 _1079 = _34_Stripped_9216;
                    _1079[0].w = _34_Stripped_9392[_1064].y;
                    _1079[1].w = _34_Stripped_9392[_1064].z;
                    _1079[2].w = _34_Stripped_9392[_1064].w;
                    float4 _1086 = mul(_1079, _1043);
                    float3 _1087 = _1086.xyz;
                    float _1211 = 0.0f;
                    if (all(bool3(_1087.x > 0.0f.xxx.x, _1087.y > 0.0f.xxx.y, _1087.z > 0.0f.xxx.z)) && all(bool3(_1087.x < 1.0f.xxx.x, _1087.y < 1.0f.xxx.y, _1087.z < 1.0f.xxx.z)))
                    {
                        float _1104 = _1086.z;
                        float2 _1110 = float4((_1086.xy * _34_Stripped_9344.zw) + float2(_1070, spvUnpackHalf2x16(_1068 >> 16u).x), _1104, 1.0f).xy * _34_Stripped_9376.zw;
                        float2 _1112 = floor(_1110 + 0.5f.xx);
                        float2 _1113 = _1110 - _1112;
                        float _1114 = _1113.x;
                        float _1115 = _1114 + 0.5f;
                        float _1117 = (_1115 * _1115) * 0.5f;
                        float _1120 = min(_1114, 0.0f);
                        float _1124 = max(_1114, 0.0f);
                        float4 _1128 = float4(_1117 - _1114, (1.0f - _1114) - (_1120 * _1120), (_1114 + 1.0f) - (_1124 * _1124), _1117) * 0.44444000720977783203125f;
                        float _1129 = _1113.y;
                        float _1130 = _1129 + 0.5f;
                        float _1132 = (_1130 * _1130) * 0.5f;
                        float _1135 = min(_1129, 0.0f);
                        float _1139 = max(_1129, 0.0f);
                        float4 _1143 = float4(_1132 - _1129, (1.0f - _1129) - (_1135 * _1135), (_1129 + 1.0f) - (_1139 * _1139), _1132) * 0.44444000720977783203125f;
                        float2 _1145 = _1128.yw;
                        float2 _1146 = _1128.xz + _1145;
                        float2 _1148 = _1143.yw;
                        float2 _1149 = _1143.xz + _1148;
                        float2 _1155 = ((_1145 / _1146) + float2(-1.5f, 0.5f)) * _34_Stripped_9376.xx;
                        float2 _1157 = ((_1148 / _1149) + float2(-1.5f, 0.5f)) * _34_Stripped_9376.yy;
                        float2 _1159 = _1112 * _34_Stripped_9376.xy;
                        float _1160 = _1155.x;
                        float _1161 = _1157.x;
                        float _1164 = _1155.y;
                        float _1167 = _1157.y;
                        float _1172 = _1146.x;
                        float _1173 = _1149.x;
                        float _1175 = _1146.y;
                        float _1177 = _1149.y;
                        _1211 = ((((_1172 * _1173) * _37.SampleCmpLevelZero(_16, float3(_1159 + float2(_1160, _1161), _449).xy, _1104)) + ((_1175 * _1173) * _37.SampleCmpLevelZero(_16, float3(_1159 + float2(_1164, _1161), _449).xy, _1104))) + ((_1172 * _1177) * _37.SampleCmpLevelZero(_16, float3(_1159 + float2(_1160, _1167), _449).xy, _1104))) + ((_1175 * _1177) * _37.SampleCmpLevelZero(_16, float3(_1159 + float2(_1164, _1167), _449).xy, _1104));
                    }
                    else
                    {
                        _1211 = 1.0f;
                    }
                    _1212 = _1211;
                }
                else
                {
                    _1212 = 1.0f;
                }
                _1213 = _1212;
            }
            else
            {
                _1213 = 1.0f;
            }
            _1215 = _1015 ? _1213 : _1014;
            _1216 = _1213;
        }
        else
        {
            _1215 = _1014;
            _1216 = 1.0f;
        }
        float _1219 = lerp(lerp(_1216, _1215, _833), min(_1216, _1215), _34_Stripped_576.x);
        float _1270 = 0.0f;
        if (_1219 > 0.001000000047497451305389404296875f)
        {
            float3 _1226 = _566 - _9_Stripped_1488.xyz;
            float2 _1236 = (_1226 + (_9_Stripped_1536.xyz * _1226.y)).xz * _9_Stripped_1504.z;
            float2 _1245 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1270 = _1219 * lerp(1.0f, lerp(_36.SampleLevel(_14, _1236 + _1245, 0.0f), _36.SampleLevel(_14, (_1236 * _9_Stripped_1520.w) + _1245, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1226.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1270 = _1219;
        }
        _1275 = float2(lerp(_1270, _34_Stripped_560.z, _34_Stripped_560.w), _1270);
        break;
    } while(false);
    float _1280 = lerp(1.0f, min(1.0f, _1275.x), _34_Stripped_544.x);
    float4 _1462 = 0.0f.xxxx;
    if (_1280 > 0.001000000047497451305389404296875f)
    {
        float3 _1290 = reflect(_594, _533);
        float3 _1291 = -_30_Stripped_0.xyz;
        float _1296 = dot(_1291, _1290);
        float3 _1298 = _1290 - (_1291 * _1296);
        bool3 _1300 = (_1296 < _30_Stripped_64.z).xxx;
        float3 _1308 = normalize((_1291 * _30_Stripped_64.z) + ((_1298 * rsqrt(max(6.103515625e-05f, dot(_1298, _1298)))) * _30_Stripped_64.y));
        float3 _1309 = float3(_1300.x ? _1308.x : _1290.x, _1300.y ? _1308.y : _1290.y, _1300.z ? _1308.z : _1290.z);
        float3 _1313 = _1309 + _592;
        float3 _1317 = _1313 * rsqrt(max(6.103515625e-05f, dot(_1313, _1313)));
        float _1318 = dot(_533, _1309);
        float _1319 = clamp(dot(_1309, _533), 0.0f, 1.0f);
        float _1321 = clamp(dot(_533, _1317), 0.0f, 1.0f);
        float _1324 = dot(_592, _1309);
        float _1326 = clamp(_768, 0.0f, 1.0f);
        float _1327 = _765 * _765;
        float _1328 = _1327 * _1327;
        float _1349 = (((_1321 * _1328) - _1321) * _1321) + 1.0f;
        float _1352 = 1.0f - clamp(dot(_592, _1317), 0.0f, 1.0f);
        float _1353 = _1352 * _1352;
        float _1355 = (_1352 * _1353) * _1353;
        float _1385 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_764 * (1.04997003078460693359375f + (_764 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _764))))));
        float _1386 = 1.0f - _1385;
        float3 _1389 = _767 + ((1.0f.xxx - _767) * 0.0476190485060214996337890625f);
        float _1420 = clamp(-_1324, 0.0f, 1.0f);
        float _1424 = (((_1420 * 0.36000001430511474609375f) - _1420) * _1420) + 1.0f;
        float _1425 = _1424 * _1424;
        float3 _1437 = ((min(((_767 * (1.0f - _1355)) + _1355.xxx) * ((_1328 / (_1349 * _1349)) * (0.5f / (((_1319 * sqrt(((((-_1326) * _1328) + _1326) * _1326) + _1328)) + (_1326 * sqrt(((((-_1319) * _1328) + _1319) * _1319) + _1328))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1389 * (((_45.SampleLevel(_13, (float2(_1326, _765) * 0.96875f) + 0.015625f.xx, 0.0f).x * _45.SampleLevel(_13, (float2(_1319, _765) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1385) / _1386)) * _1389) / (1.0f.xxx - (_1389 * _1386)))) * lerp(clamp(_768 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_1324, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_1324 + 1.0f, 0.0f, 1.0f))) * _494;
        float3 _1447 = _30_Stripped_16.xyz * (((((_754 * _494) * 1.0f) * (float((_499 >> 3u) & 127u) * 0.0078740157186985015869140625f)) + (clamp(_1437 * _30_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1319)) + (((((_754 / max(0.00999999977648258209228515625f, max(max(_754.x, _754.y), _754.z)).xxx) * _477) * (clamp(0.5f - _1318, 0.0f, 1.0f) * ((0.36000001430511474609375f != _1425) ? (0.36000001430511474609375f / _1425) : 1.0f))) + (_754 * (clamp(_1318 + _485, 0.0f, 1.0f) - clamp(_1319, 0.0f, 1.0f)))) * _494));
        float3 _1460 = lerp(_1447, _1447 * _38.SampleBias(_13, float2(_1280, 0.5f), _9_Stripped_416).xyz, (1.0f - _1280).xxx) * lerp(_795, max(_795, _494), _485);
        _1462 = float4(_1460.x, _1460.y, _1460.z, 0.0f.xxxx.w);
    }
    else
    {
        _1462 = 0.0f.xxxx;
    }
    float3 _1464 = _536.xxx;
    float3 _1501 = 0.0f.xxx;
    float3 _1502 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _1477 = min(_22.SampleBias(_12, _4, _9_Stripped_416).x, _536);
        _1501 = clamp((pow(abs(_769 + _1477), exp2(((-16.0f) * _765) - 1.0f)) - 1.0f) + _1477, 0.0f, 1.0f).xxx;
        _1502 = max(_1477.xxx, ((((((_754 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1477) + ((_754 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1477) + ((_754 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1477);
    }
    else
    {
        _1501 = _1464;
        _1502 = _1464;
    }
    float3 _1512 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1521 = _566 - (_9_Stripped_2112.xyz + (_1512 * (-_9_Stripped_2144.w)));
    float _1535 = max(clamp((max(abs(_1521.x), abs(_1521.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1521.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1837 = 0.0f.xxxx;
    float4 _1838 = 0.0f.xxxx;
    float4 _1839 = 0.0f.xxxx;
    float _1840 = 0.0f;
    float _1841 = 0.0f;
    if ((_9_Stripped_2112.w != 0.0f) && (_1535 < 1.0f))
    {
        float3 _1548 = _566 - (_9_Stripped_2112.xyz + (_1512 * (-_9_Stripped_2144.y)));
        float _1562 = max(clamp((max(abs(_1548.x), abs(_1548.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1548.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1638 = 0.0f;
        float4 _1639 = 0.0f.xxxx;
        float4 _1640 = 0.0f.xxxx;
        float4 _1641 = 0.0f.xxxx;
        if (_1562 < 1.0f)
        {
            float3 _1571 = ((_566 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1573 = _1571 - floor(_1571);
            float4 _1577 = _52.SampleLevel(_14, _1573, 0.0f);
            float _1578 = 1.0f - _1562;
            float _1582 = _9_Stripped_2128.y * 0.5f;
            float _1587 = _1573.x;
            float _1588 = clamp(_1573.y, _1582, 1.0f - _1582) * 0.3333333432674407958984375f;
            float _1589 = _1573.z;
            float4 _1592 = _53.SampleLevel(_13, float3(_1587, _1588, _1589), 0.0f);
            float _1608 = _1577.x;
            float _1618 = _1577.y;
            float _1628 = _1577.z;
            _1638 = _1535 + (_1592.w * _1578);
            _1639 = float4(((_53.SampleLevel(_13, float3(_1587, _1588 + 0.666666686534881591796875f, _1589), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1628, _1628) * _1578;
            _1640 = float4(((_53.SampleLevel(_13, float3(_1587, _1588 + 0.3333333432674407958984375f, _1589), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1618, _1618) * _1578;
            _1641 = float4(((_1592.xyz * 4.0f) - 2.0f.xxx) * _1608, _1608) * _1578;
        }
        else
        {
            _1638 = _1535;
            _1639 = 0.0f.xxxx;
            _1640 = 0.0f.xxxx;
            _1641 = 0.0f.xxxx;
        }
        float3 _1647 = _566 - (_9_Stripped_2112.xyz + (_1512 * (-_9_Stripped_2144.z)));
        float _1661 = max(clamp((max(abs(_1647.x), abs(_1647.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1647.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1741 = 0.0f;
        float4 _1742 = 0.0f.xxxx;
        float4 _1743 = 0.0f.xxxx;
        float4 _1744 = 0.0f.xxxx;
        if (_1661 < 1.0f)
        {
            float3 _1670 = ((_566 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1672 = _1670 - floor(_1670);
            float4 _1676 = _54.SampleLevel(_14, _1672, 0.0f);
            float _1678 = _1562 * (1.0f - _1661);
            float _1682 = _9_Stripped_2128.y * 0.5f;
            float _1687 = _1672.x;
            float _1688 = clamp(_1672.y, _1682, 1.0f - _1682) * 0.3333333432674407958984375f;
            float _1689 = _1672.z;
            float4 _1692 = _55.SampleLevel(_13, float3(_1687, _1688, _1689), 0.0f);
            float _1708 = _1676.x;
            float _1719 = _1676.y;
            float _1730 = _1676.z;
            _1741 = _1638 + (_1692.w * _1678);
            _1742 = _1639 + (float4(((_55.SampleLevel(_13, float3(_1687, _1688 + 0.666666686534881591796875f, _1689), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1730, _1730) * _1678);
            _1743 = _1640 + (float4(((_55.SampleLevel(_13, float3(_1687, _1688 + 0.3333333432674407958984375f, _1689), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1719, _1719) * _1678);
            _1744 = _1641 + (float4(((_1692.xyz * 4.0f) - 2.0f.xxx) * _1708, _1708) * _1678);
        }
        else
        {
            _1741 = _1638;
            _1742 = _1639;
            _1743 = _1640;
            _1744 = _1641;
        }
        float4 _1827 = 0.0f.xxxx;
        float4 _1828 = 0.0f.xxxx;
        float4 _1829 = 0.0f.xxxx;
        float _1830 = 0.0f;
        if (_1661 > 0.0f)
        {
            float3 _1753 = ((_566 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1756 = _9_Stripped_2128.xyz * 0.5f;
            float3 _1758 = clamp(_1753 - floor(_1753), _1756, 1.0f.xxx - _1756);
            float4 _1762 = _56.SampleLevel(_14, _1758, 0.0f);
            float _1764 = _1661 * (1.0f - _1535);
            float _1768 = _9_Stripped_2128.y * 0.5f;
            float _1773 = _1758.x;
            float _1774 = clamp(_1758.y, _1768, 1.0f - _1768) * 0.3333333432674407958984375f;
            float _1775 = _1758.z;
            float4 _1778 = _57.SampleLevel(_13, float3(_1773, _1774, _1775), 0.0f);
            float _1794 = _1762.x;
            float _1805 = _1762.y;
            float _1816 = _1762.z;
            _1827 = _1742 + (float4(((_57.SampleLevel(_13, float3(_1773, _1774 + 0.666666686534881591796875f, _1775), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1816, _1816) * _1764);
            _1828 = _1743 + (float4(((_57.SampleLevel(_13, float3(_1773, _1774 + 0.3333333432674407958984375f, _1775), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1805, _1805) * _1764);
            _1829 = _1744 + (float4(((_1778.xyz * 4.0f) - 2.0f.xxx) * _1794, _1794) * _1764);
            _1830 = _1741 + (_1778.w * _1764);
        }
        else
        {
            _1827 = _1742;
            _1828 = _1743;
            _1829 = _1744;
            _1830 = _1741;
        }
        float _1833 = clamp((_1830 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1837 = _1827;
        _1838 = _1828;
        _1839 = _1829;
        _1840 = _1833 - _1535;
        _1841 = (_1833 + _1535) * 0.5f;
    }
    else
    {
        _1837 = 0.0f.xxxx;
        _1838 = 0.0f.xxxx;
        _1839 = 0.0f.xxxx;
        _1840 = 0.0f;
        _1841 = 1.0f;
    }
    float4 _1861 = _1839 + float4(_9_Stripped_2160.x * _1841, (_9_Stripped_2160.y * _1841) + ((_9_Stripped_2160.w * _1840) * 0.5f), _9_Stripped_2160.z * _1841, (_9_Stripped_2160.w * _1841) + ((_9_Stripped_2160.y * _1840) * 0.375f));
    float4 _1881 = _1838 + float4(_9_Stripped_2176.x * _1841, (_9_Stripped_2176.y * _1841) + ((_9_Stripped_2176.w * _1840) * 0.5f), _9_Stripped_2176.z * _1841, (_9_Stripped_2176.w * _1841) + ((_9_Stripped_2176.y * _1840) * 0.375f));
    float4 _1901 = _1837 + float4(_9_Stripped_2192.x * _1841, (_9_Stripped_2192.y * _1841) + ((_9_Stripped_2192.w * _1840) * 0.5f), _9_Stripped_2192.z * _1841, (_9_Stripped_2192.w * _1841) + ((_9_Stripped_2192.y * _1840) * 0.375f));
    float4 _2059 = 0.0f.xxxx;
    float4 _2060 = 0.0f.xxxx;
    float4 _2061 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_554.x >= 0.0f.xx.x, _554.y >= 0.0f.xx.y)))
    {
        float4 _1909 = _51.SampleLevel(_13, _554, 0.0f);
        float4 _1910 = abs(_1909);
        float4 _2056 = 0.0f.xxxx;
        float4 _2057 = 0.0f.xxxx;
        float4 _2058 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1910.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1910.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1910.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1910.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1916 = length(_1909.yzw);
            uint _1918 = 0u;
            float _1921 = 0.0f;
            _1918 = 0u;
            _1921 = 1.0f;
            for (float _1923 = _1916; _1923 > 4.599999904632568359375f; )
            {
                _1918++;
                _1921 *= 0.5f;
                _1923 *= 0.5f;
                continue;
            }
            float4 _1927 = _1909 * _1921;
            float4 _1932 = float4(0.0f, _1927.yzw);
            float2 _1954 = (_50.SampleLevel(_13, float2(((((length(_1932) * _49_Stripped_48.x) + _49_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _49_Stripped_32.xy) + _49_Stripped_32.zw;
            float4 _1968 = 0.0f.xxxx;
            _1968 = float4(_1954.x * 3.5449078083038330078125f, _1932.yzw * _1954.y) * exp(_1927.x * 0.282094776630401611328125f);
            for (uint _1971 = 0u; _1971 < _1918; )
            {
                _1968 = mul(float4x4(_1968, float4(_1968.yx, 0.0f, 0.0f), float4(_1968.z, 0.0f, _1968.x, 0.0f), float4(_1968.w, 0.0f, 0.0f, _1968.x)) * 0.282094776630401611328125f, _1968);
                _1971++;
                continue;
            }
            float4x4 _1992 = float4x4(_1968, float4(_1968.yx, 0.0f, 0.0f), float4(_1968.z, 0.0f, _1968.x, 0.0f), float4(_1968.w, 0.0f, 0.0f, _1968.x)) * 0.282094776630401611328125f;
            float4 _2002 = mul(_1992, float4(_1861.w * 1.1283791065216064453125f, _1861.y * (-0.977204978466033935546875f), _1861.z * 0.977204978466033935546875f, _1861.x * (-0.977204978466033935546875f)));
            float4 _2022 = mul(_1992, float4(_1881.w * 1.1283791065216064453125f, _1881.y * (-0.977204978466033935546875f), _1881.z * 0.977204978466033935546875f, _1881.x * (-0.977204978466033935546875f)));
            float4 _2042 = mul(_1992, float4(_1901.w * 1.1283791065216064453125f, _1901.y * (-0.977204978466033935546875f), _1901.z * 0.977204978466033935546875f, _1901.x * (-0.977204978466033935546875f)));
            _2056 = float4(_2002.x * 0.886226952075958251953125f, _2002.w * (-1.02332675457000732421875f), _2002.y * (-1.02332675457000732421875f), _2002.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2057 = float4(_2022.x * 0.886226952075958251953125f, _2022.w * (-1.02332675457000732421875f), _2022.y * (-1.02332675457000732421875f), _2022.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2058 = float4(_2042.x * 0.886226952075958251953125f, _2042.w * (-1.02332675457000732421875f), _2042.y * (-1.02332675457000732421875f), _2042.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _2056 = _1861;
            _2057 = _1881;
            _2058 = _1901;
        }
        _2059 = _2056;
        _2060 = _2057;
        _2061 = _2058;
    }
    else
    {
        _2059 = _1861;
        _2060 = _1881;
        _2061 = _1901;
    }
    float4 _2064 = float4(_533, 1.0f);
    float3 _2069 = max(float3(dot(_2059, _2064), dot(_2060, _2064), dot(_2061, _2064)), 0.0f.xxx);
    float4 _2074 = float4(-_533, 1.0f);
    float3 _2091 = reflect(_594, _533);
    float _2099 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_765, 0.001000000047497451305389404296875f))));
    float2 _2103 = floor(_541 * _28_Stripped_0.w);
    float _2120 = floor(_573 - _28_Stripped_32.y);
    float _2124 = clamp(_2120, 0.0f, _28_Stripped_16.x - 1.0f);
    uint _2134 = (_2120 <= _2124) ? (_25.Load<uint>(uint(_9_Stripped_448.z + int(_2103.x + (_2103.y * _28_Stripped_0.x))) * 4 + 0) & _25.Load<uint>(uint(_9_Stripped_448.w + int(_2124)) * 4 + 0)) : 0u;
    float _2137 = dot(float4(_2069, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2139 = 0.0f.xxx;
    float _2142 = 0.0f;
    uint _2144 = 0u;
    _2139 = 0.0f.xxx;
    _2142 = 1.0f;
    _2144 = _2134;
    uint _2145 = 0u;
    float3 _2140 = 0.0f.xxx;
    float _2143 = 0.0f;
    bool _2147 = false;
    [loop]
    for (;;)
    {
        _2147 = _2142 > 0.00999999977648258209228515625f;
        if ((_2144 != 0u) && _2147)
        {
            uint _2151 = firstbitlow(_2144);
            _2145 = _2144 ^ (1u << (_2151 & 31u));
            float3 _2171 = float3(dot(_28_Stripped_64[_2151].Stripped_32, _570), dot(_28_Stripped_64[_2151].Stripped_48, _570), dot(_28_Stripped_64[_2151].Stripped_64, _570));
            float3 _2172 = abs(_2171);
            if (all(bool3(_2172.x <= _28_Stripped_64[_2151].Stripped_16.xyz.x, _2172.y <= _28_Stripped_64[_2151].Stripped_16.xyz.y, _2172.z <= _28_Stripped_64[_2151].Stripped_16.xyz.z)))
            {
                float3 _2181 = _28_Stripped_64[_2151].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2183 = _2172 * 0.100000001490116119384765625f;
                float3 _2184 = _2183 * _2183;
                float3 _2187 = (_28_Stripped_64[_2151].Stripped_16.xyz - _2172) * _28_Stripped_64[_2151].Stripped_80.xyz;
                float3 _2235 = 0.0f.xxx;
                [branch]
                if (_28_Stripped_64[_2151].Stripped_96.x == 1.0f)
                {
                    float3 _2220 = float3(dot(_28_Stripped_64[_2151].Stripped_32.xyz, _2091), dot(_28_Stripped_64[_2151].Stripped_48.xyz, _2091), dot(_28_Stripped_64[_2151].Stripped_64.xyz, _2091));
                    float3 _2222 = (_28_Stripped_64[_2151].Stripped_16.xyz - _2171) / _2220;
                    float3 _2225 = ((-_28_Stripped_64[_2151].Stripped_16.xyz) - _2171) / _2220;
                    bool3 _2226 = bool3(_2220.x > 0.0f.xxx.x, _2220.y > 0.0f.xxx.y, _2220.z > 0.0f.xxx.z);
                    float3 _2227 = float3(_2226.x ? _2222.x : _2225.x, _2226.y ? _2222.y : _2225.y, _2226.z ? _2222.z : _2225.z);
                    _2235 = _2171 + (_2220 * min(min(_2227.x, _2227.y), _2227.z));
                }
                else
                {
                    _2235 = _2091;
                }
                float3 _2236 = normalize(_2235);
                float3 _2239 = float3(int3(sign(_2236)));
                float3 _2242 = _2236 / dot(_2236, _2239).xxx;
                float3 _2256 = 0.0f.xxx;
                if (_2242.z < 0.0f)
                {
                    float3 _2247 = abs(_2242);
                    float2 _2254 = _2239.xy * float2(1.0f - _2247.y, 1.0f - _2247.x);
                    _2256 = float3(_2254.x, _2254.y, _2242.z);
                }
                else
                {
                    _2256 = _2242;
                }
                float _2277 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_64[_2151].Stripped_0, _2064)));
                float _2290 = clamp((min(_2187.x, min(_2187.y, _2187.z)) * _28_Stripped_64[_2151].Stripped_96.y) + ((((((_2181 * _2181).x - ((_2184.x + _2184.y) + _2184.z)) * _28_Stripped_64[_2151].Stripped_80.x) * _28_Stripped_64[_2151].Stripped_80.x) * (1.0f - _28_Stripped_64[_2151].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _28_Stripped_64[_2151].Stripped_96.w;
                _2140 = _2139 + ((((_23.SampleLevel(_15, float3((((_2256.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, _28_Stripped_64[_2151].Stripped_16.w), _2099).xyz * _28_Stripped_64[_2151].Stripped_80.w) * ((((((clamp(abs(_2137 / _2277), 0.0f, 1.0f) * 2.0f) + _2137) / (2.0f + _2277)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2290) * _2142);
                _2143 = _2142 * (1.0f - _2290);
            }
            else
            {
                _2140 = _2139;
                _2143 = _2142;
            }
            _2139 = _2140;
            _2142 = _2143;
            _2144 = _2145;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2355 = 0.0f.xxx;
    if (_2147)
    {
        float3 _2298 = normalize(_2091);
        float3 _2301 = float3(int3(sign(_2298)));
        float3 _2304 = _2298 / dot(_2298, _2301).xxx;
        float3 _2318 = 0.0f.xxx;
        if (_2304.z < 0.0f)
        {
            float3 _2309 = abs(_2304);
            float2 _2316 = _2301.xy * float2(1.0f - _2309.y, 1.0f - _2309.x);
            _2318 = float3(_2316.x, _2316.y, _2304.z);
        }
        else
        {
            _2318 = _2304;
        }
        float _2341 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_48, _2064)));
        _2355 = _2139 + ((_23.SampleLevel(_15, float3((((_2318.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, 0.0f), _2099).xyz * ((((((clamp(abs(_2137 / _2341), 0.0f, 1.0f) * 2.0f) + _2137) / (2.0f + _2341)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2142);
    }
    else
    {
        _2355 = _2139;
    }
    float3 _2361 = (_2355 * _9_Stripped_480.z) * _9_Stripped_464.y;
    float3 _2384 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.y != 0.0f)
    {
        float4 _2378 = _21.SampleBias(_13, _4, _9_Stripped_416);
        float _2379 = _2378.x;
        _2384 = (_20.SampleBias(_13, _4, _9_Stripped_416).xyz * _2379) + (_2361 * (1.0f - _2379));
    }
    else
    {
        _2384 = _2361;
    }
    float3 _2405 = ((((_2069 * _754) * _9_Stripped_464.x) * _1502) + ((_2384 * ((_767 * _782.x) + (clamp(_538 * 4.0f, 0.0f, 1.0f) * _782.y).xxx)) * _1501)) + (((((max(float3(dot(_2059, _2074), dot(_2060, _2074), dot(_2061, _2074)), 0.0f.xxx) * _9_Stripped_464.x) * _1502) * (_754 / max(0.00999999977648258209228515625f, max(max(_754.x, _754.y), _754.z)).xxx)) * ((_477 * clamp(dot(_592, _533), 0.0f, 1.0f)) + (float(((_499 & 7u) << 2u) | (uint(_467.w * 3.0f) & 3u)) * 0.0322580635547637939453125f))) * 0.3183098733425140380859375f);
    float4 _2407 = float4(_1462.x, _1462.y, _1462.z, _1462.w) + float4(_2405.x, _2405.y, _2405.z, 0.0f.xxxx.w);
    float3 _2410 = clamp(_2407.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _2425 = _566.y * _9_Stripped_1184.w;
    float _2430 = max(0.00999999977648258209228515625f, _2425 + _9_Stripped_1200.w);
    float3 _2444 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_593 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2430)) / _2430) * exp(_2425 + _9_Stripped_1216.w))));
    float _2447 = dot(_594, _9_Stripped_1152.xyz);
    float _2453 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2457 = (1.0f + _2453) - ((2.0f * _9_Stripped_1168.w) * _2447);
    float3 _2781 = 0.0f.xxx;
    float _2782 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _2609 = (uint3(int3(_460, _461, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2610 = _2609.y;
        uint _2611 = _2609.z;
        uint _2614 = _2609.x + (_2610 * _2611);
        uint _2616 = _2610 + (_2611 * _2614);
        uint _2618 = _2611 + (_2614 * _2616);
        uint _2620 = _2614 + (_2616 * _2618);
        float _2644 = dot(_594, -_7_Stripped_0[2].xyz);
        float3 _2652 = _566 - _7_Stripped_704.xyz;
        float _2654 = (_9_Stripped_1328.w * ((_2644 > 5.9604644775390625e-08f) ? (1.0f / _2644) : 0.0f)) * (1.0f / _593);
        float _2655 = _2652.y;
        float _2656 = _2654 * _2655;
        float _2658 = _7_Stripped_704.y + _2656;
        float _2659 = _2655 - _2656;
        float _2661 = (1.0f - _2654) * _593;
        float _2675 = max(-127.0f, _9_Stripped_1232.z * _2659);
        float _2699 = max(-127.0f, _9_Stripped_1280.x * _2659);
        float _2710 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_2658 - _9_Stripped_1232.x)))) * ((abs(_2675) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2675)) / _2675) : (0.693147182464599609375f - (0.2402265071868896484375f * _2675)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_2658 - _9_Stripped_1280.z)))) * ((abs(_2699) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2699)) / _2699) : (0.693147182464599609375f - (0.2402265071868896484375f * _2699))));
        float _2732 = clamp((_593 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _2735 = clamp((max(clamp(exp2(-(_2710 * _2661)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_593 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2732, 0.0f, 1.0f);
        float4 _2775 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _47.SampleLevel(_13, float3((_541 + ((((float3(uint3(_2620, _2616 + (_2618 * _2620), _451) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_573 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_573 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2777 = _2775.w;
        _2781 = _2775.xyz + (((_9_Stripped_1264.xyz * (1.0f - _2735)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_592, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2710 * max(_2661 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2732))) * _2777);
        _2782 = _2777 * _2735;
    }
    else
    {
        float3 _2485 = _566 - _7_Stripped_704.xyz;
        float _2487 = _2485.y;
        float _2501 = max(-127.0f, _9_Stripped_1232.z * _2487);
        float _2525 = max(-127.0f, _9_Stripped_1280.x * _2487);
        float _2536 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2501) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2501)) / _2501) : (0.693147182464599609375f - (0.2402265071868896484375f * _2501)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2525) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2525)) / _2525) : (0.693147182464599609375f - (0.2402265071868896484375f * _2525))));
        float _2558 = clamp((_593 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _2561 = clamp((max(clamp(exp2(-(_2536 * _593)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_593 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2558, 0.0f, 1.0f);
        _2781 = (_9_Stripped_1264.xyz * (1.0f - _2561)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_592, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2536 * max(_593 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2558));
        _2782 = _2561;
    }
    float3 _2785 = _2444 * _2782;
    float3 _2787 = (_2410 * _2785) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2447 * _2447)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2453) / max((12.56637096405029296875f * _2457) * sqrt(_2457), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2444)) * _2782) + _2781);
    float _2788 = dot(_2785, 0.3333333432674407958984375f.xxx);
    float4 _2789 = float4(_2787.x, _2787.y, _2787.z, _2407.w);
    _2789.w = _2788;
    float _2816 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _566) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _2824 = lerp(_2410, _2789.xyz, min((1.0f - _2816) + ((_62.SampleLevel(_14, (_566 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _2816), 1.0f + _2788).xxx);
    _5 = float4(_2824.x, _2824.y, _2824.z, _2789.w);
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
