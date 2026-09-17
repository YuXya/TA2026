// Stage: Fragment  Blob: 759  ParamBlob: 827  Language: hlsl
// Keywords: _FRAMING_QUARTER _MV_MODE_WINDFIELD _TAA_ENABLE_DEPTH_OPT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _114[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _125 = uint2(gl_FragCoord.xy);
    int3 _129 = int3(uint3(_125, 0u));
    int2 _130 = _129.xy;
    int _131 = _129.z;
    float4 _133 = _18.Load(int3(_130, _131));
    float4 _135 = _CameraDepthTexture_b6.Load(int3(_130, _131));
    float _136 = _135.x;
    float _142 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _136)) / (1.0f + (50.0f * _136)));
    float3 _148 = -_8_Stripped_0[2].xyz;
    float2 _156 = (float2(_125) + 0.5f.xx) * _16_Stripped_96.zw;
    float4 _167 = _VolumetricColor.Load(int3(_130, _131));
    float _168 = _167.x;
    float _177 = min((_168 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _168) + _10_Stripped_32.w)), 10000.0f);
    float2 _191 = (_156 * 2.0f) - 1.0f.xx;
    float4 _194 = float4(_191, ((1.0f / _142) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _194.y = -_191.y;
    float4 _197 = mul(_8_Stripped_576, _194);
    float3 _201 = _197.xyz / _197.w.xxx;
    float4 _212 = mul(_8_Stripped_912, float4(_201 - _8_Stripped_1296.xyz, 1.0f));
    float2 _220 = (((_212.xyz * (1.0f / _212.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _222 = _220 * _16_Stripped_96.xy;
    float _243 = lerp(_16_Stripped_32 * 0.5f, min(_16_Stripped_32 * 2.0f, 1.0f), clamp(length(_220 - _156) * 300.0f, 0.0f, 1.0f));
    float _244 = _177 * 0.100000001490116119384765625f;
    float _457 = 0.0f;
    bool _458 = false;
    float _459 = 0.0f;
    float4 _460 = 0.0f.xxxx;
    bool _461 = false;
    [branch]
    if (all(bool2(_222.x > 0.0f.xx.x, _222.y > 0.0f.xx.y)) && all(bool2(_222.x < 1.0f.xx.x, _222.y < 1.0f.xx.y)))
    {
        float _253 = dot(_16_Stripped_48.xyz - _8_Stripped_704.xyz, _148);
        float4 _257 = _23.GatherRed(sampler_LinearClamp, _222, int2(0, 0));
        float4 _269 = lerp(min(1.0f.xxxx / ((_257 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_257), 0.0f.xxxx)) + _253.xxxx;
        bool _273 = abs(_177 - _269.x) <= _244;
        bool _277 = abs(_177 - _269.y) <= _244;
        bool _281 = abs(_177 - _269.z) <= _244;
        bool _285 = abs(_177 - _269.w) <= _244;
        bool4 _286 = bool4(_273, _277, _281, _285);
        bool _287 = all(_286);
        bool _289 = !_287;
        float2 _331 = 0.0f.xx;
        if (any(_286) && _289)
        {
            float2 _296 = _222 * _16_Stripped_112.xy;
            float2 _298 = frac(_296 + 0.5f.xx);
            float _299 = _298.x;
            float _300 = 1.0f - _299;
            float _301 = _298.y;
            float _302 = _300 * _301;
            float _303 = _299 * _301;
            float _304 = 1.0f - _301;
            float _305 = _299 * _304;
            float _309 = (_273 && (_302 > 0.0f)) ? _302 : 0.0f;
            bool _311 = _277 && (_303 > _309);
            float _312 = _311 ? _303 : _309;
            bool _315 = _281 && (_305 > _312);
            _331 = (float2(int2(floor(_296 - 0.5f.xx)) + _114[(_285 && ((_300 * _304) > (_315 ? _305 : _312))) ? 3u : (_315 ? 2u : uint(_311))]) + 0.5f.xx) * _16_Stripped_112.zw;
        }
        else
        {
            _331 = _222;
        }
        float4 _421 = 0.0f.xxxx;
        if (_16_Stripped_4 != 0)
        {
            uint _340_dummy_parameter;
            float2 _341 = float2(spvTextureSize(_CameraDepthTexture_b5, uint(0), _340_dummy_parameter));
            float2 _342 = 1.0f.xx / _341;
            float2 _343 = _331 * _341;
            float2 _345 = floor(_343 - 0.5f.xx);
            float2 _346 = _345 + 0.5f.xx;
            float2 _347 = _343 - _346;
            float2 _348 = _347 * _347;
            float2 _349 = _348 * _347;
            float2 _352 = _348 - ((_349 + _347) * 0.5f);
            float2 _356 = ((_349 * 1.5f) - (_348 * 2.5f)) + 1.0f.xx;
            float2 _358 = (_349 - _348) * 0.5f;
            float2 _361 = ((1.0f.xx - _352) - _356) - _358;
            float2 _362 = _356 + _361;
            float2 _368 = (_345 + (-0.5f).xx) * _342;
            float2 _369 = (_346 + (_361 * (1.0f.xx / _362))) * _342;
            float2 _370 = (_345 + 2.5f.xx) * _342;
            float _371 = _362.x;
            float _373 = _371 * _352.y;
            float _375 = _362.y;
            float _376 = _352.x * _375;
            float _377 = _371 * _375;
            float _379 = _358.x * _375;
            float _381 = _371 * _358.y;
            float _382 = _369.x;
            float _389 = _369.y;
            _421 = (((((_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_382, _368.y), 0.0f) * _373) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_368.x, _389), 0.0f) * _376)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, _369, 0.0f) * _377)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_370.x, _389), 0.0f) * _379)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_382, _370.y), 0.0f) * _381)) * (1.0f / ((((_373 + _376) + _377) + _379) + _381));
        }
        else
        {
            _421 = _CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, _331, 0.0f);
        }
        float4 _424 = _421;
        _424.w = clamp(_421.w, 0.0f, 1.0f);
        bool _430 = ((true && (_16_Stripped_36 < 0.9900000095367431640625f)) && _289) && ((abs(_142 - _177) > (_177 * 0.001000000047497451305389404296875f)) && (_177 > (_142 * 0.89999997615814208984375f)));
        float _434 = 0.0f;
        [flatten]
        if (_430)
        {
            _434 = max(_243, _16_Stripped_36);
        }
        else
        {
            _434 = _243;
        }
        bool _435 = _430 ? true : _287;
        float4 _439 = _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, _331, 0.0f);
        float _440 = _439.x;
        float _449 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _440)) / (1.0f + (50.0f * _440))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_201 - _16_Stripped_48.xyz), _16_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _148), 0.20000000298023223876953125f);
        bool _452 = ((_142 < 9900.0f) == (_449 < 9900.0f)) && _287;
        bool4 _455 = _435.xxxx;
        _457 = _452 ? (_449 + _253) : _142;
        _458 = _452;
        _459 = _434;
        _460 = float4(_455.x ? _424.x : _133.x, _455.y ? _424.y : _133.y, _455.z ? _424.z : _133.z, _455.w ? _424.w : _133.w);
        _461 = _435;
    }
    else
    {
        _457 = _142;
        _458 = false;
        _459 = _243;
        _460 = _133;
        _461 = false;
    }
    float4 _466 = 0.0f.xxxx;
    [flatten]
    if (_461)
    {
        _466 = lerp(_460, _133, _459.xxxx);
    }
    else
    {
        _466 = _460;
    }
    float _470 = 0.0f;
    [flatten]
    if (_458)
    {
        _470 = lerp(_457, _142, _459);
    }
    else
    {
        _470 = _457;
    }
    uint4 _472 = asuint(_466) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _475 = any(bool4(_472.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _472.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _472.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _472.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _484 = clamp((min(((asuint(_470) & 2139095040u) == 2139095040u) ? 10000.0f : _470, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_475.x ? 0.0f.xxxx.x : _466.x, _475.y ? 0.0f.xxxx.y : _466.y, _475.z ? 0.0f.xxxx.z : _466.z, _475.w ? 0.0f.xxxx.w : _466.w);
    _6 = (1.0f - _484) / (1.0f + (50.0f * _484));
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
