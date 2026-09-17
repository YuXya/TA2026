// Stage: Fragment  Blob: 894  ParamBlob: 302  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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

SamplerState sampler_PointMirrorOnce : register(s9, space3);
SamplerState sampler_PointMirror : register(s8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t20, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap1 : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);

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
    float4 _287 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_271 + _272) + 1.0f, (_271 - _272) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_283 * 10.0f), 0.0f, 1.0f);
    float _293 = dot(_RingUpWithBelow.xyz, _265);
    float3 _305 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_265 / abs(_293).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _312 = (length(_305) * _RingParams.x) + _RingParams.y;
    float2 _328 = float2(dot(_305, _RingFoward.xyz), dot(_305, _RingRight.xyz));
    float2 _331 = _328 / length(_328).xx;
    float _334 = acos(_331.x) * 0.15915493667125701904296875f;
    float4 _358 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_334, 1.0f - _334, 1.0f - clamp(float(int(sign(_331.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _312), _GlobalMipBias) * _RingColor;
    float2 _379 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _387 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_283 * 1.57079637050628662109375f);
    float _390 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _391 = sin(_390);
    float _392 = cos(_390);
    float2 _397 = _265.xz;
    float3 _402 = float3(mul(float2x2(float2(_392, -_391), float2(_391, _392)), _397), _283).xzy;
    float _403 = _379.x;
    float3 _406 = normalize(_402 + (_387 * _403));
    float _407 = _406.x;
    float _408 = _406.z;
    float _409 = _407 / _408;
    float _410 = abs(_409);
    bool _411 = _410 < 1.0f;
    float _413 = _411 ? _410 : (1.0f / _410);
    float _414 = _413 * _413;
    float _419 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _414)) * _414)) * _413;
    float _421 = _411 ? _419 : (1.57079637050628662109375f - _419);
    float _431 = _406.y;
    float _432 = abs(_431);
    float _439 = ((((0.04688780009746551513671875f * _432) + (-0.203471004962921142578125f)) * _432) + 1.57079601287841796875f) * sqrt(1.0f - _432);
    float2 _446 = (float2(((_409 < 0.0f) ? (-_421) : _421) + (((_407 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_408 < 0.0f)), 1.57079637050628662109375f - ((_431 >= 0.0f) ? _439 : (3.1415927410125732421875f - _439))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _446.y = (_446.y * 2.0f) - 1.0f;
    float4 _454 = _CloudTexture.SampleBias(sampler_PointMirror, _446, _GlobalMipBias);
    float3 _458 = normalize(_402 + (_387 * _379.y));
    float _459 = _458.x;
    float _460 = _458.z;
    float _461 = _459 / _460;
    float _462 = abs(_461);
    bool _463 = _462 < 1.0f;
    float _465 = _463 ? _462 : (1.0f / _462);
    float _466 = _465 * _465;
    float _471 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _466)) * _466)) * _465;
    float _473 = _463 ? _471 : (1.57079637050628662109375f - _471);
    float _483 = _458.y;
    float _484 = abs(_483);
    float _491 = ((((0.04688780009746551513671875f * _484) + (-0.203471004962921142578125f)) * _484) + 1.57079601287841796875f) * sqrt(1.0f - _484);
    float2 _498 = (float2(((_461 < 0.0f) ? (-_473) : _473) + (((_459 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_460 < 0.0f)), 1.57079637050628662109375f - ((_483 >= 0.0f) ? _491 : (3.1415927410125732421875f - _491))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _498.y = (_498.y * 2.0f) - 1.0f;
    float4 _506 = _CloudTexture.SampleBias(sampler_PointMirror, _498, _GlobalMipBias);
    float4 _510 = lerp(_454, _506, abs(2.0f * _403).xxxx);
    float3 _516 = ((_510.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _520 = float4(_516.x, _516.y, _516.z, _510.w) * _CloudOpacities;
    float4 _533 = (lerp(_520, max(_520.x, _520.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _283);
    float3 _535 = _533.xyz;
    float _537 = clamp(_533.w, 0.0f, 1.0f);
    float3 _538 = _537.xxx;
    float3 _539 = lerp((_287.xyz + ((_358.xyz * (float((_RingUpWithBelow.y * _293) < 0.0f) * float(int(sign(clamp(_312 - (_312 * _312), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_283, 0.0f, 1.0f), _RingUpWithBelow.w) * _358.w))).xyz, _535, _538);
    float4 _997 = 0.0f.xxxx;
    float _998 = 0.0f;
    float _999 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _776 = 0.0f.xxx;
        float _779 = 0.0f;
        float _595 = 1.0f / _PlanetAtmosphereParams10.x;
        float _597 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _600 = normalize(_261);
        float _601 = dot(_600, _PlanetCenterViewDir0.xyz);
        float _606 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_601 * _601);
        float3 _619 = (((_600 * (_601 - sqrt(max(0.0f, _606)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _621 = float(max(_606 * clamp(dot(_600, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _630 = ((_600 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _600)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _635 = length(_630);
        float3 _637 = _630 / _635.xxx;
        float _642 = ((_635 * float(abs(dot(_PlanetUpWs0.xyz, _630)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _650 = dot(_619, _PlanetUpWs0.xyz);
        float _651 = -_650;
        float3 _659 = normalize(_619 - (_PlanetUpWs0.xyz * _650));
        float _668 = float(int(sign(dot(_659, _PlanetRightWs0.xyz))));
        float2 _673 = float2(clamp(-_668, 0.0f, 1.0f) + (_668 * (acos(dot(_659, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_651 * _651)) + (-0.27777779102325439453125f)) * _651) + 0.500000059604644775390625f);
        float4 _675 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _673, _GlobalMipBias);
        float _682 = clamp((clamp(dot(_IncidentLightDir0.xyz, _619), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _690 = _675.w;
        float4 _695 = float4((_675.xyz * _682) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _673, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _690) * _621;
        float _705 = clamp(float(int(sign(clamp(1.0f - _642, 0.0f, 1.0f) * _642))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_600, _637)))), 0.0f, 1.0f), _621);
        float _712 = float(int(sign(dot(_637, _PlanetRightWs0.xyz))));
        float _727 = clamp(-dot(_IncidentLightDir0.xyz, _637), 0.0f, 1.0f);
        float4 _741 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_712, 0.0f, 1.0f) + (_712 * (acos(dot(_637, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _642), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_635 * sqrt(1.0f - (_727 * _727)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _745 = (_741.xyz * _741.w) * _705;
        float3 _747 = (_695.xyz * _690).xyz + _745;
        float4 _748 = float4(_747.x, _747.y, _747.z, _695.w);
        _748.w = _695.w + ((_741.w * _705) * (1.0f - _621));
        float _758 = lerp(1.0f, clamp(_600.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _760 = (_748 * _PlanetColor0) * _758;
        float3 _769 = _600 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_600, _600)));
        float3 _773 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _793 = 0.0f;
        float _794 = 0.0f;
        bool _795 = false;
        do
        {
            _776 = float4(_PlanetCenterPos0.xyz, _597).xyz;
            float3 _777 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _776;
            _779 = _597 * _597;
            float _781 = dot(_769, _777);
            float _783 = (_781 * _781) - (dot(_777, _777) - _779);
            if (_783 <= 0.0f)
            {
                _793 = 0.0f;
                _794 = 0.0f;
                _795 = false;
                break;
            }
            float _787 = sqrt(_783);
            float _788 = -_781;
            float _790 = max(0.0f, _788 - _787);
            _793 = _790;
            _794 = (_788 + _787) - _790;
            _795 = true;
            break;
        } while(false);
        float3 _916 = 0.0f.xxx;
        if (_795)
        {
            float _815 = 0.0f;
            bool _816 = false;
            do
            {
                float3 _801 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _805 = dot(_769, _801);
                float _807 = (_805 * _805) - (dot(_801, _801) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_807 <= 0.0f)
                {
                    _815 = 0.0f;
                    _816 = false;
                    break;
                }
                _815 = max(0.0f, (-_805) - sqrt(_807));
                _816 = true;
                break;
            } while(false);
            float _825 = 0.0f;
            if (_816)
            {
                float _824 = 0.0f;
                if (_815 > 0.0f)
                {
                    _824 = min(_794, _815 - _793);
                }
                else
                {
                    _824 = _794;
                }
                _825 = _824;
            }
            else
            {
                _825 = _794;
            }
            float3 _915 = 0.0f.xxx;
            if (_825 > 0.0f)
            {
                float _831 = _825 / _PlanetAtmosphereParams10.y;
                float _836 = dot(-_769, _773);
                float3 _841 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _846 = 0.0f.xxx;
                float3 _848 = 0.0f.xxx;
                _846 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_769 * _793)) + ((_769 * 0.5f) * _831);
                _848 = 0.0f.xxx;
                float _844 = 0.0f;
                float3 _847 = 0.0f.xxx;
                float3 _849 = 0.0f.xxx;
                float _843 = 0.0f;
                int _850 = 0;
                for (; float(_850) < _PlanetAtmosphereParams10.y; _843 = _844, _846 = _847, _848 = _849, _850++)
                {
                    float3 _856 = _846 - _776;
                    float _864 = min(exp((-((length(_856) - _PlanetAtmosphereParams10.w) * _595)) * _PlanetAtmosphereParams20.y) * _831, 3.4028234663852885981170418348452e+38f);
                    _844 = _843 + _864;
                    float _881 = 0.0f;
                    do
                    {
                        float _869 = dot(_773, _856);
                        float _871 = (_869 * _869) - (dot(_856, _856) - _779);
                        if (_871 <= 0.0f)
                        {
                            _881 = 0.0f;
                            break;
                        }
                        float _875 = sqrt(_871);
                        float _876 = -_869;
                        _881 = (_876 + _875) - max(0.0f, _876 - _875);
                        break;
                    } while(false);
                    float _882 = _881 / _PlanetAtmosphereParams20.x;
                    float3 _887 = 0.0f.xxx;
                    float _890 = 0.0f;
                    _887 = _846 + ((_773 * 0.5f) * _882);
                    _890 = 0.0f;
                    for (int _892 = 0; float(_892) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _897 = _887 - _776;
                        _887 += (_773 * _882);
                        _890 += exp((-(max(length(_897) - _PlanetAtmosphereParams10.w, 0.0f) * _595)) * _PlanetAtmosphereParams20.y);
                        _892++;
                        continue;
                    }
                    _849 = _848 + (exp(-(_841 * ((_890 * _882) + _844))) * _864);
                    _847 = _846 + (_769 * _831);
                }
                _915 = (_848 * (0.0596831031143665313720703125f * (1.0f + (_836 * _836)))) * _841;
            }
            else
            {
                _915 = 0.0f.xxx;
            }
            _916 = _915;
        }
        else
        {
            _916 = 0.0f.xxx;
        }
        float3 _917 = _916 * _PlanetAtmosphereParams20.z;
        float _918 = _917.z;
        float _919 = _917.y;
        float4 _924 = lerp(float4(_918, _919, -1.0f, 0.666666686534881591796875f), float4(_919, _918, 0.0f, -0.3333333432674407958984375f), step(_918, _919).xxxx);
        float _925 = _917.x;
        float _926 = _924.x;
        float4 _934 = lerp(float4(_926, _924.yw, _925), float4(_925, _924.yz, _926), step(_926, _925).xxxx);
        float _935 = _934.x;
        float _936 = _934.w;
        float _937 = _934.y;
        float _939 = _935 - min(_936, _937);
        float3 _950 = 0.0f.xxx;
        _950.x = abs(_934.z + ((_936 - _937) / ((6.0f * _939) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _961 = lerp(1.0f.xxx, clamp(abs((frac(_950.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_939 / (_935 + 9.9999997473787516355514526367188e-05f)).xxx) * _935;
        float3 _966 = _760.xyz;
        float _979 = _760.w;
        float3 _995 = ((_539.xyz * (1.0f - (_979 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_966, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _966, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _979) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_961 * _682, _961, _PlanetAtmosphereParams30.y.xxx) * _758);
        _997 = float4(_995.x, _995.y, _995.z, _287.w);
        _998 = length(_745);
        _999 = max(0.0f, _621);
    }
    else
    {
        _997 = float4(_539.x, _539.y, _539.z, _287.w);
        _998 = 0.0f;
        _999 = 0.0f;
    }
    float4 _1355 = 0.0f.xxxx;
    float _1356 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1145 = 0.0f.xxx;
        float _1148 = 0.0f;
        float _1048 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1050 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1053 = normalize(_261);
        float _1054 = dot(_1053, _PlanetCenterViewDir1.xyz);
        float _1059 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1054 * _1054);
        float3 _1072 = (((_1053 * (_1054 - sqrt(max(0.0f, _1059)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1074 = float(max(_1059 * clamp(dot(_1053, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1076 = dot(_1072, _PlanetUpWs1.xyz);
        float _1077 = -_1076;
        float3 _1085 = normalize(_1072 - (_PlanetUpWs1.xyz * _1076));
        float _1094 = float(int(sign(dot(_1085, _PlanetRightWs1.xyz))));
        float2 _1099 = float2(clamp(-_1094, 0.0f, 1.0f) + (_1094 * (acos(dot(_1085, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1077 * _1077)) + (-0.27777779102325439453125f)) * _1077) + 0.500000059604644775390625f);
        float4 _1101 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1099, _GlobalMipBias);
        float _1108 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1072), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1111 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _1099, _GlobalMipBias);
        float _1116 = _1101.w;
        float4 _1121 = float4((_1101.xyz * _1108) + (_1111.xyz * _PlanetEmissive1.xyz), _1116) * _1074;
        float3 _1123 = _1121.xyz * _1116;
        float _1127 = lerp(1.0f, clamp(_1053.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1129 = (float4(_1123.x, _1123.y, _1123.z, _1121.w) * _PlanetColor1) * _1127;
        float3 _1138 = _1053 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1053, _1053)));
        float3 _1142 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1162 = 0.0f;
        float _1163 = 0.0f;
        bool _1164 = false;
        do
        {
            _1145 = float4(_PlanetCenterPos1.xyz, _1050).xyz;
            float3 _1146 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1145;
            _1148 = _1050 * _1050;
            float _1150 = dot(_1138, _1146);
            float _1152 = (_1150 * _1150) - (dot(_1146, _1146) - _1148);
            if (_1152 <= 0.0f)
            {
                _1162 = 0.0f;
                _1163 = 0.0f;
                _1164 = false;
                break;
            }
            float _1156 = sqrt(_1152);
            float _1157 = -_1150;
            float _1159 = max(0.0f, _1157 - _1156);
            _1162 = _1159;
            _1163 = (_1157 + _1156) - _1159;
            _1164 = true;
            break;
        } while(false);
        float3 _1285 = 0.0f.xxx;
        if (_1164)
        {
            float _1184 = 0.0f;
            bool _1185 = false;
            do
            {
                float3 _1170 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1174 = dot(_1138, _1170);
                float _1176 = (_1174 * _1174) - (dot(_1170, _1170) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1176 <= 0.0f)
                {
                    _1184 = 0.0f;
                    _1185 = false;
                    break;
                }
                _1184 = max(0.0f, (-_1174) - sqrt(_1176));
                _1185 = true;
                break;
            } while(false);
            float _1194 = 0.0f;
            if (_1185)
            {
                float _1193 = 0.0f;
                if (_1184 > 0.0f)
                {
                    _1193 = min(_1163, _1184 - _1162);
                }
                else
                {
                    _1193 = _1163;
                }
                _1194 = _1193;
            }
            else
            {
                _1194 = _1163;
            }
            float3 _1284 = 0.0f.xxx;
            if (_1194 > 0.0f)
            {
                float _1200 = _1194 / _PlanetAtmosphereParams11.y;
                float _1205 = dot(-_1138, _1142);
                float3 _1210 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1215 = 0.0f.xxx;
                float3 _1217 = 0.0f.xxx;
                _1215 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1138 * _1162)) + ((_1138 * 0.5f) * _1200);
                _1217 = 0.0f.xxx;
                float _1213 = 0.0f;
                float3 _1216 = 0.0f.xxx;
                float3 _1218 = 0.0f.xxx;
                float _1212 = 0.0f;
                int _1219 = 0;
                for (; float(_1219) < _PlanetAtmosphereParams11.y; _1212 = _1213, _1215 = _1216, _1217 = _1218, _1219++)
                {
                    float3 _1225 = _1215 - _1145;
                    float _1233 = min(exp((-((length(_1225) - _PlanetAtmosphereParams11.w) * _1048)) * _PlanetAtmosphereParams21.y) * _1200, 3.4028234663852885981170418348452e+38f);
                    _1213 = _1212 + _1233;
                    float _1250 = 0.0f;
                    do
                    {
                        float _1238 = dot(_1142, _1225);
                        float _1240 = (_1238 * _1238) - (dot(_1225, _1225) - _1148);
                        if (_1240 <= 0.0f)
                        {
                            _1250 = 0.0f;
                            break;
                        }
                        float _1244 = sqrt(_1240);
                        float _1245 = -_1238;
                        _1250 = (_1245 + _1244) - max(0.0f, _1245 - _1244);
                        break;
                    } while(false);
                    float _1251 = _1250 / _PlanetAtmosphereParams21.x;
                    float3 _1256 = 0.0f.xxx;
                    float _1259 = 0.0f;
                    _1256 = _1215 + ((_1142 * 0.5f) * _1251);
                    _1259 = 0.0f;
                    for (int _1261 = 0; float(_1261) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1266 = _1256 - _1145;
                        _1256 += (_1142 * _1251);
                        _1259 += exp((-(max(length(_1266) - _PlanetAtmosphereParams11.w, 0.0f) * _1048)) * _PlanetAtmosphereParams21.y);
                        _1261++;
                        continue;
                    }
                    _1218 = _1217 + (exp(-(_1210 * ((_1259 * _1251) + _1213))) * _1233);
                    _1216 = _1215 + (_1138 * _1200);
                }
                _1284 = (_1217 * (0.0596831031143665313720703125f * (1.0f + (_1205 * _1205)))) * _1210;
            }
            else
            {
                _1284 = 0.0f.xxx;
            }
            _1285 = _1284;
        }
        else
        {
            _1285 = 0.0f.xxx;
        }
        float3 _1286 = _1285 * _PlanetAtmosphereParams21.z;
        float _1287 = _1286.z;
        float _1288 = _1286.y;
        float4 _1293 = lerp(float4(_1287, _1288, -1.0f, 0.666666686534881591796875f), float4(_1288, _1287, 0.0f, -0.3333333432674407958984375f), step(_1287, _1288).xxxx);
        float _1294 = _1286.x;
        float _1295 = _1293.x;
        float4 _1303 = lerp(float4(_1295, _1293.yw, _1294), float4(_1294, _1293.yz, _1295), step(_1295, _1294).xxxx);
        float _1304 = _1303.x;
        float _1305 = _1303.w;
        float _1306 = _1303.y;
        float _1308 = _1304 - min(_1305, _1306);
        float3 _1319 = 0.0f.xxx;
        _1319.x = abs(_1303.z + ((_1305 - _1306) / ((6.0f * _1308) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1330 = lerp(1.0f.xxx, clamp(abs((frac(_1319.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1308 / (_1304 + 9.9999997473787516355514526367188e-05f)).xxx) * _1304;
        float _1337 = _1129.w;
        float3 _1353 = ((_997.xyz * (1.0f - (_1337 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1129.xyz * (1.0f - ((1.0f - _1337) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1330 * _1108, _1330, _PlanetAtmosphereParams31.y.xxx) * _1127);
        _1355 = float4(_1353.x, _1353.y, _1353.z, _997.w);
        _1356 = max(_999, _1074);
    }
    else
    {
        _1355 = _997;
        _1356 = _999;
    }
    float _1362 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1363 = sin(_1362);
    float _1364 = cos(_1362);
    float2 _1369 = mul(float2x2(float2(_1364, -_1363), float2(_1363, _1364)), _397);
    float _1370 = _1369.x;
    float _1371 = _1369.y;
    float _1372 = _1370 / _1371;
    float _1373 = abs(_1372);
    bool _1374 = _1373 < 1.0f;
    float _1376 = _1374 ? _1373 : (1.0f / _1373);
    float _1377 = _1376 * _1376;
    float _1382 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1377)) * _1377)) * _1376;
    float _1384 = _1374 ? _1382 : (1.57079637050628662109375f - _1382);
    float _1394 = abs(_283);
    float _1401 = ((((0.04688780009746551513671875f * _1394) + (-0.203471004962921142578125f)) * _1394) + 1.57079601287841796875f) * sqrt(1.0f - _1394);
    float _1405 = 1.57079637050628662109375f - ((_283 >= 0.0f) ? _1401 : (3.1415927410125732421875f - _1401));
    float2 _1408 = (float2(((_1372 < 0.0f) ? (-_1384) : _1384) + (((_1370 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1371 < 0.0f)), _1405) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1408.y = _1408.y;
    float3 _1415 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1408, _GlobalMipBias).xyz;
    float _1427 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1428 = sin(_1427);
    float _1429 = cos(_1427);
    float2 _1434 = mul(float2x2(float2(_1429, -_1428), float2(_1428, _1429)), _397);
    float _1435 = _1434.x;
    float _1436 = _1434.y;
    float _1439 = _1435 / _1436;
    float _1440 = abs(_1439);
    bool _1441 = _1440 < 1.0f;
    float _1443 = _1441 ? _1440 : (1.0f / _1440);
    float _1444 = _1443 * _1443;
    float _1449 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1444)) * _1444)) * _1443;
    float _1451 = _1441 ? _1449 : (1.57079637050628662109375f - _1449);
    float2 _1463 = (float2(((_1439 < 0.0f) ? (-_1451) : _1451) + (((_1435 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1436 < 0.0f)), _1405) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1463.y = _1463.y;
    float3 _1490 = normalize(float3(_1435, _1436, _283).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1491 = floor(_1490);
    float3 _1493 = frac(_1490) - 0.5f.xxx;
    float3 _1499 = frac((_1491 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1504 = _1499 + dot(_1499, _1499.yzx + 33.3300018310546875f.xxx).xxx;
    float _1510 = frac((_1504.x + _1504.y) * _1504.z);
    float _1512 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1514 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1512), 9.9999997473787516355514526367188e-06f);
    float3 _1527 = frac(float3(_1510 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1510 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1532 = _1527 + dot(_1527, _1527.yzx + 33.3300018310546875f.xxx).xxx;
    float _1541 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1532.x + _1532.y) * _1532.z));
    float _1542 = -dot(_1493, _1493);
    float _1549 = lerp(exp2(_1542 * _1541), exp2(_1542 * (_1541 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1512));
    float3 _1564 = frac(((_1491 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1569 = _1564 + dot(_1564, _1564.yzx + 33.3300018310546875f.xxx).xxx;
    float _1575 = frac((_1569.x + _1569.y) * _1569.z);
    float3 _1582 = frac(((_1491.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1587 = _1582 + dot(_1582, _1582.yzx + 33.3300018310546875f.xxx).xxx;
    float _1593 = frac((_1587.x + _1587.y) * _1587.z);
    float _1596 = _Time.x * _SkyBoxStarParam0.w;
    float _1608 = 1.0f - abs((frac(((_1596 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1575)) + _1593) * 2.0f) - 1.0f);
    float _1616 = 1.0f - abs((frac(((_1596 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1593)) + _1575) * 2.0f) - 1.0f);
    float3 _1639 = frac(float3(_1510 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1510 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1644 = _1639 + dot(_1639, _1639.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1666 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1644.x + _1644.y) * _1644.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1514, _SkyBoxStarParam0.x + _1514, _1510) * lerp(_1549 * _1549, sqrt(clamp(_1549, 0.0f, 1.0f)), _1512)) * (1.0f + (step(0.999499976634979248046875f, _1510) * 3.0f))) * clamp((((_1608 * _1608) * (3.0f - (2.0f * _1608))) * 0.62000000476837158203125f) + (((_1616 * _1616) * (3.0f - (2.0f * _1616))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1510 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1463, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1356) * clamp(1.0f - (_998 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1680 = ((lerp(_1355.xyz, _535, _538).xyz + ((_1415 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1666 * lerp(1.0f, 1.0f - _537, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1415) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1708 = _4.y * _AtmosphereFogParams3.w;
    float _1713 = max(0.00999999977648258209228515625f, _1708 + _AtmosphereFogParams4.w);
    float3 _1727 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_266 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1713)) / _1713) * exp(_1708 + _AtmosphereFogParams5.w))));
    float _1730 = dot(_265, _AtmosphereFogParams1.xyz);
    float _1736 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1740 = (1.0f + _1736) - ((2.0f * _AtmosphereFogParams2.w) * _1730);
    float3 _2069 = 0.0f.xxx;
    float _2070 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1895 = (uint3(int3(int(_257.x), int(_257.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1896 = _1895.y;
        uint _1897 = _1895.z;
        uint _1900 = _1895.x + (_1896 * _1897);
        uint _1902 = _1896 + (_1897 * _1900);
        uint _1904 = _1897 + (_1900 * _1902);
        uint _1906 = _1900 + (_1902 * _1904);
        float _1933 = dot(_265, -_TransformVariables_ViewMatrix[2].xyz);
        float _1941 = (_VolumetricFogParams0.w * ((_1933 > 5.9604644775390625e-08f) ? (1.0f / _1933) : 0.0f)) * (1.0f / _266);
        float _1942 = _261.y;
        float _1943 = _1941 * _1942;
        float _1945 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1943;
        float _1946 = _1942 - _1943;
        float _1948 = (1.0f - _1941) * _266;
        float _1962 = max(-127.0f, _ExponentialFogParams0.z * _1946);
        float _1986 = max(-127.0f, _ExponentialFogParams3.x * _1946);
        float _1997 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1945 - _ExponentialFogParams0.x)))) * ((abs(_1962) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1962)) / _1962) : (0.693147182464599609375f - (0.2402265071868896484375f * _1962)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1945 - _ExponentialFogParams3.z)))) * ((abs(_1986) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1986)) / _1986) : (0.693147182464599609375f - (0.2402265071868896484375f * _1986))));
        float _2019 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2022 = clamp((max(clamp(exp2(-(_1997 * _1948)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2019, 0.0f, 1.0f);
        float4 _2063 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_257) + ((((float3(uint3(_1906, _1902 + (_1904 * _1906), _248) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_252 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_252 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2069 = _2063.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2022)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_265, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1997 * max(_1948 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2019))) * _2063.w);
        _2070 = _2063.w * _2022;
    }
    else
    {
        float _1768 = _261.y;
        float _1782 = max(-127.0f, _ExponentialFogParams0.z * _1768);
        float _1806 = max(-127.0f, _ExponentialFogParams3.x * _1768);
        float _1817 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1782) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1782)) / _1782) : (0.693147182464599609375f - (0.2402265071868896484375f * _1782)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1806) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1806)) / _1806) : (0.693147182464599609375f - (0.2402265071868896484375f * _1806))));
        float _1839 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1842 = clamp((max(clamp(exp2(-(_1817 * _266)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1839, 0.0f, 1.0f);
        _2069 = (_ExponentialFogParams2.xyz * (1.0f - _1842)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_265, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1817 * max(_266 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1839));
        _2070 = _1842;
    }
    float3 _2075 = ((lerp(dot(_1680, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1680, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1727 * _2070)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1730 * _1730)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1736) / max((12.56637096405029296875f * _1740) * sqrt(_1740), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1727)) * _2070) + _2069);
    float4 _2076 = float4(_2075.x, _2075.y, _2075.z, _1355.w);
    _2076.w = 1.0f;
    float2 _2090 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2090.y = -_2090.y;
    _7 = _2076;
    _8 = float4(((sqrt(sqrt(abs(_2090 * 0.5f))) * float2(int2(sign(_2090)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
