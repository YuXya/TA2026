// Stage: Fragment  Blob: 318  ParamBlob: 48  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_QUARTER _MV_MODE_NEARFAR _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _126[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _146 = uint2(gl_FragCoord.xy);
    uint2 _153 = uint2(float2(_146) * 0.5f);
    float3 _159 = -_8_Stripped_0[2].xyz;
    int3 _168 = int3(uint3(_153, 0u));
    int2 _169 = _168.xy;
    int _170 = _168.z;
    float4 _172 = _ReconstructCurrentColor.Load(int3(_169, _170));
    float4 _174 = _ReconstructCurrentDepth.Load(int3(_169, _170));
    float4 _180 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _174) * 9999.900390625f) / (1.0f.xxxx + (_174 * 50.0f)));
    float _181 = _180.x;
    float _191 = _180.y;
    int3 _195 = int3(uint3(_146, 0u));
    float4 _199 = _WorldDepthTex.Load(int3(_195.xy, _195.z));
    float _200 = _199.x;
    float _209 = min((_200 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _200) + _10_Stripped_32.w)), 10000.0f);
    float _211 = abs(_209 - _191);
    float2 _222 = ((gl_FragCoord.xy * _18_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _225 = float4(_222, ((1.0f / _181) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _225.y = -_222.y;
    float4 _228 = mul(_8_Stripped_576, _225);
    float3 _232 = _228.xyz / _228.w.xxx;
    float3 _256 = 0.0f.xxx;
    [flatten]
    if ((abs(_181 - _191) > (_191 * 0.001000000047497451305389404296875f)) && (_209 > (_181 * 0.89999997615814208984375f)))
    {
        float _236 = length(_232 - _8_Stripped_704.xyz);
        bool3 _240 = (_236 < _16_Stripped_336.x).xxx;
        bool3 _247 = (_236 < _16_Stripped_336.y).xxx;
        float3 _254 = float3(_247.x ? _16_Stripped_464.xyz.x : _16_Stripped_448.xyz.x, _247.y ? _16_Stripped_464.xyz.y : _16_Stripped_448.xyz.y, _247.z ? _16_Stripped_464.xyz.z : _16_Stripped_448.xyz.z);
        _256 = float3(_240.x ? _16_Stripped_480.xyz.x : _254.x, _240.y ? _16_Stripped_480.xyz.y : _254.y, _240.z ? _16_Stripped_480.xyz.z : _254.z);
    }
    else
    {
        _256 = 0.0f.xxx;
    }
    float4 _268 = mul(_8_Stripped_912, float4((_232 + _256) - _8_Stripped_1296.xyz, 1.0f));
    float2 _278 = (((_268.xyz * (1.0f / _268.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _18_Stripped_96.xy;
    float _290 = _209 * 0.100000001490116119384765625f;
    float _493 = 0.0f;
    float4 _494 = 0.0f.xxxx;
    bool _495 = false;
    bool _496 = false;
    [branch]
    if (all(bool2(_278.x > 0.0f.xx.x, _278.y > 0.0f.xx.y)) && all(bool2(_278.x < 1.0f.xx.x, _278.y < 1.0f.xx.y)))
    {
        float _299 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _159);
        float4 _303 = _HistoryWorldDepthTex.GatherRed(sampler_LinearClamp, _278, int2(0, 0));
        float4 _315 = lerp(min(1.0f.xxxx / ((_303 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_303), 0.0f.xxxx)) + _299.xxxx;
        bool _319 = abs(_209 - _315.x) <= _290;
        bool _323 = abs(_209 - _315.y) <= _290;
        bool _327 = abs(_209 - _315.z) <= _290;
        bool _331 = abs(_209 - _315.w) <= _290;
        bool4 _332 = bool4(_319, _323, _327, _331);
        bool _333 = all(_332);
        float2 _377 = 0.0f.xx;
        if (any(_332) && (!_333))
        {
            float2 _342 = _278 * _18_Stripped_112.xy;
            float2 _344 = frac(_342 + 0.5f.xx);
            float _345 = _344.x;
            float _346 = 1.0f - _345;
            float _347 = _344.y;
            float _348 = _346 * _347;
            float _349 = _345 * _347;
            float _350 = 1.0f - _347;
            float _351 = _345 * _350;
            float _355 = (_319 && (_348 > 0.0f)) ? _348 : 0.0f;
            bool _357 = _323 && (_349 > _355);
            float _358 = _357 ? _349 : _355;
            bool _361 = _327 && (_351 > _358);
            _377 = (float2(int2(floor(_342 - 0.5f.xx)) + _126[(_331 && ((_346 * _350) > (_361 ? _351 : _358))) ? 3u : (_361 ? 2u : uint(_357))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _377 = _278;
        }
        float4 _467 = 0.0f.xxxx;
        if (_18_Stripped_0 != 0)
        {
            uint _386_dummy_parameter;
            float2 _387 = float2(spvTextureSize(_ReconstructHistoryColor, uint(0), _386_dummy_parameter));
            float2 _388 = 1.0f.xx / _387;
            float2 _389 = _377 * _387;
            float2 _391 = floor(_389 - 0.5f.xx);
            float2 _392 = _391 + 0.5f.xx;
            float2 _393 = _389 - _392;
            float2 _394 = _393 * _393;
            float2 _395 = _394 * _393;
            float2 _398 = _394 - ((_395 + _393) * 0.5f);
            float2 _402 = ((_395 * 1.5f) - (_394 * 2.5f)) + 1.0f.xx;
            float2 _404 = (_395 - _394) * 0.5f;
            float2 _407 = ((1.0f.xx - _398) - _402) - _404;
            float2 _408 = _402 + _407;
            float2 _414 = (_391 + (-0.5f).xx) * _388;
            float2 _415 = (_392 + (_407 * (1.0f.xx / _408))) * _388;
            float2 _416 = (_391 + 2.5f.xx) * _388;
            float _417 = _408.x;
            float _419 = _417 * _398.y;
            float _421 = _408.y;
            float _422 = _398.x * _421;
            float _423 = _417 * _421;
            float _425 = _404.x * _421;
            float _427 = _417 * _404.y;
            float _428 = _415.x;
            float _435 = _415.y;
            _467 = (((((_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_428, _414.y), 0.0f) * _419) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_414.x, _435), 0.0f) * _422)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _415, 0.0f) * _423)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_416.x, _435), 0.0f) * _425)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_428, _416.y), 0.0f) * _427)) * (1.0f / ((((_419 + _422) + _423) + _425) + _427));
        }
        else
        {
            _467 = _ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _377, 0.0f);
        }
        float4 _470 = _467;
        _470.w = clamp(_467.w, 0.0f, 1.0f);
        float _476 = clamp(_ReconstructHistoryDepth.SampleLevel(sampler_LinearRepeat, _377, 0.0f).x, 0.0f, 1.0f);
        float _485 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _476)) / (1.0f + (50.0f * _476))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_232 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _159), 0.20000000298023223876953125f);
        bool _488 = ((_181 < 9900.0f) == (_485 < 9900.0f)) && _333;
        bool4 _491 = _333.xxxx;
        _493 = _488 ? (_485 + _299) : _181;
        _494 = float4(_491.x ? _470.x : _172.x, _491.y ? _470.y : _172.y, _491.z ? _470.z : _172.z, _491.w ? _470.w : _172.w);
        _495 = _488;
        _496 = _333;
    }
    else
    {
        _493 = _181;
        _494 = _172;
        _495 = false;
        _496 = false;
    }
    bool _497 = !_496;
    bool _498 = !_495;
    float _750 = 0.0f;
    float4 _751 = 0.0f.xxxx;
    [branch]
    if (_497 || _498)
    {
        int2 _502 = int2(_153);
        int2 _504 = int2(_153 + uint2(1u, 0u));
        float2 _509 = _18_Stripped_128.xy - 1.0f.xx;
        float2 _510 = clamp(float2(_504), 0.0f.xx, _509);
        int3 _516 = int3(uint3(uint(_510.x), uint(_510.y), 0u));
        float4 _520 = _ReconstructCurrentDepth.Load(int3(_516.xy, _516.z));
        float _521 = _520.x;
        float _527 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _521)) / (1.0f + (50.0f * _521)));
        float _529 = abs(_209 - _527);
        bool _530 = _529 < _211;
        float _531 = _530 ? _529 : _211;
        bool2 _533 = _530.xx;
        int2 _534 = int2(_533.x ? _504.x : _502.x, _533.y ? _504.y : _502.y);
        int2 _536 = int2(_153 + uint2(1u, 1u));
        float2 _538 = clamp(float2(_536), 0.0f.xx, _509);
        int3 _544 = int3(uint3(uint(_538.x), uint(_538.y), 0u));
        float4 _548 = _ReconstructCurrentDepth.Load(int3(_544.xy, _544.z));
        float _549 = _548.x;
        float _555 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _549)) / (1.0f + (50.0f * _549)));
        float _557 = abs(_209 - _555);
        bool _558 = _557 < _531;
        float _559 = _558 ? _557 : _531;
        bool2 _561 = _558.xx;
        int2 _562 = int2(_561.x ? _536.x : _534.x, _561.y ? _536.y : _534.y);
        int2 _564 = int2(_153 + uint2(0u, 1u));
        float2 _566 = clamp(float2(_564), 0.0f.xx, _509);
        int3 _572 = int3(uint3(uint(_566.x), uint(_566.y), 0u));
        float4 _576 = _ReconstructCurrentDepth.Load(int3(_572.xy, _572.z));
        float _577 = _576.x;
        float _583 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _577)) / (1.0f + (50.0f * _577)));
        float _585 = abs(_209 - _583);
        bool _586 = _585 < _559;
        float _587 = _586 ? _585 : _559;
        bool2 _589 = _586.xx;
        int2 _590 = int2(_589.x ? _564.x : _562.x, _589.y ? _564.y : _562.y);
        int2 _592 = int2(_153 + uint2(4294967295u, 1u));
        float2 _594 = clamp(float2(_592), 0.0f.xx, _509);
        int3 _600 = int3(uint3(uint(_594.x), uint(_594.y), 0u));
        float4 _604 = _ReconstructCurrentDepth.Load(int3(_600.xy, _600.z));
        float _605 = _604.x;
        float _611 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _605)) / (1.0f + (50.0f * _605)));
        float _613 = abs(_209 - _611);
        bool _614 = _613 < _587;
        float _615 = _614 ? _613 : _587;
        bool2 _617 = _614.xx;
        int2 _618 = int2(_617.x ? _592.x : _590.x, _617.y ? _592.y : _590.y);
        int2 _620 = int2(_153 + uint2(4294967295u, 0u));
        float2 _622 = clamp(float2(_620), 0.0f.xx, _509);
        int3 _628 = int3(uint3(uint(_622.x), uint(_622.y), 0u));
        float4 _632 = _ReconstructCurrentDepth.Load(int3(_628.xy, _628.z));
        float _633 = _632.x;
        float _639 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _633)) / (1.0f + (50.0f * _633)));
        float _641 = abs(_209 - _639);
        bool _642 = _641 < _615;
        float _643 = _642 ? _641 : _615;
        bool2 _645 = _642.xx;
        int2 _646 = int2(_645.x ? _620.x : _618.x, _645.y ? _620.y : _618.y);
        int2 _648 = int2(_153 + uint2(4294967295u, 4294967295u));
        float2 _650 = clamp(float2(_648), 0.0f.xx, _509);
        int3 _656 = int3(uint3(uint(_650.x), uint(_650.y), 0u));
        float4 _660 = _ReconstructCurrentDepth.Load(int3(_656.xy, _656.z));
        float _661 = _660.x;
        float _667 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _661)) / (1.0f + (50.0f * _661)));
        float _669 = abs(_209 - _667);
        bool _670 = _669 < _643;
        float _671 = _670 ? _669 : _643;
        bool2 _673 = _670.xx;
        int2 _674 = int2(_673.x ? _648.x : _646.x, _673.y ? _648.y : _646.y);
        int2 _676 = int2(_153 + uint2(0u, 4294967295u));
        float2 _678 = clamp(float2(_676), 0.0f.xx, _509);
        int3 _684 = int3(uint3(uint(_678.x), uint(_678.y), 0u));
        float4 _688 = _ReconstructCurrentDepth.Load(int3(_684.xy, _684.z));
        float _689 = _688.x;
        float _695 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _689)) / (1.0f + (50.0f * _689)));
        float _697 = abs(_209 - _695);
        bool _698 = _697 < _671;
        bool2 _701 = _698.xx;
        int2 _702 = int2(_701.x ? _676.x : _674.x, _701.y ? _676.y : _674.y);
        int2 _704 = int2(_153 + uint2(1u, 4294967295u));
        float2 _706 = clamp(float2(_704), 0.0f.xx, _509);
        int3 _712 = int3(uint3(uint(_706.x), uint(_706.y), 0u));
        float4 _716 = _ReconstructCurrentDepth.Load(int3(_712.xy, _712.z));
        float _717 = _716.x;
        float _723 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _717)) / (1.0f + (50.0f * _717)));
        bool _726 = abs(_209 - _723) < (_698 ? _697 : _671);
        bool2 _728 = _726.xx;
        int2 _729 = int2(_728.x ? _704.x : _702.x, _728.y ? _704.y : _702.y);
        bool _731 = any(bool2(_729.x != _502.x, _729.y != _502.y));
        float4 _747 = 0.0f.xxxx;
        [branch]
        if (_731 && _497)
        {
            float2 _736 = clamp(float2(_729), 0.0f.xx, _509);
            int3 _742 = int3(uint3(uint(_736.x), uint(_736.y), 0u));
            _747 = _ReconstructCurrentColor.Load(int3(_742.xy, _742.z));
        }
        else
        {
            _747 = _494;
        }
        _750 = (_731 && _498) ? (_726 ? _723 : (_698 ? _695 : (_670 ? _667 : (_642 ? _639 : (_614 ? _611 : (_586 ? _583 : (_558 ? _555 : (_530 ? _527 : _181)))))))) : _493;
        _751 = _747;
    }
    else
    {
        _750 = _493;
        _751 = _494;
    }
    float4 _758 = 0.0f.xxxx;
    [flatten]
    if (_496)
    {
        _758 = lerp(_751, _172, _18_Stripped_40.xxxx);
    }
    else
    {
        _758 = _172;
    }
    float _764 = 0.0f;
    [flatten]
    if (_495)
    {
        _764 = lerp(_750, _181, _18_Stripped_40);
    }
    else
    {
        _764 = _181;
    }
    uint2 _767 = _153 % uint2(2u, 2u);
    uint _773 = (_18_Stripped_16 + ((_767.x + _767.y) % 2u)) % 4u;
    uint _778 = 0u;
    [flatten]
    if (_773 >= 2u)
    {
        _778 = 5u - _773;
    }
    else
    {
        _778 = _773;
    }
    uint2 _779 = _146 % uint2(2u, 2u);
    bool _786 = (_779.x == (_778 % 2u)) && (_779.y == (_778 / 2u));
    float _787 = _786 ? _764 : _750;
    bool4 _788 = _786.xxxx;
    float4 _789 = float4(_788.x ? _758.x : _751.x, _788.y ? _758.y : _751.y, _788.z ? _758.z : _751.z, _788.w ? _758.w : _751.w);
    uint4 _791 = asuint(_789) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _794 = any(bool4(_791.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _791.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _791.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _791.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _803 = clamp((min(((asuint(_787) & 2139095040u) == 2139095040u) ? 10000.0f : _787, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_794.x ? 0.0f.xxxx.x : _789.x, _794.y ? 0.0f.xxxx.y : _789.y, _794.z ? 0.0f.xxxx.z : _789.z, _794.w ? 0.0f.xxxx.w : _789.w);
    _6 = (1.0f - _803) / (1.0f + (50.0f * _803));
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
