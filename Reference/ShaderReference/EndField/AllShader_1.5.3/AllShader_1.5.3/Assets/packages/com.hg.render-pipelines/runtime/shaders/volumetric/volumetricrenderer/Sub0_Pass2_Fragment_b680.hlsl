// Stage: Fragment  Blob: 680  ParamBlob: 828  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _MV_MODE_NEARFAR _TAA_ENABLE_COLOR_AABB _TAA_ENABLE_DEPTH_OPT _TAA_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _123[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _144 = uint2(gl_FragCoord.xy);
    int3 _148 = int3(uint3(_144, 0u));
    int2 _149 = _148.xy;
    int _150 = _148.z;
    float4 _152 = _18.Load(int3(_149, _150));
    float4 _154 = _CameraDepthTexture_b6.Load(int3(_149, _150));
    float _155 = _154.x;
    float _161 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _155)) / (1.0f + (50.0f * _155)));
    float3 _167 = -_8_Stripped_0[2].xyz;
    float2 _175 = (float2(_144) + 0.5f.xx) * _16_Stripped_96.zw;
    bool _184 = _161 < 9900.0f;
    float4 _186 = _VolumetricColor.Load(int3(_149, _150));
    float _187 = _186.x;
    float _196 = min((_187 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _187) + _10_Stripped_32.w)), 10000.0f);
    float2 _210 = (_175 * 2.0f) - 1.0f.xx;
    float4 _213 = float4(_210, ((1.0f / _161) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _213.y = -_210.y;
    float4 _216 = mul(_8_Stripped_576, _213);
    float3 _220 = _216.xyz / _216.w.xxx;
    float4 _231 = mul(_8_Stripped_912, float4(_220 - _8_Stripped_1296.xyz, 1.0f));
    float2 _239 = (((_231.xyz * (1.0f / _231.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _241 = _239 * _16_Stripped_96.xy;
    float _262 = lerp(_16_Stripped_32 * 0.5f, min(_16_Stripped_32 * 2.0f, 1.0f), clamp(length(_239 - _175) * 300.0f, 0.0f, 1.0f));
    float _263 = _196 * 0.100000001490116119384765625f;
    float _797 = 0.0f;
    bool _798 = false;
    float _799 = 0.0f;
    float4 _800 = 0.0f.xxxx;
    bool _801 = false;
    [branch]
    if (all(bool2(_241.x > 0.0f.xx.x, _241.y > 0.0f.xx.y)) && all(bool2(_241.x < 1.0f.xx.x, _241.y < 1.0f.xx.y)))
    {
        float _272 = dot(_16_Stripped_48.xyz - _8_Stripped_704.xyz, _167);
        float4 _276 = _23.GatherRed(sampler_LinearClamp, _241, int2(0, 0));
        float4 _288 = lerp(min(1.0f.xxxx / ((_276 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_276), 0.0f.xxxx)) + _272.xxxx;
        bool _292 = abs(_196 - _288.x) <= _263;
        bool _296 = abs(_196 - _288.y) <= _263;
        bool _300 = abs(_196 - _288.z) <= _263;
        bool _304 = abs(_196 - _288.w) <= _263;
        bool4 _305 = bool4(_292, _296, _300, _304);
        bool _306 = all(_305);
        bool _308 = !_306;
        float2 _350 = 0.0f.xx;
        if (any(_305) && _308)
        {
            float2 _315 = _241 * _16_Stripped_112.xy;
            float2 _317 = frac(_315 + 0.5f.xx);
            float _318 = _317.x;
            float _319 = 1.0f - _318;
            float _320 = _317.y;
            float _321 = _319 * _320;
            float _322 = _318 * _320;
            float _323 = 1.0f - _320;
            float _324 = _318 * _323;
            float _328 = (_292 && (_321 > 0.0f)) ? _321 : 0.0f;
            bool _330 = _296 && (_322 > _328);
            float _331 = _330 ? _322 : _328;
            bool _334 = _300 && (_324 > _331);
            _350 = (float2(int2(floor(_315 - 0.5f.xx)) + _123[(_304 && ((_319 * _323) > (_334 ? _324 : _331))) ? 3u : (_334 ? 2u : uint(_330))]) + 0.5f.xx) * _16_Stripped_112.zw;
        }
        else
        {
            _350 = _241;
        }
        float4 _440 = 0.0f.xxxx;
        if (_16_Stripped_4 != 0)
        {
            uint _359_dummy_parameter;
            float2 _360 = float2(spvTextureSize(_CameraDepthTexture_b5, uint(0), _359_dummy_parameter));
            float2 _361 = 1.0f.xx / _360;
            float2 _362 = _350 * _360;
            float2 _364 = floor(_362 - 0.5f.xx);
            float2 _365 = _364 + 0.5f.xx;
            float2 _366 = _362 - _365;
            float2 _367 = _366 * _366;
            float2 _368 = _367 * _366;
            float2 _371 = _367 - ((_368 + _366) * 0.5f);
            float2 _375 = ((_368 * 1.5f) - (_367 * 2.5f)) + 1.0f.xx;
            float2 _377 = (_368 - _367) * 0.5f;
            float2 _380 = ((1.0f.xx - _371) - _375) - _377;
            float2 _381 = _375 + _380;
            float2 _387 = (_364 + (-0.5f).xx) * _361;
            float2 _388 = (_365 + (_380 * (1.0f.xx / _381))) * _361;
            float2 _389 = (_364 + 2.5f.xx) * _361;
            float _390 = _381.x;
            float _392 = _390 * _371.y;
            float _394 = _381.y;
            float _395 = _371.x * _394;
            float _396 = _390 * _394;
            float _398 = _377.x * _394;
            float _400 = _390 * _377.y;
            float _401 = _388.x;
            float _408 = _388.y;
            _440 = (((((_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_401, _387.y), 0.0f) * _392) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_387.x, _408), 0.0f) * _395)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, _388, 0.0f) * _396)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_389.x, _408), 0.0f) * _398)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_401, _389.y), 0.0f) * _400)) * (1.0f / ((((_392 + _395) + _396) + _398) + _400));
        }
        else
        {
            _440 = _CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, _350, 0.0f);
        }
        float _442 = clamp(_440.w, 0.0f, 1.0f);
        float4 _443 = _440;
        _443.w = _442;
        bool _449 = ((true && (_16_Stripped_36 < 0.9900000095367431640625f)) && _308) && ((abs(_161 - _196) > (_196 * 0.001000000047497451305389404296875f)) && (_196 > (_161 * 0.89999997615814208984375f)));
        float _453 = 0.0f;
        [flatten]
        if (_449)
        {
            _453 = max(_262, _16_Stripped_36);
        }
        else
        {
            _453 = _262;
        }
        bool _454 = _449 ? true : _306;
        float4 _458 = _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, _350, 0.0f);
        float _459 = _458.x;
        float _468 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _459)) / (1.0f + (50.0f * _459))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_220 - _16_Stripped_48.xyz), _16_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _167), 0.20000000298023223876953125f);
        bool _471 = (_184 == (_468 < 9900.0f)) && _306;
        float _794 = 0.0f;
        float4 _795 = 0.0f.xxxx;
        bool _796 = false;
        [branch]
        if (_454)
        {
            float2 _482 = _16_Stripped_112.xy - 1.0f.xx;
            float2 _483 = clamp(float2(int2(_144 + uint2(1u, 0u))), 0.0f.xx, _482);
            int3 _489 = int3(uint3(uint(_483.x), uint(_483.y), 0u));
            int2 _490 = _489.xy;
            int _491 = _489.z;
            float4 _496 = _16_Stripped_12.xxxx;
            float4 _497 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_490, _491)), _496);
            float4 _499 = _VolumetricColor.Load(int3(_490, _491));
            float _500 = _499.x;
            bool _509 = abs(_196 - min((_500 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _500) + _10_Stripped_32.w)), 10000.0f)) <= _263;
            float4 _514 = 0.0f.xxxx;
            float4 _515 = 0.0f.xxxx;
            [flatten]
            if (_509)
            {
                _514 = max(_152, _497);
                _515 = min(_152, _497);
            }
            else
            {
                _514 = _152;
                _515 = _152;
            }
            float2 _520 = clamp(float2(int2(_144 + uint2(1u, 1u))), 0.0f.xx, _482);
            int3 _526 = int3(uint3(uint(_520.x), uint(_520.y), 0u));
            int2 _527 = _526.xy;
            int _528 = _526.z;
            float4 _531 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_527, _528)), _496);
            float4 _533 = _VolumetricColor.Load(int3(_527, _528));
            float _534 = _533.x;
            bool _543 = abs(_196 - min((_534 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _534) + _10_Stripped_32.w)), 10000.0f)) <= _263;
            float4 _548 = 0.0f.xxxx;
            float4 _549 = 0.0f.xxxx;
            [flatten]
            if (_543)
            {
                _548 = max(_514, _531);
                _549 = min(_515, _531);
            }
            else
            {
                _548 = _514;
                _549 = _515;
            }
            float2 _554 = clamp(float2(int2(_144 + uint2(0u, 1u))), 0.0f.xx, _482);
            int3 _560 = int3(uint3(uint(_554.x), uint(_554.y), 0u));
            int2 _561 = _560.xy;
            int _562 = _560.z;
            float4 _565 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_561, _562)), _496);
            float4 _567 = _VolumetricColor.Load(int3(_561, _562));
            float _568 = _567.x;
            bool _577 = abs(_196 - min((_568 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _568) + _10_Stripped_32.w)), 10000.0f)) <= _263;
            float4 _582 = 0.0f.xxxx;
            float4 _583 = 0.0f.xxxx;
            [flatten]
            if (_577)
            {
                _582 = max(_548, _565);
                _583 = min(_549, _565);
            }
            else
            {
                _582 = _548;
                _583 = _549;
            }
            float2 _588 = clamp(float2(int2(_144 + uint2(4294967295u, 1u))), 0.0f.xx, _482);
            int3 _594 = int3(uint3(uint(_588.x), uint(_588.y), 0u));
            int2 _595 = _594.xy;
            int _596 = _594.z;
            float4 _599 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_595, _596)), _496);
            float4 _601 = _VolumetricColor.Load(int3(_595, _596));
            float _602 = _601.x;
            bool _611 = abs(_196 - min((_602 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _602) + _10_Stripped_32.w)), 10000.0f)) <= _263;
            float4 _616 = 0.0f.xxxx;
            float4 _617 = 0.0f.xxxx;
            [flatten]
            if (_611)
            {
                _616 = max(_582, _599);
                _617 = min(_583, _599);
            }
            else
            {
                _616 = _582;
                _617 = _583;
            }
            float2 _622 = clamp(float2(int2(_144 + uint2(4294967295u, 0u))), 0.0f.xx, _482);
            int3 _628 = int3(uint3(uint(_622.x), uint(_622.y), 0u));
            int2 _629 = _628.xy;
            int _630 = _628.z;
            float4 _633 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_629, _630)), _496);
            float4 _635 = _VolumetricColor.Load(int3(_629, _630));
            float _636 = _635.x;
            bool _645 = abs(_196 - min((_636 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _636) + _10_Stripped_32.w)), 10000.0f)) <= _263;
            float4 _650 = 0.0f.xxxx;
            float4 _651 = 0.0f.xxxx;
            [flatten]
            if (_645)
            {
                _650 = max(_616, _633);
                _651 = min(_617, _633);
            }
            else
            {
                _650 = _616;
                _651 = _617;
            }
            float2 _656 = clamp(float2(int2(_144 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _482);
            int3 _662 = int3(uint3(uint(_656.x), uint(_656.y), 0u));
            int2 _663 = _662.xy;
            int _664 = _662.z;
            float4 _667 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_663, _664)), _496);
            float4 _669 = _VolumetricColor.Load(int3(_663, _664));
            float _670 = _669.x;
            bool _679 = abs(_196 - min((_670 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _670) + _10_Stripped_32.w)), 10000.0f)) <= _263;
            float4 _684 = 0.0f.xxxx;
            float4 _685 = 0.0f.xxxx;
            [flatten]
            if (_679)
            {
                _684 = max(_650, _667);
                _685 = min(_651, _667);
            }
            else
            {
                _684 = _650;
                _685 = _651;
            }
            float2 _690 = clamp(float2(int2(_144 + uint2(0u, 4294967295u))), 0.0f.xx, _482);
            int3 _696 = int3(uint3(uint(_690.x), uint(_690.y), 0u));
            int2 _697 = _696.xy;
            int _698 = _696.z;
            float4 _701 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_697, _698)), _496);
            float4 _703 = _VolumetricColor.Load(int3(_697, _698));
            float _704 = _703.x;
            bool _713 = abs(_196 - min((_704 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _704) + _10_Stripped_32.w)), 10000.0f)) <= _263;
            float4 _718 = 0.0f.xxxx;
            float4 _719 = 0.0f.xxxx;
            [flatten]
            if (_713)
            {
                _718 = max(_684, _701);
                _719 = min(_685, _701);
            }
            else
            {
                _718 = _684;
                _719 = _685;
            }
            float2 _724 = clamp(float2(int2(_144 + uint2(1u, 4294967295u))), 0.0f.xx, _482);
            int3 _730 = int3(uint3(uint(_724.x), uint(_724.y), 0u));
            int2 _731 = _730.xy;
            int _732 = _730.z;
            float4 _735 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_731, _732)), _496);
            float4 _737 = _VolumetricColor.Load(int3(_731, _732));
            float _738 = _737.x;
            bool _747 = abs(_196 - min((_738 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _738) + _10_Stripped_32.w)), 10000.0f)) <= _263;
            float4 _752 = 0.0f.xxxx;
            float4 _753 = 0.0f.xxxx;
            [flatten]
            if (_747)
            {
                _752 = max(_718, _735);
                _753 = min(_719, _735);
            }
            else
            {
                _752 = _718;
                _753 = _719;
            }
            float _791 = 0.0f;
            float4 _792 = 0.0f.xxxx;
            bool _793 = false;
            [flatten]
            if (_747 ? true : (_713 ? true : (_679 ? true : (_645 ? true : (_611 ? true : (_577 ? true : (_543 ? true : (_509 ? true : false))))))))
            {
                float3 _761 = (_752.xyz + _753.xyz) * 0.5f;
                float3 _765 = _443.xyz - _761;
                float3 _768 = abs(clamp(_765 / ((_752.xyz - _753.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _773 = max(max(_768.x, _768.y), _768.z);
                bool3 _775 = (_773 > 1.0f).xxx;
                float3 _778 = _761 + (_765 / _773.xxx);
                _791 = _453;
                _792 = float4(float3(_775.x ? _778.x : _443.xyz.x, _775.y ? _778.y : _443.xyz.y, _775.z ? _778.z : _443.xyz.z), clamp(_442, _753.w, _752.w));
                _793 = _454;
            }
            else
            {
                bool4 _788 = _449.xxxx;
                _791 = _449 ? 1.0f : _453;
                _792 = float4(_788.x ? _152.x : _443.x, _788.y ? _152.y : _443.y, _788.z ? _152.z : _443.z, _788.w ? _152.w : _443.w);
                _793 = _449 ? false : _454;
            }
            _794 = _791;
            _795 = _792;
            _796 = _793;
        }
        else
        {
            _794 = _453;
            _795 = _152;
            _796 = _454;
        }
        _797 = _471 ? (_468 + _272) : _161;
        _798 = _471;
        _799 = _794;
        _800 = _795;
        _801 = _796;
    }
    else
    {
        _797 = _161;
        _798 = false;
        _799 = _262;
        _800 = _152;
        _801 = false;
    }
    float4 _1089 = 0.0f.xxxx;
    [branch]
    if (!_801)
    {
        float4 _806 = _152 * 0.25f;
        float2 _813 = _16_Stripped_112.xy - 1.0f.xx;
        float2 _814 = clamp(float2(int2(_144 + uint2(1u, 0u))), 0.0f.xx, _813);
        int3 _820 = int3(uint3(uint(_814.x), uint(_814.y), 0u));
        int2 _821 = _820.xy;
        int _822 = _820.z;
        float4 _827 = _16_Stripped_12.xxxx;
        float4 _830 = _VolumetricColor.Load(int3(_821, _822));
        float _831 = _830.x;
        bool _840 = abs(_196 - min((_831 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _831) + _10_Stripped_32.w)), 10000.0f)) <= _263;
        float4 _845 = 0.0f.xxxx;
        [flatten]
        if (_840)
        {
            _845 = _806 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_821, _822)), _827) * 0.125f);
        }
        else
        {
            _845 = _806;
        }
        float _846 = _840 ? 0.375f : 0.25f;
        float2 _850 = clamp(float2(int2(_144 + uint2(1u, 1u))), 0.0f.xx, _813);
        int3 _856 = int3(uint3(uint(_850.x), uint(_850.y), 0u));
        int2 _857 = _856.xy;
        int _858 = _856.z;
        float4 _863 = _VolumetricColor.Load(int3(_857, _858));
        float _864 = _863.x;
        float _879 = 0.0f;
        float4 _880 = 0.0f.xxxx;
        [flatten]
        if (abs(_196 - min((_864 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _864) + _10_Stripped_32.w)), 10000.0f)) <= _263)
        {
            _879 = _846 + 0.0625f;
            _880 = _845 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_857, _858)), _827) * 0.0625f);
        }
        else
        {
            _879 = _846;
            _880 = _845;
        }
        float2 _884 = clamp(float2(int2(_144 + uint2(0u, 1u))), 0.0f.xx, _813);
        int3 _890 = int3(uint3(uint(_884.x), uint(_884.y), 0u));
        int2 _891 = _890.xy;
        int _892 = _890.z;
        float4 _897 = _VolumetricColor.Load(int3(_891, _892));
        float _898 = _897.x;
        float _913 = 0.0f;
        float4 _914 = 0.0f.xxxx;
        [flatten]
        if (abs(_196 - min((_898 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _898) + _10_Stripped_32.w)), 10000.0f)) <= _263)
        {
            _913 = _879 + 0.125f;
            _914 = _880 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_891, _892)), _827) * 0.125f);
        }
        else
        {
            _913 = _879;
            _914 = _880;
        }
        float2 _918 = clamp(float2(int2(_144 + uint2(4294967295u, 1u))), 0.0f.xx, _813);
        int3 _924 = int3(uint3(uint(_918.x), uint(_918.y), 0u));
        int2 _925 = _924.xy;
        int _926 = _924.z;
        float4 _931 = _VolumetricColor.Load(int3(_925, _926));
        float _932 = _931.x;
        float _947 = 0.0f;
        float4 _948 = 0.0f.xxxx;
        [flatten]
        if (abs(_196 - min((_932 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _932) + _10_Stripped_32.w)), 10000.0f)) <= _263)
        {
            _947 = _913 + 0.0625f;
            _948 = _914 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_925, _926)), _827) * 0.0625f);
        }
        else
        {
            _947 = _913;
            _948 = _914;
        }
        float2 _952 = clamp(float2(int2(_144 + uint2(4294967295u, 0u))), 0.0f.xx, _813);
        int3 _958 = int3(uint3(uint(_952.x), uint(_952.y), 0u));
        int2 _959 = _958.xy;
        int _960 = _958.z;
        float4 _965 = _VolumetricColor.Load(int3(_959, _960));
        float _966 = _965.x;
        float _981 = 0.0f;
        float4 _982 = 0.0f.xxxx;
        [flatten]
        if (abs(_196 - min((_966 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _966) + _10_Stripped_32.w)), 10000.0f)) <= _263)
        {
            _981 = _947 + 0.125f;
            _982 = _948 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_959, _960)), _827) * 0.125f);
        }
        else
        {
            _981 = _947;
            _982 = _948;
        }
        float2 _986 = clamp(float2(int2(_144 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _813);
        int3 _992 = int3(uint3(uint(_986.x), uint(_986.y), 0u));
        int2 _993 = _992.xy;
        int _994 = _992.z;
        float4 _999 = _VolumetricColor.Load(int3(_993, _994));
        float _1000 = _999.x;
        float _1015 = 0.0f;
        float4 _1016 = 0.0f.xxxx;
        [flatten]
        if (abs(_196 - min((_1000 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1000) + _10_Stripped_32.w)), 10000.0f)) <= _263)
        {
            _1015 = _981 + 0.0625f;
            _1016 = _982 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_993, _994)), _827) * 0.0625f);
        }
        else
        {
            _1015 = _981;
            _1016 = _982;
        }
        float2 _1020 = clamp(float2(int2(_144 + uint2(0u, 4294967295u))), 0.0f.xx, _813);
        int3 _1026 = int3(uint3(uint(_1020.x), uint(_1020.y), 0u));
        int2 _1027 = _1026.xy;
        int _1028 = _1026.z;
        float4 _1033 = _VolumetricColor.Load(int3(_1027, _1028));
        float _1034 = _1033.x;
        float _1049 = 0.0f;
        float4 _1050 = 0.0f.xxxx;
        [flatten]
        if (abs(_196 - min((_1034 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1034) + _10_Stripped_32.w)), 10000.0f)) <= _263)
        {
            _1049 = _1015 + 0.125f;
            _1050 = _1016 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_1027, _1028)), _827) * 0.125f);
        }
        else
        {
            _1049 = _1015;
            _1050 = _1016;
        }
        float2 _1054 = clamp(float2(int2(_144 + uint2(1u, 4294967295u))), 0.0f.xx, _813);
        int3 _1060 = int3(uint3(uint(_1054.x), uint(_1054.y), 0u));
        int2 _1061 = _1060.xy;
        int _1062 = _1060.z;
        float4 _1067 = _VolumetricColor.Load(int3(_1061, _1062));
        float _1068 = _1067.x;
        float _1083 = 0.0f;
        float4 _1084 = 0.0f.xxxx;
        [flatten]
        if (abs(_196 - min((_1068 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1068) + _10_Stripped_32.w)), 10000.0f)) <= _263)
        {
            _1083 = _1049 + 0.0625f;
            _1084 = _1050 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _18.Load(int3(_1061, _1062)), _827) * 0.0625f);
        }
        else
        {
            _1083 = _1049;
            _1084 = _1050;
        }
        _1089 = _1084 / _1083.xxxx;
    }
    else
    {
        _1089 = lerp(_800, _152, _799.xxxx);
    }
    float _1440 = 0.0f;
    [branch]
    if (!_798)
    {
        float _1097 = 0.0f;
        [flatten]
        if (_184)
        {
            _1097 = _161 * 0.25f;
        }
        else
        {
            _1097 = 0.0f;
        }
        float _1098 = _184 ? 0.25f : 0.0f;
        float2 _1106 = _16_Stripped_112.xy - 1.0f.xx;
        float2 _1107 = clamp(float2(int2(_144 + uint2(1u, 0u))), 0.0f.xx, _1106);
        int3 _1113 = int3(uint3(uint(_1107.x), uint(_1107.y), 0u));
        int2 _1114 = _1113.xy;
        int _1115 = _1113.z;
        float4 _1117 = _CameraDepthTexture_b6.Load(int3(_1114, _1115));
        float _1118 = _1117.x;
        float4 _1126 = _VolumetricColor.Load(int3(_1114, _1115));
        float _1127 = _1126.x;
        bool _1136 = abs(_196 - min((_1127 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1127) + _10_Stripped_32.w)), 10000.0f)) <= _263;
        float _1142 = 0.0f;
        float _1143 = 0.0f;
        [flatten]
        if (_1136)
        {
            _1142 = _1098 + 0.125f;
            _1143 = _1097 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1118)) / (1.0f + (50.0f * _1118)))) * 0.125f);
        }
        else
        {
            _1142 = _1098;
            _1143 = _1097;
        }
        float2 _1148 = clamp(float2(int2(_144 + uint2(1u, 1u))), 0.0f.xx, _1106);
        int3 _1154 = int3(uint3(uint(_1148.x), uint(_1148.y), 0u));
        int2 _1155 = _1154.xy;
        int _1156 = _1154.z;
        float4 _1158 = _CameraDepthTexture_b6.Load(int3(_1155, _1156));
        float _1159 = _1158.x;
        float4 _1167 = _VolumetricColor.Load(int3(_1155, _1156));
        float _1168 = _1167.x;
        bool _1177 = abs(_196 - min((_1168 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1168) + _10_Stripped_32.w)), 10000.0f)) <= _263;
        float _1183 = 0.0f;
        float _1184 = 0.0f;
        [flatten]
        if (_1177)
        {
            _1183 = _1142 + 0.0625f;
            _1184 = _1143 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1159)) / (1.0f + (50.0f * _1159)))) * 0.0625f);
        }
        else
        {
            _1183 = _1142;
            _1184 = _1143;
        }
        float2 _1189 = clamp(float2(int2(_144 + uint2(0u, 1u))), 0.0f.xx, _1106);
        int3 _1195 = int3(uint3(uint(_1189.x), uint(_1189.y), 0u));
        int2 _1196 = _1195.xy;
        int _1197 = _1195.z;
        float4 _1199 = _CameraDepthTexture_b6.Load(int3(_1196, _1197));
        float _1200 = _1199.x;
        float4 _1208 = _VolumetricColor.Load(int3(_1196, _1197));
        float _1209 = _1208.x;
        bool _1218 = abs(_196 - min((_1209 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1209) + _10_Stripped_32.w)), 10000.0f)) <= _263;
        float _1224 = 0.0f;
        float _1225 = 0.0f;
        [flatten]
        if (_1218)
        {
            _1224 = _1183 + 0.125f;
            _1225 = _1184 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1200)) / (1.0f + (50.0f * _1200)))) * 0.125f);
        }
        else
        {
            _1224 = _1183;
            _1225 = _1184;
        }
        float2 _1230 = clamp(float2(int2(_144 + uint2(4294967295u, 1u))), 0.0f.xx, _1106);
        int3 _1236 = int3(uint3(uint(_1230.x), uint(_1230.y), 0u));
        int2 _1237 = _1236.xy;
        int _1238 = _1236.z;
        float4 _1240 = _CameraDepthTexture_b6.Load(int3(_1237, _1238));
        float _1241 = _1240.x;
        float4 _1249 = _VolumetricColor.Load(int3(_1237, _1238));
        float _1250 = _1249.x;
        bool _1259 = abs(_196 - min((_1250 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1250) + _10_Stripped_32.w)), 10000.0f)) <= _263;
        float _1265 = 0.0f;
        float _1266 = 0.0f;
        [flatten]
        if (_1259)
        {
            _1265 = _1224 + 0.0625f;
            _1266 = _1225 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1241)) / (1.0f + (50.0f * _1241)))) * 0.0625f);
        }
        else
        {
            _1265 = _1224;
            _1266 = _1225;
        }
        float2 _1271 = clamp(float2(int2(_144 + uint2(4294967295u, 0u))), 0.0f.xx, _1106);
        int3 _1277 = int3(uint3(uint(_1271.x), uint(_1271.y), 0u));
        int2 _1278 = _1277.xy;
        int _1279 = _1277.z;
        float4 _1281 = _CameraDepthTexture_b6.Load(int3(_1278, _1279));
        float _1282 = _1281.x;
        float4 _1290 = _VolumetricColor.Load(int3(_1278, _1279));
        float _1291 = _1290.x;
        bool _1300 = abs(_196 - min((_1291 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1291) + _10_Stripped_32.w)), 10000.0f)) <= _263;
        float _1306 = 0.0f;
        float _1307 = 0.0f;
        [flatten]
        if (_1300)
        {
            _1306 = _1265 + 0.125f;
            _1307 = _1266 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1282)) / (1.0f + (50.0f * _1282)))) * 0.125f);
        }
        else
        {
            _1306 = _1265;
            _1307 = _1266;
        }
        float2 _1312 = clamp(float2(int2(_144 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _1106);
        int3 _1318 = int3(uint3(uint(_1312.x), uint(_1312.y), 0u));
        int2 _1319 = _1318.xy;
        int _1320 = _1318.z;
        float4 _1322 = _CameraDepthTexture_b6.Load(int3(_1319, _1320));
        float _1323 = _1322.x;
        float4 _1331 = _VolumetricColor.Load(int3(_1319, _1320));
        float _1332 = _1331.x;
        bool _1341 = abs(_196 - min((_1332 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1332) + _10_Stripped_32.w)), 10000.0f)) <= _263;
        float _1347 = 0.0f;
        float _1348 = 0.0f;
        [flatten]
        if (_1341)
        {
            _1347 = _1306 + 0.0625f;
            _1348 = _1307 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1323)) / (1.0f + (50.0f * _1323)))) * 0.0625f);
        }
        else
        {
            _1347 = _1306;
            _1348 = _1307;
        }
        float2 _1353 = clamp(float2(int2(_144 + uint2(0u, 4294967295u))), 0.0f.xx, _1106);
        int3 _1359 = int3(uint3(uint(_1353.x), uint(_1353.y), 0u));
        int2 _1360 = _1359.xy;
        int _1361 = _1359.z;
        float4 _1363 = _CameraDepthTexture_b6.Load(int3(_1360, _1361));
        float _1364 = _1363.x;
        float4 _1372 = _VolumetricColor.Load(int3(_1360, _1361));
        float _1373 = _1372.x;
        bool _1382 = abs(_196 - min((_1373 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1373) + _10_Stripped_32.w)), 10000.0f)) <= _263;
        float _1388 = 0.0f;
        float _1389 = 0.0f;
        [flatten]
        if (_1382)
        {
            _1388 = _1347 + 0.125f;
            _1389 = _1348 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1364)) / (1.0f + (50.0f * _1364)))) * 0.125f);
        }
        else
        {
            _1388 = _1347;
            _1389 = _1348;
        }
        float2 _1394 = clamp(float2(int2(_144 + uint2(1u, 4294967295u))), 0.0f.xx, _1106);
        int3 _1400 = int3(uint3(uint(_1394.x), uint(_1394.y), 0u));
        int2 _1401 = _1400.xy;
        int _1402 = _1400.z;
        float4 _1404 = _CameraDepthTexture_b6.Load(int3(_1401, _1402));
        float _1405 = _1404.x;
        float4 _1413 = _VolumetricColor.Load(int3(_1401, _1402));
        float _1414 = _1413.x;
        bool _1423 = abs(_196 - min((_1414 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1414) + _10_Stripped_32.w)), 10000.0f)) <= _263;
        float _1429 = 0.0f;
        float _1430 = 0.0f;
        [flatten]
        if (_1423)
        {
            _1429 = _1388 + 0.0625f;
            _1430 = _1389 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1405)) / (1.0f + (50.0f * _1405)))) * 0.0625f);
        }
        else
        {
            _1429 = _1388;
            _1430 = _1389;
        }
        float _1438 = 0.0f;
        [flatten]
        if (_1423 ? true : (_1382 ? true : (_1341 ? true : (_1300 ? true : (_1259 ? true : (_1218 ? true : (_1177 ? true : (_1136 ? true : (_184 ? true : false)))))))))
        {
            _1438 = (_184 || (_1430 != 0.0f)) ? (_1430 / _1429) : 10000.0f;
        }
        else
        {
            _1438 = _797;
        }
        _1440 = _1438;
    }
    else
    {
        _1440 = lerp(_797, _161, _799);
    }
    uint4 _1442 = asuint(_1089) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1445 = any(bool4(_1442.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1442.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1442.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1442.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1454 = clamp((min(((asuint(_1440) & 2139095040u) == 2139095040u) ? 10000.0f : _1440, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1445.x ? 0.0f.xxxx.x : _1089.x, _1445.y ? 0.0f.xxxx.y : _1089.y, _1445.z ? 0.0f.xxxx.z : _1089.z, _1445.w ? 0.0f.xxxx.w : _1089.w);
    _6 = (1.0f - _1454) / (1.0f + (50.0f * _1454));
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
