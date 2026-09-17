// Stage: Fragment  Blob: 732  ParamBlob: 836  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_CHECKERBOARD _MV_MODE_NEARFAR _TAA_ENABLE_COLOR_AABB _TAA_ENABLE_DEPTH_OPT _TAA_ENABLE_MOTION_VECTOR _TAA_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _131[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _152 = uint2(gl_FragCoord.xy);
    int3 _156 = int3(uint3(_152, 0u));
    int2 _157 = _156.xy;
    int _158 = _156.z;
    float4 _160 = _20.Load(int3(_157, _158));
    float4 _162 = _CameraDepthTexture_b6.Load(int3(_157, _158));
    float _163 = _162.x;
    float _169 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _163)) / (1.0f + (50.0f * _163)));
    float3 _175 = -_8_Stripped_0[2].xyz;
    float2 _183 = (float2(_152) + 0.5f.xx) * _18_Stripped_96.zw;
    bool _192 = _169 < 9900.0f;
    float4 _194 = _VolumetricColor.Load(int3(_157, _158));
    float _195 = _194.x;
    float _204 = min((_195 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _195) + _10_Stripped_32.w)), 10000.0f);
    bool _214 = (abs(_169 - _204) > (_204 * 0.001000000047497451305389404296875f)) && (_204 > (_169 * 0.89999997615814208984375f));
    float2 _218 = (_183 * 2.0f) - 1.0f.xx;
    float4 _221 = float4(_218, ((1.0f / _169) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _221.y = -_218.y;
    float4 _224 = mul(_8_Stripped_576, _221);
    float3 _228 = _224.xyz / _224.w.xxx;
    float3 _252 = 0.0f.xxx;
    [flatten]
    if (_214)
    {
        float _232 = length(_228 - _8_Stripped_704.xyz);
        bool3 _236 = (_232 < _16_Stripped_336.x).xxx;
        bool3 _243 = (_232 < _16_Stripped_336.y).xxx;
        float3 _250 = float3(_243.x ? _16_Stripped_464.xyz.x : _16_Stripped_448.xyz.x, _243.y ? _16_Stripped_464.xyz.y : _16_Stripped_448.xyz.y, _243.z ? _16_Stripped_464.xyz.z : _16_Stripped_448.xyz.z);
        _252 = float3(_236.x ? _16_Stripped_480.xyz.x : _250.x, _236.y ? _16_Stripped_480.xyz.y : _250.y, _236.z ? _16_Stripped_480.xyz.z : _250.z);
    }
    else
    {
        _252 = 0.0f.xxx;
    }
    float4 _264 = mul(_8_Stripped_912, float4((_228 + _252) - _8_Stripped_1296.xyz, 1.0f));
    float2 _272 = (((_264.xyz * (1.0f / _264.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _274 = _272 * _18_Stripped_96.xy;
    float _295 = lerp(_18_Stripped_32 * 0.5f, min(_18_Stripped_32 * 2.0f, 1.0f), clamp(length(_272 - _183) * 300.0f, 0.0f, 1.0f));
    float _296 = _204 * 0.100000001490116119384765625f;
    float _830 = 0.0f;
    bool _831 = false;
    float _832 = 0.0f;
    float4 _833 = 0.0f.xxxx;
    bool _834 = false;
    [branch]
    if (all(bool2(_274.x > 0.0f.xx.x, _274.y > 0.0f.xx.y)) && all(bool2(_274.x < 1.0f.xx.x, _274.y < 1.0f.xx.y)))
    {
        float _305 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _175);
        float4 _309 = _25.GatherRed(sampler_LinearClamp, _274, int2(0, 0));
        float4 _321 = lerp(min(1.0f.xxxx / ((_309 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_309), 0.0f.xxxx)) + _305.xxxx;
        bool _325 = abs(_204 - _321.x) <= _296;
        bool _329 = abs(_204 - _321.y) <= _296;
        bool _333 = abs(_204 - _321.z) <= _296;
        bool _337 = abs(_204 - _321.w) <= _296;
        bool4 _338 = bool4(_325, _329, _333, _337);
        bool _339 = all(_338);
        bool _341 = !_339;
        float2 _383 = 0.0f.xx;
        if (any(_338) && _341)
        {
            float2 _348 = _274 * _18_Stripped_112.xy;
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
            _383 = (float2(int2(floor(_348 - 0.5f.xx)) + _131[(_337 && ((_352 * _356) > (_367 ? _357 : _364))) ? 3u : (_367 ? 2u : uint(_363))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _383 = _274;
        }
        float4 _473 = 0.0f.xxxx;
        if (_18_Stripped_4 != 0)
        {
            uint _392_dummy_parameter;
            float2 _393 = float2(spvTextureSize(_CameraDepthTexture_b5, uint(0), _392_dummy_parameter));
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
            _473 = (((((_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_434, _420.y), 0.0f) * _425) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_420.x, _441), 0.0f) * _428)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, _421, 0.0f) * _429)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_422.x, _441), 0.0f) * _431)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_434, _422.y), 0.0f) * _433)) * (1.0f / ((((_425 + _428) + _429) + _431) + _433));
        }
        else
        {
            _473 = _CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, _383, 0.0f);
        }
        float _475 = clamp(_473.w, 0.0f, 1.0f);
        float4 _476 = _473;
        _476.w = _475;
        bool _482 = ((true && (_18_Stripped_36 < 0.9900000095367431640625f)) && _341) && _214;
        float _486 = 0.0f;
        [flatten]
        if (_482)
        {
            _486 = max(_295, _18_Stripped_36);
        }
        else
        {
            _486 = _295;
        }
        bool _487 = _482 ? true : _339;
        float4 _491 = _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, _383, 0.0f);
        float _492 = _491.x;
        float _501 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _492)) / (1.0f + (50.0f * _492))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_228 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _175), 0.20000000298023223876953125f);
        bool _504 = (_192 == (_501 < 9900.0f)) && _339;
        float _827 = 0.0f;
        float4 _828 = 0.0f.xxxx;
        bool _829 = false;
        [branch]
        if (_487)
        {
            float2 _515 = _18_Stripped_112.xy - 1.0f.xx;
            float2 _516 = clamp(float2(int2(_152 + uint2(1u, 0u))), 0.0f.xx, _515);
            int3 _522 = int3(uint3(uint(_516.x), uint(_516.y), 0u));
            int2 _523 = _522.xy;
            int _524 = _522.z;
            float4 _529 = _18_Stripped_12.xxxx;
            float4 _530 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_523, _524)), _529);
            float4 _532 = _VolumetricColor.Load(int3(_523, _524));
            float _533 = _532.x;
            bool _542 = abs(_204 - min((_533 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _533) + _10_Stripped_32.w)), 10000.0f)) <= _296;
            float4 _547 = 0.0f.xxxx;
            float4 _548 = 0.0f.xxxx;
            [flatten]
            if (_542)
            {
                _547 = max(_160, _530);
                _548 = min(_160, _530);
            }
            else
            {
                _547 = _160;
                _548 = _160;
            }
            float2 _553 = clamp(float2(int2(_152 + uint2(1u, 1u))), 0.0f.xx, _515);
            int3 _559 = int3(uint3(uint(_553.x), uint(_553.y), 0u));
            int2 _560 = _559.xy;
            int _561 = _559.z;
            float4 _564 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_560, _561)), _529);
            float4 _566 = _VolumetricColor.Load(int3(_560, _561));
            float _567 = _566.x;
            bool _576 = abs(_204 - min((_567 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _567) + _10_Stripped_32.w)), 10000.0f)) <= _296;
            float4 _581 = 0.0f.xxxx;
            float4 _582 = 0.0f.xxxx;
            [flatten]
            if (_576)
            {
                _581 = max(_547, _564);
                _582 = min(_548, _564);
            }
            else
            {
                _581 = _547;
                _582 = _548;
            }
            float2 _587 = clamp(float2(int2(_152 + uint2(0u, 1u))), 0.0f.xx, _515);
            int3 _593 = int3(uint3(uint(_587.x), uint(_587.y), 0u));
            int2 _594 = _593.xy;
            int _595 = _593.z;
            float4 _598 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_594, _595)), _529);
            float4 _600 = _VolumetricColor.Load(int3(_594, _595));
            float _601 = _600.x;
            bool _610 = abs(_204 - min((_601 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _601) + _10_Stripped_32.w)), 10000.0f)) <= _296;
            float4 _615 = 0.0f.xxxx;
            float4 _616 = 0.0f.xxxx;
            [flatten]
            if (_610)
            {
                _615 = max(_581, _598);
                _616 = min(_582, _598);
            }
            else
            {
                _615 = _581;
                _616 = _582;
            }
            float2 _621 = clamp(float2(int2(_152 + uint2(4294967295u, 1u))), 0.0f.xx, _515);
            int3 _627 = int3(uint3(uint(_621.x), uint(_621.y), 0u));
            int2 _628 = _627.xy;
            int _629 = _627.z;
            float4 _632 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_628, _629)), _529);
            float4 _634 = _VolumetricColor.Load(int3(_628, _629));
            float _635 = _634.x;
            bool _644 = abs(_204 - min((_635 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _635) + _10_Stripped_32.w)), 10000.0f)) <= _296;
            float4 _649 = 0.0f.xxxx;
            float4 _650 = 0.0f.xxxx;
            [flatten]
            if (_644)
            {
                _649 = max(_615, _632);
                _650 = min(_616, _632);
            }
            else
            {
                _649 = _615;
                _650 = _616;
            }
            float2 _655 = clamp(float2(int2(_152 + uint2(4294967295u, 0u))), 0.0f.xx, _515);
            int3 _661 = int3(uint3(uint(_655.x), uint(_655.y), 0u));
            int2 _662 = _661.xy;
            int _663 = _661.z;
            float4 _666 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_662, _663)), _529);
            float4 _668 = _VolumetricColor.Load(int3(_662, _663));
            float _669 = _668.x;
            bool _678 = abs(_204 - min((_669 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _669) + _10_Stripped_32.w)), 10000.0f)) <= _296;
            float4 _683 = 0.0f.xxxx;
            float4 _684 = 0.0f.xxxx;
            [flatten]
            if (_678)
            {
                _683 = max(_649, _666);
                _684 = min(_650, _666);
            }
            else
            {
                _683 = _649;
                _684 = _650;
            }
            float2 _689 = clamp(float2(int2(_152 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _515);
            int3 _695 = int3(uint3(uint(_689.x), uint(_689.y), 0u));
            int2 _696 = _695.xy;
            int _697 = _695.z;
            float4 _700 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_696, _697)), _529);
            float4 _702 = _VolumetricColor.Load(int3(_696, _697));
            float _703 = _702.x;
            bool _712 = abs(_204 - min((_703 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _703) + _10_Stripped_32.w)), 10000.0f)) <= _296;
            float4 _717 = 0.0f.xxxx;
            float4 _718 = 0.0f.xxxx;
            [flatten]
            if (_712)
            {
                _717 = max(_683, _700);
                _718 = min(_684, _700);
            }
            else
            {
                _717 = _683;
                _718 = _684;
            }
            float2 _723 = clamp(float2(int2(_152 + uint2(0u, 4294967295u))), 0.0f.xx, _515);
            int3 _729 = int3(uint3(uint(_723.x), uint(_723.y), 0u));
            int2 _730 = _729.xy;
            int _731 = _729.z;
            float4 _734 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_730, _731)), _529);
            float4 _736 = _VolumetricColor.Load(int3(_730, _731));
            float _737 = _736.x;
            bool _746 = abs(_204 - min((_737 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _737) + _10_Stripped_32.w)), 10000.0f)) <= _296;
            float4 _751 = 0.0f.xxxx;
            float4 _752 = 0.0f.xxxx;
            [flatten]
            if (_746)
            {
                _751 = max(_717, _734);
                _752 = min(_718, _734);
            }
            else
            {
                _751 = _717;
                _752 = _718;
            }
            float2 _757 = clamp(float2(int2(_152 + uint2(1u, 4294967295u))), 0.0f.xx, _515);
            int3 _763 = int3(uint3(uint(_757.x), uint(_757.y), 0u));
            int2 _764 = _763.xy;
            int _765 = _763.z;
            float4 _768 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_764, _765)), _529);
            float4 _770 = _VolumetricColor.Load(int3(_764, _765));
            float _771 = _770.x;
            bool _780 = abs(_204 - min((_771 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _771) + _10_Stripped_32.w)), 10000.0f)) <= _296;
            float4 _785 = 0.0f.xxxx;
            float4 _786 = 0.0f.xxxx;
            [flatten]
            if (_780)
            {
                _785 = max(_751, _768);
                _786 = min(_752, _768);
            }
            else
            {
                _785 = _751;
                _786 = _752;
            }
            float _824 = 0.0f;
            float4 _825 = 0.0f.xxxx;
            bool _826 = false;
            [flatten]
            if (_780 ? true : (_746 ? true : (_712 ? true : (_678 ? true : (_644 ? true : (_610 ? true : (_576 ? true : (_542 ? true : false))))))))
            {
                float3 _794 = (_785.xyz + _786.xyz) * 0.5f;
                float3 _798 = _476.xyz - _794;
                float3 _801 = abs(clamp(_798 / ((_785.xyz - _786.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _806 = max(max(_801.x, _801.y), _801.z);
                bool3 _808 = (_806 > 1.0f).xxx;
                float3 _811 = _794 + (_798 / _806.xxx);
                _824 = _486;
                _825 = float4(float3(_808.x ? _811.x : _476.xyz.x, _808.y ? _811.y : _476.xyz.y, _808.z ? _811.z : _476.xyz.z), clamp(_475, _786.w, _785.w));
                _826 = _487;
            }
            else
            {
                bool4 _821 = _482.xxxx;
                _824 = _482 ? 1.0f : _486;
                _825 = float4(_821.x ? _160.x : _476.x, _821.y ? _160.y : _476.y, _821.z ? _160.z : _476.z, _821.w ? _160.w : _476.w);
                _826 = _482 ? false : _487;
            }
            _827 = _824;
            _828 = _825;
            _829 = _826;
        }
        else
        {
            _827 = _486;
            _828 = _160;
            _829 = _487;
        }
        _830 = _504 ? (_501 + _305) : _169;
        _831 = _504;
        _832 = _827;
        _833 = _828;
        _834 = _829;
    }
    else
    {
        _830 = _169;
        _831 = false;
        _832 = _295;
        _833 = _160;
        _834 = false;
    }
    float4 _1122 = 0.0f.xxxx;
    [branch]
    if (!_834)
    {
        float4 _839 = _160 * 0.25f;
        float2 _846 = _18_Stripped_112.xy - 1.0f.xx;
        float2 _847 = clamp(float2(int2(_152 + uint2(1u, 0u))), 0.0f.xx, _846);
        int3 _853 = int3(uint3(uint(_847.x), uint(_847.y), 0u));
        int2 _854 = _853.xy;
        int _855 = _853.z;
        float4 _860 = _18_Stripped_12.xxxx;
        float4 _863 = _VolumetricColor.Load(int3(_854, _855));
        float _864 = _863.x;
        bool _873 = abs(_204 - min((_864 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _864) + _10_Stripped_32.w)), 10000.0f)) <= _296;
        float4 _878 = 0.0f.xxxx;
        [flatten]
        if (_873)
        {
            _878 = _839 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_854, _855)), _860) * 0.125f);
        }
        else
        {
            _878 = _839;
        }
        float _879 = _873 ? 0.375f : 0.25f;
        float2 _883 = clamp(float2(int2(_152 + uint2(1u, 1u))), 0.0f.xx, _846);
        int3 _889 = int3(uint3(uint(_883.x), uint(_883.y), 0u));
        int2 _890 = _889.xy;
        int _891 = _889.z;
        float4 _896 = _VolumetricColor.Load(int3(_890, _891));
        float _897 = _896.x;
        float _912 = 0.0f;
        float4 _913 = 0.0f.xxxx;
        [flatten]
        if (abs(_204 - min((_897 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _897) + _10_Stripped_32.w)), 10000.0f)) <= _296)
        {
            _912 = _879 + 0.0625f;
            _913 = _878 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_890, _891)), _860) * 0.0625f);
        }
        else
        {
            _912 = _879;
            _913 = _878;
        }
        float2 _917 = clamp(float2(int2(_152 + uint2(0u, 1u))), 0.0f.xx, _846);
        int3 _923 = int3(uint3(uint(_917.x), uint(_917.y), 0u));
        int2 _924 = _923.xy;
        int _925 = _923.z;
        float4 _930 = _VolumetricColor.Load(int3(_924, _925));
        float _931 = _930.x;
        float _946 = 0.0f;
        float4 _947 = 0.0f.xxxx;
        [flatten]
        if (abs(_204 - min((_931 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _931) + _10_Stripped_32.w)), 10000.0f)) <= _296)
        {
            _946 = _912 + 0.125f;
            _947 = _913 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_924, _925)), _860) * 0.125f);
        }
        else
        {
            _946 = _912;
            _947 = _913;
        }
        float2 _951 = clamp(float2(int2(_152 + uint2(4294967295u, 1u))), 0.0f.xx, _846);
        int3 _957 = int3(uint3(uint(_951.x), uint(_951.y), 0u));
        int2 _958 = _957.xy;
        int _959 = _957.z;
        float4 _964 = _VolumetricColor.Load(int3(_958, _959));
        float _965 = _964.x;
        float _980 = 0.0f;
        float4 _981 = 0.0f.xxxx;
        [flatten]
        if (abs(_204 - min((_965 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _965) + _10_Stripped_32.w)), 10000.0f)) <= _296)
        {
            _980 = _946 + 0.0625f;
            _981 = _947 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_958, _959)), _860) * 0.0625f);
        }
        else
        {
            _980 = _946;
            _981 = _947;
        }
        float2 _985 = clamp(float2(int2(_152 + uint2(4294967295u, 0u))), 0.0f.xx, _846);
        int3 _991 = int3(uint3(uint(_985.x), uint(_985.y), 0u));
        int2 _992 = _991.xy;
        int _993 = _991.z;
        float4 _998 = _VolumetricColor.Load(int3(_992, _993));
        float _999 = _998.x;
        float _1014 = 0.0f;
        float4 _1015 = 0.0f.xxxx;
        [flatten]
        if (abs(_204 - min((_999 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _999) + _10_Stripped_32.w)), 10000.0f)) <= _296)
        {
            _1014 = _980 + 0.125f;
            _1015 = _981 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_992, _993)), _860) * 0.125f);
        }
        else
        {
            _1014 = _980;
            _1015 = _981;
        }
        float2 _1019 = clamp(float2(int2(_152 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _846);
        int3 _1025 = int3(uint3(uint(_1019.x), uint(_1019.y), 0u));
        int2 _1026 = _1025.xy;
        int _1027 = _1025.z;
        float4 _1032 = _VolumetricColor.Load(int3(_1026, _1027));
        float _1033 = _1032.x;
        float _1048 = 0.0f;
        float4 _1049 = 0.0f.xxxx;
        [flatten]
        if (abs(_204 - min((_1033 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1033) + _10_Stripped_32.w)), 10000.0f)) <= _296)
        {
            _1048 = _1014 + 0.0625f;
            _1049 = _1015 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_1026, _1027)), _860) * 0.0625f);
        }
        else
        {
            _1048 = _1014;
            _1049 = _1015;
        }
        float2 _1053 = clamp(float2(int2(_152 + uint2(0u, 4294967295u))), 0.0f.xx, _846);
        int3 _1059 = int3(uint3(uint(_1053.x), uint(_1053.y), 0u));
        int2 _1060 = _1059.xy;
        int _1061 = _1059.z;
        float4 _1066 = _VolumetricColor.Load(int3(_1060, _1061));
        float _1067 = _1066.x;
        float _1082 = 0.0f;
        float4 _1083 = 0.0f.xxxx;
        [flatten]
        if (abs(_204 - min((_1067 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1067) + _10_Stripped_32.w)), 10000.0f)) <= _296)
        {
            _1082 = _1048 + 0.125f;
            _1083 = _1049 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_1060, _1061)), _860) * 0.125f);
        }
        else
        {
            _1082 = _1048;
            _1083 = _1049;
        }
        float2 _1087 = clamp(float2(int2(_152 + uint2(1u, 4294967295u))), 0.0f.xx, _846);
        int3 _1093 = int3(uint3(uint(_1087.x), uint(_1087.y), 0u));
        int2 _1094 = _1093.xy;
        int _1095 = _1093.z;
        float4 _1100 = _VolumetricColor.Load(int3(_1094, _1095));
        float _1101 = _1100.x;
        float _1116 = 0.0f;
        float4 _1117 = 0.0f.xxxx;
        [flatten]
        if (abs(_204 - min((_1101 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1101) + _10_Stripped_32.w)), 10000.0f)) <= _296)
        {
            _1116 = _1082 + 0.0625f;
            _1117 = _1083 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _20.Load(int3(_1094, _1095)), _860) * 0.0625f);
        }
        else
        {
            _1116 = _1082;
            _1117 = _1083;
        }
        _1122 = _1117 / _1116.xxxx;
    }
    else
    {
        _1122 = lerp(_833, _160, _832.xxxx);
    }
    float _1473 = 0.0f;
    [branch]
    if (!_831)
    {
        float _1130 = 0.0f;
        [flatten]
        if (_192)
        {
            _1130 = _169 * 0.25f;
        }
        else
        {
            _1130 = 0.0f;
        }
        float _1131 = _192 ? 0.25f : 0.0f;
        float2 _1139 = _18_Stripped_112.xy - 1.0f.xx;
        float2 _1140 = clamp(float2(int2(_152 + uint2(1u, 0u))), 0.0f.xx, _1139);
        int3 _1146 = int3(uint3(uint(_1140.x), uint(_1140.y), 0u));
        int2 _1147 = _1146.xy;
        int _1148 = _1146.z;
        float4 _1150 = _CameraDepthTexture_b6.Load(int3(_1147, _1148));
        float _1151 = _1150.x;
        float4 _1159 = _VolumetricColor.Load(int3(_1147, _1148));
        float _1160 = _1159.x;
        bool _1169 = abs(_204 - min((_1160 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1160) + _10_Stripped_32.w)), 10000.0f)) <= _296;
        float _1175 = 0.0f;
        float _1176 = 0.0f;
        [flatten]
        if (_1169)
        {
            _1175 = _1131 + 0.125f;
            _1176 = _1130 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1151)) / (1.0f + (50.0f * _1151)))) * 0.125f);
        }
        else
        {
            _1175 = _1131;
            _1176 = _1130;
        }
        float2 _1181 = clamp(float2(int2(_152 + uint2(1u, 1u))), 0.0f.xx, _1139);
        int3 _1187 = int3(uint3(uint(_1181.x), uint(_1181.y), 0u));
        int2 _1188 = _1187.xy;
        int _1189 = _1187.z;
        float4 _1191 = _CameraDepthTexture_b6.Load(int3(_1188, _1189));
        float _1192 = _1191.x;
        float4 _1200 = _VolumetricColor.Load(int3(_1188, _1189));
        float _1201 = _1200.x;
        bool _1210 = abs(_204 - min((_1201 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1201) + _10_Stripped_32.w)), 10000.0f)) <= _296;
        float _1216 = 0.0f;
        float _1217 = 0.0f;
        [flatten]
        if (_1210)
        {
            _1216 = _1175 + 0.0625f;
            _1217 = _1176 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1192)) / (1.0f + (50.0f * _1192)))) * 0.0625f);
        }
        else
        {
            _1216 = _1175;
            _1217 = _1176;
        }
        float2 _1222 = clamp(float2(int2(_152 + uint2(0u, 1u))), 0.0f.xx, _1139);
        int3 _1228 = int3(uint3(uint(_1222.x), uint(_1222.y), 0u));
        int2 _1229 = _1228.xy;
        int _1230 = _1228.z;
        float4 _1232 = _CameraDepthTexture_b6.Load(int3(_1229, _1230));
        float _1233 = _1232.x;
        float4 _1241 = _VolumetricColor.Load(int3(_1229, _1230));
        float _1242 = _1241.x;
        bool _1251 = abs(_204 - min((_1242 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1242) + _10_Stripped_32.w)), 10000.0f)) <= _296;
        float _1257 = 0.0f;
        float _1258 = 0.0f;
        [flatten]
        if (_1251)
        {
            _1257 = _1216 + 0.125f;
            _1258 = _1217 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1233)) / (1.0f + (50.0f * _1233)))) * 0.125f);
        }
        else
        {
            _1257 = _1216;
            _1258 = _1217;
        }
        float2 _1263 = clamp(float2(int2(_152 + uint2(4294967295u, 1u))), 0.0f.xx, _1139);
        int3 _1269 = int3(uint3(uint(_1263.x), uint(_1263.y), 0u));
        int2 _1270 = _1269.xy;
        int _1271 = _1269.z;
        float4 _1273 = _CameraDepthTexture_b6.Load(int3(_1270, _1271));
        float _1274 = _1273.x;
        float4 _1282 = _VolumetricColor.Load(int3(_1270, _1271));
        float _1283 = _1282.x;
        bool _1292 = abs(_204 - min((_1283 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1283) + _10_Stripped_32.w)), 10000.0f)) <= _296;
        float _1298 = 0.0f;
        float _1299 = 0.0f;
        [flatten]
        if (_1292)
        {
            _1298 = _1257 + 0.0625f;
            _1299 = _1258 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1274)) / (1.0f + (50.0f * _1274)))) * 0.0625f);
        }
        else
        {
            _1298 = _1257;
            _1299 = _1258;
        }
        float2 _1304 = clamp(float2(int2(_152 + uint2(4294967295u, 0u))), 0.0f.xx, _1139);
        int3 _1310 = int3(uint3(uint(_1304.x), uint(_1304.y), 0u));
        int2 _1311 = _1310.xy;
        int _1312 = _1310.z;
        float4 _1314 = _CameraDepthTexture_b6.Load(int3(_1311, _1312));
        float _1315 = _1314.x;
        float4 _1323 = _VolumetricColor.Load(int3(_1311, _1312));
        float _1324 = _1323.x;
        bool _1333 = abs(_204 - min((_1324 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1324) + _10_Stripped_32.w)), 10000.0f)) <= _296;
        float _1339 = 0.0f;
        float _1340 = 0.0f;
        [flatten]
        if (_1333)
        {
            _1339 = _1298 + 0.125f;
            _1340 = _1299 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1315)) / (1.0f + (50.0f * _1315)))) * 0.125f);
        }
        else
        {
            _1339 = _1298;
            _1340 = _1299;
        }
        float2 _1345 = clamp(float2(int2(_152 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _1139);
        int3 _1351 = int3(uint3(uint(_1345.x), uint(_1345.y), 0u));
        int2 _1352 = _1351.xy;
        int _1353 = _1351.z;
        float4 _1355 = _CameraDepthTexture_b6.Load(int3(_1352, _1353));
        float _1356 = _1355.x;
        float4 _1364 = _VolumetricColor.Load(int3(_1352, _1353));
        float _1365 = _1364.x;
        bool _1374 = abs(_204 - min((_1365 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1365) + _10_Stripped_32.w)), 10000.0f)) <= _296;
        float _1380 = 0.0f;
        float _1381 = 0.0f;
        [flatten]
        if (_1374)
        {
            _1380 = _1339 + 0.0625f;
            _1381 = _1340 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1356)) / (1.0f + (50.0f * _1356)))) * 0.0625f);
        }
        else
        {
            _1380 = _1339;
            _1381 = _1340;
        }
        float2 _1386 = clamp(float2(int2(_152 + uint2(0u, 4294967295u))), 0.0f.xx, _1139);
        int3 _1392 = int3(uint3(uint(_1386.x), uint(_1386.y), 0u));
        int2 _1393 = _1392.xy;
        int _1394 = _1392.z;
        float4 _1396 = _CameraDepthTexture_b6.Load(int3(_1393, _1394));
        float _1397 = _1396.x;
        float4 _1405 = _VolumetricColor.Load(int3(_1393, _1394));
        float _1406 = _1405.x;
        bool _1415 = abs(_204 - min((_1406 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1406) + _10_Stripped_32.w)), 10000.0f)) <= _296;
        float _1421 = 0.0f;
        float _1422 = 0.0f;
        [flatten]
        if (_1415)
        {
            _1421 = _1380 + 0.125f;
            _1422 = _1381 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1397)) / (1.0f + (50.0f * _1397)))) * 0.125f);
        }
        else
        {
            _1421 = _1380;
            _1422 = _1381;
        }
        float2 _1427 = clamp(float2(int2(_152 + uint2(1u, 4294967295u))), 0.0f.xx, _1139);
        int3 _1433 = int3(uint3(uint(_1427.x), uint(_1427.y), 0u));
        int2 _1434 = _1433.xy;
        int _1435 = _1433.z;
        float4 _1437 = _CameraDepthTexture_b6.Load(int3(_1434, _1435));
        float _1438 = _1437.x;
        float4 _1446 = _VolumetricColor.Load(int3(_1434, _1435));
        float _1447 = _1446.x;
        bool _1456 = abs(_204 - min((_1447 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1447) + _10_Stripped_32.w)), 10000.0f)) <= _296;
        float _1462 = 0.0f;
        float _1463 = 0.0f;
        [flatten]
        if (_1456)
        {
            _1462 = _1421 + 0.0625f;
            _1463 = _1422 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1438)) / (1.0f + (50.0f * _1438)))) * 0.0625f);
        }
        else
        {
            _1462 = _1421;
            _1463 = _1422;
        }
        float _1471 = 0.0f;
        [flatten]
        if (_1456 ? true : (_1415 ? true : (_1374 ? true : (_1333 ? true : (_1292 ? true : (_1251 ? true : (_1210 ? true : (_1169 ? true : (_192 ? true : false)))))))))
        {
            _1471 = (_192 || (_1463 != 0.0f)) ? (_1463 / _1462) : 10000.0f;
        }
        else
        {
            _1471 = _830;
        }
        _1473 = _1471;
    }
    else
    {
        _1473 = lerp(_830, _169, _832);
    }
    uint4 _1475 = asuint(_1122) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1478 = any(bool4(_1475.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1475.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1475.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1475.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1487 = clamp((min(((asuint(_1473) & 2139095040u) == 2139095040u) ? 10000.0f : _1473, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1478.x ? 0.0f.xxxx.x : _1122.x, _1478.y ? 0.0f.xxxx.y : _1122.y, _1478.z ? 0.0f.xxxx.z : _1122.z, _1478.w ? 0.0f.xxxx.w : _1122.w);
    _6 = (1.0f - _1487) / (1.0f + (50.0f * _1487));
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
