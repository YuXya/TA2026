// Stage: Fragment  Blob: 765  ParamBlob: 1181  Language: hlsl
// Keywords: BLOOM BWMASKTEX RADIAL_BLUR_CHROMATIC_ABERRATION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const float _102[5] = { 0.5f, 1.0f, 1.5f, 2.0f, 2.5f };

cbuffer _5_6 : register(b8, space3)
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

cbuffer _15_16 : register(b7, space3)
{
    float4 _16_Stripped_0 : packoffset(c0);
    float4 _16_Stripped_16 : packoffset(c1);
    float4 _16_Stripped_32 : packoffset(c2);
    float4 _16_Stripped_48 : packoffset(c3);
    float4 _16_Stripped_64 : packoffset(c4);
    float4 _16_Stripped_80 : packoffset(c5);
    float4 _16_Stripped_96 : packoffset(c6);
    float4 _16_Stripped_112 : packoffset(c7);
    float4 _16_Stripped_128 : packoffset(c8);
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
};

Texture2D<float4> _9 : register(t4, space3);
Texture2D<float4> _10 : register(t5, space3);
Texture2D<float4> _11 : register(t3, space3);
Texture2D<float4> _12 : register(t6, space3);
SamplerState sampler_LinearRepeat : register(s2, space3);
SamplerState sampler_LinearClamp : register(s1, space3);

static float2 _3;
static float4 _4;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
};

void frag_main()
{
    float4 _117 = _9.SampleLevel(sampler_LinearClamp, _3, 0.0f);
    float2 _121 = _3 - _16_Stripped_0.xy;
    float _123 = sqrt(dot(_121, _121));
    float2 _133 = (_121 * pow(_123, _16_Stripped_0.w)) * lerp(1.0f, 1.0f / max(0.00999999977648258209228515625f, _123), _16_Stripped_400.z);
    float3 _137 = 0.0f.xxx;
    _137 = _117.xyz;
    for (int _140 = 0; _140 < 5; )
    {
        _137 += _9.SampleLevel(sampler_LinearClamp, _3 - (_133 * (_102[_140] * _16_Stripped_0.z)), 0.0f).xyz;
        _140++;
        continue;
    }
    float3 _156 = _137 * 0.16666667163372039794921875f.xxx;
    float4 _160 = _10.SampleLevel(sampler_LinearClamp, _3, 0.0f);
    float3 _161 = _160.xyz;
    float3 _165 = _161 * (1.0f - _16_Stripped_144.z);
    bool3 _166 = bool3(_165.x > 0.300000011920928955078125f.xxx.x, _165.y > 0.300000011920928955078125f.xxx.y, _165.z > 0.300000011920928955078125f.xxx.z);
    float3 _169 = (pow(_161, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float3 _171 = _156.xyz;
    float _180 = max(max(_156.x, _156.y), _156.z);
    float _184 = clamp(_180 - _16_Stripped_160.y, 0.0f, _16_Stripped_160.z);
    float3 _204 = lerp(_171, (_171 - ((_171 * (max((_16_Stripped_160.w * _184) * _184, _180 - _16_Stripped_160.x) / max(_180, 9.9999997473787516355514526367188e-05f))) * _16_Stripped_144.z)) + (float3(_166.x ? _169.x : _161.x, _166.y ? _169.y : _161.y, _166.z ? _169.z : _161.z).xyz * _16_Stripped_176.xyz), _16_Stripped_144.x.xxx);
    float _208 = _204.x;
    float4 _211 = float4(_208, _204.yz, clamp(_117.w + _160.w, 0.0f, 1.0f));
    float _219 = (_16_Stripped_256.z + _16_Stripped_256.x) - ((_16_Stripped_256.x * _16_Stripped_256.z) * 2.0f);
    float2 _223 = _3 - _16_Stripped_272.xy;
    float2 _224 = _223 - 0.5f.xx;
    float _227 = _224.x;
    float _228 = _224.y;
    float _229 = _227 / _228;
    float _230 = abs(_229);
    bool _231 = _230 < 1.0f;
    float _233 = _231 ? _230 : (1.0f / _230);
    float _234 = _233 * _233;
    float _239 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _234)) * _234)) * _233;
    float _241 = _231 ? _239 : (1.57079637050628662109375f - _239);
    float3 _293 = clamp(((log2(max(((_211.xyz * _16_Stripped_112.w).xyz * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _299 = _293.z * _16_Stripped_112.z;
    float _300 = floor(_299);
    float2 _306 = ((_293.xy * _16_Stripped_112.z) * _16_Stripped_112.xy) + (_16_Stripped_112.xy * 0.5f);
    float3 _307 = float3(_306.x, _306.y, _293.z);
    _307.x = _306.x + (_300 * _16_Stripped_112.y);
    float3 _325 = lerp(_11.SampleLevel(sampler_LinearClamp, _307.xy, 0.0f).xyz, _11.SampleLevel(sampler_LinearClamp, _307.xy + float2(_16_Stripped_112.y, 0.0f), 0.0f).xyz, (_299 - _300).xxx).xyz;
    float3 _326 = _325 * 12.9200000762939453125f;
    float3 _330 = (pow(abs(_325), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _331 = bool3(_325.x <= 0.003130800090730190277099609375f.xxx.x, _325.y <= 0.003130800090730190277099609375f.xxx.y, _325.z <= 0.003130800090730190277099609375f.xxx.z);
    float _338 = smoothstep((1.0f - _219) - _16_Stripped_256.y, _219 - _16_Stripped_256.y, (_208 - (_208 * _16_Stripped_320.z)) + ((_208 * _12.SampleBias(sampler_LinearRepeat, (((float2(((((_229 < 0.0f) ? (-_241) : _241) + (((_227 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_228 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_224) * 2.0f) * _16_Stripped_256.w) + (_223 * (1.0f - _16_Stripped_256.w))) * _16_Stripped_304.xy) + _16_Stripped_304.zw, _6_Stripped_416).x) * _16_Stripped_320.z));
    float3 _353 = lerp(float3(_331.x ? _326.x : _330.x, _331.y ? _326.y : _330.y, _331.z ? _326.z : _330.z).xyz, (_16_Stripped_336.xyz * _338) + (_16_Stripped_352.xyz * (1.0f - _338)), _16_Stripped_320.w.xxx);
    _4 = float4(_353.x, _353.y, _353.z, _211.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
