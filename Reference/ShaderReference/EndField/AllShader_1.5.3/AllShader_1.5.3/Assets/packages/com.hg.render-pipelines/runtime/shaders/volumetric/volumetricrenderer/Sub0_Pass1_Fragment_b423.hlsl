// Stage: Fragment  Blob: 423  ParamBlob: 55  Language: hlsl
// Keywords: _MV_MODE_WINDFIELD _RECONSTRUCT_ENABLE_COLOR_AABB _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
};

static const int2 _146[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _167 = uint2(gl_FragCoord.xy);
    float3 _177 = -_8_Stripped_0[2].xyz;
    int3 _186 = int3(uint3(_167, 0u));
    int2 _187 = _186.xy;
    int _188 = _186.z;
    float4 _190 = _HistoryWorldDepthTex.Load(int3(_187, _188));
    float4 _192 = _ReconstructCurrentColor.Load(int3(_187, _188));
    float4 _198 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _192) * 9999.900390625f) / (1.0f.xxxx + (_192 * 50.0f)));
    float _199 = _198.x;
    float _209 = _198.y;
    float4 _211 = _WorldDepthTex.Load(int3(_187, _188));
    float _212 = _211.x;
    float _221 = min((_212 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _212) + _10_Stripped_32.w)), 10000.0f);
    float _223 = abs(_221 - _209);
    float2 _234 = ((gl_FragCoord.xy * _18_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _237 = float4(_234, ((1.0f / _199) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _237.y = -_234.y;
    float4 _240 = mul(_8_Stripped_576, _237);
    float3 _244 = _240.xyz / _240.w.xxx;
    float3 _392 = 0.0f.xxx;
    [branch]
    if ((abs(_199 - _209) > (_209 * 0.001000000047497451305389404296875f)) && (_221 > (_199 * 0.89999997615814208984375f)))
    {
        int _272 = int(round(((_ReconstructHistoryDepth.SampleLevel(sampler_LinearRepeat, (mul(_16_Stripped_880, float4(_244, 1.0f)).xyz * _16_Stripped_176.xyz) + 0.5f.xxx, 0.0f) * _16_Stripped_832) + _16_Stripped_816).w));
        float3 _391 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_272 >= 0) && (_272 < _16_Stripped_32))
            {
                int _284 = clamp(_272, 0, max((_16_Stripped_32 - 1), 0));
                float4 _163 = _21_Stripped_0[_284].Stripped_64;
                int _294 = int(_21_Stripped_0[_284].Stripped_32.w);
                if (_294 == 0)
                {
                    _391 = _21_Stripped_0[_284].Stripped_32.xyz * _16_Stripped_48;
                    break;
                }
                else
                {
                    if (_294 == 1)
                    {
                        float _365 = _21_Stripped_0[_284].Stripped_32.y * 6.283185482025146484375f;
                        float3 _367 = _244 - _21_Stripped_0[_284].Stripped_0.xyz;
                        float3 _370 = _367 - (_21_Stripped_0[_284].Stripped_16.xyz * dot(_367, _21_Stripped_0[_284].Stripped_16.xyz));
                        float _371 = dot(_370, _370);
                        float _373 = rsqrt(max(_371, 9.9999999392252902907785028219223e-09f));
                        float3 _374 = _370 * _373;
                        _391 = ((_374 * (cos(_365) - 1.0f)) + (cross(_374, _21_Stripped_0[_284].Stripped_16.xyz) * sin(_365))) * (_371 * _373);
                        break;
                    }
                    else
                    {
                        if (_294 == 2)
                        {
                            int _311 = int(_21_Stripped_0[_284].Stripped_32.x);
                            float _312 = float(_311);
                            float _313 = 1.0f / _312;
                            float3 _314 = _244 - _21_Stripped_0[_284].Stripped_0.xyz;
                            float3 _317 = _314 - (_21_Stripped_0[_284].Stripped_16.xyz * dot(_314, _21_Stripped_0[_284].Stripped_16.xyz));
                            float _318 = dot(_317, _317);
                            float _320 = rsqrt(max(_318, 9.9999999392252902907785028219223e-09f));
                            float _324 = clamp((1.0f / _320) * (1.0f / _21_Stripped_0[_284].Stripped_0.w), 0.0f, 1.0f);
                            float _328 = float(_311 - 1);
                            float _329 = clamp(floor(_324 * _312), 0.0f, _328);
                            float _352 = lerp(_163[uint(_329)], _163[uint(clamp(floor((_324 + ((0.5f * _21_Stripped_0[_284].Stripped_32.y) / _312)) * _312), 0.0f, _328))], max(0.0f, 1.0f + ((2.0f * (_324 - (_313 * (_329 + 1.0f)))) / (_313 * max(_21_Stripped_0[_284].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _353 = _317 * _320;
                            _391 = ((_353 * (cos(_352) - 1.0f)) + (cross(_353, _21_Stripped_0[_284].Stripped_16.xyz) * sin(_352))) * (_318 * _320);
                            break;
                        }
                    }
                }
            }
            _391 = _16_Stripped_448.xyz;
            break;
        } while(false);
        _392 = _391;
    }
    else
    {
        _392 = 0.0f.xxx;
    }
    float4 _404 = mul(_8_Stripped_912, float4((_244 + _392) - _8_Stripped_1296.xyz, 1.0f));
    float2 _414 = (((_404.xyz * (1.0f / _404.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _18_Stripped_96.xy;
    float _426 = _221 * 0.100000001490116119384765625f;
    float _944 = 0.0f;
    float4 _945 = 0.0f.xxxx;
    bool _946 = false;
    bool _947 = false;
    [branch]
    if (all(bool2(_414.x > 0.0f.xx.x, _414.y > 0.0f.xx.y)) && all(bool2(_414.x < 1.0f.xx.x, _414.y < 1.0f.xx.y)))
    {
        float _435 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _177);
        float4 _439 = _HistoryWorldDepthTex_b9.GatherRed(sampler_LinearClamp, _414, int2(0, 0));
        float4 _451 = lerp(min(1.0f.xxxx / ((_439 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_439), 0.0f.xxxx)) + _435.xxxx;
        bool _455 = abs(_221 - _451.x) <= _426;
        bool _459 = abs(_221 - _451.y) <= _426;
        bool _463 = abs(_221 - _451.z) <= _426;
        bool _467 = abs(_221 - _451.w) <= _426;
        bool4 _468 = bool4(_455, _459, _463, _467);
        bool _469 = all(_468);
        float2 _513 = 0.0f.xx;
        if (any(_468) && (!_469))
        {
            float2 _478 = _414 * _18_Stripped_112.xy;
            float2 _480 = frac(_478 + 0.5f.xx);
            float _481 = _480.x;
            float _482 = 1.0f - _481;
            float _483 = _480.y;
            float _484 = _482 * _483;
            float _485 = _481 * _483;
            float _486 = 1.0f - _483;
            float _487 = _481 * _486;
            float _491 = (_455 && (_484 > 0.0f)) ? _484 : 0.0f;
            bool _493 = _459 && (_485 > _491);
            float _494 = _493 ? _485 : _491;
            bool _497 = _463 && (_487 > _494);
            _513 = (float2(int2(floor(_478 - 0.5f.xx)) + _146[(_467 && ((_482 * _486) > (_497 ? _487 : _494))) ? 3u : (_497 ? 2u : uint(_493))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _513 = _414;
        }
        float4 _603 = 0.0f.xxxx;
        if (_18_Stripped_0 != 0)
        {
            uint _526_dummy_parameter;
            float2 _527 = float2(spvTextureSize(_ReconstructCurrentDepth, uint(0), _526_dummy_parameter));
            float2 _528 = 1.0f.xx / _527;
            float2 _529 = _513 * _527;
            float2 _531 = floor(_529 - 0.5f.xx);
            float2 _532 = _531 + 0.5f.xx;
            float2 _533 = _529 - _532;
            float2 _534 = _533 * _533;
            float2 _535 = _534 * _533;
            float2 _538 = _534 - ((_535 + _533) * 0.5f);
            float2 _542 = ((_535 * 1.5f) - (_534 * 2.5f)) + 1.0f.xx;
            float2 _544 = (_535 - _534) * 0.5f;
            float2 _547 = ((1.0f.xx - _538) - _542) - _544;
            float2 _548 = _542 + _547;
            float2 _554 = (_531 + (-0.5f).xx) * _528;
            float2 _555 = (_532 + (_547 * (1.0f.xx / _548))) * _528;
            float2 _556 = (_531 + 2.5f.xx) * _528;
            float _557 = _548.x;
            float _559 = _557 * _538.y;
            float _561 = _548.y;
            float _562 = _538.x * _561;
            float _563 = _557 * _561;
            float _565 = _544.x * _561;
            float _567 = _557 * _544.y;
            float _568 = _555.x;
            float _575 = _555.y;
            _603 = (((((_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_568, _554.y), 0.0f) * _559) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_554.x, _575), 0.0f) * _562)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _555, 0.0f) * _563)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_556.x, _575), 0.0f) * _565)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_568, _556.y), 0.0f) * _567)) * (1.0f / ((((_559 + _562) + _563) + _565) + _567));
        }
        else
        {
            _603 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _513, 0.0f);
        }
        float _605 = clamp(_603.w, 0.0f, 1.0f);
        float4 _606 = _603;
        _606.w = _605;
        float _612 = clamp(_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _513, 0.0f).x, 0.0f, 1.0f);
        float _621 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _612)) / (1.0f + (50.0f * _612))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_244 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _177), 0.20000000298023223876953125f);
        bool _624 = ((_199 < 9900.0f) == (_621 < 9900.0f)) && _469;
        float4 _943 = 0.0f.xxxx;
        [branch]
        if (_469)
        {
            bool _629 = _223 <= _426;
            bool4 _630 = _629.xxxx;
            float4 _631 = float4(_630.x ? _190.x : 0.0f.xxxx.x, _630.y ? _190.y : 0.0f.xxxx.y, _630.z ? _190.z : 0.0f.xxxx.z, _630.w ? _190.w : 0.0f.xxxx.w);
            float4 _632 = float4(_630.x ? _190.x : 99999.0f.xxxx.x, _630.y ? _190.y : 99999.0f.xxxx.y, _630.z ? _190.z : 99999.0f.xxxx.z, _630.w ? _190.w : 99999.0f.xxxx.w);
            int _633 = int(_629);
            float2 _640 = _18_Stripped_128.xy - 1.0f.xx;
            float2 _641 = clamp(float2(int2(_167 + uint2(1u, 0u))), 0.0f.xx, _640);
            int3 _647 = int3(uint3(uint(_641.x), uint(_641.y), 0u));
            int2 _648 = _647.xy;
            int _649 = _647.z;
            float4 _651 = _HistoryWorldDepthTex.Load(int3(_648, _649));
            float4 _653 = _ReconstructCurrentColor.Load(int3(_648, _649));
            float4 _669 = 0.0f.xxxx;
            float4 _670 = 0.0f.xxxx;
            int _671 = 0;
            [flatten]
            if (abs(_221 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _653) * 9999.900390625f) / (1.0f.xxxx + (_653 * 50.0f)))).y) <= _426)
            {
                _669 = max(_631, _651);
                _670 = min(_632, _651);
                _671 = _633 + 1;
            }
            else
            {
                _669 = _631;
                _670 = _632;
                _671 = _633;
            }
            float2 _675 = clamp(float2(int2(_167 + uint2(1u, 1u))), 0.0f.xx, _640);
            int3 _681 = int3(uint3(uint(_675.x), uint(_675.y), 0u));
            int2 _682 = _681.xy;
            int _683 = _681.z;
            float4 _685 = _HistoryWorldDepthTex.Load(int3(_682, _683));
            float4 _687 = _ReconstructCurrentColor.Load(int3(_682, _683));
            float4 _703 = 0.0f.xxxx;
            float4 _704 = 0.0f.xxxx;
            int _705 = 0;
            [flatten]
            if (abs(_221 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _687) * 9999.900390625f) / (1.0f.xxxx + (_687 * 50.0f)))).y) <= _426)
            {
                _703 = max(_669, _685);
                _704 = min(_670, _685);
                _705 = _671 + 1;
            }
            else
            {
                _703 = _669;
                _704 = _670;
                _705 = _671;
            }
            float2 _709 = clamp(float2(int2(_167 + uint2(0u, 1u))), 0.0f.xx, _640);
            int3 _715 = int3(uint3(uint(_709.x), uint(_709.y), 0u));
            int2 _716 = _715.xy;
            int _717 = _715.z;
            float4 _719 = _HistoryWorldDepthTex.Load(int3(_716, _717));
            float4 _721 = _ReconstructCurrentColor.Load(int3(_716, _717));
            float4 _737 = 0.0f.xxxx;
            float4 _738 = 0.0f.xxxx;
            int _739 = 0;
            [flatten]
            if (abs(_221 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _721) * 9999.900390625f) / (1.0f.xxxx + (_721 * 50.0f)))).y) <= _426)
            {
                _737 = max(_703, _719);
                _738 = min(_704, _719);
                _739 = _705 + 1;
            }
            else
            {
                _737 = _703;
                _738 = _704;
                _739 = _705;
            }
            float2 _743 = clamp(float2(int2(_167 + uint2(4294967295u, 1u))), 0.0f.xx, _640);
            int3 _749 = int3(uint3(uint(_743.x), uint(_743.y), 0u));
            int2 _750 = _749.xy;
            int _751 = _749.z;
            float4 _753 = _HistoryWorldDepthTex.Load(int3(_750, _751));
            float4 _755 = _ReconstructCurrentColor.Load(int3(_750, _751));
            float4 _771 = 0.0f.xxxx;
            float4 _772 = 0.0f.xxxx;
            int _773 = 0;
            [flatten]
            if (abs(_221 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _755) * 9999.900390625f) / (1.0f.xxxx + (_755 * 50.0f)))).y) <= _426)
            {
                _771 = max(_737, _753);
                _772 = min(_738, _753);
                _773 = _739 + 1;
            }
            else
            {
                _771 = _737;
                _772 = _738;
                _773 = _739;
            }
            float2 _777 = clamp(float2(int2(_167 + uint2(4294967295u, 0u))), 0.0f.xx, _640);
            int3 _783 = int3(uint3(uint(_777.x), uint(_777.y), 0u));
            int2 _784 = _783.xy;
            int _785 = _783.z;
            float4 _787 = _HistoryWorldDepthTex.Load(int3(_784, _785));
            float4 _789 = _ReconstructCurrentColor.Load(int3(_784, _785));
            float4 _805 = 0.0f.xxxx;
            float4 _806 = 0.0f.xxxx;
            int _807 = 0;
            [flatten]
            if (abs(_221 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _789) * 9999.900390625f) / (1.0f.xxxx + (_789 * 50.0f)))).y) <= _426)
            {
                _805 = max(_771, _787);
                _806 = min(_772, _787);
                _807 = _773 + 1;
            }
            else
            {
                _805 = _771;
                _806 = _772;
                _807 = _773;
            }
            float2 _811 = clamp(float2(int2(_167 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _640);
            int3 _817 = int3(uint3(uint(_811.x), uint(_811.y), 0u));
            int2 _818 = _817.xy;
            int _819 = _817.z;
            float4 _821 = _HistoryWorldDepthTex.Load(int3(_818, _819));
            float4 _823 = _ReconstructCurrentColor.Load(int3(_818, _819));
            float4 _839 = 0.0f.xxxx;
            float4 _840 = 0.0f.xxxx;
            int _841 = 0;
            [flatten]
            if (abs(_221 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _823) * 9999.900390625f) / (1.0f.xxxx + (_823 * 50.0f)))).y) <= _426)
            {
                _839 = max(_805, _821);
                _840 = min(_806, _821);
                _841 = _807 + 1;
            }
            else
            {
                _839 = _805;
                _840 = _806;
                _841 = _807;
            }
            float2 _845 = clamp(float2(int2(_167 + uint2(0u, 4294967295u))), 0.0f.xx, _640);
            int3 _851 = int3(uint3(uint(_845.x), uint(_845.y), 0u));
            int2 _852 = _851.xy;
            int _853 = _851.z;
            float4 _855 = _HistoryWorldDepthTex.Load(int3(_852, _853));
            float4 _857 = _ReconstructCurrentColor.Load(int3(_852, _853));
            float4 _873 = 0.0f.xxxx;
            float4 _874 = 0.0f.xxxx;
            int _875 = 0;
            [flatten]
            if (abs(_221 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _857) * 9999.900390625f) / (1.0f.xxxx + (_857 * 50.0f)))).y) <= _426)
            {
                _873 = max(_839, _855);
                _874 = min(_840, _855);
                _875 = _841 + 1;
            }
            else
            {
                _873 = _839;
                _874 = _840;
                _875 = _841;
            }
            float2 _879 = clamp(float2(int2(_167 + uint2(1u, 4294967295u))), 0.0f.xx, _640);
            int3 _885 = int3(uint3(uint(_879.x), uint(_879.y), 0u));
            int2 _886 = _885.xy;
            int _887 = _885.z;
            float4 _889 = _HistoryWorldDepthTex.Load(int3(_886, _887));
            float4 _891 = _ReconstructCurrentColor.Load(int3(_886, _887));
            float4 _907 = 0.0f.xxxx;
            float4 _908 = 0.0f.xxxx;
            int _909 = 0;
            [flatten]
            if (abs(_221 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _891) * 9999.900390625f) / (1.0f.xxxx + (_891 * 50.0f)))).y) <= _426)
            {
                _907 = max(_873, _889);
                _908 = min(_874, _889);
                _909 = _875 + 1;
            }
            else
            {
                _907 = _873;
                _908 = _874;
                _909 = _875;
            }
            float4 _942 = 0.0f.xxxx;
            [flatten]
            if (_909 >= 2)
            {
                float3 _916 = (_907.xyz + _908.xyz) * 0.5f;
                float3 _920 = _606.xyz - _916;
                float3 _923 = abs(clamp(_920 / ((_907.xyz - _908.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _928 = max(max(_923.x, _923.y), _923.z);
                bool3 _930 = (_928 > 1.0f).xxx;
                float3 _933 = _916 + (_920 / _928.xxx);
                _942 = float4(float3(_930.x ? _933.x : _606.xyz.x, _930.y ? _933.y : _606.xyz.y, _930.z ? _933.z : _606.xyz.z), clamp(_605, _908.w, _907.w));
            }
            else
            {
                _942 = _606;
            }
            _943 = _942;
        }
        else
        {
            _943 = _190;
        }
        _944 = _624 ? (_621 + _435) : _199;
        _945 = _943;
        _946 = _624;
        _947 = _469;
    }
    else
    {
        _944 = _199;
        _945 = _190;
        _946 = false;
        _947 = false;
    }
    bool _948 = !_947;
    bool _949 = !_946;
    float _1201 = 0.0f;
    float4 _1202 = 0.0f.xxxx;
    [branch]
    if (_948 || _949)
    {
        int2 _953 = int2(_167);
        int2 _955 = int2(_167 + uint2(1u, 0u));
        float2 _960 = _18_Stripped_128.xy - 1.0f.xx;
        float2 _961 = clamp(float2(_955), 0.0f.xx, _960);
        int3 _967 = int3(uint3(uint(_961.x), uint(_961.y), 0u));
        float4 _971 = _ReconstructCurrentColor.Load(int3(_967.xy, _967.z));
        float _972 = _971.x;
        float _978 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _972)) / (1.0f + (50.0f * _972)));
        float _980 = abs(_221 - _978);
        bool _981 = _980 < _223;
        float _982 = _981 ? _980 : _223;
        bool2 _984 = _981.xx;
        int2 _985 = int2(_984.x ? _955.x : _953.x, _984.y ? _955.y : _953.y);
        int2 _987 = int2(_167 + uint2(1u, 1u));
        float2 _989 = clamp(float2(_987), 0.0f.xx, _960);
        int3 _995 = int3(uint3(uint(_989.x), uint(_989.y), 0u));
        float4 _999 = _ReconstructCurrentColor.Load(int3(_995.xy, _995.z));
        float _1000 = _999.x;
        float _1006 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1000)) / (1.0f + (50.0f * _1000)));
        float _1008 = abs(_221 - _1006);
        bool _1009 = _1008 < _982;
        float _1010 = _1009 ? _1008 : _982;
        bool2 _1012 = _1009.xx;
        int2 _1013 = int2(_1012.x ? _987.x : _985.x, _1012.y ? _987.y : _985.y);
        int2 _1015 = int2(_167 + uint2(0u, 1u));
        float2 _1017 = clamp(float2(_1015), 0.0f.xx, _960);
        int3 _1023 = int3(uint3(uint(_1017.x), uint(_1017.y), 0u));
        float4 _1027 = _ReconstructCurrentColor.Load(int3(_1023.xy, _1023.z));
        float _1028 = _1027.x;
        float _1034 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1028)) / (1.0f + (50.0f * _1028)));
        float _1036 = abs(_221 - _1034);
        bool _1037 = _1036 < _1010;
        float _1038 = _1037 ? _1036 : _1010;
        bool2 _1040 = _1037.xx;
        int2 _1041 = int2(_1040.x ? _1015.x : _1013.x, _1040.y ? _1015.y : _1013.y);
        int2 _1043 = int2(_167 + uint2(4294967295u, 1u));
        float2 _1045 = clamp(float2(_1043), 0.0f.xx, _960);
        int3 _1051 = int3(uint3(uint(_1045.x), uint(_1045.y), 0u));
        float4 _1055 = _ReconstructCurrentColor.Load(int3(_1051.xy, _1051.z));
        float _1056 = _1055.x;
        float _1062 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1056)) / (1.0f + (50.0f * _1056)));
        float _1064 = abs(_221 - _1062);
        bool _1065 = _1064 < _1038;
        float _1066 = _1065 ? _1064 : _1038;
        bool2 _1068 = _1065.xx;
        int2 _1069 = int2(_1068.x ? _1043.x : _1041.x, _1068.y ? _1043.y : _1041.y);
        int2 _1071 = int2(_167 + uint2(4294967295u, 0u));
        float2 _1073 = clamp(float2(_1071), 0.0f.xx, _960);
        int3 _1079 = int3(uint3(uint(_1073.x), uint(_1073.y), 0u));
        float4 _1083 = _ReconstructCurrentColor.Load(int3(_1079.xy, _1079.z));
        float _1084 = _1083.x;
        float _1090 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1084)) / (1.0f + (50.0f * _1084)));
        float _1092 = abs(_221 - _1090);
        bool _1093 = _1092 < _1066;
        float _1094 = _1093 ? _1092 : _1066;
        bool2 _1096 = _1093.xx;
        int2 _1097 = int2(_1096.x ? _1071.x : _1069.x, _1096.y ? _1071.y : _1069.y);
        int2 _1099 = int2(_167 + uint2(4294967295u, 4294967295u));
        float2 _1101 = clamp(float2(_1099), 0.0f.xx, _960);
        int3 _1107 = int3(uint3(uint(_1101.x), uint(_1101.y), 0u));
        float4 _1111 = _ReconstructCurrentColor.Load(int3(_1107.xy, _1107.z));
        float _1112 = _1111.x;
        float _1118 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1112)) / (1.0f + (50.0f * _1112)));
        float _1120 = abs(_221 - _1118);
        bool _1121 = _1120 < _1094;
        float _1122 = _1121 ? _1120 : _1094;
        bool2 _1124 = _1121.xx;
        int2 _1125 = int2(_1124.x ? _1099.x : _1097.x, _1124.y ? _1099.y : _1097.y);
        int2 _1127 = int2(_167 + uint2(0u, 4294967295u));
        float2 _1129 = clamp(float2(_1127), 0.0f.xx, _960);
        int3 _1135 = int3(uint3(uint(_1129.x), uint(_1129.y), 0u));
        float4 _1139 = _ReconstructCurrentColor.Load(int3(_1135.xy, _1135.z));
        float _1140 = _1139.x;
        float _1146 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1140)) / (1.0f + (50.0f * _1140)));
        float _1148 = abs(_221 - _1146);
        bool _1149 = _1148 < _1122;
        bool2 _1152 = _1149.xx;
        int2 _1153 = int2(_1152.x ? _1127.x : _1125.x, _1152.y ? _1127.y : _1125.y);
        int2 _1155 = int2(_167 + uint2(1u, 4294967295u));
        float2 _1157 = clamp(float2(_1155), 0.0f.xx, _960);
        int3 _1163 = int3(uint3(uint(_1157.x), uint(_1157.y), 0u));
        float4 _1167 = _ReconstructCurrentColor.Load(int3(_1163.xy, _1163.z));
        float _1168 = _1167.x;
        float _1174 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1168)) / (1.0f + (50.0f * _1168)));
        bool _1177 = abs(_221 - _1174) < (_1149 ? _1148 : _1122);
        bool2 _1179 = _1177.xx;
        int2 _1180 = int2(_1179.x ? _1155.x : _1153.x, _1179.y ? _1155.y : _1153.y);
        bool _1182 = any(bool2(_1180.x != _953.x, _1180.y != _953.y));
        float4 _1198 = 0.0f.xxxx;
        [branch]
        if (_1182 && _948)
        {
            float2 _1187 = clamp(float2(_1180), 0.0f.xx, _960);
            int3 _1193 = int3(uint3(uint(_1187.x), uint(_1187.y), 0u));
            _1198 = _HistoryWorldDepthTex.Load(int3(_1193.xy, _1193.z));
        }
        else
        {
            _1198 = _945;
        }
        _1201 = (_1182 && _949) ? (_1177 ? _1174 : (_1149 ? _1146 : (_1121 ? _1118 : (_1093 ? _1090 : (_1065 ? _1062 : (_1037 ? _1034 : (_1009 ? _1006 : (_981 ? _978 : _199)))))))) : _944;
        _1202 = _1198;
    }
    else
    {
        _1201 = _944;
        _1202 = _945;
    }
    float4 _1209 = 0.0f.xxxx;
    [flatten]
    if (_947)
    {
        _1209 = lerp(_1202, _190, _18_Stripped_40.xxxx);
    }
    else
    {
        _1209 = _190;
    }
    float _1215 = 0.0f;
    [flatten]
    if (_946)
    {
        _1215 = lerp(_1201, _199, _18_Stripped_40);
    }
    else
    {
        _1215 = _199;
    }
    uint4 _1217 = asuint(_1209) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1220 = any(bool4(_1217.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1217.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1217.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1217.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1229 = clamp((min(((asuint(_1215) & 2139095040u) == 2139095040u) ? 10000.0f : _1215, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1220.x ? 0.0f.xxxx.x : _1209.x, _1220.y ? 0.0f.xxxx.y : _1209.y, _1220.z ? 0.0f.xxxx.z : _1209.z, _1220.w ? 0.0f.xxxx.w : _1209.w);
    _6 = (1.0f - _1229) / (1.0f + (50.0f * _1229));
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
