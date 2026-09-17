// Stage: Fragment  Blob: 725  ParamBlob: 836  Language: hlsl
// Keywords: _FRAMING_CHECKERBOARD _MV_MODE_NEARFAR _TAA_ENABLE_COLOR_AABB _TAA_ENABLE_DEPTH_OPT _TAA_ENABLE_MOTION_VECTOR
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
    uint2 _148 = uint2(gl_FragCoord.xy);
    int3 _152 = int3(uint3(_148, 0u));
    int2 _153 = _152.xy;
    int _154 = _152.z;
    float4 _156 = _20.Load(int3(_153, _154));
    float4 _158 = _CameraDepthTexture_b6.Load(int3(_153, _154));
    float _159 = _158.x;
    float _165 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _159)) / (1.0f + (50.0f * _159)));
    float3 _171 = -_8_Stripped_0[2].xyz;
    float2 _179 = (float2(_148) + 0.5f.xx) * _18_Stripped_96.zw;
    float4 _190 = _VolumetricColor.Load(int3(_153, _154));
    float _191 = _190.x;
    float _200 = min((_191 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _191) + _10_Stripped_32.w)), 10000.0f);
    bool _210 = (abs(_165 - _200) > (_200 * 0.001000000047497451305389404296875f)) && (_200 > (_165 * 0.89999997615814208984375f));
    float2 _214 = (_179 * 2.0f) - 1.0f.xx;
    float4 _217 = float4(_214, ((1.0f / _165) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _217.y = -_214.y;
    float4 _220 = mul(_8_Stripped_576, _217);
    float3 _224 = _220.xyz / _220.w.xxx;
    float3 _248 = 0.0f.xxx;
    [flatten]
    if (_210)
    {
        float _228 = length(_224 - _8_Stripped_704.xyz);
        bool3 _232 = (_228 < _16_Stripped_336.x).xxx;
        bool3 _239 = (_228 < _16_Stripped_336.y).xxx;
        float3 _246 = float3(_239.x ? _16_Stripped_464.xyz.x : _16_Stripped_448.xyz.x, _239.y ? _16_Stripped_464.xyz.y : _16_Stripped_448.xyz.y, _239.z ? _16_Stripped_464.xyz.z : _16_Stripped_448.xyz.z);
        _248 = float3(_232.x ? _16_Stripped_480.xyz.x : _246.x, _232.y ? _16_Stripped_480.xyz.y : _246.y, _232.z ? _16_Stripped_480.xyz.z : _246.z);
    }
    else
    {
        _248 = 0.0f.xxx;
    }
    float4 _260 = mul(_8_Stripped_912, float4((_224 + _248) - _8_Stripped_1296.xyz, 1.0f));
    float2 _268 = (((_260.xyz * (1.0f / _260.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _270 = _268 * _18_Stripped_96.xy;
    float _291 = lerp(_18_Stripped_32 * 0.5f, min(_18_Stripped_32 * 2.0f, 1.0f), clamp(length(_268 - _179) * 300.0f, 0.0f, 1.0f));
    float _292 = _200 * 0.100000001490116119384765625f;
    float _826 = 0.0f;
    bool _827 = false;
    float _828 = 0.0f;
    float4 _829 = 0.0f.xxxx;
    bool _830 = false;
    [branch]
    if (all(bool2(_270.x > 0.0f.xx.x, _270.y > 0.0f.xx.y)) && all(bool2(_270.x < 1.0f.xx.x, _270.y < 1.0f.xx.y)))
    {
        float _301 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _171);
        float4 _305 = _25.GatherRed(sampler_LinearClamp, _270, int2(0, 0));
        float4 _317 = lerp(min(1.0f.xxxx / ((_305 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_305), 0.0f.xxxx)) + _301.xxxx;
        bool _321 = abs(_200 - _317.x) <= _292;
        bool _325 = abs(_200 - _317.y) <= _292;
        bool _329 = abs(_200 - _317.z) <= _292;
        bool _333 = abs(_200 - _317.w) <= _292;
        bool4 _334 = bool4(_321, _325, _329, _333);
        bool _335 = all(_334);
        bool _337 = !_335;
        float2 _379 = 0.0f.xx;
        if (any(_334) && _337)
        {
            float2 _344 = _270 * _18_Stripped_112.xy;
            float2 _346 = frac(_344 + 0.5f.xx);
            float _347 = _346.x;
            float _348 = 1.0f - _347;
            float _349 = _346.y;
            float _350 = _348 * _349;
            float _351 = _347 * _349;
            float _352 = 1.0f - _349;
            float _353 = _347 * _352;
            float _357 = (_321 && (_350 > 0.0f)) ? _350 : 0.0f;
            bool _359 = _325 && (_351 > _357);
            float _360 = _359 ? _351 : _357;
            bool _363 = _329 && (_353 > _360);
            _379 = (float2(int2(floor(_344 - 0.5f.xx)) + _128[(_333 && ((_348 * _352) > (_363 ? _353 : _360))) ? 3u : (_363 ? 2u : uint(_359))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _379 = _270;
        }
        float4 _469 = 0.0f.xxxx;
        if (_18_Stripped_4 != 0)
        {
            uint _388_dummy_parameter;
            float2 _389 = float2(spvTextureSize(_CameraDepthTexture_b5, uint(0), _388_dummy_parameter));
            float2 _390 = 1.0f.xx / _389;
            float2 _391 = _379 * _389;
            float2 _393 = floor(_391 - 0.5f.xx);
            float2 _394 = _393 + 0.5f.xx;
            float2 _395 = _391 - _394;
            float2 _396 = _395 * _395;
            float2 _397 = _396 * _395;
            float2 _400 = _396 - ((_397 + _395) * 0.5f);
            float2 _404 = ((_397 * 1.5f) - (_396 * 2.5f)) + 1.0f.xx;
            float2 _406 = (_397 - _396) * 0.5f;
            float2 _409 = ((1.0f.xx - _400) - _404) - _406;
            float2 _410 = _404 + _409;
            float2 _416 = (_393 + (-0.5f).xx) * _390;
            float2 _417 = (_394 + (_409 * (1.0f.xx / _410))) * _390;
            float2 _418 = (_393 + 2.5f.xx) * _390;
            float _419 = _410.x;
            float _421 = _419 * _400.y;
            float _423 = _410.y;
            float _424 = _400.x * _423;
            float _425 = _419 * _423;
            float _427 = _406.x * _423;
            float _429 = _419 * _406.y;
            float _430 = _417.x;
            float _437 = _417.y;
            _469 = (((((_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_430, _416.y), 0.0f) * _421) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_416.x, _437), 0.0f) * _424)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, _417, 0.0f) * _425)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_418.x, _437), 0.0f) * _427)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_430, _418.y), 0.0f) * _429)) * (1.0f / ((((_421 + _424) + _425) + _427) + _429));
        }
        else
        {
            _469 = _CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, _379, 0.0f);
        }
        float _471 = clamp(_469.w, 0.0f, 1.0f);
        float4 _472 = _469;
        _472.w = _471;
        bool _478 = ((true && (_18_Stripped_36 < 0.9900000095367431640625f)) && _337) && _210;
        float _482 = 0.0f;
        [flatten]
        if (_478)
        {
            _482 = max(_291, _18_Stripped_36);
        }
        else
        {
            _482 = _291;
        }
        bool _483 = _478 ? true : _335;
        float4 _487 = _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, _379, 0.0f);
        float _488 = _487.x;
        float _497 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _488)) / (1.0f + (50.0f * _488))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_224 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _171), 0.20000000298023223876953125f);
        bool _500 = ((_165 < 9900.0f) == (_497 < 9900.0f)) && _335;
        float _823 = 0.0f;
        float4 _824 = 0.0f.xxxx;
        bool _825 = false;
        [branch]
        if (_483)
        {
            float2 _511 = _18_Stripped_112.xy - 1.0f.xx;
            float2 _512 = clamp(float2(int2(_148 + uint2(1u, 0u))), 0.0f.xx, _511);
            int3 _518 = int3(uint3(uint(_512.x), uint(_512.y), 0u));
            int2 _519 = _518.xy;
            int _520 = _518.z;
            float4 _525 = _18_Stripped_12.xxxx;
            float4 _526 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_519, _520)), _525);
            float4 _528 = _VolumetricColor.Load(int3(_519, _520));
            float _529 = _528.x;
            bool _538 = abs(_200 - min((_529 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _529) + _10_Stripped_32.w)), 10000.0f)) <= _292;
            float4 _543 = 0.0f.xxxx;
            float4 _544 = 0.0f.xxxx;
            [flatten]
            if (_538)
            {
                _543 = max(_156, _526);
                _544 = min(_156, _526);
            }
            else
            {
                _543 = _156;
                _544 = _156;
            }
            float2 _549 = clamp(float2(int2(_148 + uint2(1u, 1u))), 0.0f.xx, _511);
            int3 _555 = int3(uint3(uint(_549.x), uint(_549.y), 0u));
            int2 _556 = _555.xy;
            int _557 = _555.z;
            float4 _560 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_556, _557)), _525);
            float4 _562 = _VolumetricColor.Load(int3(_556, _557));
            float _563 = _562.x;
            bool _572 = abs(_200 - min((_563 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _563) + _10_Stripped_32.w)), 10000.0f)) <= _292;
            float4 _577 = 0.0f.xxxx;
            float4 _578 = 0.0f.xxxx;
            [flatten]
            if (_572)
            {
                _577 = max(_543, _560);
                _578 = min(_544, _560);
            }
            else
            {
                _577 = _543;
                _578 = _544;
            }
            float2 _583 = clamp(float2(int2(_148 + uint2(0u, 1u))), 0.0f.xx, _511);
            int3 _589 = int3(uint3(uint(_583.x), uint(_583.y), 0u));
            int2 _590 = _589.xy;
            int _591 = _589.z;
            float4 _594 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_590, _591)), _525);
            float4 _596 = _VolumetricColor.Load(int3(_590, _591));
            float _597 = _596.x;
            bool _606 = abs(_200 - min((_597 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _597) + _10_Stripped_32.w)), 10000.0f)) <= _292;
            float4 _611 = 0.0f.xxxx;
            float4 _612 = 0.0f.xxxx;
            [flatten]
            if (_606)
            {
                _611 = max(_577, _594);
                _612 = min(_578, _594);
            }
            else
            {
                _611 = _577;
                _612 = _578;
            }
            float2 _617 = clamp(float2(int2(_148 + uint2(4294967295u, 1u))), 0.0f.xx, _511);
            int3 _623 = int3(uint3(uint(_617.x), uint(_617.y), 0u));
            int2 _624 = _623.xy;
            int _625 = _623.z;
            float4 _628 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_624, _625)), _525);
            float4 _630 = _VolumetricColor.Load(int3(_624, _625));
            float _631 = _630.x;
            bool _640 = abs(_200 - min((_631 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _631) + _10_Stripped_32.w)), 10000.0f)) <= _292;
            float4 _645 = 0.0f.xxxx;
            float4 _646 = 0.0f.xxxx;
            [flatten]
            if (_640)
            {
                _645 = max(_611, _628);
                _646 = min(_612, _628);
            }
            else
            {
                _645 = _611;
                _646 = _612;
            }
            float2 _651 = clamp(float2(int2(_148 + uint2(4294967295u, 0u))), 0.0f.xx, _511);
            int3 _657 = int3(uint3(uint(_651.x), uint(_651.y), 0u));
            int2 _658 = _657.xy;
            int _659 = _657.z;
            float4 _662 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_658, _659)), _525);
            float4 _664 = _VolumetricColor.Load(int3(_658, _659));
            float _665 = _664.x;
            bool _674 = abs(_200 - min((_665 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _665) + _10_Stripped_32.w)), 10000.0f)) <= _292;
            float4 _679 = 0.0f.xxxx;
            float4 _680 = 0.0f.xxxx;
            [flatten]
            if (_674)
            {
                _679 = max(_645, _662);
                _680 = min(_646, _662);
            }
            else
            {
                _679 = _645;
                _680 = _646;
            }
            float2 _685 = clamp(float2(int2(_148 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _511);
            int3 _691 = int3(uint3(uint(_685.x), uint(_685.y), 0u));
            int2 _692 = _691.xy;
            int _693 = _691.z;
            float4 _696 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_692, _693)), _525);
            float4 _698 = _VolumetricColor.Load(int3(_692, _693));
            float _699 = _698.x;
            bool _708 = abs(_200 - min((_699 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _699) + _10_Stripped_32.w)), 10000.0f)) <= _292;
            float4 _713 = 0.0f.xxxx;
            float4 _714 = 0.0f.xxxx;
            [flatten]
            if (_708)
            {
                _713 = max(_679, _696);
                _714 = min(_680, _696);
            }
            else
            {
                _713 = _679;
                _714 = _680;
            }
            float2 _719 = clamp(float2(int2(_148 + uint2(0u, 4294967295u))), 0.0f.xx, _511);
            int3 _725 = int3(uint3(uint(_719.x), uint(_719.y), 0u));
            int2 _726 = _725.xy;
            int _727 = _725.z;
            float4 _730 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_726, _727)), _525);
            float4 _732 = _VolumetricColor.Load(int3(_726, _727));
            float _733 = _732.x;
            bool _742 = abs(_200 - min((_733 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _733) + _10_Stripped_32.w)), 10000.0f)) <= _292;
            float4 _747 = 0.0f.xxxx;
            float4 _748 = 0.0f.xxxx;
            [flatten]
            if (_742)
            {
                _747 = max(_713, _730);
                _748 = min(_714, _730);
            }
            else
            {
                _747 = _713;
                _748 = _714;
            }
            float2 _753 = clamp(float2(int2(_148 + uint2(1u, 4294967295u))), 0.0f.xx, _511);
            int3 _759 = int3(uint3(uint(_753.x), uint(_753.y), 0u));
            int2 _760 = _759.xy;
            int _761 = _759.z;
            float4 _764 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_760, _761)), _525);
            float4 _766 = _VolumetricColor.Load(int3(_760, _761));
            float _767 = _766.x;
            bool _776 = abs(_200 - min((_767 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _767) + _10_Stripped_32.w)), 10000.0f)) <= _292;
            float4 _781 = 0.0f.xxxx;
            float4 _782 = 0.0f.xxxx;
            [flatten]
            if (_776)
            {
                _781 = max(_747, _764);
                _782 = min(_748, _764);
            }
            else
            {
                _781 = _747;
                _782 = _748;
            }
            float _820 = 0.0f;
            float4 _821 = 0.0f.xxxx;
            bool _822 = false;
            [flatten]
            if (_776 ? true : (_742 ? true : (_708 ? true : (_674 ? true : (_640 ? true : (_606 ? true : (_572 ? true : (_538 ? true : false))))))))
            {
                float3 _790 = (_781.xyz + _782.xyz) * 0.5f;
                float3 _794 = _472.xyz - _790;
                float3 _797 = abs(clamp(_794 / ((_781.xyz - _782.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _802 = max(max(_797.x, _797.y), _797.z);
                bool3 _804 = (_802 > 1.0f).xxx;
                float3 _807 = _790 + (_794 / _802.xxx);
                _820 = _482;
                _821 = float4(float3(_804.x ? _807.x : _472.xyz.x, _804.y ? _807.y : _472.xyz.y, _804.z ? _807.z : _472.xyz.z), clamp(_471, _782.w, _781.w));
                _822 = _483;
            }
            else
            {
                bool4 _817 = _478.xxxx;
                _820 = _478 ? 1.0f : _482;
                _821 = float4(_817.x ? _156.x : _472.x, _817.y ? _156.y : _472.y, _817.z ? _156.z : _472.z, _817.w ? _156.w : _472.w);
                _822 = _478 ? false : _483;
            }
            _823 = _820;
            _824 = _821;
            _825 = _822;
        }
        else
        {
            _823 = _482;
            _824 = _156;
            _825 = _483;
        }
        _826 = _500 ? (_497 + _301) : _165;
        _827 = _500;
        _828 = _823;
        _829 = _824;
        _830 = _825;
    }
    else
    {
        _826 = _165;
        _827 = false;
        _828 = _291;
        _829 = _156;
        _830 = false;
    }
    float4 _835 = 0.0f.xxxx;
    [flatten]
    if (_830)
    {
        _835 = lerp(_829, _156, _828.xxxx);
    }
    else
    {
        _835 = _829;
    }
    float _839 = 0.0f;
    [flatten]
    if (_827)
    {
        _839 = lerp(_826, _165, _828);
    }
    else
    {
        _839 = _826;
    }
    uint4 _841 = asuint(_835) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _844 = any(bool4(_841.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _841.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _841.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _841.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _853 = clamp((min(((asuint(_839) & 2139095040u) == 2139095040u) ? 10000.0f : _839, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_844.x ? 0.0f.xxxx.x : _835.x, _844.y ? 0.0f.xxxx.y : _835.y, _844.z ? 0.0f.xxxx.z : _835.z, _844.w ? 0.0f.xxxx.w : _835.w);
    _6 = (1.0f - _853) / (1.0f + (50.0f * _853));
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
