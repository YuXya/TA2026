// Stage: Fragment  Blob: 771  ParamBlob: 828  Language: hlsl
// Keywords: _FRAMING_QUARTER _MV_MODE_WINDFIELD _TAA_ENABLE_COLOR_AABB _TAA_ENABLE_DEPTH_OPT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _120[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

cbuffer _7_8 : register(b10, space3)
{
    column_major float4x4 _8_Stripped_0 : packoffset(c0);
    column_major float4x4 _8_Stripped_64 : packoffset(c4);
    column_major float4x4 _8_Stripped_128 : packoffset(c8);
    column_major float4x4 _8_Stripped_192 : packoffset(c12);
    column_major float4x4 _8_Stripped_256 : packoffset(c16);
    column_major float4x4 _8_Stripped_320 : packoffset(c20);
    column_major float4x4 _8_Stripped_384 : packoffset(c24);
    column_major float4x4 _8_Stripped_448 : packoffset(c28);
    column_major float4x4 _8_Stripped_512 : packoffset(c32);
    column_major float4x4 _8_Stripped_576 : packoffset(c36);
    column_major float4x4 _8_Stripped_640 : packoffset(c40);
    float4 _8_Stripped_704 : packoffset(c44);
    column_major float4x4 _8_Stripped_720 : packoffset(c45);
    column_major float4x4 _8_Stripped_784 : packoffset(c49);
    column_major float4x4 _8_Stripped_848 : packoffset(c53);
    column_major float4x4 _8_Stripped_912 : packoffset(c57);
    column_major float4x4 _8_Stripped_976 : packoffset(c61);
    column_major float4x4 _8_Stripped_1040 : packoffset(c65);
    column_major float4x4 _8_Stripped_1104 : packoffset(c69);
    column_major float4x4 _8_Stripped_1168 : packoffset(c73);
    column_major float4x4 _8_Stripped_1232 : packoffset(c77);
    float4 _8_Stripped_1296 : packoffset(c81);
};

