// Stage: Fragment  Blob: 322  ParamBlob: 47  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _MV_MODE_NEARFAR _RECONSTRUCT_ENABLE_COLOR_AABB _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _128[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
Texture2D<float4> _ReconstructCurrentColor : register(t7, space3);
Texture2D<float4> _ReconstructCurrentDepth : register(t6, space3);
Texture2D<float4> _ReconstructHistoryColor : register(t5, space3);
Texture2D<float4> _ReconstructHistoryDepth : register(t4, space3);
Texture2D<float4> _WorldDepthTex : register(t3, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t8, space3);

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
    uint2 _148 = uint2(gl_FragCoord.xy);
    float3 _158 = -_8_Stripped_0[2].xyz;
    int3 _167 = int3(uint3(_148, 0u));
    int2 _168 = _167.xy;
    int _169 = _167.z;
    float4 _171 = _ReconstructCurrentColor.Load(int3(_168, _169));
    float4 _173 = _ReconstructCurrentDepth.Load(int3(_168, _169));
    float4 _179 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _173) * 9999.900390625f) / (1.0f.xxxx + (_173 * 50.0f)));
    float _180 = _179.x;
    float _190 = _179.y;
    float4 _192 = _WorldDepthTex.Load(int3(_168, _169));
    float _193 = _192.x;
    float _202 = min((_193 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _193) + _10_Stripped_32.w)), 10000.0f);
    float2 _215 = ((gl_FragCoord.xy * _18_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _218 = float4(_215, ((1.0f / _180) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _218.y = -_215.y;
    float4 _221 = mul(_8_Stripped_576, _218);
    float3 _225 = _221.xyz / _221.w.xxx;
    float3 _249 = 0.0f.xxx;
    [flatten]
    if ((abs(_180 - _190) > (_190 * 0.001000000047497451305389404296875f)) && (_202 > (_180 * 0.89999997615814208984375f)))
    {
        float _229 = length(_225 - _8_Stripped_704.xyz);
        bool3 _233 = (_229 < _16_Stripped_336.x).xxx;
        bool3 _240 = (_229 < _16_Stripped_336.y).xxx;
        float3 _247 = float3(_240.x ? _16_Stripped_464.xyz.x : _16_Stripped_448.xyz.x, _240.y ? _16_Stripped_464.xyz.y : _16_Stripped_448.xyz.y, _240.z ? _16_Stripped_464.xyz.z : _16_Stripped_448.xyz.z);
        _249 = float3(_233.x ? _16_Stripped_480.xyz.x : _247.x, _233.y ? _16_Stripped_480.xyz.y : _247.y, _233.z ? _16_Stripped_480.xyz.z : _247.z);
    }
    else
    {
        _249 = 0.0f.xxx;
    }
    float4 _261 = mul(_8_Stripped_912, float4((_225 + _249) - _8_Stripped_1296.xyz, 1.0f));
    float2 _271 = (((_261.xyz * (1.0f / _261.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _18_Stripped_96.xy;
    float _283 = _202 * 0.100000001490116119384765625f;
    float _801 = 0.0f;
    bool _802 = false;
    float4 _803 = 0.0f.xxxx;
    bool _804 = false;
    [branch]
    if (all(bool2(_271.x > 0.0f.xx.x, _271.y > 0.0f.xx.y)) && all(bool2(_271.x < 1.0f.xx.x, _271.y < 1.0f.xx.y)))
    {
        float _292 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _158);
        float4 _296 = _HistoryWorldDepthTex.GatherRed(sampler_LinearClamp, _271, int2(0, 0));
        float4 _308 = lerp(min(1.0f.xxxx / ((_296 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_296), 0.0f.xxxx)) + _292.xxxx;
        bool _312 = abs(_202 - _308.x) <= _283;
        bool _316 = abs(_202 - _308.y) <= _283;
        bool _320 = abs(_202 - _308.z) <= _283;
        bool _324 = abs(_202 - _308.w) <= _283;
        bool4 _325 = bool4(_312, _316, _320, _324);
        bool _326 = all(_325);
        float2 _370 = 0.0f.xx;
        if (any(_325) && (!_326))
        {
            float2 _335 = _271 * _18_Stripped_112.xy;
            float2 _337 = frac(_335 + 0.5f.xx);
            float _338 = _337.x;
            float _339 = 1.0f - _338;
            float _340 = _337.y;
            float _341 = _339 * _340;
            float _342 = _338 * _340;
            float _343 = 1.0f - _340;
            float _344 = _338 * _343;
            float _348 = (_312 && (_341 > 0.0f)) ? _341 : 0.0f;
            bool _350 = _316 && (_342 > _348);
            float _351 = _350 ? _342 : _348;
            bool _354 = _320 && (_344 > _351);
            _370 = (float2(int2(floor(_335 - 0.5f.xx)) + _128[(_324 && ((_339 * _343) > (_354 ? _344 : _351))) ? 3u : (_354 ? 2u : uint(_350))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _370 = _271;
        }
        float4 _460 = 0.0f.xxxx;
        if (_18_Stripped_0 != 0)
        {
            uint _383_dummy_parameter;
            float2 _384 = float2(spvTextureSize(_ReconstructHistoryColor, uint(0), _383_dummy_parameter));
            float2 _385 = 1.0f.xx / _384;
            float2 _386 = _370 * _384;
            float2 _388 = floor(_386 - 0.5f.xx);
            float2 _389 = _388 + 0.5f.xx;
            float2 _390 = _386 - _389;
            float2 _391 = _390 * _390;
            float2 _392 = _391 * _390;
            float2 _395 = _391 - ((_392 + _390) * 0.5f);
            float2 _399 = ((_392 * 1.5f) - (_391 * 2.5f)) + 1.0f.xx;
            float2 _401 = (_392 - _391) * 0.5f;
            float2 _404 = ((1.0f.xx - _395) - _399) - _401;
            float2 _405 = _399 + _404;
            float2 _411 = (_388 + (-0.5f).xx) * _385;
            float2 _412 = (_389 + (_404 * (1.0f.xx / _405))) * _385;
            float2 _413 = (_388 + 2.5f.xx) * _385;
            float _414 = _405.x;
            float _416 = _414 * _395.y;
            float _418 = _405.y;
            float _419 = _395.x * _418;
            float _420 = _414 * _418;
            float _422 = _401.x * _418;
            float _424 = _414 * _401.y;
            float _425 = _412.x;
            float _432 = _412.y;
            _460 = (((((_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_425, _411.y), 0.0f) * _416) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_411.x, _432), 0.0f) * _419)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _412, 0.0f) * _420)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_413.x, _432), 0.0f) * _422)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_425, _413.y), 0.0f) * _424)) * (1.0f / ((((_416 + _419) + _420) + _422) + _424));
        }
        else
        {
            _460 = _ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _370, 0.0f);
        }
        float _462 = clamp(_460.w, 0.0f, 1.0f);
        float4 _463 = _460;
        _463.w = _462;
        float _469 = clamp(_ReconstructHistoryDepth.SampleLevel(sampler_LinearRepeat, _370, 0.0f).x, 0.0f, 1.0f);
        float _478 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _469)) / (1.0f + (50.0f * _469))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_225 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _158), 0.20000000298023223876953125f);
        bool _481 = ((_180 < 9900.0f) == (_478 < 9900.0f)) && _326;
        float4 _800 = 0.0f.xxxx;
        [branch]
        if (_326)
        {
            bool _486 = abs(_202 - _190) <= _283;
            bool4 _487 = _486.xxxx;
            float4 _488 = float4(_487.x ? _171.x : 0.0f.xxxx.x, _487.y ? _171.y : 0.0f.xxxx.y, _487.z ? _171.z : 0.0f.xxxx.z, _487.w ? _171.w : 0.0f.xxxx.w);
            float4 _489 = float4(_487.x ? _171.x : 99999.0f.xxxx.x, _487.y ? _171.y : 99999.0f.xxxx.y, _487.z ? _171.z : 99999.0f.xxxx.z, _487.w ? _171.w : 99999.0f.xxxx.w);
            int _490 = int(_486);
            float2 _497 = _18_Stripped_128.xy - 1.0f.xx;
            float2 _498 = clamp(float2(int2(_148 + uint2(1u, 0u))), 0.0f.xx, _497);
            int3 _504 = int3(uint3(uint(_498.x), uint(_498.y), 0u));
            int2 _505 = _504.xy;
            int _506 = _504.z;
            float4 _508 = _ReconstructCurrentColor.Load(int3(_505, _506));
            float4 _510 = _ReconstructCurrentDepth.Load(int3(_505, _506));
            float4 _526 = 0.0f.xxxx;
            float4 _527 = 0.0f.xxxx;
            int _528 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _510) * 9999.900390625f) / (1.0f.xxxx + (_510 * 50.0f)))).y) <= _283)
            {
                _526 = max(_488, _508);
                _527 = min(_489, _508);
                _528 = _490 + 1;
            }
            else
            {
                _526 = _488;
                _527 = _489;
                _528 = _490;
            }
            float2 _532 = clamp(float2(int2(_148 + uint2(1u, 1u))), 0.0f.xx, _497);
            int3 _538 = int3(uint3(uint(_532.x), uint(_532.y), 0u));
            int2 _539 = _538.xy;
            int _540 = _538.z;
            float4 _542 = _ReconstructCurrentColor.Load(int3(_539, _540));
            float4 _544 = _ReconstructCurrentDepth.Load(int3(_539, _540));
            float4 _560 = 0.0f.xxxx;
            float4 _561 = 0.0f.xxxx;
            int _562 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _544) * 9999.900390625f) / (1.0f.xxxx + (_544 * 50.0f)))).y) <= _283)
            {
                _560 = max(_526, _542);
                _561 = min(_527, _542);
                _562 = _528 + 1;
            }
            else
            {
                _560 = _526;
                _561 = _527;
                _562 = _528;
            }
            float2 _566 = clamp(float2(int2(_148 + uint2(0u, 1u))), 0.0f.xx, _497);
            int3 _572 = int3(uint3(uint(_566.x), uint(_566.y), 0u));
            int2 _573 = _572.xy;
            int _574 = _572.z;
            float4 _576 = _ReconstructCurrentColor.Load(int3(_573, _574));
            float4 _578 = _ReconstructCurrentDepth.Load(int3(_573, _574));
            float4 _594 = 0.0f.xxxx;
            float4 _595 = 0.0f.xxxx;
            int _596 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _578) * 9999.900390625f) / (1.0f.xxxx + (_578 * 50.0f)))).y) <= _283)
            {
                _594 = max(_560, _576);
                _595 = min(_561, _576);
                _596 = _562 + 1;
            }
            else
            {
                _594 = _560;
                _595 = _561;
                _596 = _562;
            }
            float2 _600 = clamp(float2(int2(_148 + uint2(4294967295u, 1u))), 0.0f.xx, _497);
            int3 _606 = int3(uint3(uint(_600.x), uint(_600.y), 0u));
            int2 _607 = _606.xy;
            int _608 = _606.z;
            float4 _610 = _ReconstructCurrentColor.Load(int3(_607, _608));
            float4 _612 = _ReconstructCurrentDepth.Load(int3(_607, _608));
            float4 _628 = 0.0f.xxxx;
            float4 _629 = 0.0f.xxxx;
            int _630 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _612) * 9999.900390625f) / (1.0f.xxxx + (_612 * 50.0f)))).y) <= _283)
            {
                _628 = max(_594, _610);
                _629 = min(_595, _610);
                _630 = _596 + 1;
            }
            else
            {
                _628 = _594;
                _629 = _595;
                _630 = _596;
            }
            float2 _634 = clamp(float2(int2(_148 + uint2(4294967295u, 0u))), 0.0f.xx, _497);
            int3 _640 = int3(uint3(uint(_634.x), uint(_634.y), 0u));
            int2 _641 = _640.xy;
            int _642 = _640.z;
            float4 _644 = _ReconstructCurrentColor.Load(int3(_641, _642));
            float4 _646 = _ReconstructCurrentDepth.Load(int3(_641, _642));
            float4 _662 = 0.0f.xxxx;
            float4 _663 = 0.0f.xxxx;
            int _664 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _646) * 9999.900390625f) / (1.0f.xxxx + (_646 * 50.0f)))).y) <= _283)
            {
                _662 = max(_628, _644);
                _663 = min(_629, _644);
                _664 = _630 + 1;
            }
            else
            {
                _662 = _628;
                _663 = _629;
                _664 = _630;
            }
            float2 _668 = clamp(float2(int2(_148 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _497);
            int3 _674 = int3(uint3(uint(_668.x), uint(_668.y), 0u));
            int2 _675 = _674.xy;
            int _676 = _674.z;
            float4 _678 = _ReconstructCurrentColor.Load(int3(_675, _676));
            float4 _680 = _ReconstructCurrentDepth.Load(int3(_675, _676));
            float4 _696 = 0.0f.xxxx;
            float4 _697 = 0.0f.xxxx;
            int _698 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _680) * 9999.900390625f) / (1.0f.xxxx + (_680 * 50.0f)))).y) <= _283)
            {
                _696 = max(_662, _678);
                _697 = min(_663, _678);
                _698 = _664 + 1;
            }
            else
            {
                _696 = _662;
                _697 = _663;
                _698 = _664;
            }
            float2 _702 = clamp(float2(int2(_148 + uint2(0u, 4294967295u))), 0.0f.xx, _497);
            int3 _708 = int3(uint3(uint(_702.x), uint(_702.y), 0u));
            int2 _709 = _708.xy;
            int _710 = _708.z;
            float4 _712 = _ReconstructCurrentColor.Load(int3(_709, _710));
            float4 _714 = _ReconstructCurrentDepth.Load(int3(_709, _710));
            float4 _730 = 0.0f.xxxx;
            float4 _731 = 0.0f.xxxx;
            int _732 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _714) * 9999.900390625f) / (1.0f.xxxx + (_714 * 50.0f)))).y) <= _283)
            {
                _730 = max(_696, _712);
                _731 = min(_697, _712);
                _732 = _698 + 1;
            }
            else
            {
                _730 = _696;
                _731 = _697;
                _732 = _698;
            }
            float2 _736 = clamp(float2(int2(_148 + uint2(1u, 4294967295u))), 0.0f.xx, _497);
            int3 _742 = int3(uint3(uint(_736.x), uint(_736.y), 0u));
            int2 _743 = _742.xy;
            int _744 = _742.z;
            float4 _746 = _ReconstructCurrentColor.Load(int3(_743, _744));
            float4 _748 = _ReconstructCurrentDepth.Load(int3(_743, _744));
            float4 _764 = 0.0f.xxxx;
            float4 _765 = 0.0f.xxxx;
            int _766 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _748) * 9999.900390625f) / (1.0f.xxxx + (_748 * 50.0f)))).y) <= _283)
            {
                _764 = max(_730, _746);
                _765 = min(_731, _746);
                _766 = _732 + 1;
            }
            else
            {
                _764 = _730;
                _765 = _731;
                _766 = _732;
            }
            float4 _799 = 0.0f.xxxx;
            [flatten]
            if (_766 >= 2)
            {
                float3 _773 = (_764.xyz + _765.xyz) * 0.5f;
                float3 _777 = _463.xyz - _773;
                float3 _780 = abs(clamp(_777 / ((_764.xyz - _765.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _785 = max(max(_780.x, _780.y), _780.z);
                bool3 _787 = (_785 > 1.0f).xxx;
                float3 _790 = _773 + (_777 / _785.xxx);
                _799 = float4(float3(_787.x ? _790.x : _463.xyz.x, _787.y ? _790.y : _463.xyz.y, _787.z ? _790.z : _463.xyz.z), clamp(_462, _765.w, _764.w));
            }
            else
            {
                _799 = _463;
            }
            _800 = _799;
        }
        else
        {
            _800 = _171;
        }
        _801 = _481 ? (_478 + _292) : _180;
        _802 = _481;
        _803 = _800;
        _804 = _326;
    }
    else
    {
        _801 = _180;
        _802 = false;
        _803 = _171;
        _804 = false;
    }
    float4 _811 = 0.0f.xxxx;
    [flatten]
    if (_804)
    {
        _811 = lerp(_803, _171, _18_Stripped_40.xxxx);
    }
    else
    {
        _811 = _171;
    }
    float _817 = 0.0f;
    [flatten]
    if (_802)
    {
        _817 = lerp(_801, _180, _18_Stripped_40);
    }
    else
    {
        _817 = _180;
    }
    uint4 _819 = asuint(_811) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _822 = any(bool4(_819.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _819.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _819.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _819.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _831 = clamp((min(((asuint(_817) & 2139095040u) == 2139095040u) ? 10000.0f : _817, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_822.x ? 0.0f.xxxx.x : _811.x, _822.y ? 0.0f.xxxx.y : _811.y, _822.z ? 0.0f.xxxx.z : _811.z, _822.w ? 0.0f.xxxx.w : _811.w);
    _6 = (1.0f - _831) / (1.0f + (50.0f * _831));
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
