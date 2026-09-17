// Stage: Fragment  Blob: 696  ParamBlob: 834  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_CHECKERBOARD _MV_MODE_NEARFAR _TAA_ENABLE_MOTION_VECTOR _TAA_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _7_8 : register(b10, space3)
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

cbuffer _9_10 : register(b11, space3)
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

cbuffer _14_15 : register(b9, space3)
{
    int _15_Stripped_0 : packoffset(c0);
    float _15_Stripped_4 : packoffset(c0.y);
    int _15_Stripped_8 : packoffset(c0.z);
    float _15_Stripped_12 : packoffset(c0.w);
    int _15_Stripped_16 : packoffset(c1);
    int _15_Stripped_20 : packoffset(c1.y);
    int _15_Stripped_24 : packoffset(c1.z);
    int _15_Stripped_28 : packoffset(c1.w);
    int _15_Stripped_32 : packoffset(c2);
    float _15_Stripped_36 : packoffset(c2.y);
    float _15_Stripped_40 : packoffset(c2.z);
    float _15_Stripped_44 : packoffset(c2.w);
    float _15_Stripped_48 : packoffset(c3);
    float _15_Stripped_52 : packoffset(c3.y);
    float _15_Stripped_56 : packoffset(c3.z);
    float _15_Stripped_60 : packoffset(c3.w);
    float _15_Stripped_64 : packoffset(c4);
    float _15_Stripped_68 : packoffset(c4.y);
    float _15_Stripped_72 : packoffset(c4.z);
    float _15_Stripped_76 : packoffset(c4.w);
    float _15_Stripped_80 : packoffset(c5);
    float _15_Stripped_84 : packoffset(c5.y);
    float _15_Stripped_88 : packoffset(c5.z);
    float _15_Stripped_92 : packoffset(c5.w);
    float _15_Stripped_96 : packoffset(c6);
    float _15_Stripped_100 : packoffset(c6.y);
    float _15_Stripped_104 : packoffset(c6.z);
    float _15_Stripped_108 : packoffset(c6.w);
    float _15_Stripped_112 : packoffset(c7);
    float _15_Stripped_116 : packoffset(c7.y);
    uint _15_Stripped_120 : packoffset(c7.z);
    uint _15_Stripped_124 : packoffset(c7.w);
    uint _15_Stripped_128 : packoffset(c8);
    uint _15_Stripped_132 : packoffset(c8.y);
    uint _15_Stripped_136 : packoffset(c8.z);
    uint _15_Stripped_140 : packoffset(c8.w);
    float4 _15_Stripped_144 : packoffset(c9);
    float4 _15_Stripped_160 : packoffset(c10);
    float4 _15_Stripped_176 : packoffset(c11);
    float4 _15_Stripped_192 : packoffset(c12);
    float4 _15_Stripped_208 : packoffset(c13);
    float4 _15_Stripped_224 : packoffset(c14);
    float4 _15_Stripped_240 : packoffset(c15);
    float4 _15_Stripped_256 : packoffset(c16);
    float4 _15_Stripped_272 : packoffset(c17);
    float4 _15_Stripped_288 : packoffset(c18);
    float4 _15_Stripped_304 : packoffset(c19);
    float4 _15_Stripped_320 : packoffset(c20);
    float4 _15_Stripped_336 : packoffset(c21);
    float4 _15_Stripped_352 : packoffset(c22);
    float4 _15_Stripped_368 : packoffset(c23);
    float4 _15_Stripped_384 : packoffset(c24);
    float4 _15_Stripped_400 : packoffset(c25);
    float4 _15_Stripped_416 : packoffset(c26);
    float4 _15_Stripped_432 : packoffset(c27);
    float4 _15_Stripped_448 : packoffset(c28);
    float4 _15_Stripped_464 : packoffset(c29);
    float4 _15_Stripped_480 : packoffset(c30);
    float4 _15_Stripped_496 : packoffset(c31);
    float4 _15_Stripped_512 : packoffset(c32);
    float4 _15_Stripped_528 : packoffset(c33);
    float4 _15_Stripped_544 : packoffset(c34);
    float4 _15_Stripped_560 : packoffset(c35);
    float4 _15_Stripped_576 : packoffset(c36);
    float4 _15_Stripped_592 : packoffset(c37);
    float4 _15_Stripped_608 : packoffset(c38);
    float4 _15_Stripped_624 : packoffset(c39);
    float4 _15_Stripped_640 : packoffset(c40);
    float4 _15_Stripped_656 : packoffset(c41);
    float4 _15_Stripped_672 : packoffset(c42);
    float4 _15_Stripped_688 : packoffset(c43);
    float4 _15_Stripped_704 : packoffset(c44);
    float4 _15_Stripped_720 : packoffset(c45);
    float4 _15_Stripped_736 : packoffset(c46);
    float4 _15_Stripped_752 : packoffset(c47);
    float4 _15_Stripped_768 : packoffset(c48);
    float4 _15_Stripped_784 : packoffset(c49);
    float4 _15_Stripped_800 : packoffset(c50);
    float4 _15_Stripped_816 : packoffset(c51);
    float4 _15_Stripped_832 : packoffset(c52);
    float4 _15_Stripped_848 : packoffset(c53);
    float4 _15_Stripped_864 : packoffset(c54);
    column_major float4x4 _15_Stripped_880 : packoffset(c55);
    column_major float4x4 _15_Stripped_944 : packoffset(c59);
};

