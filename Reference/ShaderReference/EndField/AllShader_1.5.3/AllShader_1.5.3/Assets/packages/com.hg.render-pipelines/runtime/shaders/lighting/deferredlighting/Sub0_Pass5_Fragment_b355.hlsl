// Stage: Fragment  Blob: 355  ParamBlob: 565  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b14, space3)
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

cbuffer _8_9 : register(b18, space3)
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

cbuffer _10_11 : register(b16, space3)
{
    float4 _11_Stripped_0[63] : packoffset(c0);
};

cbuffer _19_20 : register(b17, space3)
{
    float4 _20_Stripped_0 : packoffset(c0);
    float4 _20_Stripped_16 : packoffset(c1);
    float4 _20_Stripped_32 : packoffset(c2);
    float4 _20_Stripped_48 : packoffset(c3);
    float4 _20_Stripped_64 : packoffset(c4);
    uint4 _20_Stripped_80 : packoffset(c5);
    float4 _20_Stripped_96[2048] : packoffset(c6);
};

cbuffer _26_27 : register(b15, space3)
{
    float4 _27_Stripped_0[15] : packoffset(c0);
    float4 _27_Stripped_240[15] : packoffset(c15);
};

SamplerState _14 : register(s0, space3);
SamplerState _15 : register(s2, space3);
SamplerState _16 : register(s1, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _21 : register(t5, space3);
Texture2D<float4> _22 : register(t13, space3);
Texture2D<float4> _24 : register(t6, space3);
Texture2DArray<float4> _25 : register(t4, space3);
Texture2D<float4> _28 : register(t11, space3);
Texture2D<float4> _29 : register(t3, space3);
Texture2D<float4> _30 : register(t10, space3);
Texture2D<float4> _31 : register(t9, space3);
Texture2D<float4> _32 : register(t8, space3);
Texture3D<float4> _33 : register(t7, space3);

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
    uint2 _157 = uint2(gl_FragCoord.xy);
    int2 _163 = int3(int(_157.x), int(_157.y), 0).xy;
    float4 _165 = _30.Load(int3(_163, 0));
    float4 _167 = _31.Load(int3(_163, 0));
    float4 _169 = _32.Load(int3(_163, 0));
    uint _173 = uint(round(_169.w * 255.0f));
    float _278 = 0.0f;
    float _279 = 0.0f;
    float _280 = 0.0f;
    float _281 = 0.0f;
    float3 _282 = 0.0f.xxx;
    uint _283 = 0u;
    float _284 = 0.0f;
    bool _285 = false;
    float3 _286 = 0.0f.xxx;
    float3 _287 = 0.0f.xxx;
    float _288 = 0.0f;
    [branch]
    if ((_173 & 128u) != 0u)
    {
        float2 _220 = (_165.xy * 2.0f) - 1.0f.xx;
        float _224 = 1.0f - dot(1.0f.xx, abs(_220));
        float3 _226 = float3(_220.x, _224, _220.y);
        float3 _238 = 0.0f.xxx;
        if (_224 < 0.0f)
        {
            float2 _233 = _226.xz;
            bool2 _234 = bool2(_233.x >= 0.0f.xx.x, _233.y >= 0.0f.xx.y);
            float2 _236 = (1.0f.xx - abs(_226.zx)) * float2(_234.x ? 1.0f.xx.x : (-1.0f).xx.x, _234.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _238 = float3(_236.x, _226.y, _236.y);
        }
        else
        {
            _238 = _226;
        }
        float2 _243 = (_167.xy * 2.0f) - 1.0f.xx;
        float _247 = 1.0f - dot(1.0f.xx, abs(_243));
        float3 _249 = float3(_243.x, _247, _243.y);
        float3 _261 = 0.0f.xxx;
        if (_247 < 0.0f)
        {
            float2 _256 = _249.xz;
            bool2 _257 = bool2(_256.x >= 0.0f.xx.x, _256.y >= 0.0f.xx.y);
            float2 _259 = (1.0f.xx - abs(_249.zx)) * float2(_257.x ? 1.0f.xx.x : (-1.0f).xx.x, _257.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _261 = float3(_259.x, _249.y, _259.y);
        }
        else
        {
            _261 = _249;
        }
        _278 = _165.z;
        _279 = 0.0f;
        _280 = 0.0f;
        _281 = 0.0f;
        _282 = normalize(_238);
        _283 = uint(int((round(_165.w * 3.0f) * 4.0f) + round(_167.w * 3.0f)));
        _284 = float(_173 & 127u) * 0.0078740157186985015869140625f;
        _285 = true;
        _286 = normalize(_261);
        _287 = _169.xyz;
        _288 = _167.z;
    }
    else
    {
        float2 _183 = (_167.xy * 2.0f) - 1.0f.xx;
        float _187 = 1.0f - dot(1.0f.xx, abs(_183));
        float3 _189 = float3(_183.x, _187, _183.y);
        float3 _201 = 0.0f.xxx;
        if (_187 < 0.0f)
        {
            float2 _196 = _189.xz;
            bool2 _197 = bool2(_196.x >= 0.0f.xx.x, _196.y >= 0.0f.xx.y);
            float2 _199 = (1.0f.xx - abs(_189.zx)) * float2(_197.x ? 1.0f.xx.x : (-1.0f).xx.x, _197.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _201 = float3(_199.x, _189.y, _199.y);
        }
        else
        {
            _201 = _189;
        }
        uint _209 = clamp(_173 - 1u, 0u, 62u);
        bool4 _210 = ((_173 > 0u) && (_173 <= 63u)).xxxx;
        float4 _213 = float4(_210.x ? _11_Stripped_0[_209].x : 0.0f.xxxx.x, _210.y ? _11_Stripped_0[_209].y : 0.0f.xxxx.y, _210.z ? _11_Stripped_0[_209].z : 0.0f.xxxx.z, _210.w ? _11_Stripped_0[_209].w : 0.0f.xxxx.w);
        _278 = _165.y;
        _279 = _213.y;
        _280 = _213.z;
        _281 = _213.x * _165.x;
        _282 = 0.0f.xxx;
        _283 = _173;
        _284 = 0.0f;
        _285 = false;
        _286 = normalize(_201);
        _287 = _169.xyz;
        _288 = _167.z;
    }
    float2 _302 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _304 = (_302 * 2.0f) - 1.0f.xx;
    float4 _307 = float4(_304, _18.SampleLevel(_14, (float2(_157) + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _307.y = -_304.y;
    float4 _310 = mul(_7_Stripped_384, _307);
    float3 _314 = _310.xyz / _310.w.xxx;
    float3 _331 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _331 = _7_Stripped_704.xyz - _314;
            break;
        }
        else
        {
            _331 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _335 = _331 * rsqrt(max(dot(_331, _331), 9.9999999392252902907785028219223e-09f));
    float2 _348 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _348 = _29.SampleBias(_15, _4, _9_Stripped_416).xy;
    }
    else
    {
        _348 = 1.0f.xx;
    }
    float _351 = min(_348.x, _348.y);
    float2 _352 = _348 * 1.0f;
    float _353 = _352.x;
    float _358 = lerp(lerp(min(1.0f, _288), _288, _351), _288, _353);
    float4 _366 = _21.Load(int3(_163, 0));
    float _367 = _366.x;
    float4 _680 = 0.0f.xxxx;
    if (_367 > 0.001000000047497451305389404296875f)
    {
        float3 _379 = reflect(-_335, _286);
        float3 _380 = -_20_Stripped_0.xyz;
        float _385 = dot(_380, _379);
        float3 _387 = _379 - (_380 * _385);
        bool3 _389 = (_385 < _20_Stripped_64.z).xxx;
        float3 _397 = normalize((_380 * _20_Stripped_64.z) + ((_387 * rsqrt(max(6.103515625e-05f, dot(_387, _387)))) * _20_Stripped_64.y));
        float3 _398 = float3(_389.x ? _397.x : _379.x, _389.y ? _397.y : _379.y, _389.z ? _397.z : _379.z);
        float3 _402 = _398 + _335;
        float3 _406 = _402 * rsqrt(max(6.103515625e-05f, dot(_402, _402)));
        float _408 = clamp(dot(_398, _286), 0.0f, 1.0f);
        float _410 = clamp(dot(_286, _406), 0.0f, 1.0f);
        float _412 = clamp(dot(_335, _406), 0.0f, 1.0f);
        float _415 = clamp(dot(_286, _335), 0.0f, 1.0f);
        float3 _589 = 0.0f.xxx;
        float3 _590 = 0.0f.xxx;
        [branch]
        if (_285)
        {
            float _519 = _358 * _358;
            float _520 = _519 * _519;
            float _541 = (((_410 * _520) - _410) * _410) + 1.0f;
            float _544 = 1.0f - _412;
            float _545 = _544 * _544;
            float _547 = (_544 * _545) * _545;
            float _571 = 1.0f - _358;
            float _578 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_571 * (1.04997003078460693359375f + (_571 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _571))))));
            float _579 = 1.0f - _578;
            _589 = 0.0f.xxx;
            _590 = min(((0.039999999105930328369140625f.xxx * (1.0f - _547)) + _547.xxx) * ((_520 / (_541 * _541)) * (0.5f / (((_408 * sqrt(((((-_415) * _520) + _415) * _415) + _520)) + (_415 * sqrt(((((-_408) * _520) + _408) * _408) + _520))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_24.SampleLevel(_15, (float2(_415, _358) * 0.96875f) + 0.015625f.xx, 0.0f).x * _24.SampleLevel(_15, (float2(_408, _358) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _578) / _579)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _579)));
        }
        else
        {
            float _419 = _358 * _358;
            float _420 = _419 * _419;
            float _441 = (((_410 * _420) - _410) * _410) + 1.0f;
            float _444 = 1.0f - _412;
            float _445 = _444 * _444;
            float _447 = (_444 * _445) * _445;
            float _471 = 1.0f - _358;
            float _478 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_471 * (1.04997003078460693359375f + (_471 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _471))))));
            float _479 = 1.0f - _478;
            float _502 = clamp(1.0f - _281, 0.0f, 1.0f);
            float _510 = clamp((dot(_286, _398) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
            _589 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_279, _280, _281).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _280.xxx) * _281) * lerp((_278 * lerp(1.0f, (_510 * sqrt(_510)) * 1.66666662693023681640625f, _502)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_335, _398), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _502));
            _590 = min(((0.039999999105930328369140625f.xxx * (1.0f - _447)) + _447.xxx) * ((_420 / (_441 * _441)) * (0.5f / (((_408 * sqrt(((((-_415) * _420) + _415) * _415) + _420)) + (_415 * sqrt(((((-_408) * _420) + _408) * _408) + _420))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_24.SampleLevel(_15, (float2(_415, _358) * 0.96875f) + 0.015625f.xx, 0.0f).x * _24.SampleLevel(_15, (float2(_408, _358) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _478) / _479)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _479)));
        }
        float3 _591 = (_287 * lerp(lerp(min(1.0f, 1.0f), 1.0f, _351), 1.0f, _353)) * 1.0f;
        float3 _594 = clamp(_590 * _20_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _408;
        float3 _665 = 0.0f.xxx;
        [branch]
        if (_285)
        {
            float3 _660 = 0.0f.xxx;
            do
            {
                [branch]
                if (((_283 > 0u) && (_283 <= 15u)) && (_284 > 0.0f))
                {
                    int _613 = int(clamp(_283 - 1u, 0u, 14u));
                    float _632 = _284 * _27_Stripped_0[_613].w;
                    float _637 = float(_613);
                    _660 = float3(_25.SampleLevel(_15, float3((dot(normalize(lerp(_286, _282, _27_Stripped_0[_613].x.xxx)), _398) * 0.5f) + 0.5f, _632, _637), 0.0f).x, _25.SampleLevel(_15, float3((dot(normalize(lerp(_286, _282, _27_Stripped_0[_613].y.xxx)), _398) * 0.5f) + 0.5f, _632, _637), 0.0f).y, _25.SampleLevel(_15, float3((dot(normalize(lerp(_286, _282, _27_Stripped_0[_613].z.xxx)), _398) * 0.5f) + 0.5f, _632, _637), 0.0f).z);
                    break;
                }
                _660 = _408.xxx;
                break;
            } while(false);
            _665 = _20_Stripped_16.xyz * (((_591 * _660) + _594) + _589);
        }
        else
        {
            _665 = ((_594 + _589) + (_591 * _408)) * _20_Stripped_16.xyz;
        }
        float3 _678 = lerp(_665, _665 * _22.SampleBias(_15, float2(_367, 0.5f), _9_Stripped_416).xyz, (1.0f - _367).xxx) * _28.SampleLevel(_15, _302, 0.0f).x;
        _680 = float4(_678.x, _678.y, _678.z, 0.0f.xxxx.w);
    }
    else
    {
        _680 = 0.0f.xxxx;
    }
    float3 _682 = clamp(_680.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _683 = float4(_682.x, _682.y, _682.z, _680.w);
    _683.w = 1.0f;
    float _713 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _314) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _719 = lerp(_683.xyz, _683.xyz, min((1.0f - _713) + ((_33.SampleLevel(_16, (_314 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _713), 2.0f).xxx);
    _5 = float4(_719.x, _719.y, _719.z, _683.w);
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
