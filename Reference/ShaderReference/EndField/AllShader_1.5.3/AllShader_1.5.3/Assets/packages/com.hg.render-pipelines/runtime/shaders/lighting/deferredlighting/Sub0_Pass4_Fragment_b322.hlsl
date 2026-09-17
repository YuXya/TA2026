// Stage: Fragment  Blob: 322  ParamBlob: 488  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _287 = 0.0f;

static const float2 _276[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _277[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _278[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _5_6 : register(b14, space3)
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

cbuffer _7_8 : register(b17, space3)
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

cbuffer _16_17 : register(b15, space3)
{
    float4 _17_Stripped_0 : packoffset(c0);
    float4 _17_Stripped_16 : packoffset(c1);
    float4 _17_Stripped_32 : packoffset(c2);
    float4 _17_Stripped_48 : packoffset(c3);
    float4 _17_Stripped_64 : packoffset(c4);
    uint4 _17_Stripped_80 : packoffset(c5);
    float4 _17_Stripped_96[2048] : packoffset(c6);
};

cbuffer _20_21 : register(b16, space3)
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
Texture2D<float4> _15 : register(t10, space3);
Texture2D<float4> _22 : register(t11, space3);
Texture2D<float4> _23 : register(t9, space3);
Texture2D<float4> _24 : register(t13, space3);
Texture2D<float4> _25 : register(t12, space3);
Texture2D<float4> _27 : register(t4, space3);
Texture2D<float4> _28 : register(t8, space3);
Texture2D<float4> _29 : register(t7, space3);
Texture2D<float4> _30 : register(t6, space3);
Texture2D<float4> _31 : register(t5, space3);

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
    uint2 _291 = uint2(gl_FragCoord.xy);
    int2 _297 = int3(int(_291.x), int(_291.y), 0).xy;
    float4 _299 = _29.Load(int3(_297, 0));
    float4 _301 = _30.Load(int3(_297, 0));
    float4 _303 = _31.Load(int3(_297, 0));
    uint _307 = uint(_299.x * 1023.0f);
    float _319 = float(((_307 & 7u) << 2u) | (uint(_299.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _323 = uint(round(_299.y * 1023.0f));
    float _328 = float((_323 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float2 _339 = (_301.xy * 2.0f) - 1.0f.xx;
    float _343 = 1.0f - dot(1.0f.xx, abs(_339));
    float3 _345 = float3(_339.x, _343, _339.y);
    float3 _357 = 0.0f.xxx;
    if (_343 < 0.0f)
    {
        float2 _352 = _345.xz;
        bool2 _353 = bool2(_352.x >= 0.0f.xx.x, _352.y >= 0.0f.xx.y);
        float2 _355 = (1.0f.xx - abs(_345.zx)) * float2(_353.x ? 1.0f.xx.x : (-1.0f).xx.x, _353.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _357 = float3(_355.x, _345.y, _355.y);
    }
    else
    {
        _357 = _345;
    }
    float3 _358 = normalize(_357);
    float _359 = _301.z;
    float3 _360 = _303.xyz;
    float2 _365 = float2(_291);
    float2 _376 = gl_FragCoord.xy * _8_Stripped_0.zw;
    float2 _378 = (_376 * 2.0f) - 1.0f.xx;
    float4 _381 = float4(_378, _15.SampleLevel(_10, (_365 + 0.5f.xx) * _8_Stripped_0.zw, 0.0f).x, 1.0f);
    _381.y = -_378.y;
    float4 _384 = mul(_6_Stripped_384, _381);
    float3 _388 = _384.xyz / _384.w.xxx;
    float3 _405 = 0.0f.xxx;
    do
    {
        if (_8_Stripped_64.w == 0.0f)
        {
            _405 = _6_Stripped_704.xyz - _388;
            break;
        }
        else
        {
            _405 = _6_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _409 = _405 * rsqrt(max(dot(_405, _405), 9.9999999392252902907785028219223e-09f));
    float3 _411 = (0.07999999821186065673828125f * ((float(_323 & 7u) * 0.107142865657806396484375f) + 0.5f)).xxx;
    float4 _415 = _28.SampleLevel(_11, _376, 0.0f);
    float _416 = _415.x;
    float2 _898 = 0.0f.xx;
    do
    {
        if (_21_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _898 = float2(_21_Stripped_560.z, 1.0f);
            break;
        }
        int _435 = int(_21_Stripped_560.x);
        bool3 _437 = (_435 == 2).xxx;
        float3 _445 = _388 - float3(_437.x ? _21_Stripped_320[0].xyz.x : _6_Stripped_704.xyz.x, _437.y ? _21_Stripped_320[0].xyz.y : _6_Stripped_704.xyz.y, _437.z ? _21_Stripped_320[0].xyz.z : _6_Stripped_704.xyz.z);
        float _456 = max(clamp((_21_Stripped_544.w - dot(_445, _445)) * _21_Stripped_544.z, 0.0f, 1.0f), _21_Stripped_576.x);
        float _637 = 0.0f;
        bool _638 = false;
        if (_456 > 0.0f)
        {
            float _635 = 0.0f;
            bool _636 = false;
            if (_435 > 0)
            {
                float3 _463 = _388 - _21_Stripped_320[0].xyz;
                float3 _467 = _388 - _21_Stripped_320[1].xyz;
                float3 _471 = _388 - _21_Stripped_320[2].xyz;
                float3 _475 = _388 - _21_Stripped_320[3].xyz;
                float4 _480 = float4(dot(_463, _463), dot(_467, _467), dot(_471, _471), dot(_475, _475));
                float4 _489 = float4(_21_Stripped_320[0].w, _21_Stripped_320[1].w, _21_Stripped_320[2].w, _21_Stripped_320[3].w);
                float4 _491 = float4(bool4(_480.x < _489.x, _480.y < _489.y, _480.z < _489.z, _480.w < _489.w));
                float3 _495 = clamp(_491.yzw - _491.xyz, 0.0f.xxx, 1.0f.xxx);
                float _499 = clamp(4.0f - dot(float4(_491.x, _495.x, _495.y, _495.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _501 = clamp(_499 + 1.0f, 0.0f, 3.0f);
                uint _502 = uint(_499);
                uint _510 = uint(_501);
                float _516 = dot(_480, _278[_510]) / _21_Stripped_320[_510].w;
                float _533 = 0.0f;
                if (((_501 > _499) && (_516 >= 0.0f)) && (_516 <= 1.0f))
                {
                    _533 = _499 + step(frac(52.98291778564453125f * frac(dot(_365 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_480, _278[_502]) / _21_Stripped_320[_502].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _533 = _499;
                }
                float _534 = clamp(_533, 0.0f, 4.0f);
                float4 _547 = mul(_21_Stripped_0[uint(_534)], float4(_388 - (_17_Stripped_0.xyz * (_415.y * (step(0.999989986419677734375f, _416) * 4.0f))), 1.0f));
                float _550 = _547.z;
                float4 _551 = float4(_547.xy, _550, _534);
                float3 _552 = _551.xyz;
                bool3 _553 = bool3(_552.x <= 0.0f.xxx.x, _552.y <= 0.0f.xxx.y, _552.z <= 0.0f.xxx.z);
                bool3 _554 = bool3(_552.x >= 1.0f.xxx.x, _552.y >= 1.0f.xxx.y, _552.z >= 1.0f.xxx.z);
                bool _560 = any(bool3(_553.x || _554.x, _553.y || _554.y, _553.z || _554.z)) || ((asuint(_550) & 2147483647u) > 2139095040u);
                int _561 = int(_534);
                uint _573 = uint(_561);
                float2 _577 = float4(_21_Stripped_448[_561].xy + (_551.xy * _21_Stripped_448[_561].zw), _550, _534).xy;
                int2 _579 = int2(_291 % uint2(4u, 4u));
                int _583 = (_579.x * 4) + _579.y;
                float2x2 _590 = float2x2(_277[_583], float2(-_277[_583].y, _277[_583].x));
                float _592 = 0.0f;
                float _595 = 0.0f;
                _592 = 0.0f;
                _595 = 0.0f;
                for (uint _597 = 0u; _597 < 16u; )
                {
                    float4 _609 = _22.GatherRed(_11, _577 + (mul(_276[_597], _590) * _21_Stripped_528[_573])) - _550.xxxx;
                    float4 _610 = step(0.0f.xxxx, _609);
                    _592 += dot(_609, _610);
                    _595 += dot(_610, 1.0f.xxxx);
                    _597++;
                    continue;
                }
                float _621 = (2.0f * clamp(_595 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _624 = float(int(sign(_621)));
                float _626 = 1.0f - (_624 * _621);
                _635 = _560 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_626 * _626) * _626, _626, clamp((_592 * (1.0f / _595)) * (1.0f / _550), 0.0f, 1.0f))) * _624)));
                _636 = _560;
            }
            else
            {
                _635 = 1.0f;
                _636 = false;
            }
            _637 = _635;
            _638 = _636;
        }
        else
        {
            _637 = 1.0f;
            _638 = false;
        }
        float _838 = 0.0f;
        float _839 = 0.0f;
        if ((_456 < 1.0f) || (_21_Stripped_576.x > 0.5f))
        {
            float _649 = 1.0f - clamp(dot(_358, _17_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _666 = float4((_388 - (_17_Stripped_0.xyz * (_649 * _21_Stripped_9344.x))) + (_358 * (_649 * _21_Stripped_9344.y)), 1.0f);
            float4 _667 = mul(_21_Stripped_9280, _666);
            float2 _668 = _667.xy;
            float _836 = 0.0f;
            if (all(bool2(_668.x > 0.0f.xx.x, _668.y > 0.0f.xx.y)) && all(bool2(_668.x < 1.0f.xx.x, _668.y < 1.0f.xx.y)))
            {
                uint _687 = clamp(uint((floor(_667.y * _21_Stripped_9360.z) + _667.x) * _21_Stripped_9360.y), 0u, 127u);
                uint _691 = asuint(_21_Stripped_9392[_687].x);
                float2 _692 = spvUnpackHalf2x16(_691);
                float _693 = _692.x;
                float _835 = 0.0f;
                if (_693 >= 0.0f)
                {
                    float4x4 _702 = _21_Stripped_9216;
                    _702[0].w = _21_Stripped_9392[_687].y;
                    _702[1].w = _21_Stripped_9392[_687].z;
                    _702[2].w = _21_Stripped_9392[_687].w;
                    float4 _709 = mul(_702, _666);
                    float3 _710 = _709.xyz;
                    float _834 = 0.0f;
                    if (all(bool3(_710.x > 0.0f.xxx.x, _710.y > 0.0f.xxx.y, _710.z > 0.0f.xxx.z)) && all(bool3(_710.x < 1.0f.xxx.x, _710.y < 1.0f.xxx.y, _710.z < 1.0f.xxx.z)))
                    {
                        float _727 = _709.z;
                        float2 _733 = float4((_709.xy * _21_Stripped_9344.zw) + float2(_693, spvUnpackHalf2x16(_691 >> 16u).x), _727, 1.0f).xy * _21_Stripped_9376.zw;
                        float2 _735 = floor(_733 + 0.5f.xx);
                        float2 _736 = _733 - _735;
                        float _737 = _736.x;
                        float _738 = _737 + 0.5f;
                        float _740 = (_738 * _738) * 0.5f;
                        float _743 = min(_737, 0.0f);
                        float _747 = max(_737, 0.0f);
                        float4 _751 = float4(_740 - _737, (1.0f - _737) - (_743 * _743), (_737 + 1.0f) - (_747 * _747), _740) * 0.44444000720977783203125f;
                        float _752 = _736.y;
                        float _753 = _752 + 0.5f;
                        float _755 = (_753 * _753) * 0.5f;
                        float _758 = min(_752, 0.0f);
                        float _762 = max(_752, 0.0f);
                        float4 _766 = float4(_755 - _752, (1.0f - _752) - (_758 * _758), (_752 + 1.0f) - (_762 * _762), _755) * 0.44444000720977783203125f;
                        float2 _768 = _751.yw;
                        float2 _769 = _751.xz + _768;
                        float2 _771 = _766.yw;
                        float2 _772 = _766.xz + _771;
                        float2 _778 = ((_768 / _769) + float2(-1.5f, 0.5f)) * _21_Stripped_9376.xx;
                        float2 _780 = ((_771 / _772) + float2(-1.5f, 0.5f)) * _21_Stripped_9376.yy;
                        float2 _782 = _735 * _21_Stripped_9376.xy;
                        float _783 = _778.x;
                        float _784 = _780.x;
                        float _787 = _778.y;
                        float _790 = _780.y;
                        float _795 = _769.x;
                        float _796 = _772.x;
                        float _798 = _769.y;
                        float _800 = _772.y;
                        _834 = ((((_795 * _796) * _24.SampleCmpLevelZero(_13, float3(_782 + float2(_783, _784), _287).xy, _727)) + ((_798 * _796) * _24.SampleCmpLevelZero(_13, float3(_782 + float2(_787, _784), _287).xy, _727))) + ((_795 * _800) * _24.SampleCmpLevelZero(_13, float3(_782 + float2(_783, _790), _287).xy, _727))) + ((_798 * _800) * _24.SampleCmpLevelZero(_13, float3(_782 + float2(_787, _790), _287).xy, _727));
                    }
                    else
                    {
                        _834 = 1.0f;
                    }
                    _835 = _834;
                }
                else
                {
                    _835 = 1.0f;
                }
                _836 = _835;
            }
            else
            {
                _836 = 1.0f;
            }
            _838 = _638 ? _836 : _637;
            _839 = _836;
        }
        else
        {
            _838 = _637;
            _839 = 1.0f;
        }
        float _842 = lerp(lerp(_839, _838, _456), min(_839, _838), _21_Stripped_576.x);
        float _893 = 0.0f;
        if (_842 > 0.001000000047497451305389404296875f)
        {
            float3 _849 = _388 - _8_Stripped_1488.xyz;
            float2 _859 = (_849 + (_8_Stripped_1536.xyz * _849.y)).xz * _8_Stripped_1504.z;
            float2 _868 = _8_Stripped_1520.xy * _8_Stripped_1648.w;
            _893 = _842 * lerp(1.0f, lerp(_23.SampleLevel(_12, _859 + _868, 0.0f), _23.SampleLevel(_12, (_859 * _8_Stripped_1520.w) + _868, 0.0f), smoothstep(_8_Stripped_1504.x, _8_Stripped_1504.y, length(_849.xz)).xxxx).x, _8_Stripped_1520.z);
        }
        else
        {
            _893 = _842;
        }
        _898 = float2(lerp(_893, _21_Stripped_560.z, _21_Stripped_560.w), _893);
        break;
    } while(false);
    float _903 = lerp(1.0f, min(1.0f, _898.x), _21_Stripped_544.x);
    float4 _1088 = 0.0f.xxxx;
    if (_903 > 0.001000000047497451305389404296875f)
    {
        float3 _914 = reflect(-_409, _358);
        float3 _915 = -_17_Stripped_0.xyz;
        float _920 = dot(_915, _914);
        float3 _922 = _914 - (_915 * _920);
        bool3 _924 = (_920 < _17_Stripped_64.z).xxx;
        float3 _932 = normalize((_915 * _17_Stripped_64.z) + ((_922 * rsqrt(max(6.103515625e-05f, dot(_922, _922)))) * _17_Stripped_64.y));
        float3 _933 = float3(_924.x ? _932.x : _914.x, _924.y ? _932.y : _914.y, _924.z ? _932.z : _914.z);
        float3 _937 = _933 + _409;
        float3 _941 = _937 * rsqrt(max(6.103515625e-05f, dot(_937, _937)));
        float _942 = dot(_358, _933);
        float _943 = clamp(dot(_933, _358), 0.0f, 1.0f);
        float _945 = clamp(dot(_358, _941), 0.0f, 1.0f);
        float _948 = dot(_409, _933);
        float _950 = dot(_358, _409);
        float _951 = clamp(_950, 0.0f, 1.0f);
        float _952 = _359 * _359;
        float _953 = _952 * _952;
        float _974 = (((_945 * _953) - _945) * _945) + 1.0f;
        float _977 = 1.0f - clamp(dot(_409, _941), 0.0f, 1.0f);
        float _978 = _977 * _977;
        float _980 = (_977 * _978) * _978;
        float _1004 = 1.0f - _359;
        float _1011 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1004 * (1.04997003078460693359375f + (_1004 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1004))))));
        float _1012 = 1.0f - _1011;
        float3 _1015 = _411 + ((1.0f.xxx - _411) * 0.0476190485060214996337890625f);
        float _1046 = clamp(-_948, 0.0f, 1.0f);
        float _1050 = (((_1046 * 0.36000001430511474609375f) - _1046) * _1046) + 1.0f;
        float _1051 = _1050 * _1050;
        float3 _1063 = ((min(((_411 * (1.0f - _980)) + _980.xxx) * ((_953 / (_974 * _974)) * (0.5f / (((_943 * sqrt(((((-_951) * _953) + _951) * _951) + _953)) + (_951 * sqrt(((((-_943) * _953) + _943) * _943) + _953))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1015 * (((_27.SampleLevel(_11, (float2(_951, _359) * 0.96875f) + 0.015625f.xx, 0.0f).x * _27.SampleLevel(_11, (float2(_943, _359) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1011) / _1012)) * _1015) / (1.0f.xxx - (_1015 * _1012)))) * lerp(clamp(_950 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_948, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_948 + 1.0f, 0.0f, 1.0f))) * _328;
        float3 _1073 = _17_Stripped_16.xyz * (((((_360 * _328) * 1.0f) * (float((uint(_299.z * 1023.0f) >> 3u) & 127u) * 0.0078740157186985015869140625f)) + (clamp(_1063 * _17_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _943)) + (((((_360 / max(0.00999999977648258209228515625f, max(max(_303.x, _303.y), _303.z)).xxx) * (float((_307 >> 3u) & 127u) * 0.0078740157186985015869140625f)) * (clamp(0.5f - _942, 0.0f, 1.0f) * ((0.36000001430511474609375f != _1051) ? (0.36000001430511474609375f / _1051) : 1.0f))) + (_360 * (clamp(_942 + _319, 0.0f, 1.0f) - clamp(_943, 0.0f, 1.0f)))) * _328));
        float3 _1086 = lerp(_1073, _1073 * _25.SampleBias(_11, float2(_903, 0.5f), _8_Stripped_416).xyz, (1.0f - _903).xxx) * lerp(_416, max(_416, _328), _319);
        _1088 = float4(_1086.x, _1086.y, _1086.z, 0.0f.xxxx.w);
    }
    else
    {
        _1088 = 0.0f.xxxx;
    }
    float3 _1090 = clamp(_1088.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1091 = float4(_1090.x, _1090.y, _1090.z, _1088.w);
    _1091.w = 1.0f;
    _4 = _1091;
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
