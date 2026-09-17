// Stage: Fragment  Blob: 207  ParamBlob: 271  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static uint _319 = 0u;

cbuffer _6_7 : register(b33, space3)
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

cbuffer _10_11 : register(b35, space3)
{
    float4 _11_Stripped_0[63] : packoffset(c0);
};

ByteAddressBuffer _26 : register(t40, space3);
cbuffer _27_29 : register(b39, space3)
{
    float4 _29_Stripped_0 : packoffset(c0);
    float4 _29_Stripped_16 : packoffset(c1);
    float4 _29_Stripped_32 : packoffset(c2);
    float4 _29_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _29_Stripped_64[32] : packoffset(c4);
};

cbuffer _30_31 : register(b36, space3)
{
    float4 _31_Stripped_0 : packoffset(c0);
    float4 _31_Stripped_16 : packoffset(c1);
    float4 _31_Stripped_32 : packoffset(c2);
    float4 _31_Stripped_48 : packoffset(c3);
    float4 _31_Stripped_64 : packoffset(c4);
    uint4 _31_Stripped_80 : packoffset(c5);
    float4 _31_Stripped_96[2048] : packoffset(c6);
};

cbuffer _35_36 : register(b32, space3)
{
    column_major float4x4 _36_Stripped_0 : packoffset(c0);
    float4 _36_Stripped_64 : packoffset(c4);
};

cbuffer _42_43 : register(b34, space3)
{
    float4 _43_Stripped_0[15] : packoffset(c0);
    float4 _43_Stripped_240[15] : packoffset(c15);
};

cbuffer _46_47 : register(b37, space3)
{
    float4 _47_Stripped_0 : packoffset(c0);
    float4 _47_Stripped_16 : packoffset(c1);
    float4 _47_Stripped_32 : packoffset(c2);
    float4 _47_Stripped_48 : packoffset(c3);
    float4 _47_Stripped_64 : packoffset(c4);
    uint4 _47_Stripped_80 : packoffset(c5);
    float4 _47_Stripped_96 : packoffset(c6);
    float4 _47_Stripped_112 : packoffset(c7);
};

