// Stage: Fragment  Blob: 662  ParamBlob: 118  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _247 = 0.0f.xxx;
static uint _248 = 0u;

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
    float _252 = 1.0f / gl_FragCoord.w;
    uint2 _257 = uint2(gl_FragCoord.xy);
    float3 _261 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _262 = dot(_261, _261);
    float _264 = rsqrt(max(_262, 9.9999999392252902907785028219223e-09f));
    float3 _265 = _261 * _264;
    float _266 = _262 * _264;
    float3 _270 = _265 * (1.0f / dot(abs(_265), 1.0f.xxx));
    float _271 = _270.x;
    float _272 = _270.z;
    float _283 = _265.y;
    float4 _287 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_271 + _272) + 1.0f, (_271 - _272) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_283 * 10.0f), 0.0f, 1.0f);
    float3 _295 = -_265;
    float _300 = pow(clamp(dot(-_SunDiscParam2.xyz, _295), 0.0f, 1.0f), _SunDiscParam1.x);
    float _312 = (0.010016442276537418365478515625f * (1.0f + (_300 * _300))) / max(pow(1.98010003566741943359375f - (_300 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _337 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _345 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_283 * 1.57079637050628662109375f);
    float _348 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _349 = sin(_348);
    float _350 = cos(_348);
    float2 _355 = _265.xz;
    float3 _360 = float3(mul(float2x2(float2(_350, -_349), float2(_349, _350)), _355), _283).xzy;
    float _361 = _337.x;
    float3 _364 = normalize(_360 + (_345 * _361));
    float _365 = _364.x;
    float _366 = _364.z;
    float _367 = _365 / _366;
    float _368 = abs(_367);
    bool _369 = _368 < 1.0f;
    float _371 = _369 ? _368 : (1.0f / _368);
    float _372 = _371 * _371;
    float _377 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _372)) * _372)) * _371;
    float _379 = _369 ? _377 : (1.57079637050628662109375f - _377);
    float _389 = _364.y;
    float _390 = abs(_389);
    float _397 = ((((0.04688780009746551513671875f * _390) + (-0.203471004962921142578125f)) * _390) + 1.57079601287841796875f) * sqrt(1.0f - _390);
    float2 _404 = (float2(((_367 < 0.0f) ? (-_379) : _379) + (((_365 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_366 < 0.0f)), 1.57079637050628662109375f - ((_389 >= 0.0f) ? _397 : (3.1415927410125732421875f - _397))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _404.y = (_404.y * 2.0f) - 1.0f;
    float4 _414 = _CloudTexture.SampleBias(sampler_PointRepeat, _404, _GlobalMipBias);
    float3 _418 = normalize(_360 + (_345 * _337.y));
    float _419 = _418.x;
    float _420 = _418.z;
    float _421 = _419 / _420;
    float _422 = abs(_421);
    bool _423 = _422 < 1.0f;
    float _425 = _423 ? _422 : (1.0f / _422);
    float _426 = _425 * _425;
    float _431 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _426)) * _426)) * _425;
    float _433 = _423 ? _431 : (1.57079637050628662109375f - _431);
    float _443 = _418.y;
    float _444 = abs(_443);
    float _451 = ((((0.04688780009746551513671875f * _444) + (-0.203471004962921142578125f)) * _444) + 1.57079601287841796875f) * sqrt(1.0f - _444);
    float2 _458 = (float2(((_421 < 0.0f) ? (-_433) : _433) + (((_419 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_420 < 0.0f)), 1.57079637050628662109375f - ((_443 >= 0.0f) ? _451 : (3.1415927410125732421875f - _451))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _458.y = (_458.y * 2.0f) - 1.0f;
    float4 _466 = _CloudTexture.SampleBias(sampler_PointRepeat, _458, _GlobalMipBias);
    float4 _470 = lerp(_414, _466, abs(2.0f * _361).xxxx);
    float3 _476 = ((_470.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _480 = float4(_476.x, _476.y, _476.z, _470.w) * _CloudOpacities;
    float4 _493 = (lerp(_480, max(_480.x, _480.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _283);
    float3 _495 = _493.xyz;
    float _497 = clamp(_493.w, 0.0f, 1.0f);
    float3 _498 = _497.xxx;
    float3 _499 = lerp((_287.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _312) * _312, _312, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _495, _498);
    float4 _957 = 0.0f.xxxx;
    float _958 = 0.0f;
    float _959 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _736 = 0.0f.xxx;
        float _739 = 0.0f;
        float _555 = 1.0f / _PlanetAtmosphereParams10.x;
        float _557 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _560 = normalize(_261);
        float _561 = dot(_560, _PlanetCenterViewDir0.xyz);
        float _566 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_561 * _561);
        float3 _579 = (((_560 * (_561 - sqrt(max(0.0f, _566)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _581 = float(max(_566 * clamp(dot(_560, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _590 = ((_560 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _560)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _595 = length(_590);
        float3 _597 = _590 / _595.xxx;
        float _602 = ((_595 * float(abs(dot(_PlanetUpWs0.xyz, _590)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _610 = dot(_579, _PlanetUpWs0.xyz);
        float _611 = -_610;
        float3 _619 = normalize(_579 - (_PlanetUpWs0.xyz * _610));
        float _628 = float(int(sign(dot(_619, _PlanetRightWs0.xyz))));
        float2 _633 = float2(clamp(-_628, 0.0f, 1.0f) + (_628 * (acos(dot(_619, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_611 * _611)) + (-0.27777779102325439453125f)) * _611) + 0.500000059604644775390625f);
        float4 _635 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _633, _GlobalMipBias);
        float _642 = clamp((clamp(dot(_IncidentLightDir0.xyz, _579), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _650 = _635.w;
        float4 _655 = float4((_635.xyz * _642) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _633, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _650) * _581;
        float _665 = clamp(float(int(sign(clamp(1.0f - _602, 0.0f, 1.0f) * _602))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_560, _597)))), 0.0f, 1.0f), _581);
        float _672 = float(int(sign(dot(_597, _PlanetRightWs0.xyz))));
        float _687 = clamp(-dot(_IncidentLightDir0.xyz, _597), 0.0f, 1.0f);
        float4 _701 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_672, 0.0f, 1.0f) + (_672 * (acos(dot(_597, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _602), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_595 * sqrt(1.0f - (_687 * _687)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _705 = (_701.xyz * _701.w) * _665;
        float3 _707 = (_655.xyz * _650).xyz + _705;
        float4 _708 = float4(_707.x, _707.y, _707.z, _655.w);
        _708.w = _655.w + ((_701.w * _665) * (1.0f - _581));
        float _718 = lerp(1.0f, clamp(_560.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _720 = (_708 * _PlanetColor0) * _718;
        float3 _729 = _560 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_560, _560)));
        float3 _733 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _753 = 0.0f;
        float _754 = 0.0f;
        bool _755 = false;
        do
        {
            _736 = float4(_PlanetCenterPos0.xyz, _557).xyz;
            float3 _737 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _736;
            _739 = _557 * _557;
            float _741 = dot(_729, _737);
            float _743 = (_741 * _741) - (dot(_737, _737) - _739);
            if (_743 <= 0.0f)
            {
                _753 = 0.0f;
                _754 = 0.0f;
                _755 = false;
                break;
            }
            float _747 = sqrt(_743);
            float _748 = -_741;
            float _750 = max(0.0f, _748 - _747);
            _753 = _750;
            _754 = (_748 + _747) - _750;
            _755 = true;
            break;
        } while(false);
        float3 _876 = 0.0f.xxx;
        if (_755)
        {
            float _775 = 0.0f;
            bool _776 = false;
            do
            {
                float3 _761 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _765 = dot(_729, _761);
                float _767 = (_765 * _765) - (dot(_761, _761) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_767 <= 0.0f)
                {
                    _775 = 0.0f;
                    _776 = false;
                    break;
                }
                _775 = max(0.0f, (-_765) - sqrt(_767));
                _776 = true;
                break;
            } while(false);
            float _785 = 0.0f;
            if (_776)
            {
                float _784 = 0.0f;
                if (_775 > 0.0f)
                {
                    _784 = min(_754, _775 - _753);
                }
                else
                {
                    _784 = _754;
                }
                _785 = _784;
            }
            else
            {
                _785 = _754;
            }
            float3 _875 = 0.0f.xxx;
            if (_785 > 0.0f)
            {
                float _791 = _785 / _PlanetAtmosphereParams10.y;
                float _796 = dot(-_729, _733);
                float3 _801 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _806 = 0.0f.xxx;
                float3 _808 = 0.0f.xxx;
                _806 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_729 * _753)) + ((_729 * 0.5f) * _791);
                _808 = 0.0f.xxx;
                float _804 = 0.0f;
                float3 _807 = 0.0f.xxx;
                float3 _809 = 0.0f.xxx;
                float _803 = 0.0f;
                int _810 = 0;
                for (; float(_810) < _PlanetAtmosphereParams10.y; _803 = _804, _806 = _807, _808 = _809, _810++)
                {
                    float3 _816 = _806 - _736;
                    float _824 = min(exp((-((length(_816) - _PlanetAtmosphereParams10.w) * _555)) * _PlanetAtmosphereParams20.y) * _791, 3.4028234663852885981170418348452e+38f);
                    _804 = _803 + _824;
                    float _841 = 0.0f;
                    do
                    {
                        float _829 = dot(_733, _816);
                        float _831 = (_829 * _829) - (dot(_816, _816) - _739);
                        if (_831 <= 0.0f)
                        {
                            _841 = 0.0f;
                            break;
                        }
                        float _835 = sqrt(_831);
                        float _836 = -_829;
                        _841 = (_836 + _835) - max(0.0f, _836 - _835);
                        break;
                    } while(false);
                    float _842 = _841 / _PlanetAtmosphereParams20.x;
                    float3 _847 = 0.0f.xxx;
                    float _850 = 0.0f;
                    _847 = _806 + ((_733 * 0.5f) * _842);
                    _850 = 0.0f;
                    for (int _852 = 0; float(_852) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _857 = _847 - _736;
                        _847 += (_733 * _842);
                        _850 += exp((-(max(length(_857) - _PlanetAtmosphereParams10.w, 0.0f) * _555)) * _PlanetAtmosphereParams20.y);
                        _852++;
                        continue;
                    }
                    _809 = _808 + (exp(-(_801 * ((_850 * _842) + _804))) * _824);
                    _807 = _806 + (_729 * _791);
                }
                _875 = (_808 * (0.0596831031143665313720703125f * (1.0f + (_796 * _796)))) * _801;
            }
            else
            {
                _875 = 0.0f.xxx;
            }
            _876 = _875;
        }
        else
        {
            _876 = 0.0f.xxx;
        }
        float3 _877 = _876 * _PlanetAtmosphereParams20.z;
        float _878 = _877.z;
        float _879 = _877.y;
        float4 _884 = lerp(float4(_878, _879, -1.0f, 0.666666686534881591796875f), float4(_879, _878, 0.0f, -0.3333333432674407958984375f), step(_878, _879).xxxx);
        float _885 = _877.x;
        float _886 = _884.x;
        float4 _894 = lerp(float4(_886, _884.yw, _885), float4(_885, _884.yz, _886), step(_886, _885).xxxx);
        float _895 = _894.x;
        float _896 = _894.w;
        float _897 = _894.y;
        float _899 = _895 - min(_896, _897);
        float3 _910 = 0.0f.xxx;
        _910.x = abs(_894.z + ((_896 - _897) / ((6.0f * _899) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _921 = lerp(1.0f.xxx, clamp(abs((frac(_910.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_899 / (_895 + 9.9999997473787516355514526367188e-05f)).xxx) * _895;
        float3 _926 = _720.xyz;
        float _939 = _720.w;
        float3 _955 = ((_499.xyz * (1.0f - (_939 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_926, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _926, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _939) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_921 * _642, _921, _PlanetAtmosphereParams30.y.xxx) * _718);
        _957 = float4(_955.x, _955.y, _955.z, _287.w);
        _958 = length(_705);
        _959 = max(0.0f, _581);
    }
    else
    {
        _957 = float4(_499.x, _499.y, _499.z, _287.w);
        _958 = 0.0f;
        _959 = 0.0f;
    }
    float4 _1315 = 0.0f.xxxx;
    float _1316 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1105 = 0.0f.xxx;
        float _1108 = 0.0f;
        float _1008 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1010 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1013 = normalize(_261);
        float _1014 = dot(_1013, _PlanetCenterViewDir1.xyz);
        float _1019 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1014 * _1014);
        float3 _1032 = (((_1013 * (_1014 - sqrt(max(0.0f, _1019)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1034 = float(max(_1019 * clamp(dot(_1013, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1036 = dot(_1032, _PlanetUpWs1.xyz);
        float _1037 = -_1036;
        float3 _1045 = normalize(_1032 - (_PlanetUpWs1.xyz * _1036));
        float _1054 = float(int(sign(dot(_1045, _PlanetRightWs1.xyz))));
        float2 _1059 = float2(clamp(-_1054, 0.0f, 1.0f) + (_1054 * (acos(dot(_1045, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1037 * _1037)) + (-0.27777779102325439453125f)) * _1037) + 0.500000059604644775390625f);
        float4 _1061 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1059, _GlobalMipBias);
        float _1068 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1032), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1071 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _1059, _GlobalMipBias);
        float _1076 = _1061.w;
        float4 _1081 = float4((_1061.xyz * _1068) + (_1071.xyz * _PlanetEmissive1.xyz), _1076) * _1034;
        float3 _1083 = _1081.xyz * _1076;
        float _1087 = lerp(1.0f, clamp(_1013.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1089 = (float4(_1083.x, _1083.y, _1083.z, _1081.w) * _PlanetColor1) * _1087;
        float3 _1098 = _1013 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1013, _1013)));
        float3 _1102 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1122 = 0.0f;
        float _1123 = 0.0f;
        bool _1124 = false;
        do
        {
            _1105 = float4(_PlanetCenterPos1.xyz, _1010).xyz;
            float3 _1106 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1105;
            _1108 = _1010 * _1010;
            float _1110 = dot(_1098, _1106);
            float _1112 = (_1110 * _1110) - (dot(_1106, _1106) - _1108);
            if (_1112 <= 0.0f)
            {
                _1122 = 0.0f;
                _1123 = 0.0f;
                _1124 = false;
                break;
            }
            float _1116 = sqrt(_1112);
            float _1117 = -_1110;
            float _1119 = max(0.0f, _1117 - _1116);
            _1122 = _1119;
            _1123 = (_1117 + _1116) - _1119;
            _1124 = true;
            break;
        } while(false);
        float3 _1245 = 0.0f.xxx;
        if (_1124)
        {
            float _1144 = 0.0f;
            bool _1145 = false;
            do
            {
                float3 _1130 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1134 = dot(_1098, _1130);
                float _1136 = (_1134 * _1134) - (dot(_1130, _1130) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1136 <= 0.0f)
                {
                    _1144 = 0.0f;
                    _1145 = false;
                    break;
                }
                _1144 = max(0.0f, (-_1134) - sqrt(_1136));
                _1145 = true;
                break;
            } while(false);
            float _1154 = 0.0f;
            if (_1145)
            {
                float _1153 = 0.0f;
                if (_1144 > 0.0f)
                {
                    _1153 = min(_1123, _1144 - _1122);
                }
                else
                {
                    _1153 = _1123;
                }
                _1154 = _1153;
            }
            else
            {
                _1154 = _1123;
            }
            float3 _1244 = 0.0f.xxx;
            if (_1154 > 0.0f)
            {
                float _1160 = _1154 / _PlanetAtmosphereParams11.y;
                float _1165 = dot(-_1098, _1102);
                float3 _1170 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1175 = 0.0f.xxx;
                float3 _1177 = 0.0f.xxx;
                _1175 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1098 * _1122)) + ((_1098 * 0.5f) * _1160);
                _1177 = 0.0f.xxx;
                float _1173 = 0.0f;
                float3 _1176 = 0.0f.xxx;
                float3 _1178 = 0.0f.xxx;
                float _1172 = 0.0f;
                int _1179 = 0;
                for (; float(_1179) < _PlanetAtmosphereParams11.y; _1172 = _1173, _1175 = _1176, _1177 = _1178, _1179++)
                {
                    float3 _1185 = _1175 - _1105;
                    float _1193 = min(exp((-((length(_1185) - _PlanetAtmosphereParams11.w) * _1008)) * _PlanetAtmosphereParams21.y) * _1160, 3.4028234663852885981170418348452e+38f);
                    _1173 = _1172 + _1193;
                    float _1210 = 0.0f;
                    do
                    {
                        float _1198 = dot(_1102, _1185);
                        float _1200 = (_1198 * _1198) - (dot(_1185, _1185) - _1108);
                        if (_1200 <= 0.0f)
                        {
                            _1210 = 0.0f;
                            break;
                        }
                        float _1204 = sqrt(_1200);
                        float _1205 = -_1198;
                        _1210 = (_1205 + _1204) - max(0.0f, _1205 - _1204);
                        break;
                    } while(false);
                    float _1211 = _1210 / _PlanetAtmosphereParams21.x;
                    float3 _1216 = 0.0f.xxx;
                    float _1219 = 0.0f;
                    _1216 = _1175 + ((_1102 * 0.5f) * _1211);
                    _1219 = 0.0f;
                    for (int _1221 = 0; float(_1221) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1226 = _1216 - _1105;
                        _1216 += (_1102 * _1211);
                        _1219 += exp((-(max(length(_1226) - _PlanetAtmosphereParams11.w, 0.0f) * _1008)) * _PlanetAtmosphereParams21.y);
                        _1221++;
                        continue;
                    }
                    _1178 = _1177 + (exp(-(_1170 * ((_1219 * _1211) + _1173))) * _1193);
                    _1176 = _1175 + (_1098 * _1160);
                }
                _1244 = (_1177 * (0.0596831031143665313720703125f * (1.0f + (_1165 * _1165)))) * _1170;
            }
            else
            {
                _1244 = 0.0f.xxx;
            }
            _1245 = _1244;
        }
        else
        {
            _1245 = 0.0f.xxx;
        }
        float3 _1246 = _1245 * _PlanetAtmosphereParams21.z;
        float _1247 = _1246.z;
        float _1248 = _1246.y;
        float4 _1253 = lerp(float4(_1247, _1248, -1.0f, 0.666666686534881591796875f), float4(_1248, _1247, 0.0f, -0.3333333432674407958984375f), step(_1247, _1248).xxxx);
        float _1254 = _1246.x;
        float _1255 = _1253.x;
        float4 _1263 = lerp(float4(_1255, _1253.yw, _1254), float4(_1254, _1253.yz, _1255), step(_1255, _1254).xxxx);
        float _1264 = _1263.x;
        float _1265 = _1263.w;
        float _1266 = _1263.y;
        float _1268 = _1264 - min(_1265, _1266);
        float3 _1279 = 0.0f.xxx;
        _1279.x = abs(_1263.z + ((_1265 - _1266) / ((6.0f * _1268) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1290 = lerp(1.0f.xxx, clamp(abs((frac(_1279.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1268 / (_1264 + 9.9999997473787516355514526367188e-05f)).xxx) * _1264;
        float _1297 = _1089.w;
        float3 _1313 = ((_957.xyz * (1.0f - (_1297 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1089.xyz * (1.0f - ((1.0f - _1297) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1290 * _1068, _1290, _PlanetAtmosphereParams31.y.xxx) * _1087);
        _1315 = float4(_1313.x, _1313.y, _1313.z, _957.w);
        _1316 = max(_959, _1034);
    }
    else
    {
        _1315 = _957;
        _1316 = _959;
    }
    float _1322 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1323 = sin(_1322);
    float _1324 = cos(_1322);
    float2 _1329 = mul(float2x2(float2(_1324, -_1323), float2(_1323, _1324)), _355);
    float _1330 = _1329.x;
    float _1331 = _1329.y;
    float _1334 = _1330 / _1331;
    float _1335 = abs(_1334);
    bool _1336 = _1335 < 1.0f;
    float _1338 = _1336 ? _1335 : (1.0f / _1335);
    float _1339 = _1338 * _1338;
    float _1344 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1339)) * _1339)) * _1338;
    float _1346 = _1336 ? _1344 : (1.57079637050628662109375f - _1344);
    float _1356 = abs(_283);
    float _1363 = ((((0.04688780009746551513671875f * _1356) + (-0.203471004962921142578125f)) * _1356) + 1.57079601287841796875f) * sqrt(1.0f - _1356);
    float2 _1370 = (float2(((_1334 < 0.0f) ? (-_1346) : _1346) + (((_1330 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1331 < 0.0f)), 1.57079637050628662109375f - ((_283 >= 0.0f) ? _1363 : (3.1415927410125732421875f - _1363))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1370.y = _1370.y;
    float3 _1398 = normalize(float3(_1330, _1331, _283).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1399 = floor(_1398);
    float3 _1401 = frac(_1398) - 0.5f.xxx;
    float3 _1407 = frac((_1399 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1412 = _1407 + dot(_1407, _1407.yzx + 33.3300018310546875f.xxx).xxx;
    float _1418 = frac((_1412.x + _1412.y) * _1412.z);
    float _1420 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1422 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1420), 9.9999997473787516355514526367188e-06f);
    float3 _1435 = frac(float3(_1418 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1418 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1440 = _1435 + dot(_1435, _1435.yzx + 33.3300018310546875f.xxx).xxx;
    float _1449 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1440.x + _1440.y) * _1440.z));
    float _1450 = -dot(_1401, _1401);
    float _1457 = lerp(exp2(_1450 * _1449), exp2(_1450 * (_1449 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1420));
    float3 _1472 = frac(((_1399 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1477 = _1472 + dot(_1472, _1472.yzx + 33.3300018310546875f.xxx).xxx;
    float _1483 = frac((_1477.x + _1477.y) * _1477.z);
    float3 _1490 = frac(((_1399.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1495 = _1490 + dot(_1490, _1490.yzx + 33.3300018310546875f.xxx).xxx;
    float _1501 = frac((_1495.x + _1495.y) * _1495.z);
    float _1504 = _Time.x * _SkyBoxStarParam0.w;
    float _1516 = 1.0f - abs((frac(((_1504 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1483)) + _1501) * 2.0f) - 1.0f);
    float _1524 = 1.0f - abs((frac(((_1504 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1501)) + _1483) * 2.0f) - 1.0f);
    float3 _1547 = frac(float3(_1418 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1418 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1552 = _1547 + dot(_1547, _1547.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1574 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1552.x + _1552.y) * _1552.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1422, _SkyBoxStarParam0.x + _1422, _1418) * lerp(_1457 * _1457, sqrt(clamp(_1457, 0.0f, 1.0f)), _1420)) * (1.0f + (step(0.999499976634979248046875f, _1418) * 3.0f))) * clamp((((_1516 * _1516) * (3.0f - (2.0f * _1516))) * 0.62000000476837158203125f) + (((_1524 * _1524) * (3.0f - (2.0f * _1524))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1418 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1370, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1316) * clamp(1.0f - (_958 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1583 = (lerp(_1315.xyz, _495, _498).xyz + ((_1574 * lerp(1.0f, 1.0f - _497, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1611 = _4.y * _AtmosphereFogParams3.w;
    float _1616 = max(0.00999999977648258209228515625f, _1611 + _AtmosphereFogParams4.w);
    float3 _1630 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_266 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1616)) / _1616) * exp(_1611 + _AtmosphereFogParams5.w))));
    float _1633 = dot(_265, _AtmosphereFogParams1.xyz);
    float _1639 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1643 = (1.0f + _1639) - ((2.0f * _AtmosphereFogParams2.w) * _1633);
    float3 _1970 = 0.0f.xxx;
    float _1971 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1797 = (uint3(int3(int(_257.x), int(_257.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1798 = _1797.y;
        uint _1799 = _1797.z;
        uint _1802 = _1797.x + (_1798 * _1799);
        uint _1804 = _1798 + (_1799 * _1802);
        uint _1806 = _1799 + (_1802 * _1804);
        uint _1808 = _1802 + (_1804 * _1806);
        float _1835 = dot(_265, -_TransformVariables_ViewMatrix[2].xyz);
        float _1843 = (_VolumetricFogParams0.w * ((_1835 > 5.9604644775390625e-08f) ? (1.0f / _1835) : 0.0f)) * (1.0f / _266);
        float _1844 = _261.y;
        float _1845 = _1843 * _1844;
        float _1847 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1845;
        float _1848 = _1844 - _1845;
        float _1850 = (1.0f - _1843) * _266;
        float _1864 = max(-127.0f, _ExponentialFogParams0.z * _1848);
        float _1888 = max(-127.0f, _ExponentialFogParams3.x * _1848);
        float _1899 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1847 - _ExponentialFogParams0.x)))) * ((abs(_1864) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1864)) / _1864) : (0.693147182464599609375f - (0.2402265071868896484375f * _1864)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1847 - _ExponentialFogParams3.z)))) * ((abs(_1888) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1888)) / _1888) : (0.693147182464599609375f - (0.2402265071868896484375f * _1888))));
        float _1921 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1924 = clamp((max(clamp(exp2(-(_1899 * _1850)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1921, 0.0f, 1.0f);
        float4 _1964 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_257) + ((((float3(uint3(_1808, _1804 + (_1806 * _1808), _248) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_252 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_252 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1970 = _1964.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1924)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1899 * max(_1850 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1921))) * _1964.w);
        _1971 = _1964.w * _1924;
    }
    else
    {
        float _1671 = _261.y;
        float _1685 = max(-127.0f, _ExponentialFogParams0.z * _1671);
        float _1709 = max(-127.0f, _ExponentialFogParams3.x * _1671);
        float _1720 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1685) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1685)) / _1685) : (0.693147182464599609375f - (0.2402265071868896484375f * _1685)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1709) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1709)) / _1709) : (0.693147182464599609375f - (0.2402265071868896484375f * _1709))));
        float _1742 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1745 = clamp((max(clamp(exp2(-(_1720 * _266)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1742, 0.0f, 1.0f);
        _1970 = (_ExponentialFogParams2.xyz * (1.0f - _1745)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1720 * max(_266 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1742));
        _1971 = _1745;
    }
    float3 _1976 = ((lerp(dot(_1583, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1583, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1630 * _1971)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1633 * _1633)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1639) / max((12.56637096405029296875f * _1643) * sqrt(_1643), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1630)) * _1971) + _1970);
    float4 _1977 = float4(_1976.x, _1976.y, _1976.z, _1315.w);
    _1977.w = 1.0f;
    float2 _1991 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1991.y = -_1991.y;
    _7 = _1977;
    _8 = float4(((sqrt(sqrt(abs(_1991 * 0.5f))) * float2(int2(sign(_1991)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
