// Stage: Fragment  Blob: 808  ParamBlob: 839  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_QUARTER _MV_MODE_WINDFIELD _TAA_ENABLE_DEPTH_OPT _TAA_ENABLE_MOTION_VECTOR
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
    uint2 _151 = uint2(gl_FragCoord.xy);
    int3 _155 = int3(uint3(_151, 0u));
    int2 _156 = _155.xy;
    int _157 = _155.z;
    float4 _159 = _23.Load(int3(_156, _157));
    float4 _161 = _24.Load(int3(_156, _157));
    float _162 = _161.x;
    float _168 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _162)) / (1.0f + (50.0f * _162)));
    float3 _174 = -_8_Stripped_0[2].xyz;
    float2 _182 = (float2(_151) + 0.5f.xx) * _18_Stripped_96.zw;
    float4 _193 = _VolumetricColor.Load(int3(_156, _157));
    float _194 = _193.x;
    float _203 = min((_194 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _194) + _10_Stripped_32.w)), 10000.0f);
    bool _213 = (abs(_168 - _203) > (_203 * 0.001000000047497451305389404296875f)) && (_203 > (_168 * 0.89999997615814208984375f));
    float2 _217 = (_182 * 2.0f) - 1.0f.xx;
    float4 _220 = float4(_217, ((1.0f / _168) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _220.y = -_217.y;
    float4 _223 = mul(_8_Stripped_576, _220);
    float3 _227 = _223.xyz / _223.w.xxx;
    float3 _375 = 0.0f.xxx;
    [branch]
    if (_213)
    {
        int _255 = int(round(((_CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (mul(_16_Stripped_880, float4(_227, 1.0f)).xyz * _16_Stripped_176.xyz) + 0.5f.xxx, 0.0f) * _16_Stripped_832) + _16_Stripped_816).w));
        float3 _374 = 0.0f.xxx;
        do
        {
            [branch]
            if ((_255 >= 0) && (_255 < _16_Stripped_32))
            {
                int _267 = clamp(_255, 0, max((_16_Stripped_32 - 1), 0));
                float4 _147 = _21_Stripped_0[_267].Stripped_64;
                int _277 = int(_21_Stripped_0[_267].Stripped_32.w);
                if (_277 == 0)
                {
                    _374 = _21_Stripped_0[_267].Stripped_32.xyz * _16_Stripped_48;
                    break;
                }
                else
                {
                    if (_277 == 1)
                    {
                        float _292 = _21_Stripped_0[_267].Stripped_32.y * 6.283185482025146484375f;
                        float3 _294 = _227 - _21_Stripped_0[_267].Stripped_0.xyz;
                        float3 _297 = _294 - (_21_Stripped_0[_267].Stripped_16.xyz * dot(_294, _21_Stripped_0[_267].Stripped_16.xyz));
                        float _298 = dot(_297, _297);
                        float _300 = rsqrt(max(_298, 9.9999999392252902907785028219223e-09f));
                        float3 _301 = _297 * _300;
                        _374 = ((_301 * (cos(_292) - 1.0f)) + (cross(_301, _21_Stripped_0[_267].Stripped_16.xyz) * sin(_292))) * (_298 * _300);
                        break;
                    }
                    else
                    {
                        if (_277 == 2)
                        {
                            int _319 = int(_21_Stripped_0[_267].Stripped_32.x);
                            float _320 = float(_319);
                            float _321 = 1.0f / _320;
                            float3 _322 = _227 - _21_Stripped_0[_267].Stripped_0.xyz;
                            float3 _325 = _322 - (_21_Stripped_0[_267].Stripped_16.xyz * dot(_322, _21_Stripped_0[_267].Stripped_16.xyz));
                            float _326 = dot(_325, _325);
                            float _328 = rsqrt(max(_326, 9.9999999392252902907785028219223e-09f));
                            float _332 = clamp((1.0f / _328) * (1.0f / _21_Stripped_0[_267].Stripped_0.w), 0.0f, 1.0f);
                            float _336 = float(_319 - 1);
                            float _337 = clamp(floor(_332 * _320), 0.0f, _336);
                            float _360 = lerp(_147[uint(_337)], _147[uint(clamp(floor((_332 + ((0.5f * _21_Stripped_0[_267].Stripped_32.y) / _320)) * _320), 0.0f, _336))], max(0.0f, 1.0f + ((2.0f * (_332 - (_321 * (_337 + 1.0f)))) / (_321 * max(_21_Stripped_0[_267].Stripped_32.y, 9.9999997473787516355514526367188e-05f))))) * 6.283185482025146484375f;
                            float3 _361 = _325 * _328;
                            _374 = ((_361 * (cos(_360) - 1.0f)) + (cross(_361, _21_Stripped_0[_267].Stripped_16.xyz) * sin(_360))) * (_326 * _328);
                            break;
                        }
                    }
                }
            }
            _374 = _16_Stripped_448.xyz;
            break;
        } while(false);
        _375 = _374;
    }
    else
    {
        _375 = 0.0f.xxx;
    }
    float4 _387 = mul(_8_Stripped_912, float4((_227 + _375) - _8_Stripped_1296.xyz, 1.0f));
    float2 _395 = (((_387.xyz * (1.0f / _387.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _397 = _395 * _18_Stripped_96.xy;
    float _418 = lerp(_18_Stripped_32 * 0.5f, min(_18_Stripped_32 * 2.0f, 1.0f), clamp(length(_395 - _182) * 300.0f, 0.0f, 1.0f));
    float _419 = _203 * 0.100000001490116119384765625f;
    float _632 = 0.0f;
    bool _633 = false;
    float _634 = 0.0f;
    float4 _635 = 0.0f.xxxx;
    bool _636 = false;
    [branch]
    if (all(bool2(_397.x > 0.0f.xx.x, _397.y > 0.0f.xx.y)) && all(bool2(_397.x < 1.0f.xx.x, _397.y < 1.0f.xx.y)))
    {
        float _428 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _174);
        float4 _432 = _28.GatherRed(sampler_LinearClamp, _397, int2(0, 0));
        float4 _444 = lerp(min(1.0f.xxxx / ((_432 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_432), 0.0f.xxxx)) + _428.xxxx;
        bool _448 = abs(_203 - _444.x) <= _419;
        bool _452 = abs(_203 - _444.y) <= _419;
        bool _456 = abs(_203 - _444.z) <= _419;
        bool _460 = abs(_203 - _444.w) <= _419;
        bool4 _461 = bool4(_448, _452, _456, _460);
        bool _462 = all(_461);
        bool _464 = !_462;
        float2 _506 = 0.0f.xx;
        if (any(_461) && _464)
        {
            float2 _471 = _397 * _18_Stripped_112.xy;
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
            _506 = _397;
        }
        float4 _596 = 0.0f.xxxx;
        if (_18_Stripped_4 != 0)
        {
            uint _515_dummy_parameter;
            float2 _516 = float2(spvTextureSize(_CameraDepthTexture_b6, uint(0), _515_dummy_parameter));
            float2 _517 = 1.0f.xx / _516;
            float2 _518 = _506 * _516;
            float2 _520 = floor(_518 - 0.5f.xx);
            float2 _521 = _520 + 0.5f.xx;
            float2 _522 = _518 - _521;
            float2 _523 = _522 * _522;
            float2 _524 = _523 * _522;
            float2 _527 = _523 - ((_524 + _522) * 0.5f);
            float2 _531 = ((_524 * 1.5f) - (_523 * 2.5f)) + 1.0f.xx;
            float2 _533 = (_524 - _523) * 0.5f;
            float2 _536 = ((1.0f.xx - _527) - _531) - _533;
            float2 _537 = _531 + _536;
            float2 _543 = (_520 + (-0.5f).xx) * _517;
            float2 _544 = (_521 + (_536 * (1.0f.xx / _537))) * _517;
            float2 _545 = (_520 + 2.5f.xx) * _517;
            float _546 = _537.x;
            float _548 = _546 * _527.y;
            float _550 = _537.y;
            float _551 = _527.x * _550;
            float _552 = _546 * _550;
            float _554 = _533.x * _550;
            float _556 = _546 * _533.y;
            float _557 = _544.x;
            float _564 = _544.y;
            _596 = (((((_CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, float2(_557, _543.y), 0.0f) * _548) + (_CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, float2(_543.x, _564), 0.0f) * _551)) + (_CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, _544, 0.0f) * _552)) + (_CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, float2(_545.x, _564), 0.0f) * _554)) + (_CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, float2(_557, _545.y), 0.0f) * _556)) * (1.0f / ((((_548 + _551) + _552) + _554) + _556));
        }
        else
        {
            _596 = _CameraDepthTexture_b6.SampleLevel(sampler_LinearRepeat, _506, 0.0f);
        }
        float4 _599 = _596;
        _599.w = clamp(_596.w, 0.0f, 1.0f);
        bool _605 = ((true && (_18_Stripped_36 < 0.9900000095367431640625f)) && _464) && _213;
        float _609 = 0.0f;
        [flatten]
        if (_605)
        {
            _609 = max(_418, _18_Stripped_36);
        }
        else
        {
            _609 = _418;
        }
        bool _610 = _605 ? true : _462;
        float4 _614 = _CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, _506, 0.0f);
        float _615 = _614.x;
        float _624 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _615)) / (1.0f + (50.0f * _615))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_227 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _174), 0.20000000298023223876953125f);
        bool _627 = ((_168 < 9900.0f) == (_624 < 9900.0f)) && _462;
        bool4 _630 = _610.xxxx;
        _632 = _627 ? (_624 + _428) : _168;
        _633 = _627;
        _634 = _609;
        _635 = float4(_630.x ? _599.x : _159.x, _630.y ? _599.y : _159.y, _630.z ? _599.z : _159.z, _630.w ? _599.w : _159.w);
        _636 = _610;
    }
    else
    {
        _632 = _168;
        _633 = false;
        _634 = _418;
        _635 = _159;
        _636 = false;
    }
    float4 _641 = 0.0f.xxxx;
    [flatten]
    if (_636)
    {
        _641 = lerp(_635, _159, _634.xxxx);
    }
    else
    {
        _641 = _635;
    }
    float _645 = 0.0f;
    [flatten]
    if (_633)
    {
        _645 = lerp(_632, _168, _634);
    }
    else
    {
        _645 = _632;
    }
    uint4 _647 = asuint(_641) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _650 = any(bool4(_647.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _647.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _647.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _647.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _659 = clamp((min(((asuint(_645) & 2139095040u) == 2139095040u) ? 10000.0f : _645, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_650.x ? 0.0f.xxxx.x : _641.x, _650.y ? 0.0f.xxxx.y : _641.y, _650.z ? 0.0f.xxxx.z : _641.z, _650.w ? 0.0f.xxxx.w : _641.w);
    _6 = (1.0f - _659) / (1.0f + (50.0f * _659));
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
