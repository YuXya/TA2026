// Stage: Fragment  Blob: 158  ParamBlob: 190  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static uint _284 = 0u;

cbuffer _6_7 : register(b30, space3)
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

cbuffer _8_9 : register(b33, space3)
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

ByteAddressBuffer _24 : register(t35, space3);
cbuffer _25_27 : register(b34, space3)
{
    float4 _27_Stripped_0 : packoffset(c0);
    float4 _27_Stripped_16 : packoffset(c1);
    float4 _27_Stripped_32 : packoffset(c2);
    float4 _27_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _27_Stripped_64[32] : packoffset(c4);
};

cbuffer _28_29 : register(b31, space3)
{
    float4 _29_Stripped_0 : packoffset(c0);
    float4 _29_Stripped_16 : packoffset(c1);
    float4 _29_Stripped_32 : packoffset(c2);
    float4 _29_Stripped_48 : packoffset(c3);
    float4 _29_Stripped_64 : packoffset(c4);
    uint4 _29_Stripped_80 : packoffset(c5);
    float4 _29_Stripped_96[2048] : packoffset(c6);
};

cbuffer _33_34 : register(b29, space3)
{
    column_major float4x4 _34_Stripped_0 : packoffset(c0);
    float4 _34_Stripped_64 : packoffset(c4);
};

