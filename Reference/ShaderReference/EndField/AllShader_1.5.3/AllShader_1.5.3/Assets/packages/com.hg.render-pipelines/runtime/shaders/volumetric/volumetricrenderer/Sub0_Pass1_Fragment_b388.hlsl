// Stage: Fragment  Blob: 388  ParamBlob: 51  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _MV_MODE_WINDFIELD _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
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
    uint2 _147 = uint2(gl_FragCoord.xy);
    float3 _157 = -_8_Stripped_0[2].xyz;
    int3 _166 = int3(uint3(_147, 0u));
    int2 _167 = _166.xy;
    int _168 = _166.z;
    float4 _170 = _ReconstructCurrentColor.Load(int3(_167, _168));
    float4 _172 = _ReconstructCurrentDepth.Load(int3(_167, _168));
    float4 _178 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _172) * 9999.900390625f) / (1.0f.xxxx + (_172 * 50.0f)));
    float _179 = _178.x;
    float _189 = _178.y;
    float4 _191 = _WorldDepthTex_b2.Load(int3(_167, _168));
    float _192 = _191.x;
    float _201 = min((_192 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _192) + _10_Stripped_32.w)), 10000.0f);
    float _203 = abs(_201 - _189);
    float2 _214 = ((gl_FragCoord.xy * _17_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _217 = float4(_214, ((1.0f / _179) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _217.y = -_214.y;
    float4 _220 = mul(_8_Stripped_576, _217);
    float3 _224 = _220.xyz / _220.w.xxx;
    float3 _372 = 0.0f.xxx;
    [branch]
    if ((abs(_179 - _189) > (_189 * 0.001000000047497451305389404296875f)) && (_201 > (_179 * 0.89999997615814208984375f)))
    {
        int _252 = int(round(((_WorldDepthTex.SampleLevel(sampler_LinearClamp, (mul(_15_Stripped_880, float4(_224, 1.0f)).xyz * _15_Stripped_176.xyz) + 0.5f.xxx, 0.0f) * _15_Stripped_832) + _15_Stripped_816).w));
        float3 _371 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_252 >= 0) && (_252 < _15_Stripped_32))
            {
                int _264 = clamp(_252, 0, max((_15_Stripped_32 - 1), 0));
                float4 _143 = _20_Stripped_0[_264].Stripped_64;
                int _274 = int(_20_Stripped_0[_264].Stripped_32.w);
                if (_274 == 0)
                {
                    _371 = _20_Stripped_0[_264].Stripped_32.xyz * _15_Stripped_48;
                    break;
                }
                else
                {
                    if (_274 == 1)
                    {
                        float _345 = _20_Stripped_0[_264].Stripped_32.y * 6.283185482025146484375f;
                        float3 _347 = _224 - _20_Stripped_0[_264].Stripped_0.xyz;
                        float3 _350 = _347 - (_20_Stripped_0[_264].Stripped_16.xyz * dot(_347, _20_Stripped_0[_264].Stripped_16.xyz));
                        float _351 = dot(_350, _350);
                        float _353 = rsqrt(max(_351, 9.9999999392252902907785028219223e-09f));
                        float3 _354 = _350 * _353;
                        _371 = ((_354 * (cos(_345) - 1.0f)) + (cross(_354, _20_Stripped_0[_264].Stripped_16.xyz) * sin(_345))) * (_351 * _353);
                        break;
                    }
                    else
                    {
                        if (_274 == 2)
                        {
                            int _291 = int(_20_Stripped_0[_264].Stripped_32.x);
                            float _292 = float(_291);
                            float _293 = 1.0f / _292;
                            float3 _294 = _224 - _20_Stripped_0[_264].Stripped_0.xyz;
                            float3 _297 = _294 - (_20_Stripped_0[_264].Stripped_16.xyz * dot(_294, _20_Stripped_0[_264].Stripped_16.xyz));
                            float _298 = dot(_297, _297);
                            float _300 = rsqrt(max(_298, 9.9999999392252902907785028219223e-09f));
                            float _304 = clamp((1.0f / _300) * (1.0f / _20_Stripped_0[_264].Stripped_0.w), 0.0f, 1.0f);
                            float _308 = float(_291 - 1);
                            float _309 = clamp(floor(_304 * _292), 0.0f, _308);
                            float _332 = lerp(_143[uint(_309)], _143[uint(clamp(floor((_304 + ((0.5f * _20_Stripped_0[_264].Stripped_32.y) / _292)) * _292), 0.0f, _308))], max(0.0f, 1.0f + ((2.0f * (_304 - (_293 * (_309 + 1.0f)))) / (_293 * max(_20_Stripped_0[_264].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _333 = _297 * _300;
                            _371 = ((_333 * (cos(_332) - 1.0f)) + (cross(_333, _20_Stripped_0[_264].Stripped_16.xyz) * sin(_332))) * (_298 * _300);
                            break;
                        }
                    }
                }
            }
            _371 = _15_Stripped_448.xyz;
            break;
        } while(false);
        _372 = _371;
    }
    else
    {
        _372 = 0.0f.xxx;
    }
    float4 _384 = mul(_8_Stripped_912, float4((_224 + _372) - _8_Stripped_1296.xyz, 1.0f));
    float2 _394 = (((_384.xyz * (1.0f / _384.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _17_Stripped_96.xy;
    float _546 = 0.0f;
    float4 _547 = 0.0f.xxxx;
    bool _548 = false;
    bool _549 = false;
    [branch]
    if (all(bool2(_394.x > 0.0f.xx.x, _394.y > 0.0f.xx.y)) && all(bool2(_394.x < 1.0f.xx.x, _394.y < 1.0f.xx.y)))
    {
        float _415 = dot(_17_Stripped_48.xyz - _8_Stripped_704.xyz, _157);
        float4 _419 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearClamp, _394, 0.0f);
        float _420 = _419.x;
        bool _430 = abs(_201 - (min((_420 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _420) + _10_Stripped_32.w)), 10000.0f) + _415)) <= (_201 * 0.100000001490116119384765625f);
        float4 _520 = 0.0f.xxxx;
        if (_17_Stripped_0 != 0)
        {
            uint _443_dummy_parameter;
            float2 _444 = float2(spvTextureSize(_ReconstructHistoryColor, uint(0), _443_dummy_parameter));
            float2 _445 = 1.0f.xx / _444;
            float2 _446 = _394 * _444;
            float2 _448 = floor(_446 - 0.5f.xx);
            float2 _449 = _448 + 0.5f.xx;
            float2 _450 = _446 - _449;
            float2 _451 = _450 * _450;
            float2 _452 = _451 * _450;
            float2 _455 = _451 - ((_452 + _450) * 0.5f);
            float2 _459 = ((_452 * 1.5f) - (_451 * 2.5f)) + 1.0f.xx;
            float2 _461 = (_452 - _451) * 0.5f;
            float2 _464 = ((1.0f.xx - _455) - _459) - _461;
            float2 _465 = _459 + _464;
            float2 _471 = (_448 + (-0.5f).xx) * _445;
            float2 _472 = (_449 + (_464 * (1.0f.xx / _465))) * _445;
            float2 _473 = (_448 + 2.5f.xx) * _445;
            float _474 = _465.x;
            float _476 = _474 * _455.y;
            float _478 = _465.y;
            float _479 = _455.x * _478;
            float _480 = _474 * _478;
            float _482 = _461.x * _478;
            float _484 = _474 * _461.y;
            float _485 = _472.x;
            float _492 = _472.y;
            _520 = (((((_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_485, _471.y), 0.0f) * _476) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_471.x, _492), 0.0f) * _479)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, _472, 0.0f) * _480)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_473.x, _492), 0.0f) * _482)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_485, _473.y), 0.0f) * _484)) * (1.0f / ((((_476 + _479) + _480) + _482) + _484));
        }
        else
        {
            _520 = _ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, _394, 0.0f);
        }
        float4 _523 = _520;
        _523.w = clamp(_520.w, 0.0f, 1.0f);
        float _529 = clamp(_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _394, 0.0f).x, 0.0f, 1.0f);
        float _538 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _529)) / (1.0f + (50.0f * _529))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_224 - _17_Stripped_48.xyz), _17_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _157), 0.20000000298023223876953125f);
        bool _541 = ((_179 < 9900.0f) == (_538 < 9900.0f)) && _430;
        bool4 _544 = _430.xxxx;
        _546 = _541 ? (_538 + _415) : _179;
        _547 = float4(_544.x ? _523.x : _170.x, _544.y ? _523.y : _170.y, _544.z ? _523.z : _170.z, _544.w ? _523.w : _170.w);
        _548 = _541;
        _549 = _430;
    }
    else
    {
        _546 = _179;
        _547 = _170;
        _548 = false;
        _549 = false;
    }
    bool _550 = !_549;
    bool _551 = !_548;
    float _803 = 0.0f;
    float4 _804 = 0.0f.xxxx;
    [branch]
    if (_550 || _551)
    {
        int2 _555 = int2(_147);
        int2 _557 = int2(_147 + uint2(1u, 0u));
        float2 _562 = _17_Stripped_128.xy - 1.0f.xx;
        float2 _563 = clamp(float2(_557), 0.0f.xx, _562);
        int3 _569 = int3(uint3(uint(_563.x), uint(_563.y), 0u));
        float4 _573 = _ReconstructCurrentDepth.Load(int3(_569.xy, _569.z));
        float _574 = _573.x;
        float _580 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _574)) / (1.0f + (50.0f * _574)));
        float _582 = abs(_201 - _580);
        bool _583 = _582 < _203;
        float _584 = _583 ? _582 : _203;
        bool2 _586 = _583.xx;
        int2 _587 = int2(_586.x ? _557.x : _555.x, _586.y ? _557.y : _555.y);
        int2 _589 = int2(_147 + uint2(1u, 1u));
        float2 _591 = clamp(float2(_589), 0.0f.xx, _562);
        int3 _597 = int3(uint3(uint(_591.x), uint(_591.y), 0u));
        float4 _601 = _ReconstructCurrentDepth.Load(int3(_597.xy, _597.z));
        float _602 = _601.x;
        float _608 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _602)) / (1.0f + (50.0f * _602)));
        float _610 = abs(_201 - _608);
        bool _611 = _610 < _584;
        float _612 = _611 ? _610 : _584;
        bool2 _614 = _611.xx;
        int2 _615 = int2(_614.x ? _589.x : _587.x, _614.y ? _589.y : _587.y);
        int2 _617 = int2(_147 + uint2(0u, 1u));
        float2 _619 = clamp(float2(_617), 0.0f.xx, _562);
        int3 _625 = int3(uint3(uint(_619.x), uint(_619.y), 0u));
        float4 _629 = _ReconstructCurrentDepth.Load(int3(_625.xy, _625.z));
        float _630 = _629.x;
        float _636 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _630)) / (1.0f + (50.0f * _630)));
        float _638 = abs(_201 - _636);
        bool _639 = _638 < _612;
        float _640 = _639 ? _638 : _612;
        bool2 _642 = _639.xx;
        int2 _643 = int2(_642.x ? _617.x : _615.x, _642.y ? _617.y : _615.y);
        int2 _645 = int2(_147 + uint2(4294967295u, 1u));
        float2 _647 = clamp(float2(_645), 0.0f.xx, _562);
        int3 _653 = int3(uint3(uint(_647.x), uint(_647.y), 0u));
        float4 _657 = _ReconstructCurrentDepth.Load(int3(_653.xy, _653.z));
        float _658 = _657.x;
        float _664 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _658)) / (1.0f + (50.0f * _658)));
        float _666 = abs(_201 - _664);
        bool _667 = _666 < _640;
        float _668 = _667 ? _666 : _640;
        bool2 _670 = _667.xx;
        int2 _671 = int2(_670.x ? _645.x : _643.x, _670.y ? _645.y : _643.y);
        int2 _673 = int2(_147 + uint2(4294967295u, 0u));
        float2 _675 = clamp(float2(_673), 0.0f.xx, _562);
        int3 _681 = int3(uint3(uint(_675.x), uint(_675.y), 0u));
        float4 _685 = _ReconstructCurrentDepth.Load(int3(_681.xy, _681.z));
        float _686 = _685.x;
        float _692 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _686)) / (1.0f + (50.0f * _686)));
        float _694 = abs(_201 - _692);
        bool _695 = _694 < _668;
        float _696 = _695 ? _694 : _668;
        bool2 _698 = _695.xx;
        int2 _699 = int2(_698.x ? _673.x : _671.x, _698.y ? _673.y : _671.y);
        int2 _701 = int2(_147 + uint2(4294967295u, 4294967295u));
        float2 _703 = clamp(float2(_701), 0.0f.xx, _562);
        int3 _709 = int3(uint3(uint(_703.x), uint(_703.y), 0u));
        float4 _713 = _ReconstructCurrentDepth.Load(int3(_709.xy, _709.z));
        float _714 = _713.x;
        float _720 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _714)) / (1.0f + (50.0f * _714)));
        float _722 = abs(_201 - _720);
        bool _723 = _722 < _696;
        float _724 = _723 ? _722 : _696;
        bool2 _726 = _723.xx;
        int2 _727 = int2(_726.x ? _701.x : _699.x, _726.y ? _701.y : _699.y);
        int2 _729 = int2(_147 + uint2(0u, 4294967295u));
        float2 _731 = clamp(float2(_729), 0.0f.xx, _562);
        int3 _737 = int3(uint3(uint(_731.x), uint(_731.y), 0u));
        float4 _741 = _ReconstructCurrentDepth.Load(int3(_737.xy, _737.z));
        float _742 = _741.x;
        float _748 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _742)) / (1.0f + (50.0f * _742)));
        float _750 = abs(_201 - _748);
        bool _751 = _750 < _724;
        bool2 _754 = _751.xx;
        int2 _755 = int2(_754.x ? _729.x : _727.x, _754.y ? _729.y : _727.y);
        int2 _757 = int2(_147 + uint2(1u, 4294967295u));
        float2 _759 = clamp(float2(_757), 0.0f.xx, _562);
        int3 _765 = int3(uint3(uint(_759.x), uint(_759.y), 0u));
        float4 _769 = _ReconstructCurrentDepth.Load(int3(_765.xy, _765.z));
        float _770 = _769.x;
        float _776 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _770)) / (1.0f + (50.0f * _770)));
        bool _779 = abs(_201 - _776) < (_751 ? _750 : _724);
        bool2 _781 = _779.xx;
        int2 _782 = int2(_781.x ? _757.x : _755.x, _781.y ? _757.y : _755.y);
        bool _784 = any(bool2(_782.x != _555.x, _782.y != _555.y));
        float4 _800 = 0.0f.xxxx;
        [branch]
        if (_784 && _550)
        {
            float2 _789 = clamp(float2(_782), 0.0f.xx, _562);
            int3 _795 = int3(uint3(uint(_789.x), uint(_789.y), 0u));
            _800 = _ReconstructCurrentColor.Load(int3(_795.xy, _795.z));
        }
        else
        {
            _800 = _547;
        }
        _803 = (_784 && _551) ? (_779 ? _776 : (_751 ? _748 : (_723 ? _720 : (_695 ? _692 : (_667 ? _664 : (_639 ? _636 : (_611 ? _608 : (_583 ? _580 : _179)))))))) : _546;
        _804 = _800;
    }
    else
    {
        _803 = _546;
        _804 = _547;
    }
    float4 _811 = 0.0f.xxxx;
    [flatten]
    if (_549)
    {
        _811 = lerp(_804, _170, _17_Stripped_40.xxxx);
    }
    else
    {
        _811 = _170;
    }
    float _817 = 0.0f;
    [flatten]
    if (_548)
    {
        _817 = lerp(_803, _179, _17_Stripped_40);
    }
    else
    {
        _817 = _179;
    }
    uint4 _819 = asuint(_811) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _822 = any(bool4(_819.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _819.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _819.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _819.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _831 = clamp((min(((asuint(_817) & 2139095040u) == 2139095040u) ? 10000.0f : _817, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_822.x ? 0.0f.xxxx.x : _811.x, _822.y ? 0.0f.xxxx.y : _811.y, _822.z ? 0.0f.xxxx.z : _811.z, _822.w ? 0.0f.xxxx.w : _811.w);
    _6 = (1.0f - _831) / (1.0f + (50.0f * _831));
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
