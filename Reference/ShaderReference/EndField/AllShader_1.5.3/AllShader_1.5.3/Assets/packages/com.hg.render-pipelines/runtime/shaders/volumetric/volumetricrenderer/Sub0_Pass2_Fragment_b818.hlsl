// Stage: Fragment  Blob: 818  ParamBlob: 840  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _MV_MODE_WINDFIELD _TAA_ENABLE_COLOR_AABB _TAA_ENABLE_DEPTH_OPT _TAA_ENABLE_MOTION_VECTOR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static const int2 _145[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _166 = uint2(gl_FragCoord.xy);
    int3 _170 = int3(uint3(_166, 0u));
    int2 _171 = _170.xy;
    int _172 = _170.z;
    float4 _174 = _23.Load(int3(_171, _172));
    float4 _176 = _24.Load(int3(_171, _172));
    float _177 = _176.x;
    float _183 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _177)) / (1.0f + (50.0f * _177)));
    float3 _189 = -_8_Stripped_0[2].xyz;
    float2 _197 = (float2(_166) + 0.5f.xx) * _18_Stripped_96.zw;
    float4 _208 = _VolumetricColor.Load(int3(_171, _172));
    float _209 = _208.x;
    float _218 = min((_209 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _209) + _10_Stripped_32.w)), 10000.0f);
    bool _228 = (abs(_183 - _218) > (_218 * 0.001000000047497451305389404296875f)) && (_218 > (_183 * 0.89999997615814208984375f));
    float2 _232 = (_197 * 2.0f) - 1.0f.xx;
    float4 _235 = float4(_232, ((1.0f / _183) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _235.y = -_232.y;
    float4 _238 = mul(_8_Stripped_576, _235);
    float3 _242 = _238.xyz / _238.w.xxx;
    float3 _390 = 0.0f.xxx;
    [branch]
    if (_228)
    {
        int _270 = int(round(((_CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (mul(_16_Stripped_880, float4(_242, 1.0f)).xyz * _16_Stripped_176.xyz) + 0.5f.xxx, 0.0f) * _16_Stripped_832) + _16_Stripped_816).w));
        float3 _389 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_270 >= 0) && (_270 < _16_Stripped_32))
            {
                int _282 = clamp(_270, 0, max((_16_Stripped_32 - 1), 0));
                float4 _162 = _21_Stripped_0[_282].Stripped_64;
                int _292 = int(_21_Stripped_0[_282].Stripped_32.w);
                if (_292 == 0)
                {
                    _389 = _21_Stripped_0[_282].Stripped_32.xyz * _16_Stripped_48;
                    break;
                }
                else
                {
                    if (_292 == 1)
                    {
                        float _307 = _21_Stripped_0[_282].Stripped_32.y * 6.283185482025146484375f;
                        float3 _309 = _242 - _21_Stripped_0[_282].Stripped_0.xyz;
                        float3 _312 = _309 - (_21_Stripped_0[_282].Stripped_16.xyz * dot(_309, _21_Stripped_0[_282].Stripped_16.xyz));
                        float _313 = dot(_312, _312);
                        float _315 = rsqrt(max(_313, 9.9999999392252902907785028219223e-09f));
                        float3 _316 = _312 * _315;
                        _389 = ((_316 * (cos(_307) - 1.0f)) + (cross(_316, _21_Stripped_0[_282].Stripped_16.xyz) * sin(_307))) * (_313 * _315);
                        break;
                    }
                    else
                    {
                        if (_292 == 2)
                        {
                            int _334 = int(_21_Stripped_0[_282].Stripped_32.x);
                            float _335 = float(_334);
                            float _336 = 1.0f / _335;
                            float3 _337 = _242 - _21_Stripped_0[_282].Stripped_0.xyz;
                            float3 _340 = _337 - (_21_Stripped_0[_282].Stripped_16.xyz * dot(_337, _21_Stripped_0[_282].Stripped_16.xyz));
                            float _341 = dot(_340, _340);
                            float _343 = rsqrt(max(_341, 9.9999999392252902907785028219223e-09f));
                            float _347 = clamp((1.0f / _343) * (1.0f / _21_Stripped_0[_282].Stripped_0.w), 0.0f, 1.0f);
                            float _351 = float(_334 - 1);
                            float _352 = clamp(floor(_347 * _335), 0.0f, _351);
                            float _375 = lerp(_162[uint(_352)], _162[uint(clamp(floor((_347 + ((0.5f * _21_Stripped_0[_282].Stripped_32.y) / _335)) * _335), 0.0f, _351))], max(0.0f, 1.0f + ((2.0f * (_347 - (_336 * (_352 + 1.0f)))) / (_336 * max(_21_Stripped_0[_282].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _376 = _340 * _343;
                            _389 = ((_376 * (cos(_375) - 1.0f)) + (cross(_376, _21_Stripped_0[_282].Stripped_16.xyz) * sin(_375))) * (_341 * _343);
                            break;
                        }
                    }
                }
            }
            _389 = _16_Stripped_448.xyz;
            break;
        } while(false);
        _390 = _389;
    }
    else
    {
        _390 = 0.0f.xxx;
    }
    float4 _402 = mul(_8_Stripped_912, float4((_242 + _390) - _8_Stripped_1296.xyz, 1.0f));
    float2 _410 = (((_402.xyz * (1.0f / _402.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _412 = _410 * _18_Stripped_96.xy;
    float _433 = lerp(_18_Stripped_32 * 0.5f, min(_18_Stripped_32 * 2.0f, 1.0f), clamp(length(_410 - _197) * 300.0f, 0.0f, 1.0f));
    float _434 = _218 * 0.100000001490116119384765625f;
    float _968 = 0.0f;
    bool _969 = false;
    float _970 = 0.0f;
    float4 _971 = 0.0f.xxxx;
    bool _972 = false;
    [branch]
    if (all(bool2(_412.x > 0.0f.xx.x, _412.y > 0.0f.xx.y)) && all(bool2(_412.x < 1.0f.xx.x, _412.y < 1.0f.xx.y)))
    {
        float _443 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _189);
        float4 _447 = _28.GatherRed(sampler_LinearClamp, _412, int2(0, 0));
        float4 _459 = lerp(min(1.0f.xxxx / ((_447 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_447), 0.0f.xxxx)) + _443.xxxx;
        bool _463 = abs(_218 - _459.x) <= _434;
        bool _467 = abs(_218 - _459.y) <= _434;
        bool _471 = abs(_218 - _459.z) <= _434;
        bool _475 = abs(_218 - _459.w) <= _434;
        bool4 _476 = bool4(_463, _467, _471, _475);
        bool _477 = all(_476);
        bool _479 = !_477;
        float2 _521 = 0.0f.xx;
        if (any(_476) && _479)
        {
            float2 _486 = _412 * _18_Stripped_112.xy;
            float2 _488 = frac(_486 + 0.5f.xx);
            float _489 = _488.x;
            float _490 = 1.0f - _489;
            float _491 = _488.y;
            float _492 = _490 * _491;
            float _493 = _489 * _491;
            float _494 = 1.0f - _491;
            float _495 = _489 * _494;
            float _499 = (_463 && (_492 > 0.0f)) ? _492 : 0.0f;
            bool _501 = _467 && (_493 > _499);
            float _502 = _501 ? _493 : _499;
            bool _505 = _471 && (_495 > _502);
            _521 = (float2(int2(floor(_486 - 0.5f.xx)) + _145[(_475 && ((_490 * _494) > (_505 ? _495 : _502))) ? 3u : (_505 ? 2u : uint(_501))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _521 = _412;
        }
        float4 _611 = 0.0f.xxxx;
        if (_18_Stripped_4 != 0)
        {
            uint _530_dummy_parameter;
            float2 _531 = float2(spvTextureSize(_CameraDepthTexture_b6, uint(0), _530_dummy_parameter));
            float2 _532 = 1.0f.xx / _531;
            float2 _533 = _521 * _531;
            float2 _535 = floor(_533 - 0.5f.xx);
            float2 _536 = _535 + 0.5f.xx;
            float2 _537 = _533 - _536;
            float2 _538 = _537 * _537;
            float2 _539 = _538 * _537;
            float2 _542 = _538 - ((_539 + _537) * 0.5f);
            float2 _546 = ((_539 * 1.5f) - (_538 * 2.5f)) + 1.0f.xx;
            float2 _548 = (_539 - _538) * 0.5f;
            float2 _551 = ((1.0f.xx - _542) - _546) - _548;
            float2 _552 = _546 + _551;
            float2 _558 = (_535 + (-0.5f).xx) * _532;
            float2 _559 = (_536 + (_551 * (1.0f.xx / _552))) * _532;
            float2 _560 = (_535 + 2.5f.xx) * _532;
            float _561 = _552.x;
            float _563 = _561 * _542.y;
            float _565 = _552.y;
            float _566 = _542.x * _565;
            float _567 = _561 * _565;
            float _569 = _548.x * _565;
            float _571 = _561 * _548.y;
            float _572 = _559.x;
            float _579 = _559.y;
            _611 = (((((_CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, float2(_572, _558.y), 0.0f) * _563) + (_CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, float2(_558.x, _579), 0.0f) * _566)) + (_CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, _559, 0.0f) * _567)) + (_CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, float2(_560.x, _579), 0.0f) * _569)) + (_CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, float2(_572, _560.y), 0.0f) * _571)) * (1.0f / ((((_563 + _566) + _567) + _569) + _571));
        }
        else
        {
            _611 = _CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, _521, 0.0f);
        }
        float _613 = clamp(_611.w, 0.0f, 1.0f);
        float4 _614 = _611;
        _614.w = _613;
        bool _620 = ((true && (_18_Stripped_36 < 0.9900000095367431640625f)) && _479) && _228;
        float _624 = 0.0f;
        [flatten]
        if (_620)
        {
            _624 = max(_433, _18_Stripped_36);
        }
        else
        {
            _624 = _433;
        }
        bool _625 = _620 ? true : _477;
        float4 _629 = _CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, _521, 0.0f);
        float _630 = _629.x;
        float _639 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _630)) / (1.0f + (50.0f * _630))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_242 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _189), 0.20000000298023223876953125f);
        bool _642 = ((_183 < 9900.0f) == (_639 < 9900.0f)) && _477;
        float _965 = 0.0f;
        float4 _966 = 0.0f.xxxx;
        bool _967 = false;
        [branch]
        if (_625)
        {
            float2 _653 = _18_Stripped_112.xy - 1.0f.xx;
            float2 _654 = clamp(float2(int2(_166 + uint2(1u, 0u))), 0.0f.xx, _653);
            int3 _660 = int3(uint3(uint(_654.x), uint(_654.y), 0u));
            int2 _661 = _660.xy;
            int _662 = _660.z;
            float4 _667 = _18_Stripped_12.xxxx;
            float4 _668 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_661, _662)), _667);
            float4 _670 = _VolumetricColor.Load(int3(_661, _662));
            float _671 = _670.x;
            bool _680 = abs(_218 - min((_671 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _671) + _10_Stripped_32.w)), 10000.0f)) <= _434;
            float4 _685 = 0.0f.xxxx;
            float4 _686 = 0.0f.xxxx;
            [flatten]
            if (_680)
            {
                _685 = max(_174, _668);
                _686 = min(_174, _668);
            }
            else
            {
                _685 = _174;
                _686 = _174;
            }
            float2 _691 = clamp(float2(int2(_166 + uint2(1u, 1u))), 0.0f.xx, _653);
            int3 _697 = int3(uint3(uint(_691.x), uint(_691.y), 0u));
            int2 _698 = _697.xy;
            int _699 = _697.z;
            float4 _702 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_698, _699)), _667);
            float4 _704 = _VolumetricColor.Load(int3(_698, _699));
            float _705 = _704.x;
            bool _714 = abs(_218 - min((_705 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _705) + _10_Stripped_32.w)), 10000.0f)) <= _434;
            float4 _719 = 0.0f.xxxx;
            float4 _720 = 0.0f.xxxx;
            [flatten]
            if (_714)
            {
                _719 = max(_685, _702);
                _720 = min(_686, _702);
            }
            else
            {
                _719 = _685;
                _720 = _686;
            }
            float2 _725 = clamp(float2(int2(_166 + uint2(0u, 1u))), 0.0f.xx, _653);
            int3 _731 = int3(uint3(uint(_725.x), uint(_725.y), 0u));
            int2 _732 = _731.xy;
            int _733 = _731.z;
            float4 _736 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_732, _733)), _667);
            float4 _738 = _VolumetricColor.Load(int3(_732, _733));
            float _739 = _738.x;
            bool _748 = abs(_218 - min((_739 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _739) + _10_Stripped_32.w)), 10000.0f)) <= _434;
            float4 _753 = 0.0f.xxxx;
            float4 _754 = 0.0f.xxxx;
            [flatten]
            if (_748)
            {
                _753 = max(_719, _736);
                _754 = min(_720, _736);
            }
            else
            {
                _753 = _719;
                _754 = _720;
            }
            float2 _759 = clamp(float2(int2(_166 + uint2(4294967295u, 1u))), 0.0f.xx, _653);
            int3 _765 = int3(uint3(uint(_759.x), uint(_759.y), 0u));
            int2 _766 = _765.xy;
            int _767 = _765.z;
            float4 _770 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_766, _767)), _667);
            float4 _772 = _VolumetricColor.Load(int3(_766, _767));
            float _773 = _772.x;
            bool _782 = abs(_218 - min((_773 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _773) + _10_Stripped_32.w)), 10000.0f)) <= _434;
            float4 _787 = 0.0f.xxxx;
            float4 _788 = 0.0f.xxxx;
            [flatten]
            if (_782)
            {
                _787 = max(_753, _770);
                _788 = min(_754, _770);
            }
            else
            {
                _787 = _753;
                _788 = _754;
            }
            float2 _793 = clamp(float2(int2(_166 + uint2(4294967295u, 0u))), 0.0f.xx, _653);
            int3 _799 = int3(uint3(uint(_793.x), uint(_793.y), 0u));
            int2 _800 = _799.xy;
            int _801 = _799.z;
            float4 _804 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_800, _801)), _667);
            float4 _806 = _VolumetricColor.Load(int3(_800, _801));
            float _807 = _806.x;
            bool _816 = abs(_218 - min((_807 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _807) + _10_Stripped_32.w)), 10000.0f)) <= _434;
            float4 _821 = 0.0f.xxxx;
            float4 _822 = 0.0f.xxxx;
            [flatten]
            if (_816)
            {
                _821 = max(_787, _804);
                _822 = min(_788, _804);
            }
            else
            {
                _821 = _787;
                _822 = _788;
            }
            float2 _827 = clamp(float2(int2(_166 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _653);
            int3 _833 = int3(uint3(uint(_827.x), uint(_827.y), 0u));
            int2 _834 = _833.xy;
            int _835 = _833.z;
            float4 _838 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_834, _835)), _667);
            float4 _840 = _VolumetricColor.Load(int3(_834, _835));
            float _841 = _840.x;
            bool _850 = abs(_218 - min((_841 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _841) + _10_Stripped_32.w)), 10000.0f)) <= _434;
            float4 _855 = 0.0f.xxxx;
            float4 _856 = 0.0f.xxxx;
            [flatten]
            if (_850)
            {
                _855 = max(_821, _838);
                _856 = min(_822, _838);
            }
            else
            {
                _855 = _821;
                _856 = _822;
            }
            float2 _861 = clamp(float2(int2(_166 + uint2(0u, 4294967295u))), 0.0f.xx, _653);
            int3 _867 = int3(uint3(uint(_861.x), uint(_861.y), 0u));
            int2 _868 = _867.xy;
            int _869 = _867.z;
            float4 _872 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_868, _869)), _667);
            float4 _874 = _VolumetricColor.Load(int3(_868, _869));
            float _875 = _874.x;
            bool _884 = abs(_218 - min((_875 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _875) + _10_Stripped_32.w)), 10000.0f)) <= _434;
            float4 _889 = 0.0f.xxxx;
            float4 _890 = 0.0f.xxxx;
            [flatten]
            if (_884)
            {
                _889 = max(_855, _872);
                _890 = min(_856, _872);
            }
            else
            {
                _889 = _855;
                _890 = _856;
            }
            float2 _895 = clamp(float2(int2(_166 + uint2(1u, 4294967295u))), 0.0f.xx, _653);
            int3 _901 = int3(uint3(uint(_895.x), uint(_895.y), 0u));
            int2 _902 = _901.xy;
            int _903 = _901.z;
            float4 _906 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _23.Load(int3(_902, _903)), _667);
            float4 _908 = _VolumetricColor.Load(int3(_902, _903));
            float _909 = _908.x;
            bool _918 = abs(_218 - min((_909 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _909) + _10_Stripped_32.w)), 10000.0f)) <= _434;
            float4 _923 = 0.0f.xxxx;
            float4 _924 = 0.0f.xxxx;
            [flatten]
            if (_918)
            {
                _923 = max(_889, _906);
                _924 = min(_890, _906);
            }
            else
            {
                _923 = _889;
                _924 = _890;
            }
            float _962 = 0.0f;
            float4 _963 = 0.0f.xxxx;
            bool _964 = false;
            [flatten]
            if (_918 ? true : (_884 ? true : (_850 ? true : (_816 ? true : (_782 ? true : (_748 ? true : (_714 ? true : (_680 ? true : false))))))))
            {
                float3 _932 = (_923.xyz + _924.xyz) * 0.5f;
                float3 _936 = _614.xyz - _932;
                float3 _939 = abs(clamp(_936 / ((_923.xyz - _924.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _944 = max(max(_939.x, _939.y), _939.z);
                bool3 _946 = (_944 > 1.0f).xxx;
                float3 _949 = _932 + (_936 / _944.xxx);
                _962 = _624;
                _963 = float4(float3(_946.x ? _949.x : _614.xyz.x, _946.y ? _949.y : _614.xyz.y, _946.z ? _949.z : _614.xyz.z), clamp(_613, _924.w, _923.w));
                _964 = _625;
            }
            else
            {
                bool4 _959 = _620.xxxx;
                _962 = _620 ? 1.0f : _624;
                _963 = float4(_959.x ? _174.x : _614.x, _959.y ? _174.y : _614.y, _959.z ? _174.z : _614.z, _959.w ? _174.w : _614.w);
                _964 = _620 ? false : _625;
            }
            _965 = _962;
            _966 = _963;
            _967 = _964;
        }
        else
        {
            _965 = _624;
            _966 = _174;
            _967 = _625;
        }
        _968 = _642 ? (_639 + _443) : _183;
        _969 = _642;
        _970 = _965;
        _971 = _966;
        _972 = _967;
    }
    else
    {
        _968 = _183;
        _969 = false;
        _970 = _433;
        _971 = _174;
        _972 = false;
    }
    float4 _977 = 0.0f.xxxx;
    [flatten]
    if (_972)
    {
        _977 = lerp(_971, _174, _970.xxxx);
    }
    else
    {
        _977 = _971;
    }
    float _981 = 0.0f;
    [flatten]
    if (_969)
    {
        _981 = lerp(_968, _183, _970);
    }
    else
    {
        _981 = _968;
    }
    uint4 _983 = asuint(_977) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _986 = any(bool4(_983.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _983.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _983.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _983.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _995 = clamp((min(((asuint(_981) & 2139095040u) == 2139095040u) ? 10000.0f : _981, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_986.x ? 0.0f.xxxx.x : _977.x, _986.y ? 0.0f.xxxx.y : _977.y, _986.z ? 0.0f.xxxx.z : _977.z, _986.w ? 0.0f.xxxx.w : _977.w);
    _6 = (1.0f - _995) / (1.0f + (50.0f * _995));
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
