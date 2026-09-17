// Stage: Fragment  Blob: 144  ParamBlob: 184  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static float _419 = 0.0f;
static uint _421 = 0u;

static const float2 _396[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _397[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _398[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _6_7 : register(b28, space3)
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

cbuffer _8_9 : register(b32, space3)
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

ByteAddressBuffer _24 : register(t34, space3);
cbuffer _25_27 : register(b33, space3)
{
    float4 _27_Stripped_0 : packoffset(c0);
    float4 _27_Stripped_16 : packoffset(c1);
    float4 _27_Stripped_32 : packoffset(c2);
    float4 _27_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _27_Stripped_64[32] : packoffset(c4);
};

cbuffer _28_29 : register(b29, space3)
{
    float4 _29_Stripped_0 : packoffset(c0);
    float4 _29_Stripped_16 : packoffset(c1);
    float4 _29_Stripped_32 : packoffset(c2);
    float4 _29_Stripped_48 : packoffset(c3);
    float4 _29_Stripped_64 : packoffset(c4);
    uint4 _29_Stripped_80 : packoffset(c5);
    float4 _29_Stripped_96[2048] : packoffset(c6);
};

cbuffer _32_33 : register(b31, space3)
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

cbuffer _43_44 : register(b30, space3)
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
Texture2D<float4> _18 : register(t23, space3);
Texture2D<float4> _19 : register(t6, space3);
Texture2D<float4> _20 : register(t7, space3);
Texture2D<float4> _21 : register(t17, space3);
Texture2DArray<float4> _22 : register(t8, space3);
Texture2D<float4> _34 : register(t24, space3);
Texture2D<float4> _35 : register(t22, space3);
Texture2D<float4> _36 : register(t26, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _40 : register(t9, space3);
Texture2D<float4> _41 : register(t21, space3);
Texture3D<float4> _42 : register(t16, space3);
Texture2D<float4> _45 : register(t27, space3);
Texture2D<float4> _46 : register(t5, space3);
Texture3D<float4> _47 : register(t15, space3);
Texture3D<float4> _48 : register(t12, space3);
Texture3D<float4> _49 : register(t14, space3);
Texture3D<float4> _50 : register(t11, space3);
Texture3D<float4> _51 : register(t13, space3);
Texture3D<float4> _52 : register(t10, space3);
Texture2D<float4> _53 : register(t20, space3);
Texture2D<float4> _54 : register(t19, space3);
Texture2D<float4> _55 : register(t18, space3);

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
    uint2 _427 = uint2(gl_FragCoord.xy);
    int _430 = int(_427.x);
    int _431 = int(_427.y);
    int2 _433 = int3(_430, _431, 0).xy;
    float4 _435 = _53.Load(int3(_433, 0));
    float4 _437 = _54.Load(int3(_433, 0));
    float4 _439 = _55.Load(int3(_433, 0));
    uint _443 = uint(_435.x * 1023.0f);
    float _447 = float((_443 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float _455 = float(((_443 & 7u) << 2u) | (uint(_435.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _459 = uint(round(_435.y * 1023.0f));
    float _464 = float((_459 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    uint _469 = uint(_435.z * 1023.0f);
    float2 _484 = (_437.xy * 2.0f) - 1.0f.xx;
    float _488 = 1.0f - dot(1.0f.xx, abs(_484));
    float3 _490 = float3(_484.x, _488, _484.y);
    float3 _502 = 0.0f.xxx;
    if (_488 < 0.0f)
    {
        float2 _497 = _490.xz;
        bool2 _498 = bool2(_497.x >= 0.0f.xx.x, _497.y >= 0.0f.xx.y);
        float2 _500 = (1.0f.xx - abs(_490.zx)) * float2(_498.x ? 1.0f.xx.x : (-1.0f).xx.x, _498.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _502 = float3(_500.x, _490.y, _500.y);
    }
    else
    {
        _502 = _490;
    }
    float3 _503 = normalize(_502);
    float _504 = _437.z;
    float3 _505 = _439.xyz;
    float _506 = _439.w;
    float _508 = (float(_459 & 7u) * 0.107142865657806396484375f) + 0.5f;
    float2 _511 = float2(_427);
    float2 _524 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _526 = (_524 * 2.0f) - 1.0f.xx;
    float4 _529 = float4(_526, _18.SampleLevel(_12, (_511 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _529.y = -_526.y;
    float4 _532 = mul(_7_Stripped_384, _529);
    float3 _536 = _532.xyz / _532.w.xxx;
    float4 _540 = float4(_536, 1.0f);
    float _543 = abs(mul(_7_Stripped_0, _540).z);
    float3 _558 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _558 = _7_Stripped_704.xyz - _536;
            break;
        }
        else
        {
            _558 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _559 = dot(_558, _558);
    float _561 = rsqrt(max(_559, 9.9999999392252902907785028219223e-09f));
    float3 _562 = _558 * _561;
    float _563 = _559 * _561;
    float3 _564 = -_562;
    float3 _566 = (0.07999999821186065673828125f * _508).xxx;
    float _567 = dot(_503, _562);
    float _568 = max(0.0f, _567);
    float4 _570 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _504) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _571 = _570.x;
    float2 _581 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_571 * _571, exp2((-9.27999973297119140625f) * _568)) * _571) + _570.y)) + _570.zw;
    float4 _593 = _41.SampleLevel(_13, _524, 0.0f);
    float _594 = _593.x;
    float2 _1076 = 0.0f.xx;
    do
    {
        if (_33_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1076 = float2(_33_Stripped_560.z, 1.0f);
            break;
        }
        int _613 = int(_33_Stripped_560.x);
        bool3 _615 = (_613 == 2).xxx;
        float3 _623 = _536 - float3(_615.x ? _33_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _615.y ? _33_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _615.z ? _33_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _634 = max(clamp((_33_Stripped_544.w - dot(_623, _623)) * _33_Stripped_544.z, 0.0f, 1.0f), _33_Stripped_576.x);
        float _815 = 0.0f;
        bool _816 = false;
        if (_634 > 0.0f)
        {
            float _813 = 0.0f;
            bool _814 = false;
            if (_613 > 0)
            {
                float3 _641 = _536 - _33_Stripped_320[0].xyz;
                float3 _645 = _536 - _33_Stripped_320[1].xyz;
                float3 _649 = _536 - _33_Stripped_320[2].xyz;
                float3 _653 = _536 - _33_Stripped_320[3].xyz;
                float4 _658 = float4(dot(_641, _641), dot(_645, _645), dot(_649, _649), dot(_653, _653));
                float4 _667 = float4(_33_Stripped_320[0].w, _33_Stripped_320[1].w, _33_Stripped_320[2].w, _33_Stripped_320[3].w);
                float4 _669 = float4(bool4(_658.x < _667.x, _658.y < _667.y, _658.z < _667.z, _658.w < _667.w));
                float3 _673 = clamp(_669.yzw - _669.xyz, 0.0f.xxx, 1.0f.xxx);
                float _677 = clamp(4.0f - dot(float4(_669.x, _673.x, _673.y, _673.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _679 = clamp(_677 + 1.0f, 0.0f, 3.0f);
                uint _680 = uint(_677);
                uint _688 = uint(_679);
                float _694 = dot(_658, _398[_688]) / _33_Stripped_320[_688].w;
                float _711 = 0.0f;
                if (((_679 > _677) && (_694 >= 0.0f)) && (_694 <= 1.0f))
                {
                    _711 = _677 + step(frac(52.98291778564453125f * frac(dot(_511 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_658, _398[_680]) / _33_Stripped_320[_680].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _711 = _677;
                }
                float _712 = clamp(_711, 0.0f, 4.0f);
                float4 _725 = mul(_33_Stripped_0[uint(_712)], float4(_536 - (_29_Stripped_0.xyz * (_593.y * (step(0.999989986419677734375f, _594) * 4.0f))), 1.0f));
                float _728 = _725.z;
                float4 _729 = float4(_725.xy, _728, _712);
                float3 _730 = _729.xyz;
                bool3 _731 = bool3(_730.x <= 0.0f.xxx.x, _730.y <= 0.0f.xxx.y, _730.z <= 0.0f.xxx.z);
                bool3 _732 = bool3(_730.x >= 1.0f.xxx.x, _730.y >= 1.0f.xxx.y, _730.z >= 1.0f.xxx.z);
                bool _738 = any(bool3(_731.x || _732.x, _731.y || _732.y, _731.z || _732.z)) || ((asuint(_728) & 2147483647u) > 2139095040u);
                int _739 = int(_712);
                uint _751 = uint(_739);
                float2 _755 = float4(_33_Stripped_448[_739].xy + (_729.xy * _33_Stripped_448[_739].zw), _728, _712).xy;
                int2 _757 = int2(_427 % uint2(4u, 4u));
                int _761 = (_757.x * 4) + _757.y;
                float2x2 _768 = float2x2(_397[_761], float2(-_397[_761].y, _397[_761].x));
                float _770 = 0.0f;
                float _773 = 0.0f;
                _770 = 0.0f;
                _773 = 0.0f;
                for (uint _775 = 0u; _775 < 16u; )
                {
                    float4 _787 = _34.GatherRed(_13, _755 + (mul(_396[_775], _768) * _33_Stripped_528[_751])) - _728.xxxx;
                    float4 _788 = step(0.0f.xxxx, _787);
                    _770 += dot(_787, _788);
                    _773 += dot(_788, 1.0f.xxxx);
                    _775++;
                    continue;
                }
                float _799 = (2.0f * clamp(_773 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _802 = float(int(sign(_799)));
                float _804 = 1.0f - (_802 * _799);
                _813 = _738 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_804 * _804) * _804, _804, clamp((_770 * (1.0f / _773)) * (1.0f / _728), 0.0f, 1.0f))) * _802)));
                _814 = _738;
            }
            else
            {
                _813 = 1.0f;
                _814 = false;
            }
            _815 = _813;
            _816 = _814;
        }
        else
        {
            _815 = 1.0f;
            _816 = false;
        }
        float _1016 = 0.0f;
        float _1017 = 0.0f;
        if ((_634 < 1.0f) || (_33_Stripped_576.x > 0.5f))
        {
            float _827 = 1.0f - clamp(dot(_503, _29_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _844 = float4((_536 - (_29_Stripped_0.xyz * (_827 * _33_Stripped_9344.x))) + (_503 * (_827 * _33_Stripped_9344.y)), 1.0f);
            float4 _845 = mul(_33_Stripped_9280, _844);
            float2 _846 = _845.xy;
            float _1014 = 0.0f;
            if (all(bool2(_846.x > 0.0f.xx.x, _846.y > 0.0f.xx.y)) && all(bool2(_846.x < 1.0f.xx.x, _846.y < 1.0f.xx.y)))
            {
                uint _865 = clamp(uint((floor(_845.y * _33_Stripped_9360.z) + _845.x) * _33_Stripped_9360.y), 0u, 127u);
                uint _869 = asuint(_33_Stripped_9392[_865].x);
                float2 _870 = spvUnpackHalf2x16(_869);
                float _871 = _870.x;
                float _1013 = 0.0f;
                if (_871 >= 0.0f)
                {
                    float4x4 _880 = _33_Stripped_9216;
                    _880[0].w = _33_Stripped_9392[_865].y;
                    _880[1].w = _33_Stripped_9392[_865].z;
                    _880[2].w = _33_Stripped_9392[_865].w;
                    float4 _887 = mul(_880, _844);
                    float3 _888 = _887.xyz;
                    float _1012 = 0.0f;
                    if (all(bool3(_888.x > 0.0f.xxx.x, _888.y > 0.0f.xxx.y, _888.z > 0.0f.xxx.z)) && all(bool3(_888.x < 1.0f.xxx.x, _888.y < 1.0f.xxx.y, _888.z < 1.0f.xxx.z)))
                    {
                        float _905 = _887.z;
                        float2 _911 = float4((_887.xy * _33_Stripped_9344.zw) + float2(_871, spvUnpackHalf2x16(_869 >> 16u).x), _905, 1.0f).xy * _33_Stripped_9376.zw;
                        float2 _913 = floor(_911 + 0.5f.xx);
                        float2 _914 = _911 - _913;
                        float _915 = _914.x;
                        float _916 = _915 + 0.5f;
                        float _918 = (_916 * _916) * 0.5f;
                        float _921 = min(_915, 0.0f);
                        float _925 = max(_915, 0.0f);
                        float4 _929 = float4(_918 - _915, (1.0f - _915) - (_921 * _921), (_915 + 1.0f) - (_925 * _925), _918) * 0.44444000720977783203125f;
                        float _930 = _914.y;
                        float _931 = _930 + 0.5f;
                        float _933 = (_931 * _931) * 0.5f;
                        float _936 = min(_930, 0.0f);
                        float _940 = max(_930, 0.0f);
                        float4 _944 = float4(_933 - _930, (1.0f - _930) - (_936 * _936), (_930 + 1.0f) - (_940 * _940), _933) * 0.44444000720977783203125f;
                        float2 _946 = _929.yw;
                        float2 _947 = _929.xz + _946;
                        float2 _949 = _944.yw;
                        float2 _950 = _944.xz + _949;
                        float2 _956 = ((_946 / _947) + float2(-1.5f, 0.5f)) * _33_Stripped_9376.xx;
                        float2 _958 = ((_949 / _950) + float2(-1.5f, 0.5f)) * _33_Stripped_9376.yy;
                        float2 _960 = _913 * _33_Stripped_9376.xy;
                        float _961 = _956.x;
                        float _962 = _958.x;
                        float _965 = _956.y;
                        float _968 = _958.y;
                        float _973 = _947.x;
                        float _974 = _950.x;
                        float _976 = _947.y;
                        float _978 = _950.y;
                        _1012 = ((((_973 * _974) * _36.SampleCmpLevelZero(_16, float3(_960 + float2(_961, _962), _419).xy, _905)) + ((_976 * _974) * _36.SampleCmpLevelZero(_16, float3(_960 + float2(_965, _962), _419).xy, _905))) + ((_973 * _978) * _36.SampleCmpLevelZero(_16, float3(_960 + float2(_961, _968), _419).xy, _905))) + ((_976 * _978) * _36.SampleCmpLevelZero(_16, float3(_960 + float2(_965, _968), _419).xy, _905));
                    }
                    else
                    {
                        _1012 = 1.0f;
                    }
                    _1013 = _1012;
                }
                else
                {
                    _1013 = 1.0f;
                }
                _1014 = _1013;
            }
            else
            {
                _1014 = 1.0f;
            }
            _1016 = _816 ? _1014 : _815;
            _1017 = _1014;
        }
        else
        {
            _1016 = _815;
            _1017 = 1.0f;
        }
        float _1020 = lerp(lerp(_1017, _1016, _634), min(_1017, _1016), _33_Stripped_576.x);
        float _1071 = 0.0f;
        if (_1020 > 0.001000000047497451305389404296875f)
        {
            float3 _1027 = _536 - _9_Stripped_1488.xyz;
            float2 _1037 = (_1027 + (_9_Stripped_1536.xyz * _1027.y)).xz * _9_Stripped_1504.z;
            float2 _1046 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1071 = _1020 * lerp(1.0f, lerp(_35.SampleLevel(_14, _1037 + _1046, 0.0f), _35.SampleLevel(_14, (_1037 * _9_Stripped_1520.w) + _1046, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1027.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1071 = _1020;
        }
        _1076 = float2(lerp(_1071, _33_Stripped_560.z, _33_Stripped_560.w), _1071);
        break;
    } while(false);
    float _1081 = lerp(1.0f, min(1.0f, _1076.x), _33_Stripped_544.x);
    float4 _1264 = 0.0f.xxxx;
    if (_1081 > 0.001000000047497451305389404296875f)
    {
        float3 _1091 = reflect(_564, _503);
        float3 _1092 = -_29_Stripped_0.xyz;
        float _1097 = dot(_1092, _1091);
        float3 _1099 = _1091 - (_1092 * _1097);
        bool3 _1101 = (_1097 < _29_Stripped_64.z).xxx;
        float3 _1109 = normalize((_1092 * _29_Stripped_64.z) + ((_1099 * rsqrt(max(6.103515625e-05f, dot(_1099, _1099)))) * _29_Stripped_64.y));
        float3 _1110 = float3(_1101.x ? _1109.x : _1091.x, _1101.y ? _1109.y : _1091.y, _1101.z ? _1109.z : _1091.z);
        float3 _1114 = _1110 + _562;
        float3 _1118 = _1114 * rsqrt(max(6.103515625e-05f, dot(_1114, _1114)));
        float _1119 = dot(_503, _1110);
        float _1120 = clamp(dot(_1110, _503), 0.0f, 1.0f);
        float _1122 = clamp(dot(_503, _1118), 0.0f, 1.0f);
        float _1125 = dot(_562, _1110);
        float _1127 = clamp(_567, 0.0f, 1.0f);
        float _1128 = _504 * _504;
        float _1129 = _1128 * _1128;
        float _1150 = (((_1122 * _1129) - _1122) * _1122) + 1.0f;
        float _1153 = 1.0f - clamp(dot(_562, _1118), 0.0f, 1.0f);
        float _1154 = _1153 * _1153;
        float _1156 = (_1153 * _1154) * _1154;
        float _1180 = 1.0f - _504;
        float _1187 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1180 * (1.04997003078460693359375f + (_1180 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1180))))));
        float _1188 = 1.0f - _1187;
        float3 _1191 = _566 + ((1.0f.xxx - _566) * 0.0476190485060214996337890625f);
        float _1222 = clamp(-_1125, 0.0f, 1.0f);
        float _1226 = (((_1222 * 0.36000001430511474609375f) - _1222) * _1222) + 1.0f;
        float _1227 = _1226 * _1226;
        float3 _1239 = ((min(((_566 * (1.0f - _1156)) + _1156.xxx) * ((_1129 / (_1150 * _1150)) * (0.5f / (((_1120 * sqrt(((((-_1127) * _1129) + _1127) * _1127) + _1129)) + (_1127 * sqrt(((((-_1120) * _1129) + _1120) * _1120) + _1129))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1191 * (((_40.SampleLevel(_13, (float2(_1127, _504) * 0.96875f) + 0.015625f.xx, 0.0f).x * _40.SampleLevel(_13, (float2(_1120, _504) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1187) / _1188)) * _1191) / (1.0f.xxx - (_1191 * _1188)))) * lerp(clamp(_567 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_1125, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_1125 + 1.0f, 0.0f, 1.0f))) * _464;
        float3 _1249 = _29_Stripped_16.xyz * (((((_505 * _464) * 1.0f) * (float((_469 >> 3u) & 127u) * 0.0078740157186985015869140625f)) + (clamp(_1239 * _29_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1120)) + (((((_505 / max(0.00999999977648258209228515625f, max(max(_439.x, _439.y), _439.z)).xxx) * _447) * (clamp(0.5f - _1119, 0.0f, 1.0f) * ((0.36000001430511474609375f != _1227) ? (0.36000001430511474609375f / _1227) : 1.0f))) + (_505 * (clamp(_1119 + _455, 0.0f, 1.0f) - clamp(_1120, 0.0f, 1.0f)))) * _464));
        float3 _1262 = lerp(_1249, _1249 * _37.SampleBias(_13, float2(_1081, 0.5f), _9_Stripped_416).xyz, (1.0f - _1081).xxx) * lerp(_594, max(_594, _464), _455);
        _1264 = float4(_1262.x, _1262.y, _1262.z, 0.0f.xxxx.w);
    }
    else
    {
        _1264 = 0.0f.xxxx;
    }
    float3 _1266 = _506.xxx;
    float3 _1303 = 0.0f.xxx;
    float3 _1304 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _1279 = min(_21.SampleBias(_12, _4, _9_Stripped_416).x, _506);
        _1303 = clamp((pow(abs(_568 + _1279), exp2(((-16.0f) * _504) - 1.0f)) - 1.0f) + _1279, 0.0f, 1.0f).xxx;
        _1304 = max(_1279.xxx, ((((((_505 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1279) + ((_505 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1279) + ((_505 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1279);
    }
    else
    {
        _1303 = _1266;
        _1304 = _1266;
    }
    float3 _1314 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1323 = _536 - (_9_Stripped_2112.xyz + (_1314 * (-_9_Stripped_2144.w)));
    float _1337 = max(clamp((max(abs(_1323.x), abs(_1323.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1323.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1639 = 0.0f.xxxx;
    float4 _1640 = 0.0f.xxxx;
    float4 _1641 = 0.0f.xxxx;
    float _1642 = 0.0f;
    float _1643 = 0.0f;
    if ((_9_Stripped_2112.w != 0.0f) && (_1337 < 1.0f))
    {
        float3 _1350 = _536 - (_9_Stripped_2112.xyz + (_1314 * (-_9_Stripped_2144.y)));
        float _1364 = max(clamp((max(abs(_1350.x), abs(_1350.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1350.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1440 = 0.0f;
        float4 _1441 = 0.0f.xxxx;
        float4 _1442 = 0.0f.xxxx;
        float4 _1443 = 0.0f.xxxx;
        if (_1364 < 1.0f)
        {
            float3 _1373 = ((_536 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1375 = _1373 - floor(_1373);
            float4 _1379 = _47.SampleLevel(_14, _1375, 0.0f);
            float _1380 = 1.0f - _1364;
            float _1384 = _9_Stripped_2128.y * 0.5f;
            float _1389 = _1375.x;
            float _1390 = clamp(_1375.y, _1384, 1.0f - _1384) * 0.3333333432674407958984375f;
            float _1391 = _1375.z;
            float4 _1394 = _48.SampleLevel(_13, float3(_1389, _1390, _1391), 0.0f);
            float _1410 = _1379.x;
            float _1420 = _1379.y;
            float _1430 = _1379.z;
            _1440 = _1337 + (_1394.w * _1380);
            _1441 = float4(((_48.SampleLevel(_13, float3(_1389, _1390 + 0.666666686534881591796875f, _1391), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1430, _1430) * _1380;
            _1442 = float4(((_48.SampleLevel(_13, float3(_1389, _1390 + 0.3333333432674407958984375f, _1391), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1420, _1420) * _1380;
            _1443 = float4(((_1394.xyz * 4.0f) - 2.0f.xxx) * _1410, _1410) * _1380;
        }
        else
        {
            _1440 = _1337;
            _1441 = 0.0f.xxxx;
            _1442 = 0.0f.xxxx;
            _1443 = 0.0f.xxxx;
        }
        float3 _1449 = _536 - (_9_Stripped_2112.xyz + (_1314 * (-_9_Stripped_2144.z)));
        float _1463 = max(clamp((max(abs(_1449.x), abs(_1449.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1449.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1543 = 0.0f;
        float4 _1544 = 0.0f.xxxx;
        float4 _1545 = 0.0f.xxxx;
        float4 _1546 = 0.0f.xxxx;
        if (_1463 < 1.0f)
        {
            float3 _1472 = ((_536 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1474 = _1472 - floor(_1472);
            float4 _1478 = _49.SampleLevel(_14, _1474, 0.0f);
            float _1480 = _1364 * (1.0f - _1463);
            float _1484 = _9_Stripped_2128.y * 0.5f;
            float _1489 = _1474.x;
            float _1490 = clamp(_1474.y, _1484, 1.0f - _1484) * 0.3333333432674407958984375f;
            float _1491 = _1474.z;
            float4 _1494 = _50.SampleLevel(_13, float3(_1489, _1490, _1491), 0.0f);
            float _1510 = _1478.x;
            float _1521 = _1478.y;
            float _1532 = _1478.z;
            _1543 = _1440 + (_1494.w * _1480);
            _1544 = _1441 + (float4(((_50.SampleLevel(_13, float3(_1489, _1490 + 0.666666686534881591796875f, _1491), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1532, _1532) * _1480);
            _1545 = _1442 + (float4(((_50.SampleLevel(_13, float3(_1489, _1490 + 0.3333333432674407958984375f, _1491), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1521, _1521) * _1480);
            _1546 = _1443 + (float4(((_1494.xyz * 4.0f) - 2.0f.xxx) * _1510, _1510) * _1480);
        }
        else
        {
            _1543 = _1440;
            _1544 = _1441;
            _1545 = _1442;
            _1546 = _1443;
        }
        float4 _1629 = 0.0f.xxxx;
        float4 _1630 = 0.0f.xxxx;
        float4 _1631 = 0.0f.xxxx;
        float _1632 = 0.0f;
        if (_1463 > 0.0f)
        {
            float3 _1555 = ((_536 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1558 = _9_Stripped_2128.xyz * 0.5f;
            float3 _1560 = clamp(_1555 - floor(_1555), _1558, 1.0f.xxx - _1558);
            float4 _1564 = _51.SampleLevel(_14, _1560, 0.0f);
            float _1566 = _1463 * (1.0f - _1337);
            float _1570 = _9_Stripped_2128.y * 0.5f;
            float _1575 = _1560.x;
            float _1576 = clamp(_1560.y, _1570, 1.0f - _1570) * 0.3333333432674407958984375f;
            float _1577 = _1560.z;
            float4 _1580 = _52.SampleLevel(_13, float3(_1575, _1576, _1577), 0.0f);
            float _1596 = _1564.x;
            float _1607 = _1564.y;
            float _1618 = _1564.z;
            _1629 = _1544 + (float4(((_52.SampleLevel(_13, float3(_1575, _1576 + 0.666666686534881591796875f, _1577), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1618, _1618) * _1566);
            _1630 = _1545 + (float4(((_52.SampleLevel(_13, float3(_1575, _1576 + 0.3333333432674407958984375f, _1577), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1607, _1607) * _1566);
            _1631 = _1546 + (float4(((_1580.xyz * 4.0f) - 2.0f.xxx) * _1596, _1596) * _1566);
            _1632 = _1543 + (_1580.w * _1566);
        }
        else
        {
            _1629 = _1544;
            _1630 = _1545;
            _1631 = _1546;
            _1632 = _1543;
        }
        float _1635 = clamp((_1632 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1639 = _1629;
        _1640 = _1630;
        _1641 = _1631;
        _1642 = _1635 - _1337;
        _1643 = (_1635 + _1337) * 0.5f;
    }
    else
    {
        _1639 = 0.0f.xxxx;
        _1640 = 0.0f.xxxx;
        _1641 = 0.0f.xxxx;
        _1642 = 0.0f;
        _1643 = 1.0f;
    }
    float4 _1663 = _1641 + float4(_9_Stripped_2160.x * _1643, (_9_Stripped_2160.y * _1643) + ((_9_Stripped_2160.w * _1642) * 0.5f), _9_Stripped_2160.z * _1643, (_9_Stripped_2160.w * _1643) + ((_9_Stripped_2160.y * _1642) * 0.375f));
    float4 _1683 = _1640 + float4(_9_Stripped_2176.x * _1643, (_9_Stripped_2176.y * _1643) + ((_9_Stripped_2176.w * _1642) * 0.5f), _9_Stripped_2176.z * _1643, (_9_Stripped_2176.w * _1643) + ((_9_Stripped_2176.y * _1642) * 0.375f));
    float4 _1703 = _1639 + float4(_9_Stripped_2192.x * _1643, (_9_Stripped_2192.y * _1643) + ((_9_Stripped_2192.w * _1642) * 0.5f), _9_Stripped_2192.z * _1643, (_9_Stripped_2192.w * _1643) + ((_9_Stripped_2192.y * _1642) * 0.375f));
    float4 _1861 = 0.0f.xxxx;
    float4 _1862 = 0.0f.xxxx;
    float4 _1863 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_524.x >= 0.0f.xx.x, _524.y >= 0.0f.xx.y)))
    {
        float4 _1711 = _46.SampleLevel(_13, _524, 0.0f);
        float4 _1712 = abs(_1711);
        float4 _1858 = 0.0f.xxxx;
        float4 _1859 = 0.0f.xxxx;
        float4 _1860 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1712.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1712.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1712.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1712.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1718 = length(_1711.yzw);
            uint _1720 = 0u;
            float _1723 = 0.0f;
            _1720 = 0u;
            _1723 = 1.0f;
            for (float _1725 = _1718; _1725 > 4.599999904632568359375f; )
            {
                _1720++;
                _1723 *= 0.5f;
                _1725 *= 0.5f;
                continue;
            }
            float4 _1729 = _1711 * _1723;
            float4 _1734 = float4(0.0f, _1729.yzw);
            float2 _1756 = (_45.SampleLevel(_13, float2(((((length(_1734) * _44_Stripped_48.x) + _44_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _44_Stripped_32.xy) + _44_Stripped_32.zw;
            float4 _1770 = 0.0f.xxxx;
            _1770 = float4(_1756.x * 3.5449078083038330078125f, _1734.yzw * _1756.y) * exp(_1729.x * 0.282094776630401611328125f);
            for (uint _1773 = 0u; _1773 < _1720; )
            {
                _1770 = mul(float4x4(_1770, float4(_1770.yx, 0.0f, 0.0f), float4(_1770.z, 0.0f, _1770.x, 0.0f), float4(_1770.w, 0.0f, 0.0f, _1770.x)) * 0.282094776630401611328125f, _1770);
                _1773++;
                continue;
            }
            float4x4 _1794 = float4x4(_1770, float4(_1770.yx, 0.0f, 0.0f), float4(_1770.z, 0.0f, _1770.x, 0.0f), float4(_1770.w, 0.0f, 0.0f, _1770.x)) * 0.282094776630401611328125f;
            float4 _1804 = mul(_1794, float4(_1663.w * 1.1283791065216064453125f, _1663.y * (-0.977204978466033935546875f), _1663.z * 0.977204978466033935546875f, _1663.x * (-0.977204978466033935546875f)));
            float4 _1824 = mul(_1794, float4(_1683.w * 1.1283791065216064453125f, _1683.y * (-0.977204978466033935546875f), _1683.z * 0.977204978466033935546875f, _1683.x * (-0.977204978466033935546875f)));
            float4 _1844 = mul(_1794, float4(_1703.w * 1.1283791065216064453125f, _1703.y * (-0.977204978466033935546875f), _1703.z * 0.977204978466033935546875f, _1703.x * (-0.977204978466033935546875f)));
            _1858 = float4(_1804.x * 0.886226952075958251953125f, _1804.w * (-1.02332675457000732421875f), _1804.y * (-1.02332675457000732421875f), _1804.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1859 = float4(_1824.x * 0.886226952075958251953125f, _1824.w * (-1.02332675457000732421875f), _1824.y * (-1.02332675457000732421875f), _1824.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1860 = float4(_1844.x * 0.886226952075958251953125f, _1844.w * (-1.02332675457000732421875f), _1844.y * (-1.02332675457000732421875f), _1844.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1858 = _1663;
            _1859 = _1683;
            _1860 = _1703;
        }
        _1861 = _1858;
        _1862 = _1859;
        _1863 = _1860;
    }
    else
    {
        _1861 = _1663;
        _1862 = _1683;
        _1863 = _1703;
    }
    float4 _1867 = float4(_503, 1.0f);
    float3 _1872 = max(float3(dot(_1861, _1867), dot(_1862, _1867), dot(_1863, _1867)), 0.0f.xxx);
    float4 _1877 = float4(-_503, 1.0f);
    float3 _1894 = reflect(_564, _503);
    float _1902 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_504, 0.001000000047497451305389404296875f))));
    float2 _1906 = floor(_511 * _27_Stripped_0.w);
    float _1923 = floor(_543 - _27_Stripped_32.y);
    float _1927 = clamp(_1923, 0.0f, _27_Stripped_16.x - 1.0f);
    uint _1937 = (_1923 <= _1927) ? (_24.Load<uint>(uint(_9_Stripped_448.z + int(_1906.x + (_1906.y * _27_Stripped_0.x))) * 4 + 0) & _24.Load<uint>(uint(_9_Stripped_448.w + int(_1927)) * 4 + 0)) : 0u;
    float _1940 = dot(float4(_1872, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1942 = 0.0f.xxx;
    float _1945 = 0.0f;
    uint _1947 = 0u;
    _1942 = 0.0f.xxx;
    _1945 = 1.0f;
    _1947 = _1937;
    uint _1948 = 0u;
    float3 _1943 = 0.0f.xxx;
    float _1946 = 0.0f;
    bool _1950 = false;
    [loop]
    for (;;)
    {
        _1950 = _1945 > 0.00999999977648258209228515625f;
        if ((_1947 != 0u) && _1950)
        {
            uint _1954 = firstbitlow(_1947);
            _1948 = _1947 ^ (1u << (_1954 & 31u));
            float3 _1974 = float3(dot(_27_Stripped_64[_1954].Stripped_32, _540), dot(_27_Stripped_64[_1954].Stripped_48, _540), dot(_27_Stripped_64[_1954].Stripped_64, _540));
            float3 _1975 = abs(_1974);
            if (all(bool3(_1975.x <= _27_Stripped_64[_1954].Stripped_16.xyz.x, _1975.y <= _27_Stripped_64[_1954].Stripped_16.xyz.y, _1975.z <= _27_Stripped_64[_1954].Stripped_16.xyz.z)))
            {
                float3 _1984 = _27_Stripped_64[_1954].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1986 = _1975 * 0.100000001490116119384765625f;
                float3 _1987 = _1986 * _1986;
                float3 _1990 = (_27_Stripped_64[_1954].Stripped_16.xyz - _1975) * _27_Stripped_64[_1954].Stripped_80.xyz;
                float3 _2038 = 0.0f.xxx;
                [branch]
                if (_27_Stripped_64[_1954].Stripped_96.x == 1.0f)
                {
                    float3 _2023 = float3(dot(_27_Stripped_64[_1954].Stripped_32.xyz, _1894), dot(_27_Stripped_64[_1954].Stripped_48.xyz, _1894), dot(_27_Stripped_64[_1954].Stripped_64.xyz, _1894));
                    float3 _2025 = (_27_Stripped_64[_1954].Stripped_16.xyz - _1974) / _2023;
                    float3 _2028 = ((-_27_Stripped_64[_1954].Stripped_16.xyz) - _1974) / _2023;
                    bool3 _2029 = bool3(_2023.x > 0.0f.xxx.x, _2023.y > 0.0f.xxx.y, _2023.z > 0.0f.xxx.z);
                    float3 _2030 = float3(_2029.x ? _2025.x : _2028.x, _2029.y ? _2025.y : _2028.y, _2029.z ? _2025.z : _2028.z);
                    _2038 = _1974 + (_2023 * min(min(_2030.x, _2030.y), _2030.z));
                }
                else
                {
                    _2038 = _1894;
                }
                float3 _2039 = normalize(_2038);
                float3 _2042 = float3(int3(sign(_2039)));
                float3 _2045 = _2039 / dot(_2039, _2042).xxx;
                float3 _2059 = 0.0f.xxx;
                if (_2045.z < 0.0f)
                {
                    float3 _2050 = abs(_2045);
                    float2 _2057 = _2042.xy * float2(1.0f - _2050.y, 1.0f - _2050.x);
                    _2059 = float3(_2057.x, _2057.y, _2045.z);
                }
                else
                {
                    _2059 = _2045;
                }
                float _2080 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_64[_1954].Stripped_0, _1867)));
                float _2093 = clamp((min(_1990.x, min(_1990.y, _1990.z)) * _27_Stripped_64[_1954].Stripped_96.y) + ((((((_1984 * _1984).x - ((_1987.x + _1987.y) + _1987.z)) * _27_Stripped_64[_1954].Stripped_80.x) * _27_Stripped_64[_1954].Stripped_80.x) * (1.0f - _27_Stripped_64[_1954].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _27_Stripped_64[_1954].Stripped_96.w;
                _1943 = _1942 + ((((_22.SampleLevel(_15, float3((((_2059.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, _27_Stripped_64[_1954].Stripped_16.w), _1902).xyz * _27_Stripped_64[_1954].Stripped_80.w) * ((((((clamp(abs(_1940 / _2080), 0.0f, 1.0f) * 2.0f) + _1940) / (2.0f + _2080)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2093) * _1945);
                _1946 = _1945 * (1.0f - _2093);
            }
            else
            {
                _1943 = _1942;
                _1946 = _1945;
            }
            _1942 = _1943;
            _1945 = _1946;
            _1947 = _1948;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2158 = 0.0f.xxx;
    if (_1950)
    {
        float3 _2101 = normalize(_1894);
        float3 _2104 = float3(int3(sign(_2101)));
        float3 _2107 = _2101 / dot(_2101, _2104).xxx;
        float3 _2121 = 0.0f.xxx;
        if (_2107.z < 0.0f)
        {
            float3 _2112 = abs(_2107);
            float2 _2119 = _2104.xy * float2(1.0f - _2112.y, 1.0f - _2112.x);
            _2121 = float3(_2119.x, _2119.y, _2107.z);
        }
        else
        {
            _2121 = _2107;
        }
        float _2144 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_48, _1867)));
        _2158 = _1942 + ((_22.SampleLevel(_15, float3((((_2121.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, 0.0f), _1902).xyz * ((((((clamp(abs(_1940 / _2144), 0.0f, 1.0f) * 2.0f) + _1940) / (2.0f + _2144)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _1945);
    }
    else
    {
        _2158 = _1942;
    }
    float3 _2164 = (_2158 * _9_Stripped_480.z) * _9_Stripped_464.y;
    float3 _2187 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.y != 0.0f)
    {
        float4 _2181 = _20.SampleBias(_13, _4, _9_Stripped_416);
        float _2182 = _2181.x;
        _2187 = (_19.SampleBias(_13, _4, _9_Stripped_416).xyz * _2182) + (_2164 * (1.0f - _2182));
    }
    else
    {
        _2187 = _2164;
    }
    float3 _2208 = ((((_1872 * _505) * _9_Stripped_464.x) * _1304) + ((_2187 * ((_566 * _581.x) + (clamp(_508 * 4.0f, 0.0f, 1.0f) * _581.y).xxx)) * _1303)) + (((((max(float3(dot(_1861, _1877), dot(_1862, _1877), dot(_1863, _1877)), 0.0f.xxx) * _9_Stripped_464.x) * _1304) * (_505 / max(0.00999999977648258209228515625f, max(max(_439.x, _439.y), _439.z)).xxx)) * ((_447 * clamp(dot(_562, _503), 0.0f, 1.0f)) + (float(((_469 & 7u) << 2u) | (uint(_437.w * 3.0f) & 3u)) * 0.0322580635547637939453125f))) * 0.3183098733425140380859375f);
    float4 _2210 = float4(_1264.x, _1264.y, _1264.z, _1264.w) + float4(_2208.x, _2208.y, _2208.z, 0.0f.xxxx.w);
    float _2228 = _536.y * _9_Stripped_1184.w;
    float _2233 = max(0.00999999977648258209228515625f, _2228 + _9_Stripped_1200.w);
    float3 _2247 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_563 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2233)) / _2233) * exp(_2228 + _9_Stripped_1216.w))));
    float _2250 = dot(_564, _9_Stripped_1152.xyz);
    float _2256 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2260 = (1.0f + _2256) - ((2.0f * _9_Stripped_1168.w) * _2250);
    float3 _2588 = 0.0f.xxx;
    float _2589 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _2414 = (uint3(int3(_430, _431, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2415 = _2414.y;
        uint _2416 = _2414.z;
        uint _2419 = _2414.x + (_2415 * _2416);
        uint _2421 = _2415 + (_2416 * _2419);
        uint _2423 = _2416 + (_2419 * _2421);
        uint _2425 = _2419 + (_2421 * _2423);
        float _2449 = dot(_564, -_7_Stripped_0[2].xyz);
        float3 _2459 = _536 - _7_Stripped_704.xyz;
        float _2461 = (_9_Stripped_1328.w * ((_2449 > 5.9604644775390625e-08f) ? (1.0f / _2449) : 0.0f)) * (1.0f / _563);
        float _2462 = _2459.y;
        float _2463 = _2461 * _2462;
        float _2465 = _7_Stripped_704.y + _2463;
        float _2466 = _2462 - _2463;
        float _2468 = (1.0f - _2461) * _563;
        float _2482 = max(-127.0f, _9_Stripped_1232.z * _2466);
        float _2506 = max(-127.0f, _9_Stripped_1280.x * _2466);
        float _2517 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_2465 - _9_Stripped_1232.x)))) * ((abs(_2482) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2482)) / _2482) : (0.693147182464599609375f - (0.2402265071868896484375f * _2482)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_2465 - _9_Stripped_1280.z)))) * ((abs(_2506) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2506)) / _2506) : (0.693147182464599609375f - (0.2402265071868896484375f * _2506))));
        float _2539 = clamp((_563 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _2542 = clamp((max(clamp(exp2(-(_2517 * _2468)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_563 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2539, 0.0f, 1.0f);
        float4 _2582 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _42.SampleLevel(_13, float3((_511 + ((((float3(uint3(_2425, _2421 + (_2423 * _2425), _421) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_543 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_543 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2584 = _2582.w;
        _2588 = _2582.xyz + (((_9_Stripped_1264.xyz * (1.0f - _2542)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_562, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2517 * max(_2468 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2539))) * _2584);
        _2589 = _2584 * _2542;
    }
    else
    {
        float3 _2290 = _536 - _7_Stripped_704.xyz;
        float _2292 = _2290.y;
        float _2306 = max(-127.0f, _9_Stripped_1232.z * _2292);
        float _2330 = max(-127.0f, _9_Stripped_1280.x * _2292);
        float _2341 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2306) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2306)) / _2306) : (0.693147182464599609375f - (0.2402265071868896484375f * _2306)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2330) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2330)) / _2330) : (0.693147182464599609375f - (0.2402265071868896484375f * _2330))));
        float _2363 = clamp((_563 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _2366 = clamp((max(clamp(exp2(-(_2341 * _563)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_563 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2363, 0.0f, 1.0f);
        _2588 = (_9_Stripped_1264.xyz * (1.0f - _2366)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_562, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2341 * max(_563 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2363));
        _2589 = _2366;
    }
    float3 _2592 = _2247 * _2589;
    float3 _2594 = (clamp(_2210.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _2592) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2250 * _2250)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2256) / max((12.56637096405029296875f * _2260) * sqrt(_2260), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2247)) * _2589) + _2588);
    float4 _2596 = float4(_2594.x, _2594.y, _2594.z, _2210.w);
    _2596.w = dot(_2592, 0.3333333432674407958984375f.xxx);
    _5 = _2596;
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