cbuffer _40_41 : register(b32, space3)
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
Texture2D<float4> _18 : register(t26, space3);
Texture2D<float4> _19 : register(t9, space3);
Texture2D<float4> _20 : register(t10, space3);
Texture2D<float4> _21 : register(t21, space3);
Texture2DArray<float4> _22 : register(t11, space3);
Texture2D<float4> _30 : register(t8, space3);
Texture2D<float4> _31 : register(t27, space3);
Texture2D<float4> _32 : register(t7, space3);
Texture3D<float4> _36 : register(t12, space3);
Texture2D<float4> _37 : register(t13, space3);
Texture2D<float4> _38 : register(t25, space3);
Texture3D<float4> _39 : register(t20, space3);
Texture2D<float4> _42 : register(t28, space3);
Texture2D<float4> _43 : register(t6, space3);
Texture3D<float4> _44 : register(t19, space3);
Texture3D<float4> _45 : register(t16, space3);
Texture3D<float4> _46 : register(t18, space3);
Texture3D<float4> _47 : register(t15, space3);
Texture3D<float4> _48 : register(t17, space3);
Texture3D<float4> _49 : register(t14, space3);
Texture2D<float4> _50 : register(t5, space3);
Texture2D<float4> _51 : register(t24, space3);
Texture2D<float4> _52 : register(t23, space3);
Texture2D<float4> _53 : register(t22, space3);

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
    uint2 _290 = uint2(gl_FragCoord.xy);
    int _293 = int(_290.x);
    int _294 = int(_290.y);
    int2 _296 = int3(_293, _294, 0).xy;
    float4 _298 = _51.Load(int3(_296, 0));
    float4 _300 = _52.Load(int3(_296, 0));
    float4 _302 = _53.Load(int3(_296, 0));
    uint _306 = uint(_298.x * 1023.0f);
    float _310 = float((_306 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float _318 = float(((_306 & 7u) << 2u) | (uint(_298.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _322 = uint(round(_298.y * 1023.0f));
    float _327 = float((_322 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    uint _332 = uint(_298.z * 1023.0f);
    float2 _347 = (_300.xy * 2.0f) - 1.0f.xx;
    float _351 = 1.0f - dot(1.0f.xx, abs(_347));
    float3 _353 = float3(_347.x, _351, _347.y);
    float3 _365 = 0.0f.xxx;
    if (_351 < 0.0f)
    {
        float2 _360 = _353.xz;
        bool2 _361 = bool2(_360.x >= 0.0f.xx.x, _360.y >= 0.0f.xx.y);
        float2 _363 = (1.0f.xx - abs(_353.zx)) * float2(_361.x ? 1.0f.xx.x : (-1.0f).xx.x, _361.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _365 = float3(_363.x, _353.y, _363.y);
    }
    else
    {
        _365 = _353;
    }
    float3 _366 = normalize(_365);
    float _367 = _300.z;
    float _369 = _302.w;
    float _371 = (float(_322 & 7u) * 0.107142865657806396484375f) + 0.5f;
    float2 _374 = float2(_290);
    float2 _387 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _389 = (_387 * 2.0f) - 1.0f.xx;
    float4 _392 = float4(_389, _18.SampleLevel(_12, (_374 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _392.y = -_389.y;
    float4 _395 = mul(_7_Stripped_384, _392);
    float3 _399 = _395.xyz / _395.w.xxx;
    float4 _403 = float4(_399, 1.0f);
    float _406 = abs(mul(_7_Stripped_0, _403).z);
    float3 _421 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _421 = _7_Stripped_704.xyz - _399;
            break;
        }
        else
        {
            _421 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _422 = dot(_421, _421);
    float _424 = rsqrt(max(_422, 9.9999999392252902907785028219223e-09f));
    float3 _425 = _421 * _424;
    float _426 = _422 * _424;
    float3 _427 = -_425;
    float2 _440 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _440 = _50.SampleBias(_13, _4, _9_Stripped_416).xy;
    }
    else
    {
        _440 = 1.0f.xx;
    }
    float _441 = dot(_366, float3(0.0f, -1.0f, 0.0f));
    float3 _496 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _468 = abs(_366.x);
        float _470 = abs(_366.y);
        float _472 = abs(_366.z);
        float3 _477 = float3(_468, _470, _472) * (1.0f / ((_468 + _470) + _472));
        _496 = ((((float3(0.0f, 0.0f, 1.0f) * _477.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _477.y)) + (float3(1.0f, 0.0f, 0.0f) * _477.z)) * ((_36.SampleLevel(_14, _399 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_441)));
    }
    else
    {
        _496 = 0.0f.xxx;
    }
    float4 _510 = mul(_34_Stripped_0, float4((_399 + ((((_366 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_441, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _441), 0.100000001490116119384765625f, 1.0f)))) + _496, 1.0f));
    float2 _513 = (_510.xy * 0.5f) + 0.5f.xx;
    float4 _514 = float4(_513.x, _513.y, _510.z, _510.w);
    _514.y = 1.0f - _513.y;
    float _535 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _535 = _32.SampleCmpLevelZero(_16, (_514.xy + _34_Stripped_64.xy).xy, max(_510.z, 0.00048828125f));
    }
    else
    {
        _535 = 1.0f;
    }
    float _540 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_366.y, 0.0f, 1.0f));
    float2 _549 = abs(_399.xz - _7_Stripped_704.xz);
    float _552 = max(_549.x, _549.y);
    float _571 = 1.0f - (_440 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _540, 1.0f, lerp(_540 * _535, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _552))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _552)))).x;
    float _572 = 1.0f - _367;
    float _579 = clamp((_572 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f);
    float3 _587 = _302.xyz * lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _579) * _571);
    float _597 = lerp(_572, clamp(_572 + (((0.60000002384185791015625f - (0.4000000059604644775390625f * _579)) * _572) * (_367 + (-0.300000011920928955078125f))), _572, 0.699999988079071044921875f), (_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _571);
    float _598 = 1.0f - _597;
    float3 _600 = (0.07999999821186065673828125f * _371).xxx;
    float _601 = dot(_366, _425);
    float _602 = max(0.0f, _601);
    float4 _604 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _598) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _605 = _604.x;
    float2 _615 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_605 * _605, exp2((-9.27999973297119140625f) * _602)) * _605) + _604.y)) + _604.zw;
    float4 _627 = _38.SampleLevel(_13, _387, 0.0f);
    float _628 = _627.x;
    float4 _632 = _30.Load(int3(_296, 0));
    float _633 = _632.x;
    float4 _815 = 0.0f.xxxx;
    if (_633 > 0.001000000047497451305389404296875f)
    {
        float3 _643 = reflect(_427, _366);
        float3 _644 = -_29_Stripped_0.xyz;
        float _649 = dot(_644, _643);
        float3 _651 = _643 - (_644 * _649);
        bool3 _653 = (_649 < _29_Stripped_64.z).xxx;
        float3 _661 = normalize((_644 * _29_Stripped_64.z) + ((_651 * rsqrt(max(6.103515625e-05f, dot(_651, _651)))) * _29_Stripped_64.y));
        float3 _662 = float3(_653.x ? _661.x : _643.x, _653.y ? _661.y : _643.y, _653.z ? _661.z : _643.z);
        float3 _666 = _662 + _425;
        float3 _670 = _666 * rsqrt(max(6.103515625e-05f, dot(_666, _666)));
        float _671 = dot(_366, _662);
        float _672 = clamp(dot(_662, _366), 0.0f, 1.0f);
        float _674 = clamp(dot(_366, _670), 0.0f, 1.0f);
        float _677 = dot(_425, _662);
        float _679 = clamp(_601, 0.0f, 1.0f);
        float _680 = _598 * _598;
        float _681 = _680 * _680;
        float _702 = (((_674 * _681) - _674) * _674) + 1.0f;
        float _705 = 1.0f - clamp(dot(_425, _670), 0.0f, 1.0f);
        float _706 = _705 * _705;
        float _708 = (_705 * _706) * _706;
        float _738 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_597 * (1.04997003078460693359375f + (_597 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _597))))));
        float _739 = 1.0f - _738;
        float3 _742 = _600 + ((1.0f.xxx - _600) * 0.0476190485060214996337890625f);
        float _773 = clamp(-_677, 0.0f, 1.0f);
        float _777 = (((_773 * 0.36000001430511474609375f) - _773) * _773) + 1.0f;
        float _778 = _777 * _777;
        float3 _790 = ((min(((_600 * (1.0f - _708)) + _708.xxx) * ((_681 / (_702 * _702)) * (0.5f / (((_672 * sqrt(((((-_679) * _681) + _679) * _679) + _681)) + (_679 * sqrt(((((-_672) * _681) + _672) * _672) + _681))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_742 * (((_37.SampleLevel(_13, (float2(_679, _598) * 0.96875f) + 0.015625f.xx, 0.0f).x * _37.SampleLevel(_13, (float2(_672, _598) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _738) / _739)) * _742) / (1.0f.xxx - (_742 * _739)))) * lerp(clamp(_601 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_677, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_677 + 1.0f, 0.0f, 1.0f))) * _327;
        float3 _800 = _29_Stripped_16.xyz * (((((_587 * _327) * 1.0f) * (float((_332 >> 3u) & 127u) * 0.0078740157186985015869140625f)) + (clamp(_790 * _29_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _672)) + (((((_587 / max(0.00999999977648258209228515625f, max(max(_587.x, _587.y), _587.z)).xxx) * _310) * (clamp(0.5f - _671, 0.0f, 1.0f) * ((0.36000001430511474609375f != _778) ? (0.36000001430511474609375f / _778) : 1.0f))) + (_587 * (clamp(_671 + _318, 0.0f, 1.0f) - clamp(_672, 0.0f, 1.0f)))) * _327));
        float3 _813 = lerp(_800, _800 * _31.SampleBias(_13, float2(_633, 0.5f), _9_Stripped_416).xyz, (1.0f - _633).xxx) * lerp(_628, max(_628, _327), _318);
        _815 = float4(_813.x, _813.y, _813.z, 0.0f.xxxx.w);
    }
    else
    {
        _815 = 0.0f.xxxx;
    }
    float3 _817 = _369.xxx;
    float3 _854 = 0.0f.xxx;
    float3 _855 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _830 = min(_21.SampleBias(_12, _4, _9_Stripped_416).x, _369);
        _854 = clamp((pow(abs(_602 + _830), exp2(((-16.0f) * _598) - 1.0f)) - 1.0f) + _830, 0.0f, 1.0f).xxx;
        _855 = max(_830.xxx, ((((((_587 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _830) + ((_587 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _830) + ((_587 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _830);
    }
    else
    {
        _854 = _817;
        _855 = _817;
    }
    float3 _865 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _874 = _399 - (_9_Stripped_2112.xyz + (_865 * (-_9_Stripped_2144.w)));
    float _888 = max(clamp((max(abs(_874.x), abs(_874.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_874.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1190 = 0.0f.xxxx;
    float4 _1191 = 0.0f.xxxx;
    float4 _1192 = 0.0f.xxxx;
    float _1193 = 0.0f;
    float _1194 = 0.0f;
    if ((_9_Stripped_2112.w != 0.0f) && (_888 < 1.0f))
    {
        float3 _901 = _399 - (_9_Stripped_2112.xyz + (_865 * (-_9_Stripped_2144.y)));
        float _915 = max(clamp((max(abs(_901.x), abs(_901.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_901.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _991 = 0.0f;
        float4 _992 = 0.0f.xxxx;
        float4 _993 = 0.0f.xxxx;
        float4 _994 = 0.0f.xxxx;
        if (_915 < 1.0f)
        {
            float3 _924 = ((_399 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _926 = _924 - floor(_924);
            float4 _930 = _44.SampleLevel(_14, _926, 0.0f);
            float _931 = 1.0f - _915;
            float _935 = _9_Stripped_2128.y * 0.5f;
            float _940 = _926.x;
            float _941 = clamp(_926.y, _935, 1.0f - _935) * 0.3333333432674407958984375f;
            float _942 = _926.z;
            float4 _945 = _45.SampleLevel(_13, float3(_940, _941, _942), 0.0f);
            float _961 = _930.x;
            float _971 = _930.y;
            float _981 = _930.z;
            _991 = _888 + (_945.w * _931);
            _992 = float4(((_45.SampleLevel(_13, float3(_940, _941 + 0.666666686534881591796875f, _942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _981, _981) * _931;
            _993 = float4(((_45.SampleLevel(_13, float3(_940, _941 + 0.3333333432674407958984375f, _942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _971, _971) * _931;
            _994 = float4(((_945.xyz * 4.0f) - 2.0f.xxx) * _961, _961) * _931;
        }
        else
        {
            _991 = _888;
            _992 = 0.0f.xxxx;
            _993 = 0.0f.xxxx;
            _994 = 0.0f.xxxx;
        }
        float3 _1000 = _399 - (_9_Stripped_2112.xyz + (_865 * (-_9_Stripped_2144.z)));
        float _1014 = max(clamp((max(abs(_1000.x), abs(_1000.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1000.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1094 = 0.0f;
        float4 _1095 = 0.0f.xxxx;
        float4 _1096 = 0.0f.xxxx;
        float4 _1097 = 0.0f.xxxx;
        if (_1014 < 1.0f)
        {
            float3 _1023 = ((_399 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1025 = _1023 - floor(_1023);
            float4 _1029 = _46.SampleLevel(_14, _1025, 0.0f);
            float _1031 = _915 * (1.0f - _1014);
            float _1035 = _9_Stripped_2128.y * 0.5f;
            float _1040 = _1025.x;
            float _1041 = clamp(_1025.y, _1035, 1.0f - _1035) * 0.3333333432674407958984375f;
            float _1042 = _1025.z;
            float4 _1045 = _47.SampleLevel(_13, float3(_1040, _1041, _1042), 0.0f);
            float _1061 = _1029.x;
            float _1072 = _1029.y;
            float _1083 = _1029.z;
            _1094 = _991 + (_1045.w * _1031);
            _1095 = _992 + (float4(((_47.SampleLevel(_13, float3(_1040, _1041 + 0.666666686534881591796875f, _1042), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1083, _1083) * _1031);
            _1096 = _993 + (float4(((_47.SampleLevel(_13, float3(_1040, _1041 + 0.3333333432674407958984375f, _1042), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1072, _1072) * _1031);
            _1097 = _994 + (float4(((_1045.xyz * 4.0f) - 2.0f.xxx) * _1061, _1061) * _1031);
        }
        else
        {
            _1094 = _991;
            _1095 = _992;
            _1096 = _993;
            _1097 = _994;
        }
        float4 _1180 = 0.0f.xxxx;
        float4 _1181 = 0.0f.xxxx;
        float4 _1182 = 0.0f.xxxx;
        float _1183 = 0.0f;
        if (_1014 > 0.0f)
        {
            float3 _1106 = ((_399 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1109 = _9_Stripped_2128.xyz * 0.5f;
            float3 _1111 = clamp(_1106 - floor(_1106), _1109, 1.0f.xxx - _1109);
            float4 _1115 = _48.SampleLevel(_14, _1111, 0.0f);
            float _1117 = _1014 * (1.0f - _888);
            float _1121 = _9_Stripped_2128.y * 0.5f;
            float _1126 = _1111.x;
            float _1127 = clamp(_1111.y, _1121, 1.0f - _1121) * 0.3333333432674407958984375f;
            float _1128 = _1111.z;
            float4 _1131 = _49.SampleLevel(_13, float3(_1126, _1127, _1128), 0.0f);
            float _1147 = _1115.x;
            float _1158 = _1115.y;
            float _1169 = _1115.z;
            _1180 = _1095 + (float4(((_49.SampleLevel(_13, float3(_1126, _1127 + 0.666666686534881591796875f, _1128), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1169, _1169) * _1117);
            _1181 = _1096 + (float4(((_49.SampleLevel(_13, float3(_1126, _1127 + 0.3333333432674407958984375f, _1128), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1158, _1158) * _1117);
            _1182 = _1097 + (float4(((_1131.xyz * 4.0f) - 2.0f.xxx) * _1147, _1147) * _1117);
            _1183 = _1094 + (_1131.w * _1117);
        }
        else
        {
            _1180 = _1095;
            _1181 = _1096;
            _1182 = _1097;
            _1183 = _1094;
        }
        float _1186 = clamp((_1183 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1190 = _1180;
        _1191 = _1181;
        _1192 = _1182;
        _1193 = _1186 - _888;
        _1194 = (_1186 + _888) * 0.5f;
    }
    else
    {
        _1190 = 0.0f.xxxx;
        _1191 = 0.0f.xxxx;
        _1192 = 0.0f.xxxx;
        _1193 = 0.0f;
        _1194 = 1.0f;
    }
    float4 _1214 = _1192 + float4(_9_Stripped_2160.x * _1194, (_9_Stripped_2160.y * _1194) + ((_9_Stripped_2160.w * _1193) * 0.5f), _9_Stripped_2160.z * _1194, (_9_Stripped_2160.w * _1194) + ((_9_Stripped_2160.y * _1193) * 0.375f));
    float4 _1234 = _1191 + float4(_9_Stripped_2176.x * _1194, (_9_Stripped_2176.y * _1194) + ((_9_Stripped_2176.w * _1193) * 0.5f), _9_Stripped_2176.z * _1194, (_9_Stripped_2176.w * _1194) + ((_9_Stripped_2176.y * _1193) * 0.375f));
    float4 _1254 = _1190 + float4(_9_Stripped_2192.x * _1194, (_9_Stripped_2192.y * _1194) + ((_9_Stripped_2192.w * _1193) * 0.5f), _9_Stripped_2192.z * _1194, (_9_Stripped_2192.w * _1194) + ((_9_Stripped_2192.y * _1193) * 0.375f));
    float4 _1412 = 0.0f.xxxx;
    float4 _1413 = 0.0f.xxxx;
    float4 _1414 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_387.x >= 0.0f.xx.x, _387.y >= 0.0f.xx.y)))
    {
        float4 _1262 = _43.SampleLevel(_13, _387, 0.0f);
        float4 _1263 = abs(_1262);
        float4 _1409 = 0.0f.xxxx;
        float4 _1410 = 0.0f.xxxx;
        float4 _1411 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1263.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1263.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1263.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1263.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1269 = length(_1262.yzw);
            uint _1271 = 0u;
            float _1274 = 0.0f;
            _1271 = 0u;
            _1274 = 1.0f;
            for (float _1276 = _1269; _1276 > 4.599999904632568359375f; )
            {
                _1271++;
                _1274 *= 0.5f;
                _1276 *= 0.5f;
                continue;
            }
            float4 _1280 = _1262 * _1274;
            float4 _1285 = float4(0.0f, _1280.yzw);
            float2 _1307 = (_42.SampleLevel(_13, float2(((((length(_1285) * _41_Stripped_48.x) + _41_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _41_Stripped_32.xy) + _41_Stripped_32.zw;
            float4 _1321 = 0.0f.xxxx;
            _1321 = float4(_1307.x * 3.5449078083038330078125f, _1285.yzw * _1307.y) * exp(_1280.x * 0.282094776630401611328125f);
            for (uint _1324 = 0u; _1324 < _1271; )
            {
                _1321 = mul(float4x4(_1321, float4(_1321.yx, 0.0f, 0.0f), float4(_1321.z, 0.0f, _1321.x, 0.0f), float4(_1321.w, 0.0f, 0.0f, _1321.x)) * 0.282094776630401611328125f, _1321);
                _1324++;
                continue;
            }
            float4x4 _1345 = float4x4(_1321, float4(_1321.yx, 0.0f, 0.0f), float4(_1321.z, 0.0f, _1321.x, 0.0f), float4(_1321.w, 0.0f, 0.0f, _1321.x)) * 0.282094776630401611328125f;
            float4 _1355 = mul(_1345, float4(_1214.w * 1.1283791065216064453125f, _1214.y * (-0.977204978466033935546875f), _1214.z * 0.977204978466033935546875f, _1214.x * (-0.977204978466033935546875f)));
            float4 _1375 = mul(_1345, float4(_1234.w * 1.1283791065216064453125f, _1234.y * (-0.977204978466033935546875f), _1234.z * 0.977204978466033935546875f, _1234.x * (-0.977204978466033935546875f)));
            float4 _1395 = mul(_1345, float4(_1254.w * 1.1283791065216064453125f, _1254.y * (-0.977204978466033935546875f), _1254.z * 0.977204978466033935546875f, _1254.x * (-0.977204978466033935546875f)));
            _1409 = float4(_1355.x * 0.886226952075958251953125f, _1355.w * (-1.02332675457000732421875f), _1355.y * (-1.02332675457000732421875f), _1355.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1410 = float4(_1375.x * 0.886226952075958251953125f, _1375.w * (-1.02332675457000732421875f), _1375.y * (-1.02332675457000732421875f), _1375.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1411 = float4(_1395.x * 0.886226952075958251953125f, _1395.w * (-1.02332675457000732421875f), _1395.y * (-1.02332675457000732421875f), _1395.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1409 = _1214;
            _1410 = _1234;
            _1411 = _1254;
        }
        _1412 = _1409;
        _1413 = _1410;
        _1414 = _1411;
    }
    else
    {
        _1412 = _1214;
        _1413 = _1234;
        _1414 = _1254;
    }
    float4 _1417 = float4(_366, 1.0f);
    float3 _1422 = max(float3(dot(_1412, _1417), dot(_1413, _1417), dot(_1414, _1417)), 0.0f.xxx);
    float4 _1427 = float4(-_366, 1.0f);
    float3 _1444 = reflect(_427, _366);
    float _1452 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_598, 0.001000000047497451305389404296875f))));
    float2 _1456 = floor(_374 * _27_Stripped_0.w);
    float _1473 = floor(_406 - _27_Stripped_32.y);
    float _1477 = clamp(_1473, 0.0f, _27_Stripped_16.x - 1.0f);
    uint _1487 = (_1473 <= _1477) ? (_24.Load<uint>(uint(_9_Stripped_448.z + int(_1456.x + (_1456.y * _27_Stripped_0.x))) * 4 + 0) & _24.Load<uint>(uint(_9_Stripped_448.w + int(_1477)) * 4 + 0)) : 0u;
    float _1490 = dot(float4(_1422, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1492 = 0.0f.xxx;
    float _1495 = 0.0f;
    uint _1497 = 0u;
    _1492 = 0.0f.xxx;
    _1495 = 1.0f;
    _1497 = _1487;
    uint _1498 = 0u;
    float3 _1493 = 0.0f.xxx;
    float _1496 = 0.0f;
    bool _1500 = false;
    [loop]
    for (;;)
    {
        _1500 = _1495 > 0.00999999977648258209228515625f;
        if ((_1497 != 0u) && _1500)
        {
            uint _1504 = firstbitlow(_1497);
            _1498 = _1497 ^ (1u << (_1504 & 31u));
            float3 _1524 = float3(dot(_27_Stripped_64[_1504].Stripped_32, _403), dot(_27_Stripped_64[_1504].Stripped_48, _403), dot(_27_Stripped_64[_1504].Stripped_64, _403));
            float3 _1525 = abs(_1524);
            if (all(bool3(_1525.x <= _27_Stripped_64[_1504].Stripped_16.xyz.x, _1525.y <= _27_Stripped_64[_1504].Stripped_16.xyz.y, _1525.z <= _27_Stripped_64[_1504].Stripped_16.xyz.z)))
            {
                float3 _1534 = _27_Stripped_64[_1504].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1536 = _1525 * 0.100000001490116119384765625f;
                float3 _1537 = _1536 * _1536;
                float3 _1540 = (_27_Stripped_64[_1504].Stripped_16.xyz - _1525) * _27_Stripped_64[_1504].Stripped_80.xyz;
                float3 _1588 = 0.0f.xxx;
                [branch]
                if (_27_Stripped_64[_1504].Stripped_96.x == 1.0f)
                {
                    float3 _1573 = float3(dot(_27_Stripped_64[_1504].Stripped_32.xyz, _1444), dot(_27_Stripped_64[_1504].Stripped_48.xyz, _1444), dot(_27_Stripped_64[_1504].Stripped_64.xyz, _1444));
                    float3 _1575 = (_27_Stripped_64[_1504].Stripped_16.xyz - _1524) / _1573;
                    float3 _1578 = ((-_27_Stripped_64[_1504].Stripped_16.xyz) - _1524) / _1573;
                    bool3 _1579 = bool3(_1573.x > 0.0f.xxx.x, _1573.y > 0.0f.xxx.y, _1573.z > 0.0f.xxx.z);
                    float3 _1580 = float3(_1579.x ? _1575.x : _1578.x, _1579.y ? _1575.y : _1578.y, _1579.z ? _1575.z : _1578.z);
                    _1588 = _1524 + (_1573 * min(min(_1580.x, _1580.y), _1580.z));
                }
                else
                {
                    _1588 = _1444;
                }
                float3 _1589 = normalize(_1588);
                float3 _1592 = float3(int3(sign(_1589)));
                float3 _1595 = _1589 / dot(_1589, _1592).xxx;
                float3 _1609 = 0.0f.xxx;
                if (_1595.z < 0.0f)
                {
                    float3 _1600 = abs(_1595);
                    float2 _1607 = _1592.xy * float2(1.0f - _1600.y, 1.0f - _1600.x);
                    _1609 = float3(_1607.x, _1607.y, _1595.z);
                }
                else
                {
                    _1609 = _1595;
                }
                float _1630 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_64[_1504].Stripped_0, _1417)));
                float _1643 = clamp((min(_1540.x, min(_1540.y, _1540.z)) * _27_Stripped_64[_1504].Stripped_96.y) + ((((((_1534 * _1534).x - ((_1537.x + _1537.y) + _1537.z)) * _27_Stripped_64[_1504].Stripped_80.x) * _27_Stripped_64[_1504].Stripped_80.x) * (1.0f - _27_Stripped_64[_1504].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _27_Stripped_64[_1504].Stripped_96.w;
                _1493 = _1492 + ((((_22.SampleLevel(_15, float3((((_1609.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, _27_Stripped_64[_1504].Stripped_16.w), _1452).xyz * _27_Stripped_64[_1504].Stripped_80.w) * ((((((clamp(abs(_1490 / _1630), 0.0f, 1.0f) * 2.0f) + _1490) / (2.0f + _1630)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _1643) * _1495);
                _1496 = _1495 * (1.0f - _1643);
            }
            else
            {
                _1493 = _1492;
                _1496 = _1495;
            }
            _1492 = _1493;
            _1495 = _1496;
            _1497 = _1498;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1708 = 0.0f.xxx;
    if (_1500)
    {
        float3 _1651 = normalize(_1444);
        float3 _1654 = float3(int3(sign(_1651)));
        float3 _1657 = _1651 / dot(_1651, _1654).xxx;
        float3 _1671 = 0.0f.xxx;
        if (_1657.z < 0.0f)
        {
            float3 _1662 = abs(_1657);
            float2 _1669 = _1654.xy * float2(1.0f - _1662.y, 1.0f - _1662.x);
            _1671 = float3(_1669.x, _1669.y, _1657.z);
        }
        else
        {
            _1671 = _1657;
        }
        float _1694 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_48, _1417)));
        _1708 = _1492 + ((_22.SampleLevel(_15, float3((((_1671.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, 0.0f), _1452).xyz * ((((((clamp(abs(_1490 / _1694), 0.0f, 1.0f) * 2.0f) + _1490) / (2.0f + _1694)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _1495);
    }
    else
    {
        _1708 = _1492;
    }
    float3 _1714 = (_1708 * _9_Stripped_480.z) * _9_Stripped_464.y;
    float3 _1737 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.y != 0.0f)
    {
        float4 _1731 = _20.SampleBias(_13, _4, _9_Stripped_416);
        float _1732 = _1731.x;
        _1737 = (_19.SampleBias(_13, _4, _9_Stripped_416).xyz * _1732) + (_1714 * (1.0f - _1732));
    }
    else
    {
        _1737 = _1714;
    }
    float3 _1758 = ((((_1422 * _587) * _9_Stripped_464.x) * _855) + ((_1737 * ((_600 * _615.x) + (clamp(_371 * 4.0f, 0.0f, 1.0f) * _615.y).xxx)) * _854)) + (((((max(float3(dot(_1412, _1427), dot(_1413, _1427), dot(_1414, _1427)), 0.0f.xxx) * _9_Stripped_464.x) * _855) * (_587 / max(0.00999999977648258209228515625f, max(max(_587.x, _587.y), _587.z)).xxx)) * ((_310 * clamp(dot(_425, _366), 0.0f, 1.0f)) + (float(((_332 & 7u) << 2u) | (uint(_300.w * 3.0f) & 3u)) * 0.0322580635547637939453125f))) * 0.3183098733425140380859375f);
    float4 _1760 = float4(_815.x, _815.y, _815.z, _815.w) + float4(_1758.x, _1758.y, _1758.z, 0.0f.xxxx.w);
    float _1778 = _399.y * _9_Stripped_1184.w;
    float _1783 = max(0.00999999977648258209228515625f, _1778 + _9_Stripped_1200.w);
    float3 _1797 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_426 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1783)) / _1783) * exp(_1778 + _9_Stripped_1216.w))));
    float _1800 = dot(_427, _9_Stripped_1152.xyz);
    float _1806 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1810 = (1.0f + _1806) - ((2.0f * _9_Stripped_1168.w) * _1800);
    float3 _2134 = 0.0f.xxx;
    float _2135 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _1962 = (uint3(int3(_293, _294, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1963 = _1962.y;
        uint _1964 = _1962.z;
        uint _1967 = _1962.x + (_1963 * _1964);
        uint _1969 = _1963 + (_1964 * _1967);
        uint _1971 = _1964 + (_1967 * _1969);
        uint _1973 = _1967 + (_1969 * _1971);
        float _1997 = dot(_427, -_7_Stripped_0[2].xyz);
        float3 _2005 = _399 - _7_Stripped_704.xyz;
        float _2007 = (_9_Stripped_1328.w * ((_1997 > 5.9604644775390625e-08f) ? (1.0f / _1997) : 0.0f)) * (1.0f / _426);
        float _2008 = _2005.y;
        float _2009 = _2007 * _2008;
        float _2011 = _7_Stripped_704.y + _2009;
        float _2012 = _2008 - _2009;
        float _2014 = (1.0f - _2007) * _426;
        float _2028 = max(-127.0f, _9_Stripped_1232.z * _2012);
        float _2052 = max(-127.0f, _9_Stripped_1280.x * _2012);
        float _2063 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_2011 - _9_Stripped_1232.x)))) * ((abs(_2028) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2028)) / _2028) : (0.693147182464599609375f - (0.2402265071868896484375f * _2028)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_2011 - _9_Stripped_1280.z)))) * ((abs(_2052) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2052)) / _2052) : (0.693147182464599609375f - (0.2402265071868896484375f * _2052))));
        float _2085 = clamp((_426 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _2088 = clamp((max(clamp(exp2(-(_2063 * _2014)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_426 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2085, 0.0f, 1.0f);
        float4 _2128 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _39.SampleLevel(_13, float3((_374 + ((((float3(uint3(_1973, _1969 + (_1971 * _1973), _284) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_406 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_406 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2130 = _2128.w;
        _2134 = _2128.xyz + (((_9_Stripped_1264.xyz * (1.0f - _2088)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_425, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2063 * max(_2014 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2085))) * _2130);
        _2135 = _2130 * _2088;
    }
    else
    {
        float3 _1838 = _399 - _7_Stripped_704.xyz;
        float _1840 = _1838.y;
        float _1854 = max(-127.0f, _9_Stripped_1232.z * _1840);
        float _1878 = max(-127.0f, _9_Stripped_1280.x * _1840);
        float _1889 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1854) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1854)) / _1854) : (0.693147182464599609375f - (0.2402265071868896484375f * _1854)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1878) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1878)) / _1878) : (0.693147182464599609375f - (0.2402265071868896484375f * _1878))));
        float _1911 = clamp((_426 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _1914 = clamp((max(clamp(exp2(-(_1889 * _426)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_426 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1911, 0.0f, 1.0f);
        _2134 = (_9_Stripped_1264.xyz * (1.0f - _1914)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_425, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1889 * max(_426 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1911));
        _2135 = _1914;
    }
    float3 _2138 = _1797 * _2135;
    float3 _2140 = (clamp(_1760.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _2138) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1800 * _1800)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1806) / max((12.56637096405029296875f * _1810) * sqrt(_1810), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1797)) * _2135) + _2134);
    float4 _2142 = float4(_2140.x, _2140.y, _2140.z, _1760.w);
    _2142.w = dot(_2138, 0.3333333432674407958984375f.xxx);
    _5 = _2142;
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
