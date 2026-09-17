// Stage: Fragment  Blob: 20  ParamBlob: 29  Language: hlsl
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

static float _107 = 0.0f;

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
Texture2D<float4> _Input0 : register(t2, space3);
Texture2D<float4> _Input1 : register(t1, space3);

static float2 _3;
static float _4;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float _4 : SV_Target0;
};

void frag_main()
{
    float _113 = _3.x + _Param0_inParams.Stripped_16;
    float _117 = _3.y + _Param0_inParams.Stripped_20;
    float2 _118 = float2(_113, _117);
    float _153 = 0.0f;
    if (max(abs((_113 * 2.0f) - 1.0f), abs((_117 * 2.0f) - 1.0f)) < 1.0f)
    {
        float2 _137 = _118 - (_Input0.SampleLevel(sampler_LinearClamp, _118, 0.0f).xy * _Param0_inParams.Stripped_32);
        _153 = _Input1.SampleLevel(sampler_LinearClamp, _137, 0.0f).x * (step((_137.x * 2.0f) - 1.0f, 1.0f) * step((_137.y * 2.0f) - 1.0f, 1.0f));
    }
    else
    {
        _153 = 0.0f;
    }
    float _160 = max(0.0f, _153 - (_inkConfig.Stripped_52 * _Param0_inParams.Stripped_28));
    float3 _171 = float3((_3.x * _Param0_inParams.Stripped_0.w) + _Param0_inParams.Stripped_0.x, _107, (_3.y * _Param0_inParams.Stripped_0.w) + _Param0_inParams.Stripped_0.z);
    bool _184 = _InkSimulationDynamicData[2u].x > 0.0f;
    float2 _201 = (_171 - (_CharacterPositionParams0.xyz + (_InkSimulationDynamicData[3u].xyz * (_184 ? 0.0f : _inkConfig.Stripped_24)))).xz * (_inkConfig.Stripped_20 / (1.0f + (clamp(_InkSimulationDynamicData[3u].w - 1.0f, 0.0f, 1.0f) * _inkConfig.Stripped_16)));
    float _204 = _VFXParams0.w * 0.037399999797344207763671875f;
    float _206 = frac(_VFXParams0.w * 0.0038559399545192718505859375f);
    float _208 = _206 * (_206 + 33.3300018310546875f);
    float _225 = length(_201);
    bool _268 = _InkSimulationDynamicData[2u].y > 0.0f;
    float2 _279 = (_171 - (_CharacterPositionParams1.xyz + (_InkSimulationDynamicData[4u].xyz * (_268 ? 0.0f : _inkConfig.Stripped_24)))).xz * (_inkConfig.Stripped_20 / (1.0f + (clamp(_InkSimulationDynamicData[4u].w - 1.0f, 0.0f, 1.0f) * _inkConfig.Stripped_16)));
    float _282 = frac((1.0f + _204) * 0.103100001811981201171875f);
    float _284 = _282 * (_282 + 33.3300018310546875f);
    float _297 = length(_279);
    bool _334 = _InkSimulationDynamicData[2u].z > 0.0f;
    float2 _345 = (_171 - (_CharacterPositionParams2.xyz + (_InkSimulationDynamicData[5u].xyz * (_334 ? 0.0f : _inkConfig.Stripped_24)))).xz * (_inkConfig.Stripped_20 / (1.0f + (clamp(_InkSimulationDynamicData[5u].w - 1.0f, 0.0f, 1.0f) * _inkConfig.Stripped_16)));
    float _348 = frac((2.0f + _204) * 0.103100001811981201171875f);
    float _350 = _348 * (_348 + 33.3300018310546875f);
    float _363 = length(_345);
    bool _400 = _InkSimulationDynamicData[2u].w > 0.0f;
    float2 _411 = (_171 - (_CharacterPositionParams3.xyz + (_InkSimulationDynamicData[6u].xyz * (_400 ? 0.0f : _inkConfig.Stripped_24)))).xz * (_inkConfig.Stripped_20 / (1.0f + (clamp(_InkSimulationDynamicData[6u].w - 1.0f, 0.0f, 1.0f) * _inkConfig.Stripped_16)));
    float _414 = frac((3.0f + _204) * 0.103100001811981201171875f);
    float _416 = _414 * (_414 + 33.3300018310546875f);
    float _429 = length(_411);
    float _455 = ((_184 ? (clamp((1.0f - _225) - _inkConfig.Stripped_44, 0.0f, 1.0f) * _inkConfig.Stripped_40) : (((exp2(_225 * (-4.0f)) * _Param0_inParams.Stripped_28) * ((clamp(_InkSimulationDynamicData[3u].w + ((((frac(_208 * (_208 + _208)) - 0.5f) * 2.0f) * _inkConfig.Stripped_0) * clamp(_InkSimulationDynamicData[3u].w, 0.0f, 1.0f)), 0.0f, 1.0f) * _inkConfig.Stripped_12) + _InkSimulationDynamicData[2u].x)) * lerp(lerp(0.0f, clamp(((clamp(dot(_201, _InkSimulationDynamicData[3u].xz) / max(_225 * length(_InkSimulationDynamicData[3u].xz), 9.9999997473787516355514526367188e-05f), -1.0f, 1.0f) + 1.0f) * 0.5f) - _inkConfig.Stripped_8, 0.0f, 1.0f), _InkSimulationDynamicData[0u].x), 1.0f, clamp(_InkSimulationDynamicData[2u].x, 0.0f, 1.0f)))) + (_268 ? (clamp((1.0f - _297) - _inkConfig.Stripped_44, 0.0f, 1.0f) * _inkConfig.Stripped_40) : (((exp2(_297 * (-4.0f)) * _Param0_inParams.Stripped_28) * ((clamp(_InkSimulationDynamicData[4u].w + ((((frac(_284 * (_284 + _284)) - 0.5f) * 2.0f) * _inkConfig.Stripped_0) * clamp(_InkSimulationDynamicData[4u].w, 0.0f, 1.0f)), 0.0f, 1.0f) * _inkConfig.Stripped_12) + _InkSimulationDynamicData[2u].y)) * lerp(lerp(0.0f, clamp(((clamp(dot(_279, _InkSimulationDynamicData[4u].xz) / max(_297 * length(_InkSimulationDynamicData[4u].xz), 9.9999997473787516355514526367188e-05f), -1.0f, 1.0f) + 1.0f) * 0.5f) - _inkConfig.Stripped_8, 0.0f, 1.0f), _InkSimulationDynamicData[0u].y), 1.0f, clamp(_InkSimulationDynamicData[2u].y, 0.0f, 1.0f))))) + (_334 ? (clamp((1.0f - _363) - _inkConfig.Stripped_44, 0.0f, 1.0f) * _inkConfig.Stripped_40) : (((exp2(_363 * (-4.0f)) * _Param0_inParams.Stripped_28) * ((clamp(_InkSimulationDynamicData[5u].w + ((((frac(_350 * (_350 + _350)) - 0.5f) * 2.0f) * _inkConfig.Stripped_0) * clamp(_InkSimulationDynamicData[5u].w, 0.0f, 1.0f)), 0.0f, 1.0f) * _inkConfig.Stripped_12) + _InkSimulationDynamicData[2u].z)) * lerp(lerp(0.0f, clamp(((clamp(dot(_345, _InkSimulationDynamicData[5u].xz) / max(_363 * length(_InkSimulationDynamicData[5u].xz), 9.9999997473787516355514526367188e-05f), -1.0f, 1.0f) + 1.0f) * 0.5f) - _inkConfig.Stripped_8, 0.0f, 1.0f), _InkSimulationDynamicData[0u].z), 1.0f, clamp(_InkSimulationDynamicData[2u].z, 0.0f, 1.0f))));
    float _464 = _160 + ((_455 + (_400 ? (clamp((1.0f - _429) - _inkConfig.Stripped_44, 0.0f, 1.0f) * _inkConfig.Stripped_40) : (((exp2(_429 * (-4.0f)) * _Param0_inParams.Stripped_28) * ((clamp(_InkSimulationDynamicData[6u].w + ((((frac(_416 * (_416 + _416)) - 0.5f) * 2.0f) * _inkConfig.Stripped_0) * clamp(_InkSimulationDynamicData[6u].w, 0.0f, 1.0f)), 0.0f, 1.0f) * _inkConfig.Stripped_12) + _InkSimulationDynamicData[2u].w)) * lerp(lerp(0.0f, clamp(((clamp(dot(_411, _InkSimulationDynamicData[6u].xz) / max(_429 * length(_InkSimulationDynamicData[6u].xz), 9.9999997473787516355514526367188e-05f), -1.0f, 1.0f) + 1.0f) * 0.5f) - _inkConfig.Stripped_8, 0.0f, 1.0f), _InkSimulationDynamicData[0u].w), 1.0f, clamp(_InkSimulationDynamicData[2u].w, 0.0f, 1.0f))))) * clamp(1.0f - ((_160 * _160) * _inkConfig.Stripped_4), 0.0f, 1.0f));
    float2 _466 = _3 - 0.5f.xx;
    float _470 = clamp(1.0f - (dot(_466, _466) * 4.0f), 0.0f, 1.0f);
    float2 _483 = frac((frac(float2(3.141590118408203125f, 2.7182800769805908203125f) * (_VFXParams0.w * (1.0f / max(_Param0_inParams.Stripped_28, 0.00999999977648258209228515625f)))) + float2(0.037399999797344207763671875f, -0.1568000018596649169921875f)) * float2(0.103100001811981201171875f, -0.4566999971866607666015625f));
    float2 _485 = _483 * (_483 + float2(33.3300018310546875f, -11.10999965667724609375f));
    float2 _488 = frac(_485 * (_485 + _485));
    float2 _491 = frac(_3 + _488) * 20.0f;
    float2 _492 = frac(_491);
    float2 _494 = floor(_491) * 0.0500000007450580596923828125f;
    float2 _501 = frac((frac(((_494 + _488) * 3.1415927410125732421875f) * float2(3.141590118408203125f, 2.7182800769805908203125f)) + float2(0.037399999797344207763671875f, -0.1568000018596649169921875f)) * float2(0.103100001811981201171875f, -0.4566999971866607666015625f));
    float2 _503 = _501 * (_501 + float2(33.3300018310546875f, -11.10999965667724609375f));
    float2 _508 = frac(_494 + frac(_503 * (_503 + _503)));
    float _511 = _508.x + _508.y;
    float2 _526 = lerp(_492, _492.yx, step(_511, 0.5f).xx) - 0.5f.xx;
    float _527 = dot(_526, _526);
    float2 _536 = clamp(1.0f.xx - (float2(0.53299999237060546875f, 0.833000004291534423828125f) * ((_527 * rsqrt(max(_527, 9.9999997473787516355514526367188e-05f))) * (1.0f / max(0.02999999932944774627685546875f + (0.0900000035762786865234375f * _511), 9.9999997473787516355514526367188e-05f)))), 0.0f.xx, 1.0f.xx);
    float2 _537 = _536 * _536;
    _4 = clamp(clamp(_464, 0.0f, 1.0f) + ((step(frac(_511 + (_488.x * 3.141590118408203125f)), _inkConfig.Stripped_80 * lerp(_470, (_470 * _470) * _470, _inkConfig.Stripped_96)) * lerp(_536, ((_537 * _537) * _537) * _537, _inkConfig.Stripped_92.xx).x) * _inkConfig.Stripped_84), 0.0f, 1.0f);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
