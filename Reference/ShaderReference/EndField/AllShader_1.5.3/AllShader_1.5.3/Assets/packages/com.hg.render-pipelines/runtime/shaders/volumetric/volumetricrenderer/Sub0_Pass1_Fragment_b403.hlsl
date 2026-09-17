// Stage: Fragment  Blob: 403  ParamBlob: 52  Language: hlsl
// Keywords: _FRAMING_CHECKERBOARD _MV_MODE_WINDFIELD _RECONSTRUCT_ENABLE_COLOR_AABB _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
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
    uint2 _156 = uint2(gl_FragCoord.xy);
    uint _161 = _156.x;
    uint _164 = uint(float(_161) * 0.5f);
    uint _165 = _156.y;
    uint2 _166 = uint2(_164, _165);
    float3 _172 = -_8_Stripped_0[2].xyz;
    int3 _179 = int3(uint3(_164, _165, 0u));
    int2 _180 = _179.xy;
    int _181 = _179.z;
    float4 _183 = _ReconstructCurrentColor.Load(int3(_180, _181));
    float4 _185 = _ReconstructCurrentDepth.Load(int3(_180, _181));
    float4 _191 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _185) * 9999.900390625f) / (1.0f.xxxx + (_185 * 50.0f)));
    float _192 = _191.x;
    float _202 = _191.y;
    int3 _204 = int3(uint3(_161, _165, 0u));
    float4 _208 = _WorldDepthTex_b2.Load(int3(_204.xy, _204.z));
    float _209 = _208.x;
    float _218 = min((_209 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _209) + _10_Stripped_32.w)), 10000.0f);
    float _220 = abs(_218 - _202);
    float2 _231 = ((gl_FragCoord.xy * _17_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _234 = float4(_231, ((1.0f / _192) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _234.y = -_231.y;
    float4 _237 = mul(_8_Stripped_576, _234);
    float3 _241 = _237.xyz / _237.w.xxx;
    float3 _389 = 0.0f.xxx;
    [branch]
    if ((abs(_192 - _202) > (_202 * 0.001000000047497451305389404296875f)) && (_218 > (_192 * 0.89999997615814208984375f)))
    {
        int _269 = int(round(((_WorldDepthTex.SampleLevel(sampler_LinearClamp, (mul(_15_Stripped_880, float4(_241, 1.0f)).xyz * _15_Stripped_176.xyz) + 0.5f.xxx, 0.0f) * _15_Stripped_832) + _15_Stripped_816).w));
        float3 _388 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_269 >= 0) && (_269 < _15_Stripped_32))
            {
                int _281 = clamp(_269, 0, max((_15_Stripped_32 - 1), 0));
                float4 _152 = _20_Stripped_0[_281].Stripped_64;
                int _291 = int(_20_Stripped_0[_281].Stripped_32.w);
                if (_291 == 0)
                {
                    _388 = _20_Stripped_0[_281].Stripped_32.xyz * _15_Stripped_48;
                    break;
                }
                else
                {
                    if (_291 == 1)
                    {
                        float _306 = _20_Stripped_0[_281].Stripped_32.y * 6.283185482025146484375f;
                        float3 _308 = _241 - _20_Stripped_0[_281].Stripped_0.xyz;
                        float3 _311 = _308 - (_20_Stripped_0[_281].Stripped_16.xyz * dot(_308, _20_Stripped_0[_281].Stripped_16.xyz));
                        float _312 = dot(_311, _311);
                        float _314 = rsqrt(max(_312, 9.9999999392252902907785028219223e-09f));
                        float3 _315 = _311 * _314;
                        _388 = ((_315 * (cos(_306) - 1.0f)) + (cross(_315, _20_Stripped_0[_281].Stripped_16.xyz) * sin(_306))) * (_312 * _314);
                        break;
                    }
                    else
                    {
                        if (_291 == 2)
                        {
                            int _333 = int(_20_Stripped_0[_281].Stripped_32.x);
                            float _334 = float(_333);
                            float _335 = 1.0f / _334;
                            float3 _336 = _241 - _20_Stripped_0[_281].Stripped_0.xyz;
                            float3 _339 = _336 - (_20_Stripped_0[_281].Stripped_16.xyz * dot(_336, _20_Stripped_0[_281].Stripped_16.xyz));
                            float _340 = dot(_339, _339);
                            float _342 = rsqrt(max(_340, 9.9999999392252902907785028219223e-09f));
                            float _346 = clamp((1.0f / _342) * (1.0f / _20_Stripped_0[_281].Stripped_0.w), 0.0f, 1.0f);
                            float _350 = float(_333 - 1);
                            float _351 = clamp(floor(_346 * _334), 0.0f, _350);
                            float _374 = lerp(_152[uint(_351)], _152[uint(clamp(floor((_346 + ((0.5f * _20_Stripped_0[_281].Stripped_32.y) / _334)) * _334), 0.0f, _350))], max(0.0f, 1.0f + ((2.0f * (_346 - (_335 * (_351 + 1.0f)))) / (_335 * max(_20_Stripped_0[_281].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _375 = _339 * _342;
                            _388 = ((_375 * (cos(_374) - 1.0f)) + (cross(_375, _20_Stripped_0[_281].Stripped_16.xyz) * sin(_374))) * (_340 * _342);
                            break;
                        }
                    }
                }
            }
            _388 = _15_Stripped_448.xyz;
            break;
        } while(false);
        _389 = _388;
    }
    else
    {
        _389 = 0.0f.xxx;
    }
    float4 _401 = mul(_8_Stripped_912, float4((_241 + _389) - _8_Stripped_1296.xyz, 1.0f));
    float2 _411 = (((_401.xyz * (1.0f / _401.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _17_Stripped_96.xy;
    float _423 = _218 * 0.100000001490116119384765625f;
    float _878 = 0.0f;
    float4 _879 = 0.0f.xxxx;
    bool _880 = false;
    bool _881 = false;
    [branch]
    if (all(bool2(_411.x > 0.0f.xx.x, _411.y > 0.0f.xx.y)) && all(bool2(_411.x < 1.0f.xx.x, _411.y < 1.0f.xx.y)))
    {
        float _432 = dot(_17_Stripped_48.xyz - _8_Stripped_704.xyz, _172);
        float4 _436 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearClamp, _411, 0.0f);
        float _437 = _436.x;
        bool _447 = abs(_218 - (min((_437 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _437) + _10_Stripped_32.w)), 10000.0f) + _432)) <= _423;
        float4 _537 = 0.0f.xxxx;
        if (_17_Stripped_0 != 0)
        {
            uint _456_dummy_parameter;
            float2 _457 = float2(spvTextureSize(_ReconstructHistoryColor, uint(0), _456_dummy_parameter));
            float2 _458 = 1.0f.xx / _457;
            float2 _459 = _411 * _457;
            float2 _461 = floor(_459 - 0.5f.xx);
            float2 _462 = _461 + 0.5f.xx;
            float2 _463 = _459 - _462;
            float2 _464 = _463 * _463;
            float2 _465 = _464 * _463;
            float2 _468 = _464 - ((_465 + _463) * 0.5f);
            float2 _472 = ((_465 * 1.5f) - (_464 * 2.5f)) + 1.0f.xx;
            float2 _474 = (_465 - _464) * 0.5f;
            float2 _477 = ((1.0f.xx - _468) - _472) - _474;
            float2 _478 = _472 + _477;
            float2 _484 = (_461 + (-0.5f).xx) * _458;
            float2 _485 = (_462 + (_477 * (1.0f.xx / _478))) * _458;
            float2 _486 = (_461 + 2.5f.xx) * _458;
            float _487 = _478.x;
            float _489 = _487 * _468.y;
            float _491 = _478.y;
            float _492 = _468.x * _491;
            float _493 = _487 * _491;
            float _495 = _474.x * _491;
            float _497 = _487 * _474.y;
            float _498 = _485.x;
            float _505 = _485.y;
            _537 = (((((_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_498, _484.y), 0.0f) * _489) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_484.x, _505), 0.0f) * _492)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, _485, 0.0f) * _493)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_486.x, _505), 0.0f) * _495)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_498, _486.y), 0.0f) * _497)) * (1.0f / ((((_489 + _492) + _493) + _495) + _497));
        }
        else
        {
            _537 = _ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, _411, 0.0f);
        }
        float _539 = clamp(_537.w, 0.0f, 1.0f);
        float4 _540 = _537;
        _540.w = _539;
        float _546 = clamp(_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _411, 0.0f).x, 0.0f, 1.0f);
        float _555 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _546)) / (1.0f + (50.0f * _546))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_241 - _17_Stripped_48.xyz), _17_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _172), 0.20000000298023223876953125f);
        bool _558 = ((_192 < 9900.0f) == (_555 < 9900.0f)) && _447;
        float4 _877 = 0.0f.xxxx;
        [branch]
        if (_447)
        {
            bool _563 = _220 <= _423;
            bool4 _564 = _563.xxxx;
            float4 _565 = float4(_564.x ? _183.x : 0.0f.xxxx.x, _564.y ? _183.y : 0.0f.xxxx.y, _564.z ? _183.z : 0.0f.xxxx.z, _564.w ? _183.w : 0.0f.xxxx.w);
            float4 _566 = float4(_564.x ? _183.x : 99999.0f.xxxx.x, _564.y ? _183.y : 99999.0f.xxxx.y, _564.z ? _183.z : 99999.0f.xxxx.z, _564.w ? _183.w : 99999.0f.xxxx.w);
            int _567 = int(_563);
            float2 _574 = _17_Stripped_128.xy - 1.0f.xx;
            float2 _575 = clamp(float2(int2(_166 + uint2(1u, 0u))), 0.0f.xx, _574);
            int3 _581 = int3(uint3(uint(_575.x), uint(_575.y), 0u));
            int2 _582 = _581.xy;
            int _583 = _581.z;
            float4 _585 = _ReconstructCurrentColor.Load(int3(_582, _583));
            float4 _587 = _ReconstructCurrentDepth.Load(int3(_582, _583));
            float4 _603 = 0.0f.xxxx;
            float4 _604 = 0.0f.xxxx;
            int _605 = 0;
            [flatten]
            if (abs(_218 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _587) * 9999.900390625f) / (1.0f.xxxx + (_587 * 50.0f)))).y) <= _423)
            {
                _603 = max(_565, _585);
                _604 = min(_566, _585);
                _605 = _567 + 1;
            }
            else
            {
                _603 = _565;
                _604 = _566;
                _605 = _567;
            }
            float2 _609 = clamp(float2(int2(_166 + uint2(1u, 1u))), 0.0f.xx, _574);
            int3 _615 = int3(uint3(uint(_609.x), uint(_609.y), 0u));
            int2 _616 = _615.xy;
            int _617 = _615.z;
            float4 _619 = _ReconstructCurrentColor.Load(int3(_616, _617));
            float4 _621 = _ReconstructCurrentDepth.Load(int3(_616, _617));
            float4 _637 = 0.0f.xxxx;
            float4 _638 = 0.0f.xxxx;
            int _639 = 0;
            [flatten]
            if (abs(_218 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _621) * 9999.900390625f) / (1.0f.xxxx + (_621 * 50.0f)))).y) <= _423)
            {
                _637 = max(_603, _619);
                _638 = min(_604, _619);
                _639 = _605 + 1;
            }
            else
            {
                _637 = _603;
                _638 = _604;
                _639 = _605;
            }
            float2 _643 = clamp(float2(int2(_166 + uint2(0u, 1u))), 0.0f.xx, _574);
            int3 _649 = int3(uint3(uint(_643.x), uint(_643.y), 0u));
            int2 _650 = _649.xy;
            int _651 = _649.z;
            float4 _653 = _ReconstructCurrentColor.Load(int3(_650, _651));
            float4 _655 = _ReconstructCurrentDepth.Load(int3(_650, _651));
            float4 _671 = 0.0f.xxxx;
            float4 _672 = 0.0f.xxxx;
            int _673 = 0;
            [flatten]
            if (abs(_218 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _655) * 9999.900390625f) / (1.0f.xxxx + (_655 * 50.0f)))).y) <= _423)
            {
                _671 = max(_637, _653);
                _672 = min(_638, _653);
                _673 = _639 + 1;
            }
            else
            {
                _671 = _637;
                _672 = _638;
                _673 = _639;
            }
            float2 _677 = clamp(float2(int2(_166 + uint2(4294967295u, 1u))), 0.0f.xx, _574);
            int3 _683 = int3(uint3(uint(_677.x), uint(_677.y), 0u));
            int2 _684 = _683.xy;
            int _685 = _683.z;
            float4 _687 = _ReconstructCurrentColor.Load(int3(_684, _685));
            float4 _689 = _ReconstructCurrentDepth.Load(int3(_684, _685));
            float4 _705 = 0.0f.xxxx;
            float4 _706 = 0.0f.xxxx;
            int _707 = 0;
            [flatten]
            if (abs(_218 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _689) * 9999.900390625f) / (1.0f.xxxx + (_689 * 50.0f)))).y) <= _423)
            {
                _705 = max(_671, _687);
                _706 = min(_672, _687);
                _707 = _673 + 1;
            }
            else
            {
                _705 = _671;
                _706 = _672;
                _707 = _673;
            }
            float2 _711 = clamp(float2(int2(_166 + uint2(4294967295u, 0u))), 0.0f.xx, _574);
            int3 _717 = int3(uint3(uint(_711.x), uint(_711.y), 0u));
            int2 _718 = _717.xy;
            int _719 = _717.z;
            float4 _721 = _ReconstructCurrentColor.Load(int3(_718, _719));
            float4 _723 = _ReconstructCurrentDepth.Load(int3(_718, _719));
            float4 _739 = 0.0f.xxxx;
            float4 _740 = 0.0f.xxxx;
            int _741 = 0;
            [flatten]
            if (abs(_218 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _723) * 9999.900390625f) / (1.0f.xxxx + (_723 * 50.0f)))).y) <= _423)
            {
                _739 = max(_705, _721);
                _740 = min(_706, _721);
                _741 = _707 + 1;
            }
            else
            {
                _739 = _705;
                _740 = _706;
                _741 = _707;
            }
            float2 _745 = clamp(float2(int2(_166 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _574);
            int3 _751 = int3(uint3(uint(_745.x), uint(_745.y), 0u));
            int2 _752 = _751.xy;
            int _753 = _751.z;
            float4 _755 = _ReconstructCurrentColor.Load(int3(_752, _753));
            float4 _757 = _ReconstructCurrentDepth.Load(int3(_752, _753));
            float4 _773 = 0.0f.xxxx;
            float4 _774 = 0.0f.xxxx;
            int _775 = 0;
            [flatten]
            if (abs(_218 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _757) * 9999.900390625f) / (1.0f.xxxx + (_757 * 50.0f)))).y) <= _423)
            {
                _773 = max(_739, _755);
                _774 = min(_740, _755);
                _775 = _741 + 1;
            }
            else
            {
                _773 = _739;
                _774 = _740;
                _775 = _741;
            }
            float2 _779 = clamp(float2(int2(_166 + uint2(0u, 4294967295u))), 0.0f.xx, _574);
            int3 _785 = int3(uint3(uint(_779.x), uint(_779.y), 0u));
            int2 _786 = _785.xy;
            int _787 = _785.z;
            float4 _789 = _ReconstructCurrentColor.Load(int3(_786, _787));
            float4 _791 = _ReconstructCurrentDepth.Load(int3(_786, _787));
            float4 _807 = 0.0f.xxxx;
            float4 _808 = 0.0f.xxxx;
            int _809 = 0;
            [flatten]
            if (abs(_218 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _791) * 9999.900390625f) / (1.0f.xxxx + (_791 * 50.0f)))).y) <= _423)
            {
                _807 = max(_773, _789);
                _808 = min(_774, _789);
                _809 = _775 + 1;
            }
            else
            {
                _807 = _773;
                _808 = _774;
                _809 = _775;
            }
            float2 _813 = clamp(float2(int2(_166 + uint2(1u, 4294967295u))), 0.0f.xx, _574);
            int3 _819 = int3(uint3(uint(_813.x), uint(_813.y), 0u));
            int2 _820 = _819.xy;
            int _821 = _819.z;
            float4 _823 = _ReconstructCurrentColor.Load(int3(_820, _821));
            float4 _825 = _ReconstructCurrentDepth.Load(int3(_820, _821));
            float4 _841 = 0.0f.xxxx;
            float4 _842 = 0.0f.xxxx;
            int _843 = 0;
            [flatten]
            if (abs(_218 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _825) * 9999.900390625f) / (1.0f.xxxx + (_825 * 50.0f)))).y) <= _423)
            {
                _841 = max(_807, _823);
                _842 = min(_808, _823);
                _843 = _809 + 1;
            }
            else
            {
                _841 = _807;
                _842 = _808;
                _843 = _809;
            }
            float4 _876 = 0.0f.xxxx;
            [flatten]
            if (_843 >= 2)
            {
                float3 _850 = (_841.xyz + _842.xyz) * 0.5f;
                float3 _854 = _540.xyz - _850;
                float3 _857 = abs(clamp(_854 / ((_841.xyz - _842.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _862 = max(max(_857.x, _857.y), _857.z);
                bool3 _864 = (_862 > 1.0f).xxx;
                float3 _867 = _850 + (_854 / _862.xxx);
                _876 = float4(float3(_864.x ? _867.x : _540.xyz.x, _864.y ? _867.y : _540.xyz.y, _864.z ? _867.z : _540.xyz.z), clamp(_539, _842.w, _841.w));
            }
            else
            {
                _876 = _540;
            }
            _877 = _876;
        }
        else
        {
            _877 = _183;
        }
        _878 = _558 ? (_555 + _432) : _192;
        _879 = _877;
        _880 = _558;
        _881 = _447;
    }
    else
    {
        _878 = _192;
        _879 = _183;
        _880 = false;
        _881 = false;
    }
    bool _882 = !_881;
    bool _883 = !_880;
    float _1135 = 0.0f;
    float4 _1136 = 0.0f.xxxx;
    [branch]
    if (_882 || _883)
    {
        int2 _887 = int2(_166);
        int2 _889 = int2(_166 + uint2(1u, 0u));
        float2 _894 = _17_Stripped_128.xy - 1.0f.xx;
        float2 _895 = clamp(float2(_889), 0.0f.xx, _894);
        int3 _901 = int3(uint3(uint(_895.x), uint(_895.y), 0u));
        float4 _905 = _ReconstructCurrentDepth.Load(int3(_901.xy, _901.z));
        float _906 = _905.x;
        float _912 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _906)) / (1.0f + (50.0f * _906)));
        float _914 = abs(_218 - _912);
        bool _915 = _914 < _220;
        float _916 = _915 ? _914 : _220;
        bool2 _918 = _915.xx;
        int2 _919 = int2(_918.x ? _889.x : _887.x, _918.y ? _889.y : _887.y);
        int2 _921 = int2(_166 + uint2(1u, 1u));
        float2 _923 = clamp(float2(_921), 0.0f.xx, _894);
        int3 _929 = int3(uint3(uint(_923.x), uint(_923.y), 0u));
        float4 _933 = _ReconstructCurrentDepth.Load(int3(_929.xy, _929.z));
        float _934 = _933.x;
        float _940 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _934)) / (1.0f + (50.0f * _934)));
        float _942 = abs(_218 - _940);
        bool _943 = _942 < _916;
        float _944 = _943 ? _942 : _916;
        bool2 _946 = _943.xx;
        int2 _947 = int2(_946.x ? _921.x : _919.x, _946.y ? _921.y : _919.y);
        int2 _949 = int2(_166 + uint2(0u, 1u));
        float2 _951 = clamp(float2(_949), 0.0f.xx, _894);
        int3 _957 = int3(uint3(uint(_951.x), uint(_951.y), 0u));
        float4 _961 = _ReconstructCurrentDepth.Load(int3(_957.xy, _957.z));
        float _962 = _961.x;
        float _968 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _962)) / (1.0f + (50.0f * _962)));
        float _970 = abs(_218 - _968);
        bool _971 = _970 < _944;
        float _972 = _971 ? _970 : _944;
        bool2 _974 = _971.xx;
        int2 _975 = int2(_974.x ? _949.x : _947.x, _974.y ? _949.y : _947.y);
        int2 _977 = int2(_166 + uint2(4294967295u, 1u));
        float2 _979 = clamp(float2(_977), 0.0f.xx, _894);
        int3 _985 = int3(uint3(uint(_979.x), uint(_979.y), 0u));
        float4 _989 = _ReconstructCurrentDepth.Load(int3(_985.xy, _985.z));
        float _990 = _989.x;
        float _996 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _990)) / (1.0f + (50.0f * _990)));
        float _998 = abs(_218 - _996);
        bool _999 = _998 < _972;
        float _1000 = _999 ? _998 : _972;
        bool2 _1002 = _999.xx;
        int2 _1003 = int2(_1002.x ? _977.x : _975.x, _1002.y ? _977.y : _975.y);
        int2 _1005 = int2(_166 + uint2(4294967295u, 0u));
        float2 _1007 = clamp(float2(_1005), 0.0f.xx, _894);
        int3 _1013 = int3(uint3(uint(_1007.x), uint(_1007.y), 0u));
        float4 _1017 = _ReconstructCurrentDepth.Load(int3(_1013.xy, _1013.z));
        float _1018 = _1017.x;
        float _1024 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1018)) / (1.0f + (50.0f * _1018)));
        float _1026 = abs(_218 - _1024);
        bool _1027 = _1026 < _1000;
        float _1028 = _1027 ? _1026 : _1000;
        bool2 _1030 = _1027.xx;
        int2 _1031 = int2(_1030.x ? _1005.x : _1003.x, _1030.y ? _1005.y : _1003.y);
        int2 _1033 = int2(_166 + uint2(4294967295u, 4294967295u));
        float2 _1035 = clamp(float2(_1033), 0.0f.xx, _894);
        int3 _1041 = int3(uint3(uint(_1035.x), uint(_1035.y), 0u));
        float4 _1045 = _ReconstructCurrentDepth.Load(int3(_1041.xy, _1041.z));
        float _1046 = _1045.x;
        float _1052 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1046)) / (1.0f + (50.0f * _1046)));
        float _1054 = abs(_218 - _1052);
        bool _1055 = _1054 < _1028;
        float _1056 = _1055 ? _1054 : _1028;
        bool2 _1058 = _1055.xx;
        int2 _1059 = int2(_1058.x ? _1033.x : _1031.x, _1058.y ? _1033.y : _1031.y);
        int2 _1061 = int2(_166 + uint2(0u, 4294967295u));
        float2 _1063 = clamp(float2(_1061), 0.0f.xx, _894);
        int3 _1069 = int3(uint3(uint(_1063.x), uint(_1063.y), 0u));
        float4 _1073 = _ReconstructCurrentDepth.Load(int3(_1069.xy, _1069.z));
        float _1074 = _1073.x;
        float _1080 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1074)) / (1.0f + (50.0f * _1074)));
        float _1082 = abs(_218 - _1080);
        bool _1083 = _1082 < _1056;
        bool2 _1086 = _1083.xx;
        int2 _1087 = int2(_1086.x ? _1061.x : _1059.x, _1086.y ? _1061.y : _1059.y);
        int2 _1089 = int2(_166 + uint2(1u, 4294967295u));
        float2 _1091 = clamp(float2(_1089), 0.0f.xx, _894);
        int3 _1097 = int3(uint3(uint(_1091.x), uint(_1091.y), 0u));
        float4 _1101 = _ReconstructCurrentDepth.Load(int3(_1097.xy, _1097.z));
        float _1102 = _1101.x;
        float _1108 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1102)) / (1.0f + (50.0f * _1102)));
        bool _1111 = abs(_218 - _1108) < (_1083 ? _1082 : _1056);
        bool2 _1113 = _1111.xx;
        int2 _1114 = int2(_1113.x ? _1089.x : _1087.x, _1113.y ? _1089.y : _1087.y);
        bool _1116 = any(bool2(_1114.x != _887.x, _1114.y != _887.y));
        float4 _1132 = 0.0f.xxxx;
        [branch]
        if (_1116 && _882)
        {
            float2 _1121 = clamp(float2(_1114), 0.0f.xx, _894);
            int3 _1127 = int3(uint3(uint(_1121.x), uint(_1121.y), 0u));
            _1132 = _ReconstructCurrentColor.Load(int3(_1127.xy, _1127.z));
        }
        else
        {
            _1132 = _879;
        }
        _1135 = (_1116 && _883) ? (_1111 ? _1108 : (_1083 ? _1080 : (_1055 ? _1052 : (_1027 ? _1024 : (_999 ? _996 : (_971 ? _968 : (_943 ? _940 : (_915 ? _912 : _192)))))))) : _878;
        _1136 = _1132;
    }
    else
    {
        _1135 = _878;
        _1136 = _879;
    }
    float4 _1143 = 0.0f.xxxx;
    [flatten]
    if (_881)
    {
        _1143 = lerp(_1136, _183, _17_Stripped_40.xxxx);
    }
    else
    {
        _1143 = _183;
    }
    float _1149 = 0.0f;
    [flatten]
    if (_880)
    {
        _1149 = lerp(_1135, _192, _17_Stripped_40);
    }
    else
    {
        _1149 = _192;
    }
    bool _1159 = ((((_161 + uint(float(_165) * 1.5f)) + _164) + _17_Stripped_16) % 2u) == 0u;
    float _1160 = _1159 ? _1149 : _1135;
    bool4 _1161 = _1159.xxxx;
    float4 _1162 = float4(_1161.x ? _1143.x : _1136.x, _1161.y ? _1143.y : _1136.y, _1161.z ? _1143.z : _1136.z, _1161.w ? _1143.w : _1136.w);
    uint4 _1164 = asuint(_1162) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1167 = any(bool4(_1164.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1164.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1164.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1164.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1176 = clamp((min(((asuint(_1160) & 2139095040u) == 2139095040u) ? 10000.0f : _1160, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1167.x ? 0.0f.xxxx.x : _1162.x, _1167.y ? 0.0f.xxxx.y : _1162.y, _1167.z ? 0.0f.xxxx.z : _1162.z, _1167.w ? 0.0f.xxxx.w : _1162.w);
    _6 = (1.0f - _1176) / (1.0f + (50.0f * _1176));
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
