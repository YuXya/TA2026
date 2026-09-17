// Stage: Fragment  Blob: 413  ParamBlob: 56  Language: hlsl
// Keywords: _FRAMING_QUARTER _MV_MODE_WINDFIELD _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static const int2 _143[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

cbuffer _7_8 : register(b13, space3)
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

cbuffer _9_10 : register(b14, space3)
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

cbuffer _15_16 : register(b12, space3)
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

cbuffer _17_18 : register(b11, space3)
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

cbuffer _19_21 : register(b10, space3)
{
    anon_Stripped_0 _21_Stripped_0[50] : packoffset(c0);
};

SamplerState sampler_LinearClamp : register(s1, space3);
SamplerState sampler_LinearRepeat : register(s2, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t8, space3);
Texture2D<float4> _ReconstructCurrentColor : register(t7, space3);
Texture2D<float4> _ReconstructCurrentDepth : register(t6, space3);
Texture2D<float4> _ReconstructHistoryColor : register(t5, space3);
Texture2D<float4> _WorldDepthTex : register(t3, space3);
Texture2D<float4> _HistoryWorldDepthTex_b9 : register(t9, space3);
Texture3D<float4> _ReconstructHistoryDepth : register(t4, space3);

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
    uint2 _164 = uint2(gl_FragCoord.xy);
    uint2 _171 = uint2(float2(_164) * 0.5f);
    float3 _177 = -_8_Stripped_0[2].xyz;
    int3 _186 = int3(uint3(_171, 0u));
    int2 _187 = _186.xy;
    int _188 = _186.z;
    float4 _190 = _HistoryWorldDepthTex.Load(int3(_187, _188));
    float4 _192 = _ReconstructCurrentColor.Load(int3(_187, _188));
    float4 _198 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _192) * 9999.900390625f) / (1.0f.xxxx + (_192 * 50.0f)));
    float _199 = _198.x;
    float _209 = _198.y;
    int3 _213 = int3(uint3(_164, 0u));
    float4 _217 = _WorldDepthTex.Load(int3(_213.xy, _213.z));
    float _218 = _217.x;
    float _227 = min((_218 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _218) + _10_Stripped_32.w)), 10000.0f);
    float _229 = abs(_227 - _209);
    float2 _240 = ((gl_FragCoord.xy * _18_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _243 = float4(_240, ((1.0f / _199) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _243.y = -_240.y;
    float4 _246 = mul(_8_Stripped_576, _243);
    float3 _250 = _246.xyz / _246.w.xxx;
    float3 _398 = 0.0f.xxx;
    [branch]
    if ((abs(_199 - _209) > (_209 * 0.001000000047497451305389404296875f)) && (_227 > (_199 * 0.89999997615814208984375f)))
    {
        int _278 = int(round(((_ReconstructHistoryDepth.SampleLevel(sampler_LinearRepeat, (mul(_16_Stripped_880, float4(_250, 1.0f)).xyz * _16_Stripped_176.xyz) + 0.5f.xxx, 0.0f) * _16_Stripped_832) + _16_Stripped_816).w));
        float3 _397 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_278 >= 0) && (_278 < _16_Stripped_32))
            {
                int _290 = clamp(_278, 0, max((_16_Stripped_32 - 1), 0));
                float4 _160 = _21_Stripped_0[_290].Stripped_64;
                int _300 = int(_21_Stripped_0[_290].Stripped_32.w);
                if (_300 == 0)
                {
                    _397 = _21_Stripped_0[_290].Stripped_32.xyz * _16_Stripped_48;
                    break;
                }
                else
                {
                    if (_300 == 1)
                    {
                        float _315 = _21_Stripped_0[_290].Stripped_32.y * 6.283185482025146484375f;
                        float3 _317 = _250 - _21_Stripped_0[_290].Stripped_0.xyz;
                        float3 _320 = _317 - (_21_Stripped_0[_290].Stripped_16.xyz * dot(_317, _21_Stripped_0[_290].Stripped_16.xyz));
                        float _321 = dot(_320, _320);
                        float _323 = rsqrt(max(_321, 9.9999999392252902907785028219223e-09f));
                        float3 _324 = _320 * _323;
                        _397 = ((_324 * (cos(_315) - 1.0f)) + (cross(_324, _21_Stripped_0[_290].Stripped_16.xyz) * sin(_315))) * (_321 * _323);
                        break;
                    }
                    else
                    {
                        if (_300 == 2)
                        {
                            int _342 = int(_21_Stripped_0[_290].Stripped_32.x);
                            float _343 = float(_342);
                            float _344 = 1.0f / _343;
                            float3 _345 = _250 - _21_Stripped_0[_290].Stripped_0.xyz;
                            float3 _348 = _345 - (_21_Stripped_0[_290].Stripped_16.xyz * dot(_345, _21_Stripped_0[_290].Stripped_16.xyz));
                            float _349 = dot(_348, _348);
                            float _351 = rsqrt(max(_349, 9.9999999392252902907785028219223e-09f));
                            float _355 = clamp((1.0f / _351) * (1.0f / _21_Stripped_0[_290].Stripped_0.w), 0.0f, 1.0f);
                            float _359 = float(_342 - 1);
                            float _360 = clamp(floor(_355 * _343), 0.0f, _359);
                            float _383 = lerp(_160[uint(_360)], _160[uint(clamp(floor((_355 + ((0.5f * _21_Stripped_0[_290].Stripped_32.y) / _343)) * _343), 0.0f, _359))], max(0.0f, 1.0f + ((2.0f * (_355 - (_344 * (_360 + 1.0f)))) / (_344 * max(_21_Stripped_0[_290].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _384 = _348 * _351;
                            _397 = ((_384 * (cos(_383) - 1.0f)) + (cross(_384, _21_Stripped_0[_290].Stripped_16.xyz) * sin(_383))) * (_349 * _351);
                            break;
                        }
                    }
                }
            }
            _397 = _16_Stripped_448.xyz;
            break;
        } while(false);
        _398 = _397;
    }
    else
    {
        _398 = 0.0f.xxx;
    }
    float4 _410 = mul(_8_Stripped_912, float4((_250 + _398) - _8_Stripped_1296.xyz, 1.0f));
    float2 _420 = (((_410.xyz * (1.0f / _410.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _18_Stripped_96.xy;
    float _432 = _227 * 0.100000001490116119384765625f;
    float _635 = 0.0f;
    float4 _636 = 0.0f.xxxx;
    bool _637 = false;
    bool _638 = false;
    [branch]
    if (all(bool2(_420.x > 0.0f.xx.x, _420.y > 0.0f.xx.y)) && all(bool2(_420.x < 1.0f.xx.x, _420.y < 1.0f.xx.y)))
    {
        float _441 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _177);
        float4 _445 = _HistoryWorldDepthTex_b9.GatherRed(sampler_LinearClamp, _420, int2(0, 0));
        float4 _457 = lerp(min(1.0f.xxxx / ((_445 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_445), 0.0f.xxxx)) + _441.xxxx;
        bool _461 = abs(_227 - _457.x) <= _432;
        bool _465 = abs(_227 - _457.y) <= _432;
        bool _469 = abs(_227 - _457.z) <= _432;
        bool _473 = abs(_227 - _457.w) <= _432;
        bool4 _474 = bool4(_461, _465, _469, _473);
        bool _475 = all(_474);
        float2 _519 = 0.0f.xx;
        if (any(_474) && (!_475))
        {
            float2 _484 = _420 * _18_Stripped_112.xy;
            float2 _486 = frac(_484 + 0.5f.xx);
            float _487 = _486.x;
            float _488 = 1.0f - _487;
            float _489 = _486.y;
            float _490 = _488 * _489;
            float _491 = _487 * _489;
            float _492 = 1.0f - _489;
            float _493 = _487 * _492;
            float _497 = (_461 && (_490 > 0.0f)) ? _490 : 0.0f;
            bool _499 = _465 && (_491 > _497);
            float _500 = _499 ? _491 : _497;
            bool _503 = _469 && (_493 > _500);
            _519 = (float2(int2(floor(_484 - 0.5f.xx)) + _143[(_473 && ((_488 * _492) > (_503 ? _493 : _500))) ? 3u : (_503 ? 2u : uint(_499))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _519 = _420;
        }
        float4 _609 = 0.0f.xxxx;
        if (_18_Stripped_0 != 0)
        {
            uint _528_dummy_parameter;
            float2 _529 = float2(spvTextureSize(_ReconstructCurrentDepth, uint(0), _528_dummy_parameter));
            float2 _530 = 1.0f.xx / _529;
            float2 _531 = _519 * _529;
            float2 _533 = floor(_531 - 0.5f.xx);
            float2 _534 = _533 + 0.5f.xx;
            float2 _535 = _531 - _534;
            float2 _536 = _535 * _535;
            float2 _537 = _536 * _535;
            float2 _540 = _536 - ((_537 + _535) * 0.5f);
            float2 _544 = ((_537 * 1.5f) - (_536 * 2.5f)) + 1.0f.xx;
            float2 _546 = (_537 - _536) * 0.5f;
            float2 _549 = ((1.0f.xx - _540) - _544) - _546;
            float2 _550 = _544 + _549;
            float2 _556 = (_533 + (-0.5f).xx) * _530;
            float2 _557 = (_534 + (_549 * (1.0f.xx / _550))) * _530;
            float2 _558 = (_533 + 2.5f.xx) * _530;
            float _559 = _550.x;
            float _561 = _559 * _540.y;
            float _563 = _550.y;
            float _564 = _540.x * _563;
            float _565 = _559 * _563;
            float _567 = _546.x * _563;
            float _569 = _559 * _546.y;
            float _570 = _557.x;
            float _577 = _557.y;
            _609 = (((((_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_570, _556.y), 0.0f) * _561) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_556.x, _577), 0.0f) * _564)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _557, 0.0f) * _565)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_558.x, _577), 0.0f) * _567)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_570, _558.y), 0.0f) * _569)) * (1.0f / ((((_561 + _564) + _565) + _567) + _569));
        }
        else
        {
            _609 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _519, 0.0f);
        }
        float4 _612 = _609;
        _612.w = clamp(_609.w, 0.0f, 1.0f);
        float _618 = clamp(_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _519, 0.0f).x, 0.0f, 1.0f);
        float _627 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _618)) / (1.0f + (50.0f * _618))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_250 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _177), 0.20000000298023223876953125f);
        bool _630 = ((_199 < 9900.0f) == (_627 < 9900.0f)) && _475;
        bool4 _633 = _475.xxxx;
        _635 = _630 ? (_627 + _441) : _199;
        _636 = float4(_633.x ? _612.x : _190.x, _633.y ? _612.y : _190.y, _633.z ? _612.z : _190.z, _633.w ? _612.w : _190.w);
        _637 = _630;
        _638 = _475;
    }
    else
    {
        _635 = _199;
        _636 = _190;
        _637 = false;
        _638 = false;
    }
    bool _639 = !_638;
    bool _640 = !_637;
    float _892 = 0.0f;
    float4 _893 = 0.0f.xxxx;
    [branch]
    if (_639 || _640)
    {
        int2 _644 = int2(_171);
        int2 _646 = int2(_171 + uint2(1u, 0u));
        float2 _651 = _18_Stripped_128.xy - 1.0f.xx;
        float2 _652 = clamp(float2(_646), 0.0f.xx, _651);
        int3 _658 = int3(uint3(uint(_652.x), uint(_652.y), 0u));
        float4 _662 = _ReconstructCurrentColor.Load(int3(_658.xy, _658.z));
        float _663 = _662.x;
        float _669 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _663)) / (1.0f + (50.0f * _663)));
        float _671 = abs(_227 - _669);
        bool _672 = _671 < _229;
        float _673 = _672 ? _671 : _229;
        bool2 _675 = _672.xx;
        int2 _676 = int2(_675.x ? _646.x : _644.x, _675.y ? _646.y : _644.y);
        int2 _678 = int2(_171 + uint2(1u, 1u));
        float2 _680 = clamp(float2(_678), 0.0f.xx, _651);
        int3 _686 = int3(uint3(uint(_680.x), uint(_680.y), 0u));
        float4 _690 = _ReconstructCurrentColor.Load(int3(_686.xy, _686.z));
        float _691 = _690.x;
        float _697 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _691)) / (1.0f + (50.0f * _691)));
        float _699 = abs(_227 - _697);
        bool _700 = _699 < _673;
        float _701 = _700 ? _699 : _673;
        bool2 _703 = _700.xx;
        int2 _704 = int2(_703.x ? _678.x : _676.x, _703.y ? _678.y : _676.y);
        int2 _706 = int2(_171 + uint2(0u, 1u));
        float2 _708 = clamp(float2(_706), 0.0f.xx, _651);
        int3 _714 = int3(uint3(uint(_708.x), uint(_708.y), 0u));
        float4 _718 = _ReconstructCurrentColor.Load(int3(_714.xy, _714.z));
        float _719 = _718.x;
        float _725 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _719)) / (1.0f + (50.0f * _719)));
        float _727 = abs(_227 - _725);
        bool _728 = _727 < _701;
        float _729 = _728 ? _727 : _701;
        bool2 _731 = _728.xx;
        int2 _732 = int2(_731.x ? _706.x : _704.x, _731.y ? _706.y : _704.y);
        int2 _734 = int2(_171 + uint2(4294967295u, 1u));
        float2 _736 = clamp(float2(_734), 0.0f.xx, _651);
        int3 _742 = int3(uint3(uint(_736.x), uint(_736.y), 0u));
        float4 _746 = _ReconstructCurrentColor.Load(int3(_742.xy, _742.z));
        float _747 = _746.x;
        float _753 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _747)) / (1.0f + (50.0f * _747)));
        float _755 = abs(_227 - _753);
        bool _756 = _755 < _729;
        float _757 = _756 ? _755 : _729;
        bool2 _759 = _756.xx;
        int2 _760 = int2(_759.x ? _734.x : _732.x, _759.y ? _734.y : _732.y);
        int2 _762 = int2(_171 + uint2(4294967295u, 0u));
        float2 _764 = clamp(float2(_762), 0.0f.xx, _651);
        int3 _770 = int3(uint3(uint(_764.x), uint(_764.y), 0u));
        float4 _774 = _ReconstructCurrentColor.Load(int3(_770.xy, _770.z));
        float _775 = _774.x;
        float _781 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _775)) / (1.0f + (50.0f * _775)));
        float _783 = abs(_227 - _781);
        bool _784 = _783 < _757;
        float _785 = _784 ? _783 : _757;
        bool2 _787 = _784.xx;
        int2 _788 = int2(_787.x ? _762.x : _760.x, _787.y ? _762.y : _760.y);
        int2 _790 = int2(_171 + uint2(4294967295u, 4294967295u));
        float2 _792 = clamp(float2(_790), 0.0f.xx, _651);
        int3 _798 = int3(uint3(uint(_792.x), uint(_792.y), 0u));
        float4 _802 = _ReconstructCurrentColor.Load(int3(_798.xy, _798.z));
        float _803 = _802.x;
        float _809 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _803)) / (1.0f + (50.0f * _803)));
        float _811 = abs(_227 - _809);
        bool _812 = _811 < _785;
        float _813 = _812 ? _811 : _785;
        bool2 _815 = _812.xx;
        int2 _816 = int2(_815.x ? _790.x : _788.x, _815.y ? _790.y : _788.y);
        int2 _818 = int2(_171 + uint2(0u, 4294967295u));
        float2 _820 = clamp(float2(_818), 0.0f.xx, _651);
        int3 _826 = int3(uint3(uint(_820.x), uint(_820.y), 0u));
        float4 _830 = _ReconstructCurrentColor.Load(int3(_826.xy, _826.z));
        float _831 = _830.x;
        float _837 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _831)) / (1.0f + (50.0f * _831)));
        float _839 = abs(_227 - _837);
        bool _840 = _839 < _813;
        bool2 _843 = _840.xx;
        int2 _844 = int2(_843.x ? _818.x : _816.x, _843.y ? _818.y : _816.y);
        int2 _846 = int2(_171 + uint2(1u, 4294967295u));
        float2 _848 = clamp(float2(_846), 0.0f.xx, _651);
        int3 _854 = int3(uint3(uint(_848.x), uint(_848.y), 0u));
        float4 _858 = _ReconstructCurrentColor.Load(int3(_854.xy, _854.z));
        float _859 = _858.x;
        float _865 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _859)) / (1.0f + (50.0f * _859)));
        bool _868 = abs(_227 - _865) < (_840 ? _839 : _813);
        bool2 _870 = _868.xx;
        int2 _871 = int2(_870.x ? _846.x : _844.x, _870.y ? _846.y : _844.y);
        bool _873 = any(bool2(_871.x != _644.x, _871.y != _644.y));
        float4 _889 = 0.0f.xxxx;
        [branch]
        if (_873 && _639)
        {
            float2 _878 = clamp(float2(_871), 0.0f.xx, _651);
            int3 _884 = int3(uint3(uint(_878.x), uint(_878.y), 0u));
            _889 = _HistoryWorldDepthTex.Load(int3(_884.xy, _884.z));
        }
        else
        {
            _889 = _636;
        }
        _892 = (_873 && _640) ? (_868 ? _865 : (_840 ? _837 : (_812 ? _809 : (_784 ? _781 : (_756 ? _753 : (_728 ? _725 : (_700 ? _697 : (_672 ? _669 : _199)))))))) : _635;
        _893 = _889;
    }
    else
    {
        _892 = _635;
        _893 = _636;
    }
    float4 _900 = 0.0f.xxxx;
    [flatten]
    if (_638)
    {
        _900 = lerp(_893, _190, _18_Stripped_40.xxxx);
    }
    else
    {
        _900 = _190;
    }
    float _906 = 0.0f;
    [flatten]
    if (_637)
    {
        _906 = lerp(_892, _199, _18_Stripped_40);
    }
    else
    {
        _906 = _199;
    }
    uint2 _909 = _171 % uint2(2u, 2u);
    uint _915 = (_18_Stripped_16 + ((_909.x + _909.y) % 2u)) % 4u;
    uint _920 = 0u;
    [flatten]
    if (_915 >= 2u)
    {
        _920 = 5u - _915;
    }
    else
    {
        _920 = _915;
    }
    uint2 _921 = _164 % uint2(2u, 2u);
    bool _928 = (_921.x == (_920 % 2u)) && (_921.y == (_920 / 2u));
    float _929 = _928 ? _906 : _892;
    bool4 _930 = _928.xxxx;
    float4 _931 = float4(_930.x ? _900.x : _893.x, _930.y ? _900.y : _893.y, _930.z ? _900.z : _893.z, _930.w ? _900.w : _893.w);
    uint4 _933 = asuint(_931) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _936 = any(bool4(_933.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _933.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _933.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _933.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _945 = clamp((min(((asuint(_929) & 2139095040u) == 2139095040u) ? 10000.0f : _929, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_936.x ? 0.0f.xxxx.x : _931.x, _936.y ? 0.0f.xxxx.y : _931.y, _936.z ? 0.0f.xxxx.z : _931.z, _936.w ? 0.0f.xxxx.w : _931.w);
    _6 = (1.0f - _945) / (1.0f + (50.0f * _945));
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
