// Stage: Fragment  Blob: 624  ParamBlob: 832  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_CHECKERBOARD _MV_MODE_UNIFORM _TAA_ENABLE_DEPTH_OPT _TAA_ENABLE_MOTION_VECTOR _TAA_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _123[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

cbuffer _7_8 : register(b11, space3)
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

cbuffer _9_10 : register(b12, space3)
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

cbuffer _15_16 : register(b10, space3)
{
    int _16_Stripped_0 : packoffset(c0);
    float _16_Stripped_4 : packoffset(c0.y);
    int _16_Stripped_8 : packoffset(c0.z);
    float _16_Stripped_12 : packoffset(c0.w);
    int _16_Stripped_16 : packoffset(c1);
    int _16_Stripped_20 : packoffset(c1.y);
    int _16_Stripped_24 : packoffset(c1.z);
    int _16_Stripped_28 : packoffset(c1.w);
    int _16_Stripped_32 : packoffset(c2);
    float _16_Stripped_36 : packoffset(c2.y);
    float _16_Stripped_40 : packoffset(c2.z);
    float _16_Stripped_44 : packoffset(c2.w);
    float _16_Stripped_48 : packoffset(c3);
    float _16_Stripped_52 : packoffset(c3.y);
    float _16_Stripped_56 : packoffset(c3.z);
    float _16_Stripped_60 : packoffset(c3.w);
    float _16_Stripped_64 : packoffset(c4);
    float _16_Stripped_68 : packoffset(c4.y);
    float _16_Stripped_72 : packoffset(c4.z);
    float _16_Stripped_76 : packoffset(c4.w);
    float _16_Stripped_80 : packoffset(c5);
    float _16_Stripped_84 : packoffset(c5.y);
    float _16_Stripped_88 : packoffset(c5.z);
    float _16_Stripped_92 : packoffset(c5.w);
    float _16_Stripped_96 : packoffset(c6);
    float _16_Stripped_100 : packoffset(c6.y);
    float _16_Stripped_104 : packoffset(c6.z);
    float _16_Stripped_108 : packoffset(c6.w);
    float _16_Stripped_112 : packoffset(c7);
    float _16_Stripped_116 : packoffset(c7.y);
    uint _16_Stripped_120 : packoffset(c7.z);
    uint _16_Stripped_124 : packoffset(c7.w);
    uint _16_Stripped_128 : packoffset(c8);
    uint _16_Stripped_132 : packoffset(c8.y);
    uint _16_Stripped_136 : packoffset(c8.z);
    uint _16_Stripped_140 : packoffset(c8.w);
    float4 _16_Stripped_144 : packoffset(c9);
    float4 _16_Stripped_160 : packoffset(c10);
    float4 _16_Stripped_176 : packoffset(c11);
    float4 _16_Stripped_192 : packoffset(c12);
    float4 _16_Stripped_208 : packoffset(c13);
    float4 _16_Stripped_224 : packoffset(c14);
    float4 _16_Stripped_240 : packoffset(c15);
    float4 _16_Stripped_256 : packoffset(c16);
    float4 _16_Stripped_272 : packoffset(c17);
    float4 _16_Stripped_288 : packoffset(c18);
    float4 _16_Stripped_304 : packoffset(c19);
    float4 _16_Stripped_320 : packoffset(c20);
    float4 _16_Stripped_336 : packoffset(c21);
    float4 _16_Stripped_352 : packoffset(c22);
    float4 _16_Stripped_368 : packoffset(c23);
    float4 _16_Stripped_384 : packoffset(c24);
    float4 _16_Stripped_400 : packoffset(c25);
    float4 _16_Stripped_416 : packoffset(c26);
    float4 _16_Stripped_432 : packoffset(c27);
    float4 _16_Stripped_448 : packoffset(c28);
    float4 _16_Stripped_464 : packoffset(c29);
    float4 _16_Stripped_480 : packoffset(c30);
    float4 _16_Stripped_496 : packoffset(c31);
    float4 _16_Stripped_512 : packoffset(c32);
    float4 _16_Stripped_528 : packoffset(c33);
    float4 _16_Stripped_544 : packoffset(c34);
    float4 _16_Stripped_560 : packoffset(c35);
    float4 _16_Stripped_576 : packoffset(c36);
    float4 _16_Stripped_592 : packoffset(c37);
    float4 _16_Stripped_608 : packoffset(c38);
    float4 _16_Stripped_624 : packoffset(c39);
    float4 _16_Stripped_640 : packoffset(c40);
    float4 _16_Stripped_656 : packoffset(c41);
    float4 _16_Stripped_672 : packoffset(c42);
    float4 _16_Stripped_688 : packoffset(c43);
    float4 _16_Stripped_704 : packoffset(c44);
    float4 _16_Stripped_720 : packoffset(c45);
    float4 _16_Stripped_736 : packoffset(c46);
    float4 _16_Stripped_752 : packoffset(c47);
    float4 _16_Stripped_768 : packoffset(c48);
    float4 _16_Stripped_784 : packoffset(c49);
    float4 _16_Stripped_800 : packoffset(c50);
    float4 _16_Stripped_816 : packoffset(c51);
    float4 _16_Stripped_832 : packoffset(c52);
    float4 _16_Stripped_848 : packoffset(c53);
    float4 _16_Stripped_864 : packoffset(c54);
    column_major float4x4 _16_Stripped_880 : packoffset(c55);
    column_major float4x4 _16_Stripped_944 : packoffset(c59);
};

