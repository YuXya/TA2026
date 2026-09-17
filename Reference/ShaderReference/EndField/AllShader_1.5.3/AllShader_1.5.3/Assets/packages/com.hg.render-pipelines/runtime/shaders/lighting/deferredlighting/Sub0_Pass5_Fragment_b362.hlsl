// Stage: Fragment  Blob: 362  ParamBlob: 560  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _311 = 0.0f;

static const float2 _294[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _295[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _296[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _6_7 : register(b16, space3)
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

cbuffer _8_9 : register(b21, space3)
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

cbuffer _10_11 : register(b18, space3)
{
    float4 _11_Stripped_0[63] : packoffset(c0);
};

cbuffer _20_21 : register(b19, space3)
{
    float4 _21_Stripped_0 : packoffset(c0);
    float4 _21_Stripped_16 : packoffset(c1);
    float4 _21_Stripped_32 : packoffset(c2);
    float4 _21_Stripped_48 : packoffset(c3);
    float4 _21_Stripped_64 : packoffset(c4);
    uint4 _21_Stripped_80 : packoffset(c5);
    float4 _21_Stripped_96[2048] : packoffset(c6);
};

cbuffer _24_25 : register(b20, space3)
{
    column_major float4x4 _25_Stripped_0[5] : packoffset(c0);
    float4 _25_Stripped_320[4] : packoffset(c20);
    float4 _25_Stripped_384[4] : packoffset(c24);
    float4 _25_Stripped_448[4] : packoffset(c28);
    float4 _25_Stripped_512 : packoffset(c32);
    float4 _25_Stripped_528 : packoffset(c33);
    float4 _25_Stripped_544 : packoffset(c34);
    float4 _25_Stripped_560 : packoffset(c35);
    float4 _25_Stripped_576 : packoffset(c36);
    float4 _25_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _25_Stripped_1024[56] : packoffset(c64);
    float4 _25_Stripped_4608[56] : packoffset(c288);
    float4 _25_Stripped_5504[56] : packoffset(c344);
    float4 _25_Stripped_6400 : packoffset(c400);
    float4 _25_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _25_Stripped_7168[15] : packoffset(c448);
    float4 _25_Stripped_8128[15] : packoffset(c508);
    float4 _25_Stripped_8368[15] : packoffset(c523);
    float4 _25_Stripped_8608[15] : packoffset(c538);
    float4 _25_Stripped_8848 : packoffset(c553);
    float4 _25_Stripped_8864 : packoffset(c554);
    float4 _25_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _25_Stripped_9216 : packoffset(c576);
    column_major float4x4 _25_Stripped_9280 : packoffset(c580);
    float4 _25_Stripped_9344 : packoffset(c584);
    float4 _25_Stripped_9360 : packoffset(c585);
    float4 _25_Stripped_9376 : packoffset(c586);
    float4 _25_Stripped_9392[128] : packoffset(c587);
};

cbuffer _33_34 : register(b17, space3)
{
    float4 _34_Stripped_0[15] : packoffset(c0);
    float4 _34_Stripped_240[15] : packoffset(c15);
};

SamplerState _14 : register(s0, space3);
SamplerState _15 : register(s2, space3);
SamplerState _16 : register(s1, space3);
SamplerComparisonState _17 : register(s3, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _26 : register(t13, space3);
Texture2D<float4> _27 : register(t11, space3);
Texture2D<float4> _28 : register(t15, space3);
Texture2D<float4> _29 : register(t14, space3);
Texture2D<float4> _31 : register(t6, space3);
Texture2DArray<float4> _32 : register(t5, space3);
Texture2D<float4> _35 : register(t10, space3);
Texture2D<float4> _36 : register(t4, space3);
Texture2D<float4> _37 : register(t9, space3);
Texture2D<float4> _38 : register(t8, space3);
Texture2D<float4> _39 : register(t7, space3);

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
    uint2 _316 = uint2(gl_FragCoord.xy);
    int2 _322 = int3(int(_316.x), int(_316.y), 0).xy;
    float4 _324 = _37.Load(int3(_322, 0));
    float4 _326 = _38.Load(int3(_322, 0));
    float4 _328 = _39.Load(int3(_322, 0));
    uint _332 = uint(round(_328.w * 255.0f));
    float _437 = 0.0f;
    float _438 = 0.0f;
    float _439 = 0.0f;
    float _440 = 0.0f;
    float3 _441 = 0.0f.xxx;
    uint _442 = 0u;
    float _443 = 0.0f;
    bool _444 = false;
    float3 _445 = 0.0f.xxx;
    float3 _446 = 0.0f.xxx;
    float _447 = 0.0f;
    [branch]
    if ((_332 & 128u) != 0u)
    {
        float2 _379 = (_324.xy * 2.0f) - 1.0f.xx;
        float _383 = 1.0f - dot(1.0f.xx, abs(_379));
        float3 _385 = float3(_379.x, _383, _379.y);
        float3 _397 = 0.0f.xxx;
        if (_383 < 0.0f)
        {
            float2 _392 = _385.xz;
            bool2 _393 = bool2(_392.x >= 0.0f.xx.x, _392.y >= 0.0f.xx.y);
            float2 _395 = (1.0f.xx - abs(_385.zx)) * float2(_393.x ? 1.0f.xx.x : (-1.0f).xx.x, _393.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _397 = float3(_395.x, _385.y, _395.y);
        }
        else
        {
            _397 = _385;
        }
        float2 _402 = (_326.xy * 2.0f) - 1.0f.xx;
        float _406 = 1.0f - dot(1.0f.xx, abs(_402));
        float3 _408 = float3(_402.x, _406, _402.y);
        float3 _420 = 0.0f.xxx;
        if (_406 < 0.0f)
        {
            float2 _415 = _408.xz;
            bool2 _416 = bool2(_415.x >= 0.0f.xx.x, _415.y >= 0.0f.xx.y);
            float2 _418 = (1.0f.xx - abs(_408.zx)) * float2(_416.x ? 1.0f.xx.x : (-1.0f).xx.x, _416.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _420 = float3(_418.x, _408.y, _418.y);
        }
        else
        {
            _420 = _408;
        }
        _437 = _324.z;
        _438 = 0.0f;
        _439 = 0.0f;
        _440 = 0.0f;
        _441 = normalize(_397);
        _442 = uint(int((round(_324.w * 3.0f) * 4.0f) + round(_326.w * 3.0f)));
        _443 = float(_332 & 127u) * 0.0078740157186985015869140625f;
        _444 = true;
        _445 = normalize(_420);
        _446 = _328.xyz;
        _447 = _326.z;
    }
    else
    {
        float2 _342 = (_326.xy * 2.0f) - 1.0f.xx;
        float _346 = 1.0f - dot(1.0f.xx, abs(_342));
        float3 _348 = float3(_342.x, _346, _342.y);
        float3 _360 = 0.0f.xxx;
        if (_346 < 0.0f)
        {
            float2 _355 = _348.xz;
            bool2 _356 = bool2(_355.x >= 0.0f.xx.x, _355.y >= 0.0f.xx.y);
            float2 _358 = (1.0f.xx - abs(_348.zx)) * float2(_356.x ? 1.0f.xx.x : (-1.0f).xx.x, _356.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _360 = float3(_358.x, _348.y, _358.y);
        }
        else
        {
            _360 = _348;
        }
        uint _368 = clamp(_332 - 1u, 0u, 62u);
        bool4 _369 = ((_332 > 0u) && (_332 <= 63u)).xxxx;
        float4 _372 = float4(_369.x ? _11_Stripped_0[_368].x : 0.0f.xxxx.x, _369.y ? _11_Stripped_0[_368].y : 0.0f.xxxx.y, _369.z ? _11_Stripped_0[_368].z : 0.0f.xxxx.z, _369.w ? _11_Stripped_0[_368].w : 0.0f.xxxx.w);
        _437 = _324.y;
        _438 = _372.y;
        _439 = _372.z;
        _440 = _372.x * _324.x;
        _441 = 0.0f.xxx;
        _442 = _332;
        _443 = 0.0f;
        _444 = false;
        _445 = normalize(_360);
        _446 = _328.xyz;
        _447 = _326.z;
    }
    float2 _450 = float2(_316);
    float2 _461 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _463 = (_461 * 2.0f) - 1.0f.xx;
    float4 _466 = float4(_463, _19.SampleLevel(_14, (_450 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _466.y = -_463.y;
    float4 _469 = mul(_7_Stripped_384, _466);
    float3 _473 = _469.xyz / _469.w.xxx;
    float3 _490 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _490 = _7_Stripped_704.xyz - _473;
            break;
        }
        else
        {
            _490 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _494 = _490 * rsqrt(max(dot(_490, _490), 9.9999999392252902907785028219223e-09f));
    float2 _507 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _507 = _36.SampleBias(_15, _4, _9_Stripped_416).xy;
    }
    else
    {
        _507 = 1.0f.xx;
    }
    float _510 = min(_507.x, _507.y);
    float2 _511 = _507 * 1.0f;
    float _512 = _511.x;
    float _517 = lerp(lerp(min(1.0f, _447), _447, _510), _447, _512);
    float4 _523 = _35.SampleLevel(_15, _461, 0.0f);
    float _524 = _523.x;
    float2 _1004 = 0.0f.xx;
    do
    {
        if (_25_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1004 = float2(_25_Stripped_560.z, 1.0f);
            break;
        }
        int _541 = int(_25_Stripped_560.x);
        bool3 _543 = (_541 == 2).xxx;
        float3 _551 = _473 - float3(_543.x ? _25_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _543.y ? _25_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _543.z ? _25_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _562 = max(clamp((_25_Stripped_544.w - dot(_551, _551)) * _25_Stripped_544.z, 0.0f, 1.0f), _25_Stripped_576.x);
        float _743 = 0.0f;
        bool _744 = false;
        if (_562 > 0.0f)
        {
            float _741 = 0.0f;
            bool _742 = false;
            if (_541 > 0)
            {
                float3 _569 = _473 - _25_Stripped_320[0].xyz;
                float3 _573 = _473 - _25_Stripped_320[1].xyz;
                float3 _577 = _473 - _25_Stripped_320[2].xyz;
                float3 _581 = _473 - _25_Stripped_320[3].xyz;
                float4 _586 = float4(dot(_569, _569), dot(_573, _573), dot(_577, _577), dot(_581, _581));
                float4 _595 = float4(_25_Stripped_320[0].w, _25_Stripped_320[1].w, _25_Stripped_320[2].w, _25_Stripped_320[3].w);
                float4 _597 = float4(bool4(_586.x < _595.x, _586.y < _595.y, _586.z < _595.z, _586.w < _595.w));
                float3 _601 = clamp(_597.yzw - _597.xyz, 0.0f.xxx, 1.0f.xxx);
                float _605 = clamp(4.0f - dot(float4(_597.x, _601.x, _601.y, _601.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _607 = clamp(_605 + 1.0f, 0.0f, 3.0f);
                uint _608 = uint(_605);
                uint _616 = uint(_607);
                float _622 = dot(_586, _296[_616]) / _25_Stripped_320[_616].w;
                float _639 = 0.0f;
                if (((_607 > _605) && (_622 >= 0.0f)) && (_622 <= 1.0f))
                {
                    _639 = _605 + step(frac(52.98291778564453125f * frac(dot(_450 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_586, _296[_608]) / _25_Stripped_320[_608].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _639 = _605;
                }
                float _640 = clamp(_639, 0.0f, 4.0f);
                float4 _653 = mul(_25_Stripped_0[uint(_640)], float4(_473 - (_21_Stripped_0.xyz * (_523.y * (step(0.999989986419677734375f, _524) * 4.0f))), 1.0f));
                float _656 = _653.z;
                float4 _657 = float4(_653.xy, _656, _640);
                float3 _658 = _657.xyz;
                bool3 _659 = bool3(_658.x <= 0.0f.xxx.x, _658.y <= 0.0f.xxx.y, _658.z <= 0.0f.xxx.z);
                bool3 _660 = bool3(_658.x >= 1.0f.xxx.x, _658.y >= 1.0f.xxx.y, _658.z >= 1.0f.xxx.z);
                bool _666 = any(bool3(_659.x || _660.x, _659.y || _660.y, _659.z || _660.z)) || ((asuint(_656) & 2147483647u) > 2139095040u);
                int _667 = int(_640);
                uint _679 = uint(_667);
                float2 _683 = float4(_25_Stripped_448[_667].xy + (_657.xy * _25_Stripped_448[_667].zw), _656, _640).xy;
                int2 _685 = int2(_316 % uint2(4u, 4u));
                int _689 = (_685.x * 4) + _685.y;
                float2x2 _696 = float2x2(_295[_689], float2(-_295[_689].y, _295[_689].x));
                float _698 = 0.0f;
                float _701 = 0.0f;
                _698 = 0.0f;
                _701 = 0.0f;
                for (uint _703 = 0u; _703 < 16u; )
                {
                    float4 _715 = _26.GatherRed(_15, _683 + (mul(_294[_703], _696) * _25_Stripped_528[_679])) - _656.xxxx;
                    float4 _716 = step(0.0f.xxxx, _715);
                    _698 += dot(_715, _716);
                    _701 += dot(_716, 1.0f.xxxx);
                    _703++;
                    continue;
                }
                float _727 = (2.0f * clamp(_701 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _730 = float(int(sign(_727)));
                float _732 = 1.0f - (_730 * _727);
                _741 = _666 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_732 * _732) * _732, _732, clamp((_698 * (1.0f / _701)) * (1.0f / _656), 0.0f, 1.0f))) * _730)));
                _742 = _666;
            }
            else
            {
                _741 = 1.0f;
                _742 = false;
            }
            _743 = _741;
            _744 = _742;
        }
        else
        {
            _743 = 1.0f;
            _744 = false;
        }
        float _944 = 0.0f;
        float _945 = 0.0f;
        if ((_562 < 1.0f) || (_25_Stripped_576.x > 0.5f))
        {
            float _755 = 1.0f - clamp(dot(_445, _21_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _772 = float4((_473 - (_21_Stripped_0.xyz * (_755 * _25_Stripped_9344.x))) + (_445 * (_755 * _25_Stripped_9344.y)), 1.0f);
            float4 _773 = mul(_25_Stripped_9280, _772);
            float2 _774 = _773.xy;
            float _942 = 0.0f;
            if (all(bool2(_774.x > 0.0f.xx.x, _774.y > 0.0f.xx.y)) && all(bool2(_774.x < 1.0f.xx.x, _774.y < 1.0f.xx.y)))
            {
                uint _793 = clamp(uint((floor(_773.y * _25_Stripped_9360.z) + _773.x) * _25_Stripped_9360.y), 0u, 127u);
                uint _797 = asuint(_25_Stripped_9392[_793].x);
                float2 _798 = spvUnpackHalf2x16(_797);
                float _799 = _798.x;
                float _941 = 0.0f;
                if (_799 >= 0.0f)
                {
                    float4x4 _808 = _25_Stripped_9216;
                    _808[0].w = _25_Stripped_9392[_793].y;
                    _808[1].w = _25_Stripped_9392[_793].z;
                    _808[2].w = _25_Stripped_9392[_793].w;
                    float4 _815 = mul(_808, _772);
                    float3 _816 = _815.xyz;
                    float _940 = 0.0f;
                    if (all(bool3(_816.x > 0.0f.xxx.x, _816.y > 0.0f.xxx.y, _816.z > 0.0f.xxx.z)) && all(bool3(_816.x < 1.0f.xxx.x, _816.y < 1.0f.xxx.y, _816.z < 1.0f.xxx.z)))
                    {
                        float _833 = _815.z;
                        float2 _839 = float4((_815.xy * _25_Stripped_9344.zw) + float2(_799, spvUnpackHalf2x16(_797 >> 16u).x), _833, 1.0f).xy * _25_Stripped_9376.zw;
                        float2 _841 = floor(_839 + 0.5f.xx);
                        float2 _842 = _839 - _841;
                        float _843 = _842.x;
                        float _844 = _843 + 0.5f;
                        float _846 = (_844 * _844) * 0.5f;
                        float _849 = min(_843, 0.0f);
                        float _853 = max(_843, 0.0f);
                        float4 _857 = float4(_846 - _843, (1.0f - _843) - (_849 * _849), (_843 + 1.0f) - (_853 * _853), _846) * 0.44444000720977783203125f;
                        float _858 = _842.y;
                        float _859 = _858 + 0.5f;
                        float _861 = (_859 * _859) * 0.5f;
                        float _864 = min(_858, 0.0f);
                        float _868 = max(_858, 0.0f);
                        float4 _872 = float4(_861 - _858, (1.0f - _858) - (_864 * _864), (_858 + 1.0f) - (_868 * _868), _861) * 0.44444000720977783203125f;
                        float2 _874 = _857.yw;
                        float2 _875 = _857.xz + _874;
                        float2 _877 = _872.yw;
                        float2 _878 = _872.xz + _877;
                        float2 _884 = ((_874 / _875) + float2(-1.5f, 0.5f)) * _25_Stripped_9376.xx;
                        float2 _886 = ((_877 / _878) + float2(-1.5f, 0.5f)) * _25_Stripped_9376.yy;
                        float2 _888 = _841 * _25_Stripped_9376.xy;
                        float _889 = _884.x;
                        float _890 = _886.x;
                        float _893 = _884.y;
                        float _896 = _886.y;
                        float _901 = _875.x;
                        float _902 = _878.x;
                        float _904 = _875.y;
                        float _906 = _878.y;
                        _940 = ((((_901 * _902) * _28.SampleCmpLevelZero(_17, float3(_888 + float2(_889, _890), _311).xy, _833)) + ((_904 * _902) * _28.SampleCmpLevelZero(_17, float3(_888 + float2(_893, _890), _311).xy, _833))) + ((_901 * _906) * _28.SampleCmpLevelZero(_17, float3(_888 + float2(_889, _896), _311).xy, _833))) + ((_904 * _906) * _28.SampleCmpLevelZero(_17, float3(_888 + float2(_893, _896), _311).xy, _833));
                    }
                    else
                    {
                        _940 = 1.0f;
                    }
                    _941 = _940;
                }
                else
                {
                    _941 = 1.0f;
                }
                _942 = _941;
            }
            else
            {
                _942 = 1.0f;
            }
            _944 = _744 ? _942 : _743;
            _945 = _942;
        }
        else
        {
            _944 = _743;
            _945 = 1.0f;
        }
        float _948 = lerp(lerp(_945, _944, _562), min(_945, _944), _25_Stripped_576.x);
        float _999 = 0.0f;
        if (_948 > 0.001000000047497451305389404296875f)
        {
            float3 _955 = _473 - _9_Stripped_1488.xyz;
            float2 _965 = (_955 + (_9_Stripped_1536.xyz * _955.y)).xz * _9_Stripped_1504.z;
            float2 _974 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _999 = _948 * lerp(1.0f, lerp(_27.SampleLevel(_16, _965 + _974, 0.0f), _27.SampleLevel(_16, (_965 * _9_Stripped_1520.w) + _974, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_955.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _999 = _948;
        }
        _1004 = float2(lerp(_999, _25_Stripped_560.z, _25_Stripped_560.w), _999);
        break;
    } while(false);
    float _1009 = lerp(1.0f, min(1.0f, _1004.x), _25_Stripped_544.x);
    float4 _1321 = 0.0f.xxxx;
    if (_1009 > 0.001000000047497451305389404296875f)
    {
        float3 _1020 = reflect(-_494, _445);
        float3 _1021 = -_21_Stripped_0.xyz;
        float _1026 = dot(_1021, _1020);
        float3 _1028 = _1020 - (_1021 * _1026);
        bool3 _1030 = (_1026 < _21_Stripped_64.z).xxx;
        float3 _1038 = normalize((_1021 * _21_Stripped_64.z) + ((_1028 * rsqrt(max(6.103515625e-05f, dot(_1028, _1028)))) * _21_Stripped_64.y));
        float3 _1039 = float3(_1030.x ? _1038.x : _1020.x, _1030.y ? _1038.y : _1020.y, _1030.z ? _1038.z : _1020.z);
        float3 _1043 = _1039 + _494;
        float3 _1047 = _1043 * rsqrt(max(6.103515625e-05f, dot(_1043, _1043)));
        float _1049 = clamp(dot(_1039, _445), 0.0f, 1.0f);
        float _1051 = clamp(dot(_445, _1047), 0.0f, 1.0f);
        float _1053 = clamp(dot(_494, _1047), 0.0f, 1.0f);
        float _1056 = clamp(dot(_445, _494), 0.0f, 1.0f);
        float3 _1230 = 0.0f.xxx;
        float3 _1231 = 0.0f.xxx;
        [branch]
        if (_444)
        {
            float _1160 = _517 * _517;
            float _1161 = _1160 * _1160;
            float _1182 = (((_1051 * _1161) - _1051) * _1051) + 1.0f;
            float _1185 = 1.0f - _1053;
            float _1186 = _1185 * _1185;
            float _1188 = (_1185 * _1186) * _1186;
            float _1212 = 1.0f - _517;
            float _1219 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1212 * (1.04997003078460693359375f + (_1212 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1212))))));
            float _1220 = 1.0f - _1219;
            _1230 = 0.0f.xxx;
            _1231 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1188)) + _1188.xxx) * ((_1161 / (_1182 * _1182)) * (0.5f / (((_1049 * sqrt(((((-_1056) * _1161) + _1056) * _1056) + _1161)) + (_1056 * sqrt(((((-_1049) * _1161) + _1049) * _1049) + _1161))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_31.SampleLevel(_15, (float2(_1056, _517) * 0.96875f) + 0.015625f.xx, 0.0f).x * _31.SampleLevel(_15, (float2(_1049, _517) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1219) / _1220)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1220)));
        }
        else
        {
            float _1060 = _517 * _517;
            float _1061 = _1060 * _1060;
            float _1082 = (((_1051 * _1061) - _1051) * _1051) + 1.0f;
            float _1085 = 1.0f - _1053;
            float _1086 = _1085 * _1085;
            float _1088 = (_1085 * _1086) * _1086;
            float _1112 = 1.0f - _517;
            float _1119 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1112 * (1.04997003078460693359375f + (_1112 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1112))))));
            float _1120 = 1.0f - _1119;
            float _1143 = clamp(1.0f - _440, 0.0f, 1.0f);
            float _1151 = clamp((dot(_445, _1039) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
            _1230 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_438, _439, _440).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _439.xxx) * _440) * lerp((_437 * lerp(1.0f, (_1151 * sqrt(_1151)) * 1.66666662693023681640625f, _1143)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_494, _1039), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1143));
            _1231 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1088)) + _1088.xxx) * ((_1061 / (_1082 * _1082)) * (0.5f / (((_1049 * sqrt(((((-_1056) * _1061) + _1056) * _1056) + _1061)) + (_1056 * sqrt(((((-_1049) * _1061) + _1049) * _1049) + _1061))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_31.SampleLevel(_15, (float2(_1056, _517) * 0.96875f) + 0.015625f.xx, 0.0f).x * _31.SampleLevel(_15, (float2(_1049, _517) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1119) / _1120)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1120)));
        }
        float3 _1232 = (_446 * lerp(lerp(min(1.0f, 1.0f), 1.0f, _510), 1.0f, _512)) * 1.0f;
        float3 _1235 = clamp(_1231 * _21_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1049;
        float3 _1306 = 0.0f.xxx;
        [branch]
        if (_444)
        {
            float3 _1301 = 0.0f.xxx;
            do
            {
                [branch]
                if (((_442 > 0u) && (_442 <= 15u)) && (_443 > 0.0f))
                {
                    int _1254 = int(clamp(_442 - 1u, 0u, 14u));
                    float _1273 = _443 * _34_Stripped_0[_1254].w;
                    float _1278 = float(_1254);
                    _1301 = float3(_32.SampleLevel(_15, float3((dot(normalize(lerp(_445, _441, _34_Stripped_0[_1254].x.xxx)), _1039) * 0.5f) + 0.5f, _1273, _1278), 0.0f).x, _32.SampleLevel(_15, float3((dot(normalize(lerp(_445, _441, _34_Stripped_0[_1254].y.xxx)), _1039) * 0.5f) + 0.5f, _1273, _1278), 0.0f).y, _32.SampleLevel(_15, float3((dot(normalize(lerp(_445, _441, _34_Stripped_0[_1254].z.xxx)), _1039) * 0.5f) + 0.5f, _1273, _1278), 0.0f).z);
                    break;
                }
                _1301 = _1049.xxx;
                break;
            } while(false);
            _1306 = _21_Stripped_16.xyz * (((_1232 * _1301) + _1235) + _1230);
        }
        else
        {
            _1306 = ((_1235 + _1230) + (_1232 * _1049)) * _21_Stripped_16.xyz;
        }
        float3 _1319 = lerp(_1306, _1306 * _29.SampleBias(_15, float2(_1009, 0.5f), _9_Stripped_416).xyz, (1.0f - _1009).xxx) * _524;
        _1321 = float4(_1319.x, _1319.y, _1319.z, 0.0f.xxxx.w);
    }
    else
    {
        _1321 = 0.0f.xxxx;
    }
    float3 _1323 = clamp(_1321.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1324 = float4(_1323.x, _1323.y, _1323.z, _1321.w);
    _1324.w = 1.0f;
    _5 = _1324;
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
