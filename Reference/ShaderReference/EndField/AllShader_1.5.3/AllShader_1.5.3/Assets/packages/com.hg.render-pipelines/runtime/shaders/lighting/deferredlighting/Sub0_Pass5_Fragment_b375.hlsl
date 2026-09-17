// Stage: Fragment  Blob: 375  ParamBlob: 567  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b18, space3)
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

cbuffer _10_11 : register(b20, space3)
{
    float4 _11_Stripped_0[63] : packoffset(c0);
};

cbuffer _20_21 : register(b21, space3)
{
    float4 _21_Stripped_0 : packoffset(c0);
    float4 _21_Stripped_16 : packoffset(c1);
    float4 _21_Stripped_32 : packoffset(c2);
    float4 _21_Stripped_48 : packoffset(c3);
    float4 _21_Stripped_64 : packoffset(c4);
    uint4 _21_Stripped_80 : packoffset(c5);
    float4 _21_Stripped_96[2048] : packoffset(c6);
};

cbuffer _25_26 : register(b17, space3)
{
    column_major float4x4 _26_Stripped_0 : packoffset(c0);
    float4 _26_Stripped_64 : packoffset(c4);
};

cbuffer _31_32 : register(b19, space3)
{
    float4 _32_Stripped_0[15] : packoffset(c0);
    float4 _32_Stripped_240[15] : packoffset(c15);
};

