// Stage: Fragment  Blob: 315  ParamBlob: 47  Language: hlsl
// Keywords: _MV_MODE_NEARFAR _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _122[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _142 = uint2(gl_FragCoord.xy);
    float3 _152 = -_8_Stripped_0[2].xyz;
    int3 _161 = int3(uint3(_142, 0u));
    int2 _162 = _161.xy;
    int _163 = _161.z;
    float4 _165 = _ReconstructCurrentColor.Load(int3(_162, _163));
    float4 _167 = _ReconstructCurrentDepth.Load(int3(_162, _163));
    float4 _173 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _167) * 9999.900390625f) / (1.0f.xxxx + (_167 * 50.0f)));
    float _174 = _173.x;
    float _184 = _173.y;
    float4 _186 = _WorldDepthTex.Load(int3(_162, _163));
    float _187 = _186.x;
    float _196 = min((_187 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _187) + _10_Stripped_32.w)), 10000.0f);
    float _198 = abs(_196 - _184);
    float2 _209 = ((gl_FragCoord.xy * _18_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _212 = float4(_209, ((1.0f / _174) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _212.y = -_209.y;
    float4 _215 = mul(_8_Stripped_576, _212);
    float3 _219 = _215.xyz / _215.w.xxx;
    float3 _243 = 0.0f.xxx;
    [flatten]
    if ((abs(_174 - _184) > (_184 * 0.001000000047497451305389404296875f)) && (_196 > (_174 * 0.89999997615814208984375f)))
    {
        float _223 = length(_219 - _8_Stripped_704.xyz);
        bool3 _227 = (_223 < _16_Stripped_336.x).xxx;
        bool3 _234 = (_223 < _16_Stripped_336.y).xxx;
        float3 _241 = float3(_234.x ? _16_Stripped_464.xyz.x : _16_Stripped_448.xyz.x, _234.y ? _16_Stripped_464.xyz.y : _16_Stripped_448.xyz.y, _234.z ? _16_Stripped_464.xyz.z : _16_Stripped_448.xyz.z);
        _243 = float3(_227.x ? _16_Stripped_480.xyz.x : _241.x, _227.y ? _16_Stripped_480.xyz.y : _241.y, _227.z ? _16_Stripped_480.xyz.z : _241.z);
    }
    else
    {
        _243 = 0.0f.xxx;
    }
    float4 _255 = mul(_8_Stripped_912, float4((_219 + _243) - _8_Stripped_1296.xyz, 1.0f));
    float2 _265 = (((_255.xyz * (1.0f / _255.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _18_Stripped_96.xy;
    float _277 = _196 * 0.100000001490116119384765625f;
    float _480 = 0.0f;
    float4 _481 = 0.0f.xxxx;
    bool _482 = false;
    bool _483 = false;
    [branch]
    if (all(bool2(_265.x > 0.0f.xx.x, _265.y > 0.0f.xx.y)) && all(bool2(_265.x < 1.0f.xx.x, _265.y < 1.0f.xx.y)))
    {
        float _286 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _152);
        float4 _290 = _HistoryWorldDepthTex.GatherRed(sampler_LinearClamp, _265, int2(0, 0));
        float4 _302 = lerp(min(1.0f.xxxx / ((_290 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_290), 0.0f.xxxx)) + _286.xxxx;
        bool _306 = abs(_196 - _302.x) <= _277;
        bool _310 = abs(_196 - _302.y) <= _277;
        bool _314 = abs(_196 - _302.z) <= _277;
        bool _318 = abs(_196 - _302.w) <= _277;
        bool4 _319 = bool4(_306, _310, _314, _318);
        bool _320 = all(_319);
        float2 _364 = 0.0f.xx;
        if (any(_319) && (!_320))
        {
            float2 _329 = _265 * _18_Stripped_112.xy;
            float2 _331 = frac(_329 + 0.5f.xx);
            float _332 = _331.x;
            float _333 = 1.0f - _332;
            float _334 = _331.y;
            float _335 = _333 * _334;
            float _336 = _332 * _334;
            float _337 = 1.0f - _334;
            float _338 = _332 * _337;
            float _342 = (_306 && (_335 > 0.0f)) ? _335 : 0.0f;
            bool _344 = _310 && (_336 > _342);
            float _345 = _344 ? _336 : _342;
            bool _348 = _314 && (_338 > _345);
            _364 = (float2(int2(floor(_329 - 0.5f.xx)) + _122[(_318 && ((_333 * _337) > (_348 ? _338 : _345))) ? 3u : (_348 ? 2u : uint(_344))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _364 = _265;
        }
        float4 _454 = 0.0f.xxxx;
        if (_18_Stripped_0 != 0)
        {
            uint _377_dummy_parameter;
            float2 _378 = float2(spvTextureSize(_ReconstructHistoryColor, uint(0), _377_dummy_parameter));
            float2 _379 = 1.0f.xx / _378;
            float2 _380 = _364 * _378;
            float2 _382 = floor(_380 - 0.5f.xx);
            float2 _383 = _382 + 0.5f.xx;
            float2 _384 = _380 - _383;
            float2 _385 = _384 * _384;
            float2 _386 = _385 * _384;
            float2 _389 = _385 - ((_386 + _384) * 0.5f);
            float2 _393 = ((_386 * 1.5f) - (_385 * 2.5f)) + 1.0f.xx;
            float2 _395 = (_386 - _385) * 0.5f;
            float2 _398 = ((1.0f.xx - _389) - _393) - _395;
            float2 _399 = _393 + _398;
            float2 _405 = (_382 + (-0.5f).xx) * _379;
            float2 _406 = (_383 + (_398 * (1.0f.xx / _399))) * _379;
            float2 _407 = (_382 + 2.5f.xx) * _379;
            float _408 = _399.x;
            float _410 = _408 * _389.y;
            float _412 = _399.y;
            float _413 = _389.x * _412;
            float _414 = _408 * _412;
            float _416 = _395.x * _412;
            float _418 = _408 * _395.y;
            float _419 = _406.x;
            float _426 = _406.y;
            _454 = (((((_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_419, _405.y), 0.0f) * _410) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_405.x, _426), 0.0f) * _413)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _406, 0.0f) * _414)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_407.x, _426), 0.0f) * _416)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_419, _407.y), 0.0f) * _418)) * (1.0f / ((((_410 + _413) + _414) + _416) + _418));
        }
        else
        {
            _454 = _ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _364, 0.0f);
        }
        float4 _457 = _454;
        _457.w = clamp(_454.w, 0.0f, 1.0f);
        float _463 = clamp(_ReconstructHistoryDepth.SampleLevel(sampler_LinearRepeat, _364, 0.0f).x, 0.0f, 1.0f);
        float _472 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _463)) / (1.0f + (50.0f * _463))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_219 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _152), 0.20000000298023223876953125f);
        bool _475 = ((_174 < 9900.0f) == (_472 < 9900.0f)) && _320;
        bool4 _478 = _320.xxxx;
        _480 = _475 ? (_472 + _286) : _174;
        _481 = float4(_478.x ? _457.x : _165.x, _478.y ? _457.y : _165.y, _478.z ? _457.z : _165.z, _478.w ? _457.w : _165.w);
        _482 = _475;
        _483 = _320;
    }
    else
    {
        _480 = _174;
        _481 = _165;
        _482 = false;
        _483 = false;
    }
    bool _484 = !_483;
    bool _485 = !_482;
    float _737 = 0.0f;
    float4 _738 = 0.0f.xxxx;
    [branch]
    if (_484 || _485)
    {
        int2 _489 = int2(_142);
        int2 _491 = int2(_142 + uint2(1u, 0u));
        float2 _496 = _18_Stripped_128.xy - 1.0f.xx;
        float2 _497 = clamp(float2(_491), 0.0f.xx, _496);
        int3 _503 = int3(uint3(uint(_497.x), uint(_497.y), 0u));
        float4 _507 = _ReconstructCurrentDepth.Load(int3(_503.xy, _503.z));
        float _508 = _507.x;
        float _514 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _508)) / (1.0f + (50.0f * _508)));
        float _516 = abs(_196 - _514);
        bool _517 = _516 < _198;
        float _518 = _517 ? _516 : _198;
        bool2 _520 = _517.xx;
        int2 _521 = int2(_520.x ? _491.x : _489.x, _520.y ? _491.y : _489.y);
        int2 _523 = int2(_142 + uint2(1u, 1u));
        float2 _525 = clamp(float2(_523), 0.0f.xx, _496);
        int3 _531 = int3(uint3(uint(_525.x), uint(_525.y), 0u));
        float4 _535 = _ReconstructCurrentDepth.Load(int3(_531.xy, _531.z));
        float _536 = _535.x;
        float _542 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _536)) / (1.0f + (50.0f * _536)));
        float _544 = abs(_196 - _542);
        bool _545 = _544 < _518;
        float _546 = _545 ? _544 : _518;
        bool2 _548 = _545.xx;
        int2 _549 = int2(_548.x ? _523.x : _521.x, _548.y ? _523.y : _521.y);
        int2 _551 = int2(_142 + uint2(0u, 1u));
        float2 _553 = clamp(float2(_551), 0.0f.xx, _496);
        int3 _559 = int3(uint3(uint(_553.x), uint(_553.y), 0u));
        float4 _563 = _ReconstructCurrentDepth.Load(int3(_559.xy, _559.z));
        float _564 = _563.x;
        float _570 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _564)) / (1.0f + (50.0f * _564)));
        float _572 = abs(_196 - _570);
        bool _573 = _572 < _546;
        float _574 = _573 ? _572 : _546;
        bool2 _576 = _573.xx;
        int2 _577 = int2(_576.x ? _551.x : _549.x, _576.y ? _551.y : _549.y);
        int2 _579 = int2(_142 + uint2(4294967295u, 1u));
        float2 _581 = clamp(float2(_579), 0.0f.xx, _496);
        int3 _587 = int3(uint3(uint(_581.x), uint(_581.y), 0u));
        float4 _591 = _ReconstructCurrentDepth.Load(int3(_587.xy, _587.z));
        float _592 = _591.x;
        float _598 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _592)) / (1.0f + (50.0f * _592)));
        float _600 = abs(_196 - _598);
        bool _601 = _600 < _574;
        float _602 = _601 ? _600 : _574;
        bool2 _604 = _601.xx;
        int2 _605 = int2(_604.x ? _579.x : _577.x, _604.y ? _579.y : _577.y);
        int2 _607 = int2(_142 + uint2(4294967295u, 0u));
        float2 _609 = clamp(float2(_607), 0.0f.xx, _496);
        int3 _615 = int3(uint3(uint(_609.x), uint(_609.y), 0u));
        float4 _619 = _ReconstructCurrentDepth.Load(int3(_615.xy, _615.z));
        float _620 = _619.x;
        float _626 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _620)) / (1.0f + (50.0f * _620)));
        float _628 = abs(_196 - _626);
        bool _629 = _628 < _602;
        float _630 = _629 ? _628 : _602;
        bool2 _632 = _629.xx;
        int2 _633 = int2(_632.x ? _607.x : _605.x, _632.y ? _607.y : _605.y);
        int2 _635 = int2(_142 + uint2(4294967295u, 4294967295u));
        float2 _637 = clamp(float2(_635), 0.0f.xx, _496);
        int3 _643 = int3(uint3(uint(_637.x), uint(_637.y), 0u));
        float4 _647 = _ReconstructCurrentDepth.Load(int3(_643.xy, _643.z));
        float _648 = _647.x;
        float _654 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _648)) / (1.0f + (50.0f * _648)));
        float _656 = abs(_196 - _654);
        bool _657 = _656 < _630;
        float _658 = _657 ? _656 : _630;
        bool2 _660 = _657.xx;
        int2 _661 = int2(_660.x ? _635.x : _633.x, _660.y ? _635.y : _633.y);
        int2 _663 = int2(_142 + uint2(0u, 4294967295u));
        float2 _665 = clamp(float2(_663), 0.0f.xx, _496);
        int3 _671 = int3(uint3(uint(_665.x), uint(_665.y), 0u));
        float4 _675 = _ReconstructCurrentDepth.Load(int3(_671.xy, _671.z));
        float _676 = _675.x;
        float _682 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _676)) / (1.0f + (50.0f * _676)));
        float _684 = abs(_196 - _682);
        bool _685 = _684 < _658;
        bool2 _688 = _685.xx;
        int2 _689 = int2(_688.x ? _663.x : _661.x, _688.y ? _663.y : _661.y);
        int2 _691 = int2(_142 + uint2(1u, 4294967295u));
        float2 _693 = clamp(float2(_691), 0.0f.xx, _496);
        int3 _699 = int3(uint3(uint(_693.x), uint(_693.y), 0u));
        float4 _703 = _ReconstructCurrentDepth.Load(int3(_699.xy, _699.z));
        float _704 = _703.x;
        float _710 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _704)) / (1.0f + (50.0f * _704)));
        bool _713 = abs(_196 - _710) < (_685 ? _684 : _658);
        bool2 _715 = _713.xx;
        int2 _716 = int2(_715.x ? _691.x : _689.x, _715.y ? _691.y : _689.y);
        bool _718 = any(bool2(_716.x != _489.x, _716.y != _489.y));
        float4 _734 = 0.0f.xxxx;
        [branch]
        if (_718 && _484)
        {
            float2 _723 = clamp(float2(_716), 0.0f.xx, _496);
            int3 _729 = int3(uint3(uint(_723.x), uint(_723.y), 0u));
            _734 = _ReconstructCurrentColor.Load(int3(_729.xy, _729.z));
        }
        else
        {
            _734 = _481;
        }
        _737 = (_718 && _485) ? (_713 ? _710 : (_685 ? _682 : (_657 ? _654 : (_629 ? _626 : (_601 ? _598 : (_573 ? _570 : (_545 ? _542 : (_517 ? _514 : _174)))))))) : _480;
        _738 = _734;
    }
    else
    {
        _737 = _480;
        _738 = _481;
    }
    float4 _745 = 0.0f.xxxx;
    [flatten]
    if (_483)
    {
        _745 = lerp(_738, _165, _18_Stripped_40.xxxx);
    }
    else
    {
        _745 = _165;
    }
    float _751 = 0.0f;
    [flatten]
    if (_482)
    {
        _751 = lerp(_737, _174, _18_Stripped_40);
    }
    else
    {
        _751 = _174;
    }
    uint4 _753 = asuint(_745) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _756 = any(bool4(_753.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _753.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _753.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _753.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _765 = clamp((min(((asuint(_751) & 2139095040u) == 2139095040u) ? 10000.0f : _751, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_756.x ? 0.0f.xxxx.x : _745.x, _756.y ? 0.0f.xxxx.y : _745.y, _756.z ? 0.0f.xxxx.z : _745.z, _756.w ? 0.0f.xxxx.w : _745.w);
    _6 = (1.0f - _765) / (1.0f + (50.0f * _765));
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
