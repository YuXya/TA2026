// Stage: Fragment  Blob: 65  ParamBlob: 62  Language: hlsl
// Keywords: _BLEND_BASECOLOR _BLEND_DISPLACEMENT _USE_DISSOLVE _USE_DISTURB _USE_MASK _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_waterDecalArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
    float4 Stripped_128;
    float4 Stripped_144;
};

static float3 _132 = 0.0f.xxx;

cbuffer type_TransformVariables : register(b9, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_Stripped_512 : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
};

cbuffer _12_13 : register(b11, space0)
{
    float4 _13_Stripped_0 : packoffset(c0);
    float4 _13_Stripped_16 : packoffset(c1);
    float4 _13_Stripped_32 : packoffset(c2);
    float4 _13_Stripped_48 : packoffset(c3);
    float4 _13_Stripped_64 : packoffset(c4);
    float4 _13_Stripped_80 : packoffset(c5);
    float4 _13_Stripped_96[6] : packoffset(c6);
    float4 _13_Stripped_192[6] : packoffset(c12);
    float4 _13_Stripped_288 : packoffset(c18);
    float4 _13_Stripped_304 : packoffset(c19);
    float4 _13_Stripped_320 : packoffset(c20);
    float4 _13_Stripped_336 : packoffset(c21);
    float4 _13_Stripped_352 : packoffset(c22);
    float4 _13_Stripped_368 : packoffset(c23);
    float4 _13_Stripped_384 : packoffset(c24);
    float4 _13_Stripped_400 : packoffset(c25);
    float _13_Stripped_416 : packoffset(c26);
    float _13_Stripped_420 : packoffset(c26.y);
    float _13_Stripped_424 : packoffset(c26.z);
    uint _13_Stripped_428 : packoffset(c26.w);
    float4 _13_Stripped_432 : packoffset(c27);
    int4 _13_Stripped_448 : packoffset(c28);
    float4 _13_Stripped_464 : packoffset(c29);
    float4 _13_Stripped_480 : packoffset(c30);
    float4 _13_Stripped_496 : packoffset(c31);
    float4 _13_Stripped_512 : packoffset(c32);
    float4 _13_Stripped_528 : packoffset(c33);
    float4 _13_Stripped_544 : packoffset(c34);
    float4 _13_Stripped_560 : packoffset(c35);
    float4 _13_Stripped_576 : packoffset(c36);
    float4 _13_Stripped_592 : packoffset(c37);
    float4 _13_Stripped_608 : packoffset(c38);
    float4 _13_Stripped_624[4] : packoffset(c39);
    float4 _13_Stripped_688[4] : packoffset(c43);
    float4 _13_Stripped_752[4] : packoffset(c47);
    float4 _13_Stripped_816[4] : packoffset(c51);
    float4 _13_Stripped_880 : packoffset(c55);
    float4 _13_Stripped_896 : packoffset(c56);
    float4 _13_Stripped_912[4] : packoffset(c57);
    float4 _13_Stripped_976[4] : packoffset(c61);
    float4 _13_Stripped_1040[4] : packoffset(c65);
    float4 _13_Stripped_1104 : packoffset(c69);
    float4 _13_Stripped_1120 : packoffset(c70);
    float4 _13_Stripped_1136 : packoffset(c71);
    float4 _13_Stripped_1152 : packoffset(c72);
    float4 _13_Stripped_1168 : packoffset(c73);
    float4 _13_Stripped_1184 : packoffset(c74);
    float4 _13_Stripped_1200 : packoffset(c75);
    float4 _13_Stripped_1216 : packoffset(c76);
    float4 _13_Stripped_1232 : packoffset(c77);
    float4 _13_Stripped_1248 : packoffset(c78);
    float4 _13_Stripped_1264 : packoffset(c79);
    float4 _13_Stripped_1280 : packoffset(c80);
    float4 _13_Stripped_1296 : packoffset(c81);
    float4 _13_Stripped_1312 : packoffset(c82);
    float4 _13_Stripped_1328 : packoffset(c83);
    float4 _13_Stripped_1344 : packoffset(c84);
    float4 _13_Stripped_1360 : packoffset(c85);
    float4 _13_Stripped_1376 : packoffset(c86);
    float4 _13_Stripped_1392 : packoffset(c87);
    float4 _13_Stripped_1408 : packoffset(c88);
    float4 _13_Stripped_1424 : packoffset(c89);
    float4 _13_Stripped_1440 : packoffset(c90);
    float4 _13_Stripped_1456 : packoffset(c91);
    float4 _13_Stripped_1472 : packoffset(c92);
    float4 _13_Stripped_1488 : packoffset(c93);
    float4 _13_Stripped_1504 : packoffset(c94);
    float4 _13_Stripped_1520 : packoffset(c95);
    float4 _13_Stripped_1536 : packoffset(c96);
    float4 _13_Stripped_1552 : packoffset(c97);
    float4 _13_Stripped_1568 : packoffset(c98);
    float4 _13_Stripped_1584 : packoffset(c99);
    float4 _13_Stripped_1600 : packoffset(c100);
    float4 _13_Stripped_1616 : packoffset(c101);
    float4 _13_Stripped_1632 : packoffset(c102);
    float4 _13_Stripped_1648 : packoffset(c103);
    float4 _13_Stripped_1664 : packoffset(c104);
    float4 _13_Stripped_1680 : packoffset(c105);
    float4 _13_Stripped_1696 : packoffset(c106);
    float4 _13_Stripped_1712 : packoffset(c107);
    float4 _13_Stripped_1728 : packoffset(c108);
    float4 _13_Stripped_1744 : packoffset(c109);
    float4 _13_Stripped_1760 : packoffset(c110);
    float4 _13_Stripped_1776 : packoffset(c111);
    float4 _13_Stripped_1792 : packoffset(c112);
    float4 _13_Stripped_1808 : packoffset(c113);
    float4 _13_Stripped_1824 : packoffset(c114);
    float4 _13_Stripped_1840 : packoffset(c115);
    float4 _13_Stripped_1856 : packoffset(c116);
    float4 _13_Stripped_1872 : packoffset(c117);
    float4 _13_Stripped_1888 : packoffset(c118);
    float4 _13_Stripped_1904 : packoffset(c119);
    float4 _13_Stripped_1920 : packoffset(c120);
    float4 _13_Stripped_1936 : packoffset(c121);
    float4 _13_Stripped_1952 : packoffset(c122);
    float4 _13_Stripped_1968 : packoffset(c123);
    float4 _13_Stripped_1984 : packoffset(c124);
    float4 _13_Stripped_2000 : packoffset(c125);
    float4 _13_Stripped_2016 : packoffset(c126);
    float4 _13_Stripped_2032[2] : packoffset(c127);
    float4 _13_Stripped_2064[2] : packoffset(c129);
    float _13_Stripped_2096 : packoffset(c131);
    float _13_Stripped_2100 : packoffset(c131.y);
    float _13_Stripped_2104 : packoffset(c131.z);
    float _13_Stripped_2108 : packoffset(c131.w);
    float4 _13_Stripped_2112 : packoffset(c132);
    float4 _13_Stripped_2128 : packoffset(c133);
    float4 _13_Stripped_2144 : packoffset(c134);
    float4 _13_Stripped_2160 : packoffset(c135);
    float4 _13_Stripped_2176 : packoffset(c136);
    float4 _13_Stripped_2192 : packoffset(c137);
    float4 _13_Stripped_2208 : packoffset(c138);
    float4 _13_Stripped_2224 : packoffset(c139);
    float4 _13_Stripped_2240 : packoffset(c140);
    float4 _13_Stripped_2256 : packoffset(c141);
    float4 _13_Stripped_2272 : packoffset(c142);
    float4 _13_Stripped_2288 : packoffset(c143);
    float4 _13_Stripped_2304 : packoffset(c144);
    float4 _13_Stripped_2320 : packoffset(c145);
    float4 _13_Stripped_2336 : packoffset(c146);
    float4 _13_Stripped_2352 : packoffset(c147);
    float4 _13_Stripped_2368 : packoffset(c148);
    float4 _13_Stripped_2384 : packoffset(c149);
    float4 _13_Stripped_2400 : packoffset(c150);
    float4 _13_Stripped_2416 : packoffset(c151);
    float4 _13_Stripped_2432 : packoffset(c152);
    float4 _13_Stripped_2448 : packoffset(c153);
    float4 _13_Stripped_2464 : packoffset(c154);
    float4 _13_Stripped_2480 : packoffset(c155);
    float4 _13_Stripped_2496 : packoffset(c156);
    float4 _13_Stripped_2512 : packoffset(c157);
    float4 _13_Stripped_2528 : packoffset(c158);
    float4 _13_Stripped_2544 : packoffset(c159);
    float4 _13_Stripped_2560 : packoffset(c160);
    float4 _13_Stripped_2576 : packoffset(c161);
    column_major float4x4 _13_Stripped_2592 : packoffset(c162);
    float4 _13_Stripped_2656 : packoffset(c166);
    float4 _13_Stripped_2672 : packoffset(c167);
    float4 _13_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_WaterDecal : register(b7, space0)
{
    anon_waterDecalArray _WaterDecal_waterDecalArray[32] : packoffset(c0);
};

cbuffer _27_28 : register(b5, space1)
{
    float _28_Stripped_0 : packoffset(c0);
    float _28_Stripped_4 : packoffset(c0.y);
    float _28_Stripped_8 : packoffset(c0.z);
    float _28_Stripped_12 : packoffset(c0.w);
    float _28_Stripped_16 : packoffset(c1);
    float _28_Stripped_20 : packoffset(c1.y);
    float _28_Stripped_24 : packoffset(c1.z);
    float _28_Stripped_28 : packoffset(c1.w);
    float4 _28_Stripped_32 : packoffset(c2);
    float4 _28_Stripped_48 : packoffset(c3);
    float4 _28_Stripped_64 : packoffset(c4);
    float _28_Stripped_80 : packoffset(c5);
    float _28_Stripped_84 : packoffset(c5.y);
    float _28_Stripped_88 : packoffset(c5.z);
    float _28_Stripped_92 : packoffset(c5.w);
    float4 _28_Stripped_96 : packoffset(c6);
    float4 _28_Stripped_112 : packoffset(c7);
    float4 _28_Stripped_128 : packoffset(c8);
    float4 _28_Stripped_144 : packoffset(c9);
    float _28_Stripped_160 : packoffset(c10);
    float _28_Stripped_164 : packoffset(c10.y);
    float _28_Stripped_168 : packoffset(c10.z);
    float _28_Stripped_172 : packoffset(c10.w);
    float _28_Stripped_176 : packoffset(c11);
    float _28_Stripped_180 : packoffset(c11.y);
    float _28_Stripped_184 : packoffset(c11.z);
    float _28_Stripped_188 : packoffset(c11.w);
    float4 _28_Stripped_192 : packoffset(c12);
    float4 _28_Stripped_208 : packoffset(c13);
    float4 _28_Stripped_224 : packoffset(c14);
    float4 _28_Stripped_240 : packoffset(c15);
    float _28_Stripped_256 : packoffset(c16);
    float _28_Stripped_260 : packoffset(c16.y);
    float _28_Stripped_264 : packoffset(c16.z);
    float _28_Stripped_268 : packoffset(c16.w);
    float _28_Stripped_272 : packoffset(c17);
    float _28_Stripped_276 : packoffset(c17.y);
    float _28_Stripped_280 : packoffset(c17.z);
    float _28_Stripped_284 : packoffset(c17.w);
    float4 _28_Stripped_288 : packoffset(c18);
    float4 _28_Stripped_304 : packoffset(c19);
    float _28_Stripped_320 : packoffset(c20);
    float _28_Stripped_324 : packoffset(c20.y);
    float _28_Stripped_328 : packoffset(c20.z);
    float _28_Stripped_332 : packoffset(c20.w);
    float4 _28_Stripped_336 : packoffset(c21);
    float4 _28_Stripped_352 : packoffset(c22);
    float4 _28_Stripped_368 : packoffset(c23);
    float _28_Stripped_384 : packoffset(c24);
    float _28_Stripped_388 : packoffset(c24.y);
    float _28_Stripped_392 : packoffset(c24.z);
    float _28_Stripped_396 : packoffset(c24.w);
    float _28_Stripped_400 : packoffset(c25);
    float _28_Stripped_404 : packoffset(c25.y);
    float _28_Stripped_408 : packoffset(c25.z);
    float _28_Stripped_412 : packoffset(c25.w);
    float _28_Stripped_416 : packoffset(c26);
    float _28_Stripped_420 : packoffset(c26.y);
    float _28_Stripped_424 : packoffset(c26.z);
    float _28_Stripped_428 : packoffset(c26.w);
    float4 _28_Stripped_432 : packoffset(c27);
    float4 _28_Stripped_448 : packoffset(c28);
};

cbuffer type_WaterData : register(b8, space0)
{
    column_major float4x4 _WaterData_WaterLODViewProjMatrix : packoffset(c0);
    column_major float4x4 _WaterData_WaterLODInvViewProjMatrix : packoffset(c4);
    float4 _WaterData_Stripped_128 : packoffset(c8);
    float4 _WaterData_WaterLODParam1 : packoffset(c9);
    float4 _WaterData_WaterDataArray[1288] : packoffset(c10);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
Texture2D<float4> _WaterPrepassDepthGlobalTexture : register(t14, space0);
Texture2D<float4> _DisplacementMap : register(t3, space1);
Texture2D<float4> _DisturbTex1 : register(t2, space1);
SamplerState sampler_LinearMirror_DisturbTex1 : register(s0, space1);
Texture2D<float4> _MaskTex : register(t1, space1);
Texture2D<float4> _DisplacementMap_b4 : register(t4, space1);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float2 _7;
static uint _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD2;
    float4 _5 : TEXCOORD3;
    float4 _6 : TEXCOORD4;
    float2 _7 : TEXCOORD5;
    nointerpolation uint _8 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
};

void frag_main()
{
    uint _140 = min(_8, 31u);
    float2 _144 = gl_FragCoord.xy * _WaterData_WaterDataArray[2].y;
    float2 _153 = (_144 * 2.0f) - 1.0f.xx;
    float4 _156 = float4(_153, _WaterPrepassDepthGlobalTexture.SampleLevel(sampler_LinearClamp, _144, 0.0f).x, 1.0f);
    _156.y = -_153.y;
    float4 _159 = mul(_WaterData_WaterLODInvViewProjMatrix, _156);
    float3 _163 = _159.xyz / _159.w.xxx;
    float3 _171 = _163 - float3(_4.w, _5.w, _6.w);
    float3 _178 = float3(dot(_4.xyz, _171), dot(_5.xyz, _171), dot(_6.xyz, _171));
    float2 _186 = ((_178.xz + 0.5f.xx) * _28_Stripped_64.xy) + _28_Stripped_64.zw;
    float2 _187 = _186 - 0.5f.xx;
    float _200 = (_28_Stripped_4 != 0.0f) ? clamp(1.0f - (length(abs(_187) + _28_Stripped_48.xy) * 1.41419994831085205078125f), 0.0f, 1.0f) : 1.0f;
    bool _203 = _28_Stripped_12 > 0.5f;
    float _215 = 1.0f - clamp(length(_163 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) / _28_Stripped_24, 0.0f, 1.0f);
    if ((_203 && (_200 <= 9.9999997473787516355514526367188e-05f)) || (_203 && (_215 <= 9.9999997473787516355514526367188e-05f)))
    {
        discard;
    }
    if ((!(all(bool3(_178.x > (-0.5f).xxx.x, _178.y > (-0.5f).xxx.y, _178.z > (-0.5f).xxx.z)) && all(bool3(_178.x < 0.5f.xxx.x, _178.y < 0.5f.xxx.y, _178.z < 0.5f.xxx.z)))) && (_28_Stripped_16 != 0.0f))
    {
        discard;
    }
    float _235 = _187.x;
    float _236 = _187.y;
    float _237 = _235 / _236;
    float _238 = abs(_237);
    bool _239 = _238 < 1.0f;
    float _241 = _239 ? _238 : (1.0f / _238);
    float _242 = _241 * _241;
    float _247 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _242)) * _242)) * _241;
    float _249 = _239 ? _247 : (1.57079637050628662109375f - _247);
    float2 _261 = float2(((((_237 < 0.0f) ? (-_249) : _249) + (((_235 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_236 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_187) * 2.0f);
    float2 _263 = _163.xz * 0.100000001490116119384765625f;
    float _304 = (_DisturbTex1.SampleBias(sampler_LinearMirror_DisturbTex1, ((lerp(lerp(lerp(_186, _261, _28_Stripped_264.xx), _263, clamp(_28_Stripped_264 - 1.0f, 0.0f, 1.0f).xx), _7, clamp(_28_Stripped_264 - 2.0f, 0.0f, 1.0f).xx) + (_28_Stripped_288.xy * _13_Stripped_1648.w)) * _28_Stripped_304.xy) + _28_Stripped_304.zw, _13_Stripped_416).x * (_28_Stripped_260 + 1.0f)) - _28_Stripped_260;
    float2 _307 = float2(_304 * _28_Stripped_268, _304 * _28_Stripped_272);
    float2 _326 = lerp(lerp(lerp(_186, _261, _28_Stripped_404.xx), _263, clamp(_28_Stripped_404 - 1.0f, 0.0f, 1.0f).xx), _7, clamp(_28_Stripped_404 - 2.0f, 0.0f, 1.0f).xx);
    float4 _348 = _DisplacementMap_b4.SampleBias(sampler_LinearRepeat, (((lerp(_326, _326 + _307, _28_Stripped_400.xx) * _28_Stripped_448.xy) * _WaterDecal_waterDecalArray[_140].Stripped_96.x) + _28_Stripped_448.zw) + ((_28_Stripped_432.xy * _13_Stripped_1648.w) * _WaterDecal_waterDecalArray[_140].Stripped_96.y), floor(_28_Stripped_408));
    float2 _380 = lerp(lerp(lerp(_186, _261, _28_Stripped_180.xx), _263, clamp(_28_Stripped_180 - 1.0f, 0.0f, 1.0f).xx), _7, clamp(_28_Stripped_180 - 2.0f, 0.0f, 1.0f).xx);
    float _401 = floor(_28_Stripped_20);
    float _415 = clamp((_DisplacementMap.SampleLevel(sampler_LinearRepeat, ((lerp(_380, _380 + _307, _28_Stripped_160.xx) + (_28_Stripped_224.xy * _13_Stripped_1648.w)) * _28_Stripped_208.xy) + _28_Stripped_208.zw, _401).x - ((_28_Stripped_176 * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _28_Stripped_168, 0.0f, 1.0f);
    float _417 = lerp(_415, _415, _28_Stripped_192.w);
    float2 _445 = mul(lerp(lerp(lerp(_186, _261, _28_Stripped_328.xx), _263, clamp(_28_Stripped_328 - 1.0f, 0.0f, 1.0f).xx), _7, clamp(_28_Stripped_328 - 2.0f, 0.0f, 1.0f).xx) - 0.5f.xx, float2x2(float2(_28_Stripped_336.xy), float2(_28_Stripped_336.zw))) + 0.5f.xx;
    float4 _461 = _MaskTex.SampleBias(sampler_LinearRepeat, ((lerp(_445, _445 + _307, _28_Stripped_320.xx) * _28_Stripped_368.xy) + _28_Stripped_368.zw) + (_28_Stripped_352.xy * _13_Stripped_1648.w), _401);
    float _464 = ((lerp(lerp(_348.x, _348.y, clamp(_28_Stripped_412, 0.0f, 1.0f)), lerp(_348.z, _348.w, clamp(_28_Stripped_412 - 2.0f, 0.0f, 1.0f)), clamp(_28_Stripped_412 - 1.0f, 0.0f, 1.0f)) + _28_Stripped_420) * _28_Stripped_416) * length(_461.xyz);
    float3 _470 = 0.0f.xxx;
    _470.y = lerp(_464, _464 * _461.w, _28_Stripped_324);
    _9 = float4(((((_470 * _417).y * (_215 * _WaterData_WaterLODParam1.x)) * _200) * (_WaterDecal_waterDecalArray[_140].Stripped_96.z * _28_Stripped_0)) * _WaterDecal_waterDecalArray[_140].Stripped_112.x, 1.0f, 0.0f, _417 * (1.0f - _28_Stripped_12));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    return stage_output;
}
