// Stage: Fragment  Blob: 512  ParamBlob: 826  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _TAA_ENABLE_COLOR_AABB _TAA_ENABLE_MOTION_VECTOR _TAA_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _7_8 : register(b9, space3)
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

cbuffer _9_10 : register(b10, space3)
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

cbuffer _14_15 : register(b8, space3)
{
    int _15_Stripped_0 : packoffset(c0);
    int _15_Stripped_4 : packoffset(c0.y);
    float _15_Stripped_8 : packoffset(c0.z);
    float _15_Stripped_12 : packoffset(c0.w);
    uint _15_Stripped_16 : packoffset(c1);
    uint _15_Stripped_20 : packoffset(c1.y);
    uint _15_Stripped_24 : packoffset(c1.z);
    uint _15_Stripped_28 : packoffset(c1.w);
    float _15_Stripped_32 : packoffset(c2);
    float _15_Stripped_36 : packoffset(c2.y);
    float _15_Stripped_40 : packoffset(c2.z);
    float _15_Stripped_44 : packoffset(c2.w);
    float4 _15_Stripped_48 : packoffset(c3);
    float4 _15_Stripped_64 : packoffset(c4);
    float4 _15_Stripped_80 : packoffset(c5);
    float4 _15_Stripped_96 : packoffset(c6);
    float4 _15_Stripped_112 : packoffset(c7);
    float4 _15_Stripped_128 : packoffset(c8);
};

