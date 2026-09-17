// Stage: Fragment  Blob: 309  ParamBlob: 491  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _324 = 0.0f;

static const float2 _312[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _313[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _314[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _6_7 : register(b20, space3)
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

cbuffer _8_9 : register(b23, space3)
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

cbuffer _18_19 : register(b21, space3)
{
    float4 _19_Stripped_0 : packoffset(c0);
    float4 _19_Stripped_16 : packoffset(c1);
    float4 _19_Stripped_32 : packoffset(c2);
    float4 _19_Stripped_48 : packoffset(c3);
    float4 _19_Stripped_64 : packoffset(c4);
    uint4 _19_Stripped_80 : packoffset(c5);
    float4 _19_Stripped_96[2048] : packoffset(c6);
};

cbuffer _22_23 : register(b22, space3)
{
    column_major float4x4 _23_Stripped_0[5] : packoffset(c0);
    float4 _23_Stripped_320[4] : packoffset(c20);
    float4 _23_Stripped_384[4] : packoffset(c24);
    float4 _23_Stripped_448[4] : packoffset(c28);
    float4 _23_Stripped_512 : packoffset(c32);
    float4 _23_Stripped_528 : packoffset(c33);
    float4 _23_Stripped_544 : packoffset(c34);
    float4 _23_Stripped_560 : packoffset(c35);
    float4 _23_Stripped_576 : packoffset(c36);
    float4 _23_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _23_Stripped_1024[56] : packoffset(c64);
    float4 _23_Stripped_4608[56] : packoffset(c288);
    float4 _23_Stripped_5504[56] : packoffset(c344);
    float4 _23_Stripped_6400 : packoffset(c400);
    float4 _23_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _23_Stripped_7168[15] : packoffset(c448);
    float4 _23_Stripped_8128[15] : packoffset(c508);
    float4 _23_Stripped_8368[15] : packoffset(c523);
    float4 _23_Stripped_8608[15] : packoffset(c538);
    float4 _23_Stripped_8848 : packoffset(c553);
    float4 _23_Stripped_8864 : packoffset(c554);
    float4 _23_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _23_Stripped_9216 : packoffset(c576);
    column_major float4x4 _23_Stripped_9280 : packoffset(c580);
    float4 _23_Stripped_9344 : packoffset(c584);
    float4 _23_Stripped_9360 : packoffset(c585);
    float4 _23_Stripped_9376 : packoffset(c586);
    float4 _23_Stripped_9392[128] : packoffset(c587);
};

cbuffer _30_31 : register(b19, space3)
{
    column_major float4x4 _31_Stripped_0 : packoffset(c0);
    float4 _31_Stripped_64 : packoffset(c4);
};

SamplerState _11 : register(s0, space3);
SamplerState _12 : register(s3, space3);
SamplerState _13 : register(s1, space3);
SamplerComparisonState _14 : register(s4, space3);
SamplerComparisonState _15 : register(s2, space3);
Texture2D<float4> _17 : register(t15, space3);
Texture2D<float4> _24 : register(t16, space3);
Texture2D<float4> _25 : register(t14, space3);
Texture2D<float4> _26 : register(t18, space3);
Texture2D<float4> _27 : register(t17, space3);
Texture2D<float4> _29 : register(t6, space3);
Texture3D<float4> _33 : register(t7, space3);
Texture2D<float4> _34 : register(t8, space3);
Texture2D<float4> _35 : register(t13, space3);
Texture2D<float4> _36 : register(t5, space3);
Texture2D<float4> _37 : register(t12, space3);
Texture2D<float4> _38 : register(t11, space3);
Texture2D<float4> _39 : register(t10, space3);
Texture3D<float4> _40 : register(t9, space3);

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
    uint2 _330 = uint2(gl_FragCoord.xy);
    int2 _336 = int3(int(_330.x), int(_330.y), 0).xy;
    float4 _338 = _37.Load(int3(_336, 0));
    float4 _340 = _38.Load(int3(_336, 0));
    uint _346 = uint(_338.x * 1023.0f);
    float _358 = float(((_346 & 7u) << 2u) | (uint(_338.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _362 = uint(round(_338.y * 1023.0f));
    float _367 = float((_362 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float2 _378 = (_340.xy * 2.0f) - 1.0f.xx;
    float _382 = 1.0f - dot(1.0f.xx, abs(_378));
    float3 _384 = float3(_378.x, _382, _378.y);
    float3 _396 = 0.0f.xxx;
    if (_382 < 0.0f)
    {
        float2 _391 = _384.xz;
        bool2 _392 = bool2(_391.x >= 0.0f.xx.x, _391.y >= 0.0f.xx.y);
        float2 _394 = (1.0f.xx - abs(_384.zx)) * float2(_392.x ? 1.0f.xx.x : (-1.0f).xx.x, _392.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _396 = float3(_394.x, _384.y, _394.y);
    }
    else
    {
        _396 = _384;
    }
    float3 _397 = normalize(_396);
    float _398 = _340.z;
    float2 _404 = float2(_330);
    float2 _415 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _417 = (_415 * 2.0f) - 1.0f.xx;
    float4 _420 = float4(_417, _17.SampleLevel(_11, (_404 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _420.y = -_417.y;
    float4 _423 = mul(_7_Stripped_384, _420);
    float3 _427 = _423.xyz / _423.w.xxx;
    float3 _444 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _444 = _7_Stripped_704.xyz - _427;
            break;
        }
        else
        {
            _444 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _448 = _444 * rsqrt(max(dot(_444, _444), 9.9999999392252902907785028219223e-09f));
    float2 _461 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _461 = _36.SampleBias(_12, _4, _9_Stripped_416).xy;
    }
    else
    {
        _461 = 1.0f.xx;
    }
    float _462 = dot(_397, float3(0.0f, -1.0f, 0.0f));
    float3 _517 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _489 = abs(_397.x);
        float _491 = abs(_397.y);
        float _493 = abs(_397.z);
        float3 _498 = float3(_489, _491, _493) * (1.0f / ((_489 + _491) + _493));
        _517 = ((((float3(0.0f, 0.0f, 1.0f) * _498.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _498.y)) + (float3(1.0f, 0.0f, 0.0f) * _498.z)) * ((_33.SampleLevel(_13, _427 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_462)));
    }
    else
    {
        _517 = 0.0f.xxx;
    }
    float4 _531 = mul(_31_Stripped_0, float4((_427 + ((((_397 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_462, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _462), 0.100000001490116119384765625f, 1.0f)))) + _517, 1.0f));
    float2 _534 = (_531.xy * 0.5f) + 0.5f.xx;
    float4 _535 = float4(_534.x, _534.y, _531.z, _531.w);
    _535.y = 1.0f - _534.y;
    float _556 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _556 = _29.SampleCmpLevelZero(_15, (_535.xy + _31_Stripped_64.xy).xy, max(_531.z, 0.00048828125f));
    }
    else
    {
        _556 = 1.0f;
    }
    float _561 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_397.y, 0.0f, 1.0f));
    float2 _570 = abs(_427.xz - _7_Stripped_704.xz);
    float _573 = max(_570.x, _570.y);
    float _592 = 1.0f - (_461 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _561, 1.0f, lerp(_561 * _556, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _573))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _573)))).x;
    float _593 = 1.0f - _398;
    float _600 = clamp((_593 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f);
    float3 _608 = _39.Load(int3(_336, 0)).xyz * lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _600) * _592);
    float _618 = lerp(_593, clamp(_593 + (((0.60000002384185791015625f - (0.4000000059604644775390625f * _600)) * _593) * (_398 + (-0.300000011920928955078125f))), _593, 0.699999988079071044921875f), (_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _592);
    float _619 = 1.0f - _618;
    float3 _621 = (0.07999999821186065673828125f * ((float(_362 & 7u) * 0.107142865657806396484375f) + 0.5f)).xxx;
    float4 _625 = _35.SampleLevel(_12, _415, 0.0f);
    float _626 = _625.x;
    float2 _1106 = 0.0f.xx;
    do
    {
        if (_23_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1106 = float2(_23_Stripped_560.z, 1.0f);
            break;
        }
        int _645 = int(_23_Stripped_560.x);
        bool3 _647 = (_645 == 2).xxx;
        float3 _653 = _427 - float3(_647.x ? _23_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _647.y ? _23_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _647.z ? _23_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _664 = max(clamp((_23_Stripped_544.w - dot(_653, _653)) * _23_Stripped_544.z, 0.0f, 1.0f), _23_Stripped_576.x);
        float _845 = 0.0f;
        bool _846 = false;
        if (_664 > 0.0f)
        {
            float _843 = 0.0f;
            bool _844 = false;
            if (_645 > 0)
            {
                float3 _671 = _427 - _23_Stripped_320[0].xyz;
                float3 _675 = _427 - _23_Stripped_320[1].xyz;
                float3 _679 = _427 - _23_Stripped_320[2].xyz;
                float3 _683 = _427 - _23_Stripped_320[3].xyz;
                float4 _688 = float4(dot(_671, _671), dot(_675, _675), dot(_679, _679), dot(_683, _683));
                float4 _697 = float4(_23_Stripped_320[0].w, _23_Stripped_320[1].w, _23_Stripped_320[2].w, _23_Stripped_320[3].w);
                float4 _699 = float4(bool4(_688.x < _697.x, _688.y < _697.y, _688.z < _697.z, _688.w < _697.w));
                float3 _703 = clamp(_699.yzw - _699.xyz, 0.0f.xxx, 1.0f.xxx);
                float _707 = clamp(4.0f - dot(float4(_699.x, _703.x, _703.y, _703.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _709 = clamp(_707 + 1.0f, 0.0f, 3.0f);
                uint _710 = uint(_707);
                uint _718 = uint(_709);
                float _724 = dot(_688, _314[_718]) / _23_Stripped_320[_718].w;
                float _741 = 0.0f;
                if (((_709 > _707) && (_724 >= 0.0f)) && (_724 <= 1.0f))
                {
                    _741 = _707 + step(frac(52.98291778564453125f * frac(dot(_404 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_688, _314[_710]) / _23_Stripped_320[_710].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _741 = _707;
                }
                float _742 = clamp(_741, 0.0f, 4.0f);
                float4 _755 = mul(_23_Stripped_0[uint(_742)], float4(_427 - (_19_Stripped_0.xyz * (_625.y * (step(0.999989986419677734375f, _626) * 4.0f))), 1.0f));
                float _758 = _755.z;
                float4 _759 = float4(_755.xy, _758, _742);
                float3 _760 = _759.xyz;
                bool3 _761 = bool3(_760.x <= 0.0f.xxx.x, _760.y <= 0.0f.xxx.y, _760.z <= 0.0f.xxx.z);
                bool3 _762 = bool3(_760.x >= 1.0f.xxx.x, _760.y >= 1.0f.xxx.y, _760.z >= 1.0f.xxx.z);
                bool _768 = any(bool3(_761.x || _762.x, _761.y || _762.y, _761.z || _762.z)) || ((asuint(_758) & 2147483647u) > 2139095040u);
                int _769 = int(_742);
                uint _781 = uint(_769);
                float2 _785 = float4(_23_Stripped_448[_769].xy + (_759.xy * _23_Stripped_448[_769].zw), _758, _742).xy;
                int2 _787 = int2(_330 % uint2(4u, 4u));
                int _791 = (_787.x * 4) + _787.y;
                float2x2 _798 = float2x2(_313[_791], float2(-_313[_791].y, _313[_791].x));
                float _800 = 0.0f;
                float _803 = 0.0f;
                _800 = 0.0f;
                _803 = 0.0f;
                for (uint _805 = 0u; _805 < 16u; )
                {
                    float4 _817 = _24.GatherRed(_12, _785 + (mul(_312[_805], _798) * _23_Stripped_528[_781])) - _758.xxxx;
                    float4 _818 = step(0.0f.xxxx, _817);
                    _800 += dot(_817, _818);
                    _803 += dot(_818, 1.0f.xxxx);
                    _805++;
                    continue;
                }
                float _829 = (2.0f * clamp(_803 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _832 = float(int(sign(_829)));
                float _834 = 1.0f - (_832 * _829);
                _843 = _768 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_834 * _834) * _834, _834, clamp((_800 * (1.0f / _803)) * (1.0f / _758), 0.0f, 1.0f))) * _832)));
                _844 = _768;
            }
            else
            {
                _843 = 1.0f;
                _844 = false;
            }
            _845 = _843;
            _846 = _844;
        }
        else
        {
            _845 = 1.0f;
            _846 = false;
        }
        float _1046 = 0.0f;
        float _1047 = 0.0f;
        if ((_664 < 1.0f) || (_23_Stripped_576.x > 0.5f))
        {
            float _857 = 1.0f - clamp(dot(_397, _19_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _874 = float4((_427 - (_19_Stripped_0.xyz * (_857 * _23_Stripped_9344.x))) + (_397 * (_857 * _23_Stripped_9344.y)), 1.0f);
            float4 _875 = mul(_23_Stripped_9280, _874);
            float2 _876 = _875.xy;
            float _1044 = 0.0f;
            if (all(bool2(_876.x > 0.0f.xx.x, _876.y > 0.0f.xx.y)) && all(bool2(_876.x < 1.0f.xx.x, _876.y < 1.0f.xx.y)))
            {
                uint _895 = clamp(uint((floor(_875.y * _23_Stripped_9360.z) + _875.x) * _23_Stripped_9360.y), 0u, 127u);
                uint _899 = asuint(_23_Stripped_9392[_895].x);
                float2 _900 = spvUnpackHalf2x16(_899);
                float _901 = _900.x;
                float _1043 = 0.0f;
                if (_901 >= 0.0f)
                {
                    float4x4 _910 = _23_Stripped_9216;
                    _910[0].w = _23_Stripped_9392[_895].y;
                    _910[1].w = _23_Stripped_9392[_895].z;
                    _910[2].w = _23_Stripped_9392[_895].w;
                    float4 _917 = mul(_910, _874);
                    float3 _918 = _917.xyz;
                    float _1042 = 0.0f;
                    if (all(bool3(_918.x > 0.0f.xxx.x, _918.y > 0.0f.xxx.y, _918.z > 0.0f.xxx.z)) && all(bool3(_918.x < 1.0f.xxx.x, _918.y < 1.0f.xxx.y, _918.z < 1.0f.xxx.z)))
                    {
                        float _935 = _917.z;
                        float2 _941 = float4((_917.xy * _23_Stripped_9344.zw) + float2(_901, spvUnpackHalf2x16(_899 >> 16u).x), _935, 1.0f).xy * _23_Stripped_9376.zw;
                        float2 _943 = floor(_941 + 0.5f.xx);
                        float2 _944 = _941 - _943;
                        float _945 = _944.x;
                        float _946 = _945 + 0.5f;
                        float _948 = (_946 * _946) * 0.5f;
                        float _951 = min(_945, 0.0f);
                        float _955 = max(_945, 0.0f);
                        float4 _959 = float4(_948 - _945, (1.0f - _945) - (_951 * _951), (_945 + 1.0f) - (_955 * _955), _948) * 0.44444000720977783203125f;
                        float _960 = _944.y;
                        float _961 = _960 + 0.5f;
                        float _963 = (_961 * _961) * 0.5f;
                        float _966 = min(_960, 0.0f);
                        float _970 = max(_960, 0.0f);
                        float4 _974 = float4(_963 - _960, (1.0f - _960) - (_966 * _966), (_960 + 1.0f) - (_970 * _970), _963) * 0.44444000720977783203125f;
                        float2 _976 = _959.yw;
                        float2 _977 = _959.xz + _976;
                        float2 _979 = _974.yw;
                        float2 _980 = _974.xz + _979;
                        float2 _986 = ((_976 / _977) + float2(-1.5f, 0.5f)) * _23_Stripped_9376.xx;
                        float2 _988 = ((_979 / _980) + float2(-1.5f, 0.5f)) * _23_Stripped_9376.yy;
                        float2 _990 = _943 * _23_Stripped_9376.xy;
                        float _991 = _986.x;
                        float _992 = _988.x;
                        float _995 = _986.y;
                        float _998 = _988.y;
                        float _1003 = _977.x;
                        float _1004 = _980.x;
                        float _1006 = _977.y;
                        float _1008 = _980.y;
                        _1042 = ((((_1003 * _1004) * _26.SampleCmpLevelZero(_14, float3(_990 + float2(_991, _992), _324).xy, _935)) + ((_1006 * _1004) * _26.SampleCmpLevelZero(_14, float3(_990 + float2(_995, _992), _324).xy, _935))) + ((_1003 * _1008) * _26.SampleCmpLevelZero(_14, float3(_990 + float2(_991, _998), _324).xy, _935))) + ((_1006 * _1008) * _26.SampleCmpLevelZero(_14, float3(_990 + float2(_995, _998), _324).xy, _935));
                    }
                    else
                    {
                        _1042 = 1.0f;
                    }
                    _1043 = _1042;
                }
                else
                {
                    _1043 = 1.0f;
                }
                _1044 = _1043;
            }
            else
            {
                _1044 = 1.0f;
            }
            _1046 = _846 ? _1044 : _845;
            _1047 = _1044;
        }
        else
        {
            _1046 = _845;
            _1047 = 1.0f;
        }
        float _1050 = lerp(lerp(_1047, _1046, _664), min(_1047, _1046), _23_Stripped_576.x);
        float _1101 = 0.0f;
        if (_1050 > 0.001000000047497451305389404296875f)
        {
            float3 _1057 = _427 - _9_Stripped_1488.xyz;
            float2 _1067 = (_1057 + (_9_Stripped_1536.xyz * _1057.y)).xz * _9_Stripped_1504.z;
            float2 _1076 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1101 = _1050 * lerp(1.0f, lerp(_25.SampleLevel(_13, _1067 + _1076, 0.0f), _25.SampleLevel(_13, (_1067 * _9_Stripped_1520.w) + _1076, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1057.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1101 = _1050;
        }
        _1106 = float2(lerp(_1101, _23_Stripped_560.z, _23_Stripped_560.w), _1101);
        break;
    } while(false);
    float _1111 = lerp(1.0f, min(1.0f, _1106.x), _23_Stripped_544.x);
    float4 _1295 = 0.0f.xxxx;
    if (_1111 > 0.001000000047497451305389404296875f)
    {
        float3 _1122 = reflect(-_448, _397);
        float3 _1123 = -_19_Stripped_0.xyz;
        float _1128 = dot(_1123, _1122);
        float3 _1130 = _1122 - (_1123 * _1128);
        bool3 _1132 = (_1128 < _19_Stripped_64.z).xxx;
        float3 _1140 = normalize((_1123 * _19_Stripped_64.z) + ((_1130 * rsqrt(max(6.103515625e-05f, dot(_1130, _1130)))) * _19_Stripped_64.y));
        float3 _1141 = float3(_1132.x ? _1140.x : _1122.x, _1132.y ? _1140.y : _1122.y, _1132.z ? _1140.z : _1122.z);
        float3 _1145 = _1141 + _448;
        float3 _1149 = _1145 * rsqrt(max(6.103515625e-05f, dot(_1145, _1145)));
        float _1150 = dot(_397, _1141);
        float _1151 = clamp(dot(_1141, _397), 0.0f, 1.0f);
        float _1153 = clamp(dot(_397, _1149), 0.0f, 1.0f);
        float _1156 = dot(_448, _1141);
        float _1158 = dot(_397, _448);
        float _1159 = clamp(_1158, 0.0f, 1.0f);
        float _1160 = _619 * _619;
        float _1161 = _1160 * _1160;
        float _1182 = (((_1153 * _1161) - _1153) * _1153) + 1.0f;
        float _1185 = 1.0f - clamp(dot(_448, _1149), 0.0f, 1.0f);
        float _1186 = _1185 * _1185;
        float _1188 = (_1185 * _1186) * _1186;
        float _1218 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_618 * (1.04997003078460693359375f + (_618 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _618))))));
        float _1219 = 1.0f - _1218;
        float3 _1222 = _621 + ((1.0f.xxx - _621) * 0.0476190485060214996337890625f);
        float _1253 = clamp(-_1156, 0.0f, 1.0f);
        float _1257 = (((_1253 * 0.36000001430511474609375f) - _1253) * _1253) + 1.0f;
        float _1258 = _1257 * _1257;
        float3 _1270 = ((min(((_621 * (1.0f - _1188)) + _1188.xxx) * ((_1161 / (_1182 * _1182)) * (0.5f / (((_1151 * sqrt(((((-_1159) * _1161) + _1159) * _1159) + _1161)) + (_1159 * sqrt(((((-_1151) * _1161) + _1151) * _1151) + _1161))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1222 * (((_34.SampleLevel(_12, (float2(_1159, _619) * 0.96875f) + 0.015625f.xx, 0.0f).x * _34.SampleLevel(_12, (float2(_1151, _619) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1218) / _1219)) * _1222) / (1.0f.xxx - (_1222 * _1219)))) * lerp(clamp(_1158 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_1156, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_1156 + 1.0f, 0.0f, 1.0f))) * _367;
        float3 _1280 = _19_Stripped_16.xyz * (((((_608 * _367) * 1.0f) * (float((uint(_338.z * 1023.0f) >> 3u) & 127u) * 0.0078740157186985015869140625f)) + (clamp(_1270 * _19_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1151)) + (((((_608 / max(0.00999999977648258209228515625f, max(max(_608.x, _608.y), _608.z)).xxx) * (float((_346 >> 3u) & 127u) * 0.0078740157186985015869140625f)) * (clamp(0.5f - _1150, 0.0f, 1.0f) * ((0.36000001430511474609375f != _1258) ? (0.36000001430511474609375f / _1258) : 1.0f))) + (_608 * (clamp(_1150 + _358, 0.0f, 1.0f) - clamp(_1151, 0.0f, 1.0f)))) * _367));
        float3 _1293 = lerp(_1280, _1280 * _27.SampleBias(_12, float2(_1111, 0.5f), _9_Stripped_416).xyz, (1.0f - _1111).xxx) * lerp(_626, max(_626, _367), _358);
        _1295 = float4(_1293.x, _1293.y, _1293.z, 0.0f.xxxx.w);
    }
    else
    {
        _1295 = 0.0f.xxxx;
    }
    float3 _1297 = clamp(_1295.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1298 = float4(_1297.x, _1297.y, _1297.z, _1295.w);
    _1298.w = 1.0f;
    float _1326 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _427) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _1332 = lerp(_1298.xyz, _1298.xyz, min((1.0f - _1326) + ((_40.SampleLevel(_13, (_427 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _1326), 2.0f).xxx);
    _5 = float4(_1332.x, _1332.y, _1332.z, _1298.w);
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
