// Stage: Fragment  Blob: 203  ParamBlob: 269  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static uint _293 = 0u;

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

cbuffer _8_9 : register(b34, space3)
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

cbuffer _10_11 : register(b31, space3)
{
    float4 _11_Stripped_0[63] : packoffset(c0);
};

ByteAddressBuffer _25 : register(t36, space3);
cbuffer _26_28 : register(b35, space3)
{
    float4 _28_Stripped_0 : packoffset(c0);
    float4 _28_Stripped_16 : packoffset(c1);
    float4 _28_Stripped_32 : packoffset(c2);
    float4 _28_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _28_Stripped_64[32] : packoffset(c4);
};

cbuffer _29_30 : register(b32, space3)
{
    float4 _30_Stripped_0 : packoffset(c0);
    float4 _30_Stripped_16 : packoffset(c1);
    float4 _30_Stripped_32 : packoffset(c2);
    float4 _30_Stripped_48 : packoffset(c3);
    float4 _30_Stripped_64 : packoffset(c4);
    uint4 _30_Stripped_80 : packoffset(c5);
    float4 _30_Stripped_96[2048] : packoffset(c6);
};

cbuffer _37_38 : register(b30, space3)
{
    float4 _38_Stripped_0[15] : packoffset(c0);
    float4 _38_Stripped_240[15] : packoffset(c15);
};

cbuffer _41_42 : register(b33, space3)
{
    float4 _42_Stripped_0 : packoffset(c0);
    float4 _42_Stripped_16 : packoffset(c1);
    float4 _42_Stripped_32 : packoffset(c2);
    float4 _42_Stripped_48 : packoffset(c3);
    float4 _42_Stripped_64 : packoffset(c4);
    uint4 _42_Stripped_80 : packoffset(c5);
    float4 _42_Stripped_96 : packoffset(c6);
    float4 _42_Stripped_112 : packoffset(c7);
};

