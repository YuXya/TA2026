// Stage: Fragment  Blob: 670  ParamBlob: 126  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _248 = 0.0f.xxx;
static uint _249 = 0u;

cbuffer type_TransformVariables : register(b0, space3)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_Stripped_384 : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b1, space3)
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
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
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
    float4 _AtmosphereFogParams0 : packoffset(c71);
    float4 _AtmosphereFogParams1 : packoffset(c72);
    float4 _AtmosphereFogParams2 : packoffset(c73);
    float4 _AtmosphereFogParams3 : packoffset(c74);
    float4 _AtmosphereFogParams4 : packoffset(c75);
    float4 _AtmosphereFogParams5 : packoffset(c76);
    float4 _ExponentialFogParams0 : packoffset(c77);
    float4 _ExponentialFogParams1 : packoffset(c78);
    float4 _ExponentialFogParams2 : packoffset(c79);
    float4 _ExponentialFogParams3 : packoffset(c80);
    float4 _ExponentialFogParams4 : packoffset(c81);
    float4 _ExponentialFogParams5 : packoffset(c82);
    float4 _VolumetricFogParams0 : packoffset(c83);
    float4 _VolumetricFogParams1 : packoffset(c84);
    float4 _VolumetricFogParams2 : packoffset(c85);
    float4 _VolumetricFogParams3 : packoffset(c86);
    float4 _VolumetricFogParams4 : packoffset(c87);
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
    float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
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

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _PlanetInView : packoffset(c0);
    float _TalosInView : packoffset(c0.y);
    float _RingShadowSoftness0 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _StarNdlSharp0 : packoffset(c1);
    float _StarNdlSharp1 : packoffset(c1.y);
    float _StarBackFaceAlpha0 : packoffset(c1.z);
    float _StarBackFaceAlpha1 : packoffset(c1.w);
    float _PlanetBlendMode0 : packoffset(c2);
    float _PlanetBlendMode1 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 UnityPerMaterial_Stripped_48 : packoffset(c3);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float4 _PlanetColor0 : packoffset(c5);
    float4 _PlanetColor1 : packoffset(c6);
    float4 _RingColorAlpha0 : packoffset(c7);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 _PlanetEmissive0 : packoffset(c9);
    float4 _PlanetEmissive1 : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 UnityPerMaterial_Stripped_192 : packoffset(c12);
    float4 _PlanetCenterPos0 : packoffset(c13);
    float4 _PlanetCenterPos1 : packoffset(c14);
    float4 _PlanetCenterViewDir0 : packoffset(c15);
    float4 _PlanetCenterViewDir1 : packoffset(c16);
    float4 _IncidentLightDir0 : packoffset(c17);
    float4 _IncidentLightDir1 : packoffset(c18);
    float4 _PlanetParams0 : packoffset(c19);
    float4 _PlanetParams1 : packoffset(c20);
    float4 _PlanetUpWs0 : packoffset(c21);
    float4 _PlanetUpWs1 : packoffset(c22);
    float4 _PlanetForwardWs0 : packoffset(c23);
    float4 _PlanetForwardWs1 : packoffset(c24);
    float4 _PlanetRightWs0 : packoffset(c25);
    float4 _PlanetRightWs1 : packoffset(c26);
    float4 _PlanetAtmosphereParams10 : packoffset(c27);
    float4 _PlanetAtmosphereParams20 : packoffset(c28);
    float4 _PlanetAtmosphereParams30 : packoffset(c29);
    float4 _PlanetAtmosphereParams11 : packoffset(c30);
    float4 _PlanetAtmosphereParams21 : packoffset(c31);
    float4 _PlanetAtmosphereParams31 : packoffset(c32);
    float4 _RingParams : packoffset(c33);
    float4 _RingColor : packoffset(c34);
    float4 _RingUpWithBelow : packoffset(c35);
    float4 _RingFoward : packoffset(c36);
    float4 _RingRight : packoffset(c37);
    float4 _CloudOpacities : packoffset(c38);
    float4 _CloudTint : packoffset(c39);
    float4 _CloudParam : packoffset(c40);
    float4 _CloudFlowParam : packoffset(c41);
    float4 _SunDiscParam0 : packoffset(c42);
    float4 _SunDiscParam1 : packoffset(c43);
    float4 _SunDiscParam2 : packoffset(c44);
    float4 _SkyBoxStarParam0 : packoffset(c45);
    float4 _SkyBoxStarParam1 : packoffset(c46);
    float4 _SkyBoxStarParam2 : packoffset(c47);
    float4 _SkyBoxStarParam3 : packoffset(c48);
    float4 _SkyBoxStarParam4 : packoffset(c49);
    float4 _SkyBoxStarParam5 : packoffset(c50);
    float4 _SkyBoxStarParam6 : packoffset(c51);
};

SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_PointRepeat : register(s7, space3);
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t9, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t18, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t16, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t14, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t13, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap1 : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);

static float4 gl_FragCoord;
static float3 _4;
static float3 _5;
static float3 _6;
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD3;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
    float4 _8 : SV_Target1;
};

void frag_main()
{
    float _253 = 1.0f / gl_FragCoord.w;
    uint2 _258 = uint2(gl_FragCoord.xy);
    float3 _262 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _263 = dot(_262, _262);
    float _265 = rsqrt(max(_263, 9.9999999392252902907785028219223e-09f));
    float3 _266 = _262 * _265;
    float _267 = _263 * _265;
    float3 _271 = _266 * (1.0f / dot(abs(_266), 1.0f.xxx));
    float _272 = _271.x;
    float _273 = _271.z;
    float _284 = _266.y;
    float4 _288 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_272 + _273) + 1.0f, (_272 - _273) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_284 * 10.0f), 0.0f, 1.0f);
    float3 _296 = -_266;
    float _301 = pow(clamp(dot(-_SunDiscParam2.xyz, _296), 0.0f, 1.0f), _SunDiscParam1.x);
    float _313 = (0.010016442276537418365478515625f * (1.0f + (_301 * _301))) / max(pow(1.98010003566741943359375f - (_301 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _338 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _346 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_284 * 1.57079637050628662109375f);
    float _349 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _350 = sin(_349);
    float _351 = cos(_349);
    float2 _356 = _266.xz;
    float3 _361 = float3(mul(float2x2(float2(_351, -_350), float2(_350, _351)), _356), _284).xzy;
    float _362 = _338.x;
    float3 _365 = normalize(_361 + (_346 * _362));
    float _366 = _365.x;
    float _367 = _365.z;
    float _368 = _366 / _367;
    float _369 = abs(_368);
    bool _370 = _369 < 1.0f;
    float _372 = _370 ? _369 : (1.0f / _369);
    float _373 = _372 * _372;
    float _378 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _373)) * _373)) * _372;
    float _380 = _370 ? _378 : (1.57079637050628662109375f - _378);
    float _390 = _365.y;
    float _391 = abs(_390);
    float _398 = ((((0.04688780009746551513671875f * _391) + (-0.203471004962921142578125f)) * _391) + 1.57079601287841796875f) * sqrt(1.0f - _391);
    float2 _405 = (float2(((_368 < 0.0f) ? (-_380) : _380) + (((_366 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_367 < 0.0f)), 1.57079637050628662109375f - ((_390 >= 0.0f) ? _398 : (3.1415927410125732421875f - _398))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _405.y = (_405.y * 2.0f) - 1.0f;
    float4 _415 = _CloudTexture.SampleBias(sampler_PointRepeat, _405, _GlobalMipBias);
    float3 _419 = normalize(_361 + (_346 * _338.y));
    float _420 = _419.x;
    float _421 = _419.z;
    float _422 = _420 / _421;
    float _423 = abs(_422);
    bool _424 = _423 < 1.0f;
    float _426 = _424 ? _423 : (1.0f / _423);
    float _427 = _426 * _426;
    float _432 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _427)) * _427)) * _426;
    float _434 = _424 ? _432 : (1.57079637050628662109375f - _432);
    float _444 = _419.y;
    float _445 = abs(_444);
    float _452 = ((((0.04688780009746551513671875f * _445) + (-0.203471004962921142578125f)) * _445) + 1.57079601287841796875f) * sqrt(1.0f - _445);
    float2 _459 = (float2(((_422 < 0.0f) ? (-_434) : _434) + (((_420 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_421 < 0.0f)), 1.57079637050628662109375f - ((_444 >= 0.0f) ? _452 : (3.1415927410125732421875f - _452))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _459.y = (_459.y * 2.0f) - 1.0f;
    float4 _467 = _CloudTexture.SampleBias(sampler_PointRepeat, _459, _GlobalMipBias);
    float4 _471 = lerp(_415, _467, abs(2.0f * _362).xxxx);
    float3 _477 = ((_471.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _481 = float4(_477.x, _477.y, _477.z, _471.w) * _CloudOpacities;
    float4 _494 = (lerp(_481, max(_481.x, _481.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _284);
    float3 _496 = _494.xyz;
    float _498 = clamp(_494.w, 0.0f, 1.0f);
    float3 _499 = _498.xxx;
    float3 _500 = lerp((_288.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _313) * _313, _313, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _496, _499);
    float4 _958 = 0.0f.xxxx;
    float _959 = 0.0f;
    float _960 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _737 = 0.0f.xxx;
        float _740 = 0.0f;
        float _556 = 1.0f / _PlanetAtmosphereParams10.x;
        float _558 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _561 = normalize(_262);
        float _562 = dot(_561, _PlanetCenterViewDir0.xyz);
        float _567 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_562 * _562);
        float3 _580 = (((_561 * (_562 - sqrt(max(0.0f, _567)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _582 = float(max(_567 * clamp(dot(_561, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _591 = ((_561 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _561)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _596 = length(_591);
        float3 _598 = _591 / _596.xxx;
        float _603 = ((_596 * float(abs(dot(_PlanetUpWs0.xyz, _591)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _611 = dot(_580, _PlanetUpWs0.xyz);
        float _612 = -_611;
        float3 _620 = normalize(_580 - (_PlanetUpWs0.xyz * _611));
        float _629 = float(int(sign(dot(_620, _PlanetRightWs0.xyz))));
        float2 _634 = float2(clamp(-_629, 0.0f, 1.0f) + (_629 * (acos(dot(_620, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_612 * _612)) + (-0.27777779102325439453125f)) * _612) + 0.500000059604644775390625f);
        float4 _636 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _634, _GlobalMipBias);
        float _643 = clamp((clamp(dot(_IncidentLightDir0.xyz, _580), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _651 = _636.w;
        float4 _656 = float4((_636.xyz * _643) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _634, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _651) * _582;
        float _666 = clamp(float(int(sign(clamp(1.0f - _603, 0.0f, 1.0f) * _603))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_561, _598)))), 0.0f, 1.0f), _582);
        float _673 = float(int(sign(dot(_598, _PlanetRightWs0.xyz))));
        float _688 = clamp(-dot(_IncidentLightDir0.xyz, _598), 0.0f, 1.0f);
        float4 _702 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_673, 0.0f, 1.0f) + (_673 * (acos(dot(_598, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _603), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_596 * sqrt(1.0f - (_688 * _688)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _706 = (_702.xyz * _702.w) * _666;
        float3 _708 = (_656.xyz * _651).xyz + _706;
        float4 _709 = float4(_708.x, _708.y, _708.z, _656.w);
        _709.w = _656.w + ((_702.w * _666) * (1.0f - _582));
        float _719 = lerp(1.0f, clamp(_561.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _721 = (_709 * _PlanetColor0) * _719;
        float3 _730 = _561 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_561, _561)));
        float3 _734 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _754 = 0.0f;
        float _755 = 0.0f;
        bool _756 = false;
        do
        {
            _737 = float4(_PlanetCenterPos0.xyz, _558).xyz;
            float3 _738 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _737;
            _740 = _558 * _558;
            float _742 = dot(_730, _738);
            float _744 = (_742 * _742) - (dot(_738, _738) - _740);
            if (_744 <= 0.0f)
            {
                _754 = 0.0f;
                _755 = 0.0f;
                _756 = false;
                break;
            }
            float _748 = sqrt(_744);
            float _749 = -_742;
            float _751 = max(0.0f, _749 - _748);
            _754 = _751;
            _755 = (_749 + _748) - _751;
            _756 = true;
            break;
        } while(false);
        float3 _877 = 0.0f.xxx;
        if (_756)
        {
            float _776 = 0.0f;
            bool _777 = false;
            do
            {
                float3 _762 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _766 = dot(_730, _762);
                float _768 = (_766 * _766) - (dot(_762, _762) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_768 <= 0.0f)
                {
                    _776 = 0.0f;
                    _777 = false;
                    break;
                }
                _776 = max(0.0f, (-_766) - sqrt(_768));
                _777 = true;
                break;
            } while(false);
            float _786 = 0.0f;
            if (_777)
            {
                float _785 = 0.0f;
                if (_776 > 0.0f)
                {
                    _785 = min(_755, _776 - _754);
                }
                else
                {
                    _785 = _755;
                }
                _786 = _785;
            }
            else
            {
                _786 = _755;
            }
            float3 _876 = 0.0f.xxx;
            if (_786 > 0.0f)
            {
                float _792 = _786 / _PlanetAtmosphereParams10.y;
                float _797 = dot(-_730, _734);
                float3 _802 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _807 = 0.0f.xxx;
                float3 _809 = 0.0f.xxx;
                _807 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_730 * _754)) + ((_730 * 0.5f) * _792);
                _809 = 0.0f.xxx;
                float _805 = 0.0f;
                float3 _808 = 0.0f.xxx;
                float3 _810 = 0.0f.xxx;
                float _804 = 0.0f;
                int _811 = 0;
                for (; float(_811) < _PlanetAtmosphereParams10.y; _804 = _805, _807 = _808, _809 = _810, _811++)
                {
                    float3 _817 = _807 - _737;
                    float _825 = min(exp((-((length(_817) - _PlanetAtmosphereParams10.w) * _556)) * _PlanetAtmosphereParams20.y) * _792, 3.4028234663852885981170418348452e+38f);
                    _805 = _804 + _825;
                    float _842 = 0.0f;
                    do
                    {
                        float _830 = dot(_734, _817);
                        float _832 = (_830 * _830) - (dot(_817, _817) - _740);
                        if (_832 <= 0.0f)
                        {
                            _842 = 0.0f;
                            break;
                        }
                        float _836 = sqrt(_832);
                        float _837 = -_830;
                        _842 = (_837 + _836) - max(0.0f, _837 - _836);
                        break;
                    } while(false);
                    float _843 = _842 / _PlanetAtmosphereParams20.x;
                    float3 _848 = 0.0f.xxx;
                    float _851 = 0.0f;
                    _848 = _807 + ((_734 * 0.5f) * _843);
                    _851 = 0.0f;
                    for (int _853 = 0; float(_853) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _858 = _848 - _737;
                        _848 += (_734 * _843);
                        _851 += exp((-(max(length(_858) - _PlanetAtmosphereParams10.w, 0.0f) * _556)) * _PlanetAtmosphereParams20.y);
                        _853++;
                        continue;
                    }
                    _810 = _809 + (exp(-(_802 * ((_851 * _843) + _805))) * _825);
                    _808 = _807 + (_730 * _792);
                }
                _876 = (_809 * (0.0596831031143665313720703125f * (1.0f + (_797 * _797)))) * _802;
            }
            else
            {
                _876 = 0.0f.xxx;
            }
            _877 = _876;
        }
        else
        {
            _877 = 0.0f.xxx;
        }
        float3 _878 = _877 * _PlanetAtmosphereParams20.z;
        float _879 = _878.z;
        float _880 = _878.y;
        float4 _885 = lerp(float4(_879, _880, -1.0f, 0.666666686534881591796875f), float4(_880, _879, 0.0f, -0.3333333432674407958984375f), step(_879, _880).xxxx);
        float _886 = _878.x;
        float _887 = _885.x;
        float4 _895 = lerp(float4(_887, _885.yw, _886), float4(_886, _885.yz, _887), step(_887, _886).xxxx);
        float _896 = _895.x;
        float _897 = _895.w;
        float _898 = _895.y;
        float _900 = _896 - min(_897, _898);
        float3 _911 = 0.0f.xxx;
        _911.x = abs(_895.z + ((_897 - _898) / ((6.0f * _900) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _922 = lerp(1.0f.xxx, clamp(abs((frac(_911.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_900 / (_896 + 9.9999997473787516355514526367188e-05f)).xxx) * _896;
        float3 _927 = _721.xyz;
        float _940 = _721.w;
        float3 _956 = ((_500.xyz * (1.0f - (_940 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_927, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _927, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _940) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_922 * _643, _922, _PlanetAtmosphereParams30.y.xxx) * _719);
        _958 = float4(_956.x, _956.y, _956.z, _288.w);
        _959 = length(_706);
        _960 = max(0.0f, _582);
    }
    else
    {
        _958 = float4(_500.x, _500.y, _500.z, _288.w);
        _959 = 0.0f;
        _960 = 0.0f;
    }
    float4 _1316 = 0.0f.xxxx;
    float _1317 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1106 = 0.0f.xxx;
        float _1109 = 0.0f;
        float _1009 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1011 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1014 = normalize(_262);
        float _1015 = dot(_1014, _PlanetCenterViewDir1.xyz);
        float _1020 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1015 * _1015);
        float3 _1033 = (((_1014 * (_1015 - sqrt(max(0.0f, _1020)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1035 = float(max(_1020 * clamp(dot(_1014, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1037 = dot(_1033, _PlanetUpWs1.xyz);
        float _1038 = -_1037;
        float3 _1046 = normalize(_1033 - (_PlanetUpWs1.xyz * _1037));
        float _1055 = float(int(sign(dot(_1046, _PlanetRightWs1.xyz))));
        float2 _1060 = float2(clamp(-_1055, 0.0f, 1.0f) + (_1055 * (acos(dot(_1046, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1038 * _1038)) + (-0.27777779102325439453125f)) * _1038) + 0.500000059604644775390625f);
        float4 _1062 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1060, _GlobalMipBias);
        float _1069 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1033), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1072 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _1060, _GlobalMipBias);
        float _1077 = _1062.w;
        float4 _1082 = float4((_1062.xyz * _1069) + (_1072.xyz * _PlanetEmissive1.xyz), _1077) * _1035;
        float3 _1084 = _1082.xyz * _1077;
        float _1088 = lerp(1.0f, clamp(_1014.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1090 = (float4(_1084.x, _1084.y, _1084.z, _1082.w) * _PlanetColor1) * _1088;
        float3 _1099 = _1014 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1014, _1014)));
        float3 _1103 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1123 = 0.0f;
        float _1124 = 0.0f;
        bool _1125 = false;
        do
        {
            _1106 = float4(_PlanetCenterPos1.xyz, _1011).xyz;
            float3 _1107 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1106;
            _1109 = _1011 * _1011;
            float _1111 = dot(_1099, _1107);
            float _1113 = (_1111 * _1111) - (dot(_1107, _1107) - _1109);
            if (_1113 <= 0.0f)
            {
                _1123 = 0.0f;
                _1124 = 0.0f;
                _1125 = false;
                break;
            }
            float _1117 = sqrt(_1113);
            float _1118 = -_1111;
            float _1120 = max(0.0f, _1118 - _1117);
            _1123 = _1120;
            _1124 = (_1118 + _1117) - _1120;
            _1125 = true;
            break;
        } while(false);
        float3 _1246 = 0.0f.xxx;
        if (_1125)
        {
            float _1145 = 0.0f;
            bool _1146 = false;
            do
            {
                float3 _1131 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1135 = dot(_1099, _1131);
                float _1137 = (_1135 * _1135) - (dot(_1131, _1131) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1137 <= 0.0f)
                {
                    _1145 = 0.0f;
                    _1146 = false;
                    break;
                }
                _1145 = max(0.0f, (-_1135) - sqrt(_1137));
                _1146 = true;
                break;
            } while(false);
            float _1155 = 0.0f;
            if (_1146)
            {
                float _1154 = 0.0f;
                if (_1145 > 0.0f)
                {
                    _1154 = min(_1124, _1145 - _1123);
                }
                else
                {
                    _1154 = _1124;
                }
                _1155 = _1154;
            }
            else
            {
                _1155 = _1124;
            }
            float3 _1245 = 0.0f.xxx;
            if (_1155 > 0.0f)
            {
                float _1161 = _1155 / _PlanetAtmosphereParams11.y;
                float _1166 = dot(-_1099, _1103);
                float3 _1171 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1176 = 0.0f.xxx;
                float3 _1178 = 0.0f.xxx;
                _1176 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1099 * _1123)) + ((_1099 * 0.5f) * _1161);
                _1178 = 0.0f.xxx;
                float _1174 = 0.0f;
                float3 _1177 = 0.0f.xxx;
                float3 _1179 = 0.0f.xxx;
                float _1173 = 0.0f;
                int _1180 = 0;
                for (; float(_1180) < _PlanetAtmosphereParams11.y; _1173 = _1174, _1176 = _1177, _1178 = _1179, _1180++)
                {
                    float3 _1186 = _1176 - _1106;
                    float _1194 = min(exp((-((length(_1186) - _PlanetAtmosphereParams11.w) * _1009)) * _PlanetAtmosphereParams21.y) * _1161, 3.4028234663852885981170418348452e+38f);
                    _1174 = _1173 + _1194;
                    float _1211 = 0.0f;
                    do
                    {
                        float _1199 = dot(_1103, _1186);
                        float _1201 = (_1199 * _1199) - (dot(_1186, _1186) - _1109);
                        if (_1201 <= 0.0f)
                        {
                            _1211 = 0.0f;
                            break;
                        }
                        float _1205 = sqrt(_1201);
                        float _1206 = -_1199;
                        _1211 = (_1206 + _1205) - max(0.0f, _1206 - _1205);
                        break;
                    } while(false);
                    float _1212 = _1211 / _PlanetAtmosphereParams21.x;
                    float3 _1217 = 0.0f.xxx;
                    float _1220 = 0.0f;
                    _1217 = _1176 + ((_1103 * 0.5f) * _1212);
                    _1220 = 0.0f;
                    for (int _1222 = 0; float(_1222) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1227 = _1217 - _1106;
                        _1217 += (_1103 * _1212);
                        _1220 += exp((-(max(length(_1227) - _PlanetAtmosphereParams11.w, 0.0f) * _1009)) * _PlanetAtmosphereParams21.y);
                        _1222++;
                        continue;
                    }
                    _1179 = _1178 + (exp(-(_1171 * ((_1220 * _1212) + _1174))) * _1194);
                    _1177 = _1176 + (_1099 * _1161);
                }
                _1245 = (_1178 * (0.0596831031143665313720703125f * (1.0f + (_1166 * _1166)))) * _1171;
            }
            else
            {
                _1245 = 0.0f.xxx;
            }
            _1246 = _1245;
        }
        else
        {
            _1246 = 0.0f.xxx;
        }
        float3 _1247 = _1246 * _PlanetAtmosphereParams21.z;
        float _1248 = _1247.z;
        float _1249 = _1247.y;
        float4 _1254 = lerp(float4(_1248, _1249, -1.0f, 0.666666686534881591796875f), float4(_1249, _1248, 0.0f, -0.3333333432674407958984375f), step(_1248, _1249).xxxx);
        float _1255 = _1247.x;
        float _1256 = _1254.x;
        float4 _1264 = lerp(float4(_1256, _1254.yw, _1255), float4(_1255, _1254.yz, _1256), step(_1256, _1255).xxxx);
        float _1265 = _1264.x;
        float _1266 = _1264.w;
        float _1267 = _1264.y;
        float _1269 = _1265 - min(_1266, _1267);
        float3 _1280 = 0.0f.xxx;
        _1280.x = abs(_1264.z + ((_1266 - _1267) / ((6.0f * _1269) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1291 = lerp(1.0f.xxx, clamp(abs((frac(_1280.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1269 / (_1265 + 9.9999997473787516355514526367188e-05f)).xxx) * _1265;
        float _1298 = _1090.w;
        float3 _1314 = ((_958.xyz * (1.0f - (_1298 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1090.xyz * (1.0f - ((1.0f - _1298) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1291 * _1069, _1291, _PlanetAtmosphereParams31.y.xxx) * _1088);
        _1316 = float4(_1314.x, _1314.y, _1314.z, _958.w);
        _1317 = max(_960, _1035);
    }
    else
    {
        _1316 = _958;
        _1317 = _960;
    }
    float _1323 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1324 = sin(_1323);
    float _1325 = cos(_1323);
    float2 _1330 = mul(float2x2(float2(_1325, -_1324), float2(_1324, _1325)), _356);
    float _1331 = _1330.x;
    float _1332 = _1330.y;
    float _1333 = _1331 / _1332;
    float _1334 = abs(_1333);
    bool _1335 = _1334 < 1.0f;
    float _1337 = _1335 ? _1334 : (1.0f / _1334);
    float _1338 = _1337 * _1337;
    float _1343 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1338)) * _1338)) * _1337;
    float _1345 = _1335 ? _1343 : (1.57079637050628662109375f - _1343);
    float _1355 = abs(_284);
    float _1362 = ((((0.04688780009746551513671875f * _1355) + (-0.203471004962921142578125f)) * _1355) + 1.57079601287841796875f) * sqrt(1.0f - _1355);
    float _1366 = 1.57079637050628662109375f - ((_284 >= 0.0f) ? _1362 : (3.1415927410125732421875f - _1362));
    float2 _1369 = (float2(((_1333 < 0.0f) ? (-_1345) : _1345) + (((_1331 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1332 < 0.0f)), _1366) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1369.y = _1369.y;
    float3 _1376 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1369, _GlobalMipBias).xyz;
    float _1388 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1389 = sin(_1388);
    float _1390 = cos(_1388);
    float2 _1395 = mul(float2x2(float2(_1390, -_1389), float2(_1389, _1390)), _356);
    float _1396 = _1395.x;
    float _1397 = _1395.y;
    float _1400 = _1396 / _1397;
    float _1401 = abs(_1400);
    bool _1402 = _1401 < 1.0f;
    float _1404 = _1402 ? _1401 : (1.0f / _1401);
    float _1405 = _1404 * _1404;
    float _1410 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1405)) * _1405)) * _1404;
    float _1412 = _1402 ? _1410 : (1.57079637050628662109375f - _1410);
    float2 _1424 = (float2(((_1400 < 0.0f) ? (-_1412) : _1412) + (((_1396 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1397 < 0.0f)), _1366) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1424.y = _1424.y;
    float3 _1451 = normalize(float3(_1396, _1397, _284).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1452 = floor(_1451);
    float3 _1454 = frac(_1451) - 0.5f.xxx;
    float3 _1460 = frac((_1452 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1465 = _1460 + dot(_1460, _1460.yzx + 33.3300018310546875f.xxx).xxx;
    float _1471 = frac((_1465.x + _1465.y) * _1465.z);
    float _1473 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1475 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1473), 9.9999997473787516355514526367188e-06f);
    float3 _1488 = frac(float3(_1471 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1471 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1493 = _1488 + dot(_1488, _1488.yzx + 33.3300018310546875f.xxx).xxx;
    float _1502 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1493.x + _1493.y) * _1493.z));
    float _1503 = -dot(_1454, _1454);
    float _1510 = lerp(exp2(_1503 * _1502), exp2(_1503 * (_1502 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1473));
    float3 _1525 = frac(((_1452 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1530 = _1525 + dot(_1525, _1525.yzx + 33.3300018310546875f.xxx).xxx;
    float _1536 = frac((_1530.x + _1530.y) * _1530.z);
    float3 _1543 = frac(((_1452.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1548 = _1543 + dot(_1543, _1543.yzx + 33.3300018310546875f.xxx).xxx;
    float _1554 = frac((_1548.x + _1548.y) * _1548.z);
    float _1557 = _Time.x * _SkyBoxStarParam0.w;
    float _1569 = 1.0f - abs((frac(((_1557 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1536)) + _1554) * 2.0f) - 1.0f);
    float _1577 = 1.0f - abs((frac(((_1557 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1554)) + _1536) * 2.0f) - 1.0f);
    float3 _1600 = frac(float3(_1471 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1471 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1605 = _1600 + dot(_1600, _1600.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1627 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1605.x + _1605.y) * _1605.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1475, _SkyBoxStarParam0.x + _1475, _1471) * lerp(_1510 * _1510, sqrt(clamp(_1510, 0.0f, 1.0f)), _1473)) * (1.0f + (step(0.999499976634979248046875f, _1471) * 3.0f))) * clamp((((_1569 * _1569) * (3.0f - (2.0f * _1569))) * 0.62000000476837158203125f) + (((_1577 * _1577) * (3.0f - (2.0f * _1577))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1471 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1424, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1317) * clamp(1.0f - (_959 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1641 = ((lerp(_1316.xyz, _496, _499).xyz + ((_1376 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1627 * lerp(1.0f, 1.0f - _498, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1376) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1669 = _4.y * _AtmosphereFogParams3.w;
    float _1674 = max(0.00999999977648258209228515625f, _1669 + _AtmosphereFogParams4.w);
    float3 _1688 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_267 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1674)) / _1674) * exp(_1669 + _AtmosphereFogParams5.w))));
    float _1691 = dot(_266, _AtmosphereFogParams1.xyz);
    float _1697 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1701 = (1.0f + _1697) - ((2.0f * _AtmosphereFogParams2.w) * _1691);
    float3 _2028 = 0.0f.xxx;
    float _2029 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1855 = (uint3(int3(int(_258.x), int(_258.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1856 = _1855.y;
        uint _1857 = _1855.z;
        uint _1860 = _1855.x + (_1856 * _1857);
        uint _1862 = _1856 + (_1857 * _1860);
        uint _1864 = _1857 + (_1860 * _1862);
        uint _1866 = _1860 + (_1862 * _1864);
        float _1893 = dot(_266, -_TransformVariables_ViewMatrix[2].xyz);
        float _1901 = (_VolumetricFogParams0.w * ((_1893 > 5.9604644775390625e-08f) ? (1.0f / _1893) : 0.0f)) * (1.0f / _267);
        float _1902 = _262.y;
        float _1903 = _1901 * _1902;
        float _1905 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1903;
        float _1906 = _1902 - _1903;
        float _1908 = (1.0f - _1901) * _267;
        float _1922 = max(-127.0f, _ExponentialFogParams0.z * _1906);
        float _1946 = max(-127.0f, _ExponentialFogParams3.x * _1906);
        float _1957 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1905 - _ExponentialFogParams0.x)))) * ((abs(_1922) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1922)) / _1922) : (0.693147182464599609375f - (0.2402265071868896484375f * _1922)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1905 - _ExponentialFogParams3.z)))) * ((abs(_1946) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1946)) / _1946) : (0.693147182464599609375f - (0.2402265071868896484375f * _1946))));
        float _1979 = clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1982 = clamp((max(clamp(exp2(-(_1957 * _1908)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1979, 0.0f, 1.0f);
        float4 _2022 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_258) + ((((float3(uint3(_1866, _1862 + (_1864 * _1866), _249) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_253 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_253 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2028 = _2022.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1982)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1957 * max(_1908 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1979))) * _2022.w);
        _2029 = _2022.w * _1982;
    }
    else
    {
        float _1729 = _262.y;
        float _1743 = max(-127.0f, _ExponentialFogParams0.z * _1729);
        float _1767 = max(-127.0f, _ExponentialFogParams3.x * _1729);
        float _1778 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1743) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1743)) / _1743) : (0.693147182464599609375f - (0.2402265071868896484375f * _1743)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1767) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1767)) / _1767) : (0.693147182464599609375f - (0.2402265071868896484375f * _1767))));
        float _1800 = clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1803 = clamp((max(clamp(exp2(-(_1778 * _267)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1800, 0.0f, 1.0f);
        _2028 = (_ExponentialFogParams2.xyz * (1.0f - _1803)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1778 * max(_267 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1800));
        _2029 = _1803;
    }
    float3 _2034 = ((lerp(dot(_1641, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1641, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1688 * _2029)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1691 * _1691)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1697) / max((12.56637096405029296875f * _1701) * sqrt(_1701), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1688)) * _2029) + _2028);
    float4 _2035 = float4(_2034.x, _2034.y, _2034.z, _1316.w);
    _2035.w = 1.0f;
    float2 _2049 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2049.y = -_2049.y;
    _7 = _2035;
    _8 = float4(((sqrt(sqrt(abs(_2049 * 0.5f))) * float2(int2(sign(_2049)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._7 = _7;
    stage_output._8 = _8;
    return stage_output;
}
