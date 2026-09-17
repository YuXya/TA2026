// Stage: Fragment  Blob: 3  ParamBlob: 0  Language: hlsl
// Keywords: ENABLE_INK_RAIN_RIPPLE
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

static float _117 = 0.0f;

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
    float _123 = 2.0f * _Param0_inParams.Stripped_36;
    float _124 = 1.0f - _123;
    float _125 = clamp(_3.x, _123, _124);
    float _127 = clamp(_3.y, _123, _124);
    float2 _136 = float2(_125, _127);
    float _139 = _125 + _Param0_inParams.Stripped_16;
    float _142 = _127 + _Param0_inParams.Stripped_20;
    float2 _143 = float2(_139, _142);
    float2 _178 = 0.0f.xx;
    if (max(abs((_139 * 2.0f) - 1.0f), abs((_142 * 2.0f) - 1.0f)) < 1.0f)
    {
        float2 _162 = _143 - (_Input0.SampleLevel(sampler_LinearClamp, _143, 0.0f).xy * _Param0_inParams.Stripped_32);
        _178 = _Input0.SampleLevel(sampler_LinearRepeat, _162, 0.0f).xy * (step((_162.x * 2.0f) - 1.0f, 1.0f) * step((_162.y * 2.0f) - 1.0f, 1.0f));
    }
    else
    {
        _178 = 0.0f.xx;
    }
    float3 _202 = float3((_125 * _Param0_inParams.Stripped_0.w) + _Param0_inParams.Stripped_0.x, _117, (_127 * _Param0_inParams.Stripped_0.w) + _Param0_inParams.Stripped_0.z);
    bool _215 = _InkSimulationDynamicData[2u].x > 0.0f;
    float2 _231 = (_202 - (_CharacterPositionParams0.xyz + (_InkSimulationDynamicData[3u].xyz * (_215 ? 0.0f : _inkConfig.Stripped_24)))).xz;
    float2 _232 = _231 * (_inkConfig.Stripped_20 / (1.0f + (clamp(_InkSimulationDynamicData[3u].w - 1.0f, 0.0f, 1.0f) * _inkConfig.Stripped_16)));
    float _235 = _VFXParams0.w * 0.037399999797344207763671875f;
    float _237 = frac(_VFXParams0.w * 0.0038559399545192718505859375f);
    float _239 = _237 * (_237 + 33.3300018310546875f);
    float _255 = length(_232);
    float _264 = (clamp(dot(_232, _InkSimulationDynamicData[3u].xz) / max(_255 * length(_InkSimulationDynamicData[3u].xz), 9.9999997473787516355514526367188e-05f), -1.0f, 1.0f) + 1.0f) * 0.5f;
    float _281 = frac((_264 + _235) * 0.103100001811981201171875f);
    float _283 = _281 * (_281 + 33.3300018310546875f);
    float _292 = frac(((_264 + 2.0f) + _235) * 0.103100001811981201171875f);
    float _294 = _292 * (_292 + 33.3300018310546875f);
    float2 _303 = _inkConfig.Stripped_28.xx;
    float2 _308 = ((((_232 * (1.0f / max(9.9999997473787516355514526367188e-05f, _255))) * ((clamp(_InkSimulationDynamicData[3u].w + ((((frac(_239 * (_239 + _239)) - 0.5f) * 2.0f) * _inkConfig.Stripped_0) * clamp(_InkSimulationDynamicData[3u].w, 0.0f, 1.0f)), 0.0f, 1.0f) * _inkConfig.Stripped_32) * lerp(lerp(0.0f, clamp(_264 - _inkConfig.Stripped_36, 0.0f, 1.0f), _InkSimulationDynamicData[0u].x), 1.0f, clamp(_InkSimulationDynamicData[2u].x, 0.0f, 1.0f)))) * lerp(1.0f.xx, float2((frac(_283 * (_283 + _283)) - 0.5f) * 2.0f, (frac(_294 * (_294 + _294)) - 0.5f) * 2.0f), _303)) * 50.09999847412109375f) * (exp2(_255 * (-4.0f)) * _Param0_inParams.Stripped_28);
    bool2 _309 = _215.xx;
    float2 _317 = _308 + ((normalize(_231) * _inkConfig.Stripped_48) * clamp(_inkConfig.Stripped_48 - _255, 0.0f, 1.0f));
    bool _331 = _InkSimulationDynamicData[2u].y > 0.0f;
    float2 _341 = (_202 - (_CharacterPositionParams1.xyz + (_InkSimulationDynamicData[4u].xyz * (_331 ? 0.0f : _inkConfig.Stripped_24)))).xz;
    float2 _342 = _341 * (_inkConfig.Stripped_20 / (1.0f + (clamp(_InkSimulationDynamicData[4u].w - 1.0f, 0.0f, 1.0f) * _inkConfig.Stripped_16)));
    float _345 = frac((1.0f + _235) * 0.103100001811981201171875f);
    float _347 = _345 * (_345 + 33.3300018310546875f);
    float _359 = length(_342);
    float _368 = (clamp(dot(_342, _InkSimulationDynamicData[4u].xz) / max(_359 * length(_InkSimulationDynamicData[4u].xz), 9.9999997473787516355514526367188e-05f), -1.0f, 1.0f) + 1.0f) * 0.5f;
    float _384 = frac(((_368 + 1.0f) + _235) * 0.103100001811981201171875f);
    float _386 = _384 * (_384 + 33.3300018310546875f);
    float _395 = frac(((_368 + 3.0f) + _235) * 0.103100001811981201171875f);
    float _397 = _395 * (_395 + 33.3300018310546875f);
    float2 _408 = ((((_342 * (1.0f / max(9.9999997473787516355514526367188e-05f, _359))) * ((clamp(_InkSimulationDynamicData[4u].w + ((((frac(_347 * (_347 + _347)) - 0.5f) * 2.0f) * _inkConfig.Stripped_0) * clamp(_InkSimulationDynamicData[4u].w, 0.0f, 1.0f)), 0.0f, 1.0f) * _inkConfig.Stripped_32) * lerp(lerp(0.0f, clamp(_368 - _inkConfig.Stripped_36, 0.0f, 1.0f), _InkSimulationDynamicData[0u].y), 1.0f, clamp(_InkSimulationDynamicData[2u].y, 0.0f, 1.0f)))) * lerp(1.0f.xx, float2((frac(_386 * (_386 + _386)) - 0.5f) * 2.0f, (frac(_397 * (_397 + _397)) - 0.5f) * 2.0f), _303)) * 50.09999847412109375f) * (exp2(_359 * (-4.0f)) * _Param0_inParams.Stripped_28);
    bool2 _409 = _331.xx;
    float2 _415 = _408 + ((normalize(_341) * _inkConfig.Stripped_48) * clamp(_inkConfig.Stripped_48 - _359, 0.0f, 1.0f));
    bool _429 = _InkSimulationDynamicData[2u].z > 0.0f;
    float2 _439 = (_202 - (_CharacterPositionParams2.xyz + (_InkSimulationDynamicData[5u].xyz * (_429 ? 0.0f : _inkConfig.Stripped_24)))).xz;
    float2 _440 = _439 * (_inkConfig.Stripped_20 / (1.0f + (clamp(_InkSimulationDynamicData[5u].w - 1.0f, 0.0f, 1.0f) * _inkConfig.Stripped_16)));
    float _443 = frac((2.0f + _235) * 0.103100001811981201171875f);
    float _445 = _443 * (_443 + 33.3300018310546875f);
    float _457 = length(_440);
    float _466 = (clamp(dot(_440, _InkSimulationDynamicData[5u].xz) / max(_457 * length(_InkSimulationDynamicData[5u].xz), 9.9999997473787516355514526367188e-05f), -1.0f, 1.0f) + 1.0f) * 0.5f;
    float _482 = frac(((_466 + 2.0f) + _235) * 0.103100001811981201171875f);
    float _484 = _482 * (_482 + 33.3300018310546875f);
    float _493 = frac(((_466 + 4.0f) + _235) * 0.103100001811981201171875f);
    float _495 = _493 * (_493 + 33.3300018310546875f);
    float2 _506 = ((((_440 * (1.0f / max(9.9999997473787516355514526367188e-05f, _457))) * ((clamp(_InkSimulationDynamicData[5u].w + ((((frac(_445 * (_445 + _445)) - 0.5f) * 2.0f) * _inkConfig.Stripped_0) * clamp(_InkSimulationDynamicData[5u].w, 0.0f, 1.0f)), 0.0f, 1.0f) * _inkConfig.Stripped_32) * lerp(lerp(0.0f, clamp(_466 - _inkConfig.Stripped_36, 0.0f, 1.0f), _InkSimulationDynamicData[0u].z), 1.0f, clamp(_InkSimulationDynamicData[2u].z, 0.0f, 1.0f)))) * lerp(1.0f.xx, float2((frac(_484 * (_484 + _484)) - 0.5f) * 2.0f, (frac(_495 * (_495 + _495)) - 0.5f) * 2.0f), _303)) * 50.09999847412109375f) * (exp2(_457 * (-4.0f)) * _Param0_inParams.Stripped_28);
    bool2 _507 = _429.xx;
    float2 _513 = _506 + ((normalize(_439) * _inkConfig.Stripped_48) * clamp(_inkConfig.Stripped_48 - _457, 0.0f, 1.0f));
    bool _527 = _InkSimulationDynamicData[2u].w > 0.0f;
    float2 _537 = (_202 - (_CharacterPositionParams3.xyz + (_InkSimulationDynamicData[6u].xyz * (_527 ? 0.0f : _inkConfig.Stripped_24)))).xz;
    float2 _538 = _537 * (_inkConfig.Stripped_20 / (1.0f + (clamp(_InkSimulationDynamicData[6u].w - 1.0f, 0.0f, 1.0f) * _inkConfig.Stripped_16)));
    float _541 = frac((3.0f + _235) * 0.103100001811981201171875f);
    float _543 = _541 * (_541 + 33.3300018310546875f);
    float _555 = length(_538);
    float _564 = (clamp(dot(_538, _InkSimulationDynamicData[6u].xz) / max(_555 * length(_InkSimulationDynamicData[6u].xz), 9.9999997473787516355514526367188e-05f), -1.0f, 1.0f) + 1.0f) * 0.5f;
    float _580 = frac(((_564 + 3.0f) + _235) * 0.103100001811981201171875f);
    float _582 = _580 * (_580 + 33.3300018310546875f);
    float _591 = frac(((_564 + 5.0f) + _235) * 0.103100001811981201171875f);
    float _593 = _591 * (_591 + 33.3300018310546875f);
    float2 _604 = ((((_538 * (1.0f / max(9.9999997473787516355514526367188e-05f, _555))) * ((clamp(_InkSimulationDynamicData[6u].w + ((((frac(_543 * (_543 + _543)) - 0.5f) * 2.0f) * _inkConfig.Stripped_0) * clamp(_InkSimulationDynamicData[6u].w, 0.0f, 1.0f)), 0.0f, 1.0f) * _inkConfig.Stripped_32) * lerp(lerp(0.0f, clamp(_564 - _inkConfig.Stripped_36, 0.0f, 1.0f), _InkSimulationDynamicData[0u].w), 1.0f, clamp(_InkSimulationDynamicData[2u].w, 0.0f, 1.0f)))) * lerp(1.0f.xx, float2((frac(_582 * (_582 + _582)) - 0.5f) * 2.0f, (frac(_593 * (_593 + _593)) - 0.5f) * 2.0f), _303)) * 50.09999847412109375f) * (exp2(_555 * (-4.0f)) * _Param0_inParams.Stripped_28);
    bool2 _605 = _527.xx;
    float2 _611 = _604 + ((normalize(_537) * _inkConfig.Stripped_48) * clamp(_inkConfig.Stripped_48 - _555, 0.0f, 1.0f));
    float2 _617 = _136 - 0.5f.xx;
    float _621 = clamp(1.0f - (dot(_617, _617) * 4.0f), 0.0f, 1.0f);
    float2 _634 = frac((frac(float2(3.141590118408203125f, 2.7182800769805908203125f) * (_VFXParams0.w * (1.0f / max(_Param0_inParams.Stripped_28, 0.00999999977648258209228515625f)))) + float2(0.037399999797344207763671875f, -0.1568000018596649169921875f)) * float2(0.103100001811981201171875f, -0.4566999971866607666015625f));
    float2 _636 = _634 * (_634 + float2(33.3300018310546875f, -11.10999965667724609375f));
    float2 _639 = frac(_636 * (_636 + _636));
    float2 _642 = frac(_136 + _639) * 20.0f;
    float2 _643 = frac(_642);
    float2 _645 = floor(_642) * 0.0500000007450580596923828125f;
    float2 _652 = frac((frac(((_645 + _639) * 3.1415927410125732421875f) * float2(3.141590118408203125f, 2.7182800769805908203125f)) + float2(0.037399999797344207763671875f, -0.1568000018596649169921875f)) * float2(0.103100001811981201171875f, -0.4566999971866607666015625f));
    float2 _654 = _652 * (_652 + float2(33.3300018310546875f, -11.10999965667724609375f));
    float2 _659 = frac(_645 + frac(_654 * (_654 + _654)));
    float _662 = _659.x + _659.y;
    float2 _673 = step(_662, 0.5f).xx;
    float2 _677 = lerp(_643, _643.yx, _673) - 0.5f.xx;
    float _678 = dot(_677, _677);
    float _680 = rsqrt(max(_678, 9.9999997473787516355514526367188e-05f));
    float2 _688 = clamp(1.0f.xx - (float2(0.53299999237060546875f, 0.833000004291534423828125f) * ((_678 * _680) * (1.0f / max(0.02999999932944774627685546875f + (0.0900000035762786865234375f * _662), 9.9999997473787516355514526367188e-05f)))), 0.0f.xx, 1.0f.xx);
    float2 _689 = _688 * _688;
    float2 _709 = (((((_677 * _680) * lerp(_688, ((_689 * _689) * _689) * _689, _inkConfig.Stripped_92.xx).y) * _Param0_inParams.Stripped_28) * step(frac(_662 + (_639.x * 3.141590118408203125f)), _inkConfig.Stripped_80 * lerp(_621, (_621 * _621) * _621, _inkConfig.Stripped_96))) * (100.0f.xx + ((_639 * 900.0f) * _inkConfig.Stripped_100))) * _inkConfig.Stripped_88;
    _4 = (((_178 - (float2(int2(sign(_178))) * min(abs(_178), (_inkConfig.Stripped_56 * _Param0_inParams.Stripped_28).xx))) + (((float2(_309.x ? _317.x : _308.x, _309.y ? _317.y : _308.y) + float2(_409.x ? _415.x : _408.x, _409.y ? _415.y : _408.y)) + float2(_507.x ? _513.x : _506.x, _507.y ? _513.y : _506.y)) + float2(_605.x ? _611.x : _604.x, _605.y ? _611.y : _604.y))) + lerp(_709, _709.yx, _673)) * (((abs(_3.x - _125) > 9.9999997473787516355514526367188e-05f) || (abs(_3.y - _127) > 9.9999997473787516355514526367188e-05f)) ? (-1.0f) : 1.0f);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
