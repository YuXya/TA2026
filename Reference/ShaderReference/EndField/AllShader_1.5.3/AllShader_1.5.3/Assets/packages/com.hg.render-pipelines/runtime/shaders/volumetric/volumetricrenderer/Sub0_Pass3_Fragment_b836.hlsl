// Stage: Fragment  Blob: 836  ParamBlob: 1610  Language: hlsl
// Keywords: _DOWNSCALE_QUARTER _UPSCALE_NEAREST
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _78[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

cbuffer _5_6 : register(b7, space3)
{
    float4 _6_Stripped_0 : packoffset(c0);
    float4 _6_Stripped_16 : packoffset(c1);
    float4 _6_Stripped_32 : packoffset(c2);
    float4 _6_Stripped_48 : packoffset(c3);
    float4 _6_Stripped_64 : packoffset(c4);
    float4 _6_Stripped_80 : packoffset(c5);
    float4 _6_Stripped_96[6] : packoffset(c6);
    float4 _6_Stripped_192[6] : packoffset(c12);
    float4 _6_Stripped_288 : packoffset(c18);
    float4 _6_Stripped_304 : packoffset(c19);
    float4 _6_Stripped_320 : packoffset(c20);
    float4 _6_Stripped_336 : packoffset(c21);
    float4 _6_Stripped_352 : packoffset(c22);
    float4 _6_Stripped_368 : packoffset(c23);
    float4 _6_Stripped_384 : packoffset(c24);
    float4 _6_Stripped_400 : packoffset(c25);
    float _6_Stripped_416 : packoffset(c26);
    float _6_Stripped_420 : packoffset(c26.y);
    float _6_Stripped_424 : packoffset(c26.z);
    uint _6_Stripped_428 : packoffset(c26.w);
    float4 _6_Stripped_432 : packoffset(c27);
    int4 _6_Stripped_448 : packoffset(c28);
    float4 _6_Stripped_464 : packoffset(c29);
    float4 _6_Stripped_480 : packoffset(c30);
    float4 _6_Stripped_496 : packoffset(c31);
    float4 _6_Stripped_512 : packoffset(c32);
    float4 _6_Stripped_528 : packoffset(c33);
    float4 _6_Stripped_544 : packoffset(c34);
    float4 _6_Stripped_560 : packoffset(c35);
    float4 _6_Stripped_576 : packoffset(c36);
    float4 _6_Stripped_592 : packoffset(c37);
    float4 _6_Stripped_608 : packoffset(c38);
    float4 _6_Stripped_624[4] : packoffset(c39);
    float4 _6_Stripped_688[4] : packoffset(c43);
    float4 _6_Stripped_752[4] : packoffset(c47);
    float4 _6_Stripped_816[4] : packoffset(c51);
    float4 _6_Stripped_880 : packoffset(c55);
    float4 _6_Stripped_896 : packoffset(c56);
    float4 _6_Stripped_912[4] : packoffset(c57);
    float4 _6_Stripped_976[4] : packoffset(c61);
    float4 _6_Stripped_1040[4] : packoffset(c65);
    float4 _6_Stripped_1104 : packoffset(c69);
    float4 _6_Stripped_1120 : packoffset(c70);
    float4 _6_Stripped_1136 : packoffset(c71);
    float4 _6_Stripped_1152 : packoffset(c72);
    float4 _6_Stripped_1168 : packoffset(c73);
    float4 _6_Stripped_1184 : packoffset(c74);
    float4 _6_Stripped_1200 : packoffset(c75);
    float4 _6_Stripped_1216 : packoffset(c76);
    float4 _6_Stripped_1232 : packoffset(c77);
    float4 _6_Stripped_1248 : packoffset(c78);
    float4 _6_Stripped_1264 : packoffset(c79);
    float4 _6_Stripped_1280 : packoffset(c80);
    float4 _6_Stripped_1296 : packoffset(c81);
    float4 _6_Stripped_1312 : packoffset(c82);
    float4 _6_Stripped_1328 : packoffset(c83);
    float4 _6_Stripped_1344 : packoffset(c84);
    float4 _6_Stripped_1360 : packoffset(c85);
    float4 _6_Stripped_1376 : packoffset(c86);
    float4 _6_Stripped_1392 : packoffset(c87);
    float4 _6_Stripped_1408 : packoffset(c88);
    float4 _6_Stripped_1424 : packoffset(c89);
    float4 _6_Stripped_1440 : packoffset(c90);
    float4 _6_Stripped_1456 : packoffset(c91);
    float4 _6_Stripped_1472 : packoffset(c92);
    float4 _6_Stripped_1488 : packoffset(c93);
    float4 _6_Stripped_1504 : packoffset(c94);
    float4 _6_Stripped_1520 : packoffset(c95);
    float4 _6_Stripped_1536 : packoffset(c96);
    float4 _6_Stripped_1552 : packoffset(c97);
    float4 _6_Stripped_1568 : packoffset(c98);
    float4 _6_Stripped_1584 : packoffset(c99);
    float4 _6_Stripped_1600 : packoffset(c100);
    float4 _6_Stripped_1616 : packoffset(c101);
    float4 _6_Stripped_1632 : packoffset(c102);
    float4 _6_Stripped_1648 : packoffset(c103);
    float4 _6_Stripped_1664 : packoffset(c104);
    float4 _6_Stripped_1680 : packoffset(c105);
    float4 _6_Stripped_1696 : packoffset(c106);
    float4 _6_Stripped_1712 : packoffset(c107);
    float4 _6_Stripped_1728 : packoffset(c108);
    float4 _6_Stripped_1744 : packoffset(c109);
    float4 _6_Stripped_1760 : packoffset(c110);
    float4 _6_Stripped_1776 : packoffset(c111);
    float4 _6_Stripped_1792 : packoffset(c112);
    float4 _6_Stripped_1808 : packoffset(c113);
    float4 _6_Stripped_1824 : packoffset(c114);
    float4 _6_Stripped_1840 : packoffset(c115);
    float4 _6_Stripped_1856 : packoffset(c116);
    float4 _6_Stripped_1872 : packoffset(c117);
    float4 _6_Stripped_1888 : packoffset(c118);
    float4 _6_Stripped_1904 : packoffset(c119);
    float4 _6_Stripped_1920 : packoffset(c120);
    float4 _6_Stripped_1936 : packoffset(c121);
    float4 _6_Stripped_1952 : packoffset(c122);
    float4 _6_Stripped_1968 : packoffset(c123);
    float4 _6_Stripped_1984 : packoffset(c124);
    float4 _6_Stripped_2000 : packoffset(c125);
    float4 _6_Stripped_2016 : packoffset(c126);
    float4 _6_Stripped_2032[2] : packoffset(c127);
    float4 _6_Stripped_2064[2] : packoffset(c129);
    float _6_Stripped_2096 : packoffset(c131);
    float _6_Stripped_2100 : packoffset(c131.y);
    float _6_Stripped_2104 : packoffset(c131.z);
    float _6_Stripped_2108 : packoffset(c131.w);
    float4 _6_Stripped_2112 : packoffset(c132);
    float4 _6_Stripped_2128 : packoffset(c133);
    float4 _6_Stripped_2144 : packoffset(c134);
    float4 _6_Stripped_2160 : packoffset(c135);
    float4 _6_Stripped_2176 : packoffset(c136);
    float4 _6_Stripped_2192 : packoffset(c137);
    float4 _6_Stripped_2208 : packoffset(c138);
    float4 _6_Stripped_2224 : packoffset(c139);
    float4 _6_Stripped_2240 : packoffset(c140);
    float4 _6_Stripped_2256 : packoffset(c141);
    float4 _6_Stripped_2272 : packoffset(c142);
    float4 _6_Stripped_2288 : packoffset(c143);
    float4 _6_Stripped_2304 : packoffset(c144);
    float4 _6_Stripped_2320 : packoffset(c145);
    float4 _6_Stripped_2336 : packoffset(c146);
    float4 _6_Stripped_2352 : packoffset(c147);
    float4 _6_Stripped_2368 : packoffset(c148);
    float4 _6_Stripped_2384 : packoffset(c149);
    float4 _6_Stripped_2400 : packoffset(c150);
    float4 _6_Stripped_2416 : packoffset(c151);
    float4 _6_Stripped_2432 : packoffset(c152);
    float4 _6_Stripped_2448 : packoffset(c153);
    float4 _6_Stripped_2464 : packoffset(c154);
    float4 _6_Stripped_2480 : packoffset(c155);
    float4 _6_Stripped_2496 : packoffset(c156);
    float4 _6_Stripped_2512 : packoffset(c157);
    float4 _6_Stripped_2528 : packoffset(c158);
    float4 _6_Stripped_2544 : packoffset(c159);
    float4 _6_Stripped_2560 : packoffset(c160);
    float4 _6_Stripped_2576 : packoffset(c161);
    column_major float4x4 _6_Stripped_2592 : packoffset(c162);
    float4 _6_Stripped_2656 : packoffset(c166);
    float4 _6_Stripped_2672 : packoffset(c167);
    float4 _6_Stripped_2688[32] : packoffset(c168);
};

cbuffer _12_13 : register(b6, space3)
{
    int _13_Stripped_0 : packoffset(c0);
    int _13_Stripped_4 : packoffset(c0.y);
    float _13_Stripped_8 : packoffset(c0.z);
    float _13_Stripped_12 : packoffset(c0.w);
    uint _13_Stripped_16 : packoffset(c1);
    uint _13_Stripped_20 : packoffset(c1.y);
    uint _13_Stripped_24 : packoffset(c1.z);
    uint _13_Stripped_28 : packoffset(c1.w);
    float _13_Stripped_32 : packoffset(c2);
    float _13_Stripped_36 : packoffset(c2.y);
    float _13_Stripped_40 : packoffset(c2.z);
    float _13_Stripped_44 : packoffset(c2.w);
    float4 _13_Stripped_48 : packoffset(c3);
    float4 _13_Stripped_64 : packoffset(c4);
    float4 _13_Stripped_80 : packoffset(c5);
    float4 _13_Stripped_96 : packoffset(c6);
    float4 _13_Stripped_112 : packoffset(c7);
    float4 _13_Stripped_128 : packoffset(c8);
};

SamplerState sampler_LinearClamp : register(s1, space3);
SamplerState sampler_LinearRepeat : register(s2, space3);
Texture2D<float4> _11 : register(t5, space3);
Texture2D<float4> _15 : register(t4, space3);
Texture2D<float4> _16 : register(t3, space3);

static float4 gl_FragCoord;
static float4 _4;

struct SPIRV_Cross_Input
{
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
};

void frag_main()
{
    float2 _86 = gl_FragCoord.xy * _13_Stripped_80.y;
    float2 _88 = floor(_86 - 0.5f.xx);
    int3 _98 = int3(uint3(uint2(gl_FragCoord.xy), 0u));
    float4 _102 = _11.Load(int3(_98.xy, _98.z));
    float _103 = _102.x;
    float _111 = (_103 < min(_6_Stripped_48.y * _6_Stripped_48.w, 9.9999997473787516355514526367188e-06f)) ? 0.0f : _103;
    float _121 = min((_111 == 0.0f) ? 10000.0f : (1.0f / ((_6_Stripped_32.z * _111) + _6_Stripped_32.w)), 10000.0f);
    float4 _125 = _16.GatherRed(sampler_LinearClamp, (_88 + 1.0f.xx) * _13_Stripped_112.zw, int2(0, 0));
    bool4 _126 = bool4(_125.x < 9.9999997473787516355514526367188e-06f.xxxx.x, _125.y < 9.9999997473787516355514526367188e-06f.xxxx.y, _125.z < 9.9999997473787516355514526367188e-06f.xxxx.z, _125.w < 9.9999997473787516355514526367188e-06f.xxxx.w);
    float4 _127 = float4(_126.x ? 0.0f.xxxx.x : _125.x, _126.y ? 0.0f.xxxx.y : _125.y, _126.z ? 0.0f.xxxx.z : _125.z, _126.w ? 0.0f.xxxx.w : _125.w);
    float4 _142 = abs(_121.xxxx - lerp(min(1.0f.xxxx / ((_127 * _6_Stripped_32.z) + _6_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_127), 0.0f.xxxx)));
    float _143 = _142.x;
    float _147 = 0.0f;
    [flatten]
    if (_143 < 10000.0f)
    {
        _147 = _143;
    }
    else
    {
        _147 = 10000.0f;
    }
    float _151 = 0.0f;
    [flatten]
    if (_143 > 0.0f)
    {
        _151 = _143;
    }
    else
    {
        _151 = 0.0f;
    }
    float _152 = _142.y;
    bool _153 = _152 < _147;
    float _156 = 0.0f;
    [flatten]
    if (_153)
    {
        _156 = _152;
    }
    else
    {
        _156 = _147;
    }
    float _161 = 0.0f;
    [flatten]
    if (_152 > _151)
    {
        _161 = _152;
    }
    else
    {
        _161 = _151;
    }
    float _162 = _142.z;
    bool _163 = _162 < _156;
    float _166 = 0.0f;
    [flatten]
    if (_163)
    {
        _166 = _162;
    }
    else
    {
        _166 = _156;
    }
    float _171 = 0.0f;
    [flatten]
    if (_162 > _161)
    {
        _171 = _162;
    }
    else
    {
        _171 = _161;
    }
    float _172 = _142.w;
    float _178 = 0.0f;
    [flatten]
    if (_172 > _171)
    {
        _178 = _172;
    }
    else
    {
        _178 = _171;
    }
    float2 _192 = 0.0f.xx;
    [flatten]
    if (_178 >= (_121 * 0.100000001490116119384765625f))
    {
        _192 = (clamp(_88 + float2(_78[(_172 < _166) ? 3u : (_163 ? 2u : uint(_153))]), 0.0f.xx, _13_Stripped_112.xy - 1.0f.xx) + 0.5f.xx) * _13_Stripped_112.zw;
    }
    else
    {
        _192 = _86 * _13_Stripped_112.zw;
    }
    _4 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _15.SampleLevel(sampler_LinearRepeat, _192, 0.0f), _13_Stripped_12.xxxx);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
