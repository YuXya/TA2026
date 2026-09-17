// Stage: Fragment  Blob: 326  ParamBlob: 490  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _321 = 0.0f;

static const float2 _309[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _310[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _311[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _6_7 : register(b19, space3)
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

cbuffer _8_9 : register(b22, space3)
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

cbuffer _18_19 : register(b20, space3)
{
    float4 _19_Stripped_0 : packoffset(c0);
    float4 _19_Stripped_16 : packoffset(c1);
    float4 _19_Stripped_32 : packoffset(c2);
    float4 _19_Stripped_48 : packoffset(c3);
    float4 _19_Stripped_64 : packoffset(c4);
    uint4 _19_Stripped_80 : packoffset(c5);
    float4 _19_Stripped_96[2048] : packoffset(c6);
};

cbuffer _22_23 : register(b21, space3)
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

cbuffer _30_31 : register(b18, space3)
{
    column_major float4x4 _31_Stripped_0 : packoffset(c0);
    float4 _31_Stripped_64 : packoffset(c4);
};

SamplerState _11 : register(s0, space3);
SamplerState _12 : register(s3, space3);
SamplerState _13 : register(s1, space3);
SamplerComparisonState _14 : register(s4, space3);
SamplerComparisonState _15 : register(s2, space3);
Texture2D<float4> _17 : register(t14, space3);
Texture2D<float4> _24 : register(t15, space3);
Texture2D<float4> _25 : register(t13, space3);
Texture2D<float4> _26 : register(t17, space3);
Texture2D<float4> _27 : register(t16, space3);
Texture2D<float4> _29 : register(t6, space3);
Texture3D<float4> _33 : register(t7, space3);
Texture2D<float4> _34 : register(t8, space3);
Texture2D<float4> _35 : register(t12, space3);
Texture2D<float4> _36 : register(t5, space3);
Texture2D<float4> _37 : register(t11, space3);
Texture2D<float4> _38 : register(t10, space3);
Texture2D<float4> _39 : register(t9, space3);

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
    uint2 _327 = uint2(gl_FragCoord.xy);
    int2 _333 = int3(int(_327.x), int(_327.y), 0).xy;
    float4 _335 = _37.Load(int3(_333, 0));
    float4 _337 = _38.Load(int3(_333, 0));
    uint _343 = uint(_335.x * 1023.0f);
    float _355 = float(((_343 & 7u) << 2u) | (uint(_335.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _359 = uint(round(_335.y * 1023.0f));
    float _364 = float((_359 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float2 _375 = (_337.xy * 2.0f) - 1.0f.xx;
    float _379 = 1.0f - dot(1.0f.xx, abs(_375));
    float3 _381 = float3(_375.x, _379, _375.y);
    float3 _393 = 0.0f.xxx;
    if (_379 < 0.0f)
    {
        float2 _388 = _381.xz;
        bool2 _389 = bool2(_388.x >= 0.0f.xx.x, _388.y >= 0.0f.xx.y);
        float2 _391 = (1.0f.xx - abs(_381.zx)) * float2(_389.x ? 1.0f.xx.x : (-1.0f).xx.x, _389.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _393 = float3(_391.x, _381.y, _391.y);
    }
    else
    {
        _393 = _381;
    }
    float3 _394 = normalize(_393);
    float _395 = _337.z;
    float2 _401 = float2(_327);
    float2 _412 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _414 = (_412 * 2.0f) - 1.0f.xx;
    float4 _417 = float4(_414, _17.SampleLevel(_11, (_401 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _417.y = -_414.y;
    float4 _420 = mul(_7_Stripped_384, _417);
    float3 _424 = _420.xyz / _420.w.xxx;
    float3 _441 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _441 = _7_Stripped_704.xyz - _424;
            break;
        }
        else
        {
            _441 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _445 = _441 * rsqrt(max(dot(_441, _441), 9.9999999392252902907785028219223e-09f));
    float2 _458 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _458 = _36.SampleBias(_12, _4, _9_Stripped_416).xy;
    }
    else
    {
        _458 = 1.0f.xx;
    }
    float _459 = dot(_394, float3(0.0f, -1.0f, 0.0f));
    float3 _514 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _486 = abs(_394.x);
        float _488 = abs(_394.y);
        float _490 = abs(_394.z);
        float3 _495 = float3(_486, _488, _490) * (1.0f / ((_486 + _488) + _490));
        _514 = ((((float3(0.0f, 0.0f, 1.0f) * _495.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _495.y)) + (float3(1.0f, 0.0f, 0.0f) * _495.z)) * ((_33.SampleLevel(_13, _424 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_459)));
    }
    else
    {
        _514 = 0.0f.xxx;
    }
    float4 _528 = mul(_31_Stripped_0, float4((_424 + ((((_394 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_459, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _459), 0.100000001490116119384765625f, 1.0f)))) + _514, 1.0f));
    float2 _531 = (_528.xy * 0.5f) + 0.5f.xx;
    float4 _532 = float4(_531.x, _531.y, _528.z, _528.w);
    _532.y = 1.0f - _531.y;
    float _553 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _553 = _29.SampleCmpLevelZero(_15, (_532.xy + _31_Stripped_64.xy).xy, max(_528.z, 0.00048828125f));
    }
    else
    {
        _553 = 1.0f;
    }
    float _558 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_394.y, 0.0f, 1.0f));
    float2 _567 = abs(_424.xz - _7_Stripped_704.xz);
    float _570 = max(_567.x, _567.y);
    float _589 = 1.0f - (_458 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _558, 1.0f, lerp(_558 * _553, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _570))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _570)))).x;
    float _590 = 1.0f - _395;
    float _597 = clamp((_590 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f);
    float3 _605 = _39.Load(int3(_333, 0)).xyz * lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _597) * _589);
    float _615 = lerp(_590, clamp(_590 + (((0.60000002384185791015625f - (0.4000000059604644775390625f * _597)) * _590) * (_395 + (-0.300000011920928955078125f))), _590, 0.699999988079071044921875f), (_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _589);
    float _616 = 1.0f - _615;
    float3 _618 = (0.07999999821186065673828125f * ((float(_359 & 7u) * 0.107142865657806396484375f) + 0.5f)).xxx;
    float4 _622 = _35.SampleLevel(_12, _412, 0.0f);
    float _623 = _622.x;
    float2 _1103 = 0.0f.xx;
    do
    {
        if (_23_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1103 = float2(_23_Stripped_560.z, 1.0f);
            break;
        }
        int _642 = int(_23_Stripped_560.x);
        bool3 _644 = (_642 == 2).xxx;
        float3 _650 = _424 - float3(_644.x ? _23_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _644.y ? _23_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _644.z ? _23_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _661 = max(clamp((_23_Stripped_544.w - dot(_650, _650)) * _23_Stripped_544.z, 0.0f, 1.0f), _23_Stripped_576.x);
        float _842 = 0.0f;
        bool _843 = false;
        if (_661 > 0.0f)
        {
            float _840 = 0.0f;
            bool _841 = false;
            if (_642 > 0)
            {
                float3 _668 = _424 - _23_Stripped_320[0].xyz;
                float3 _672 = _424 - _23_Stripped_320[1].xyz;
                float3 _676 = _424 - _23_Stripped_320[2].xyz;
                float3 _680 = _424 - _23_Stripped_320[3].xyz;
                float4 _685 = float4(dot(_668, _668), dot(_672, _672), dot(_676, _676), dot(_680, _680));
                float4 _694 = float4(_23_Stripped_320[0].w, _23_Stripped_320[1].w, _23_Stripped_320[2].w, _23_Stripped_320[3].w);
                float4 _696 = float4(bool4(_685.x < _694.x, _685.y < _694.y, _685.z < _694.z, _685.w < _694.w));
                float3 _700 = clamp(_696.yzw - _696.xyz, 0.0f.xxx, 1.0f.xxx);
                float _704 = clamp(4.0f - dot(float4(_696.x, _700.x, _700.y, _700.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _706 = clamp(_704 + 1.0f, 0.0f, 3.0f);
                uint _707 = uint(_704);
                uint _715 = uint(_706);
                float _721 = dot(_685, _311[_715]) / _23_Stripped_320[_715].w;
                float _738 = 0.0f;
                if (((_706 > _704) && (_721 >= 0.0f)) && (_721 <= 1.0f))
                {
                    _738 = _704 + step(frac(52.98291778564453125f * frac(dot(_401 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_685, _311[_707]) / _23_Stripped_320[_707].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _738 = _704;
                }
                float _739 = clamp(_738, 0.0f, 4.0f);
                float4 _752 = mul(_23_Stripped_0[uint(_739)], float4(_424 - (_19_Stripped_0.xyz * (_622.y * (step(0.999989986419677734375f, _623) * 4.0f))), 1.0f));
                float _755 = _752.z;
                float4 _756 = float4(_752.xy, _755, _739);
                float3 _757 = _756.xyz;
                bool3 _758 = bool3(_757.x <= 0.0f.xxx.x, _757.y <= 0.0f.xxx.y, _757.z <= 0.0f.xxx.z);
                bool3 _759 = bool3(_757.x >= 1.0f.xxx.x, _757.y >= 1.0f.xxx.y, _757.z >= 1.0f.xxx.z);
                bool _765 = any(bool3(_758.x || _759.x, _758.y || _759.y, _758.z || _759.z)) || ((asuint(_755) & 2147483647u) > 2139095040u);
                int _766 = int(_739);
                uint _778 = uint(_766);
                float2 _782 = float4(_23_Stripped_448[_766].xy + (_756.xy * _23_Stripped_448[_766].zw), _755, _739).xy;
                int2 _784 = int2(_327 % uint2(4u, 4u));
                int _788 = (_784.x * 4) + _784.y;
                float2x2 _795 = float2x2(_310[_788], float2(-_310[_788].y, _310[_788].x));
                float _797 = 0.0f;
                float _800 = 0.0f;
                _797 = 0.0f;
                _800 = 0.0f;
                for (uint _802 = 0u; _802 < 16u; )
                {
                    float4 _814 = _24.GatherRed(_12, _782 + (mul(_309[_802], _795) * _23_Stripped_528[_778])) - _755.xxxx;
                    float4 _815 = step(0.0f.xxxx, _814);
                    _797 += dot(_814, _815);
                    _800 += dot(_815, 1.0f.xxxx);
                    _802++;
                    continue;
                }
                float _826 = (2.0f * clamp(_800 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _829 = float(int(sign(_826)));
                float _831 = 1.0f - (_829 * _826);
                _840 = _765 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_831 * _831) * _831, _831, clamp((_797 * (1.0f / _800)) * (1.0f / _755), 0.0f, 1.0f))) * _829)));
                _841 = _765;
            }
            else
            {
                _840 = 1.0f;
                _841 = false;
            }
            _842 = _840;
            _843 = _841;
        }
        else
        {
            _842 = 1.0f;
            _843 = false;
        }
        float _1043 = 0.0f;
        float _1044 = 0.0f;
        if ((_661 < 1.0f) || (_23_Stripped_576.x > 0.5f))
        {
            float _854 = 1.0f - clamp(dot(_394, _19_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _871 = float4((_424 - (_19_Stripped_0.xyz * (_854 * _23_Stripped_9344.x))) + (_394 * (_854 * _23_Stripped_9344.y)), 1.0f);
            float4 _872 = mul(_23_Stripped_9280, _871);
            float2 _873 = _872.xy;
            float _1041 = 0.0f;
            if (all(bool2(_873.x > 0.0f.xx.x, _873.y > 0.0f.xx.y)) && all(bool2(_873.x < 1.0f.xx.x, _873.y < 1.0f.xx.y)))
            {
                uint _892 = clamp(uint((floor(_872.y * _23_Stripped_9360.z) + _872.x) * _23_Stripped_9360.y), 0u, 127u);
                uint _896 = asuint(_23_Stripped_9392[_892].x);
                float2 _897 = spvUnpackHalf2x16(_896);
                float _898 = _897.x;
                float _1040 = 0.0f;
                if (_898 >= 0.0f)
                {
                    float4x4 _907 = _23_Stripped_9216;
                    _907[0].w = _23_Stripped_9392[_892].y;
                    _907[1].w = _23_Stripped_9392[_892].z;
                    _907[2].w = _23_Stripped_9392[_892].w;
                    float4 _914 = mul(_907, _871);
                    float3 _915 = _914.xyz;
                    float _1039 = 0.0f;
                    if (all(bool3(_915.x > 0.0f.xxx.x, _915.y > 0.0f.xxx.y, _915.z > 0.0f.xxx.z)) && all(bool3(_915.x < 1.0f.xxx.x, _915.y < 1.0f.xxx.y, _915.z < 1.0f.xxx.z)))
                    {
                        float _932 = _914.z;
                        float2 _938 = float4((_914.xy * _23_Stripped_9344.zw) + float2(_898, spvUnpackHalf2x16(_896 >> 16u).x), _932, 1.0f).xy * _23_Stripped_9376.zw;
                        float2 _940 = floor(_938 + 0.5f.xx);
                        float2 _941 = _938 - _940;
                        float _942 = _941.x;
                        float _943 = _942 + 0.5f;
                        float _945 = (_943 * _943) * 0.5f;
                        float _948 = min(_942, 0.0f);
                        float _952 = max(_942, 0.0f);
                        float4 _956 = float4(_945 - _942, (1.0f - _942) - (_948 * _948), (_942 + 1.0f) - (_952 * _952), _945) * 0.44444000720977783203125f;
                        float _957 = _941.y;
                        float _958 = _957 + 0.5f;
                        float _960 = (_958 * _958) * 0.5f;
                        float _963 = min(_957, 0.0f);
                        float _967 = max(_957, 0.0f);
                        float4 _971 = float4(_960 - _957, (1.0f - _957) - (_963 * _963), (_957 + 1.0f) - (_967 * _967), _960) * 0.44444000720977783203125f;
                        float2 _973 = _956.yw;
                        float2 _974 = _956.xz + _973;
                        float2 _976 = _971.yw;
                        float2 _977 = _971.xz + _976;
                        float2 _983 = ((_973 / _974) + float2(-1.5f, 0.5f)) * _23_Stripped_9376.xx;
                        float2 _985 = ((_976 / _977) + float2(-1.5f, 0.5f)) * _23_Stripped_9376.yy;
                        float2 _987 = _940 * _23_Stripped_9376.xy;
                        float _988 = _983.x;
                        float _989 = _985.x;
                        float _992 = _983.y;
                        float _995 = _985.y;
                        float _1000 = _974.x;
                        float _1001 = _977.x;
                        float _1003 = _974.y;
                        float _1005 = _977.y;
                        _1039 = ((((_1000 * _1001) * _26.SampleCmpLevelZero(_14, float3(_987 + float2(_988, _989), _321).xy, _932)) + ((_1003 * _1001) * _26.SampleCmpLevelZero(_14, float3(_987 + float2(_992, _989), _321).xy, _932))) + ((_1000 * _1005) * _26.SampleCmpLevelZero(_14, float3(_987 + float2(_988, _995), _321).xy, _932))) + ((_1003 * _1005) * _26.SampleCmpLevelZero(_14, float3(_987 + float2(_992, _995), _321).xy, _932));
                    }
                    else
                    {
                        _1039 = 1.0f;
                    }
                    _1040 = _1039;
                }
                else
                {
                    _1040 = 1.0f;
                }
                _1041 = _1040;
            }
            else
            {
                _1041 = 1.0f;
            }
            _1043 = _843 ? _1041 : _842;
            _1044 = _1041;
        }
        else
        {
            _1043 = _842;
            _1044 = 1.0f;
        }
        float _1047 = lerp(lerp(_1044, _1043, _661), min(_1044, _1043), _23_Stripped_576.x);
        float _1098 = 0.0f;
        if (_1047 > 0.001000000047497451305389404296875f)
        {
            float3 _1054 = _424 - _9_Stripped_1488.xyz;
            float2 _1064 = (_1054 + (_9_Stripped_1536.xyz * _1054.y)).xz * _9_Stripped_1504.z;
            float2 _1073 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1098 = _1047 * lerp(1.0f, lerp(_25.SampleLevel(_13, _1064 + _1073, 0.0f), _25.SampleLevel(_13, (_1064 * _9_Stripped_1520.w) + _1073, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1054.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1098 = _1047;
        }
        _1103 = float2(lerp(_1098, _23_Stripped_560.z, _23_Stripped_560.w), _1098);
        break;
    } while(false);
    float _1108 = lerp(1.0f, min(1.0f, _1103.x), _23_Stripped_544.x);
    float4 _1292 = 0.0f.xxxx;
    if (_1108 > 0.001000000047497451305389404296875f)
    {
        float3 _1119 = reflect(-_445, _394);
        float3 _1120 = -_19_Stripped_0.xyz;
        float _1125 = dot(_1120, _1119);
        float3 _1127 = _1119 - (_1120 * _1125);
        bool3 _1129 = (_1125 < _19_Stripped_64.z).xxx;
        float3 _1137 = normalize((_1120 * _19_Stripped_64.z) + ((_1127 * rsqrt(max(6.103515625e-05f, dot(_1127, _1127)))) * _19_Stripped_64.y));
        float3 _1138 = float3(_1129.x ? _1137.x : _1119.x, _1129.y ? _1137.y : _1119.y, _1129.z ? _1137.z : _1119.z);
        float3 _1142 = _1138 + _445;
        float3 _1146 = _1142 * rsqrt(max(6.103515625e-05f, dot(_1142, _1142)));
        float _1147 = dot(_394, _1138);
        float _1148 = clamp(dot(_1138, _394), 0.0f, 1.0f);
        float _1150 = clamp(dot(_394, _1146), 0.0f, 1.0f);
        float _1153 = dot(_445, _1138);
        float _1155 = dot(_394, _445);
        float _1156 = clamp(_1155, 0.0f, 1.0f);
        float _1157 = _616 * _616;
        float _1158 = _1157 * _1157;
        float _1179 = (((_1150 * _1158) - _1150) * _1150) + 1.0f;
        float _1182 = 1.0f - clamp(dot(_445, _1146), 0.0f, 1.0f);
        float _1183 = _1182 * _1182;
        float _1185 = (_1182 * _1183) * _1183;
        float _1215 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_615 * (1.04997003078460693359375f + (_615 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _615))))));
        float _1216 = 1.0f - _1215;
        float3 _1219 = _618 + ((1.0f.xxx - _618) * 0.0476190485060214996337890625f);
        float _1250 = clamp(-_1153, 0.0f, 1.0f);
        float _1254 = (((_1250 * 0.36000001430511474609375f) - _1250) * _1250) + 1.0f;
        float _1255 = _1254 * _1254;
        float3 _1267 = ((min(((_618 * (1.0f - _1185)) + _1185.xxx) * ((_1158 / (_1179 * _1179)) * (0.5f / (((_1148 * sqrt(((((-_1156) * _1158) + _1156) * _1156) + _1158)) + (_1156 * sqrt(((((-_1148) * _1158) + _1148) * _1148) + _1158))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1219 * (((_34.SampleLevel(_12, (float2(_1156, _616) * 0.96875f) + 0.015625f.xx, 0.0f).x * _34.SampleLevel(_12, (float2(_1148, _616) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1215) / _1216)) * _1219) / (1.0f.xxx - (_1219 * _1216)))) * lerp(clamp(_1155 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_1153, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_1153 + 1.0f, 0.0f, 1.0f))) * _364;
        float3 _1277 = _19_Stripped_16.xyz * (((((_605 * _364) * 1.0f) * (float((uint(_335.z * 1023.0f) >> 3u) & 127u) * 0.0078740157186985015869140625f)) + (clamp(_1267 * _19_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1148)) + (((((_605 / max(0.00999999977648258209228515625f, max(max(_605.x, _605.y), _605.z)).xxx) * (float((_343 >> 3u) & 127u) * 0.0078740157186985015869140625f)) * (clamp(0.5f - _1147, 0.0f, 1.0f) * ((0.36000001430511474609375f != _1255) ? (0.36000001430511474609375f / _1255) : 1.0f))) + (_605 * (clamp(_1147 + _355, 0.0f, 1.0f) - clamp(_1148, 0.0f, 1.0f)))) * _364));
        float3 _1290 = lerp(_1277, _1277 * _27.SampleBias(_12, float2(_1108, 0.5f), _9_Stripped_416).xyz, (1.0f - _1108).xxx) * lerp(_623, max(_623, _364), _355);
        _1292 = float4(_1290.x, _1290.y, _1290.z, 0.0f.xxxx.w);
    }
    else
    {
        _1292 = 0.0f.xxxx;
    }
    float3 _1294 = clamp(_1292.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1295 = float4(_1294.x, _1294.y, _1294.z, _1292.w);
    _1295.w = 1.0f;
    _5 = _1295;
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
