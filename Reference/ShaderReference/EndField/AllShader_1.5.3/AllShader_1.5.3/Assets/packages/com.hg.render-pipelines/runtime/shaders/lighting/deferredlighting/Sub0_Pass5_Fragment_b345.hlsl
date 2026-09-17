// Stage: Fragment  Blob: 345  ParamBlob: 561  Language: hlsl
// Keywords: HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _317 = 0.0f;

static const float2 _300[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _301[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _302[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _6_7 : register(b17, space3)
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

cbuffer _10_11 : register(b19, space3)
{
    float4 _11_Stripped_0[63] : packoffset(c0);
};

cbuffer _20_21 : register(b20, space3)
{
    float4 _21_Stripped_0 : packoffset(c0);
    float4 _21_Stripped_16 : packoffset(c1);
    float4 _21_Stripped_32 : packoffset(c2);
    float4 _21_Stripped_48 : packoffset(c3);
    float4 _21_Stripped_64 : packoffset(c4);
    uint4 _21_Stripped_80 : packoffset(c5);
    float4 _21_Stripped_96[2048] : packoffset(c6);
};

cbuffer _24_25 : register(b21, space3)
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

cbuffer _34_35 : register(b18, space3)
{
    float4 _35_Stripped_0[15] : packoffset(c0);
    float4 _35_Stripped_240[15] : packoffset(c15);
};

SamplerState _14 : register(s0, space3);
SamplerState _15 : register(s2, space3);
SamplerState _16 : register(s1, space3);
SamplerComparisonState _17 : register(s3, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _26 : register(t14, space3);
Texture2D<float4> _27 : register(t12, space3);
Texture2D<float4> _28 : register(t16, space3);
Texture2D<float4> _29 : register(t15, space3);
Texture2D<float4> _32 : register(t6, space3);
Texture2DArray<float4> _33 : register(t5, space3);
Texture2D<float4> _36 : register(t11, space3);
Texture2D<float4> _37 : register(t4, space3);
Texture2D<float4> _38 : register(t10, space3);
Texture2D<float4> _39 : register(t9, space3);
Texture2D<float4> _40 : register(t8, space3);
Texture3D<float4> _41 : register(t7, space3);

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
    uint2 _322 = uint2(gl_FragCoord.xy);
    int2 _328 = int3(int(_322.x), int(_322.y), 0).xy;
    float4 _330 = _38.Load(int3(_328, 0));
    float4 _332 = _39.Load(int3(_328, 0));
    float4 _334 = _40.Load(int3(_328, 0));
    uint _338 = uint(round(_334.w * 255.0f));
    float _443 = 0.0f;
    float _444 = 0.0f;
    float _445 = 0.0f;
    float _446 = 0.0f;
    float3 _447 = 0.0f.xxx;
    uint _448 = 0u;
    float _449 = 0.0f;
    bool _450 = false;
    float3 _451 = 0.0f.xxx;
    float3 _452 = 0.0f.xxx;
    float _453 = 0.0f;
    [branch]
    if ((_338 & 128u) != 0u)
    {
        float2 _385 = (_330.xy * 2.0f) - 1.0f.xx;
        float _389 = 1.0f - dot(1.0f.xx, abs(_385));
        float3 _391 = float3(_385.x, _389, _385.y);
        float3 _403 = 0.0f.xxx;
        if (_389 < 0.0f)
        {
            float2 _398 = _391.xz;
            bool2 _399 = bool2(_398.x >= 0.0f.xx.x, _398.y >= 0.0f.xx.y);
            float2 _401 = (1.0f.xx - abs(_391.zx)) * float2(_399.x ? 1.0f.xx.x : (-1.0f).xx.x, _399.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _403 = float3(_401.x, _391.y, _401.y);
        }
        else
        {
            _403 = _391;
        }
        float2 _408 = (_332.xy * 2.0f) - 1.0f.xx;
        float _412 = 1.0f - dot(1.0f.xx, abs(_408));
        float3 _414 = float3(_408.x, _412, _408.y);
        float3 _426 = 0.0f.xxx;
        if (_412 < 0.0f)
        {
            float2 _421 = _414.xz;
            bool2 _422 = bool2(_421.x >= 0.0f.xx.x, _421.y >= 0.0f.xx.y);
            float2 _424 = (1.0f.xx - abs(_414.zx)) * float2(_422.x ? 1.0f.xx.x : (-1.0f).xx.x, _422.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _426 = float3(_424.x, _414.y, _424.y);
        }
        else
        {
            _426 = _414;
        }
        _443 = _330.z;
        _444 = 0.0f;
        _445 = 0.0f;
        _446 = 0.0f;
        _447 = normalize(_403);
        _448 = uint(int((round(_330.w * 3.0f) * 4.0f) + round(_332.w * 3.0f)));
        _449 = float(_338 & 127u) * 0.0078740157186985015869140625f;
        _450 = true;
        _451 = normalize(_426);
        _452 = _334.xyz;
        _453 = _332.z;
    }
    else
    {
        float2 _348 = (_332.xy * 2.0f) - 1.0f.xx;
        float _352 = 1.0f - dot(1.0f.xx, abs(_348));
        float3 _354 = float3(_348.x, _352, _348.y);
        float3 _366 = 0.0f.xxx;
        if (_352 < 0.0f)
        {
            float2 _361 = _354.xz;
            bool2 _362 = bool2(_361.x >= 0.0f.xx.x, _361.y >= 0.0f.xx.y);
            float2 _364 = (1.0f.xx - abs(_354.zx)) * float2(_362.x ? 1.0f.xx.x : (-1.0f).xx.x, _362.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _366 = float3(_364.x, _354.y, _364.y);
        }
        else
        {
            _366 = _354;
        }
        uint _374 = clamp(_338 - 1u, 0u, 62u);
        bool4 _375 = ((_338 > 0u) && (_338 <= 63u)).xxxx;
        float4 _378 = float4(_375.x ? _11_Stripped_0[_374].x : 0.0f.xxxx.x, _375.y ? _11_Stripped_0[_374].y : 0.0f.xxxx.y, _375.z ? _11_Stripped_0[_374].z : 0.0f.xxxx.z, _375.w ? _11_Stripped_0[_374].w : 0.0f.xxxx.w);
        _443 = _330.y;
        _444 = _378.y;
        _445 = _378.z;
        _446 = _378.x * _330.x;
        _447 = 0.0f.xxx;
        _448 = _338;
        _449 = 0.0f;
        _450 = false;
        _451 = normalize(_366);
        _452 = _334.xyz;
        _453 = _332.z;
    }
    float2 _456 = float2(_322);
    float2 _467 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _469 = (_467 * 2.0f) - 1.0f.xx;
    float4 _472 = float4(_469, _19.SampleLevel(_14, (_456 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _472.y = -_469.y;
    float4 _475 = mul(_7_Stripped_384, _472);
    float3 _479 = _475.xyz / _475.w.xxx;
    float3 _496 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _496 = _7_Stripped_704.xyz - _479;
            break;
        }
        else
        {
            _496 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _500 = _496 * rsqrt(max(dot(_496, _496), 9.9999999392252902907785028219223e-09f));
    float2 _513 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _513 = _37.SampleBias(_15, _4, _9_Stripped_416).xy;
    }
    else
    {
        _513 = 1.0f.xx;
    }
    float _516 = min(_513.x, _513.y);
    float2 _517 = _513 * 1.0f;
    float _518 = _517.x;
    float _523 = lerp(lerp(min(1.0f, _453), _453, _516), _453, _518);
    float4 _529 = _36.SampleLevel(_15, _467, 0.0f);
    float _530 = _529.x;
    float2 _1010 = 0.0f.xx;
    do
    {
        if (_25_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1010 = float2(_25_Stripped_560.z, 1.0f);
            break;
        }
        int _547 = int(_25_Stripped_560.x);
        bool3 _549 = (_547 == 2).xxx;
        float3 _557 = _479 - float3(_549.x ? _25_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _549.y ? _25_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _549.z ? _25_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _568 = max(clamp((_25_Stripped_544.w - dot(_557, _557)) * _25_Stripped_544.z, 0.0f, 1.0f), _25_Stripped_576.x);
        float _749 = 0.0f;
        bool _750 = false;
        if (_568 > 0.0f)
        {
            float _747 = 0.0f;
            bool _748 = false;
            if (_547 > 0)
            {
                float3 _575 = _479 - _25_Stripped_320[0].xyz;
                float3 _579 = _479 - _25_Stripped_320[1].xyz;
                float3 _583 = _479 - _25_Stripped_320[2].xyz;
                float3 _587 = _479 - _25_Stripped_320[3].xyz;
                float4 _592 = float4(dot(_575, _575), dot(_579, _579), dot(_583, _583), dot(_587, _587));
                float4 _601 = float4(_25_Stripped_320[0].w, _25_Stripped_320[1].w, _25_Stripped_320[2].w, _25_Stripped_320[3].w);
                float4 _603 = float4(bool4(_592.x < _601.x, _592.y < _601.y, _592.z < _601.z, _592.w < _601.w));
                float3 _607 = clamp(_603.yzw - _603.xyz, 0.0f.xxx, 1.0f.xxx);
                float _611 = clamp(4.0f - dot(float4(_603.x, _607.x, _607.y, _607.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _613 = clamp(_611 + 1.0f, 0.0f, 3.0f);
                uint _614 = uint(_611);
                uint _622 = uint(_613);
                float _628 = dot(_592, _302[_622]) / _25_Stripped_320[_622].w;
                float _645 = 0.0f;
                if (((_613 > _611) && (_628 >= 0.0f)) && (_628 <= 1.0f))
                {
                    _645 = _611 + step(frac(52.98291778564453125f * frac(dot(_456 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_592, _302[_614]) / _25_Stripped_320[_614].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _645 = _611;
                }
                float _646 = clamp(_645, 0.0f, 4.0f);
                float4 _659 = mul(_25_Stripped_0[uint(_646)], float4(_479 - (_21_Stripped_0.xyz * (_529.y * (step(0.999989986419677734375f, _530) * 4.0f))), 1.0f));
                float _662 = _659.z;
                float4 _663 = float4(_659.xy, _662, _646);
                float3 _664 = _663.xyz;
                bool3 _665 = bool3(_664.x <= 0.0f.xxx.x, _664.y <= 0.0f.xxx.y, _664.z <= 0.0f.xxx.z);
                bool3 _666 = bool3(_664.x >= 1.0f.xxx.x, _664.y >= 1.0f.xxx.y, _664.z >= 1.0f.xxx.z);
                bool _672 = any(bool3(_665.x || _666.x, _665.y || _666.y, _665.z || _666.z)) || ((asuint(_662) & 2147483647u) > 2139095040u);
                int _673 = int(_646);
                uint _685 = uint(_673);
                float2 _689 = float4(_25_Stripped_448[_673].xy + (_663.xy * _25_Stripped_448[_673].zw), _662, _646).xy;
                int2 _691 = int2(_322 % uint2(4u, 4u));
                int _695 = (_691.x * 4) + _691.y;
                float2x2 _702 = float2x2(_301[_695], float2(-_301[_695].y, _301[_695].x));
                float _704 = 0.0f;
                float _707 = 0.0f;
                _704 = 0.0f;
                _707 = 0.0f;
                for (uint _709 = 0u; _709 < 16u; )
                {
                    float4 _721 = _26.GatherRed(_15, _689 + (mul(_300[_709], _702) * _25_Stripped_528[_685])) - _662.xxxx;
                    float4 _722 = step(0.0f.xxxx, _721);
                    _704 += dot(_721, _722);
                    _707 += dot(_722, 1.0f.xxxx);
                    _709++;
                    continue;
                }
                float _733 = (2.0f * clamp(_707 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _736 = float(int(sign(_733)));
                float _738 = 1.0f - (_736 * _733);
                _747 = _672 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_738 * _738) * _738, _738, clamp((_704 * (1.0f / _707)) * (1.0f / _662), 0.0f, 1.0f))) * _736)));
                _748 = _672;
            }
            else
            {
                _747 = 1.0f;
                _748 = false;
            }
            _749 = _747;
            _750 = _748;
        }
        else
        {
            _749 = 1.0f;
            _750 = false;
        }
        float _950 = 0.0f;
        float _951 = 0.0f;
        if ((_568 < 1.0f) || (_25_Stripped_576.x > 0.5f))
        {
            float _761 = 1.0f - clamp(dot(_451, _21_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _778 = float4((_479 - (_21_Stripped_0.xyz * (_761 * _25_Stripped_9344.x))) + (_451 * (_761 * _25_Stripped_9344.y)), 1.0f);
            float4 _779 = mul(_25_Stripped_9280, _778);
            float2 _780 = _779.xy;
            float _948 = 0.0f;
            if (all(bool2(_780.x > 0.0f.xx.x, _780.y > 0.0f.xx.y)) && all(bool2(_780.x < 1.0f.xx.x, _780.y < 1.0f.xx.y)))
            {
                uint _799 = clamp(uint((floor(_779.y * _25_Stripped_9360.z) + _779.x) * _25_Stripped_9360.y), 0u, 127u);
                uint _803 = asuint(_25_Stripped_9392[_799].x);
                float2 _804 = spvUnpackHalf2x16(_803);
                float _805 = _804.x;
                float _947 = 0.0f;
                if (_805 >= 0.0f)
                {
                    float4x4 _814 = _25_Stripped_9216;
                    _814[0].w = _25_Stripped_9392[_799].y;
                    _814[1].w = _25_Stripped_9392[_799].z;
                    _814[2].w = _25_Stripped_9392[_799].w;
                    float4 _821 = mul(_814, _778);
                    float3 _822 = _821.xyz;
                    float _946 = 0.0f;
                    if (all(bool3(_822.x > 0.0f.xxx.x, _822.y > 0.0f.xxx.y, _822.z > 0.0f.xxx.z)) && all(bool3(_822.x < 1.0f.xxx.x, _822.y < 1.0f.xxx.y, _822.z < 1.0f.xxx.z)))
                    {
                        float _839 = _821.z;
                        float2 _845 = float4((_821.xy * _25_Stripped_9344.zw) + float2(_805, spvUnpackHalf2x16(_803 >> 16u).x), _839, 1.0f).xy * _25_Stripped_9376.zw;
                        float2 _847 = floor(_845 + 0.5f.xx);
                        float2 _848 = _845 - _847;
                        float _849 = _848.x;
                        float _850 = _849 + 0.5f;
                        float _852 = (_850 * _850) * 0.5f;
                        float _855 = min(_849, 0.0f);
                        float _859 = max(_849, 0.0f);
                        float4 _863 = float4(_852 - _849, (1.0f - _849) - (_855 * _855), (_849 + 1.0f) - (_859 * _859), _852) * 0.44444000720977783203125f;
                        float _864 = _848.y;
                        float _865 = _864 + 0.5f;
                        float _867 = (_865 * _865) * 0.5f;
                        float _870 = min(_864, 0.0f);
                        float _874 = max(_864, 0.0f);
                        float4 _878 = float4(_867 - _864, (1.0f - _864) - (_870 * _870), (_864 + 1.0f) - (_874 * _874), _867) * 0.44444000720977783203125f;
                        float2 _880 = _863.yw;
                        float2 _881 = _863.xz + _880;
                        float2 _883 = _878.yw;
                        float2 _884 = _878.xz + _883;
                        float2 _890 = ((_880 / _881) + float2(-1.5f, 0.5f)) * _25_Stripped_9376.xx;
                        float2 _892 = ((_883 / _884) + float2(-1.5f, 0.5f)) * _25_Stripped_9376.yy;
                        float2 _894 = _847 * _25_Stripped_9376.xy;
                        float _895 = _890.x;
                        float _896 = _892.x;
                        float _899 = _890.y;
                        float _902 = _892.y;
                        float _907 = _881.x;
                        float _908 = _884.x;
                        float _910 = _881.y;
                        float _912 = _884.y;
                        _946 = ((((_907 * _908) * _28.SampleCmpLevelZero(_17, float3(_894 + float2(_895, _896), _317).xy, _839)) + ((_910 * _908) * _28.SampleCmpLevelZero(_17, float3(_894 + float2(_899, _896), _317).xy, _839))) + ((_907 * _912) * _28.SampleCmpLevelZero(_17, float3(_894 + float2(_895, _902), _317).xy, _839))) + ((_910 * _912) * _28.SampleCmpLevelZero(_17, float3(_894 + float2(_899, _902), _317).xy, _839));
                    }
                    else
                    {
                        _946 = 1.0f;
                    }
                    _947 = _946;
                }
                else
                {
                    _947 = 1.0f;
                }
                _948 = _947;
            }
            else
            {
                _948 = 1.0f;
            }
            _950 = _750 ? _948 : _749;
            _951 = _948;
        }
        else
        {
            _950 = _749;
            _951 = 1.0f;
        }
        float _954 = lerp(lerp(_951, _950, _568), min(_951, _950), _25_Stripped_576.x);
        float _1005 = 0.0f;
        if (_954 > 0.001000000047497451305389404296875f)
        {
            float3 _961 = _479 - _9_Stripped_1488.xyz;
            float2 _971 = (_961 + (_9_Stripped_1536.xyz * _961.y)).xz * _9_Stripped_1504.z;
            float2 _980 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1005 = _954 * lerp(1.0f, lerp(_27.SampleLevel(_16, _971 + _980, 0.0f), _27.SampleLevel(_16, (_971 * _9_Stripped_1520.w) + _980, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_961.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1005 = _954;
        }
        _1010 = float2(lerp(_1005, _25_Stripped_560.z, _25_Stripped_560.w), _1005);
        break;
    } while(false);
    float _1015 = lerp(1.0f, min(1.0f, _1010.x), _25_Stripped_544.x);
    float4 _1327 = 0.0f.xxxx;
    if (_1015 > 0.001000000047497451305389404296875f)
    {
        float3 _1026 = reflect(-_500, _451);
        float3 _1027 = -_21_Stripped_0.xyz;
        float _1032 = dot(_1027, _1026);
        float3 _1034 = _1026 - (_1027 * _1032);
        bool3 _1036 = (_1032 < _21_Stripped_64.z).xxx;
        float3 _1044 = normalize((_1027 * _21_Stripped_64.z) + ((_1034 * rsqrt(max(6.103515625e-05f, dot(_1034, _1034)))) * _21_Stripped_64.y));
        float3 _1045 = float3(_1036.x ? _1044.x : _1026.x, _1036.y ? _1044.y : _1026.y, _1036.z ? _1044.z : _1026.z);
        float3 _1049 = _1045 + _500;
        float3 _1053 = _1049 * rsqrt(max(6.103515625e-05f, dot(_1049, _1049)));
        float _1055 = clamp(dot(_1045, _451), 0.0f, 1.0f);
        float _1057 = clamp(dot(_451, _1053), 0.0f, 1.0f);
        float _1059 = clamp(dot(_500, _1053), 0.0f, 1.0f);
        float _1062 = clamp(dot(_451, _500), 0.0f, 1.0f);
        float3 _1236 = 0.0f.xxx;
        float3 _1237 = 0.0f.xxx;
        [branch]
        if (_450)
        {
            float _1166 = _523 * _523;
            float _1167 = _1166 * _1166;
            float _1188 = (((_1057 * _1167) - _1057) * _1057) + 1.0f;
            float _1191 = 1.0f - _1059;
            float _1192 = _1191 * _1191;
            float _1194 = (_1191 * _1192) * _1192;
            float _1218 = 1.0f - _523;
            float _1225 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1218 * (1.04997003078460693359375f + (_1218 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1218))))));
            float _1226 = 1.0f - _1225;
            _1236 = 0.0f.xxx;
            _1237 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1194)) + _1194.xxx) * ((_1167 / (_1188 * _1188)) * (0.5f / (((_1055 * sqrt(((((-_1062) * _1167) + _1062) * _1062) + _1167)) + (_1062 * sqrt(((((-_1055) * _1167) + _1055) * _1055) + _1167))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_32.SampleLevel(_15, (float2(_1062, _523) * 0.96875f) + 0.015625f.xx, 0.0f).x * _32.SampleLevel(_15, (float2(_1055, _523) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1225) / _1226)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1226)));
        }
        else
        {
            float _1066 = _523 * _523;
            float _1067 = _1066 * _1066;
            float _1088 = (((_1057 * _1067) - _1057) * _1057) + 1.0f;
            float _1091 = 1.0f - _1059;
            float _1092 = _1091 * _1091;
            float _1094 = (_1091 * _1092) * _1092;
            float _1118 = 1.0f - _523;
            float _1125 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1118 * (1.04997003078460693359375f + (_1118 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1118))))));
            float _1126 = 1.0f - _1125;
            float _1149 = clamp(1.0f - _446, 0.0f, 1.0f);
            float _1157 = clamp((dot(_451, _1045) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
            _1236 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_444, _445, _446).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _445.xxx) * _446) * lerp((_443 * lerp(1.0f, (_1157 * sqrt(_1157)) * 1.66666662693023681640625f, _1149)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_500, _1045), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1149));
            _1237 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1094)) + _1094.xxx) * ((_1067 / (_1088 * _1088)) * (0.5f / (((_1055 * sqrt(((((-_1062) * _1067) + _1062) * _1062) + _1067)) + (_1062 * sqrt(((((-_1055) * _1067) + _1055) * _1055) + _1067))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_32.SampleLevel(_15, (float2(_1062, _523) * 0.96875f) + 0.015625f.xx, 0.0f).x * _32.SampleLevel(_15, (float2(_1055, _523) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1125) / _1126)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1126)));
        }
        float3 _1238 = (_452 * lerp(lerp(min(1.0f, 1.0f), 1.0f, _516), 1.0f, _518)) * 1.0f;
        float3 _1241 = clamp(_1237 * _21_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1055;
        float3 _1312 = 0.0f.xxx;
        [branch]
        if (_450)
        {
            float3 _1307 = 0.0f.xxx;
            do
            {
                [branch]
                if (((_448 > 0u) && (_448 <= 15u)) && (_449 > 0.0f))
                {
                    int _1260 = int(clamp(_448 - 1u, 0u, 14u));
                    float _1279 = _449 * _35_Stripped_0[_1260].w;
                    float _1284 = float(_1260);
                    _1307 = float3(_33.SampleLevel(_15, float3((dot(normalize(lerp(_451, _447, _35_Stripped_0[_1260].x.xxx)), _1045) * 0.5f) + 0.5f, _1279, _1284), 0.0f).x, _33.SampleLevel(_15, float3((dot(normalize(lerp(_451, _447, _35_Stripped_0[_1260].y.xxx)), _1045) * 0.5f) + 0.5f, _1279, _1284), 0.0f).y, _33.SampleLevel(_15, float3((dot(normalize(lerp(_451, _447, _35_Stripped_0[_1260].z.xxx)), _1045) * 0.5f) + 0.5f, _1279, _1284), 0.0f).z);
                    break;
                }
                _1307 = _1055.xxx;
                break;
            } while(false);
            _1312 = _21_Stripped_16.xyz * (((_1238 * _1307) + _1241) + _1236);
        }
        else
        {
            _1312 = ((_1241 + _1236) + (_1238 * _1055)) * _21_Stripped_16.xyz;
        }
        float3 _1325 = lerp(_1312, _1312 * _29.SampleBias(_15, float2(_1015, 0.5f), _9_Stripped_416).xyz, (1.0f - _1015).xxx) * _530;
        _1327 = float4(_1325.x, _1325.y, _1325.z, 0.0f.xxxx.w);
    }
    else
    {
        _1327 = 0.0f.xxxx;
    }
    float3 _1329 = clamp(_1327.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1330 = float4(_1329.x, _1329.y, _1329.z, _1327.w);
    _1330.w = 1.0f;
    float _1360 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _479) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _1366 = lerp(_1330.xyz, _1330.xyz, min((1.0f - _1360) + ((_41.SampleLevel(_16, (_479 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _1360), 2.0f).xxx);
    _5 = float4(_1366.x, _1366.y, _1366.z, _1330.w);
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
