// Stage: Fragment  Blob: 825  ParamBlob: 840  Language: hlsl
// Keywords: _FRAMING_QUARTER _MV_MODE_WINDFIELD _TAA_ENABLE_COLOR_AABB _TAA_ENABLE_DEPTH_OPT _TAA_ENABLE_MOTION_VECTOR _TAA_ENABLE_NEIGHBOR_AVG
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
Texture2D<float4> _23 : register(t8, space3);
Texture2D<float4> _24 : register(t7, space3);
Texture2D<float4> _CameraDepthTexture_b6 : register(t6, space3);
Texture2D<float4> _CameraDepthTexture_b5 : register(t5, space3);
Texture2D<float4> _VolumetricColor : register(t3, space3);
Texture2D<float4> _28 : register(t9, space3);
Texture3D<float4> _CameraDepthTexture : register(t4, space3);

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
    uint2 _170 = uint2(gl_FragCoord.xy);
    int3 _174 = int3(uint3(_170, 0u));
    int2 _175 = _174.xy;
    int _176 = _174.z;
    float4 _178 = _23.Load(int3(_175, _176));
    float4 _180 = _24.Load(int3(_175, _176));
    float _181 = _180.x;
    float _187 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _181)) / (1.0f + (50.0f * _181)));
    float3 _193 = -_8_Stripped_0[2].xyz;
    float2 _201 = (float2(_170) + 0.5f.xx) * _18_Stripped_96.zw;
    bool _210 = _187 < 9900.0f;
    float4 _212 = _VolumetricColor.Load(int3(_175, _176));
    float _213 = _212.x;
    float _222 = min((_213 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _213) + _10_Stripped_32.w)), 10000.0f);
    bool _232 = (abs(_187 - _222) > (_222 * 0.001000000047497451305389404296875f)) && (_222 > (_187 * 0.89999997615814208984375f));
    float2 _236 = (_201 * 2.0f) - 1.0f.xx;
    float4 _239 = float4(_236, ((1.0f / _187) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _239.y = -_236.y;
    float4 _242 = mul(_8_Stripped_576, _239);
    float3 _246 = _242.xyz / _242.w.xxx;
    float3 _394 = 0.0f.xxx;
    [branch]
    if (_232)
    {
        int _274 = int(round(((_CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (mul(_16_Stripped_880, float4(_246, 1.0f)).xyz * _16_Stripped_176.xyz) + 0.5f.xxx, 0.0f) * _16_Stripped_832) + _16_Stripped_816).w));
        float3 _393 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_274 >= 0) && (_274 < _16_Stripped_32))
            {
                int _286 = clamp(_274, 0, max((_16_Stripped_32 - 1), 0));
                float4 _166 = _21_Stripped_0[_286].Stripped_64;
                int _296 = int(_21_Stripped_0[_286].Stripped_32.w);
                if (_296 == 0)
                {
                    _393 = _21_Stripped_0[_286].Stripped_32.xyz * _16_Stripped_48;
                    break;
                }
                else
                {
                    if (_296 == 1)
                    {
                        float _311 = _21_Stripped_0[_286].Stripped_32.y * 6.283185482025146484375f;
                        float3 _313 = _246 - _21_Stripped_0[_286].Stripped_0.xyz;
                        float3 _316 = _313 - (_21_Stripped_0[_286].Stripped_16.xyz * dot(_313, _21_Stripped_0[_286].Stripped_16.xyz));
                        float _317 = dot(_316, _316);
                        float _319 = rsqrt(max(_317, 9.9999999392252902907785028219223e-09f));
                        float3 _320 = _316 * _319;
                        _393 = ((_320 * (cos(_311) - 1.0f)) + (cross(_320, _21_Stripped_0[_286].Stripped_16.xyz) * sin(_311))) * (_317 * _319);
                        break;
                    }
                    else
                    {
                        if (_296 == 2)
                        {
                            int _338 = int(_21_Stripped_0[_286].Stripped_32.x);
                            float _339 = float(_338);
                            float _340 = 1.0f / _339;
                            float3 _341 = _246 - _21_Stripped_0[_286].Stripped_0.xyz;
                            float3 _344 = _341 - (_21_Stripped_0[_286].Stripped_16.xyz * dot(_341, _21_Stripped_0[_286].Stripped_16.xyz));
                            float _345 = dot(_344, _344);
                            float _347 = rsqrt(max(_345, 9.9999999392252902907785028219223e-09f));
                            float _351 = clamp((1.0f / _347) * (1.0f / _21_Stripped_0[_286].Stripped_0.w), 0.0f, 1.0f);
                            float _355 = float(_338 - 1);
                            float _356 = clamp(floor(_351 * _339), 0.0f, _355);
                            float _379 = lerp(_166[uint(_356)], _166[uint(clamp(floor((_351 + ((0.5f * _21_Stripped_0[_286].Stripped_32.y) / _339)) * _339), 0.0f, _355))], max(0.0f, 1.0f + ((2.0f * (_351 - (_340 * (_356 + 1.0f)))) / (_340 * max(_21_Stripped_0[_286].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _380 = _344 * _347;
                            _393 = ((_380 * (cos(_379) - 1.0f)) + (cross(_380, _21_Stripped_0[_286].Stripped_16.xyz) * sin(_379))) * (_345 * _347);
                            break;
                        }
                    }
                }
            }
            _393 = _16_Stripped_448.xyz;
            break;
        } while(false);
        _394 = _393;
    }
    else
    {
        _394 = 0.0f.xxx;
    }
    float4 _406 = mul(_8_Stripped_912, float4((_246 + _394) - _8_Stripped_1296.xyz, 1.0f));
    float2 _414 = (((_406.xyz * (1.0f / _406.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _416 = _414 * _18_Stripped_96.xy;
    float _437 = lerp(_18_Stripped_32 * 0.5f, min(_18_Stripped_32 * 2.0f, 1.0f), clamp(length(_414 - _201) * 300.0f, 0.0f, 1.0f));
    float _438 = _222 * 0.100000001490116119384765625f;
    float _972 = 0.0f;
    bool _973 = false;
    float _974 = 0.0f;
    float4 _975 = 0.0f.xxxx;
    bool _976 = false;
    [branch]
    if (all(bool2(_416.x > 0.0f.xx.x, _416.y > 0.0f.xx.y)) && all(bool2(_416.x < 1.0f.xx.x, _416.y < 1.0f.xx.y)))
    {
        float _447 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _193);
        float4 _451 = _28.GatherRed(sampler_LinearClamp, _416, int2(0, 0));
        float4 _463 = lerp(min(1.0f.xxxx / ((_451 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_451), 0.0f.xxxx)) + _447.xxxx;
        bool _467 = abs(_222 - _463.x) <= _438;
        bool _471 = abs(_222 - _463.y) <= _438;
        bool _475 = abs(_222 - _463.z) <= _438;
        bool _479 = abs(_222 - _463.w) <= _438;
        bool4 _480 = bool4(_467, _471, _475, _479);
        bool _481 = all(_480);
        bool _483 = !_481;
        float2 _525 = 0.0f.xx;
        if (any(_480) && _483)
        {
            float2 _490 = _416 * _18_Stripped_112.xy;
            float2 _492 = frac(_490 + 0.5f.xx);
            float _493 = _492.x;
            float _494 = 1.0f - _493;
            float _495 = _492.y;
            float _496 = _494 * _495;
            float _497 = _493 * _495;
            float _498 = 1.0f - _495;
            float _499 = _493 * _498;
            float _503 = (_467 && (_496 > 0.0f)) ? _496 : 0.0f;
            bool _505 = _471 && (_497 > _503);
            float _506 = _505 ? _497 : _503;
            bool _509 = _475 && (_499 > _506);
            _525 = (float2(int2(floor(_490 - 0.5f.xx)) + _148[(_479 && ((_494 * _498) > (_509 ? _499 : _506))) ? 3u : (_509 ? 2u : uint(_505))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _525 = _416;
        }
        float4 _615 = 0.0f.xxxx;
        if (_18_Stripped_4 != 0)
        {
            uint _534_dummy_parameter;
            float2 _535 = float2(spvTextureSize(_CameraDepthTexture_b6, uint(0), _534_dummy_parameter));
            float2 _536 = 1.0f.xx / _535;
            float2 _537 = _525 * _535;
            float2 _539 = floor(_537 - 0.5f.xx);
            float2 _540 = _539 + 0.5f.xx;
            float2 _541 = _537 - _540;
            float2 _542 = _541 * _541;
            float2 _543 = _542 * _541;
            float2 _546 = _542 - ((_543 + _541) * 0.5f);
            float2 _550 = ((_543 * 1.5f) - (_542 * 2.5f)) + 1.0f.xx;
            float2 _552 = (_543 - _542) * 0.5f;
            float2 _555 = ((1.0f.xx - _546) - _550) - _552;
            float2 _556 = _550 + _555;
            float2 _562 = (_539 + (-0.5f).xx) * _536;
            float2 _563 = (_540 + (_555 * (1.0f.xx / _556))) * _536;
            float2 _564 = (_539 + 2.5f.xx) * _536;
            float _565 = _556.x;
            float _567 = _565 * _546.y;
            float _569 = _556.y;
            float _570 = _546.x * _569;
            float _571 = _565 * _569;
            float _573 = _552.x * _569;
            float _575 = _565 * _552.y;
            float _576 = _563.x;
            float _583 = _563.y;
            _615 = (((((_CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, float2(_576, _562.y), 0.0f) * _567) + (_CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, float2(_562.x, _583), 0.0f) * _570)) + (_CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, _563, 0.0f) * _571)) + (_CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, float2(_564.x, _583), 0.0f) * _573)) + (_CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, float2(_576, _564.y), 0.0f) * _575)) * (1.0f / ((((_567 + _570) + _571) + _573) + _575));
        }
        else
        {
            _615 = _CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, _525, 0.0f);
        }
        float _617 = clamp(_615.w, 0.0f, 1.0f);
        float4 _618 = _615;
        _618.w = _617;
        bool _624 = ((true && (_18_Stripped_36 < 0.9900000095367431640625f)) && _483) && _232;
        float _628 = 0.0f;
        [flatten]
        if (_624)
        {
            _628 = max(_437, _18_Stripped_36);
        }
        else
        {
            _628 = _437;
        }
        bool _629 = _624 ? true : _481;
        float4 _633 = _CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, _525, 0.0f);
        float _634 = _633.x;
        float _643 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _634)) / (1.0f + (50.0f * _634))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_246 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _193), 0.20000000298023223876953125f);
        bool _646 = (_210 == (_643 < 9900.0f)) && _481;
        float _969 = 0.0f;
        float4 _970 = 0.0f.xxxx;
        bool _971 = false;
        [branch]
        if (_629)
        {
            float2 _657 = _18_Stripped_112.xy - 1.0f.xx;
            float2 _658 = clamp(float2(int2(_170 + uint2(1u, 0u))), 0.0f.xx, _657);
            int3 _664 = int3(uint3(uint(_658.x), uint(_658.y), 0u));
            int2 _665 = _664.xy;
            int _666 = _664.z;
            float4 _671 = _18_Stripped_12.xxxx;
            float4 _672 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_665, _666)), _671);
            float4 _674 = _VolumetricColor.Load(int3(_665, _666));
            float _675 = _674.x;
            bool _684 = abs(_222 - min((_675 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _675) + _10_Stripped_32.w)), 10000.0f)) <= _438;
            float4 _689 = 0.0f.xxxx;
            float4 _690 = 0.0f.xxxx;
            [flatten]
            if (_684)
            {
                _689 = max(_178, _672);
                _690 = min(_178, _672);
            }
            else
            {
                _689 = _178;
                _690 = _178;
            }
            float2 _695 = clamp(float2(int2(_170 + uint2(1u, 1u))), 0.0f.xx, _657);
            int3 _701 = int3(uint3(uint(_695.x), uint(_695.y), 0u));
            int2 _702 = _701.xy;
            int _703 = _701.z;
            float4 _706 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_702, _703)), _671);
            float4 _708 = _VolumetricColor.Load(int3(_702, _703));
            float _709 = _708.x;
            bool _718 = abs(_222 - min((_709 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _709) + _10_Stripped_32.w)), 10000.0f)) <= _438;
            float4 _723 = 0.0f.xxxx;
            float4 _724 = 0.0f.xxxx;
            [flatten]
            if (_718)
            {
                _723 = max(_689, _706);
                _724 = min(_690, _706);
            }
            else
            {
                _723 = _689;
                _724 = _690;
            }
            float2 _729 = clamp(float2(int2(_170 + uint2(0u, 1u))), 0.0f.xx, _657);
            int3 _735 = int3(uint3(uint(_729.x), uint(_729.y), 0u));
            int2 _736 = _735.xy;
            int _737 = _735.z;
            float4 _740 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_736, _737)), _671);
            float4 _742 = _VolumetricColor.Load(int3(_736, _737));
            float _743 = _742.x;
            bool _752 = abs(_222 - min((_743 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _743) + _10_Stripped_32.w)), 10000.0f)) <= _438;
            float4 _757 = 0.0f.xxxx;
            float4 _758 = 0.0f.xxxx;
            [flatten]
            if (_752)
            {
                _757 = max(_723, _740);
                _758 = min(_724, _740);
            }
            else
            {
                _757 = _723;
                _758 = _724;
            }
            float2 _763 = clamp(float2(int2(_170 + uint2(4294967295u, 1u))), 0.0f.xx, _657);
            int3 _769 = int3(uint3(uint(_763.x), uint(_763.y), 0u));
            int2 _770 = _769.xy;
            int _771 = _769.z;
            float4 _774 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_770, _771)), _671);
            float4 _776 = _VolumetricColor.Load(int3(_770, _771));
            float _777 = _776.x;
            bool _786 = abs(_222 - min((_777 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _777) + _10_Stripped_32.w)), 10000.0f)) <= _438;
            float4 _791 = 0.0f.xxxx;
            float4 _792 = 0.0f.xxxx;
            [flatten]
            if (_786)
            {
                _791 = max(_757, _774);
                _792 = min(_758, _774);
            }
            else
            {
                _791 = _757;
                _792 = _758;
            }
            float2 _797 = clamp(float2(int2(_170 + uint2(4294967295u, 0u))), 0.0f.xx, _657);
            int3 _803 = int3(uint3(uint(_797.x), uint(_797.y), 0u));
            int2 _804 = _803.xy;
            int _805 = _803.z;
            float4 _808 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_804, _805)), _671);
            float4 _810 = _VolumetricColor.Load(int3(_804, _805));
            float _811 = _810.x;
            bool _820 = abs(_222 - min((_811 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _811) + _10_Stripped_32.w)), 10000.0f)) <= _438;
            float4 _825 = 0.0f.xxxx;
            float4 _826 = 0.0f.xxxx;
            [flatten]
            if (_820)
            {
                _825 = max(_791, _808);
                _826 = min(_792, _808);
            }
            else
            {
                _825 = _791;
                _826 = _792;
            }
            float2 _831 = clamp(float2(int2(_170 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _657);
            int3 _837 = int3(uint3(uint(_831.x), uint(_831.y), 0u));
            int2 _838 = _837.xy;
            int _839 = _837.z;
            float4 _842 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_838, _839)), _671);
            float4 _844 = _VolumetricColor.Load(int3(_838, _839));
            float _845 = _844.x;
            bool _854 = abs(_222 - min((_845 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _845) + _10_Stripped_32.w)), 10000.0f)) <= _438;
            float4 _859 = 0.0f.xxxx;
            float4 _860 = 0.0f.xxxx;
            [flatten]
            if (_854)
            {
                _859 = max(_825, _842);
                _860 = min(_826, _842);
            }
            else
            {
                _859 = _825;
                _860 = _826;
            }
            float2 _865 = clamp(float2(int2(_170 + uint2(0u, 4294967295u))), 0.0f.xx, _657);
            int3 _871 = int3(uint3(uint(_865.x), uint(_865.y), 0u));
            int2 _872 = _871.xy;
            int _873 = _871.z;
            float4 _876 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_872, _873)), _671);
            float4 _878 = _VolumetricColor.Load(int3(_872, _873));
            float _879 = _878.x;
            bool _888 = abs(_222 - min((_879 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _879) + _10_Stripped_32.w)), 10000.0f)) <= _438;
            float4 _893 = 0.0f.xxxx;
            float4 _894 = 0.0f.xxxx;
            [flatten]
            if (_888)
            {
                _893 = max(_859, _876);
                _894 = min(_860, _876);
            }
            else
            {
                _893 = _859;
                _894 = _860;
            }
            float2 _899 = clamp(float2(int2(_170 + uint2(1u, 4294967295u))), 0.0f.xx, _657);
            int3 _905 = int3(uint3(uint(_899.x), uint(_899.y), 0u));
            int2 _906 = _905.xy;
            int _907 = _905.z;
            float4 _910 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_906, _907)), _671);
            float4 _912 = _VolumetricColor.Load(int3(_906, _907));
            float _913 = _912.x;
            bool _922 = abs(_222 - min((_913 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _913) + _10_Stripped_32.w)), 10000.0f)) <= _438;
            float4 _927 = 0.0f.xxxx;
            float4 _928 = 0.0f.xxxx;
            [flatten]
            if (_922)
            {
                _927 = max(_893, _910);
                _928 = min(_894, _910);
            }
            else
            {
                _927 = _893;
                _928 = _894;
            }
            float _966 = 0.0f;
            float4 _967 = 0.0f.xxxx;
            bool _968 = false;
            [flatten]
            if (_922 ? true : (_888 ? true : (_854 ? true : (_820 ? true : (_786 ? true : (_752 ? true : (_718 ? true : (_684 ? true : false))))))))
            {
                float3 _936 = (_927.xyz + _928.xyz) * 0.5f;
                float3 _940 = _618.xyz - _936;
                float3 _943 = abs(clamp(_940 / ((_927.xyz - _928.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _948 = max(max(_943.x, _943.y), _943.z);
                bool3 _950 = (_948 > 1.0f).xxx;
                float3 _953 = _936 + (_940 / _948.xxx);
                _966 = _628;
                _967 = float4(float3(_950.x ? _953.x : _618.xyz.x, _950.y ? _953.y : _618.xyz.y, _950.z ? _953.z : _618.xyz.z), clamp(_617, _928.w, _927.w));
                _968 = _629;
            }
            else
            {
                bool4 _963 = _624.xxxx;
                _966 = _624 ? 1.0f : _628;
                _967 = float4(_963.x ? _178.x : _618.x, _963.y ? _178.y : _618.y, _963.z ? _178.z : _618.z, _963.w ? _178.w : _618.w);
                _968 = _624 ? false : _629;
            }
            _969 = _966;
            _970 = _967;
            _971 = _968;
        }
        else
        {
            _969 = _628;
            _970 = _178;
            _971 = _629;
        }
        _972 = _646 ? (_643 + _447) : _187;
        _973 = _646;
        _974 = _969;
        _975 = _970;
        _976 = _971;
    }
    else
    {
        _972 = _187;
        _973 = false;
        _974 = _437;
        _975 = _178;
        _976 = false;
    }
    float4 _1264 = 0.0f.xxxx;
    [branch]
    if (!_976)
    {
        float4 _981 = _178 * 0.25f;
        float2 _988 = _18_Stripped_112.xy - 1.0f.xx;
        float2 _989 = clamp(float2(int2(_170 + uint2(1u, 0u))), 0.0f.xx, _988);
        int3 _995 = int3(uint3(uint(_989.x), uint(_989.y), 0u));
        int2 _996 = _995.xy;
        int _997 = _995.z;
        float4 _1002 = _18_Stripped_12.xxxx;
        float4 _1005 = _VolumetricColor.Load(int3(_996, _997));
        float _1006 = _1005.x;
        bool _1015 = abs(_222 - min((_1006 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1006) + _10_Stripped_32.w)), 10000.0f)) <= _438;
        float4 _1020 = 0.0f.xxxx;
        [flatten]
        if (_1015)
        {
            _1020 = _981 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_996, _997)), _1002) * 0.125f);
        }
        else
        {
            _1020 = _981;
        }
        float _1021 = _1015 ? 0.375f : 0.25f;
        float2 _1025 = clamp(float2(int2(_170 + uint2(1u, 1u))), 0.0f.xx, _988);
        int3 _1031 = int3(uint3(uint(_1025.x), uint(_1025.y), 0u));
        int2 _1032 = _1031.xy;
        int _1033 = _1031.z;
        float4 _1038 = _VolumetricColor.Load(int3(_1032, _1033));
        float _1039 = _1038.x;
        float _1054 = 0.0f;
        float4 _1055 = 0.0f.xxxx;
        [flatten]
        if (abs(_222 - min((_1039 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1039) + _10_Stripped_32.w)), 10000.0f)) <= _438)
        {
            _1054 = _1021 + 0.0625f;
            _1055 = _1020 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_1032, _1033)), _1002) * 0.0625f);
        }
        else
        {
            _1054 = _1021;
            _1055 = _1020;
        }
        float2 _1059 = clamp(float2(int2(_170 + uint2(0u, 1u))), 0.0f.xx, _988);
        int3 _1065 = int3(uint3(uint(_1059.x), uint(_1059.y), 0u));
        int2 _1066 = _1065.xy;
        int _1067 = _1065.z;
        float4 _1072 = _VolumetricColor.Load(int3(_1066, _1067));
        float _1073 = _1072.x;
        float _1088 = 0.0f;
        float4 _1089 = 0.0f.xxxx;
        [flatten]
        if (abs(_222 - min((_1073 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1073) + _10_Stripped_32.w)), 10000.0f)) <= _438)
        {
            _1088 = _1054 + 0.125f;
            _1089 = _1055 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_1066, _1067)), _1002) * 0.125f);
        }
        else
        {
            _1088 = _1054;
            _1089 = _1055;
        }
        float2 _1093 = clamp(float2(int2(_170 + uint2(4294967295u, 1u))), 0.0f.xx, _988);
        int3 _1099 = int3(uint3(uint(_1093.x), uint(_1093.y), 0u));
        int2 _1100 = _1099.xy;
        int _1101 = _1099.z;
        float4 _1106 = _VolumetricColor.Load(int3(_1100, _1101));
        float _1107 = _1106.x;
        float _1122 = 0.0f;
        float4 _1123 = 0.0f.xxxx;
        [flatten]
        if (abs(_222 - min((_1107 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1107) + _10_Stripped_32.w)), 10000.0f)) <= _438)
        {
            _1122 = _1088 + 0.0625f;
            _1123 = _1089 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_1100, _1101)), _1002) * 0.0625f);
        }
        else
        {
            _1122 = _1088;
            _1123 = _1089;
        }
        float2 _1127 = clamp(float2(int2(_170 + uint2(4294967295u, 0u))), 0.0f.xx, _988);
        int3 _1133 = int3(uint3(uint(_1127.x), uint(_1127.y), 0u));
        int2 _1134 = _1133.xy;
        int _1135 = _1133.z;
        float4 _1140 = _VolumetricColor.Load(int3(_1134, _1135));
        float _1141 = _1140.x;
        float _1156 = 0.0f;
        float4 _1157 = 0.0f.xxxx;
        [flatten]
        if (abs(_222 - min((_1141 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1141) + _10_Stripped_32.w)), 10000.0f)) <= _438)
        {
            _1156 = _1122 + 0.125f;
            _1157 = _1123 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_1134, _1135)), _1002) * 0.125f);
        }
        else
        {
            _1156 = _1122;
            _1157 = _1123;
        }
        float2 _1161 = clamp(float2(int2(_170 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _988);
        int3 _1167 = int3(uint3(uint(_1161.x), uint(_1161.y), 0u));
        int2 _1168 = _1167.xy;
        int _1169 = _1167.z;
        float4 _1174 = _VolumetricColor.Load(int3(_1168, _1169));
        float _1175 = _1174.x;
        float _1190 = 0.0f;
        float4 _1191 = 0.0f.xxxx;
        [flatten]
        if (abs(_222 - min((_1175 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1175) + _10_Stripped_32.w)), 10000.0f)) <= _438)
        {
            _1190 = _1156 + 0.0625f;
            _1191 = _1157 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_1168, _1169)), _1002) * 0.0625f);
        }
        else
        {
            _1190 = _1156;
            _1191 = _1157;
        }
        float2 _1195 = clamp(float2(int2(_170 + uint2(0u, 4294967295u))), 0.0f.xx, _988);
        int3 _1201 = int3(uint3(uint(_1195.x), uint(_1195.y), 0u));
        int2 _1202 = _1201.xy;
        int _1203 = _1201.z;
        float4 _1208 = _VolumetricColor.Load(int3(_1202, _1203));
        float _1209 = _1208.x;
        float _1224 = 0.0f;
        float4 _1225 = 0.0f.xxxx;
        [flatten]
        if (abs(_222 - min((_1209 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1209) + _10_Stripped_32.w)), 10000.0f)) <= _438)
        {
            _1224 = _1190 + 0.125f;
            _1225 = _1191 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_1202, _1203)), _1002) * 0.125f);
        }
        else
        {
            _1224 = _1190;
            _1225 = _1191;
        }
        float2 _1229 = clamp(float2(int2(_170 + uint2(1u, 4294967295u))), 0.0f.xx, _988);
        int3 _1235 = int3(uint3(uint(_1229.x), uint(_1229.y), 0u));
        int2 _1236 = _1235.xy;
        int _1237 = _1235.z;
        float4 _1242 = _VolumetricColor.Load(int3(_1236, _1237));
        float _1243 = _1242.x;
        float _1258 = 0.0f;
        float4 _1259 = 0.0f.xxxx;
        [flatten]
        if (abs(_222 - min((_1243 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1243) + _10_Stripped_32.w)), 10000.0f)) <= _438)
        {
            _1258 = _1224 + 0.0625f;
            _1259 = _1225 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_1236, _1237)), _1002) * 0.0625f);
        }
        else
        {
            _1258 = _1224;
            _1259 = _1225;
        }
        _1264 = _1259 / _1258.xxxx;
    }
    else
    {
        _1264 = lerp(_975, _178, _974.xxxx);
    }
    float _1615 = 0.0f;
    [branch]
    if (!_973)
    {
        float _1272 = 0.0f;
        [flatten]
        if (_210)
        {
            _1272 = _187 * 0.25f;
        }
        else
        {
            _1272 = 0.0f;
        }
        float _1273 = _210 ? 0.25f : 0.0f;
        float2 _1281 = _18_Stripped_112.xy - 1.0f.xx;
        float2 _1282 = clamp(float2(int2(_170 + uint2(1u, 0u))), 0.0f.xx, _1281);
        int3 _1288 = int3(uint3(uint(_1282.x), uint(_1282.y), 0u));
        int2 _1289 = _1288.xy;
        int _1290 = _1288.z;
        float4 _1292 = _24.Load(int3(_1289, _1290));
        float _1293 = _1292.x;
        float4 _1301 = _VolumetricColor.Load(int3(_1289, _1290));
        float _1302 = _1301.x;
        bool _1311 = abs(_222 - min((_1302 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1302) + _10_Stripped_32.w)), 10000.0f)) <= _438;
        float _1317 = 0.0f;
        float _1318 = 0.0f;
        [flatten]
        if (_1311)
        {
            _1317 = _1273 + 0.125f;
            _1318 = _1272 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1293)) / (1.0f + (50.0f * _1293)))) * 0.125f);
        }
        else
        {
            _1317 = _1273;
            _1318 = _1272;
        }
        float2 _1323 = clamp(float2(int2(_170 + uint2(1u, 1u))), 0.0f.xx, _1281);
        int3 _1329 = int3(uint3(uint(_1323.x), uint(_1323.y), 0u));
        int2 _1330 = _1329.xy;
        int _1331 = _1329.z;
        float4 _1333 = _24.Load(int3(_1330, _1331));
        float _1334 = _1333.x;
        float4 _1342 = _VolumetricColor.Load(int3(_1330, _1331));
        float _1343 = _1342.x;
        bool _1352 = abs(_222 - min((_1343 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1343) + _10_Stripped_32.w)), 10000.0f)) <= _438;
        float _1358 = 0.0f;
        float _1359 = 0.0f;
        [flatten]
        if (_1352)
        {
            _1358 = _1317 + 0.0625f;
            _1359 = _1318 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1334)) / (1.0f + (50.0f * _1334)))) * 0.0625f);
        }
        else
        {
            _1358 = _1317;
            _1359 = _1318;
        }
        float2 _1364 = clamp(float2(int2(_170 + uint2(0u, 1u))), 0.0f.xx, _1281);
        int3 _1370 = int3(uint3(uint(_1364.x), uint(_1364.y), 0u));
        int2 _1371 = _1370.xy;
        int _1372 = _1370.z;
        float4 _1374 = _24.Load(int3(_1371, _1372));
        float _1375 = _1374.x;
        float4 _1383 = _VolumetricColor.Load(int3(_1371, _1372));
        float _1384 = _1383.x;
        bool _1393 = abs(_222 - min((_1384 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1384) + _10_Stripped_32.w)), 10000.0f)) <= _438;
        float _1399 = 0.0f;
        float _1400 = 0.0f;
        [flatten]
        if (_1393)
        {
            _1399 = _1358 + 0.125f;
            _1400 = _1359 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1375)) / (1.0f + (50.0f * _1375)))) * 0.125f);
        }
        else
        {
            _1399 = _1358;
            _1400 = _1359;
        }
        float2 _1405 = clamp(float2(int2(_170 + uint2(4294967295u, 1u))), 0.0f.xx, _1281);
        int3 _1411 = int3(uint3(uint(_1405.x), uint(_1405.y), 0u));
        int2 _1412 = _1411.xy;
        int _1413 = _1411.z;
        float4 _1415 = _24.Load(int3(_1412, _1413));
        float _1416 = _1415.x;
        float4 _1424 = _VolumetricColor.Load(int3(_1412, _1413));
        float _1425 = _1424.x;
        bool _1434 = abs(_222 - min((_1425 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1425) + _10_Stripped_32.w)), 10000.0f)) <= _438;
        float _1440 = 0.0f;
        float _1441 = 0.0f;
        [flatten]
        if (_1434)
        {
            _1440 = _1399 + 0.0625f;
            _1441 = _1400 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1416)) / (1.0f + (50.0f * _1416)))) * 0.0625f);
        }
        else
        {
            _1440 = _1399;
            _1441 = _1400;
        }
        float2 _1446 = clamp(float2(int2(_170 + uint2(4294967295u, 0u))), 0.0f.xx, _1281);
        int3 _1452 = int3(uint3(uint(_1446.x), uint(_1446.y), 0u));
        int2 _1453 = _1452.xy;
        int _1454 = _1452.z;
        float4 _1456 = _24.Load(int3(_1453, _1454));
        float _1457 = _1456.x;
        float4 _1465 = _VolumetricColor.Load(int3(_1453, _1454));
        float _1466 = _1465.x;
        bool _1475 = abs(_222 - min((_1466 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1466) + _10_Stripped_32.w)), 10000.0f)) <= _438;
        float _1481 = 0.0f;
        float _1482 = 0.0f;
        [flatten]
        if (_1475)
        {
            _1481 = _1440 + 0.125f;
            _1482 = _1441 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1457)) / (1.0f + (50.0f * _1457)))) * 0.125f);
        }
        else
        {
            _1481 = _1440;
            _1482 = _1441;
        }
        float2 _1487 = clamp(float2(int2(_170 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _1281);
        int3 _1493 = int3(uint3(uint(_1487.x), uint(_1487.y), 0u));
        int2 _1494 = _1493.xy;
        int _1495 = _1493.z;
        float4 _1497 = _24.Load(int3(_1494, _1495));
        float _1498 = _1497.x;
        float4 _1506 = _VolumetricColor.Load(int3(_1494, _1495));
        float _1507 = _1506.x;
        bool _1516 = abs(_222 - min((_1507 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1507) + _10_Stripped_32.w)), 10000.0f)) <= _438;
        float _1522 = 0.0f;
        float _1523 = 0.0f;
        [flatten]
        if (_1516)
        {
            _1522 = _1481 + 0.0625f;
            _1523 = _1482 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1498)) / (1.0f + (50.0f * _1498)))) * 0.0625f);
        }
        else
        {
            _1522 = _1481;
            _1523 = _1482;
        }
        float2 _1528 = clamp(float2(int2(_170 + uint2(0u, 4294967295u))), 0.0f.xx, _1281);
        int3 _1534 = int3(uint3(uint(_1528.x), uint(_1528.y), 0u));
        int2 _1535 = _1534.xy;
        int _1536 = _1534.z;
        float4 _1538 = _24.Load(int3(_1535, _1536));
        float _1539 = _1538.x;
        float4 _1547 = _VolumetricColor.Load(int3(_1535, _1536));
        float _1548 = _1547.x;
        bool _1557 = abs(_222 - min((_1548 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1548) + _10_Stripped_32.w)), 10000.0f)) <= _438;
        float _1563 = 0.0f;
        float _1564 = 0.0f;
        [flatten]
        if (_1557)
        {
            _1563 = _1522 + 0.125f;
            _1564 = _1523 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1539)) / (1.0f + (50.0f * _1539)))) * 0.125f);
        }
        else
        {
            _1563 = _1522;
            _1564 = _1523;
        }
        float2 _1569 = clamp(float2(int2(_170 + uint2(1u, 4294967295u))), 0.0f.xx, _1281);
        int3 _1575 = int3(uint3(uint(_1569.x), uint(_1569.y), 0u));
        int2 _1576 = _1575.xy;
        int _1577 = _1575.z;
        float4 _1579 = _24.Load(int3(_1576, _1577));
        float _1580 = _1579.x;
        float4 _1588 = _VolumetricColor.Load(int3(_1576, _1577));
        float _1589 = _1588.x;
        bool _1598 = abs(_222 - min((_1589 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1589) + _10_Stripped_32.w)), 10000.0f)) <= _438;
        float _1604 = 0.0f;
        float _1605 = 0.0f;
        [flatten]
        if (_1598)
        {
            _1604 = _1563 + 0.0625f;
            _1605 = _1564 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1580)) / (1.0f + (50.0f * _1580)))) * 0.0625f);
        }
        else
        {
            _1604 = _1563;
            _1605 = _1564;
        }
        float _1613 = 0.0f;
        [flatten]
        if (_1598 ? true : (_1557 ? true : (_1516 ? true : (_1475 ? true : (_1434 ? true : (_1393 ? true : (_1352 ? true : (_1311 ? true : (_210 ? true : false)))))))))
        {
            _1613 = (_210 || (_1605 != 0.0f)) ? (_1605 / _1604) : 10000.0f;
        }
        else
        {
            _1613 = _972;
        }
        _1615 = _1613;
    }
    else
    {
        _1615 = lerp(_972, _187, _974);
    }
    uint4 _1617 = asuint(_1264) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1620 = any(bool4(_1617.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1617.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1617.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1617.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1629 = clamp((min(((asuint(_1615) & 2139095040u) == 2139095040u) ? 10000.0f : _1615, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1620.x ? 0.0f.xxxx.x : _1264.x, _1620.y ? 0.0f.xxxx.y : _1264.y, _1620.z ? 0.0f.xxxx.z : _1264.z, _1620.w ? 0.0f.xxxx.w : _1264.w);
    _6 = (1.0f - _1629) / (1.0f + (50.0f * _1629));
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