cbuffer _9_10 : register(b11, space3)
{
    float4 _10_Stripped_0 : packoffset(c0);
    float4 _10_Stripped_16 : packoffset(c1);
    float4 _10_Stripped_32 : packoffset(c2);
    float4 _10_Stripped_48 : packoffset(c3);
    float4 _10_Stripped_64 : packoffset(c4);
    float4 _10_Stripped_80 : packoffset(c5);
    float4 _10_Stripped_96[6] : packoffset(c6);
    float4 _10_Stripped_192[6] : packoffset(c12);
    float4 _10_Stripped_288 : packoffset(c18);
    float4 _10_Stripped_304 : packoffset(c19);
    float4 _10_Stripped_320 : packoffset(c20);
    float4 _10_Stripped_336 : packoffset(c21);
    float4 _10_Stripped_352 : packoffset(c22);
    float4 _10_Stripped_368 : packoffset(c23);
    float4 _10_Stripped_384 : packoffset(c24);
    float4 _10_Stripped_400 : packoffset(c25);
    float _10_Stripped_416 : packoffset(c26);
    float _10_Stripped_420 : packoffset(c26.y);
    float _10_Stripped_424 : packoffset(c26.z);
    uint _10_Stripped_428 : packoffset(c26.w);
    float4 _10_Stripped_432 : packoffset(c27);
    int4 _10_Stripped_448 : packoffset(c28);
    float4 _10_Stripped_464 : packoffset(c29);
    float4 _10_Stripped_480 : packoffset(c30);
    float4 _10_Stripped_496 : packoffset(c31);
    float4 _10_Stripped_512 : packoffset(c32);
    float4 _10_Stripped_528 : packoffset(c33);
    float4 _10_Stripped_544 : packoffset(c34);
    float4 _10_Stripped_560 : packoffset(c35);
    float4 _10_Stripped_576 : packoffset(c36);
    float4 _10_Stripped_592 : packoffset(c37);
    float4 _10_Stripped_608 : packoffset(c38);
    float4 _10_Stripped_624[4] : packoffset(c39);
    float4 _10_Stripped_688[4] : packoffset(c43);
    float4 _10_Stripped_752[4] : packoffset(c47);
    float4 _10_Stripped_816[4] : packoffset(c51);
    float4 _10_Stripped_880 : packoffset(c55);
    float4 _10_Stripped_896 : packoffset(c56);
    float4 _10_Stripped_912[4] : packoffset(c57);
    float4 _10_Stripped_976[4] : packoffset(c61);
    float4 _10_Stripped_1040[4] : packoffset(c65);
    float4 _10_Stripped_1104 : packoffset(c69);
    float4 _10_Stripped_1120 : packoffset(c70);
    float4 _10_Stripped_1136 : packoffset(c71);
    float4 _10_Stripped_1152 : packoffset(c72);
    float4 _10_Stripped_1168 : packoffset(c73);
    float4 _10_Stripped_1184 : packoffset(c74);
    float4 _10_Stripped_1200 : packoffset(c75);
    float4 _10_Stripped_1216 : packoffset(c76);
    float4 _10_Stripped_1232 : packoffset(c77);
    float4 _10_Stripped_1248 : packoffset(c78);
    float4 _10_Stripped_1264 : packoffset(c79);
    float4 _10_Stripped_1280 : packoffset(c80);
    float4 _10_Stripped_1296 : packoffset(c81);
    float4 _10_Stripped_1312 : packoffset(c82);
    float4 _10_Stripped_1328 : packoffset(c83);
    float4 _10_Stripped_1344 : packoffset(c84);
    float4 _10_Stripped_1360 : packoffset(c85);
    float4 _10_Stripped_1376 : packoffset(c86);
    float4 _10_Stripped_1392 : packoffset(c87);
    float4 _10_Stripped_1408 : packoffset(c88);
    float4 _10_Stripped_1424 : packoffset(c89);
    float4 _10_Stripped_1440 : packoffset(c90);
    float4 _10_Stripped_1456 : packoffset(c91);
    float4 _10_Stripped_1472 : packoffset(c92);
    float4 _10_Stripped_1488 : packoffset(c93);
    float4 _10_Stripped_1504 : packoffset(c94);
    float4 _10_Stripped_1520 : packoffset(c95);
    float4 _10_Stripped_1536 : packoffset(c96);
    float4 _10_Stripped_1552 : packoffset(c97);
    float4 _10_Stripped_1568 : packoffset(c98);
    float4 _10_Stripped_1584 : packoffset(c99);
    float4 _10_Stripped_1600 : packoffset(c100);
    float4 _10_Stripped_1616 : packoffset(c101);
    float4 _10_Stripped_1632 : packoffset(c102);
    float4 _10_Stripped_1648 : packoffset(c103);
    float4 _10_Stripped_1664 : packoffset(c104);
    float4 _10_Stripped_1680 : packoffset(c105);
    float4 _10_Stripped_1696 : packoffset(c106);
    float4 _10_Stripped_1712 : packoffset(c107);
    float4 _10_Stripped_1728 : packoffset(c108);
    float4 _10_Stripped_1744 : packoffset(c109);
    float4 _10_Stripped_1760 : packoffset(c110);
    float4 _10_Stripped_1776 : packoffset(c111);
    float4 _10_Stripped_1792 : packoffset(c112);
    float4 _10_Stripped_1808 : packoffset(c113);
    float4 _10_Stripped_1824 : packoffset(c114);
    float4 _10_Stripped_1840 : packoffset(c115);
    float4 _10_Stripped_1856 : packoffset(c116);
    float4 _10_Stripped_1872 : packoffset(c117);
    float4 _10_Stripped_1888 : packoffset(c118);
    float4 _10_Stripped_1904 : packoffset(c119);
    float4 _10_Stripped_1920 : packoffset(c120);
    float4 _10_Stripped_1936 : packoffset(c121);
    float4 _10_Stripped_1952 : packoffset(c122);
    float4 _10_Stripped_1968 : packoffset(c123);
    float4 _10_Stripped_1984 : packoffset(c124);
    float4 _10_Stripped_2000 : packoffset(c125);
    float4 _10_Stripped_2016 : packoffset(c126);
    float4 _10_Stripped_2032[2] : packoffset(c127);
    float4 _10_Stripped_2064[2] : packoffset(c129);
    float _10_Stripped_2096 : packoffset(c131);
    float _10_Stripped_2100 : packoffset(c131.y);
    float _10_Stripped_2104 : packoffset(c131.z);
    float _10_Stripped_2108 : packoffset(c131.w);
    float4 _10_Stripped_2112 : packoffset(c132);
    float4 _10_Stripped_2128 : packoffset(c133);
    float4 _10_Stripped_2144 : packoffset(c134);
    float4 _10_Stripped_2160 : packoffset(c135);
    float4 _10_Stripped_2176 : packoffset(c136);
    float4 _10_Stripped_2192 : packoffset(c137);
    float4 _10_Stripped_2208 : packoffset(c138);
    float4 _10_Stripped_2224 : packoffset(c139);
    float4 _10_Stripped_2240 : packoffset(c140);
    float4 _10_Stripped_2256 : packoffset(c141);
    float4 _10_Stripped_2272 : packoffset(c142);
    float4 _10_Stripped_2288 : packoffset(c143);
    float4 _10_Stripped_2304 : packoffset(c144);
    float4 _10_Stripped_2320 : packoffset(c145);
    float4 _10_Stripped_2336 : packoffset(c146);
    float4 _10_Stripped_2352 : packoffset(c147);
    float4 _10_Stripped_2368 : packoffset(c148);
    float4 _10_Stripped_2384 : packoffset(c149);
    float4 _10_Stripped_2400 : packoffset(c150);
    float4 _10_Stripped_2416 : packoffset(c151);
    float4 _10_Stripped_2432 : packoffset(c152);
    float4 _10_Stripped_2448 : packoffset(c153);
    float4 _10_Stripped_2464 : packoffset(c154);
    float4 _10_Stripped_2480 : packoffset(c155);
    float4 _10_Stripped_2496 : packoffset(c156);
    float4 _10_Stripped_2512 : packoffset(c157);
    float4 _10_Stripped_2528 : packoffset(c158);
    float4 _10_Stripped_2544 : packoffset(c159);
    float4 _10_Stripped_2560 : packoffset(c160);
    float4 _10_Stripped_2576 : packoffset(c161);
    column_major float4x4 _10_Stripped_2592 : packoffset(c162);
    float4 _10_Stripped_2656 : packoffset(c166);
    float4 _10_Stripped_2672 : packoffset(c167);
    float4 _10_Stripped_2688[32] : packoffset(c168);
};