cbuffer _16_17 : register(b8, space3)
{
    int _17_Stripped_0 : packoffset(c0);
    int _17_Stripped_4 : packoffset(c0.y);
    float _17_Stripped_8 : packoffset(c0.z);
    float _17_Stripped_12 : packoffset(c0.w);
    uint _17_Stripped_16 : packoffset(c1);
    uint _17_Stripped_20 : packoffset(c1.y);
    uint _17_Stripped_24 : packoffset(c1.z);
    uint _17_Stripped_28 : packoffset(c1.w);
    float _17_Stripped_32 : packoffset(c2);
    float _17_Stripped_36 : packoffset(c2.y);
    float _17_Stripped_40 : packoffset(c2.z);
    float _17_Stripped_44 : packoffset(c2.w);
    float4 _17_Stripped_48 : packoffset(c3);
    float4 _17_Stripped_64 : packoffset(c4);
    float4 _17_Stripped_80 : packoffset(c5);
    float4 _17_Stripped_96 : packoffset(c6);
    float4 _17_Stripped_112 : packoffset(c7);
    float4 _17_Stripped_128 : packoffset(c8);
};

SamplerState sampler_LinearClamp : register(s1, space3);
Texture2D<float4> _CameraDepthTexture_b6 : register(t6, space3);
Texture2D<float4> _CameraDepthTexture_b5 : register(t5, space3);
Texture2D<float4> _CameraDepthTexture : register(t4, space3);
Texture2D<float4> _VolumetricColor : register(t3, space3);
Texture2D<float4> _VolumetricDepth : register(t2, space3);
Texture2D<float4> _23 : register(t7, space3);

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
    uint2 _135 = uint2(gl_FragCoord.xy);
    int3 _139 = int3(uint3(_135, 0u));
    int2 _140 = _139.xy;
    int _141 = _139.z;
    float4 _143 = _CameraDepthTexture_b6.Load(int3(_140, _141));
    float4 _145 = _CameraDepthTexture_b5.Load(int3(_140, _141));
    float _146 = _145.x;
    float _152 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _146)) / (1.0f + (50.0f * _146)));
    float3 _158 = -_8_Stripped_0[2].xyz;
    float2 _166 = (float2(_135) + 0.5f.xx) * _17_Stripped_96.zw;
    bool _175 = _152 < 9900.0f;
    float4 _177 = _VolumetricDepth.Load(int3(_140, _141));
    float _178 = _177.x;
    float _187 = min((_178 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _178) + _10_Stripped_32.w)), 10000.0f);
    bool _197 = (abs(_152 - _187) > (_187 * 0.001000000047497451305389404296875f)) && (_187 > (_152 * 0.89999997615814208984375f));
    float2 _201 = (_166 * 2.0f) - 1.0f.xx;
    float4 _204 = float4(_201, ((1.0f / _152) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _204.y = -_201.y;
    float4 _207 = mul(_8_Stripped_576, _204);
    float3 _211 = _207.xyz / _207.w.xxx;
    float3 _235 = 0.0f.xxx;
    [flatten]
    if (_197)
    {
        float _215 = length(_211 - _8_Stripped_704.xyz);
        bool3 _219 = (_215 < _15_Stripped_336.x).xxx;
        bool3 _226 = (_215 < _15_Stripped_336.y).xxx;
        float3 _233 = float3(_226.x ? _15_Stripped_464.xyz.x : _15_Stripped_448.xyz.x, _226.y ? _15_Stripped_464.xyz.y : _15_Stripped_448.xyz.y, _226.z ? _15_Stripped_464.xyz.z : _15_Stripped_448.xyz.z);
        _235 = float3(_219.x ? _15_Stripped_480.xyz.x : _233.x, _219.y ? _15_Stripped_480.xyz.y : _233.y, _219.z ? _15_Stripped_480.xyz.z : _233.z);
    }
    else
    {
        _235 = 0.0f.xxx;
    }
    float4 _247 = mul(_8_Stripped_912, float4((_211 + _235) - _8_Stripped_1296.xyz, 1.0f));
    float2 _255 = (((_247.xyz * (1.0f / _247.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _257 = _255 * _17_Stripped_96.xy;
    float _278 = lerp(_17_Stripped_32 * 0.5f, min(_17_Stripped_32 * 2.0f, 1.0f), clamp(length(_255 - _166) * 300.0f, 0.0f, 1.0f));
    float _279 = _187 * 0.100000001490116119384765625f;
    float _430 = 0.0f;
    bool _431 = false;
    float _432 = 0.0f;
    float4 _433 = 0.0f.xxxx;
    bool _434 = false;
    [branch]
    if (all(bool2(_257.x > 0.0f.xx.x, _257.y > 0.0f.xx.y)) && all(bool2(_257.x < 1.0f.xx.x, _257.y < 1.0f.xx.y)))
    {
        float _288 = dot(_17_Stripped_48.xyz - _8_Stripped_704.xyz, _158);
        float4 _292 = _23.SampleLevel(sampler_LinearClamp, _257, 0.0f);
        float _293 = _292.x;
        bool _303 = abs(_187 - (min((_293 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _293) + _10_Stripped_32.w)), 10000.0f) + _288)) <= _279;
        float4 _393 = 0.0f.xxxx;
        if (_17_Stripped_4 != 0)
        {
            uint _312_dummy_parameter;
            float2 _313 = float2(spvTextureSize(_CameraDepthTexture, uint(0), _312_dummy_parameter));
            float2 _314 = 1.0f.xx / _313;
            float2 _315 = _257 * _313;
            float2 _317 = floor(_315 - 0.5f.xx);
            float2 _318 = _317 + 0.5f.xx;
            float2 _319 = _315 - _318;
            float2 _320 = _319 * _319;
            float2 _321 = _320 * _319;
            float2 _324 = _320 - ((_321 + _319) * 0.5f);
            float2 _328 = ((_321 * 1.5f) - (_320 * 2.5f)) + 1.0f.xx;
            float2 _330 = (_321 - _320) * 0.5f;
            float2 _333 = ((1.0f.xx - _324) - _328) - _330;
            float2 _334 = _328 + _333;
            float2 _340 = (_317 + (-0.5f).xx) * _314;
            float2 _341 = (_318 + (_333 * (1.0f.xx / _334))) * _314;
            float2 _342 = (_317 + 2.5f.xx) * _314;
            float _343 = _334.x;
            float _345 = _343 * _324.y;
            float _347 = _334.y;
            float _348 = _324.x * _347;
            float _349 = _343 * _347;
            float _351 = _330.x * _347;
            float _353 = _343 * _330.y;
            float _354 = _341.x;
            float _361 = _341.y;
            _393 = (((((_CameraDepthTexture.SampleLevel(sampler_LinearClamp, float2(_354, _340.y), 0.0f) * _345) + (_CameraDepthTexture.SampleLevel(sampler_LinearClamp, float2(_340.x, _361), 0.0f) * _348)) + (_CameraDepthTexture.SampleLevel(sampler_LinearClamp, _341, 0.0f) * _349)) + (_CameraDepthTexture.SampleLevel(sampler_LinearClamp, float2(_342.x, _361), 0.0f) * _351)) + (_CameraDepthTexture.SampleLevel(sampler_LinearClamp, float2(_354, _342.y), 0.0f) * _353)) * (1.0f / ((((_345 + _348) + _349) + _351) + _353));
        }
        else
        {
            _393 = _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _257, 0.0f);
        }
        float4 _396 = _393;
        _396.w = clamp(_393.w, 0.0f, 1.0f);
        bool _403 = ((true && (_17_Stripped_36 < 0.9900000095367431640625f)) && (!_303)) && _197;
        float _407 = 0.0f;
        [flatten]
        if (_403)
        {
            _407 = max(_278, _17_Stripped_36);
        }
        else
        {
            _407 = _278;
        }
        bool _408 = _403 ? true : _303;
        float4 _412 = _VolumetricColor.SampleLevel(sampler_LinearClamp, _257, 0.0f);
        float _413 = _412.x;
        float _422 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _413)) / (1.0f + (50.0f * _413))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_211 - _17_Stripped_48.xyz), _17_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _158), 0.20000000298023223876953125f);
        bool _425 = (_175 == (_422 < 9900.0f)) && _303;
        bool4 _428 = _408.xxxx;
        _430 = _425 ? (_422 + _288) : _152;
        _431 = _425;
        _432 = _407;
        _433 = float4(_428.x ? _396.x : _143.x, _428.y ? _396.y : _143.y, _428.z ? _396.z : _143.z, _428.w ? _396.w : _143.w);
        _434 = _408;
    }
    else
    {
        _430 = _152;
        _431 = false;
        _432 = _278;
        _433 = _143;
        _434 = false;
    }
    float4 _722 = 0.0f.xxxx;
    [branch]
    if (!_434)
    {
        float4 _439 = _143 * 0.25f;
        float2 _446 = _17_Stripped_112.xy - 1.0f.xx;
        float2 _447 = clamp(float2(int2(_135 + uint2(1u, 0u))), 0.0f.xx, _446);
        int3 _453 = int3(uint3(uint(_447.x), uint(_447.y), 0u));
        int2 _454 = _453.xy;
        int _455 = _453.z;
        float4 _460 = _17_Stripped_12.xxxx;
        float4 _463 = _VolumetricDepth.Load(int3(_454, _455));
        float _464 = _463.x;
        bool _473 = abs(_187 - min((_464 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _464) + _10_Stripped_32.w)), 10000.0f)) <= _279;
        float4 _478 = 0.0f.xxxx;
        [flatten]
        if (_473)
        {
            _478 = _439 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_454, _455)), _460) * 0.125f);
        }
        else
        {
            _478 = _439;
        }
        float _479 = _473 ? 0.375f : 0.25f;
        float2 _483 = clamp(float2(int2(_135 + uint2(1u, 1u))), 0.0f.xx, _446);
        int3 _489 = int3(uint3(uint(_483.x), uint(_483.y), 0u));
        int2 _490 = _489.xy;
        int _491 = _489.z;
        float4 _496 = _VolumetricDepth.Load(int3(_490, _491));
        float _497 = _496.x;
        float _512 = 0.0f;
        float4 _513 = 0.0f.xxxx;
        [flatten]
        if (abs(_187 - min((_497 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _497) + _10_Stripped_32.w)), 10000.0f)) <= _279)
        {
            _512 = _479 + 0.0625f;
            _513 = _478 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_490, _491)), _460) * 0.0625f);
        }
        else
        {
            _512 = _479;
            _513 = _478;
        }
        float2 _517 = clamp(float2(int2(_135 + uint2(0u, 1u))), 0.0f.xx, _446);
        int3 _523 = int3(uint3(uint(_517.x), uint(_517.y), 0u));
        int2 _524 = _523.xy;
        int _525 = _523.z;
        float4 _530 = _VolumetricDepth.Load(int3(_524, _525));
        float _531 = _530.x;
        float _546 = 0.0f;
        float4 _547 = 0.0f.xxxx;
        [flatten]
        if (abs(_187 - min((_531 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _531) + _10_Stripped_32.w)), 10000.0f)) <= _279)
        {
            _546 = _512 + 0.125f;
            _547 = _513 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_524, _525)), _460) * 0.125f);
        }
        else
        {
            _546 = _512;
            _547 = _513;
        }
        float2 _551 = clamp(float2(int2(_135 + uint2(4294967295u, 1u))), 0.0f.xx, _446);
        int3 _557 = int3(uint3(uint(_551.x), uint(_551.y), 0u));
        int2 _558 = _557.xy;
        int _559 = _557.z;
        float4 _564 = _VolumetricDepth.Load(int3(_558, _559));
        float _565 = _564.x;
        float _580 = 0.0f;
        float4 _581 = 0.0f.xxxx;
        [flatten]
        if (abs(_187 - min((_565 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _565) + _10_Stripped_32.w)), 10000.0f)) <= _279)
        {
            _580 = _546 + 0.0625f;
            _581 = _547 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_558, _559)), _460) * 0.0625f);
        }
        else
        {
            _580 = _546;
            _581 = _547;
        }
        float2 _585 = clamp(float2(int2(_135 + uint2(4294967295u, 0u))), 0.0f.xx, _446);
        int3 _591 = int3(uint3(uint(_585.x), uint(_585.y), 0u));
        int2 _592 = _591.xy;
        int _593 = _591.z;
        float4 _598 = _VolumetricDepth.Load(int3(_592, _593));
        float _599 = _598.x;
        float _614 = 0.0f;
        float4 _615 = 0.0f.xxxx;
        [flatten]
        if (abs(_187 - min((_599 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _599) + _10_Stripped_32.w)), 10000.0f)) <= _279)
        {
            _614 = _580 + 0.125f;
            _615 = _581 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_592, _593)), _460) * 0.125f);
        }
        else
        {
            _614 = _580;
            _615 = _581;
        }
        float2 _619 = clamp(float2(int2(_135 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _446);
        int3 _625 = int3(uint3(uint(_619.x), uint(_619.y), 0u));
        int2 _626 = _625.xy;
        int _627 = _625.z;
        float4 _632 = _VolumetricDepth.Load(int3(_626, _627));
        float _633 = _632.x;
        float _648 = 0.0f;
        float4 _649 = 0.0f.xxxx;
        [flatten]
        if (abs(_187 - min((_633 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _633) + _10_Stripped_32.w)), 10000.0f)) <= _279)
        {
            _648 = _614 + 0.0625f;
            _649 = _615 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_626, _627)), _460) * 0.0625f);
        }
        else
        {
            _648 = _614;
            _649 = _615;
        }
        float2 _653 = clamp(float2(int2(_135 + uint2(0u, 4294967295u))), 0.0f.xx, _446);
        int3 _659 = int3(uint3(uint(_653.x), uint(_653.y), 0u));
        int2 _660 = _659.xy;
        int _661 = _659.z;
        float4 _666 = _VolumetricDepth.Load(int3(_660, _661));
        float _667 = _666.x;
        float _682 = 0.0f;
        float4 _683 = 0.0f.xxxx;
        [flatten]
        if (abs(_187 - min((_667 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _667) + _10_Stripped_32.w)), 10000.0f)) <= _279)
        {
            _682 = _648 + 0.125f;
            _683 = _649 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_660, _661)), _460) * 0.125f);
        }
        else
        {
            _682 = _648;
            _683 = _649;
        }
        float2 _687 = clamp(float2(int2(_135 + uint2(1u, 4294967295u))), 0.0f.xx, _446);
        int3 _693 = int3(uint3(uint(_687.x), uint(_687.y), 0u));
        int2 _694 = _693.xy;
        int _695 = _693.z;
        float4 _700 = _VolumetricDepth.Load(int3(_694, _695));
        float _701 = _700.x;
        float _716 = 0.0f;
        float4 _717 = 0.0f.xxxx;
        [flatten]
        if (abs(_187 - min((_701 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _701) + _10_Stripped_32.w)), 10000.0f)) <= _279)
        {
            _716 = _682 + 0.0625f;
            _717 = _683 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _CameraDepthTexture_b6.Load(int3(_694, _695)), _460) * 0.0625f);
        }
        else
        {
            _716 = _682;
            _717 = _683;
        }
        _722 = _717 / _716.xxxx;
    }
    else
    {
        _722 = lerp(_433, _143, _432.xxxx);
    }
    float _1073 = 0.0f;
    [branch]
    if (!_431)
    {
        float _730 = 0.0f;
        [flatten]
        if (_175)
        {
            _730 = _152 * 0.25f;
        }
        else
        {
            _730 = 0.0f;
        }
        float _731 = _175 ? 0.25f : 0.0f;
        float2 _739 = _17_Stripped_112.xy - 1.0f.xx;
        float2 _740 = clamp(float2(int2(_135 + uint2(1u, 0u))), 0.0f.xx, _739);
        int3 _746 = int3(uint3(uint(_740.x), uint(_740.y), 0u));
        int2 _747 = _746.xy;
        int _748 = _746.z;
        float4 _750 = _CameraDepthTexture_b5.Load(int3(_747, _748));
        float _751 = _750.x;
        float4 _759 = _VolumetricDepth.Load(int3(_747, _748));
        float _760 = _759.x;
        bool _769 = abs(_187 - min((_760 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _760) + _10_Stripped_32.w)), 10000.0f)) <= _279;
        float _775 = 0.0f;
        float _776 = 0.0f;
        [flatten]
        if (_769)
        {
            _775 = _731 + 0.125f;
            _776 = _730 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _751)) / (1.0f + (50.0f * _751)))) * 0.125f);
        }
        else
        {
            _775 = _731;
            _776 = _730;
        }
        float2 _781 = clamp(float2(int2(_135 + uint2(1u, 1u))), 0.0f.xx, _739);
        int3 _787 = int3(uint3(uint(_781.x), uint(_781.y), 0u));
        int2 _788 = _787.xy;
        int _789 = _787.z;
        float4 _791 = _CameraDepthTexture_b5.Load(int3(_788, _789));
        float _792 = _791.x;
        float4 _800 = _VolumetricDepth.Load(int3(_788, _789));
        float _801 = _800.x;
        bool _810 = abs(_187 - min((_801 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _801) + _10_Stripped_32.w)), 10000.0f)) <= _279;
        float _816 = 0.0f;
        float _817 = 0.0f;
        [flatten]
        if (_810)
        {
            _816 = _775 + 0.0625f;
            _817 = _776 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _792)) / (1.0f + (50.0f * _792)))) * 0.0625f);
        }
        else
        {
            _816 = _775;
            _817 = _776;
        }
        float2 _822 = clamp(float2(int2(_135 + uint2(0u, 1u))), 0.0f.xx, _739);
        int3 _828 = int3(uint3(uint(_822.x), uint(_822.y), 0u));
        int2 _829 = _828.xy;
        int _830 = _828.z;
        float4 _832 = _CameraDepthTexture_b5.Load(int3(_829, _830));
        float _833 = _832.x;
        float4 _841 = _VolumetricDepth.Load(int3(_829, _830));
        float _842 = _841.x;
        bool _851 = abs(_187 - min((_842 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _842) + _10_Stripped_32.w)), 10000.0f)) <= _279;
        float _857 = 0.0f;
        float _858 = 0.0f;
        [flatten]
        if (_851)
        {
            _857 = _816 + 0.125f;
            _858 = _817 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _833)) / (1.0f + (50.0f * _833)))) * 0.125f);
        }
        else
        {
            _857 = _816;
            _858 = _817;
        }
        float2 _863 = clamp(float2(int2(_135 + uint2(4294967295u, 1u))), 0.0f.xx, _739);
        int3 _869 = int3(uint3(uint(_863.x), uint(_863.y), 0u));
        int2 _870 = _869.xy;
        int _871 = _869.z;
        float4 _873 = _CameraDepthTexture_b5.Load(int3(_870, _871));
        float _874 = _873.x;
        float4 _882 = _VolumetricDepth.Load(int3(_870, _871));
        float _883 = _882.x;
        bool _892 = abs(_187 - min((_883 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _883) + _10_Stripped_32.w)), 10000.0f)) <= _279;
        float _898 = 0.0f;
        float _899 = 0.0f;
        [flatten]
        if (_892)
        {
            _898 = _857 + 0.0625f;
            _899 = _858 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _874)) / (1.0f + (50.0f * _874)))) * 0.0625f);
        }
        else
        {
            _898 = _857;
            _899 = _858;
        }
        float2 _904 = clamp(float2(int2(_135 + uint2(4294967295u, 0u))), 0.0f.xx, _739);
        int3 _910 = int3(uint3(uint(_904.x), uint(_904.y), 0u));
        int2 _911 = _910.xy;
        int _912 = _910.z;
        float4 _914 = _CameraDepthTexture_b5.Load(int3(_911, _912));
        float _915 = _914.x;
        float4 _923 = _VolumetricDepth.Load(int3(_911, _912));
        float _924 = _923.x;
        bool _933 = abs(_187 - min((_924 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _924) + _10_Stripped_32.w)), 10000.0f)) <= _279;
        float _939 = 0.0f;
        float _940 = 0.0f;
        [flatten]
        if (_933)
        {
            _939 = _898 + 0.125f;
            _940 = _899 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _915)) / (1.0f + (50.0f * _915)))) * 0.125f);
        }
        else
        {
            _939 = _898;
            _940 = _899;
        }
        float2 _945 = clamp(float2(int2(_135 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _739);
        int3 _951 = int3(uint3(uint(_945.x), uint(_945.y), 0u));
        int2 _952 = _951.xy;
        int _953 = _951.z;
        float4 _955 = _CameraDepthTexture_b5.Load(int3(_952, _953));
        float _956 = _955.x;
        float4 _964 = _VolumetricDepth.Load(int3(_952, _953));
        float _965 = _964.x;
        bool _974 = abs(_187 - min((_965 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _965) + _10_Stripped_32.w)), 10000.0f)) <= _279;
        float _980 = 0.0f;
        float _981 = 0.0f;
        [flatten]
        if (_974)
        {
            _980 = _939 + 0.0625f;
            _981 = _940 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _956)) / (1.0f + (50.0f * _956)))) * 0.0625f);
        }
        else
        {
            _980 = _939;
            _981 = _940;
        }
        float2 _986 = clamp(float2(int2(_135 + uint2(0u, 4294967295u))), 0.0f.xx, _739);
        int3 _992 = int3(uint3(uint(_986.x), uint(_986.y), 0u));
        int2 _993 = _992.xy;
        int _994 = _992.z;
        float4 _996 = _CameraDepthTexture_b5.Load(int3(_993, _994));
        float _997 = _996.x;
        float4 _1005 = _VolumetricDepth.Load(int3(_993, _994));
        float _1006 = _1005.x;
        bool _1015 = abs(_187 - min((_1006 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1006) + _10_Stripped_32.w)), 10000.0f)) <= _279;
        float _1021 = 0.0f;
        float _1022 = 0.0f;
        [flatten]
        if (_1015)
        {
            _1021 = _980 + 0.125f;
            _1022 = _981 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _997)) / (1.0f + (50.0f * _997)))) * 0.125f);
        }
        else
        {
            _1021 = _980;
            _1022 = _981;
        }
        float2 _1027 = clamp(float2(int2(_135 + uint2(1u, 4294967295u))), 0.0f.xx, _739);
        int3 _1033 = int3(uint3(uint(_1027.x), uint(_1027.y), 0u));
        int2 _1034 = _1033.xy;
        int _1035 = _1033.z;
        float4 _1037 = _CameraDepthTexture_b5.Load(int3(_1034, _1035));
        float _1038 = _1037.x;
        float4 _1046 = _VolumetricDepth.Load(int3(_1034, _1035));
        float _1047 = _1046.x;
        bool _1056 = abs(_187 - min((_1047 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1047) + _10_Stripped_32.w)), 10000.0f)) <= _279;
        float _1062 = 0.0f;
        float _1063 = 0.0f;
        [flatten]
        if (_1056)
        {
            _1062 = _1021 + 0.0625f;
            _1063 = _1022 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1038)) / (1.0f + (50.0f * _1038)))) * 0.0625f);
        }
        else
        {
            _1062 = _1021;
            _1063 = _1022;
        }
        float _1071 = 0.0f;
        [flatten]
        if (_1056 ? true : (_1015 ? true : (_974 ? true : (_933 ? true : (_892 ? true : (_851 ? true : (_810 ? true : (_769 ? true : (_175 ? true : false)))))))))
        {
            _1071 = (_175 || (_1063 != 0.0f)) ? (_1063 / _1062) : 10000.0f;
        }
        else
        {
            _1071 = _430;
        }
        _1073 = _1071;
    }
    else
    {
        _1073 = lerp(_430, _152, _432);
    }
    uint4 _1075 = asuint(_722) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1078 = any(bool4(_1075.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1075.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1075.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1075.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1087 = clamp((min(((asuint(_1073) & 2139095040u) == 2139095040u) ? 10000.0f : _1073, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1078.x ? 0.0f.xxxx.x : _722.x, _1078.y ? 0.0f.xxxx.y : _722.y, _1078.z ? 0.0f.xxxx.z : _722.z, _1078.w ? 0.0f.xxxx.w : _722.w);
    _6 = (1.0f - _1087) / (1.0f + (50.0f * _1087));
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
