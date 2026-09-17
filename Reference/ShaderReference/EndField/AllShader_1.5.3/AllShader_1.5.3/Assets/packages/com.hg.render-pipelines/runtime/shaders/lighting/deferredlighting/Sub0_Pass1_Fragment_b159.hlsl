// Stage: Fragment  Blob: 159  ParamBlob: 191  Language: hlsl
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

static uint _288 = 0u;

cbuffer _6_7 : register(b31, space3)
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

ByteAddressBuffer _24 : register(t36, space3);
cbuffer _25_27 : register(b35, space3)
{
    float4 _27_Stripped_0 : packoffset(c0);
    float4 _27_Stripped_16 : packoffset(c1);
    float4 _27_Stripped_32 : packoffset(c2);
    float4 _27_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _27_Stripped_64[32] : packoffset(c4);
};

cbuffer _28_29 : register(b32, space3)
{
    float4 _29_Stripped_0 : packoffset(c0);
    float4 _29_Stripped_16 : packoffset(c1);
    float4 _29_Stripped_32 : packoffset(c2);
    float4 _29_Stripped_48 : packoffset(c3);
    float4 _29_Stripped_64 : packoffset(c4);
    uint4 _29_Stripped_80 : packoffset(c5);
    float4 _29_Stripped_96[2048] : packoffset(c6);
};

cbuffer _33_34 : register(b30, space3)
{
    column_major float4x4 _34_Stripped_0 : packoffset(c0);
    float4 _34_Stripped_64 : packoffset(c4);
};

cbuffer _40_41 : register(b33, space3)
{
    float4 _41_Stripped_0 : packoffset(c0);
    float4 _41_Stripped_16 : packoffset(c1);
    float4 _41_Stripped_32 : packoffset(c2);
    float4 _41_Stripped_48 : packoffset(c3);
    float4 _41_Stripped_64 : packoffset(c4);
    uint4 _41_Stripped_80 : packoffset(c5);
    float4 _41_Stripped_96 : packoffset(c6);
    float4 _41_Stripped_112 : packoffset(c7);
};

