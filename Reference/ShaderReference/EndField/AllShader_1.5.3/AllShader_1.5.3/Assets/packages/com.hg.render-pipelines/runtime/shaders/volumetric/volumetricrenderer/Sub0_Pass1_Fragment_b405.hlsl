// Stage: Fragment  Blob: 405  ParamBlob: 53  Language: hlsl
// Keywords: _MV_MODE_WINDFIELD _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static const int2 _138[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    float3 _160 = -_8_Stripped_0[2].xyz;
    int3 _169 = int3(uint3(uint2(gl_FragCoord.xy), 0u));
    int2 _170 = _169.xy;
    int _171 = _169.z;
    float4 _173 = _HistoryWorldDepthTex.Load(int3(_170, _171));
    float4 _175 = _ReconstructCurrentColor.Load(int3(_170, _171));
    float4 _181 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _175) * 9999.900390625f) / (1.0f.xxxx + (_175 * 50.0f)));
    float _182 = _181.x;
    float _192 = _181.y;
    float4 _194 = _WorldDepthTex.Load(int3(_170, _171));
    float _195 = _194.x;
    float _204 = min((_195 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _195) + _10_Stripped_32.w)), 10000.0f);
    float2 _215 = ((gl_FragCoord.xy * _18_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _218 = float4(_215, ((1.0f / _182) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _218.y = -_215.y;
    float4 _221 = mul(_8_Stripped_576, _218);
    float3 _225 = _221.xyz / _221.w.xxx;
    float3 _373 = 0.0f.xxx;
    [branch]
    if ((abs(_182 - _192) > (_192 * 0.001000000047497451305389404296875f)) && (_204 > (_182 * 0.89999997615814208984375f)))
    {
        int _253 = int(round(((_ReconstructHistoryDepth.SampleLevel(sampler_LinearRepeat, (mul(_16_Stripped_880, float4(_225, 1.0f)).xyz * _16_Stripped_176.xyz) + 0.5f.xxx, 0.0f) * _16_Stripped_832) + _16_Stripped_816).w));
        float3 _372 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_253 >= 0) && (_253 < _16_Stripped_32))
            {
                int _265 = clamp(_253, 0, max((_16_Stripped_32 - 1), 0));
                float4 _146 = _21_Stripped_0[_265].Stripped_64;
                int _275 = int(_21_Stripped_0[_265].Stripped_32.w);
                if (_275 == 0)
                {
                    _372 = _21_Stripped_0[_265].Stripped_32.xyz * _16_Stripped_48;
                    break;
                }
                else
                {
                    if (_275 == 1)
                    {
                        float _346 = _21_Stripped_0[_265].Stripped_32.y * 6.283185482025146484375f;
                        float3 _348 = _225 - _21_Stripped_0[_265].Stripped_0.xyz;
                        float3 _351 = _348 - (_21_Stripped_0[_265].Stripped_16.xyz * dot(_348, _21_Stripped_0[_265].Stripped_16.xyz));
                        float _352 = dot(_351, _351);
                        float _354 = rsqrt(max(_352, 9.9999999392252902907785028219223e-09f));
                        float3 _355 = _351 * _354;
                        _372 = ((_355 * (cos(_346) - 1.0f)) + (cross(_355, _21_Stripped_0[_265].Stripped_16.xyz) * sin(_346))) * (_352 * _354);
                        break;
                    }
                    else
                    {
                        if (_275 == 2)
                        {
                            int _292 = int(_21_Stripped_0[_265].Stripped_32.x);
                            float _293 = float(_292);
                            float _294 = 1.0f / _293;
                            float3 _295 = _225 - _21_Stripped_0[_265].Stripped_0.xyz;
                            float3 _298 = _295 - (_21_Stripped_0[_265].Stripped_16.xyz * dot(_295, _21_Stripped_0[_265].Stripped_16.xyz));
                            float _299 = dot(_298, _298);
                            float _301 = rsqrt(max(_299, 9.9999999392252902907785028219223e-09f));
                            float _305 = clamp((1.0f / _301) * (1.0f / _21_Stripped_0[_265].Stripped_0.w), 0.0f, 1.0f);
                            float _309 = float(_292 - 1);
                            float _310 = clamp(floor(_305 * _293), 0.0f, _309);
                            float _333 = lerp(_146[uint(_310)], _146[uint(clamp(floor((_305 + ((0.5f * _21_Stripped_0[_265].Stripped_32.y) / _293)) * _293), 0.0f, _309))], max(0.0f, 1.0f + ((2.0f * (_305 - (_294 * (_310 + 1.0f)))) / (_294 * max(_21_Stripped_0[_265].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _334 = _298 * _301;
                            _372 = ((_334 * (cos(_333) - 1.0f)) + (cross(_334, _21_Stripped_0[_265].Stripped_16.xyz) * sin(_333))) * (_299 * _301);
                            break;
                        }
                    }
                }
            }
            _372 = _16_Stripped_448.xyz;
            break;
        } while(false);
        _373 = _372;
    }
    else
    {
        _373 = 0.0f.xxx;
    }
    float4 _385 = mul(_8_Stripped_912, float4((_225 + _373) - _8_Stripped_1296.xyz, 1.0f));
    float2 _395 = (((_385.xyz * (1.0f / _385.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _18_Stripped_96.xy;
    float _407 = _204 * 0.100000001490116119384765625f;
    float _610 = 0.0f;
    bool _611 = false;
    float4 _612 = 0.0f.xxxx;
    bool _613 = false;
    [branch]
    if (all(bool2(_395.x > 0.0f.xx.x, _395.y > 0.0f.xx.y)) && all(bool2(_395.x < 1.0f.xx.x, _395.y < 1.0f.xx.y)))
    {
        float _416 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _160);
        float4 _420 = _HistoryWorldDepthTex_b9.GatherRed(sampler_LinearClamp, _395, int2(0, 0));
        float4 _432 = lerp(min(1.0f.xxxx / ((_420 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_420), 0.0f.xxxx)) + _416.xxxx;
        bool _436 = abs(_204 - _432.x) <= _407;
        bool _440 = abs(_204 - _432.y) <= _407;
        bool _444 = abs(_204 - _432.z) <= _407;
        bool _448 = abs(_204 - _432.w) <= _407;
        bool4 _449 = bool4(_436, _440, _444, _448);
        bool _450 = all(_449);
        float2 _494 = 0.0f.xx;
        if (any(_449) && (!_450))
        {
            float2 _459 = _395 * _18_Stripped_112.xy;
            float2 _461 = frac(_459 + 0.5f.xx);
            float _462 = _461.x;
            float _463 = 1.0f - _462;
            float _464 = _461.y;
            float _465 = _463 * _464;
            float _466 = _462 * _464;
            float _467 = 1.0f - _464;
            float _468 = _462 * _467;
            float _472 = (_436 && (_465 > 0.0f)) ? _465 : 0.0f;
            bool _474 = _440 && (_466 > _472);
            float _475 = _474 ? _466 : _472;
            bool _478 = _444 && (_468 > _475);
            _494 = (float2(int2(floor(_459 - 0.5f.xx)) + _138[(_448 && ((_463 * _467) > (_478 ? _468 : _475))) ? 3u : (_478 ? 2u : uint(_474))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _494 = _395;
        }
        float4 _584 = 0.0f.xxxx;
        if (_18_Stripped_0 != 0)
        {
            uint _507_dummy_parameter;
            float2 _508 = float2(spvTextureSize(_ReconstructCurrentDepth, uint(0), _507_dummy_parameter));
            float2 _509 = 1.0f.xx / _508;
            float2 _510 = _494 * _508;
            float2 _512 = floor(_510 - 0.5f.xx);
            float2 _513 = _512 + 0.5f.xx;
            float2 _514 = _510 - _513;
            float2 _515 = _514 * _514;
            float2 _516 = _515 * _514;
            float2 _519 = _515 - ((_516 + _514) * 0.5f);
            float2 _523 = ((_516 * 1.5f) - (_515 * 2.5f)) + 1.0f.xx;
            float2 _525 = (_516 - _515) * 0.5f;
            float2 _528 = ((1.0f.xx - _519) - _523) - _525;
            float2 _529 = _523 + _528;
            float2 _535 = (_512 + (-0.5f).xx) * _509;
            float2 _536 = (_513 + (_528 * (1.0f.xx / _529))) * _509;
            float2 _537 = (_512 + 2.5f.xx) * _509;
            float _538 = _529.x;
            float _540 = _538 * _519.y;
            float _542 = _529.y;
            float _543 = _519.x * _542;
            float _544 = _538 * _542;
            float _546 = _525.x * _542;
            float _548 = _538 * _525.y;
            float _549 = _536.x;
            float _556 = _536.y;
            _584 = (((((_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_549, _535.y), 0.0f) * _540) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_535.x, _556), 0.0f) * _543)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _536, 0.0f) * _544)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_537.x, _556), 0.0f) * _546)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_549, _537.y), 0.0f) * _548)) * (1.0f / ((((_540 + _543) + _544) + _546) + _548));
        }
        else
        {
            _584 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _494, 0.0f);
        }
        float4 _587 = _584;
        _587.w = clamp(_584.w, 0.0f, 1.0f);
        float _593 = clamp(_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _494, 0.0f).x, 0.0f, 1.0f);
        float _602 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _593)) / (1.0f + (50.0f * _593))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_225 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _160), 0.20000000298023223876953125f);
        bool _605 = ((_182 < 9900.0f) == (_602 < 9900.0f)) && _450;
        bool4 _608 = _450.xxxx;
        _610 = _605 ? (_602 + _416) : _182;
        _611 = _605;
        _612 = float4(_608.x ? _587.x : _173.x, _608.y ? _587.y : _173.y, _608.z ? _587.z : _173.z, _608.w ? _587.w : _173.w);
        _613 = _450;
    }
    else
    {
        _610 = _182;
        _611 = false;
        _612 = _173;
        _613 = false;
    }
    float4 _620 = 0.0f.xxxx;
    [flatten]
    if (_613)
    {
        _620 = lerp(_612, _173, _18_Stripped_40.xxxx);
    }
    else
    {
        _620 = _173;
    }
    float _626 = 0.0f;
    [flatten]
    if (_611)
    {
        _626 = lerp(_610, _182, _18_Stripped_40);
    }
    else
    {
        _626 = _182;
    }
    uint4 _628 = asuint(_620) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _631 = any(bool4(_628.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _628.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _628.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _628.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _640 = clamp((min(((asuint(_626) & 2139095040u) == 2139095040u) ? 10000.0f : _626, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_631.x ? 0.0f.xxxx.x : _620.x, _631.y ? 0.0f.xxxx.y : _620.y, _631.z ? 0.0f.xxxx.z : _620.z, _631.w ? 0.0f.xxxx.w : _620.w);
    _6 = (1.0f - _640) / (1.0f + (50.0f * _640));
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
