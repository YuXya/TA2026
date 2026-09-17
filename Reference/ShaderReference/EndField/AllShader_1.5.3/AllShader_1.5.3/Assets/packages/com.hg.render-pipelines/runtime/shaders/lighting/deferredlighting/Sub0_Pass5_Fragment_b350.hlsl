// Stage: Fragment  Blob: 350  ParamBlob: 562  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _341 = 0.0f;

static const float2 _323[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _324[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _325[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

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

cbuffer _8_9 : register(b25, space3)
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

cbuffer _10_11 : register(b22, space3)
{
    float4 _11_Stripped_0[63] : packoffset(c0);
};

cbuffer _21_22 : register(b23, space3)
{
    float4 _22_Stripped_0 : packoffset(c0);
    float4 _22_Stripped_16 : packoffset(c1);
    float4 _22_Stripped_32 : packoffset(c2);
    float4 _22_Stripped_48 : packoffset(c3);
    float4 _22_Stripped_64 : packoffset(c4);
    uint4 _22_Stripped_80 : packoffset(c5);
    float4 _22_Stripped_96[2048] : packoffset(c6);
};

cbuffer _25_26 : register(b24, space3)
{
    column_major float4x4 _26_Stripped_0[5] : packoffset(c0);
    float4 _26_Stripped_320[4] : packoffset(c20);
    float4 _26_Stripped_384[4] : packoffset(c24);
    float4 _26_Stripped_448[4] : packoffset(c28);
    float4 _26_Stripped_512 : packoffset(c32);
    float4 _26_Stripped_528 : packoffset(c33);
    float4 _26_Stripped_544 : packoffset(c34);
    float4 _26_Stripped_560 : packoffset(c35);
    float4 _26_Stripped_576 : packoffset(c36);
    float4 _26_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _26_Stripped_1024[56] : packoffset(c64);
    float4 _26_Stripped_4608[56] : packoffset(c288);
    float4 _26_Stripped_5504[56] : packoffset(c344);
    float4 _26_Stripped_6400 : packoffset(c400);
    float4 _26_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _26_Stripped_7168[15] : packoffset(c448);
    float4 _26_Stripped_8128[15] : packoffset(c508);
    float4 _26_Stripped_8368[15] : packoffset(c523);
    float4 _26_Stripped_8608[15] : packoffset(c538);
    float4 _26_Stripped_8848 : packoffset(c553);
    float4 _26_Stripped_8864 : packoffset(c554);
    float4 _26_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _26_Stripped_9216 : packoffset(c576);
    column_major float4x4 _26_Stripped_9280 : packoffset(c580);
    float4 _26_Stripped_9344 : packoffset(c584);
    float4 _26_Stripped_9360 : packoffset(c585);
    float4 _26_Stripped_9376 : packoffset(c586);
    float4 _26_Stripped_9392[128] : packoffset(c587);
};

cbuffer _33_34 : register(b19, space3)
{
    column_major float4x4 _34_Stripped_0 : packoffset(c0);
    float4 _34_Stripped_64 : packoffset(c4);
};

cbuffer _39_40 : register(b21, space3)
{
    float4 _40_Stripped_0[15] : packoffset(c0);
    float4 _40_Stripped_240[15] : packoffset(c15);
};

SamplerState _14 : register(s0, space3);
SamplerState _15 : register(s3, space3);
SamplerState _16 : register(s1, space3);
SamplerComparisonState _17 : register(s4, space3);
SamplerComparisonState _18 : register(s2, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _27 : register(t16, space3);
Texture2D<float4> _28 : register(t14, space3);
Texture2D<float4> _29 : register(t18, space3);
Texture2D<float4> _30 : register(t17, space3);
Texture2D<float4> _32 : register(t6, space3);
Texture3D<float4> _36 : register(t8, space3);
Texture2D<float4> _37 : register(t9, space3);
Texture2DArray<float4> _38 : register(t7, space3);
Texture2D<float4> _41 : register(t13, space3);
Texture2D<float4> _42 : register(t5, space3);
Texture2D<float4> _43 : register(t12, space3);
Texture2D<float4> _44 : register(t11, space3);
Texture2D<float4> _45 : register(t10, space3);

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
    uint2 _347 = uint2(gl_FragCoord.xy);
    int2 _353 = int3(int(_347.x), int(_347.y), 0).xy;
    float4 _355 = _43.Load(int3(_353, 0));
    float4 _357 = _44.Load(int3(_353, 0));
    float4 _359 = _45.Load(int3(_353, 0));
    uint _363 = uint(round(_359.w * 255.0f));
    float _468 = 0.0f;
    float _469 = 0.0f;
    float _470 = 0.0f;
    float _471 = 0.0f;
    float3 _472 = 0.0f.xxx;
    uint _473 = 0u;
    float _474 = 0.0f;
    bool _475 = false;
    float3 _476 = 0.0f.xxx;
    float _477 = 0.0f;
    float3 _478 = 0.0f.xxx;
    [branch]
    if ((_363 & 128u) != 0u)
    {
        float2 _410 = (_355.xy * 2.0f) - 1.0f.xx;
        float _414 = 1.0f - dot(1.0f.xx, abs(_410));
        float3 _416 = float3(_410.x, _414, _410.y);
        float3 _428 = 0.0f.xxx;
        if (_414 < 0.0f)
        {
            float2 _423 = _416.xz;
            bool2 _424 = bool2(_423.x >= 0.0f.xx.x, _423.y >= 0.0f.xx.y);
            float2 _426 = (1.0f.xx - abs(_416.zx)) * float2(_424.x ? 1.0f.xx.x : (-1.0f).xx.x, _424.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _428 = float3(_426.x, _416.y, _426.y);
        }
        else
        {
            _428 = _416;
        }
        float2 _433 = (_357.xy * 2.0f) - 1.0f.xx;
        float _437 = 1.0f - dot(1.0f.xx, abs(_433));
        float3 _439 = float3(_433.x, _437, _433.y);
        float3 _451 = 0.0f.xxx;
        if (_437 < 0.0f)
        {
            float2 _446 = _439.xz;
            bool2 _447 = bool2(_446.x >= 0.0f.xx.x, _446.y >= 0.0f.xx.y);
            float2 _449 = (1.0f.xx - abs(_439.zx)) * float2(_447.x ? 1.0f.xx.x : (-1.0f).xx.x, _447.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _451 = float3(_449.x, _439.y, _449.y);
        }
        else
        {
            _451 = _439;
        }
        _468 = _355.z;
        _469 = 0.0f;
        _470 = 0.0f;
        _471 = 0.0f;
        _472 = normalize(_428);
        _473 = uint(int((round(_355.w * 3.0f) * 4.0f) + round(_357.w * 3.0f)));
        _474 = float(_363 & 127u) * 0.0078740157186985015869140625f;
        _475 = true;
        _476 = _359.xyz;
        _477 = _357.z;
        _478 = normalize(_451);
    }
    else
    {
        float2 _373 = (_357.xy * 2.0f) - 1.0f.xx;
        float _377 = 1.0f - dot(1.0f.xx, abs(_373));
        float3 _379 = float3(_373.x, _377, _373.y);
        float3 _391 = 0.0f.xxx;
        if (_377 < 0.0f)
        {
            float2 _386 = _379.xz;
            bool2 _387 = bool2(_386.x >= 0.0f.xx.x, _386.y >= 0.0f.xx.y);
            float2 _389 = (1.0f.xx - abs(_379.zx)) * float2(_387.x ? 1.0f.xx.x : (-1.0f).xx.x, _387.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _391 = float3(_389.x, _379.y, _389.y);
        }
        else
        {
            _391 = _379;
        }
        uint _399 = clamp(_363 - 1u, 0u, 62u);
        bool4 _400 = ((_363 > 0u) && (_363 <= 63u)).xxxx;
        float4 _403 = float4(_400.x ? _11_Stripped_0[_399].x : 0.0f.xxxx.x, _400.y ? _11_Stripped_0[_399].y : 0.0f.xxxx.y, _400.z ? _11_Stripped_0[_399].z : 0.0f.xxxx.z, _400.w ? _11_Stripped_0[_399].w : 0.0f.xxxx.w);
        _468 = _355.y;
        _469 = _403.y;
        _470 = _403.z;
        _471 = _403.x * _355.x;
        _472 = 0.0f.xxx;
        _473 = _363;
        _474 = 0.0f;
        _475 = false;
        _476 = _359.xyz;
        _477 = _357.z;
        _478 = normalize(_391);
    }
    float2 _481 = float2(_347);
    float2 _492 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _494 = (_492 * 2.0f) - 1.0f.xx;
    float4 _497 = float4(_494, _20.SampleLevel(_14, (_481 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _497.y = -_494.y;
    float4 _500 = mul(_7_Stripped_384, _497);
    float3 _504 = _500.xyz / _500.w.xxx;
    float3 _521 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _521 = _7_Stripped_704.xyz - _504;
            break;
        }
        else
        {
            _521 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _525 = _521 * rsqrt(max(dot(_521, _521), 9.9999999392252902907785028219223e-09f));
    float2 _538 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _538 = _42.SampleBias(_15, _4, _9_Stripped_416).xy;
    }
    else
    {
        _538 = 1.0f.xx;
    }
    float _539 = dot(_478, float3(0.0f, -1.0f, 0.0f));
    float3 _594 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _566 = abs(_478.x);
        float _568 = abs(_478.y);
        float _570 = abs(_478.z);
        float3 _575 = float3(_566, _568, _570) * (1.0f / ((_566 + _568) + _570));
        _594 = ((((float3(0.0f, 0.0f, 1.0f) * _575.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _575.y)) + (float3(1.0f, 0.0f, 0.0f) * _575.z)) * ((_36.SampleLevel(_16, _504 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_539)));
    }
    else
    {
        _594 = 0.0f.xxx;
    }
    float4 _608 = mul(_34_Stripped_0, float4((_504 + ((((_478 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_539, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _539), 0.100000001490116119384765625f, 1.0f)))) + _594, 1.0f));
    float2 _611 = (_608.xy * 0.5f) + 0.5f.xx;
    float4 _612 = float4(_611.x, _611.y, _608.z, _608.w);
    _612.y = 1.0f - _611.y;
    float _633 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _633 = _32.SampleCmpLevelZero(_18, (_612.xy + _34_Stripped_64.xy).xy, max(_608.z, 0.00048828125f));
    }
    else
    {
        _633 = 1.0f;
    }
    float _638 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_478.y, 0.0f, 1.0f));
    float2 _647 = abs(_504.xz - _7_Stripped_704.xz);
    float _650 = max(_647.x, _647.y);
    float _668 = min(_538.x, _538.y);
    float2 _670 = _538 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _638, 1.0f, lerp(_638 * _633, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _650))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _650)));
    float _671 = _670.x;
    float _672 = 1.0f - _477;
    float _680 = clamp(clamp((_672 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f);
    float _682 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _539);
    float _689 = lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _680) * _682);
    float _705 = (1.0f - lerp(_672, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _680) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_672)), 0.0f, 1.0f), _672, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _682) * (1.0f - _671))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _710 = lerp(lerp(min(1.0f, _705), _705, _668), _477, _671);
    float4 _716 = _41.SampleLevel(_15, _492, 0.0f);
    float _717 = _716.x;
    float2 _1195 = 0.0f.xx;
    do
    {
        if (_26_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1195 = float2(_26_Stripped_560.z, 1.0f);
            break;
        }
        int _734 = int(_26_Stripped_560.x);
        bool3 _736 = (_734 == 2).xxx;
        float3 _742 = _504 - float3(_736.x ? _26_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _736.y ? _26_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _736.z ? _26_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _753 = max(clamp((_26_Stripped_544.w - dot(_742, _742)) * _26_Stripped_544.z, 0.0f, 1.0f), _26_Stripped_576.x);
        float _934 = 0.0f;
        bool _935 = false;
        if (_753 > 0.0f)
        {
            float _932 = 0.0f;
            bool _933 = false;
            if (_734 > 0)
            {
                float3 _760 = _504 - _26_Stripped_320[0].xyz;
                float3 _764 = _504 - _26_Stripped_320[1].xyz;
                float3 _768 = _504 - _26_Stripped_320[2].xyz;
                float3 _772 = _504 - _26_Stripped_320[3].xyz;
                float4 _777 = float4(dot(_760, _760), dot(_764, _764), dot(_768, _768), dot(_772, _772));
                float4 _786 = float4(_26_Stripped_320[0].w, _26_Stripped_320[1].w, _26_Stripped_320[2].w, _26_Stripped_320[3].w);
                float4 _788 = float4(bool4(_777.x < _786.x, _777.y < _786.y, _777.z < _786.z, _777.w < _786.w));
                float3 _792 = clamp(_788.yzw - _788.xyz, 0.0f.xxx, 1.0f.xxx);
                float _796 = clamp(4.0f - dot(float4(_788.x, _792.x, _792.y, _792.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _798 = clamp(_796 + 1.0f, 0.0f, 3.0f);
                uint _799 = uint(_796);
                uint _807 = uint(_798);
                float _813 = dot(_777, _325[_807]) / _26_Stripped_320[_807].w;
                float _830 = 0.0f;
                if (((_798 > _796) && (_813 >= 0.0f)) && (_813 <= 1.0f))
                {
                    _830 = _796 + step(frac(52.98291778564453125f * frac(dot(_481 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_777, _325[_799]) / _26_Stripped_320[_799].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _830 = _796;
                }
                float _831 = clamp(_830, 0.0f, 4.0f);
                float4 _844 = mul(_26_Stripped_0[uint(_831)], float4(_504 - (_22_Stripped_0.xyz * (_716.y * (step(0.999989986419677734375f, _717) * 4.0f))), 1.0f));
                float _847 = _844.z;
                float4 _848 = float4(_844.xy, _847, _831);
                float3 _849 = _848.xyz;
                bool3 _850 = bool3(_849.x <= 0.0f.xxx.x, _849.y <= 0.0f.xxx.y, _849.z <= 0.0f.xxx.z);
                bool3 _851 = bool3(_849.x >= 1.0f.xxx.x, _849.y >= 1.0f.xxx.y, _849.z >= 1.0f.xxx.z);
                bool _857 = any(bool3(_850.x || _851.x, _850.y || _851.y, _850.z || _851.z)) || ((asuint(_847) & 2147483647u) > 2139095040u);
                int _858 = int(_831);
                uint _870 = uint(_858);
                float2 _874 = float4(_26_Stripped_448[_858].xy + (_848.xy * _26_Stripped_448[_858].zw), _847, _831).xy;
                int2 _876 = int2(_347 % uint2(4u, 4u));
                int _880 = (_876.x * 4) + _876.y;
                float2x2 _887 = float2x2(_324[_880], float2(-_324[_880].y, _324[_880].x));
                float _889 = 0.0f;
                float _892 = 0.0f;
                _889 = 0.0f;
                _892 = 0.0f;
                for (uint _894 = 0u; _894 < 16u; )
                {
                    float4 _906 = _27.GatherRed(_15, _874 + (mul(_323[_894], _887) * _26_Stripped_528[_870])) - _847.xxxx;
                    float4 _907 = step(0.0f.xxxx, _906);
                    _889 += dot(_906, _907);
                    _892 += dot(_907, 1.0f.xxxx);
                    _894++;
                    continue;
                }
                float _918 = (2.0f * clamp(_892 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _921 = float(int(sign(_918)));
                float _923 = 1.0f - (_921 * _918);
                _932 = _857 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_923 * _923) * _923, _923, clamp((_889 * (1.0f / _892)) * (1.0f / _847), 0.0f, 1.0f))) * _921)));
                _933 = _857;
            }
            else
            {
                _932 = 1.0f;
                _933 = false;
            }
            _934 = _932;
            _935 = _933;
        }
        else
        {
            _934 = 1.0f;
            _935 = false;
        }
        float _1135 = 0.0f;
        float _1136 = 0.0f;
        if ((_753 < 1.0f) || (_26_Stripped_576.x > 0.5f))
        {
            float _946 = 1.0f - clamp(dot(_478, _22_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _963 = float4((_504 - (_22_Stripped_0.xyz * (_946 * _26_Stripped_9344.x))) + (_478 * (_946 * _26_Stripped_9344.y)), 1.0f);
            float4 _964 = mul(_26_Stripped_9280, _963);
            float2 _965 = _964.xy;
            float _1133 = 0.0f;
            if (all(bool2(_965.x > 0.0f.xx.x, _965.y > 0.0f.xx.y)) && all(bool2(_965.x < 1.0f.xx.x, _965.y < 1.0f.xx.y)))
            {
                uint _984 = clamp(uint((floor(_964.y * _26_Stripped_9360.z) + _964.x) * _26_Stripped_9360.y), 0u, 127u);
                uint _988 = asuint(_26_Stripped_9392[_984].x);
                float2 _989 = spvUnpackHalf2x16(_988);
                float _990 = _989.x;
                float _1132 = 0.0f;
                if (_990 >= 0.0f)
                {
                    float4x4 _999 = _26_Stripped_9216;
                    _999[0].w = _26_Stripped_9392[_984].y;
                    _999[1].w = _26_Stripped_9392[_984].z;
                    _999[2].w = _26_Stripped_9392[_984].w;
                    float4 _1006 = mul(_999, _963);
                    float3 _1007 = _1006.xyz;
                    float _1131 = 0.0f;
                    if (all(bool3(_1007.x > 0.0f.xxx.x, _1007.y > 0.0f.xxx.y, _1007.z > 0.0f.xxx.z)) && all(bool3(_1007.x < 1.0f.xxx.x, _1007.y < 1.0f.xxx.y, _1007.z < 1.0f.xxx.z)))
                    {
                        float _1024 = _1006.z;
                        float2 _1030 = float4((_1006.xy * _26_Stripped_9344.zw) + float2(_990, spvUnpackHalf2x16(_988 >> 16u).x), _1024, 1.0f).xy * _26_Stripped_9376.zw;
                        float2 _1032 = floor(_1030 + 0.5f.xx);
                        float2 _1033 = _1030 - _1032;
                        float _1034 = _1033.x;
                        float _1035 = _1034 + 0.5f;
                        float _1037 = (_1035 * _1035) * 0.5f;
                        float _1040 = min(_1034, 0.0f);
                        float _1044 = max(_1034, 0.0f);
                        float4 _1048 = float4(_1037 - _1034, (1.0f - _1034) - (_1040 * _1040), (_1034 + 1.0f) - (_1044 * _1044), _1037) * 0.44444000720977783203125f;
                        float _1049 = _1033.y;
                        float _1050 = _1049 + 0.5f;
                        float _1052 = (_1050 * _1050) * 0.5f;
                        float _1055 = min(_1049, 0.0f);
                        float _1059 = max(_1049, 0.0f);
                        float4 _1063 = float4(_1052 - _1049, (1.0f - _1049) - (_1055 * _1055), (_1049 + 1.0f) - (_1059 * _1059), _1052) * 0.44444000720977783203125f;
                        float2 _1065 = _1048.yw;
                        float2 _1066 = _1048.xz + _1065;
                        float2 _1068 = _1063.yw;
                        float2 _1069 = _1063.xz + _1068;
                        float2 _1075 = ((_1065 / _1066) + float2(-1.5f, 0.5f)) * _26_Stripped_9376.xx;
                        float2 _1077 = ((_1068 / _1069) + float2(-1.5f, 0.5f)) * _26_Stripped_9376.yy;
                        float2 _1079 = _1032 * _26_Stripped_9376.xy;
                        float _1080 = _1075.x;
                        float _1081 = _1077.x;
                        float _1084 = _1075.y;
                        float _1087 = _1077.y;
                        float _1092 = _1066.x;
                        float _1093 = _1069.x;
                        float _1095 = _1066.y;
                        float _1097 = _1069.y;
                        _1131 = ((((_1092 * _1093) * _29.SampleCmpLevelZero(_17, float3(_1079 + float2(_1080, _1081), _341).xy, _1024)) + ((_1095 * _1093) * _29.SampleCmpLevelZero(_17, float3(_1079 + float2(_1084, _1081), _341).xy, _1024))) + ((_1092 * _1097) * _29.SampleCmpLevelZero(_17, float3(_1079 + float2(_1080, _1087), _341).xy, _1024))) + ((_1095 * _1097) * _29.SampleCmpLevelZero(_17, float3(_1079 + float2(_1084, _1087), _341).xy, _1024));
                    }
                    else
                    {
                        _1131 = 1.0f;
                    }
                    _1132 = _1131;
                }
                else
                {
                    _1132 = 1.0f;
                }
                _1133 = _1132;
            }
            else
            {
                _1133 = 1.0f;
            }
            _1135 = _935 ? _1133 : _934;
            _1136 = _1133;
        }
        else
        {
            _1135 = _934;
            _1136 = 1.0f;
        }
        float _1139 = lerp(lerp(_1136, _1135, _753), min(_1136, _1135), _26_Stripped_576.x);
        float _1190 = 0.0f;
        if (_1139 > 0.001000000047497451305389404296875f)
        {
            float3 _1146 = _504 - _9_Stripped_1488.xyz;
            float2 _1156 = (_1146 + (_9_Stripped_1536.xyz * _1146.y)).xz * _9_Stripped_1504.z;
            float2 _1165 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1190 = _1139 * lerp(1.0f, lerp(_28.SampleLevel(_16, _1156 + _1165, 0.0f), _28.SampleLevel(_16, (_1156 * _9_Stripped_1520.w) + _1165, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1146.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1190 = _1139;
        }
        _1195 = float2(lerp(_1190, _26_Stripped_560.z, _26_Stripped_560.w), _1190);
        break;
    } while(false);
    float _1200 = lerp(1.0f, min(1.0f, _1195.x), _26_Stripped_544.x);
    float4 _1512 = 0.0f.xxxx;
    if (_1200 > 0.001000000047497451305389404296875f)
    {
        float3 _1211 = reflect(-_525, _478);
        float3 _1212 = -_22_Stripped_0.xyz;
        float _1217 = dot(_1212, _1211);
        float3 _1219 = _1211 - (_1212 * _1217);
        bool3 _1221 = (_1217 < _22_Stripped_64.z).xxx;
        float3 _1229 = normalize((_1212 * _22_Stripped_64.z) + ((_1219 * rsqrt(max(6.103515625e-05f, dot(_1219, _1219)))) * _22_Stripped_64.y));
        float3 _1230 = float3(_1221.x ? _1229.x : _1211.x, _1221.y ? _1229.y : _1211.y, _1221.z ? _1229.z : _1211.z);
        float3 _1234 = _1230 + _525;
        float3 _1238 = _1234 * rsqrt(max(6.103515625e-05f, dot(_1234, _1234)));
        float _1240 = clamp(dot(_1230, _478), 0.0f, 1.0f);
        float _1242 = clamp(dot(_478, _1238), 0.0f, 1.0f);
        float _1244 = clamp(dot(_525, _1238), 0.0f, 1.0f);
        float _1247 = clamp(dot(_478, _525), 0.0f, 1.0f);
        float3 _1421 = 0.0f.xxx;
        float3 _1422 = 0.0f.xxx;
        [branch]
        if (_475)
        {
            float _1351 = _710 * _710;
            float _1352 = _1351 * _1351;
            float _1373 = (((_1242 * _1352) - _1242) * _1242) + 1.0f;
            float _1376 = 1.0f - _1244;
            float _1377 = _1376 * _1376;
            float _1379 = (_1376 * _1377) * _1377;
            float _1403 = 1.0f - _710;
            float _1410 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1403 * (1.04997003078460693359375f + (_1403 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1403))))));
            float _1411 = 1.0f - _1410;
            _1421 = 0.0f.xxx;
            _1422 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1379)) + _1379.xxx) * ((_1352 / (_1373 * _1373)) * (0.5f / (((_1240 * sqrt(((((-_1247) * _1352) + _1247) * _1247) + _1352)) + (_1247 * sqrt(((((-_1240) * _1352) + _1240) * _1240) + _1352))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_37.SampleLevel(_15, (float2(_1247, _710) * 0.96875f) + 0.015625f.xx, 0.0f).x * _37.SampleLevel(_15, (float2(_1240, _710) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1410) / _1411)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1411)));
        }
        else
        {
            float _1251 = _710 * _710;
            float _1252 = _1251 * _1251;
            float _1273 = (((_1242 * _1252) - _1242) * _1242) + 1.0f;
            float _1276 = 1.0f - _1244;
            float _1277 = _1276 * _1276;
            float _1279 = (_1276 * _1277) * _1277;
            float _1303 = 1.0f - _710;
            float _1310 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1303 * (1.04997003078460693359375f + (_1303 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1303))))));
            float _1311 = 1.0f - _1310;
            float _1334 = clamp(1.0f - _471, 0.0f, 1.0f);
            float _1342 = clamp((dot(_478, _1230) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
            _1421 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_469, _470, _471).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _470.xxx) * _471) * lerp((_468 * lerp(1.0f, (_1342 * sqrt(_1342)) * 1.66666662693023681640625f, _1334)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_525, _1230), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1334));
            _1422 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1279)) + _1279.xxx) * ((_1252 / (_1273 * _1273)) * (0.5f / (((_1240 * sqrt(((((-_1247) * _1252) + _1247) * _1247) + _1252)) + (_1247 * sqrt(((((-_1240) * _1252) + _1240) * _1240) + _1252))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_37.SampleLevel(_15, (float2(_1247, _710) * 0.96875f) + 0.015625f.xx, 0.0f).x * _37.SampleLevel(_15, (float2(_1240, _710) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1310) / _1311)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1311)));
        }
        float3 _1423 = (_476 * lerp(lerp(min(1.0f, _689), _689, _668), 1.0f, _671)) * 1.0f;
        float3 _1426 = clamp(_1422 * _22_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1240;
        float3 _1497 = 0.0f.xxx;
        [branch]
        if (_475)
        {
            float3 _1492 = 0.0f.xxx;
            do
            {
                [branch]
                if (((_473 > 0u) && (_473 <= 15u)) && (_474 > 0.0f))
                {
                    int _1445 = int(clamp(_473 - 1u, 0u, 14u));
                    float _1464 = _474 * _40_Stripped_0[_1445].w;
                    float _1469 = float(_1445);
                    _1492 = float3(_38.SampleLevel(_15, float3((dot(normalize(lerp(_478, _472, _40_Stripped_0[_1445].x.xxx)), _1230) * 0.5f) + 0.5f, _1464, _1469), 0.0f).x, _38.SampleLevel(_15, float3((dot(normalize(lerp(_478, _472, _40_Stripped_0[_1445].y.xxx)), _1230) * 0.5f) + 0.5f, _1464, _1469), 0.0f).y, _38.SampleLevel(_15, float3((dot(normalize(lerp(_478, _472, _40_Stripped_0[_1445].z.xxx)), _1230) * 0.5f) + 0.5f, _1464, _1469), 0.0f).z);
                    break;
                }
                _1492 = _1240.xxx;
                break;
            } while(false);
            _1497 = _22_Stripped_16.xyz * (((_1423 * _1492) + _1426) + _1421);
        }
        else
        {
            _1497 = ((_1426 + _1421) + (_1423 * _1240)) * _22_Stripped_16.xyz;
        }
        float3 _1510 = lerp(_1497, _1497 * _30.SampleBias(_15, float2(_1200, 0.5f), _9_Stripped_416).xyz, (1.0f - _1200).xxx) * _717;
        _1512 = float4(_1510.x, _1510.y, _1510.z, 0.0f.xxxx.w);
    }
    else
    {
        _1512 = 0.0f.xxxx;
    }
    float3 _1514 = clamp(_1512.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1515 = float4(_1514.x, _1514.y, _1514.z, _1512.w);
    _1515.w = 1.0f;
    _5 = _1515;
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