SamplerState _12 : register(s1, space3);
SamplerState _13 : register(s4, space3);
SamplerState _14 : register(s2, space3);
SamplerState _15 : register(s0, space3);
SamplerComparisonState _16 : register(s3, space3);
Texture2D<float4> _18 : register(t27, space3);
Texture2D<float4> _19 : register(t9, space3);
Texture2D<float4> _20 : register(t10, space3);
Texture2D<float4> _21 : register(t21, space3);
Texture2DArray<float4> _22 : register(t11, space3);
Texture2D<float4> _30 : register(t8, space3);
Texture2D<float4> _31 : register(t28, space3);
Texture2D<float4> _32 : register(t7, space3);
Texture3D<float4> _36 : register(t12, space3);
Texture2D<float4> _37 : register(t13, space3);
Texture2D<float4> _38 : register(t26, space3);
Texture3D<float4> _39 : register(t20, space3);
Texture2D<float4> _42 : register(t29, space3);
Texture2D<float4> _43 : register(t6, space3);
Texture3D<float4> _44 : register(t19, space3);
Texture3D<float4> _45 : register(t16, space3);
Texture3D<float4> _46 : register(t18, space3);
Texture3D<float4> _47 : register(t15, space3);
Texture3D<float4> _48 : register(t17, space3);
Texture3D<float4> _49 : register(t14, space3);
Texture2D<float4> _50 : register(t5, space3);
Texture2D<float4> _51 : register(t25, space3);
Texture2D<float4> _52 : register(t24, space3);
Texture2D<float4> _53 : register(t23, space3);
Texture3D<float4> _54 : register(t22, space3);

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
    uint2 _294 = uint2(gl_FragCoord.xy);
    int _297 = int(_294.x);
    int _298 = int(_294.y);
    int2 _300 = int3(_297, _298, 0).xy;
    float4 _302 = _51.Load(int3(_300, 0));
    float4 _304 = _52.Load(int3(_300, 0));
    float4 _306 = _53.Load(int3(_300, 0));
    uint _310 = uint(_302.x * 1023.0f);
    float _314 = float((_310 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float _322 = float(((_310 & 7u) << 2u) | (uint(_302.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _326 = uint(round(_302.y * 1023.0f));
    float _331 = float((_326 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    uint _336 = uint(_302.z * 1023.0f);
    float2 _351 = (_304.xy * 2.0f) - 1.0f.xx;
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
    float3 _370 = normalize(_369);
    float _371 = _304.z;
    float _373 = _306.w;
    float _375 = (float(_326 & 7u) * 0.107142865657806396484375f) + 0.5f;
    float2 _378 = float2(_294);
    float2 _391 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _393 = (_391 * 2.0f) - 1.0f.xx;
    float4 _396 = float4(_393, _18.SampleLevel(_12, (_378 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _396.y = -_393.y;
    float4 _399 = mul(_7_Stripped_384, _396);
    float3 _403 = _399.xyz / _399.w.xxx;
    float4 _407 = float4(_403, 1.0f);
    float _410 = abs(mul(_7_Stripped_0, _407).z);
    float3 _425 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _425 = _7_Stripped_704.xyz - _403;
            break;
        }
        else
        {
            _425 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _426 = dot(_425, _425);
    float _428 = rsqrt(max(_426, 9.9999999392252902907785028219223e-09f));
    float3 _429 = _425 * _428;
    float _430 = _426 * _428;
    float3 _431 = -_429;
    float2 _444 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _444 = _50.SampleBias(_13, _4, _9_Stripped_416).xy;
    }
    else
    {
        _444 = 1.0f.xx;
    }
    float _445 = dot(_370, float3(0.0f, -1.0f, 0.0f));
    float3 _500 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _472 = abs(_370.x);
        float _474 = abs(_370.y);
        float _476 = abs(_370.z);
        float3 _481 = float3(_472, _474, _476) * (1.0f / ((_472 + _474) + _476));
        _500 = ((((float3(0.0f, 0.0f, 1.0f) * _481.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _481.y)) + (float3(1.0f, 0.0f, 0.0f) * _481.z)) * ((_36.SampleLevel(_14, _403 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_445)));
    }
    else
    {
        _500 = 0.0f.xxx;
    }
    float4 _514 = mul(_34_Stripped_0, float4((_403 + ((((_370 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_445, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _445), 0.100000001490116119384765625f, 1.0f)))) + _500, 1.0f));
    float2 _517 = (_514.xy * 0.5f) + 0.5f.xx;
    float4 _518 = float4(_517.x, _517.y, _514.z, _514.w);
    _518.y = 1.0f - _517.y;
    float _539 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _539 = _32.SampleCmpLevelZero(_16, (_518.xy + _34_Stripped_64.xy).xy, max(_514.z, 0.00048828125f));
    }
    else
    {
        _539 = 1.0f;
    }
    float _544 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_370.y, 0.0f, 1.0f));
    float2 _553 = abs(_403.xz - _7_Stripped_704.xz);
    float _556 = max(_553.x, _553.y);
    float _575 = 1.0f - (_444 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _544, 1.0f, lerp(_544 * _539, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _556))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _556)))).x;
    float _576 = 1.0f - _371;
    float _583 = clamp((_576 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f);
    float3 _591 = _306.xyz * lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _583) * _575);
    float _601 = lerp(_576, clamp(_576 + (((0.60000002384185791015625f - (0.4000000059604644775390625f * _583)) * _576) * (_371 + (-0.300000011920928955078125f))), _576, 0.699999988079071044921875f), (_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _575);
    float _602 = 1.0f - _601;
    float3 _604 = (0.07999999821186065673828125f * _375).xxx;
    float _605 = dot(_370, _429);
    float _606 = max(0.0f, _605);
    float4 _608 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _602) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _609 = _608.x;
    float2 _619 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_609 * _609, exp2((-9.27999973297119140625f) * _606)) * _609) + _608.y)) + _608.zw;
    float4 _631 = _38.SampleLevel(_13, _391, 0.0f);
    float _632 = _631.x;
    float4 _636 = _30.Load(int3(_300, 0));
    float _637 = _636.x;
    float4 _819 = 0.0f.xxxx;
    if (_637 > 0.001000000047497451305389404296875f)
    {
        float3 _647 = reflect(_431, _370);
        float3 _648 = -_29_Stripped_0.xyz;
        float _653 = dot(_648, _647);
        float3 _655 = _647 - (_648 * _653);
        bool3 _657 = (_653 < _29_Stripped_64.z).xxx;
        float3 _665 = normalize((_648 * _29_Stripped_64.z) + ((_655 * rsqrt(max(6.103515625e-05f, dot(_655, _655)))) * _29_Stripped_64.y));
        float3 _666 = float3(_657.x ? _665.x : _647.x, _657.y ? _665.y : _647.y, _657.z ? _665.z : _647.z);
        float3 _670 = _666 + _429;
        float3 _674 = _670 * rsqrt(max(6.103515625e-05f, dot(_670, _670)));
        float _675 = dot(_370, _666);
        float _676 = clamp(dot(_666, _370), 0.0f, 1.0f);
        float _678 = clamp(dot(_370, _674), 0.0f, 1.0f);
        float _681 = dot(_429, _666);
        float _683 = clamp(_605, 0.0f, 1.0f);
        float _684 = _602 * _602;
        float _685 = _684 * _684;
        float _706 = (((_678 * _685) - _678) * _678) + 1.0f;
        float _709 = 1.0f - clamp(dot(_429, _674), 0.0f, 1.0f);
        float _710 = _709 * _709;
        float _712 = (_709 * _710) * _710;
        float _742 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_601 * (1.04997003078460693359375f + (_601 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _601))))));
        float _743 = 1.0f - _742;
        float3 _746 = _604 + ((1.0f.xxx - _604) * 0.0476190485060214996337890625f);
        float _777 = clamp(-_681, 0.0f, 1.0f);
        float _781 = (((_777 * 0.36000001430511474609375f) - _777) * _777) + 1.0f;
        float _782 = _781 * _781;
        float3 _794 = ((min(((_604 * (1.0f - _712)) + _712.xxx) * ((_685 / (_706 * _706)) * (0.5f / (((_676 * sqrt(((((-_683) * _685) + _683) * _683) + _685)) + (_683 * sqrt(((((-_676) * _685) + _676) * _676) + _685))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_746 * (((_37.SampleLevel(_13, (float2(_683, _602) * 0.96875f) + 0.015625f.xx, 0.0f).x * _37.SampleLevel(_13, (float2(_676, _602) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _742) / _743)) * _746) / (1.0f.xxx - (_746 * _743)))) * lerp(clamp(_605 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_681, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_681 + 1.0f, 0.0f, 1.0f))) * _331;
        float3 _804 = _29_Stripped_16.xyz * (((((_591 * _331) * 1.0f) * (float((_336 >> 3u) & 127u) * 0.0078740157186985015869140625f)) + (clamp(_794 * _29_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _676)) + (((((_591 / max(0.00999999977648258209228515625f, max(max(_591.x, _591.y), _591.z)).xxx) * _314) * (clamp(0.5f - _675, 0.0f, 1.0f) * ((0.36000001430511474609375f != _782) ? (0.36000001430511474609375f / _782) : 1.0f))) + (_591 * (clamp(_675 + _322, 0.0f, 1.0f) - clamp(_676, 0.0f, 1.0f)))) * _331));
        float3 _817 = lerp(_804, _804 * _31.SampleBias(_13, float2(_637, 0.5f), _9_Stripped_416).xyz, (1.0f - _637).xxx) * lerp(_632, max(_632, _331), _322);
        _819 = float4(_817.x, _817.y, _817.z, 0.0f.xxxx.w);
    }
    else
    {
        _819 = 0.0f.xxxx;
    }
    float3 _821 = _373.xxx;
    float3 _858 = 0.0f.xxx;
    float3 _859 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _834 = min(_21.SampleBias(_12, _4, _9_Stripped_416).x, _373);
        _858 = clamp((pow(abs(_606 + _834), exp2(((-16.0f) * _602) - 1.0f)) - 1.0f) + _834, 0.0f, 1.0f).xxx;
        _859 = max(_834.xxx, ((((((_591 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _834) + ((_591 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _834) + ((_591 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _834);
    }
    else
    {
        _858 = _821;
        _859 = _821;
    }
    float3 _869 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _878 = _403 - (_9_Stripped_2112.xyz + (_869 * (-_9_Stripped_2144.w)));
    float _892 = max(clamp((max(abs(_878.x), abs(_878.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_878.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1194 = 0.0f.xxxx;
    float4 _1195 = 0.0f.xxxx;
    float4 _1196 = 0.0f.xxxx;
    float _1197 = 0.0f;
    float _1198 = 0.0f;
    if ((_9_Stripped_2112.w != 0.0f) && (_892 < 1.0f))
    {
        float3 _905 = _403 - (_9_Stripped_2112.xyz + (_869 * (-_9_Stripped_2144.y)));
        float _919 = max(clamp((max(abs(_905.x), abs(_905.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_905.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _995 = 0.0f;
        float4 _996 = 0.0f.xxxx;
        float4 _997 = 0.0f.xxxx;
        float4 _998 = 0.0f.xxxx;
        if (_919 < 1.0f)
        {
            float3 _928 = ((_403 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _930 = _928 - floor(_928);
            float4 _934 = _44.SampleLevel(_14, _930, 0.0f);
            float _935 = 1.0f - _919;
            float _939 = _9_Stripped_2128.y * 0.5f;
            float _944 = _930.x;
            float _945 = clamp(_930.y, _939, 1.0f - _939) * 0.3333333432674407958984375f;
            float _946 = _930.z;
            float4 _949 = _45.SampleLevel(_13, float3(_944, _945, _946), 0.0f);
            float _965 = _934.x;
            float _975 = _934.y;
            float _985 = _934.z;
            _995 = _892 + (_949.w * _935);
            _996 = float4(((_45.SampleLevel(_13, float3(_944, _945 + 0.666666686534881591796875f, _946), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _935;
            _997 = float4(((_45.SampleLevel(_13, float3(_944, _945 + 0.3333333432674407958984375f, _946), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _975, _975) * _935;
            _998 = float4(((_949.xyz * 4.0f) - 2.0f.xxx) * _965, _965) * _935;
        }
        else
        {
            _995 = _892;
            _996 = 0.0f.xxxx;
            _997 = 0.0f.xxxx;
            _998 = 0.0f.xxxx;
        }
        float3 _1004 = _403 - (_9_Stripped_2112.xyz + (_869 * (-_9_Stripped_2144.z)));
        float _1018 = max(clamp((max(abs(_1004.x), abs(_1004.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1004.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1098 = 0.0f;
        float4 _1099 = 0.0f.xxxx;
        float4 _1100 = 0.0f.xxxx;
        float4 _1101 = 0.0f.xxxx;
        if (_1018 < 1.0f)
        {
            float3 _1027 = ((_403 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1029 = _1027 - floor(_1027);
            float4 _1033 = _46.SampleLevel(_14, _1029, 0.0f);
            float _1035 = _919 * (1.0f - _1018);
            float _1039 = _9_Stripped_2128.y * 0.5f;
            float _1044 = _1029.x;
            float _1045 = clamp(_1029.y, _1039, 1.0f - _1039) * 0.3333333432674407958984375f;
            float _1046 = _1029.z;
            float4 _1049 = _47.SampleLevel(_13, float3(_1044, _1045, _1046), 0.0f);
            float _1065 = _1033.x;
            float _1076 = _1033.y;
            float _1087 = _1033.z;
            _1098 = _995 + (_1049.w * _1035);
            _1099 = _996 + (float4(((_47.SampleLevel(_13, float3(_1044, _1045 + 0.666666686534881591796875f, _1046), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1087, _1087) * _1035);
            _1100 = _997 + (float4(((_47.SampleLevel(_13, float3(_1044, _1045 + 0.3333333432674407958984375f, _1046), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1076, _1076) * _1035);
            _1101 = _998 + (float4(((_1049.xyz * 4.0f) - 2.0f.xxx) * _1065, _1065) * _1035);
        }
        else
        {
            _1098 = _995;
            _1099 = _996;
            _1100 = _997;
            _1101 = _998;
        }
        float4 _1184 = 0.0f.xxxx;
        float4 _1185 = 0.0f.xxxx;
        float4 _1186 = 0.0f.xxxx;
        float _1187 = 0.0f;
        if (_1018 > 0.0f)
        {
            float3 _1110 = ((_403 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1113 = _9_Stripped_2128.xyz * 0.5f;
            float3 _1115 = clamp(_1110 - floor(_1110), _1113, 1.0f.xxx - _1113);
            float4 _1119 = _48.SampleLevel(_14, _1115, 0.0f);
            float _1121 = _1018 * (1.0f - _892);
            float _1125 = _9_Stripped_2128.y * 0.5f;
            float _1130 = _1115.x;
            float _1131 = clamp(_1115.y, _1125, 1.0f - _1125) * 0.3333333432674407958984375f;
            float _1132 = _1115.z;
            float4 _1135 = _49.SampleLevel(_13, float3(_1130, _1131, _1132), 0.0f);
            float _1151 = _1119.x;
            float _1162 = _1119.y;
            float _1173 = _1119.z;
            _1184 = _1099 + (float4(((_49.SampleLevel(_13, float3(_1130, _1131 + 0.666666686534881591796875f, _1132), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1173, _1173) * _1121);
            _1185 = _1100 + (float4(((_49.SampleLevel(_13, float3(_1130, _1131 + 0.3333333432674407958984375f, _1132), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1162, _1162) * _1121);
            _1186 = _1101 + (float4(((_1135.xyz * 4.0f) - 2.0f.xxx) * _1151, _1151) * _1121);
            _1187 = _1098 + (_1135.w * _1121);
        }
        else
        {
            _1184 = _1099;
            _1185 = _1100;
            _1186 = _1101;
            _1187 = _1098;
        }
        float _1190 = clamp((_1187 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1194 = _1184;
        _1195 = _1185;
        _1196 = _1186;
        _1197 = _1190 - _892;
        _1198 = (_1190 + _892) * 0.5f;
    }
    else
    {
        _1194 = 0.0f.xxxx;
        _1195 = 0.0f.xxxx;
        _1196 = 0.0f.xxxx;
        _1197 = 0.0f;
        _1198 = 1.0f;
    }
    float4 _1218 = _1196 + float4(_9_Stripped_2160.x * _1198, (_9_Stripped_2160.y * _1198) + ((_9_Stripped_2160.w * _1197) * 0.5f), _9_Stripped_2160.z * _1198, (_9_Stripped_2160.w * _1198) + ((_9_Stripped_2160.y * _1197) * 0.375f));
    float4 _1238 = _1195 + float4(_9_Stripped_2176.x * _1198, (_9_Stripped_2176.y * _1198) + ((_9_Stripped_2176.w * _1197) * 0.5f), _9_Stripped_2176.z * _1198, (_9_Stripped_2176.w * _1198) + ((_9_Stripped_2176.y * _1197) * 0.375f));
    float4 _1258 = _1194 + float4(_9_Stripped_2192.x * _1198, (_9_Stripped_2192.y * _1198) + ((_9_Stripped_2192.w * _1197) * 0.5f), _9_Stripped_2192.z * _1198, (_9_Stripped_2192.w * _1198) + ((_9_Stripped_2192.y * _1197) * 0.375f));
    float4 _1416 = 0.0f.xxxx;
    float4 _1417 = 0.0f.xxxx;
    float4 _1418 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_391.x >= 0.0f.xx.x, _391.y >= 0.0f.xx.y)))
    {
        float4 _1266 = _43.SampleLevel(_13, _391, 0.0f);
        float4 _1267 = abs(_1266);
        float4 _1413 = 0.0f.xxxx;
        float4 _1414 = 0.0f.xxxx;
        float4 _1415 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1267.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1267.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1267.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1267.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1273 = length(_1266.yzw);
            uint _1275 = 0u;
            float _1278 = 0.0f;
            _1275 = 0u;
            _1278 = 1.0f;
            for (float _1280 = _1273; _1280 > 4.599999904632568359375f; )
            {
                _1275++;
                _1278 *= 0.5f;
                _1280 *= 0.5f;
                continue;
            }
            float4 _1284 = _1266 * _1278;
            float4 _1289 = float4(0.0f, _1284.yzw);
            float2 _1311 = (_42.SampleLevel(_13, float2(((((length(_1289) * _41_Stripped_48.x) + _41_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _41_Stripped_32.xy) + _41_Stripped_32.zw;
            float4 _1325 = 0.0f.xxxx;
            _1325 = float4(_1311.x * 3.5449078083038330078125f, _1289.yzw * _1311.y) * exp(_1284.x * 0.282094776630401611328125f);
            for (uint _1328 = 0u; _1328 < _1275; )
            {
                _1325 = mul(float4x4(_1325, float4(_1325.yx, 0.0f, 0.0f), float4(_1325.z, 0.0f, _1325.x, 0.0f), float4(_1325.w, 0.0f, 0.0f, _1325.x)) * 0.282094776630401611328125f, _1325);
                _1328++;
                continue;
            }
            float4x4 _1349 = float4x4(_1325, float4(_1325.yx, 0.0f, 0.0f), float4(_1325.z, 0.0f, _1325.x, 0.0f), float4(_1325.w, 0.0f, 0.0f, _1325.x)) * 0.282094776630401611328125f;
            float4 _1359 = mul(_1349, float4(_1218.w * 1.1283791065216064453125f, _1218.y * (-0.977204978466033935546875f), _1218.z * 0.977204978466033935546875f, _1218.x * (-0.977204978466033935546875f)));
            float4 _1379 = mul(_1349, float4(_1238.w * 1.1283791065216064453125f, _1238.y * (-0.977204978466033935546875f), _1238.z * 0.977204978466033935546875f, _1238.x * (-0.977204978466033935546875f)));
            float4 _1399 = mul(_1349, float4(_1258.w * 1.1283791065216064453125f, _1258.y * (-0.977204978466033935546875f), _1258.z * 0.977204978466033935546875f, _1258.x * (-0.977204978466033935546875f)));
            _1413 = float4(_1359.x * 0.886226952075958251953125f, _1359.w * (-1.02332675457000732421875f), _1359.y * (-1.02332675457000732421875f), _1359.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1414 = float4(_1379.x * 0.886226952075958251953125f, _1379.w * (-1.02332675457000732421875f), _1379.y * (-1.02332675457000732421875f), _1379.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1415 = float4(_1399.x * 0.886226952075958251953125f, _1399.w * (-1.02332675457000732421875f), _1399.y * (-1.02332675457000732421875f), _1399.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1413 = _1218;
            _1414 = _1238;
            _1415 = _1258;
        }
        _1416 = _1413;
        _1417 = _1414;
        _1418 = _1415;
    }
    else
    {
        _1416 = _1218;
        _1417 = _1238;
        _1418 = _1258;
    }
    float4 _1421 = float4(_370, 1.0f);
    float3 _1426 = max(float3(dot(_1416, _1421), dot(_1417, _1421), dot(_1418, _1421)), 0.0f.xxx);
    float4 _1431 = float4(-_370, 1.0f);
    float3 _1448 = reflect(_431, _370);
    float _1456 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_602, 0.001000000047497451305389404296875f))));
    float2 _1460 = floor(_378 * _27_Stripped_0.w);
    float _1477 = floor(_410 - _27_Stripped_32.y);
    float _1481 = clamp(_1477, 0.0f, _27_Stripped_16.x - 1.0f);
    uint _1491 = (_1477 <= _1481) ? (_24.Load<uint>(uint(_9_Stripped_448.z + int(_1460.x + (_1460.y * _27_Stripped_0.x))) * 4 + 0) & _24.Load<uint>(uint(_9_Stripped_448.w + int(_1481)) * 4 + 0)) : 0u;
    float _1494 = dot(float4(_1426, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1496 = 0.0f.xxx;
    float _1499 = 0.0f;
    uint _1501 = 0u;
    _1496 = 0.0f.xxx;
    _1499 = 1.0f;
    _1501 = _1491;
    uint _1502 = 0u;
    float3 _1497 = 0.0f.xxx;
    float _1500 = 0.0f;
    bool _1504 = false;
    [loop]
    for (;;)
    {
        _1504 = _1499 > 0.00999999977648258209228515625f;
        if ((_1501 != 0u) && _1504)
        {
            uint _1508 = firstbitlow(_1501);
            _1502 = _1501 ^ (1u << (_1508 & 31u));
            float3 _1528 = float3(dot(_27_Stripped_64[_1508].Stripped_32, _407), dot(_27_Stripped_64[_1508].Stripped_48, _407), dot(_27_Stripped_64[_1508].Stripped_64, _407));
            float3 _1529 = abs(_1528);
            if (all(bool3(_1529.x <= _27_Stripped_64[_1508].Stripped_16.xyz.x, _1529.y <= _27_Stripped_64[_1508].Stripped_16.xyz.y, _1529.z <= _27_Stripped_64[_1508].Stripped_16.xyz.z)))
            {
                float3 _1538 = _27_Stripped_64[_1508].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1540 = _1529 * 0.100000001490116119384765625f;
                float3 _1541 = _1540 * _1540;
                float3 _1544 = (_27_Stripped_64[_1508].Stripped_16.xyz - _1529) * _27_Stripped_64[_1508].Stripped_80.xyz;
                float3 _1592 = 0.0f.xxx;
                [branch]
                if (_27_Stripped_64[_1508].Stripped_96.x == 1.0f)
                {
                    float3 _1577 = float3(dot(_27_Stripped_64[_1508].Stripped_32.xyz, _1448), dot(_27_Stripped_64[_1508].Stripped_48.xyz, _1448), dot(_27_Stripped_64[_1508].Stripped_64.xyz, _1448));
                    float3 _1579 = (_27_Stripped_64[_1508].Stripped_16.xyz - _1528) / _1577;
                    float3 _1582 = ((-_27_Stripped_64[_1508].Stripped_16.xyz) - _1528) / _1577;
                    bool3 _1583 = bool3(_1577.x > 0.0f.xxx.x, _1577.y > 0.0f.xxx.y, _1577.z > 0.0f.xxx.z);
                    float3 _1584 = float3(_1583.x ? _1579.x : _1582.x, _1583.y ? _1579.y : _1582.y, _1583.z ? _1579.z : _1582.z);
                    _1592 = _1528 + (_1577 * min(min(_1584.x, _1584.y), _1584.z));
                }
                else
                {
                    _1592 = _1448;
                }
                float3 _1593 = normalize(_1592);
                float3 _1596 = float3(int3(sign(_1593)));
                float3 _1599 = _1593 / dot(_1593, _1596).xxx;
                float3 _1613 = 0.0f.xxx;
                if (_1599.z < 0.0f)
                {
                    float3 _1604 = abs(_1599);
                    float2 _1611 = _1596.xy * float2(1.0f - _1604.y, 1.0f - _1604.x);
                    _1613 = float3(_1611.x, _1611.y, _1599.z);
                }
                else
                {
                    _1613 = _1599;
                }
                float _1634 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_64[_1508].Stripped_0, _1421)));
                float _1647 = clamp((min(_1544.x, min(_1544.y, _1544.z)) * _27_Stripped_64[_1508].Stripped_96.y) + ((((((_1538 * _1538).x - ((_1541.x + _1541.y) + _1541.z)) * _27_Stripped_64[_1508].Stripped_80.x) * _27_Stripped_64[_1508].Stripped_80.x) * (1.0f - _27_Stripped_64[_1508].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _27_Stripped_64[_1508].Stripped_96.w;
                _1497 = _1496 + ((((_22.SampleLevel(_15, float3((((_1613.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, _27_Stripped_64[_1508].Stripped_16.w), _1456).xyz * _27_Stripped_64[_1508].Stripped_80.w) * ((((((clamp(abs(_1494 / _1634), 0.0f, 1.0f) * 2.0f) + _1494) / (2.0f + _1634)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _1647) * _1499);
                _1500 = _1499 * (1.0f - _1647);
            }
            else
            {
                _1497 = _1496;
                _1500 = _1499;
            }
            _1496 = _1497;
            _1499 = _1500;
            _1501 = _1502;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1712 = 0.0f.xxx;
    if (_1504)
    {
        float3 _1655 = normalize(_1448);
        float3 _1658 = float3(int3(sign(_1655)));
        float3 _1661 = _1655 / dot(_1655, _1658).xxx;
        float3 _1675 = 0.0f.xxx;
        if (_1661.z < 0.0f)
        {
            float3 _1666 = abs(_1661);
            float2 _1673 = _1658.xy * float2(1.0f - _1666.y, 1.0f - _1666.x);
            _1675 = float3(_1673.x, _1673.y, _1661.z);
        }
        else
        {
            _1675 = _1661;
        }
        float _1698 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_48, _1421)));
        _1712 = _1496 + ((_22.SampleLevel(_15, float3((((_1675.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, 0.0f), _1456).xyz * ((((((clamp(abs(_1494 / _1698), 0.0f, 1.0f) * 2.0f) + _1494) / (2.0f + _1698)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _1499);
    }
    else
    {
        _1712 = _1496;
    }
    float3 _1718 = (_1712 * _9_Stripped_480.z) * _9_Stripped_464.y;
    float3 _1741 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.y != 0.0f)
    {
        float4 _1735 = _20.SampleBias(_13, _4, _9_Stripped_416);
        float _1736 = _1735.x;
        _1741 = (_19.SampleBias(_13, _4, _9_Stripped_416).xyz * _1736) + (_1718 * (1.0f - _1736));
    }
    else
    {
        _1741 = _1718;
    }
    float3 _1762 = ((((_1426 * _591) * _9_Stripped_464.x) * _859) + ((_1741 * ((_604 * _619.x) + (clamp(_375 * 4.0f, 0.0f, 1.0f) * _619.y).xxx)) * _858)) + (((((max(float3(dot(_1416, _1431), dot(_1417, _1431), dot(_1418, _1431)), 0.0f.xxx) * _9_Stripped_464.x) * _859) * (_591 / max(0.00999999977648258209228515625f, max(max(_591.x, _591.y), _591.z)).xxx)) * ((_314 * clamp(dot(_429, _370), 0.0f, 1.0f)) + (float(((_336 & 7u) << 2u) | (uint(_304.w * 3.0f) & 3u)) * 0.0322580635547637939453125f))) * 0.3183098733425140380859375f);
    float4 _1764 = float4(_819.x, _819.y, _819.z, _819.w) + float4(_1762.x, _1762.y, _1762.z, 0.0f.xxxx.w);
    float3 _1767 = clamp(_1764.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _1782 = _403.y * _9_Stripped_1184.w;
    float _1787 = max(0.00999999977648258209228515625f, _1782 + _9_Stripped_1200.w);
    float3 _1801 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_430 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1787)) / _1787) * exp(_1782 + _9_Stripped_1216.w))));
    float _1804 = dot(_431, _9_Stripped_1152.xyz);
    float _1810 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1814 = (1.0f + _1810) - ((2.0f * _9_Stripped_1168.w) * _1804);
    float3 _2138 = 0.0f.xxx;
    float _2139 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _1966 = (uint3(int3(_297, _298, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1967 = _1966.y;
        uint _1968 = _1966.z;
        uint _1971 = _1966.x + (_1967 * _1968);
        uint _1973 = _1967 + (_1968 * _1971);
        uint _1975 = _1968 + (_1971 * _1973);
        uint _1977 = _1971 + (_1973 * _1975);
        float _2001 = dot(_431, -_7_Stripped_0[2].xyz);
        float3 _2009 = _403 - _7_Stripped_704.xyz;
        float _2011 = (_9_Stripped_1328.w * ((_2001 > 5.9604644775390625e-08f) ? (1.0f / _2001) : 0.0f)) * (1.0f / _430);
        float _2012 = _2009.y;
        float _2013 = _2011 * _2012;
        float _2015 = _7_Stripped_704.y + _2013;
        float _2016 = _2012 - _2013;
        float _2018 = (1.0f - _2011) * _430;
        float _2032 = max(-127.0f, _9_Stripped_1232.z * _2016);
        float _2056 = max(-127.0f, _9_Stripped_1280.x * _2016);
        float _2067 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_2015 - _9_Stripped_1232.x)))) * ((abs(_2032) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2032)) / _2032) : (0.693147182464599609375f - (0.2402265071868896484375f * _2032)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_2015 - _9_Stripped_1280.z)))) * ((abs(_2056) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2056)) / _2056) : (0.693147182464599609375f - (0.2402265071868896484375f * _2056))));
        float _2089 = clamp((_430 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _2092 = clamp((max(clamp(exp2(-(_2067 * _2018)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_430 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2089, 0.0f, 1.0f);
        float4 _2132 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _39.SampleLevel(_13, float3((_378 + ((((float3(uint3(_1977, _1973 + (_1975 * _1977), _288) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_410 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_410 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2134 = _2132.w;
        _2138 = _2132.xyz + (((_9_Stripped_1264.xyz * (1.0f - _2092)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_429, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2067 * max(_2018 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2089))) * _2134);
        _2139 = _2134 * _2092;
    }
    else
    {
        float3 _1842 = _403 - _7_Stripped_704.xyz;
        float _1844 = _1842.y;
        float _1858 = max(-127.0f, _9_Stripped_1232.z * _1844);
        float _1882 = max(-127.0f, _9_Stripped_1280.x * _1844);
        float _1893 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1858) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1858)) / _1858) : (0.693147182464599609375f - (0.2402265071868896484375f * _1858)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1882) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1882)) / _1882) : (0.693147182464599609375f - (0.2402265071868896484375f * _1882))));
        float _1915 = clamp((_430 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _1918 = clamp((max(clamp(exp2(-(_1893 * _430)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_430 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1915, 0.0f, 1.0f);
        _2138 = (_9_Stripped_1264.xyz * (1.0f - _1918)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_429, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1893 * max(_430 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1915));
        _2139 = _1918;
    }
    float3 _2142 = _1801 * _2139;
    float3 _2144 = (_1767 * _2142) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1804 * _1804)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1810) / max((12.56637096405029296875f * _1814) * sqrt(_1814), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1801)) * _2139) + _2138);
    float _2145 = dot(_2142, 0.3333333432674407958984375f.xxx);
    float4 _2146 = float4(_2144.x, _2144.y, _2144.z, _1764.w);
    _2146.w = _2145;
    float _2173 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _403) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _2181 = lerp(_1767, _2146.xyz, min((1.0f - _2173) + ((_54.SampleLevel(_14, (_403 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _2173), 1.0f + _2145).xxx);
    _5 = float4(_2181.x, _2181.y, _2181.z, _2146.w);
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
