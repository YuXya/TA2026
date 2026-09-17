// Stage: Fragment  Blob: 4  ParamBlob: 0  Language: hlsl
// Keywords: ENABLE_EXTRA_INKDATA ENABLE_INK_RAIN_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_inkConfig
{
    float Stripped_0;
    float Stripped_4;
    float Stripped_8;
    float Stripped_12;
    float Stripped_16;
    float Stripped_20;
    float Stripped_24;
    float Stripped_28;
    float Stripped_32;
    float Stripped_36;
    float Stripped_40;
    float Stripped_44;
    float Stripped_48;
    float Stripped_52;
    float Stripped_56;
    float Stripped_60;
    float Stripped_64;
    float Stripped_68;
    float Stripped_72;
    float Stripped_76;
    float Stripped_80;
    float Stripped_84;
    float Stripped_88;
    float Stripped_92;
    float Stripped_96;
    float Stripped_100;
    float Stripped_104;
    float Stripped_108;
};

struct anon_inParams
{
    float4 Stripped_0;
    float Stripped_16;
    float Stripped_20;
    float Stripped_24;
    float Stripped_28;
    float Stripped_32;
    float Stripped_36;
    float Stripped_40;
    float Stripped_44;
    float Stripped_48;
    float Stripped_52;
    float Stripped_56;
    float Stripped_60;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
};

static float _118 = 0.0f;