cbuffer _17_18 : register(b9, space3)
{
    int _18_Stripped_0 : packoffset(c0);
    int _18_Stripped_4 : packoffset(c0.y);
    float _18_Stripped_8 : packoffset(c0.z);
    float _18_Stripped_12 : packoffset(c0.w);
    uint _18_Stripped_16 : packoffset(c1);
    uint _18_Stripped_20 : packoffset(c1.y);
    uint _18_Stripped_24 : packoffset(c1.z);
    uint _18_Stripped_28 : packoffset(c1.w);
    float _18_Stripped_32 : packoffset(c2);
    float _18_Stripped_36 : packoffset(c2.y);
    float _18_Stripped_40 : packoffset(c2.z);
    float _18_Stripped_44 : packoffset(c2.w);
    float4 _18_Stripped_48 : packoffset(c3);
    float4 _18_Stripped_64 : packoffset(c4);
    float4 _18_Stripped_80 : packoffset(c5);
    float4 _18_Stripped_96 : packoffset(c6);
    float4 _18_Stripped_112 : packoffset(c7);
    float4 _18_Stripped_128 : packoffset(c8);
};

SamplerState sampler_LinearClamp : register(s1, space3);
SamplerState sampler_LinearRepeat : register(s2, space3);
Texture2D<float4> _20 : register(t7, space3);
Texture2D<float4> _CameraDepthTexture : register(t6, space3);
Texture2D<float4> _VolumetricColor : register(t5, space3);
Texture2D<float4> _VolumetricDepth : register(t4, space3);
Texture2D<float4> _WorldDepthTex : register(t3, space3);
Texture2D<float4> _25 : register(t8, space3);

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
    float4 _152 = _20.Load(int3(_149, _150));
    float4 _154 = _CameraDepthTexture.Load(int3(_149, _150));
    float _155 = _154.x;
    float _161 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _155)) / (1.0f + (50.0f * _155)));
    float3 _167 = -_8_Stripped_0[2].xyz;
    float2 _175 = (float2(_144) + 0.5f.xx) * _18_Stripped_96.zw;
    bool _184 = _161 < 9900.0f;
    float4 _186 = _WorldDepthTex.Load(int3(_149, _150));
    float _187 = _186.x;
    float _196 = min((_187 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _187) + _10_Stripped_32.w)), 10000.0f);
    bool _206 = (abs(_161 - _196) > (_196 * 0.001000000047497451305389404296875f)) && (_196 > (_161 * 0.89999997615814208984375f));
    float2 _210 = (_175 * 2.0f) - 1.0f.xx;
    float4 _213 = float4(_210, ((1.0f / _161) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _213.y = -_210.y;
    float4 _216 = mul(_8_Stripped_576, _213);
    float3 _220 = _216.xyz / _216.w.xxx;
    float3 _226 = 0.0f.xxx;
    [flatten]
    if (_206)
    {
        _226 = _16_Stripped_448.xyz;
    }
    else
    {
        _226 = 0.0f.xxx;
    }
    float4 _238 = mul(_8_Stripped_912, float4((_220 + _226) - _8_Stripped_1296.xyz, 1.0f));
    float2 _246 = (((_238.xyz * (1.0f / _238.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _248 = _246 * _18_Stripped_96.xy;
    float _269 = lerp(_18_Stripped_32 * 0.5f, min(_18_Stripped_32 * 2.0f, 1.0f), clamp(length(_246 - _175) * 300.0f, 0.0f, 1.0f));
    float _270 = _196 * 0.100000001490116119384765625f;
    float _483 = 0.0f;
    bool _484 = false;
    float _485 = 0.0f;
    float4 _486 = 0.0f.xxxx;
    bool _487 = false;
    [branch]
    if (all(bool2(_248.x > 0.0f.xx.x, _248.y > 0.0f.xx.y)) && all(bool2(_248.x < 1.0f.xx.x, _248.y < 1.0f.xx.y)))
    {
        float _279 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _167);
        float4 _283 = _25.GatherRed(sampler_LinearClamp, _248, int2(0, 0));
        float4 _295 = lerp(min(1.0f.xxxx / ((_283 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_283), 0.0f.xxxx)) + _279.xxxx;
        bool _299 = abs(_196 - _295.x) <= _270;
        bool _303 = abs(_196 - _295.y) <= _270;
        bool _307 = abs(_196 - _295.z) <= _270;
        bool _311 = abs(_196 - _295.w) <= _270;
        bool4 _312 = bool4(_299, _303, _307, _311);
        bool _313 = all(_312);
        bool _315 = !_313;
        float2 _357 = 0.0f.xx;
        if (any(_312) && _315)
        {
            float2 _322 = _248 * _18_Stripped_112.xy;
            float2 _324 = frac(_322 + 0.5f.xx);
            float _325 = _324.x;
            float _326 = 1.0f - _325;
            float _327 = _324.y;
            float _328 = _326 * _327;
            float _329 = _325 * _327;
            float _330 = 1.0f - _327;
            float _331 = _325 * _330;
            float _335 = (_299 && (_328 > 0.0f)) ? _328 : 0.0f;
            bool _337 = _303 && (_329 > _335);
            float _338 = _337 ? _329 : _335;
            bool _341 = _307 && (_331 > _338);
            _357 = (float2(int2(floor(_322 - 0.5f.xx)) + _123[(_311 && ((_326 * _330) > (_341 ? _331 : _338))) ? 3u : (_341 ? 2u : uint(_337))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _357 = _248;
        }
        float4 _447 = 0.0f.xxxx;
        if (_18_Stripped_4 != 0)
        {
            uint _366_dummy_parameter;
            float2 _367 = float2(spvTextureSize(_VolumetricColor, uint(0), _366_dummy_parameter));
            float2 _368 = 1.0f.xx / _367;
            float2 _369 = _357 * _367;
            float2 _371 = floor(_369 - 0.5f.xx);
            float2 _372 = _371 + 0.5f.xx;
            float2 _373 = _369 - _372;
            float2 _374 = _373 * _373;
            float2 _375 = _374 * _373;
            float2 _378 = _374 - ((_375 + _373) * 0.5f);
            float2 _382 = ((_375 * 1.5f) - (_374 * 2.5f)) + 1.0f.xx;
            float2 _384 = (_375 - _374) * 0.5f;
            float2 _387 = ((1.0f.xx - _378) - _382) - _384;
            float2 _388 = _382 + _387;
            float2 _394 = (_371 + (-0.5f).xx) * _368;
            float2 _395 = (_372 + (_387 * (1.0f.xx / _388))) * _368;
            float2 _396 = (_371 + 2.5f.xx) * _368;
            float _397 = _388.x;
            float _399 = _397 * _378.y;
            float _401 = _388.y;
            float _402 = _378.x * _401;
            float _403 = _397 * _401;
            float _405 = _384.x * _401;
            float _407 = _397 * _384.y;
            float _408 = _395.x;
            float _415 = _395.y;
            _447 = (((((_VolumetricColor.SampleLevel(sampler_LinearRepeat, float2(_408, _394.y), 0.0f) * _399) + (_VolumetricColor.SampleLevel(sampler_LinearRepeat, float2(_394.x, _415), 0.0f) * _402)) + (_VolumetricColor.SampleLevel(sampler_LinearRepeat, _395, 0.0f) * _403)) + (_VolumetricColor.SampleLevel(sampler_LinearRepeat, float2(_396.x, _415), 0.0f) * _405)) + (_VolumetricColor.SampleLevel(sampler_LinearRepeat, float2(_408, _396.y), 0.0f) * _407)) * (1.0f / ((((_399 + _402) + _403) + _405) + _407));
        }
        else
        {
            _447 = _VolumetricColor.SampleLevel(sampler_LinearRepeat, _357, 0.0f);
        }
        float4 _450 = _447;
        _450.w = clamp(_447.w, 0.0f, 1.0f);
        bool _456 = ((true && (_18_Stripped_36 < 0.9900000095367431640625f)) && _315) && _206;
        float _460 = 0.0f;
        [flatten]
        if (_456)
        {
            _460 = max(_269, _18_Stripped_36);
        }
        else
        {
            _460 = _269;
        }
        bool _461 = _456 ? true : _313;
        float4 _465 = _VolumetricDepth.SampleLevel(sampler_LinearRepeat, _357, 0.0f);
        float _466 = _465.x;
        float _475 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _466)) / (1.0f + (50.0f * _466))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_220 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _167), 0.20000000298023223876953125f);
        bool _478 = (_184 == (_475 < 9900.0f)) && _313;
        bool4 _481 = _461.xxxx;
        _483 = _478 ? (_475 + _279) : _161;
        _484 = _478;
        _485 = _460;
        _486 = float4(_481.x ? _450.x : _152.x, _481.y ? _450.y : _152.y, _481.z ? _450.z : _152.z, _481.w ? _450.w : _152.w);
        _487 = _461;
    }
    else
    {
        _483 = _161;
        _484 = false;
        _485 = _269;
        _486 = _152;
        _487 = false;
    }
    float4 _775 = 0.0f.xxxx;
    [branch]
    if (!_487)
    {
        float4 _492 = _152 * 0.25f;
        float2 _499 = _18_Stripped_112.xy - 1.0f.xx;
        float2 _500 = clamp(float2(int2(_144 + uint2(1u, 0u))), 0.0f.xx, _499);
        int3 _506 = int3(uint3(uint(_500.x), uint(_500.y), 0u));
        int2 _507 = _506.xy;
        int _508 = _506.z;
        float4 _513 = _18_Stripped_12.xxxx;
        float4 _516 = _WorldDepthTex.Load(int3(_507, _508));
        float _517 = _516.x;
        bool _526 = abs(_196 - min((_517 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _517) + _10_Stripped_32.w)), 10000.0f)) <= _270;
        float4 _531 = 0.0f.xxxx;
        [flatten]
        if (_526)
        {
            _531 = _492 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_507, _508)), _513) * 0.125f);
        }
        else
        {
            _531 = _492;
        }
        float _532 = _526 ? 0.375f : 0.25f;
        float2 _536 = clamp(float2(int2(_144 + uint2(1u, 1u))), 0.0f.xx, _499);
        int3 _542 = int3(uint3(uint(_536.x), uint(_536.y), 0u));
        int2 _543 = _542.xy;
        int _544 = _542.z;
        float4 _549 = _WorldDepthTex.Load(int3(_543, _544));
        float _550 = _549.x;
        float _565 = 0.0f;
        float4 _566 = 0.0f.xxxx;
        [flatten]
        if (abs(_196 - min((_550 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _550) + _10_Stripped_32.w)), 10000.0f)) <= _270)
        {
            _565 = _532 + 0.0625f;
            _566 = _531 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_543, _544)), _513) * 0.0625f);
        }
        else
        {
            _565 = _532;
            _566 = _531;
        }
        float2 _570 = clamp(float2(int2(_144 + uint2(0u, 1u))), 0.0f.xx, _499);
        int3 _576 = int3(uint3(uint(_570.x), uint(_570.y), 0u));
        int2 _577 = _576.xy;
        int _578 = _576.z;
        float4 _583 = _WorldDepthTex.Load(int3(_577, _578));
        float _584 = _583.x;
        float _599 = 0.0f;
        float4 _600 = 0.0f.xxxx;
        [flatten]
        if (abs(_196 - min((_584 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _584) + _10_Stripped_32.w)), 10000.0f)) <= _270)
        {
            _599 = _565 + 0.125f;
            _600 = _566 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_577, _578)), _513) * 0.125f);
        }
        else
        {
            _599 = _565;
            _600 = _566;
        }
        float2 _604 = clamp(float2(int2(_144 + uint2(4294967295u, 1u))), 0.0f.xx, _499);
        int3 _610 = int3(uint3(uint(_604.x), uint(_604.y), 0u));
        int2 _611 = _610.xy;
        int _612 = _610.z;
        float4 _617 = _WorldDepthTex.Load(int3(_611, _612));
        float _618 = _617.x;
        float _633 = 0.0f;
        float4 _634 = 0.0f.xxxx;
        [flatten]
        if (abs(_196 - min((_618 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _618) + _10_Stripped_32.w)), 10000.0f)) <= _270)
        {
            _633 = _599 + 0.0625f;
            _634 = _600 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_611, _612)), _513) * 0.0625f);
        }
        else
        {
            _633 = _599;
            _634 = _600;
        }
        float2 _638 = clamp(float2(int2(_144 + uint2(4294967295u, 0u))), 0.0f.xx, _499);
        int3 _644 = int3(uint3(uint(_638.x), uint(_638.y), 0u));
        int2 _645 = _644.xy;
        int _646 = _644.z;
        float4 _651 = _WorldDepthTex.Load(int3(_645, _646));
        float _652 = _651.x;
        float _667 = 0.0f;
        float4 _668 = 0.0f.xxxx;
        [flatten]
        if (abs(_196 - min((_652 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _652) + _10_Stripped_32.w)), 10000.0f)) <= _270)
        {
            _667 = _633 + 0.125f;
            _668 = _634 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_645, _646)), _513) * 0.125f);
        }
        else
        {
            _667 = _633;
            _668 = _634;
        }
        float2 _672 = clamp(float2(int2(_144 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _499);
        int3 _678 = int3(uint3(uint(_672.x), uint(_672.y), 0u));
        int2 _679 = _678.xy;
        int _680 = _678.z;
        float4 _685 = _WorldDepthTex.Load(int3(_679, _680));
        float _686 = _685.x;
        float _701 = 0.0f;
        float4 _702 = 0.0f.xxxx;
        [flatten]
        if (abs(_196 - min((_686 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _686) + _10_Stripped_32.w)), 10000.0f)) <= _270)
        {
            _701 = _667 + 0.0625f;
            _702 = _668 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_679, _680)), _513) * 0.0625f);
        }
        else
        {
            _701 = _667;
            _702 = _668;
        }
        float2 _706 = clamp(float2(int2(_144 + uint2(0u, 4294967295u))), 0.0f.xx, _499);
        int3 _712 = int3(uint3(uint(_706.x), uint(_706.y), 0u));
        int2 _713 = _712.xy;
        int _714 = _712.z;
        float4 _719 = _WorldDepthTex.Load(int3(_713, _714));
        float _720 = _719.x;
        float _735 = 0.0f;
        float4 _736 = 0.0f.xxxx;
        [flatten]
        if (abs(_196 - min((_720 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _720) + _10_Stripped_32.w)), 10000.0f)) <= _270)
        {
            _735 = _701 + 0.125f;
            _736 = _702 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_713, _714)), _513) * 0.125f);
        }
        else
        {
            _735 = _701;
            _736 = _702;
        }
        float2 _740 = clamp(float2(int2(_144 + uint2(1u, 4294967295u))), 0.0f.xx, _499);
        int3 _746 = int3(uint3(uint(_740.x), uint(_740.y), 0u));
        int2 _747 = _746.xy;
        int _748 = _746.z;
        float4 _753 = _WorldDepthTex.Load(int3(_747, _748));
        float _754 = _753.x;
        float _769 = 0.0f;
        float4 _770 = 0.0f.xxxx;
        [flatten]
        if (abs(_196 - min((_754 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _754) + _10_Stripped_32.w)), 10000.0f)) <= _270)
        {
            _769 = _735 + 0.0625f;
            _770 = _736 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_747, _748)), _513) * 0.0625f);
        }
        else
        {
            _769 = _735;
            _770 = _736;
        }
        _775 = _770 / _769.xxxx;
    }
    else
    {
        _775 = lerp(_486, _152, _485.xxxx);
    }
    float _1126 = 0.0f;
    [branch]
    if (!_484)
    {
        float _783 = 0.0f;
        [flatten]
        if (_184)
        {
            _783 = _161 * 0.25f;
        }
        else
        {
            _783 = 0.0f;
        }
        float _784 = _184 ? 0.25f : 0.0f;
        float2 _792 = _18_Stripped_112.xy - 1.0f.xx;
        float2 _793 = clamp(float2(int2(_144 + uint2(1u, 0u))), 0.0f.xx, _792);
        int3 _799 = int3(uint3(uint(_793.x), uint(_793.y), 0u));
        int2 _800 = _799.xy;
        int _801 = _799.z;
        float4 _803 = _CameraDepthTexture.Load(int3(_800, _801));
        float _804 = _803.x;
        float4 _812 = _WorldDepthTex.Load(int3(_800, _801));
        float _813 = _812.x;
        bool _822 = abs(_196 - min((_813 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _813) + _10_Stripped_32.w)), 10000.0f)) <= _270;
        float _828 = 0.0f;
        float _829 = 0.0f;
        [flatten]
        if (_822)
        {
            _828 = _784 + 0.125f;
            _829 = _783 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _804)) / (1.0f + (50.0f * _804)))) * 0.125f);
        }
        else
        {
            _828 = _784;
            _829 = _783;
        }
        float2 _834 = clamp(float2(int2(_144 + uint2(1u, 1u))), 0.0f.xx, _792);
        int3 _840 = int3(uint3(uint(_834.x), uint(_834.y), 0u));
        int2 _841 = _840.xy;
        int _842 = _840.z;
        float4 _844 = _CameraDepthTexture.Load(int3(_841, _842));
        float _845 = _844.x;
        float4 _853 = _WorldDepthTex.Load(int3(_841, _842));
        float _854 = _853.x;
        bool _863 = abs(_196 - min((_854 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _854) + _10_Stripped_32.w)), 10000.0f)) <= _270;
        float _869 = 0.0f;
        float _870 = 0.0f;
        [flatten]
        if (_863)
        {
            _869 = _828 + 0.0625f;
            _870 = _829 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _845)) / (1.0f + (50.0f * _845)))) * 0.0625f);
        }
        else
        {
            _869 = _828;
            _870 = _829;
        }
        float2 _875 = clamp(float2(int2(_144 + uint2(0u, 1u))), 0.0f.xx, _792);
        int3 _881 = int3(uint3(uint(_875.x), uint(_875.y), 0u));
        int2 _882 = _881.xy;
        int _883 = _881.z;
        float4 _885 = _CameraDepthTexture.Load(int3(_882, _883));
        float _886 = _885.x;
        float4 _894 = _WorldDepthTex.Load(int3(_882, _883));
        float _895 = _894.x;
        bool _904 = abs(_196 - min((_895 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _895) + _10_Stripped_32.w)), 10000.0f)) <= _270;
        float _910 = 0.0f;
        float _911 = 0.0f;
        [flatten]
        if (_904)
        {
            _910 = _869 + 0.125f;
            _911 = _870 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _886)) / (1.0f + (50.0f * _886)))) * 0.125f);
        }
        else
        {
            _910 = _869;
            _911 = _870;
        }
        float2 _916 = clamp(float2(int2(_144 + uint2(4294967295u, 1u))), 0.0f.xx, _792);
        int3 _922 = int3(uint3(uint(_916.x), uint(_916.y), 0u));
        int2 _923 = _922.xy;
        int _924 = _922.z;
        float4 _926 = _CameraDepthTexture.Load(int3(_923, _924));
        float _927 = _926.x;
        float4 _935 = _WorldDepthTex.Load(int3(_923, _924));
        float _936 = _935.x;
        bool _945 = abs(_196 - min((_936 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _936) + _10_Stripped_32.w)), 10000.0f)) <= _270;
        float _951 = 0.0f;
        float _952 = 0.0f;
        [flatten]
        if (_945)
        {
            _951 = _910 + 0.0625f;
            _952 = _911 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _927)) / (1.0f + (50.0f * _927)))) * 0.0625f);
        }
        else
        {
            _951 = _910;
            _952 = _911;
        }
        float2 _957 = clamp(float2(int2(_144 + uint2(4294967295u, 0u))), 0.0f.xx, _792);
        int3 _963 = int3(uint3(uint(_957.x), uint(_957.y), 0u));
        int2 _964 = _963.xy;
        int _965 = _963.z;
        float4 _967 = _CameraDepthTexture.Load(int3(_964, _965));
        float _968 = _967.x;
        float4 _976 = _WorldDepthTex.Load(int3(_964, _965));
        float _977 = _976.x;
        bool _986 = abs(_196 - min((_977 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _977) + _10_Stripped_32.w)), 10000.0f)) <= _270;
        float _992 = 0.0f;
        float _993 = 0.0f;
        [flatten]
        if (_986)
        {
            _992 = _951 + 0.125f;
            _993 = _952 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _968)) / (1.0f + (50.0f * _968)))) * 0.125f);
        }
        else
        {
            _992 = _951;
            _993 = _952;
        }
        float2 _998 = clamp(float2(int2(_144 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _792);
        int3 _1004 = int3(uint3(uint(_998.x), uint(_998.y), 0u));
        int2 _1005 = _1004.xy;
        int _1006 = _1004.z;
        float4 _1008 = _CameraDepthTexture.Load(int3(_1005, _1006));
        float _1009 = _1008.x;
        float4 _1017 = _WorldDepthTex.Load(int3(_1005, _1006));
        float _1018 = _1017.x;
        bool _1027 = abs(_196 - min((_1018 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1018) + _10_Stripped_32.w)), 10000.0f)) <= _270;
        float _1033 = 0.0f;
        float _1034 = 0.0f;
        [flatten]
        if (_1027)
        {
            _1033 = _992 + 0.0625f;
            _1034 = _993 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1009)) / (1.0f + (50.0f * _1009)))) * 0.0625f);
        }
        else
        {
            _1033 = _992;
            _1034 = _993;
        }
        float2 _1039 = clamp(float2(int2(_144 + uint2(0u, 4294967295u))), 0.0f.xx, _792);
        int3 _1045 = int3(uint3(uint(_1039.x), uint(_1039.y), 0u));
        int2 _1046 = _1045.xy;
        int _1047 = _1045.z;
        float4 _1049 = _CameraDepthTexture.Load(int3(_1046, _1047));
        float _1050 = _1049.x;
        float4 _1058 = _WorldDepthTex.Load(int3(_1046, _1047));
        float _1059 = _1058.x;
        bool _1068 = abs(_196 - min((_1059 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1059) + _10_Stripped_32.w)), 10000.0f)) <= _270;
        float _1074 = 0.0f;
        float _1075 = 0.0f;
        [flatten]
        if (_1068)
        {
            _1074 = _1033 + 0.125f;
            _1075 = _1034 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1050)) / (1.0f + (50.0f * _1050)))) * 0.125f);
        }
        else
        {
            _1074 = _1033;
            _1075 = _1034;
        }
        float2 _1080 = clamp(float2(int2(_144 + uint2(1u, 4294967295u))), 0.0f.xx, _792);
        int3 _1086 = int3(uint3(uint(_1080.x), uint(_1080.y), 0u));
        int2 _1087 = _1086.xy;
        int _1088 = _1086.z;
        float4 _1090 = _CameraDepthTexture.Load(int3(_1087, _1088));
        float _1091 = _1090.x;
        float4 _1099 = _WorldDepthTex.Load(int3(_1087, _1088));
        float _1100 = _1099.x;
        bool _1109 = abs(_196 - min((_1100 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1100) + _10_Stripped_32.w)), 10000.0f)) <= _270;
        float _1115 = 0.0f;
        float _1116 = 0.0f;
        [flatten]
        if (_1109)
        {
            _1115 = _1074 + 0.0625f;
            _1116 = _1075 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1091)) / (1.0f + (50.0f * _1091)))) * 0.0625f);
        }
        else
        {
            _1115 = _1074;
            _1116 = _1075;
        }
        float _1124 = 0.0f;
        [flatten]
        if (_1109 ? true : (_1068 ? true : (_1027 ? true : (_986 ? true : (_945 ? true : (_904 ? true : (_863 ? true : (_822 ? true : (_184 ? true : false)))))))))
        {
            _1124 = (_184 || (_1116 != 0.0f)) ? (_1116 / _1115) : 10000.0f;
        }
        else
        {
            _1124 = _483;
        }
        _1126 = _1124;
    }
    else
    {
        _1126 = lerp(_483, _161, _485);
    }
    uint4 _1128 = asuint(_775) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1131 = any(bool4(_1128.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1128.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1128.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1128.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1140 = clamp((min(((asuint(_1126) & 2139095040u) == 2139095040u) ? 10000.0f : _1126, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1131.x ? 0.0f.xxxx.x : _775.x, _1131.y ? 0.0f.xxxx.y : _775.y, _1131.z ? 0.0f.xxxx.z : _775.z, _1131.w ? 0.0f.xxxx.w : _775.w);
    _6 = (1.0f - _1140) / (1.0f + (50.0f * _1140));
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
