// Stage: Fragment  Blob: 617  ParamBlob: 831  Language: hlsl
// Keywords: _FRAMING_CHECKERBOARD _MV_MODE_UNIFORM _TAA_ENABLE_DEPTH_OPT _TAA_ENABLE_MOTION_VECTOR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _119[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

cbuffer _7_8 : register(b11, space3)
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

cbuffer _9_10 : register(b12, space3)
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

cbuffer _15_16 : register(b10, space3)
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

cbuffer _17_18 : register(b9, space3)
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

SamplerState sampler_LinearClamp : register(s1, space3);
SamplerState sampler_LinearRepeat : register(s2, space3);
Texture2D<float4> _20 : register(t7, space3);
Texture2D<float4> _CameraDepthTexture_b6 : register(t6, space3);
Texture2D<float4> _CameraDepthTexture_b5 : register(t5, space3);
Texture2D<float4> _CameraDepthTexture : register(t4, space3);
Texture2D<float4> _VolumetricColor : register(t3, space3);
Texture2D<float4> _25 : register(t8, space3);

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
    uint2 _130 = uint2(gl_FragCoord.xy);
    int3 _134 = int3(uint3(_130, 0u));
    int2 _135 = _134.xy;
    int _136 = _134.z;
    float4 _138 = _20.Load(int3(_135, _136));
    float4 _140 = _CameraDepthTexture_b6.Load(int3(_135, _136));
    float _141 = _140.x;
    float _147 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _141)) / (1.0f + (50.0f * _141)));
    float3 _153 = -_8_Stripped_0[2].xyz;
    float2 _161 = (float2(_130) + 0.5f.xx) * _18_Stripped_96.zw;
    float4 _172 = _VolumetricColor.Load(int3(_135, _136));
    float _173 = _172.x;
    float _182 = min((_173 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _173) + _10_Stripped_32.w)), 10000.0f);
    bool _192 = (abs(_147 - _182) > (_182 * 0.001000000047497451305389404296875f)) && (_182 > (_147 * 0.89999997615814208984375f));
    float2 _196 = (_161 * 2.0f) - 1.0f.xx;
    float4 _199 = float4(_196, ((1.0f / _147) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _199.y = -_196.y;
    float4 _202 = mul(_8_Stripped_576, _199);
    float3 _206 = _202.xyz / _202.w.xxx;
    float3 _212 = 0.0f.xxx;
    [flatten]
    if (_192)
    {
        _212 = _16_Stripped_448.xyz;
    }
    else
    {
        _212 = 0.0f.xxx;
    }
    float4 _224 = mul(_8_Stripped_912, float4((_206 + _212) - _8_Stripped_1296.xyz, 1.0f));
    float2 _232 = (((_224.xyz * (1.0f / _224.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy;
    float2 _234 = _232 * _18_Stripped_96.xy;
    float _255 = lerp(_18_Stripped_32 * 0.5f, min(_18_Stripped_32 * 2.0f, 1.0f), clamp(length(_232 - _161) * 300.0f, 0.0f, 1.0f));
    float _256 = _182 * 0.100000001490116119384765625f;
    float _469 = 0.0f;
    bool _470 = false;
    float _471 = 0.0f;
    float4 _472 = 0.0f.xxxx;
    bool _473 = false;
    [branch]
    if (all(bool2(_234.x > 0.0f.xx.x, _234.y > 0.0f.xx.y)) && all(bool2(_234.x < 1.0f.xx.x, _234.y < 1.0f.xx.y)))
    {
        float _265 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _153);
        float4 _269 = _25.GatherRed(sampler_LinearClamp, _234, int2(0, 0));
        float4 _281 = lerp(min(1.0f.xxxx / ((_269 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_269), 0.0f.xxxx)) + _265.xxxx;
        bool _285 = abs(_182 - _281.x) <= _256;
        bool _289 = abs(_182 - _281.y) <= _256;
        bool _293 = abs(_182 - _281.z) <= _256;
        bool _297 = abs(_182 - _281.w) <= _256;
        bool4 _298 = bool4(_285, _289, _293, _297);
        bool _299 = all(_298);
        bool _301 = !_299;
        float2 _343 = 0.0f.xx;
        if (any(_298) && _301)
        {
            float2 _308 = _234 * _18_Stripped_112.xy;
            float2 _310 = frac(_308 + 0.5f.xx);
            float _311 = _310.x;
            float _312 = 1.0f - _311;
            float _313 = _310.y;
            float _314 = _312 * _313;
            float _315 = _311 * _313;
            float _316 = 1.0f - _313;
            float _317 = _311 * _316;
            float _321 = (_285 && (_314 > 0.0f)) ? _314 : 0.0f;
            bool _323 = _289 && (_315 > _321);
            float _324 = _323 ? _315 : _321;
            bool _327 = _293 && (_317 > _324);
            _343 = (float2(int2(floor(_308 - 0.5f.xx)) + _119[(_297 && ((_312 * _316) > (_327 ? _317 : _324))) ? 3u : (_327 ? 2u : uint(_323))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _343 = _234;
        }
        float4 _433 = 0.0f.xxxx;
        if (_18_Stripped_4 != 0)
        {
            uint _352_dummy_parameter;
            float2 _353 = float2(spvTextureSize(_CameraDepthTexture_b5, uint(0), _352_dummy_parameter));
            float2 _354 = 1.0f.xx / _353;
            float2 _355 = _343 * _353;
            float2 _357 = floor(_355 - 0.5f.xx);
            float2 _358 = _357 + 0.5f.xx;
            float2 _359 = _355 - _358;
            float2 _360 = _359 * _359;
            float2 _361 = _360 * _359;
            float2 _364 = _360 - ((_361 + _359) * 0.5f);
            float2 _368 = ((_361 * 1.5f) - (_360 * 2.5f)) + 1.0f.xx;
            float2 _370 = (_361 - _360) * 0.5f;
            float2 _373 = ((1.0f.xx - _364) - _368) - _370;
            float2 _374 = _368 + _373;
            float2 _380 = (_357 + (-0.5f).xx) * _354;
            float2 _381 = (_358 + (_373 * (1.0f.xx / _374))) * _354;
            float2 _382 = (_357 + 2.5f.xx) * _354;
            float _383 = _374.x;
            float _385 = _383 * _364.y;
            float _387 = _374.y;
            float _388 = _364.x * _387;
            float _389 = _383 * _387;
            float _391 = _370.x * _387;
            float _393 = _383 * _370.y;
            float _394 = _381.x;
            float _401 = _381.y;
            _433 = (((((_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_394, _380.y), 0.0f) * _385) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_380.x, _401), 0.0f) * _388)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, _381, 0.0f) * _389)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_382.x, _401), 0.0f) * _391)) + (_CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, float2(_394, _382.y), 0.0f) * _393)) * (1.0f / ((((_385 + _388) + _389) + _391) + _393));
        }
        else
        {
            _433 = _CameraDepthTexture_b5.SampleLevel(sampler_LinearRepeat, _343, 0.0f);
        }
        float4 _436 = _433;
        _436.w = clamp(_433.w, 0.0f, 1.0f);
        bool _442 = ((true && (_18_Stripped_36 < 0.9900000095367431640625f)) && _301) && _192;
        float _446 = 0.0f;
        [flatten]
        if (_442)
        {
            _446 = max(_255, _18_Stripped_36);
        }
        else
        {
            _446 = _255;
        }
        bool _447 = _442 ? true : _299;
        float4 _451 = _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, _343, 0.0f);
        float _452 = _451.x;
        float _461 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _452)) / (1.0f + (50.0f * _452))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_206 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _153), 0.20000000298023223876953125f);
        bool _464 = ((_147 < 9900.0f) == (_461 < 9900.0f)) && _299;
        bool4 _467 = _447.xxxx;
        _469 = _464 ? (_461 + _265) : _147;
        _470 = _464;
        _471 = _446;
        _472 = float4(_467.x ? _436.x : _138.x, _467.y ? _436.y : _138.y, _467.z ? _436.z : _138.z, _467.w ? _436.w : _138.w);
        _473 = _447;
    }
    else
    {
        _469 = _147;
        _470 = false;
        _471 = _255;
        _472 = _138;
        _473 = false;
    }
    float4 _478 = 0.0f.xxxx;
    [flatten]
    if (_473)
    {
        _478 = lerp(_472, _138, _471.xxxx);
    }
    else
    {
        _478 = _472;
    }
    float _482 = 0.0f;
    [flatten]
    if (_470)
    {
        _482 = lerp(_469, _147, _471);
    }
    else
    {
        _482 = _469;
    }
    uint4 _484 = asuint(_478) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _487 = any(bool4(_484.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _484.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _484.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _484.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _496 = clamp((min(((asuint(_482) & 2139095040u) == 2139095040u) ? 10000.0f : _482, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_487.x ? 0.0f.xxxx.x : _478.x, _487.y ? 0.0f.xxxx.y : _478.y, _487.z ? 0.0f.xxxx.z : _478.z, _487.w ? 0.0f.xxxx.w : _478.w);
    _6 = (1.0f - _496) / (1.0f + (50.0f * _496));
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
