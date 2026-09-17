// Stage: Fragment  Blob: 425  ParamBlob: 56  Language: hlsl
// Keywords: _FRAMING_QUARTER _MV_MODE_WINDFIELD _RECONSTRUCT_ENABLE_COLOR_AABB _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static const int2 _150[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _171 = uint2(gl_FragCoord.xy);
    uint2 _178 = uint2(float2(_171) * 0.5f);
    float3 _184 = -_8_Stripped_0[2].xyz;
    int3 _193 = int3(uint3(_178, 0u));
    int2 _194 = _193.xy;
    int _195 = _193.z;
    float4 _197 = _HistoryWorldDepthTex.Load(int3(_194, _195));
    float4 _199 = _ReconstructCurrentColor.Load(int3(_194, _195));
    float4 _205 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _199) * 9999.900390625f) / (1.0f.xxxx + (_199 * 50.0f)));
    float _206 = _205.x;
    float _216 = _205.y;
    int3 _220 = int3(uint3(_171, 0u));
    float4 _224 = _WorldDepthTex.Load(int3(_220.xy, _220.z));
    float _225 = _224.x;
    float _234 = min((_225 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _225) + _10_Stripped_32.w)), 10000.0f);
    float _236 = abs(_234 - _216);
    float2 _247 = ((gl_FragCoord.xy * _18_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _250 = float4(_247, ((1.0f / _206) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _250.y = -_247.y;
    float4 _253 = mul(_8_Stripped_576, _250);
    float3 _257 = _253.xyz / _253.w.xxx;
    float3 _405 = 0.0f.xxx;
    [branch]
    if ((abs(_206 - _216) > (_216 * 0.001000000047497451305389404296875f)) && (_234 > (_206 * 0.89999997615814208984375f)))
    {
        int _285 = int(round(((_ReconstructHistoryDepth.SampleLevel(sampler_LinearRepeat, (mul(_16_Stripped_880, float4(_257, 1.0f)).xyz * _16_Stripped_176.xyz) + 0.5f.xxx, 0.0f) * _16_Stripped_832) + _16_Stripped_816).w));
        float3 _404 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_285 >= 0) && (_285 < _16_Stripped_32))
            {
                int _297 = clamp(_285, 0, max((_16_Stripped_32 - 1), 0));
                float4 _167 = _21_Stripped_0[_297].Stripped_64;
                int _307 = int(_21_Stripped_0[_297].Stripped_32.w);
                if (_307 == 0)
                {
                    _404 = _21_Stripped_0[_297].Stripped_32.xyz * _16_Stripped_48;
                    break;
                }
                else
                {
                    if (_307 == 1)
                    {
                        float _322 = _21_Stripped_0[_297].Stripped_32.y * 6.283185482025146484375f;
                        float3 _324 = _257 - _21_Stripped_0[_297].Stripped_0.xyz;
                        float3 _327 = _324 - (_21_Stripped_0[_297].Stripped_16.xyz * dot(_324, _21_Stripped_0[_297].Stripped_16.xyz));
                        float _328 = dot(_327, _327);
                        float _330 = rsqrt(max(_328, 9.9999999392252902907785028219223e-09f));
                        float3 _331 = _327 * _330;
                        _404 = ((_331 * (cos(_322) - 1.0f)) + (cross(_331, _21_Stripped_0[_297].Stripped_16.xyz) * sin(_322))) * (_328 * _330);
                        break;
                    }
                    else
                    {
                        if (_307 == 2)
                        {
                            int _349 = int(_21_Stripped_0[_297].Stripped_32.x);
                            float _350 = float(_349);
                            float _351 = 1.0f / _350;
                            float3 _352 = _257 - _21_Stripped_0[_297].Stripped_0.xyz;
                            float3 _355 = _352 - (_21_Stripped_0[_297].Stripped_16.xyz * dot(_352, _21_Stripped_0[_297].Stripped_16.xyz));
                            float _356 = dot(_355, _355);
                            float _358 = rsqrt(max(_356, 9.9999999392252902907785028219223e-09f));
                            float _362 = clamp((1.0f / _358) * (1.0f / _21_Stripped_0[_297].Stripped_0.w), 0.0f, 1.0f);
                            float _366 = float(_349 - 1);
                            float _367 = clamp(floor(_362 * _350), 0.0f, _366);
                            float _390 = lerp(_167[uint(_367)], _167[uint(clamp(floor((_362 + ((0.5f * _21_Stripped_0[_297].Stripped_32.y) / _350)) * _350), 0.0f, _366))], max(0.0f, 1.0f + ((2.0f * (_362 - (_351 * (_367 + 1.0f)))) / (_351 * max(_21_Stripped_0[_297].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _391 = _355 * _358;
                            _404 = ((_391 * (cos(_390) - 1.0f)) + (cross(_391, _21_Stripped_0[_297].Stripped_16.xyz) * sin(_390))) * (_356 * _358);
                            break;
                        }
                    }
                }
            }
            _404 = _16_Stripped_448.xyz;
            break;
        } while(false);
        _405 = _404;
    }
    else
    {
        _405 = 0.0f.xxx;
    }
    float4 _417 = mul(_8_Stripped_912, float4((_257 + _405) - _8_Stripped_1296.xyz, 1.0f));
    float2 _427 = (((_417.xyz * (1.0f / _417.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _18_Stripped_96.xy;
    float _439 = _234 * 0.100000001490116119384765625f;
    float _957 = 0.0f;
    float4 _958 = 0.0f.xxxx;
    bool _959 = false;
    bool _960 = false;
    [branch]
    if (all(bool2(_427.x > 0.0f.xx.x, _427.y > 0.0f.xx.y)) && all(bool2(_427.x < 1.0f.xx.x, _427.y < 1.0f.xx.y)))
    {
        float _448 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _184);
        float4 _452 = _HistoryWorldDepthTex_b9.GatherRed(sampler_LinearClamp, _427, int2(0, 0));
        float4 _464 = lerp(min(1.0f.xxxx / ((_452 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_452), 0.0f.xxxx)) + _448.xxxx;
        bool _468 = abs(_234 - _464.x) <= _439;
        bool _472 = abs(_234 - _464.y) <= _439;
        bool _476 = abs(_234 - _464.z) <= _439;
        bool _480 = abs(_234 - _464.w) <= _439;
        bool4 _481 = bool4(_468, _472, _476, _480);
        bool _482 = all(_481);
        float2 _526 = 0.0f.xx;
        if (any(_481) && (!_482))
        {
            float2 _491 = _427 * _18_Stripped_112.xy;
            float2 _493 = frac(_491 + 0.5f.xx);
            float _494 = _493.x;
            float _495 = 1.0f - _494;
            float _496 = _493.y;
            float _497 = _495 * _496;
            float _498 = _494 * _496;
            float _499 = 1.0f - _496;
            float _500 = _494 * _499;
            float _504 = (_468 && (_497 > 0.0f)) ? _497 : 0.0f;
            bool _506 = _472 && (_498 > _504);
            float _507 = _506 ? _498 : _504;
            bool _510 = _476 && (_500 > _507);
            _526 = (float2(int2(floor(_491 - 0.5f.xx)) + _150[(_480 && ((_495 * _499) > (_510 ? _500 : _507))) ? 3u : (_510 ? 2u : uint(_506))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _526 = _427;
        }
        float4 _616 = 0.0f.xxxx;
        if (_18_Stripped_0 != 0)
        {
            uint _535_dummy_parameter;
            float2 _536 = float2(spvTextureSize(_ReconstructCurrentDepth, uint(0), _535_dummy_parameter));
            float2 _537 = 1.0f.xx / _536;
            float2 _538 = _526 * _536;
            float2 _540 = floor(_538 - 0.5f.xx);
            float2 _541 = _540 + 0.5f.xx;
            float2 _542 = _538 - _541;
            float2 _543 = _542 * _542;
            float2 _544 = _543 * _542;
            float2 _547 = _543 - ((_544 + _542) * 0.5f);
            float2 _551 = ((_544 * 1.5f) - (_543 * 2.5f)) + 1.0f.xx;
            float2 _553 = (_544 - _543) * 0.5f;
            float2 _556 = ((1.0f.xx - _547) - _551) - _553;
            float2 _557 = _551 + _556;
            float2 _563 = (_540 + (-0.5f).xx) * _537;
            float2 _564 = (_541 + (_556 * (1.0f.xx / _557))) * _537;
            float2 _565 = (_540 + 2.5f.xx) * _537;
            float _566 = _557.x;
            float _568 = _566 * _547.y;
            float _570 = _557.y;
            float _571 = _547.x * _570;
            float _572 = _566 * _570;
            float _574 = _553.x * _570;
            float _576 = _566 * _553.y;
            float _577 = _564.x;
            float _584 = _564.y;
            _616 = (((((_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_577, _563.y), 0.0f) * _568) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_563.x, _584), 0.0f) * _571)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _564, 0.0f) * _572)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_565.x, _584), 0.0f) * _574)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_577, _565.y), 0.0f) * _576)) * (1.0f / ((((_568 + _571) + _572) + _574) + _576));
        }
        else
        {
            _616 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _526, 0.0f);
        }
        float _618 = clamp(_616.w, 0.0f, 1.0f);
        float4 _619 = _616;
        _619.w = _618;
        float _625 = clamp(_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _526, 0.0f).x, 0.0f, 1.0f);
        float _634 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _625)) / (1.0f + (50.0f * _625))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_257 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _184), 0.20000000298023223876953125f);
        bool _637 = ((_206 < 9900.0f) == (_634 < 9900.0f)) && _482;
        float4 _956 = 0.0f.xxxx;
        [branch]
        if (_482)
        {
            bool _642 = _236 <= _439;
            bool4 _643 = _642.xxxx;
            float4 _644 = float4(_643.x ? _197.x : 0.0f.xxxx.x, _643.y ? _197.y : 0.0f.xxxx.y, _643.z ? _197.z : 0.0f.xxxx.z, _643.w ? _197.w : 0.0f.xxxx.w);
            float4 _645 = float4(_643.x ? _197.x : 99999.0f.xxxx.x, _643.y ? _197.y : 99999.0f.xxxx.y, _643.z ? _197.z : 99999.0f.xxxx.z, _643.w ? _197.w : 99999.0f.xxxx.w);
            int _646 = int(_642);
            float2 _653 = _18_Stripped_128.xy - 1.0f.xx;
            float2 _654 = clamp(float2(int2(_178 + uint2(1u, 0u))), 0.0f.xx, _653);
            int3 _660 = int3(uint3(uint(_654.x), uint(_654.y), 0u));
            int2 _661 = _660.xy;
            int _662 = _660.z;
            float4 _664 = _HistoryWorldDepthTex.Load(int3(_661, _662));
            float4 _666 = _ReconstructCurrentColor.Load(int3(_661, _662));
            float4 _682 = 0.0f.xxxx;
            float4 _683 = 0.0f.xxxx;
            int _684 = 0;
            [flatten]
            if (abs(_234 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _666) * 9999.900390625f) / (1.0f.xxxx + (_666 * 50.0f)))).y) <= _439)
            {
                _682 = max(_644, _664);
                _683 = min(_645, _664);
                _684 = _646 + 1;
            }
            else
            {
                _682 = _644;
                _683 = _645;
                _684 = _646;
            }
            float2 _688 = clamp(float2(int2(_178 + uint2(1u, 1u))), 0.0f.xx, _653);
            int3 _694 = int3(uint3(uint(_688.x), uint(_688.y), 0u));
            int2 _695 = _694.xy;
            int _696 = _694.z;
            float4 _698 = _HistoryWorldDepthTex.Load(int3(_695, _696));
            float4 _700 = _ReconstructCurrentColor.Load(int3(_695, _696));
            float4 _716 = 0.0f.xxxx;
            float4 _717 = 0.0f.xxxx;
            int _718 = 0;
            [flatten]
            if (abs(_234 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _700) * 9999.900390625f) / (1.0f.xxxx + (_700 * 50.0f)))).y) <= _439)
            {
                _716 = max(_682, _698);
                _717 = min(_683, _698);
                _718 = _684 + 1;
            }
            else
            {
                _716 = _682;
                _717 = _683;
                _718 = _684;
            }
            float2 _722 = clamp(float2(int2(_178 + uint2(0u, 1u))), 0.0f.xx, _653);
            int3 _728 = int3(uint3(uint(_722.x), uint(_722.y), 0u));
            int2 _729 = _728.xy;
            int _730 = _728.z;
            float4 _732 = _HistoryWorldDepthTex.Load(int3(_729, _730));
            float4 _734 = _ReconstructCurrentColor.Load(int3(_729, _730));
            float4 _750 = 0.0f.xxxx;
            float4 _751 = 0.0f.xxxx;
            int _752 = 0;
            [flatten]
            if (abs(_234 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _734) * 9999.900390625f) / (1.0f.xxxx + (_734 * 50.0f)))).y) <= _439)
            {
                _750 = max(_716, _732);
                _751 = min(_717, _732);
                _752 = _718 + 1;
            }
            else
            {
                _750 = _716;
                _751 = _717;
                _752 = _718;
            }
            float2 _756 = clamp(float2(int2(_178 + uint2(4294967295u, 1u))), 0.0f.xx, _653);
            int3 _762 = int3(uint3(uint(_756.x), uint(_756.y), 0u));
            int2 _763 = _762.xy;
            int _764 = _762.z;
            float4 _766 = _HistoryWorldDepthTex.Load(int3(_763, _764));
            float4 _768 = _ReconstructCurrentColor.Load(int3(_763, _764));
            float4 _784 = 0.0f.xxxx;
            float4 _785 = 0.0f.xxxx;
            int _786 = 0;
            [flatten]
            if (abs(_234 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _768) * 9999.900390625f) / (1.0f.xxxx + (_768 * 50.0f)))).y) <= _439)
            {
                _784 = max(_750, _766);
                _785 = min(_751, _766);
                _786 = _752 + 1;
            }
            else
            {
                _784 = _750;
                _785 = _751;
                _786 = _752;
            }
            float2 _790 = clamp(float2(int2(_178 + uint2(4294967295u, 0u))), 0.0f.xx, _653);
            int3 _796 = int3(uint3(uint(_790.x), uint(_790.y), 0u));
            int2 _797 = _796.xy;
            int _798 = _796.z;
            float4 _800 = _HistoryWorldDepthTex.Load(int3(_797, _798));
            float4 _802 = _ReconstructCurrentColor.Load(int3(_797, _798));
            float4 _818 = 0.0f.xxxx;
            float4 _819 = 0.0f.xxxx;
            int _820 = 0;
            [flatten]
            if (abs(_234 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _802) * 9999.900390625f) / (1.0f.xxxx + (_802 * 50.0f)))).y) <= _439)
            {
                _818 = max(_784, _800);
                _819 = min(_785, _800);
                _820 = _786 + 1;
            }
            else
            {
                _818 = _784;
                _819 = _785;
                _820 = _786;
            }
            float2 _824 = clamp(float2(int2(_178 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _653);
            int3 _830 = int3(uint3(uint(_824.x), uint(_824.y), 0u));
            int2 _831 = _830.xy;
            int _832 = _830.z;
            float4 _834 = _HistoryWorldDepthTex.Load(int3(_831, _832));
            float4 _836 = _ReconstructCurrentColor.Load(int3(_831, _832));
            float4 _852 = 0.0f.xxxx;
            float4 _853 = 0.0f.xxxx;
            int _854 = 0;
            [flatten]
            if (abs(_234 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _836) * 9999.900390625f) / (1.0f.xxxx + (_836 * 50.0f)))).y) <= _439)
            {
                _852 = max(_818, _834);
                _853 = min(_819, _834);
                _854 = _820 + 1;
            }
            else
            {
                _852 = _818;
                _853 = _819;
                _854 = _820;
            }
            float2 _858 = clamp(float2(int2(_178 + uint2(0u, 4294967295u))), 0.0f.xx, _653);
            int3 _864 = int3(uint3(uint(_858.x), uint(_858.y), 0u));
            int2 _865 = _864.xy;
            int _866 = _864.z;
            float4 _868 = _HistoryWorldDepthTex.Load(int3(_865, _866));
            float4 _870 = _ReconstructCurrentColor.Load(int3(_865, _866));
            float4 _886 = 0.0f.xxxx;
            float4 _887 = 0.0f.xxxx;
            int _888 = 0;
            [flatten]
            if (abs(_234 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _870) * 9999.900390625f) / (1.0f.xxxx + (_870 * 50.0f)))).y) <= _439)
            {
                _886 = max(_852, _868);
                _887 = min(_853, _868);
                _888 = _854 + 1;
            }
            else
            {
                _886 = _852;
                _887 = _853;
                _888 = _854;
            }
            float2 _892 = clamp(float2(int2(_178 + uint2(1u, 4294967295u))), 0.0f.xx, _653);
            int3 _898 = int3(uint3(uint(_892.x), uint(_892.y), 0u));
            int2 _899 = _898.xy;
            int _900 = _898.z;
            float4 _902 = _HistoryWorldDepthTex.Load(int3(_899, _900));
            float4 _904 = _ReconstructCurrentColor.Load(int3(_899, _900));
            float4 _920 = 0.0f.xxxx;
            float4 _921 = 0.0f.xxxx;
            int _922 = 0;
            [flatten]
            if (abs(_234 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _904) * 9999.900390625f) / (1.0f.xxxx + (_904 * 50.0f)))).y) <= _439)
            {
                _920 = max(_886, _902);
                _921 = min(_887, _902);
                _922 = _888 + 1;
            }
            else
            {
                _920 = _886;
                _921 = _887;
                _922 = _888;
            }
            float4 _955 = 0.0f.xxxx;
            [flatten]
            if (_922 >= 2)
            {
                float3 _929 = (_920.xyz + _921.xyz) * 0.5f;
                float3 _933 = _619.xyz - _929;
                float3 _936 = abs(clamp(_933 / ((_920.xyz - _921.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _941 = max(max(_936.x, _936.y), _936.z);
                bool3 _943 = (_941 > 1.0f).xxx;
                float3 _946 = _929 + (_933 / _941.xxx);
                _955 = float4(float3(_943.x ? _946.x : _619.xyz.x, _943.y ? _946.y : _619.xyz.y, _943.z ? _946.z : _619.xyz.z), clamp(_618, _921.w, _920.w));
            }
            else
            {
                _955 = _619;
            }
            _956 = _955;
        }
        else
        {
            _956 = _197;
        }
        _957 = _637 ? (_634 + _448) : _206;
        _958 = _956;
        _959 = _637;
        _960 = _482;
    }
    else
    {
        _957 = _206;
        _958 = _197;
        _959 = false;
        _960 = false;
    }
    bool _961 = !_960;
    bool _962 = !_959;
    float _1214 = 0.0f;
    float4 _1215 = 0.0f.xxxx;
    [branch]
    if (_961 || _962)
    {
        int2 _966 = int2(_178);
        int2 _968 = int2(_178 + uint2(1u, 0u));
        float2 _973 = _18_Stripped_128.xy - 1.0f.xx;
        float2 _974 = clamp(float2(_968), 0.0f.xx, _973);
        int3 _980 = int3(uint3(uint(_974.x), uint(_974.y), 0u));
        float4 _984 = _ReconstructCurrentColor.Load(int3(_980.xy, _980.z));
        float _985 = _984.x;
        float _991 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _985)) / (1.0f + (50.0f * _985)));
        float _993 = abs(_234 - _991);
        bool _994 = _993 < _236;
        float _995 = _994 ? _993 : _236;
        bool2 _997 = _994.xx;
        int2 _998 = int2(_997.x ? _968.x : _966.x, _997.y ? _968.y : _966.y);
        int2 _1000 = int2(_178 + uint2(1u, 1u));
        float2 _1002 = clamp(float2(_1000), 0.0f.xx, _973);
        int3 _1008 = int3(uint3(uint(_1002.x), uint(_1002.y), 0u));
        float4 _1012 = _ReconstructCurrentColor.Load(int3(_1008.xy, _1008.z));
        float _1013 = _1012.x;
        float _1019 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1013)) / (1.0f + (50.0f * _1013)));
        float _1021 = abs(_234 - _1019);
        bool _1022 = _1021 < _995;
        float _1023 = _1022 ? _1021 : _995;
        bool2 _1025 = _1022.xx;
        int2 _1026 = int2(_1025.x ? _1000.x : _998.x, _1025.y ? _1000.y : _998.y);
        int2 _1028 = int2(_178 + uint2(0u, 1u));
        float2 _1030 = clamp(float2(_1028), 0.0f.xx, _973);
        int3 _1036 = int3(uint3(uint(_1030.x), uint(_1030.y), 0u));
        float4 _1040 = _ReconstructCurrentColor.Load(int3(_1036.xy, _1036.z));
        float _1041 = _1040.x;
        float _1047 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1041)) / (1.0f + (50.0f * _1041)));
        float _1049 = abs(_234 - _1047);
        bool _1050 = _1049 < _1023;
        float _1051 = _1050 ? _1049 : _1023;
        bool2 _1053 = _1050.xx;
        int2 _1054 = int2(_1053.x ? _1028.x : _1026.x, _1053.y ? _1028.y : _1026.y);
        int2 _1056 = int2(_178 + uint2(4294967295u, 1u));
        float2 _1058 = clamp(float2(_1056), 0.0f.xx, _973);
        int3 _1064 = int3(uint3(uint(_1058.x), uint(_1058.y), 0u));
        float4 _1068 = _ReconstructCurrentColor.Load(int3(_1064.xy, _1064.z));
        float _1069 = _1068.x;
        float _1075 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1069)) / (1.0f + (50.0f * _1069)));
        float _1077 = abs(_234 - _1075);
        bool _1078 = _1077 < _1051;
        float _1079 = _1078 ? _1077 : _1051;
        bool2 _1081 = _1078.xx;
        int2 _1082 = int2(_1081.x ? _1056.x : _1054.x, _1081.y ? _1056.y : _1054.y);
        int2 _1084 = int2(_178 + uint2(4294967295u, 0u));
        float2 _1086 = clamp(float2(_1084), 0.0f.xx, _973);
        int3 _1092 = int3(uint3(uint(_1086.x), uint(_1086.y), 0u));
        float4 _1096 = _ReconstructCurrentColor.Load(int3(_1092.xy, _1092.z));
        float _1097 = _1096.x;
        float _1103 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1097)) / (1.0f + (50.0f * _1097)));
        float _1105 = abs(_234 - _1103);
        bool _1106 = _1105 < _1079;
        float _1107 = _1106 ? _1105 : _1079;
        bool2 _1109 = _1106.xx;
        int2 _1110 = int2(_1109.x ? _1084.x : _1082.x, _1109.y ? _1084.y : _1082.y);
        int2 _1112 = int2(_178 + uint2(4294967295u, 4294967295u));
        float2 _1114 = clamp(float2(_1112), 0.0f.xx, _973);
        int3 _1120 = int3(uint3(uint(_1114.x), uint(_1114.y), 0u));
        float4 _1124 = _ReconstructCurrentColor.Load(int3(_1120.xy, _1120.z));
        float _1125 = _1124.x;
        float _1131 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1125)) / (1.0f + (50.0f * _1125)));
        float _1133 = abs(_234 - _1131);
        bool _1134 = _1133 < _1107;
        float _1135 = _1134 ? _1133 : _1107;
        bool2 _1137 = _1134.xx;
        int2 _1138 = int2(_1137.x ? _1112.x : _1110.x, _1137.y ? _1112.y : _1110.y);
        int2 _1140 = int2(_178 + uint2(0u, 4294967295u));
        float2 _1142 = clamp(float2(_1140), 0.0f.xx, _973);
        int3 _1148 = int3(uint3(uint(_1142.x), uint(_1142.y), 0u));
        float4 _1152 = _ReconstructCurrentColor.Load(int3(_1148.xy, _1148.z));
        float _1153 = _1152.x;
        float _1159 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1153)) / (1.0f + (50.0f * _1153)));
        float _1161 = abs(_234 - _1159);
        bool _1162 = _1161 < _1135;
        bool2 _1165 = _1162.xx;
        int2 _1166 = int2(_1165.x ? _1140.x : _1138.x, _1165.y ? _1140.y : _1138.y);
        int2 _1168 = int2(_178 + uint2(1u, 4294967295u));
        float2 _1170 = clamp(float2(_1168), 0.0f.xx, _973);
        int3 _1176 = int3(uint3(uint(_1170.x), uint(_1170.y), 0u));
        float4 _1180 = _ReconstructCurrentColor.Load(int3(_1176.xy, _1176.z));
        float _1181 = _1180.x;
        float _1187 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1181)) / (1.0f + (50.0f * _1181)));
        bool _1190 = abs(_234 - _1187) < (_1162 ? _1161 : _1135);
        bool2 _1192 = _1190.xx;
        int2 _1193 = int2(_1192.x ? _1168.x : _1166.x, _1192.y ? _1168.y : _1166.y);
        bool _1195 = any(bool2(_1193.x != _966.x, _1193.y != _966.y));
        float4 _1211 = 0.0f.xxxx;
        [branch]
        if (_1195 && _961)
        {
            float2 _1200 = clamp(float2(_1193), 0.0f.xx, _973);
            int3 _1206 = int3(uint3(uint(_1200.x), uint(_1200.y), 0u));
            _1211 = _HistoryWorldDepthTex.Load(int3(_1206.xy, _1206.z));
        }
        else
        {
            _1211 = _958;
        }
        _1214 = (_1195 && _962) ? (_1190 ? _1187 : (_1162 ? _1159 : (_1134 ? _1131 : (_1106 ? _1103 : (_1078 ? _1075 : (_1050 ? _1047 : (_1022 ? _1019 : (_994 ? _991 : _206)))))))) : _957;
        _1215 = _1211;
    }
    else
    {
        _1214 = _957;
        _1215 = _958;
    }
    float4 _1222 = 0.0f.xxxx;
    [flatten]
    if (_960)
    {
        _1222 = lerp(_1215, _197, _18_Stripped_40.xxxx);
    }
    else
    {
        _1222 = _197;
    }
    float _1228 = 0.0f;
    [flatten]
    if (_959)
    {
        _1228 = lerp(_1214, _206, _18_Stripped_40);
    }
    else
    {
        _1228 = _206;
    }
    uint2 _1231 = _178 % uint2(2u, 2u);
    uint _1237 = (_18_Stripped_16 + ((_1231.x + _1231.y) % 2u)) % 4u;
    uint _1242 = 0u;
    [flatten]
    if (_1237 >= 2u)
    {
        _1242 = 5u - _1237;
    }
    else
    {
        _1242 = _1237;
    }
    uint2 _1243 = _171 % uint2(2u, 2u);
    bool _1250 = (_1243.x == (_1242 % 2u)) && (_1243.y == (_1242 / 2u));
    float _1251 = _1250 ? _1228 : _1214;
    bool4 _1252 = _1250.xxxx;
    float4 _1253 = float4(_1252.x ? _1222.x : _1215.x, _1252.y ? _1222.y : _1215.y, _1252.z ? _1222.z : _1215.z, _1252.w ? _1222.w : _1215.w);
    uint4 _1255 = asuint(_1253) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1258 = any(bool4(_1255.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1255.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1255.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1255.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1267 = clamp((min(((asuint(_1251) & 2139095040u) == 2139095040u) ? 10000.0f : _1251, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1258.x ? 0.0f.xxxx.x : _1253.x, _1258.y ? 0.0f.xxxx.y : _1253.y, _1258.z ? 0.0f.xxxx.z : _1253.z, _1258.w ? 0.0f.xxxx.w : _1253.w);
    _6 = (1.0f - _1267) / (1.0f + (50.0f * _1267));
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
