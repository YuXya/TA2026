// Stage: Fragment  Blob: 631  ParamBlob: 832  Language: hlsl
// Keywords: _MV_MODE_UNIFORM _TAA_ENABLE_COLOR_AABB _TAA_ENABLE_DEPTH_OPT _TAA_ENABLE_MOTION_VECTOR _TAA_ENABLE_NEIGHBOR_AVG
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
    uint2 _149 = uint2(gl_FragCoord.xy);
    int3 _153 = int3(uint3(_149, 0u));
    int2 _154 = _153.xy;
    int _155 = _153.z;
    float4 _157 = _20.Load(int3(_154, _155));
    float4 _159 = _CameraDepthTexture.Load(int3(_154, _155));
    float _160 = _159.x;
    float _166 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _160)) / (1.0f + (50.0f * _160)));
    float3 _172 = -_8_Stripped_0[2].xyz;
    float2 _180 = (float2(_149) + 0.5f.xx) * _18_Stripped_96.zw;
    bool _189 = _166 < 9900.0f;
    float4 _191 = _WorldDepthTex.Load(int3(_154, _155));
    float _192 = _191.x;
    float _201 = min((_192 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _192) + _10_Stripped_32.w)), 10000.0f);
    bool _211 = (abs(_166 - _201) > (_201 * 0.001000000047497451305389404296875f)) && (_201 > (_166 * 0.89999997615814208984375f));
    float2 _215 = (_180 * 2.0f) - 1.0f.xx;
    float4 _218 = float4(_215, ((1.0f / _166) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _218.y = -_215.y;
    float4 _221 = mul(_8_Stripped_576, _218);
    float3 _225 = _221.xyz / _221.w.xxx;
    float3 _231 = 0.0f.xxx;
    [flatten]
    if (_211)
    {
        _231 = _16_Stripped_448.xyz;
    }
    else
    {
        _231 = 0.0f.xxx;
    }
    float4 _243 = mul(_8_Stripped_912, float4((_225 + _231) - _8_Stripped_1296.xyz, 1.0f));
    float2 _251 = (((_243.xyz * (1.0f / _243.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _253 = _251 * _18_Stripped_96.xy;
    float _274 = lerp(_18_Stripped_32 * 0.5f, min(_18_Stripped_32 * 2.0f, 1.0f), clamp(length(_251 - _180) * 300.0f, 0.0f, 1.0f));
    float _275 = _201 * 0.100000001490116119384765625f;
    float _809 = 0.0f;
    bool _810 = false;
    float _811 = 0.0f;
    float4 _812 = 0.0f.xxxx;
    bool _813 = false;
    [branch]
    if (all(bool2(_253.x > 0.0f.xx.x, _253.y > 0.0f.xx.y)) && all(bool2(_253.x < 1.0f.xx.x, _253.y < 1.0f.xx.y)))
    {
        float _284 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _172);
        float4 _288 = _25.GatherRed(sampler_LinearClamp, _253, int2(0, 0));
        float4 _300 = lerp(min(1.0f.xxxx / ((_288 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_288), 0.0f.xxxx)) + _284.xxxx;
        bool _304 = abs(_201 - _300.x) <= _275;
        bool _308 = abs(_201 - _300.y) <= _275;
        bool _312 = abs(_201 - _300.z) <= _275;
        bool _316 = abs(_201 - _300.w) <= _275;
        bool4 _317 = bool4(_304, _308, _312, _316);
        bool _318 = all(_317);
        bool _320 = !_318;
        float2 _362 = 0.0f.xx;
        if (any(_317) && _320)
        {
            float2 _327 = _253 * _18_Stripped_112.xy;
            float2 _329 = frac(_327 + 0.5f.xx);
            float _330 = _329.x;
            float _331 = 1.0f - _330;
            float _332 = _329.y;
            float _333 = _331 * _332;
            float _334 = _330 * _332;
            float _335 = 1.0f - _332;
            float _336 = _330 * _335;
            float _340 = (_304 && (_333 > 0.0f)) ? _333 : 0.0f;
            bool _342 = _308 && (_334 > _340);
            float _343 = _342 ? _334 : _340;
            bool _346 = _312 && (_336 > _343);
            _362 = (float2(int2(floor(_327 - 0.5f.xx)) + _128[(_316 && ((_331 * _335) > (_346 ? _336 : _343))) ? 3u : (_346 ? 2u : uint(_342))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _362 = _253;
        }
        float4 _452 = 0.0f.xxxx;
        if (_18_Stripped_4 != 0)
        {
            uint _371_dummy_parameter;
            float2 _372 = float2(spvTextureSize(_VolumetricColor, uint(0), _371_dummy_parameter));
            float2 _373 = 1.0f.xx / _372;
            float2 _374 = _362 * _372;
            float2 _376 = floor(_374 - 0.5f.xx);
            float2 _377 = _376 + 0.5f.xx;
            float2 _378 = _374 - _377;
            float2 _379 = _378 * _378;
            float2 _380 = _379 * _378;
            float2 _383 = _379 - ((_380 + _378) * 0.5f);
            float2 _387 = ((_380 * 1.5f) - (_379 * 2.5f)) + 1.0f.xx;
            float2 _389 = (_380 - _379) * 0.5f;
            float2 _392 = ((1.0f.xx - _383) - _387) - _389;
            float2 _393 = _387 + _392;
            float2 _399 = (_376 + (-0.5f).xx) * _373;
            float2 _400 = (_377 + (_392 * (1.0f.xx / _393))) * _373;
            float2 _401 = (_376 + 2.5f.xx) * _373;
            float _402 = _393.x;
            float _404 = _402 * _383.y;
            float _406 = _393.y;
            float _407 = _383.x * _406;
            float _408 = _402 * _406;
            float _410 = _389.x * _406;
            float _412 = _402 * _389.y;
            float _413 = _400.x;
            float _420 = _400.y;
            _452 = (((((_VolumetricColor.SampleLevel(sampler_LinearRepeat, float2(_413, _399.y), 0.0f) * _404) + (_VolumetricColor.SampleLevel(sampler_LinearRepeat, float2(_399.x, _420), 0.0f) * _407)) + (_VolumetricColor.SampleLevel(sampler_LinearRepeat, _400, 0.0f) * _408)) + (_VolumetricColor.SampleLevel(sampler_LinearRepeat, float2(_401.x, _420), 0.0f) * _410)) + (_VolumetricColor.SampleLevel(sampler_LinearRepeat, float2(_413, _401.y), 0.0f) * _412)) * (1.0f / ((((_404 + _407) + _408) + _410) + _412));
        }
        else
        {
            _452 = _VolumetricColor.SampleLevel(sampler_LinearRepeat, _362, 0.0f);
        }
        float _454 = clamp(_452.w, 0.0f, 1.0f);
        float4 _455 = _452;
        _455.w = _454;
        bool _461 = ((true && (_18_Stripped_36 < 0.9900000095367431640625f)) && _320) && _211;
        float _465 = 0.0f;
        [flatten]
        if (_461)
        {
            _465 = max(_274, _18_Stripped_36);
        }
        else
        {
            _465 = _274;
        }
        bool _466 = _461 ? true : _318;
        float4 _470 = _VolumetricDepth.SampleLevel(sampler_LinearRepeat, _362, 0.0f);
        float _471 = _470.x;
        float _480 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _471)) / (1.0f + (50.0f * _471))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_225 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _172), 0.20000000298023223876953125f);
        bool _483 = (_189 == (_480 < 9900.0f)) && _318;
        float _806 = 0.0f;
        float4 _807 = 0.0f.xxxx;
        bool _808 = false;
        [branch]
        if (_466)
        {
            float2 _494 = _18_Stripped_112.xy - 1.0f.xx;
            float2 _495 = clamp(float2(int2(_149 + uint2(1u, 0u))), 0.0f.xx, _494);
            int3 _501 = int3(uint3(uint(_495.x), uint(_495.y), 0u));
            int2 _502 = _501.xy;
            int _503 = _501.z;
            float4 _508 = _18_Stripped_12.xxxx;
            float4 _509 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_502, _503)), _508);
            float4 _511 = _WorldDepthTex.Load(int3(_502, _503));
            float _512 = _511.x;
            bool _521 = abs(_201 - min((_512 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _512) + _10_Stripped_32.w)), 10000.0f)) <= _275;
            float4 _526 = 0.0f.xxxx;
            float4 _527 = 0.0f.xxxx;
            [flatten]
            if (_521)
            {
                _526 = max(_157, _509);
                _527 = min(_157, _509);
            }
            else
            {
                _526 = _157;
                _527 = _157;
            }
            float2 _532 = clamp(float2(int2(_149 + uint2(1u, 1u))), 0.0f.xx, _494);
            int3 _538 = int3(uint3(uint(_532.x), uint(_532.y), 0u));
            int2 _539 = _538.xy;
            int _540 = _538.z;
            float4 _543 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_539, _540)), _508);
            float4 _545 = _WorldDepthTex.Load(int3(_539, _540));
            float _546 = _545.x;
            bool _555 = abs(_201 - min((_546 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _546) + _10_Stripped_32.w)), 10000.0f)) <= _275;
            float4 _560 = 0.0f.xxxx;
            float4 _561 = 0.0f.xxxx;
            [flatten]
            if (_555)
            {
                _560 = max(_526, _543);
                _561 = min(_527, _543);
            }
            else
            {
                _560 = _526;
                _561 = _527;
            }
            float2 _566 = clamp(float2(int2(_149 + uint2(0u, 1u))), 0.0f.xx, _494);
            int3 _572 = int3(uint3(uint(_566.x), uint(_566.y), 0u));
            int2 _573 = _572.xy;
            int _574 = _572.z;
            float4 _577 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_573, _574)), _508);
            float4 _579 = _WorldDepthTex.Load(int3(_573, _574));
            float _580 = _579.x;
            bool _589 = abs(_201 - min((_580 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _580) + _10_Stripped_32.w)), 10000.0f)) <= _275;
            float4 _594 = 0.0f.xxxx;
            float4 _595 = 0.0f.xxxx;
            [flatten]
            if (_589)
            {
                _594 = max(_560, _577);
                _595 = min(_561, _577);
            }
            else
            {
                _594 = _560;
                _595 = _561;
            }
            float2 _600 = clamp(float2(int2(_149 + uint2(4294967295u, 1u))), 0.0f.xx, _494);
            int3 _606 = int3(uint3(uint(_600.x), uint(_600.y), 0u));
            int2 _607 = _606.xy;
            int _608 = _606.z;
            float4 _611 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_607, _608)), _508);
            float4 _613 = _WorldDepthTex.Load(int3(_607, _608));
            float _614 = _613.x;
            bool _623 = abs(_201 - min((_614 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _614) + _10_Stripped_32.w)), 10000.0f)) <= _275;
            float4 _628 = 0.0f.xxxx;
            float4 _629 = 0.0f.xxxx;
            [flatten]
            if (_623)
            {
                _628 = max(_594, _611);
                _629 = min(_595, _611);
            }
            else
            {
                _628 = _594;
                _629 = _595;
            }
            float2 _634 = clamp(float2(int2(_149 + uint2(4294967295u, 0u))), 0.0f.xx, _494);
            int3 _640 = int3(uint3(uint(_634.x), uint(_634.y), 0u));
            int2 _641 = _640.xy;
            int _642 = _640.z;
            float4 _645 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_641, _642)), _508);
            float4 _647 = _WorldDepthTex.Load(int3(_641, _642));
            float _648 = _647.x;
            bool _657 = abs(_201 - min((_648 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _648) + _10_Stripped_32.w)), 10000.0f)) <= _275;
            float4 _662 = 0.0f.xxxx;
            float4 _663 = 0.0f.xxxx;
            [flatten]
            if (_657)
            {
                _662 = max(_628, _645);
                _663 = min(_629, _645);
            }
            else
            {
                _662 = _628;
                _663 = _629;
            }
            float2 _668 = clamp(float2(int2(_149 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _494);
            int3 _674 = int3(uint3(uint(_668.x), uint(_668.y), 0u));
            int2 _675 = _674.xy;
            int _676 = _674.z;
            float4 _679 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_675, _676)), _508);
            float4 _681 = _WorldDepthTex.Load(int3(_675, _676));
            float _682 = _681.x;
            bool _691 = abs(_201 - min((_682 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _682) + _10_Stripped_32.w)), 10000.0f)) <= _275;
            float4 _696 = 0.0f.xxxx;
            float4 _697 = 0.0f.xxxx;
            [flatten]
            if (_691)
            {
                _696 = max(_662, _679);
                _697 = min(_663, _679);
            }
            else
            {
                _696 = _662;
                _697 = _663;
            }
            float2 _702 = clamp(float2(int2(_149 + uint2(0u, 4294967295u))), 0.0f.xx, _494);
            int3 _708 = int3(uint3(uint(_702.x), uint(_702.y), 0u));
            int2 _709 = _708.xy;
            int _710 = _708.z;
            float4 _713 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_709, _710)), _508);
            float4 _715 = _WorldDepthTex.Load(int3(_709, _710));
            float _716 = _715.x;
            bool _725 = abs(_201 - min((_716 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _716) + _10_Stripped_32.w)), 10000.0f)) <= _275;
            float4 _730 = 0.0f.xxxx;
            float4 _731 = 0.0f.xxxx;
            [flatten]
            if (_725)
            {
                _730 = max(_696, _713);
                _731 = min(_697, _713);
            }
            else
            {
                _730 = _696;
                _731 = _697;
            }
            float2 _736 = clamp(float2(int2(_149 + uint2(1u, 4294967295u))), 0.0f.xx, _494);
            int3 _742 = int3(uint3(uint(_736.x), uint(_736.y), 0u));
            int2 _743 = _742.xy;
            int _744 = _742.z;
            float4 _747 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_743, _744)), _508);
            float4 _749 = _WorldDepthTex.Load(int3(_743, _744));
            float _750 = _749.x;
            bool _759 = abs(_201 - min((_750 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _750) + _10_Stripped_32.w)), 10000.0f)) <= _275;
            float4 _764 = 0.0f.xxxx;
            float4 _765 = 0.0f.xxxx;
            [flatten]
            if (_759)
            {
                _764 = max(_730, _747);
                _765 = min(_731, _747);
            }
            else
            {
                _764 = _730;
                _765 = _731;
            }
            float _803 = 0.0f;
            float4 _804 = 0.0f.xxxx;
            bool _805 = false;
            [flatten]
            if (_759 ? true : (_725 ? true : (_691 ? true : (_657 ? true : (_623 ? true : (_589 ? true : (_555 ? true : (_521 ? true : false))))))))
            {
                float3 _773 = (_764.xyz + _765.xyz) * 0.5f;
                float3 _777 = _455.xyz - _773;
                float3 _780 = abs(clamp(_777 / ((_764.xyz - _765.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _785 = max(max(_780.x, _780.y), _780.z);
                bool3 _787 = (_785 > 1.0f).xxx;
                float3 _790 = _773 + (_777 / _785.xxx);
                _803 = _465;
                _804 = float4(float3(_787.x ? _790.x : _455.xyz.x, _787.y ? _790.y : _455.xyz.y, _787.z ? _790.z : _455.xyz.z), clamp(_454, _765.w, _764.w));
                _805 = _466;
            }
            else
            {
                bool4 _800 = _461.xxxx;
                _803 = _461 ? 1.0f : _465;
                _804 = float4(_800.x ? _157.x : _455.x, _800.y ? _157.y : _455.y, _800.z ? _157.z : _455.z, _800.w ? _157.w : _455.w);
                _805 = _461 ? false : _466;
            }
            _806 = _803;
            _807 = _804;
            _808 = _805;
        }
        else
        {
            _806 = _465;
            _807 = _157;
            _808 = _466;
        }
        _809 = _483 ? (_480 + _284) : _166;
        _810 = _483;
        _811 = _806;
        _812 = _807;
        _813 = _808;
    }
    else
    {
        _809 = _166;
        _810 = false;
        _811 = _274;
        _812 = _157;
        _813 = false;
    }
    float4 _1101 = 0.0f.xxxx;
    [branch]
    if (!_813)
    {
        float4 _818 = _157 * 0.25f;
        float2 _825 = _18_Stripped_112.xy - 1.0f.xx;
        float2 _826 = clamp(float2(int2(_149 + uint2(1u, 0u))), 0.0f.xx, _825);
        int3 _832 = int3(uint3(uint(_826.x), uint(_826.y), 0u));
        int2 _833 = _832.xy;
        int _834 = _832.z;
        float4 _839 = _18_Stripped_12.xxxx;
        float4 _842 = _WorldDepthTex.Load(int3(_833, _834));
        float _843 = _842.x;
        bool _852 = abs(_201 - min((_843 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _843) + _10_Stripped_32.w)), 10000.0f)) <= _275;
        float4 _857 = 0.0f.xxxx;
        [flatten]
        if (_852)
        {
            _857 = _818 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_833, _834)), _839) * 0.125f);
        }
        else
        {
            _857 = _818;
        }
        float _858 = _852 ? 0.375f : 0.25f;
        float2 _862 = clamp(float2(int2(_149 + uint2(1u, 1u))), 0.0f.xx, _825);
        int3 _868 = int3(uint3(uint(_862.x), uint(_862.y), 0u));
        int2 _869 = _868.xy;
        int _870 = _868.z;
        float4 _875 = _WorldDepthTex.Load(int3(_869, _870));
        float _876 = _875.x;
        float _891 = 0.0f;
        float4 _892 = 0.0f.xxxx;
        [flatten]
        if (abs(_201 - min((_876 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _876) + _10_Stripped_32.w)), 10000.0f)) <= _275)
        {
            _891 = _858 + 0.0625f;
            _892 = _857 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_869, _870)), _839) * 0.0625f);
        }
        else
        {
            _891 = _858;
            _892 = _857;
        }
        float2 _896 = clamp(float2(int2(_149 + uint2(0u, 1u))), 0.0f.xx, _825);
        int3 _902 = int3(uint3(uint(_896.x), uint(_896.y), 0u));
        int2 _903 = _902.xy;
        int _904 = _902.z;
        float4 _909 = _WorldDepthTex.Load(int3(_903, _904));
        float _910 = _909.x;
        float _925 = 0.0f;
        float4 _926 = 0.0f.xxxx;
        [flatten]
        if (abs(_201 - min((_910 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _910) + _10_Stripped_32.w)), 10000.0f)) <= _275)
        {
            _925 = _891 + 0.125f;
            _926 = _892 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_903, _904)), _839) * 0.125f);
        }
        else
        {
            _925 = _891;
            _926 = _892;
        }
        float2 _930 = clamp(float2(int2(_149 + uint2(4294967295u, 1u))), 0.0f.xx, _825);
        int3 _936 = int3(uint3(uint(_930.x), uint(_930.y), 0u));
        int2 _937 = _936.xy;
        int _938 = _936.z;
        float4 _943 = _WorldDepthTex.Load(int3(_937, _938));
        float _944 = _943.x;
        float _959 = 0.0f;
        float4 _960 = 0.0f.xxxx;
        [flatten]
        if (abs(_201 - min((_944 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _944) + _10_Stripped_32.w)), 10000.0f)) <= _275)
        {
            _959 = _925 + 0.0625f;
            _960 = _926 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_937, _938)), _839) * 0.0625f);
        }
        else
        {
            _959 = _925;
            _960 = _926;
        }
        float2 _964 = clamp(float2(int2(_149 + uint2(4294967295u, 0u))), 0.0f.xx, _825);
        int3 _970 = int3(uint3(uint(_964.x), uint(_964.y), 0u));
        int2 _971 = _970.xy;
        int _972 = _970.z;
        float4 _977 = _WorldDepthTex.Load(int3(_971, _972));
        float _978 = _977.x;
        float _993 = 0.0f;
        float4 _994 = 0.0f.xxxx;
        [flatten]
        if (abs(_201 - min((_978 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _978) + _10_Stripped_32.w)), 10000.0f)) <= _275)
        {
            _993 = _959 + 0.125f;
            _994 = _960 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_971, _972)), _839) * 0.125f);
        }
        else
        {
            _993 = _959;
            _994 = _960;
        }
        float2 _998 = clamp(float2(int2(_149 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _825);
        int3 _1004 = int3(uint3(uint(_998.x), uint(_998.y), 0u));
        int2 _1005 = _1004.xy;
        int _1006 = _1004.z;
        float4 _1011 = _WorldDepthTex.Load(int3(_1005, _1006));
        float _1012 = _1011.x;
        float _1027 = 0.0f;
        float4 _1028 = 0.0f.xxxx;
        [flatten]
        if (abs(_201 - min((_1012 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1012) + _10_Stripped_32.w)), 10000.0f)) <= _275)
        {
            _1027 = _993 + 0.0625f;
            _1028 = _994 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_1005, _1006)), _839) * 0.0625f);
        }
        else
        {
            _1027 = _993;
            _1028 = _994;
        }
        float2 _1032 = clamp(float2(int2(_149 + uint2(0u, 4294967295u))), 0.0f.xx, _825);
        int3 _1038 = int3(uint3(uint(_1032.x), uint(_1032.y), 0u));
        int2 _1039 = _1038.xy;
        int _1040 = _1038.z;
        float4 _1045 = _WorldDepthTex.Load(int3(_1039, _1040));
        float _1046 = _1045.x;
        float _1061 = 0.0f;
        float4 _1062 = 0.0f.xxxx;
        [flatten]
        if (abs(_201 - min((_1046 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1046) + _10_Stripped_32.w)), 10000.0f)) <= _275)
        {
            _1061 = _1027 + 0.125f;
            _1062 = _1028 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_1039, _1040)), _839) * 0.125f);
        }
        else
        {
            _1061 = _1027;
            _1062 = _1028;
        }
        float2 _1066 = clamp(float2(int2(_149 + uint2(1u, 4294967295u))), 0.0f.xx, _825);
        int3 _1072 = int3(uint3(uint(_1066.x), uint(_1066.y), 0u));
        int2 _1073 = _1072.xy;
        int _1074 = _1072.z;
        float4 _1079 = _WorldDepthTex.Load(int3(_1073, _1074));
        float _1080 = _1079.x;
        float _1095 = 0.0f;
        float4 _1096 = 0.0f.xxxx;
        [flatten]
        if (abs(_201 - min((_1080 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1080) + _10_Stripped_32.w)), 10000.0f)) <= _275)
        {
            _1095 = _1061 + 0.0625f;
            _1096 = _1062 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_1073, _1074)), _839) * 0.0625f);
        }
        else
        {
            _1095 = _1061;
            _1096 = _1062;
        }
        _1101 = _1096 / _1095.xxxx;
    }
    else
    {
        _1101 = lerp(_812, _157, _811.xxxx);
    }
    float _1452 = 0.0f;
    [branch]
    if (!_810)
    {
        float _1109 = 0.0f;
        [flatten]
        if (_189)
        {
            _1109 = _166 * 0.25f;
        }
        else
        {
            _1109 = 0.0f;
        }
        float _1110 = _189 ? 0.25f : 0.0f;
        float2 _1118 = _18_Stripped_112.xy - 1.0f.xx;
        float2 _1119 = clamp(float2(int2(_149 + uint2(1u, 0u))), 0.0f.xx, _1118);
        int3 _1125 = int3(uint3(uint(_1119.x), uint(_1119.y), 0u));
        int2 _1126 = _1125.xy;
        int _1127 = _1125.z;
        float4 _1129 = _CameraDepthTexture.Load(int3(_1126, _1127));
        float _1130 = _1129.x;
        float4 _1138 = _WorldDepthTex.Load(int3(_1126, _1127));
        float _1139 = _1138.x;
        bool _1148 = abs(_201 - min((_1139 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1139) + _10_Stripped_32.w)), 10000.0f)) <= _275;
        float _1154 = 0.0f;
        float _1155 = 0.0f;
        [flatten]
        if (_1148)
        {
            _1154 = _1110 + 0.125f;
            _1155 = _1109 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1130)) / (1.0f + (50.0f * _1130)))) * 0.125f);
        }
        else
        {
            _1154 = _1110;
            _1155 = _1109;
        }
        float2 _1160 = clamp(float2(int2(_149 + uint2(1u, 1u))), 0.0f.xx, _1118);
        int3 _1166 = int3(uint3(uint(_1160.x), uint(_1160.y), 0u));
        int2 _1167 = _1166.xy;
        int _1168 = _1166.z;
        float4 _1170 = _CameraDepthTexture.Load(int3(_1167, _1168));
        float _1171 = _1170.x;
        float4 _1179 = _WorldDepthTex.Load(int3(_1167, _1168));
        float _1180 = _1179.x;
        bool _1189 = abs(_201 - min((_1180 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1180) + _10_Stripped_32.w)), 10000.0f)) <= _275;
        float _1195 = 0.0f;
        float _1196 = 0.0f;
        [flatten]
        if (_1189)
        {
            _1195 = _1154 + 0.0625f;
            _1196 = _1155 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1171)) / (1.0f + (50.0f * _1171)))) * 0.0625f);
        }
        else
        {
            _1195 = _1154;
            _1196 = _1155;
        }
        float2 _1201 = clamp(float2(int2(_149 + uint2(0u, 1u))), 0.0f.xx, _1118);
        int3 _1207 = int3(uint3(uint(_1201.x), uint(_1201.y), 0u));
        int2 _1208 = _1207.xy;
        int _1209 = _1207.z;
        float4 _1211 = _CameraDepthTexture.Load(int3(_1208, _1209));
        float _1212 = _1211.x;
        float4 _1220 = _WorldDepthTex.Load(int3(_1208, _1209));
        float _1221 = _1220.x;
        bool _1230 = abs(_201 - min((_1221 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1221) + _10_Stripped_32.w)), 10000.0f)) <= _275;
        float _1236 = 0.0f;
        float _1237 = 0.0f;
        [flatten]
        if (_1230)
        {
            _1236 = _1195 + 0.125f;
            _1237 = _1196 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1212)) / (1.0f + (50.0f * _1212)))) * 0.125f);
        }
        else
        {
            _1236 = _1195;
            _1237 = _1196;
        }
        float2 _1242 = clamp(float2(int2(_149 + uint2(4294967295u, 1u))), 0.0f.xx, _1118);
        int3 _1248 = int3(uint3(uint(_1242.x), uint(_1242.y), 0u));
        int2 _1249 = _1248.xy;
        int _1250 = _1248.z;
        float4 _1252 = _CameraDepthTexture.Load(int3(_1249, _1250));
        float _1253 = _1252.x;
        float4 _1261 = _WorldDepthTex.Load(int3(_1249, _1250));
        float _1262 = _1261.x;
        bool _1271 = abs(_201 - min((_1262 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1262) + _10_Stripped_32.w)), 10000.0f)) <= _275;
        float _1277 = 0.0f;
        float _1278 = 0.0f;
        [flatten]
        if (_1271)
        {
            _1277 = _1236 + 0.0625f;
            _1278 = _1237 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1253)) / (1.0f + (50.0f * _1253)))) * 0.0625f);
        }
        else
        {
            _1277 = _1236;
            _1278 = _1237;
        }
        float2 _1283 = clamp(float2(int2(_149 + uint2(4294967295u, 0u))), 0.0f.xx, _1118);
        int3 _1289 = int3(uint3(uint(_1283.x), uint(_1283.y), 0u));
        int2 _1290 = _1289.xy;
        int _1291 = _1289.z;
        float4 _1293 = _CameraDepthTexture.Load(int3(_1290, _1291));
        float _1294 = _1293.x;
        float4 _1302 = _WorldDepthTex.Load(int3(_1290, _1291));
        float _1303 = _1302.x;
        bool _1312 = abs(_201 - min((_1303 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1303) + _10_Stripped_32.w)), 10000.0f)) <= _275;
        float _1318 = 0.0f;
        float _1319 = 0.0f;
        [flatten]
        if (_1312)
        {
            _1318 = _1277 + 0.125f;
            _1319 = _1278 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1294)) / (1.0f + (50.0f * _1294)))) * 0.125f);
        }
        else
        {
            _1318 = _1277;
            _1319 = _1278;
        }
        float2 _1324 = clamp(float2(int2(_149 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _1118);
        int3 _1330 = int3(uint3(uint(_1324.x), uint(_1324.y), 0u));
        int2 _1331 = _1330.xy;
        int _1332 = _1330.z;
        float4 _1334 = _CameraDepthTexture.Load(int3(_1331, _1332));
        float _1335 = _1334.x;
        float4 _1343 = _WorldDepthTex.Load(int3(_1331, _1332));
        float _1344 = _1343.x;
        bool _1353 = abs(_201 - min((_1344 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1344) + _10_Stripped_32.w)), 10000.0f)) <= _275;
        float _1359 = 0.0f;
        float _1360 = 0.0f;
        [flatten]
        if (_1353)
        {
            _1359 = _1318 + 0.0625f;
            _1360 = _1319 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1335)) / (1.0f + (50.0f * _1335)))) * 0.0625f);
        }
        else
        {
            _1359 = _1318;
            _1360 = _1319;
        }
        float2 _1365 = clamp(float2(int2(_149 + uint2(0u, 4294967295u))), 0.0f.xx, _1118);
        int3 _1371 = int3(uint3(uint(_1365.x), uint(_1365.y), 0u));
        int2 _1372 = _1371.xy;
        int _1373 = _1371.z;
        float4 _1375 = _CameraDepthTexture.Load(int3(_1372, _1373));
        float _1376 = _1375.x;
        float4 _1384 = _WorldDepthTex.Load(int3(_1372, _1373));
        float _1385 = _1384.x;
        bool _1394 = abs(_201 - min((_1385 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1385) + _10_Stripped_32.w)), 10000.0f)) <= _275;
        float _1400 = 0.0f;
        float _1401 = 0.0f;
        [flatten]
        if (_1394)
        {
            _1400 = _1359 + 0.125f;
            _1401 = _1360 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1376)) / (1.0f + (50.0f * _1376)))) * 0.125f);
        }
        else
        {
            _1400 = _1359;
            _1401 = _1360;
        }
        float2 _1406 = clamp(float2(int2(_149 + uint2(1u, 4294967295u))), 0.0f.xx, _1118);
        int3 _1412 = int3(uint3(uint(_1406.x), uint(_1406.y), 0u));
        int2 _1413 = _1412.xy;
        int _1414 = _1412.z;
        float4 _1416 = _CameraDepthTexture.Load(int3(_1413, _1414));
        float _1417 = _1416.x;
        float4 _1425 = _WorldDepthTex.Load(int3(_1413, _1414));
        float _1426 = _1425.x;
        bool _1435 = abs(_201 - min((_1426 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1426) + _10_Stripped_32.w)), 10000.0f)) <= _275;
        float _1441 = 0.0f;
        float _1442 = 0.0f;
        [flatten]
        if (_1435)
        {
            _1441 = _1400 + 0.0625f;
            _1442 = _1401 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1417)) / (1.0f + (50.0f * _1417)))) * 0.0625f);
        }
        else
        {
            _1441 = _1400;
            _1442 = _1401;
        }
        float _1450 = 0.0f;
        [flatten]
        if (_1435 ? true : (_1394 ? true : (_1353 ? true : (_1312 ? true : (_1271 ? true : (_1230 ? true : (_1189 ? true : (_1148 ? true : (_189 ? true : false)))))))))
        {
            _1450 = (_189 || (_1442 != 0.0f)) ? (_1442 / _1441) : 10000.0f;
        }
        else
        {
            _1450 = _809;
        }
        _1452 = _1450;
    }
    else
    {
        _1452 = lerp(_809, _166, _811);
    }
    uint4 _1454 = asuint(_1101) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1457 = any(bool4(_1454.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1454.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1454.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1454.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1466 = clamp((min(((asuint(_1452) & 2139095040u) == 2139095040u) ? 10000.0f : _1452, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1457.x ? 0.0f.xxxx.x : _1101.x, _1457.y ? 0.0f.xxxx.y : _1101.y, _1457.z ? 0.0f.xxxx.z : _1101.z, _1457.w ? 0.0f.xxxx.w : _1101.w);
    _6 = (1.0f - _1466) / (1.0f + (50.0f * _1466));
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
