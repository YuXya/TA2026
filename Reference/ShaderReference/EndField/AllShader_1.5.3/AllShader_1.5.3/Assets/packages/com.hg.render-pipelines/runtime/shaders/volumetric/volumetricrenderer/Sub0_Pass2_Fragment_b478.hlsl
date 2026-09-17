// Stage: Fragment  Blob: 478  ParamBlob: 828  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_QUARTER _TAA_ENABLE_DEPTH_OPT _TAA_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _118[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _139 = uint2(gl_FragCoord.xy);
    int3 _143 = int3(uint3(_139, 0u));
    int2 _144 = _143.xy;
    int _145 = _143.z;
    float4 _147 = _18.Load(int3(_144, _145));
    float4 _149 = _CameraDepthTexture_b6.Load(int3(_144, _145));
    float _150 = _149.x;
    float _156 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _150)) / (1.0f + (50.0f * _150)));
    float3 _162 = -_8_Stripped_0[2].xyz;
    float2 _170 = (float2(_139) + 0.5f.xx) * _16_Stripped_96.zw;
    bool _179 = _156 < 9900.0f;
    float4 _181 = _VolumetricColor.Load(int3(_144, _145));
    float _182 = _181.x;
    float _191 = min((_182 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _182) + _10_Stripped_32.w)), 10000.0f);
    float2 _205 = (_170 * 2.0f) - 1.0f.xx;
    float4 _208 = float4(_205, ((1.0f / _156) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _208.y = -_205.y;
    float4 _211 = mul(_8_Stripped_576, _208);
    float3 _215 = _211.xyz / _211.w.xxx;
    float4 _226 = mul(_8_Stripped_912, float4(_215 - _8_Stripped_1296.xyz, 1.0f));
    float2 _234 = (((_226.xyz * (1.0f / _226.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _236 = _234 * _16_Stripped_96.xy;
    float _257 = lerp(_16_Stripped_32 * 0.5f, min(_16_Stripped_32 * 2.0f, 1.0f), clamp(length(_234 - _170) * 300.0f, 0.0f, 1.0f));
    float _258 = _191 * 0.100000001490116119384765625f;
    float _471 = 0.0f;
    bool _472 = false;
    float _473 = 0.0f;
    float4 _474 = 0.0f.xxxx;
    bool _475 = false;
    [branch]
    if (all(bool2(_236.x > 0.0f.xx.x, _236.y > 0.0f.xx.y)) && all(bool2(_236.x < 1.0f.xx.x, _236.y < 1.0f.xx.y)))
    {
        float _267 = dot(_16_Stripped_48.xyz - _8_Stripped_704.xyz, _162);
        float4 _271 = _23.GatherRed(sampler_LinearClamp, _236, int2(0, 0));
        float4 _283 = lerp(min(1.0f.xxxx / ((_271 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_271), 0.0f.xxxx)) + _267.xxxx;
        bool _287 = abs(_191 - _283.x) <= _258;
        bool _291 = abs(_191 - _283.y) <= _258;
        bool _295 = abs(_191 - _283.z) <= _258;
        bool _299 = abs(_191 - _283.w) <= _258;
        bool4 _300 = bool4(_287, _291, _295, _299);
        bool _301 = all(_300);
        bool _303 = !_301;
        float2 _345 = 0.0f.xx;
        if (any(_300) && _303)
        {
            float2 _310 = _236 * _16_Stripped_112.xy;
            float2 _312 = frac(_310 + 0.5f.xx);
            float _313 = _312.x;
            float _314 = 1.0f - _313;
            float _315 = _312.y;
            float _316 = _314 * _315;
            float _317 = _313 * _315;
            float _318 = 1.0f - _315;
            float _319 = _313 * _318;
            float _323 = (_287 && (_316 > 0.0f)) ? _316 : 0.0f;
            bool _325 = _291 && (_317 > _323);
            float _326 = _325 ? _317 : _323;
            bool _329 = _295 && (_319 > _326);
            _345 = (float2(int2(floor(_310 - 0.5f.xx)) + _118[(_299 && ((_314 * _318) > (_329 ? _319 : _326))) ? 3u : (_329 ? 2u : uint(_325))]) + 0.5f.xx) * _16_Stripped_112.zw;
        }
        else
        {
            _345 = _236;
        }
        float4 _435 = 0.0f.xxxx;
        if (_16_Stripped_4 != 0)
        {
            uint _354_dummy_parameter;
            float2 _355 = float2(spvTextureSize(_CameraDepthTexture_b5, uint(0), _354_dummy_parameter));
            float2 _356 = 1.0f.xx / _355;
            float2 _357 = _345 * _355;
            float2 _359 = floor(_357 - 0.5f.xx);
            float2 _360 = _359 + 0.5f.xx;
            float2 _361 = _357 - _360;
            float2 _362 = _361 * _361;
            float2 _363 = _362 * _361;
            float2 _366 = _362 - ((_363 + _361) * 0.5f);
            float2 _370 = ((_363 * 1.5f) - (_362 * 2.5f)) + 1.0f.xx;
            float2 _372 = (_363 - _362) * 0.5f;
            float2 _375 = ((1.0f.xx - _366) - _370) - _372;
            float2 _376 = _370 + _375;
            float2 _382 = (_359 + (-0.5f).xx) * _356;
            float2 _383 = (_360 + (_375 * (1.0f.xx / _376))) * _356;
            float2 _384 = (_359 + 2.5f.xx) * _356;
            float _385 = _376.x;
            float _387 = _385 * _366.y;
            float _389 = _376.y;
            float _390 = _366.x * _389;
            float _391 = _385 * _389;
            float _393 = _372.x * _389;
            float _395 = _385 * _372.y;
            float _396 = _383.x;
            float _403 = _383.y;
            _435 = (((((_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_396, _382.y), 0.0f) * _387) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_382.x, _403), 0.0f) * _390)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, _383, 0.0f) * _391)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_384.x, _403), 0.0f) * _393)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_396, _384.y), 0.0f) * _395)) * (1.0f / ((((_387 + _390) + _391) + _393) + _395));
        }
        else
        {
            _435 = _CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, _345, 0.0f);
        }
        float4 _438 = _435;
        _438.w = clamp(_435.w, 0.0f, 1.0f);
        bool _444 = ((true && (_16_Stripped_36 < 0.9900000095367431640625f)) && _303) && ((abs(_156 - _191) > (_191 * 0.001000000047497451305389404296875f)) && (_191 > (_156 * 0.89999997615814208984375f)));
        float _448 = 0.0f;
        [flatten]
        if (_444)
        {
            _448 = max(_257, _16_Stripped_36);
        }
        else
        {
            _448 = _257;
        }
        bool _449 = _444 ? true : _301;
        float4 _453 = _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, _345, 0.0f);
        float _454 = _453.x;
        float _463 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _454)) / (1.0f + (50.0f * _454))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_215 - _16_Stripped_48.xyz), _16_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _162), 0.20000000298023223876953125f);
        bool _466 = (_179 == (_463 < 9900.0f)) && _301;
        bool4 _469 = _449.xxxx;
        _471 = _466 ? (_463 + _267) : _156;
        _472 = _466;
        _473 = _448;
        _474 = float4(_469.x ? _438.x : _147.x, _469.y ? _438.y : _147.y, _469.z ? _438.z : _147.z, _469.w ? _438.w : _147.w);
        _475 = _449;
    }
    else
    {
        _471 = _156;
        _472 = false;
        _473 = _257;
        _474 = _147;
        _475 = false;
    }
    float4 _763 = 0.0f.xxxx;
    [branch]
    if (!_475)
    {
        float4 _480 = _147 * 0.25f;
        float2 _487 = _16_Stripped_112.xy - 1.0f.xx;
        float2 _488 = clamp(float2(int2(_139 + uint2(1u, 0u))), 0.0f.xx, _487);
        int3 _494 = int3(uint3(uint(_488.x), uint(_488.y), 0u));
        int2 _495 = _494.xy;
        int _496 = _494.z;
        float4 _501 = _16_Stripped_12.xxxx;
        float4 _504 = _VolumetricColor.Load(int3(_495, _496));
        float _505 = _504.x;
        bool _514 = abs(_191 - min((_505 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _505) + _10_Stripped_32.w)), 10000.0f)) <= _258;
        float4 _519 = 0.0f.xxxx;
        [flatten]
        if (_514)
        {
            _519 = _480 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_495, _496)), _501) * 0.125f);
        }
        else
        {
            _519 = _480;
        }
        float _520 = _514 ? 0.375f : 0.25f;
        float2 _524 = clamp(float2(int2(_139 + uint2(1u, 1u))), 0.0f.xx, _487);
        int3 _530 = int3(uint3(uint(_524.x), uint(_524.y), 0u));
        int2 _531 = _530.xy;
        int _532 = _530.z;
        float4 _537 = _VolumetricColor.Load(int3(_531, _532));
        float _538 = _537.x;
        float _553 = 0.0f;
        float4 _554 = 0.0f.xxxx;
        [flatten]
        if (abs(_191 - min((_538 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _538) + _10_Stripped_32.w)), 10000.0f)) <= _258)
        {
            _553 = _520 + 0.0625f;
            _554 = _519 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_531, _532)), _501) * 0.0625f);
        }
        else
        {
            _553 = _520;
            _554 = _519;
        }
        float2 _558 = clamp(float2(int2(_139 + uint2(0u, 1u))), 0.0f.xx, _487);
        int3 _564 = int3(uint3(uint(_558.x), uint(_558.y), 0u));
        int2 _565 = _564.xy;
        int _566 = _564.z;
        float4 _571 = _VolumetricColor.Load(int3(_565, _566));
        float _572 = _571.x;
        float _587 = 0.0f;
        float4 _588 = 0.0f.xxxx;
        [flatten]
        if (abs(_191 - min((_572 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _572) + _10_Stripped_32.w)), 10000.0f)) <= _258)
        {
            _587 = _553 + 0.125f;
            _588 = _554 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_565, _566)), _501) * 0.125f);
        }
        else
        {
            _587 = _553;
            _588 = _554;
        }
        float2 _592 = clamp(float2(int2(_139 + uint2(4294967295u, 1u))), 0.0f.xx, _487);
        int3 _598 = int3(uint3(uint(_592.x), uint(_592.y), 0u));
        int2 _599 = _598.xy;
        int _600 = _598.z;
        float4 _605 = _VolumetricColor.Load(int3(_599, _600));
        float _606 = _605.x;
        float _621 = 0.0f;
        float4 _622 = 0.0f.xxxx;
        [flatten]
        if (abs(_191 - min((_606 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _606) + _10_Stripped_32.w)), 10000.0f)) <= _258)
        {
            _621 = _587 + 0.0625f;
            _622 = _588 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_599, _600)), _501) * 0.0625f);
        }
        else
        {
            _621 = _587;
            _622 = _588;
        }
        float2 _626 = clamp(float2(int2(_139 + uint2(4294967295u, 0u))), 0.0f.xx, _487);
        int3 _632 = int3(uint3(uint(_626.x), uint(_626.y), 0u));
        int2 _633 = _632.xy;
        int _634 = _632.z;
        float4 _639 = _VolumetricColor.Load(int3(_633, _634));
        float _640 = _639.x;
        float _655 = 0.0f;
        float4 _656 = 0.0f.xxxx;
        [flatten]
        if (abs(_191 - min((_640 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _640) + _10_Stripped_32.w)), 10000.0f)) <= _258)
        {
            _655 = _621 + 0.125f;
            _656 = _622 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_633, _634)), _501) * 0.125f);
        }
        else
        {
            _655 = _621;
            _656 = _622;
        }
        float2 _660 = clamp(float2(int2(_139 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _487);
        int3 _666 = int3(uint3(uint(_660.x), uint(_660.y), 0u));
        int2 _667 = _666.xy;
        int _668 = _666.z;
        float4 _673 = _VolumetricColor.Load(int3(_667, _668));
        float _674 = _673.x;
        float _689 = 0.0f;
        float4 _690 = 0.0f.xxxx;
        [flatten]
        if (abs(_191 - min((_674 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _674) + _10_Stripped_32.w)), 10000.0f)) <= _258)
        {
            _689 = _655 + 0.0625f;
            _690 = _656 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_667, _668)), _501) * 0.0625f);
        }
        else
        {
            _689 = _655;
            _690 = _656;
        }
        float2 _694 = clamp(float2(int2(_139 + uint2(0u, 4294967295u))), 0.0f.xx, _487);
        int3 _700 = int3(uint3(uint(_694.x), uint(_694.y), 0u));
        int2 _701 = _700.xy;
        int _702 = _700.z;
        float4 _707 = _VolumetricColor.Load(int3(_701, _702));
        float _708 = _707.x;
        float _723 = 0.0f;
        float4 _724 = 0.0f.xxxx;
        [flatten]
        if (abs(_191 - min((_708 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _708) + _10_Stripped_32.w)), 10000.0f)) <= _258)
        {
            _723 = _689 + 0.125f;
            _724 = _690 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_701, _702)), _501) * 0.125f);
        }
        else
        {
            _723 = _689;
            _724 = _690;
        }
        float2 _728 = clamp(float2(int2(_139 + uint2(1u, 4294967295u))), 0.0f.xx, _487);
        int3 _734 = int3(uint3(uint(_728.x), uint(_728.y), 0u));
        int2 _735 = _734.xy;
        int _736 = _734.z;
        float4 _741 = _VolumetricColor.Load(int3(_735, _736));
        float _742 = _741.x;
        float _757 = 0.0f;
        float4 _758 = 0.0f.xxxx;
        [flatten]
        if (abs(_191 - min((_742 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _742) + _10_Stripped_32.w)), 10000.0f)) <= _258)
        {
            _757 = _723 + 0.0625f;
            _758 = _724 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_735, _736)), _501) * 0.0625f);
        }
        else
        {
            _757 = _723;
            _758 = _724;
        }
        _763 = _758 / _757.xxxx;
    }
    else
    {
        _763 = lerp(_474, _147, _473.xxxx);
    }
    float _1114 = 0.0f;
    [branch]
    if (!_472)
    {
        float _771 = 0.0f;
        [flatten]
        if (_179)
        {
            _771 = _156 * 0.25f;
        }
        else
        {
            _771 = 0.0f;
        }
        float _772 = _179 ? 0.25f : 0.0f;
        float2 _780 = _16_Stripped_112.xy - 1.0f.xx;
        float2 _781 = clamp(float2(int2(_139 + uint2(1u, 0u))), 0.0f.xx, _780);
        int3 _787 = int3(uint3(uint(_781.x), uint(_781.y), 0u));
        int2 _788 = _787.xy;
        int _789 = _787.z;
        float4 _791 = _CameraDepthTexture_b6.Load(int3(_788, _789));
        float _792 = _791.x;
        float4 _800 = _VolumetricColor.Load(int3(_788, _789));
        float _801 = _800.x;
        bool _810 = abs(_191 - min((_801 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _801) + _10_Stripped_32.w)), 10000.0f)) <= _258;
        float _816 = 0.0f;
        float _817 = 0.0f;
        [flatten]
        if (_810)
        {
            _816 = _772 + 0.125f;
            _817 = _771 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _792)) / (1.0f + (50.0f * _792)))) * 0.125f);
        }
        else
        {
            _816 = _772;
            _817 = _771;
        }
        float2 _822 = clamp(float2(int2(_139 + uint2(1u, 1u))), 0.0f.xx, _780);
        int3 _828 = int3(uint3(uint(_822.x), uint(_822.y), 0u));
        int2 _829 = _828.xy;
        int _830 = _828.z;
        float4 _832 = _CameraDepthTexture_b6.Load(int3(_829, _830));
        float _833 = _832.x;
        float4 _841 = _VolumetricColor.Load(int3(_829, _830));
        float _842 = _841.x;
        bool _851 = abs(_191 - min((_842 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _842) + _10_Stripped_32.w)), 10000.0f)) <= _258;
        float _857 = 0.0f;
        float _858 = 0.0f;
        [flatten]
        if (_851)
        {
            _857 = _816 + 0.0625f;
            _858 = _817 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _833)) / (1.0f + (50.0f * _833)))) * 0.0625f);
        }
        else
        {
            _857 = _816;
            _858 = _817;
        }
        float2 _863 = clamp(float2(int2(_139 + uint2(0u, 1u))), 0.0f.xx, _780);
        int3 _869 = int3(uint3(uint(_863.x), uint(_863.y), 0u));
        int2 _870 = _869.xy;
        int _871 = _869.z;
        float4 _873 = _CameraDepthTexture_b6.Load(int3(_870, _871));
        float _874 = _873.x;
        float4 _882 = _VolumetricColor.Load(int3(_870, _871));
        float _883 = _882.x;
        bool _892 = abs(_191 - min((_883 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _883) + _10_Stripped_32.w)), 10000.0f)) <= _258;
        float _898 = 0.0f;
        float _899 = 0.0f;
        [flatten]
        if (_892)
        {
            _898 = _857 + 0.125f;
            _899 = _858 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _874)) / (1.0f + (50.0f * _874)))) * 0.125f);
        }
        else
        {
            _898 = _857;
            _899 = _858;
        }
        float2 _904 = clamp(float2(int2(_139 + uint2(4294967295u, 1u))), 0.0f.xx, _780);
        int3 _910 = int3(uint3(uint(_904.x), uint(_904.y), 0u));
        int2 _911 = _910.xy;
        int _912 = _910.z;
        float4 _914 = _CameraDepthTexture_b6.Load(int3(_911, _912));
        float _915 = _914.x;
        float4 _923 = _VolumetricColor.Load(int3(_911, _912));
        float _924 = _923.x;
        bool _933 = abs(_191 - min((_924 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _924) + _10_Stripped_32.w)), 10000.0f)) <= _258;
        float _939 = 0.0f;
        float _940 = 0.0f;
        [flatten]
        if (_933)
        {
            _939 = _898 + 0.0625f;
            _940 = _899 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _915)) / (1.0f + (50.0f * _915)))) * 0.0625f);
        }
        else
        {
            _939 = _898;
            _940 = _899;
        }
        float2 _945 = clamp(float2(int2(_139 + uint2(4294967295u, 0u))), 0.0f.xx, _780);
        int3 _951 = int3(uint3(uint(_945.x), uint(_945.y), 0u));
        int2 _952 = _951.xy;
        int _953 = _951.z;
        float4 _955 = _CameraDepthTexture_b6.Load(int3(_952, _953));
        float _956 = _955.x;
        float4 _964 = _VolumetricColor.Load(int3(_952, _953));
        float _965 = _964.x;
        bool _974 = abs(_191 - min((_965 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _965) + _10_Stripped_32.w)), 10000.0f)) <= _258;
        float _980 = 0.0f;
        float _981 = 0.0f;
        [flatten]
        if (_974)
        {
            _980 = _939 + 0.125f;
            _981 = _940 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _956)) / (1.0f + (50.0f * _956)))) * 0.125f);
        }
        else
        {
            _980 = _939;
            _981 = _940;
        }
        float2 _986 = clamp(float2(int2(_139 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _780);
        int3 _992 = int3(uint3(uint(_986.x), uint(_986.y), 0u));
        int2 _993 = _992.xy;
        int _994 = _992.z;
        float4 _996 = _CameraDepthTexture_b6.Load(int3(_993, _994));
        float _997 = _996.x;
        float4 _1005 = _VolumetricColor.Load(int3(_993, _994));
        float _1006 = _1005.x;
        bool _1015 = abs(_191 - min((_1006 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1006) + _10_Stripped_32.w)), 10000.0f)) <= _258;
        float _1021 = 0.0f;
        float _1022 = 0.0f;
        [flatten]
        if (_1015)
        {
            _1021 = _980 + 0.0625f;
            _1022 = _981 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _997)) / (1.0f + (50.0f * _997)))) * 0.0625f);
        }
        else
        {
            _1021 = _980;
            _1022 = _981;
        }
        float2 _1027 = clamp(float2(int2(_139 + uint2(0u, 4294967295u))), 0.0f.xx, _780);
        int3 _1033 = int3(uint3(uint(_1027.x), uint(_1027.y), 0u));
        int2 _1034 = _1033.xy;
        int _1035 = _1033.z;
        float4 _1037 = _CameraDepthTexture_b6.Load(int3(_1034, _1035));
        float _1038 = _1037.x;
        float4 _1046 = _VolumetricColor.Load(int3(_1034, _1035));
        float _1047 = _1046.x;
        bool _1056 = abs(_191 - min((_1047 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1047) + _10_Stripped_32.w)), 10000.0f)) <= _258;
        float _1062 = 0.0f;
        float _1063 = 0.0f;
        [flatten]
        if (_1056)
        {
            _1062 = _1021 + 0.125f;
            _1063 = _1022 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1038)) / (1.0f + (50.0f * _1038)))) * 0.125f);
        }
        else
        {
            _1062 = _1021;
            _1063 = _1022;
        }
        float2 _1068 = clamp(float2(int2(_139 + uint2(1u, 4294967295u))), 0.0f.xx, _780);
        int3 _1074 = int3(uint3(uint(_1068.x), uint(_1068.y), 0u));
        int2 _1075 = _1074.xy;
        int _1076 = _1074.z;
        float4 _1078 = _CameraDepthTexture_b6.Load(int3(_1075, _1076));
        float _1079 = _1078.x;
        float4 _1087 = _VolumetricColor.Load(int3(_1075, _1076));
        float _1088 = _1087.x;
        bool _1097 = abs(_191 - min((_1088 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1088) + _10_Stripped_32.w)), 10000.0f)) <= _258;
        float _1103 = 0.0f;
        float _1104 = 0.0f;
        [flatten]
        if (_1097)
        {
            _1103 = _1062 + 0.0625f;
            _1104 = _1063 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1079)) / (1.0f + (50.0f * _1079)))) * 0.0625f);
        }
        else
        {
            _1103 = _1062;
            _1104 = _1063;
        }
        float _1112 = 0.0f;
        [flatten]
        if (_1097 ? true : (_1056 ? true : (_1015 ? true : (_974 ? true : (_933 ? true : (_892 ? true : (_851 ? true : (_810 ? true : (_179 ? true : false)))))))))
        {
            _1112 = (_179 || (_1104 != 0.0f)) ? (_1104 / _1103) : 10000.0f;
        }
        else
        {
            _1112 = _471;
        }
        _1114 = _1112;
    }
    else
    {
        _1114 = lerp(_471, _156, _473);
    }
    uint4 _1116 = asuint(_763) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1119 = any(bool4(_1116.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1116.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1116.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1116.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1128 = clamp((min(((asuint(_1114) & 2139095040u) == 2139095040u) ? 10000.0f : _1114, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1119.x ? 0.0f.xxxx.x : _763.x, _1119.y ? 0.0f.xxxx.y : _763.y, _1119.z ? 0.0f.xxxx.z : _763.z, _1119.w ? 0.0f.xxxx.w : _763.w);
    _6 = (1.0f - _1128) / (1.0f + (50.0f * _1128));
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
