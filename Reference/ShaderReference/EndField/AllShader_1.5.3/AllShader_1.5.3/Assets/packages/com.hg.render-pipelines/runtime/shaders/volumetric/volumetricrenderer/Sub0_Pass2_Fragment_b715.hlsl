// Stage: Fragment  Blob: 715  ParamBlob: 836  Language: hlsl
// Keywords: _MV_MODE_NEARFAR _TAA_ENABLE_DEPTH_OPT _TAA_ENABLE_MOTION_VECTOR _TAA_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _127[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    bool _188 = _165 < 9900.0f;
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
    float _505 = 0.0f;
    bool _506 = false;
    float _507 = 0.0f;
    float4 _508 = 0.0f.xxxx;
    bool _509 = false;
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
            _379 = (float2(int2(floor(_344 - 0.5f.xx)) + _127[(_333 && ((_348 * _352) > (_363 ? _353 : _360))) ? 3u : (_363 ? 2u : uint(_359))]) + 0.5f.xx) * _18_Stripped_112.zw;
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
        float4 _472 = _469;
        _472.w = clamp(_469.w, 0.0f, 1.0f);
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
        bool _500 = (_188 == (_497 < 9900.0f)) && _335;
        bool4 _503 = _483.xxxx;
        _505 = _500 ? (_497 + _301) : _165;
        _506 = _500;
        _507 = _482;
        _508 = float4(_503.x ? _472.x : _156.x, _503.y ? _472.y : _156.y, _503.z ? _472.z : _156.z, _503.w ? _472.w : _156.w);
        _509 = _483;
    }
    else
    {
        _505 = _165;
        _506 = false;
        _507 = _291;
        _508 = _156;
        _509 = false;
    }
    float4 _797 = 0.0f.xxxx;
    [branch]
    if (!_509)
    {
        float4 _514 = _156 * 0.25f;
        float2 _521 = _18_Stripped_112.xy - 1.0f.xx;
        float2 _522 = clamp(float2(int2(_148 + uint2(1u, 0u))), 0.0f.xx, _521);
        int3 _528 = int3(uint3(uint(_522.x), uint(_522.y), 0u));
        int2 _529 = _528.xy;
        int _530 = _528.z;
        float4 _535 = _18_Stripped_12.xxxx;
        float4 _538 = _VolumetricColor.Load(int3(_529, _530));
        float _539 = _538.x;
        bool _548 = abs(_200 - min((_539 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _539) + _10_Stripped_32.w)), 10000.0f)) <= _292;
        float4 _553 = 0.0f.xxxx;
        [flatten]
        if (_548)
        {
            _553 = _514 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_529, _530)), _535) * 0.125f);
        }
        else
        {
            _553 = _514;
        }
        float _554 = _548 ? 0.375f : 0.25f;
        float2 _558 = clamp(float2(int2(_148 + uint2(1u, 1u))), 0.0f.xx, _521);
        int3 _564 = int3(uint3(uint(_558.x), uint(_558.y), 0u));
        int2 _565 = _564.xy;
        int _566 = _564.z;
        float4 _571 = _VolumetricColor.Load(int3(_565, _566));
        float _572 = _571.x;
        float _587 = 0.0f;
        float4 _588 = 0.0f.xxxx;
        [flatten]
        if (abs(_200 - min((_572 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _572) + _10_Stripped_32.w)), 10000.0f)) <= _292)
        {
            _587 = _554 + 0.0625f;
            _588 = _553 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_565, _566)), _535) * 0.0625f);
        }
        else
        {
            _587 = _554;
            _588 = _553;
        }
        float2 _592 = clamp(float2(int2(_148 + uint2(0u, 1u))), 0.0f.xx, _521);
        int3 _598 = int3(uint3(uint(_592.x), uint(_592.y), 0u));
        int2 _599 = _598.xy;
        int _600 = _598.z;
        float4 _605 = _VolumetricColor.Load(int3(_599, _600));
        float _606 = _605.x;
        float _621 = 0.0f;
        float4 _622 = 0.0f.xxxx;
        [flatten]
        if (abs(_200 - min((_606 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _606) + _10_Stripped_32.w)), 10000.0f)) <= _292)
        {
            _621 = _587 + 0.125f;
            _622 = _588 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_599, _600)), _535) * 0.125f);
        }
        else
        {
            _621 = _587;
            _622 = _588;
        }
        float2 _626 = clamp(float2(int2(_148 + uint2(4294967295u, 1u))), 0.0f.xx, _521);
        int3 _632 = int3(uint3(uint(_626.x), uint(_626.y), 0u));
        int2 _633 = _632.xy;
        int _634 = _632.z;
        float4 _639 = _VolumetricColor.Load(int3(_633, _634));
        float _640 = _639.x;
        float _655 = 0.0f;
        float4 _656 = 0.0f.xxxx;
        [flatten]
        if (abs(_200 - min((_640 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _640) + _10_Stripped_32.w)), 10000.0f)) <= _292)
        {
            _655 = _621 + 0.0625f;
            _656 = _622 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_633, _634)), _535) * 0.0625f);
        }
        else
        {
            _655 = _621;
            _656 = _622;
        }
        float2 _660 = clamp(float2(int2(_148 + uint2(4294967295u, 0u))), 0.0f.xx, _521);
        int3 _666 = int3(uint3(uint(_660.x), uint(_660.y), 0u));
        int2 _667 = _666.xy;
        int _668 = _666.z;
        float4 _673 = _VolumetricColor.Load(int3(_667, _668));
        float _674 = _673.x;
        float _689 = 0.0f;
        float4 _690 = 0.0f.xxxx;
        [flatten]
        if (abs(_200 - min((_674 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _674) + _10_Stripped_32.w)), 10000.0f)) <= _292)
        {
            _689 = _655 + 0.125f;
            _690 = _656 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_667, _668)), _535) * 0.125f);
        }
        else
        {
            _689 = _655;
            _690 = _656;
        }
        float2 _694 = clamp(float2(int2(_148 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _521);
        int3 _700 = int3(uint3(uint(_694.x), uint(_694.y), 0u));
        int2 _701 = _700.xy;
        int _702 = _700.z;
        float4 _707 = _VolumetricColor.Load(int3(_701, _702));
        float _708 = _707.x;
        float _723 = 0.0f;
        float4 _724 = 0.0f.xxxx;
        [flatten]
        if (abs(_200 - min((_708 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _708) + _10_Stripped_32.w)), 10000.0f)) <= _292)
        {
            _723 = _689 + 0.0625f;
            _724 = _690 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_701, _702)), _535) * 0.0625f);
        }
        else
        {
            _723 = _689;
            _724 = _690;
        }
        float2 _728 = clamp(float2(int2(_148 + uint2(0u, 4294967295u))), 0.0f.xx, _521);
        int3 _734 = int3(uint3(uint(_728.x), uint(_728.y), 0u));
        int2 _735 = _734.xy;
        int _736 = _734.z;
        float4 _741 = _VolumetricColor.Load(int3(_735, _736));
        float _742 = _741.x;
        float _757 = 0.0f;
        float4 _758 = 0.0f.xxxx;
        [flatten]
        if (abs(_200 - min((_742 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _742) + _10_Stripped_32.w)), 10000.0f)) <= _292)
        {
            _757 = _723 + 0.125f;
            _758 = _724 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_735, _736)), _535) * 0.125f);
        }
        else
        {
            _757 = _723;
            _758 = _724;
        }
        float2 _762 = clamp(float2(int2(_148 + uint2(1u, 4294967295u))), 0.0f.xx, _521);
        int3 _768 = int3(uint3(uint(_762.x), uint(_762.y), 0u));
        int2 _769 = _768.xy;
        int _770 = _768.z;
        float4 _775 = _VolumetricColor.Load(int3(_769, _770));
        float _776 = _775.x;
        float _791 = 0.0f;
        float4 _792 = 0.0f.xxxx;
        [flatten]
        if (abs(_200 - min((_776 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _776) + _10_Stripped_32.w)), 10000.0f)) <= _292)
        {
            _791 = _757 + 0.0625f;
            _792 = _758 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_769, _770)), _535) * 0.0625f);
        }
        else
        {
            _791 = _757;
            _792 = _758;
        }
        _797 = _792 / _791.xxxx;
    }
    else
    {
        _797 = lerp(_508, _156, _507.xxxx);
    }
    float _1148 = 0.0f;
    [branch]
    if (!_506)
    {
        float _805 = 0.0f;
        [flatten]
        if (_188)
        {
            _805 = _165 * 0.25f;
        }
        else
        {
            _805 = 0.0f;
        }
        float _806 = _188 ? 0.25f : 0.0f;
        float2 _814 = _18_Stripped_112.xy - 1.0f.xx;
        float2 _815 = clamp(float2(int2(_148 + uint2(1u, 0u))), 0.0f.xx, _814);
        int3 _821 = int3(uint3(uint(_815.x), uint(_815.y), 0u));
        int2 _822 = _821.xy;
        int _823 = _821.z;
        float4 _825 = _CameraDepthTexture_b6.Load(int3(_822, _823));
        float _826 = _825.x;
        float4 _834 = _VolumetricColor.Load(int3(_822, _823));
        float _835 = _834.x;
        bool _844 = abs(_200 - min((_835 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _835) + _10_Stripped_32.w)), 10000.0f)) <= _292;
        float _850 = 0.0f;
        float _851 = 0.0f;
        [flatten]
        if (_844)
        {
            _850 = _806 + 0.125f;
            _851 = _805 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _826)) / (1.0f + (50.0f * _826)))) * 0.125f);
        }
        else
        {
            _850 = _806;
            _851 = _805;
        }
        float2 _856 = clamp(float2(int2(_148 + uint2(1u, 1u))), 0.0f.xx, _814);
        int3 _862 = int3(uint3(uint(_856.x), uint(_856.y), 0u));
        int2 _863 = _862.xy;
        int _864 = _862.z;
        float4 _866 = _CameraDepthTexture_b6.Load(int3(_863, _864));
        float _867 = _866.x;
        float4 _875 = _VolumetricColor.Load(int3(_863, _864));
        float _876 = _875.x;
        bool _885 = abs(_200 - min((_876 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _876) + _10_Stripped_32.w)), 10000.0f)) <= _292;
        float _891 = 0.0f;
        float _892 = 0.0f;
        [flatten]
        if (_885)
        {
            _891 = _850 + 0.0625f;
            _892 = _851 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _867)) / (1.0f + (50.0f * _867)))) * 0.0625f);
        }
        else
        {
            _891 = _850;
            _892 = _851;
        }
        float2 _897 = clamp(float2(int2(_148 + uint2(0u, 1u))), 0.0f.xx, _814);
        int3 _903 = int3(uint3(uint(_897.x), uint(_897.y), 0u));
        int2 _904 = _903.xy;
        int _905 = _903.z;
        float4 _907 = _CameraDepthTexture_b6.Load(int3(_904, _905));
        float _908 = _907.x;
        float4 _916 = _VolumetricColor.Load(int3(_904, _905));
        float _917 = _916.x;
        bool _926 = abs(_200 - min((_917 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _917) + _10_Stripped_32.w)), 10000.0f)) <= _292;
        float _932 = 0.0f;
        float _933 = 0.0f;
        [flatten]
        if (_926)
        {
            _932 = _891 + 0.125f;
            _933 = _892 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _908)) / (1.0f + (50.0f * _908)))) * 0.125f);
        }
        else
        {
            _932 = _891;
            _933 = _892;
        }
        float2 _938 = clamp(float2(int2(_148 + uint2(4294967295u, 1u))), 0.0f.xx, _814);
        int3 _944 = int3(uint3(uint(_938.x), uint(_938.y), 0u));
        int2 _945 = _944.xy;
        int _946 = _944.z;
        float4 _948 = _CameraDepthTexture_b6.Load(int3(_945, _946));
        float _949 = _948.x;
        float4 _957 = _VolumetricColor.Load(int3(_945, _946));
        float _958 = _957.x;
        bool _967 = abs(_200 - min((_958 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _958) + _10_Stripped_32.w)), 10000.0f)) <= _292;
        float _973 = 0.0f;
        float _974 = 0.0f;
        [flatten]
        if (_967)
        {
            _973 = _932 + 0.0625f;
            _974 = _933 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _949)) / (1.0f + (50.0f * _949)))) * 0.0625f);
        }
        else
        {
            _973 = _932;
            _974 = _933;
        }
        float2 _979 = clamp(float2(int2(_148 + uint2(4294967295u, 0u))), 0.0f.xx, _814);
        int3 _985 = int3(uint3(uint(_979.x), uint(_979.y), 0u));
        int2 _986 = _985.xy;
        int _987 = _985.z;
        float4 _989 = _CameraDepthTexture_b6.Load(int3(_986, _987));
        float _990 = _989.x;
        float4 _998 = _VolumetricColor.Load(int3(_986, _987));
        float _999 = _998.x;
        bool _1008 = abs(_200 - min((_999 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _999) + _10_Stripped_32.w)), 10000.0f)) <= _292;
        float _1014 = 0.0f;
        float _1015 = 0.0f;
        [flatten]
        if (_1008)
        {
            _1014 = _973 + 0.125f;
            _1015 = _974 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _990)) / (1.0f + (50.0f * _990)))) * 0.125f);
        }
        else
        {
            _1014 = _973;
            _1015 = _974;
        }
        float2 _1020 = clamp(float2(int2(_148 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _814);
        int3 _1026 = int3(uint3(uint(_1020.x), uint(_1020.y), 0u));
        int2 _1027 = _1026.xy;
        int _1028 = _1026.z;
        float4 _1030 = _CameraDepthTexture_b6.Load(int3(_1027, _1028));
        float _1031 = _1030.x;
        float4 _1039 = _VolumetricColor.Load(int3(_1027, _1028));
        float _1040 = _1039.x;
        bool _1049 = abs(_200 - min((_1040 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1040) + _10_Stripped_32.w)), 10000.0f)) <= _292;
        float _1055 = 0.0f;
        float _1056 = 0.0f;
        [flatten]
        if (_1049)
        {
            _1055 = _1014 + 0.0625f;
            _1056 = _1015 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1031)) / (1.0f + (50.0f * _1031)))) * 0.0625f);
        }
        else
        {
            _1055 = _1014;
            _1056 = _1015;
        }
        float2 _1061 = clamp(float2(int2(_148 + uint2(0u, 4294967295u))), 0.0f.xx, _814);
        int3 _1067 = int3(uint3(uint(_1061.x), uint(_1061.y), 0u));
        int2 _1068 = _1067.xy;
        int _1069 = _1067.z;
        float4 _1071 = _CameraDepthTexture_b6.Load(int3(_1068, _1069));
        float _1072 = _1071.x;
        float4 _1080 = _VolumetricColor.Load(int3(_1068, _1069));
        float _1081 = _1080.x;
        bool _1090 = abs(_200 - min((_1081 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1081) + _10_Stripped_32.w)), 10000.0f)) <= _292;
        float _1096 = 0.0f;
        float _1097 = 0.0f;
        [flatten]
        if (_1090)
        {
            _1096 = _1055 + 0.125f;
            _1097 = _1056 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1072)) / (1.0f + (50.0f * _1072)))) * 0.125f);
        }
        else
        {
            _1096 = _1055;
            _1097 = _1056;
        }
        float2 _1102 = clamp(float2(int2(_148 + uint2(1u, 4294967295u))), 0.0f.xx, _814);
        int3 _1108 = int3(uint3(uint(_1102.x), uint(_1102.y), 0u));
        int2 _1109 = _1108.xy;
        int _1110 = _1108.z;
        float4 _1112 = _CameraDepthTexture_b6.Load(int3(_1109, _1110));
        float _1113 = _1112.x;
        float4 _1121 = _VolumetricColor.Load(int3(_1109, _1110));
        float _1122 = _1121.x;
        bool _1131 = abs(_200 - min((_1122 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1122) + _10_Stripped_32.w)), 10000.0f)) <= _292;
        float _1137 = 0.0f;
        float _1138 = 0.0f;
        [flatten]
        if (_1131)
        {
            _1137 = _1096 + 0.0625f;
            _1138 = _1097 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1113)) / (1.0f + (50.0f * _1113)))) * 0.0625f);
        }
        else
        {
            _1137 = _1096;
            _1138 = _1097;
        }
        float _1146 = 0.0f;
        [flatten]
        if (_1131 ? true : (_1090 ? true : (_1049 ? true : (_1008 ? true : (_967 ? true : (_926 ? true : (_885 ? true : (_844 ? true : (_188 ? true : false)))))))))
        {
            _1146 = (_188 || (_1138 != 0.0f)) ? (_1138 / _1137) : 10000.0f;
        }
        else
        {
            _1146 = _505;
        }
        _1148 = _1146;
    }
    else
    {
        _1148 = lerp(_505, _165, _507);
    }
    uint4 _1150 = asuint(_797) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1153 = any(bool4(_1150.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1150.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1150.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1150.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1162 = clamp((min(((asuint(_1148) & 2139095040u) == 2139095040u) ? 10000.0f : _1148, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1153.x ? 0.0f.xxxx.x : _797.x, _1153.y ? 0.0f.xxxx.y : _797.y, _1153.z ? 0.0f.xxxx.z : _797.z, _1153.w ? 0.0f.xxxx.w : _797.w);
    _6 = (1.0f - _1162) / (1.0f + (50.0f * _1162));
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
