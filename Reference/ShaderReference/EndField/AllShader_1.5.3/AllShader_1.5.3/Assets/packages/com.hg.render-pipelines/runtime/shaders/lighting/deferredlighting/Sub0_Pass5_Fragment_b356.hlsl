// Stage: Fragment  Blob: 356  ParamBlob: 566  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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

cbuffer _25_26 : register(b16, space3)
{
    column_major float4x4 _26_Stripped_0 : packoffset(c0);
    float4 _26_Stripped_64 : packoffset(c4);
};

cbuffer _31_32 : register(b18, space3)
{
    float4 _32_Stripped_0[15] : packoffset(c0);
    float4 _32_Stripped_240[15] : packoffset(c15);
};

SamplerState _14 : register(s0, space3);
SamplerState _15 : register(s3, space3);
SamplerState _16 : register(s1, space3);
SamplerComparisonState _17 : register(s2, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _22 : register(t7, space3);
Texture2D<float4> _23 : register(t15, space3);
Texture2D<float4> _24 : register(t5, space3);
Texture3D<float4> _28 : register(t8, space3);
Texture2D<float4> _29 : register(t9, space3);
Texture2DArray<float4> _30 : register(t6, space3);
Texture2D<float4> _33 : register(t13, space3);
Texture2D<float4> _34 : register(t4, space3);
Texture2D<float4> _35 : register(t12, space3);
Texture2D<float4> _36 : register(t11, space3);
Texture2D<float4> _37 : register(t10, space3);

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
    uint2 _183 = uint2(gl_FragCoord.xy);
    int2 _189 = int3(int(_183.x), int(_183.y), 0).xy;
    float4 _191 = _35.Load(int3(_189, 0));
    float4 _193 = _36.Load(int3(_189, 0));
    float4 _195 = _37.Load(int3(_189, 0));
    uint _199 = uint(round(_195.w * 255.0f));
    float _304 = 0.0f;
    float _305 = 0.0f;
    float _306 = 0.0f;
    float _307 = 0.0f;
    float3 _308 = 0.0f.xxx;
    uint _309 = 0u;
    float _310 = 0.0f;
    bool _311 = false;
    float3 _312 = 0.0f.xxx;
    float _313 = 0.0f;
    float3 _314 = 0.0f.xxx;
    [branch]
    if ((_199 & 128u) != 0u)
    {
        float2 _246 = (_191.xy * 2.0f) - 1.0f.xx;
        float _250 = 1.0f - dot(1.0f.xx, abs(_246));
        float3 _252 = float3(_246.x, _250, _246.y);
        float3 _264 = 0.0f.xxx;
        if (_250 < 0.0f)
        {
            float2 _259 = _252.xz;
            bool2 _260 = bool2(_259.x >= 0.0f.xx.x, _259.y >= 0.0f.xx.y);
            float2 _262 = (1.0f.xx - abs(_252.zx)) * float2(_260.x ? 1.0f.xx.x : (-1.0f).xx.x, _260.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _264 = float3(_262.x, _252.y, _262.y);
        }
        else
        {
            _264 = _252;
        }
        float2 _269 = (_193.xy * 2.0f) - 1.0f.xx;
        float _273 = 1.0f - dot(1.0f.xx, abs(_269));
        float3 _275 = float3(_269.x, _273, _269.y);
        float3 _287 = 0.0f.xxx;
        if (_273 < 0.0f)
        {
            float2 _282 = _275.xz;
            bool2 _283 = bool2(_282.x >= 0.0f.xx.x, _282.y >= 0.0f.xx.y);
            float2 _285 = (1.0f.xx - abs(_275.zx)) * float2(_283.x ? 1.0f.xx.x : (-1.0f).xx.x, _283.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _287 = float3(_285.x, _275.y, _285.y);
        }
        else
        {
            _287 = _275;
        }
        _304 = _191.z;
        _305 = 0.0f;
        _306 = 0.0f;
        _307 = 0.0f;
        _308 = normalize(_264);
        _309 = uint(int((round(_191.w * 3.0f) * 4.0f) + round(_193.w * 3.0f)));
        _310 = float(_199 & 127u) * 0.0078740157186985015869140625f;
        _311 = true;
        _312 = _195.xyz;
        _313 = _193.z;
        _314 = normalize(_287);
    }
    else
    {
        float2 _209 = (_193.xy * 2.0f) - 1.0f.xx;
        float _213 = 1.0f - dot(1.0f.xx, abs(_209));
        float3 _215 = float3(_209.x, _213, _209.y);
        float3 _227 = 0.0f.xxx;
        if (_213 < 0.0f)
        {
            float2 _222 = _215.xz;
            bool2 _223 = bool2(_222.x >= 0.0f.xx.x, _222.y >= 0.0f.xx.y);
            float2 _225 = (1.0f.xx - abs(_215.zx)) * float2(_223.x ? 1.0f.xx.x : (-1.0f).xx.x, _223.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _227 = float3(_225.x, _215.y, _225.y);
        }
        else
        {
            _227 = _215;
        }
        uint _235 = clamp(_199 - 1u, 0u, 62u);
        bool4 _236 = ((_199 > 0u) && (_199 <= 63u)).xxxx;
        float4 _239 = float4(_236.x ? _11_Stripped_0[_235].x : 0.0f.xxxx.x, _236.y ? _11_Stripped_0[_235].y : 0.0f.xxxx.y, _236.z ? _11_Stripped_0[_235].z : 0.0f.xxxx.z, _236.w ? _11_Stripped_0[_235].w : 0.0f.xxxx.w);
        _304 = _191.y;
        _305 = _239.y;
        _306 = _239.z;
        _307 = _239.x * _191.x;
        _308 = 0.0f.xxx;
        _309 = _199;
        _310 = 0.0f;
        _311 = false;
        _312 = _195.xyz;
        _313 = _193.z;
        _314 = normalize(_227);
    }
    float2 _328 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _330 = (_328 * 2.0f) - 1.0f.xx;
    float4 _333 = float4(_330, _19.SampleLevel(_14, (float2(_183) + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _333.y = -_330.y;
    float4 _336 = mul(_7_Stripped_384, _333);
    float3 _340 = _336.xyz / _336.w.xxx;
    float3 _357 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _357 = _7_Stripped_704.xyz - _340;
            break;
        }
        else
        {
            _357 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _361 = _357 * rsqrt(max(dot(_357, _357), 9.9999999392252902907785028219223e-09f));
    float2 _374 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _374 = _34.SampleBias(_15, _4, _9_Stripped_416).xy;
    }
    else
    {
        _374 = 1.0f.xx;
    }
    float _375 = dot(_314, float3(0.0f, -1.0f, 0.0f));
    float3 _430 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _402 = abs(_314.x);
        float _404 = abs(_314.y);
        float _406 = abs(_314.z);
        float3 _411 = float3(_402, _404, _406) * (1.0f / ((_402 + _404) + _406));
        _430 = ((((float3(0.0f, 0.0f, 1.0f) * _411.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _411.y)) + (float3(1.0f, 0.0f, 0.0f) * _411.z)) * ((_28.SampleLevel(_16, _340 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_375)));
    }
    else
    {
        _430 = 0.0f.xxx;
    }
    float4 _444 = mul(_26_Stripped_0, float4((_340 + ((((_314 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_375, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _375), 0.100000001490116119384765625f, 1.0f)))) + _430, 1.0f));
    float2 _447 = (_444.xy * 0.5f) + 0.5f.xx;
    float4 _448 = float4(_447.x, _447.y, _444.z, _444.w);
    _448.y = 1.0f - _447.y;
    float _469 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _469 = _24.SampleCmpLevelZero(_17, (_448.xy + _26_Stripped_64.xy).xy, max(_444.z, 0.00048828125f));
    }
    else
    {
        _469 = 1.0f;
    }
    float _474 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_314.y, 0.0f, 1.0f));
    float2 _483 = abs(_340.xz - _7_Stripped_704.xz);
    float _486 = max(_483.x, _483.y);
    float _504 = min(_374.x, _374.y);
    float2 _506 = _374 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _474, 1.0f, lerp(_474 * _469, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _486))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _486)));
    float _507 = _506.x;
    float _508 = 1.0f - _313;
    float _516 = clamp(clamp((_508 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f);
    float _518 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _375);
    float _525 = lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _516) * _518);
    float _541 = (1.0f - lerp(_508, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _516) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_508)), 0.0f, 1.0f), _508, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _518) * (1.0f - _507))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _546 = lerp(lerp(min(1.0f, _541), _541, _504), _313, _507);
    float4 _554 = _22.Load(int3(_189, 0));
    float _555 = _554.x;
    float4 _868 = 0.0f.xxxx;
    if (_555 > 0.001000000047497451305389404296875f)
    {
        float3 _567 = reflect(-_361, _314);
        float3 _568 = -_21_Stripped_0.xyz;
        float _573 = dot(_568, _567);
        float3 _575 = _567 - (_568 * _573);
        bool3 _577 = (_573 < _21_Stripped_64.z).xxx;
        float3 _585 = normalize((_568 * _21_Stripped_64.z) + ((_575 * rsqrt(max(6.103515625e-05f, dot(_575, _575)))) * _21_Stripped_64.y));
        float3 _586 = float3(_577.x ? _585.x : _567.x, _577.y ? _585.y : _567.y, _577.z ? _585.z : _567.z);
        float3 _590 = _586 + _361;
        float3 _594 = _590 * rsqrt(max(6.103515625e-05f, dot(_590, _590)));
        float _596 = clamp(dot(_586, _314), 0.0f, 1.0f);
        float _598 = clamp(dot(_314, _594), 0.0f, 1.0f);
        float _600 = clamp(dot(_361, _594), 0.0f, 1.0f);
        float _603 = clamp(dot(_314, _361), 0.0f, 1.0f);
        float3 _777 = 0.0f.xxx;
        float3 _778 = 0.0f.xxx;
        [branch]
        if (_311)
        {
            float _707 = _546 * _546;
            float _708 = _707 * _707;
            float _729 = (((_598 * _708) - _598) * _598) + 1.0f;
            float _732 = 1.0f - _600;
            float _733 = _732 * _732;
            float _735 = (_732 * _733) * _733;
            float _759 = 1.0f - _546;
            float _766 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_759 * (1.04997003078460693359375f + (_759 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _759))))));
            float _767 = 1.0f - _766;
            _777 = 0.0f.xxx;
            _778 = min(((0.039999999105930328369140625f.xxx * (1.0f - _735)) + _735.xxx) * ((_708 / (_729 * _729)) * (0.5f / (((_596 * sqrt(((((-_603) * _708) + _603) * _603) + _708)) + (_603 * sqrt(((((-_596) * _708) + _596) * _596) + _708))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_29.SampleLevel(_15, (float2(_603, _546) * 0.96875f) + 0.015625f.xx, 0.0f).x * _29.SampleLevel(_15, (float2(_596, _546) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _766) / _767)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _767)));
        }
        else
        {
            float _607 = _546 * _546;
            float _608 = _607 * _607;
            float _629 = (((_598 * _608) - _598) * _598) + 1.0f;
            float _632 = 1.0f - _600;
            float _633 = _632 * _632;
            float _635 = (_632 * _633) * _633;
            float _659 = 1.0f - _546;
            float _666 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_659 * (1.04997003078460693359375f + (_659 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _659))))));
            float _667 = 1.0f - _666;
            float _690 = clamp(1.0f - _307, 0.0f, 1.0f);
            float _698 = clamp((dot(_314, _586) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
            _777 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_305, _306, _307).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _306.xxx) * _307) * lerp((_304 * lerp(1.0f, (_698 * sqrt(_698)) * 1.66666662693023681640625f, _690)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_361, _586), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _690));
            _778 = min(((0.039999999105930328369140625f.xxx * (1.0f - _635)) + _635.xxx) * ((_608 / (_629 * _629)) * (0.5f / (((_596 * sqrt(((((-_603) * _608) + _603) * _603) + _608)) + (_603 * sqrt(((((-_596) * _608) + _596) * _596) + _608))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_29.SampleLevel(_15, (float2(_603, _546) * 0.96875f) + 0.015625f.xx, 0.0f).x * _29.SampleLevel(_15, (float2(_596, _546) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _666) / _667)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _667)));
        }
        float3 _779 = (_312 * lerp(lerp(min(1.0f, _525), _525, _504), 1.0f, _507)) * 1.0f;
        float3 _782 = clamp(_778 * _21_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _596;
        float3 _853 = 0.0f.xxx;
        [branch]
        if (_311)
        {
            float3 _848 = 0.0f.xxx;
            do
            {
                [branch]
                if (((_309 > 0u) && (_309 <= 15u)) && (_310 > 0.0f))
                {
                    int _801 = int(clamp(_309 - 1u, 0u, 14u));
                    float _820 = _310 * _32_Stripped_0[_801].w;
                    float _825 = float(_801);
                    _848 = float3(_30.SampleLevel(_15, float3((dot(normalize(lerp(_314, _308, _32_Stripped_0[_801].x.xxx)), _586) * 0.5f) + 0.5f, _820, _825), 0.0f).x, _30.SampleLevel(_15, float3((dot(normalize(lerp(_314, _308, _32_Stripped_0[_801].y.xxx)), _586) * 0.5f) + 0.5f, _820, _825), 0.0f).y, _30.SampleLevel(_15, float3((dot(normalize(lerp(_314, _308, _32_Stripped_0[_801].z.xxx)), _586) * 0.5f) + 0.5f, _820, _825), 0.0f).z);
                    break;
                }
                _848 = _596.xxx;
                break;
            } while(false);
            _853 = _21_Stripped_16.xyz * (((_779 * _848) + _782) + _777);
        }
        else
        {
            _853 = ((_782 + _777) + (_779 * _596)) * _21_Stripped_16.xyz;
        }
        float3 _866 = lerp(_853, _853 * _23.SampleBias(_15, float2(_555, 0.5f), _9_Stripped_416).xyz, (1.0f - _555).xxx) * _33.SampleLevel(_15, _328, 0.0f).x;
        _868 = float4(_866.x, _866.y, _866.z, 0.0f.xxxx.w);
    }
    else
    {
        _868 = 0.0f.xxxx;
    }
    float3 _870 = clamp(_868.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _871 = float4(_870.x, _870.y, _870.z, _868.w);
    _871.w = 1.0f;
    _5 = _871;
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