SamplerState sampler_LinearClamp : register(s1, space3);
Texture2D<float4> _CameraDepthTexture_b6 : register(t6, space3);
Texture2D<float4> _CameraDepthTexture_b5 : register(t5, space3);
Texture2D<float4> _CameraDepthTexture : register(t4, space3);
Texture2D<float4> _VolumetricColor : register(t3, space3);
Texture2D<float4> _VolumetricDepth : register(t2, space3);
Texture2D<float4> _21 : register(t7, space3);

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
    uint2 _131 = uint2(gl_FragCoord.xy);
    int3 _135 = int3(uint3(_131, 0u));
    int2 _136 = _135.xy;
    int _137 = _135.z;
    float4 _139 = _CameraDepthTexture_b6.Load(int3(_136, _137));
    float4 _141 = _CameraDepthTexture_b5.Load(int3(_136, _137));
    float _142 = _141.x;
    float _148 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _142)) / (1.0f + (50.0f * _142)));
    float3 _154 = -_8_Stripped_0[2].xyz;
    float2 _162 = (float2(_131) + 0.5f.xx) * _15_Stripped_96.zw;
    bool _171 = _148 < 9900.0f;
    float4 _173 = _VolumetricDepth.Load(int3(_136, _137));
    float _174 = _173.x;
    float _183 = min((_174 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _174) + _10_Stripped_32.w)), 10000.0f);
    float2 _197 = (_162 * 2.0f) - 1.0f.xx;
    float4 _200 = float4(_197, ((1.0f / _148) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _200.y = -_197.y;
    float4 _203 = mul(_8_Stripped_576, _200);
    float3 _207 = _203.xyz / _203.w.xxx;
    float4 _218 = mul(_8_Stripped_912, float4(_207 - _8_Stripped_1296.xyz, 1.0f));
    float2 _226 = (((_218.xyz * (1.0f / _218.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _228 = _226 * _15_Stripped_96.xy;
    float _249 = lerp(_15_Stripped_32 * 0.5f, min(_15_Stripped_32 * 2.0f, 1.0f), clamp(length(_226 - _162) * 300.0f, 0.0f, 1.0f));
    float _250 = _183 * 0.100000001490116119384765625f;
    float _722 = 0.0f;
    bool _723 = false;
    float _724 = 0.0f;
    float4 _725 = 0.0f.xxxx;
    bool _726 = false;
    [branch]
    if (all(bool2(_228.x > 0.0f.xx.x, _228.y > 0.0f.xx.y)) && all(bool2(_228.x < 1.0f.xx.x, _228.y < 1.0f.xx.y)))
    {
        float _259 = dot(_15_Stripped_48.xyz - _8_Stripped_704.xyz, _154);
        float4 _263 = _21.SampleLevel(sampler_LinearClamp, _228, 0.0f);
        float _264 = _263.x;
        bool _274 = abs(_183 - (min((_264 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _264) + _10_Stripped_32.w)), 10000.0f) + _259)) <= _250;
        float4 _364 = 0.0f.xxxx;
        if (_15_Stripped_4 != 0)
        {
            uint _283_dummy_parameter;
            float2 _284 = float2(spvTextureSize(_CameraDepthTexture, uint(0), _283_dummy_parameter));
            float2 _285 = 1.0f.xx / _284;
            float2 _286 = _228 * _284;
            float2 _288 = floor(_286 - 0.5f.xx);
            float2 _289 = _288 + 0.5f.xx;
            float2 _290 = _286 - _289;
            float2 _291 = _290 * _290;
            float2 _292 = _291 * _290;
            float2 _295 = _291 - ((_292 + _290) * 0.5f);
            float2 _299 = ((_292 * 1.5f) - (_291 * 2.5f)) + 1.0f.xx;
            float2 _301 = (_292 - _291) * 0.5f;
            float2 _304 = ((1.0f.xx - _295) - _299) - _301;
            float2 _305 = _299 + _304;
            float2 _311 = (_288 + (-0.5f).xx) * _285;
            float2 _312 = (_289 + (_304 * (1.0f.xx / _305))) * _285;
            float2 _313 = (_288 + 2.5f.xx) * _285;
            float _314 = _305.x;
            float _316 = _314 * _295.y;
            float _318 = _305.y;
            float _319 = _295.x * _318;
            float _320 = _314 * _318;
            float _322 = _301.x * _318;
            float _324 = _314 * _301.y;
            float _325 = _312.x;
            float _332 = _312.y;
            _364 = (((((_CameraDepthTexture.SampleLevel(sampler_LinearClamp, float2(_325, _311.y), 0.0f) * _316) + (_CameraDepthTexture.SampleLevel(sampler_LinearClamp, float2(_311.x, _332), 0.0f) * _319)) + (_CameraDepthTexture.SampleLevel(sampler_LinearClamp, _312, 0.0f) * _320)) + (_CameraDepthTexture.SampleLevel(sampler_LinearClamp, float2(_313.x, _332), 0.0f) * _322)) + (_CameraDepthTexture.SampleLevel(sampler_LinearClamp, float2(_325, _313.y), 0.0f) * _324)) * (1.0f / ((((_316 + _319) + _320) + _322) + _324));
        }
        else
        {
            _364 = _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _228, 0.0f);
        }
        float _366 = clamp(_364.w, 0.0f, 1.0f);
        float4 _367 = _364;
        _367.w = _366;
        bool _374 = ((true && (_15_Stripped_36 < 0.9900000095367431640625f)) && (!_274)) && ((abs(_148 - _183) > (_183 * 0.001000000047497451305389404296875f)) && (_183 > (_148 * 0.89999997615814208984375f)));
        float _378 = 0.0f;
        [flatten]
        if (_374)
        {
            _378 = max(_249, _15_Stripped_36);
        }
        else
        {
            _378 = _249;
        }
        bool _379 = _374 ? true : _274;
        float4 _383 = _VolumetricColor.SampleLevel(sampler_LinearClamp, _228, 0.0f);
        float _384 = _383.x;
        float _393 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _384)) / (1.0f + (50.0f * _384))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_207 - _15_Stripped_48.xyz), _15_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _154), 0.20000000298023223876953125f);
        bool _396 = (_171 == (_393 < 9900.0f)) && _274;
        float _719 = 0.0f;
        float4 _720 = 0.0f.xxxx;
        bool _721 = false;
        [branch]
        if (_379)
        {
            float2 _407 = _15_Stripped_112.xy - 1.0f.xx;
            float2 _408 = clamp(float2(int2(_131 + uint2(1u, 0u))), 0.0f.xx, _407);
            int3 _414 = int3(uint3(uint(_408.x), uint(_408.y), 0u));
            int2 _415 = _414.xy;
            int _416 = _414.z;
            float4 _421 = _15_Stripped_12.xxxx;
            float4 _422 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_415, _416)), _421);
            float4 _424 = _VolumetricDepth.Load(int3(_415, _416));
            float _425 = _424.x;
            bool _434 = abs(_183 - min((_425 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _425) + _10_Stripped_32.w)), 10000.0f)) <= _250;
            float4 _439 = 0.0f.xxxx;
            float4 _440 = 0.0f.xxxx;
            [flatten]
            if (_434)
            {
                _439 = max(_139, _422);
                _440 = min(_139, _422);
            }
            else
            {
                _439 = _139;
                _440 = _139;
            }
            float2 _445 = clamp(float2(int2(_131 + uint2(1u, 1u))), 0.0f.xx, _407);
            int3 _451 = int3(uint3(uint(_445.x), uint(_445.y), 0u));
            int2 _452 = _451.xy;
            int _453 = _451.z;
            float4 _456 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_452, _453)), _421);
            float4 _458 = _VolumetricDepth.Load(int3(_452, _453));
            float _459 = _458.x;
            bool _468 = abs(_183 - min((_459 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _459) + _10_Stripped_32.w)), 10000.0f)) <= _250;
            float4 _473 = 0.0f.xxxx;
            float4 _474 = 0.0f.xxxx;
            [flatten]
            if (_468)
            {
                _473 = max(_439, _456);
                _474 = min(_440, _456);
            }
            else
            {
                _473 = _439;
                _474 = _440;
            }
            float2 _479 = clamp(float2(int2(_131 + uint2(0u, 1u))), 0.0f.xx, _407);
            int3 _485 = int3(uint3(uint(_479.x), uint(_479.y), 0u));
            int2 _486 = _485.xy;
            int _487 = _485.z;
            float4 _490 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_486, _487)), _421);
            float4 _492 = _VolumetricDepth.Load(int3(_486, _487));
            float _493 = _492.x;
            bool _502 = abs(_183 - min((_493 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _493) + _10_Stripped_32.w)), 10000.0f)) <= _250;
            float4 _507 = 0.0f.xxxx;
            float4 _508 = 0.0f.xxxx;
            [flatten]
            if (_502)
            {
                _507 = max(_473, _490);
                _508 = min(_474, _490);
            }
            else
            {
                _507 = _473;
                _508 = _474;
            }
            float2 _513 = clamp(float2(int2(_131 + uint2(4294967295u, 1u))), 0.0f.xx, _407);
            int3 _519 = int3(uint3(uint(_513.x), uint(_513.y), 0u));
            int2 _520 = _519.xy;
            int _521 = _519.z;
            float4 _524 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_520, _521)), _421);
            float4 _526 = _VolumetricDepth.Load(int3(_520, _521));
            float _527 = _526.x;
            bool _536 = abs(_183 - min((_527 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _527) + _10_Stripped_32.w)), 10000.0f)) <= _250;
            float4 _541 = 0.0f.xxxx;
            float4 _542 = 0.0f.xxxx;
            [flatten]
            if (_536)
            {
                _541 = max(_507, _524);
                _542 = min(_508, _524);
            }
            else
            {
                _541 = _507;
                _542 = _508;
            }
            float2 _547 = clamp(float2(int2(_131 + uint2(4294967295u, 0u))), 0.0f.xx, _407);
            int3 _553 = int3(uint3(uint(_547.x), uint(_547.y), 0u));
            int2 _554 = _553.xy;
            int _555 = _553.z;
            float4 _558 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_554, _555)), _421);
            float4 _560 = _VolumetricDepth.Load(int3(_554, _555));
            float _561 = _560.x;
            bool _570 = abs(_183 - min((_561 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _561) + _10_Stripped_32.w)), 10000.0f)) <= _250;
            float4 _575 = 0.0f.xxxx;
            float4 _576 = 0.0f.xxxx;
            [flatten]
            if (_570)
            {
                _575 = max(_541, _558);
                _576 = min(_542, _558);
            }
            else
            {
                _575 = _541;
                _576 = _542;
            }
            float2 _581 = clamp(float2(int2(_131 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _407);
            int3 _587 = int3(uint3(uint(_581.x), uint(_581.y), 0u));
            int2 _588 = _587.xy;
            int _589 = _587.z;
            float4 _592 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_588, _589)), _421);
            float4 _594 = _VolumetricDepth.Load(int3(_588, _589));
            float _595 = _594.x;
            bool _604 = abs(_183 - min((_595 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _595) + _10_Stripped_32.w)), 10000.0f)) <= _250;
            float4 _609 = 0.0f.xxxx;
            float4 _610 = 0.0f.xxxx;
            [flatten]
            if (_604)
            {
                _609 = max(_575, _592);
                _610 = min(_576, _592);
            }
            else
            {
                _609 = _575;
                _610 = _576;
            }
            float2 _615 = clamp(float2(int2(_131 + uint2(0u, 4294967295u))), 0.0f.xx, _407);
            int3 _621 = int3(uint3(uint(_615.x), uint(_615.y), 0u));
            int2 _622 = _621.xy;
            int _623 = _621.z;
            float4 _626 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_622, _623)), _421);
            float4 _628 = _VolumetricDepth.Load(int3(_622, _623));
            float _629 = _628.x;
            bool _638 = abs(_183 - min((_629 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _629) + _10_Stripped_32.w)), 10000.0f)) <= _250;
            float4 _643 = 0.0f.xxxx;
            float4 _644 = 0.0f.xxxx;
            [flatten]
            if (_638)
            {
                _643 = max(_609, _626);
                _644 = min(_610, _626);
            }
            else
            {
                _643 = _609;
                _644 = _610;
            }
            float2 _649 = clamp(float2(int2(_131 + uint2(1u, 4294967295u))), 0.0f.xx, _407);
            int3 _655 = int3(uint3(uint(_649.x), uint(_649.y), 0u));
            int2 _656 = _655.xy;
            int _657 = _655.z;
            float4 _660 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_656, _657)), _421);
            float4 _662 = _VolumetricDepth.Load(int3(_656, _657));
            float _663 = _662.x;
            bool _672 = abs(_183 - min((_663 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _663) + _10_Stripped_32.w)), 10000.0f)) <= _250;
            float4 _677 = 0.0f.xxxx;
            float4 _678 = 0.0f.xxxx;
            [flatten]
            if (_672)
            {
                _677 = max(_643, _660);
                _678 = min(_644, _660);
            }
            else
            {
                _677 = _643;
                _678 = _644;
            }
            float _716 = 0.0f;
            float4 _717 = 0.0f.xxxx;
            bool _718 = false;
            [flatten]
            if (_672 ? true : (_638 ? true : (_604 ? true : (_570 ? true : (_536 ? true : (_502 ? true : (_468 ? true : (_434 ? true : false))))))))
            {
                float3 _686 = (_677.xyz + _678.xyz) * 0.5f;
                float3 _690 = _367.xyz - _686;
                float3 _693 = abs(clamp(_690 / ((_677.xyz - _678.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _698 = max(max(_693.x, _693.y), _693.z);
                bool3 _700 = (_698 > 1.0f).xxx;
                float3 _703 = _686 + (_690 / _698.xxx);
                _716 = _378;
                _717 = float4(float3(_700.x ? _703.x : _367.xyz.x, _700.y ? _703.y : _367.xyz.y, _700.z ? _703.z : _367.xyz.z), clamp(_366, _678.w, _677.w));
                _718 = _379;
            }
            else
            {
                bool4 _713 = _374.xxxx;
                _716 = _374 ? 1.0f : _378;
                _717 = float4(_713.x ? _139.x : _367.x, _713.y ? _139.y : _367.y, _713.z ? _139.z : _367.z, _713.w ? _139.w : _367.w);
                _718 = _374 ? false : _379;
            }
            _719 = _716;
            _720 = _717;
            _721 = _718;
        }
        else
        {
            _719 = _378;
            _720 = _139;
            _721 = _379;
        }
        _722 = _396 ? (_393 + _259) : _148;
        _723 = _396;
        _724 = _719;
        _725 = _720;
        _726 = _721;
    }
    else
    {
        _722 = _148;
        _723 = false;
        _724 = _249;
        _725 = _139;
        _726 = false;
    }
    float4 _1014 = 0.0f.xxxx;
    [branch]
    if (!_726)
    {
        float4 _731 = _139 * 0.25f;
        float2 _738 = _15_Stripped_112.xy - 1.0f.xx;
        float2 _739 = clamp(float2(int2(_131 + uint2(1u, 0u))), 0.0f.xx, _738);
        int3 _745 = int3(uint3(uint(_739.x), uint(_739.y), 0u));
        int2 _746 = _745.xy;
        int _747 = _745.z;
        float4 _752 = _15_Stripped_12.xxxx;
        float4 _755 = _VolumetricDepth.Load(int3(_746, _747));
        float _756 = _755.x;
        bool _765 = abs(_183 - min((_756 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _756) + _10_Stripped_32.w)), 10000.0f)) <= _250;
        float4 _770 = 0.0f.xxxx;
        [flatten]
        if (_765)
        {
            _770 = _731 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_746, _747)), _752) * 0.125f);
        }
        else
        {
            _770 = _731;
        }
        float _771 = _765 ? 0.375f : 0.25f;
        float2 _775 = clamp(float2(int2(_131 + uint2(1u, 1u))), 0.0f.xx, _738);
        int3 _781 = int3(uint3(uint(_775.x), uint(_775.y), 0u));
        int2 _782 = _781.xy;
        int _783 = _781.z;
        float4 _788 = _VolumetricDepth.Load(int3(_782, _783));
        float _789 = _788.x;
        float _804 = 0.0f;
        float4 _805 = 0.0f.xxxx;
        [flatten]
        if (abs(_183 - min((_789 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _789) + _10_Stripped_32.w)), 10000.0f)) <= _250)
        {
            _804 = _771 + 0.0625f;
            _805 = _770 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_782, _783)), _752) * 0.0625f);
        }
        else
        {
            _804 = _771;
            _805 = _770;
        }
        float2 _809 = clamp(float2(int2(_131 + uint2(0u, 1u))), 0.0f.xx, _738);
        int3 _815 = int3(uint3(uint(_809.x), uint(_809.y), 0u));
        int2 _816 = _815.xy;
        int _817 = _815.z;
        float4 _822 = _VolumetricDepth.Load(int3(_816, _817));
        float _823 = _822.x;
        float _838 = 0.0f;
        float4 _839 = 0.0f.xxxx;
        [flatten]
        if (abs(_183 - min((_823 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _823) + _10_Stripped_32.w)), 10000.0f)) <= _250)
        {
            _838 = _804 + 0.125f;
            _839 = _805 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_816, _817)), _752) * 0.125f);
        }
        else
        {
            _838 = _804;
            _839 = _805;
        }
        float2 _843 = clamp(float2(int2(_131 + uint2(4294967295u, 1u))), 0.0f.xx, _738);
        int3 _849 = int3(uint3(uint(_843.x), uint(_843.y), 0u));
        int2 _850 = _849.xy;
        int _851 = _849.z;
        float4 _856 = _VolumetricDepth.Load(int3(_850, _851));
        float _857 = _856.x;
        float _872 = 0.0f;
        float4 _873 = 0.0f.xxxx;
        [flatten]
        if (abs(_183 - min((_857 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _857) + _10_Stripped_32.w)), 10000.0f)) <= _250)
        {
            _872 = _838 + 0.0625f;
            _873 = _839 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_850, _851)), _752) * 0.0625f);
        }
        else
        {
            _872 = _838;
            _873 = _839;
        }
        float2 _877 = clamp(float2(int2(_131 + uint2(4294967295u, 0u))), 0.0f.xx, _738);
        int3 _883 = int3(uint3(uint(_877.x), uint(_877.y), 0u));
        int2 _884 = _883.xy;
        int _885 = _883.z;
        float4 _890 = _VolumetricDepth.Load(int3(_884, _885));
        float _891 = _890.x;
        float _906 = 0.0f;
        float4 _907 = 0.0f.xxxx;
        [flatten]
        if (abs(_183 - min((_891 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _891) + _10_Stripped_32.w)), 10000.0f)) <= _250)
        {
            _906 = _872 + 0.125f;
            _907 = _873 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_884, _885)), _752) * 0.125f);
        }
        else
        {
            _906 = _872;
            _907 = _873;
        }
        float2 _911 = clamp(float2(int2(_131 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _738);
        int3 _917 = int3(uint3(uint(_911.x), uint(_911.y), 0u));
        int2 _918 = _917.xy;
        int _919 = _917.z;
        float4 _924 = _VolumetricDepth.Load(int3(_918, _919));
        float _925 = _924.x;
        float _940 = 0.0f;
        float4 _941 = 0.0f.xxxx;
        [flatten]
        if (abs(_183 - min((_925 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _925) + _10_Stripped_32.w)), 10000.0f)) <= _250)
        {
            _940 = _906 + 0.0625f;
            _941 = _907 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_918, _919)), _752) * 0.0625f);
        }
        else
        {
            _940 = _906;
            _941 = _907;
        }
        float2 _945 = clamp(float2(int2(_131 + uint2(0u, 4294967295u))), 0.0f.xx, _738);
        int3 _951 = int3(uint3(uint(_945.x), uint(_945.y), 0u));
        int2 _952 = _951.xy;
        int _953 = _951.z;
        float4 _958 = _VolumetricDepth.Load(int3(_952, _953));
        float _959 = _958.x;
        float _974 = 0.0f;
        float4 _975 = 0.0f.xxxx;
        [flatten]
        if (abs(_183 - min((_959 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _959) + _10_Stripped_32.w)), 10000.0f)) <= _250)
        {
            _974 = _940 + 0.125f;
            _975 = _941 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_952, _953)), _752) * 0.125f);
        }
        else
        {
            _974 = _940;
            _975 = _941;
        }
        float2 _979 = clamp(float2(int2(_131 + uint2(1u, 4294967295u))), 0.0f.xx, _738);
        int3 _985 = int3(uint3(uint(_979.x), uint(_979.y), 0u));
        int2 _986 = _985.xy;
        int _987 = _985.z;
        float4 _992 = _VolumetricDepth.Load(int3(_986, _987));
        float _993 = _992.x;
        float _1008 = 0.0f;
        float4 _1009 = 0.0f.xxxx;
        [flatten]
        if (abs(_183 - min((_993 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _993) + _10_Stripped_32.w)), 10000.0f)) <= _250)
        {
            _1008 = _974 + 0.0625f;
            _1009 = _975 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_986, _987)), _752) * 0.0625f);
        }
        else
        {
            _1008 = _974;
            _1009 = _975;
        }
        _1014 = _1009 / _1008.xxxx;
    }
    else
    {
        _1014 = lerp(_725, _139, _724.xxxx);
    }
    float _1365 = 0.0f;
    [branch]
    if (!_723)
    {
        float _1022 = 0.0f;
        [flatten]
        if (_171)
        {
            _1022 = _148 * 0.25f;
        }
        else
        {
            _1022 = 0.0f;
        }
        float _1023 = _171 ? 0.25f : 0.0f;
        float2 _1031 = _15_Stripped_112.xy - 1.0f.xx;
        float2 _1032 = clamp(float2(int2(_131 + uint2(1u, 0u))), 0.0f.xx, _1031);
        int3 _1038 = int3(uint3(uint(_1032.x), uint(_1032.y), 0u));
        int2 _1039 = _1038.xy;
        int _1040 = _1038.z;
        float4 _1042 = _CameraDepthTexture_b5.Load(int3(_1039, _1040));
        float _1043 = _1042.x;
        float4 _1051 = _VolumetricDepth.Load(int3(_1039, _1040));
        float _1052 = _1051.x;
        bool _1061 = abs(_183 - min((_1052 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1052) + _10_Stripped_32.w)), 10000.0f)) <= _250;
        float _1067 = 0.0f;
        float _1068 = 0.0f;
        [flatten]
        if (_1061)
        {
            _1067 = _1023 + 0.125f;
            _1068 = _1022 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1043)) / (1.0f + (50.0f * _1043)))) * 0.125f);
        }
        else
        {
            _1067 = _1023;
            _1068 = _1022;
        }
        float2 _1073 = clamp(float2(int2(_131 + uint2(1u, 1u))), 0.0f.xx, _1031);
        int3 _1079 = int3(uint3(uint(_1073.x), uint(_1073.y), 0u));
        int2 _1080 = _1079.xy;
        int _1081 = _1079.z;
        float4 _1083 = _CameraDepthTexture_b5.Load(int3(_1080, _1081));
        float _1084 = _1083.x;
        float4 _1092 = _VolumetricDepth.Load(int3(_1080, _1081));
        float _1093 = _1092.x;
        bool _1102 = abs(_183 - min((_1093 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1093) + _10_Stripped_32.w)), 10000.0f)) <= _250;
        float _1108 = 0.0f;
        float _1109 = 0.0f;
        [flatten]
        if (_1102)
        {
            _1108 = _1067 + 0.0625f;
            _1109 = _1068 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1084)) / (1.0f + (50.0f * _1084)))) * 0.0625f);
        }
        else
        {
            _1108 = _1067;
            _1109 = _1068;
        }
        float2 _1114 = clamp(float2(int2(_131 + uint2(0u, 1u))), 0.0f.xx, _1031);
        int3 _1120 = int3(uint3(uint(_1114.x), uint(_1114.y), 0u));
        int2 _1121 = _1120.xy;
        int _1122 = _1120.z;
        float4 _1124 = _CameraDepthTexture_b5.Load(int3(_1121, _1122));
        float _1125 = _1124.x;
        float4 _1133 = _VolumetricDepth.Load(int3(_1121, _1122));
        float _1134 = _1133.x;
        bool _1143 = abs(_183 - min((_1134 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1134) + _10_Stripped_32.w)), 10000.0f)) <= _250;
        float _1149 = 0.0f;
        float _1150 = 0.0f;
        [flatten]
        if (_1143)
        {
            _1149 = _1108 + 0.125f;
            _1150 = _1109 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1125)) / (1.0f + (50.0f * _1125)))) * 0.125f);
        }
        else
        {
            _1149 = _1108;
            _1150 = _1109;
        }
        float2 _1155 = clamp(float2(int2(_131 + uint2(4294967295u, 1u))), 0.0f.xx, _1031);
        int3 _1161 = int3(uint3(uint(_1155.x), uint(_1155.y), 0u));
        int2 _1162 = _1161.xy;
        int _1163 = _1161.z;
        float4 _1165 = _CameraDepthTexture_b5.Load(int3(_1162, _1163));
        float _1166 = _1165.x;
        float4 _1174 = _VolumetricDepth.Load(int3(_1162, _1163));
        float _1175 = _1174.x;
        bool _1184 = abs(_183 - min((_1175 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1175) + _10_Stripped_32.w)), 10000.0f)) <= _250;
        float _1190 = 0.0f;
        float _1191 = 0.0f;
        [flatten]
        if (_1184)
        {
            _1190 = _1149 + 0.0625f;
            _1191 = _1150 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1166)) / (1.0f + (50.0f * _1166)))) * 0.0625f);
        }
        else
        {
            _1190 = _1149;
            _1191 = _1150;
        }
        float2 _1196 = clamp(float2(int2(_131 + uint2(4294967295u, 0u))), 0.0f.xx, _1031);
        int3 _1202 = int3(uint3(uint(_1196.x), uint(_1196.y), 0u));
        int2 _1203 = _1202.xy;
        int _1204 = _1202.z;
        float4 _1206 = _CameraDepthTexture_b5.Load(int3(_1203, _1204));
        float _1207 = _1206.x;
        float4 _1215 = _VolumetricDepth.Load(int3(_1203, _1204));
        float _1216 = _1215.x;
        bool _1225 = abs(_183 - min((_1216 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1216) + _10_Stripped_32.w)), 10000.0f)) <= _250;
        float _1231 = 0.0f;
        float _1232 = 0.0f;
        [flatten]
        if (_1225)
        {
            _1231 = _1190 + 0.125f;
            _1232 = _1191 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1207)) / (1.0f + (50.0f * _1207)))) * 0.125f);
        }
        else
        {
            _1231 = _1190;
            _1232 = _1191;
        }
        float2 _1237 = clamp(float2(int2(_131 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _1031);
        int3 _1243 = int3(uint3(uint(_1237.x), uint(_1237.y), 0u));
        int2 _1244 = _1243.xy;
        int _1245 = _1243.z;
        float4 _1247 = _CameraDepthTexture_b5.Load(int3(_1244, _1245));
        float _1248 = _1247.x;
        float4 _1256 = _VolumetricDepth.Load(int3(_1244, _1245));
        float _1257 = _1256.x;
        bool _1266 = abs(_183 - min((_1257 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1257) + _10_Stripped_32.w)), 10000.0f)) <= _250;
        float _1272 = 0.0f;
        float _1273 = 0.0f;
        [flatten]
        if (_1266)
        {
            _1272 = _1231 + 0.0625f;
            _1273 = _1232 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1248)) / (1.0f + (50.0f * _1248)))) * 0.0625f);
        }
        else
        {
            _1272 = _1231;
            _1273 = _1232;
        }
        float2 _1278 = clamp(float2(int2(_131 + uint2(0u, 4294967295u))), 0.0f.xx, _1031);
        int3 _1284 = int3(uint3(uint(_1278.x), uint(_1278.y), 0u));
        int2 _1285 = _1284.xy;
        int _1286 = _1284.z;
        float4 _1288 = _CameraDepthTexture_b5.Load(int3(_1285, _1286));
        float _1289 = _1288.x;
        float4 _1297 = _VolumetricDepth.Load(int3(_1285, _1286));
        float _1298 = _1297.x;
        bool _1307 = abs(_183 - min((_1298 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1298) + _10_Stripped_32.w)), 10000.0f)) <= _250;
        float _1313 = 0.0f;
        float _1314 = 0.0f;
        [flatten]
        if (_1307)
        {
            _1313 = _1272 + 0.125f;
            _1314 = _1273 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1289)) / (1.0f + (50.0f * _1289)))) * 0.125f);
        }
        else
        {
            _1313 = _1272;
            _1314 = _1273;
        }
        float2 _1319 = clamp(float2(int2(_131 + uint2(1u, 4294967295u))), 0.0f.xx, _1031);
        int3 _1325 = int3(uint3(uint(_1319.x), uint(_1319.y), 0u));
        int2 _1326 = _1325.xy;
        int _1327 = _1325.z;
        float4 _1329 = _CameraDepthTexture_b5.Load(int3(_1326, _1327));
        float _1330 = _1329.x;
        float4 _1338 = _VolumetricDepth.Load(int3(_1326, _1327));
        float _1339 = _1338.x;
        bool _1348 = abs(_183 - min((_1339 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1339) + _10_Stripped_32.w)), 10000.0f)) <= _250;
        float _1354 = 0.0f;
        float _1355 = 0.0f;
        [flatten]
        if (_1348)
        {
            _1354 = _1313 + 0.0625f;
            _1355 = _1314 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1330)) / (1.0f + (50.0f * _1330)))) * 0.0625f);
        }
        else
        {
            _1354 = _1313;
            _1355 = _1314;
        }
        float _1363 = 0.0f;
        [flatten]
        if (_1348 ? true : (_1307 ? true : (_1266 ? true : (_1225 ? true : (_1184 ? true : (_1143 ? true : (_1102 ? true : (_1061 ? true : (_171 ? true : false)))))))))
        {
            _1363 = (_171 || (_1355 != 0.0f)) ? (_1355 / _1354) : 10000.0f;
        }
        else
        {
            _1363 = _722;
        }
        _1365 = _1363;
    }
    else
    {
        _1365 = lerp(_722, _148, _724);
    }
    uint4 _1367 = asuint(_1014) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1370 = any(bool4(_1367.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1367.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1367.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1367.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1379 = clamp((min(((asuint(_1365) & 2139095040u) == 2139095040u) ? 10000.0f : _1365, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1370.x ? 0.0f.xxxx.x : _1014.x, _1370.y ? 0.0f.xxxx.y : _1014.y, _1370.z ? 0.0f.xxxx.z : _1014.z, _1370.w ? 0.0f.xxxx.w : _1014.w);
    _6 = (1.0f - _1379) / (1.0f + (50.0f * _1379));
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
