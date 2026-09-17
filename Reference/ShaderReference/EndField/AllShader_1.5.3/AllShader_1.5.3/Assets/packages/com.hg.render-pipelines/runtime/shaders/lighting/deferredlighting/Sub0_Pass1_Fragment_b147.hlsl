// Stage: Fragment  Blob: 147  ParamBlob: 185  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static float _422 = 0.0f;
static uint _424 = 0u;

static const float2 _399[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _400[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _401[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _6_7 : register(b29, space3)
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

cbuffer _8_9 : register(b33, space3)
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

ByteAddressBuffer _24 : register(t35, space3);
cbuffer _25_27 : register(b34, space3)
{
    float4 _27_Stripped_0 : packoffset(c0);
    float4 _27_Stripped_16 : packoffset(c1);
    float4 _27_Stripped_32 : packoffset(c2);
    float4 _27_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _27_Stripped_64[32] : packoffset(c4);
};

cbuffer _28_29 : register(b30, space3)
{
    float4 _29_Stripped_0 : packoffset(c0);
    float4 _29_Stripped_16 : packoffset(c1);
    float4 _29_Stripped_32 : packoffset(c2);
    float4 _29_Stripped_48 : packoffset(c3);
    float4 _29_Stripped_64 : packoffset(c4);
    uint4 _29_Stripped_80 : packoffset(c5);
    float4 _29_Stripped_96[2048] : packoffset(c6);
};

cbuffer _32_33 : register(b32, space3)
{
    column_major float4x4 _33_Stripped_0[5] : packoffset(c0);
    float4 _33_Stripped_320[4] : packoffset(c20);
    float4 _33_Stripped_384[4] : packoffset(c24);
    float4 _33_Stripped_448[4] : packoffset(c28);
    float4 _33_Stripped_512 : packoffset(c32);
    float4 _33_Stripped_528 : packoffset(c33);
    float4 _33_Stripped_544 : packoffset(c34);
    float4 _33_Stripped_560 : packoffset(c35);
    float4 _33_Stripped_576 : packoffset(c36);
    float4 _33_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _33_Stripped_1024[56] : packoffset(c64);
    float4 _33_Stripped_4608[56] : packoffset(c288);
    float4 _33_Stripped_5504[56] : packoffset(c344);
    float4 _33_Stripped_6400 : packoffset(c400);
    float4 _33_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _33_Stripped_7168[15] : packoffset(c448);
    float4 _33_Stripped_8128[15] : packoffset(c508);
    float4 _33_Stripped_8368[15] : packoffset(c523);
    float4 _33_Stripped_8608[15] : packoffset(c538);
    float4 _33_Stripped_8848 : packoffset(c553);
    float4 _33_Stripped_8864 : packoffset(c554);
    float4 _33_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _33_Stripped_9216 : packoffset(c576);
    column_major float4x4 _33_Stripped_9280 : packoffset(c580);
    float4 _33_Stripped_9344 : packoffset(c584);
    float4 _33_Stripped_9360 : packoffset(c585);
    float4 _33_Stripped_9376 : packoffset(c586);
    float4 _33_Stripped_9392[128] : packoffset(c587);
};

cbuffer _43_44 : register(b31, space3)
{
    float4 _44_Stripped_0 : packoffset(c0);
    float4 _44_Stripped_16 : packoffset(c1);
    float4 _44_Stripped_32 : packoffset(c2);
    float4 _44_Stripped_48 : packoffset(c3);
    float4 _44_Stripped_64 : packoffset(c4);
    uint4 _44_Stripped_80 : packoffset(c5);
    float4 _44_Stripped_96 : packoffset(c6);
    float4 _44_Stripped_112 : packoffset(c7);
};

SamplerState _12 : register(s1, space3);
SamplerState _13 : register(s3, space3);
SamplerState _14 : register(s2, space3);
SamplerState _15 : register(s0, space3);
SamplerComparisonState _16 : register(s4, space3);
Texture2D<float4> _18 : register(t24, space3);
Texture2D<float4> _19 : register(t6, space3);
Texture2D<float4> _20 : register(t7, space3);
Texture2D<float4> _21 : register(t17, space3);
Texture2DArray<float4> _22 : register(t8, space3);
Texture2D<float4> _34 : register(t25, space3);
Texture2D<float4> _35 : register(t23, space3);
Texture2D<float4> _36 : register(t27, space3);
Texture2D<float4> _37 : register(t26, space3);
Texture2D<float4> _40 : register(t9, space3);
Texture2D<float4> _41 : register(t22, space3);
Texture3D<float4> _42 : register(t16, space3);
Texture2D<float4> _45 : register(t28, space3);
Texture2D<float4> _46 : register(t5, space3);
Texture3D<float4> _47 : register(t15, space3);
Texture3D<float4> _48 : register(t12, space3);
Texture3D<float4> _49 : register(t14, space3);
Texture3D<float4> _50 : register(t11, space3);
Texture3D<float4> _51 : register(t13, space3);
Texture3D<float4> _52 : register(t10, space3);
Texture2D<float4> _53 : register(t21, space3);
Texture2D<float4> _54 : register(t20, space3);
Texture2D<float4> _55 : register(t19, space3);
Texture3D<float4> _56 : register(t18, space3);

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
    uint2 _430 = uint2(gl_FragCoord.xy);
    int _433 = int(_430.x);
    int _434 = int(_430.y);
    int2 _436 = int3(_433, _434, 0).xy;
    float4 _438 = _53.Load(int3(_436, 0));
    float4 _440 = _54.Load(int3(_436, 0));
    float4 _442 = _55.Load(int3(_436, 0));
    uint _446 = uint(_438.x * 1023.0f);
    float _450 = float((_446 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float _458 = float(((_446 & 7u) << 2u) | (uint(_438.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _462 = uint(round(_438.y * 1023.0f));
    float _467 = float((_462 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    uint _472 = uint(_438.z * 1023.0f);
    float2 _487 = (_440.xy * 2.0f) - 1.0f.xx;
    float _491 = 1.0f - dot(1.0f.xx, abs(_487));
    float3 _493 = float3(_487.x, _491, _487.y);
    float3 _505 = 0.0f.xxx;
    if (_491 < 0.0f)
    {
        float2 _500 = _493.xz;
        bool2 _501 = bool2(_500.x >= 0.0f.xx.x, _500.y >= 0.0f.xx.y);
        float2 _503 = (1.0f.xx - abs(_493.zx)) * float2(_501.x ? 1.0f.xx.x : (-1.0f).xx.x, _501.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _505 = float3(_503.x, _493.y, _503.y);
    }
    else
    {
        _505 = _493;
    }
    float3 _506 = normalize(_505);
    float _507 = _440.z;
    float3 _508 = _442.xyz;
    float _509 = _442.w;
    float _511 = (float(_462 & 7u) * 0.107142865657806396484375f) + 0.5f;
    float2 _514 = float2(_430);
    float2 _527 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _529 = (_527 * 2.0f) - 1.0f.xx;
    float4 _532 = float4(_529, _18.SampleLevel(_12, (_514 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
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
    float3 _569 = (0.07999999821186065673828125f * _511).xxx;
    float _570 = dot(_506, _565);
    float _571 = max(0.0f, _570);
    float4 _573 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _507) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _574 = _573.x;
    float2 _584 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_574 * _574, exp2((-9.27999973297119140625f) * _571)) * _574) + _573.y)) + _573.zw;
    float4 _596 = _41.SampleLevel(_13, _527, 0.0f);
    float _597 = _596.x;
    float2 _1079 = 0.0f.xx;
    do
    {
        if (_33_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1079 = float2(_33_Stripped_560.z, 1.0f);
            break;
        }
        int _616 = int(_33_Stripped_560.x);
        bool3 _618 = (_616 == 2).xxx;
        float3 _626 = _539 - float3(_618.x ? _33_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _618.y ? _33_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _618.z ? _33_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _637 = max(clamp((_33_Stripped_544.w - dot(_626, _626)) * _33_Stripped_544.z, 0.0f, 1.0f), _33_Stripped_576.x);
        float _818 = 0.0f;
        bool _819 = false;
        if (_637 > 0.0f)
        {
            float _816 = 0.0f;
            bool _817 = false;
            if (_616 > 0)
            {
                float3 _644 = _539 - _33_Stripped_320[0].xyz;
                float3 _648 = _539 - _33_Stripped_320[1].xyz;
                float3 _652 = _539 - _33_Stripped_320[2].xyz;
                float3 _656 = _539 - _33_Stripped_320[3].xyz;
                float4 _661 = float4(dot(_644, _644), dot(_648, _648), dot(_652, _652), dot(_656, _656));
                float4 _670 = float4(_33_Stripped_320[0].w, _33_Stripped_320[1].w, _33_Stripped_320[2].w, _33_Stripped_320[3].w);
                float4 _672 = float4(bool4(_661.x < _670.x, _661.y < _670.y, _661.z < _670.z, _661.w < _670.w));
                float3 _676 = clamp(_672.yzw - _672.xyz, 0.0f.xxx, 1.0f.xxx);
                float _680 = clamp(4.0f - dot(float4(_672.x, _676.x, _676.y, _676.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _682 = clamp(_680 + 1.0f, 0.0f, 3.0f);
                uint _683 = uint(_680);
                uint _691 = uint(_682);
                float _697 = dot(_661, _401[_691]) / _33_Stripped_320[_691].w;
                float _714 = 0.0f;
                if (((_682 > _680) && (_697 >= 0.0f)) && (_697 <= 1.0f))
                {
                    _714 = _680 + step(frac(52.98291778564453125f * frac(dot(_514 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_661, _401[_683]) / _33_Stripped_320[_683].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _714 = _680;
                }
                float _715 = clamp(_714, 0.0f, 4.0f);
                float4 _728 = mul(_33_Stripped_0[uint(_715)], float4(_539 - (_29_Stripped_0.xyz * (_596.y * (step(0.999989986419677734375f, _597) * 4.0f))), 1.0f));
                float _731 = _728.z;
                float4 _732 = float4(_728.xy, _731, _715);
                float3 _733 = _732.xyz;
                bool3 _734 = bool3(_733.x <= 0.0f.xxx.x, _733.y <= 0.0f.xxx.y, _733.z <= 0.0f.xxx.z);
                bool3 _735 = bool3(_733.x >= 1.0f.xxx.x, _733.y >= 1.0f.xxx.y, _733.z >= 1.0f.xxx.z);
                bool _741 = any(bool3(_734.x || _735.x, _734.y || _735.y, _734.z || _735.z)) || ((asuint(_731) & 2147483647u) > 2139095040u);
                int _742 = int(_715);
                uint _754 = uint(_742);
                float2 _758 = float4(_33_Stripped_448[_742].xy + (_732.xy * _33_Stripped_448[_742].zw), _731, _715).xy;
                int2 _760 = int2(_430 % uint2(4u, 4u));
                int _764 = (_760.x * 4) + _760.y;
                float2x2 _771 = float2x2(_400[_764], float2(-_400[_764].y, _400[_764].x));
                float _773 = 0.0f;
                float _776 = 0.0f;
                _773 = 0.0f;
                _776 = 0.0f;
                for (uint _778 = 0u; _778 < 16u; )
                {
                    float4 _790 = _34.GatherRed(_13, _758 + (mul(_399[_778], _771) * _33_Stripped_528[_754])) - _731.xxxx;
                    float4 _791 = step(0.0f.xxxx, _790);
                    _773 += dot(_790, _791);
                    _776 += dot(_791, 1.0f.xxxx);
                    _778++;
                    continue;
                }
                float _802 = (2.0f * clamp(_776 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _805 = float(int(sign(_802)));
                float _807 = 1.0f - (_805 * _802);
                _816 = _741 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_807 * _807) * _807, _807, clamp((_773 * (1.0f / _776)) * (1.0f / _731), 0.0f, 1.0f))) * _805)));
                _817 = _741;
            }
            else
            {
                _816 = 1.0f;
                _817 = false;
            }
            _818 = _816;
            _819 = _817;
        }
        else
        {
            _818 = 1.0f;
            _819 = false;
        }
        float _1019 = 0.0f;
        float _1020 = 0.0f;
        if ((_637 < 1.0f) || (_33_Stripped_576.x > 0.5f))
        {
            float _830 = 1.0f - clamp(dot(_506, _29_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _847 = float4((_539 - (_29_Stripped_0.xyz * (_830 * _33_Stripped_9344.x))) + (_506 * (_830 * _33_Stripped_9344.y)), 1.0f);
            float4 _848 = mul(_33_Stripped_9280, _847);
            float2 _849 = _848.xy;
            float _1017 = 0.0f;
            if (all(bool2(_849.x > 0.0f.xx.x, _849.y > 0.0f.xx.y)) && all(bool2(_849.x < 1.0f.xx.x, _849.y < 1.0f.xx.y)))
            {
                uint _868 = clamp(uint((floor(_848.y * _33_Stripped_9360.z) + _848.x) * _33_Stripped_9360.y), 0u, 127u);
                uint _872 = asuint(_33_Stripped_9392[_868].x);
                float2 _873 = spvUnpackHalf2x16(_872);
                float _874 = _873.x;
                float _1016 = 0.0f;
                if (_874 >= 0.0f)
                {
                    float4x4 _883 = _33_Stripped_9216;
                    _883[0].w = _33_Stripped_9392[_868].y;
                    _883[1].w = _33_Stripped_9392[_868].z;
                    _883[2].w = _33_Stripped_9392[_868].w;
                    float4 _890 = mul(_883, _847);
                    float3 _891 = _890.xyz;
                    float _1015 = 0.0f;
                    if (all(bool3(_891.x > 0.0f.xxx.x, _891.y > 0.0f.xxx.y, _891.z > 0.0f.xxx.z)) && all(bool3(_891.x < 1.0f.xxx.x, _891.y < 1.0f.xxx.y, _891.z < 1.0f.xxx.z)))
                    {
                        float _908 = _890.z;
                        float2 _914 = float4((_890.xy * _33_Stripped_9344.zw) + float2(_874, spvUnpackHalf2x16(_872 >> 16u).x), _908, 1.0f).xy * _33_Stripped_9376.zw;
                        float2 _916 = floor(_914 + 0.5f.xx);
                        float2 _917 = _914 - _916;
                        float _918 = _917.x;
                        float _919 = _918 + 0.5f;
                        float _921 = (_919 * _919) * 0.5f;
                        float _924 = min(_918, 0.0f);
                        float _928 = max(_918, 0.0f);
                        float4 _932 = float4(_921 - _918, (1.0f - _918) - (_924 * _924), (_918 + 1.0f) - (_928 * _928), _921) * 0.44444000720977783203125f;
                        float _933 = _917.y;
                        float _934 = _933 + 0.5f;
                        float _936 = (_934 * _934) * 0.5f;
                        float _939 = min(_933, 0.0f);
                        float _943 = max(_933, 0.0f);
                        float4 _947 = float4(_936 - _933, (1.0f - _933) - (_939 * _939), (_933 + 1.0f) - (_943 * _943), _936) * 0.44444000720977783203125f;
                        float2 _949 = _932.yw;
                        float2 _950 = _932.xz + _949;
                        float2 _952 = _947.yw;
                        float2 _953 = _947.xz + _952;
                        float2 _959 = ((_949 / _950) + float2(-1.5f, 0.5f)) * _33_Stripped_9376.xx;
                        float2 _961 = ((_952 / _953) + float2(-1.5f, 0.5f)) * _33_Stripped_9376.yy;
                        float2 _963 = _916 * _33_Stripped_9376.xy;
                        float _964 = _959.x;
                        float _965 = _961.x;
                        float _968 = _959.y;
                        float _971 = _961.y;
                        float _976 = _950.x;
                        float _977 = _953.x;
                        float _979 = _950.y;
                        float _981 = _953.y;
                        _1015 = ((((_976 * _977) * _36.SampleCmpLevelZero(_16, float3(_963 + float2(_964, _965), _422).xy, _908)) + ((_979 * _977) * _36.SampleCmpLevelZero(_16, float3(_963 + float2(_968, _965), _422).xy, _908))) + ((_976 * _981) * _36.SampleCmpLevelZero(_16, float3(_963 + float2(_964, _971), _422).xy, _908))) + ((_979 * _981) * _36.SampleCmpLevelZero(_16, float3(_963 + float2(_968, _971), _422).xy, _908));
                    }
                    else
                    {
                        _1015 = 1.0f;
                    }
                    _1016 = _1015;
                }
                else
                {
                    _1016 = 1.0f;
                }
                _1017 = _1016;
            }
            else
            {
                _1017 = 1.0f;
            }
            _1019 = _819 ? _1017 : _818;
            _1020 = _1017;
        }
        else
        {
            _1019 = _818;
            _1020 = 1.0f;
        }
        float _1023 = lerp(lerp(_1020, _1019, _637), min(_1020, _1019), _33_Stripped_576.x);
        float _1074 = 0.0f;
        if (_1023 > 0.001000000047497451305389404296875f)
        {
            float3 _1030 = _539 - _9_Stripped_1488.xyz;
            float2 _1040 = (_1030 + (_9_Stripped_1536.xyz * _1030.y)).xz * _9_Stripped_1504.z;
            float2 _1049 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1074 = _1023 * lerp(1.0f, lerp(_35.SampleLevel(_14, _1040 + _1049, 0.0f), _35.SampleLevel(_14, (_1040 * _9_Stripped_1520.w) + _1049, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1030.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1074 = _1023;
        }
        _1079 = float2(lerp(_1074, _33_Stripped_560.z, _33_Stripped_560.w), _1074);
        break;
    } while(false);
    float _1084 = lerp(1.0f, min(1.0f, _1079.x), _33_Stripped_544.x);
    float4 _1267 = 0.0f.xxxx;
    if (_1084 > 0.001000000047497451305389404296875f)
    {
        float3 _1094 = reflect(_567, _506);
        float3 _1095 = -_29_Stripped_0.xyz;
        float _1100 = dot(_1095, _1094);
        float3 _1102 = _1094 - (_1095 * _1100);
        bool3 _1104 = (_1100 < _29_Stripped_64.z).xxx;
        float3 _1112 = normalize((_1095 * _29_Stripped_64.z) + ((_1102 * rsqrt(max(6.103515625e-05f, dot(_1102, _1102)))) * _29_Stripped_64.y));
        float3 _1113 = float3(_1104.x ? _1112.x : _1094.x, _1104.y ? _1112.y : _1094.y, _1104.z ? _1112.z : _1094.z);
        float3 _1117 = _1113 + _565;
        float3 _1121 = _1117 * rsqrt(max(6.103515625e-05f, dot(_1117, _1117)));
        float _1122 = dot(_506, _1113);
        float _1123 = clamp(dot(_1113, _506), 0.0f, 1.0f);
        float _1125 = clamp(dot(_506, _1121), 0.0f, 1.0f);
        float _1128 = dot(_565, _1113);
        float _1130 = clamp(_570, 0.0f, 1.0f);
        float _1131 = _507 * _507;
        float _1132 = _1131 * _1131;
        float _1153 = (((_1125 * _1132) - _1125) * _1125) + 1.0f;
        float _1156 = 1.0f - clamp(dot(_565, _1121), 0.0f, 1.0f);
        float _1157 = _1156 * _1156;
        float _1159 = (_1156 * _1157) * _1157;
        float _1183 = 1.0f - _507;
        float _1190 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1183 * (1.04997003078460693359375f + (_1183 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1183))))));
        float _1191 = 1.0f - _1190;
        float3 _1194 = _569 + ((1.0f.xxx - _569) * 0.0476190485060214996337890625f);
        float _1225 = clamp(-_1128, 0.0f, 1.0f);
        float _1229 = (((_1225 * 0.36000001430511474609375f) - _1225) * _1225) + 1.0f;
        float _1230 = _1229 * _1229;
        float3 _1242 = ((min(((_569 * (1.0f - _1159)) + _1159.xxx) * ((_1132 / (_1153 * _1153)) * (0.5f / (((_1123 * sqrt(((((-_1130) * _1132) + _1130) * _1130) + _1132)) + (_1130 * sqrt(((((-_1123) * _1132) + _1123) * _1123) + _1132))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1194 * (((_40.SampleLevel(_13, (float2(_1130, _507) * 0.96875f) + 0.015625f.xx, 0.0f).x * _40.SampleLevel(_13, (float2(_1123, _507) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1190) / _1191)) * _1194) / (1.0f.xxx - (_1194 * _1191)))) * lerp(clamp(_570 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_1128, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_1128 + 1.0f, 0.0f, 1.0f))) * _467;
        float3 _1252 = _29_Stripped_16.xyz * (((((_508 * _467) * 1.0f) * (float((_472 >> 3u) & 127u) * 0.0078740157186985015869140625f)) + (clamp(_1242 * _29_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1123)) + (((((_508 / max(0.00999999977648258209228515625f, max(max(_442.x, _442.y), _442.z)).xxx) * _450) * (clamp(0.5f - _1122, 0.0f, 1.0f) * ((0.36000001430511474609375f != _1230) ? (0.36000001430511474609375f / _1230) : 1.0f))) + (_508 * (clamp(_1122 + _458, 0.0f, 1.0f) - clamp(_1123, 0.0f, 1.0f)))) * _467));
        float3 _1265 = lerp(_1252, _1252 * _37.SampleBias(_13, float2(_1084, 0.5f), _9_Stripped_416).xyz, (1.0f - _1084).xxx) * lerp(_597, max(_597, _467), _458);
        _1267 = float4(_1265.x, _1265.y, _1265.z, 0.0f.xxxx.w);
    }
    else
    {
        _1267 = 0.0f.xxxx;
    }
    float3 _1269 = _509.xxx;
    float3 _1306 = 0.0f.xxx;
    float3 _1307 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _1282 = min(_21.SampleBias(_12, _4, _9_Stripped_416).x, _509);
        _1306 = clamp((pow(abs(_571 + _1282), exp2(((-16.0f) * _507) - 1.0f)) - 1.0f) + _1282, 0.0f, 1.0f).xxx;
        _1307 = max(_1282.xxx, ((((((_508 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1282) + ((_508 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1282) + ((_508 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1282);
    }
    else
    {
        _1306 = _1269;
        _1307 = _1269;
    }
    float3 _1317 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1326 = _539 - (_9_Stripped_2112.xyz + (_1317 * (-_9_Stripped_2144.w)));
    float _1340 = max(clamp((max(abs(_1326.x), abs(_1326.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1326.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1642 = 0.0f.xxxx;
    float4 _1643 = 0.0f.xxxx;
    float4 _1644 = 0.0f.xxxx;
    float _1645 = 0.0f;
    float _1646 = 0.0f;
    if ((_9_Stripped_2112.w != 0.0f) && (_1340 < 1.0f))
    {
        float3 _1353 = _539 - (_9_Stripped_2112.xyz + (_1317 * (-_9_Stripped_2144.y)));
        float _1367 = max(clamp((max(abs(_1353.x), abs(_1353.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1353.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1443 = 0.0f;
        float4 _1444 = 0.0f.xxxx;
        float4 _1445 = 0.0f.xxxx;
        float4 _1446 = 0.0f.xxxx;
        if (_1367 < 1.0f)
        {
            float3 _1376 = ((_539 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1378 = _1376 - floor(_1376);
            float4 _1382 = _47.SampleLevel(_14, _1378, 0.0f);
            float _1383 = 1.0f - _1367;
            float _1387 = _9_Stripped_2128.y * 0.5f;
            float _1392 = _1378.x;
            float _1393 = clamp(_1378.y, _1387, 1.0f - _1387) * 0.3333333432674407958984375f;
            float _1394 = _1378.z;
            float4 _1397 = _48.SampleLevel(_13, float3(_1392, _1393, _1394), 0.0f);
            float _1413 = _1382.x;
            float _1423 = _1382.y;
            float _1433 = _1382.z;
            _1443 = _1340 + (_1397.w * _1383);
            _1444 = float4(((_48.SampleLevel(_13, float3(_1392, _1393 + 0.666666686534881591796875f, _1394), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1433, _1433) * _1383;
            _1445 = float4(((_48.SampleLevel(_13, float3(_1392, _1393 + 0.3333333432674407958984375f, _1394), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1423, _1423) * _1383;
            _1446 = float4(((_1397.xyz * 4.0f) - 2.0f.xxx) * _1413, _1413) * _1383;
        }
        else
        {
            _1443 = _1340;
            _1444 = 0.0f.xxxx;
            _1445 = 0.0f.xxxx;
            _1446 = 0.0f.xxxx;
        }
        float3 _1452 = _539 - (_9_Stripped_2112.xyz + (_1317 * (-_9_Stripped_2144.z)));
        float _1466 = max(clamp((max(abs(_1452.x), abs(_1452.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1452.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1546 = 0.0f;
        float4 _1547 = 0.0f.xxxx;
        float4 _1548 = 0.0f.xxxx;
        float4 _1549 = 0.0f.xxxx;
        if (_1466 < 1.0f)
        {
            float3 _1475 = ((_539 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1477 = _1475 - floor(_1475);
            float4 _1481 = _49.SampleLevel(_14, _1477, 0.0f);
            float _1483 = _1367 * (1.0f - _1466);
            float _1487 = _9_Stripped_2128.y * 0.5f;
            float _1492 = _1477.x;
            float _1493 = clamp(_1477.y, _1487, 1.0f - _1487) * 0.3333333432674407958984375f;
            float _1494 = _1477.z;
            float4 _1497 = _50.SampleLevel(_13, float3(_1492, _1493, _1494), 0.0f);
            float _1513 = _1481.x;
            float _1524 = _1481.y;
            float _1535 = _1481.z;
            _1546 = _1443 + (_1497.w * _1483);
            _1547 = _1444 + (float4(((_50.SampleLevel(_13, float3(_1492, _1493 + 0.666666686534881591796875f, _1494), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1535, _1535) * _1483);
            _1548 = _1445 + (float4(((_50.SampleLevel(_13, float3(_1492, _1493 + 0.3333333432674407958984375f, _1494), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1524, _1524) * _1483);
            _1549 = _1446 + (float4(((_1497.xyz * 4.0f) - 2.0f.xxx) * _1513, _1513) * _1483);
        }
        else
        {
            _1546 = _1443;
            _1547 = _1444;
            _1548 = _1445;
            _1549 = _1446;
        }
        float4 _1632 = 0.0f.xxxx;
        float4 _1633 = 0.0f.xxxx;
        float4 _1634 = 0.0f.xxxx;
        float _1635 = 0.0f;
        if (_1466 > 0.0f)
        {
            float3 _1558 = ((_539 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1561 = _9_Stripped_2128.xyz * 0.5f;
            float3 _1563 = clamp(_1558 - floor(_1558), _1561, 1.0f.xxx - _1561);
            float4 _1567 = _51.SampleLevel(_14, _1563, 0.0f);
            float _1569 = _1466 * (1.0f - _1340);
            float _1573 = _9_Stripped_2128.y * 0.5f;
            float _1578 = _1563.x;
            float _1579 = clamp(_1563.y, _1573, 1.0f - _1573) * 0.3333333432674407958984375f;
            float _1580 = _1563.z;
            float4 _1583 = _52.SampleLevel(_13, float3(_1578, _1579, _1580), 0.0f);
            float _1599 = _1567.x;
            float _1610 = _1567.y;
            float _1621 = _1567.z;
            _1632 = _1547 + (float4(((_52.SampleLevel(_13, float3(_1578, _1579 + 0.666666686534881591796875f, _1580), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1621, _1621) * _1569);
            _1633 = _1548 + (float4(((_52.SampleLevel(_13, float3(_1578, _1579 + 0.3333333432674407958984375f, _1580), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1610, _1610) * _1569);
            _1634 = _1549 + (float4(((_1583.xyz * 4.0f) - 2.0f.xxx) * _1599, _1599) * _1569);
            _1635 = _1546 + (_1583.w * _1569);
        }
        else
        {
            _1632 = _1547;
            _1633 = _1548;
            _1634 = _1549;
            _1635 = _1546;
        }
        float _1638 = clamp((_1635 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1642 = _1632;
        _1643 = _1633;
        _1644 = _1634;
        _1645 = _1638 - _1340;
        _1646 = (_1638 + _1340) * 0.5f;
    }
    else
    {
        _1642 = 0.0f.xxxx;
        _1643 = 0.0f.xxxx;
        _1644 = 0.0f.xxxx;
        _1645 = 0.0f;
        _1646 = 1.0f;
    }
    float4 _1666 = _1644 + float4(_9_Stripped_2160.x * _1646, (_9_Stripped_2160.y * _1646) + ((_9_Stripped_2160.w * _1645) * 0.5f), _9_Stripped_2160.z * _1646, (_9_Stripped_2160.w * _1646) + ((_9_Stripped_2160.y * _1645) * 0.375f));
    float4 _1686 = _1643 + float4(_9_Stripped_2176.x * _1646, (_9_Stripped_2176.y * _1646) + ((_9_Stripped_2176.w * _1645) * 0.5f), _9_Stripped_2176.z * _1646, (_9_Stripped_2176.w * _1646) + ((_9_Stripped_2176.y * _1645) * 0.375f));
    float4 _1706 = _1642 + float4(_9_Stripped_2192.x * _1646, (_9_Stripped_2192.y * _1646) + ((_9_Stripped_2192.w * _1645) * 0.5f), _9_Stripped_2192.z * _1646, (_9_Stripped_2192.w * _1646) + ((_9_Stripped_2192.y * _1645) * 0.375f));
    float4 _1864 = 0.0f.xxxx;
    float4 _1865 = 0.0f.xxxx;
    float4 _1866 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_527.x >= 0.0f.xx.x, _527.y >= 0.0f.xx.y)))
    {
        float4 _1714 = _46.SampleLevel(_13, _527, 0.0f);
        float4 _1715 = abs(_1714);
        float4 _1861 = 0.0f.xxxx;
        float4 _1862 = 0.0f.xxxx;
        float4 _1863 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1715.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1715.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1715.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1715.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1721 = length(_1714.yzw);
            uint _1723 = 0u;
            float _1726 = 0.0f;
            _1723 = 0u;
            _1726 = 1.0f;
            for (float _1728 = _1721; _1728 > 4.599999904632568359375f; )
            {
                _1723++;
                _1726 *= 0.5f;
                _1728 *= 0.5f;
                continue;
            }
            float4 _1732 = _1714 * _1726;
            float4 _1737 = float4(0.0f, _1732.yzw);
            float2 _1759 = (_45.SampleLevel(_13, float2(((((length(_1737) * _44_Stripped_48.x) + _44_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _44_Stripped_32.xy) + _44_Stripped_32.zw;
            float4 _1773 = 0.0f.xxxx;
            _1773 = float4(_1759.x * 3.5449078083038330078125f, _1737.yzw * _1759.y) * exp(_1732.x * 0.282094776630401611328125f);
            for (uint _1776 = 0u; _1776 < _1723; )
            {
                _1773 = mul(float4x4(_1773, float4(_1773.yx, 0.0f, 0.0f), float4(_1773.z, 0.0f, _1773.x, 0.0f), float4(_1773.w, 0.0f, 0.0f, _1773.x)) * 0.282094776630401611328125f, _1773);
                _1776++;
                continue;
            }
            float4x4 _1797 = float4x4(_1773, float4(_1773.yx, 0.0f, 0.0f), float4(_1773.z, 0.0f, _1773.x, 0.0f), float4(_1773.w, 0.0f, 0.0f, _1773.x)) * 0.282094776630401611328125f;
            float4 _1807 = mul(_1797, float4(_1666.w * 1.1283791065216064453125f, _1666.y * (-0.977204978466033935546875f), _1666.z * 0.977204978466033935546875f, _1666.x * (-0.977204978466033935546875f)));
            float4 _1827 = mul(_1797, float4(_1686.w * 1.1283791065216064453125f, _1686.y * (-0.977204978466033935546875f), _1686.z * 0.977204978466033935546875f, _1686.x * (-0.977204978466033935546875f)));
            float4 _1847 = mul(_1797, float4(_1706.w * 1.1283791065216064453125f, _1706.y * (-0.977204978466033935546875f), _1706.z * 0.977204978466033935546875f, _1706.x * (-0.977204978466033935546875f)));
            _1861 = float4(_1807.x * 0.886226952075958251953125f, _1807.w * (-1.02332675457000732421875f), _1807.y * (-1.02332675457000732421875f), _1807.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1862 = float4(_1827.x * 0.886226952075958251953125f, _1827.w * (-1.02332675457000732421875f), _1827.y * (-1.02332675457000732421875f), _1827.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1863 = float4(_1847.x * 0.886226952075958251953125f, _1847.w * (-1.02332675457000732421875f), _1847.y * (-1.02332675457000732421875f), _1847.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1861 = _1666;
            _1862 = _1686;
            _1863 = _1706;
        }
        _1864 = _1861;
        _1865 = _1862;
        _1866 = _1863;
    }
    else
    {
        _1864 = _1666;
        _1865 = _1686;
        _1866 = _1706;
    }
    float4 _1870 = float4(_506, 1.0f);
    float3 _1875 = max(float3(dot(_1864, _1870), dot(_1865, _1870), dot(_1866, _1870)), 0.0f.xxx);
    float4 _1880 = float4(-_506, 1.0f);
    float3 _1897 = reflect(_567, _506);
    float _1905 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_507, 0.001000000047497451305389404296875f))));
    float2 _1909 = floor(_514 * _27_Stripped_0.w);
    float _1926 = floor(_546 - _27_Stripped_32.y);
    float _1930 = clamp(_1926, 0.0f, _27_Stripped_16.x - 1.0f);
    uint _1940 = (_1926 <= _1930) ? (_24.Load<uint>(uint(_9_Stripped_448.z + int(_1909.x + (_1909.y * _27_Stripped_0.x))) * 4 + 0) & _24.Load<uint>(uint(_9_Stripped_448.w + int(_1930)) * 4 + 0)) : 0u;
    float _1943 = dot(float4(_1875, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1945 = 0.0f.xxx;
    float _1948 = 0.0f;
    uint _1950 = 0u;
    _1945 = 0.0f.xxx;
    _1948 = 1.0f;
    _1950 = _1940;
    uint _1951 = 0u;
    float3 _1946 = 0.0f.xxx;
    float _1949 = 0.0f;
    bool _1953 = false;
    [loop]
    for (;;)
    {
        _1953 = _1948 > 0.00999999977648258209228515625f;
        if ((_1950 != 0u) && _1953)
        {
            uint _1957 = firstbitlow(_1950);
            _1951 = _1950 ^ (1u << (_1957 & 31u));
            float3 _1977 = float3(dot(_27_Stripped_64[_1957].Stripped_32, _543), dot(_27_Stripped_64[_1957].Stripped_48, _543), dot(_27_Stripped_64[_1957].Stripped_64, _543));
            float3 _1978 = abs(_1977);
            if (all(bool3(_1978.x <= _27_Stripped_64[_1957].Stripped_16.xyz.x, _1978.y <= _27_Stripped_64[_1957].Stripped_16.xyz.y, _1978.z <= _27_Stripped_64[_1957].Stripped_16.xyz.z)))
            {
                float3 _1987 = _27_Stripped_64[_1957].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1989 = _1978 * 0.100000001490116119384765625f;
                float3 _1990 = _1989 * _1989;
                float3 _1993 = (_27_Stripped_64[_1957].Stripped_16.xyz - _1978) * _27_Stripped_64[_1957].Stripped_80.xyz;
                float3 _2041 = 0.0f.xxx;
                [branch]
                if (_27_Stripped_64[_1957].Stripped_96.x == 1.0f)
                {
                    float3 _2026 = float3(dot(_27_Stripped_64[_1957].Stripped_32.xyz, _1897), dot(_27_Stripped_64[_1957].Stripped_48.xyz, _1897), dot(_27_Stripped_64[_1957].Stripped_64.xyz, _1897));
                    float3 _2028 = (_27_Stripped_64[_1957].Stripped_16.xyz - _1977) / _2026;
                    float3 _2031 = ((-_27_Stripped_64[_1957].Stripped_16.xyz) - _1977) / _2026;
                    bool3 _2032 = bool3(_2026.x > 0.0f.xxx.x, _2026.y > 0.0f.xxx.y, _2026.z > 0.0f.xxx.z);
                    float3 _2033 = float3(_2032.x ? _2028.x : _2031.x, _2032.y ? _2028.y : _2031.y, _2032.z ? _2028.z : _2031.z);
                    _2041 = _1977 + (_2026 * min(min(_2033.x, _2033.y), _2033.z));
                }
                else
                {
                    _2041 = _1897;
                }
                float3 _2042 = normalize(_2041);
                float3 _2045 = float3(int3(sign(_2042)));
                float3 _2048 = _2042 / dot(_2042, _2045).xxx;
                float3 _2062 = 0.0f.xxx;
                if (_2048.z < 0.0f)
                {
                    float3 _2053 = abs(_2048);
                    float2 _2060 = _2045.xy * float2(1.0f - _2053.y, 1.0f - _2053.x);
                    _2062 = float3(_2060.x, _2060.y, _2048.z);
                }
                else
                {
                    _2062 = _2048;
                }
                float _2083 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_64[_1957].Stripped_0, _1870)));
                float _2096 = clamp((min(_1993.x, min(_1993.y, _1993.z)) * _27_Stripped_64[_1957].Stripped_96.y) + ((((((_1987 * _1987).x - ((_1990.x + _1990.y) + _1990.z)) * _27_Stripped_64[_1957].Stripped_80.x) * _27_Stripped_64[_1957].Stripped_80.x) * (1.0f - _27_Stripped_64[_1957].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _27_Stripped_64[_1957].Stripped_96.w;
                _1946 = _1945 + ((((_22.SampleLevel(_15, float3((((_2062.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, _27_Stripped_64[_1957].Stripped_16.w), _1905).xyz * _27_Stripped_64[_1957].Stripped_80.w) * ((((((clamp(abs(_1943 / _2083), 0.0f, 1.0f) * 2.0f) + _1943) / (2.0f + _2083)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2096) * _1948);
                _1949 = _1948 * (1.0f - _2096);
            }
            else
            {
                _1946 = _1945;
                _1949 = _1948;
            }
            _1945 = _1946;
            _1948 = _1949;
            _1950 = _1951;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2161 = 0.0f.xxx;
    if (_1953)
    {
        float3 _2104 = normalize(_1897);
        float3 _2107 = float3(int3(sign(_2104)));
        float3 _2110 = _2104 / dot(_2104, _2107).xxx;
        float3 _2124 = 0.0f.xxx;
        if (_2110.z < 0.0f)
        {
            float3 _2115 = abs(_2110);
            float2 _2122 = _2107.xy * float2(1.0f - _2115.y, 1.0f - _2115.x);
            _2124 = float3(_2122.x, _2122.y, _2110.z);
        }
        else
        {
            _2124 = _2110;
        }
        float _2147 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_48, _1870)));
        _2161 = _1945 + ((_22.SampleLevel(_15, float3((((_2124.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, 0.0f), _1905).xyz * ((((((clamp(abs(_1943 / _2147), 0.0f, 1.0f) * 2.0f) + _1943) / (2.0f + _2147)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _1948);
    }
    else
    {
        _2161 = _1945;
    }
    float3 _2167 = (_2161 * _9_Stripped_480.z) * _9_Stripped_464.y;
    float3 _2190 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.y != 0.0f)
    {
        float4 _2184 = _20.SampleBias(_13, _4, _9_Stripped_416);
        float _2185 = _2184.x;
        _2190 = (_19.SampleBias(_13, _4, _9_Stripped_416).xyz * _2185) + (_2167 * (1.0f - _2185));
    }
    else
    {
        _2190 = _2167;
    }
    float3 _2211 = ((((_1875 * _508) * _9_Stripped_464.x) * _1307) + ((_2190 * ((_569 * _584.x) + (clamp(_511 * 4.0f, 0.0f, 1.0f) * _584.y).xxx)) * _1306)) + (((((max(float3(dot(_1864, _1880), dot(_1865, _1880), dot(_1866, _1880)), 0.0f.xxx) * _9_Stripped_464.x) * _1307) * (_508 / max(0.00999999977648258209228515625f, max(max(_442.x, _442.y), _442.z)).xxx)) * ((_450 * clamp(dot(_565, _506), 0.0f, 1.0f)) + (float(((_472 & 7u) << 2u) | (uint(_440.w * 3.0f) & 3u)) * 0.0322580635547637939453125f))) * 0.3183098733425140380859375f);
    float4 _2213 = float4(_1267.x, _1267.y, _1267.z, _1267.w) + float4(_2211.x, _2211.y, _2211.z, 0.0f.xxxx.w);
    float3 _2216 = clamp(_2213.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _2231 = _539.y * _9_Stripped_1184.w;
    float _2236 = max(0.00999999977648258209228515625f, _2231 + _9_Stripped_1200.w);
    float3 _2250 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_566 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2236)) / _2236) * exp(_2231 + _9_Stripped_1216.w))));
    float _2253 = dot(_567, _9_Stripped_1152.xyz);
    float _2259 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2263 = (1.0f + _2259) - ((2.0f * _9_Stripped_1168.w) * _2253);
    float3 _2591 = 0.0f.xxx;
    float _2592 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _2417 = (uint3(int3(_433, _434, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2418 = _2417.y;
        uint _2419 = _2417.z;
        uint _2422 = _2417.x + (_2418 * _2419);
        uint _2424 = _2418 + (_2419 * _2422);
        uint _2426 = _2419 + (_2422 * _2424);
        uint _2428 = _2422 + (_2424 * _2426);
        float _2452 = dot(_567, -_7_Stripped_0[2].xyz);
        float3 _2462 = _539 - _7_Stripped_704.xyz;
        float _2464 = (_9_Stripped_1328.w * ((_2452 > 5.9604644775390625e-08f) ? (1.0f / _2452) : 0.0f)) * (1.0f / _566);
        float _2465 = _2462.y;
        float _2466 = _2464 * _2465;
        float _2468 = _7_Stripped_704.y + _2466;
        float _2469 = _2465 - _2466;
        float _2471 = (1.0f - _2464) * _566;
        float _2485 = max(-127.0f, _9_Stripped_1232.z * _2469);
        float _2509 = max(-127.0f, _9_Stripped_1280.x * _2469);
        float _2520 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_2468 - _9_Stripped_1232.x)))) * ((abs(_2485) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2485)) / _2485) : (0.693147182464599609375f - (0.2402265071868896484375f * _2485)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_2468 - _9_Stripped_1280.z)))) * ((abs(_2509) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2509)) / _2509) : (0.693147182464599609375f - (0.2402265071868896484375f * _2509))));
        float _2542 = clamp((_566 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _2545 = clamp((max(clamp(exp2(-(_2520 * _2471)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_566 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2542, 0.0f, 1.0f);
        float4 _2585 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _42.SampleLevel(_13, float3((_514 + ((((float3(uint3(_2428, _2424 + (_2426 * _2428), _424) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_546 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_546 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2587 = _2585.w;
        _2591 = _2585.xyz + (((_9_Stripped_1264.xyz * (1.0f - _2545)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_565, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2520 * max(_2471 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2542))) * _2587);
        _2592 = _2587 * _2545;
    }
    else
    {
        float3 _2293 = _539 - _7_Stripped_704.xyz;
        float _2295 = _2293.y;
        float _2309 = max(-127.0f, _9_Stripped_1232.z * _2295);
        float _2333 = max(-127.0f, _9_Stripped_1280.x * _2295);
        float _2344 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2309) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2309)) / _2309) : (0.693147182464599609375f - (0.2402265071868896484375f * _2309)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2333) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2333)) / _2333) : (0.693147182464599609375f - (0.2402265071868896484375f * _2333))));
        float _2366 = clamp((_566 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _2369 = clamp((max(clamp(exp2(-(_2344 * _566)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_566 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2366, 0.0f, 1.0f);
        _2591 = (_9_Stripped_1264.xyz * (1.0f - _2369)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_565, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2344 * max(_566 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2366));
        _2592 = _2369;
    }
    float3 _2595 = _2250 * _2592;
    float3 _2597 = (_2216 * _2595) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2253 * _2253)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2259) / max((12.56637096405029296875f * _2263) * sqrt(_2263), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2250)) * _2592) + _2591);
    float _2598 = dot(_2595, 0.3333333432674407958984375f.xxx);
    float4 _2599 = float4(_2597.x, _2597.y, _2597.z, _2213.w);
    _2599.w = _2598;
    float _2628 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _539) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _2636 = lerp(_2216, _2599.xyz, min((1.0f - _2628) + ((_56.SampleLevel(_14, (_539 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _2628), 1.0f + _2598).xxx);
    _5 = float4(_2636.x, _2636.y, _2636.z, _2599.w);
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
