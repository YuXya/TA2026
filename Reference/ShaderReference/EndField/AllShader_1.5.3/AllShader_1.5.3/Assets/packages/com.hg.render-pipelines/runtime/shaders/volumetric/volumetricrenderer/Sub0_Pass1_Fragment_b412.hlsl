// Stage: Fragment  Blob: 412  ParamBlob: 55  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _MV_MODE_WINDFIELD _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static const int2 _139[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _160 = uint2(gl_FragCoord.xy);
    float3 _170 = -_8_Stripped_0[2].xyz;
    int3 _179 = int3(uint3(_160, 0u));
    int2 _180 = _179.xy;
    int _181 = _179.z;
    float4 _183 = _HistoryWorldDepthTex.Load(int3(_180, _181));
    float4 _185 = _ReconstructCurrentColor.Load(int3(_180, _181));
    float4 _191 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _185) * 9999.900390625f) / (1.0f.xxxx + (_185 * 50.0f)));
    float _192 = _191.x;
    float _202 = _191.y;
    float4 _204 = _WorldDepthTex.Load(int3(_180, _181));
    float _205 = _204.x;
    float _214 = min((_205 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _205) + _10_Stripped_32.w)), 10000.0f);
    float _216 = abs(_214 - _202);
    float2 _227 = ((gl_FragCoord.xy * _18_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _230 = float4(_227, ((1.0f / _192) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _230.y = -_227.y;
    float4 _233 = mul(_8_Stripped_576, _230);
    float3 _237 = _233.xyz / _233.w.xxx;
    float3 _385 = 0.0f.xxx;
    [branch]
    if ((abs(_192 - _202) > (_202 * 0.001000000047497451305389404296875f)) && (_214 > (_192 * 0.89999997615814208984375f)))
    {
        int _265 = int(round(((_ReconstructHistoryDepth.SampleLevel(sampler_LinearRepeat, (mul(_16_Stripped_880, float4(_237, 1.0f)).xyz * _16_Stripped_176.xyz) + 0.5f.xxx, 0.0f) * _16_Stripped_832) + _16_Stripped_816).w));
        float3 _384 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_265 >= 0) && (_265 < _16_Stripped_32))
            {
                int _277 = clamp(_265, 0, max((_16_Stripped_32 - 1), 0));
                float4 _156 = _21_Stripped_0[_277].Stripped_64;
                int _287 = int(_21_Stripped_0[_277].Stripped_32.w);
                if (_287 == 0)
                {
                    _384 = _21_Stripped_0[_277].Stripped_32.xyz * _16_Stripped_48;
                    break;
                }
                else
                {
                    if (_287 == 1)
                    {
                        float _358 = _21_Stripped_0[_277].Stripped_32.y * 6.283185482025146484375f;
                        float3 _360 = _237 - _21_Stripped_0[_277].Stripped_0.xyz;
                        float3 _363 = _360 - (_21_Stripped_0[_277].Stripped_16.xyz * dot(_360, _21_Stripped_0[_277].Stripped_16.xyz));
                        float _364 = dot(_363, _363);
                        float _366 = rsqrt(max(_364, 9.9999999392252902907785028219223e-09f));
                        float3 _367 = _363 * _366;
                        _384 = ((_367 * (cos(_358) - 1.0f)) + (cross(_367, _21_Stripped_0[_277].Stripped_16.xyz) * sin(_358))) * (_364 * _366);
                        break;
                    }
                    else
                    {
                        if (_287 == 2)
                        {
                            int _304 = int(_21_Stripped_0[_277].Stripped_32.x);
                            float _305 = float(_304);
                            float _306 = 1.0f / _305;
                            float3 _307 = _237 - _21_Stripped_0[_277].Stripped_0.xyz;
                            float3 _310 = _307 - (_21_Stripped_0[_277].Stripped_16.xyz * dot(_307, _21_Stripped_0[_277].Stripped_16.xyz));
                            float _311 = dot(_310, _310);
                            float _313 = rsqrt(max(_311, 9.9999999392252902907785028219223e-09f));
                            float _317 = clamp((1.0f / _313) * (1.0f / _21_Stripped_0[_277].Stripped_0.w), 0.0f, 1.0f);
                            float _321 = float(_304 - 1);
                            float _322 = clamp(floor(_317 * _305), 0.0f, _321);
                            float _345 = lerp(_156[uint(_322)], _156[uint(clamp(floor((_317 + ((0.5f * _21_Stripped_0[_277].Stripped_32.y) / _305)) * _305), 0.0f, _321))], max(0.0f, 1.0f + ((2.0f * (_317 - (_306 * (_322 + 1.0f)))) / (_306 * max(_21_Stripped_0[_277].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _346 = _310 * _313;
                            _384 = ((_346 * (cos(_345) - 1.0f)) + (cross(_346, _21_Stripped_0[_277].Stripped_16.xyz) * sin(_345))) * (_311 * _313);
                            break;
                        }
                    }
                }
            }
            _384 = _16_Stripped_448.xyz;
            break;
        } while(false);
        _385 = _384;
    }
    else
    {
        _385 = 0.0f.xxx;
    }
    float4 _397 = mul(_8_Stripped_912, float4((_237 + _385) - _8_Stripped_1296.xyz, 1.0f));
    float2 _407 = (((_397.xyz * (1.0f / _397.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _18_Stripped_96.xy;
    float _419 = _214 * 0.100000001490116119384765625f;
    float _622 = 0.0f;
    float4 _623 = 0.0f.xxxx;
    bool _624 = false;
    bool _625 = false;
    [branch]
    if (all(bool2(_407.x > 0.0f.xx.x, _407.y > 0.0f.xx.y)) && all(bool2(_407.x < 1.0f.xx.x, _407.y < 1.0f.xx.y)))
    {
        float _428 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _170);
        float4 _432 = _HistoryWorldDepthTex_b9.GatherRed(sampler_LinearClamp, _407, int2(0, 0));
        float4 _444 = lerp(min(1.0f.xxxx / ((_432 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_432), 0.0f.xxxx)) + _428.xxxx;
        bool _448 = abs(_214 - _444.x) <= _419;
        bool _452 = abs(_214 - _444.y) <= _419;
        bool _456 = abs(_214 - _444.z) <= _419;
        bool _460 = abs(_214 - _444.w) <= _419;
        bool4 _461 = bool4(_448, _452, _456, _460);
        bool _462 = all(_461);
        float2 _506 = 0.0f.xx;
        if (any(_461) && (!_462))
        {
            float2 _471 = _407 * _18_Stripped_112.xy;
            float2 _473 = frac(_471 + 0.5f.xx);
            float _474 = _473.x;
            float _475 = 1.0f - _474;
            float _476 = _473.y;
            float _477 = _475 * _476;
            float _478 = _474 * _476;
            float _479 = 1.0f - _476;
            float _480 = _474 * _479;
            float _484 = (_448 && (_477 > 0.0f)) ? _477 : 0.0f;
            bool _486 = _452 && (_478 > _484);
            float _487 = _486 ? _478 : _484;
            bool _490 = _456 && (_480 > _487);
            _506 = (float2(int2(floor(_471 - 0.5f.xx)) + _139[(_460 && ((_475 * _479) > (_490 ? _480 : _487))) ? 3u : (_490 ? 2u : uint(_486))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _506 = _407;
        }
        float4 _596 = 0.0f.xxxx;
        if (_18_Stripped_0 != 0)
        {
            uint _519_dummy_parameter;
            float2 _520 = float2(spvTextureSize(_ReconstructCurrentDepth, uint(0), _519_dummy_parameter));
            float2 _521 = 1.0f.xx / _520;
            float2 _522 = _506 * _520;
            float2 _524 = floor(_522 - 0.5f.xx);
            float2 _525 = _524 + 0.5f.xx;
            float2 _526 = _522 - _525;
            float2 _527 = _526 * _526;
            float2 _528 = _527 * _526;
            float2 _531 = _527 - ((_528 + _526) * 0.5f);
            float2 _535 = ((_528 * 1.5f) - (_527 * 2.5f)) + 1.0f.xx;
            float2 _537 = (_528 - _527) * 0.5f;
            float2 _540 = ((1.0f.xx - _531) - _535) - _537;
            float2 _541 = _535 + _540;
            float2 _547 = (_524 + (-0.5f).xx) * _521;
            float2 _548 = (_525 + (_540 * (1.0f.xx / _541))) * _521;
            float2 _549 = (_524 + 2.5f.xx) * _521;
            float _550 = _541.x;
            float _552 = _550 * _531.y;
            float _554 = _541.y;
            float _555 = _531.x * _554;
            float _556 = _550 * _554;
            float _558 = _537.x * _554;
            float _560 = _550 * _537.y;
            float _561 = _548.x;
            float _568 = _548.y;
            _596 = (((((_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_561, _547.y), 0.0f) * _552) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_547.x, _568), 0.0f) * _555)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _548, 0.0f) * _556)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_549.x, _568), 0.0f) * _558)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_561, _549.y), 0.0f) * _560)) * (1.0f / ((((_552 + _555) + _556) + _558) + _560));
        }
        else
        {
            _596 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _506, 0.0f);
        }
        float4 _599 = _596;
        _599.w = clamp(_596.w, 0.0f, 1.0f);
        float _605 = clamp(_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _506, 0.0f).x, 0.0f, 1.0f);
        float _614 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _605)) / (1.0f + (50.0f * _605))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_237 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _170), 0.20000000298023223876953125f);
        bool _617 = ((_192 < 9900.0f) == (_614 < 9900.0f)) && _462;
        bool4 _620 = _462.xxxx;
        _622 = _617 ? (_614 + _428) : _192;
        _623 = float4(_620.x ? _599.x : _183.x, _620.y ? _599.y : _183.y, _620.z ? _599.z : _183.z, _620.w ? _599.w : _183.w);
        _624 = _617;
        _625 = _462;
    }
    else
    {
        _622 = _192;
        _623 = _183;
        _624 = false;
        _625 = false;
    }
    bool _626 = !_625;
    bool _627 = !_624;
    float _879 = 0.0f;
    float4 _880 = 0.0f.xxxx;
    [branch]
    if (_626 || _627)
    {
        int2 _631 = int2(_160);
        int2 _633 = int2(_160 + uint2(1u, 0u));
        float2 _638 = _18_Stripped_128.xy - 1.0f.xx;
        float2 _639 = clamp(float2(_633), 0.0f.xx, _638);
        int3 _645 = int3(uint3(uint(_639.x), uint(_639.y), 0u));
        float4 _649 = _ReconstructCurrentColor.Load(int3(_645.xy, _645.z));
        float _650 = _649.x;
        float _656 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _650)) / (1.0f + (50.0f * _650)));
        float _658 = abs(_214 - _656);
        bool _659 = _658 < _216;
        float _660 = _659 ? _658 : _216;
        bool2 _662 = _659.xx;
        int2 _663 = int2(_662.x ? _633.x : _631.x, _662.y ? _633.y : _631.y);
        int2 _665 = int2(_160 + uint2(1u, 1u));
        float2 _667 = clamp(float2(_665), 0.0f.xx, _638);
        int3 _673 = int3(uint3(uint(_667.x), uint(_667.y), 0u));
        float4 _677 = _ReconstructCurrentColor.Load(int3(_673.xy, _673.z));
        float _678 = _677.x;
        float _684 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _678)) / (1.0f + (50.0f * _678)));
        float _686 = abs(_214 - _684);
        bool _687 = _686 < _660;
        float _688 = _687 ? _686 : _660;
        bool2 _690 = _687.xx;
        int2 _691 = int2(_690.x ? _665.x : _663.x, _690.y ? _665.y : _663.y);
        int2 _693 = int2(_160 + uint2(0u, 1u));
        float2 _695 = clamp(float2(_693), 0.0f.xx, _638);
        int3 _701 = int3(uint3(uint(_695.x), uint(_695.y), 0u));
        float4 _705 = _ReconstructCurrentColor.Load(int3(_701.xy, _701.z));
        float _706 = _705.x;
        float _712 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _706)) / (1.0f + (50.0f * _706)));
        float _714 = abs(_214 - _712);
        bool _715 = _714 < _688;
        float _716 = _715 ? _714 : _688;
        bool2 _718 = _715.xx;
        int2 _719 = int2(_718.x ? _693.x : _691.x, _718.y ? _693.y : _691.y);
        int2 _721 = int2(_160 + uint2(4294967295u, 1u));
        float2 _723 = clamp(float2(_721), 0.0f.xx, _638);
        int3 _729 = int3(uint3(uint(_723.x), uint(_723.y), 0u));
        float4 _733 = _ReconstructCurrentColor.Load(int3(_729.xy, _729.z));
        float _734 = _733.x;
        float _740 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _734)) / (1.0f + (50.0f * _734)));
        float _742 = abs(_214 - _740);
        bool _743 = _742 < _716;
        float _744 = _743 ? _742 : _716;
        bool2 _746 = _743.xx;
        int2 _747 = int2(_746.x ? _721.x : _719.x, _746.y ? _721.y : _719.y);
        int2 _749 = int2(_160 + uint2(4294967295u, 0u));
        float2 _751 = clamp(float2(_749), 0.0f.xx, _638);
        int3 _757 = int3(uint3(uint(_751.x), uint(_751.y), 0u));
        float4 _761 = _ReconstructCurrentColor.Load(int3(_757.xy, _757.z));
        float _762 = _761.x;
        float _768 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _762)) / (1.0f + (50.0f * _762)));
        float _770 = abs(_214 - _768);
        bool _771 = _770 < _744;
        float _772 = _771 ? _770 : _744;
        bool2 _774 = _771.xx;
        int2 _775 = int2(_774.x ? _749.x : _747.x, _774.y ? _749.y : _747.y);
        int2 _777 = int2(_160 + uint2(4294967295u, 4294967295u));
        float2 _779 = clamp(float2(_777), 0.0f.xx, _638);
        int3 _785 = int3(uint3(uint(_779.x), uint(_779.y), 0u));
        float4 _789 = _ReconstructCurrentColor.Load(int3(_785.xy, _785.z));
        float _790 = _789.x;
        float _796 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _790)) / (1.0f + (50.0f * _790)));
        float _798 = abs(_214 - _796);
        bool _799 = _798 < _772;
        float _800 = _799 ? _798 : _772;
        bool2 _802 = _799.xx;
        int2 _803 = int2(_802.x ? _777.x : _775.x, _802.y ? _777.y : _775.y);
        int2 _805 = int2(_160 + uint2(0u, 4294967295u));
        float2 _807 = clamp(float2(_805), 0.0f.xx, _638);
        int3 _813 = int3(uint3(uint(_807.x), uint(_807.y), 0u));
        float4 _817 = _ReconstructCurrentColor.Load(int3(_813.xy, _813.z));
        float _818 = _817.x;
        float _824 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _818)) / (1.0f + (50.0f * _818)));
        float _826 = abs(_214 - _824);
        bool _827 = _826 < _800;
        bool2 _830 = _827.xx;
        int2 _831 = int2(_830.x ? _805.x : _803.x, _830.y ? _805.y : _803.y);
        int2 _833 = int2(_160 + uint2(1u, 4294967295u));
        float2 _835 = clamp(float2(_833), 0.0f.xx, _638);
        int3 _841 = int3(uint3(uint(_835.x), uint(_835.y), 0u));
        float4 _845 = _ReconstructCurrentColor.Load(int3(_841.xy, _841.z));
        float _846 = _845.x;
        float _852 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _846)) / (1.0f + (50.0f * _846)));
        bool _855 = abs(_214 - _852) < (_827 ? _826 : _800);
        bool2 _857 = _855.xx;
        int2 _858 = int2(_857.x ? _833.x : _831.x, _857.y ? _833.y : _831.y);
        bool _860 = any(bool2(_858.x != _631.x, _858.y != _631.y));
        float4 _876 = 0.0f.xxxx;
        [branch]
        if (_860 && _626)
        {
            float2 _865 = clamp(float2(_858), 0.0f.xx, _638);
            int3 _871 = int3(uint3(uint(_865.x), uint(_865.y), 0u));
            _876 = _HistoryWorldDepthTex.Load(int3(_871.xy, _871.z));
        }
        else
        {
            _876 = _623;
        }
        _879 = (_860 && _627) ? (_855 ? _852 : (_827 ? _824 : (_799 ? _796 : (_771 ? _768 : (_743 ? _740 : (_715 ? _712 : (_687 ? _684 : (_659 ? _656 : _192)))))))) : _622;
        _880 = _876;
    }
    else
    {
        _879 = _622;
        _880 = _623;
    }
    float4 _887 = 0.0f.xxxx;
    [flatten]
    if (_625)
    {
        _887 = lerp(_880, _183, _18_Stripped_40.xxxx);
    }
    else
    {
        _887 = _183;
    }
    float _893 = 0.0f;
    [flatten]
    if (_624)
    {
        _893 = lerp(_879, _192, _18_Stripped_40);
    }
    else
    {
        _893 = _192;
    }
    uint4 _895 = asuint(_887) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _898 = any(bool4(_895.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _895.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _895.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _895.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _907 = clamp((min(((asuint(_893) & 2139095040u) == 2139095040u) ? 10000.0f : _893, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_898.x ? 0.0f.xxxx.x : _887.x, _898.y ? 0.0f.xxxx.y : _887.y, _898.z ? 0.0f.xxxx.z : _887.z, _898.w ? 0.0f.xxxx.w : _887.w);
    _6 = (1.0f - _907) / (1.0f + (50.0f * _907));
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
