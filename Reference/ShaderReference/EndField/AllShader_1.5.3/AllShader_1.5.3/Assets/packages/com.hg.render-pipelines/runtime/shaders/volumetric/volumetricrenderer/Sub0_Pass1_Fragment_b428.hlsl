// Stage: Fragment  Blob: 428  ParamBlob: 56  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_CHECKERBOARD _MV_MODE_WINDFIELD _RECONSTRUCT_ENABLE_COLOR_AABB _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static const int2 _148[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _169 = uint2(gl_FragCoord.xy);
    uint _174 = _169.x;
    uint _177 = uint(float(_174) * 0.5f);
    uint _178 = _169.y;
    uint2 _179 = uint2(_177, _178);
    float3 _185 = -_8_Stripped_0[2].xyz;
    int3 _192 = int3(uint3(_177, _178, 0u));
    int2 _193 = _192.xy;
    int _194 = _192.z;
    float4 _196 = _HistoryWorldDepthTex.Load(int3(_193, _194));
    float4 _198 = _ReconstructCurrentColor.Load(int3(_193, _194));
    float4 _204 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _198) * 9999.900390625f) / (1.0f.xxxx + (_198 * 50.0f)));
    float _205 = _204.x;
    float _215 = _204.y;
    int3 _217 = int3(uint3(_174, _178, 0u));
    float4 _221 = _WorldDepthTex.Load(int3(_217.xy, _217.z));
    float _222 = _221.x;
    float _231 = min((_222 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _222) + _10_Stripped_32.w)), 10000.0f);
    float _233 = abs(_231 - _215);
    float2 _244 = ((gl_FragCoord.xy * _18_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _247 = float4(_244, ((1.0f / _205) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _247.y = -_244.y;
    float4 _250 = mul(_8_Stripped_576, _247);
    float3 _254 = _250.xyz / _250.w.xxx;
    float3 _402 = 0.0f.xxx;
    [branch]
    if ((abs(_205 - _215) > (_215 * 0.001000000047497451305389404296875f)) && (_231 > (_205 * 0.89999997615814208984375f)))
    {
        int _282 = int(round(((_ReconstructHistoryDepth.SampleLevel(sampler_LinearRepeat, (mul(_16_Stripped_880, float4(_254, 1.0f)).xyz * _16_Stripped_176.xyz) + 0.5f.xxx, 0.0f) * _16_Stripped_832) + _16_Stripped_816).w));
        float3 _401 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_282 >= 0) && (_282 < _16_Stripped_32))
            {
                int _294 = clamp(_282, 0, max((_16_Stripped_32 - 1), 0));
                float4 _165 = _21_Stripped_0[_294].Stripped_64;
                int _304 = int(_21_Stripped_0[_294].Stripped_32.w);
                if (_304 == 0)
                {
                    _401 = _21_Stripped_0[_294].Stripped_32.xyz * _16_Stripped_48;
                    break;
                }
                else
                {
                    if (_304 == 1)
                    {
                        float _319 = _21_Stripped_0[_294].Stripped_32.y * 6.283185482025146484375f;
                        float3 _321 = _254 - _21_Stripped_0[_294].Stripped_0.xyz;
                        float3 _324 = _321 - (_21_Stripped_0[_294].Stripped_16.xyz * dot(_321, _21_Stripped_0[_294].Stripped_16.xyz));
                        float _325 = dot(_324, _324);
                        float _327 = rsqrt(max(_325, 9.9999999392252902907785028219223e-09f));
                        float3 _328 = _324 * _327;
                        _401 = ((_328 * (cos(_319) - 1.0f)) + (cross(_328, _21_Stripped_0[_294].Stripped_16.xyz) * sin(_319))) * (_325 * _327);
                        break;
                    }
                    else
                    {
                        if (_304 == 2)
                        {
                            int _346 = int(_21_Stripped_0[_294].Stripped_32.x);
                            float _347 = float(_346);
                            float _348 = 1.0f / _347;
                            float3 _349 = _254 - _21_Stripped_0[_294].Stripped_0.xyz;
                            float3 _352 = _349 - (_21_Stripped_0[_294].Stripped_16.xyz * dot(_349, _21_Stripped_0[_294].Stripped_16.xyz));
                            float _353 = dot(_352, _352);
                            float _355 = rsqrt(max(_353, 9.9999999392252902907785028219223e-09f));
                            float _359 = clamp((1.0f / _355) * (1.0f / _21_Stripped_0[_294].Stripped_0.w), 0.0f, 1.0f);
                            float _363 = float(_346 - 1);
                            float _364 = clamp(floor(_359 * _347), 0.0f, _363);
                            float _387 = lerp(_165[uint(_364)], _165[uint(clamp(floor((_359 + ((0.5f * _21_Stripped_0[_294].Stripped_32.y) / _347)) * _347), 0.0f, _363))], max(0.0f, 1.0f + ((2.0f * (_359 - (_348 * (_364 + 1.0f)))) / (_348 * max(_21_Stripped_0[_294].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _388 = _352 * _355;
                            _401 = ((_388 * (cos(_387) - 1.0f)) + (cross(_388, _21_Stripped_0[_294].Stripped_16.xyz) * sin(_387))) * (_353 * _355);
                            break;
                        }
                    }
                }
            }
            _401 = _16_Stripped_448.xyz;
            break;
        } while(false);
        _402 = _401;
    }
    else
    {
        _402 = 0.0f.xxx;
    }
    float4 _414 = mul(_8_Stripped_912, float4((_254 + _402) - _8_Stripped_1296.xyz, 1.0f));
    float2 _424 = (((_414.xyz * (1.0f / _414.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _18_Stripped_96.xy;
    float _436 = _231 * 0.100000001490116119384765625f;
    float _954 = 0.0f;
    float4 _955 = 0.0f.xxxx;
    bool _956 = false;
    bool _957 = false;
    [branch]
    if (all(bool2(_424.x > 0.0f.xx.x, _424.y > 0.0f.xx.y)) && all(bool2(_424.x < 1.0f.xx.x, _424.y < 1.0f.xx.y)))
    {
        float _445 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _185);
        float4 _449 = _HistoryWorldDepthTex_b9.GatherRed(sampler_LinearClamp, _424, int2(0, 0));
        float4 _461 = lerp(min(1.0f.xxxx / ((_449 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_449), 0.0f.xxxx)) + _445.xxxx;
        bool _465 = abs(_231 - _461.x) <= _436;
        bool _469 = abs(_231 - _461.y) <= _436;
        bool _473 = abs(_231 - _461.z) <= _436;
        bool _477 = abs(_231 - _461.w) <= _436;
        bool4 _478 = bool4(_465, _469, _473, _477);
        bool _479 = all(_478);
        float2 _523 = 0.0f.xx;
        if (any(_478) && (!_479))
        {
            float2 _488 = _424 * _18_Stripped_112.xy;
            float2 _490 = frac(_488 + 0.5f.xx);
            float _491 = _490.x;
            float _492 = 1.0f - _491;
            float _493 = _490.y;
            float _494 = _492 * _493;
            float _495 = _491 * _493;
            float _496 = 1.0f - _493;
            float _497 = _491 * _496;
            float _501 = (_465 && (_494 > 0.0f)) ? _494 : 0.0f;
            bool _503 = _469 && (_495 > _501);
            float _504 = _503 ? _495 : _501;
            bool _507 = _473 && (_497 > _504);
            _523 = (float2(int2(floor(_488 - 0.5f.xx)) + _148[(_477 && ((_492 * _496) > (_507 ? _497 : _504))) ? 3u : (_507 ? 2u : uint(_503))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _523 = _424;
        }
        float4 _613 = 0.0f.xxxx;
        if (_18_Stripped_0 != 0)
        {
            uint _532_dummy_parameter;
            float2 _533 = float2(spvTextureSize(_ReconstructCurrentDepth, uint(0), _532_dummy_parameter));
            float2 _534 = 1.0f.xx / _533;
            float2 _535 = _523 * _533;
            float2 _537 = floor(_535 - 0.5f.xx);
            float2 _538 = _537 + 0.5f.xx;
            float2 _539 = _535 - _538;
            float2 _540 = _539 * _539;
            float2 _541 = _540 * _539;
            float2 _544 = _540 - ((_541 + _539) * 0.5f);
            float2 _548 = ((_541 * 1.5f) - (_540 * 2.5f)) + 1.0f.xx;
            float2 _550 = (_541 - _540) * 0.5f;
            float2 _553 = ((1.0f.xx - _544) - _548) - _550;
            float2 _554 = _548 + _553;
            float2 _560 = (_537 + (-0.5f).xx) * _534;
            float2 _561 = (_538 + (_553 * (1.0f.xx / _554))) * _534;
            float2 _562 = (_537 + 2.5f.xx) * _534;
            float _563 = _554.x;
            float _565 = _563 * _544.y;
            float _567 = _554.y;
            float _568 = _544.x * _567;
            float _569 = _563 * _567;
            float _571 = _550.x * _567;
            float _573 = _563 * _550.y;
            float _574 = _561.x;
            float _581 = _561.y;
            _613 = (((((_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_574, _560.y), 0.0f) * _565) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_560.x, _581), 0.0f) * _568)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _561, 0.0f) * _569)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_562.x, _581), 0.0f) * _571)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_574, _562.y), 0.0f) * _573)) * (1.0f / ((((_565 + _568) + _569) + _571) + _573));
        }
        else
        {
            _613 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _523, 0.0f);
        }
        float _615 = clamp(_613.w, 0.0f, 1.0f);
        float4 _616 = _613;
        _616.w = _615;
        float _622 = clamp(_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _523, 0.0f).x, 0.0f, 1.0f);
        float _631 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _622)) / (1.0f + (50.0f * _622))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_254 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _185), 0.20000000298023223876953125f);
        bool _634 = ((_205 < 9900.0f) == (_631 < 9900.0f)) && _479;
        float4 _953 = 0.0f.xxxx;
        [branch]
        if (_479)
        {
            bool _639 = _233 <= _436;
            bool4 _640 = _639.xxxx;
            float4 _641 = float4(_640.x ? _196.x : 0.0f.xxxx.x, _640.y ? _196.y : 0.0f.xxxx.y, _640.z ? _196.z : 0.0f.xxxx.z, _640.w ? _196.w : 0.0f.xxxx.w);
            float4 _642 = float4(_640.x ? _196.x : 99999.0f.xxxx.x, _640.y ? _196.y : 99999.0f.xxxx.y, _640.z ? _196.z : 99999.0f.xxxx.z, _640.w ? _196.w : 99999.0f.xxxx.w);
            int _643 = int(_639);
            float2 _650 = _18_Stripped_128.xy - 1.0f.xx;
            float2 _651 = clamp(float2(int2(_179 + uint2(1u, 0u))), 0.0f.xx, _650);
            int3 _657 = int3(uint3(uint(_651.x), uint(_651.y), 0u));
            int2 _658 = _657.xy;
            int _659 = _657.z;
            float4 _661 = _HistoryWorldDepthTex.Load(int3(_658, _659));
            float4 _663 = _ReconstructCurrentColor.Load(int3(_658, _659));
            float4 _679 = 0.0f.xxxx;
            float4 _680 = 0.0f.xxxx;
            int _681 = 0;
            [flatten]
            if (abs(_231 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _663) * 9999.900390625f) / (1.0f.xxxx + (_663 * 50.0f)))).y) <= _436)
            {
                _679 = max(_641, _661);
                _680 = min(_642, _661);
                _681 = _643 + 1;
            }
            else
            {
                _679 = _641;
                _680 = _642;
                _681 = _643;
            }
            float2 _685 = clamp(float2(int2(_179 + uint2(1u, 1u))), 0.0f.xx, _650);
            int3 _691 = int3(uint3(uint(_685.x), uint(_685.y), 0u));
            int2 _692 = _691.xy;
            int _693 = _691.z;
            float4 _695 = _HistoryWorldDepthTex.Load(int3(_692, _693));
            float4 _697 = _ReconstructCurrentColor.Load(int3(_692, _693));
            float4 _713 = 0.0f.xxxx;
            float4 _714 = 0.0f.xxxx;
            int _715 = 0;
            [flatten]
            if (abs(_231 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _697) * 9999.900390625f) / (1.0f.xxxx + (_697 * 50.0f)))).y) <= _436)
            {
                _713 = max(_679, _695);
                _714 = min(_680, _695);
                _715 = _681 + 1;
            }
            else
            {
                _713 = _679;
                _714 = _680;
                _715 = _681;
            }
            float2 _719 = clamp(float2(int2(_179 + uint2(0u, 1u))), 0.0f.xx, _650);
            int3 _725 = int3(uint3(uint(_719.x), uint(_719.y), 0u));
            int2 _726 = _725.xy;
            int _727 = _725.z;
            float4 _729 = _HistoryWorldDepthTex.Load(int3(_726, _727));
            float4 _731 = _ReconstructCurrentColor.Load(int3(_726, _727));
            float4 _747 = 0.0f.xxxx;
            float4 _748 = 0.0f.xxxx;
            int _749 = 0;
            [flatten]
            if (abs(_231 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _731) * 9999.900390625f) / (1.0f.xxxx + (_731 * 50.0f)))).y) <= _436)
            {
                _747 = max(_713, _729);
                _748 = min(_714, _729);
                _749 = _715 + 1;
            }
            else
            {
                _747 = _713;
                _748 = _714;
                _749 = _715;
            }
            float2 _753 = clamp(float2(int2(_179 + uint2(4294967295u, 1u))), 0.0f.xx, _650);
            int3 _759 = int3(uint3(uint(_753.x), uint(_753.y), 0u));
            int2 _760 = _759.xy;
            int _761 = _759.z;
            float4 _763 = _HistoryWorldDepthTex.Load(int3(_760, _761));
            float4 _765 = _ReconstructCurrentColor.Load(int3(_760, _761));
            float4 _781 = 0.0f.xxxx;
            float4 _782 = 0.0f.xxxx;
            int _783 = 0;
            [flatten]
            if (abs(_231 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _765) * 9999.900390625f) / (1.0f.xxxx + (_765 * 50.0f)))).y) <= _436)
            {
                _781 = max(_747, _763);
                _782 = min(_748, _763);
                _783 = _749 + 1;
            }
            else
            {
                _781 = _747;
                _782 = _748;
                _783 = _749;
            }
            float2 _787 = clamp(float2(int2(_179 + uint2(4294967295u, 0u))), 0.0f.xx, _650);
            int3 _793 = int3(uint3(uint(_787.x), uint(_787.y), 0u));
            int2 _794 = _793.xy;
            int _795 = _793.z;
            float4 _797 = _HistoryWorldDepthTex.Load(int3(_794, _795));
            float4 _799 = _ReconstructCurrentColor.Load(int3(_794, _795));
            float4 _815 = 0.0f.xxxx;
            float4 _816 = 0.0f.xxxx;
            int _817 = 0;
            [flatten]
            if (abs(_231 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _799) * 9999.900390625f) / (1.0f.xxxx + (_799 * 50.0f)))).y) <= _436)
            {
                _815 = max(_781, _797);
                _816 = min(_782, _797);
                _817 = _783 + 1;
            }
            else
            {
                _815 = _781;
                _816 = _782;
                _817 = _783;
            }
            float2 _821 = clamp(float2(int2(_179 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _650);
            int3 _827 = int3(uint3(uint(_821.x), uint(_821.y), 0u));
            int2 _828 = _827.xy;
            int _829 = _827.z;
            float4 _831 = _HistoryWorldDepthTex.Load(int3(_828, _829));
            float4 _833 = _ReconstructCurrentColor.Load(int3(_828, _829));
            float4 _849 = 0.0f.xxxx;
            float4 _850 = 0.0f.xxxx;
            int _851 = 0;
            [flatten]
            if (abs(_231 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _833) * 9999.900390625f) / (1.0f.xxxx + (_833 * 50.0f)))).y) <= _436)
            {
                _849 = max(_815, _831);
                _850 = min(_816, _831);
                _851 = _817 + 1;
            }
            else
            {
                _849 = _815;
                _850 = _816;
                _851 = _817;
            }
            float2 _855 = clamp(float2(int2(_179 + uint2(0u, 4294967295u))), 0.0f.xx, _650);
            int3 _861 = int3(uint3(uint(_855.x), uint(_855.y), 0u));
            int2 _862 = _861.xy;
            int _863 = _861.z;
            float4 _865 = _HistoryWorldDepthTex.Load(int3(_862, _863));
            float4 _867 = _ReconstructCurrentColor.Load(int3(_862, _863));
            float4 _883 = 0.0f.xxxx;
            float4 _884 = 0.0f.xxxx;
            int _885 = 0;
            [flatten]
            if (abs(_231 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _867) * 9999.900390625f) / (1.0f.xxxx + (_867 * 50.0f)))).y) <= _436)
            {
                _883 = max(_849, _865);
                _884 = min(_850, _865);
                _885 = _851 + 1;
            }
            else
            {
                _883 = _849;
                _884 = _850;
                _885 = _851;
            }
            float2 _889 = clamp(float2(int2(_179 + uint2(1u, 4294967295u))), 0.0f.xx, _650);
            int3 _895 = int3(uint3(uint(_889.x), uint(_889.y), 0u));
            int2 _896 = _895.xy;
            int _897 = _895.z;
            float4 _899 = _HistoryWorldDepthTex.Load(int3(_896, _897));
            float4 _901 = _ReconstructCurrentColor.Load(int3(_896, _897));
            float4 _917 = 0.0f.xxxx;
            float4 _918 = 0.0f.xxxx;
            int _919 = 0;
            [flatten]
            if (abs(_231 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _901) * 9999.900390625f) / (1.0f.xxxx + (_901 * 50.0f)))).y) <= _436)
            {
                _917 = max(_883, _899);
                _918 = min(_884, _899);
                _919 = _885 + 1;
            }
            else
            {
                _917 = _883;
                _918 = _884;
                _919 = _885;
            }
            float4 _952 = 0.0f.xxxx;
            [flatten]
            if (_919 >= 2)
            {
                float3 _926 = (_917.xyz + _918.xyz) * 0.5f;
                float3 _930 = _616.xyz - _926;
                float3 _933 = abs(clamp(_930 / ((_917.xyz - _918.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _938 = max(max(_933.x, _933.y), _933.z);
                bool3 _940 = (_938 > 1.0f).xxx;
                float3 _943 = _926 + (_930 / _938.xxx);
                _952 = float4(float3(_940.x ? _943.x : _616.xyz.x, _940.y ? _943.y : _616.xyz.y, _940.z ? _943.z : _616.xyz.z), clamp(_615, _918.w, _917.w));
            }
            else
            {
                _952 = _616;
            }
            _953 = _952;
        }
        else
        {
            _953 = _196;
        }
        _954 = _634 ? (_631 + _445) : _205;
        _955 = _953;
        _956 = _634;
        _957 = _479;
    }
    else
    {
        _954 = _205;
        _955 = _196;
        _956 = false;
        _957 = false;
    }
    bool _958 = !_957;
    bool _959 = !_956;
    float _1211 = 0.0f;
    float4 _1212 = 0.0f.xxxx;
    [branch]
    if (_958 || _959)
    {
        int2 _963 = int2(_179);
        int2 _965 = int2(_179 + uint2(1u, 0u));
        float2 _970 = _18_Stripped_128.xy - 1.0f.xx;
        float2 _971 = clamp(float2(_965), 0.0f.xx, _970);
        int3 _977 = int3(uint3(uint(_971.x), uint(_971.y), 0u));
        float4 _981 = _ReconstructCurrentColor.Load(int3(_977.xy, _977.z));
        float _982 = _981.x;
        float _988 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _982)) / (1.0f + (50.0f * _982)));
        float _990 = abs(_231 - _988);
        bool _991 = _990 < _233;
        float _992 = _991 ? _990 : _233;
        bool2 _994 = _991.xx;
        int2 _995 = int2(_994.x ? _965.x : _963.x, _994.y ? _965.y : _963.y);
        int2 _997 = int2(_179 + uint2(1u, 1u));
        float2 _999 = clamp(float2(_997), 0.0f.xx, _970);
        int3 _1005 = int3(uint3(uint(_999.x), uint(_999.y), 0u));
        float4 _1009 = _ReconstructCurrentColor.Load(int3(_1005.xy, _1005.z));
        float _1010 = _1009.x;
        float _1016 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1010)) / (1.0f + (50.0f * _1010)));
        float _1018 = abs(_231 - _1016);
        bool _1019 = _1018 < _992;
        float _1020 = _1019 ? _1018 : _992;
        bool2 _1022 = _1019.xx;
        int2 _1023 = int2(_1022.x ? _997.x : _995.x, _1022.y ? _997.y : _995.y);
        int2 _1025 = int2(_179 + uint2(0u, 1u));
        float2 _1027 = clamp(float2(_1025), 0.0f.xx, _970);
        int3 _1033 = int3(uint3(uint(_1027.x), uint(_1027.y), 0u));
        float4 _1037 = _ReconstructCurrentColor.Load(int3(_1033.xy, _1033.z));
        float _1038 = _1037.x;
        float _1044 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1038)) / (1.0f + (50.0f * _1038)));
        float _1046 = abs(_231 - _1044);
        bool _1047 = _1046 < _1020;
        float _1048 = _1047 ? _1046 : _1020;
        bool2 _1050 = _1047.xx;
        int2 _1051 = int2(_1050.x ? _1025.x : _1023.x, _1050.y ? _1025.y : _1023.y);
        int2 _1053 = int2(_179 + uint2(4294967295u, 1u));
        float2 _1055 = clamp(float2(_1053), 0.0f.xx, _970);
        int3 _1061 = int3(uint3(uint(_1055.x), uint(_1055.y), 0u));
        float4 _1065 = _ReconstructCurrentColor.Load(int3(_1061.xy, _1061.z));
        float _1066 = _1065.x;
        float _1072 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1066)) / (1.0f + (50.0f * _1066)));
        float _1074 = abs(_231 - _1072);
        bool _1075 = _1074 < _1048;
        float _1076 = _1075 ? _1074 : _1048;
        bool2 _1078 = _1075.xx;
        int2 _1079 = int2(_1078.x ? _1053.x : _1051.x, _1078.y ? _1053.y : _1051.y);
        int2 _1081 = int2(_179 + uint2(4294967295u, 0u));
        float2 _1083 = clamp(float2(_1081), 0.0f.xx, _970);
        int3 _1089 = int3(uint3(uint(_1083.x), uint(_1083.y), 0u));
        float4 _1093 = _ReconstructCurrentColor.Load(int3(_1089.xy, _1089.z));
        float _1094 = _1093.x;
        float _1100 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1094)) / (1.0f + (50.0f * _1094)));
        float _1102 = abs(_231 - _1100);
        bool _1103 = _1102 < _1076;
        float _1104 = _1103 ? _1102 : _1076;
        bool2 _1106 = _1103.xx;
        int2 _1107 = int2(_1106.x ? _1081.x : _1079.x, _1106.y ? _1081.y : _1079.y);
        int2 _1109 = int2(_179 + uint2(4294967295u, 4294967295u));
        float2 _1111 = clamp(float2(_1109), 0.0f.xx, _970);
        int3 _1117 = int3(uint3(uint(_1111.x), uint(_1111.y), 0u));
        float4 _1121 = _ReconstructCurrentColor.Load(int3(_1117.xy, _1117.z));
        float _1122 = _1121.x;
        float _1128 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1122)) / (1.0f + (50.0f * _1122)));
        float _1130 = abs(_231 - _1128);
        bool _1131 = _1130 < _1104;
        float _1132 = _1131 ? _1130 : _1104;
        bool2 _1134 = _1131.xx;
        int2 _1135 = int2(_1134.x ? _1109.x : _1107.x, _1134.y ? _1109.y : _1107.y);
        int2 _1137 = int2(_179 + uint2(0u, 4294967295u));
        float2 _1139 = clamp(float2(_1137), 0.0f.xx, _970);
        int3 _1145 = int3(uint3(uint(_1139.x), uint(_1139.y), 0u));
        float4 _1149 = _ReconstructCurrentColor.Load(int3(_1145.xy, _1145.z));
        float _1150 = _1149.x;
        float _1156 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1150)) / (1.0f + (50.0f * _1150)));
        float _1158 = abs(_231 - _1156);
        bool _1159 = _1158 < _1132;
        bool2 _1162 = _1159.xx;
        int2 _1163 = int2(_1162.x ? _1137.x : _1135.x, _1162.y ? _1137.y : _1135.y);
        int2 _1165 = int2(_179 + uint2(1u, 4294967295u));
        float2 _1167 = clamp(float2(_1165), 0.0f.xx, _970);
        int3 _1173 = int3(uint3(uint(_1167.x), uint(_1167.y), 0u));
        float4 _1177 = _ReconstructCurrentColor.Load(int3(_1173.xy, _1173.z));
        float _1178 = _1177.x;
        float _1184 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1178)) / (1.0f + (50.0f * _1178)));
        bool _1187 = abs(_231 - _1184) < (_1159 ? _1158 : _1132);
        bool2 _1189 = _1187.xx;
        int2 _1190 = int2(_1189.x ? _1165.x : _1163.x, _1189.y ? _1165.y : _1163.y);
        bool _1192 = any(bool2(_1190.x != _963.x, _1190.y != _963.y));
        float4 _1208 = 0.0f.xxxx;
        [branch]
        if (_1192 && _958)
        {
            float2 _1197 = clamp(float2(_1190), 0.0f.xx, _970);
            int3 _1203 = int3(uint3(uint(_1197.x), uint(_1197.y), 0u));
            _1208 = _HistoryWorldDepthTex.Load(int3(_1203.xy, _1203.z));
        }
        else
        {
            _1208 = _955;
        }
        _1211 = (_1192 && _959) ? (_1187 ? _1184 : (_1159 ? _1156 : (_1131 ? _1128 : (_1103 ? _1100 : (_1075 ? _1072 : (_1047 ? _1044 : (_1019 ? _1016 : (_991 ? _988 : _205)))))))) : _954;
        _1212 = _1208;
    }
    else
    {
        _1211 = _954;
        _1212 = _955;
    }
    float4 _1219 = 0.0f.xxxx;
    [flatten]
    if (_957)
    {
        _1219 = lerp(_1212, _196, _18_Stripped_40.xxxx);
    }
    else
    {
        _1219 = _196;
    }
    float _1225 = 0.0f;
    [flatten]
    if (_956)
    {
        _1225 = lerp(_1211, _205, _18_Stripped_40);
    }
    else
    {
        _1225 = _205;
    }
    bool _1235 = ((((_174 + uint(float(_178) * 1.5f)) + _177) + _18_Stripped_16) % 2u) == 0u;
    float _1236 = _1235 ? _1225 : _1211;
    bool4 _1237 = _1235.xxxx;
    float4 _1238 = float4(_1237.x ? _1219.x : _1212.x, _1237.y ? _1219.y : _1212.y, _1237.z ? _1219.z : _1212.z, _1237.w ? _1219.w : _1212.w);
    uint4 _1240 = asuint(_1238) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1243 = any(bool4(_1240.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1240.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1240.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1240.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1252 = clamp((min(((asuint(_1236) & 2139095040u) == 2139095040u) ? 10000.0f : _1236, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1243.x ? 0.0f.xxxx.x : _1238.x, _1243.y ? 0.0f.xxxx.y : _1238.y, _1243.z ? 0.0f.xxxx.z : _1238.z, _1243.w ? 0.0f.xxxx.w : _1238.w);
    _6 = (1.0f - _1252) / (1.0f + (50.0f * _1252));
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