cbuffer type_ShaderVariablesGlobal : register(b6, space3)
{
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 ShaderVariablesGlobal_Stripped_304 : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 _CharacterPositionParams0 : packoffset(c34);
    float4 _CharacterPositionParams1 : packoffset(c35);
    float4 _CharacterPositionParams2 : packoffset(c36);
    float4 _CharacterPositionParams3 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
    float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
    float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
    float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
    float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
    float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
    float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
    float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
    float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
    float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
    float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
    float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
    float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
    float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
    float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
    float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
    float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
    float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
    float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
    float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
    float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
    float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
    float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
    float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
    float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
    float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
    float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
    float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
    float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
    float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
    float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
    float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
    float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_inkSimulationConfigCB : register(b4, space3)
{
    anon_inkConfig _inkConfig : packoffset(c0);
};

cbuffer type_inkSimulationDynamicCB : register(b3, space3)
{
    float4 _InkSimulationDynamicData[32] : packoffset(c0);
};

cbuffer type_Param0 : register(b5, space3)
{
    anon_inParams _Param0_inParams : packoffset(c0);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _Input0 : register(t2, space3);

static float2 _3;
static float2 _4;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float2 _4 : SV_Target0;
};

void frag_main()
{
    float _124 = 2.0f * _Param0_inParams.Stripped_36;
    float _125 = 1.0f - _124;
    float _126 = clamp(_3.x, _124, _125);
    float _128 = clamp(_3.y, _124, _125);
    float2 _137 = float2(_126, _128);
    float _140 = _126 + _Param0_inParams.Stripped_16;
    float _143 = _128 + _Param0_inParams.Stripped_20;
    float2 _144 = float2(_140, _143);
    float2 _179 = 0.0f.xx;
    if (max(abs((_140 * 2.0f) - 1.0f), abs((_143 * 2.0f) - 1.0f)) < 1.0f)
    {
        float2 _163 = _144 - (_Input0.SampleLevel(sampler_LinearClamp, _144, 0.0f).xy * _Param0_inParams.Stripped_32);
        _179 = _Input0.SampleLevel(sampler_LinearRepeat, _163, 0.0f).xy * (step((_163.x * 2.0f) - 1.0f, 1.0f) * step((_163.y * 2.0f) - 1.0f, 1.0f));
    }
    else
    {
        _179 = 0.0f.xx;
    }
    float3 _203 = float3((_126 * _Param0_inParams.Stripped_0.w) + _Param0_inParams.Stripped_0.x, _118, (_128 * _Param0_inParams.Stripped_0.w) + _Param0_inParams.Stripped_0.z);
    bool _216 = _InkSimulationDynamicData[2].x > 0.0f;
    float2 _232 = (_203 - (_CharacterPositionParams0.xyz + (_InkSimulationDynamicData[3].xyz * (_216 ? 0.0f : _inkConfig.Stripped_24)))).xz;
    float2 _233 = _232 * (_inkConfig.Stripped_20 / (1.0f + (clamp(_InkSimulationDynamicData[3].w - 1.0f, 0.0f, 1.0f) * _inkConfig.Stripped_16)));
    float _236 = _VFXParams0.w * 0.037399999797344207763671875f;
    float _238 = frac(_VFXParams0.w * 0.0038559399545192718505859375f);
    float _240 = _238 * (_238 + 33.3300018310546875f);
    float _256 = length(_233);
    float _265 = (clamp(dot(_233, _InkSimulationDynamicData[3].xz) / max(_256 * length(_InkSimulationDynamicData[3].xz), 9.9999997473787516355514526367188e-05f), -1.0f, 1.0f) + 1.0f) * 0.5f;
    float _282 = frac((_265 + _236) * 0.103100001811981201171875f);
    float _284 = _282 * (_282 + 33.3300018310546875f);
    float _293 = frac(((_265 + 2.0f) + _236) * 0.103100001811981201171875f);
    float _295 = _293 * (_293 + 33.3300018310546875f);
    float2 _304 = _inkConfig.Stripped_28.xx;
    float2 _309 = ((((_233 * (1.0f / max(9.9999997473787516355514526367188e-05f, _256))) * ((clamp(_InkSimulationDynamicData[3].w + ((((frac(_240 * (_240 + _240)) - 0.5f) * 2.0f) * _inkConfig.Stripped_0) * clamp(_InkSimulationDynamicData[3].w, 0.0f, 1.0f)), 0.0f, 1.0f) * _inkConfig.Stripped_32) * lerp(lerp(0.0f, clamp(_265 - _inkConfig.Stripped_36, 0.0f, 1.0f), _InkSimulationDynamicData[0].x), 1.0f, clamp(_InkSimulationDynamicData[2].x, 0.0f, 1.0f)))) * lerp(1.0f.xx, float2((frac(_284 * (_284 + _284)) - 0.5f) * 2.0f, (frac(_295 * (_295 + _295)) - 0.5f) * 2.0f), _304)) * 50.09999847412109375f) * (exp2(_256 * (-4.0f)) * _Param0_inParams.Stripped_28);
    bool2 _310 = _216.xx;
    float2 _318 = _309 + ((normalize(_232) * _inkConfig.Stripped_48) * clamp(_inkConfig.Stripped_48 - _256, 0.0f, 1.0f));
    bool _332 = _InkSimulationDynamicData[2].y > 0.0f;
    float2 _342 = (_203 - (_CharacterPositionParams1.xyz + (_InkSimulationDynamicData[4].xyz * (_332 ? 0.0f : _inkConfig.Stripped_24)))).xz;
    float2 _343 = _342 * (_inkConfig.Stripped_20 / (1.0f + (clamp(_InkSimulationDynamicData[4].w - 1.0f, 0.0f, 1.0f) * _inkConfig.Stripped_16)));
    float _346 = frac((1.0f + _236) * 0.103100001811981201171875f);
    float _348 = _346 * (_346 + 33.3300018310546875f);
    float _360 = length(_343);
    float _369 = (clamp(dot(_343, _InkSimulationDynamicData[4].xz) / max(_360 * length(_InkSimulationDynamicData[4].xz), 9.9999997473787516355514526367188e-05f), -1.0f, 1.0f) + 1.0f) * 0.5f;
    float _385 = frac(((_369 + 1.0f) + _236) * 0.103100001811981201171875f);
    float _387 = _385 * (_385 + 33.3300018310546875f);
    float _396 = frac(((_369 + 3.0f) + _236) * 0.103100001811981201171875f);
    float _398 = _396 * (_396 + 33.3300018310546875f);
    float2 _409 = ((((_343 * (1.0f / max(9.9999997473787516355514526367188e-05f, _360))) * ((clamp(_InkSimulationDynamicData[4].w + ((((frac(_348 * (_348 + _348)) - 0.5f) * 2.0f) * _inkConfig.Stripped_0) * clamp(_InkSimulationDynamicData[4].w, 0.0f, 1.0f)), 0.0f, 1.0f) * _inkConfig.Stripped_32) * lerp(lerp(0.0f, clamp(_369 - _inkConfig.Stripped_36, 0.0f, 1.0f), _InkSimulationDynamicData[0].y), 1.0f, clamp(_InkSimulationDynamicData[2].y, 0.0f, 1.0f)))) * lerp(1.0f.xx, float2((frac(_387 * (_387 + _387)) - 0.5f) * 2.0f, (frac(_398 * (_398 + _398)) - 0.5f) * 2.0f), _304)) * 50.09999847412109375f) * (exp2(_360 * (-4.0f)) * _Param0_inParams.Stripped_28);
    bool2 _410 = _332.xx;
    float2 _416 = _409 + ((normalize(_342) * _inkConfig.Stripped_48) * clamp(_inkConfig.Stripped_48 - _360, 0.0f, 1.0f));
    bool _430 = _InkSimulationDynamicData[2].z > 0.0f;
    float2 _440 = (_203 - (_CharacterPositionParams2.xyz + (_InkSimulationDynamicData[5].xyz * (_430 ? 0.0f : _inkConfig.Stripped_24)))).xz;
    float2 _441 = _440 * (_inkConfig.Stripped_20 / (1.0f + (clamp(_InkSimulationDynamicData[5].w - 1.0f, 0.0f, 1.0f) * _inkConfig.Stripped_16)));
    float _444 = frac((2.0f + _236) * 0.103100001811981201171875f);
    float _446 = _444 * (_444 + 33.3300018310546875f);
    float _458 = length(_441);
    float _467 = (clamp(dot(_441, _InkSimulationDynamicData[5].xz) / max(_458 * length(_InkSimulationDynamicData[5].xz), 9.9999997473787516355514526367188e-05f), -1.0f, 1.0f) + 1.0f) * 0.5f;
    float _483 = frac(((_467 + 2.0f) + _236) * 0.103100001811981201171875f);
    float _485 = _483 * (_483 + 33.3300018310546875f);
    float _494 = frac(((_467 + 4.0f) + _236) * 0.103100001811981201171875f);
    float _496 = _494 * (_494 + 33.3300018310546875f);
    float2 _507 = ((((_441 * (1.0f / max(9.9999997473787516355514526367188e-05f, _458))) * ((clamp(_InkSimulationDynamicData[5].w + ((((frac(_446 * (_446 + _446)) - 0.5f) * 2.0f) * _inkConfig.Stripped_0) * clamp(_InkSimulationDynamicData[5].w, 0.0f, 1.0f)), 0.0f, 1.0f) * _inkConfig.Stripped_32) * lerp(lerp(0.0f, clamp(_467 - _inkConfig.Stripped_36, 0.0f, 1.0f), _InkSimulationDynamicData[0].z), 1.0f, clamp(_InkSimulationDynamicData[2].z, 0.0f, 1.0f)))) * lerp(1.0f.xx, float2((frac(_485 * (_485 + _485)) - 0.5f) * 2.0f, (frac(_496 * (_496 + _496)) - 0.5f) * 2.0f), _304)) * 50.09999847412109375f) * (exp2(_458 * (-4.0f)) * _Param0_inParams.Stripped_28);
    bool2 _508 = _430.xx;
    float2 _514 = _507 + ((normalize(_440) * _inkConfig.Stripped_48) * clamp(_inkConfig.Stripped_48 - _458, 0.0f, 1.0f));
    bool _528 = _InkSimulationDynamicData[2].w > 0.0f;
    float2 _538 = (_203 - (_CharacterPositionParams3.xyz + (_InkSimulationDynamicData[6].xyz * (_528 ? 0.0f : _inkConfig.Stripped_24)))).xz;
    float2 _539 = _538 * (_inkConfig.Stripped_20 / (1.0f + (clamp(_InkSimulationDynamicData[6].w - 1.0f, 0.0f, 1.0f) * _inkConfig.Stripped_16)));
    float _542 = frac((3.0f + _236) * 0.103100001811981201171875f);
    float _544 = _542 * (_542 + 33.3300018310546875f);
    float _556 = length(_539);
    float _565 = (clamp(dot(_539, _InkSimulationDynamicData[6].xz) / max(_556 * length(_InkSimulationDynamicData[6].xz), 9.9999997473787516355514526367188e-05f), -1.0f, 1.0f) + 1.0f) * 0.5f;
    float _581 = frac(((_565 + 3.0f) + _236) * 0.103100001811981201171875f);
    float _583 = _581 * (_581 + 33.3300018310546875f);
    float _592 = frac(((_565 + 5.0f) + _236) * 0.103100001811981201171875f);
    float _594 = _592 * (_592 + 33.3300018310546875f);
    float2 _605 = ((((_539 * (1.0f / max(9.9999997473787516355514526367188e-05f, _556))) * ((clamp(_InkSimulationDynamicData[6].w + ((((frac(_544 * (_544 + _544)) - 0.5f) * 2.0f) * _inkConfig.Stripped_0) * clamp(_InkSimulationDynamicData[6].w, 0.0f, 1.0f)), 0.0f, 1.0f) * _inkConfig.Stripped_32) * lerp(lerp(0.0f, clamp(_565 - _inkConfig.Stripped_36, 0.0f, 1.0f), _InkSimulationDynamicData[0].w), 1.0f, clamp(_InkSimulationDynamicData[2].w, 0.0f, 1.0f)))) * lerp(1.0f.xx, float2((frac(_583 * (_583 + _583)) - 0.5f) * 2.0f, (frac(_594 * (_594 + _594)) - 0.5f) * 2.0f), _304)) * 50.09999847412109375f) * (exp2(_556 * (-4.0f)) * _Param0_inParams.Stripped_28);
    bool2 _606 = _528.xx;
    float2 _612 = _605 + ((normalize(_538) * _inkConfig.Stripped_48) * clamp(_inkConfig.Stripped_48 - _556, 0.0f, 1.0f));
    int _620 = int(round(_InkSimulationDynamicData[8].x));
    float2 _622 = 0.0f.xx;
    _622 = ((float2(_310.x ? _318.x : _309.x, _310.y ? _318.y : _309.y) + float2(_410.x ? _416.x : _409.x, _410.y ? _416.y : _409.y)) + float2(_508.x ? _514.x : _507.x, _508.y ? _514.y : _507.y)) + float2(_606.x ? _612.x : _605.x, _606.y ? _612.y : _605.y);
    for (int _625 = 0; _625 < _620; )
    {
        int _629 = _625 * 2;
        int _630 = 9 + _629;
        int _633 = _629 + 10;
        float _640 = float(_625);
        float2 _643 = (_203.xz - _InkSimulationDynamicData[_630].xy) * _InkSimulationDynamicData[_633].x;
        float _644 = length(_643);
        float _652 = (clamp(dot(_643, _InkSimulationDynamicData[_630].zw) / max(_644 * length(_InkSimulationDynamicData[_630].zw), 9.9999997473787516355514526367188e-05f), -1.0f, 1.0f) + 1.0f) * 0.5f;
        float _665 = frac(((_652 + _640) + _236) * 0.103100001811981201171875f);
        float _667 = _665 * (_665 + 33.3300018310546875f);
        float _677 = frac((((_652 + 2.0f) + _640) + _236) * 0.103100001811981201171875f);
        float _679 = _677 * (_677 + 33.3300018310546875f);
        _622 += (((((_643 * (1.0f / max(9.9999997473787516355514526367188e-05f, _644))) * (_InkSimulationDynamicData[_633].y * clamp(_652 - _inkConfig.Stripped_36, 0.0f, 1.0f))) * lerp(1.0f.xx, float2((frac(_667 * (_667 + _667)) - 0.5f) * 2.0f, (frac(_679 * (_679 + _679)) - 0.5f) * 2.0f), _304)) * 50.09999847412109375f) * (exp2(_644 * (-4.0f)) * _Param0_inParams.Stripped_28));
        _625++;
        continue;
    }
    float2 _692 = _137 - 0.5f.xx;
    float _696 = clamp(1.0f - (dot(_692, _692) * 4.0f), 0.0f, 1.0f);
    float2 _709 = frac((frac(float2(3.141590118408203125f, 2.7182800769805908203125f) * (_VFXParams0.w * (1.0f / max(_Param0_inParams.Stripped_28, 0.00999999977648258209228515625f)))) + float2(0.037399999797344207763671875f, -0.1568000018596649169921875f)) * float2(0.103100001811981201171875f, -0.4566999971866607666015625f));
    float2 _711 = _709 * (_709 + float2(33.3300018310546875f, -11.10999965667724609375f));
    float2 _714 = frac(_711 * (_711 + _711));
    float2 _717 = frac(_137 + _714) * 20.0f;
    float2 _718 = frac(_717);
    float2 _720 = floor(_717) * 0.0500000007450580596923828125f;
    float2 _727 = frac((frac(((_720 + _714) * 3.1415927410125732421875f) * float2(3.141590118408203125f, 2.7182800769805908203125f)) + float2(0.037399999797344207763671875f, -0.1568000018596649169921875f)) * float2(0.103100001811981201171875f, -0.4566999971866607666015625f));
    float2 _729 = _727 * (_727 + float2(33.3300018310546875f, -11.10999965667724609375f));
    float2 _734 = frac(_720 + frac(_729 * (_729 + _729)));
    float _737 = _734.x + _734.y;
    float2 _748 = step(_737, 0.5f).xx;
    float2 _752 = lerp(_718, _718.yx, _748) - 0.5f.xx;
    float _753 = dot(_752, _752);
    float _755 = rsqrt(max(_753, 9.9999997473787516355514526367188e-05f));
    float2 _763 = clamp(1.0f.xx - (float2(0.53299999237060546875f, 0.833000004291534423828125f) * ((_753 * _755) * (1.0f / max(0.02999999932944774627685546875f + (0.0900000035762786865234375f * _737), 9.9999997473787516355514526367188e-05f)))), 0.0f.xx, 1.0f.xx);
    float2 _764 = _763 * _763;
    float2 _784 = (((((_752 * _755) * lerp(_763, ((_764 * _764) * _764) * _764, _inkConfig.Stripped_92.xx).y) * _Param0_inParams.Stripped_28) * step(frac(_737 + (_714.x * 3.141590118408203125f)), _inkConfig.Stripped_80 * lerp(_696, (_696 * _696) * _696, _inkConfig.Stripped_96))) * (100.0f.xx + ((_714 * 900.0f) * _inkConfig.Stripped_100))) * _inkConfig.Stripped_88;
    _4 = (((_179 - (float2(int2(sign(_179))) * min(abs(_179), (_inkConfig.Stripped_56 * _Param0_inParams.Stripped_28).xx))) + _622) + lerp(_784, _784.yx, _748)) * (((abs(_3.x - _126) > 9.9999997473787516355514526367188e-05f) || (abs(_3.y - _128) > 9.9999997473787516355514526367188e-05f)) ? (-1.0f) : 1.0f);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
