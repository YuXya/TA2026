// Stage: Fragment  Blob: 408  ParamBlob: 54  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_QUARTER _MV_MODE_WINDFIELD _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static const int2 _142[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _154 = uint2(gl_FragCoord.xy);
    uint2 _161 = uint2(float2(_154) * 0.5f);
    float3 _167 = -_8_Stripped_0[2].xyz;
    int3 _176 = int3(uint3(_161, 0u));
    int2 _177 = _176.xy;
    int _178 = _176.z;
    float4 _180 = _HistoryWorldDepthTex.Load(int3(_177, _178));
    float4 _182 = _ReconstructCurrentColor.Load(int3(_177, _178));
    float4 _188 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _182) * 9999.900390625f) / (1.0f.xxxx + (_182 * 50.0f)));
    float _189 = _188.x;
    float _199 = _188.y;
    int3 _203 = int3(uint3(_154, 0u));
    float4 _207 = _WorldDepthTex.Load(int3(_203.xy, _203.z));
    float _208 = _207.x;
    float _217 = min((_208 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _208) + _10_Stripped_32.w)), 10000.0f);
    float2 _228 = ((gl_FragCoord.xy * _18_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _231 = float4(_228, ((1.0f / _189) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _231.y = -_228.y;
    float4 _234 = mul(_8_Stripped_576, _231);
    float3 _238 = _234.xyz / _234.w.xxx;
    float3 _386 = 0.0f.xxx;
    [branch]
    if ((abs(_189 - _199) > (_199 * 0.001000000047497451305389404296875f)) && (_217 > (_189 * 0.89999997615814208984375f)))
    {
        int _266 = int(round(((_ReconstructHistoryDepth.SampleLevel(sampler_LinearRepeat, (mul(_16_Stripped_880, float4(_238, 1.0f)).xyz * _16_Stripped_176.xyz) + 0.5f.xxx, 0.0f) * _16_Stripped_832) + _16_Stripped_816).w));
        float3 _385 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_266 >= 0) && (_266 < _16_Stripped_32))
            {
                int _278 = clamp(_266, 0, max((_16_Stripped_32 - 1), 0));
                float4 _150 = _21_Stripped_0[_278].Stripped_64;
                int _288 = int(_21_Stripped_0[_278].Stripped_32.w);
                if (_288 == 0)
                {
                    _385 = _21_Stripped_0[_278].Stripped_32.xyz * _16_Stripped_48;
                    break;
                }
                else
                {
                    if (_288 == 1)
                    {
                        float _303 = _21_Stripped_0[_278].Stripped_32.y * 6.283185482025146484375f;
                        float3 _305 = _238 - _21_Stripped_0[_278].Stripped_0.xyz;
                        float3 _308 = _305 - (_21_Stripped_0[_278].Stripped_16.xyz * dot(_305, _21_Stripped_0[_278].Stripped_16.xyz));
                        float _309 = dot(_308, _308);
                        float _311 = rsqrt(max(_309, 9.9999999392252902907785028219223e-09f));
                        float3 _312 = _308 * _311;
                        _385 = ((_312 * (cos(_303) - 1.0f)) + (cross(_312, _21_Stripped_0[_278].Stripped_16.xyz) * sin(_303))) * (_309 * _311);
                        break;
                    }
                    else
                    {
                        if (_288 == 2)
                        {
                            int _330 = int(_21_Stripped_0[_278].Stripped_32.x);
                            float _331 = float(_330);
                            float _332 = 1.0f / _331;
                            float3 _333 = _238 - _21_Stripped_0[_278].Stripped_0.xyz;
                            float3 _336 = _333 - (_21_Stripped_0[_278].Stripped_16.xyz * dot(_333, _21_Stripped_0[_278].Stripped_16.xyz));
                            float _337 = dot(_336, _336);
                            float _339 = rsqrt(max(_337, 9.9999999392252902907785028219223e-09f));
                            float _343 = clamp((1.0f / _339) * (1.0f / _21_Stripped_0[_278].Stripped_0.w), 0.0f, 1.0f);
                            float _347 = float(_330 - 1);
                            float _348 = clamp(floor(_343 * _331), 0.0f, _347);
                            float _371 = lerp(_150[uint(_348)], _150[uint(clamp(floor((_343 + ((0.5f * _21_Stripped_0[_278].Stripped_32.y) / _331)) * _331), 0.0f, _347))], max(0.0f, 1.0f + ((2.0f * (_343 - (_332 * (_348 + 1.0f)))) / (_332 * max(_21_Stripped_0[_278].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _372 = _336 * _339;
                            _385 = ((_372 * (cos(_371) - 1.0f)) + (cross(_372, _21_Stripped_0[_278].Stripped_16.xyz) * sin(_371))) * (_337 * _339);
                            break;
                        }
                    }
                }
            }
            _385 = _16_Stripped_448.xyz;
            break;
        } while(false);
        _386 = _385;
    }
    else
    {
        _386 = 0.0f.xxx;
    }
    float4 _398 = mul(_8_Stripped_912, float4((_238 + _386) - _8_Stripped_1296.xyz, 1.0f));
    float2 _408 = (((_398.xyz * (1.0f / _398.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _18_Stripped_96.xy;
    float _420 = _217 * 0.100000001490116119384765625f;
    float _623 = 0.0f;
    bool _624 = false;
    float4 _625 = 0.0f.xxxx;
    bool _626 = false;
    [branch]
    if (all(bool2(_408.x > 0.0f.xx.x, _408.y > 0.0f.xx.y)) && all(bool2(_408.x < 1.0f.xx.x, _408.y < 1.0f.xx.y)))
    {
        float _429 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _167);
        float4 _433 = _HistoryWorldDepthTex_b9.GatherRed(sampler_LinearClamp, _408, int2(0, 0));
        float4 _445 = lerp(min(1.0f.xxxx / ((_433 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_433), 0.0f.xxxx)) + _429.xxxx;
        bool _449 = abs(_217 - _445.x) <= _420;
        bool _453 = abs(_217 - _445.y) <= _420;
        bool _457 = abs(_217 - _445.z) <= _420;
        bool _461 = abs(_217 - _445.w) <= _420;
        bool4 _462 = bool4(_449, _453, _457, _461);
        bool _463 = all(_462);
        float2 _507 = 0.0f.xx;
        if (any(_462) && (!_463))
        {
            float2 _472 = _408 * _18_Stripped_112.xy;
            float2 _474 = frac(_472 + 0.5f.xx);
            float _475 = _474.x;
            float _476 = 1.0f - _475;
            float _477 = _474.y;
            float _478 = _476 * _477;
            float _479 = _475 * _477;
            float _480 = 1.0f - _477;
            float _481 = _475 * _480;
            float _485 = (_449 && (_478 > 0.0f)) ? _478 : 0.0f;
            bool _487 = _453 && (_479 > _485);
            float _488 = _487 ? _479 : _485;
            bool _491 = _457 && (_481 > _488);
            _507 = (float2(int2(floor(_472 - 0.5f.xx)) + _142[(_461 && ((_476 * _480) > (_491 ? _481 : _488))) ? 3u : (_491 ? 2u : uint(_487))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _507 = _408;
        }
        float4 _597 = 0.0f.xxxx;
        if (_18_Stripped_0 != 0)
        {
            uint _516_dummy_parameter;
            float2 _517 = float2(spvTextureSize(_ReconstructCurrentDepth, uint(0), _516_dummy_parameter));
            float2 _518 = 1.0f.xx / _517;
            float2 _519 = _507 * _517;
            float2 _521 = floor(_519 - 0.5f.xx);
            float2 _522 = _521 + 0.5f.xx;
            float2 _523 = _519 - _522;
            float2 _524 = _523 * _523;
            float2 _525 = _524 * _523;
            float2 _528 = _524 - ((_525 + _523) * 0.5f);
            float2 _532 = ((_525 * 1.5f) - (_524 * 2.5f)) + 1.0f.xx;
            float2 _534 = (_525 - _524) * 0.5f;
            float2 _537 = ((1.0f.xx - _528) - _532) - _534;
            float2 _538 = _532 + _537;
            float2 _544 = (_521 + (-0.5f).xx) * _518;
            float2 _545 = (_522 + (_537 * (1.0f.xx / _538))) * _518;
            float2 _546 = (_521 + 2.5f.xx) * _518;
            float _547 = _538.x;
            float _549 = _547 * _528.y;
            float _551 = _538.y;
            float _552 = _528.x * _551;
            float _553 = _547 * _551;
            float _555 = _534.x * _551;
            float _557 = _547 * _534.y;
            float _558 = _545.x;
            float _565 = _545.y;
            _597 = (((((_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_558, _544.y), 0.0f) * _549) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_544.x, _565), 0.0f) * _552)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _545, 0.0f) * _553)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_546.x, _565), 0.0f) * _555)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_558, _546.y), 0.0f) * _557)) * (1.0f / ((((_549 + _552) + _553) + _555) + _557));
        }
        else
        {
            _597 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _507, 0.0f);
        }
        float4 _600 = _597;
        _600.w = clamp(_597.w, 0.0f, 1.0f);
        float _606 = clamp(_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _507, 0.0f).x, 0.0f, 1.0f);
        float _615 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _606)) / (1.0f + (50.0f * _606))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_238 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _167), 0.20000000298023223876953125f);
        bool _618 = ((_189 < 9900.0f) == (_615 < 9900.0f)) && _463;
        bool4 _621 = _463.xxxx;
        _623 = _618 ? (_615 + _429) : _189;
        _624 = _618;
        _625 = float4(_621.x ? _600.x : _180.x, _621.y ? _600.y : _180.y, _621.z ? _600.z : _180.z, _621.w ? _600.w : _180.w);
        _626 = _463;
    }
    else
    {
        _623 = _189;
        _624 = false;
        _625 = _180;
        _626 = false;
    }
    float4 _633 = 0.0f.xxxx;
    [flatten]
    if (_626)
    {
        _633 = lerp(_625, _180, _18_Stripped_40.xxxx);
    }
    else
    {
        _633 = _180;
    }
    float _639 = 0.0f;
    [flatten]
    if (_624)
    {
        _639 = lerp(_623, _189, _18_Stripped_40);
    }
    else
    {
        _639 = _189;
    }
    uint2 _642 = _161 % uint2(2u, 2u);
    uint _648 = (_18_Stripped_16 + ((_642.x + _642.y) % 2u)) % 4u;
    uint _653 = 0u;
    [flatten]
    if (_648 >= 2u)
    {
        _653 = 5u - _648;
    }
    else
    {
        _653 = _648;
    }
    uint2 _654 = _154 % uint2(2u, 2u);
    bool _661 = (_654.x == (_653 % 2u)) && (_654.y == (_653 / 2u));
    float _662 = _661 ? _639 : _623;
    bool4 _663 = _661.xxxx;
    float4 _664 = float4(_663.x ? _633.x : _625.x, _663.y ? _633.y : _625.y, _663.z ? _633.z : _625.z, _663.w ? _633.w : _625.w);
    uint4 _666 = asuint(_664) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _669 = any(bool4(_666.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _666.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _666.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _666.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _678 = clamp((min(((asuint(_662) & 2139095040u) == 2139095040u) ? 10000.0f : _662, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_669.x ? 0.0f.xxxx.x : _664.x, _669.y ? 0.0f.xxxx.y : _664.y, _669.z ? 0.0f.xxxx.z : _664.z, _669.w ? 0.0f.xxxx.w : _664.w);
    _6 = (1.0f - _678) / (1.0f + (50.0f * _678));
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
