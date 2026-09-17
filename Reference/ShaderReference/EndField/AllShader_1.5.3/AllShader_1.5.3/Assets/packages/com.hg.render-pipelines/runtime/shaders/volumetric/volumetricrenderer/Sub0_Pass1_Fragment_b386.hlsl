// Stage: Fragment  Blob: 386  ParamBlob: 50  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_CHECKERBOARD _MV_MODE_WINDFIELD _RECONSTRUCT_ENABLE_MOTION_VECTOR
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
    uint2 _139 = uint2(gl_FragCoord.xy);
    uint _144 = _139.x;
    uint _147 = uint(float(_144) * 0.5f);
    uint _148 = _139.y;
    float3 _154 = -_8_Stripped_0[2].xyz;
    int3 _161 = int3(uint3(_147, _148, 0u));
    int2 _162 = _161.xy;
    int _163 = _161.z;
    float4 _165 = _ReconstructCurrentColor.Load(int3(_162, _163));
    float4 _167 = _ReconstructCurrentDepth.Load(int3(_162, _163));
    float4 _173 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _167) * 9999.900390625f) / (1.0f.xxxx + (_167 * 50.0f)));
    float _174 = _173.x;
    float _184 = _173.y;
    int3 _186 = int3(uint3(_144, _148, 0u));
    float4 _190 = _WorldDepthTex_b2.Load(int3(_186.xy, _186.z));
    float _191 = _190.x;
    float _200 = min((_191 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _191) + _10_Stripped_32.w)), 10000.0f);
    float2 _211 = ((gl_FragCoord.xy * _17_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _214 = float4(_211, ((1.0f / _174) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _214.y = -_211.y;
    float4 _217 = mul(_8_Stripped_576, _214);
    float3 _221 = _217.xyz / _217.w.xxx;
    float3 _369 = 0.0f.xxx;
    [branch]
    if ((abs(_174 - _184) > (_184 * 0.001000000047497451305389404296875f)) && (_200 > (_174 * 0.89999997615814208984375f)))
    {
        int _249 = int(round(((_WorldDepthTex.SampleLevel(sampler_LinearClamp, (mul(_15_Stripped_880, float4(_221, 1.0f)).xyz * _15_Stripped_176.xyz) + 0.5f.xxx, 0.0f) * _15_Stripped_832) + _15_Stripped_816).w));
        float3 _368 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_249 >= 0) && (_249 < _15_Stripped_32))
            {
                int _261 = clamp(_249, 0, max((_15_Stripped_32 - 1), 0));
                float4 _135 = _20_Stripped_0[_261].Stripped_64;
                int _271 = int(_20_Stripped_0[_261].Stripped_32.w);
                if (_271 == 0)
                {
                    _368 = _20_Stripped_0[_261].Stripped_32.xyz * _15_Stripped_48;
                    break;
                }
                else
                {
                    if (_271 == 1)
                    {
                        float _286 = _20_Stripped_0[_261].Stripped_32.y * 6.283185482025146484375f;
                        float3 _288 = _221 - _20_Stripped_0[_261].Stripped_0.xyz;
                        float3 _291 = _288 - (_20_Stripped_0[_261].Stripped_16.xyz * dot(_288, _20_Stripped_0[_261].Stripped_16.xyz));
                        float _292 = dot(_291, _291);
                        float _294 = rsqrt(max(_292, 9.9999999392252902907785028219223e-09f));
                        float3 _295 = _291 * _294;
                        _368 = ((_295 * (cos(_286) - 1.0f)) + (cross(_295, _20_Stripped_0[_261].Stripped_16.xyz) * sin(_286))) * (_292 * _294);
                        break;
                    }
                    else
                    {
                        if (_271 == 2)
                        {
                            int _313 = int(_20_Stripped_0[_261].Stripped_32.x);
                            float _314 = float(_313);
                            float _315 = 1.0f / _314;
                            float3 _316 = _221 - _20_Stripped_0[_261].Stripped_0.xyz;
                            float3 _319 = _316 - (_20_Stripped_0[_261].Stripped_16.xyz * dot(_316, _20_Stripped_0[_261].Stripped_16.xyz));
                            float _320 = dot(_319, _319);
                            float _322 = rsqrt(max(_320, 9.9999999392252902907785028219223e-09f));
                            float _326 = clamp((1.0f / _322) * (1.0f / _20_Stripped_0[_261].Stripped_0.w), 0.0f, 1.0f);
                            float _330 = float(_313 - 1);
                            float _331 = clamp(floor(_326 * _314), 0.0f, _330);
                            float _354 = lerp(_135[uint(_331)], _135[uint(clamp(floor((_326 + ((0.5f * _20_Stripped_0[_261].Stripped_32.y) / _314)) * _314), 0.0f, _330))], max(0.0f, 1.0f + ((2.0f * (_326 - (_315 * (_331 + 1.0f)))) / (_315 * max(_20_Stripped_0[_261].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _355 = _319 * _322;
                            _368 = ((_355 * (cos(_354) - 1.0f)) + (cross(_355, _20_Stripped_0[_261].Stripped_16.xyz) * sin(_354))) * (_320 * _322);
                            break;
                        }
                    }
                }
            }
            _368 = _15_Stripped_448.xyz;
            break;
        } while(false);
        _369 = _368;
    }
    else
    {
        _369 = 0.0f.xxx;
    }
    float4 _381 = mul(_8_Stripped_912, float4((_221 + _369) - _8_Stripped_1296.xyz, 1.0f));
    float2 _391 = (((_381.xyz * (1.0f / _381.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _17_Stripped_96.xy;
    float _543 = 0.0f;
    bool _544 = false;
    float4 _545 = 0.0f.xxxx;
    bool _546 = false;
    [branch]
    if (all(bool2(_391.x > 0.0f.xx.x, _391.y > 0.0f.xx.y)) && all(bool2(_391.x < 1.0f.xx.x, _391.y < 1.0f.xx.y)))
    {
        float _412 = dot(_17_Stripped_48.xyz - _8_Stripped_704.xyz, _154);
        float4 _416 = _HistoryWorldDepthTex.SampleLevel(sampler_LinearClamp, _391, 0.0f);
        float _417 = _416.x;
        bool _427 = abs(_200 - (min((_417 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _417) + _10_Stripped_32.w)), 10000.0f) + _412)) <= (_200 * 0.100000001490116119384765625f);
        float4 _517 = 0.0f.xxxx;
        if (_17_Stripped_0 != 0)
        {
            uint _436_dummy_parameter;
            float2 _437 = float2(spvTextureSize(_ReconstructHistoryColor, uint(0), _436_dummy_parameter));
            float2 _438 = 1.0f.xx / _437;
            float2 _439 = _391 * _437;
            float2 _441 = floor(_439 - 0.5f.xx);
            float2 _442 = _441 + 0.5f.xx;
            float2 _443 = _439 - _442;
            float2 _444 = _443 * _443;
            float2 _445 = _444 * _443;
            float2 _448 = _444 - ((_445 + _443) * 0.5f);
            float2 _452 = ((_445 * 1.5f) - (_444 * 2.5f)) + 1.0f.xx;
            float2 _454 = (_445 - _444) * 0.5f;
            float2 _457 = ((1.0f.xx - _448) - _452) - _454;
            float2 _458 = _452 + _457;
            float2 _464 = (_441 + (-0.5f).xx) * _438;
            float2 _465 = (_442 + (_457 * (1.0f.xx / _458))) * _438;
            float2 _466 = (_441 + 2.5f.xx) * _438;
            float _467 = _458.x;
            float _469 = _467 * _448.y;
            float _471 = _458.y;
            float _472 = _448.x * _471;
            float _473 = _467 * _471;
            float _475 = _454.x * _471;
            float _477 = _467 * _454.y;
            float _478 = _465.x;
            float _485 = _465.y;
            _517 = (((((_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_478, _464.y), 0.0f) * _469) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_464.x, _485), 0.0f) * _472)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, _465, 0.0f) * _473)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_466.x, _485), 0.0f) * _475)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, float2(_478, _466.y), 0.0f) * _477)) * (1.0f / ((((_469 + _472) + _473) + _475) + _477));
        }
        else
        {
            _517 = _ReconstructHistoryColor.SampleLevel(sampler_LinearClamp, _391, 0.0f);
        }
        float4 _520 = _517;
        _520.w = clamp(_517.w, 0.0f, 1.0f);
        float _526 = clamp(_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _391, 0.0f).x, 0.0f, 1.0f);
        float _535 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _526)) / (1.0f + (50.0f * _526))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_221 - _17_Stripped_48.xyz), _17_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _154), 0.20000000298023223876953125f);
        bool _538 = ((_174 < 9900.0f) == (_535 < 9900.0f)) && _427;
        bool4 _541 = _427.xxxx;
        _543 = _538 ? (_535 + _412) : _174;
        _544 = _538;
        _545 = float4(_541.x ? _520.x : _165.x, _541.y ? _520.y : _165.y, _541.z ? _520.z : _165.z, _541.w ? _520.w : _165.w);
        _546 = _427;
    }
    else
    {
        _543 = _174;
        _544 = false;
        _545 = _165;
        _546 = false;
    }
    float4 _553 = 0.0f.xxxx;
    [flatten]
    if (_546)
    {
        _553 = lerp(_545, _165, _17_Stripped_40.xxxx);
    }
    else
    {
        _553 = _165;
    }
    float _559 = 0.0f;
    [flatten]
    if (_544)
    {
        _559 = lerp(_543, _174, _17_Stripped_40);
    }
    else
    {
        _559 = _174;
    }
    bool _569 = ((((_144 + uint(float(_148) * 1.5f)) + _147) + _17_Stripped_16) % 2u) == 0u;
    float _570 = _569 ? _559 : _543;
    bool4 _571 = _569.xxxx;
    float4 _572 = float4(_571.x ? _553.x : _545.x, _571.y ? _553.y : _545.y, _571.z ? _553.z : _545.z, _571.w ? _553.w : _545.w);
    uint4 _574 = asuint(_572) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _577 = any(bool4(_574.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _574.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _574.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _574.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _586 = clamp((min(((asuint(_570) & 2139095040u) == 2139095040u) ? 10000.0f : _570, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_577.x ? 0.0f.xxxx.x : _572.x, _577.y ? 0.0f.xxxx.y : _572.y, _577.z ? 0.0f.xxxx.z : _572.z, _577.w ? 0.0f.xxxx.w : _572.w);
    _6 = (1.0f - _586) / (1.0f + (50.0f * _586));
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