cbuffer _15_16 : register(b9, space3)
{
    int _16_Stripped_0 : packoffset(c0);
    int _16_Stripped_4 : packoffset(c0.y);
    float _16_Stripped_8 : packoffset(c0.z);
    float _16_Stripped_12 : packoffset(c0.w);
    uint _16_Stripped_16 : packoffset(c1);
    uint _16_Stripped_20 : packoffset(c1.y);
    uint _16_Stripped_24 : packoffset(c1.z);
    uint _16_Stripped_28 : packoffset(c1.w);
    float _16_Stripped_32 : packoffset(c2);
    float _16_Stripped_36 : packoffset(c2.y);
    float _16_Stripped_40 : packoffset(c2.z);
    float _16_Stripped_44 : packoffset(c2.w);
    float4 _16_Stripped_48 : packoffset(c3);
    float4 _16_Stripped_64 : packoffset(c4);
    float4 _16_Stripped_80 : packoffset(c5);
    float4 _16_Stripped_96 : packoffset(c6);
    float4 _16_Stripped_112 : packoffset(c7);
    float4 _16_Stripped_128 : packoffset(c8);
};

SamplerState sampler_LinearClamp : register(s1, space3);
SamplerState sampler_LinearRepeat : register(s2, space3);
Texture2D<float4> _18 : register(t7, space3);
Texture2D<float4> _CameraDepthTexture_b6 : register(t6, space3);
Texture2D<float4> _CameraDepthTexture_b5 : register(t5, space3);
Texture2D<float4> _CameraDepthTexture : register(t4, space3);
Texture2D<float4> _VolumetricColor : register(t3, space3);
Texture2D<float4> _23 : register(t8, space3);

static float4 gl_FragCoord;
static float3 _4;
static float4 _5;
static float _6;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
    float _6 : SV_Target1;
};

