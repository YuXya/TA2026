// Stage: Fragment  Blob: 629  ParamBlob: 832  Language: hlsl
// Keywords: _FRAMING_CHECKERBOARD _MV_MODE_UNIFORM _TAA_ENABLE_COLOR_AABB _TAA_ENABLE_DEPTH_OPT _TAA_ENABLE_MOTION_VECTOR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _125[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _145 = uint2(gl_FragCoord.xy);
    int3 _149 = int3(uint3(_145, 0u));
    int2 _150 = _149.xy;
    int _151 = _149.z;
    float4 _153 = _20.Load(int3(_150, _151));
    float4 _155 = _CameraDepthTexture.Load(int3(_150, _151));
    float _156 = _155.x;
    float _162 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _156)) / (1.0f + (50.0f * _156)));
    float3 _168 = -_8_Stripped_0[2].xyz;
    float2 _176 = (float2(_145) + 0.5f.xx) * _18_Stripped_96.zw;
    float4 _187 = _WorldDepthTex.Load(int3(_150, _151));
    float _188 = _187.x;
    float _197 = min((_188 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _188) + _10_Stripped_32.w)), 10000.0f);
    bool _207 = (abs(_162 - _197) > (_197 * 0.001000000047497451305389404296875f)) && (_197 > (_162 * 0.89999997615814208984375f));
    float2 _211 = (_176 * 2.0f) - 1.0f.xx;
    float4 _214 = float4(_211, ((1.0f / _162) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _214.y = -_211.y;
    float4 _217 = mul(_8_Stripped_576, _214);
    float3 _221 = _217.xyz / _217.w.xxx;
    float3 _227 = 0.0f.xxx;
    [flatten]
    if (_207)
    {
        _227 = _16_Stripped_448.xyz;
    }
    else
    {
        _227 = 0.0f.xxx;
    }
    float4 _239 = mul(_8_Stripped_912, float4((_221 + _227) - _8_Stripped_1296.xyz, 1.0f));
    float2 _247 = (((_239.xyz * (1.0f / _239.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _249 = _247 * _18_Stripped_96.xy;
    float _270 = lerp(_18_Stripped_32 * 0.5f, min(_18_Stripped_32 * 2.0f, 1.0f), clamp(length(_247 - _176) * 300.0f, 0.0f, 1.0f));
    float _271 = _197 * 0.100000001490116119384765625f;
    float _805 = 0.0f;
    bool _806 = false;
    float _807 = 0.0f;
    float4 _808 = 0.0f.xxxx;
    bool _809 = false;
    [branch]
    if (all(bool2(_249.x > 0.0f.xx.x, _249.y > 0.0f.xx.y)) && all(bool2(_249.x < 1.0f.xx.x, _249.y < 1.0f.xx.y)))
    {
        float _280 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _168);
        float4 _284 = _25.GatherRed(sampler_LinearClamp, _249, int2(0, 0));
        float4 _296 = lerp(min(1.0f.xxxx / ((_284 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_284), 0.0f.xxxx)) + _280.xxxx;
        bool _300 = abs(_197 - _296.x) <= _271;
        bool _304 = abs(_197 - _296.y) <= _271;
        bool _308 = abs(_197 - _296.z) <= _271;
        bool _312 = abs(_197 - _296.w) <= _271;
        bool4 _313 = bool4(_300, _304, _308, _312);
        bool _314 = all(_313);
        bool _316 = !_314;
        float2 _358 = 0.0f.xx;
        if (any(_313) && _316)
        {
            float2 _323 = _249 * _18_Stripped_112.xy;
            float2 _325 = frac(_323 + 0.5f.xx);
            float _326 = _325.x;
            float _327 = 1.0f - _326;
            float _328 = _325.y;
            float _329 = _327 * _328;
            float _330 = _326 * _328;
            float _331 = 1.0f - _328;
            float _332 = _326 * _331;
            float _336 = (_300 && (_329 > 0.0f)) ? _329 : 0.0f;
            bool _338 = _304 && (_330 > _336);
            float _339 = _338 ? _330 : _336;
            bool _342 = _308 && (_332 > _339);
            _358 = (float2(int2(floor(_323 - 0.5f.xx)) + _125[(_312 && ((_327 * _331) > (_342 ? _332 : _339))) ? 3u : (_342 ? 2u : uint(_338))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _358 = _249;
        }
        float4 _448 = 0.0f.xxxx;
        if (_18_Stripped_4 != 0)
        {
            uint _367_dummy_parameter;
            float2 _368 = float2(spvTextureSize(_VolumetricColor, uint(0), _367_dummy_parameter));
            float2 _369 = 1.0f.xx / _368;
            float2 _370 = _358 * _368;
            float2 _372 = floor(_370 - 0.5f.xx);
            float2 _373 = _372 + 0.5f.xx;
            float2 _374 = _370 - _373;
            float2 _375 = _374 * _374;
            float2 _376 = _375 * _374;
            float2 _379 = _375 - ((_376 + _374) * 0.5f);
            float2 _383 = ((_376 * 1.5f) - (_375 * 2.5f)) + 1.0f.xx;
            float2 _385 = (_376 - _375) * 0.5f;
            float2 _388 = ((1.0f.xx - _379) - _383) - _385;
            float2 _389 = _383 + _388;
            float2 _395 = (_372 + (-0.5f).xx) * _369;
            float2 _396 = (_373 + (_388 * (1.0f.xx / _389))) * _369;
            float2 _397 = (_372 + 2.5f.xx) * _369;
            float _398 = _389.x;
            float _400 = _398 * _379.y;
            float _402 = _389.y;
            float _403 = _379.x * _402;
            float _404 = _398 * _402;
            float _406 = _385.x * _402;
            float _408 = _398 * _385.y;
            float _409 = _396.x;
            float _416 = _396.y;
            _448 = (((((_VolumetricColor.SampleLevel(sampler_LinearRepeat, float2(_409, _395.y), 0.0f) * _400) + (_VolumetricColor.SampleLevel(sampler_LinearRepeat, float2(_395.x, _416), 0.0f) * _403)) + (_VolumetricColor.SampleLevel(sampler_LinearRepeat, _396, 0.0f) * _404)) + (_VolumetricColor.SampleLevel(sampler_LinearRepeat, float2(_397.x, _416), 0.0f) * _406)) + (_VolumetricColor.SampleLevel(sampler_LinearRepeat, float2(_409, _397.y), 0.0f) * _408)) * (1.0f / ((((_400 + _403) + _404) + _406) + _408));
        }
        else
        {
            _448 = _VolumetricColor.SampleLevel(sampler_LinearRepeat, _358, 0.0f);
        }
        float _450 = clamp(_448.w, 0.0f, 1.0f);
        float4 _451 = _448;
        _451.w = _450;
        bool _457 = ((true && (_18_Stripped_36 < 0.9900000095367431640625f)) && _316) && _207;
        float _461 = 0.0f;
        [flatten]
        if (_457)
        {
            _461 = max(_270, _18_Stripped_36);
        }
        else
        {
            _461 = _270;
        }
        bool _462 = _457 ? true : _314;
        float4 _466 = _VolumetricDepth.SampleLevel(sampler_LinearRepeat, _358, 0.0f);
        float _467 = _466.x;
        float _476 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _467)) / (1.0f + (50.0f * _467))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_221 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _168), 0.20000000298023223876953125f);
        bool _479 = ((_162 < 9900.0f) == (_476 < 9900.0f)) && _314;
        float _802 = 0.0f;
        float4 _803 = 0.0f.xxxx;
        bool _804 = false;
        [branch]
        if (_462)
        {
            float2 _490 = _18_Stripped_112.xy - 1.0f.xx;
            float2 _491 = clamp(float2(int2(_145 + uint2(1u, 0u))), 0.0f.xx, _490);
            int3 _497 = int3(uint3(uint(_491.x), uint(_491.y), 0u));
            int2 _498 = _497.xy;
            int _499 = _497.z;
            float4 _504 = _18_Stripped_12.xxxx;
            float4 _505 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_498, _499)), _504);
            float4 _507 = _WorldDepthTex.Load(int3(_498, _499));
            float _508 = _507.x;
            bool _517 = abs(_197 - min((_508 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _508) + _10_Stripped_32.w)), 10000.0f)) <= _271;
            float4 _522 = 0.0f.xxxx;
            float4 _523 = 0.0f.xxxx;
            [flatten]
            if (_517)
            {
                _522 = max(_153, _505);
                _523 = min(_153, _505);
            }
            else
            {
                _522 = _153;
                _523 = _153;
            }
            float2 _528 = clamp(float2(int2(_145 + uint2(1u, 1u))), 0.0f.xx, _490);
            int3 _534 = int3(uint3(uint(_528.x), uint(_528.y), 0u));
            int2 _535 = _534.xy;
            int _536 = _534.z;
            float4 _539 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_535, _536)), _504);
            float4 _541 = _WorldDepthTex.Load(int3(_535, _536));
            float _542 = _541.x;
            bool _551 = abs(_197 - min((_542 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _542) + _10_Stripped_32.w)), 10000.0f)) <= _271;
            float4 _556 = 0.0f.xxxx;
            float4 _557 = 0.0f.xxxx;
            [flatten]
            if (_551)
            {
                _556 = max(_522, _539);
                _557 = min(_523, _539);
            }
            else
            {
                _556 = _522;
                _557 = _523;
            }
            float2 _562 = clamp(float2(int2(_145 + uint2(0u, 1u))), 0.0f.xx, _490);
            int3 _568 = int3(uint3(uint(_562.x), uint(_562.y), 0u));
            int2 _569 = _568.xy;
            int _570 = _568.z;
            float4 _573 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_569, _570)), _504);
            float4 _575 = _WorldDepthTex.Load(int3(_569, _570));
            float _576 = _575.x;
            bool _585 = abs(_197 - min((_576 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _576) + _10_Stripped_32.w)), 10000.0f)) <= _271;
            float4 _590 = 0.0f.xxxx;
            float4 _591 = 0.0f.xxxx;
            [flatten]
            if (_585)
            {
                _590 = max(_556, _573);
                _591 = min(_557, _573);
            }
            else
            {
                _590 = _556;
                _591 = _557;
            }
            float2 _596 = clamp(float2(int2(_145 + uint2(4294967295u, 1u))), 0.0f.xx, _490);
            int3 _602 = int3(uint3(uint(_596.x), uint(_596.y), 0u));
            int2 _603 = _602.xy;
            int _604 = _602.z;
            float4 _607 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_603, _604)), _504);
            float4 _609 = _WorldDepthTex.Load(int3(_603, _604));
            float _610 = _609.x;
            bool _619 = abs(_197 - min((_610 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _610) + _10_Stripped_32.w)), 10000.0f)) <= _271;
            float4 _624 = 0.0f.xxxx;
            float4 _625 = 0.0f.xxxx;
            [flatten]
            if (_619)
            {
                _624 = max(_590, _607);
                _625 = min(_591, _607);
            }
            else
            {
                _624 = _590;
                _625 = _591;
            }
            float2 _630 = clamp(float2(int2(_145 + uint2(4294967295u, 0u))), 0.0f.xx, _490);
            int3 _636 = int3(uint3(uint(_630.x), uint(_630.y), 0u));
            int2 _637 = _636.xy;
            int _638 = _636.z;
            float4 _641 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_637, _638)), _504);
            float4 _643 = _WorldDepthTex.Load(int3(_637, _638));
            float _644 = _643.x;
            bool _653 = abs(_197 - min((_644 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _644) + _10_Stripped_32.w)), 10000.0f)) <= _271;
            float4 _658 = 0.0f.xxxx;
            float4 _659 = 0.0f.xxxx;
            [flatten]
            if (_653)
            {
                _658 = max(_624, _641);
                _659 = min(_625, _641);
            }
            else
            {
                _658 = _624;
                _659 = _625;
            }
            float2 _664 = clamp(float2(int2(_145 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _490);
            int3 _670 = int3(uint3(uint(_664.x), uint(_664.y), 0u));
            int2 _671 = _670.xy;
            int _672 = _670.z;
            float4 _675 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_671, _672)), _504);
            float4 _677 = _WorldDepthTex.Load(int3(_671, _672));
            float _678 = _677.x;
            bool _687 = abs(_197 - min((_678 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _678) + _10_Stripped_32.w)), 10000.0f)) <= _271;
            float4 _692 = 0.0f.xxxx;
            float4 _693 = 0.0f.xxxx;
            [flatten]
            if (_687)
            {
                _692 = max(_658, _675);
                _693 = min(_659, _675);
            }
            else
            {
                _692 = _658;
                _693 = _659;
            }
            float2 _698 = clamp(float2(int2(_145 + uint2(0u, 4294967295u))), 0.0f.xx, _490);
            int3 _704 = int3(uint3(uint(_698.x), uint(_698.y), 0u));
            int2 _705 = _704.xy;
            int _706 = _704.z;
            float4 _709 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_705, _706)), _504);
            float4 _711 = _WorldDepthTex.Load(int3(_705, _706));
            float _712 = _711.x;
            bool _721 = abs(_197 - min((_712 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _712) + _10_Stripped_32.w)), 10000.0f)) <= _271;
            float4 _726 = 0.0f.xxxx;
            float4 _727 = 0.0f.xxxx;
            [flatten]
            if (_721)
            {
                _726 = max(_692, _709);
                _727 = min(_693, _709);
            }
            else
            {
                _726 = _692;
                _727 = _693;
            }
            float2 _732 = clamp(float2(int2(_145 + uint2(1u, 4294967295u))), 0.0f.xx, _490);
            int3 _738 = int3(uint3(uint(_732.x), uint(_732.y), 0u));
            int2 _739 = _738.xy;
            int _740 = _738.z;
            float4 _743 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_739, _740)), _504);
            float4 _745 = _WorldDepthTex.Load(int3(_739, _740));
            float _746 = _745.x;
            bool _755 = abs(_197 - min((_746 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _746) + _10_Stripped_32.w)), 10000.0f)) <= _271;
            float4 _760 = 0.0f.xxxx;
            float4 _761 = 0.0f.xxxx;
            [flatten]
            if (_755)
            {
                _760 = max(_726, _743);
                _761 = min(_727, _743);
            }
            else
            {
                _760 = _726;
                _761 = _727;
            }
            float _799 = 0.0f;
            float4 _800 = 0.0f.xxxx;
            bool _801 = false;
            [flatten]
            if (_755 ? true : (_721 ? true : (_687 ? true : (_653 ? true : (_619 ? true : (_585 ? true : (_551 ? true : (_517 ? true : false))))))))
            {
                float3 _769 = (_760.xyz + _761.xyz) * 0.5f;
                float3 _773 = _451.xyz - _769;
                float3 _776 = abs(clamp(_773 / ((_760.xyz - _761.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _781 = max(max(_776.x, _776.y), _776.z);
                bool3 _783 = (_781 > 1.0f).xxx;
                float3 _786 = _769 + (_773 / _781.xxx);
                _799 = _461;
                _800 = float4(float3(_783.x ? _786.x : _451.xyz.x, _783.y ? _786.y : _451.xyz.y, _783.z ? _786.z : _451.xyz.z), clamp(_450, _761.w, _760.w));
                _801 = _462;
            }
            else
            {
                bool4 _796 = _457.xxxx;
                _799 = _457 ? 1.0f : _461;
                _800 = float4(_796.x ? _153.x : _451.x, _796.y ? _153.y : _451.y, _796.z ? _153.z : _451.z, _796.w ? _153.w : _451.w);
                _801 = _457 ? false : _462;
            }
            _802 = _799;
            _803 = _800;
            _804 = _801;
        }
        else
        {
            _802 = _461;
            _803 = _153;
            _804 = _462;
        }
        _805 = _479 ? (_476 + _280) : _162;
        _806 = _479;
        _807 = _802;
        _808 = _803;
        _809 = _804;
    }
    else
    {
        _805 = _162;
        _806 = false;
        _807 = _270;
        _808 = _153;
        _809 = false;
    }
    float4 _814 = 0.0f.xxxx;
    [flatten]
    if (_809)
    {
        _814 = lerp(_808, _153, _807.xxxx);
    }
    else
    {
        _814 = _808;
    }
    float _818 = 0.0f;
    [flatten]
    if (_806)
    {
        _818 = lerp(_805, _162, _807);
    }
    else
    {
        _818 = _805;
    }
    uint4 _820 = asuint(_814) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _823 = any(bool4(_820.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _820.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _820.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _820.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _832 = clamp((min(((asuint(_818) & 2139095040u) == 2139095040u) ? 10000.0f : _818, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_823.x ? 0.0f.xxxx.x : _814.x, _823.y ? 0.0f.xxxx.y : _814.y, _823.z ? 0.0f.xxxx.z : _814.z, _823.w ? 0.0f.xxxx.w : _814.w);
    _6 = (1.0f - _832) / (1.0f + (50.0f * _832));
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
