// Stage: Fragment  Blob: 313  ParamBlob: 46  Language: hlsl
// Keywords: _FRAMING_CHECKERBOARD _MV_MODE_NEARFAR _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _123[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
Texture2D<float4> _ReconstructCurrentColor : register(t7, space3);
Texture2D<float4> _ReconstructCurrentDepth : register(t6, space3);
Texture2D<float4> _ReconstructHistoryColor : register(t5, space3);
Texture2D<float4> _ReconstructHistoryDepth : register(t4, space3);
Texture2D<float4> _WorldDepthTex : register(t3, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t8, space3);

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
    uint2 _134 = uint2(gl_FragCoord.xy);
    uint _139 = _134.x;
    uint _142 = uint(float(_139) * 0.5f);
    uint _143 = _134.y;
    float3 _149 = -_8_Stripped_0[2].xyz;
    int3 _156 = int3(uint3(_142, _143, 0u));
    int2 _157 = _156.xy;
    int _158 = _156.z;
    float4 _160 = _ReconstructCurrentColor.Load(int3(_157, _158));
    float4 _162 = _ReconstructCurrentDepth.Load(int3(_157, _158));
    float4 _168 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _162) * 9999.900390625f) / (1.0f.xxxx + (_162 * 50.0f)));
    float _169 = _168.x;
    float _179 = _168.y;
    int3 _181 = int3(uint3(_139, _143, 0u));
    float4 _185 = _WorldDepthTex.Load(int3(_181.xy, _181.z));
    float _186 = _185.x;
    float _195 = min((_186 == 0.0f) ? 10000.0f : (1.0f / ((_10_Stripped_32.z * _186) + _10_Stripped_32.w)), 10000.0f);
    float2 _206 = ((gl_FragCoord.xy * _18_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _209 = float4(_206, ((1.0f / _169) - _10_Stripped_32.w) * _10_Stripped_432.w, 1.0f);
    _209.y = -_206.y;
    float4 _212 = mul(_8_Stripped_576, _209);
    float3 _216 = _212.xyz / _212.w.xxx;
    float3 _240 = 0.0f.xxx;
    [flatten]
    if ((abs(_169 - _179) > (_179 * 0.001000000047497451305389404296875f)) && (_195 > (_169 * 0.89999997615814208984375f)))
    {
        float _220 = length(_216 - _8_Stripped_704.xyz);
        bool3 _224 = (_220 < _16_Stripped_336.x).xxx;
        bool3 _231 = (_220 < _16_Stripped_336.y).xxx;
        float3 _238 = float3(_231.x ? _16_Stripped_464.xyz.x : _16_Stripped_448.xyz.x, _231.y ? _16_Stripped_464.xyz.y : _16_Stripped_448.xyz.y, _231.z ? _16_Stripped_464.xyz.z : _16_Stripped_448.xyz.z);
        _240 = float3(_224.x ? _16_Stripped_480.xyz.x : _238.x, _224.y ? _16_Stripped_480.xyz.y : _238.y, _224.z ? _16_Stripped_480.xyz.z : _238.z);
    }
    else
    {
        _240 = 0.0f.xxx;
    }
    float4 _252 = mul(_8_Stripped_912, float4((_216 + _240) - _8_Stripped_1296.xyz, 1.0f));
    float2 _262 = (((_252.xyz * (1.0f / _252.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _18_Stripped_96.xy;
    float _274 = _195 * 0.100000001490116119384765625f;
    float _477 = 0.0f;
    bool _478 = false;
    float4 _479 = 0.0f.xxxx;
    bool _480 = false;
    [branch]
    if (all(bool2(_262.x > 0.0f.xx.x, _262.y > 0.0f.xx.y)) && all(bool2(_262.x < 1.0f.xx.x, _262.y < 1.0f.xx.y)))
    {
        float _283 = dot(_18_Stripped_48.xyz - _8_Stripped_704.xyz, _149);
        float4 _287 = _HistoryWorldDepthTex.GatherRed(sampler_LinearClamp, _262, int2(0, 0));
        float4 _299 = lerp(min(1.0f.xxxx / ((_287 * _10_Stripped_32.z) + _10_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_287), 0.0f.xxxx)) + _283.xxxx;
        bool _303 = abs(_195 - _299.x) <= _274;
        bool _307 = abs(_195 - _299.y) <= _274;
        bool _311 = abs(_195 - _299.z) <= _274;
        bool _315 = abs(_195 - _299.w) <= _274;
        bool4 _316 = bool4(_303, _307, _311, _315);
        bool _317 = all(_316);
        float2 _361 = 0.0f.xx;
        if (any(_316) && (!_317))
        {
            float2 _326 = _262 * _18_Stripped_112.xy;
            float2 _328 = frac(_326 + 0.5f.xx);
            float _329 = _328.x;
            float _330 = 1.0f - _329;
            float _331 = _328.y;
            float _332 = _330 * _331;
            float _333 = _329 * _331;
            float _334 = 1.0f - _331;
            float _335 = _329 * _334;
            float _339 = (_303 && (_332 > 0.0f)) ? _332 : 0.0f;
            bool _341 = _307 && (_333 > _339);
            float _342 = _341 ? _333 : _339;
            bool _345 = _311 && (_335 > _342);
            _361 = (float2(int2(floor(_326 - 0.5f.xx)) + _123[(_315 && ((_330 * _334) > (_345 ? _335 : _342))) ? 3u : (_345 ? 2u : uint(_341))]) + 0.5f.xx) * _18_Stripped_112.zw;
        }
        else
        {
            _361 = _262;
        }
        float4 _451 = 0.0f.xxxx;
        if (_18_Stripped_0 != 0)
        {
            uint _370_dummy_parameter;
            float2 _371 = float2(spvTextureSize(_ReconstructHistoryColor, uint(0), _370_dummy_parameter));
            float2 _372 = 1.0f.xx / _371;
            float2 _373 = _361 * _371;
            float2 _375 = floor(_373 - 0.5f.xx);
            float2 _376 = _375 + 0.5f.xx;
            float2 _377 = _373 - _376;
            float2 _378 = _377 * _377;
            float2 _379 = _378 * _377;
            float2 _382 = _378 - ((_379 + _377) * 0.5f);
            float2 _386 = ((_379 * 1.5f) - (_378 * 2.5f)) + 1.0f.xx;
            float2 _388 = (_379 - _378) * 0.5f;
            float2 _391 = ((1.0f.xx - _382) - _386) - _388;
            float2 _392 = _386 + _391;
            float2 _398 = (_375 + (-0.5f).xx) * _372;
            float2 _399 = (_376 + (_391 * (1.0f.xx / _392))) * _372;
            float2 _400 = (_375 + 2.5f.xx) * _372;
            float _401 = _392.x;
            float _403 = _401 * _382.y;
            float _405 = _392.y;
            float _406 = _382.x * _405;
            float _407 = _401 * _405;
            float _409 = _388.x * _405;
            float _411 = _401 * _388.y;
            float _412 = _399.x;
            float _419 = _399.y;
            _451 = (((((_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_412, _398.y), 0.0f) * _403) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_398.x, _419), 0.0f) * _406)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _399, 0.0f) * _407)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_400.x, _419), 0.0f) * _409)) + (_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, float2(_412, _400.y), 0.0f) * _411)) * (1.0f / ((((_403 + _406) + _407) + _409) + _411));
        }
        else
        {
            _451 = _ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _361, 0.0f);
        }
        float4 _454 = _451;
        _454.w = clamp(_451.w, 0.0f, 1.0f);
        float _460 = clamp(_ReconstructHistoryDepth.SampleLevel(sampler_LinearRepeat, _361, 0.0f).x, 0.0f, 1.0f);
        float _469 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _460)) / (1.0f + (50.0f * _460))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_216 - _18_Stripped_48.xyz), _18_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _149), 0.20000000298023223876953125f);
        bool _472 = ((_169 < 9900.0f) == (_469 < 9900.0f)) && _317;
        bool4 _475 = _317.xxxx;
        _477 = _472 ? (_469 + _283) : _169;
        _478 = _472;
        _479 = float4(_475.x ? _454.x : _160.x, _475.y ? _454.y : _160.y, _475.z ? _454.z : _160.z, _475.w ? _454.w : _160.w);
        _480 = _317;
    }
    else
    {
        _477 = _169;
        _478 = false;
        _479 = _160;
        _480 = false;
    }
    float4 _487 = 0.0f.xxxx;
    [flatten]
    if (_480)
    {
        _487 = lerp(_479, _160, _18_Stripped_40.xxxx);
    }
    else
    {
        _487 = _160;
    }
    float _493 = 0.0f;
    [flatten]
    if (_478)
    {
        _493 = lerp(_477, _169, _18_Stripped_40);
    }
    else
    {
        _493 = _169;
    }
    bool _503 = ((((_139 + uint(float(_143) * 1.5f)) + _142) + _18_Stripped_16) % 2u) == 0u;
    float _504 = _503 ? _493 : _477;
    bool4 _505 = _503.xxxx;
    float4 _506 = float4(_505.x ? _487.x : _479.x, _505.y ? _487.y : _479.y, _505.z ? _487.z : _479.z, _505.w ? _487.w : _479.w);
    uint4 _508 = asuint(_506) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _511 = any(bool4(_508.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _508.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _508.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _508.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _520 = clamp((min(((asuint(_504) & 2139095040u) == 2139095040u) ? 10000.0f : _504, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_511.x ? 0.0f.xxxx.x : _506.x, _511.y ? 0.0f.xxxx.y : _506.y, _511.z ? 0.0f.xxxx.z : _506.z, _511.w ? 0.0f.xxxx.w : _506.w);
    _6 = (1.0f - _520) / (1.0f + (50.0f * _520));
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
