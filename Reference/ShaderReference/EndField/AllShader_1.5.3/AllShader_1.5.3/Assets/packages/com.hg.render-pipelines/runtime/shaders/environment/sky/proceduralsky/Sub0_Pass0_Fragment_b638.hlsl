// Stage: Fragment  Blob: 638  ParamBlob: 94  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _243 = 0.0f.xxx;
static uint _244 = 0u;

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
    float _248 = 1.0f / gl_FragCoord.w;
    uint2 _253 = uint2(gl_FragCoord.xy);
    float3 _257 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _258 = dot(_257, _257);
    float _260 = rsqrt(max(_258, 9.9999999392252902907785028219223e-09f));
    float3 _261 = _257 * _260;
    float _262 = _258 * _260;
    float3 _266 = _261 * (1.0f / dot(abs(_261), 1.0f.xxx));
    float _267 = _266.x;
    float _268 = _266.z;
    float _279 = _261.y;
    float4 _283 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_267 + _268) + 1.0f, (_267 - _268) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_279 * 10.0f), 0.0f, 1.0f);
    float2 _293 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _301 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_279 * 1.57079637050628662109375f);
    float _304 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _305 = sin(_304);
    float _306 = cos(_304);
    float2 _311 = _261.xz;
    float3 _316 = float3(mul(float2x2(float2(_306, -_305), float2(_305, _306)), _311), _279).xzy;
    float _317 = _293.x;
    float3 _320 = normalize(_316 + (_301 * _317));
    float _321 = _320.x;
    float _322 = _320.z;
    float _323 = _321 / _322;
    float _324 = abs(_323);
    bool _325 = _324 < 1.0f;
    float _327 = _325 ? _324 : (1.0f / _324);
    float _328 = _327 * _327;
    float _333 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _328)) * _328)) * _327;
    float _335 = _325 ? _333 : (1.57079637050628662109375f - _333);
    float _345 = _320.y;
    float _346 = abs(_345);
    float _353 = ((((0.04688780009746551513671875f * _346) + (-0.203471004962921142578125f)) * _346) + 1.57079601287841796875f) * sqrt(1.0f - _346);
    float2 _360 = (float2(((_323 < 0.0f) ? (-_335) : _335) + (((_321 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_322 < 0.0f)), 1.57079637050628662109375f - ((_345 >= 0.0f) ? _353 : (3.1415927410125732421875f - _353))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _360.y = (_360.y * 2.0f) - 1.0f;
    float4 _370 = _CloudTexture.SampleBias(sampler_PointRepeat, _360, _GlobalMipBias);
    float3 _374 = normalize(_316 + (_301 * _293.y));
    float _375 = _374.x;
    float _376 = _374.z;
    float _377 = _375 / _376;
    float _378 = abs(_377);
    bool _379 = _378 < 1.0f;
    float _381 = _379 ? _378 : (1.0f / _378);
    float _382 = _381 * _381;
    float _387 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _382)) * _382)) * _381;
    float _389 = _379 ? _387 : (1.57079637050628662109375f - _387);
    float _399 = _374.y;
    float _400 = abs(_399);
    float _407 = ((((0.04688780009746551513671875f * _400) + (-0.203471004962921142578125f)) * _400) + 1.57079601287841796875f) * sqrt(1.0f - _400);
    float2 _414 = (float2(((_377 < 0.0f) ? (-_389) : _389) + (((_375 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_376 < 0.0f)), 1.57079637050628662109375f - ((_399 >= 0.0f) ? _407 : (3.1415927410125732421875f - _407))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _414.y = (_414.y * 2.0f) - 1.0f;
    float4 _422 = _CloudTexture.SampleBias(sampler_PointRepeat, _414, _GlobalMipBias);
    float4 _426 = lerp(_370, _422, abs(2.0f * _317).xxxx);
    float3 _432 = ((_426.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _436 = float4(_432.x, _432.y, _432.z, _426.w) * _CloudOpacities;
    float4 _449 = (lerp(_436, max(_436.x, _436.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _279);
    float3 _451 = _449.xyz;
    float _453 = clamp(_449.w, 0.0f, 1.0f);
    float3 _454 = _453.xxx;
    float3 _455 = lerp(_283.xyz, _451, _454);
    float4 _913 = 0.0f.xxxx;
    float _914 = 0.0f;
    float _915 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _692 = 0.0f.xxx;
        float _695 = 0.0f;
        float _511 = 1.0f / _PlanetAtmosphereParams10.x;
        float _513 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _516 = normalize(_257);
        float _517 = dot(_516, _PlanetCenterViewDir0.xyz);
        float _522 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_517 * _517);
        float3 _535 = (((_516 * (_517 - sqrt(max(0.0f, _522)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _537 = float(max(_522 * clamp(dot(_516, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _546 = ((_516 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _516)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _551 = length(_546);
        float3 _553 = _546 / _551.xxx;
        float _558 = ((_551 * float(abs(dot(_PlanetUpWs0.xyz, _546)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _566 = dot(_535, _PlanetUpWs0.xyz);
        float _567 = -_566;
        float3 _575 = normalize(_535 - (_PlanetUpWs0.xyz * _566));
        float _584 = float(int(sign(dot(_575, _PlanetRightWs0.xyz))));
        float2 _589 = float2(clamp(-_584, 0.0f, 1.0f) + (_584 * (acos(dot(_575, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_567 * _567)) + (-0.27777779102325439453125f)) * _567) + 0.500000059604644775390625f);
        float4 _591 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _589, _GlobalMipBias);
        float _598 = clamp((clamp(dot(_IncidentLightDir0.xyz, _535), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _606 = _591.w;
        float4 _611 = float4((_591.xyz * _598) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _589, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _606) * _537;
        float _621 = clamp(float(int(sign(clamp(1.0f - _558, 0.0f, 1.0f) * _558))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_516, _553)))), 0.0f, 1.0f), _537);
        float _628 = float(int(sign(dot(_553, _PlanetRightWs0.xyz))));
        float _643 = clamp(-dot(_IncidentLightDir0.xyz, _553), 0.0f, 1.0f);
        float4 _657 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_628, 0.0f, 1.0f) + (_628 * (acos(dot(_553, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _558), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_551 * sqrt(1.0f - (_643 * _643)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _661 = (_657.xyz * _657.w) * _621;
        float3 _663 = (_611.xyz * _606).xyz + _661;
        float4 _664 = float4(_663.x, _663.y, _663.z, _611.w);
        _664.w = _611.w + ((_657.w * _621) * (1.0f - _537));
        float _674 = lerp(1.0f, clamp(_516.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _676 = (_664 * _PlanetColor0) * _674;
        float3 _685 = _516 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_516, _516)));
        float3 _689 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _709 = 0.0f;
        float _710 = 0.0f;
        bool _711 = false;
        do
        {
            _692 = float4(_PlanetCenterPos0.xyz, _513).xyz;
            float3 _693 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _692;
            _695 = _513 * _513;
            float _697 = dot(_685, _693);
            float _699 = (_697 * _697) - (dot(_693, _693) - _695);
            if (_699 <= 0.0f)
            {
                _709 = 0.0f;
                _710 = 0.0f;
                _711 = false;
                break;
            }
            float _703 = sqrt(_699);
            float _704 = -_697;
            float _706 = max(0.0f, _704 - _703);
            _709 = _706;
            _710 = (_704 + _703) - _706;
            _711 = true;
            break;
        } while(false);
        float3 _832 = 0.0f.xxx;
        if (_711)
        {
            float _731 = 0.0f;
            bool _732 = false;
            do
            {
                float3 _717 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _721 = dot(_685, _717);
                float _723 = (_721 * _721) - (dot(_717, _717) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_723 <= 0.0f)
                {
                    _731 = 0.0f;
                    _732 = false;
                    break;
                }
                _731 = max(0.0f, (-_721) - sqrt(_723));
                _732 = true;
                break;
            } while(false);
            float _741 = 0.0f;
            if (_732)
            {
                float _740 = 0.0f;
                if (_731 > 0.0f)
                {
                    _740 = min(_710, _731 - _709);
                }
                else
                {
                    _740 = _710;
                }
                _741 = _740;
            }
            else
            {
                _741 = _710;
            }
            float3 _831 = 0.0f.xxx;
            if (_741 > 0.0f)
            {
                float _747 = _741 / _PlanetAtmosphereParams10.y;
                float _752 = dot(-_685, _689);
                float3 _757 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _762 = 0.0f.xxx;
                float3 _764 = 0.0f.xxx;
                _762 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_685 * _709)) + ((_685 * 0.5f) * _747);
                _764 = 0.0f.xxx;
                float _760 = 0.0f;
                float3 _763 = 0.0f.xxx;
                float3 _765 = 0.0f.xxx;
                float _759 = 0.0f;
                int _766 = 0;
                for (; float(_766) < _PlanetAtmosphereParams10.y; _759 = _760, _762 = _763, _764 = _765, _766++)
                {
                    float3 _772 = _762 - _692;
                    float _780 = min(exp((-((length(_772) - _PlanetAtmosphereParams10.w) * _511)) * _PlanetAtmosphereParams20.y) * _747, 3.4028234663852885981170418348452e+38f);
                    _760 = _759 + _780;
                    float _797 = 0.0f;
                    do
                    {
                        float _785 = dot(_689, _772);
                        float _787 = (_785 * _785) - (dot(_772, _772) - _695);
                        if (_787 <= 0.0f)
                        {
                            _797 = 0.0f;
                            break;
                        }
                        float _791 = sqrt(_787);
                        float _792 = -_785;
                        _797 = (_792 + _791) - max(0.0f, _792 - _791);
                        break;
                    } while(false);
                    float _798 = _797 / _PlanetAtmosphereParams20.x;
                    float3 _803 = 0.0f.xxx;
                    float _806 = 0.0f;
                    _803 = _762 + ((_689 * 0.5f) * _798);
                    _806 = 0.0f;
                    for (int _808 = 0; float(_808) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _813 = _803 - _692;
                        _803 += (_689 * _798);
                        _806 += exp((-(max(length(_813) - _PlanetAtmosphereParams10.w, 0.0f) * _511)) * _PlanetAtmosphereParams20.y);
                        _808++;
                        continue;
                    }
                    _765 = _764 + (exp(-(_757 * ((_806 * _798) + _760))) * _780);
                    _763 = _762 + (_685 * _747);
                }
                _831 = (_764 * (0.0596831031143665313720703125f * (1.0f + (_752 * _752)))) * _757;
            }
            else
            {
                _831 = 0.0f.xxx;
            }
            _832 = _831;
        }
        else
        {
            _832 = 0.0f.xxx;
        }
        float3 _833 = _832 * _PlanetAtmosphereParams20.z;
        float _834 = _833.z;
        float _835 = _833.y;
        float4 _840 = lerp(float4(_834, _835, -1.0f, 0.666666686534881591796875f), float4(_835, _834, 0.0f, -0.3333333432674407958984375f), step(_834, _835).xxxx);
        float _841 = _833.x;
        float _842 = _840.x;
        float4 _850 = lerp(float4(_842, _840.yw, _841), float4(_841, _840.yz, _842), step(_842, _841).xxxx);
        float _851 = _850.x;
        float _852 = _850.w;
        float _853 = _850.y;
        float _855 = _851 - min(_852, _853);
        float3 _866 = 0.0f.xxx;
        _866.x = abs(_850.z + ((_852 - _853) / ((6.0f * _855) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _877 = lerp(1.0f.xxx, clamp(abs((frac(_866.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_855 / (_851 + 9.9999997473787516355514526367188e-05f)).xxx) * _851;
        float3 _882 = _676.xyz;
        float _895 = _676.w;
        float3 _911 = ((_455.xyz * (1.0f - (_895 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_882, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _882, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _895) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_877 * _598, _877, _PlanetAtmosphereParams30.y.xxx) * _674);
        _913 = float4(_911.x, _911.y, _911.z, _283.w);
        _914 = length(_661);
        _915 = max(0.0f, _537);
    }
    else
    {
        _913 = float4(_455.x, _455.y, _455.z, _283.w);
        _914 = 0.0f;
        _915 = 0.0f;
    }
    float4 _1271 = 0.0f.xxxx;
    float _1272 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1061 = 0.0f.xxx;
        float _1064 = 0.0f;
        float _964 = 1.0f / _PlanetAtmosphereParams11.x;
        float _966 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _969 = normalize(_257);
        float _970 = dot(_969, _PlanetCenterViewDir1.xyz);
        float _975 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_970 * _970);
        float3 _988 = (((_969 * (_970 - sqrt(max(0.0f, _975)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _990 = float(max(_975 * clamp(dot(_969, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _992 = dot(_988, _PlanetUpWs1.xyz);
        float _993 = -_992;
        float3 _1001 = normalize(_988 - (_PlanetUpWs1.xyz * _992));
        float _1010 = float(int(sign(dot(_1001, _PlanetRightWs1.xyz))));
        float2 _1015 = float2(clamp(-_1010, 0.0f, 1.0f) + (_1010 * (acos(dot(_1001, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_993 * _993)) + (-0.27777779102325439453125f)) * _993) + 0.500000059604644775390625f);
        float4 _1017 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1015, _GlobalMipBias);
        float _1024 = clamp((clamp(dot(_IncidentLightDir1.xyz, _988), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1027 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _1015, _GlobalMipBias);
        float _1032 = _1017.w;
        float4 _1037 = float4((_1017.xyz * _1024) + (_1027.xyz * _PlanetEmissive1.xyz), _1032) * _990;
        float3 _1039 = _1037.xyz * _1032;
        float _1043 = lerp(1.0f, clamp(_969.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1045 = (float4(_1039.x, _1039.y, _1039.z, _1037.w) * _PlanetColor1) * _1043;
        float3 _1054 = _969 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_969, _969)));
        float3 _1058 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1078 = 0.0f;
        float _1079 = 0.0f;
        bool _1080 = false;
        do
        {
            _1061 = float4(_PlanetCenterPos1.xyz, _966).xyz;
            float3 _1062 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1061;
            _1064 = _966 * _966;
            float _1066 = dot(_1054, _1062);
            float _1068 = (_1066 * _1066) - (dot(_1062, _1062) - _1064);
            if (_1068 <= 0.0f)
            {
                _1078 = 0.0f;
                _1079 = 0.0f;
                _1080 = false;
                break;
            }
            float _1072 = sqrt(_1068);
            float _1073 = -_1066;
            float _1075 = max(0.0f, _1073 - _1072);
            _1078 = _1075;
            _1079 = (_1073 + _1072) - _1075;
            _1080 = true;
            break;
        } while(false);
        float3 _1201 = 0.0f.xxx;
        if (_1080)
        {
            float _1100 = 0.0f;
            bool _1101 = false;
            do
            {
                float3 _1086 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1090 = dot(_1054, _1086);
                float _1092 = (_1090 * _1090) - (dot(_1086, _1086) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1092 <= 0.0f)
                {
                    _1100 = 0.0f;
                    _1101 = false;
                    break;
                }
                _1100 = max(0.0f, (-_1090) - sqrt(_1092));
                _1101 = true;
                break;
            } while(false);
            float _1110 = 0.0f;
            if (_1101)
            {
                float _1109 = 0.0f;
                if (_1100 > 0.0f)
                {
                    _1109 = min(_1079, _1100 - _1078);
                }
                else
                {
                    _1109 = _1079;
                }
                _1110 = _1109;
            }
            else
            {
                _1110 = _1079;
            }
            float3 _1200 = 0.0f.xxx;
            if (_1110 > 0.0f)
            {
                float _1116 = _1110 / _PlanetAtmosphereParams11.y;
                float _1121 = dot(-_1054, _1058);
                float3 _1126 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1131 = 0.0f.xxx;
                float3 _1133 = 0.0f.xxx;
                _1131 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1054 * _1078)) + ((_1054 * 0.5f) * _1116);
                _1133 = 0.0f.xxx;
                float _1129 = 0.0f;
                float3 _1132 = 0.0f.xxx;
                float3 _1134 = 0.0f.xxx;
                float _1128 = 0.0f;
                int _1135 = 0;
                for (; float(_1135) < _PlanetAtmosphereParams11.y; _1128 = _1129, _1131 = _1132, _1133 = _1134, _1135++)
                {
                    float3 _1141 = _1131 - _1061;
                    float _1149 = min(exp((-((length(_1141) - _PlanetAtmosphereParams11.w) * _964)) * _PlanetAtmosphereParams21.y) * _1116, 3.4028234663852885981170418348452e+38f);
                    _1129 = _1128 + _1149;
                    float _1166 = 0.0f;
                    do
                    {
                        float _1154 = dot(_1058, _1141);
                        float _1156 = (_1154 * _1154) - (dot(_1141, _1141) - _1064);
                        if (_1156 <= 0.0f)
                        {
                            _1166 = 0.0f;
                            break;
                        }
                        float _1160 = sqrt(_1156);
                        float _1161 = -_1154;
                        _1166 = (_1161 + _1160) - max(0.0f, _1161 - _1160);
                        break;
                    } while(false);
                    float _1167 = _1166 / _PlanetAtmosphereParams21.x;
                    float3 _1172 = 0.0f.xxx;
                    float _1175 = 0.0f;
                    _1172 = _1131 + ((_1058 * 0.5f) * _1167);
                    _1175 = 0.0f;
                    for (int _1177 = 0; float(_1177) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1182 = _1172 - _1061;
                        _1172 += (_1058 * _1167);
                        _1175 += exp((-(max(length(_1182) - _PlanetAtmosphereParams11.w, 0.0f) * _964)) * _PlanetAtmosphereParams21.y);
                        _1177++;
                        continue;
                    }
                    _1134 = _1133 + (exp(-(_1126 * ((_1175 * _1167) + _1129))) * _1149);
                    _1132 = _1131 + (_1054 * _1116);
                }
                _1200 = (_1133 * (0.0596831031143665313720703125f * (1.0f + (_1121 * _1121)))) * _1126;
            }
            else
            {
                _1200 = 0.0f.xxx;
            }
            _1201 = _1200;
        }
        else
        {
            _1201 = 0.0f.xxx;
        }
        float3 _1202 = _1201 * _PlanetAtmosphereParams21.z;
        float _1203 = _1202.z;
        float _1204 = _1202.y;
        float4 _1209 = lerp(float4(_1203, _1204, -1.0f, 0.666666686534881591796875f), float4(_1204, _1203, 0.0f, -0.3333333432674407958984375f), step(_1203, _1204).xxxx);
        float _1210 = _1202.x;
        float _1211 = _1209.x;
        float4 _1219 = lerp(float4(_1211, _1209.yw, _1210), float4(_1210, _1209.yz, _1211), step(_1211, _1210).xxxx);
        float _1220 = _1219.x;
        float _1221 = _1219.w;
        float _1222 = _1219.y;
        float _1224 = _1220 - min(_1221, _1222);
        float3 _1235 = 0.0f.xxx;
        _1235.x = abs(_1219.z + ((_1221 - _1222) / ((6.0f * _1224) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1246 = lerp(1.0f.xxx, clamp(abs((frac(_1235.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1224 / (_1220 + 9.9999997473787516355514526367188e-05f)).xxx) * _1220;
        float _1253 = _1045.w;
        float3 _1269 = ((_913.xyz * (1.0f - (_1253 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1045.xyz * (1.0f - ((1.0f - _1253) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1246 * _1024, _1246, _PlanetAtmosphereParams31.y.xxx) * _1043);
        _1271 = float4(_1269.x, _1269.y, _1269.z, _913.w);
        _1272 = max(_915, _990);
    }
    else
    {
        _1271 = _913;
        _1272 = _915;
    }
    float _1278 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1279 = sin(_1278);
    float _1280 = cos(_1278);
    float2 _1285 = mul(float2x2(float2(_1280, -_1279), float2(_1279, _1280)), _311);
    float _1286 = _1285.x;
    float _1287 = _1285.y;
    float _1288 = _1286 / _1287;
    float _1289 = abs(_1288);
    bool _1290 = _1289 < 1.0f;
    float _1292 = _1290 ? _1289 : (1.0f / _1289);
    float _1293 = _1292 * _1292;
    float _1298 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1293)) * _1293)) * _1292;
    float _1300 = _1290 ? _1298 : (1.57079637050628662109375f - _1298);
    float _1310 = abs(_279);
    float _1317 = ((((0.04688780009746551513671875f * _1310) + (-0.203471004962921142578125f)) * _1310) + 1.57079601287841796875f) * sqrt(1.0f - _1310);
    float _1321 = 1.57079637050628662109375f - ((_279 >= 0.0f) ? _1317 : (3.1415927410125732421875f - _1317));
    float2 _1324 = (float2(((_1288 < 0.0f) ? (-_1300) : _1300) + (((_1286 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1287 < 0.0f)), _1321) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1324.y = _1324.y;
    float3 _1331 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1324, _GlobalMipBias).xyz;
    float _1343 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1344 = sin(_1343);
    float _1345 = cos(_1343);
    float2 _1350 = mul(float2x2(float2(_1345, -_1344), float2(_1344, _1345)), _311);
    float _1351 = _1350.x;
    float _1352 = _1350.y;
    float _1355 = _1351 / _1352;
    float _1356 = abs(_1355);
    bool _1357 = _1356 < 1.0f;
    float _1359 = _1357 ? _1356 : (1.0f / _1356);
    float _1360 = _1359 * _1359;
    float _1365 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1360)) * _1360)) * _1359;
    float _1367 = _1357 ? _1365 : (1.57079637050628662109375f - _1365);
    float2 _1379 = (float2(((_1355 < 0.0f) ? (-_1367) : _1367) + (((_1351 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1352 < 0.0f)), _1321) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1379.y = _1379.y;
    float3 _1406 = normalize(float3(_1351, _1352, _279).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1407 = floor(_1406);
    float3 _1409 = frac(_1406) - 0.5f.xxx;
    float3 _1415 = frac((_1407 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1420 = _1415 + dot(_1415, _1415.yzx + 33.3300018310546875f.xxx).xxx;
    float _1426 = frac((_1420.x + _1420.y) * _1420.z);
    float _1428 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1430 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1428), 9.9999997473787516355514526367188e-06f);
    float3 _1443 = frac(float3(_1426 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1426 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1448 = _1443 + dot(_1443, _1443.yzx + 33.3300018310546875f.xxx).xxx;
    float _1457 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1448.x + _1448.y) * _1448.z));
    float _1458 = -dot(_1409, _1409);
    float _1465 = lerp(exp2(_1458 * _1457), exp2(_1458 * (_1457 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1428));
    float3 _1480 = frac(((_1407 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1485 = _1480 + dot(_1480, _1480.yzx + 33.3300018310546875f.xxx).xxx;
    float _1491 = frac((_1485.x + _1485.y) * _1485.z);
    float3 _1498 = frac(((_1407.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1503 = _1498 + dot(_1498, _1498.yzx + 33.3300018310546875f.xxx).xxx;
    float _1509 = frac((_1503.x + _1503.y) * _1503.z);
    float _1512 = _Time.x * _SkyBoxStarParam0.w;
    float _1524 = 1.0f - abs((frac(((_1512 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1491)) + _1509) * 2.0f) - 1.0f);
    float _1532 = 1.0f - abs((frac(((_1512 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1509)) + _1491) * 2.0f) - 1.0f);
    float3 _1555 = frac(float3(_1426 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1426 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1560 = _1555 + dot(_1555, _1555.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1582 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1560.x + _1560.y) * _1560.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1430, _SkyBoxStarParam0.x + _1430, _1426) * lerp(_1465 * _1465, sqrt(clamp(_1465, 0.0f, 1.0f)), _1428)) * (1.0f + (step(0.999499976634979248046875f, _1426) * 3.0f))) * clamp((((_1524 * _1524) * (3.0f - (2.0f * _1524))) * 0.62000000476837158203125f) + (((_1532 * _1532) * (3.0f - (2.0f * _1532))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1426 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1379, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1272) * clamp(1.0f - (_914 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1596 = ((lerp(_1271.xyz, _451, _454).xyz + ((_1331 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1582 * lerp(1.0f, 1.0f - _453, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1331) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1624 = _4.y * _AtmosphereFogParams3.w;
    float _1629 = max(0.00999999977648258209228515625f, _1624 + _AtmosphereFogParams4.w);
    float3 _1643 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_262 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1629)) / _1629) * exp(_1624 + _AtmosphereFogParams5.w))));
    float _1646 = dot(_261, _AtmosphereFogParams1.xyz);
    float _1652 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1656 = (1.0f + _1652) - ((2.0f * _AtmosphereFogParams2.w) * _1646);
    float3 _1985 = 0.0f.xxx;
    float _1986 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1811 = (uint3(int3(int(_253.x), int(_253.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1812 = _1811.y;
        uint _1813 = _1811.z;
        uint _1816 = _1811.x + (_1812 * _1813);
        uint _1818 = _1812 + (_1813 * _1816);
        uint _1820 = _1813 + (_1816 * _1818);
        uint _1822 = _1816 + (_1818 * _1820);
        float _1849 = dot(_261, -_TransformVariables_ViewMatrix[2].xyz);
        float _1857 = (_VolumetricFogParams0.w * ((_1849 > 5.9604644775390625e-08f) ? (1.0f / _1849) : 0.0f)) * (1.0f / _262);
        float _1858 = _257.y;
        float _1859 = _1857 * _1858;
        float _1861 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1859;
        float _1862 = _1858 - _1859;
        float _1864 = (1.0f - _1857) * _262;
        float _1878 = max(-127.0f, _ExponentialFogParams0.z * _1862);
        float _1902 = max(-127.0f, _ExponentialFogParams3.x * _1862);
        float _1913 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1861 - _ExponentialFogParams0.x)))) * ((abs(_1878) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1878)) / _1878) : (0.693147182464599609375f - (0.2402265071868896484375f * _1878)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1861 - _ExponentialFogParams3.z)))) * ((abs(_1902) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1902)) / _1902) : (0.693147182464599609375f - (0.2402265071868896484375f * _1902))));
        float _1935 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1938 = clamp((max(clamp(exp2(-(_1913 * _1864)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1935, 0.0f, 1.0f);
        float4 _1979 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_253) + ((((float3(uint3(_1822, _1818 + (_1820 * _1822), _244) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_248 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_248 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1985 = _1979.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1938)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1913 * max(_1864 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1935))) * _1979.w);
        _1986 = _1979.w * _1938;
    }
    else
    {
        float _1684 = _257.y;
        float _1698 = max(-127.0f, _ExponentialFogParams0.z * _1684);
        float _1722 = max(-127.0f, _ExponentialFogParams3.x * _1684);
        float _1733 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1698) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1698)) / _1698) : (0.693147182464599609375f - (0.2402265071868896484375f * _1698)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1722) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1722)) / _1722) : (0.693147182464599609375f - (0.2402265071868896484375f * _1722))));
        float _1755 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1758 = clamp((max(clamp(exp2(-(_1733 * _262)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1755, 0.0f, 1.0f);
        _1985 = (_ExponentialFogParams2.xyz * (1.0f - _1758)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1733 * max(_262 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1755));
        _1986 = _1758;
    }
    float3 _1991 = ((lerp(dot(_1596, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1596, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1643 * _1986)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1646 * _1646)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1652) / max((12.56637096405029296875f * _1656) * sqrt(_1656), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1643)) * _1986) + _1985);
    float4 _1992 = float4(_1991.x, _1991.y, _1991.z, _1271.w);
    _1992.w = 1.0f;
    float2 _2006 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2006.y = -_2006.y;
    _7 = _1992;
    _8 = float4(((sqrt(sqrt(abs(_2006 * 0.5f))) * float2(int2(sign(_2006)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
