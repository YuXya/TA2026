// Stage: Fragment  Blob: 390  ParamBlob: 52  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_QUARTER _MV_MODE_WINDFIELD _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

cbuffer _7_8 : register(b12, space3)
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

cbuffer _9_10 : register(b13, space3)
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

cbuffer _14_15 : register(b11, space3)
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

cbuffer _16_17 : register(b10, space3)
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

cbuffer _18_20 : register(b9, space3)
{
    anon_Stripped_0 _20_Stripped_0[50] : packoffset(c0);
};

SamplerState sampler_LinearClamp : register(s1, space3);
Texture2D<float4> _ReconstructCurrentColor : register(t7, space3);
Texture2D<float4> _ReconstructCurrentDepth : register(t6, space3);
Texture2D<float4> _ReconstructHistoryColor : register(t5, space3);
Texture2D<float4> _ReconstructHistoryDepth : register(t4, space3);
Texture2D<float4> _WorldDepthTex_b2 : register(t2, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t8, space3);
Texture3D<float4> _WorldDepthTex : register(t3, space3);

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
    uint2 _151 = uint2(gl_FragCoord.xy);
    uint2 _158 = uint2(float2(_151) * 0.5f);
    float3 _164 = -_8_Stripped_0[2].xyz;
    int3 _173 = int3(uint3(_158, 0u));
    int2 _174 = _173.xy;
    int _175 = _173.z;
    float4 _177 = _ReconstructCurrentColor.Load(int3(_174, _175));
    float4 _179 = _ReconstructCurrentDepth.Load(int3(_174, _175));
    float4 _185 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _179) * 9999.900390625f) / (1.0f.xxxx + (_179 * 50.0f)));
    float _186 = _185.x;
    float _196 = _185.y;
    int3 _200 = int3(uint3(_151, 0u));
    float4 _204 = _WorldDepthTex_b2.Load(int3(_200.xy, _200.z));
    float _205 = _204.x;
    float _214 = min((_205 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _205) + _10_Stripped_32.w)), 10000.0f);
    float _216 = abs(_214 - _196);
    float2 _227 = ((gl_FragCoord.xy * _17_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _230 = float4(_227, ((1.0f / _186) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _230.y = -_227.y;
    float4 _233 = mul(_8_Stripped_576, _230);
    float3 _237 = _233.xyz / _233.w.xxx;
    float3 _385 = 0.0f.xxx;
    [branch]
    if ((abs(_186 - _196) > (_196 * 0.001000000047497451305389404296875f)) && (_214 > (_186 * 0.89999997615814208984375f)))
    {
        int _265 = int(round(((_WorldDepthTex.SampleLevel(sampler_LinearClamp, (mul(_15_Stripped_880, float4(_237, 1.0f)).xyz * _15_Stripped_176.xyz) + 0.5f.xxx, 0.0f) * _15_Stripped_832) + _15_Stripped_816).w));
        float3 _384 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_265 >= 0) && (_265 < _15_Stripped_32))
            {
                int _277 = clamp(_265, 0, max((_15_Stripped_32 - 1), 0));
                float4 _147 = _20_Stripped_0[_277].Stripped_64;
                int _287 = int(_20_Stripped_0[_277].Stripped_32.w);
                if (_287 == 0)
                {
                    _384 = _20_Stripped_0[_277].Stripped_32.xyz * _15_Stripped_48;
                    break;
                }
                else
                {
                    if (_287 == 1)
                    {
                        float _302 = _20_Stripped_0[_277].Stripped_32.y * 6.283185482025146484375f;
                        float3 _304 = _237 - _20_Stripped_0[_277].Stripped_0.xyz;
                        float3 _307 = _304 - (_20_Stripped_0[_277].Stripped_16.xyz * dot(_304, _20_Stripped_0[_277].Stripped_16.xyz));
                        float _308 = dot(_307, _307);
                        float _310 = rsqrt(max(_308, 9.9999999392252902907785028219223e-09f));
                        float3 _311 = _307 * _310;
                        _384 = ((_311 * (cos(_302) - 1.0f)) + (cross(_311, _20_Stripped_0[_277].Stripped_16.xyz) * sin(_302))) * (_308 * _310);
                        break;
                    }
                    else
                    {
                        if (_287 == 2)
                        {
                            int _329 = int(_20_Stripped_0[_277].Stripped_32.x);
                            float _330 = float(_329);
                            float _331 = 1.0f / _330;
                            float3 _332 = _237 - _20_Stripped_0[_277].Stripped_0.xyz;
                            float3 _335 = _332 - (_20_Stripped_0[_277].Stripped_16.xyz * dot(_332, _20_Stripped_0[_277].Stripped_16.xyz));
                            float _336 = dot(_335, _335);
                            float _338 = rsqrt(max(_336, 9.9999999392252902907785028219223e-09f));
                            float _342 = clamp((1.0f / _338) * (1.0f / _20_Stripped_0[_277].Stripped_0.w), 0.0f, 1.0f);
                            float _346 = float(_329 - 1);
                            float _347 = clamp(floor(_342 * _330), 0.0f, _346);
                            float _370 = lerp(_147[uint(_347)], _147[uint(clamp(floor((_342 + ((0.5f * _20_Stripped_0[_277].Stripped_32.y) / _330)) * _330), 0.0f, _346))], max(0.0f, 1.0f + ((2.0f * (_342 - (_331 * (_347 + 1.0f)))) / (_331 * max(_20_Stripped_0[_277].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _371 = _335 * _338;
                            _384 = ((_371 * (cos(_370) - 1.0f)) + (cross(_371, _20_Stripped_0[_277].Stripped_16.xyz) * sin(_370))) * (_336 * _338);
                            break;
                        }
                    }
                }
            }
            _384 = _15_Stripped_448.xyz;
            break;
        } while(false);
        _385 = _384;
    }
    else
    {
        _385 = 0.0f.xxx;
    }
    float4 _397 = mul(_8_Stripped_912, float4((_237 + _385) - _8_Stripped_1296.xyz, 1.0f));
    float2 _407 = (((_397.xyz * (1.0f / _397.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _17_Stripped_96.xy;
    float _559 = 0.0f;
    float4 _560 = 0.0f.xxxx;
    bool _561 = false;
    bool _562 = false;
    [branch]
    if (all(bool2(_407.x > 0.0f.xx.x, _407.y > 0.0f.xx.y)) && all(bool2(_407.x < 1.0f.xx.x, _407.y < 1.0f.xx.y)))
    {
        float _428 = dot(_17_Stripped_48.xyz - _8_Stripped_704.xyz, _164);
        float4 _432 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearClamp, _407, 0.0f);
        float _433 = _432.x;
        bool _443 = abs(_214 - (min((_433 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _433) + _10_Stripped_32.w)), 10000.0f) + _428)) <= (_214 * 0.100000001490116119384765625f);
        float4 _533 = 0.0f.xxxx;
        if (_17_Stripped_0 != 0)
        {
            uint _452_dummy_parameter;
            float2 _453 = float2(spvTextureSize(_ReconstructHistoryColor, uint(0), _452_dummy_parameter));
            float2 _454 = 1.0f.xx / _453;
            float2 _455 = _407 * _453;
            float2 _457 = floor(_455 - 0.5f.xx);
            float2 _458 = _457 + 0.5f.xx;
            float2 _459 = _455 - _458;
            float2 _460 = _459 * _459;
            float2 _461 = _460 * _459;
            float2 _464 = _460 - ((_461 + _459) * 0.5f);
            float2 _468 = ((_461 * 1.5f) - (_460 * 2.5f)) + 1.0f.xx;
            float2 _470 = (_461 - _460) * 0.5f;
            float2 _473 = ((1.0f.xx - _464) - _468) - _470;
            float2 _474 = _468 + _473;
            float2 _480 = (_457 + (-0.5f).xx) * _454;
            float2 _481 = (_458 + (_473 * (1.0f.xx / _474))) * _454;
            float2 _482 = (_457 + 2.5f.xx) * _454;
            float _483 = _474.x;
            float _485 = _483 * _464.y;
            float _487 = _474.y;
            float _488 = _464.x * _487;
            float _489 = _483 * _487;
            float _491 = _470.x * _487;
            float _493 = _483 * _470.y;
            float _494 = _481.x;
            float _501 = _481.y;
            _533 = (((((_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_494, _480.y), 0.0f) * _485) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_480.x, _501), 0.0f) * _488)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, _481, 0.0f) * _489)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_482.x, _501), 0.0f) * _491)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_494, _482.y), 0.0f) * _493)) * (1.0f / ((((_485 + _488) + _489) + _491) + _493));
        }
        else
        {
            _533 = _ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, _407, 0.0f);
        }
        float4 _536 = _533;
        _536.w = clamp(_533.w, 0.0f, 1.0f);
        float _542 = clamp(_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _407, 0.0f).x, 0.0f, 1.0f);
        float _551 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _542)) / (1.0f + (50.0f * _542))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_237 - _17_Stripped_48.xyz), _17_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _164), 0.20000000298023223876953125f);
        bool _554 = ((_186 < 9900.0f) == (_551 < 9900.0f)) && _443;
        bool4 _557 = _443.xxxx;
        _559 = _554 ? (_551 + _428) : _186;
        _560 = float4(_557.x ? _536.x : _177.x, _557.y ? _536.y : _177.y, _557.z ? _536.z : _177.z, _557.w ? _536.w : _177.w);
        _561 = _554;
        _562 = _443;
    }
    else
    {
        _559 = _186;
        _560 = _177;
        _561 = false;
        _562 = false;
    }
    bool _563 = !_562;
    bool _564 = !_561;
    float _816 = 0.0f;
    float4 _817 = 0.0f.xxxx;
    [branch]
    if (_563 || _564)
    {
        int2 _568 = int2(_158);
        int2 _570 = int2(_158 + uint2(1u, 0u));
        float2 _575 = _17_Stripped_128.xy - 1.0f.xx;
        float2 _576 = clamp(float2(_570), 0.0f.xx, _575);
        int3 _582 = int3(uint3(uint(_576.x), uint(_576.y), 0u));
        float4 _586 = _ReconstructCurrentDepth.Load(int3(_582.xy, _582.z));
        float _587 = _586.x;
        float _593 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _587)) / (1.0f + (50.0f * _587)));
        float _595 = abs(_214 - _593);
        bool _596 = _595 < _216;
        float _597 = _596 ? _595 : _216;
        bool2 _599 = _596.xx;
        int2 _600 = int2(_599.x ? _570.x : _568.x, _599.y ? _570.y : _568.y);
        int2 _602 = int2(_158 + uint2(1u, 1u));
        float2 _604 = clamp(float2(_602), 0.0f.xx, _575);
        int3 _610 = int3(uint3(uint(_604.x), uint(_604.y), 0u));
        float4 _614 = _ReconstructCurrentDepth.Load(int3(_610.xy, _610.z));
        float _615 = _614.x;
        float _621 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _615)) / (1.0f + (50.0f * _615)));
        float _623 = abs(_214 - _621);
        bool _624 = _623 < _597;
        float _625 = _624 ? _623 : _597;
        bool2 _627 = _624.xx;
        int2 _628 = int2(_627.x ? _602.x : _600.x, _627.y ? _602.y : _600.y);
        int2 _630 = int2(_158 + uint2(0u, 1u));
        float2 _632 = clamp(float2(_630), 0.0f.xx, _575);
        int3 _638 = int3(uint3(uint(_632.x), uint(_632.y), 0u));
        float4 _642 = _ReconstructCurrentDepth.Load(int3(_638.xy, _638.z));
        float _643 = _642.x;
        float _649 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _643)) / (1.0f + (50.0f * _643)));
        float _651 = abs(_214 - _649);
        bool _652 = _651 < _625;
        float _653 = _652 ? _651 : _625;
        bool2 _655 = _652.xx;
        int2 _656 = int2(_655.x ? _630.x : _628.x, _655.y ? _630.y : _628.y);
        int2 _658 = int2(_158 + uint2(4294967295u, 1u));
        float2 _660 = clamp(float2(_658), 0.0f.xx, _575);
        int3 _666 = int3(uint3(uint(_660.x), uint(_660.y), 0u));
        float4 _670 = _ReconstructCurrentDepth.Load(int3(_666.xy, _666.z));
        float _671 = _670.x;
        float _677 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _671)) / (1.0f + (50.0f * _671)));
        float _679 = abs(_214 - _677);
        bool _680 = _679 < _653;
        float _681 = _680 ? _679 : _653;
        bool2 _683 = _680.xx;
        int2 _684 = int2(_683.x ? _658.x : _656.x, _683.y ? _658.y : _656.y);
        int2 _686 = int2(_158 + uint2(4294967295u, 0u));
        float2 _688 = clamp(float2(_686), 0.0f.xx, _575);
        int3 _694 = int3(uint3(uint(_688.x), uint(_688.y), 0u));
        float4 _698 = _ReconstructCurrentDepth.Load(int3(_694.xy, _694.z));
        float _699 = _698.x;
        float _705 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _699)) / (1.0f + (50.0f * _699)));
        float _707 = abs(_214 - _705);
        bool _708 = _707 < _681;
        float _709 = _708 ? _707 : _681;
        bool2 _711 = _708.xx;
        int2 _712 = int2(_711.x ? _686.x : _684.x, _711.y ? _686.y : _684.y);
        int2 _714 = int2(_158 + uint2(4294967295u, 4294967295u));
        float2 _716 = clamp(float2(_714), 0.0f.xx, _575);
        int3 _722 = int3(uint3(uint(_716.x), uint(_716.y), 0u));
        float4 _726 = _ReconstructCurrentDepth.Load(int3(_722.xy, _722.z));
        float _727 = _726.x;
        float _733 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _727)) / (1.0f + (50.0f * _727)));
        float _735 = abs(_214 - _733);
        bool _736 = _735 < _709;
        float _737 = _736 ? _735 : _709;
        bool2 _739 = _736.xx;
        int2 _740 = int2(_739.x ? _714.x : _712.x, _739.y ? _714.y : _712.y);
        int2 _742 = int2(_158 + uint2(0u, 4294967295u));
        float2 _744 = clamp(float2(_742), 0.0f.xx, _575);
        int3 _750 = int3(uint3(uint(_744.x), uint(_744.y), 0u));
        float4 _754 = _ReconstructCurrentDepth.Load(int3(_750.xy, _750.z));
        float _755 = _754.x;
        float _761 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _755)) / (1.0f + (50.0f * _755)));
        float _763 = abs(_214 - _761);
        bool _764 = _763 < _737;
        bool2 _767 = _764.xx;
        int2 _768 = int2(_767.x ? _742.x : _740.x, _767.y ? _742.y : _740.y);
        int2 _770 = int2(_158 + uint2(1u, 4294967295u));
        float2 _772 = clamp(float2(_770), 0.0f.xx, _575);
        int3 _778 = int3(uint3(uint(_772.x), uint(_772.y), 0u));
        float4 _782 = _ReconstructCurrentDepth.Load(int3(_778.xy, _778.z));
        float _783 = _782.x;
        float _789 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _783)) / (1.0f + (50.0f * _783)));
        bool _792 = abs(_214 - _789) < (_764 ? _763 : _737);
        bool2 _794 = _792.xx;
        int2 _795 = int2(_794.x ? _770.x : _768.x, _794.y ? _770.y : _768.y);
        bool _797 = any(bool2(_795.x != _568.x, _795.y != _568.y));
        float4 _813 = 0.0f.xxxx;
        [branch]
        if (_797 && _563)
        {
            float2 _802 = clamp(float2(_795), 0.0f.xx, _575);
            int3 _808 = int3(uint3(uint(_802.x), uint(_802.y), 0u));
            _813 = _ReconstructCurrentColor.Load(int3(_808.xy, _808.z));
        }
        else
        {
            _813 = _560;
        }
        _816 = (_797 && _564) ? (_792 ? _789 : (_764 ? _761 : (_736 ? _733 : (_708 ? _705 : (_680 ? _677 : (_652 ? _649 : (_624 ? _621 : (_596 ? _593 : _186)))))))) : _559;
        _817 = _813;
    }
    else
    {
        _816 = _559;
        _817 = _560;
    }
    float4 _824 = 0.0f.xxxx;
    [flatten]
    if (_562)
    {
        _824 = lerp(_817, _177, _17_Stripped_40.xxxx);
    }
    else
    {
        _824 = _177;
    }
    float _830 = 0.0f;
    [flatten]
    if (_561)
    {
        _830 = lerp(_816, _186, _17_Stripped_40);
    }
    else
    {
        _830 = _186;
    }
    uint2 _833 = _158 % uint2(2u, 2u);
    uint _839 = (_17_Stripped_16 + ((_833.x + _833.y) % 2u)) % 4u;
    uint _844 = 0u;
    [flatten]
    if (_839 >= 2u)
    {
        _844 = 5u - _839;
    }
    else
    {
        _844 = _839;
    }
    uint2 _845 = _151 % uint2(2u, 2u);
    bool _852 = (_845.x == (_844 % 2u)) && (_845.y == (_844 / 2u));
    float _853 = _852 ? _830 : _816;
    bool4 _854 = _852.xxxx;
    float4 _855 = float4(_854.x ? _824.x : _817.x, _854.y ? _824.y : _817.y, _854.z ? _824.z : _817.z, _854.w ? _824.w : _817.w);
    uint4 _857 = asuint(_855) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _860 = any(bool4(_857.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _857.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _857.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _857.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _869 = clamp((min(((asuint(_853) & 2139095040u) == 2139095040u) ? 10000.0f : _853, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_860.x ? 0.0f.xxxx.x : _855.x, _860.y ? 0.0f.xxxx.y : _855.y, _860.z ? 0.0f.xxxx.z : _855.z, _860.w ? 0.0f.xxxx.w : _855.w);
    _6 = (1.0f - _869) / (1.0f + (50.0f * _869));
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
