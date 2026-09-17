// Stage: Fragment  Blob: 391  ParamBlob: 52  Language: hlsl
// Keywords: _FRAMING_CHECKERBOARD _MV_MODE_WINDFIELD _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
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
    uint2 _149 = uint2(gl_FragCoord.xy);
    uint _154 = _149.x;
    uint _157 = uint(float(_154) * 0.5f);
    uint _158 = _149.y;
    uint2 _159 = uint2(_157, _158);
    float3 _165 = -_8_Stripped_0[2].xyz;
    int3 _172 = int3(uint3(_157, _158, 0u));
    int2 _173 = _172.xy;
    int _174 = _172.z;
    float4 _176 = _ReconstructCurrentColor.Load(int3(_173, _174));
    float4 _178 = _ReconstructCurrentDepth.Load(int3(_173, _174));
    float4 _184 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _178) * 9999.900390625f) / (1.0f.xxxx + (_178 * 50.0f)));
    float _185 = _184.x;
    float _195 = _184.y;
    int3 _197 = int3(uint3(_154, _158, 0u));
    float4 _201 = _WorldDepthTex_b2.Load(int3(_197.xy, _197.z));
    float _202 = _201.x;
    float _211 = min((_202 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _202) + _10_Stripped_32.w)), 10000.0f);
    float _213 = abs(_211 - _195);
    float2 _224 = ((gl_FragCoord.xy * _17_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _227 = float4(_224, ((1.0f / _185) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _227.y = -_224.y;
    float4 _230 = mul(_8_Stripped_576, _227);
    float3 _234 = _230.xyz / _230.w.xxx;
    float3 _382 = 0.0f.xxx;
    [branch]
    if ((abs(_185 - _195) > (_195 * 0.001000000047497451305389404296875f)) && (_211 > (_185 * 0.89999997615814208984375f)))
    {
        int _262 = int(round(((_WorldDepthTex.SampleLevel(sampler_LinearClamp, (mul(_15_Stripped_880, float4(_234, 1.0f)).xyz * _15_Stripped_176.xyz) + 0.5f.xxx, 0.0f) * _15_Stripped_832) + _15_Stripped_816).w));
        float3 _381 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_262 >= 0) && (_262 < _15_Stripped_32))
            {
                int _274 = clamp(_262, 0, max((_15_Stripped_32 - 1), 0));
                float4 _145 = _20_Stripped_0[_274].Stripped_64;
                int _284 = int(_20_Stripped_0[_274].Stripped_32.w);
                if (_284 == 0)
                {
                    _381 = _20_Stripped_0[_274].Stripped_32.xyz * _15_Stripped_48;
                    break;
                }
                else
                {
                    if (_284 == 1)
                    {
                        float _299 = _20_Stripped_0[_274].Stripped_32.y * 6.283185482025146484375f;
                        float3 _301 = _234 - _20_Stripped_0[_274].Stripped_0.xyz;
                        float3 _304 = _301 - (_20_Stripped_0[_274].Stripped_16.xyz * dot(_301, _20_Stripped_0[_274].Stripped_16.xyz));
                        float _305 = dot(_304, _304);
                        float _307 = rsqrt(max(_305, 9.9999999392252902907785028219223e-09f));
                        float3 _308 = _304 * _307;
                        _381 = ((_308 * (cos(_299) - 1.0f)) + (cross(_308, _20_Stripped_0[_274].Stripped_16.xyz) * sin(_299))) * (_305 * _307);
                        break;
                    }
                    else
                    {
                        if (_284 == 2)
                        {
                            int _326 = int(_20_Stripped_0[_274].Stripped_32.x);
                            float _327 = float(_326);
                            float _328 = 1.0f / _327;
                            float3 _329 = _234 - _20_Stripped_0[_274].Stripped_0.xyz;
                            float3 _332 = _329 - (_20_Stripped_0[_274].Stripped_16.xyz * dot(_329, _20_Stripped_0[_274].Stripped_16.xyz));
                            float _333 = dot(_332, _332);
                            float _335 = rsqrt(max(_333, 9.9999999392252902907785028219223e-09f));
                            float _339 = clamp((1.0f / _335) * (1.0f / _20_Stripped_0[_274].Stripped_0.w), 0.0f, 1.0f);
                            float _343 = float(_326 - 1);
                            float _344 = clamp(floor(_339 * _327), 0.0f, _343);
                            float _367 = lerp(_145[uint(_344)], _145[uint(clamp(floor((_339 + ((0.5f * _20_Stripped_0[_274].Stripped_32.y) / _327)) * _327), 0.0f, _343))], max(0.0f, 1.0f + ((2.0f * (_339 - (_328 * (_344 + 1.0f)))) / (_328 * max(_20_Stripped_0[_274].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _368 = _332 * _335;
                            _381 = ((_368 * (cos(_367) - 1.0f)) + (cross(_368, _20_Stripped_0[_274].Stripped_16.xyz) * sin(_367))) * (_333 * _335);
                            break;
                        }
                    }
                }
            }
            _381 = _15_Stripped_448.xyz;
            break;
        } while(false);
        _382 = _381;
    }
    else
    {
        _382 = 0.0f.xxx;
    }
    float4 _394 = mul(_8_Stripped_912, float4((_234 + _382) - _8_Stripped_1296.xyz, 1.0f));
    float2 _404 = (((_394.xyz * (1.0f / _394.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _17_Stripped_96.xy;
    float _556 = 0.0f;
    float4 _557 = 0.0f.xxxx;
    bool _558 = false;
    bool _559 = false;
    [branch]
    if (all(bool2(_404.x > 0.0f.xx.x, _404.y > 0.0f.xx.y)) && all(bool2(_404.x < 1.0f.xx.x, _404.y < 1.0f.xx.y)))
    {
        float _425 = dot(_17_Stripped_48.xyz - _8_Stripped_704.xyz, _165);
        float4 _429 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearClamp, _404, 0.0f);
        float _430 = _429.x;
        bool _440 = abs(_211 - (min((_430 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _430) + _10_Stripped_32.w)), 10000.0f) + _425)) <= (_211 * 0.100000001490116119384765625f);
        float4 _530 = 0.0f.xxxx;
        if (_17_Stripped_0 != 0)
        {
            uint _449_dummy_parameter;
            float2 _450 = float2(spvTextureSize(_ReconstructHistoryColor, uint(0), _449_dummy_parameter));
            float2 _451 = 1.0f.xx / _450;
            float2 _452 = _404 * _450;
            float2 _454 = floor(_452 - 0.5f.xx);
            float2 _455 = _454 + 0.5f.xx;
            float2 _456 = _452 - _455;
            float2 _457 = _456 * _456;
            float2 _458 = _457 * _456;
            float2 _461 = _457 - ((_458 + _456) * 0.5f);
            float2 _465 = ((_458 * 1.5f) - (_457 * 2.5f)) + 1.0f.xx;
            float2 _467 = (_458 - _457) * 0.5f;
            float2 _470 = ((1.0f.xx - _461) - _465) - _467;
            float2 _471 = _465 + _470;
            float2 _477 = (_454 + (-0.5f).xx) * _451;
            float2 _478 = (_455 + (_470 * (1.0f.xx / _471))) * _451;
            float2 _479 = (_454 + 2.5f.xx) * _451;
            float _480 = _471.x;
            float _482 = _480 * _461.y;
            float _484 = _471.y;
            float _485 = _461.x * _484;
            float _486 = _480 * _484;
            float _488 = _467.x * _484;
            float _490 = _480 * _467.y;
            float _491 = _478.x;
            float _498 = _478.y;
            _530 = (((((_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_491, _477.y), 0.0f) * _482) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_477.x, _498), 0.0f) * _485)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, _478, 0.0f) * _486)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_479.x, _498), 0.0f) * _488)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_491, _479.y), 0.0f) * _490)) * (1.0f / ((((_482 + _485) + _486) + _488) + _490));
        }
        else
        {
            _530 = _ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, _404, 0.0f);
        }
        float4 _533 = _530;
        _533.w = clamp(_530.w, 0.0f, 1.0f);
        float _539 = clamp(_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _404, 0.0f).x, 0.0f, 1.0f);
        float _548 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _539)) / (1.0f + (50.0f * _539))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_234 - _17_Stripped_48.xyz), _17_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _165), 0.20000000298023223876953125f);
        bool _551 = ((_185 < 9900.0f) == (_548 < 9900.0f)) && _440;
        bool4 _554 = _440.xxxx;
        _556 = _551 ? (_548 + _425) : _185;
        _557 = float4(_554.x ? _533.x : _176.x, _554.y ? _533.y : _176.y, _554.z ? _533.z : _176.z, _554.w ? _533.w : _176.w);
        _558 = _551;
        _559 = _440;
    }
    else
    {
        _556 = _185;
        _557 = _176;
        _558 = false;
        _559 = false;
    }
    bool _560 = !_559;
    bool _561 = !_558;
    float _813 = 0.0f;
    float4 _814 = 0.0f.xxxx;
    [branch]
    if (_560 || _561)
    {
        int2 _565 = int2(_159);
        int2 _567 = int2(_159 + uint2(1u, 0u));
        float2 _572 = _17_Stripped_128.xy - 1.0f.xx;
        float2 _573 = clamp(float2(_567), 0.0f.xx, _572);
        int3 _579 = int3(uint3(uint(_573.x), uint(_573.y), 0u));
        float4 _583 = _ReconstructCurrentDepth.Load(int3(_579.xy, _579.z));
        float _584 = _583.x;
        float _590 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _584)) / (1.0f + (50.0f * _584)));
        float _592 = abs(_211 - _590);
        bool _593 = _592 < _213;
        float _594 = _593 ? _592 : _213;
        bool2 _596 = _593.xx;
        int2 _597 = int2(_596.x ? _567.x : _565.x, _596.y ? _567.y : _565.y);
        int2 _599 = int2(_159 + uint2(1u, 1u));
        float2 _601 = clamp(float2(_599), 0.0f.xx, _572);
        int3 _607 = int3(uint3(uint(_601.x), uint(_601.y), 0u));
        float4 _611 = _ReconstructCurrentDepth.Load(int3(_607.xy, _607.z));
        float _612 = _611.x;
        float _618 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _612)) / (1.0f + (50.0f * _612)));
        float _620 = abs(_211 - _618);
        bool _621 = _620 < _594;
        float _622 = _621 ? _620 : _594;
        bool2 _624 = _621.xx;
        int2 _625 = int2(_624.x ? _599.x : _597.x, _624.y ? _599.y : _597.y);
        int2 _627 = int2(_159 + uint2(0u, 1u));
        float2 _629 = clamp(float2(_627), 0.0f.xx, _572);
        int3 _635 = int3(uint3(uint(_629.x), uint(_629.y), 0u));
        float4 _639 = _ReconstructCurrentDepth.Load(int3(_635.xy, _635.z));
        float _640 = _639.x;
        float _646 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _640)) / (1.0f + (50.0f * _640)));
        float _648 = abs(_211 - _646);
        bool _649 = _648 < _622;
        float _650 = _649 ? _648 : _622;
        bool2 _652 = _649.xx;
        int2 _653 = int2(_652.x ? _627.x : _625.x, _652.y ? _627.y : _625.y);
        int2 _655 = int2(_159 + uint2(4294967295u, 1u));
        float2 _657 = clamp(float2(_655), 0.0f.xx, _572);
        int3 _663 = int3(uint3(uint(_657.x), uint(_657.y), 0u));
        float4 _667 = _ReconstructCurrentDepth.Load(int3(_663.xy, _663.z));
        float _668 = _667.x;
        float _674 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _668)) / (1.0f + (50.0f * _668)));
        float _676 = abs(_211 - _674);
        bool _677 = _676 < _650;
        float _678 = _677 ? _676 : _650;
        bool2 _680 = _677.xx;
        int2 _681 = int2(_680.x ? _655.x : _653.x, _680.y ? _655.y : _653.y);
        int2 _683 = int2(_159 + uint2(4294967295u, 0u));
        float2 _685 = clamp(float2(_683), 0.0f.xx, _572);
        int3 _691 = int3(uint3(uint(_685.x), uint(_685.y), 0u));
        float4 _695 = _ReconstructCurrentDepth.Load(int3(_691.xy, _691.z));
        float _696 = _695.x;
        float _702 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _696)) / (1.0f + (50.0f * _696)));
        float _704 = abs(_211 - _702);
        bool _705 = _704 < _678;
        float _706 = _705 ? _704 : _678;
        bool2 _708 = _705.xx;
        int2 _709 = int2(_708.x ? _683.x : _681.x, _708.y ? _683.y : _681.y);
        int2 _711 = int2(_159 + uint2(4294967295u, 4294967295u));
        float2 _713 = clamp(float2(_711), 0.0f.xx, _572);
        int3 _719 = int3(uint3(uint(_713.x), uint(_713.y), 0u));
        float4 _723 = _ReconstructCurrentDepth.Load(int3(_719.xy, _719.z));
        float _724 = _723.x;
        float _730 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _724)) / (1.0f + (50.0f * _724)));
        float _732 = abs(_211 - _730);
        bool _733 = _732 < _706;
        float _734 = _733 ? _732 : _706;
        bool2 _736 = _733.xx;
        int2 _737 = int2(_736.x ? _711.x : _709.x, _736.y ? _711.y : _709.y);
        int2 _739 = int2(_159 + uint2(0u, 4294967295u));
        float2 _741 = clamp(float2(_739), 0.0f.xx, _572);
        int3 _747 = int3(uint3(uint(_741.x), uint(_741.y), 0u));
        float4 _751 = _ReconstructCurrentDepth.Load(int3(_747.xy, _747.z));
        float _752 = _751.x;
        float _758 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _752)) / (1.0f + (50.0f * _752)));
        float _760 = abs(_211 - _758);
        bool _761 = _760 < _734;
        bool2 _764 = _761.xx;
        int2 _765 = int2(_764.x ? _739.x : _737.x, _764.y ? _739.y : _737.y);
        int2 _767 = int2(_159 + uint2(1u, 4294967295u));
        float2 _769 = clamp(float2(_767), 0.0f.xx, _572);
        int3 _775 = int3(uint3(uint(_769.x), uint(_769.y), 0u));
        float4 _779 = _ReconstructCurrentDepth.Load(int3(_775.xy, _775.z));
        float _780 = _779.x;
        float _786 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _780)) / (1.0f + (50.0f * _780)));
        bool _789 = abs(_211 - _786) < (_761 ? _760 : _734);
        bool2 _791 = _789.xx;
        int2 _792 = int2(_791.x ? _767.x : _765.x, _791.y ? _767.y : _765.y);
        bool _794 = any(bool2(_792.x != _565.x, _792.y != _565.y));
        float4 _810 = 0.0f.xxxx;
        [branch]
        if (_794 && _560)
        {
            float2 _799 = clamp(float2(_792), 0.0f.xx, _572);
            int3 _805 = int3(uint3(uint(_799.x), uint(_799.y), 0u));
            _810 = _ReconstructCurrentColor.Load(int3(_805.xy, _805.z));
        }
        else
        {
            _810 = _557;
        }
        _813 = (_794 && _561) ? (_789 ? _786 : (_761 ? _758 : (_733 ? _730 : (_705 ? _702 : (_677 ? _674 : (_649 ? _646 : (_621 ? _618 : (_593 ? _590 : _185)))))))) : _556;
        _814 = _810;
    }
    else
    {
        _813 = _556;
        _814 = _557;
    }
    float4 _821 = 0.0f.xxxx;
    [flatten]
    if (_559)
    {
        _821 = lerp(_814, _176, _17_Stripped_40.xxxx);
    }
    else
    {
        _821 = _176;
    }
    float _827 = 0.0f;
    [flatten]
    if (_558)
    {
        _827 = lerp(_813, _185, _17_Stripped_40);
    }
    else
    {
        _827 = _185;
    }
    bool _837 = ((((_154 + uint(float(_158) * 1.5f)) + _157) + _17_Stripped_16) % 2u) == 0u;
    float _838 = _837 ? _827 : _813;
    bool4 _839 = _837.xxxx;
    float4 _840 = float4(_839.x ? _821.x : _814.x, _839.y ? _821.y : _814.y, _839.z ? _821.z : _814.z, _839.w ? _821.w : _814.w);
    uint4 _842 = asuint(_840) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _845 = any(bool4(_842.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _842.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _842.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _842.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _854 = clamp((min(((asuint(_838) & 2139095040u) == 2139095040u) ? 10000.0f : _838, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_845.x ? 0.0f.xxxx.x : _840.x, _845.y ? 0.0f.xxxx.y : _840.y, _845.z ? 0.0f.xxxx.z : _840.z, _845.w ? 0.0f.xxxx.w : _840.w);
    _6 = (1.0f - _854) / (1.0f + (50.0f * _854));
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