SamplerState _14 : register(s1, space3);
SamplerState _15 : register(s3, space3);
SamplerState _16 : register(s2, space3);
SamplerState _17 : register(s0, space3);
Texture2D<float4> _19 : register(t26, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t20, space3);
Texture2DArray<float4> _23 : register(t11, space3);
Texture2D<float4> _31 : register(t8, space3);
Texture2D<float4> _32 : register(t27, space3);
Texture2D<float4> _34 : register(t12, space3);
Texture2DArray<float4> _35 : register(t6, space3);
Texture2DArray<float4> _36 : register(t7, space3);
Texture2D<float4> _39 : register(t25, space3);
Texture3D<float4> _40 : register(t19, space3);
Texture2D<float4> _43 : register(t28, space3);
Texture2D<float4> _44 : register(t5, space3);
Texture3D<float4> _45 : register(t18, space3);
Texture3D<float4> _46 : register(t15, space3);
Texture3D<float4> _47 : register(t17, space3);
Texture3D<float4> _48 : register(t14, space3);
Texture3D<float4> _49 : register(t16, space3);
Texture3D<float4> _50 : register(t13, space3);
Texture2D<float4> _51 : register(t4, space3);
Texture2D<float4> _52 : register(t24, space3);
Texture2D<float4> _53 : register(t23, space3);
Texture2D<float4> _54 : register(t22, space3);
Texture3D<float4> _55 : register(t21, space3);

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
    uint2 _299 = uint2(gl_FragCoord.xy);
    int _302 = int(_299.x);
    int _303 = int(_299.y);
    int2 _305 = int3(_302, _303, 0).xy;
    float4 _307 = _52.Load(int3(_305, 0));
    float4 _309 = _53.Load(int3(_305, 0));
    float4 _311 = _54.Load(int3(_305, 0));
    uint _315 = uint(round(_311.w * 255.0f));
    float3 _421 = 0.0f.xxx;
    float3 _422 = 0.0f.xxx;
    float _423 = 0.0f;
    float _424 = 0.0f;
    float _425 = 0.0f;
    float _426 = 0.0f;
    float _427 = 0.0f;
    float _428 = 0.0f;
    float3 _429 = 0.0f.xxx;
    uint _430 = 0u;
    float _431 = 0.0f;
    bool _432 = false;
    [branch]
    if ((_315 & 128u) != 0u)
    {
        float2 _363 = (_307.xy * 2.0f) - 1.0f.xx;
        float _367 = 1.0f - dot(1.0f.xx, abs(_363));
        float3 _369 = float3(_363.x, _367, _363.y);
        float3 _381 = 0.0f.xxx;
        if (_367 < 0.0f)
        {
            float2 _376 = _369.xz;
            bool2 _377 = bool2(_376.x >= 0.0f.xx.x, _376.y >= 0.0f.xx.y);
            float2 _379 = (1.0f.xx - abs(_369.zx)) * float2(_377.x ? 1.0f.xx.x : (-1.0f).xx.x, _377.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _381 = float3(_379.x, _369.y, _379.y);
        }
        else
        {
            _381 = _369;
        }
        float2 _386 = (_309.xy * 2.0f) - 1.0f.xx;
        float _390 = 1.0f - dot(1.0f.xx, abs(_386));
        float3 _392 = float3(_386.x, _390, _386.y);
        float3 _404 = 0.0f.xxx;
        if (_390 < 0.0f)
        {
            float2 _399 = _392.xz;
            bool2 _400 = bool2(_399.x >= 0.0f.xx.x, _399.y >= 0.0f.xx.y);
            float2 _402 = (1.0f.xx - abs(_392.zx)) * float2(_400.x ? 1.0f.xx.x : (-1.0f).xx.x, _400.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _404 = float3(_402.x, _392.y, _402.y);
        }
        else
        {
            _404 = _392;
        }
        _421 = _311.xyz;
        _422 = normalize(_404);
        _423 = _309.z;
        _424 = _307.z;
        _425 = 0.0f;
        _426 = 0.0f;
        _427 = 0.0f;
        _428 = 0.0f;
        _429 = normalize(_381);
        _430 = uint(int((round(_307.w * 3.0f) * 4.0f) + round(_309.w * 3.0f)));
        _431 = float(_315 & 127u) * 0.0078740157186985015869140625f;
        _432 = true;
    }
    else
    {
        float2 _325 = (_309.xy * 2.0f) - 1.0f.xx;
        float _329 = 1.0f - dot(1.0f.xx, abs(_325));
        float3 _331 = float3(_325.x, _329, _325.y);
        float3 _343 = 0.0f.xxx;
        if (_329 < 0.0f)
        {
            float2 _338 = _331.xz;
            bool2 _339 = bool2(_338.x >= 0.0f.xx.x, _338.y >= 0.0f.xx.y);
            float2 _341 = (1.0f.xx - abs(_331.zx)) * float2(_339.x ? 1.0f.xx.x : (-1.0f).xx.x, _339.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _343 = float3(_341.x, _331.y, _341.y);
        }
        else
        {
            _343 = _331;
        }
        uint _351 = clamp(_315 - 1u, 0u, 62u);
        bool4 _352 = ((_315 > 0u) && (_315 <= 63u)).xxxx;
        float4 _355 = float4(_352.x ? _11_Stripped_0[_351].x : 0.0f.xxxx.x, _352.y ? _11_Stripped_0[_351].y : 0.0f.xxxx.y, _352.z ? _11_Stripped_0[_351].z : 0.0f.xxxx.z, _352.w ? _11_Stripped_0[_351].w : 0.0f.xxxx.w);
        _421 = _311.xyz;
        _422 = normalize(_343);
        _423 = _309.z;
        _424 = _307.y;
        _425 = _355.y;
        _426 = _355.z;
        _427 = _355.x * _307.x;
        _428 = _355.w;
        _429 = 0.0f.xxx;
        _430 = _315;
        _431 = 0.0f;
        _432 = false;
    }
    float2 _435 = float2(_299);
    float2 _448 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _450 = (_448 * 2.0f) - 1.0f.xx;
    float4 _453 = float4(_450, _19.SampleLevel(_14, (_435 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _453.y = -_450.y;
    float4 _456 = mul(_7_Stripped_384, _453);
    float3 _460 = _456.xyz / _456.w.xxx;
    float4 _464 = float4(_460, 1.0f);
    float _467 = abs(mul(_7_Stripped_0, _464).z);
    float3 _482 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _482 = _7_Stripped_704.xyz - _460;
            break;
        }
        else
        {
            _482 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _483 = dot(_482, _482);
    float _485 = rsqrt(max(_483, 9.9999999392252902907785028219223e-09f));
    float3 _486 = _482 * _485;
    float _487 = _483 * _485;
    float3 _488 = -_486;
    float2 _501 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _501 = _51.SampleBias(_15, _4, _9_Stripped_416).xy;
    }
    else
    {
        _501 = 1.0f.xx;
    }
    float _504 = min(_501.x, _501.y);
    float2 _505 = _501 * 1.0f;
    float _506 = _505.x;
    float _511 = lerp(lerp(min(1.0f, _423), _423, _504), _423, _506);
    float3 _513 = _421 * lerp(lerp(min(1.0f, 1.0f), 1.0f, _504), 1.0f, _506);
    float _514 = dot(_422, _486);
    float _515 = max(0.0f, _514);
    float4 _517 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _511) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _518 = _517.x;
    float2 _528 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_518 * _518, exp2((-9.27999973297119140625f) * _515)) * _518) + _517.y)) + _517.zw;
    float3 _533 = (0.039999999105930328369140625f.xxx * _528.x) + _528.y.xxx;
    float4 _539 = _31.Load(int3(_305, 0));
    float _540 = _539.x;
    float4 _851 = 0.0f.xxxx;
    if (_540 > 0.001000000047497451305389404296875f)
    {
        float3 _551 = reflect(_488, _422);
        float3 _552 = -_30_Stripped_0.xyz;
        float _557 = dot(_552, _551);
        float3 _559 = _551 - (_552 * _557);
        bool3 _561 = (_557 < _30_Stripped_64.z).xxx;
        float3 _569 = normalize((_552 * _30_Stripped_64.z) + ((_559 * rsqrt(max(6.103515625e-05f, dot(_559, _559)))) * _30_Stripped_64.y));
        float3 _570 = float3(_561.x ? _569.x : _551.x, _561.y ? _569.y : _551.y, _561.z ? _569.z : _551.z);
        float3 _574 = _570 + _486;
        float3 _578 = _574 * rsqrt(max(6.103515625e-05f, dot(_574, _574)));
        float _580 = clamp(dot(_570, _422), 0.0f, 1.0f);
        float _582 = clamp(dot(_422, _578), 0.0f, 1.0f);
        float _584 = clamp(dot(_486, _578), 0.0f, 1.0f);
        float _586 = clamp(_514, 0.0f, 1.0f);
        float3 _760 = 0.0f.xxx;
        float3 _761 = 0.0f.xxx;
        [branch]
        if (_432)
        {
            float _690 = _511 * _511;
            float _691 = _690 * _690;
            float _712 = (((_582 * _691) - _582) * _582) + 1.0f;
            float _715 = 1.0f - _584;
            float _716 = _715 * _715;
            float _718 = (_715 * _716) * _716;
            float _742 = 1.0f - _511;
            float _749 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_742 * (1.04997003078460693359375f + (_742 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _742))))));
            float _750 = 1.0f - _749;
            _760 = 0.0f.xxx;
            _761 = min(((0.039999999105930328369140625f.xxx * (1.0f - _718)) + _718.xxx) * ((_691 / (_712 * _712)) * (0.5f / (((_580 * sqrt(((((-_586) * _691) + _586) * _586) + _691)) + (_586 * sqrt(((((-_580) * _691) + _580) * _580) + _691))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_34.SampleLevel(_15, (float2(_586, _511) * 0.96875f) + 0.015625f.xx, 0.0f).x * _34.SampleLevel(_15, (float2(_580, _511) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _749) / _750)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _750)));
        }
        else
        {
            float _590 = _511 * _511;
            float _591 = _590 * _590;
            float _612 = (((_582 * _591) - _582) * _582) + 1.0f;
            float _615 = 1.0f - _584;
            float _616 = _615 * _615;
            float _618 = (_615 * _616) * _616;
            float _642 = 1.0f - _511;
            float _649 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_642 * (1.04997003078460693359375f + (_642 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _642))))));
            float _650 = 1.0f - _649;
            float _673 = clamp(1.0f - _427, 0.0f, 1.0f);
            float _681 = clamp((dot(_422, _570) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
            _760 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_425, _426, _427).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _426.xxx) * _427) * lerp((_424 * lerp(1.0f, (_681 * sqrt(_681)) * 1.66666662693023681640625f, _673)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_486, _570), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _673));
            _761 = min(((0.039999999105930328369140625f.xxx * (1.0f - _618)) + _618.xxx) * ((_591 / (_612 * _612)) * (0.5f / (((_580 * sqrt(((((-_586) * _591) + _586) * _586) + _591)) + (_586 * sqrt(((((-_580) * _591) + _580) * _580) + _591))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_34.SampleLevel(_15, (float2(_586, _511) * 0.96875f) + 0.015625f.xx, 0.0f).x * _34.SampleLevel(_15, (float2(_580, _511) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _649) / _650)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _650)));
        }
        float3 _762 = _513 * 1.0f;
        float3 _765 = clamp(_761 * _30_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _580;
        float3 _836 = 0.0f.xxx;
        [branch]
        if (_432)
        {
            float3 _831 = 0.0f.xxx;
            do
            {
                [branch]
                if (((_430 > 0u) && (_430 <= 15u)) && (_431 > 0.0f))
                {
                    int _784 = int(clamp(_430 - 1u, 0u, 14u));
                    float _803 = _431 * _38_Stripped_0[_784].w;
                    float _808 = float(_784);
                    _831 = float3(_35.SampleLevel(_15, float3((dot(normalize(lerp(_422, _429, _38_Stripped_0[_784].x.xxx)), _570) * 0.5f) + 0.5f, _803, _808), 0.0f).x, _35.SampleLevel(_15, float3((dot(normalize(lerp(_422, _429, _38_Stripped_0[_784].y.xxx)), _570) * 0.5f) + 0.5f, _803, _808), 0.0f).y, _35.SampleLevel(_15, float3((dot(normalize(lerp(_422, _429, _38_Stripped_0[_784].z.xxx)), _570) * 0.5f) + 0.5f, _803, _808), 0.0f).z);
                    break;
                }
                _831 = _580.xxx;
                break;
            } while(false);
            _836 = _30_Stripped_16.xyz * (((_762 * _831) + _765) + _760);
        }
        else
        {
            _836 = ((_765 + _760) + (_762 * _580)) * _30_Stripped_16.xyz;
        }
        float3 _849 = lerp(_836, _836 * _32.SampleBias(_15, float2(_540, 0.5f), _9_Stripped_416).xyz, (1.0f - _540).xxx) * _39.SampleLevel(_15, _448, 0.0f).x;
        _851 = float4(_849.x, _849.y, _849.z, 0.0f.xxxx.w);
    }
    else
    {
        _851 = 0.0f.xxxx;
    }
    float3 _853 = _424.xxx;
    float3 _890 = 0.0f.xxx;
    float3 _891 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _866 = min(_22.SampleBias(_14, _4, _9_Stripped_416).x, _424);
        _890 = clamp((pow(abs(_515 + _866), exp2(((-16.0f) * _511) - 1.0f)) - 1.0f) + _866, 0.0f, 1.0f).xxx;
        _891 = max(_866.xxx, ((((((_513 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _866) + ((_513 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _866) + ((_513 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _866);
    }
    else
    {
        _890 = _853;
        _891 = _853;
    }
    float3 _2748 = 0.0f.xxx;
    [branch]
    if (_432)
    {
        float3 _1836 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_430 > 0u) && (_430 <= 15u)) && (_431 > 0.0f))
            {
                uint _1824 = clamp(_430 - 1u, 0u, 14u);
                _1836 = _36.SampleLevel(_15, float3(_431 * _38_Stripped_0[_1824].w, 0.5f, float(_1824)), 0.0f).xyz;
                break;
            }
            _1836 = 1.0f.xxx;
            break;
        } while(false);
        float3 _1853 = (_460 + (_422 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_435 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _1863 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _1872 = _1853 - (_9_Stripped_2112.xyz + (_1863 * (-_9_Stripped_2144.w)));
        float _1886 = max(clamp((max(abs(_1872.x), abs(_1872.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1872.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _2188 = 0.0f.xxxx;
        float4 _2189 = 0.0f.xxxx;
        float4 _2190 = 0.0f.xxxx;
        float _2191 = 0.0f;
        float _2192 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_1886 < 1.0f))
        {
            float3 _1899 = _1853 - (_9_Stripped_2112.xyz + (_1863 * (-_9_Stripped_2144.y)));
            float _1913 = max(clamp((max(abs(_1899.x), abs(_1899.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1899.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1989 = 0.0f;
            float4 _1990 = 0.0f.xxxx;
            float4 _1991 = 0.0f.xxxx;
            float4 _1992 = 0.0f.xxxx;
            if (_1913 < 1.0f)
            {
                float3 _1922 = ((_1853 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _1924 = _1922 - floor(_1922);
                float4 _1928 = _45.SampleLevel(_16, _1924, 0.0f);
                float _1929 = 1.0f - _1913;
                float _1933 = _9_Stripped_2128.y * 0.5f;
                float _1938 = _1924.x;
                float _1939 = clamp(_1924.y, _1933, 1.0f - _1933) * 0.3333333432674407958984375f;
                float _1940 = _1924.z;
                float4 _1943 = _46.SampleLevel(_15, float3(_1938, _1939, _1940), 0.0f);
                float _1959 = _1928.x;
                float _1969 = _1928.y;
                float _1979 = _1928.z;
                _1989 = _1886 + (_1943.w * _1929);
                _1990 = float4(((_46.SampleLevel(_15, float3(_1938, _1939 + 0.666666686534881591796875f, _1940), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1979, _1979) * _1929;
                _1991 = float4(((_46.SampleLevel(_15, float3(_1938, _1939 + 0.3333333432674407958984375f, _1940), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1969, _1969) * _1929;
                _1992 = float4(((_1943.xyz * 4.0f) - 2.0f.xxx) * _1959, _1959) * _1929;
            }
            else
            {
                _1989 = _1886;
                _1990 = 0.0f.xxxx;
                _1991 = 0.0f.xxxx;
                _1992 = 0.0f.xxxx;
            }
            float3 _1998 = _1853 - (_9_Stripped_2112.xyz + (_1863 * (-_9_Stripped_2144.z)));
            float _2012 = max(clamp((max(abs(_1998.x), abs(_1998.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1998.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _2092 = 0.0f;
            float4 _2093 = 0.0f.xxxx;
            float4 _2094 = 0.0f.xxxx;
            float4 _2095 = 0.0f.xxxx;
            if (_2012 < 1.0f)
            {
                float3 _2021 = ((_1853 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _2023 = _2021 - floor(_2021);
                float4 _2027 = _47.SampleLevel(_16, _2023, 0.0f);
                float _2029 = _1913 * (1.0f - _2012);
                float _2033 = _9_Stripped_2128.y * 0.5f;
                float _2038 = _2023.x;
                float _2039 = clamp(_2023.y, _2033, 1.0f - _2033) * 0.3333333432674407958984375f;
                float _2040 = _2023.z;
                float4 _2043 = _48.SampleLevel(_15, float3(_2038, _2039, _2040), 0.0f);
                float _2059 = _2027.x;
                float _2070 = _2027.y;
                float _2081 = _2027.z;
                _2092 = _1989 + (_2043.w * _2029);
                _2093 = _1990 + (float4(((_48.SampleLevel(_15, float3(_2038, _2039 + 0.666666686534881591796875f, _2040), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2081, _2081) * _2029);
                _2094 = _1991 + (float4(((_48.SampleLevel(_15, float3(_2038, _2039 + 0.3333333432674407958984375f, _2040), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2070, _2070) * _2029);
                _2095 = _1992 + (float4(((_2043.xyz * 4.0f) - 2.0f.xxx) * _2059, _2059) * _2029);
            }
            else
            {
                _2092 = _1989;
                _2093 = _1990;
                _2094 = _1991;
                _2095 = _1992;
            }
            float4 _2178 = 0.0f.xxxx;
            float4 _2179 = 0.0f.xxxx;
            float4 _2180 = 0.0f.xxxx;
            float _2181 = 0.0f;
            if (_2012 > 0.0f)
            {
                float3 _2104 = ((_1853 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _2107 = _9_Stripped_2128.xyz * 0.5f;
                float3 _2109 = clamp(_2104 - floor(_2104), _2107, 1.0f.xxx - _2107);
                float4 _2113 = _49.SampleLevel(_16, _2109, 0.0f);
                float _2115 = _2012 * (1.0f - _1886);
                float _2119 = _9_Stripped_2128.y * 0.5f;
                float _2124 = _2109.x;
                float _2125 = clamp(_2109.y, _2119, 1.0f - _2119) * 0.3333333432674407958984375f;
                float _2126 = _2109.z;
                float4 _2129 = _50.SampleLevel(_15, float3(_2124, _2125, _2126), 0.0f);
                float _2145 = _2113.x;
                float _2156 = _2113.y;
                float _2167 = _2113.z;
                _2178 = _2093 + (float4(((_50.SampleLevel(_15, float3(_2124, _2125 + 0.666666686534881591796875f, _2126), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2167, _2167) * _2115);
                _2179 = _2094 + (float4(((_50.SampleLevel(_15, float3(_2124, _2125 + 0.3333333432674407958984375f, _2126), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2156, _2156) * _2115);
                _2180 = _2095 + (float4(((_2129.xyz * 4.0f) - 2.0f.xxx) * _2145, _2145) * _2115);
                _2181 = _2092 + (_2129.w * _2115);
            }
            else
            {
                _2178 = _2093;
                _2179 = _2094;
                _2180 = _2095;
                _2181 = _2092;
            }
            float _2184 = clamp((_2181 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _2188 = _2178;
            _2189 = _2179;
            _2190 = _2180;
            _2191 = _2184 - _1886;
            _2192 = (_2184 + _1886) * 0.5f;
        }
        else
        {
            _2188 = 0.0f.xxxx;
            _2189 = 0.0f.xxxx;
            _2190 = 0.0f.xxxx;
            _2191 = 0.0f;
            _2192 = 1.0f;
        }
        float4 _2212 = _2190 + float4(_9_Stripped_2160.x * _2192, (_9_Stripped_2160.y * _2192) + ((_9_Stripped_2160.w * _2191) * 0.5f), _9_Stripped_2160.z * _2192, (_9_Stripped_2160.w * _2192) + ((_9_Stripped_2160.y * _2191) * 0.375f));
        float4 _2232 = _2189 + float4(_9_Stripped_2176.x * _2192, (_9_Stripped_2176.y * _2192) + ((_9_Stripped_2176.w * _2191) * 0.5f), _9_Stripped_2176.z * _2192, (_9_Stripped_2176.w * _2192) + ((_9_Stripped_2176.y * _2191) * 0.375f));
        float4 _2252 = _2188 + float4(_9_Stripped_2192.x * _2192, (_9_Stripped_2192.y * _2192) + ((_9_Stripped_2192.w * _2191) * 0.5f), _9_Stripped_2192.z * _2192, (_9_Stripped_2192.w * _2192) + ((_9_Stripped_2192.y * _2191) * 0.375f));
        float4 _2410 = 0.0f.xxxx;
        float4 _2411 = 0.0f.xxxx;
        float4 _2412 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_448.x >= 0.0f.xx.x, _448.y >= 0.0f.xx.y)))
        {
            float4 _2260 = _44.SampleLevel(_15, _448, 0.0f);
            float4 _2261 = abs(_2260);
            float4 _2407 = 0.0f.xxxx;
            float4 _2408 = 0.0f.xxxx;
            float4 _2409 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_2261.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _2261.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _2261.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _2261.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _2267 = length(_2260.yzw);
                uint _2269 = 0u;
                float _2272 = 0.0f;
                _2269 = 0u;
                _2272 = 1.0f;
                for (float _2274 = _2267; _2274 > 4.599999904632568359375f; )
                {
                    _2269++;
                    _2272 *= 0.5f;
                    _2274 *= 0.5f;
                    continue;
                }
                float4 _2278 = _2260 * _2272;
                float4 _2283 = float4(0.0f, _2278.yzw);
                float2 _2305 = (_43.SampleLevel(_15, float2(((((length(_2283) * _42_Stripped_48.x) + _42_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _42_Stripped_32.xy) + _42_Stripped_32.zw;
                float4 _2319 = 0.0f.xxxx;
                _2319 = float4(_2305.x * 3.5449078083038330078125f, _2283.yzw * _2305.y) * exp(_2278.x * 0.282094776630401611328125f);
                for (uint _2322 = 0u; _2322 < _2269; )
                {
                    _2319 = mul(float4x4(_2319, float4(_2319.yx, 0.0f, 0.0f), float4(_2319.z, 0.0f, _2319.x, 0.0f), float4(_2319.w, 0.0f, 0.0f, _2319.x)) * 0.282094776630401611328125f, _2319);
                    _2322++;
                    continue;
                }
                float4x4 _2343 = float4x4(_2319, float4(_2319.yx, 0.0f, 0.0f), float4(_2319.z, 0.0f, _2319.x, 0.0f), float4(_2319.w, 0.0f, 0.0f, _2319.x)) * 0.282094776630401611328125f;
                float4 _2353 = mul(_2343, float4(_2212.w * 1.1283791065216064453125f, _2212.y * (-0.977204978466033935546875f), _2212.z * 0.977204978466033935546875f, _2212.x * (-0.977204978466033935546875f)));
                float4 _2373 = mul(_2343, float4(_2232.w * 1.1283791065216064453125f, _2232.y * (-0.977204978466033935546875f), _2232.z * 0.977204978466033935546875f, _2232.x * (-0.977204978466033935546875f)));
                float4 _2393 = mul(_2343, float4(_2252.w * 1.1283791065216064453125f, _2252.y * (-0.977204978466033935546875f), _2252.z * 0.977204978466033935546875f, _2252.x * (-0.977204978466033935546875f)));
                _2407 = float4(_2353.x * 0.886226952075958251953125f, _2353.w * (-1.02332675457000732421875f), _2353.y * (-1.02332675457000732421875f), _2353.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _2408 = float4(_2373.x * 0.886226952075958251953125f, _2373.w * (-1.02332675457000732421875f), _2373.y * (-1.02332675457000732421875f), _2373.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _2409 = float4(_2393.x * 0.886226952075958251953125f, _2393.w * (-1.02332675457000732421875f), _2393.y * (-1.02332675457000732421875f), _2393.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _2407 = _2212;
                _2408 = _2232;
                _2409 = _2252;
            }
            _2410 = _2407;
            _2411 = _2408;
            _2412 = _2409;
        }
        else
        {
            _2410 = _2212;
            _2411 = _2232;
            _2412 = _2252;
        }
        float _2419 = max(0.0f, dot(_2410.xyz * _1836.x, _422) + _2410.w);
        float _2426 = max(0.0f, dot(_2411.xyz * _1836.y, _422) + _2411.w);
        float _2433 = max(0.0f, dot(_2412.xyz * _1836.z, _422) + _2412.w);
        float3 _2443 = reflect(_488, _422);
        float _2451 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_511, 0.001000000047497451305389404296875f))));
        float2 _2455 = floor(_435 * _28_Stripped_0.w);
        float _2472 = floor(_467 - _28_Stripped_32.y);
        float _2476 = clamp(_2472, 0.0f, _28_Stripped_16.x - 1.0f);
        uint _2486 = (_2472 <= _2476) ? (_25.Load<uint>(uint(_9_Stripped_448.z + int(_2455.x + (_2455.y * _28_Stripped_0.x))) * 4 + 0) & _25.Load<uint>(uint(_9_Stripped_448.w + int(_2476)) * 4 + 0)) : 0u;
        float _2489 = dot(float4(_2419, _2426, _2433, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _2491 = 0.0f.xxx;
        float _2494 = 0.0f;
        uint _2496 = 0u;
        _2491 = 0.0f.xxx;
        _2494 = 1.0f;
        _2496 = _2486;
        uint _2497 = 0u;
        float3 _2492 = 0.0f.xxx;
        float _2495 = 0.0f;
        bool _2499 = false;
        [loop]
        for (;;)
        {
            _2499 = _2494 > 0.00999999977648258209228515625f;
            if ((_2496 != 0u) && _2499)
            {
                uint _2503 = firstbitlow(_2496);
                _2497 = _2496 ^ (1u << (_2503 & 31u));
                float3 _2523 = float3(dot(_28_Stripped_64[_2503].Stripped_32, _464), dot(_28_Stripped_64[_2503].Stripped_48, _464), dot(_28_Stripped_64[_2503].Stripped_64, _464));
                float3 _2524 = abs(_2523);
                if (all(bool3(_2524.x <= _28_Stripped_64[_2503].Stripped_16.xyz.x, _2524.y <= _28_Stripped_64[_2503].Stripped_16.xyz.y, _2524.z <= _28_Stripped_64[_2503].Stripped_16.xyz.z)))
                {
                    float3 _2533 = _28_Stripped_64[_2503].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _2535 = _2524 * 0.100000001490116119384765625f;
                    float3 _2536 = _2535 * _2535;
                    float3 _2539 = (_28_Stripped_64[_2503].Stripped_16.xyz - _2524) * _28_Stripped_64[_2503].Stripped_80.xyz;
                    float3 _2587 = 0.0f.xxx;
                    [branch]
                    if (_28_Stripped_64[_2503].Stripped_96.x == 1.0f)
                    {
                        float3 _2572 = float3(dot(_28_Stripped_64[_2503].Stripped_32.xyz, _2443), dot(_28_Stripped_64[_2503].Stripped_48.xyz, _2443), dot(_28_Stripped_64[_2503].Stripped_64.xyz, _2443));
                        float3 _2574 = (_28_Stripped_64[_2503].Stripped_16.xyz - _2523) / _2572;
                        float3 _2577 = ((-_28_Stripped_64[_2503].Stripped_16.xyz) - _2523) / _2572;
                        bool3 _2578 = bool3(_2572.x > 0.0f.xxx.x, _2572.y > 0.0f.xxx.y, _2572.z > 0.0f.xxx.z);
                        float3 _2579 = float3(_2578.x ? _2574.x : _2577.x, _2578.y ? _2574.y : _2577.y, _2578.z ? _2574.z : _2577.z);
                        _2587 = _2523 + (_2572 * min(min(_2579.x, _2579.y), _2579.z));
                    }
                    else
                    {
                        _2587 = _2443;
                    }
                    float3 _2588 = normalize(_2587);
                    float3 _2591 = float3(int3(sign(_2588)));
                    float3 _2594 = _2588 / dot(_2588, _2591).xxx;
                    float3 _2608 = 0.0f.xxx;
                    if (_2594.z < 0.0f)
                    {
                        float3 _2599 = abs(_2594);
                        float2 _2606 = _2591.xy * float2(1.0f - _2599.y, 1.0f - _2599.x);
                        _2608 = float3(_2606.x, _2606.y, _2594.z);
                    }
                    else
                    {
                        _2608 = _2594;
                    }
                    float _2633 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_64[_2503].Stripped_0, float4(_422, 1.0f))));
                    float _2646 = clamp((min(_2539.x, min(_2539.y, _2539.z)) * _28_Stripped_64[_2503].Stripped_96.y) + ((((((_2533 * _2533).x - ((_2536.x + _2536.y) + _2536.z)) * _28_Stripped_64[_2503].Stripped_80.x) * _28_Stripped_64[_2503].Stripped_80.x) * (1.0f - _28_Stripped_64[_2503].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _28_Stripped_64[_2503].Stripped_96.w;
                    _2492 = _2491 + ((((_23.SampleLevel(_17, float3((((_2608.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, _28_Stripped_64[_2503].Stripped_16.w), _2451).xyz * _28_Stripped_64[_2503].Stripped_80.w) * ((((((clamp(abs(_2489 / _2633), 0.0f, 1.0f) * 2.0f) + _2489) / (2.0f + _2633)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2646) * _2494);
                    _2495 = _2494 * (1.0f - _2646);
                }
                else
                {
                    _2492 = _2491;
                    _2495 = _2494;
                }
                _2491 = _2492;
                _2494 = _2495;
                _2496 = _2497;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _2715 = 0.0f.xxx;
        if (_2499)
        {
            float3 _2654 = normalize(_2443);
            float3 _2657 = float3(int3(sign(_2654)));
            float3 _2660 = _2654 / dot(_2654, _2657).xxx;
            float3 _2674 = 0.0f.xxx;
            if (_2660.z < 0.0f)
            {
                float3 _2665 = abs(_2660);
                float2 _2672 = _2657.xy * float2(1.0f - _2665.y, 1.0f - _2665.x);
                _2674 = float3(_2672.x, _2672.y, _2660.z);
            }
            else
            {
                _2674 = _2660;
            }
            float _2701 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_48, float4(_422, 1.0f))));
            _2715 = _2491 + ((_23.SampleLevel(_17, float3((((_2674.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, 0.0f), _2451).xyz * ((((((clamp(abs(_2489 / _2701), 0.0f, 1.0f) * 2.0f) + _2489) / (2.0f + _2701)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2494);
        }
        else
        {
            _2715 = _2491;
        }
        float3 _2721 = (_2715 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _2744 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _2738 = _21.SampleBias(_15, _4, _9_Stripped_416);
            float _2739 = _2738.x;
            _2744 = (_20.SampleBias(_15, _4, _9_Stripped_416).xyz * _2739) + (_2721 * (1.0f - _2739));
        }
        else
        {
            _2744 = _2721;
        }
        _2748 = (((float3(_2419, _2426, _2433) * _513) * _9_Stripped_464.x) * _891) + ((_2744 * _533) * _890);
    }
    else
    {
        float3 _911 = (_460 + (_422 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_435 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _921 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _930 = _911 - (_9_Stripped_2112.xyz + (_921 * (-_9_Stripped_2144.w)));
        float _944 = max(clamp((max(abs(_930.x), abs(_930.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_930.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1246 = 0.0f.xxxx;
        float4 _1247 = 0.0f.xxxx;
        float4 _1248 = 0.0f.xxxx;
        float _1249 = 0.0f;
        float _1250 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_944 < 1.0f))
        {
            float3 _957 = _911 - (_9_Stripped_2112.xyz + (_921 * (-_9_Stripped_2144.y)));
            float _971 = max(clamp((max(abs(_957.x), abs(_957.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_957.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1047 = 0.0f;
            float4 _1048 = 0.0f.xxxx;
            float4 _1049 = 0.0f.xxxx;
            float4 _1050 = 0.0f.xxxx;
            if (_971 < 1.0f)
            {
                float3 _980 = ((_911 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _982 = _980 - floor(_980);
                float4 _986 = _45.SampleLevel(_16, _982, 0.0f);
                float _987 = 1.0f - _971;
                float _991 = _9_Stripped_2128.y * 0.5f;
                float _996 = _982.x;
                float _997 = clamp(_982.y, _991, 1.0f - _991) * 0.3333333432674407958984375f;
                float _998 = _982.z;
                float4 _1001 = _46.SampleLevel(_15, float3(_996, _997, _998), 0.0f);
                float _1017 = _986.x;
                float _1027 = _986.y;
                float _1037 = _986.z;
                _1047 = _944 + (_1001.w * _987);
                _1048 = float4(((_46.SampleLevel(_15, float3(_996, _997 + 0.666666686534881591796875f, _998), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1037, _1037) * _987;
                _1049 = float4(((_46.SampleLevel(_15, float3(_996, _997 + 0.3333333432674407958984375f, _998), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1027, _1027) * _987;
                _1050 = float4(((_1001.xyz * 4.0f) - 2.0f.xxx) * _1017, _1017) * _987;
            }
            else
            {
                _1047 = _944;
                _1048 = 0.0f.xxxx;
                _1049 = 0.0f.xxxx;
                _1050 = 0.0f.xxxx;
            }
            float3 _1056 = _911 - (_9_Stripped_2112.xyz + (_921 * (-_9_Stripped_2144.z)));
            float _1070 = max(clamp((max(abs(_1056.x), abs(_1056.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1056.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1150 = 0.0f;
            float4 _1151 = 0.0f.xxxx;
            float4 _1152 = 0.0f.xxxx;
            float4 _1153 = 0.0f.xxxx;
            if (_1070 < 1.0f)
            {
                float3 _1079 = ((_911 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _1081 = _1079 - floor(_1079);
                float4 _1085 = _47.SampleLevel(_16, _1081, 0.0f);
                float _1087 = _971 * (1.0f - _1070);
                float _1091 = _9_Stripped_2128.y * 0.5f;
                float _1096 = _1081.x;
                float _1097 = clamp(_1081.y, _1091, 1.0f - _1091) * 0.3333333432674407958984375f;
                float _1098 = _1081.z;
                float4 _1101 = _48.SampleLevel(_15, float3(_1096, _1097, _1098), 0.0f);
                float _1117 = _1085.x;
                float _1128 = _1085.y;
                float _1139 = _1085.z;
                _1150 = _1047 + (_1101.w * _1087);
                _1151 = _1048 + (float4(((_48.SampleLevel(_15, float3(_1096, _1097 + 0.666666686534881591796875f, _1098), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1139, _1139) * _1087);
                _1152 = _1049 + (float4(((_48.SampleLevel(_15, float3(_1096, _1097 + 0.3333333432674407958984375f, _1098), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1128, _1128) * _1087);
                _1153 = _1050 + (float4(((_1101.xyz * 4.0f) - 2.0f.xxx) * _1117, _1117) * _1087);
            }
            else
            {
                _1150 = _1047;
                _1151 = _1048;
                _1152 = _1049;
                _1153 = _1050;
            }
            float4 _1236 = 0.0f.xxxx;
            float4 _1237 = 0.0f.xxxx;
            float4 _1238 = 0.0f.xxxx;
            float _1239 = 0.0f;
            if (_1070 > 0.0f)
            {
                float3 _1162 = ((_911 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _1165 = _9_Stripped_2128.xyz * 0.5f;
                float3 _1167 = clamp(_1162 - floor(_1162), _1165, 1.0f.xxx - _1165);
                float4 _1171 = _49.SampleLevel(_16, _1167, 0.0f);
                float _1173 = _1070 * (1.0f - _944);
                float _1177 = _9_Stripped_2128.y * 0.5f;
                float _1182 = _1167.x;
                float _1183 = clamp(_1167.y, _1177, 1.0f - _1177) * 0.3333333432674407958984375f;
                float _1184 = _1167.z;
                float4 _1187 = _50.SampleLevel(_15, float3(_1182, _1183, _1184), 0.0f);
                float _1203 = _1171.x;
                float _1214 = _1171.y;
                float _1225 = _1171.z;
                _1236 = _1151 + (float4(((_50.SampleLevel(_15, float3(_1182, _1183 + 0.666666686534881591796875f, _1184), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1225, _1225) * _1173);
                _1237 = _1152 + (float4(((_50.SampleLevel(_15, float3(_1182, _1183 + 0.3333333432674407958984375f, _1184), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1214, _1214) * _1173);
                _1238 = _1153 + (float4(((_1187.xyz * 4.0f) - 2.0f.xxx) * _1203, _1203) * _1173);
                _1239 = _1150 + (_1187.w * _1173);
            }
            else
            {
                _1236 = _1151;
                _1237 = _1152;
                _1238 = _1153;
                _1239 = _1150;
            }
            float _1242 = clamp((_1239 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1246 = _1236;
            _1247 = _1237;
            _1248 = _1238;
            _1249 = _1242 - _944;
            _1250 = (_1242 + _944) * 0.5f;
        }
        else
        {
            _1246 = 0.0f.xxxx;
            _1247 = 0.0f.xxxx;
            _1248 = 0.0f.xxxx;
            _1249 = 0.0f;
            _1250 = 1.0f;
        }
        float4 _1270 = _1248 + float4(_9_Stripped_2160.x * _1250, (_9_Stripped_2160.y * _1250) + ((_9_Stripped_2160.w * _1249) * 0.5f), _9_Stripped_2160.z * _1250, (_9_Stripped_2160.w * _1250) + ((_9_Stripped_2160.y * _1249) * 0.375f));
        float4 _1290 = _1247 + float4(_9_Stripped_2176.x * _1250, (_9_Stripped_2176.y * _1250) + ((_9_Stripped_2176.w * _1249) * 0.5f), _9_Stripped_2176.z * _1250, (_9_Stripped_2176.w * _1250) + ((_9_Stripped_2176.y * _1249) * 0.375f));
        float4 _1310 = _1246 + float4(_9_Stripped_2192.x * _1250, (_9_Stripped_2192.y * _1250) + ((_9_Stripped_2192.w * _1249) * 0.5f), _9_Stripped_2192.z * _1250, (_9_Stripped_2192.w * _1250) + ((_9_Stripped_2192.y * _1249) * 0.375f));
        float4 _1468 = 0.0f.xxxx;
        float4 _1469 = 0.0f.xxxx;
        float4 _1470 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_448.x >= 0.0f.xx.x, _448.y >= 0.0f.xx.y)))
        {
            float4 _1318 = _44.SampleLevel(_15, _448, 0.0f);
            float4 _1319 = abs(_1318);
            float4 _1465 = 0.0f.xxxx;
            float4 _1466 = 0.0f.xxxx;
            float4 _1467 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_1319.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1319.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1319.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1319.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _1325 = length(_1318.yzw);
                uint _1327 = 0u;
                float _1330 = 0.0f;
                _1327 = 0u;
                _1330 = 1.0f;
                for (float _1332 = _1325; _1332 > 4.599999904632568359375f; )
                {
                    _1327++;
                    _1330 *= 0.5f;
                    _1332 *= 0.5f;
                    continue;
                }
                float4 _1336 = _1318 * _1330;
                float4 _1341 = float4(0.0f, _1336.yzw);
                float2 _1363 = (_43.SampleLevel(_15, float2(((((length(_1341) * _42_Stripped_48.x) + _42_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _42_Stripped_32.xy) + _42_Stripped_32.zw;
                float4 _1377 = 0.0f.xxxx;
                _1377 = float4(_1363.x * 3.5449078083038330078125f, _1341.yzw * _1363.y) * exp(_1336.x * 0.282094776630401611328125f);
                for (uint _1380 = 0u; _1380 < _1327; )
                {
                    _1377 = mul(float4x4(_1377, float4(_1377.yx, 0.0f, 0.0f), float4(_1377.z, 0.0f, _1377.x, 0.0f), float4(_1377.w, 0.0f, 0.0f, _1377.x)) * 0.282094776630401611328125f, _1377);
                    _1380++;
                    continue;
                }
                float4x4 _1401 = float4x4(_1377, float4(_1377.yx, 0.0f, 0.0f), float4(_1377.z, 0.0f, _1377.x, 0.0f), float4(_1377.w, 0.0f, 0.0f, _1377.x)) * 0.282094776630401611328125f;
                float4 _1411 = mul(_1401, float4(_1270.w * 1.1283791065216064453125f, _1270.y * (-0.977204978466033935546875f), _1270.z * 0.977204978466033935546875f, _1270.x * (-0.977204978466033935546875f)));
                float4 _1431 = mul(_1401, float4(_1290.w * 1.1283791065216064453125f, _1290.y * (-0.977204978466033935546875f), _1290.z * 0.977204978466033935546875f, _1290.x * (-0.977204978466033935546875f)));
                float4 _1451 = mul(_1401, float4(_1310.w * 1.1283791065216064453125f, _1310.y * (-0.977204978466033935546875f), _1310.z * 0.977204978466033935546875f, _1310.x * (-0.977204978466033935546875f)));
                _1465 = float4(_1411.x * 0.886226952075958251953125f, _1411.w * (-1.02332675457000732421875f), _1411.y * (-1.02332675457000732421875f), _1411.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _1466 = float4(_1431.x * 0.886226952075958251953125f, _1431.w * (-1.02332675457000732421875f), _1431.y * (-1.02332675457000732421875f), _1431.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _1467 = float4(_1451.x * 0.886226952075958251953125f, _1451.w * (-1.02332675457000732421875f), _1451.y * (-1.02332675457000732421875f), _1451.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _1465 = _1270;
                _1466 = _1290;
                _1467 = _1310;
            }
            _1468 = _1465;
            _1469 = _1466;
            _1470 = _1467;
        }
        else
        {
            _1468 = _1270;
            _1469 = _1290;
            _1470 = _1310;
        }
        float _1475 = max(0.0f, dot(_1468.xyz, _422) + _1468.w);
        float _1480 = max(0.0f, dot(_1469.xyz, _422) + _1469.w);
        float _1485 = max(0.0f, dot(_1470.xyz, _422) + _1470.w);
        float3 _1509 = reflect(_488, _422);
        float _1517 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_511, 0.001000000047497451305389404296875f))));
        float2 _1521 = floor(_435 * _28_Stripped_0.w);
        float _1538 = floor(_467 - _28_Stripped_32.y);
        float _1542 = clamp(_1538, 0.0f, _28_Stripped_16.x - 1.0f);
        uint _1552 = (_1538 <= _1542) ? (_25.Load<uint>(uint(_9_Stripped_448.z + int(_1521.x + (_1521.y * _28_Stripped_0.x))) * 4 + 0) & _25.Load<uint>(uint(_9_Stripped_448.w + int(_1542)) * 4 + 0)) : 0u;
        float _1555 = dot(float4(_1475, _1480, _1485, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _1557 = 0.0f.xxx;
        float _1560 = 0.0f;
        uint _1562 = 0u;
        _1557 = 0.0f.xxx;
        _1560 = 1.0f;
        _1562 = _1552;
        uint _1563 = 0u;
        float3 _1558 = 0.0f.xxx;
        float _1561 = 0.0f;
        bool _1565 = false;
        [loop]
        for (;;)
        {
            _1565 = _1560 > 0.00999999977648258209228515625f;
            if ((_1562 != 0u) && _1565)
            {
                uint _1569 = firstbitlow(_1562);
                _1563 = _1562 ^ (1u << (_1569 & 31u));
                float3 _1589 = float3(dot(_28_Stripped_64[_1569].Stripped_32, _464), dot(_28_Stripped_64[_1569].Stripped_48, _464), dot(_28_Stripped_64[_1569].Stripped_64, _464));
                float3 _1590 = abs(_1589);
                if (all(bool3(_1590.x <= _28_Stripped_64[_1569].Stripped_16.xyz.x, _1590.y <= _28_Stripped_64[_1569].Stripped_16.xyz.y, _1590.z <= _28_Stripped_64[_1569].Stripped_16.xyz.z)))
                {
                    float3 _1599 = _28_Stripped_64[_1569].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _1601 = _1590 * 0.100000001490116119384765625f;
                    float3 _1602 = _1601 * _1601;
                    float3 _1605 = (_28_Stripped_64[_1569].Stripped_16.xyz - _1590) * _28_Stripped_64[_1569].Stripped_80.xyz;
                    float3 _1653 = 0.0f.xxx;
                    [branch]
                    if (_28_Stripped_64[_1569].Stripped_96.x == 1.0f)
                    {
                        float3 _1638 = float3(dot(_28_Stripped_64[_1569].Stripped_32.xyz, _1509), dot(_28_Stripped_64[_1569].Stripped_48.xyz, _1509), dot(_28_Stripped_64[_1569].Stripped_64.xyz, _1509));
                        float3 _1640 = (_28_Stripped_64[_1569].Stripped_16.xyz - _1589) / _1638;
                        float3 _1643 = ((-_28_Stripped_64[_1569].Stripped_16.xyz) - _1589) / _1638;
                        bool3 _1644 = bool3(_1638.x > 0.0f.xxx.x, _1638.y > 0.0f.xxx.y, _1638.z > 0.0f.xxx.z);
                        float3 _1645 = float3(_1644.x ? _1640.x : _1643.x, _1644.y ? _1640.y : _1643.y, _1644.z ? _1640.z : _1643.z);
                        _1653 = _1589 + (_1638 * min(min(_1645.x, _1645.y), _1645.z));
                    }
                    else
                    {
                        _1653 = _1509;
                    }
                    float3 _1654 = normalize(_1653);
                    float3 _1657 = float3(int3(sign(_1654)));
                    float3 _1660 = _1654 / dot(_1654, _1657).xxx;
                    float3 _1674 = 0.0f.xxx;
                    if (_1660.z < 0.0f)
                    {
                        float3 _1665 = abs(_1660);
                        float2 _1672 = _1657.xy * float2(1.0f - _1665.y, 1.0f - _1665.x);
                        _1674 = float3(_1672.x, _1672.y, _1660.z);
                    }
                    else
                    {
                        _1674 = _1660;
                    }
                    float _1699 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_64[_1569].Stripped_0, float4(_422, 1.0f))));
                    float _1712 = clamp((min(_1605.x, min(_1605.y, _1605.z)) * _28_Stripped_64[_1569].Stripped_96.y) + ((((((_1599 * _1599).x - ((_1602.x + _1602.y) + _1602.z)) * _28_Stripped_64[_1569].Stripped_80.x) * _28_Stripped_64[_1569].Stripped_80.x) * (1.0f - _28_Stripped_64[_1569].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _28_Stripped_64[_1569].Stripped_96.w;
                    _1558 = _1557 + ((((_23.SampleLevel(_17, float3((((_1674.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, _28_Stripped_64[_1569].Stripped_16.w), _1517).xyz * _28_Stripped_64[_1569].Stripped_80.w) * ((((((clamp(abs(_1555 / _1699), 0.0f, 1.0f) * 2.0f) + _1555) / (2.0f + _1699)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _1712) * _1560);
                    _1561 = _1560 * (1.0f - _1712);
                }
                else
                {
                    _1558 = _1557;
                    _1561 = _1560;
                }
                _1557 = _1558;
                _1560 = _1561;
                _1562 = _1563;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _1781 = 0.0f.xxx;
        if (_1565)
        {
            float3 _1720 = normalize(_1509);
            float3 _1723 = float3(int3(sign(_1720)));
            float3 _1726 = _1720 / dot(_1720, _1723).xxx;
            float3 _1740 = 0.0f.xxx;
            if (_1726.z < 0.0f)
            {
                float3 _1731 = abs(_1726);
                float2 _1738 = _1723.xy * float2(1.0f - _1731.y, 1.0f - _1731.x);
                _1740 = float3(_1738.x, _1738.y, _1726.z);
            }
            else
            {
                _1740 = _1726;
            }
            float _1767 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_48, float4(_422, 1.0f))));
            _1781 = _1557 + ((_23.SampleLevel(_17, float3((((_1740.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, 0.0f), _1517).xyz * ((((((clamp(abs(_1555 / _1767), 0.0f, 1.0f) * 2.0f) + _1555) / (2.0f + _1767)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _1560);
        }
        else
        {
            _1781 = _1557;
        }
        float3 _1787 = (_1781 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _1810 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _1804 = _21.SampleBias(_15, _4, _9_Stripped_416);
            float _1805 = _1804.x;
            _1810 = (_20.SampleBias(_15, _4, _9_Stripped_416).xyz * _1805) + (_1787 * (1.0f - _1805));
        }
        else
        {
            _1810 = _1787;
        }
        _2748 = (((float3(_1475, _1480, _1485) * (_513 + ((lerp(1.0f.xxx, clamp(abs((frac(float3(_425, _426, _427).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _426.xxx) * _427) * _428))) * _9_Stripped_464.x) * _891) + ((_1810 * _533) * _890);
    }
    float4 _2750 = float4(_851.x, _851.y, _851.z, _851.w) + float4(_2748.x, _2748.y, _2748.z, 0.0f.xxxx.w);
    float3 _2753 = clamp(_2750.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _2768 = _460.y * _9_Stripped_1184.w;
    float _2773 = max(0.00999999977648258209228515625f, _2768 + _9_Stripped_1200.w);
    float3 _2787 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_487 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2773)) / _2773) * exp(_2768 + _9_Stripped_1216.w))));
    float _2790 = dot(_488, _9_Stripped_1152.xyz);
    float _2796 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2800 = (1.0f + _2796) - ((2.0f * _9_Stripped_1168.w) * _2790);
    float3 _3128 = 0.0f.xxx;
    float _3129 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _2954 = (uint3(int3(_302, _303, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2955 = _2954.y;
        uint _2956 = _2954.z;
        uint _2959 = _2954.x + (_2955 * _2956);
        uint _2961 = _2955 + (_2956 * _2959);
        uint _2963 = _2956 + (_2959 * _2961);
        uint _2965 = _2959 + (_2961 * _2963);
        float _2989 = dot(_488, -_7_Stripped_0[2].xyz);
        float3 _2999 = _460 - _7_Stripped_704.xyz;
        float _3001 = (_9_Stripped_1328.w * ((_2989 > 5.9604644775390625e-08f) ? (1.0f / _2989) : 0.0f)) * (1.0f / _487);
        float _3002 = _2999.y;
        float _3003 = _3001 * _3002;
        float _3005 = _7_Stripped_704.y + _3003;
        float _3006 = _3002 - _3003;
        float _3008 = (1.0f - _3001) * _487;
        float _3022 = max(-127.0f, _9_Stripped_1232.z * _3006);
        float _3046 = max(-127.0f, _9_Stripped_1280.x * _3006);
        float _3057 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_3005 - _9_Stripped_1232.x)))) * ((abs(_3022) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3022)) / _3022) : (0.693147182464599609375f - (0.2402265071868896484375f * _3022)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_3005 - _9_Stripped_1280.z)))) * ((abs(_3046) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3046)) / _3046) : (0.693147182464599609375f - (0.2402265071868896484375f * _3046))));
        float _3079 = clamp((_487 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _3082 = clamp((max(clamp(exp2(-(_3057 * _3008)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_487 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _3079, 0.0f, 1.0f);
        float4 _3122 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _40.SampleLevel(_15, float3((_435 + ((((float3(uint3(_2965, _2961 + (_2963 * _2965), _293) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_467 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_467 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _3124 = _3122.w;
        _3128 = _3122.xyz + (((_9_Stripped_1264.xyz * (1.0f - _3082)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_486, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3057 * max(_3008 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3079))) * _3124);
        _3129 = _3124 * _3082;
    }
    else
    {
        float3 _2830 = _460 - _7_Stripped_704.xyz;
        float _2832 = _2830.y;
        float _2846 = max(-127.0f, _9_Stripped_1232.z * _2832);
        float _2870 = max(-127.0f, _9_Stripped_1280.x * _2832);
        float _2881 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2846) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2846)) / _2846) : (0.693147182464599609375f - (0.2402265071868896484375f * _2846)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2870) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2870)) / _2870) : (0.693147182464599609375f - (0.2402265071868896484375f * _2870))));
        float _2903 = clamp((_487 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _2906 = clamp((max(clamp(exp2(-(_2881 * _487)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_487 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2903, 0.0f, 1.0f);
        _3128 = (_9_Stripped_1264.xyz * (1.0f - _2906)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_486, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2881 * max(_487 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2903));
        _3129 = _2906;
    }
    float3 _3132 = _2787 * _3129;
    float3 _3134 = (_2753 * _3132) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2790 * _2790)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2796) / max((12.56637096405029296875f * _2800) * sqrt(_2800), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2787)) * _3129) + _3128);
    float _3135 = dot(_3132, 0.3333333432674407958984375f.xxx);
    float4 _3136 = float4(_3134.x, _3134.y, _3134.z, _2750.w);
    _3136.w = _3135;
    float _3165 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _460) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _3173 = lerp(_2753, _3136.xyz, min((1.0f - _3165) + ((_55.SampleLevel(_16, (_460 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _3165), 1.0f + _3135).xxx);
    _5 = float4(_3173.x, _3173.y, _3173.z, _3136.w);
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
