// Stage: Fragment  Blob: 325  ParamBlob: 48  Language: hlsl
// Keywords: _FRAMING_CHECKERBOARD _MV_MODE_NEARFAR _RECONSTRUCT_ENABLE_COLOR_AABB _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _130[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _150 = uint2(gl_FragCoord.xy);
    uint _155 = _150.x;
    uint _158 = uint(float(_155) * 0.5f);
    uint _159 = _150.y;
    uint2 _160 = uint2(_158, _159);
    float3 _166 = -_8_Stripped_0[2].xyz;
    int3 _173 = int3(uint3(_158, _159, 0u));
    int2 _174 = _173.xy;
    int _175 = _173.z;
    float4 _177 = _ReconstructCurrentColor.Load(int3(_174, _175));
    float4 _179 = _ReconstructCurrentDepth.Load(int3(_174, _175));
    float4 _185 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _179) * 9999.900390625f) / (1.0f.xxxx + (_179 * 50.0f)));
    float _186 = _185.x;
    float _196 = _185.y;
    int3 _198 = int3(uint3(_155, _159, 0u));
    float4 _202 = _WorldDepthTex.Load(int3(_198.xy, _198.z));
    float _203 = _202.x;
    float _212 = min((_203 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _203) + _10_Stripped_32.w)), 10000.0f);
    float2 _225 = ((gl_FragCoord.xy * _18_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _228 = float4(_225, ((1.0f / _186) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _228.y = -_225.y;
    float4 _231 = mul(_8_Stripped_576, _228);
    float3 _235 = _231.xyz / _231.w.xxx;
    float3 _259 = 0.0f.xxx;
    [flatten]
    if ((abs(_186 - _196) > (_196 * 0.001000000047497451305389404296875f)) && (_212 > (_186 * 0.89999997615814208984375f)))
    {
        float _239 = length(_235 - _8_Stripped_704.xyz);
        bool3 _243 = (_239 < _16_Stripped_336.x).xxx;
        bool3 _250 = (_239 < _16_Stripped_336.y).xxx;
        float3 _257 = float3(_250.x ? _16_Stripped_464.xyz.x : _16_Stripped_448.xyz.x, _250.y ? _16_Stripped_464.xyz.y : _16_Stripped_448.xyz.y, _250.z ? _16_Stripped_464.xyz.z : _16_Stripped_448.xyz.z);
        _259 = float3(_243.x ? _16_Stripped_480.xyz.x : _257.x, _243.y ? _16_Stripped_480.xyz.y : _257.y, _243.z ? _16_Stripped_480.xyz.z : _257.z);
    }
    else
    {
        _259 = 0.0f.xxx;
    }
    float4 _271 = mul(_8_Stripped_912, float4((_235 + _259) - _8_Stripped_1296.xyz, 1.0f));
    float2 _281 = (((_271.xyz * (1.0f / _271.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _18_Stripped_96.xy;
    float _293 = _212 * 0.100000001490116119384765625f;
    float _811 = 0.0f;
    bool _812 = false;
    float4 _813 = 0.0f.xxxx;
    bool _814 = false;
    [branch]
    if (all(bool2(_281.x > 0.0f.xx.x, _281.y > 0.0f.xx.y)) && all(bool2(_281.x < 1.0f.xx.x, _281.y < 1.0f.xx.y)))
    {
        float _302 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _166);
        float4 _306 = _HistoryWorldDepthTex.GatherRed(sampler_LinearClamp, _281, int2(0, 0));
        float4 _318 = lerp(min(1.0f.xxxx / ((_306 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_306), 0.0f.xxxx)) + _302.xxxx;
        bool _322 = abs(_212 - _318.x) <= _293;
        bool _326 = abs(_212 - _318.y) <= _293;
        bool _330 = abs(_212 - _318.z) <= _293;
        bool _334 = abs(_212 - _318.w) <= _293;
        bool4 _335 = bool4(_322, _326, _330, _334);
        bool _336 = all(_335);
        float2 _380 = 0.0f.xx;
        if (any(_335) && (!_336))
        {
            float2 _345 = _281 * _18_Stripped_112.xy;
            float2 _347 = frac(_345 + 0.5f.xx);
            float _348 = _347.x;
            float _349 = 1.0f - _348;
            float _350 = _347.y;
            float _351 = _349 * _350;
            float _352 = _348 * _350;
            float _353 = 1.0f - _350;
            float _354 = _348 * _353;
            float _358 = (_322 && (_351 > 0.0f)) ? _351 : 0.0f;
            bool _360 = _326 && (_352 > _358);
            float _361 = _360 ? _352 : _358;
            bool _364 = _330 && (_354 > _361);
            _380 = (float2(int2(floor(_345 - 0.5f.xx)) + _130[(_334 && ((_349 * _353) > (_364 ? _354 : _361))) ? 3u : (_364 ? 2u : uint(_360))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _380 = _281;
        }
        float4 _470 = 0.0f.xxxx;
        if (_18_Stripped_0 != 0)
        {
            uint _389_dummy_parameter;
            float2 _390 = float2(spvTextureSize(_ReconstructHistoryColor, uint(0), _389_dummy_parameter));
            float2 _391 = 1.0f.xx / _390;
            float2 _392 = _380 * _390;
            float2 _394 = floor(_392 - 0.5f.xx);
            float2 _395 = _394 + 0.5f.xx;
            float2 _396 = _392 - _395;
            float2 _397 = _396 * _396;
            float2 _398 = _397 * _396;
            float2 _401 = _397 - ((_398 + _396) * 0.5f);
            float2 _405 = ((_398 * 1.5f) - (_397 * 2.5f)) + 1.0f.xx;
            float2 _407 = (_398 - _397) * 0.5f;
            float2 _410 = ((1.0f.xx - _401) - _405) - _407;
            float2 _411 = _405 + _410;
            float2 _417 = (_394 + (-0.5f).xx) * _391;
            float2 _418 = (_395 + (_410 * (1.0f.xx / _411))) * _391;
            float2 _419 = (_394 + 2.5f.xx) * _391;
            float _420 = _411.x;
            float _422 = _420 * _401.y;
            float _424 = _411.y;
            float _425 = _401.x * _424;
            float _426 = _420 * _424;
            float _428 = _407.x * _424;
            float _430 = _420 * _407.y;
            float _431 = _418.x;
            float _438 = _418.y;
            _470 = (((((_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_431, _417.y), 0.0f) * _422) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_417.x, _438), 0.0f) * _425)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _418, 0.0f) * _426)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_419.x, _438), 0.0f) * _428)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_431, _419.y), 0.0f) * _430)) * (1.0f / ((((_422 + _425) + _426) + _428) + _430));
        }
        else
        {
            _470 = _ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _380, 0.0f);
        }
        float _472 = clamp(_470.w, 0.0f, 1.0f);
        float4 _473 = _470;
        _473.w = _472;
        float _479 = clamp(_ReconstructHistoryDepth.SampleLevel(sampler_LinearRepeat, _380, 0.0f).x, 0.0f, 1.0f);
        float _488 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _479)) / (1.0f + (50.0f * _479))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_235 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _166), 0.20000000298023223876953125f);
        bool _491 = ((_186 < 9900.0f) == (_488 < 9900.0f)) && _336;
        float4 _810 = 0.0f.xxxx;
        [branch]
        if (_336)
        {
            bool _496 = abs(_212 - _196) <= _293;
            bool4 _497 = _496.xxxx;
            float4 _498 = float4(_497.x ? _177.x : 0.0f.xxxx.x, _497.y ? _177.y : 0.0f.xxxx.y, _497.z ? _177.z : 0.0f.xxxx.z, _497.w ? _177.w : 0.0f.xxxx.w);
            float4 _499 = float4(_497.x ? _177.x : 99999.0f.xxxx.x, _497.y ? _177.y : 99999.0f.xxxx.y, _497.z ? _177.z : 99999.0f.xxxx.z, _497.w ? _177.w : 99999.0f.xxxx.w);
            int _500 = int(_496);
            float2 _507 = _18_Stripped_128.xy - 1.0f.xx;
            float2 _508 = clamp(float2(int2(_160 + uint2(1u, 0u))), 0.0f.xx, _507);
            int3 _514 = int3(uint3(uint(_508.x), uint(_508.y), 0u));
            int2 _515 = _514.xy;
            int _516 = _514.z;
            float4 _518 = _ReconstructCurrentColor.Load(int3(_515, _516));
            float4 _520 = _ReconstructCurrentDepth.Load(int3(_515, _516));
            float4 _536 = 0.0f.xxxx;
            float4 _537 = 0.0f.xxxx;
            int _538 = 0;
            [flatten]
            if (abs(_212 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _520) * 9999.900390625f) / (1.0f.xxxx + (_520 * 50.0f)))).y) <= _293)
            {
                _536 = max(_498, _518);
                _537 = min(_499, _518);
                _538 = _500 + 1;
            }
            else
            {
                _536 = _498;
                _537 = _499;
                _538 = _500;
            }
            float2 _542 = clamp(float2(int2(_160 + uint2(1u, 1u))), 0.0f.xx, _507);
            int3 _548 = int3(uint3(uint(_542.x), uint(_542.y), 0u));
            int2 _549 = _548.xy;
            int _550 = _548.z;
            float4 _552 = _ReconstructCurrentColor.Load(int3(_549, _550));
            float4 _554 = _ReconstructCurrentDepth.Load(int3(_549, _550));
            float4 _570 = 0.0f.xxxx;
            float4 _571 = 0.0f.xxxx;
            int _572 = 0;
            [flatten]
            if (abs(_212 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _554) * 9999.900390625f) / (1.0f.xxxx + (_554 * 50.0f)))).y) <= _293)
            {
                _570 = max(_536, _552);
                _571 = min(_537, _552);
                _572 = _538 + 1;
            }
            else
            {
                _570 = _536;
                _571 = _537;
                _572 = _538;
            }
            float2 _576 = clamp(float2(int2(_160 + uint2(0u, 1u))), 0.0f.xx, _507);
            int3 _582 = int3(uint3(uint(_576.x), uint(_576.y), 0u));
            int2 _583 = _582.xy;
            int _584 = _582.z;
            float4 _586 = _ReconstructCurrentColor.Load(int3(_583, _584));
            float4 _588 = _ReconstructCurrentDepth.Load(int3(_583, _584));
            float4 _604 = 0.0f.xxxx;
            float4 _605 = 0.0f.xxxx;
            int _606 = 0;
            [flatten]
            if (abs(_212 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _588) * 9999.900390625f) / (1.0f.xxxx + (_588 * 50.0f)))).y) <= _293)
            {
                _604 = max(_570, _586);
                _605 = min(_571, _586);
                _606 = _572 + 1;
            }
            else
            {
                _604 = _570;
                _605 = _571;
                _606 = _572;
            }
            float2 _610 = clamp(float2(int2(_160 + uint2(4294967295u, 1u))), 0.0f.xx, _507);
            int3 _616 = int3(uint3(uint(_610.x), uint(_610.y), 0u));
            int2 _617 = _616.xy;
            int _618 = _616.z;
            float4 _620 = _ReconstructCurrentColor.Load(int3(_617, _618));
            float4 _622 = _ReconstructCurrentDepth.Load(int3(_617, _618));
            float4 _638 = 0.0f.xxxx;
            float4 _639 = 0.0f.xxxx;
            int _640 = 0;
            [flatten]
            if (abs(_212 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _622) * 9999.900390625f) / (1.0f.xxxx + (_622 * 50.0f)))).y) <= _293)
            {
                _638 = max(_604, _620);
                _639 = min(_605, _620);
                _640 = _606 + 1;
            }
            else
            {
                _638 = _604;
                _639 = _605;
                _640 = _606;
            }
            float2 _644 = clamp(float2(int2(_160 + uint2(4294967295u, 0u))), 0.0f.xx, _507);
            int3 _650 = int3(uint3(uint(_644.x), uint(_644.y), 0u));
            int2 _651 = _650.xy;
            int _652 = _650.z;
            float4 _654 = _ReconstructCurrentColor.Load(int3(_651, _652));
            float4 _656 = _ReconstructCurrentDepth.Load(int3(_651, _652));
            float4 _672 = 0.0f.xxxx;
            float4 _673 = 0.0f.xxxx;
            int _674 = 0;
            [flatten]
            if (abs(_212 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _656) * 9999.900390625f) / (1.0f.xxxx + (_656 * 50.0f)))).y) <= _293)
            {
                _672 = max(_638, _654);
                _673 = min(_639, _654);
                _674 = _640 + 1;
            }
            else
            {
                _672 = _638;
                _673 = _639;
                _674 = _640;
            }
            float2 _678 = clamp(float2(int2(_160 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _507);
            int3 _684 = int3(uint3(uint(_678.x), uint(_678.y), 0u));
            int2 _685 = _684.xy;
            int _686 = _684.z;
            float4 _688 = _ReconstructCurrentColor.Load(int3(_685, _686));
            float4 _690 = _ReconstructCurrentDepth.Load(int3(_685, _686));
            float4 _706 = 0.0f.xxxx;
            float4 _707 = 0.0f.xxxx;
            int _708 = 0;
            [flatten]
            if (abs(_212 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _690) * 9999.900390625f) / (1.0f.xxxx + (_690 * 50.0f)))).y) <= _293)
            {
                _706 = max(_672, _688);
                _707 = min(_673, _688);
                _708 = _674 + 1;
            }
            else
            {
                _706 = _672;
                _707 = _673;
                _708 = _674;
            }
            float2 _712 = clamp(float2(int2(_160 + uint2(0u, 4294967295u))), 0.0f.xx, _507);
            int3 _718 = int3(uint3(uint(_712.x), uint(_712.y), 0u));
            int2 _719 = _718.xy;
            int _720 = _718.z;
            float4 _722 = _ReconstructCurrentColor.Load(int3(_719, _720));
            float4 _724 = _ReconstructCurrentDepth.Load(int3(_719, _720));
            float4 _740 = 0.0f.xxxx;
            float4 _741 = 0.0f.xxxx;
            int _742 = 0;
            [flatten]
            if (abs(_212 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _724) * 9999.900390625f) / (1.0f.xxxx + (_724 * 50.0f)))).y) <= _293)
            {
                _740 = max(_706, _722);
                _741 = min(_707, _722);
                _742 = _708 + 1;
            }
            else
            {
                _740 = _706;
                _741 = _707;
                _742 = _708;
            }
            float2 _746 = clamp(float2(int2(_160 + uint2(1u, 4294967295u))), 0.0f.xx, _507);
            int3 _752 = int3(uint3(uint(_746.x), uint(_746.y), 0u));
            int2 _753 = _752.xy;
            int _754 = _752.z;
            float4 _756 = _ReconstructCurrentColor.Load(int3(_753, _754));
            float4 _758 = _ReconstructCurrentDepth.Load(int3(_753, _754));
            float4 _774 = 0.0f.xxxx;
            float4 _775 = 0.0f.xxxx;
            int _776 = 0;
            [flatten]
            if (abs(_212 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _758) * 9999.900390625f) / (1.0f.xxxx + (_758 * 50.0f)))).y) <= _293)
            {
                _774 = max(_740, _756);
                _775 = min(_741, _756);
                _776 = _742 + 1;
            }
            else
            {
                _774 = _740;
                _775 = _741;
                _776 = _742;
            }
            float4 _809 = 0.0f.xxxx;
            [flatten]
            if (_776 >= 2)
            {
                float3 _783 = (_774.xyz + _775.xyz) * 0.5f;
                float3 _787 = _473.xyz - _783;
                float3 _790 = abs(clamp(_787 / ((_774.xyz - _775.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _795 = max(max(_790.x, _790.y), _790.z);
                bool3 _797 = (_795 > 1.0f).xxx;
                float3 _800 = _783 + (_787 / _795.xxx);
                _809 = float4(float3(_797.x ? _800.x : _473.xyz.x, _797.y ? _800.y : _473.xyz.y, _797.z ? _800.z : _473.xyz.z), clamp(_472, _775.w, _774.w));
            }
            else
            {
                _809 = _473;
            }
            _810 = _809;
        }
        else
        {
            _810 = _177;
        }
        _811 = _491 ? (_488 + _302) : _186;
        _812 = _491;
        _813 = _810;
        _814 = _336;
    }
    else
    {
        _811 = _186;
        _812 = false;
        _813 = _177;
        _814 = false;
    }
    float4 _821 = 0.0f.xxxx;
    [flatten]
    if (_814)
    {
        _821 = lerp(_813, _177, _18_Stripped_40.xxxx);
    }
    else
    {
        _821 = _177;
    }
    float _827 = 0.0f;
    [flatten]
    if (_812)
    {
        _827 = lerp(_811, _186, _18_Stripped_40);
    }
    else
    {
        _827 = _186;
    }
    bool _837 = ((((_155 + uint(float(_159) * 1.5f)) + _158) + _18_Stripped_16) % 2u) == 0u;
    float _838 = _837 ? _827 : _811;
    bool4 _839 = _837.xxxx;
    float4 _840 = float4(_839.x ? _821.x : _813.x, _839.y ? _821.y : _813.y, _839.z ? _821.z : _813.z, _839.w ? _821.w : _813.w);
    uint4 _842 = asuint(_840) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _845 = any(bool4(_842.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _842.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _842.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _842.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _854 = clamp((min(((asuint(_838) & 2139095040u) == 2139095040u) ? 10000.0f : _838, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_845.x ? 0.0f.xxxx.x : _840.x, _845.y ? 0.0f.xxxx.y : _840.y, _845.z ? 0.0f.xxxx.z : _840.z, _845.w ? 0.0f.xxxx.w : _840.w);
    _6 = (1.0f - _854) / (1.0f + (50.0f * _854));
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
