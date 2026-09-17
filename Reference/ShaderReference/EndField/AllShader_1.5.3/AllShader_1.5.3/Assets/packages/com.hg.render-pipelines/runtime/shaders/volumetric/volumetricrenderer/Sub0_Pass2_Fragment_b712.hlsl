// Stage: Fragment  Blob: 712  ParamBlob: 835  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_QUARTER _MV_MODE_NEARFAR _TAA_ENABLE_DEPTH_OPT _TAA_ENABLE_MOTION_VECTOR
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
Texture2D<float4> _CameraDepthTexture_b6 : register(t6, space3);
Texture2D<float4> _CameraDepthTexture_b5 : register(t5, space3);
Texture2D<float4> _CameraDepthTexture : register(t4, space3);
Texture2D<float4> _VolumetricColor : register(t3, space3);
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
    uint2 _134 = uint2(gl_FragCoord.xy);
    int3 _138 = int3(uint3(_134, 0u));
    int2 _139 = _138.xy;
    int _140 = _138.z;
    float4 _142 = _20.Load(int3(_139, _140));
    float4 _144 = _CameraDepthTexture_b6.Load(int3(_139, _140));
    float _145 = _144.x;
    float _151 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _145)) / (1.0f + (50.0f * _145)));
    float3 _157 = -_8_Stripped_0[2].xyz;
    float2 _165 = (float2(_134) + 0.5f.xx) * _18_Stripped_96.zw;
    float4 _176 = _VolumetricColor.Load(int3(_139, _140));
    float _177 = _176.x;
    float _186 = min((_177 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _177) + _10_Stripped_32.w)), 10000.0f);
    bool _196 = (abs(_151 - _186) > (_186 * 0.001000000047497451305389404296875f)) && (_186 > (_151 * 0.89999997615814208984375f));
    float2 _200 = (_165 * 2.0f) - 1.0f.xx;
    float4 _203 = float4(_200, ((1.0f / _151) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _203.y = -_200.y;
    float4 _206 = mul(_8_Stripped_576, _203);
    float3 _210 = _206.xyz / _206.w.xxx;
    float3 _234 = 0.0f.xxx;
    [flatten]
    if (_196)
    {
        float _214 = length(_210 - _8_Stripped_704.xyz);
        bool3 _218 = (_214 < _16_Stripped_336.x).xxx;
        bool3 _225 = (_214 < _16_Stripped_336.y).xxx;
        float3 _232 = float3(_225.x ? _16_Stripped_464.xyz.x : _16_Stripped_448.xyz.x, _225.y ? _16_Stripped_464.xyz.y : _16_Stripped_448.xyz.y, _225.z ? _16_Stripped_464.xyz.z : _16_Stripped_448.xyz.z);
        _234 = float3(_218.x ? _16_Stripped_480.xyz.x : _232.x, _218.y ? _16_Stripped_480.xyz.y : _232.y, _218.z ? _16_Stripped_480.xyz.z : _232.z);
    }
    else
    {
        _234 = 0.0f.xxx;
    }
    float4 _246 = mul(_8_Stripped_912, float4((_210 + _234) - _8_Stripped_1296.xyz, 1.0f));
    float2 _254 = (((_246.xyz * (1.0f / _246.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _256 = _254 * _18_Stripped_96.xy;
    float _277 = lerp(_18_Stripped_32 * 0.5f, min(_18_Stripped_32 * 2.0f, 1.0f), clamp(length(_254 - _165) * 300.0f, 0.0f, 1.0f));
    float _278 = _186 * 0.100000001490116119384765625f;
    float _491 = 0.0f;
    bool _492 = false;
    float _493 = 0.0f;
    float4 _494 = 0.0f.xxxx;
    bool _495 = false;
    [branch]
    if (all(bool2(_256.x > 0.0f.xx.x, _256.y > 0.0f.xx.y)) && all(bool2(_256.x < 1.0f.xx.x, _256.y < 1.0f.xx.y)))
    {
        float _287 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _157);
        float4 _291 = _25.GatherRed(sampler_LinearClamp, _256, int2(0, 0));
        float4 _303 = lerp(min(1.0f.xxxx / ((_291 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_291), 0.0f.xxxx)) + _287.xxxx;
        bool _307 = abs(_186 - _303.x) <= _278;
        bool _311 = abs(_186 - _303.y) <= _278;
        bool _315 = abs(_186 - _303.z) <= _278;
        bool _319 = abs(_186 - _303.w) <= _278;
        bool4 _320 = bool4(_307, _311, _315, _319);
        bool _321 = all(_320);
        bool _323 = !_321;
        float2 _365 = 0.0f.xx;
        if (any(_320) && _323)
        {
            float2 _330 = _256 * _18_Stripped_112.xy;
            float2 _332 = frac(_330 + 0.5f.xx);
            float _333 = _332.x;
            float _334 = 1.0f - _333;
            float _335 = _332.y;
            float _336 = _334 * _335;
            float _337 = _333 * _335;
            float _338 = 1.0f - _335;
            float _339 = _333 * _338;
            float _343 = (_307 && (_336 > 0.0f)) ? _336 : 0.0f;
            bool _345 = _311 && (_337 > _343);
            float _346 = _345 ? _337 : _343;
            bool _349 = _315 && (_339 > _346);
            _365 = (float2(int2(floor(_330 - 0.5f.xx)) + _123[(_319 && ((_334 * _338) > (_349 ? _339 : _346))) ? 3u : (_349 ? 2u : uint(_345))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _365 = _256;
        }
        float4 _455 = 0.0f.xxxx;
        if (_18_Stripped_4 != 0)
        {
            uint _374_dummy_parameter;
            float2 _375 = float2(spvTextureSize(_CameraDepthTexture_b5, uint(0), _374_dummy_parameter));
            float2 _376 = 1.0f.xx / _375;
            float2 _377 = _365 * _375;
            float2 _379 = floor(_377 - 0.5f.xx);
            float2 _380 = _379 + 0.5f.xx;
            float2 _381 = _377 - _380;
            float2 _382 = _381 * _381;
            float2 _383 = _382 * _381;
            float2 _386 = _382 - ((_383 + _381) * 0.5f);
            float2 _390 = ((_383 * 1.5f) - (_382 * 2.5f)) + 1.0f.xx;
            float2 _392 = (_383 - _382) * 0.5f;
            float2 _395 = ((1.0f.xx - _386) - _390) - _392;
            float2 _396 = _390 + _395;
            float2 _402 = (_379 + (-0.5f).xx) * _376;
            float2 _403 = (_380 + (_395 * (1.0f.xx / _396))) * _376;
            float2 _404 = (_379 + 2.5f.xx) * _376;
            float _405 = _396.x;
            float _407 = _405 * _386.y;
            float _409 = _396.y;
            float _410 = _386.x * _409;
            float _411 = _405 * _409;
            float _413 = _392.x * _409;
            float _415 = _405 * _392.y;
            float _416 = _403.x;
            float _423 = _403.y;
            _455 = (((((_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_416, _402.y), 0.0f) * _407) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_402.x, _423), 0.0f) * _410)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, _403, 0.0f) * _411)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_404.x, _423), 0.0f) * _413)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_416, _404.y), 0.0f) * _415)) * (1.0f / ((((_407 + _410) + _411) + _413) + _415));
        }
        else
        {
            _455 = _CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, _365, 0.0f);
        }
        float4 _458 = _455;
        _458.w = clamp(_455.w, 0.0f, 1.0f);
        bool _464 = ((true && (_18_Stripped_36 < 0.9900000095367431640625f)) && _323) && _196;
        float _468 = 0.0f;
        [flatten]
        if (_464)
        {
            _468 = max(_277, _18_Stripped_36);
        }
        else
        {
            _468 = _277;
        }
        bool _469 = _464 ? true : _321;
        float4 _473 = _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, _365, 0.0f);
        float _474 = _473.x;
        float _483 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _474)) / (1.0f + (50.0f * _474))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_210 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _157), 0.20000000298023223876953125f);
        bool _486 = ((_151 < 9900.0f) == (_483 < 9900.0f)) && _321;
        bool4 _489 = _469.xxxx;
        _491 = _486 ? (_483 + _287) : _151;
        _492 = _486;
        _493 = _468;
        _494 = float4(_489.x ? _458.x : _142.x, _489.y ? _458.y : _142.y, _489.z ? _458.z : _142.z, _489.w ? _458.w : _142.w);
        _495 = _469;
    }
    else
    {
        _491 = _151;
        _492 = false;
        _493 = _277;
        _494 = _142;
        _495 = false;
    }
    float4 _500 = 0.0f.xxxx;
    [flatten]
    if (_495)
    {
        _500 = lerp(_494, _142, _493.xxxx);
    }
    else
    {
        _500 = _494;
    }
    float _504 = 0.0f;
    [flatten]
    if (_492)
    {
        _504 = lerp(_491, _151, _493);
    }
    else
    {
        _504 = _491;
    }
    uint4 _506 = asuint(_500) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _509 = any(bool4(_506.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _506.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _506.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _506.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _518 = clamp((min(((asuint(_504) & 2139095040u) == 2139095040u) ? 10000.0f : _504, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_509.x ? 0.0f.xxxx.x : _500.x, _509.y ? 0.0f.xxxx.y : _500.y, _509.z ? 0.0f.xxxx.z : _500.z, _509.w ? 0.0f.xxxx.w : _500.w);
    _6 = (1.0f - _518) / (1.0f + (50.0f * _518));
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
