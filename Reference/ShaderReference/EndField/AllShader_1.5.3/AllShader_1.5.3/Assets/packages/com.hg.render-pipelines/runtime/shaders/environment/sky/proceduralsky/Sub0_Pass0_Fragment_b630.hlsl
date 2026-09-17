// Stage: Fragment  Blob: 630  ParamBlob: 86  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _242 = 0.0f.xxx;
static uint _243 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t9, space3);
Texture2D<float4> _CloudTexture : register(t17, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t15, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t14, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t13, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t12, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap1 : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t11, space3);
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
    float _247 = 1.0f / gl_FragCoord.w;
    uint2 _252 = uint2(gl_FragCoord.xy);
    float3 _256 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _257 = dot(_256, _256);
    float _259 = rsqrt(max(_257, 9.9999999392252902907785028219223e-09f));
    float3 _260 = _256 * _259;
    float _261 = _257 * _259;
    float3 _265 = _260 * (1.0f / dot(abs(_260), 1.0f.xxx));
    float _266 = _265.x;
    float _267 = _265.z;
    float _278 = _260.y;
    float4 _282 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_266 + _267) + 1.0f, (_266 - _267) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_278 * 10.0f), 0.0f, 1.0f);
    float2 _292 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _300 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_278 * 1.57079637050628662109375f);
    float _303 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _304 = sin(_303);
    float _305 = cos(_303);
    float2 _310 = _260.xz;
    float3 _315 = float3(mul(float2x2(float2(_305, -_304), float2(_304, _305)), _310), _278).xzy;
    float _316 = _292.x;
    float3 _319 = normalize(_315 + (_300 * _316));
    float _320 = _319.x;
    float _321 = _319.z;
    float _322 = _320 / _321;
    float _323 = abs(_322);
    bool _324 = _323 < 1.0f;
    float _326 = _324 ? _323 : (1.0f / _323);
    float _327 = _326 * _326;
    float _332 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _327)) * _327)) * _326;
    float _334 = _324 ? _332 : (1.57079637050628662109375f - _332);
    float _344 = _319.y;
    float _345 = abs(_344);
    float _352 = ((((0.04688780009746551513671875f * _345) + (-0.203471004962921142578125f)) * _345) + 1.57079601287841796875f) * sqrt(1.0f - _345);
    float2 _359 = (float2(((_322 < 0.0f) ? (-_334) : _334) + (((_320 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_321 < 0.0f)), 1.57079637050628662109375f - ((_344 >= 0.0f) ? _352 : (3.1415927410125732421875f - _352))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _359.y = (_359.y * 2.0f) - 1.0f;
    float4 _369 = _CloudTexture.SampleBias(sampler_PointRepeat, _359, _GlobalMipBias);
    float3 _373 = normalize(_315 + (_300 * _292.y));
    float _374 = _373.x;
    float _375 = _373.z;
    float _376 = _374 / _375;
    float _377 = abs(_376);
    bool _378 = _377 < 1.0f;
    float _380 = _378 ? _377 : (1.0f / _377);
    float _381 = _380 * _380;
    float _386 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _381)) * _381)) * _380;
    float _388 = _378 ? _386 : (1.57079637050628662109375f - _386);
    float _398 = _373.y;
    float _399 = abs(_398);
    float _406 = ((((0.04688780009746551513671875f * _399) + (-0.203471004962921142578125f)) * _399) + 1.57079601287841796875f) * sqrt(1.0f - _399);
    float2 _413 = (float2(((_376 < 0.0f) ? (-_388) : _388) + (((_374 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_375 < 0.0f)), 1.57079637050628662109375f - ((_398 >= 0.0f) ? _406 : (3.1415927410125732421875f - _406))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _413.y = (_413.y * 2.0f) - 1.0f;
    float4 _421 = _CloudTexture.SampleBias(sampler_PointRepeat, _413, _GlobalMipBias);
    float4 _425 = lerp(_369, _421, abs(2.0f * _316).xxxx);
    float3 _431 = ((_425.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _435 = float4(_431.x, _431.y, _431.z, _425.w) * _CloudOpacities;
    float4 _448 = (lerp(_435, max(_435.x, _435.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _278);
    float3 _450 = _448.xyz;
    float _452 = clamp(_448.w, 0.0f, 1.0f);
    float3 _453 = _452.xxx;
    float3 _454 = lerp(_282.xyz, _450, _453);
    float4 _912 = 0.0f.xxxx;
    float _913 = 0.0f;
    float _914 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _691 = 0.0f.xxx;
        float _694 = 0.0f;
        float _510 = 1.0f / _PlanetAtmosphereParams10.x;
        float _512 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _515 = normalize(_256);
        float _516 = dot(_515, _PlanetCenterViewDir0.xyz);
        float _521 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_516 * _516);
        float3 _534 = (((_515 * (_516 - sqrt(max(0.0f, _521)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _536 = float(max(_521 * clamp(dot(_515, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _545 = ((_515 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _515)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _550 = length(_545);
        float3 _552 = _545 / _550.xxx;
        float _557 = ((_550 * float(abs(dot(_PlanetUpWs0.xyz, _545)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _565 = dot(_534, _PlanetUpWs0.xyz);
        float _566 = -_565;
        float3 _574 = normalize(_534 - (_PlanetUpWs0.xyz * _565));
        float _583 = float(int(sign(dot(_574, _PlanetRightWs0.xyz))));
        float2 _588 = float2(clamp(-_583, 0.0f, 1.0f) + (_583 * (acos(dot(_574, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_566 * _566)) + (-0.27777779102325439453125f)) * _566) + 0.500000059604644775390625f);
        float4 _590 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _588, _GlobalMipBias);
        float _597 = clamp((clamp(dot(_IncidentLightDir0.xyz, _534), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _605 = _590.w;
        float4 _610 = float4((_590.xyz * _597) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _588, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _605) * _536;
        float _620 = clamp(float(int(sign(clamp(1.0f - _557, 0.0f, 1.0f) * _557))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_515, _552)))), 0.0f, 1.0f), _536);
        float _627 = float(int(sign(dot(_552, _PlanetRightWs0.xyz))));
        float _642 = clamp(-dot(_IncidentLightDir0.xyz, _552), 0.0f, 1.0f);
        float4 _656 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_627, 0.0f, 1.0f) + (_627 * (acos(dot(_552, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _557), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_550 * sqrt(1.0f - (_642 * _642)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _660 = (_656.xyz * _656.w) * _620;
        float3 _662 = (_610.xyz * _605).xyz + _660;
        float4 _663 = float4(_662.x, _662.y, _662.z, _610.w);
        _663.w = _610.w + ((_656.w * _620) * (1.0f - _536));
        float _673 = lerp(1.0f, clamp(_515.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _675 = (_663 * _PlanetColor0) * _673;
        float3 _684 = _515 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_515, _515)));
        float3 _688 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _708 = 0.0f;
        float _709 = 0.0f;
        bool _710 = false;
        do
        {
            _691 = float4(_PlanetCenterPos0.xyz, _512).xyz;
            float3 _692 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _691;
            _694 = _512 * _512;
            float _696 = dot(_684, _692);
            float _698 = (_696 * _696) - (dot(_692, _692) - _694);
            if (_698 <= 0.0f)
            {
                _708 = 0.0f;
                _709 = 0.0f;
                _710 = false;
                break;
            }
            float _702 = sqrt(_698);
            float _703 = -_696;
            float _705 = max(0.0f, _703 - _702);
            _708 = _705;
            _709 = (_703 + _702) - _705;
            _710 = true;
            break;
        } while(false);
        float3 _831 = 0.0f.xxx;
        if (_710)
        {
            float _730 = 0.0f;
            bool _731 = false;
            do
            {
                float3 _716 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _720 = dot(_684, _716);
                float _722 = (_720 * _720) - (dot(_716, _716) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_722 <= 0.0f)
                {
                    _730 = 0.0f;
                    _731 = false;
                    break;
                }
                _730 = max(0.0f, (-_720) - sqrt(_722));
                _731 = true;
                break;
            } while(false);
            float _740 = 0.0f;
            if (_731)
            {
                float _739 = 0.0f;
                if (_730 > 0.0f)
                {
                    _739 = min(_709, _730 - _708);
                }
                else
                {
                    _739 = _709;
                }
                _740 = _739;
            }
            else
            {
                _740 = _709;
            }
            float3 _830 = 0.0f.xxx;
            if (_740 > 0.0f)
            {
                float _746 = _740 / _PlanetAtmosphereParams10.y;
                float _751 = dot(-_684, _688);
                float3 _756 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _761 = 0.0f.xxx;
                float3 _763 = 0.0f.xxx;
                _761 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_684 * _708)) + ((_684 * 0.5f) * _746);
                _763 = 0.0f.xxx;
                float _759 = 0.0f;
                float3 _762 = 0.0f.xxx;
                float3 _764 = 0.0f.xxx;
                float _758 = 0.0f;
                int _765 = 0;
                for (; float(_765) < _PlanetAtmosphereParams10.y; _758 = _759, _761 = _762, _763 = _764, _765++)
                {
                    float3 _771 = _761 - _691;
                    float _779 = min(exp((-((length(_771) - _PlanetAtmosphereParams10.w) * _510)) * _PlanetAtmosphereParams20.y) * _746, 3.4028234663852885981170418348452e+38f);
                    _759 = _758 + _779;
                    float _796 = 0.0f;
                    do
                    {
                        float _784 = dot(_688, _771);
                        float _786 = (_784 * _784) - (dot(_771, _771) - _694);
                        if (_786 <= 0.0f)
                        {
                            _796 = 0.0f;
                            break;
                        }
                        float _790 = sqrt(_786);
                        float _791 = -_784;
                        _796 = (_791 + _790) - max(0.0f, _791 - _790);
                        break;
                    } while(false);
                    float _797 = _796 / _PlanetAtmosphereParams20.x;
                    float3 _802 = 0.0f.xxx;
                    float _805 = 0.0f;
                    _802 = _761 + ((_688 * 0.5f) * _797);
                    _805 = 0.0f;
                    for (int _807 = 0; float(_807) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _812 = _802 - _691;
                        _802 += (_688 * _797);
                        _805 += exp((-(max(length(_812) - _PlanetAtmosphereParams10.w, 0.0f) * _510)) * _PlanetAtmosphereParams20.y);
                        _807++;
                        continue;
                    }
                    _764 = _763 + (exp(-(_756 * ((_805 * _797) + _759))) * _779);
                    _762 = _761 + (_684 * _746);
                }
                _830 = (_763 * (0.0596831031143665313720703125f * (1.0f + (_751 * _751)))) * _756;
            }
            else
            {
                _830 = 0.0f.xxx;
            }
            _831 = _830;
        }
        else
        {
            _831 = 0.0f.xxx;
        }
        float3 _832 = _831 * _PlanetAtmosphereParams20.z;
        float _833 = _832.z;
        float _834 = _832.y;
        float4 _839 = lerp(float4(_833, _834, -1.0f, 0.666666686534881591796875f), float4(_834, _833, 0.0f, -0.3333333432674407958984375f), step(_833, _834).xxxx);
        float _840 = _832.x;
        float _841 = _839.x;
        float4 _849 = lerp(float4(_841, _839.yw, _840), float4(_840, _839.yz, _841), step(_841, _840).xxxx);
        float _850 = _849.x;
        float _851 = _849.w;
        float _852 = _849.y;
        float _854 = _850 - min(_851, _852);
        float3 _865 = 0.0f.xxx;
        _865.x = abs(_849.z + ((_851 - _852) / ((6.0f * _854) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _876 = lerp(1.0f.xxx, clamp(abs((frac(_865.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_854 / (_850 + 9.9999997473787516355514526367188e-05f)).xxx) * _850;
        float3 _881 = _675.xyz;
        float _894 = _675.w;
        float3 _910 = ((_454.xyz * (1.0f - (_894 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_881, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _881, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _894) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_876 * _597, _876, _PlanetAtmosphereParams30.y.xxx) * _673);
        _912 = float4(_910.x, _910.y, _910.z, _282.w);
        _913 = length(_660);
        _914 = max(0.0f, _536);
    }
    else
    {
        _912 = float4(_454.x, _454.y, _454.z, _282.w);
        _913 = 0.0f;
        _914 = 0.0f;
    }
    float4 _1270 = 0.0f.xxxx;
    float _1271 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1060 = 0.0f.xxx;
        float _1063 = 0.0f;
        float _963 = 1.0f / _PlanetAtmosphereParams11.x;
        float _965 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _968 = normalize(_256);
        float _969 = dot(_968, _PlanetCenterViewDir1.xyz);
        float _974 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_969 * _969);
        float3 _987 = (((_968 * (_969 - sqrt(max(0.0f, _974)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _989 = float(max(_974 * clamp(dot(_968, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _991 = dot(_987, _PlanetUpWs1.xyz);
        float _992 = -_991;
        float3 _1000 = normalize(_987 - (_PlanetUpWs1.xyz * _991));
        float _1009 = float(int(sign(dot(_1000, _PlanetRightWs1.xyz))));
        float2 _1014 = float2(clamp(-_1009, 0.0f, 1.0f) + (_1009 * (acos(dot(_1000, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_992 * _992)) + (-0.27777779102325439453125f)) * _992) + 0.500000059604644775390625f);
        float4 _1016 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1014, _GlobalMipBias);
        float _1023 = clamp((clamp(dot(_IncidentLightDir1.xyz, _987), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1026 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _1014, _GlobalMipBias);
        float _1031 = _1016.w;
        float4 _1036 = float4((_1016.xyz * _1023) + (_1026.xyz * _PlanetEmissive1.xyz), _1031) * _989;
        float3 _1038 = _1036.xyz * _1031;
        float _1042 = lerp(1.0f, clamp(_968.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1044 = (float4(_1038.x, _1038.y, _1038.z, _1036.w) * _PlanetColor1) * _1042;
        float3 _1053 = _968 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_968, _968)));
        float3 _1057 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1077 = 0.0f;
        float _1078 = 0.0f;
        bool _1079 = false;
        do
        {
            _1060 = float4(_PlanetCenterPos1.xyz, _965).xyz;
            float3 _1061 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1060;
            _1063 = _965 * _965;
            float _1065 = dot(_1053, _1061);
            float _1067 = (_1065 * _1065) - (dot(_1061, _1061) - _1063);
            if (_1067 <= 0.0f)
            {
                _1077 = 0.0f;
                _1078 = 0.0f;
                _1079 = false;
                break;
            }
            float _1071 = sqrt(_1067);
            float _1072 = -_1065;
            float _1074 = max(0.0f, _1072 - _1071);
            _1077 = _1074;
            _1078 = (_1072 + _1071) - _1074;
            _1079 = true;
            break;
        } while(false);
        float3 _1200 = 0.0f.xxx;
        if (_1079)
        {
            float _1099 = 0.0f;
            bool _1100 = false;
            do
            {
                float3 _1085 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1089 = dot(_1053, _1085);
                float _1091 = (_1089 * _1089) - (dot(_1085, _1085) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1091 <= 0.0f)
                {
                    _1099 = 0.0f;
                    _1100 = false;
                    break;
                }
                _1099 = max(0.0f, (-_1089) - sqrt(_1091));
                _1100 = true;
                break;
            } while(false);
            float _1109 = 0.0f;
            if (_1100)
            {
                float _1108 = 0.0f;
                if (_1099 > 0.0f)
                {
                    _1108 = min(_1078, _1099 - _1077);
                }
                else
                {
                    _1108 = _1078;
                }
                _1109 = _1108;
            }
            else
            {
                _1109 = _1078;
            }
            float3 _1199 = 0.0f.xxx;
            if (_1109 > 0.0f)
            {
                float _1115 = _1109 / _PlanetAtmosphereParams11.y;
                float _1120 = dot(-_1053, _1057);
                float3 _1125 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1130 = 0.0f.xxx;
                float3 _1132 = 0.0f.xxx;
                _1130 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1053 * _1077)) + ((_1053 * 0.5f) * _1115);
                _1132 = 0.0f.xxx;
                float _1128 = 0.0f;
                float3 _1131 = 0.0f.xxx;
                float3 _1133 = 0.0f.xxx;
                float _1127 = 0.0f;
                int _1134 = 0;
                for (; float(_1134) < _PlanetAtmosphereParams11.y; _1127 = _1128, _1130 = _1131, _1132 = _1133, _1134++)
                {
                    float3 _1140 = _1130 - _1060;
                    float _1148 = min(exp((-((length(_1140) - _PlanetAtmosphereParams11.w) * _963)) * _PlanetAtmosphereParams21.y) * _1115, 3.4028234663852885981170418348452e+38f);
                    _1128 = _1127 + _1148;
                    float _1165 = 0.0f;
                    do
                    {
                        float _1153 = dot(_1057, _1140);
                        float _1155 = (_1153 * _1153) - (dot(_1140, _1140) - _1063);
                        if (_1155 <= 0.0f)
                        {
                            _1165 = 0.0f;
                            break;
                        }
                        float _1159 = sqrt(_1155);
                        float _1160 = -_1153;
                        _1165 = (_1160 + _1159) - max(0.0f, _1160 - _1159);
                        break;
                    } while(false);
                    float _1166 = _1165 / _PlanetAtmosphereParams21.x;
                    float3 _1171 = 0.0f.xxx;
                    float _1174 = 0.0f;
                    _1171 = _1130 + ((_1057 * 0.5f) * _1166);
                    _1174 = 0.0f;
                    for (int _1176 = 0; float(_1176) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1181 = _1171 - _1060;
                        _1171 += (_1057 * _1166);
                        _1174 += exp((-(max(length(_1181) - _PlanetAtmosphereParams11.w, 0.0f) * _963)) * _PlanetAtmosphereParams21.y);
                        _1176++;
                        continue;
                    }
                    _1133 = _1132 + (exp(-(_1125 * ((_1174 * _1166) + _1128))) * _1148);
                    _1131 = _1130 + (_1053 * _1115);
                }
                _1199 = (_1132 * (0.0596831031143665313720703125f * (1.0f + (_1120 * _1120)))) * _1125;
            }
            else
            {
                _1199 = 0.0f.xxx;
            }
            _1200 = _1199;
        }
        else
        {
            _1200 = 0.0f.xxx;
        }
        float3 _1201 = _1200 * _PlanetAtmosphereParams21.z;
        float _1202 = _1201.z;
        float _1203 = _1201.y;
        float4 _1208 = lerp(float4(_1202, _1203, -1.0f, 0.666666686534881591796875f), float4(_1203, _1202, 0.0f, -0.3333333432674407958984375f), step(_1202, _1203).xxxx);
        float _1209 = _1201.x;
        float _1210 = _1208.x;
        float4 _1218 = lerp(float4(_1210, _1208.yw, _1209), float4(_1209, _1208.yz, _1210), step(_1210, _1209).xxxx);
        float _1219 = _1218.x;
        float _1220 = _1218.w;
        float _1221 = _1218.y;
        float _1223 = _1219 - min(_1220, _1221);
        float3 _1234 = 0.0f.xxx;
        _1234.x = abs(_1218.z + ((_1220 - _1221) / ((6.0f * _1223) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1245 = lerp(1.0f.xxx, clamp(abs((frac(_1234.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1223 / (_1219 + 9.9999997473787516355514526367188e-05f)).xxx) * _1219;
        float _1252 = _1044.w;
        float3 _1268 = ((_912.xyz * (1.0f - (_1252 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1044.xyz * (1.0f - ((1.0f - _1252) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1245 * _1023, _1245, _PlanetAtmosphereParams31.y.xxx) * _1042);
        _1270 = float4(_1268.x, _1268.y, _1268.z, _912.w);
        _1271 = max(_914, _989);
    }
    else
    {
        _1270 = _912;
        _1271 = _914;
    }
    float _1277 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1278 = sin(_1277);
    float _1279 = cos(_1277);
    float2 _1284 = mul(float2x2(float2(_1279, -_1278), float2(_1278, _1279)), _310);
    float _1285 = _1284.x;
    float _1286 = _1284.y;
    float _1289 = _1285 / _1286;
    float _1290 = abs(_1289);
    bool _1291 = _1290 < 1.0f;
    float _1293 = _1291 ? _1290 : (1.0f / _1290);
    float _1294 = _1293 * _1293;
    float _1299 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1294)) * _1294)) * _1293;
    float _1301 = _1291 ? _1299 : (1.57079637050628662109375f - _1299);
    float _1311 = abs(_278);
    float _1318 = ((((0.04688780009746551513671875f * _1311) + (-0.203471004962921142578125f)) * _1311) + 1.57079601287841796875f) * sqrt(1.0f - _1311);
    float2 _1325 = (float2(((_1289 < 0.0f) ? (-_1301) : _1301) + (((_1285 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1286 < 0.0f)), 1.57079637050628662109375f - ((_278 >= 0.0f) ? _1318 : (3.1415927410125732421875f - _1318))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1325.y = _1325.y;
    float3 _1353 = normalize(float3(_1285, _1286, _278).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1354 = floor(_1353);
    float3 _1356 = frac(_1353) - 0.5f.xxx;
    float3 _1362 = frac((_1354 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1367 = _1362 + dot(_1362, _1362.yzx + 33.3300018310546875f.xxx).xxx;
    float _1373 = frac((_1367.x + _1367.y) * _1367.z);
    float _1375 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1377 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1375), 9.9999997473787516355514526367188e-06f);
    float3 _1390 = frac(float3(_1373 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1373 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1395 = _1390 + dot(_1390, _1390.yzx + 33.3300018310546875f.xxx).xxx;
    float _1404 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1395.x + _1395.y) * _1395.z));
    float _1405 = -dot(_1356, _1356);
    float _1412 = lerp(exp2(_1405 * _1404), exp2(_1405 * (_1404 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1375));
    float3 _1427 = frac(((_1354 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1432 = _1427 + dot(_1427, _1427.yzx + 33.3300018310546875f.xxx).xxx;
    float _1438 = frac((_1432.x + _1432.y) * _1432.z);
    float3 _1445 = frac(((_1354.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1450 = _1445 + dot(_1445, _1445.yzx + 33.3300018310546875f.xxx).xxx;
    float _1456 = frac((_1450.x + _1450.y) * _1450.z);
    float _1459 = _Time.x * _SkyBoxStarParam0.w;
    float _1471 = 1.0f - abs((frac(((_1459 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1438)) + _1456) * 2.0f) - 1.0f);
    float _1479 = 1.0f - abs((frac(((_1459 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1456)) + _1438) * 2.0f) - 1.0f);
    float3 _1502 = frac(float3(_1373 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1373 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1507 = _1502 + dot(_1502, _1502.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1529 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1507.x + _1507.y) * _1507.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1377, _SkyBoxStarParam0.x + _1377, _1373) * lerp(_1412 * _1412, sqrt(clamp(_1412, 0.0f, 1.0f)), _1375)) * (1.0f + (step(0.999499976634979248046875f, _1373) * 3.0f))) * clamp((((_1471 * _1471) * (3.0f - (2.0f * _1471))) * 0.62000000476837158203125f) + (((_1479 * _1479) * (3.0f - (2.0f * _1479))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1373 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1325, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1271) * clamp(1.0f - (_913 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1538 = (lerp(_1270.xyz, _450, _453).xyz + ((_1529 * lerp(1.0f, 1.0f - _452, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1566 = _4.y * _AtmosphereFogParams3.w;
    float _1571 = max(0.00999999977648258209228515625f, _1566 + _AtmosphereFogParams4.w);
    float3 _1585 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_261 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1571)) / _1571) * exp(_1566 + _AtmosphereFogParams5.w))));
    float _1588 = dot(_260, _AtmosphereFogParams1.xyz);
    float _1594 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1598 = (1.0f + _1594) - ((2.0f * _AtmosphereFogParams2.w) * _1588);
    float3 _1927 = 0.0f.xxx;
    float _1928 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1753 = (uint3(int3(int(_252.x), int(_252.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1754 = _1753.y;
        uint _1755 = _1753.z;
        uint _1758 = _1753.x + (_1754 * _1755);
        uint _1760 = _1754 + (_1755 * _1758);
        uint _1762 = _1755 + (_1758 * _1760);
        uint _1764 = _1758 + (_1760 * _1762);
        float _1791 = dot(_260, -_TransformVariables_ViewMatrix[2].xyz);
        float _1799 = (_VolumetricFogParams0.w * ((_1791 > 5.9604644775390625e-08f) ? (1.0f / _1791) : 0.0f)) * (1.0f / _261);
        float _1800 = _256.y;
        float _1801 = _1799 * _1800;
        float _1803 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1801;
        float _1804 = _1800 - _1801;
        float _1806 = (1.0f - _1799) * _261;
        float _1820 = max(-127.0f, _ExponentialFogParams0.z * _1804);
        float _1844 = max(-127.0f, _ExponentialFogParams3.x * _1804);
        float _1855 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1803 - _ExponentialFogParams0.x)))) * ((abs(_1820) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1820)) / _1820) : (0.693147182464599609375f - (0.2402265071868896484375f * _1820)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1803 - _ExponentialFogParams3.z)))) * ((abs(_1844) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1844)) / _1844) : (0.693147182464599609375f - (0.2402265071868896484375f * _1844))));
        float _1877 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1880 = clamp((max(clamp(exp2(-(_1855 * _1806)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1877, 0.0f, 1.0f);
        float4 _1921 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_252) + ((((float3(uint3(_1764, _1760 + (_1762 * _1764), _243) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_247 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_247 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1927 = _1921.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1880)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1855 * max(_1806 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1877))) * _1921.w);
        _1928 = _1921.w * _1880;
    }
    else
    {
        float _1626 = _256.y;
        float _1640 = max(-127.0f, _ExponentialFogParams0.z * _1626);
        float _1664 = max(-127.0f, _ExponentialFogParams3.x * _1626);
        float _1675 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1640) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1640)) / _1640) : (0.693147182464599609375f - (0.2402265071868896484375f * _1640)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1664) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1664)) / _1664) : (0.693147182464599609375f - (0.2402265071868896484375f * _1664))));
        float _1697 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1700 = clamp((max(clamp(exp2(-(_1675 * _261)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1697, 0.0f, 1.0f);
        _1927 = (_ExponentialFogParams2.xyz * (1.0f - _1700)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1675 * max(_261 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1697));
        _1928 = _1700;
    }
    float3 _1933 = ((lerp(dot(_1538, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1538, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1585 * _1928)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1588 * _1588)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1594) / max((12.56637096405029296875f * _1598) * sqrt(_1598), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1585)) * _1928) + _1927);
    float4 _1934 = float4(_1933.x, _1933.y, _1933.z, _1270.w);
    _1934.w = 1.0f;
    float2 _1948 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1948.y = -_1948.y;
    _7 = _1934;
    _8 = float4(((sqrt(sqrt(abs(_1948 * 0.5f))) * float2(int2(sign(_1948)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