uint2 spvTextureSize(Texture2D<float4> Tex, uint Level, out uint Param)
{
    uint2 ret;
    Tex.GetDimensions(Level, ret.x, ret.y, Param);
    return ret;
}

void frag_main()
{
    uint2 _140 = uint2(gl_FragCoord.xy);
    int3 _144 = int3(uint3(_140, 0u));
    int2 _145 = _144.xy;
    int _146 = _144.z;
    float4 _148 = _18.Load(int3(_145, _146));
    float4 _150 = _CameraDepthTexture_b6.Load(int3(_145, _146));
    float _151 = _150.x;
    float _157 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _151)) / (1.0f + (50.0f * _151)));
    float3 _163 = -_8_Stripped_0[2].xyz;
    float2 _171 = (float2(_140) + 0.5f.xx) * _16_Stripped_96.zw;
    float4 _182 = _VolumetricColor.Load(int3(_145, _146));
    float _183 = _182.x;
    float _192 = min((_183 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _183) + _10_Stripped_32.w)), 10000.0f);
    float2 _206 = (_171 * 2.0f) - 1.0f.xx;
    float4 _209 = float4(_206, ((1.0f / _157) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _209.y = -_206.y;
    float4 _212 = mul(_8_Stripped_576, _209);
    float3 _216 = _212.xyz / _212.w.xxx;
    float4 _227 = mul(_8_Stripped_912, float4(_216 - _8_Stripped_1296.xyz, 1.0f));
    float2 _235 = (((_227.xyz * (1.0f / _227.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _237 = _235 * _16_Stripped_96.xy;
    float _258 = lerp(_16_Stripped_32 * 0.5f, min(_16_Stripped_32 * 2.0f, 1.0f), clamp(length(_235 - _171) * 300.0f, 0.0f, 1.0f));
    float _259 = _192 * 0.100000001490116119384765625f;
    float _793 = 0.0f;
    bool _794 = false;
    float _795 = 0.0f;
    float4 _796 = 0.0f.xxxx;
    bool _797 = false;
    [branch]
    if (all(bool2(_237.x > 0.0f.xx.x, _237.y > 0.0f.xx.y)) && all(bool2(_237.x < 1.0f.xx.x, _237.y < 1.0f.xx.y)))
    {
        float _268 = dot(_16_Stripped_48.xyz - _8_Stripped_704.xyz, _163);
        float4 _272 = _23.GatherRed(sampler_LinearClamp, _237, int2(0, 0));
        float4 _284 = lerp(min(1.0f.xxxx / ((_272 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_272), 0.0f.xxxx)) + _268.xxxx;
        bool _288 = abs(_192 - _284.x) <= _259;
        bool _292 = abs(_192 - _284.y) <= _259;
        bool _296 = abs(_192 - _284.z) <= _259;
        bool _300 = abs(_192 - _284.w) <= _259;
        bool4 _301 = bool4(_288, _292, _296, _300);
        bool _302 = all(_301);
        bool _304 = !_302;
        float2 _346 = 0.0f.xx;
        if (any(_301) && _304)
        {
            float2 _311 = _237 * _16_Stripped_112.xy;
            float2 _313 = frac(_311 + 0.5f.xx);
            float _314 = _313.x;
            float _315 = 1.0f - _314;
            float _316 = _313.y;
            float _317 = _315 * _316;
            float _318 = _314 * _316;
            float _319 = 1.0f - _316;
            float _320 = _314 * _319;
            float _324 = (_288 && (_317 > 0.0f)) ? _317 : 0.0f;
            bool _326 = _292 && (_318 > _324);
            float _327 = _326 ? _318 : _324;
            bool _330 = _296 && (_320 > _327);
            _346 = (float2(int2(floor(_311 - 0.5f.xx)) + _120[(_300 && ((_315 * _319) > (_330 ? _320 : _327))) ? 3u : (_330 ? 2u : uint(_326))]) + 0.5f.xx) * _16_Stripped_112.zw;
        }
        else
        {
            _346 = _237;
        }
        float4 _436 = 0.0f.xxxx;
        if (_16_Stripped_4 != 0)
        {
            uint _355_dummy_parameter;
            float2 _356 = float2(spvTextureSize(_CameraDepthTexture_b5, uint(0), _355_dummy_parameter));
            float2 _357 = 1.0f.xx / _356;
            float2 _358 = _346 * _356;
            float2 _360 = floor(_358 - 0.5f.xx);
            float2 _361 = _360 + 0.5f.xx;
            float2 _362 = _358 - _361;
            float2 _363 = _362 * _362;
            float2 _364 = _363 * _362;
            float2 _367 = _363 - ((_364 + _362) * 0.5f);
            float2 _371 = ((_364 * 1.5f) - (_363 * 2.5f)) + 1.0f.xx;
            float2 _373 = (_364 - _363) * 0.5f;
            float2 _376 = ((1.0f.xx - _367) - _371) - _373;
            float2 _377 = _371 + _376;
            float2 _383 = (_360 + (-0.5f).xx) * _357;
            float2 _384 = (_361 + (_376 * (1.0f.xx / _377))) * _357;
            float2 _385 = (_360 + 2.5f.xx) * _357;
            float _386 = _377.x;
            float _388 = _386 * _367.y;
            float _390 = _377.y;
            float _391 = _367.x * _390;
            float _392 = _386 * _390;
            float _394 = _373.x * _390;
            float _396 = _386 * _373.y;
            float _397 = _384.x;
            float _404 = _384.y;
            _436 = (((((_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_397, _383.y), 0.0f) * _388) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_383.x, _404), 0.0f) * _391)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, _384, 0.0f) * _392)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_385.x, _404), 0.0f) * _394)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_397, _385.y), 0.0f) * _396)) * (1.0f / ((((_388 + _391) + _392) + _394) + _396));
        }
        else
        {
            _436 = _CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, _346, 0.0f);
        }
        float _438 = clamp(_436.w, 0.0f, 1.0f);
        float4 _439 = _436;
        _439.w = _438;
        bool _445 = ((true && (_16_Stripped_36 < 0.9900000095367431640625f)) && _304) && ((abs(_157 - _192) > (_192 * 0.001000000047497451305389404296875f)) && (_192 > (_157 * 0.89999997615814208984375f)));
        float _449 = 0.0f;
        [flatten]
        if (_445)
        {
            _449 = max(_258, _16_Stripped_36);
        }
        else
        {
            _449 = _258;
        }
        bool _450 = _445 ? true : _302;
        float4 _454 = _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, _346, 0.0f);
        float _455 = _454.x;
        float _464 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _455)) / (1.0f + (50.0f * _455))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_216 - _16_Stripped_48.xyz), _16_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _163), 0.20000000298023223876953125f);
        bool _467 = ((_157 < 9900.0f) == (_464 < 9900.0f)) && _302;
        float _790 = 0.0f;
        float4 _791 = 0.0f.xxxx;
        bool _792 = false;
        [branch]
        if (_450)
        {
            float2 _478 = _16_Stripped_112.xy - 1.0f.xx;
            float2 _479 = clamp(float2(int2(_140 + uint2(1u, 0u))), 0.0f.xx, _478);
            int3 _485 = int3(uint3(uint(_479.x), uint(_479.y), 0u));
            int2 _486 = _485.xy;
            int _487 = _485.z;
            float4 _492 = _16_Stripped_12.xxxx;
            float4 _493 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_486, _487)), _492);
            float4 _495 = _VolumetricColor.Load(int3(_486, _487));
            float _496 = _495.x;
            bool _505 = abs(_192 - min((_496 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _496) + _10_Stripped_32.w)), 10000.0f)) <= _259;
            float4 _510 = 0.0f.xxxx;
            float4 _511 = 0.0f.xxxx;
            [flatten]
            if (_505)
            {
                _510 = max(_148, _493);
                _511 = min(_148, _493);
            }
            else
            {
                _510 = _148;
                _511 = _148;
            }
            float2 _516 = clamp(float2(int2(_140 + uint2(1u, 1u))), 0.0f.xx, _478);
            int3 _522 = int3(uint3(uint(_516.x), uint(_516.y), 0u));
            int2 _523 = _522.xy;
            int _524 = _522.z;
            float4 _527 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_523, _524)), _492);
            float4 _529 = _VolumetricColor.Load(int3(_523, _524));
            float _530 = _529.x;
            bool _539 = abs(_192 - min((_530 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _530) + _10_Stripped_32.w)), 10000.0f)) <= _259;
            float4 _544 = 0.0f.xxxx;
            float4 _545 = 0.0f.xxxx;
            [flatten]
            if (_539)
            {
                _544 = max(_510, _527);
                _545 = min(_511, _527);
            }
            else
            {
                _544 = _510;
                _545 = _511;
            }
            float2 _550 = clamp(float2(int2(_140 + uint2(0u, 1u))), 0.0f.xx, _478);
            int3 _556 = int3(uint3(uint(_550.x), uint(_550.y), 0u));
            int2 _557 = _556.xy;
            int _558 = _556.z;
            float4 _561 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_557, _558)), _492);
            float4 _563 = _VolumetricColor.Load(int3(_557, _558));
            float _564 = _563.x;
            bool _573 = abs(_192 - min((_564 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _564) + _10_Stripped_32.w)), 10000.0f)) <= _259;
            float4 _578 = 0.0f.xxxx;
            float4 _579 = 0.0f.xxxx;
            [flatten]
            if (_573)
            {
                _578 = max(_544, _561);
                _579 = min(_545, _561);
            }
            else
            {
                _578 = _544;
                _579 = _545;
            }
            float2 _584 = clamp(float2(int2(_140 + uint2(4294967295u, 1u))), 0.0f.xx, _478);
            int3 _590 = int3(uint3(uint(_584.x), uint(_584.y), 0u));
            int2 _591 = _590.xy;
            int _592 = _590.z;
            float4 _595 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_591, _592)), _492);
            float4 _597 = _VolumetricColor.Load(int3(_591, _592));
            float _598 = _597.x;
            bool _607 = abs(_192 - min((_598 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _598) + _10_Stripped_32.w)), 10000.0f)) <= _259;
            float4 _612 = 0.0f.xxxx;
            float4 _613 = 0.0f.xxxx;
            [flatten]
            if (_607)
            {
                _612 = max(_578, _595);
                _613 = min(_579, _595);
            }
            else
            {
                _612 = _578;
                _613 = _579;
            }
            float2 _618 = clamp(float2(int2(_140 + uint2(4294967295u, 0u))), 0.0f.xx, _478);
            int3 _624 = int3(uint3(uint(_618.x), uint(_618.y), 0u));
            int2 _625 = _624.xy;
            int _626 = _624.z;
            float4 _629 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_625, _626)), _492);
            float4 _631 = _VolumetricColor.Load(int3(_625, _626));
            float _632 = _631.x;
            bool _641 = abs(_192 - min((_632 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _632) + _10_Stripped_32.w)), 10000.0f)) <= _259;
            float4 _646 = 0.0f.xxxx;
            float4 _647 = 0.0f.xxxx;
            [flatten]
            if (_641)
            {
                _646 = max(_612, _629);
                _647 = min(_613, _629);
            }
            else
            {
                _646 = _612;
                _647 = _613;
            }
            float2 _652 = clamp(float2(int2(_140 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _478);
            int3 _658 = int3(uint3(uint(_652.x), uint(_652.y), 0u));
            int2 _659 = _658.xy;
            int _660 = _658.z;
            float4 _663 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_659, _660)), _492);
            float4 _665 = _VolumetricColor.Load(int3(_659, _660));
            float _666 = _665.x;
            bool _675 = abs(_192 - min((_666 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _666) + _10_Stripped_32.w)), 10000.0f)) <= _259;
            float4 _680 = 0.0f.xxxx;
            float4 _681 = 0.0f.xxxx;
            [flatten]
            if (_675)
            {
                _680 = max(_646, _663);
                _681 = min(_647, _663);
            }
            else
            {
                _680 = _646;
                _681 = _647;
            }
            float2 _686 = clamp(float2(int2(_140 + uint2(0u, 4294967295u))), 0.0f.xx, _478);
            int3 _692 = int3(uint3(uint(_686.x), uint(_686.y), 0u));
            int2 _693 = _692.xy;
            int _694 = _692.z;
            float4 _697 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_693, _694)), _492);
            float4 _699 = _VolumetricColor.Load(int3(_693, _694));
            float _700 = _699.x;
            bool _709 = abs(_192 - min((_700 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _700) + _10_Stripped_32.w)), 10000.0f)) <= _259;
            float4 _714 = 0.0f.xxxx;
            float4 _715 = 0.0f.xxxx;
            [flatten]
            if (_709)
            {
                _714 = max(_680, _697);
                _715 = min(_681, _697);
            }
            else
            {
                _714 = _680;
                _715 = _681;
            }
            float2 _720 = clamp(float2(int2(_140 + uint2(1u, 4294967295u))), 0.0f.xx, _478);
            int3 _726 = int3(uint3(uint(_720.x), uint(_720.y), 0u));
            int2 _727 = _726.xy;
            int _728 = _726.z;
            float4 _731 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_727, _728)), _492);
            float4 _733 = _VolumetricColor.Load(int3(_727, _728));
            float _734 = _733.x;
            bool _743 = abs(_192 - min((_734 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _734) + _10_Stripped_32.w)), 10000.0f)) <= _259;
            float4 _748 = 0.0f.xxxx;
            float4 _749 = 0.0f.xxxx;
            [flatten]
            if (_743)
            {
                _748 = max(_714, _731);
                _749 = min(_715, _731);
            }
            else
            {
                _748 = _714;
                _749 = _715;
            }
            float _787 = 0.0f;
            float4 _788 = 0.0f.xxxx;
            bool _789 = false;
            [flatten]
            if (_743 ? true : (_709 ? true : (_675 ? true : (_641 ? true : (_607 ? true : (_573 ? true : (_539 ? true : (_505 ? true : false))))))))
            {
                float3 _757 = (_748.xyz + _749.xyz) * 0.5f;
                float3 _761 = _439.xyz - _757;
                float3 _764 = abs(clamp(_761 / ((_748.xyz - _749.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _769 = max(max(_764.x, _764.y), _764.z);
                bool3 _771 = (_769 > 1.0f).xxx;
                float3 _774 = _757 + (_761 / _769.xxx);
                _787 = _449;
                _788 = float4(float3(_771.x ? _774.x : _439.xyz.x, _771.y ? _774.y : _439.xyz.y, _771.z ? _774.z : _439.xyz.z), clamp(_438, _749.w, _748.w));
                _789 = _450;
            }
            else
            {
                bool4 _784 = _445.xxxx;
                _787 = _445 ? 1.0f : _449;
                _788 = float4(_784.x ? _148.x : _439.x, _784.y ? _148.y : _439.y, _784.z ? _148.z : _439.z, _784.w ? _148.w : _439.w);
                _789 = _445 ? false : _450;
            }
            _790 = _787;
            _791 = _788;
            _792 = _789;
        }
        else
        {
            _790 = _449;
            _791 = _148;
            _792 = _450;
        }
        _793 = _467 ? (_464 + _268) : _157;
        _794 = _467;
        _795 = _790;
        _796 = _791;
        _797 = _792;
    }
    else
    {
        _793 = _157;
        _794 = false;
        _795 = _258;
        _796 = _148;
        _797 = false;
    }
    float4 _802 = 0.0f.xxxx;
    [flatten]
    if (_797)
    {
        _802 = lerp(_796, _148, _795.xxxx);
    }
    else
    {
        _802 = _796;
    }
    float _806 = 0.0f;
    [flatten]
    if (_794)
    {
        _806 = lerp(_793, _157, _795);
    }
    else
    {
        _806 = _793;
    }
    uint4 _808 = asuint(_802) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _811 = any(bool4(_808.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _808.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _808.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _808.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _820 = clamp((min(((asuint(_806) & 2139095040u) == 2139095040u) ? 10000.0f : _806, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_811.x ? 0.0f.xxxx.x : _802.x, _811.y ? 0.0f.xxxx.y : _802.y, _811.z ? 0.0f.xxxx.z : _802.z, _811.w ? 0.0f.xxxx.w : _802.w);
    _6 = (1.0f - _820) / (1.0f + (50.0f * _820));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    stage_output._6 = _6;
    return stage_output;
}
