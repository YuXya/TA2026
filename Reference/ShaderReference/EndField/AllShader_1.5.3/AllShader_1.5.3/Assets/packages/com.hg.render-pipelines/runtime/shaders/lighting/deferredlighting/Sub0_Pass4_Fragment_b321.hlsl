// Stage: Fragment  Blob: 321  ParamBlob: 489  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _293 = 0.0f;

static const float2 _282[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _283[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _284[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _5_6 : register(b15, space3)
{
    column_major float4x4 _6_Stripped_0 : packoffset(c0);
    column_major float4x4 _6_Stripped_64 : packoffset(c4);
    column_major float4x4 _6_Stripped_128 : packoffset(c8);
    column_major float4x4 _6_Stripped_192 : packoffset(c12);
    column_major float4x4 _6_Stripped_256 : packoffset(c16);
    column_major float4x4 _6_Stripped_320 : packoffset(c20);
    column_major float4x4 _6_Stripped_384 : packoffset(c24);
    column_major float4x4 _6_Stripped_448 : packoffset(c28);
    column_major float4x4 _6_Stripped_512 : packoffset(c32);
    column_major float4x4 _6_Stripped_576 : packoffset(c36);
    column_major float4x4 _6_Stripped_640 : packoffset(c40);
    float4 _6_Stripped_704 : packoffset(c44);
    column_major float4x4 _6_Stripped_720 : packoffset(c45);
    column_major float4x4 _6_Stripped_784 : packoffset(c49);
    column_major float4x4 _6_Stripped_848 : packoffset(c53);
    column_major float4x4 _6_Stripped_912 : packoffset(c57);
    column_major float4x4 _6_Stripped_976 : packoffset(c61);
    column_major float4x4 _6_Stripped_1040 : packoffset(c65);
    column_major float4x4 _6_Stripped_1104 : packoffset(c69);
    column_major float4x4 _6_Stripped_1168 : packoffset(c73);
    column_major float4x4 _6_Stripped_1232 : packoffset(c77);
    float4 _6_Stripped_1296 : packoffset(c81);
};

cbuffer _7_8 : register(b18, space3)
{
    float4 _8_Stripped_0 : packoffset(c0);
    float4 _8_Stripped_16 : packoffset(c1);
    float4 _8_Stripped_32 : packoffset(c2);
    float4 _8_Stripped_48 : packoffset(c3);
    float4 _8_Stripped_64 : packoffset(c4);
    float4 _8_Stripped_80 : packoffset(c5);
    float4 _8_Stripped_96[6] : packoffset(c6);
    float4 _8_Stripped_192[6] : packoffset(c12);
    float4 _8_Stripped_288 : packoffset(c18);
    float4 _8_Stripped_304 : packoffset(c19);
    float4 _8_Stripped_320 : packoffset(c20);
    float4 _8_Stripped_336 : packoffset(c21);
    float4 _8_Stripped_352 : packoffset(c22);
    float4 _8_Stripped_368 : packoffset(c23);
    float4 _8_Stripped_384 : packoffset(c24);
    float4 _8_Stripped_400 : packoffset(c25);
    float _8_Stripped_416 : packoffset(c26);
    float _8_Stripped_420 : packoffset(c26.y);
    float _8_Stripped_424 : packoffset(c26.z);
    uint _8_Stripped_428 : packoffset(c26.w);
    float4 _8_Stripped_432 : packoffset(c27);
    int4 _8_Stripped_448 : packoffset(c28);
    float4 _8_Stripped_464 : packoffset(c29);
    float4 _8_Stripped_480 : packoffset(c30);
    float4 _8_Stripped_496 : packoffset(c31);
    float4 _8_Stripped_512 : packoffset(c32);
    float4 _8_Stripped_528 : packoffset(c33);
    float4 _8_Stripped_544 : packoffset(c34);
    float4 _8_Stripped_560 : packoffset(c35);
    float4 _8_Stripped_576 : packoffset(c36);
    float4 _8_Stripped_592 : packoffset(c37);
    float4 _8_Stripped_608 : packoffset(c38);
    float4 _8_Stripped_624[4] : packoffset(c39);
    float4 _8_Stripped_688[4] : packoffset(c43);
    float4 _8_Stripped_752[4] : packoffset(c47);
    float4 _8_Stripped_816[4] : packoffset(c51);
    float4 _8_Stripped_880 : packoffset(c55);
    float4 _8_Stripped_896 : packoffset(c56);
    float4 _8_Stripped_912[4] : packoffset(c57);
    float4 _8_Stripped_976[4] : packoffset(c61);
    float4 _8_Stripped_1040[4] : packoffset(c65);
    float4 _8_Stripped_1104 : packoffset(c69);
    float4 _8_Stripped_1120 : packoffset(c70);
    float4 _8_Stripped_1136 : packoffset(c71);
    float4 _8_Stripped_1152 : packoffset(c72);
    float4 _8_Stripped_1168 : packoffset(c73);
    float4 _8_Stripped_1184 : packoffset(c74);
    float4 _8_Stripped_1200 : packoffset(c75);
    float4 _8_Stripped_1216 : packoffset(c76);
    float4 _8_Stripped_1232 : packoffset(c77);
    float4 _8_Stripped_1248 : packoffset(c78);
    float4 _8_Stripped_1264 : packoffset(c79);
    float4 _8_Stripped_1280 : packoffset(c80);
    float4 _8_Stripped_1296 : packoffset(c81);
    float4 _8_Stripped_1312 : packoffset(c82);
    float4 _8_Stripped_1328 : packoffset(c83);
    float4 _8_Stripped_1344 : packoffset(c84);
    float4 _8_Stripped_1360 : packoffset(c85);
    float4 _8_Stripped_1376 : packoffset(c86);
    float4 _8_Stripped_1392 : packoffset(c87);
    float4 _8_Stripped_1408 : packoffset(c88);
    float4 _8_Stripped_1424 : packoffset(c89);
    float4 _8_Stripped_1440 : packoffset(c90);
    float4 _8_Stripped_1456 : packoffset(c91);
    float4 _8_Stripped_1472 : packoffset(c92);
    float4 _8_Stripped_1488 : packoffset(c93);
    float4 _8_Stripped_1504 : packoffset(c94);
    float4 _8_Stripped_1520 : packoffset(c95);
    float4 _8_Stripped_1536 : packoffset(c96);
    float4 _8_Stripped_1552 : packoffset(c97);
    float4 _8_Stripped_1568 : packoffset(c98);
    float4 _8_Stripped_1584 : packoffset(c99);
    float4 _8_Stripped_1600 : packoffset(c100);
    float4 _8_Stripped_1616 : packoffset(c101);
    float4 _8_Stripped_1632 : packoffset(c102);
    float4 _8_Stripped_1648 : packoffset(c103);
    float4 _8_Stripped_1664 : packoffset(c104);
    float4 _8_Stripped_1680 : packoffset(c105);
    float4 _8_Stripped_1696 : packoffset(c106);
    float4 _8_Stripped_1712 : packoffset(c107);
    float4 _8_Stripped_1728 : packoffset(c108);
    float4 _8_Stripped_1744 : packoffset(c109);
    float4 _8_Stripped_1760 : packoffset(c110);
    float4 _8_Stripped_1776 : packoffset(c111);
    float4 _8_Stripped_1792 : packoffset(c112);
    float4 _8_Stripped_1808 : packoffset(c113);
    float4 _8_Stripped_1824 : packoffset(c114);
    float4 _8_Stripped_1840 : packoffset(c115);
    float4 _8_Stripped_1856 : packoffset(c116);
    float4 _8_Stripped_1872 : packoffset(c117);
    float4 _8_Stripped_1888 : packoffset(c118);
    float4 _8_Stripped_1904 : packoffset(c119);
    float4 _8_Stripped_1920 : packoffset(c120);
    float4 _8_Stripped_1936 : packoffset(c121);
    float4 _8_Stripped_1952 : packoffset(c122);
    float4 _8_Stripped_1968 : packoffset(c123);
    float4 _8_Stripped_1984 : packoffset(c124);
    float4 _8_Stripped_2000 : packoffset(c125);
    float4 _8_Stripped_2016 : packoffset(c126);
    float4 _8_Stripped_2032[2] : packoffset(c127);
    float4 _8_Stripped_2064[2] : packoffset(c129);
    float _8_Stripped_2096 : packoffset(c131);
    float _8_Stripped_2100 : packoffset(c131.y);
    float _8_Stripped_2104 : packoffset(c131.z);
    float _8_Stripped_2108 : packoffset(c131.w);
    float4 _8_Stripped_2112 : packoffset(c132);
    float4 _8_Stripped_2128 : packoffset(c133);
    float4 _8_Stripped_2144 : packoffset(c134);
    float4 _8_Stripped_2160 : packoffset(c135);
    float4 _8_Stripped_2176 : packoffset(c136);
    float4 _8_Stripped_2192 : packoffset(c137);
    float4 _8_Stripped_2208 : packoffset(c138);
    float4 _8_Stripped_2224 : packoffset(c139);
    float4 _8_Stripped_2240 : packoffset(c140);
    float4 _8_Stripped_2256 : packoffset(c141);
    float4 _8_Stripped_2272 : packoffset(c142);
    float4 _8_Stripped_2288 : packoffset(c143);
    float4 _8_Stripped_2304 : packoffset(c144);
    float4 _8_Stripped_2320 : packoffset(c145);
    float4 _8_Stripped_2336 : packoffset(c146);
    float4 _8_Stripped_2352 : packoffset(c147);
    float4 _8_Stripped_2368 : packoffset(c148);
    float4 _8_Stripped_2384 : packoffset(c149);
    float4 _8_Stripped_2400 : packoffset(c150);
    float4 _8_Stripped_2416 : packoffset(c151);
    float4 _8_Stripped_2432 : packoffset(c152);
    float4 _8_Stripped_2448 : packoffset(c153);
    float4 _8_Stripped_2464 : packoffset(c154);
    float4 _8_Stripped_2480 : packoffset(c155);
    float4 _8_Stripped_2496 : packoffset(c156);
    float4 _8_Stripped_2512 : packoffset(c157);
    float4 _8_Stripped_2528 : packoffset(c158);
    float4 _8_Stripped_2544 : packoffset(c159);
    float4 _8_Stripped_2560 : packoffset(c160);
    float4 _8_Stripped_2576 : packoffset(c161);
    column_major float4x4 _8_Stripped_2592 : packoffset(c162);
    float4 _8_Stripped_2656 : packoffset(c166);
    float4 _8_Stripped_2672 : packoffset(c167);
    float4 _8_Stripped_2688[32] : packoffset(c168);
};

cbuffer _16_17 : register(b16, space3)
{
    float4 _17_Stripped_0 : packoffset(c0);
    float4 _17_Stripped_16 : packoffset(c1);
    float4 _17_Stripped_32 : packoffset(c2);
    float4 _17_Stripped_48 : packoffset(c3);
    float4 _17_Stripped_64 : packoffset(c4);
    uint4 _17_Stripped_80 : packoffset(c5);
    float4 _17_Stripped_96[2048] : packoffset(c6);
};

cbuffer _20_21 : register(b17, space3)
{
    column_major float4x4 _21_Stripped_0[5] : packoffset(c0);
    float4 _21_Stripped_320[4] : packoffset(c20);
    float4 _21_Stripped_384[4] : packoffset(c24);
    float4 _21_Stripped_448[4] : packoffset(c28);
    float4 _21_Stripped_512 : packoffset(c32);
    float4 _21_Stripped_528 : packoffset(c33);
    float4 _21_Stripped_544 : packoffset(c34);
    float4 _21_Stripped_560 : packoffset(c35);
    float4 _21_Stripped_576 : packoffset(c36);
    float4 _21_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _21_Stripped_1024[56] : packoffset(c64);
    float4 _21_Stripped_4608[56] : packoffset(c288);
    float4 _21_Stripped_5504[56] : packoffset(c344);
    float4 _21_Stripped_6400 : packoffset(c400);
    float4 _21_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _21_Stripped_7168[15] : packoffset(c448);
    float4 _21_Stripped_8128[15] : packoffset(c508);
    float4 _21_Stripped_8368[15] : packoffset(c523);
    float4 _21_Stripped_8608[15] : packoffset(c538);
    float4 _21_Stripped_8848 : packoffset(c553);
    float4 _21_Stripped_8864 : packoffset(c554);
    float4 _21_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _21_Stripped_9216 : packoffset(c576);
    column_major float4x4 _21_Stripped_9280 : packoffset(c580);
    float4 _21_Stripped_9344 : packoffset(c584);
    float4 _21_Stripped_9360 : packoffset(c585);
    float4 _21_Stripped_9376 : packoffset(c586);
    float4 _21_Stripped_9392[128] : packoffset(c587);
};

SamplerState _10 : register(s0, space3);
SamplerState _11 : register(s2, space3);
SamplerState _12 : register(s1, space3);
SamplerComparisonState _13 : register(s3, space3);
Texture2D<float4> _15 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
Texture2D<float4> _23 : register(t10, space3);
Texture2D<float4> _24 : register(t14, space3);
Texture2D<float4> _25 : register(t13, space3);
Texture2D<float4> _28 : register(t4, space3);
Texture2D<float4> _29 : register(t9, space3);
Texture2D<float4> _30 : register(t8, space3);
Texture2D<float4> _31 : register(t7, space3);
Texture2D<float4> _32 : register(t6, space3);
Texture3D<float4> _33 : register(t5, space3);

static float4 gl_FragCoord;
static float4 _4;

struct SPIRV_Cross_Input
{
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
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
    uint2 _297 = uint2(gl_FragCoord.xy);
    int2 _303 = int3(int(_297.x), int(_297.y), 0).xy;
    float4 _305 = _30.Load(int3(_303, 0));
    float4 _307 = _31.Load(int3(_303, 0));
    float4 _309 = _32.Load(int3(_303, 0));
    uint _313 = uint(_305.x * 1023.0f);
    float _325 = float(((_313 & 7u) << 2u) | (uint(_305.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _329 = uint(round(_305.y * 1023.0f));
    float _334 = float((_329 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float2 _345 = (_307.xy * 2.0f) - 1.0f.xx;
    float _349 = 1.0f - dot(1.0f.xx, abs(_345));
    float3 _351 = float3(_345.x, _349, _345.y);
    float3 _363 = 0.0f.xxx;
    if (_349 < 0.0f)
    {
        float2 _358 = _351.xz;
        bool2 _359 = bool2(_358.x >= 0.0f.xx.x, _358.y >= 0.0f.xx.y);
        float2 _361 = (1.0f.xx - abs(_351.zx)) * float2(_359.x ? 1.0f.xx.x : (-1.0f).xx.x, _359.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _363 = float3(_361.x, _351.y, _361.y);
    }
    else
    {
        _363 = _351;
    }
    float3 _364 = normalize(_363);
    float _365 = _307.z;
    float3 _366 = _309.xyz;
    float2 _371 = float2(_297);
    float2 _382 = gl_FragCoord.xy * _8_Stripped_0.zw;
    float2 _384 = (_382 * 2.0f) - 1.0f.xx;
    float4 _387 = float4(_384, _15.SampleLevel(_10, (_371 + 0.5f.xx) * _8_Stripped_0.zw, 0.0f).x, 1.0f);
    _387.y = -_384.y;
    float4 _390 = mul(_6_Stripped_384, _387);
    float3 _394 = _390.xyz / _390.w.xxx;
    float3 _411 = 0.0f.xxx;
    do
    {
        if (_8_Stripped_64.w == 0.0f)
        {
            _411 = _6_Stripped_704.xyz - _394;
            break;
        }
        else
        {
            _411 = _6_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _415 = _411 * rsqrt(max(dot(_411, _411), 9.9999999392252902907785028219223e-09f));
    float3 _417 = (0.07999999821186065673828125f * ((float(_329 & 7u) * 0.107142865657806396484375f) + 0.5f)).xxx;
    float4 _421 = _29.SampleLevel(_11, _382, 0.0f);
    float _422 = _421.x;
    float2 _904 = 0.0f.xx;
    do
    {
        if (_21_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _904 = float2(_21_Stripped_560.z, 1.0f);
            break;
        }
        int _441 = int(_21_Stripped_560.x);
        bool3 _443 = (_441 == 2).xxx;
        float3 _451 = _394 - float3(_443.x ? _21_Stripped_320[0].xyz.x : _6_Stripped_704.xyz.x, _443.y ? _21_Stripped_320[0].xyz.y : _6_Stripped_704.xyz.y, _443.z ? _21_Stripped_320[0].xyz.z : _6_Stripped_704.xyz.z);
        float _462 = max(clamp((_21_Stripped_544.w - dot(_451, _451)) * _21_Stripped_544.z, 0.0f, 1.0f), _21_Stripped_576.x);
        float _643 = 0.0f;
        bool _644 = false;
        if (_462 > 0.0f)
        {
            float _641 = 0.0f;
            bool _642 = false;
            if (_441 > 0)
            {
                float3 _469 = _394 - _21_Stripped_320[0].xyz;
                float3 _473 = _394 - _21_Stripped_320[1].xyz;
                float3 _477 = _394 - _21_Stripped_320[2].xyz;
                float3 _481 = _394 - _21_Stripped_320[3].xyz;
                float4 _486 = float4(dot(_469, _469), dot(_473, _473), dot(_477, _477), dot(_481, _481));
                float4 _495 = float4(_21_Stripped_320[0].w, _21_Stripped_320[1].w, _21_Stripped_320[2].w, _21_Stripped_320[3].w);
                float4 _497 = float4(bool4(_486.x < _495.x, _486.y < _495.y, _486.z < _495.z, _486.w < _495.w));
                float3 _501 = clamp(_497.yzw - _497.xyz, 0.0f.xxx, 1.0f.xxx);
                float _505 = clamp(4.0f - dot(float4(_497.x, _501.x, _501.y, _501.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _507 = clamp(_505 + 1.0f, 0.0f, 3.0f);
                uint _508 = uint(_505);
                uint _516 = uint(_507);
                float _522 = dot(_486, _284[_516]) / _21_Stripped_320[_516].w;
                float _539 = 0.0f;
                if (((_507 > _505) && (_522 >= 0.0f)) && (_522 <= 1.0f))
                {
                    _539 = _505 + step(frac(52.98291778564453125f * frac(dot(_371 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_486, _284[_508]) / _21_Stripped_320[_508].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _539 = _505;
                }
                float _540 = clamp(_539, 0.0f, 4.0f);
                float4 _553 = mul(_21_Stripped_0[uint(_540)], float4(_394 - (_17_Stripped_0.xyz * (_421.y * (step(0.999989986419677734375f, _422) * 4.0f))), 1.0f));
                float _556 = _553.z;
                float4 _557 = float4(_553.xy, _556, _540);
                float3 _558 = _557.xyz;
                bool3 _559 = bool3(_558.x <= 0.0f.xxx.x, _558.y <= 0.0f.xxx.y, _558.z <= 0.0f.xxx.z);
                bool3 _560 = bool3(_558.x >= 1.0f.xxx.x, _558.y >= 1.0f.xxx.y, _558.z >= 1.0f.xxx.z);
                bool _566 = any(bool3(_559.x || _560.x, _559.y || _560.y, _559.z || _560.z)) || ((asuint(_556) & 2147483647u) > 2139095040u);
                int _567 = int(_540);
                uint _579 = uint(_567);
                float2 _583 = float4(_21_Stripped_448[_567].xy + (_557.xy * _21_Stripped_448[_567].zw), _556, _540).xy;
                int2 _585 = int2(_297 % uint2(4u, 4u));
                int _589 = (_585.x * 4) + _585.y;
                float2x2 _596 = float2x2(_283[_589], float2(-_283[_589].y, _283[_589].x));
                float _598 = 0.0f;
                float _601 = 0.0f;
                _598 = 0.0f;
                _601 = 0.0f;
                for (uint _603 = 0u; _603 < 16u; )
                {
                    float4 _615 = _22.GatherRed(_11, _583 + (mul(_282[_603], _596) * _21_Stripped_528[_579])) - _556.xxxx;
                    float4 _616 = step(0.0f.xxxx, _615);
                    _598 += dot(_615, _616);
                    _601 += dot(_616, 1.0f.xxxx);
                    _603++;
                    continue;
                }
                float _627 = (2.0f * clamp(_601 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _630 = float(int(sign(_627)));
                float _632 = 1.0f - (_630 * _627);
                _641 = _566 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_632 * _632) * _632, _632, clamp((_598 * (1.0f / _601)) * (1.0f / _556), 0.0f, 1.0f))) * _630)));
                _642 = _566;
            }
            else
            {
                _641 = 1.0f;
                _642 = false;
            }
            _643 = _641;
            _644 = _642;
        }
        else
        {
            _643 = 1.0f;
            _644 = false;
        }
        float _844 = 0.0f;
        float _845 = 0.0f;
        if ((_462 < 1.0f) || (_21_Stripped_576.x > 0.5f))
        {
            float _655 = 1.0f - clamp(dot(_364, _17_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _672 = float4((_394 - (_17_Stripped_0.xyz * (_655 * _21_Stripped_9344.x))) + (_364 * (_655 * _21_Stripped_9344.y)), 1.0f);
            float4 _673 = mul(_21_Stripped_9280, _672);
            float2 _674 = _673.xy;
            float _842 = 0.0f;
            if (all(bool2(_674.x > 0.0f.xx.x, _674.y > 0.0f.xx.y)) && all(bool2(_674.x < 1.0f.xx.x, _674.y < 1.0f.xx.y)))
            {
                uint _693 = clamp(uint((floor(_673.y * _21_Stripped_9360.z) + _673.x) * _21_Stripped_9360.y), 0u, 127u);
                uint _697 = asuint(_21_Stripped_9392[_693].x);
                float2 _698 = spvUnpackHalf2x16(_697);
                float _699 = _698.x;
                float _841 = 0.0f;
                if (_699 >= 0.0f)
                {
                    float4x4 _708 = _21_Stripped_9216;
                    _708[0].w = _21_Stripped_9392[_693].y;
                    _708[1].w = _21_Stripped_9392[_693].z;
                    _708[2].w = _21_Stripped_9392[_693].w;
                    float4 _715 = mul(_708, _672);
                    float3 _716 = _715.xyz;
                    float _840 = 0.0f;
                    if (all(bool3(_716.x > 0.0f.xxx.x, _716.y > 0.0f.xxx.y, _716.z > 0.0f.xxx.z)) && all(bool3(_716.x < 1.0f.xxx.x, _716.y < 1.0f.xxx.y, _716.z < 1.0f.xxx.z)))
                    {
                        float _733 = _715.z;
                        float2 _739 = float4((_715.xy * _21_Stripped_9344.zw) + float2(_699, spvUnpackHalf2x16(_697 >> 16u).x), _733, 1.0f).xy * _21_Stripped_9376.zw;
                        float2 _741 = floor(_739 + 0.5f.xx);
                        float2 _742 = _739 - _741;
                        float _743 = _742.x;
                        float _744 = _743 + 0.5f;
                        float _746 = (_744 * _744) * 0.5f;
                        float _749 = min(_743, 0.0f);
                        float _753 = max(_743, 0.0f);
                        float4 _757 = float4(_746 - _743, (1.0f - _743) - (_749 * _749), (_743 + 1.0f) - (_753 * _753), _746) * 0.44444000720977783203125f;
                        float _758 = _742.y;
                        float _759 = _758 + 0.5f;
                        float _761 = (_759 * _759) * 0.5f;
                        float _764 = min(_758, 0.0f);
                        float _768 = max(_758, 0.0f);
                        float4 _772 = float4(_761 - _758, (1.0f - _758) - (_764 * _764), (_758 + 1.0f) - (_768 * _768), _761) * 0.44444000720977783203125f;
                        float2 _774 = _757.yw;
                        float2 _775 = _757.xz + _774;
                        float2 _777 = _772.yw;
                        float2 _778 = _772.xz + _777;
                        float2 _784 = ((_774 / _775) + float2(-1.5f, 0.5f)) * _21_Stripped_9376.xx;
                        float2 _786 = ((_777 / _778) + float2(-1.5f, 0.5f)) * _21_Stripped_9376.yy;
                        float2 _788 = _741 * _21_Stripped_9376.xy;
                        float _789 = _784.x;
                        float _790 = _786.x;
                        float _793 = _784.y;
                        float _796 = _786.y;
                        float _801 = _775.x;
                        float _802 = _778.x;
                        float _804 = _775.y;
                        float _806 = _778.y;
                        _840 = ((((_801 * _802) * _24.SampleCmpLevelZero(_13, float3(_788 + float2(_789, _790), _293).xy, _733)) + ((_804 * _802) * _24.SampleCmpLevelZero(_13, float3(_788 + float2(_793, _790), _293).xy, _733))) + ((_801 * _806) * _24.SampleCmpLevelZero(_13, float3(_788 + float2(_789, _796), _293).xy, _733))) + ((_804 * _806) * _24.SampleCmpLevelZero(_13, float3(_788 + float2(_793, _796), _293).xy, _733));
                    }
                    else
                    {
                        _840 = 1.0f;
                    }
                    _841 = _840;
                }
                else
                {
                    _841 = 1.0f;
                }
                _842 = _841;
            }
            else
            {
                _842 = 1.0f;
            }
            _844 = _644 ? _842 : _643;
            _845 = _842;
        }
        else
        {
            _844 = _643;
            _845 = 1.0f;
        }
        float _848 = lerp(lerp(_845, _844, _462), min(_845, _844), _21_Stripped_576.x);
        float _899 = 0.0f;
        if (_848 > 0.001000000047497451305389404296875f)
        {
            float3 _855 = _394 - _8_Stripped_1488.xyz;
            float2 _865 = (_855 + (_8_Stripped_1536.xyz * _855.y)).xz * _8_Stripped_1504.z;
            float2 _874 = _8_Stripped_1520.xy * _8_Stripped_1648.w;
            _899 = _848 * lerp(1.0f, lerp(_23.SampleLevel(_12, _865 + _874, 0.0f), _23.SampleLevel(_12, (_865 * _8_Stripped_1520.w) + _874, 0.0f), smoothstep(_8_Stripped_1504.x, _8_Stripped_1504.y, length(_855.xz)).xxxx).x, _8_Stripped_1520.z);
        }
        else
        {
            _899 = _848;
        }
        _904 = float2(lerp(_899, _21_Stripped_560.z, _21_Stripped_560.w), _899);
        break;
    } while(false);
    float _909 = lerp(1.0f, min(1.0f, _904.x), _21_Stripped_544.x);
    float4 _1094 = 0.0f.xxxx;
    if (_909 > 0.001000000047497451305389404296875f)
    {
        float3 _920 = reflect(-_415, _364);
        float3 _921 = -_17_Stripped_0.xyz;
        float _926 = dot(_921, _920);
        float3 _928 = _920 - (_921 * _926);
        bool3 _930 = (_926 < _17_Stripped_64.z).xxx;
        float3 _938 = normalize((_921 * _17_Stripped_64.z) + ((_928 * rsqrt(max(6.103515625e-05f, dot(_928, _928)))) * _17_Stripped_64.y));
        float3 _939 = float3(_930.x ? _938.x : _920.x, _930.y ? _938.y : _920.y, _930.z ? _938.z : _920.z);
        float3 _943 = _939 + _415;
        float3 _947 = _943 * rsqrt(max(6.103515625e-05f, dot(_943, _943)));
        float _948 = dot(_364, _939);
        float _949 = clamp(dot(_939, _364), 0.0f, 1.0f);
        float _951 = clamp(dot(_364, _947), 0.0f, 1.0f);
        float _954 = dot(_415, _939);
        float _956 = dot(_364, _415);
        float _957 = clamp(_956, 0.0f, 1.0f);
        float _958 = _365 * _365;
        float _959 = _958 * _958;
        float _980 = (((_951 * _959) - _951) * _951) + 1.0f;
        float _983 = 1.0f - clamp(dot(_415, _947), 0.0f, 1.0f);
        float _984 = _983 * _983;
        float _986 = (_983 * _984) * _984;
        float _1010 = 1.0f - _365;
        float _1017 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1010 * (1.04997003078460693359375f + (_1010 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1010))))));
        float _1018 = 1.0f - _1017;
        float3 _1021 = _417 + ((1.0f.xxx - _417) * 0.0476190485060214996337890625f);
        float _1052 = clamp(-_954, 0.0f, 1.0f);
        float _1056 = (((_1052 * 0.36000001430511474609375f) - _1052) * _1052) + 1.0f;
        float _1057 = _1056 * _1056;
        float3 _1069 = ((min(((_417 * (1.0f - _986)) + _986.xxx) * ((_959 / (_980 * _980)) * (0.5f / (((_949 * sqrt(((((-_957) * _959) + _957) * _957) + _959)) + (_957 * sqrt(((((-_949) * _959) + _949) * _949) + _959))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1021 * (((_28.SampleLevel(_11, (float2(_957, _365) * 0.96875f) + 0.015625f.xx, 0.0f).x * _28.SampleLevel(_11, (float2(_949, _365) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1017) / _1018)) * _1021) / (1.0f.xxx - (_1021 * _1018)))) * lerp(clamp(_956 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_954, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_954 + 1.0f, 0.0f, 1.0f))) * _334;
        float3 _1079 = _17_Stripped_16.xyz * (((((_366 * _334) * 1.0f) * (float((uint(_305.z * 1023.0f) >> 3u) & 127u) * 0.0078740157186985015869140625f)) + (clamp(_1069 * _17_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _949)) + (((((_366 / max(0.00999999977648258209228515625f, max(max(_309.x, _309.y), _309.z)).xxx) * (float((_313 >> 3u) & 127u) * 0.0078740157186985015869140625f)) * (clamp(0.5f - _948, 0.0f, 1.0f) * ((0.36000001430511474609375f != _1057) ? (0.36000001430511474609375f / _1057) : 1.0f))) + (_366 * (clamp(_948 + _325, 0.0f, 1.0f) - clamp(_949, 0.0f, 1.0f)))) * _334));
        float3 _1092 = lerp(_1079, _1079 * _25.SampleBias(_11, float2(_909, 0.5f), _8_Stripped_416).xyz, (1.0f - _909).xxx) * lerp(_422, max(_422, _334), _325);
        _1094 = float4(_1092.x, _1092.y, _1092.z, 0.0f.xxxx.w);
    }
    else
    {
        _1094 = 0.0f.xxxx;
    }
    float3 _1096 = clamp(_1094.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1097 = float4(_1096.x, _1096.y, _1096.z, _1094.w);
    _1097.w = 1.0f;
    float _1127 = _8_Stripped_1424.x * clamp(1.0f - (distance(_6_Stripped_704.xyz, _394) * _8_Stripped_1424.z), 0.0f, 1.0f);
    float3 _1133 = lerp(_1097.xyz, _1097.xyz, min((1.0f - _1127) + ((_33.SampleLevel(_12, (_394 * _8_Stripped_1424.y) + (_8_Stripped_1408.xyz * _8_Stripped_1648.w), 0.0f).w * 2.0f) * _1127), 2.0f).xxx);
    _4 = float4(_1133.x, _1133.y, _1133.z, _1097.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
