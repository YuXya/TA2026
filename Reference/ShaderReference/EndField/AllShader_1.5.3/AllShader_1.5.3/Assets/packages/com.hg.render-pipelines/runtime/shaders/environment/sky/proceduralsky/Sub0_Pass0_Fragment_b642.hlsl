// Stage: Fragment  Blob: 642  ParamBlob: 201  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _187 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t15, space3);
Texture2D<float4> _SkyViewLut : register(t9, space3);
Texture2D<float4> _CloudTexture : register(t16, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t14, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t13, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t12, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t11, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap1 : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t10, space3);
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
    float _191 = 1.0f / gl_FragCoord.w;
    uint2 _196 = uint2(gl_FragCoord.xy);
    float3 _200 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _201 = dot(_200, _200);
    float _203 = rsqrt(max(_201, 9.9999999392252902907785028219223e-09f));
    float3 _204 = _200 * _203;
    float _205 = _201 * _203;
    float3 _209 = _204 * (1.0f / dot(abs(_204), 1.0f.xxx));
    float _210 = _209.x;
    float _211 = _209.z;
    float _222 = _204.y;
    float4 _226 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_210 + _211) + 1.0f, (_210 - _211) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_222 * 10.0f), 0.0f, 1.0f);
    float3 _234 = -_204;
    float _239 = pow(clamp(dot(-_SunDiscParam2.xyz, _234), 0.0f, 1.0f), _SunDiscParam1.x);
    float _251 = (0.010016442276537418365478515625f * (1.0f + (_239 * _239))) / max(pow(1.98010003566741943359375f - (_239 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _276 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _284 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_222 * 1.57079637050628662109375f);
    float _287 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _288 = sin(_287);
    float _289 = cos(_287);
    float3 _299 = float3(mul(float2x2(float2(_289, -_288), float2(_288, _289)), _204.xz), _222).xzy;
    float _300 = _276.x;
    float3 _303 = normalize(_299 + (_284 * _300));
    float _304 = _303.x;
    float _305 = _303.z;
    float _306 = _304 / _305;
    float _307 = abs(_306);
    bool _308 = _307 < 1.0f;
    float _310 = _308 ? _307 : (1.0f / _307);
    float _311 = _310 * _310;
    float _316 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _311)) * _311)) * _310;
    float _318 = _308 ? _316 : (1.57079637050628662109375f - _316);
    float _328 = _303.y;
    float _329 = abs(_328);
    float _336 = ((((0.04688780009746551513671875f * _329) + (-0.203471004962921142578125f)) * _329) + 1.57079601287841796875f) * sqrt(1.0f - _329);
    float2 _343 = (float2(((_306 < 0.0f) ? (-_318) : _318) + (((_304 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_305 < 0.0f)), 1.57079637050628662109375f - ((_328 >= 0.0f) ? _336 : (3.1415927410125732421875f - _336))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _343.y = (_343.y * 2.0f) - 1.0f;
    float4 _353 = _CloudTexture.SampleBias(sampler_PointRepeat, _343, _GlobalMipBias);
    float3 _357 = normalize(_299 + (_284 * _276.y));
    float _358 = _357.x;
    float _359 = _357.z;
    float _360 = _358 / _359;
    float _361 = abs(_360);
    bool _362 = _361 < 1.0f;
    float _364 = _362 ? _361 : (1.0f / _361);
    float _365 = _364 * _364;
    float _370 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _365)) * _365)) * _364;
    float _372 = _362 ? _370 : (1.57079637050628662109375f - _370);
    float _382 = _357.y;
    float _383 = abs(_382);
    float _390 = ((((0.04688780009746551513671875f * _383) + (-0.203471004962921142578125f)) * _383) + 1.57079601287841796875f) * sqrt(1.0f - _383);
    float2 _397 = (float2(((_360 < 0.0f) ? (-_372) : _372) + (((_358 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_359 < 0.0f)), 1.57079637050628662109375f - ((_382 >= 0.0f) ? _390 : (3.1415927410125732421875f - _390))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _397.y = (_397.y * 2.0f) - 1.0f;
    float4 _405 = _CloudTexture.SampleBias(sampler_PointRepeat, _397, _GlobalMipBias);
    float4 _409 = lerp(_353, _405, abs(2.0f * _300).xxxx);
    float3 _415 = ((_409.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _419 = float4(_415.x, _415.y, _415.z, _409.w) * _CloudOpacities;
    float4 _432 = (lerp(_419, max(_419.x, _419.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _222);
    float3 _434 = _432.xyz;
    float3 _437 = clamp(_432.w, 0.0f, 1.0f).xxx;
    float3 _438 = lerp((_226.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _251) * _251, _251, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _434, _437);
    float4 _668 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _480 = normalize(_200);
        float _481 = dot(_480, _PlanetCenterViewDir0.xyz);
        float _486 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_481 * _481);
        float3 _499 = (((_480 * (_481 - sqrt(max(0.0f, _486)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _501 = float(max(_486 * clamp(dot(_480, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _510 = ((_480 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _480)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _515 = length(_510);
        float3 _517 = _510 / _515.xxx;
        float _522 = ((_515 * float(abs(dot(_PlanetUpWs0.xyz, _510)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _530 = dot(_499, _PlanetUpWs0.xyz);
        float _531 = -_530;
        float3 _539 = normalize(_499 - (_PlanetUpWs0.xyz * _530));
        float _548 = float(int(sign(dot(_539, _PlanetRightWs0.xyz))));
        float2 _553 = float2(clamp(-_548, 0.0f, 1.0f) + (_548 * (acos(dot(_539, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_531 * _531)) + (-0.27777779102325439453125f)) * _531) + 0.500000059604644775390625f);
        float4 _555 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _553, _GlobalMipBias);
        float _570 = _555.w;
        float4 _575 = float4((_555.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _499), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _553, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _570) * _501;
        float _585 = clamp(float(int(sign(clamp(1.0f - _522, 0.0f, 1.0f) * _522))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_480, _517)))), 0.0f, 1.0f), _501);
        float _592 = float(int(sign(dot(_517, _PlanetRightWs0.xyz))));
        float _607 = clamp(-dot(_IncidentLightDir0.xyz, _517), 0.0f, 1.0f);
        float4 _621 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_592, 0.0f, 1.0f) + (_592 * (acos(dot(_517, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _522), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_515 * sqrt(1.0f - (_607 * _607)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _627 = (_575.xyz * _570).xyz + ((_621.xyz * _621.w) * _585);
        float4 _628 = float4(_627.x, _627.y, _627.z, _575.w);
        _628.w = _575.w + ((_621.w * _585) * (1.0f - _501));
        float4 _639 = (_628 * _PlanetColor0) * lerp(1.0f, clamp(_480.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _640 = _639.xyz;
        float _652 = _639.w;
        float3 _666 = (_438.xyz * (1.0f - (_652 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_640, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _640, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _652) * step(_PlanetBlendMode0, 0.5f))));
        _668 = float4(_666.x, _666.y, _666.z, _226.w);
    }
    else
    {
        _668 = float4(_438.x, _438.y, _438.z, _226.w);
    }
    float4 _797 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _703 = normalize(_200);
        float _704 = dot(_703, _PlanetCenterViewDir1.xyz);
        float _709 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_704 * _704);
        float3 _722 = (((_703 * (_704 - sqrt(max(0.0f, _709)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _726 = dot(_722, _PlanetUpWs1.xyz);
        float _727 = -_726;
        float3 _735 = normalize(_722 - (_PlanetUpWs1.xyz * _726));
        float _744 = float(int(sign(dot(_735, _PlanetRightWs1.xyz))));
        float2 _749 = float2(clamp(-_744, 0.0f, 1.0f) + (_744 * (acos(dot(_735, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_727 * _727)) + (-0.27777779102325439453125f)) * _727) + 0.500000059604644775390625f);
        float4 _751 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _749, _GlobalMipBias);
        float _766 = _751.w;
        float4 _771 = float4((_751.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _722), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _749, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _766) * float(max(_709 * clamp(dot(_703, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _773 = _771.xyz * _766;
        float4 _779 = (float4(_773.x, _773.y, _773.z, _771.w) * _PlanetColor1) * lerp(1.0f, clamp(_703.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _781 = _779.w;
        float3 _795 = (_668.xyz * (1.0f - (_781 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_779.xyz * (1.0f - ((1.0f - _781) * step(_PlanetBlendMode1, 0.5f))));
        _797 = float4(_795.x, _795.y, _795.z, _668.w);
    }
    else
    {
        _797 = _668;
    }
    float3 _800 = lerp(_797.xyz, _434, _437).xyz;
    float _828 = _4.y * _AtmosphereFogParams3.w;
    float _833 = max(0.00999999977648258209228515625f, _828 + _AtmosphereFogParams4.w);
    float3 _847 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_205 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_833)) / _833) * exp(_828 + _AtmosphereFogParams5.w))));
    float _850 = dot(_204, _AtmosphereFogParams1.xyz);
    float _856 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _860 = (1.0f + _856) - ((2.0f * _AtmosphereFogParams2.w) * _850);
    float3 _1187 = 0.0f.xxx;
    float _1188 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1014 = (uint3(int3(int(_196.x), int(_196.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1015 = _1014.y;
        uint _1016 = _1014.z;
        uint _1019 = _1014.x + (_1015 * _1016);
        uint _1021 = _1015 + (_1016 * _1019);
        uint _1023 = _1016 + (_1019 * _1021);
        uint _1025 = _1019 + (_1021 * _1023);
        float _1052 = dot(_204, -_TransformVariables_ViewMatrix[2].xyz);
        float _1060 = (_VolumetricFogParams0.w * ((_1052 > 5.9604644775390625e-08f) ? (1.0f / _1052) : 0.0f)) * (1.0f / _205);
        float _1061 = _200.y;
        float _1062 = _1060 * _1061;
        float _1064 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1062;
        float _1065 = _1061 - _1062;
        float _1067 = (1.0f - _1060) * _205;
        float _1081 = max(-127.0f, _ExponentialFogParams0.z * _1065);
        float _1105 = max(-127.0f, _ExponentialFogParams3.x * _1065);
        float _1116 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1064 - _ExponentialFogParams0.x)))) * ((abs(_1081) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1081)) / _1081) : (0.693147182464599609375f - (0.2402265071868896484375f * _1081)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1064 - _ExponentialFogParams3.z)))) * ((abs(_1105) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1105)) / _1105) : (0.693147182464599609375f - (0.2402265071868896484375f * _1105))));
        float _1138 = clamp((_205 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1141 = clamp((max(clamp(exp2(-(_1116 * _1067)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_205 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1138, 0.0f, 1.0f);
        float4 _1181 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_196) + ((((float3(uint3(_1025, _1021 + (_1023 * _1025), _187) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_191 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_191 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1187 = _1181.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1141)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_234, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1116 * max(_1067 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1138))) * _1181.w);
        _1188 = _1181.w * _1141;
    }
    else
    {
        float _888 = _200.y;
        float _902 = max(-127.0f, _ExponentialFogParams0.z * _888);
        float _926 = max(-127.0f, _ExponentialFogParams3.x * _888);
        float _937 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_902) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_902)) / _902) : (0.693147182464599609375f - (0.2402265071868896484375f * _902)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_926) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_926)) / _926) : (0.693147182464599609375f - (0.2402265071868896484375f * _926))));
        float _959 = clamp((_205 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _962 = clamp((max(clamp(exp2(-(_937 * _205)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_205 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _959, 0.0f, 1.0f);
        _1187 = (_ExponentialFogParams2.xyz * (1.0f - _962)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_234, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_937 * max(_205 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _959));
        _1188 = _962;
    }
    float3 _1193 = ((lerp(dot(_800, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _800, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_847 * _1188)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_850 * _850)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _856) / max((12.56637096405029296875f * _860) * sqrt(_860), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _847)) * _1188) + _1187);
    float4 _1194 = float4(_1193.x, _1193.y, _1193.z, _797.w);
    _1194.w = 1.0f;
    float2 _1208 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1208.y = -_1208.y;
    _7 = _1194;
    _8 = float4(((sqrt(sqrt(abs(_1208 * 0.5f))) * float2(int2(sign(_1208)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