SamplerState _14 : register(s1, space3);
SamplerState _15 : register(s4, space3);
SamplerState _16 : register(s2, space3);
SamplerState _17 : register(s0, space3);
SamplerComparisonState _18 : register(s3, space3);
Texture2D<float4> _20 : register(t29, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
Texture2D<float4> _23 : register(t23, space3);
Texture2DArray<float4> _24 : register(t13, space3);
Texture2D<float4> _32 : register(t10, space3);
Texture2D<float4> _33 : register(t30, space3);
Texture2D<float4> _34 : register(t7, space3);
Texture3D<float4> _38 : register(t14, space3);
Texture2D<float4> _39 : register(t15, space3);
Texture2DArray<float4> _40 : register(t8, space3);
Texture2DArray<float4> _41 : register(t9, space3);
Texture2D<float4> _44 : register(t28, space3);
Texture3D<float4> _45 : register(t22, space3);
Texture2D<float4> _48 : register(t31, space3);
Texture2D<float4> _49 : register(t6, space3);
Texture3D<float4> _50 : register(t21, space3);
Texture3D<float4> _51 : register(t18, space3);
Texture3D<float4> _52 : register(t20, space3);
Texture3D<float4> _53 : register(t17, space3);
Texture3D<float4> _54 : register(t19, space3);
Texture3D<float4> _55 : register(t16, space3);
Texture2D<float4> _56 : register(t5, space3);
Texture2D<float4> _57 : register(t27, space3);
Texture2D<float4> _58 : register(t26, space3);
Texture2D<float4> _59 : register(t25, space3);
Texture3D<float4> _60 : register(t24, space3);

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

void frag_main()
{
    uint2 _325 = uint2(gl_FragCoord.xy);
    int _328 = int(_325.x);
    int _329 = int(_325.y);
    int2 _331 = int3(_328, _329, 0).xy;
    float4 _333 = _57.Load(int3(_331, 0));
    float4 _335 = _58.Load(int3(_331, 0));
    float4 _337 = _59.Load(int3(_331, 0));
    uint _341 = uint(round(_337.w * 255.0f));
    float3 _447 = 0.0f.xxx;
    float3 _448 = 0.0f.xxx;
    float _449 = 0.0f;
    float _450 = 0.0f;
    float _451 = 0.0f;
    float _452 = 0.0f;
    float _453 = 0.0f;
    float _454 = 0.0f;
    float3 _455 = 0.0f.xxx;
    uint _456 = 0u;
    float _457 = 0.0f;
    bool _458 = false;
    [branch]
    if ((_341 & 128u) != 0u)
    {
        float2 _389 = (_333.xy * 2.0f) - 1.0f.xx;
        float _393 = 1.0f - dot(1.0f.xx, abs(_389));
        float3 _395 = float3(_389.x, _393, _389.y);
        float3 _407 = 0.0f.xxx;
        if (_393 < 0.0f)
        {
            float2 _402 = _395.xz;
            bool2 _403 = bool2(_402.x >= 0.0f.xx.x, _402.y >= 0.0f.xx.y);
            float2 _405 = (1.0f.xx - abs(_395.zx)) * float2(_403.x ? 1.0f.xx.x : (-1.0f).xx.x, _403.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _407 = float3(_405.x, _395.y, _405.y);
        }
        else
        {
            _407 = _395;
        }
        float2 _412 = (_335.xy * 2.0f) - 1.0f.xx;
        float _416 = 1.0f - dot(1.0f.xx, abs(_412));
        float3 _418 = float3(_412.x, _416, _412.y);
        float3 _430 = 0.0f.xxx;
        if (_416 < 0.0f)
        {
            float2 _425 = _418.xz;
            bool2 _426 = bool2(_425.x >= 0.0f.xx.x, _425.y >= 0.0f.xx.y);
            float2 _428 = (1.0f.xx - abs(_418.zx)) * float2(_426.x ? 1.0f.xx.x : (-1.0f).xx.x, _426.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _430 = float3(_428.x, _418.y, _428.y);
        }
        else
        {
            _430 = _418;
        }
        _447 = _337.xyz;
        _448 = normalize(_430);
        _449 = _335.z;
        _450 = _333.z;
        _451 = 0.0f;
        _452 = 0.0f;
        _453 = 0.0f;
        _454 = 0.0f;
        _455 = normalize(_407);
        _456 = uint(int((round(_333.w * 3.0f) * 4.0f) + round(_335.w * 3.0f)));
        _457 = float(_341 & 127u) * 0.0078740157186985015869140625f;
        _458 = true;
    }
    else
    {
        float2 _351 = (_335.xy * 2.0f) - 1.0f.xx;
        float _355 = 1.0f - dot(1.0f.xx, abs(_351));
        float3 _357 = float3(_351.x, _355, _351.y);
        float3 _369 = 0.0f.xxx;
        if (_355 < 0.0f)
        {
            float2 _364 = _357.xz;
            bool2 _365 = bool2(_364.x >= 0.0f.xx.x, _364.y >= 0.0f.xx.y);
            float2 _367 = (1.0f.xx - abs(_357.zx)) * float2(_365.x ? 1.0f.xx.x : (-1.0f).xx.x, _365.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _369 = float3(_367.x, _357.y, _367.y);
        }
        else
        {
            _369 = _357;
        }
        uint _377 = clamp(_341 - 1u, 0u, 62u);
        bool4 _378 = ((_341 > 0u) && (_341 <= 63u)).xxxx;
        float4 _381 = float4(_378.x ? _11_Stripped_0[_377].x : 0.0f.xxxx.x, _378.y ? _11_Stripped_0[_377].y : 0.0f.xxxx.y, _378.z ? _11_Stripped_0[_377].z : 0.0f.xxxx.z, _378.w ? _11_Stripped_0[_377].w : 0.0f.xxxx.w);
        _447 = _337.xyz;
        _448 = normalize(_369);
        _449 = _335.z;
        _450 = _333.y;
        _451 = _381.y;
        _452 = _381.z;
        _453 = _381.x * _333.x;
        _454 = _381.w;
        _455 = 0.0f.xxx;
        _456 = _341;
        _457 = 0.0f;
        _458 = false;
    }
    float2 _461 = float2(_325);
    float2 _474 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _476 = (_474 * 2.0f) - 1.0f.xx;
    float4 _479 = float4(_476, _20.SampleLevel(_14, (_461 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _479.y = -_476.y;
    float4 _482 = mul(_7_Stripped_384, _479);
    float3 _486 = _482.xyz / _482.w.xxx;
    float4 _490 = float4(_486, 1.0f);
    float _493 = abs(mul(_7_Stripped_0, _490).z);
    float3 _508 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _508 = _7_Stripped_704.xyz - _486;
            break;
        }
        else
        {
            _508 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _509 = dot(_508, _508);
    float _511 = rsqrt(max(_509, 9.9999999392252902907785028219223e-09f));
    float3 _512 = _508 * _511;
    float _513 = _509 * _511;
    float3 _514 = -_512;
    float2 _527 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _527 = _56.SampleBias(_15, _4, _9_Stripped_416).xy;
    }
    else
    {
        _527 = 1.0f.xx;
    }
    float _528 = dot(_448, float3(0.0f, -1.0f, 0.0f));
    float3 _583 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _555 = abs(_448.x);
        float _557 = abs(_448.y);
        float _559 = abs(_448.z);
        float3 _564 = float3(_555, _557, _559) * (1.0f / ((_555 + _557) + _559));
        _583 = ((((float3(0.0f, 0.0f, 1.0f) * _564.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _564.y)) + (float3(1.0f, 0.0f, 0.0f) * _564.z)) * ((_38.SampleLevel(_16, _486 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_528)));
    }
    else
    {
        _583 = 0.0f.xxx;
    }
    float4 _597 = mul(_36_Stripped_0, float4((_486 + ((((_448 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_528, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _528), 0.100000001490116119384765625f, 1.0f)))) + _583, 1.0f));
    float2 _600 = (_597.xy * 0.5f) + 0.5f.xx;
    float4 _601 = float4(_600.x, _600.y, _597.z, _597.w);
    _601.y = 1.0f - _600.y;
    float _622 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _622 = _34.SampleCmpLevelZero(_18, (_601.xy + _36_Stripped_64.xy).xy, max(_597.z, 0.00048828125f));
    }
    else
    {
        _622 = 1.0f;
    }
    float _627 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_448.y, 0.0f, 1.0f));
    float2 _636 = abs(_486.xz - _7_Stripped_704.xz);
    float _639 = max(_636.x, _636.y);
    float _657 = min(_527.x, _527.y);
    float2 _659 = _527 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _627, 1.0f, lerp(_627 * _622, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _639))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _639)));
    float _660 = _659.x;
    float _661 = 1.0f - _449;
    float _669 = clamp(clamp((_661 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f);
    float _671 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _528);
    float _678 = lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _669) * _671);
    float _694 = (1.0f - lerp(_661, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _669) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_661)), 0.0f, 1.0f), _661, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _671) * (1.0f - _660))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _699 = lerp(lerp(min(1.0f, _694), _694, _657), _449, _660);
    float3 _701 = _447 * lerp(lerp(min(1.0f, _678), _678, _657), 1.0f, _660);
    float _702 = dot(_448, _512);
    float _703 = max(0.0f, _702);
    float4 _705 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _699) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _706 = _705.x;
    float2 _716 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_706 * _706, exp2((-9.27999973297119140625f) * _703)) * _706) + _705.y)) + _705.zw;
    float3 _721 = (0.039999999105930328369140625f.xxx * _716.x) + _716.y.xxx;
    float4 _727 = _32.Load(int3(_331, 0));
    float _728 = _727.x;
    float4 _1039 = 0.0f.xxxx;
    if (_728 > 0.001000000047497451305389404296875f)
    {
        float3 _739 = reflect(_514, _448);
        float3 _740 = -_31_Stripped_0.xyz;
        float _745 = dot(_740, _739);
        float3 _747 = _739 - (_740 * _745);
        bool3 _749 = (_745 < _31_Stripped_64.z).xxx;
        float3 _757 = normalize((_740 * _31_Stripped_64.z) + ((_747 * rsqrt(max(6.103515625e-05f, dot(_747, _747)))) * _31_Stripped_64.y));
        float3 _758 = float3(_749.x ? _757.x : _739.x, _749.y ? _757.y : _739.y, _749.z ? _757.z : _739.z);
        float3 _762 = _758 + _512;
        float3 _766 = _762 * rsqrt(max(6.103515625e-05f, dot(_762, _762)));
        float _768 = clamp(dot(_758, _448), 0.0f, 1.0f);
        float _770 = clamp(dot(_448, _766), 0.0f, 1.0f);
        float _772 = clamp(dot(_512, _766), 0.0f, 1.0f);
        float _774 = clamp(_702, 0.0f, 1.0f);
        float3 _948 = 0.0f.xxx;
        float3 _949 = 0.0f.xxx;
        [branch]
        if (_458)
        {
            float _878 = _699 * _699;
            float _879 = _878 * _878;
            float _900 = (((_770 * _879) - _770) * _770) + 1.0f;
            float _903 = 1.0f - _772;
            float _904 = _903 * _903;
            float _906 = (_903 * _904) * _904;
            float _930 = 1.0f - _699;
            float _937 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_930 * (1.04997003078460693359375f + (_930 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _930))))));
            float _938 = 1.0f - _937;
            _948 = 0.0f.xxx;
            _949 = min(((0.039999999105930328369140625f.xxx * (1.0f - _906)) + _906.xxx) * ((_879 / (_900 * _900)) * (0.5f / (((_768 * sqrt(((((-_774) * _879) + _774) * _774) + _879)) + (_774 * sqrt(((((-_768) * _879) + _768) * _768) + _879))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_39.SampleLevel(_15, (float2(_774, _699) * 0.96875f) + 0.015625f.xx, 0.0f).x * _39.SampleLevel(_15, (float2(_768, _699) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _937) / _938)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _938)));
        }
        else
        {
            float _778 = _699 * _699;
            float _779 = _778 * _778;
            float _800 = (((_770 * _779) - _770) * _770) + 1.0f;
            float _803 = 1.0f - _772;
            float _804 = _803 * _803;
            float _806 = (_803 * _804) * _804;
            float _830 = 1.0f - _699;
            float _837 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_830 * (1.04997003078460693359375f + (_830 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _830))))));
            float _838 = 1.0f - _837;
            float _861 = clamp(1.0f - _453, 0.0f, 1.0f);
            float _869 = clamp((dot(_448, _758) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
            _948 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_451, _452, _453).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _452.xxx) * _453) * lerp((_450 * lerp(1.0f, (_869 * sqrt(_869)) * 1.66666662693023681640625f, _861)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_512, _758), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _861));
            _949 = min(((0.039999999105930328369140625f.xxx * (1.0f - _806)) + _806.xxx) * ((_779 / (_800 * _800)) * (0.5f / (((_768 * sqrt(((((-_774) * _779) + _774) * _774) + _779)) + (_774 * sqrt(((((-_768) * _779) + _768) * _768) + _779))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_39.SampleLevel(_15, (float2(_774, _699) * 0.96875f) + 0.015625f.xx, 0.0f).x * _39.SampleLevel(_15, (float2(_768, _699) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _837) / _838)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _838)));
        }
        float3 _950 = _701 * 1.0f;
        float3 _953 = clamp(_949 * _31_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _768;
        float3 _1024 = 0.0f.xxx;
        [branch]
        if (_458)
        {
            float3 _1019 = 0.0f.xxx;
            do
            {
                [branch]
                if (((_456 > 0u) && (_456 <= 15u)) && (_457 > 0.0f))
                {
                    int _972 = int(clamp(_456 - 1u, 0u, 14u));
                    float _991 = _457 * _43_Stripped_0[_972].w;
                    float _996 = float(_972);
                    _1019 = float3(_40.SampleLevel(_15, float3((dot(normalize(lerp(_448, _455, _43_Stripped_0[_972].x.xxx)), _758) * 0.5f) + 0.5f, _991, _996), 0.0f).x, _40.SampleLevel(_15, float3((dot(normalize(lerp(_448, _455, _43_Stripped_0[_972].y.xxx)), _758) * 0.5f) + 0.5f, _991, _996), 0.0f).y, _40.SampleLevel(_15, float3((dot(normalize(lerp(_448, _455, _43_Stripped_0[_972].z.xxx)), _758) * 0.5f) + 0.5f, _991, _996), 0.0f).z);
                    break;
                }
                _1019 = _768.xxx;
                break;
            } while(false);
            _1024 = _31_Stripped_16.xyz * (((_950 * _1019) + _953) + _948);
        }
        else
        {
            _1024 = ((_953 + _948) + (_950 * _768)) * _31_Stripped_16.xyz;
        }
        float3 _1037 = lerp(_1024, _1024 * _33.SampleBias(_15, float2(_728, 0.5f), _9_Stripped_416).xyz, (1.0f - _728).xxx) * _44.SampleLevel(_15, _474, 0.0f).x;
        _1039 = float4(_1037.x, _1037.y, _1037.z, 0.0f.xxxx.w);
    }
    else
    {
        _1039 = 0.0f.xxxx;
    }
    float3 _1041 = _450.xxx;
    float3 _1078 = 0.0f.xxx;
    float3 _1079 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _1054 = min(_23.SampleBias(_14, _4, _9_Stripped_416).x, _450);
        _1078 = clamp((pow(abs(_703 + _1054), exp2(((-16.0f) * _699) - 1.0f)) - 1.0f) + _1054, 0.0f, 1.0f).xxx;
        _1079 = max(_1054.xxx, ((((((_701 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1054) + ((_701 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1054) + ((_701 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1054);
    }
    else
    {
        _1078 = _1041;
        _1079 = _1041;
    }
    float3 _2932 = 0.0f.xxx;
    [branch]
    if (_458)
    {
        float3 _2022 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_456 > 0u) && (_456 <= 15u)) && (_457 > 0.0f))
            {
                uint _2010 = clamp(_456 - 1u, 0u, 14u);
                _2022 = _41.SampleLevel(_15, float3(_457 * _43_Stripped_0[_2010].w, 0.5f, float(_2010)), 0.0f).xyz;
                break;
            }
            _2022 = 1.0f.xxx;
            break;
        } while(false);
        float3 _2039 = (_486 + (_448 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_461 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _2049 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _2058 = _2039 - (_9_Stripped_2112.xyz + (_2049 * (-_9_Stripped_2144.w)));
        float _2072 = max(clamp((max(abs(_2058.x), abs(_2058.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2058.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _2374 = 0.0f.xxxx;
        float4 _2375 = 0.0f.xxxx;
        float4 _2376 = 0.0f.xxxx;
        float _2377 = 0.0f;
        float _2378 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_2072 < 1.0f))
        {
            float3 _2085 = _2039 - (_9_Stripped_2112.xyz + (_2049 * (-_9_Stripped_2144.y)));
            float _2099 = max(clamp((max(abs(_2085.x), abs(_2085.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2085.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _2175 = 0.0f;
            float4 _2176 = 0.0f.xxxx;
            float4 _2177 = 0.0f.xxxx;
            float4 _2178 = 0.0f.xxxx;
            if (_2099 < 1.0f)
            {
                float3 _2108 = ((_2039 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _2110 = _2108 - floor(_2108);
                float4 _2114 = _50.SampleLevel(_16, _2110, 0.0f);
                float _2115 = 1.0f - _2099;
                float _2119 = _9_Stripped_2128.y * 0.5f;
                float _2124 = _2110.x;
                float _2125 = clamp(_2110.y, _2119, 1.0f - _2119) * 0.3333333432674407958984375f;
                float _2126 = _2110.z;
                float4 _2129 = _51.SampleLevel(_15, float3(_2124, _2125, _2126), 0.0f);
                float _2145 = _2114.x;
                float _2155 = _2114.y;
                float _2165 = _2114.z;
                _2175 = _2072 + (_2129.w * _2115);
                _2176 = float4(((_51.SampleLevel(_15, float3(_2124, _2125 + 0.666666686534881591796875f, _2126), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2165, _2165) * _2115;
                _2177 = float4(((_51.SampleLevel(_15, float3(_2124, _2125 + 0.3333333432674407958984375f, _2126), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2155, _2155) * _2115;
                _2178 = float4(((_2129.xyz * 4.0f) - 2.0f.xxx) * _2145, _2145) * _2115;
            }
            else
            {
                _2175 = _2072;
                _2176 = 0.0f.xxxx;
                _2177 = 0.0f.xxxx;
                _2178 = 0.0f.xxxx;
            }
            float3 _2184 = _2039 - (_9_Stripped_2112.xyz + (_2049 * (-_9_Stripped_2144.z)));
            float _2198 = max(clamp((max(abs(_2184.x), abs(_2184.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2184.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _2278 = 0.0f;
            float4 _2279 = 0.0f.xxxx;
            float4 _2280 = 0.0f.xxxx;
            float4 _2281 = 0.0f.xxxx;
            if (_2198 < 1.0f)
            {
                float3 _2207 = ((_2039 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _2209 = _2207 - floor(_2207);
                float4 _2213 = _52.SampleLevel(_16, _2209, 0.0f);
                float _2215 = _2099 * (1.0f - _2198);
                float _2219 = _9_Stripped_2128.y * 0.5f;
                float _2224 = _2209.x;
                float _2225 = clamp(_2209.y, _2219, 1.0f - _2219) * 0.3333333432674407958984375f;
                float _2226 = _2209.z;
                float4 _2229 = _53.SampleLevel(_15, float3(_2224, _2225, _2226), 0.0f);
                float _2245 = _2213.x;
                float _2256 = _2213.y;
                float _2267 = _2213.z;
                _2278 = _2175 + (_2229.w * _2215);
                _2279 = _2176 + (float4(((_53.SampleLevel(_15, float3(_2224, _2225 + 0.666666686534881591796875f, _2226), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2267, _2267) * _2215);
                _2280 = _2177 + (float4(((_53.SampleLevel(_15, float3(_2224, _2225 + 0.3333333432674407958984375f, _2226), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2256, _2256) * _2215);
                _2281 = _2178 + (float4(((_2229.xyz * 4.0f) - 2.0f.xxx) * _2245, _2245) * _2215);
            }
            else
            {
                _2278 = _2175;
                _2279 = _2176;
                _2280 = _2177;
                _2281 = _2178;
            }
            float4 _2364 = 0.0f.xxxx;
            float4 _2365 = 0.0f.xxxx;
            float4 _2366 = 0.0f.xxxx;
            float _2367 = 0.0f;
            if (_2198 > 0.0f)
            {
                float3 _2290 = ((_2039 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _2293 = _9_Stripped_2128.xyz * 0.5f;
                float3 _2295 = clamp(_2290 - floor(_2290), _2293, 1.0f.xxx - _2293);
                float4 _2299 = _54.SampleLevel(_16, _2295, 0.0f);
                float _2301 = _2198 * (1.0f - _2072);
                float _2305 = _9_Stripped_2128.y * 0.5f;
                float _2310 = _2295.x;
                float _2311 = clamp(_2295.y, _2305, 1.0f - _2305) * 0.3333333432674407958984375f;
                float _2312 = _2295.z;
                float4 _2315 = _55.SampleLevel(_15, float3(_2310, _2311, _2312), 0.0f);
                float _2331 = _2299.x;
                float _2342 = _2299.y;
                float _2353 = _2299.z;
                _2364 = _2279 + (float4(((_55.SampleLevel(_15, float3(_2310, _2311 + 0.666666686534881591796875f, _2312), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2353, _2353) * _2301);
                _2365 = _2280 + (float4(((_55.SampleLevel(_15, float3(_2310, _2311 + 0.3333333432674407958984375f, _2312), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2342, _2342) * _2301);
                _2366 = _2281 + (float4(((_2315.xyz * 4.0f) - 2.0f.xxx) * _2331, _2331) * _2301);
                _2367 = _2278 + (_2315.w * _2301);
            }
            else
            {
                _2364 = _2279;
                _2365 = _2280;
                _2366 = _2281;
                _2367 = _2278;
            }
            float _2370 = clamp((_2367 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _2374 = _2364;
            _2375 = _2365;
            _2376 = _2366;
            _2377 = _2370 - _2072;
            _2378 = (_2370 + _2072) * 0.5f;
        }
        else
        {
            _2374 = 0.0f.xxxx;
            _2375 = 0.0f.xxxx;
            _2376 = 0.0f.xxxx;
            _2377 = 0.0f;
            _2378 = 1.0f;
        }
        float4 _2398 = _2376 + float4(_9_Stripped_2160.x * _2378, (_9_Stripped_2160.y * _2378) + ((_9_Stripped_2160.w * _2377) * 0.5f), _9_Stripped_2160.z * _2378, (_9_Stripped_2160.w * _2378) + ((_9_Stripped_2160.y * _2377) * 0.375f));
        float4 _2418 = _2375 + float4(_9_Stripped_2176.x * _2378, (_9_Stripped_2176.y * _2378) + ((_9_Stripped_2176.w * _2377) * 0.5f), _9_Stripped_2176.z * _2378, (_9_Stripped_2176.w * _2378) + ((_9_Stripped_2176.y * _2377) * 0.375f));
        float4 _2438 = _2374 + float4(_9_Stripped_2192.x * _2378, (_9_Stripped_2192.y * _2378) + ((_9_Stripped_2192.w * _2377) * 0.5f), _9_Stripped_2192.z * _2378, (_9_Stripped_2192.w * _2378) + ((_9_Stripped_2192.y * _2377) * 0.375f));
        float4 _2596 = 0.0f.xxxx;
        float4 _2597 = 0.0f.xxxx;
        float4 _2598 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_474.x >= 0.0f.xx.x, _474.y >= 0.0f.xx.y)))
        {
            float4 _2446 = _49.SampleLevel(_15, _474, 0.0f);
            float4 _2447 = abs(_2446);
            float4 _2593 = 0.0f.xxxx;
            float4 _2594 = 0.0f.xxxx;
            float4 _2595 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_2447.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _2447.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _2447.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _2447.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _2453 = length(_2446.yzw);
                uint _2455 = 0u;
                float _2458 = 0.0f;
                _2455 = 0u;
                _2458 = 1.0f;
                for (float _2460 = _2453; _2460 > 4.599999904632568359375f; )
                {
                    _2455++;
                    _2458 *= 0.5f;
                    _2460 *= 0.5f;
                    continue;
                }
                float4 _2464 = _2446 * _2458;
                float4 _2469 = float4(0.0f, _2464.yzw);
                float2 _2491 = (_48.SampleLevel(_15, float2(((((length(_2469) * _47_Stripped_48.x) + _47_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _47_Stripped_32.xy) + _47_Stripped_32.zw;
                float4 _2505 = 0.0f.xxxx;
                _2505 = float4(_2491.x * 3.5449078083038330078125f, _2469.yzw * _2491.y) * exp(_2464.x * 0.282094776630401611328125f);
                for (uint _2508 = 0u; _2508 < _2455; )
                {
                    _2505 = mul(float4x4(_2505, float4(_2505.yx, 0.0f, 0.0f), float4(_2505.z, 0.0f, _2505.x, 0.0f), float4(_2505.w, 0.0f, 0.0f, _2505.x)) * 0.282094776630401611328125f, _2505);
                    _2508++;
                    continue;
                }
                float4x4 _2529 = float4x4(_2505, float4(_2505.yx, 0.0f, 0.0f), float4(_2505.z, 0.0f, _2505.x, 0.0f), float4(_2505.w, 0.0f, 0.0f, _2505.x)) * 0.282094776630401611328125f;
                float4 _2539 = mul(_2529, float4(_2398.w * 1.1283791065216064453125f, _2398.y * (-0.977204978466033935546875f), _2398.z * 0.977204978466033935546875f, _2398.x * (-0.977204978466033935546875f)));
                float4 _2559 = mul(_2529, float4(_2418.w * 1.1283791065216064453125f, _2418.y * (-0.977204978466033935546875f), _2418.z * 0.977204978466033935546875f, _2418.x * (-0.977204978466033935546875f)));
                float4 _2579 = mul(_2529, float4(_2438.w * 1.1283791065216064453125f, _2438.y * (-0.977204978466033935546875f), _2438.z * 0.977204978466033935546875f, _2438.x * (-0.977204978466033935546875f)));
                _2593 = float4(_2539.x * 0.886226952075958251953125f, _2539.w * (-1.02332675457000732421875f), _2539.y * (-1.02332675457000732421875f), _2539.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _2594 = float4(_2559.x * 0.886226952075958251953125f, _2559.w * (-1.02332675457000732421875f), _2559.y * (-1.02332675457000732421875f), _2559.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _2595 = float4(_2579.x * 0.886226952075958251953125f, _2579.w * (-1.02332675457000732421875f), _2579.y * (-1.02332675457000732421875f), _2579.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _2593 = _2398;
                _2594 = _2418;
                _2595 = _2438;
            }
            _2596 = _2593;
            _2597 = _2594;
            _2598 = _2595;
        }
        else
        {
            _2596 = _2398;
            _2597 = _2418;
            _2598 = _2438;
        }
        float _2605 = max(0.0f, dot(_2596.xyz * _2022.x, _448) + _2596.w);
        float _2612 = max(0.0f, dot(_2597.xyz * _2022.y, _448) + _2597.w);
        float _2619 = max(0.0f, dot(_2598.xyz * _2022.z, _448) + _2598.w);
        float3 _2629 = reflect(_514, _448);
        float _2637 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_699, 0.001000000047497451305389404296875f))));
        float2 _2641 = floor(_461 * _29_Stripped_0.w);
        float _2658 = floor(_493 - _29_Stripped_32.y);
        float _2662 = clamp(_2658, 0.0f, _29_Stripped_16.x - 1.0f);
        uint _2672 = (_2658 <= _2662) ? (_26.Load<uint>(uint(_9_Stripped_448.z + int(_2641.x + (_2641.y * _29_Stripped_0.x))) * 4 + 0) & _26.Load<uint>(uint(_9_Stripped_448.w + int(_2662)) * 4 + 0)) : 0u;
        float _2675 = dot(float4(_2605, _2612, _2619, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _2677 = 0.0f.xxx;
        float _2680 = 0.0f;
        uint _2682 = 0u;
        _2677 = 0.0f.xxx;
        _2680 = 1.0f;
        _2682 = _2672;
        uint _2683 = 0u;
        float3 _2678 = 0.0f.xxx;
        float _2681 = 0.0f;
        bool _2685 = false;
        [loop]
        for (;;)
        {
            _2685 = _2680 > 0.00999999977648258209228515625f;
            if ((_2682 != 0u) && _2685)
            {
                uint _2689 = firstbitlow(_2682);
                _2683 = _2682 ^ (1u << (_2689 & 31u));
                float3 _2709 = float3(dot(_29_Stripped_64[_2689].Stripped_32, _490), dot(_29_Stripped_64[_2689].Stripped_48, _490), dot(_29_Stripped_64[_2689].Stripped_64, _490));
                float3 _2710 = abs(_2709);
                if (all(bool3(_2710.x <= _29_Stripped_64[_2689].Stripped_16.xyz.x, _2710.y <= _29_Stripped_64[_2689].Stripped_16.xyz.y, _2710.z <= _29_Stripped_64[_2689].Stripped_16.xyz.z)))
                {
                    float3 _2719 = _29_Stripped_64[_2689].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _2721 = _2710 * 0.100000001490116119384765625f;
                    float3 _2722 = _2721 * _2721;
                    float3 _2725 = (_29_Stripped_64[_2689].Stripped_16.xyz - _2710) * _29_Stripped_64[_2689].Stripped_80.xyz;
                    float3 _2773 = 0.0f.xxx;
                    [branch]
                    if (_29_Stripped_64[_2689].Stripped_96.x == 1.0f)
                    {
                        float3 _2758 = float3(dot(_29_Stripped_64[_2689].Stripped_32.xyz, _2629), dot(_29_Stripped_64[_2689].Stripped_48.xyz, _2629), dot(_29_Stripped_64[_2689].Stripped_64.xyz, _2629));
                        float3 _2760 = (_29_Stripped_64[_2689].Stripped_16.xyz - _2709) / _2758;
                        float3 _2763 = ((-_29_Stripped_64[_2689].Stripped_16.xyz) - _2709) / _2758;
                        bool3 _2764 = bool3(_2758.x > 0.0f.xxx.x, _2758.y > 0.0f.xxx.y, _2758.z > 0.0f.xxx.z);
                        float3 _2765 = float3(_2764.x ? _2760.x : _2763.x, _2764.y ? _2760.y : _2763.y, _2764.z ? _2760.z : _2763.z);
                        _2773 = _2709 + (_2758 * min(min(_2765.x, _2765.y), _2765.z));
                    }
                    else
                    {
                        _2773 = _2629;
                    }
                    float3 _2774 = normalize(_2773);
                    float3 _2777 = float3(int3(sign(_2774)));
                    float3 _2780 = _2774 / dot(_2774, _2777).xxx;
                    float3 _2794 = 0.0f.xxx;
                    if (_2780.z < 0.0f)
                    {
                        float3 _2785 = abs(_2780);
                        float2 _2792 = _2777.xy * float2(1.0f - _2785.y, 1.0f - _2785.x);
                        _2794 = float3(_2792.x, _2792.y, _2780.z);
                    }
                    else
                    {
                        _2794 = _2780;
                    }
                    float _2818 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_64[_2689].Stripped_0, float4(_448, 1.0f))));
                    float _2831 = clamp((min(_2725.x, min(_2725.y, _2725.z)) * _29_Stripped_64[_2689].Stripped_96.y) + ((((((_2719 * _2719).x - ((_2722.x + _2722.y) + _2722.z)) * _29_Stripped_64[_2689].Stripped_80.x) * _29_Stripped_64[_2689].Stripped_80.x) * (1.0f - _29_Stripped_64[_2689].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _29_Stripped_64[_2689].Stripped_96.w;
                    _2678 = _2677 + ((((_24.SampleLevel(_17, float3((((_2794.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, _29_Stripped_64[_2689].Stripped_16.w), _2637).xyz * _29_Stripped_64[_2689].Stripped_80.w) * ((((((clamp(abs(_2675 / _2818), 0.0f, 1.0f) * 2.0f) + _2675) / (2.0f + _2818)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2831) * _2680);
                    _2681 = _2680 * (1.0f - _2831);
                }
                else
                {
                    _2678 = _2677;
                    _2681 = _2680;
                }
                _2677 = _2678;
                _2680 = _2681;
                _2682 = _2683;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _2899 = 0.0f.xxx;
        if (_2685)
        {
            float3 _2839 = normalize(_2629);
            float3 _2842 = float3(int3(sign(_2839)));
            float3 _2845 = _2839 / dot(_2839, _2842).xxx;
            float3 _2859 = 0.0f.xxx;
            if (_2845.z < 0.0f)
            {
                float3 _2850 = abs(_2845);
                float2 _2857 = _2842.xy * float2(1.0f - _2850.y, 1.0f - _2850.x);
                _2859 = float3(_2857.x, _2857.y, _2845.z);
            }
            else
            {
                _2859 = _2845;
            }
            float _2885 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_48, float4(_448, 1.0f))));
            _2899 = _2677 + ((_24.SampleLevel(_17, float3((((_2859.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, 0.0f), _2637).xyz * ((((((clamp(abs(_2675 / _2885), 0.0f, 1.0f) * 2.0f) + _2675) / (2.0f + _2885)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2680);
        }
        else
        {
            _2899 = _2677;
        }
        float3 _2905 = (_2899 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _2928 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _2922 = _22.SampleBias(_15, _4, _9_Stripped_416);
            float _2923 = _2922.x;
            _2928 = (_21.SampleBias(_15, _4, _9_Stripped_416).xyz * _2923) + (_2905 * (1.0f - _2923));
        }
        else
        {
            _2928 = _2905;
        }
        _2932 = (((float3(_2605, _2612, _2619) * _701) * _9_Stripped_464.x) * _1079) + ((_2928 * _721) * _1078);
    }
    else
    {
        float3 _1099 = (_486 + (_448 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_461 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _1109 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _1118 = _1099 - (_9_Stripped_2112.xyz + (_1109 * (-_9_Stripped_2144.w)));
        float _1132 = max(clamp((max(abs(_1118.x), abs(_1118.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1118.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1434 = 0.0f.xxxx;
        float4 _1435 = 0.0f.xxxx;
        float4 _1436 = 0.0f.xxxx;
        float _1437 = 0.0f;
        float _1438 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_1132 < 1.0f))
        {
            float3 _1145 = _1099 - (_9_Stripped_2112.xyz + (_1109 * (-_9_Stripped_2144.y)));
            float _1159 = max(clamp((max(abs(_1145.x), abs(_1145.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1145.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1235 = 0.0f;
            float4 _1236 = 0.0f.xxxx;
            float4 _1237 = 0.0f.xxxx;
            float4 _1238 = 0.0f.xxxx;
            if (_1159 < 1.0f)
            {
                float3 _1168 = ((_1099 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _1170 = _1168 - floor(_1168);
                float4 _1174 = _50.SampleLevel(_16, _1170, 0.0f);
                float _1175 = 1.0f - _1159;
                float _1179 = _9_Stripped_2128.y * 0.5f;
                float _1184 = _1170.x;
                float _1185 = clamp(_1170.y, _1179, 1.0f - _1179) * 0.3333333432674407958984375f;
                float _1186 = _1170.z;
                float4 _1189 = _51.SampleLevel(_15, float3(_1184, _1185, _1186), 0.0f);
                float _1205 = _1174.x;
                float _1215 = _1174.y;
                float _1225 = _1174.z;
                _1235 = _1132 + (_1189.w * _1175);
                _1236 = float4(((_51.SampleLevel(_15, float3(_1184, _1185 + 0.666666686534881591796875f, _1186), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1225, _1225) * _1175;
                _1237 = float4(((_51.SampleLevel(_15, float3(_1184, _1185 + 0.3333333432674407958984375f, _1186), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1215, _1215) * _1175;
                _1238 = float4(((_1189.xyz * 4.0f) - 2.0f.xxx) * _1205, _1205) * _1175;
            }
            else
            {
                _1235 = _1132;
                _1236 = 0.0f.xxxx;
                _1237 = 0.0f.xxxx;
                _1238 = 0.0f.xxxx;
            }
            float3 _1244 = _1099 - (_9_Stripped_2112.xyz + (_1109 * (-_9_Stripped_2144.z)));
            float _1258 = max(clamp((max(abs(_1244.x), abs(_1244.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1244.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1338 = 0.0f;
            float4 _1339 = 0.0f.xxxx;
            float4 _1340 = 0.0f.xxxx;
            float4 _1341 = 0.0f.xxxx;
            if (_1258 < 1.0f)
            {
                float3 _1267 = ((_1099 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _1269 = _1267 - floor(_1267);
                float4 _1273 = _52.SampleLevel(_16, _1269, 0.0f);
                float _1275 = _1159 * (1.0f - _1258);
                float _1279 = _9_Stripped_2128.y * 0.5f;
                float _1284 = _1269.x;
                float _1285 = clamp(_1269.y, _1279, 1.0f - _1279) * 0.3333333432674407958984375f;
                float _1286 = _1269.z;
                float4 _1289 = _53.SampleLevel(_15, float3(_1284, _1285, _1286), 0.0f);
                float _1305 = _1273.x;
                float _1316 = _1273.y;
                float _1327 = _1273.z;
                _1338 = _1235 + (_1289.w * _1275);
                _1339 = _1236 + (float4(((_53.SampleLevel(_15, float3(_1284, _1285 + 0.666666686534881591796875f, _1286), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1327, _1327) * _1275);
                _1340 = _1237 + (float4(((_53.SampleLevel(_15, float3(_1284, _1285 + 0.3333333432674407958984375f, _1286), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1316, _1316) * _1275);
                _1341 = _1238 + (float4(((_1289.xyz * 4.0f) - 2.0f.xxx) * _1305, _1305) * _1275);
            }
            else
            {
                _1338 = _1235;
                _1339 = _1236;
                _1340 = _1237;
                _1341 = _1238;
            }
            float4 _1424 = 0.0f.xxxx;
            float4 _1425 = 0.0f.xxxx;
            float4 _1426 = 0.0f.xxxx;
            float _1427 = 0.0f;
            if (_1258 > 0.0f)
            {
                float3 _1350 = ((_1099 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _1353 = _9_Stripped_2128.xyz * 0.5f;
                float3 _1355 = clamp(_1350 - floor(_1350), _1353, 1.0f.xxx - _1353);
                float4 _1359 = _54.SampleLevel(_16, _1355, 0.0f);
                float _1361 = _1258 * (1.0f - _1132);
                float _1365 = _9_Stripped_2128.y * 0.5f;
                float _1370 = _1355.x;
                float _1371 = clamp(_1355.y, _1365, 1.0f - _1365) * 0.3333333432674407958984375f;
                float _1372 = _1355.z;
                float4 _1375 = _55.SampleLevel(_15, float3(_1370, _1371, _1372), 0.0f);
                float _1391 = _1359.x;
                float _1402 = _1359.y;
                float _1413 = _1359.z;
                _1424 = _1339 + (float4(((_55.SampleLevel(_15, float3(_1370, _1371 + 0.666666686534881591796875f, _1372), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1413, _1413) * _1361);
                _1425 = _1340 + (float4(((_55.SampleLevel(_15, float3(_1370, _1371 + 0.3333333432674407958984375f, _1372), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1402, _1402) * _1361);
                _1426 = _1341 + (float4(((_1375.xyz * 4.0f) - 2.0f.xxx) * _1391, _1391) * _1361);
                _1427 = _1338 + (_1375.w * _1361);
            }
            else
            {
                _1424 = _1339;
                _1425 = _1340;
                _1426 = _1341;
                _1427 = _1338;
            }
            float _1430 = clamp((_1427 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1434 = _1424;
            _1435 = _1425;
            _1436 = _1426;
            _1437 = _1430 - _1132;
            _1438 = (_1430 + _1132) * 0.5f;
        }
        else
        {
            _1434 = 0.0f.xxxx;
            _1435 = 0.0f.xxxx;
            _1436 = 0.0f.xxxx;
            _1437 = 0.0f;
            _1438 = 1.0f;
        }
        float4 _1458 = _1436 + float4(_9_Stripped_2160.x * _1438, (_9_Stripped_2160.y * _1438) + ((_9_Stripped_2160.w * _1437) * 0.5f), _9_Stripped_2160.z * _1438, (_9_Stripped_2160.w * _1438) + ((_9_Stripped_2160.y * _1437) * 0.375f));
        float4 _1478 = _1435 + float4(_9_Stripped_2176.x * _1438, (_9_Stripped_2176.y * _1438) + ((_9_Stripped_2176.w * _1437) * 0.5f), _9_Stripped_2176.z * _1438, (_9_Stripped_2176.w * _1438) + ((_9_Stripped_2176.y * _1437) * 0.375f));
        float4 _1498 = _1434 + float4(_9_Stripped_2192.x * _1438, (_9_Stripped_2192.y * _1438) + ((_9_Stripped_2192.w * _1437) * 0.5f), _9_Stripped_2192.z * _1438, (_9_Stripped_2192.w * _1438) + ((_9_Stripped_2192.y * _1437) * 0.375f));
        float4 _1656 = 0.0f.xxxx;
        float4 _1657 = 0.0f.xxxx;
        float4 _1658 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_474.x >= 0.0f.xx.x, _474.y >= 0.0f.xx.y)))
        {
            float4 _1506 = _49.SampleLevel(_15, _474, 0.0f);
            float4 _1507 = abs(_1506);
            float4 _1653 = 0.0f.xxxx;
            float4 _1654 = 0.0f.xxxx;
            float4 _1655 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_1507.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1507.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1507.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1507.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _1513 = length(_1506.yzw);
                uint _1515 = 0u;
                float _1518 = 0.0f;
                _1515 = 0u;
                _1518 = 1.0f;
                for (float _1520 = _1513; _1520 > 4.599999904632568359375f; )
                {
                    _1515++;
                    _1518 *= 0.5f;
                    _1520 *= 0.5f;
                    continue;
                }
                float4 _1524 = _1506 * _1518;
                float4 _1529 = float4(0.0f, _1524.yzw);
                float2 _1551 = (_48.SampleLevel(_15, float2(((((length(_1529) * _47_Stripped_48.x) + _47_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _47_Stripped_32.xy) + _47_Stripped_32.zw;
                float4 _1565 = 0.0f.xxxx;
                _1565 = float4(_1551.x * 3.5449078083038330078125f, _1529.yzw * _1551.y) * exp(_1524.x * 0.282094776630401611328125f);
                for (uint _1568 = 0u; _1568 < _1515; )
                {
                    _1565 = mul(float4x4(_1565, float4(_1565.yx, 0.0f, 0.0f), float4(_1565.z, 0.0f, _1565.x, 0.0f), float4(_1565.w, 0.0f, 0.0f, _1565.x)) * 0.282094776630401611328125f, _1565);
                    _1568++;
                    continue;
                }
                float4x4 _1589 = float4x4(_1565, float4(_1565.yx, 0.0f, 0.0f), float4(_1565.z, 0.0f, _1565.x, 0.0f), float4(_1565.w, 0.0f, 0.0f, _1565.x)) * 0.282094776630401611328125f;
                float4 _1599 = mul(_1589, float4(_1458.w * 1.1283791065216064453125f, _1458.y * (-0.977204978466033935546875f), _1458.z * 0.977204978466033935546875f, _1458.x * (-0.977204978466033935546875f)));
                float4 _1619 = mul(_1589, float4(_1478.w * 1.1283791065216064453125f, _1478.y * (-0.977204978466033935546875f), _1478.z * 0.977204978466033935546875f, _1478.x * (-0.977204978466033935546875f)));
                float4 _1639 = mul(_1589, float4(_1498.w * 1.1283791065216064453125f, _1498.y * (-0.977204978466033935546875f), _1498.z * 0.977204978466033935546875f, _1498.x * (-0.977204978466033935546875f)));
                _1653 = float4(_1599.x * 0.886226952075958251953125f, _1599.w * (-1.02332675457000732421875f), _1599.y * (-1.02332675457000732421875f), _1599.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _1654 = float4(_1619.x * 0.886226952075958251953125f, _1619.w * (-1.02332675457000732421875f), _1619.y * (-1.02332675457000732421875f), _1619.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _1655 = float4(_1639.x * 0.886226952075958251953125f, _1639.w * (-1.02332675457000732421875f), _1639.y * (-1.02332675457000732421875f), _1639.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _1653 = _1458;
                _1654 = _1478;
                _1655 = _1498;
            }
            _1656 = _1653;
            _1657 = _1654;
            _1658 = _1655;
        }
        else
        {
            _1656 = _1458;
            _1657 = _1478;
            _1658 = _1498;
        }
        float _1663 = max(0.0f, dot(_1656.xyz, _448) + _1656.w);
        float _1668 = max(0.0f, dot(_1657.xyz, _448) + _1657.w);
        float _1673 = max(0.0f, dot(_1658.xyz, _448) + _1658.w);
        float3 _1697 = reflect(_514, _448);
        float _1705 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_699, 0.001000000047497451305389404296875f))));
        float2 _1709 = floor(_461 * _29_Stripped_0.w);
        float _1726 = floor(_493 - _29_Stripped_32.y);
        float _1730 = clamp(_1726, 0.0f, _29_Stripped_16.x - 1.0f);
        uint _1740 = (_1726 <= _1730) ? (_26.Load<uint>(uint(_9_Stripped_448.z + int(_1709.x + (_1709.y * _29_Stripped_0.x))) * 4 + 0) & _26.Load<uint>(uint(_9_Stripped_448.w + int(_1730)) * 4 + 0)) : 0u;
        float _1743 = dot(float4(_1663, _1668, _1673, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _1745 = 0.0f.xxx;
        float _1748 = 0.0f;
        uint _1750 = 0u;
        _1745 = 0.0f.xxx;
        _1748 = 1.0f;
        _1750 = _1740;
        uint _1751 = 0u;
        float3 _1746 = 0.0f.xxx;
        float _1749 = 0.0f;
        bool _1753 = false;
        [loop]
        for (;;)
        {
            _1753 = _1748 > 0.00999999977648258209228515625f;
            if ((_1750 != 0u) && _1753)
            {
                uint _1757 = firstbitlow(_1750);
                _1751 = _1750 ^ (1u << (_1757 & 31u));
                float3 _1777 = float3(dot(_29_Stripped_64[_1757].Stripped_32, _490), dot(_29_Stripped_64[_1757].Stripped_48, _490), dot(_29_Stripped_64[_1757].Stripped_64, _490));
                float3 _1778 = abs(_1777);
                if (all(bool3(_1778.x <= _29_Stripped_64[_1757].Stripped_16.xyz.x, _1778.y <= _29_Stripped_64[_1757].Stripped_16.xyz.y, _1778.z <= _29_Stripped_64[_1757].Stripped_16.xyz.z)))
                {
                    float3 _1787 = _29_Stripped_64[_1757].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _1789 = _1778 * 0.100000001490116119384765625f;
                    float3 _1790 = _1789 * _1789;
                    float3 _1793 = (_29_Stripped_64[_1757].Stripped_16.xyz - _1778) * _29_Stripped_64[_1757].Stripped_80.xyz;
                    float3 _1841 = 0.0f.xxx;
                    [branch]
                    if (_29_Stripped_64[_1757].Stripped_96.x == 1.0f)
                    {
                        float3 _1826 = float3(dot(_29_Stripped_64[_1757].Stripped_32.xyz, _1697), dot(_29_Stripped_64[_1757].Stripped_48.xyz, _1697), dot(_29_Stripped_64[_1757].Stripped_64.xyz, _1697));
                        float3 _1828 = (_29_Stripped_64[_1757].Stripped_16.xyz - _1777) / _1826;
                        float3 _1831 = ((-_29_Stripped_64[_1757].Stripped_16.xyz) - _1777) / _1826;
                        bool3 _1832 = bool3(_1826.x > 0.0f.xxx.x, _1826.y > 0.0f.xxx.y, _1826.z > 0.0f.xxx.z);
                        float3 _1833 = float3(_1832.x ? _1828.x : _1831.x, _1832.y ? _1828.y : _1831.y, _1832.z ? _1828.z : _1831.z);
                        _1841 = _1777 + (_1826 * min(min(_1833.x, _1833.y), _1833.z));
                    }
                    else
                    {
                        _1841 = _1697;
                    }
                    float3 _1842 = normalize(_1841);
                    float3 _1845 = float3(int3(sign(_1842)));
                    float3 _1848 = _1842 / dot(_1842, _1845).xxx;
                    float3 _1862 = 0.0f.xxx;
                    if (_1848.z < 0.0f)
                    {
                        float3 _1853 = abs(_1848);
                        float2 _1860 = _1845.xy * float2(1.0f - _1853.y, 1.0f - _1853.x);
                        _1862 = float3(_1860.x, _1860.y, _1848.z);
                    }
                    else
                    {
                        _1862 = _1848;
                    }
                    float _1886 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_64[_1757].Stripped_0, float4(_448, 1.0f))));
                    float _1899 = clamp((min(_1793.x, min(_1793.y, _1793.z)) * _29_Stripped_64[_1757].Stripped_96.y) + ((((((_1787 * _1787).x - ((_1790.x + _1790.y) + _1790.z)) * _29_Stripped_64[_1757].Stripped_80.x) * _29_Stripped_64[_1757].Stripped_80.x) * (1.0f - _29_Stripped_64[_1757].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _29_Stripped_64[_1757].Stripped_96.w;
                    _1746 = _1745 + ((((_24.SampleLevel(_17, float3((((_1862.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, _29_Stripped_64[_1757].Stripped_16.w), _1705).xyz * _29_Stripped_64[_1757].Stripped_80.w) * ((((((clamp(abs(_1743 / _1886), 0.0f, 1.0f) * 2.0f) + _1743) / (2.0f + _1886)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _1899) * _1748);
                    _1749 = _1748 * (1.0f - _1899);
                }
                else
                {
                    _1746 = _1745;
                    _1749 = _1748;
                }
                _1745 = _1746;
                _1748 = _1749;
                _1750 = _1751;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _1967 = 0.0f.xxx;
        if (_1753)
        {
            float3 _1907 = normalize(_1697);
            float3 _1910 = float3(int3(sign(_1907)));
            float3 _1913 = _1907 / dot(_1907, _1910).xxx;
            float3 _1927 = 0.0f.xxx;
            if (_1913.z < 0.0f)
            {
                float3 _1918 = abs(_1913);
                float2 _1925 = _1910.xy * float2(1.0f - _1918.y, 1.0f - _1918.x);
                _1927 = float3(_1925.x, _1925.y, _1913.z);
            }
            else
            {
                _1927 = _1913;
            }
            float _1953 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_48, float4(_448, 1.0f))));
            _1967 = _1745 + ((_24.SampleLevel(_17, float3((((_1927.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, 0.0f), _1705).xyz * ((((((clamp(abs(_1743 / _1953), 0.0f, 1.0f) * 2.0f) + _1743) / (2.0f + _1953)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _1748);
        }
        else
        {
            _1967 = _1745;
        }
        float3 _1973 = (_1967 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _1996 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _1990 = _22.SampleBias(_15, _4, _9_Stripped_416);
            float _1991 = _1990.x;
            _1996 = (_21.SampleBias(_15, _4, _9_Stripped_416).xyz * _1991) + (_1973 * (1.0f - _1991));
        }
        else
        {
            _1996 = _1973;
        }
        _2932 = (((float3(_1663, _1668, _1673) * (_701 + ((lerp(1.0f.xxx, clamp(abs((frac(float3(_451, _452, _453).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _452.xxx) * _453) * _454))) * _9_Stripped_464.x) * _1079) + ((_1996 * _721) * _1078);
    }
    float4 _2934 = float4(_1039.x, _1039.y, _1039.z, _1039.w) + float4(_2932.x, _2932.y, _2932.z, 0.0f.xxxx.w);
    float3 _2937 = clamp(_2934.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _2952 = _486.y * _9_Stripped_1184.w;
    float _2957 = max(0.00999999977648258209228515625f, _2952 + _9_Stripped_1200.w);
    float3 _2971 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_513 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2957)) / _2957) * exp(_2952 + _9_Stripped_1216.w))));
    float _2974 = dot(_514, _9_Stripped_1152.xyz);
    float _2980 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2984 = (1.0f + _2980) - ((2.0f * _9_Stripped_1168.w) * _2974);
    float3 _3308 = 0.0f.xxx;
    float _3309 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _3136 = (uint3(int3(_328, _329, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3137 = _3136.y;
        uint _3138 = _3136.z;
        uint _3141 = _3136.x + (_3137 * _3138);
        uint _3143 = _3137 + (_3138 * _3141);
        uint _3145 = _3138 + (_3141 * _3143);
        uint _3147 = _3141 + (_3143 * _3145);
        float _3171 = dot(_514, -_7_Stripped_0[2].xyz);
        float3 _3179 = _486 - _7_Stripped_704.xyz;
        float _3181 = (_9_Stripped_1328.w * ((_3171 > 5.9604644775390625e-08f) ? (1.0f / _3171) : 0.0f)) * (1.0f / _513);
        float _3182 = _3179.y;
        float _3183 = _3181 * _3182;
        float _3185 = _7_Stripped_704.y + _3183;
        float _3186 = _3182 - _3183;
        float _3188 = (1.0f - _3181) * _513;
        float _3202 = max(-127.0f, _9_Stripped_1232.z * _3186);
        float _3226 = max(-127.0f, _9_Stripped_1280.x * _3186);
        float _3237 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_3185 - _9_Stripped_1232.x)))) * ((abs(_3202) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3202)) / _3202) : (0.693147182464599609375f - (0.2402265071868896484375f * _3202)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_3185 - _9_Stripped_1280.z)))) * ((abs(_3226) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3226)) / _3226) : (0.693147182464599609375f - (0.2402265071868896484375f * _3226))));
        float _3259 = clamp((_513 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _3262 = clamp((max(clamp(exp2(-(_3237 * _3188)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_513 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _3259, 0.0f, 1.0f);
        float4 _3302 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _45.SampleLevel(_15, float3((_461 + ((((float3(uint3(_3147, _3143 + (_3145 * _3147), _319) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_493 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_493 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _3304 = _3302.w;
        _3308 = _3302.xyz + (((_9_Stripped_1264.xyz * (1.0f - _3262)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_512, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3237 * max(_3188 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3259))) * _3304);
        _3309 = _3304 * _3262;
    }
    else
    {
        float3 _3012 = _486 - _7_Stripped_704.xyz;
        float _3014 = _3012.y;
        float _3028 = max(-127.0f, _9_Stripped_1232.z * _3014);
        float _3052 = max(-127.0f, _9_Stripped_1280.x * _3014);
        float _3063 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_3028) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3028)) / _3028) : (0.693147182464599609375f - (0.2402265071868896484375f * _3028)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_3052) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3052)) / _3052) : (0.693147182464599609375f - (0.2402265071868896484375f * _3052))));
        float _3085 = clamp((_513 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _3088 = clamp((max(clamp(exp2(-(_3063 * _513)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_513 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _3085, 0.0f, 1.0f);
        _3308 = (_9_Stripped_1264.xyz * (1.0f - _3088)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_512, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3063 * max(_513 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3085));
        _3309 = _3088;
    }
    float3 _3312 = _2971 * _3309;
    float3 _3314 = (_2937 * _3312) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2974 * _2974)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2980) / max((12.56637096405029296875f * _2984) * sqrt(_2984), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2971)) * _3309) + _3308);
    float _3315 = dot(_3312, 0.3333333432674407958984375f.xxx);
    float4 _3316 = float4(_3314.x, _3314.y, _3314.z, _2934.w);
    _3316.w = _3315;
    float _3343 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _486) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _3351 = lerp(_2937, _3316.xyz, min((1.0f - _3343) + ((_60.SampleLevel(_16, (_486 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _3343), 1.0f + _3315).xxx);
    _5 = float4(_3351.x, _3351.y, _3351.z, _3316.w);
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
