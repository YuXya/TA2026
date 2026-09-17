// Stage: Fragment  Blob: 415  ParamBlob: 56  Language: hlsl
// Keywords: _FRAMING_CHECKERBOARD _MV_MODE_WINDFIELD _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static const int2 _141[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _162 = uint2(gl_FragCoord.xy);
    uint _167 = _162.x;
    uint _170 = uint(float(_167) * 0.5f);
    uint _171 = _162.y;
    uint2 _172 = uint2(_170, _171);
    float3 _178 = -_8_Stripped_0[2].xyz;
    int3 _185 = int3(uint3(_170, _171, 0u));
    int2 _186 = _185.xy;
    int _187 = _185.z;
    float4 _189 = _HistoryWorldDepthTex.Load(int3(_186, _187));
    float4 _191 = _ReconstructCurrentColor.Load(int3(_186, _187));
    float4 _197 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _191) * 9999.900390625f) / (1.0f.xxxx + (_191 * 50.0f)));
    float _198 = _197.x;
    float _208 = _197.y;
    int3 _210 = int3(uint3(_167, _171, 0u));
    float4 _214 = _WorldDepthTex.Load(int3(_210.xy, _210.z));
    float _215 = _214.x;
    float _224 = min((_215 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _215) + _10_Stripped_32.w)), 10000.0f);
    float _226 = abs(_224 - _208);
    float2 _237 = ((gl_FragCoord.xy * _18_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _240 = float4(_237, ((1.0f / _198) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _240.y = -_237.y;
    float4 _243 = mul(_8_Stripped_576, _240);
    float3 _247 = _243.xyz / _243.w.xxx;
    float3 _395 = 0.0f.xxx;
    [branch]
    if ((abs(_198 - _208) > (_208 * 0.001000000047497451305389404296875f)) && (_224 > (_198 * 0.89999997615814208984375f)))
    {
        int _275 = int(round(((_ReconstructHistoryDepth.SampleLevel(sampler_LinearRepeat, (mul(_16_Stripped_880, float4(_247, 1.0f)).xyz * _16_Stripped_176.xyz) + 0.5f.xxx, 0.0f) * _16_Stripped_832) + _16_Stripped_816).w));
        float3 _394 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_275 >= 0) && (_275 < _16_Stripped_32))
            {
                int _287 = clamp(_275, 0, max((_16_Stripped_32 - 1), 0));
                float4 _158 = _21_Stripped_0[_287].Stripped_64;
                int _297 = int(_21_Stripped_0[_287].Stripped_32.w);
                if (_297 == 0)
                {
                    _394 = _21_Stripped_0[_287].Stripped_32.xyz * _16_Stripped_48;
                    break;
                }
                else
                {
                    if (_297 == 1)
                    {
                        float _312 = _21_Stripped_0[_287].Stripped_32.y * 6.283185482025146484375f;
                        float3 _314 = _247 - _21_Stripped_0[_287].Stripped_0.xyz;
                        float3 _317 = _314 - (_21_Stripped_0[_287].Stripped_16.xyz * dot(_314, _21_Stripped_0[_287].Stripped_16.xyz));
                        float _318 = dot(_317, _317);
                        float _320 = rsqrt(max(_318, 9.9999999392252902907785028219223e-09f));
                        float3 _321 = _317 * _320;
                        _394 = ((_321 * (cos(_312) - 1.0f)) + (cross(_321, _21_Stripped_0[_287].Stripped_16.xyz) * sin(_312))) * (_318 * _320);
                        break;
                    }
                    else
                    {
                        if (_297 == 2)
                        {
                            int _339 = int(_21_Stripped_0[_287].Stripped_32.x);
                            float _340 = float(_339);
                            float _341 = 1.0f / _340;
                            float3 _342 = _247 - _21_Stripped_0[_287].Stripped_0.xyz;
                            float3 _345 = _342 - (_21_Stripped_0[_287].Stripped_16.xyz * dot(_342, _21_Stripped_0[_287].Stripped_16.xyz));
                            float _346 = dot(_345, _345);
                            float _348 = rsqrt(max(_346, 9.9999999392252902907785028219223e-09f));
                            float _352 = clamp((1.0f / _348) * (1.0f / _21_Stripped_0[_287].Stripped_0.w), 0.0f, 1.0f);
                            float _356 = float(_339 - 1);
                            float _357 = clamp(floor(_352 * _340), 0.0f, _356);
                            float _380 = lerp(_158[uint(_357)], _158[uint(clamp(floor((_352 + ((0.5f * _21_Stripped_0[_287].Stripped_32.y) / _340)) * _340), 0.0f, _356))], max(0.0f, 1.0f + ((2.0f * (_352 - (_341 * (_357 + 1.0f)))) / (_341 * max(_21_Stripped_0[_287].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _381 = _345 * _348;
                            _394 = ((_381 * (cos(_380) - 1.0f)) + (cross(_381, _21_Stripped_0[_287].Stripped_16.xyz) * sin(_380))) * (_346 * _348);
                            break;
                        }
                    }
                }
            }
            _394 = _16_Stripped_448.xyz;
            break;
        } while(false);
        _395 = _394;
    }
    else
    {
        _395 = 0.0f.xxx;
    }
    float4 _407 = mul(_8_Stripped_912, float4((_247 + _395) - _8_Stripped_1296.xyz, 1.0f));
    float2 _417 = (((_407.xyz * (1.0f / _407.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _18_Stripped_96.xy;
    float _429 = _224 * 0.100000001490116119384765625f;
    float _632 = 0.0f;
    float4 _633 = 0.0f.xxxx;
    bool _634 = false;
    bool _635 = false;
    [branch]
    if (all(bool2(_417.x > 0.0f.xx.x, _417.y > 0.0f.xx.y)) && all(bool2(_417.x < 1.0f.xx.x, _417.y < 1.0f.xx.y)))
    {
        float _438 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _178);
        float4 _442 = _HistoryWorldDepthTex_b9.GatherRed(sampler_LinearClamp, _417, int2(0, 0));
        float4 _454 = lerp(min(1.0f.xxxx / ((_442 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_442), 0.0f.xxxx)) + _438.xxxx;
        bool _458 = abs(_224 - _454.x) <= _429;
        bool _462 = abs(_224 - _454.y) <= _429;
        bool _466 = abs(_224 - _454.z) <= _429;
        bool _470 = abs(_224 - _454.w) <= _429;
        bool4 _471 = bool4(_458, _462, _466, _470);
        bool _472 = all(_471);
        float2 _516 = 0.0f.xx;
        if (any(_471) && (!_472))
        {
            float2 _481 = _417 * _18_Stripped_112.xy;
            float2 _483 = frac(_481 + 0.5f.xx);
            float _484 = _483.x;
            float _485 = 1.0f - _484;
            float _486 = _483.y;
            float _487 = _485 * _486;
            float _488 = _484 * _486;
            float _489 = 1.0f - _486;
            float _490 = _484 * _489;
            float _494 = (_458 && (_487 > 0.0f)) ? _487 : 0.0f;
            bool _496 = _462 && (_488 > _494);
            float _497 = _496 ? _488 : _494;
            bool _500 = _466 && (_490 > _497);
            _516 = (float2(int2(floor(_481 - 0.5f.xx)) + _141[(_470 && ((_485 * _489) > (_500 ? _490 : _497))) ? 3u : (_500 ? 2u : uint(_496))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _516 = _417;
        }
        float4 _606 = 0.0f.xxxx;
        if (_18_Stripped_0 != 0)
        {
            uint _525_dummy_parameter;
            float2 _526 = float2(spvTextureSize(_ReconstructCurrentDepth, uint(0), _525_dummy_parameter));
            float2 _527 = 1.0f.xx / _526;
            float2 _528 = _516 * _526;
            float2 _530 = floor(_528 - 0.5f.xx);
            float2 _531 = _530 + 0.5f.xx;
            float2 _532 = _528 - _531;
            float2 _533 = _532 * _532;
            float2 _534 = _533 * _532;
            float2 _537 = _533 - ((_534 + _532) * 0.5f);
            float2 _541 = ((_534 * 1.5f) - (_533 * 2.5f)) + 1.0f.xx;
            float2 _543 = (_534 - _533) * 0.5f;
            float2 _546 = ((1.0f.xx - _537) - _541) - _543;
            float2 _547 = _541 + _546;
            float2 _553 = (_530 + (-0.5f).xx) * _527;
            float2 _554 = (_531 + (_546 * (1.0f.xx / _547))) * _527;
            float2 _555 = (_530 + 2.5f.xx) * _527;
            float _556 = _547.x;
            float _558 = _556 * _537.y;
            float _560 = _547.y;
            float _561 = _537.x * _560;
            float _562 = _556 * _560;
            float _564 = _543.x * _560;
            float _566 = _556 * _543.y;
            float _567 = _554.x;
            float _574 = _554.y;
            _606 = (((((_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_567, _553.y), 0.0f) * _558) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_553.x, _574), 0.0f) * _561)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _554, 0.0f) * _562)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_555.x, _574), 0.0f) * _564)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_567, _555.y), 0.0f) * _566)) * (1.0f / ((((_558 + _561) + _562) + _564) + _566));
        }
        else
        {
            _606 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _516, 0.0f);
        }
        float4 _609 = _606;
        _609.w = clamp(_606.w, 0.0f, 1.0f);
        float _615 = clamp(_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _516, 0.0f).x, 0.0f, 1.0f);
        float _624 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _615)) / (1.0f + (50.0f * _615))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_247 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _178), 0.20000000298023223876953125f);
        bool _627 = ((_198 < 9900.0f) == (_624 < 9900.0f)) && _472;
        bool4 _630 = _472.xxxx;
        _632 = _627 ? (_624 + _438) : _198;
        _633 = float4(_630.x ? _609.x : _189.x, _630.y ? _609.y : _189.y, _630.z ? _609.z : _189.z, _630.w ? _609.w : _189.w);
        _634 = _627;
        _635 = _472;
    }
    else
    {
        _632 = _198;
        _633 = _189;
        _634 = false;
        _635 = false;
    }
    bool _636 = !_635;
    bool _637 = !_634;
    float _889 = 0.0f;
    float4 _890 = 0.0f.xxxx;
    [branch]
    if (_636 || _637)
    {
        int2 _641 = int2(_172);
        int2 _643 = int2(_172 + uint2(1u, 0u));
        float2 _648 = _18_Stripped_128.xy - 1.0f.xx;
        float2 _649 = clamp(float2(_643), 0.0f.xx, _648);
        int3 _655 = int3(uint3(uint(_649.x), uint(_649.y), 0u));
        float4 _659 = _ReconstructCurrentColor.Load(int3(_655.xy, _655.z));
        float _660 = _659.x;
        float _666 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _660)) / (1.0f + (50.0f * _660)));
        float _668 = abs(_224 - _666);
        bool _669 = _668 < _226;
        float _670 = _669 ? _668 : _226;
        bool2 _672 = _669.xx;
        int2 _673 = int2(_672.x ? _643.x : _641.x, _672.y ? _643.y : _641.y);
        int2 _675 = int2(_172 + uint2(1u, 1u));
        float2 _677 = clamp(float2(_675), 0.0f.xx, _648);
        int3 _683 = int3(uint3(uint(_677.x), uint(_677.y), 0u));
        float4 _687 = _ReconstructCurrentColor.Load(int3(_683.xy, _683.z));
        float _688 = _687.x;
        float _694 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _688)) / (1.0f + (50.0f * _688)));
        float _696 = abs(_224 - _694);
        bool _697 = _696 < _670;
        float _698 = _697 ? _696 : _670;
        bool2 _700 = _697.xx;
        int2 _701 = int2(_700.x ? _675.x : _673.x, _700.y ? _675.y : _673.y);
        int2 _703 = int2(_172 + uint2(0u, 1u));
        float2 _705 = clamp(float2(_703), 0.0f.xx, _648);
        int3 _711 = int3(uint3(uint(_705.x), uint(_705.y), 0u));
        float4 _715 = _ReconstructCurrentColor.Load(int3(_711.xy, _711.z));
        float _716 = _715.x;
        float _722 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _716)) / (1.0f + (50.0f * _716)));
        float _724 = abs(_224 - _722);
        bool _725 = _724 < _698;
        float _726 = _725 ? _724 : _698;
        bool2 _728 = _725.xx;
        int2 _729 = int2(_728.x ? _703.x : _701.x, _728.y ? _703.y : _701.y);
        int2 _731 = int2(_172 + uint2(4294967295u, 1u));
        float2 _733 = clamp(float2(_731), 0.0f.xx, _648);
        int3 _739 = int3(uint3(uint(_733.x), uint(_733.y), 0u));
        float4 _743 = _ReconstructCurrentColor.Load(int3(_739.xy, _739.z));
        float _744 = _743.x;
        float _750 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _744)) / (1.0f + (50.0f * _744)));
        float _752 = abs(_224 - _750);
        bool _753 = _752 < _726;
        float _754 = _753 ? _752 : _726;
        bool2 _756 = _753.xx;
        int2 _757 = int2(_756.x ? _731.x : _729.x, _756.y ? _731.y : _729.y);
        int2 _759 = int2(_172 + uint2(4294967295u, 0u));
        float2 _761 = clamp(float2(_759), 0.0f.xx, _648);
        int3 _767 = int3(uint3(uint(_761.x), uint(_761.y), 0u));
        float4 _771 = _ReconstructCurrentColor.Load(int3(_767.xy, _767.z));
        float _772 = _771.x;
        float _778 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _772)) / (1.0f + (50.0f * _772)));
        float _780 = abs(_224 - _778);
        bool _781 = _780 < _754;
        float _782 = _781 ? _780 : _754;
        bool2 _784 = _781.xx;
        int2 _785 = int2(_784.x ? _759.x : _757.x, _784.y ? _759.y : _757.y);
        int2 _787 = int2(_172 + uint2(4294967295u, 4294967295u));
        float2 _789 = clamp(float2(_787), 0.0f.xx, _648);
        int3 _795 = int3(uint3(uint(_789.x), uint(_789.y), 0u));
        float4 _799 = _ReconstructCurrentColor.Load(int3(_795.xy, _795.z));
        float _800 = _799.x;
        float _806 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _800)) / (1.0f + (50.0f * _800)));
        float _808 = abs(_224 - _806);
        bool _809 = _808 < _782;
        float _810 = _809 ? _808 : _782;
        bool2 _812 = _809.xx;
        int2 _813 = int2(_812.x ? _787.x : _785.x, _812.y ? _787.y : _785.y);
        int2 _815 = int2(_172 + uint2(0u, 4294967295u));
        float2 _817 = clamp(float2(_815), 0.0f.xx, _648);
        int3 _823 = int3(uint3(uint(_817.x), uint(_817.y), 0u));
        float4 _827 = _ReconstructCurrentColor.Load(int3(_823.xy, _823.z));
        float _828 = _827.x;
        float _834 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _828)) / (1.0f + (50.0f * _828)));
        float _836 = abs(_224 - _834);
        bool _837 = _836 < _810;
        bool2 _840 = _837.xx;
        int2 _841 = int2(_840.x ? _815.x : _813.x, _840.y ? _815.y : _813.y);
        int2 _843 = int2(_172 + uint2(1u, 4294967295u));
        float2 _845 = clamp(float2(_843), 0.0f.xx, _648);
        int3 _851 = int3(uint3(uint(_845.x), uint(_845.y), 0u));
        float4 _855 = _ReconstructCurrentColor.Load(int3(_851.xy, _851.z));
        float _856 = _855.x;
        float _862 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _856)) / (1.0f + (50.0f * _856)));
        bool _865 = abs(_224 - _862) < (_837 ? _836 : _810);
        bool2 _867 = _865.xx;
        int2 _868 = int2(_867.x ? _843.x : _841.x, _867.y ? _843.y : _841.y);
        bool _870 = any(bool2(_868.x != _641.x, _868.y != _641.y));
        float4 _886 = 0.0f.xxxx;
        [branch]
        if (_870 && _636)
        {
            float2 _875 = clamp(float2(_868), 0.0f.xx, _648);
            int3 _881 = int3(uint3(uint(_875.x), uint(_875.y), 0u));
            _886 = _HistoryWorldDepthTex.Load(int3(_881.xy, _881.z));
        }
        else
        {
            _886 = _633;
        }
        _889 = (_870 && _637) ? (_865 ? _862 : (_837 ? _834 : (_809 ? _806 : (_781 ? _778 : (_753 ? _750 : (_725 ? _722 : (_697 ? _694 : (_669 ? _666 : _198)))))))) : _632;
        _890 = _886;
    }
    else
    {
        _889 = _632;
        _890 = _633;
    }
    float4 _897 = 0.0f.xxxx;
    [flatten]
    if (_635)
    {
        _897 = lerp(_890, _189, _18_Stripped_40.xxxx);
    }
    else
    {
        _897 = _189;
    }
    float _903 = 0.0f;
    [flatten]
    if (_634)
    {
        _903 = lerp(_889, _198, _18_Stripped_40);
    }
    else
    {
        _903 = _198;
    }
    bool _913 = ((((_167 + uint(float(_171) * 1.5f)) + _170) + _18_Stripped_16) % 2u) == 0u;
    float _914 = _913 ? _903 : _889;
    bool4 _915 = _913.xxxx;
    float4 _916 = float4(_915.x ? _897.x : _890.x, _915.y ? _897.y : _890.y, _915.z ? _897.z : _890.z, _915.w ? _897.w : _890.w);
    uint4 _918 = asuint(_916) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _921 = any(bool4(_918.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _918.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _918.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _918.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _930 = clamp((min(((asuint(_914) & 2139095040u) == 2139095040u) ? 10000.0f : _914, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_921.x ? 0.0f.xxxx.x : _916.x, _921.y ? 0.0f.xxxx.y : _916.y, _921.z ? 0.0f.xxxx.z : _916.z, _921.w ? 0.0f.xxxx.w : _916.w);
    _6 = (1.0f - _930) / (1.0f + (50.0f * _930));
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
