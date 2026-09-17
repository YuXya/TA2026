// Stage: Fragment  Blob: 816  ParamBlob: 840  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_CHECKERBOARD _MV_MODE_WINDFIELD _TAA_ENABLE_DEPTH_OPT _TAA_ENABLE_MOTION_VECTOR _TAA_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static const int2 _143[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _165 = uint2(gl_FragCoord.xy);
    int3 _169 = int3(uint3(_165, 0u));
    int2 _170 = _169.xy;
    int _171 = _169.z;
    float4 _173 = _23.Load(int3(_170, _171));
    float4 _175 = _24.Load(int3(_170, _171));
    float _176 = _175.x;
    float _182 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _176)) / (1.0f + (50.0f * _176)));
    float3 _188 = -_8_Stripped_0[2].xyz;
    float2 _196 = (float2(_165) + 0.5f.xx) * _18_Stripped_96.zw;
    bool _205 = _182 < 9900.0f;
    float4 _207 = _VolumetricColor.Load(int3(_170, _171));
    float _208 = _207.x;
    float _217 = min((_208 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _208) + _10_Stripped_32.w)), 10000.0f);
    bool _227 = (abs(_182 - _217) > (_217 * 0.001000000047497451305389404296875f)) && (_217 > (_182 * 0.89999997615814208984375f));
    float2 _231 = (_196 * 2.0f) - 1.0f.xx;
    float4 _234 = float4(_231, ((1.0f / _182) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _234.y = -_231.y;
    float4 _237 = mul(_8_Stripped_576, _234);
    float3 _241 = _237.xyz / _237.w.xxx;
    float3 _389 = 0.0f.xxx;
    [branch]
    if (_227)
    {
        int _269 = int(round(((_CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (mul(_16_Stripped_880, float4(_241, 1.0f)).xyz * _16_Stripped_176.xyz) + 0.5f.xxx, 0.0f) * _16_Stripped_832) + _16_Stripped_816).w));
        float3 _388 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_269 >= 0) && (_269 < _16_Stripped_32))
            {
                int _281 = clamp(_269, 0, max((_16_Stripped_32 - 1), 0));
                float4 _161 = _21_Stripped_0[_281].Stripped_64;
                int _291 = int(_21_Stripped_0[_281].Stripped_32.w);
                if (_291 == 0)
                {
                    _388 = _21_Stripped_0[_281].Stripped_32.xyz * _16_Stripped_48;
                    break;
                }
                else
                {
                    if (_291 == 1)
                    {
                        float _306 = _21_Stripped_0[_281].Stripped_32.y * 6.283185482025146484375f;
                        float3 _308 = _241 - _21_Stripped_0[_281].Stripped_0.xyz;
                        float3 _311 = _308 - (_21_Stripped_0[_281].Stripped_16.xyz * dot(_308, _21_Stripped_0[_281].Stripped_16.xyz));
                        float _312 = dot(_311, _311);
                        float _314 = rsqrt(max(_312, 9.9999999392252902907785028219223e-09f));
                        float3 _315 = _311 * _314;
                        _388 = ((_315 * (cos(_306) - 1.0f)) + (cross(_315, _21_Stripped_0[_281].Stripped_16.xyz) * sin(_306))) * (_312 * _314);
                        break;
                    }
                    else
                    {
                        if (_291 == 2)
                        {
                            int _333 = int(_21_Stripped_0[_281].Stripped_32.x);
                            float _334 = float(_333);
                            float _335 = 1.0f / _334;
                            float3 _336 = _241 - _21_Stripped_0[_281].Stripped_0.xyz;
                            float3 _339 = _336 - (_21_Stripped_0[_281].Stripped_16.xyz * dot(_336, _21_Stripped_0[_281].Stripped_16.xyz));
                            float _340 = dot(_339, _339);
                            float _342 = rsqrt(max(_340, 9.9999999392252902907785028219223e-09f));
                            float _346 = clamp((1.0f / _342) * (1.0f / _21_Stripped_0[_281].Stripped_0.w), 0.0f, 1.0f);
                            float _350 = float(_333 - 1);
                            float _351 = clamp(floor(_346 * _334), 0.0f, _350);
                            float _374 = lerp(_161[uint(_351)], _161[uint(clamp(floor((_346 + ((0.5f * _21_Stripped_0[_281].Stripped_32.y) / _334)) * _334), 0.0f, _350))], max(0.0f, 1.0f + ((2.0f * (_346 - (_335 * (_351 + 1.0f)))) / (_335 * max(_21_Stripped_0[_281].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _375 = _339 * _342;
                            _388 = ((_375 * (cos(_374) - 1.0f)) + (cross(_375, _21_Stripped_0[_281].Stripped_16.xyz) * sin(_374))) * (_340 * _342);
                            break;
                        }
                    }
                }
            }
            _388 = _16_Stripped_448.xyz;
            break;
        } while(false);
        _389 = _388;
    }
    else
    {
        _389 = 0.0f.xxx;
    }
    float4 _401 = mul(_8_Stripped_912, float4((_241 + _389) - _8_Stripped_1296.xyz, 1.0f));
    float2 _409 = (((_401.xyz * (1.0f / _401.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _411 = _409 * _18_Stripped_96.xy;
    float _432 = lerp(_18_Stripped_32 * 0.5f, min(_18_Stripped_32 * 2.0f, 1.0f), clamp(length(_409 - _196) * 300.0f, 0.0f, 1.0f));
    float _433 = _217 * 0.100000001490116119384765625f;
    float _646 = 0.0f;
    bool _647 = false;
    float _648 = 0.0f;
    float4 _649 = 0.0f.xxxx;
    bool _650 = false;
    [branch]
    if (all(bool2(_411.x > 0.0f.xx.x, _411.y > 0.0f.xx.y)) && all(bool2(_411.x < 1.0f.xx.x, _411.y < 1.0f.xx.y)))
    {
        float _442 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _188);
        float4 _446 = _28.GatherRed(sampler_LinearClamp, _411, int2(0, 0));
        float4 _458 = lerp(min(1.0f.xxxx / ((_446 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_446), 0.0f.xxxx)) + _442.xxxx;
        bool _462 = abs(_217 - _458.x) <= _433;
        bool _466 = abs(_217 - _458.y) <= _433;
        bool _470 = abs(_217 - _458.z) <= _433;
        bool _474 = abs(_217 - _458.w) <= _433;
        bool4 _475 = bool4(_462, _466, _470, _474);
        bool _476 = all(_475);
        bool _478 = !_476;
        float2 _520 = 0.0f.xx;
        if (any(_475) && _478)
        {
            float2 _485 = _411 * _18_Stripped_112.xy;
            float2 _487 = frac(_485 + 0.5f.xx);
            float _488 = _487.x;
            float _489 = 1.0f - _488;
            float _490 = _487.y;
            float _491 = _489 * _490;
            float _492 = _488 * _490;
            float _493 = 1.0f - _490;
            float _494 = _488 * _493;
            float _498 = (_462 && (_491 > 0.0f)) ? _491 : 0.0f;
            bool _500 = _466 && (_492 > _498);
            float _501 = _500 ? _492 : _498;
            bool _504 = _470 && (_494 > _501);
            _520 = (float2(int2(floor(_485 - 0.5f.xx)) + _143[(_474 && ((_489 * _493) > (_504 ? _494 : _501))) ? 3u : (_504 ? 2u : uint(_500))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _520 = _411;
        }
        float4 _610 = 0.0f.xxxx;
        if (_18_Stripped_4 != 0)
        {
            uint _529_dummy_parameter;
            float2 _530 = float2(spvTextureSize(_CameraDepthTexture_b6, uint(0), _529_dummy_parameter));
            float2 _531 = 1.0f.xx / _530;
            float2 _532 = _520 * _530;
            float2 _534 = floor(_532 - 0.5f.xx);
            float2 _535 = _534 + 0.5f.xx;
            float2 _536 = _532 - _535;
            float2 _537 = _536 * _536;
            float2 _538 = _537 * _536;
            float2 _541 = _537 - ((_538 + _536) * 0.5f);
            float2 _545 = ((_538 * 1.5f) - (_537 * 2.5f)) + 1.0f.xx;
            float2 _547 = (_538 - _537) * 0.5f;
            float2 _550 = ((1.0f.xx - _541) - _545) - _547;
            float2 _551 = _545 + _550;
            float2 _557 = (_534 + (-0.5f).xx) * _531;
            float2 _558 = (_535 + (_550 * (1.0f.xx / _551))) * _531;
            float2 _559 = (_534 + 2.5f.xx) * _531;
            float _560 = _551.x;
            float _562 = _560 * _541.y;
            float _564 = _551.y;
            float _565 = _541.x * _564;
            float _566 = _560 * _564;
            float _568 = _547.x * _564;
            float _570 = _560 * _547.y;
            float _571 = _558.x;
            float _578 = _558.y;
            _610 = (((((_CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, float2(_571, _557.y), 0.0f) * _562) + (_CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, float2(_557.x, _578), 0.0f) * _565)) + (_CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, _558, 0.0f) * _566)) + (_CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, float2(_559.x, _578), 0.0f) * _568)) + (_CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, float2(_571, _559.y), 0.0f) * _570)) * (1.0f / ((((_562 + _565) + _566) + _568) + _570));
        }
        else
        {
            _610 = _CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, _520, 0.0f);
        }
        float4 _613 = _610;
        _613.w = clamp(_610.w, 0.0f, 1.0f);
        bool _619 = ((true && (_18_Stripped_36 < 0.9900000095367431640625f)) && _478) && _227;
        float _623 = 0.0f;
        [flatten]
        if (_619)
        {
            _623 = max(_432, _18_Stripped_36);
        }
        else
        {
            _623 = _432;
        }
        bool _624 = _619 ? true : _476;
        float4 _628 = _CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, _520, 0.0f);
        float _629 = _628.x;
        float _638 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _629)) / (1.0f + (50.0f * _629))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_241 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _188), 0.20000000298023223876953125f);
        bool _641 = (_205 == (_638 < 9900.0f)) && _476;
        bool4 _644 = _624.xxxx;
        _646 = _641 ? (_638 + _442) : _182;
        _647 = _641;
        _648 = _623;
        _649 = float4(_644.x ? _613.x : _173.x, _644.y ? _613.y : _173.y, _644.z ? _613.z : _173.z, _644.w ? _613.w : _173.w);
        _650 = _624;
    }
    else
    {
        _646 = _182;
        _647 = false;
        _648 = _432;
        _649 = _173;
        _650 = false;
    }
    float4 _938 = 0.0f.xxxx;
    [branch]
    if (!_650)
    {
        float4 _655 = _173 * 0.25f;
        float2 _662 = _18_Stripped_112.xy - 1.0f.xx;
        float2 _663 = clamp(float2(int2(_165 + uint2(1u, 0u))), 0.0f.xx, _662);
        int3 _669 = int3(uint3(uint(_663.x), uint(_663.y), 0u));
        int2 _670 = _669.xy;
        int _671 = _669.z;
        float4 _676 = _18_Stripped_12.xxxx;
        float4 _679 = _VolumetricColor.Load(int3(_670, _671));
        float _680 = _679.x;
        bool _689 = abs(_217 - min((_680 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _680) + _10_Stripped_32.w)), 10000.0f)) <= _433;
        float4 _694 = 0.0f.xxxx;
        [flatten]
        if (_689)
        {
            _694 = _655 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_670, _671)), _676) * 0.125f);
        }
        else
        {
            _694 = _655;
        }
        float _695 = _689 ? 0.375f : 0.25f;
        float2 _699 = clamp(float2(int2(_165 + uint2(1u, 1u))), 0.0f.xx, _662);
        int3 _705 = int3(uint3(uint(_699.x), uint(_699.y), 0u));
        int2 _706 = _705.xy;
        int _707 = _705.z;
        float4 _712 = _VolumetricColor.Load(int3(_706, _707));
        float _713 = _712.x;
        float _728 = 0.0f;
        float4 _729 = 0.0f.xxxx;
        [flatten]
        if (abs(_217 - min((_713 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _713) + _10_Stripped_32.w)), 10000.0f)) <= _433)
        {
            _728 = _695 + 0.0625f;
            _729 = _694 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_706, _707)), _676) * 0.0625f);
        }
        else
        {
            _728 = _695;
            _729 = _694;
        }
        float2 _733 = clamp(float2(int2(_165 + uint2(0u, 1u))), 0.0f.xx, _662);
        int3 _739 = int3(uint3(uint(_733.x), uint(_733.y), 0u));
        int2 _740 = _739.xy;
        int _741 = _739.z;
        float4 _746 = _VolumetricColor.Load(int3(_740, _741));
        float _747 = _746.x;
        float _762 = 0.0f;
        float4 _763 = 0.0f.xxxx;
        [flatten]
        if (abs(_217 - min((_747 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _747) + _10_Stripped_32.w)), 10000.0f)) <= _433)
        {
            _762 = _728 + 0.125f;
            _763 = _729 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_740, _741)), _676) * 0.125f);
        }
        else
        {
            _762 = _728;
            _763 = _729;
        }
        float2 _767 = clamp(float2(int2(_165 + uint2(4294967295u, 1u))), 0.0f.xx, _662);
        int3 _773 = int3(uint3(uint(_767.x), uint(_767.y), 0u));
        int2 _774 = _773.xy;
        int _775 = _773.z;
        float4 _780 = _VolumetricColor.Load(int3(_774, _775));
        float _781 = _780.x;
        float _796 = 0.0f;
        float4 _797 = 0.0f.xxxx;
        [flatten]
        if (abs(_217 - min((_781 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _781) + _10_Stripped_32.w)), 10000.0f)) <= _433)
        {
            _796 = _762 + 0.0625f;
            _797 = _763 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_774, _775)), _676) * 0.0625f);
        }
        else
        {
            _796 = _762;
            _797 = _763;
        }
        float2 _801 = clamp(float2(int2(_165 + uint2(4294967295u, 0u))), 0.0f.xx, _662);
        int3 _807 = int3(uint3(uint(_801.x), uint(_801.y), 0u));
        int2 _808 = _807.xy;
        int _809 = _807.z;
        float4 _814 = _VolumetricColor.Load(int3(_808, _809));
        float _815 = _814.x;
        float _830 = 0.0f;
        float4 _831 = 0.0f.xxxx;
        [flatten]
        if (abs(_217 - min((_815 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _815) + _10_Stripped_32.w)), 10000.0f)) <= _433)
        {
            _830 = _796 + 0.125f;
            _831 = _797 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_808, _809)), _676) * 0.125f);
        }
        else
        {
            _830 = _796;
            _831 = _797;
        }
        float2 _835 = clamp(float2(int2(_165 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _662);
        int3 _841 = int3(uint3(uint(_835.x), uint(_835.y), 0u));
        int2 _842 = _841.xy;
        int _843 = _841.z;
        float4 _848 = _VolumetricColor.Load(int3(_842, _843));
        float _849 = _848.x;
        float _864 = 0.0f;
        float4 _865 = 0.0f.xxxx;
        [flatten]
        if (abs(_217 - min((_849 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _849) + _10_Stripped_32.w)), 10000.0f)) <= _433)
        {
            _864 = _830 + 0.0625f;
            _865 = _831 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_842, _843)), _676) * 0.0625f);
        }
        else
        {
            _864 = _830;
            _865 = _831;
        }
        float2 _869 = clamp(float2(int2(_165 + uint2(0u, 4294967295u))), 0.0f.xx, _662);
        int3 _875 = int3(uint3(uint(_869.x), uint(_869.y), 0u));
        int2 _876 = _875.xy;
        int _877 = _875.z;
        float4 _882 = _VolumetricColor.Load(int3(_876, _877));
        float _883 = _882.x;
        float _898 = 0.0f;
        float4 _899 = 0.0f.xxxx;
        [flatten]
        if (abs(_217 - min((_883 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _883) + _10_Stripped_32.w)), 10000.0f)) <= _433)
        {
            _898 = _864 + 0.125f;
            _899 = _865 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_876, _877)), _676) * 0.125f);
        }
        else
        {
            _898 = _864;
            _899 = _865;
        }
        float2 _903 = clamp(float2(int2(_165 + uint2(1u, 4294967295u))), 0.0f.xx, _662);
        int3 _909 = int3(uint3(uint(_903.x), uint(_903.y), 0u));
        int2 _910 = _909.xy;
        int _911 = _909.z;
        float4 _916 = _VolumetricColor.Load(int3(_910, _911));
        float _917 = _916.x;
        float _932 = 0.0f;
        float4 _933 = 0.0f.xxxx;
        [flatten]
        if (abs(_217 - min((_917 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _917) + _10_Stripped_32.w)), 10000.0f)) <= _433)
        {
            _932 = _898 + 0.0625f;
            _933 = _899 + (lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_910, _911)), _676) * 0.0625f);
        }
        else
        {
            _932 = _898;
            _933 = _899;
        }
        _938 = _933 / _932.xxxx;
    }
    else
    {
        _938 = lerp(_649, _173, _648.xxxx);
    }
    float _1289 = 0.0f;
    [branch]
    if (!_647)
    {
        float _946 = 0.0f;
        [flatten]
        if (_205)
        {
            _946 = _182 * 0.25f;
        }
        else
        {
            _946 = 0.0f;
        }
        float _947 = _205 ? 0.25f : 0.0f;
        float2 _955 = _18_Stripped_112.xy - 1.0f.xx;
        float2 _956 = clamp(float2(int2(_165 + uint2(1u, 0u))), 0.0f.xx, _955);
        int3 _962 = int3(uint3(uint(_956.x), uint(_956.y), 0u));
        int2 _963 = _962.xy;
        int _964 = _962.z;
        float4 _966 = _24.Load(int3(_963, _964));
        float _967 = _966.x;
        float4 _975 = _VolumetricColor.Load(int3(_963, _964));
        float _976 = _975.x;
        bool _985 = abs(_217 - min((_976 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _976) + _10_Stripped_32.w)), 10000.0f)) <= _433;
        float _991 = 0.0f;
        float _992 = 0.0f;
        [flatten]
        if (_985)
        {
            _991 = _947 + 0.125f;
            _992 = _946 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _967)) / (1.0f + (50.0f * _967)))) * 0.125f);
        }
        else
        {
            _991 = _947;
            _992 = _946;
        }
        float2 _997 = clamp(float2(int2(_165 + uint2(1u, 1u))), 0.0f.xx, _955);
        int3 _1003 = int3(uint3(uint(_997.x), uint(_997.y), 0u));
        int2 _1004 = _1003.xy;
        int _1005 = _1003.z;
        float4 _1007 = _24.Load(int3(_1004, _1005));
        float _1008 = _1007.x;
        float4 _1016 = _VolumetricColor.Load(int3(_1004, _1005));
        float _1017 = _1016.x;
        bool _1026 = abs(_217 - min((_1017 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1017) + _10_Stripped_32.w)), 10000.0f)) <= _433;
        float _1032 = 0.0f;
        float _1033 = 0.0f;
        [flatten]
        if (_1026)
        {
            _1032 = _991 + 0.0625f;
            _1033 = _992 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1008)) / (1.0f + (50.0f * _1008)))) * 0.0625f);
        }
        else
        {
            _1032 = _991;
            _1033 = _992;
        }
        float2 _1038 = clamp(float2(int2(_165 + uint2(0u, 1u))), 0.0f.xx, _955);
        int3 _1044 = int3(uint3(uint(_1038.x), uint(_1038.y), 0u));
        int2 _1045 = _1044.xy;
        int _1046 = _1044.z;
        float4 _1048 = _24.Load(int3(_1045, _1046));
        float _1049 = _1048.x;
        float4 _1057 = _VolumetricColor.Load(int3(_1045, _1046));
        float _1058 = _1057.x;
        bool _1067 = abs(_217 - min((_1058 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1058) + _10_Stripped_32.w)), 10000.0f)) <= _433;
        float _1073 = 0.0f;
        float _1074 = 0.0f;
        [flatten]
        if (_1067)
        {
            _1073 = _1032 + 0.125f;
            _1074 = _1033 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1049)) / (1.0f + (50.0f * _1049)))) * 0.125f);
        }
        else
        {
            _1073 = _1032;
            _1074 = _1033;
        }
        float2 _1079 = clamp(float2(int2(_165 + uint2(4294967295u, 1u))), 0.0f.xx, _955);
        int3 _1085 = int3(uint3(uint(_1079.x), uint(_1079.y), 0u));
        int2 _1086 = _1085.xy;
        int _1087 = _1085.z;
        float4 _1089 = _24.Load(int3(_1086, _1087));
        float _1090 = _1089.x;
        float4 _1098 = _VolumetricColor.Load(int3(_1086, _1087));
        float _1099 = _1098.x;
        bool _1108 = abs(_217 - min((_1099 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1099) + _10_Stripped_32.w)), 10000.0f)) <= _433;
        float _1114 = 0.0f;
        float _1115 = 0.0f;
        [flatten]
        if (_1108)
        {
            _1114 = _1073 + 0.0625f;
            _1115 = _1074 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1090)) / (1.0f + (50.0f * _1090)))) * 0.0625f);
        }
        else
        {
            _1114 = _1073;
            _1115 = _1074;
        }
        float2 _1120 = clamp(float2(int2(_165 + uint2(4294967295u, 0u))), 0.0f.xx, _955);
        int3 _1126 = int3(uint3(uint(_1120.x), uint(_1120.y), 0u));
        int2 _1127 = _1126.xy;
        int _1128 = _1126.z;
        float4 _1130 = _24.Load(int3(_1127, _1128));
        float _1131 = _1130.x;
        float4 _1139 = _VolumetricColor.Load(int3(_1127, _1128));
        float _1140 = _1139.x;
        bool _1149 = abs(_217 - min((_1140 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1140) + _10_Stripped_32.w)), 10000.0f)) <= _433;
        float _1155 = 0.0f;
        float _1156 = 0.0f;
        [flatten]
        if (_1149)
        {
            _1155 = _1114 + 0.125f;
            _1156 = _1115 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1131)) / (1.0f + (50.0f * _1131)))) * 0.125f);
        }
        else
        {
            _1155 = _1114;
            _1156 = _1115;
        }
        float2 _1161 = clamp(float2(int2(_165 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _955);
        int3 _1167 = int3(uint3(uint(_1161.x), uint(_1161.y), 0u));
        int2 _1168 = _1167.xy;
        int _1169 = _1167.z;
        float4 _1171 = _24.Load(int3(_1168, _1169));
        float _1172 = _1171.x;
        float4 _1180 = _VolumetricColor.Load(int3(_1168, _1169));
        float _1181 = _1180.x;
        bool _1190 = abs(_217 - min((_1181 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1181) + _10_Stripped_32.w)), 10000.0f)) <= _433;
        float _1196 = 0.0f;
        float _1197 = 0.0f;
        [flatten]
        if (_1190)
        {
            _1196 = _1155 + 0.0625f;
            _1197 = _1156 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1172)) / (1.0f + (50.0f * _1172)))) * 0.0625f);
        }
        else
        {
            _1196 = _1155;
            _1197 = _1156;
        }
        float2 _1202 = clamp(float2(int2(_165 + uint2(0u, 4294967295u))), 0.0f.xx, _955);
        int3 _1208 = int3(uint3(uint(_1202.x), uint(_1202.y), 0u));
        int2 _1209 = _1208.xy;
        int _1210 = _1208.z;
        float4 _1212 = _24.Load(int3(_1209, _1210));
        float _1213 = _1212.x;
        float4 _1221 = _VolumetricColor.Load(int3(_1209, _1210));
        float _1222 = _1221.x;
        bool _1231 = abs(_217 - min((_1222 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1222) + _10_Stripped_32.w)), 10000.0f)) <= _433;
        float _1237 = 0.0f;
        float _1238 = 0.0f;
        [flatten]
        if (_1231)
        {
            _1237 = _1196 + 0.125f;
            _1238 = _1197 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1213)) / (1.0f + (50.0f * _1213)))) * 0.125f);
        }
        else
        {
            _1237 = _1196;
            _1238 = _1197;
        }
        float2 _1243 = clamp(float2(int2(_165 + uint2(1u, 4294967295u))), 0.0f.xx, _955);
        int3 _1249 = int3(uint3(uint(_1243.x), uint(_1243.y), 0u));
        int2 _1250 = _1249.xy;
        int _1251 = _1249.z;
        float4 _1253 = _24.Load(int3(_1250, _1251));
        float _1254 = _1253.x;
        float4 _1262 = _VolumetricColor.Load(int3(_1250, _1251));
        float _1263 = _1262.x;
        bool _1272 = abs(_217 - min((_1263 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _1263) + _10_Stripped_32.w)), 10000.0f)) <= _433;
        float _1278 = 0.0f;
        float _1279 = 0.0f;
        [flatten]
        if (_1272)
        {
            _1278 = _1237 + 0.0625f;
            _1279 = _1238 + ((0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1254)) / (1.0f + (50.0f * _1254)))) * 0.0625f);
        }
        else
        {
            _1278 = _1237;
            _1279 = _1238;
        }
        float _1287 = 0.0f;
        [flatten]
        if (_1272 ? true : (_1231 ? true : (_1190 ? true : (_1149 ? true : (_1108 ? true : (_1067 ? true : (_1026 ? true : (_985 ? true : (_205 ? true : false)))))))))
        {
            _1287 = (_205 || (_1279 != 0.0f)) ? (_1279 / _1278) : 10000.0f;
        }
        else
        {
            _1287 = _646;
        }
        _1289 = _1287;
    }
    else
    {
        _1289 = lerp(_646, _182, _648);
    }
    uint4 _1291 = asuint(_938) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1294 = any(bool4(_1291.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1291.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1291.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1291.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1303 = clamp((min(((asuint(_1289) & 2139095040u) == 2139095040u) ? 10000.0f : _1289, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1294.x ? 0.0f.xxxx.x : _938.x, _1294.y ? 0.0f.xxxx.y : _938.y, _1294.z ? 0.0f.xxxx.z : _938.z, _1294.w ? 0.0f.xxxx.w : _938.w);
    _6 = (1.0f - _1303) / (1.0f + (50.0f * _1303));
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
