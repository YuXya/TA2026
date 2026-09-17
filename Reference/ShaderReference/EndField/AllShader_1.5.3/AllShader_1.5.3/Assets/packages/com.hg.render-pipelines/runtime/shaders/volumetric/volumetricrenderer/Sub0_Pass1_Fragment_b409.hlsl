// Stage: Fragment  Blob: 409  ParamBlob: 54  Language: hlsl
// Keywords: _FRAMING_CHECKERBOARD _MV_MODE_WINDFIELD _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static const int2 _140[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _152 = uint2(gl_FragCoord.xy);
    uint _157 = _152.x;
    uint _160 = uint(float(_157) * 0.5f);
    uint _161 = _152.y;
    float3 _167 = -_8_Stripped_0[2].xyz;
    int3 _174 = int3(uint3(_160, _161, 0u));
    int2 _175 = _174.xy;
    int _176 = _174.z;
    float4 _178 = _HistoryWorldDepthTex.Load(int3(_175, _176));
    float4 _180 = _ReconstructCurrentColor.Load(int3(_175, _176));
    float4 _186 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _180) * 9999.900390625f) / (1.0f.xxxx + (_180 * 50.0f)));
    float _187 = _186.x;
    float _197 = _186.y;
    int3 _199 = int3(uint3(_157, _161, 0u));
    float4 _203 = _WorldDepthTex.Load(int3(_199.xy, _199.z));
    float _204 = _203.x;
    float _213 = min((_204 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _204) + _10_Stripped_32.w)), 10000.0f);
    float2 _224 = ((gl_FragCoord.xy * _18_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _227 = float4(_224, ((1.0f / _187) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _227.y = -_224.y;
    float4 _230 = mul(_8_Stripped_576, _227);
    float3 _234 = _230.xyz / _230.w.xxx;
    float3 _382 = 0.0f.xxx;
    [branch]
    if ((abs(_187 - _197) > (_197 * 0.001000000047497451305389404296875f)) && (_213 > (_187 * 0.89999997615814208984375f)))
    {
        int _262 = int(round(((_ReconstructHistoryDepth.SampleLevel(sampler_LinearRepeat, (mul(_16_Stripped_880, float4(_234, 1.0f)).xyz * _16_Stripped_176.xyz) + 0.5f.xxx, 0.0f) * _16_Stripped_832) + _16_Stripped_816).w));
        float3 _381 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_262 >= 0) && (_262 < _16_Stripped_32))
            {
                int _274 = clamp(_262, 0, max((_16_Stripped_32 - 1), 0));
                float4 _148 = _21_Stripped_0[_274].Stripped_64;
                int _284 = int(_21_Stripped_0[_274].Stripped_32.w);
                if (_284 == 0)
                {
                    _381 = _21_Stripped_0[_274].Stripped_32.xyz * _16_Stripped_48;
                    break;
                }
                else
                {
                    if (_284 == 1)
                    {
                        float _299 = _21_Stripped_0[_274].Stripped_32.y * 6.283185482025146484375f;
                        float3 _301 = _234 - _21_Stripped_0[_274].Stripped_0.xyz;
                        float3 _304 = _301 - (_21_Stripped_0[_274].Stripped_16.xyz * dot(_301, _21_Stripped_0[_274].Stripped_16.xyz));
                        float _305 = dot(_304, _304);
                        float _307 = rsqrt(max(_305, 9.9999999392252902907785028219223e-09f));
                        float3 _308 = _304 * _307;
                        _381 = ((_308 * (cos(_299) - 1.0f)) + (cross(_308, _21_Stripped_0[_274].Stripped_16.xyz) * sin(_299))) * (_305 * _307);
                        break;
                    }
                    else
                    {
                        if (_284 == 2)
                        {
                            int _326 = int(_21_Stripped_0[_274].Stripped_32.x);
                            float _327 = float(_326);
                            float _328 = 1.0f / _327;
                            float3 _329 = _234 - _21_Stripped_0[_274].Stripped_0.xyz;
                            float3 _332 = _329 - (_21_Stripped_0[_274].Stripped_16.xyz * dot(_329, _21_Stripped_0[_274].Stripped_16.xyz));
                            float _333 = dot(_332, _332);
                            float _335 = rsqrt(max(_333, 9.9999999392252902907785028219223e-09f));
                            float _339 = clamp((1.0f / _335) * (1.0f / _21_Stripped_0[_274].Stripped_0.w), 0.0f, 1.0f);
                            float _343 = float(_326 - 1);
                            float _344 = clamp(floor(_339 * _327), 0.0f, _343);
                            float _367 = lerp(_148[uint(_344)], _148[uint(clamp(floor((_339 + ((0.5f * _21_Stripped_0[_274].Stripped_32.y) / _327)) * _327), 0.0f, _343))], max(0.0f, 1.0f + ((2.0f * (_339 - (_328 * (_344 + 1.0f)))) / (_328 * max(_21_Stripped_0[_274].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _368 = _332 * _335;
                            _381 = ((_368 * (cos(_367) - 1.0f)) + (cross(_368, _21_Stripped_0[_274].Stripped_16.xyz) * sin(_367))) * (_333 * _335);
                            break;
                        }
                    }
                }
            }
            _381 = _16_Stripped_448.xyz;
            break;
        } while(false);
        _382 = _381;
    }
    else
    {
        _382 = 0.0f.xxx;
    }
    float4 _394 = mul(_8_Stripped_912, float4((_234 + _382) - _8_Stripped_1296.xyz, 1.0f));
    float2 _404 = (((_394.xyz * (1.0f / _394.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _18_Stripped_96.xy;
    float _416 = _213 * 0.100000001490116119384765625f;
    float _619 = 0.0f;
    bool _620 = false;
    float4 _621 = 0.0f.xxxx;
    bool _622 = false;
    [branch]
    if (all(bool2(_404.x > 0.0f.xx.x, _404.y > 0.0f.xx.y)) && all(bool2(_404.x < 1.0f.xx.x, _404.y < 1.0f.xx.y)))
    {
        float _425 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _167);
        float4 _429 = _HistoryWorldDepthTex_b9.GatherRed(sampler_LinearClamp, _404, int2(0, 0));
        float4 _441 = lerp(min(1.0f.xxxx / ((_429 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_429), 0.0f.xxxx)) + _425.xxxx;
        bool _445 = abs(_213 - _441.x) <= _416;
        bool _449 = abs(_213 - _441.y) <= _416;
        bool _453 = abs(_213 - _441.z) <= _416;
        bool _457 = abs(_213 - _441.w) <= _416;
        bool4 _458 = bool4(_445, _449, _453, _457);
        bool _459 = all(_458);
        float2 _503 = 0.0f.xx;
        if (any(_458) && (!_459))
        {
            float2 _468 = _404 * _18_Stripped_112.xy;
            float2 _470 = frac(_468 + 0.5f.xx);
            float _471 = _470.x;
            float _472 = 1.0f - _471;
            float _473 = _470.y;
            float _474 = _472 * _473;
            float _475 = _471 * _473;
            float _476 = 1.0f - _473;
            float _477 = _471 * _476;
            float _481 = (_445 && (_474 > 0.0f)) ? _474 : 0.0f;
            bool _483 = _449 && (_475 > _481);
            float _484 = _483 ? _475 : _481;
            bool _487 = _453 && (_477 > _484);
            _503 = (float2(int2(floor(_468 - 0.5f.xx)) + _140[(_457 && ((_472 * _476) > (_487 ? _477 : _484))) ? 3u : (_487 ? 2u : uint(_483))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _503 = _404;
        }
        float4 _593 = 0.0f.xxxx;
        if (_18_Stripped_0 != 0)
        {
            uint _512_dummy_parameter;
            float2 _513 = float2(spvTextureSize(_ReconstructCurrentDepth, uint(0), _512_dummy_parameter));
            float2 _514 = 1.0f.xx / _513;
            float2 _515 = _503 * _513;
            float2 _517 = floor(_515 - 0.5f.xx);
            float2 _518 = _517 + 0.5f.xx;
            float2 _519 = _515 - _518;
            float2 _520 = _519 * _519;
            float2 _521 = _520 * _519;
            float2 _524 = _520 - ((_521 + _519) * 0.5f);
            float2 _528 = ((_521 * 1.5f) - (_520 * 2.5f)) + 1.0f.xx;
            float2 _530 = (_521 - _520) * 0.5f;
            float2 _533 = ((1.0f.xx - _524) - _528) - _530;
            float2 _534 = _528 + _533;
            float2 _540 = (_517 + (-0.5f).xx) * _514;
            float2 _541 = (_518 + (_533 * (1.0f.xx / _534))) * _514;
            float2 _542 = (_517 + 2.5f.xx) * _514;
            float _543 = _534.x;
            float _545 = _543 * _524.y;
            float _547 = _534.y;
            float _548 = _524.x * _547;
            float _549 = _543 * _547;
            float _551 = _530.x * _547;
            float _553 = _543 * _530.y;
            float _554 = _541.x;
            float _561 = _541.y;
            _593 = (((((_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_554, _540.y), 0.0f) * _545) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_540.x, _561), 0.0f) * _548)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _541, 0.0f) * _549)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_542.x, _561), 0.0f) * _551)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_554, _542.y), 0.0f) * _553)) * (1.0f / ((((_545 + _548) + _549) + _551) + _553));
        }
        else
        {
            _593 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _503, 0.0f);
        }
        float4 _596 = _593;
        _596.w = clamp(_593.w, 0.0f, 1.0f);
        float _602 = clamp(_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _503, 0.0f).x, 0.0f, 1.0f);
        float _611 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _602)) / (1.0f + (50.0f * _602))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_234 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _167), 0.20000000298023223876953125f);
        bool _614 = ((_187 < 9900.0f) == (_611 < 9900.0f)) && _459;
        bool4 _617 = _459.xxxx;
        _619 = _614 ? (_611 + _425) : _187;
        _620 = _614;
        _621 = float4(_617.x ? _596.x : _178.x, _617.y ? _596.y : _178.y, _617.z ? _596.z : _178.z, _617.w ? _596.w : _178.w);
        _622 = _459;
    }
    else
    {
        _619 = _187;
        _620 = false;
        _621 = _178;
        _622 = false;
    }
    float4 _629 = 0.0f.xxxx;
    [flatten]
    if (_622)
    {
        _629 = lerp(_621, _178, _18_Stripped_40.xxxx);
    }
    else
    {
        _629 = _178;
    }
    float _635 = 0.0f;
    [flatten]
    if (_620)
    {
        _635 = lerp(_619, _187, _18_Stripped_40);
    }
    else
    {
        _635 = _187;
    }
    bool _645 = ((((_157 + uint(float(_161) * 1.5f)) + _160) + _18_Stripped_16) % 2u) == 0u;
    float _646 = _645 ? _635 : _619;
    bool4 _647 = _645.xxxx;
    float4 _648 = float4(_647.x ? _629.x : _621.x, _647.y ? _629.y : _621.y, _647.z ? _629.z : _621.z, _647.w ? _629.w : _621.w);
    uint4 _650 = asuint(_648) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _653 = any(bool4(_650.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _650.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _650.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _650.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _662 = clamp((min(((asuint(_646) & 2139095040u) == 2139095040u) ? 10000.0f : _646, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_653.x ? 0.0f.xxxx.x : _648.x, _653.y ? 0.0f.xxxx.y : _648.y, _653.z ? 0.0f.xxxx.z : _648.z, _653.w ? 0.0f.xxxx.w : _648.w);
    _6 = (1.0f - _662) / (1.0f + (50.0f * _662));
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
