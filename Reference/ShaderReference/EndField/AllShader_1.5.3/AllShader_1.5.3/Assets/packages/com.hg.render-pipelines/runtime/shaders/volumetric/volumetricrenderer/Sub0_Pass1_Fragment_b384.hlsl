// Stage: Fragment  Blob: 384  ParamBlob: 50  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_QUARTER _MV_MODE_WINDFIELD _RECONSTRUCT_ENABLE_MOTION_VECTOR
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
    uint2 _141 = uint2(gl_FragCoord.xy);
    uint2 _148 = uint2(float2(_141) * 0.5f);
    float3 _154 = -_8_Stripped_0[2].xyz;
    int3 _163 = int3(uint3(_148, 0u));
    int2 _164 = _163.xy;
    int _165 = _163.z;
    float4 _167 = _ReconstructCurrentColor.Load(int3(_164, _165));
    float4 _169 = _ReconstructCurrentDepth.Load(int3(_164, _165));
    float4 _175 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _169) * 9999.900390625f) / (1.0f.xxxx + (_169 * 50.0f)));
    float _176 = _175.x;
    float _186 = _175.y;
    int3 _190 = int3(uint3(_141, 0u));
    float4 _194 = _WorldDepthTex_b2.Load(int3(_190.xy, _190.z));
    float _195 = _194.x;
    float _204 = min((_195 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _195) + _10_Stripped_32.w)), 10000.0f);
    float2 _215 = ((gl_FragCoord.xy * _17_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _218 = float4(_215, ((1.0f / _176) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _218.y = -_215.y;
    float4 _221 = mul(_8_Stripped_576, _218);
    float3 _225 = _221.xyz / _221.w.xxx;
    float3 _373 = 0.0f.xxx;
    [branch]
    if ((abs(_176 - _186) > (_186 * 0.001000000047497451305389404296875f)) && (_204 > (_176 * 0.89999997615814208984375f)))
    {
        int _253 = int(round(((_WorldDepthTex.SampleLevel(sampler_LinearClamp, (mul(_15_Stripped_880, float4(_225, 1.0f)).xyz * _15_Stripped_176.xyz) + 0.5f.xxx, 0.0f) * _15_Stripped_832) + _15_Stripped_816).w));
        float3 _372 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_253 >= 0) && (_253 < _15_Stripped_32))
            {
                int _265 = clamp(_253, 0, max((_15_Stripped_32 - 1), 0));
                float4 _137 = _20_Stripped_0[_265].Stripped_64;
                int _275 = int(_20_Stripped_0[_265].Stripped_32.w);
                if (_275 == 0)
                {
                    _372 = _20_Stripped_0[_265].Stripped_32.xyz * _15_Stripped_48;
                    break;
                }
                else
                {
                    if (_275 == 1)
                    {
                        float _290 = _20_Stripped_0[_265].Stripped_32.y * 6.283185482025146484375f;
                        float3 _292 = _225 - _20_Stripped_0[_265].Stripped_0.xyz;
                        float3 _295 = _292 - (_20_Stripped_0[_265].Stripped_16.xyz * dot(_292, _20_Stripped_0[_265].Stripped_16.xyz));
                        float _296 = dot(_295, _295);
                        float _298 = rsqrt(max(_296, 9.9999999392252902907785028219223e-09f));
                        float3 _299 = _295 * _298;
                        _372 = ((_299 * (cos(_290) - 1.0f)) + (cross(_299, _20_Stripped_0[_265].Stripped_16.xyz) * sin(_290))) * (_296 * _298);
                        break;
                    }
                    else
                    {
                        if (_275 == 2)
                        {
                            int _317 = int(_20_Stripped_0[_265].Stripped_32.x);
                            float _318 = float(_317);
                            float _319 = 1.0f / _318;
                            float3 _320 = _225 - _20_Stripped_0[_265].Stripped_0.xyz;
                            float3 _323 = _320 - (_20_Stripped_0[_265].Stripped_16.xyz * dot(_320, _20_Stripped_0[_265].Stripped_16.xyz));
                            float _324 = dot(_323, _323);
                            float _326 = rsqrt(max(_324, 9.9999999392252902907785028219223e-09f));
                            float _330 = clamp((1.0f / _326) * (1.0f / _20_Stripped_0[_265].Stripped_0.w), 0.0f, 1.0f);
                            float _334 = float(_317 - 1);
                            float _335 = clamp(floor(_330 * _318), 0.0f, _334);
                            float _358 = lerp(_137[uint(_335)], _137[uint(clamp(floor((_330 + ((0.5f * _20_Stripped_0[_265].Stripped_32.y) / _318)) * _318), 0.0f, _334))], max(0.0f, 1.0f + ((2.0f * (_330 - (_319 * (_335 + 1.0f)))) / (_319 * max(_20_Stripped_0[_265].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _359 = _323 * _326;
                            _372 = ((_359 * (cos(_358) - 1.0f)) + (cross(_359, _20_Stripped_0[_265].Stripped_16.xyz) * sin(_358))) * (_324 * _326);
                            break;
                        }
                    }
                }
            }
            _372 = _15_Stripped_448.xyz;
            break;
        } while(false);
        _373 = _372;
    }
    else
    {
        _373 = 0.0f.xxx;
    }
    float4 _385 = mul(_8_Stripped_912, float4((_225 + _373) - _8_Stripped_1296.xyz, 1.0f));
    float2 _395 = (((_385.xyz * (1.0f / _385.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _17_Stripped_96.xy;
    float _547 = 0.0f;
    bool _548 = false;
    float4 _549 = 0.0f.xxxx;
    bool _550 = false;
    [branch]
    if (all(bool2(_395.x > 0.0f.xx.x, _395.y > 0.0f.xx.y)) && all(bool2(_395.x < 1.0f.xx.x, _395.y < 1.0f.xx.y)))
    {
        float _416 = dot(_17_Stripped_48.xyz - _8_Stripped_704.xyz, _154);
        float4 _420 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearClamp, _395, 0.0f);
        float _421 = _420.x;
        bool _431 = abs(_204 - (min((_421 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _421) + _10_Stripped_32.w)), 10000.0f) + _416)) <= (_204 * 0.100000001490116119384765625f);
        float4 _521 = 0.0f.xxxx;
        if (_17_Stripped_0 != 0)
        {
            uint _440_dummy_parameter;
            float2 _441 = float2(spvTextureSize(_ReconstructHistoryColor, uint(0), _440_dummy_parameter));
            float2 _442 = 1.0f.xx / _441;
            float2 _443 = _395 * _441;
            float2 _445 = floor(_443 - 0.5f.xx);
            float2 _446 = _445 + 0.5f.xx;
            float2 _447 = _443 - _446;
            float2 _448 = _447 * _447;
            float2 _449 = _448 * _447;
            float2 _452 = _448 - ((_449 + _447) * 0.5f);
            float2 _456 = ((_449 * 1.5f) - (_448 * 2.5f)) + 1.0f.xx;
            float2 _458 = (_449 - _448) * 0.5f;
            float2 _461 = ((1.0f.xx - _452) - _456) - _458;
            float2 _462 = _456 + _461;
            float2 _468 = (_445 + (-0.5f).xx) * _442;
            float2 _469 = (_446 + (_461 * (1.0f.xx / _462))) * _442;
            float2 _470 = (_445 + 2.5f.xx) * _442;
            float _471 = _462.x;
            float _473 = _471 * _452.y;
            float _475 = _462.y;
            float _476 = _452.x * _475;
            float _477 = _471 * _475;
            float _479 = _458.x * _475;
            float _481 = _471 * _458.y;
            float _482 = _469.x;
            float _489 = _469.y;
            _521 = (((((_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_482, _468.y), 0.0f) * _473) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_468.x, _489), 0.0f) * _476)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, _469, 0.0f) * _477)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_470.x, _489), 0.0f) * _479)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_482, _470.y), 0.0f) * _481)) * (1.0f / ((((_473 + _476) + _477) + _479) + _481));
        }
        else
        {
            _521 = _ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, _395, 0.0f);
        }
        float4 _524 = _521;
        _524.w = clamp(_521.w, 0.0f, 1.0f);
        float _530 = clamp(_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _395, 0.0f).x, 0.0f, 1.0f);
        float _539 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _530)) / (1.0f + (50.0f * _530))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_225 - _17_Stripped_48.xyz), _17_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _154), 0.20000000298023223876953125f);
        bool _542 = ((_176 < 9900.0f) == (_539 < 9900.0f)) && _431;
        bool4 _545 = _431.xxxx;
        _547 = _542 ? (_539 + _416) : _176;
        _548 = _542;
        _549 = float4(_545.x ? _524.x : _167.x, _545.y ? _524.y : _167.y, _545.z ? _524.z : _167.z, _545.w ? _524.w : _167.w);
        _550 = _431;
    }
    else
    {
        _547 = _176;
        _548 = false;
        _549 = _167;
        _550 = false;
    }
    float4 _557 = 0.0f.xxxx;
    [flatten]
    if (_550)
    {
        _557 = lerp(_549, _167, _17_Stripped_40.xxxx);
    }
    else
    {
        _557 = _167;
    }
    float _563 = 0.0f;
    [flatten]
    if (_548)
    {
        _563 = lerp(_547, _176, _17_Stripped_40);
    }
    else
    {
        _563 = _176;
    }
    uint2 _566 = _148 % uint2(2u, 2u);
    uint _572 = (_17_Stripped_16 + ((_566.x + _566.y) % 2u)) % 4u;
    uint _577 = 0u;
    [flatten]
    if (_572 >= 2u)
    {
        _577 = 5u - _572;
    }
    else
    {
        _577 = _572;
    }
    uint2 _578 = _141 % uint2(2u, 2u);
    bool _585 = (_578.x == (_577 % 2u)) && (_578.y == (_577 / 2u));
    float _586 = _585 ? _563 : _547;
    bool4 _587 = _585.xxxx;
    float4 _588 = float4(_587.x ? _557.x : _549.x, _587.y ? _557.y : _549.y, _587.z ? _557.z : _549.z, _587.w ? _557.w : _549.w);
    uint4 _590 = asuint(_588) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _593 = any(bool4(_590.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _590.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _590.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _590.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _602 = clamp((min(((asuint(_586) & 2139095040u) == 2139095040u) ? 10000.0f : _586, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_593.x ? 0.0f.xxxx.x : _588.x, _593.y ? 0.0f.xxxx.y : _588.y, _593.z ? 0.0f.xxxx.z : _588.z, _593.w ? 0.0f.xxxx.w : _588.w);
    _6 = (1.0f - _602) / (1.0f + (50.0f * _602));
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