SamplerState _14 : register(s0, space3);
SamplerState _15 : register(s3, space3);
SamplerState _16 : register(s1, space3);
SamplerComparisonState _17 : register(s2, space3);
Texture2D<float4> _19 : register(t15, space3);
Texture2D<float4> _22 : register(t7, space3);
Texture2D<float4> _23 : register(t16, space3);
Texture2D<float4> _24 : register(t5, space3);
Texture3D<float4> _28 : register(t8, space3);
Texture2D<float4> _29 : register(t9, space3);
Texture2DArray<float4> _30 : register(t6, space3);
Texture2D<float4> _33 : register(t14, space3);
Texture2D<float4> _34 : register(t4, space3);
Texture2D<float4> _35 : register(t13, space3);
Texture2D<float4> _36 : register(t12, space3);
Texture2D<float4> _37 : register(t11, space3);
Texture3D<float4> _38 : register(t10, space3);

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
    uint2 _187 = uint2(gl_FragCoord.xy);
    int2 _193 = int3(int(_187.x), int(_187.y), 0).xy;
    float4 _195 = _35.Load(int3(_193, 0));
    float4 _197 = _36.Load(int3(_193, 0));
    float4 _199 = _37.Load(int3(_193, 0));
    uint _203 = uint(round(_199.w * 255.0f));
    float _308 = 0.0f;
    float _309 = 0.0f;
    float _310 = 0.0f;
    float _311 = 0.0f;
    float3 _312 = 0.0f.xxx;
    uint _313 = 0u;
    float _314 = 0.0f;
    bool _315 = false;
    float3 _316 = 0.0f.xxx;
    float _317 = 0.0f;
    float3 _318 = 0.0f.xxx;
    [branch]
    if ((_203 & 128u) != 0u)
    {
        float2 _250 = (_195.xy * 2.0f) - 1.0f.xx;
        float _254 = 1.0f - dot(1.0f.xx, abs(_250));
        float3 _256 = float3(_250.x, _254, _250.y);
        float3 _268 = 0.0f.xxx;
        if (_254 < 0.0f)
        {
            float2 _263 = _256.xz;
            bool2 _264 = bool2(_263.x >= 0.0f.xx.x, _263.y >= 0.0f.xx.y);
            float2 _266 = (1.0f.xx - abs(_256.zx)) * float2(_264.x ? 1.0f.xx.x : (-1.0f).xx.x, _264.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _268 = float3(_266.x, _256.y, _266.y);
        }
        else
        {
            _268 = _256;
        }
        float2 _273 = (_197.xy * 2.0f) - 1.0f.xx;
        float _277 = 1.0f - dot(1.0f.xx, abs(_273));
        float3 _279 = float3(_273.x, _277, _273.y);
        float3 _291 = 0.0f.xxx;
        if (_277 < 0.0f)
        {
            float2 _286 = _279.xz;
            bool2 _287 = bool2(_286.x >= 0.0f.xx.x, _286.y >= 0.0f.xx.y);
            float2 _289 = (1.0f.xx - abs(_279.zx)) * float2(_287.x ? 1.0f.xx.x : (-1.0f).xx.x, _287.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _291 = float3(_289.x, _279.y, _289.y);
        }
        else
        {
            _291 = _279;
        }
        _308 = _195.z;
        _309 = 0.0f;
        _310 = 0.0f;
        _311 = 0.0f;
        _312 = normalize(_268);
        _313 = uint(int((round(_195.w * 3.0f) * 4.0f) + round(_197.w * 3.0f)));
        _314 = float(_203 & 127u) * 0.0078740157186985015869140625f;
        _315 = true;
        _316 = _199.xyz;
        _317 = _197.z;
        _318 = normalize(_291);
    }
    else
    {
        float2 _213 = (_197.xy * 2.0f) - 1.0f.xx;
        float _217 = 1.0f - dot(1.0f.xx, abs(_213));
        float3 _219 = float3(_213.x, _217, _213.y);
        float3 _231 = 0.0f.xxx;
        if (_217 < 0.0f)
        {
            float2 _226 = _219.xz;
            bool2 _227 = bool2(_226.x >= 0.0f.xx.x, _226.y >= 0.0f.xx.y);
            float2 _229 = (1.0f.xx - abs(_219.zx)) * float2(_227.x ? 1.0f.xx.x : (-1.0f).xx.x, _227.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _231 = float3(_229.x, _219.y, _229.y);
        }
        else
        {
            _231 = _219;
        }
        uint _239 = clamp(_203 - 1u, 0u, 62u);
        bool4 _240 = ((_203 > 0u) && (_203 <= 63u)).xxxx;
        float4 _243 = float4(_240.x ? _11_Stripped_0[_239].x : 0.0f.xxxx.x, _240.y ? _11_Stripped_0[_239].y : 0.0f.xxxx.y, _240.z ? _11_Stripped_0[_239].z : 0.0f.xxxx.z, _240.w ? _11_Stripped_0[_239].w : 0.0f.xxxx.w);
        _308 = _195.y;
        _309 = _243.y;
        _310 = _243.z;
        _311 = _243.x * _195.x;
        _312 = 0.0f.xxx;
        _313 = _203;
        _314 = 0.0f;
        _315 = false;
        _316 = _199.xyz;
        _317 = _197.z;
        _318 = normalize(_231);
    }
    float2 _332 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _334 = (_332 * 2.0f) - 1.0f.xx;
    float4 _337 = float4(_334, _19.SampleLevel(_14, (float2(_187) + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _337.y = -_334.y;
    float4 _340 = mul(_7_Stripped_384, _337);
    float3 _344 = _340.xyz / _340.w.xxx;
    float3 _361 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _361 = _7_Stripped_704.xyz - _344;
            break;
        }
        else
        {
            _361 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _365 = _361 * rsqrt(max(dot(_361, _361), 9.9999999392252902907785028219223e-09f));
    float2 _378 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _378 = _34.SampleBias(_15, _4, _9_Stripped_416).xy;
    }
    else
    {
        _378 = 1.0f.xx;
    }
    float _379 = dot(_318, float3(0.0f, -1.0f, 0.0f));
    float3 _434 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _406 = abs(_318.x);
        float _408 = abs(_318.y);
        float _410 = abs(_318.z);
        float3 _415 = float3(_406, _408, _410) * (1.0f / ((_406 + _408) + _410));
        _434 = ((((float3(0.0f, 0.0f, 1.0f) * _415.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _415.y)) + (float3(1.0f, 0.0f, 0.0f) * _415.z)) * ((_28.SampleLevel(_16, _344 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_379)));
    }
    else
    {
        _434 = 0.0f.xxx;
    }
    float4 _448 = mul(_26_Stripped_0, float4((_344 + ((((_318 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_379, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _379), 0.100000001490116119384765625f, 1.0f)))) + _434, 1.0f));
    float2 _451 = (_448.xy * 0.5f) + 0.5f.xx;
    float4 _452 = float4(_451.x, _451.y, _448.z, _448.w);
    _452.y = 1.0f - _451.y;
    float _473 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _473 = _24.SampleCmpLevelZero(_17, (_452.xy + _26_Stripped_64.xy).xy, max(_448.z, 0.00048828125f));
    }
    else
    {
        _473 = 1.0f;
    }
    float _478 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_318.y, 0.0f, 1.0f));
    float2 _487 = abs(_344.xz - _7_Stripped_704.xz);
    float _490 = max(_487.x, _487.y);
    float _508 = min(_378.x, _378.y);
    float2 _510 = _378 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _478, 1.0f, lerp(_478 * _473, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _490))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _490)));
    float _511 = _510.x;
    float _512 = 1.0f - _317;
    float _520 = clamp(clamp((_512 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f);
    float _522 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _379);
    float _529 = lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _520) * _522);
    float _545 = (1.0f - lerp(_512, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _520) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_512)), 0.0f, 1.0f), _512, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _522) * (1.0f - _511))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _550 = lerp(lerp(min(1.0f, _545), _545, _508), _317, _511);
    float4 _558 = _22.Load(int3(_193, 0));
    float _559 = _558.x;
    float4 _872 = 0.0f.xxxx;
    if (_559 > 0.001000000047497451305389404296875f)
    {
        float3 _571 = reflect(-_365, _318);
        float3 _572 = -_21_Stripped_0.xyz;
        float _577 = dot(_572, _571);
        float3 _579 = _571 - (_572 * _577);
        bool3 _581 = (_577 < _21_Stripped_64.z).xxx;
        float3 _589 = normalize((_572 * _21_Stripped_64.z) + ((_579 * rsqrt(max(6.103515625e-05f, dot(_579, _579)))) * _21_Stripped_64.y));
        float3 _590 = float3(_581.x ? _589.x : _571.x, _581.y ? _589.y : _571.y, _581.z ? _589.z : _571.z);
        float3 _594 = _590 + _365;
        float3 _598 = _594 * rsqrt(max(6.103515625e-05f, dot(_594, _594)));
        float _600 = clamp(dot(_590, _318), 0.0f, 1.0f);
        float _602 = clamp(dot(_318, _598), 0.0f, 1.0f);
        float _604 = clamp(dot(_365, _598), 0.0f, 1.0f);
        float _607 = clamp(dot(_318, _365), 0.0f, 1.0f);
        float3 _781 = 0.0f.xxx;
        float3 _782 = 0.0f.xxx;
        [branch]
        if (_315)
        {
            float _711 = _550 * _550;
            float _712 = _711 * _711;
            float _733 = (((_602 * _712) - _602) * _602) + 1.0f;
            float _736 = 1.0f - _604;
            float _737 = _736 * _736;
            float _739 = (_736 * _737) * _737;
            float _763 = 1.0f - _550;
            float _770 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_763 * (1.04997003078460693359375f + (_763 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _763))))));
            float _771 = 1.0f - _770;
            _781 = 0.0f.xxx;
            _782 = min(((0.039999999105930328369140625f.xxx * (1.0f - _739)) + _739.xxx) * ((_712 / (_733 * _733)) * (0.5f / (((_600 * sqrt(((((-_607) * _712) + _607) * _607) + _712)) + (_607 * sqrt(((((-_600) * _712) + _600) * _600) + _712))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_29.SampleLevel(_15, (float2(_607, _550) * 0.96875f) + 0.015625f.xx, 0.0f).x * _29.SampleLevel(_15, (float2(_600, _550) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _770) / _771)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _771)));
        }
        else
        {
            float _611 = _550 * _550;
            float _612 = _611 * _611;
            float _633 = (((_602 * _612) - _602) * _602) + 1.0f;
            float _636 = 1.0f - _604;
            float _637 = _636 * _636;
            float _639 = (_636 * _637) * _637;
            float _663 = 1.0f - _550;
            float _670 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_663 * (1.04997003078460693359375f + (_663 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _663))))));
            float _671 = 1.0f - _670;
            float _694 = clamp(1.0f - _311, 0.0f, 1.0f);
            float _702 = clamp((dot(_318, _590) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
            _781 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_309, _310, _311).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _310.xxx) * _311) * lerp((_308 * lerp(1.0f, (_702 * sqrt(_702)) * 1.66666662693023681640625f, _694)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_365, _590), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _694));
            _782 = min(((0.039999999105930328369140625f.xxx * (1.0f - _639)) + _639.xxx) * ((_612 / (_633 * _633)) * (0.5f / (((_600 * sqrt(((((-_607) * _612) + _607) * _607) + _612)) + (_607 * sqrt(((((-_600) * _612) + _600) * _600) + _612))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_29.SampleLevel(_15, (float2(_607, _550) * 0.96875f) + 0.015625f.xx, 0.0f).x * _29.SampleLevel(_15, (float2(_600, _550) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _670) / _671)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _671)));
        }
        float3 _783 = (_316 * lerp(lerp(min(1.0f, _529), _529, _508), 1.0f, _511)) * 1.0f;
        float3 _786 = clamp(_782 * _21_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _600;
        float3 _857 = 0.0f.xxx;
        [branch]
        if (_315)
        {
            float3 _852 = 0.0f.xxx;
            do
            {
                [branch]
                if (((_313 > 0u) && (_313 <= 15u)) && (_314 > 0.0f))
                {
                    int _805 = int(clamp(_313 - 1u, 0u, 14u));
                    float _824 = _314 * _32_Stripped_0[_805].w;
                    float _829 = float(_805);
                    _852 = float3(_30.SampleLevel(_15, float3((dot(normalize(lerp(_318, _312, _32_Stripped_0[_805].x.xxx)), _590) * 0.5f) + 0.5f, _824, _829), 0.0f).x, _30.SampleLevel(_15, float3((dot(normalize(lerp(_318, _312, _32_Stripped_0[_805].y.xxx)), _590) * 0.5f) + 0.5f, _824, _829), 0.0f).y, _30.SampleLevel(_15, float3((dot(normalize(lerp(_318, _312, _32_Stripped_0[_805].z.xxx)), _590) * 0.5f) + 0.5f, _824, _829), 0.0f).z);
                    break;
                }
                _852 = _600.xxx;
                break;
            } while(false);
            _857 = _21_Stripped_16.xyz * (((_783 * _852) + _786) + _781);
        }
        else
        {
            _857 = ((_786 + _781) + (_783 * _600)) * _21_Stripped_16.xyz;
        }
        float3 _870 = lerp(_857, _857 * _23.SampleBias(_15, float2(_559, 0.5f), _9_Stripped_416).xyz, (1.0f - _559).xxx) * _33.SampleLevel(_15, _332, 0.0f).x;
        _872 = float4(_870.x, _870.y, _870.z, 0.0f.xxxx.w);
    }
    else
    {
        _872 = 0.0f.xxxx;
    }
    float3 _874 = clamp(_872.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _875 = float4(_874.x, _874.y, _874.z, _872.w);
    _875.w = 1.0f;
    float _903 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _344) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _909 = lerp(_875.xyz, _875.xyz, min((1.0f - _903) + ((_38.SampleLevel(_16, (_344 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _903), 2.0f).xxx);
    _5 = float4(_909.x, _909.y, _909.z, _875.w);
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
