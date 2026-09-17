// Stage: Fragment  Blob: 320  ParamBlob: 48  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_CHECKERBOARD _MV_MODE_NEARFAR _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _124[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _144 = uint2(gl_FragCoord.xy);
    uint _149 = _144.x;
    uint _152 = uint(float(_149) * 0.5f);
    uint _153 = _144.y;
    uint2 _154 = uint2(_152, _153);
    float3 _160 = -_8_Stripped_0[2].xyz;
    int3 _167 = int3(uint3(_152, _153, 0u));
    int2 _168 = _167.xy;
    int _169 = _167.z;
    float4 _171 = _ReconstructCurrentColor.Load(int3(_168, _169));
    float4 _173 = _ReconstructCurrentDepth.Load(int3(_168, _169));
    float4 _179 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _173) * 9999.900390625f) / (1.0f.xxxx + (_173 * 50.0f)));
    float _180 = _179.x;
    float _190 = _179.y;
    int3 _192 = int3(uint3(_149, _153, 0u));
    float4 _196 = _WorldDepthTex.Load(int3(_192.xy, _192.z));
    float _197 = _196.x;
    float _206 = min((_197 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _197) + _10_Stripped_32.w)), 10000.0f);
    float _208 = abs(_206 - _190);
    float2 _219 = ((gl_FragCoord.xy * _18_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _222 = float4(_219, ((1.0f / _180) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _222.y = -_219.y;
    float4 _225 = mul(_8_Stripped_576, _222);
    float3 _229 = _225.xyz / _225.w.xxx;
    float3 _253 = 0.0f.xxx;
    [flatten]
    if ((abs(_180 - _190) > (_190 * 0.001000000047497451305389404296875f)) && (_206 > (_180 * 0.89999997615814208984375f)))
    {
        float _233 = length(_229 - _8_Stripped_704.xyz);
        bool3 _237 = (_233 < _16_Stripped_336.x).xxx;
        bool3 _244 = (_233 < _16_Stripped_336.y).xxx;
        float3 _251 = float3(_244.x ? _16_Stripped_464.xyz.x : _16_Stripped_448.xyz.x, _244.y ? _16_Stripped_464.xyz.y : _16_Stripped_448.xyz.y, _244.z ? _16_Stripped_464.xyz.z : _16_Stripped_448.xyz.z);
        _253 = float3(_237.x ? _16_Stripped_480.xyz.x : _251.x, _237.y ? _16_Stripped_480.xyz.y : _251.y, _237.z ? _16_Stripped_480.xyz.z : _251.z);
    }
    else
    {
        _253 = 0.0f.xxx;
    }
    float4 _265 = mul(_8_Stripped_912, float4((_229 + _253) - _8_Stripped_1296.xyz, 1.0f));
    float2 _275 = (((_265.xyz * (1.0f / _265.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _18_Stripped_96.xy;
    float _287 = _206 * 0.100000001490116119384765625f;
    float _490 = 0.0f;
    float4 _491 = 0.0f.xxxx;
    bool _492 = false;
    bool _493 = false;
    [branch]
    if (all(bool2(_275.x > 0.0f.xx.x, _275.y > 0.0f.xx.y)) && all(bool2(_275.x < 1.0f.xx.x, _275.y < 1.0f.xx.y)))
    {
        float _296 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _160);
        float4 _300 = _HistoryWorldDepthTex.GatherRed(sampler_LinearClamp, _275, int2(0, 0));
        float4 _312 = lerp(min(1.0f.xxxx / ((_300 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_300), 0.0f.xxxx)) + _296.xxxx;
        bool _316 = abs(_206 - _312.x) <= _287;
        bool _320 = abs(_206 - _312.y) <= _287;
        bool _324 = abs(_206 - _312.z) <= _287;
        bool _328 = abs(_206 - _312.w) <= _287;
        bool4 _329 = bool4(_316, _320, _324, _328);
        bool _330 = all(_329);
        float2 _374 = 0.0f.xx;
        if (any(_329) && (!_330))
        {
            float2 _339 = _275 * _18_Stripped_112.xy;
            float2 _341 = frac(_339 + 0.5f.xx);
            float _342 = _341.x;
            float _343 = 1.0f - _342;
            float _344 = _341.y;
            float _345 = _343 * _344;
            float _346 = _342 * _344;
            float _347 = 1.0f - _344;
            float _348 = _342 * _347;
            float _352 = (_316 && (_345 > 0.0f)) ? _345 : 0.0f;
            bool _354 = _320 && (_346 > _352);
            float _355 = _354 ? _346 : _352;
            bool _358 = _324 && (_348 > _355);
            _374 = (float2(int2(floor(_339 - 0.5f.xx)) + _124[(_328 && ((_343 * _347) > (_358 ? _348 : _355))) ? 3u : (_358 ? 2u : uint(_354))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _374 = _275;
        }
        float4 _464 = 0.0f.xxxx;
        if (_18_Stripped_0 != 0)
        {
            uint _383_dummy_parameter;
            float2 _384 = float2(spvTextureSize(_ReconstructHistoryColor, uint(0), _383_dummy_parameter));
            float2 _385 = 1.0f.xx / _384;
            float2 _386 = _374 * _384;
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
            _464 = (((((_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_425, _411.y), 0.0f) * _416) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_411.x, _432), 0.0f) * _419)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _412, 0.0f) * _420)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_413.x, _432), 0.0f) * _422)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_425, _413.y), 0.0f) * _424)) * (1.0f / ((((_416 + _419) + _420) + _422) + _424));
        }
        else
        {
            _464 = _ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _374, 0.0f);
        }
        float4 _467 = _464;
        _467.w = clamp(_464.w, 0.0f, 1.0f);
        float _473 = clamp(_ReconstructHistoryDepth.SampleLevel(sampler_LinearRepeat, _374, 0.0f).x, 0.0f, 1.0f);
        float _482 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _473)) / (1.0f + (50.0f * _473))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_229 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _160), 0.20000000298023223876953125f);
        bool _485 = ((_180 < 9900.0f) == (_482 < 9900.0f)) && _330;
        bool4 _488 = _330.xxxx;
        _490 = _485 ? (_482 + _296) : _180;
        _491 = float4(_488.x ? _467.x : _171.x, _488.y ? _467.y : _171.y, _488.z ? _467.z : _171.z, _488.w ? _467.w : _171.w);
        _492 = _485;
        _493 = _330;
    }
    else
    {
        _490 = _180;
        _491 = _171;
        _492 = false;
        _493 = false;
    }
    bool _494 = !_493;
    bool _495 = !_492;
    float _747 = 0.0f;
    float4 _748 = 0.0f.xxxx;
    [branch]
    if (_494 || _495)
    {
        int2 _499 = int2(_154);
        int2 _501 = int2(_154 + uint2(1u, 0u));
        float2 _506 = _18_Stripped_128.xy - 1.0f.xx;
        float2 _507 = clamp(float2(_501), 0.0f.xx, _506);
        int3 _513 = int3(uint3(uint(_507.x), uint(_507.y), 0u));
        float4 _517 = _ReconstructCurrentDepth.Load(int3(_513.xy, _513.z));
        float _518 = _517.x;
        float _524 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _518)) / (1.0f + (50.0f * _518)));
        float _526 = abs(_206 - _524);
        bool _527 = _526 < _208;
        float _528 = _527 ? _526 : _208;
        bool2 _530 = _527.xx;
        int2 _531 = int2(_530.x ? _501.x : _499.x, _530.y ? _501.y : _499.y);
        int2 _533 = int2(_154 + uint2(1u, 1u));
        float2 _535 = clamp(float2(_533), 0.0f.xx, _506);
        int3 _541 = int3(uint3(uint(_535.x), uint(_535.y), 0u));
        float4 _545 = _ReconstructCurrentDepth.Load(int3(_541.xy, _541.z));
        float _546 = _545.x;
        float _552 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _546)) / (1.0f + (50.0f * _546)));
        float _554 = abs(_206 - _552);
        bool _555 = _554 < _528;
        float _556 = _555 ? _554 : _528;
        bool2 _558 = _555.xx;
        int2 _559 = int2(_558.x ? _533.x : _531.x, _558.y ? _533.y : _531.y);
        int2 _561 = int2(_154 + uint2(0u, 1u));
        float2 _563 = clamp(float2(_561), 0.0f.xx, _506);
        int3 _569 = int3(uint3(uint(_563.x), uint(_563.y), 0u));
        float4 _573 = _ReconstructCurrentDepth.Load(int3(_569.xy, _569.z));
        float _574 = _573.x;
        float _580 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _574)) / (1.0f + (50.0f * _574)));
        float _582 = abs(_206 - _580);
        bool _583 = _582 < _556;
        float _584 = _583 ? _582 : _556;
        bool2 _586 = _583.xx;
        int2 _587 = int2(_586.x ? _561.x : _559.x, _586.y ? _561.y : _559.y);
        int2 _589 = int2(_154 + uint2(4294967295u, 1u));
        float2 _591 = clamp(float2(_589), 0.0f.xx, _506);
        int3 _597 = int3(uint3(uint(_591.x), uint(_591.y), 0u));
        float4 _601 = _ReconstructCurrentDepth.Load(int3(_597.xy, _597.z));
        float _602 = _601.x;
        float _608 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _602)) / (1.0f + (50.0f * _602)));
        float _610 = abs(_206 - _608);
        bool _611 = _610 < _584;
        float _612 = _611 ? _610 : _584;
        bool2 _614 = _611.xx;
        int2 _615 = int2(_614.x ? _589.x : _587.x, _614.y ? _589.y : _587.y);
        int2 _617 = int2(_154 + uint2(4294967295u, 0u));
        float2 _619 = clamp(float2(_617), 0.0f.xx, _506);
        int3 _625 = int3(uint3(uint(_619.x), uint(_619.y), 0u));
        float4 _629 = _ReconstructCurrentDepth.Load(int3(_625.xy, _625.z));
        float _630 = _629.x;
        float _636 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _630)) / (1.0f + (50.0f * _630)));
        float _638 = abs(_206 - _636);
        bool _639 = _638 < _612;
        float _640 = _639 ? _638 : _612;
        bool2 _642 = _639.xx;
        int2 _643 = int2(_642.x ? _617.x : _615.x, _642.y ? _617.y : _615.y);
        int2 _645 = int2(_154 + uint2(4294967295u, 4294967295u));
        float2 _647 = clamp(float2(_645), 0.0f.xx, _506);
        int3 _653 = int3(uint3(uint(_647.x), uint(_647.y), 0u));
        float4 _657 = _ReconstructCurrentDepth.Load(int3(_653.xy, _653.z));
        float _658 = _657.x;
        float _664 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _658)) / (1.0f + (50.0f * _658)));
        float _666 = abs(_206 - _664);
        bool _667 = _666 < _640;
        float _668 = _667 ? _666 : _640;
        bool2 _670 = _667.xx;
        int2 _671 = int2(_670.x ? _645.x : _643.x, _670.y ? _645.y : _643.y);
        int2 _673 = int2(_154 + uint2(0u, 4294967295u));
        float2 _675 = clamp(float2(_673), 0.0f.xx, _506);
        int3 _681 = int3(uint3(uint(_675.x), uint(_675.y), 0u));
        float4 _685 = _ReconstructCurrentDepth.Load(int3(_681.xy, _681.z));
        float _686 = _685.x;
        float _692 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _686)) / (1.0f + (50.0f * _686)));
        float _694 = abs(_206 - _692);
        bool _695 = _694 < _668;
        bool2 _698 = _695.xx;
        int2 _699 = int2(_698.x ? _673.x : _671.x, _698.y ? _673.y : _671.y);
        int2 _701 = int2(_154 + uint2(1u, 4294967295u));
        float2 _703 = clamp(float2(_701), 0.0f.xx, _506);
        int3 _709 = int3(uint3(uint(_703.x), uint(_703.y), 0u));
        float4 _713 = _ReconstructCurrentDepth.Load(int3(_709.xy, _709.z));
        float _714 = _713.x;
        float _720 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _714)) / (1.0f + (50.0f * _714)));
        bool _723 = abs(_206 - _720) < (_695 ? _694 : _668);
        bool2 _725 = _723.xx;
        int2 _726 = int2(_725.x ? _701.x : _699.x, _725.y ? _701.y : _699.y);
        bool _728 = any(bool2(_726.x != _499.x, _726.y != _499.y));
        float4 _744 = 0.0f.xxxx;
        [branch]
        if (_728 && _494)
        {
            float2 _733 = clamp(float2(_726), 0.0f.xx, _506);
            int3 _739 = int3(uint3(uint(_733.x), uint(_733.y), 0u));
            _744 = _ReconstructCurrentColor.Load(int3(_739.xy, _739.z));
        }
        else
        {
            _744 = _491;
        }
        _747 = (_728 && _495) ? (_723 ? _720 : (_695 ? _692 : (_667 ? _664 : (_639 ? _636 : (_611 ? _608 : (_583 ? _580 : (_555 ? _552 : (_527 ? _524 : _180)))))))) : _490;
        _748 = _744;
    }
    else
    {
        _747 = _490;
        _748 = _491;
    }
    float4 _755 = 0.0f.xxxx;
    [flatten]
    if (_493)
    {
        _755 = lerp(_748, _171, _18_Stripped_40.xxxx);
    }
    else
    {
        _755 = _171;
    }
    float _761 = 0.0f;
    [flatten]
    if (_492)
    {
        _761 = lerp(_747, _180, _18_Stripped_40);
    }
    else
    {
        _761 = _180;
    }
    bool _771 = ((((_149 + uint(float(_153) * 1.5f)) + _152) + _18_Stripped_16) % 2u) == 0u;
    float _772 = _771 ? _761 : _747;
    bool4 _773 = _771.xxxx;
    float4 _774 = float4(_773.x ? _755.x : _748.x, _773.y ? _755.y : _748.y, _773.z ? _755.z : _748.z, _773.w ? _755.w : _748.w);
    uint4 _776 = asuint(_774) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _779 = any(bool4(_776.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _776.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _776.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _776.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _788 = clamp((min(((asuint(_772) & 2139095040u) == 2139095040u) ? 10000.0f : _772, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_779.x ? 0.0f.xxxx.x : _774.x, _779.y ? 0.0f.xxxx.y : _774.y, _779.z ? 0.0f.xxxx.z : _774.z, _779.w ? 0.0f.xxxx.w : _774.w);
    _6 = (1.0f - _788) / (1.0f + (50.0f * _788));
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
