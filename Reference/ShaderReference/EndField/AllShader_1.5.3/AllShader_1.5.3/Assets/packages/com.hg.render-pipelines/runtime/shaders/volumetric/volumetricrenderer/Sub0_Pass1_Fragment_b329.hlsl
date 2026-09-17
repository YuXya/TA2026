// Stage: Fragment  Blob: 329  ParamBlob: 48  Language: hlsl
// Keywords: _FRAMING_QUARTER _MV_MODE_NEARFAR _RECONSTRUCT_ENABLE_COLOR_AABB _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _132[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _152 = uint2(gl_FragCoord.xy);
    uint2 _159 = uint2(float2(_152) * 0.5f);
    float3 _165 = -_8_Stripped_0[2].xyz;
    int3 _174 = int3(uint3(_159, 0u));
    int2 _175 = _174.xy;
    int _176 = _174.z;
    float4 _178 = _ReconstructCurrentColor.Load(int3(_175, _176));
    float4 _180 = _ReconstructCurrentDepth.Load(int3(_175, _176));
    float4 _186 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _180) * 9999.900390625f) / (1.0f.xxxx + (_180 * 50.0f)));
    float _187 = _186.x;
    float _197 = _186.y;
    int3 _201 = int3(uint3(_152, 0u));
    float4 _205 = _WorldDepthTex.Load(int3(_201.xy, _201.z));
    float _206 = _205.x;
    float _215 = min((_206 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _206) + _10_Stripped_32.w)), 10000.0f);
    float _217 = abs(_215 - _197);
    float2 _228 = ((gl_FragCoord.xy * _18_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _231 = float4(_228, ((1.0f / _187) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _231.y = -_228.y;
    float4 _234 = mul(_8_Stripped_576, _231);
    float3 _238 = _234.xyz / _234.w.xxx;
    float3 _262 = 0.0f.xxx;
    [flatten]
    if ((abs(_187 - _197) > (_197 * 0.001000000047497451305389404296875f)) && (_215 > (_187 * 0.89999997615814208984375f)))
    {
        float _242 = length(_238 - _8_Stripped_704.xyz);
        bool3 _246 = (_242 < _16_Stripped_336.x).xxx;
        bool3 _253 = (_242 < _16_Stripped_336.y).xxx;
        float3 _260 = float3(_253.x ? _16_Stripped_464.xyz.x : _16_Stripped_448.xyz.x, _253.y ? _16_Stripped_464.xyz.y : _16_Stripped_448.xyz.y, _253.z ? _16_Stripped_464.xyz.z : _16_Stripped_448.xyz.z);
        _262 = float3(_246.x ? _16_Stripped_480.xyz.x : _260.x, _246.y ? _16_Stripped_480.xyz.y : _260.y, _246.z ? _16_Stripped_480.xyz.z : _260.z);
    }
    else
    {
        _262 = 0.0f.xxx;
    }
    float4 _274 = mul(_8_Stripped_912, float4((_238 + _262) - _8_Stripped_1296.xyz, 1.0f));
    float2 _284 = (((_274.xyz * (1.0f / _274.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _18_Stripped_96.xy;
    float _296 = _215 * 0.100000001490116119384765625f;
    float _814 = 0.0f;
    float4 _815 = 0.0f.xxxx;
    bool _816 = false;
    bool _817 = false;
    [branch]
    if (all(bool2(_284.x > 0.0f.xx.x, _284.y > 0.0f.xx.y)) && all(bool2(_284.x < 1.0f.xx.x, _284.y < 1.0f.xx.y)))
    {
        float _305 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _165);
        float4 _309 = _HistoryWorldDepthTex.GatherRed(sampler_LinearClamp, _284, int2(0, 0));
        float4 _321 = lerp(min(1.0f.xxxx / ((_309 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_309), 0.0f.xxxx)) + _305.xxxx;
        bool _325 = abs(_215 - _321.x) <= _296;
        bool _329 = abs(_215 - _321.y) <= _296;
        bool _333 = abs(_215 - _321.z) <= _296;
        bool _337 = abs(_215 - _321.w) <= _296;
        bool4 _338 = bool4(_325, _329, _333, _337);
        bool _339 = all(_338);
        float2 _383 = 0.0f.xx;
        if (any(_338) && (!_339))
        {
            float2 _348 = _284 * _18_Stripped_112.xy;
            float2 _350 = frac(_348 + 0.5f.xx);
            float _351 = _350.x;
            float _352 = 1.0f - _351;
            float _353 = _350.y;
            float _354 = _352 * _353;
            float _355 = _351 * _353;
            float _356 = 1.0f - _353;
            float _357 = _351 * _356;
            float _361 = (_325 && (_354 > 0.0f)) ? _354 : 0.0f;
            bool _363 = _329 && (_355 > _361);
            float _364 = _363 ? _355 : _361;
            bool _367 = _333 && (_357 > _364);
            _383 = (float2(int2(floor(_348 - 0.5f.xx)) + _132[(_337 && ((_352 * _356) > (_367 ? _357 : _364))) ? 3u : (_367 ? 2u : uint(_363))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _383 = _284;
        }
        float4 _473 = 0.0f.xxxx;
        if (_18_Stripped_0 != 0)
        {
            uint _392_dummy_parameter;
            float2 _393 = float2(spvTextureSize(_ReconstructHistoryColor, uint(0), _392_dummy_parameter));
            float2 _394 = 1.0f.xx / _393;
            float2 _395 = _383 * _393;
            float2 _397 = floor(_395 - 0.5f.xx);
            float2 _398 = _397 + 0.5f.xx;
            float2 _399 = _395 - _398;
            float2 _400 = _399 * _399;
            float2 _401 = _400 * _399;
            float2 _404 = _400 - ((_401 + _399) * 0.5f);
            float2 _408 = ((_401 * 1.5f) - (_400 * 2.5f)) + 1.0f.xx;
            float2 _410 = (_401 - _400) * 0.5f;
            float2 _413 = ((1.0f.xx - _404) - _408) - _410;
            float2 _414 = _408 + _413;
            float2 _420 = (_397 + (-0.5f).xx) * _394;
            float2 _421 = (_398 + (_413 * (1.0f.xx / _414))) * _394;
            float2 _422 = (_397 + 2.5f.xx) * _394;
            float _423 = _414.x;
            float _425 = _423 * _404.y;
            float _427 = _414.y;
            float _428 = _404.x * _427;
            float _429 = _423 * _427;
            float _431 = _410.x * _427;
            float _433 = _423 * _410.y;
            float _434 = _421.x;
            float _441 = _421.y;
            _473 = (((((_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_434, _420.y), 0.0f) * _425) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_420.x, _441), 0.0f) * _428)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _421, 0.0f) * _429)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_422.x, _441), 0.0f) * _431)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_434, _422.y), 0.0f) * _433)) * (1.0f / ((((_425 + _428) + _429) + _431) + _433));
        }
        else
        {
            _473 = _ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _383, 0.0f);
        }
        float _475 = clamp(_473.w, 0.0f, 1.0f);
        float4 _476 = _473;
        _476.w = _475;
        float _482 = clamp(_ReconstructHistoryDepth.SampleLevel(sampler_LinearRepeat, _383, 0.0f).x, 0.0f, 1.0f);
        float _491 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _482)) / (1.0f + (50.0f * _482))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_238 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _165), 0.20000000298023223876953125f);
        bool _494 = ((_187 < 9900.0f) == (_491 < 9900.0f)) && _339;
        float4 _813 = 0.0f.xxxx;
        [branch]
        if (_339)
        {
            bool _499 = _217 <= _296;
            bool4 _500 = _499.xxxx;
            float4 _501 = float4(_500.x ? _178.x : 0.0f.xxxx.x, _500.y ? _178.y : 0.0f.xxxx.y, _500.z ? _178.z : 0.0f.xxxx.z, _500.w ? _178.w : 0.0f.xxxx.w);
            float4 _502 = float4(_500.x ? _178.x : 99999.0f.xxxx.x, _500.y ? _178.y : 99999.0f.xxxx.y, _500.z ? _178.z : 99999.0f.xxxx.z, _500.w ? _178.w : 99999.0f.xxxx.w);
            int _503 = int(_499);
            float2 _510 = _18_Stripped_128.xy - 1.0f.xx;
            float2 _511 = clamp(float2(int2(_159 + uint2(1u, 0u))), 0.0f.xx, _510);
            int3 _517 = int3(uint3(uint(_511.x), uint(_511.y), 0u));
            int2 _518 = _517.xy;
            int _519 = _517.z;
            float4 _521 = _ReconstructCurrentColor.Load(int3(_518, _519));
            float4 _523 = _ReconstructCurrentDepth.Load(int3(_518, _519));
            float4 _539 = 0.0f.xxxx;
            float4 _540 = 0.0f.xxxx;
            int _541 = 0;
            [flatten]
            if (abs(_215 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _523) * 9999.900390625f) / (1.0f.xxxx + (_523 * 50.0f)))).y) <= _296)
            {
                _539 = max(_501, _521);
                _540 = min(_502, _521);
                _541 = _503 + 1;
            }
            else
            {
                _539 = _501;
                _540 = _502;
                _541 = _503;
            }
            float2 _545 = clamp(float2(int2(_159 + uint2(1u, 1u))), 0.0f.xx, _510);
            int3 _551 = int3(uint3(uint(_545.x), uint(_545.y), 0u));
            int2 _552 = _551.xy;
            int _553 = _551.z;
            float4 _555 = _ReconstructCurrentColor.Load(int3(_552, _553));
            float4 _557 = _ReconstructCurrentDepth.Load(int3(_552, _553));
            float4 _573 = 0.0f.xxxx;
            float4 _574 = 0.0f.xxxx;
            int _575 = 0;
            [flatten]
            if (abs(_215 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _557) * 9999.900390625f) / (1.0f.xxxx + (_557 * 50.0f)))).y) <= _296)
            {
                _573 = max(_539, _555);
                _574 = min(_540, _555);
                _575 = _541 + 1;
            }
            else
            {
                _573 = _539;
                _574 = _540;
                _575 = _541;
            }
            float2 _579 = clamp(float2(int2(_159 + uint2(0u, 1u))), 0.0f.xx, _510);
            int3 _585 = int3(uint3(uint(_579.x), uint(_579.y), 0u));
            int2 _586 = _585.xy;
            int _587 = _585.z;
            float4 _589 = _ReconstructCurrentColor.Load(int3(_586, _587));
            float4 _591 = _ReconstructCurrentDepth.Load(int3(_586, _587));
            float4 _607 = 0.0f.xxxx;
            float4 _608 = 0.0f.xxxx;
            int _609 = 0;
            [flatten]
            if (abs(_215 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _591) * 9999.900390625f) / (1.0f.xxxx + (_591 * 50.0f)))).y) <= _296)
            {
                _607 = max(_573, _589);
                _608 = min(_574, _589);
                _609 = _575 + 1;
            }
            else
            {
                _607 = _573;
                _608 = _574;
                _609 = _575;
            }
            float2 _613 = clamp(float2(int2(_159 + uint2(4294967295u, 1u))), 0.0f.xx, _510);
            int3 _619 = int3(uint3(uint(_613.x), uint(_613.y), 0u));
            int2 _620 = _619.xy;
            int _621 = _619.z;
            float4 _623 = _ReconstructCurrentColor.Load(int3(_620, _621));
            float4 _625 = _ReconstructCurrentDepth.Load(int3(_620, _621));
            float4 _641 = 0.0f.xxxx;
            float4 _642 = 0.0f.xxxx;
            int _643 = 0;
            [flatten]
            if (abs(_215 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _625) * 9999.900390625f) / (1.0f.xxxx + (_625 * 50.0f)))).y) <= _296)
            {
                _641 = max(_607, _623);
                _642 = min(_608, _623);
                _643 = _609 + 1;
            }
            else
            {
                _641 = _607;
                _642 = _608;
                _643 = _609;
            }
            float2 _647 = clamp(float2(int2(_159 + uint2(4294967295u, 0u))), 0.0f.xx, _510);
            int3 _653 = int3(uint3(uint(_647.x), uint(_647.y), 0u));
            int2 _654 = _653.xy;
            int _655 = _653.z;
            float4 _657 = _ReconstructCurrentColor.Load(int3(_654, _655));
            float4 _659 = _ReconstructCurrentDepth.Load(int3(_654, _655));
            float4 _675 = 0.0f.xxxx;
            float4 _676 = 0.0f.xxxx;
            int _677 = 0;
            [flatten]
            if (abs(_215 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _659) * 9999.900390625f) / (1.0f.xxxx + (_659 * 50.0f)))).y) <= _296)
            {
                _675 = max(_641, _657);
                _676 = min(_642, _657);
                _677 = _643 + 1;
            }
            else
            {
                _675 = _641;
                _676 = _642;
                _677 = _643;
            }
            float2 _681 = clamp(float2(int2(_159 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _510);
            int3 _687 = int3(uint3(uint(_681.x), uint(_681.y), 0u));
            int2 _688 = _687.xy;
            int _689 = _687.z;
            float4 _691 = _ReconstructCurrentColor.Load(int3(_688, _689));
            float4 _693 = _ReconstructCurrentDepth.Load(int3(_688, _689));
            float4 _709 = 0.0f.xxxx;
            float4 _710 = 0.0f.xxxx;
            int _711 = 0;
            [flatten]
            if (abs(_215 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _693) * 9999.900390625f) / (1.0f.xxxx + (_693 * 50.0f)))).y) <= _296)
            {
                _709 = max(_675, _691);
                _710 = min(_676, _691);
                _711 = _677 + 1;
            }
            else
            {
                _709 = _675;
                _710 = _676;
                _711 = _677;
            }
            float2 _715 = clamp(float2(int2(_159 + uint2(0u, 4294967295u))), 0.0f.xx, _510);
            int3 _721 = int3(uint3(uint(_715.x), uint(_715.y), 0u));
            int2 _722 = _721.xy;
            int _723 = _721.z;
            float4 _725 = _ReconstructCurrentColor.Load(int3(_722, _723));
            float4 _727 = _ReconstructCurrentDepth.Load(int3(_722, _723));
            float4 _743 = 0.0f.xxxx;
            float4 _744 = 0.0f.xxxx;
            int _745 = 0;
            [flatten]
            if (abs(_215 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _727) * 9999.900390625f) / (1.0f.xxxx + (_727 * 50.0f)))).y) <= _296)
            {
                _743 = max(_709, _725);
                _744 = min(_710, _725);
                _745 = _711 + 1;
            }
            else
            {
                _743 = _709;
                _744 = _710;
                _745 = _711;
            }
            float2 _749 = clamp(float2(int2(_159 + uint2(1u, 4294967295u))), 0.0f.xx, _510);
            int3 _755 = int3(uint3(uint(_749.x), uint(_749.y), 0u));
            int2 _756 = _755.xy;
            int _757 = _755.z;
            float4 _759 = _ReconstructCurrentColor.Load(int3(_756, _757));
            float4 _761 = _ReconstructCurrentDepth.Load(int3(_756, _757));
            float4 _777 = 0.0f.xxxx;
            float4 _778 = 0.0f.xxxx;
            int _779 = 0;
            [flatten]
            if (abs(_215 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _761) * 9999.900390625f) / (1.0f.xxxx + (_761 * 50.0f)))).y) <= _296)
            {
                _777 = max(_743, _759);
                _778 = min(_744, _759);
                _779 = _745 + 1;
            }
            else
            {
                _777 = _743;
                _778 = _744;
                _779 = _745;
            }
            float4 _812 = 0.0f.xxxx;
            [flatten]
            if (_779 >= 2)
            {
                float3 _786 = (_777.xyz + _778.xyz) * 0.5f;
                float3 _790 = _476.xyz - _786;
                float3 _793 = abs(clamp(_790 / ((_777.xyz - _778.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _798 = max(max(_793.x, _793.y), _793.z);
                bool3 _800 = (_798 > 1.0f).xxx;
                float3 _803 = _786 + (_790 / _798.xxx);
                _812 = float4(float3(_800.x ? _803.x : _476.xyz.x, _800.y ? _803.y : _476.xyz.y, _800.z ? _803.z : _476.xyz.z), clamp(_475, _778.w, _777.w));
            }
            else
            {
                _812 = _476;
            }
            _813 = _812;
        }
        else
        {
            _813 = _178;
        }
        _814 = _494 ? (_491 + _305) : _187;
        _815 = _813;
        _816 = _494;
        _817 = _339;
    }
    else
    {
        _814 = _187;
        _815 = _178;
        _816 = false;
        _817 = false;
    }
    bool _818 = !_817;
    bool _819 = !_816;
    float _1071 = 0.0f;
    float4 _1072 = 0.0f.xxxx;
    [branch]
    if (_818 || _819)
    {
        int2 _823 = int2(_159);
        int2 _825 = int2(_159 + uint2(1u, 0u));
        float2 _830 = _18_Stripped_128.xy - 1.0f.xx;
        float2 _831 = clamp(float2(_825), 0.0f.xx, _830);
        int3 _837 = int3(uint3(uint(_831.x), uint(_831.y), 0u));
        float4 _841 = _ReconstructCurrentDepth.Load(int3(_837.xy, _837.z));
        float _842 = _841.x;
        float _848 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _842)) / (1.0f + (50.0f * _842)));
        float _850 = abs(_215 - _848);
        bool _851 = _850 < _217;
        float _852 = _851 ? _850 : _217;
        bool2 _854 = _851.xx;
        int2 _855 = int2(_854.x ? _825.x : _823.x, _854.y ? _825.y : _823.y);
        int2 _857 = int2(_159 + uint2(1u, 1u));
        float2 _859 = clamp(float2(_857), 0.0f.xx, _830);
        int3 _865 = int3(uint3(uint(_859.x), uint(_859.y), 0u));
        float4 _869 = _ReconstructCurrentDepth.Load(int3(_865.xy, _865.z));
        float _870 = _869.x;
        float _876 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _870)) / (1.0f + (50.0f * _870)));
        float _878 = abs(_215 - _876);
        bool _879 = _878 < _852;
        float _880 = _879 ? _878 : _852;
        bool2 _882 = _879.xx;
        int2 _883 = int2(_882.x ? _857.x : _855.x, _882.y ? _857.y : _855.y);
        int2 _885 = int2(_159 + uint2(0u, 1u));
        float2 _887 = clamp(float2(_885), 0.0f.xx, _830);
        int3 _893 = int3(uint3(uint(_887.x), uint(_887.y), 0u));
        float4 _897 = _ReconstructCurrentDepth.Load(int3(_893.xy, _893.z));
        float _898 = _897.x;
        float _904 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _898)) / (1.0f + (50.0f * _898)));
        float _906 = abs(_215 - _904);
        bool _907 = _906 < _880;
        float _908 = _907 ? _906 : _880;
        bool2 _910 = _907.xx;
        int2 _911 = int2(_910.x ? _885.x : _883.x, _910.y ? _885.y : _883.y);
        int2 _913 = int2(_159 + uint2(4294967295u, 1u));
        float2 _915 = clamp(float2(_913), 0.0f.xx, _830);
        int3 _921 = int3(uint3(uint(_915.x), uint(_915.y), 0u));
        float4 _925 = _ReconstructCurrentDepth.Load(int3(_921.xy, _921.z));
        float _926 = _925.x;
        float _932 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _926)) / (1.0f + (50.0f * _926)));
        float _934 = abs(_215 - _932);
        bool _935 = _934 < _908;
        float _936 = _935 ? _934 : _908;
        bool2 _938 = _935.xx;
        int2 _939 = int2(_938.x ? _913.x : _911.x, _938.y ? _913.y : _911.y);
        int2 _941 = int2(_159 + uint2(4294967295u, 0u));
        float2 _943 = clamp(float2(_941), 0.0f.xx, _830);
        int3 _949 = int3(uint3(uint(_943.x), uint(_943.y), 0u));
        float4 _953 = _ReconstructCurrentDepth.Load(int3(_949.xy, _949.z));
        float _954 = _953.x;
        float _960 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _954)) / (1.0f + (50.0f * _954)));
        float _962 = abs(_215 - _960);
        bool _963 = _962 < _936;
        float _964 = _963 ? _962 : _936;
        bool2 _966 = _963.xx;
        int2 _967 = int2(_966.x ? _941.x : _939.x, _966.y ? _941.y : _939.y);
        int2 _969 = int2(_159 + uint2(4294967295u, 4294967295u));
        float2 _971 = clamp(float2(_969), 0.0f.xx, _830);
        int3 _977 = int3(uint3(uint(_971.x), uint(_971.y), 0u));
        float4 _981 = _ReconstructCurrentDepth.Load(int3(_977.xy, _977.z));
        float _982 = _981.x;
        float _988 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _982)) / (1.0f + (50.0f * _982)));
        float _990 = abs(_215 - _988);
        bool _991 = _990 < _964;
        float _992 = _991 ? _990 : _964;
        bool2 _994 = _991.xx;
        int2 _995 = int2(_994.x ? _969.x : _967.x, _994.y ? _969.y : _967.y);
        int2 _997 = int2(_159 + uint2(0u, 4294967295u));
        float2 _999 = clamp(float2(_997), 0.0f.xx, _830);
        int3 _1005 = int3(uint3(uint(_999.x), uint(_999.y), 0u));
        float4 _1009 = _ReconstructCurrentDepth.Load(int3(_1005.xy, _1005.z));
        float _1010 = _1009.x;
        float _1016 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1010)) / (1.0f + (50.0f * _1010)));
        float _1018 = abs(_215 - _1016);
        bool _1019 = _1018 < _992;
        bool2 _1022 = _1019.xx;
        int2 _1023 = int2(_1022.x ? _997.x : _995.x, _1022.y ? _997.y : _995.y);
        int2 _1025 = int2(_159 + uint2(1u, 4294967295u));
        float2 _1027 = clamp(float2(_1025), 0.0f.xx, _830);
        int3 _1033 = int3(uint3(uint(_1027.x), uint(_1027.y), 0u));
        float4 _1037 = _ReconstructCurrentDepth.Load(int3(_1033.xy, _1033.z));
        float _1038 = _1037.x;
        float _1044 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1038)) / (1.0f + (50.0f * _1038)));
        bool _1047 = abs(_215 - _1044) < (_1019 ? _1018 : _992);
        bool2 _1049 = _1047.xx;
        int2 _1050 = int2(_1049.x ? _1025.x : _1023.x, _1049.y ? _1025.y : _1023.y);
        bool _1052 = any(bool2(_1050.x != _823.x, _1050.y != _823.y));
        float4 _1068 = 0.0f.xxxx;
        [branch]
        if (_1052 && _818)
        {
            float2 _1057 = clamp(float2(_1050), 0.0f.xx, _830);
            int3 _1063 = int3(uint3(uint(_1057.x), uint(_1057.y), 0u));
            _1068 = _ReconstructCurrentColor.Load(int3(_1063.xy, _1063.z));
        }
        else
        {
            _1068 = _815;
        }
        _1071 = (_1052 && _819) ? (_1047 ? _1044 : (_1019 ? _1016 : (_991 ? _988 : (_963 ? _960 : (_935 ? _932 : (_907 ? _904 : (_879 ? _876 : (_851 ? _848 : _187)))))))) : _814;
        _1072 = _1068;
    }
    else
    {
        _1071 = _814;
        _1072 = _815;
    }
    float4 _1079 = 0.0f.xxxx;
    [flatten]
    if (_817)
    {
        _1079 = lerp(_1072, _178, _18_Stripped_40.xxxx);
    }
    else
    {
        _1079 = _178;
    }
    float _1085 = 0.0f;
    [flatten]
    if (_816)
    {
        _1085 = lerp(_1071, _187, _18_Stripped_40);
    }
    else
    {
        _1085 = _187;
    }
    uint2 _1088 = _159 % uint2(2u, 2u);
    uint _1094 = (_18_Stripped_16 + ((_1088.x + _1088.y) % 2u)) % 4u;
    uint _1099 = 0u;
    [flatten]
    if (_1094 >= 2u)
    {
        _1099 = 5u - _1094;
    }
    else
    {
        _1099 = _1094;
    }
    uint2 _1100 = _152 % uint2(2u, 2u);
    bool _1107 = (_1100.x == (_1099 % 2u)) && (_1100.y == (_1099 / 2u));
    float _1108 = _1107 ? _1085 : _1071;
    bool4 _1109 = _1107.xxxx;
    float4 _1110 = float4(_1109.x ? _1079.x : _1072.x, _1109.y ? _1079.y : _1072.y, _1109.z ? _1079.z : _1072.z, _1109.w ? _1079.w : _1072.w);
    uint4 _1112 = asuint(_1110) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1115 = any(bool4(_1112.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1112.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1112.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1112.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1124 = clamp((min(((asuint(_1108) & 2139095040u) == 2139095040u) ? 10000.0f : _1108, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1115.x ? 0.0f.xxxx.x : _1110.x, _1115.y ? 0.0f.xxxx.y : _1110.y, _1115.z ? 0.0f.xxxx.z : _1110.z, _1115.w ? 0.0f.xxxx.w : _1110.w);
    _6 = (1.0f - _1124) / (1.0f + (50.0f * _1124));
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
