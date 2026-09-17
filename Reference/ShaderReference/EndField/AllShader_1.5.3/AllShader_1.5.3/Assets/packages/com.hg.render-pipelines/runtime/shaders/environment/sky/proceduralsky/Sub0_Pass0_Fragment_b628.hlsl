// Stage: Fragment  Blob: 628  ParamBlob: 84  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _239 = 0.0f.xxx;
static uint _240 = 0u;

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

SamplerState sampler_PointRepeat : register(s7, space3);
SamplerState sampler_PointClamp : register(s6, space3);
Texture3D<float4> _IntegratedLightScattering : register(t14, space3);
Texture2D<float4> _SkyViewLut : register(t9, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t8, space3);
Texture2D<float4> _CloudTexture : register(t15, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t13, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t12, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t11, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t10, space3);
SamplerState sampler_LinearClamp_PlanetEmiMap1 : register(s2, space3);

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
    float _244 = 1.0f / gl_FragCoord.w;
    uint2 _249 = uint2(gl_FragCoord.xy);
    float3 _253 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _254 = dot(_253, _253);
    float _256 = rsqrt(max(_254, 9.9999999392252902907785028219223e-09f));
    float3 _257 = _253 * _256;
    float _258 = _254 * _256;
    float3 _262 = _257 * (1.0f / dot(abs(_257), 1.0f.xxx));
    float _263 = _262.x;
    float _264 = _262.z;
    float _275 = _257.y;
    float4 _279 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_263 + _264) + 1.0f, (_263 - _264) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_275 * 10.0f), 0.0f, 1.0f);
    float2 _289 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _297 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_275 * 1.57079637050628662109375f);
    float _300 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _301 = sin(_300);
    float _302 = cos(_300);
    float2 _307 = _257.xz;
    float3 _312 = float3(mul(float2x2(float2(_302, -_301), float2(_301, _302)), _307), _275).xzy;
    float _313 = _289.x;
    float3 _316 = normalize(_312 + (_297 * _313));
    float _317 = _316.x;
    float _318 = _316.z;
    float _319 = _317 / _318;
    float _320 = abs(_319);
    bool _321 = _320 < 1.0f;
    float _323 = _321 ? _320 : (1.0f / _320);
    float _324 = _323 * _323;
    float _329 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _324)) * _324)) * _323;
    float _331 = _321 ? _329 : (1.57079637050628662109375f - _329);
    float _341 = _316.y;
    float _342 = abs(_341);
    float _349 = ((((0.04688780009746551513671875f * _342) + (-0.203471004962921142578125f)) * _342) + 1.57079601287841796875f) * sqrt(1.0f - _342);
    float2 _356 = (float2(((_319 < 0.0f) ? (-_331) : _331) + (((_317 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_318 < 0.0f)), 1.57079637050628662109375f - ((_341 >= 0.0f) ? _349 : (3.1415927410125732421875f - _349))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _356.y = (_356.y * 2.0f) - 1.0f;
    float4 _366 = _CloudTexture.SampleBias(sampler_PointClamp, _356, _GlobalMipBias);
    float3 _370 = normalize(_312 + (_297 * _289.y));
    float _371 = _370.x;
    float _372 = _370.z;
    float _373 = _371 / _372;
    float _374 = abs(_373);
    bool _375 = _374 < 1.0f;
    float _377 = _375 ? _374 : (1.0f / _374);
    float _378 = _377 * _377;
    float _383 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _378)) * _378)) * _377;
    float _385 = _375 ? _383 : (1.57079637050628662109375f - _383);
    float _395 = _370.y;
    float _396 = abs(_395);
    float _403 = ((((0.04688780009746551513671875f * _396) + (-0.203471004962921142578125f)) * _396) + 1.57079601287841796875f) * sqrt(1.0f - _396);
    float2 _410 = (float2(((_373 < 0.0f) ? (-_385) : _385) + (((_371 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_372 < 0.0f)), 1.57079637050628662109375f - ((_395 >= 0.0f) ? _403 : (3.1415927410125732421875f - _403))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _410.y = (_410.y * 2.0f) - 1.0f;
    float4 _418 = _CloudTexture.SampleBias(sampler_PointClamp, _410, _GlobalMipBias);
    float4 _422 = lerp(_366, _418, abs(2.0f * _313).xxxx);
    float3 _428 = ((_422.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _432 = float4(_428.x, _428.y, _428.z, _422.w) * _CloudOpacities;
    float4 _445 = (lerp(_432, max(_432.x, _432.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _275);
    float3 _447 = _445.xyz;
    float _449 = clamp(_445.w, 0.0f, 1.0f);
    float3 _450 = _449.xxx;
    float3 _451 = lerp(_279.xyz, _447, _450);
    float4 _819 = 0.0f.xxxx;
    float _820 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _598 = 0.0f.xxx;
        float _601 = 0.0f;
        float _501 = 1.0f / _PlanetAtmosphereParams10.x;
        float _503 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _506 = normalize(_253);
        float _507 = dot(_506, _PlanetCenterViewDir0.xyz);
        float _512 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_507 * _507);
        float3 _525 = (((_506 * (_507 - sqrt(max(0.0f, _512)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _527 = float(max(_512 * clamp(dot(_506, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _529 = dot(_525, _PlanetUpWs0.xyz);
        float _530 = -_529;
        float3 _538 = normalize(_525 - (_PlanetUpWs0.xyz * _529));
        float _547 = float(int(sign(dot(_538, _PlanetRightWs0.xyz))));
        float2 _552 = float2(clamp(-_547, 0.0f, 1.0f) + (_547 * (acos(dot(_538, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_530 * _530)) + (-0.27777779102325439453125f)) * _530) + 0.500000059604644775390625f);
        float4 _554 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _552, _GlobalMipBias);
        float _561 = clamp((clamp(dot(_IncidentLightDir0.xyz, _525), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _564 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _552, _GlobalMipBias);
        float _569 = _554.w;
        float4 _574 = float4((_554.xyz * _561) + (_564.xyz * _PlanetEmissive0.xyz), _569) * _527;
        float3 _576 = _574.xyz * _569;
        float _580 = lerp(1.0f, clamp(_506.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _582 = (float4(_576.x, _576.y, _576.z, _574.w) * _PlanetColor0) * _580;
        float3 _591 = _506 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_506, _506)));
        float3 _595 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _615 = 0.0f;
        float _616 = 0.0f;
        bool _617 = false;
        do
        {
            _598 = float4(_PlanetCenterPos0.xyz, _503).xyz;
            float3 _599 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _598;
            _601 = _503 * _503;
            float _603 = dot(_591, _599);
            float _605 = (_603 * _603) - (dot(_599, _599) - _601);
            if (_605 <= 0.0f)
            {
                _615 = 0.0f;
                _616 = 0.0f;
                _617 = false;
                break;
            }
            float _609 = sqrt(_605);
            float _610 = -_603;
            float _612 = max(0.0f, _610 - _609);
            _615 = _612;
            _616 = (_610 + _609) - _612;
            _617 = true;
            break;
        } while(false);
        float3 _738 = 0.0f.xxx;
        if (_617)
        {
            float _637 = 0.0f;
            bool _638 = false;
            do
            {
                float3 _623 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _627 = dot(_591, _623);
                float _629 = (_627 * _627) - (dot(_623, _623) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_629 <= 0.0f)
                {
                    _637 = 0.0f;
                    _638 = false;
                    break;
                }
                _637 = max(0.0f, (-_627) - sqrt(_629));
                _638 = true;
                break;
            } while(false);
            float _647 = 0.0f;
            if (_638)
            {
                float _646 = 0.0f;
                if (_637 > 0.0f)
                {
                    _646 = min(_616, _637 - _615);
                }
                else
                {
                    _646 = _616;
                }
                _647 = _646;
            }
            else
            {
                _647 = _616;
            }
            float3 _737 = 0.0f.xxx;
            if (_647 > 0.0f)
            {
                float _653 = _647 / _PlanetAtmosphereParams10.y;
                float _658 = dot(-_591, _595);
                float3 _663 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _668 = 0.0f.xxx;
                float3 _670 = 0.0f.xxx;
                _668 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_591 * _615)) + ((_591 * 0.5f) * _653);
                _670 = 0.0f.xxx;
                float _666 = 0.0f;
                float3 _669 = 0.0f.xxx;
                float3 _671 = 0.0f.xxx;
                float _665 = 0.0f;
                int _672 = 0;
                for (; float(_672) < _PlanetAtmosphereParams10.y; _665 = _666, _668 = _669, _670 = _671, _672++)
                {
                    float3 _678 = _668 - _598;
                    float _686 = min(exp((-((length(_678) - _PlanetAtmosphereParams10.w) * _501)) * _PlanetAtmosphereParams20.y) * _653, 3.4028234663852885981170418348452e+38f);
                    _666 = _665 + _686;
                    float _703 = 0.0f;
                    do
                    {
                        float _691 = dot(_595, _678);
                        float _693 = (_691 * _691) - (dot(_678, _678) - _601);
                        if (_693 <= 0.0f)
                        {
                            _703 = 0.0f;
                            break;
                        }
                        float _697 = sqrt(_693);
                        float _698 = -_691;
                        _703 = (_698 + _697) - max(0.0f, _698 - _697);
                        break;
                    } while(false);
                    float _704 = _703 / _PlanetAtmosphereParams20.x;
                    float3 _709 = 0.0f.xxx;
                    float _712 = 0.0f;
                    _709 = _668 + ((_595 * 0.5f) * _704);
                    _712 = 0.0f;
                    for (int _714 = 0; float(_714) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _719 = _709 - _598;
                        _709 += (_595 * _704);
                        _712 += exp((-(max(length(_719) - _PlanetAtmosphereParams10.w, 0.0f) * _501)) * _PlanetAtmosphereParams20.y);
                        _714++;
                        continue;
                    }
                    _671 = _670 + (exp(-(_663 * ((_712 * _704) + _666))) * _686);
                    _669 = _668 + (_591 * _653);
                }
                _737 = (_670 * (0.0596831031143665313720703125f * (1.0f + (_658 * _658)))) * _663;
            }
            else
            {
                _737 = 0.0f.xxx;
            }
            _738 = _737;
        }
        else
        {
            _738 = 0.0f.xxx;
        }
        float3 _739 = _738 * _PlanetAtmosphereParams20.z;
        float _740 = _739.z;
        float _741 = _739.y;
        float4 _746 = lerp(float4(_740, _741, -1.0f, 0.666666686534881591796875f), float4(_741, _740, 0.0f, -0.3333333432674407958984375f), step(_740, _741).xxxx);
        float _747 = _739.x;
        float _748 = _746.x;
        float4 _756 = lerp(float4(_748, _746.yw, _747), float4(_747, _746.yz, _748), step(_748, _747).xxxx);
        float _757 = _756.x;
        float _758 = _756.w;
        float _759 = _756.y;
        float _761 = _757 - min(_758, _759);
        float3 _772 = 0.0f.xxx;
        _772.x = abs(_756.z + ((_758 - _759) / ((6.0f * _761) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _783 = lerp(1.0f.xxx, clamp(abs((frac(_772.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_761 / (_757 + 9.9999997473787516355514526367188e-05f)).xxx) * _757;
        float3 _788 = _582.xyz;
        float _801 = _582.w;
        float3 _817 = ((_451.xyz * (1.0f - (_801 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_788, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _788, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _801) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_783 * _561, _783, _PlanetAtmosphereParams30.y.xxx) * _580);
        _819 = float4(_817.x, _817.y, _817.z, _279.w);
        _820 = max(0.0f, _527);
    }
    else
    {
        _819 = float4(_451.x, _451.y, _451.z, _279.w);
        _820 = 0.0f;
    }
    float4 _1176 = 0.0f.xxxx;
    float _1177 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _966 = 0.0f.xxx;
        float _969 = 0.0f;
        float _869 = 1.0f / _PlanetAtmosphereParams11.x;
        float _871 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _874 = normalize(_253);
        float _875 = dot(_874, _PlanetCenterViewDir1.xyz);
        float _880 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_875 * _875);
        float3 _893 = (((_874 * (_875 - sqrt(max(0.0f, _880)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _895 = float(max(_880 * clamp(dot(_874, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _897 = dot(_893, _PlanetUpWs1.xyz);
        float _898 = -_897;
        float3 _906 = normalize(_893 - (_PlanetUpWs1.xyz * _897));
        float _915 = float(int(sign(dot(_906, _PlanetRightWs1.xyz))));
        float2 _920 = float2(clamp(-_915, 0.0f, 1.0f) + (_915 * (acos(dot(_906, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_898 * _898)) + (-0.27777779102325439453125f)) * _898) + 0.500000059604644775390625f);
        float4 _922 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _920, _GlobalMipBias);
        float _929 = clamp((clamp(dot(_IncidentLightDir1.xyz, _893), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _932 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _920, _GlobalMipBias);
        float _937 = _922.w;
        float4 _942 = float4((_922.xyz * _929) + (_932.xyz * _PlanetEmissive1.xyz), _937) * _895;
        float3 _944 = _942.xyz * _937;
        float _948 = lerp(1.0f, clamp(_874.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _950 = (float4(_944.x, _944.y, _944.z, _942.w) * _PlanetColor1) * _948;
        float3 _959 = _874 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_874, _874)));
        float3 _963 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _983 = 0.0f;
        float _984 = 0.0f;
        bool _985 = false;
        do
        {
            _966 = float4(_PlanetCenterPos1.xyz, _871).xyz;
            float3 _967 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _966;
            _969 = _871 * _871;
            float _971 = dot(_959, _967);
            float _973 = (_971 * _971) - (dot(_967, _967) - _969);
            if (_973 <= 0.0f)
            {
                _983 = 0.0f;
                _984 = 0.0f;
                _985 = false;
                break;
            }
            float _977 = sqrt(_973);
            float _978 = -_971;
            float _980 = max(0.0f, _978 - _977);
            _983 = _980;
            _984 = (_978 + _977) - _980;
            _985 = true;
            break;
        } while(false);
        float3 _1106 = 0.0f.xxx;
        if (_985)
        {
            float _1005 = 0.0f;
            bool _1006 = false;
            do
            {
                float3 _991 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _995 = dot(_959, _991);
                float _997 = (_995 * _995) - (dot(_991, _991) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_997 <= 0.0f)
                {
                    _1005 = 0.0f;
                    _1006 = false;
                    break;
                }
                _1005 = max(0.0f, (-_995) - sqrt(_997));
                _1006 = true;
                break;
            } while(false);
            float _1015 = 0.0f;
            if (_1006)
            {
                float _1014 = 0.0f;
                if (_1005 > 0.0f)
                {
                    _1014 = min(_984, _1005 - _983);
                }
                else
                {
                    _1014 = _984;
                }
                _1015 = _1014;
            }
            else
            {
                _1015 = _984;
            }
            float3 _1105 = 0.0f.xxx;
            if (_1015 > 0.0f)
            {
                float _1021 = _1015 / _PlanetAtmosphereParams11.y;
                float _1026 = dot(-_959, _963);
                float3 _1031 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1036 = 0.0f.xxx;
                float3 _1038 = 0.0f.xxx;
                _1036 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_959 * _983)) + ((_959 * 0.5f) * _1021);
                _1038 = 0.0f.xxx;
                float _1034 = 0.0f;
                float3 _1037 = 0.0f.xxx;
                float3 _1039 = 0.0f.xxx;
                float _1033 = 0.0f;
                int _1040 = 0;
                for (; float(_1040) < _PlanetAtmosphereParams11.y; _1033 = _1034, _1036 = _1037, _1038 = _1039, _1040++)
                {
                    float3 _1046 = _1036 - _966;
                    float _1054 = min(exp((-((length(_1046) - _PlanetAtmosphereParams11.w) * _869)) * _PlanetAtmosphereParams21.y) * _1021, 3.4028234663852885981170418348452e+38f);
                    _1034 = _1033 + _1054;
                    float _1071 = 0.0f;
                    do
                    {
                        float _1059 = dot(_963, _1046);
                        float _1061 = (_1059 * _1059) - (dot(_1046, _1046) - _969);
                        if (_1061 <= 0.0f)
                        {
                            _1071 = 0.0f;
                            break;
                        }
                        float _1065 = sqrt(_1061);
                        float _1066 = -_1059;
                        _1071 = (_1066 + _1065) - max(0.0f, _1066 - _1065);
                        break;
                    } while(false);
                    float _1072 = _1071 / _PlanetAtmosphereParams21.x;
                    float3 _1077 = 0.0f.xxx;
                    float _1080 = 0.0f;
                    _1077 = _1036 + ((_963 * 0.5f) * _1072);
                    _1080 = 0.0f;
                    for (int _1082 = 0; float(_1082) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1087 = _1077 - _966;
                        _1077 += (_963 * _1072);
                        _1080 += exp((-(max(length(_1087) - _PlanetAtmosphereParams11.w, 0.0f) * _869)) * _PlanetAtmosphereParams21.y);
                        _1082++;
                        continue;
                    }
                    _1039 = _1038 + (exp(-(_1031 * ((_1080 * _1072) + _1034))) * _1054);
                    _1037 = _1036 + (_959 * _1021);
                }
                _1105 = (_1038 * (0.0596831031143665313720703125f * (1.0f + (_1026 * _1026)))) * _1031;
            }
            else
            {
                _1105 = 0.0f.xxx;
            }
            _1106 = _1105;
        }
        else
        {
            _1106 = 0.0f.xxx;
        }
        float3 _1107 = _1106 * _PlanetAtmosphereParams21.z;
        float _1108 = _1107.z;
        float _1109 = _1107.y;
        float4 _1114 = lerp(float4(_1108, _1109, -1.0f, 0.666666686534881591796875f), float4(_1109, _1108, 0.0f, -0.3333333432674407958984375f), step(_1108, _1109).xxxx);
        float _1115 = _1107.x;
        float _1116 = _1114.x;
        float4 _1124 = lerp(float4(_1116, _1114.yw, _1115), float4(_1115, _1114.yz, _1116), step(_1116, _1115).xxxx);
        float _1125 = _1124.x;
        float _1126 = _1124.w;
        float _1127 = _1124.y;
        float _1129 = _1125 - min(_1126, _1127);
        float3 _1140 = 0.0f.xxx;
        _1140.x = abs(_1124.z + ((_1126 - _1127) / ((6.0f * _1129) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1151 = lerp(1.0f.xxx, clamp(abs((frac(_1140.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1129 / (_1125 + 9.9999997473787516355514526367188e-05f)).xxx) * _1125;
        float _1158 = _950.w;
        float3 _1174 = ((_819.xyz * (1.0f - (_1158 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_950.xyz * (1.0f - ((1.0f - _1158) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1151 * _929, _1151, _PlanetAtmosphereParams31.y.xxx) * _948);
        _1176 = float4(_1174.x, _1174.y, _1174.z, _819.w);
        _1177 = max(_820, _895);
    }
    else
    {
        _1176 = _819;
        _1177 = _820;
    }
    float _1183 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1184 = sin(_1183);
    float _1185 = cos(_1183);
    float2 _1190 = mul(float2x2(float2(_1185, -_1184), float2(_1184, _1185)), _307);
    float _1191 = _1190.x;
    float _1192 = _1190.y;
    float _1195 = _1191 / _1192;
    float _1196 = abs(_1195);
    bool _1197 = _1196 < 1.0f;
    float _1199 = _1197 ? _1196 : (1.0f / _1196);
    float _1200 = _1199 * _1199;
    float _1205 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1200)) * _1200)) * _1199;
    float _1207 = _1197 ? _1205 : (1.57079637050628662109375f - _1205);
    float _1217 = abs(_275);
    float _1224 = ((((0.04688780009746551513671875f * _1217) + (-0.203471004962921142578125f)) * _1217) + 1.57079601287841796875f) * sqrt(1.0f - _1217);
    float2 _1231 = (float2(((_1195 < 0.0f) ? (-_1207) : _1207) + (((_1191 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1192 < 0.0f)), 1.57079637050628662109375f - ((_275 >= 0.0f) ? _1224 : (3.1415927410125732421875f - _1224))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1231.y = _1231.y;
    float3 _1259 = normalize(float3(_1191, _1192, _275).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1260 = floor(_1259);
    float3 _1262 = frac(_1259) - 0.5f.xxx;
    float3 _1268 = frac((_1260 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1273 = _1268 + dot(_1268, _1268.yzx + 33.3300018310546875f.xxx).xxx;
    float _1279 = frac((_1273.x + _1273.y) * _1273.z);
    float _1281 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1283 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1281), 9.9999997473787516355514526367188e-06f);
    float3 _1296 = frac(float3(_1279 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1279 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1301 = _1296 + dot(_1296, _1296.yzx + 33.3300018310546875f.xxx).xxx;
    float _1310 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1301.x + _1301.y) * _1301.z));
    float _1311 = -dot(_1262, _1262);
    float _1318 = lerp(exp2(_1311 * _1310), exp2(_1311 * (_1310 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1281));
    float3 _1333 = frac(((_1260 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1338 = _1333 + dot(_1333, _1333.yzx + 33.3300018310546875f.xxx).xxx;
    float _1344 = frac((_1338.x + _1338.y) * _1338.z);
    float3 _1351 = frac(((_1260.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1356 = _1351 + dot(_1351, _1351.yzx + 33.3300018310546875f.xxx).xxx;
    float _1362 = frac((_1356.x + _1356.y) * _1356.z);
    float _1365 = _Time.x * _SkyBoxStarParam0.w;
    float _1377 = 1.0f - abs((frac(((_1365 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1344)) + _1362) * 2.0f) - 1.0f);
    float _1385 = 1.0f - abs((frac(((_1365 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1362)) + _1344) * 2.0f) - 1.0f);
    float3 _1408 = frac(float3(_1279 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1279 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1413 = _1408 + dot(_1408, _1408.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1429 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1413.x + _1413.y) * _1413.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1283, _SkyBoxStarParam0.x + _1283, _1279) * lerp(_1318 * _1318, sqrt(clamp(_1318, 0.0f, 1.0f)), _1281)) * (1.0f + (step(0.999499976634979248046875f, _1279) * 3.0f))) * clamp((((_1377 * _1377) * (3.0f - (2.0f * _1377))) * 0.62000000476837158203125f) + (((_1385 * _1385) * (3.0f - (2.0f * _1385))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1279 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointClamp, _1231, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1177);
    float3 _1438 = (lerp(_1176.xyz, _447, _450).xyz + ((_1429 * lerp(1.0f, 1.0f - _449, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1466 = _4.y * _AtmosphereFogParams3.w;
    float _1471 = max(0.00999999977648258209228515625f, _1466 + _AtmosphereFogParams4.w);
    float3 _1485 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_258 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1471)) / _1471) * exp(_1466 + _AtmosphereFogParams5.w))));
    float _1488 = dot(_257, _AtmosphereFogParams1.xyz);
    float _1494 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1498 = (1.0f + _1494) - ((2.0f * _AtmosphereFogParams2.w) * _1488);
    float3 _1827 = 0.0f.xxx;
    float _1828 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1653 = (uint3(int3(int(_249.x), int(_249.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1654 = _1653.y;
        uint _1655 = _1653.z;
        uint _1658 = _1653.x + (_1654 * _1655);
        uint _1660 = _1654 + (_1655 * _1658);
        uint _1662 = _1655 + (_1658 * _1660);
        uint _1664 = _1658 + (_1660 * _1662);
        float _1691 = dot(_257, -_TransformVariables_ViewMatrix[2].xyz);
        float _1699 = (_VolumetricFogParams0.w * ((_1691 > 5.9604644775390625e-08f) ? (1.0f / _1691) : 0.0f)) * (1.0f / _258);
        float _1700 = _253.y;
        float _1701 = _1699 * _1700;
        float _1703 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1701;
        float _1704 = _1700 - _1701;
        float _1706 = (1.0f - _1699) * _258;
        float _1720 = max(-127.0f, _ExponentialFogParams0.z * _1704);
        float _1744 = max(-127.0f, _ExponentialFogParams3.x * _1704);
        float _1755 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1703 - _ExponentialFogParams0.x)))) * ((abs(_1720) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1720)) / _1720) : (0.693147182464599609375f - (0.2402265071868896484375f * _1720)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1703 - _ExponentialFogParams3.z)))) * ((abs(_1744) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1744)) / _1744) : (0.693147182464599609375f - (0.2402265071868896484375f * _1744))));
        float _1777 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1780 = clamp((max(clamp(exp2(-(_1755 * _1706)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1777, 0.0f, 1.0f);
        float4 _1821 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_249) + ((((float3(uint3(_1664, _1660 + (_1662 * _1664), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_244 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_244 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1827 = _1821.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1780)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1755 * max(_1706 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1777))) * _1821.w);
        _1828 = _1821.w * _1780;
    }
    else
    {
        float _1526 = _253.y;
        float _1540 = max(-127.0f, _ExponentialFogParams0.z * _1526);
        float _1564 = max(-127.0f, _ExponentialFogParams3.x * _1526);
        float _1575 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1540) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1540)) / _1540) : (0.693147182464599609375f - (0.2402265071868896484375f * _1540)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1564) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1564)) / _1564) : (0.693147182464599609375f - (0.2402265071868896484375f * _1564))));
        float _1597 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1600 = clamp((max(clamp(exp2(-(_1575 * _258)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1597, 0.0f, 1.0f);
        _1827 = (_ExponentialFogParams2.xyz * (1.0f - _1600)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1575 * max(_258 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1597));
        _1828 = _1600;
    }
    float3 _1833 = ((lerp(dot(_1438, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1438, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1485 * _1828)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1488 * _1488)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1494) / max((12.56637096405029296875f * _1498) * sqrt(_1498), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1485)) * _1828) + _1827);
    float4 _1834 = float4(_1833.x, _1833.y, _1833.z, _1176.w);
    _1834.w = 1.0f;
    float2 _1848 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1848.y = -_1848.y;
    _7 = _1834;
    _8 = float4(((sqrt(sqrt(abs(_1848 * 0.5f))) * float2(int2(sign(_1848)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
