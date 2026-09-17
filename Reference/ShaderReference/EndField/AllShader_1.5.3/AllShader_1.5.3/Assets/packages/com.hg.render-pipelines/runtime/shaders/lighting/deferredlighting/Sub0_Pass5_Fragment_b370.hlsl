// Stage: Fragment  Blob: 370  ParamBlob: 564  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b12, space3)
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

cbuffer _8_9 : register(b16, space3)
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

cbuffer _10_11 : register(b14, space3)
{
    float4 _11_Stripped_0[63] : packoffset(c0);
};

cbuffer _18_19 : register(b15, space3)
{
    float4 _19_Stripped_0 : packoffset(c0);
    float4 _19_Stripped_16 : packoffset(c1);
    float4 _19_Stripped_32 : packoffset(c2);
    float4 _19_Stripped_48 : packoffset(c3);
    float4 _19_Stripped_64 : packoffset(c4);
    uint4 _19_Stripped_80 : packoffset(c5);
    float4 _19_Stripped_96[2048] : packoffset(c6);
};

cbuffer _24_25 : register(b13, space3)
{
    float4 _25_Stripped_0[15] : packoffset(c0);
    float4 _25_Stripped_240[15] : packoffset(c15);
};

SamplerState _14 : register(s0, space3);
SamplerState _15 : register(s1, space3);
Texture2D<float4> _17 : register(t10, space3);
Texture2D<float4> _20 : register(t4, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t5, space3);
Texture2DArray<float4> _23 : register(t3, space3);
Texture2D<float4> _26 : register(t9, space3);
Texture2D<float4> _27 : register(t2, space3);
Texture2D<float4> _28 : register(t8, space3);
Texture2D<float4> _29 : register(t7, space3);
Texture2D<float4> _30 : register(t6, space3);

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
    uint2 _149 = uint2(gl_FragCoord.xy);
    int2 _155 = int3(int(_149.x), int(_149.y), 0).xy;
    float4 _157 = _28.Load(int3(_155, 0));
    float4 _159 = _29.Load(int3(_155, 0));
    float4 _161 = _30.Load(int3(_155, 0));
    uint _165 = uint(round(_161.w * 255.0f));
    float _270 = 0.0f;
    float _271 = 0.0f;
    float _272 = 0.0f;
    float _273 = 0.0f;
    float3 _274 = 0.0f.xxx;
    uint _275 = 0u;
    float _276 = 0.0f;
    bool _277 = false;
    float3 _278 = 0.0f.xxx;
    float3 _279 = 0.0f.xxx;
    float _280 = 0.0f;
    [branch]
    if ((_165 & 128u) != 0u)
    {
        float2 _212 = (_157.xy * 2.0f) - 1.0f.xx;
        float _216 = 1.0f - dot(1.0f.xx, abs(_212));
        float3 _218 = float3(_212.x, _216, _212.y);
        float3 _230 = 0.0f.xxx;
        if (_216 < 0.0f)
        {
            float2 _225 = _218.xz;
            bool2 _226 = bool2(_225.x >= 0.0f.xx.x, _225.y >= 0.0f.xx.y);
            float2 _228 = (1.0f.xx - abs(_218.zx)) * float2(_226.x ? 1.0f.xx.x : (-1.0f).xx.x, _226.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _230 = float3(_228.x, _218.y, _228.y);
        }
        else
        {
            _230 = _218;
        }
        float2 _235 = (_159.xy * 2.0f) - 1.0f.xx;
        float _239 = 1.0f - dot(1.0f.xx, abs(_235));
        float3 _241 = float3(_235.x, _239, _235.y);
        float3 _253 = 0.0f.xxx;
        if (_239 < 0.0f)
        {
            float2 _248 = _241.xz;
            bool2 _249 = bool2(_248.x >= 0.0f.xx.x, _248.y >= 0.0f.xx.y);
            float2 _251 = (1.0f.xx - abs(_241.zx)) * float2(_249.x ? 1.0f.xx.x : (-1.0f).xx.x, _249.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _253 = float3(_251.x, _241.y, _251.y);
        }
        else
        {
            _253 = _241;
        }
        _270 = _157.z;
        _271 = 0.0f;
        _272 = 0.0f;
        _273 = 0.0f;
        _274 = normalize(_230);
        _275 = uint(int((round(_157.w * 3.0f) * 4.0f) + round(_159.w * 3.0f)));
        _276 = float(_165 & 127u) * 0.0078740157186985015869140625f;
        _277 = true;
        _278 = normalize(_253);
        _279 = _161.xyz;
        _280 = _159.z;
    }
    else
    {
        float2 _175 = (_159.xy * 2.0f) - 1.0f.xx;
        float _179 = 1.0f - dot(1.0f.xx, abs(_175));
        float3 _181 = float3(_175.x, _179, _175.y);
        float3 _193 = 0.0f.xxx;
        if (_179 < 0.0f)
        {
            float2 _188 = _181.xz;
            bool2 _189 = bool2(_188.x >= 0.0f.xx.x, _188.y >= 0.0f.xx.y);
            float2 _191 = (1.0f.xx - abs(_181.zx)) * float2(_189.x ? 1.0f.xx.x : (-1.0f).xx.x, _189.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _193 = float3(_191.x, _181.y, _191.y);
        }
        else
        {
            _193 = _181;
        }
        uint _201 = clamp(_165 - 1u, 0u, 62u);
        bool4 _202 = ((_165 > 0u) && (_165 <= 63u)).xxxx;
        float4 _205 = float4(_202.x ? _11_Stripped_0[_201].x : 0.0f.xxxx.x, _202.y ? _11_Stripped_0[_201].y : 0.0f.xxxx.y, _202.z ? _11_Stripped_0[_201].z : 0.0f.xxxx.z, _202.w ? _11_Stripped_0[_201].w : 0.0f.xxxx.w);
        _270 = _157.y;
        _271 = _205.y;
        _272 = _205.z;
        _273 = _205.x * _157.x;
        _274 = 0.0f.xxx;
        _275 = _165;
        _276 = 0.0f;
        _277 = false;
        _278 = normalize(_193);
        _279 = _161.xyz;
        _280 = _159.z;
    }
    float2 _294 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _296 = (_294 * 2.0f) - 1.0f.xx;
    float4 _299 = float4(_296, _17.SampleLevel(_14, (float2(_149) + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _299.y = -_296.y;
    float4 _302 = mul(_7_Stripped_384, _299);
    float3 _323 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _323 = _7_Stripped_704.xyz - (_302.xyz / _302.w.xxx);
            break;
        }
        else
        {
            _323 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _327 = _323 * rsqrt(max(dot(_323, _323), 9.9999999392252902907785028219223e-09f));
    float2 _340 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _340 = _27.SampleBias(_15, _4, _9_Stripped_416).xy;
    }
    else
    {
        _340 = 1.0f.xx;
    }
    float _343 = min(_340.x, _340.y);
    float2 _344 = _340 * 1.0f;
    float _345 = _344.x;
    float _350 = lerp(lerp(min(1.0f, _280), _280, _343), _280, _345);
    float4 _358 = _20.Load(int3(_155, 0));
    float _359 = _358.x;
    float4 _672 = 0.0f.xxxx;
    if (_359 > 0.001000000047497451305389404296875f)
    {
        float3 _371 = reflect(-_327, _278);
        float3 _372 = -_19_Stripped_0.xyz;
        float _377 = dot(_372, _371);
        float3 _379 = _371 - (_372 * _377);
        bool3 _381 = (_377 < _19_Stripped_64.z).xxx;
        float3 _389 = normalize((_372 * _19_Stripped_64.z) + ((_379 * rsqrt(max(6.103515625e-05f, dot(_379, _379)))) * _19_Stripped_64.y));
        float3 _390 = float3(_381.x ? _389.x : _371.x, _381.y ? _389.y : _371.y, _381.z ? _389.z : _371.z);
        float3 _394 = _390 + _327;
        float3 _398 = _394 * rsqrt(max(6.103515625e-05f, dot(_394, _394)));
        float _400 = clamp(dot(_390, _278), 0.0f, 1.0f);
        float _402 = clamp(dot(_278, _398), 0.0f, 1.0f);
        float _404 = clamp(dot(_327, _398), 0.0f, 1.0f);
        float _407 = clamp(dot(_278, _327), 0.0f, 1.0f);
        float3 _581 = 0.0f.xxx;
        float3 _582 = 0.0f.xxx;
        [branch]
        if (_277)
        {
            float _511 = _350 * _350;
            float _512 = _511 * _511;
            float _533 = (((_402 * _512) - _402) * _402) + 1.0f;
            float _536 = 1.0f - _404;
            float _537 = _536 * _536;
            float _539 = (_536 * _537) * _537;
            float _563 = 1.0f - _350;
            float _570 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_563 * (1.04997003078460693359375f + (_563 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _563))))));
            float _571 = 1.0f - _570;
            _581 = 0.0f.xxx;
            _582 = min(((0.039999999105930328369140625f.xxx * (1.0f - _539)) + _539.xxx) * ((_512 / (_533 * _533)) * (0.5f / (((_400 * sqrt(((((-_407) * _512) + _407) * _407) + _512)) + (_407 * sqrt(((((-_400) * _512) + _400) * _400) + _512))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_22.SampleLevel(_15, (float2(_407, _350) * 0.96875f) + 0.015625f.xx, 0.0f).x * _22.SampleLevel(_15, (float2(_400, _350) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _570) / _571)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _571)));
        }
        else
        {
            float _411 = _350 * _350;
            float _412 = _411 * _411;
            float _433 = (((_402 * _412) - _402) * _402) + 1.0f;
            float _436 = 1.0f - _404;
            float _437 = _436 * _436;
            float _439 = (_436 * _437) * _437;
            float _463 = 1.0f - _350;
            float _470 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_463 * (1.04997003078460693359375f + (_463 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _463))))));
            float _471 = 1.0f - _470;
            float _494 = clamp(1.0f - _273, 0.0f, 1.0f);
            float _502 = clamp((dot(_278, _390) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
            _581 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_271, _272, _273).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _272.xxx) * _273) * lerp((_270 * lerp(1.0f, (_502 * sqrt(_502)) * 1.66666662693023681640625f, _494)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_327, _390), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _494));
            _582 = min(((0.039999999105930328369140625f.xxx * (1.0f - _439)) + _439.xxx) * ((_412 / (_433 * _433)) * (0.5f / (((_400 * sqrt(((((-_407) * _412) + _407) * _407) + _412)) + (_407 * sqrt(((((-_400) * _412) + _400) * _400) + _412))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_22.SampleLevel(_15, (float2(_407, _350) * 0.96875f) + 0.015625f.xx, 0.0f).x * _22.SampleLevel(_15, (float2(_400, _350) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _470) / _471)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _471)));
        }
        float3 _583 = (_279 * lerp(lerp(min(1.0f, 1.0f), 1.0f, _343), 1.0f, _345)) * 1.0f;
        float3 _586 = clamp(_582 * _19_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _400;
        float3 _657 = 0.0f.xxx;
        [branch]
        if (_277)
        {
            float3 _652 = 0.0f.xxx;
            do
            {
                [branch]
                if (((_275 > 0u) && (_275 <= 15u)) && (_276 > 0.0f))
                {
                    int _605 = int(clamp(_275 - 1u, 0u, 14u));
                    float _624 = _276 * _25_Stripped_0[_605].w;
                    float _629 = float(_605);
                    _652 = float3(_23.SampleLevel(_15, float3((dot(normalize(lerp(_278, _274, _25_Stripped_0[_605].x.xxx)), _390) * 0.5f) + 0.5f, _624, _629), 0.0f).x, _23.SampleLevel(_15, float3((dot(normalize(lerp(_278, _274, _25_Stripped_0[_605].y.xxx)), _390) * 0.5f) + 0.5f, _624, _629), 0.0f).y, _23.SampleLevel(_15, float3((dot(normalize(lerp(_278, _274, _25_Stripped_0[_605].z.xxx)), _390) * 0.5f) + 0.5f, _624, _629), 0.0f).z);
                    break;
                }
                _652 = _400.xxx;
                break;
            } while(false);
            _657 = _19_Stripped_16.xyz * (((_583 * _652) + _586) + _581);
        }
        else
        {
            _657 = ((_586 + _581) + (_583 * _400)) * _19_Stripped_16.xyz;
        }
        float3 _670 = lerp(_657, _657 * _21.SampleBias(_15, float2(_359, 0.5f), _9_Stripped_416).xyz, (1.0f - _359).xxx) * _26.SampleLevel(_15, _294, 0.0f).x;
        _672 = float4(_670.x, _670.y, _670.z, 0.0f.xxxx.w);
    }
    else
    {
        _672 = 0.0f.xxxx;
    }
    float3 _674 = clamp(_672.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _675 = float4(_674.x, _674.y, _674.z, _672.w);
    _675.w = 1.0f;
    _5 = _675;
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
