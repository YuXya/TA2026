// Stage: Fragment  Blob: 838  ParamBlob: 1611  Language: hlsl
// Keywords: _DOWNSCALE_QUARTER _UPSCALE_BILATERAL
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _5_6 : register(b6, space3)
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

cbuffer _11_12 : register(b0, space1)
{
    float _12_Stripped_0 : packoffset(c0);
    float _12_Stripped_4 : packoffset(c0.y);
    float _12_Stripped_8 : packoffset(c0.z);
    float _12_Stripped_12 : packoffset(c0.w);
    float _12_Stripped_16 : packoffset(c1);
};

cbuffer _13_14 : register(b5, space3)
{
    int _14_Stripped_0 : packoffset(c0);
    int _14_Stripped_4 : packoffset(c0.y);
    float _14_Stripped_8 : packoffset(c0.z);
    float _14_Stripped_12 : packoffset(c0.w);
    uint _14_Stripped_16 : packoffset(c1);
    uint _14_Stripped_20 : packoffset(c1.y);
    uint _14_Stripped_24 : packoffset(c1.z);
    uint _14_Stripped_28 : packoffset(c1.w);
    float _14_Stripped_32 : packoffset(c2);
    float _14_Stripped_36 : packoffset(c2.y);
    float _14_Stripped_40 : packoffset(c2.z);
    float _14_Stripped_44 : packoffset(c2.w);
    float4 _14_Stripped_48 : packoffset(c3);
    float4 _14_Stripped_64 : packoffset(c4);
    float4 _14_Stripped_80 : packoffset(c5);
    float4 _14_Stripped_96 : packoffset(c6);
    float4 _14_Stripped_112 : packoffset(c7);
    float4 _14_Stripped_128 : packoffset(c8);
};

SamplerState sampler_LinearClamp : register(s1, space3);
Texture2D<float4> _10 : register(t4, space3);
Texture2D<float4> _15 : register(t3, space3);
Texture2D<float4> _16 : register(t2, space3);

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
    float2 _82 = gl_FragCoord.xy * _14_Stripped_80.y;
    float2 _84 = floor(_82 - 0.5f.xx);
    int2 _85 = int2(_84);
    int3 _94 = int3(uint3(uint2(gl_FragCoord.xy), 0u));
    float4 _98 = _10.Load(int3(_94.xy, _94.z));
    float _99 = _98.x;
    float _107 = (_99 < min(_6_Stripped_48.y * _6_Stripped_48.w, 9.9999997473787516355514526367188e-06f)) ? 0.0f : _99;
    float _117 = min((_107 == 0.0f) ? 10000.0f : (1.0f / ((_6_Stripped_32.z * _107) + _6_Stripped_32.w)), 10000.0f);
    float4 _121 = _16.GatherRed(sampler_LinearClamp, (_84 + 1.0f.xx) * _14_Stripped_112.zw, int2(0, 0));
    bool4 _122 = bool4(_121.x < 9.9999997473787516355514526367188e-06f.xxxx.x, _121.y < 9.9999997473787516355514526367188e-06f.xxxx.y, _121.z < 9.9999997473787516355514526367188e-06f.xxxx.z, _121.w < 9.9999997473787516355514526367188e-06f.xxxx.w);
    float4 _123 = float4(_122.x ? 0.0f.xxxx.x : _121.x, _122.y ? 0.0f.xxxx.y : _121.y, _122.z ? 0.0f.xxxx.z : _121.z, _122.w ? 0.0f.xxxx.w : _121.w);
    float4 _138 = abs(_117.xxxx - lerp(min(1.0f.xxxx / ((_123 * _6_Stripped_32.z) + _6_Stripped_32.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_123), 0.0f.xxxx)));
    float2 _140 = frac(_82 + 0.5f.xx);
    float _141 = _140.x;
    float _142 = 1.0f - _141;
    float _143 = _140.y;
    float _146 = 1.0f - _143;
    float _150 = _138.x;
    float _156 = clamp(1.0f - (_117 * 0.004999999888241291046142578125f), 0.0f, 1.0f) + _12_Stripped_0;
    float _157 = _150 * _156;
    float _161 = exp((-_157) * _157) * (_142 * _143);
    float2 _164 = _14_Stripped_112.xy - 1.0f.xx;
    float2 _165 = clamp(float2(_85 + int2(0, 1)), 0.0f.xx, _164);
    int3 _171 = int3(uint3(uint(_165.x), uint(_165.y), 0u));
    float4 _175 = _15.Load(int3(_171.xy, _171.z));
    bool _177 = _150 < 10000.0f;
    float _178 = _177 ? _150 : 10000.0f;
    bool4 _179 = _177.xxxx;
    float4 _180 = float4(_179.x ? _175.x : float4(0.0f, 0.0f, 0.0f, 1.0f).x, _179.y ? _175.y : float4(0.0f, 0.0f, 0.0f, 1.0f).y, _179.z ? _175.z : float4(0.0f, 0.0f, 0.0f, 1.0f).z, _179.w ? _175.w : float4(0.0f, 0.0f, 0.0f, 1.0f).w);
    float _182 = _138.y;
    float _183 = _182 * _156;
    float _187 = exp((-_183) * _183) * (_141 * _143);
    float2 _189 = clamp(float2(_85 + int2(1, 1)), 0.0f.xx, _164);
    int3 _195 = int3(uint3(uint(_189.x), uint(_189.y), 0u));
    float4 _199 = _15.Load(int3(_195.xy, _195.z));
    bool _203 = _182 < _178;
    float _204 = _203 ? _182 : _178;
    bool4 _205 = _203.xxxx;
    float4 _206 = float4(_205.x ? _199.x : _180.x, _205.y ? _199.y : _180.y, _205.z ? _199.z : _180.z, _205.w ? _199.w : _180.w);
    float _208 = _138.z;
    float _209 = _208 * _156;
    float _213 = exp((-_209) * _209) * (_141 * _146);
    float2 _215 = clamp(float2(_85 + int2(1, 0)), 0.0f.xx, _164);
    int3 _221 = int3(uint3(uint(_215.x), uint(_215.y), 0u));
    float4 _225 = _15.Load(int3(_221.xy, _221.z));
    bool _229 = _208 < _204;
    bool4 _231 = _229.xxxx;
    float4 _232 = float4(_231.x ? _225.x : _206.x, _231.y ? _225.y : _206.y, _231.z ? _225.z : _206.z, _231.w ? _225.w : _206.w);
    float _233 = _138.w;
    float _234 = _233 * _156;
    float _238 = exp((-_234) * _234) * (_142 * _146);
    float2 _240 = clamp(float2(_85), 0.0f.xx, _164);
    int3 _246 = int3(uint3(uint(_240.x), uint(_240.y), 0u));
    float4 _250 = _15.Load(int3(_246.xy, _246.z));
    float _253 = ((_161 + _187) + _213) + _238;
    bool4 _255 = (_233 < (_229 ? _208 : _204)).xxxx;
    float4 _256 = float4(_255.x ? _250.x : _232.x, _255.y ? _250.y : _232.y, _255.z ? _250.z : _232.z, _255.w ? _250.w : _232.w);
    bool4 _258 = (_253 > 9.9999997473787516355514526367188e-05f).xxxx;
    float4 _260 = ((((_175 * _161) + (_199 * _187)) + (_225 * _213)) + (_250 * _238)) / _253.xxxx;
    _4 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_258.x ? _260.x : _256.x, _258.y ? _260.y : _256.y, _258.z ? _260.z : _256.z, _258.w ? _260.w : _256.w), _14_Stripped_12.xxxx);
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
