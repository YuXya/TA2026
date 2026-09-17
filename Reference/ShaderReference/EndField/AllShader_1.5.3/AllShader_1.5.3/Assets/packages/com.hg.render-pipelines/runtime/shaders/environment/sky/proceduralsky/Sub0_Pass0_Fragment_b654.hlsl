// Stage: Fragment  Blob: 654  ParamBlob: 207  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _209 = 0.0f.xxx;
static uint _210 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t9, space3);
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
    float _214 = 1.0f / gl_FragCoord.w;
    uint2 _219 = uint2(gl_FragCoord.xy);
    float3 _223 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _224 = dot(_223, _223);
    float _226 = rsqrt(max(_224, 9.9999999392252902907785028219223e-09f));
    float3 _227 = _223 * _226;
    float _228 = _224 * _226;
    float3 _232 = _227 * (1.0f / dot(abs(_227), 1.0f.xxx));
    float _233 = _232.x;
    float _234 = _232.z;
    float _245 = _227.y;
    float4 _249 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_233 + _234) + 1.0f, (_233 - _234) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_245 * 10.0f), 0.0f, 1.0f);
    float3 _257 = -_227;
    float _262 = pow(clamp(dot(-_SunDiscParam2.xyz, _257), 0.0f, 1.0f), _SunDiscParam1.x);
    float _274 = (0.010016442276537418365478515625f * (1.0f + (_262 * _262))) / max(pow(1.98010003566741943359375f - (_262 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _299 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _307 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_245 * 1.57079637050628662109375f);
    float _310 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _311 = sin(_310);
    float _312 = cos(_310);
    float2 _317 = _227.xz;
    float3 _322 = float3(mul(float2x2(float2(_312, -_311), float2(_311, _312)), _317), _245).xzy;
    float _323 = _299.x;
    float3 _326 = normalize(_322 + (_307 * _323));
    float _327 = _326.x;
    float _328 = _326.z;
    float _329 = _327 / _328;
    float _330 = abs(_329);
    bool _331 = _330 < 1.0f;
    float _333 = _331 ? _330 : (1.0f / _330);
    float _334 = _333 * _333;
    float _339 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _334)) * _334)) * _333;
    float _341 = _331 ? _339 : (1.57079637050628662109375f - _339);
    float _351 = _326.y;
    float _352 = abs(_351);
    float _359 = ((((0.04688780009746551513671875f * _352) + (-0.203471004962921142578125f)) * _352) + 1.57079601287841796875f) * sqrt(1.0f - _352);
    float2 _366 = (float2(((_329 < 0.0f) ? (-_341) : _341) + (((_327 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_328 < 0.0f)), 1.57079637050628662109375f - ((_351 >= 0.0f) ? _359 : (3.1415927410125732421875f - _359))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _366.y = (_366.y * 2.0f) - 1.0f;
    float4 _376 = _CloudTexture.SampleBias(sampler_PointRepeat, _366, _GlobalMipBias);
    float3 _380 = normalize(_322 + (_307 * _299.y));
    float _381 = _380.x;
    float _382 = _380.z;
    float _383 = _381 / _382;
    float _384 = abs(_383);
    bool _385 = _384 < 1.0f;
    float _387 = _385 ? _384 : (1.0f / _384);
    float _388 = _387 * _387;
    float _393 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _388)) * _388)) * _387;
    float _395 = _385 ? _393 : (1.57079637050628662109375f - _393);
    float _405 = _380.y;
    float _406 = abs(_405);
    float _413 = ((((0.04688780009746551513671875f * _406) + (-0.203471004962921142578125f)) * _406) + 1.57079601287841796875f) * sqrt(1.0f - _406);
    float2 _420 = (float2(((_383 < 0.0f) ? (-_395) : _395) + (((_381 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_382 < 0.0f)), 1.57079637050628662109375f - ((_405 >= 0.0f) ? _413 : (3.1415927410125732421875f - _413))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _420.y = (_420.y * 2.0f) - 1.0f;
    float4 _428 = _CloudTexture.SampleBias(sampler_PointRepeat, _420, _GlobalMipBias);
    float4 _432 = lerp(_376, _428, abs(2.0f * _323).xxxx);
    float3 _438 = ((_432.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _442 = float4(_438.x, _438.y, _438.z, _432.w) * _CloudOpacities;
    float4 _455 = (lerp(_442, max(_442.x, _442.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _245);
    float3 _457 = _455.xyz;
    float3 _460 = clamp(_455.w, 0.0f, 1.0f).xxx;
    float3 _461 = lerp((_249.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _274) * _274, _274, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _457, _460);
    float4 _917 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _697 = 0.0f.xxx;
        float _700 = 0.0f;
        float _517 = 1.0f / _PlanetAtmosphereParams10.x;
        float _519 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _522 = normalize(_223);
        float _523 = dot(_522, _PlanetCenterViewDir0.xyz);
        float _528 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_523 * _523);
        float3 _541 = (((_522 * (_523 - sqrt(max(0.0f, _528)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _543 = float(max(_528 * clamp(dot(_522, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _552 = ((_522 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _522)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _557 = length(_552);
        float3 _559 = _552 / _557.xxx;
        float _564 = ((_557 * float(abs(dot(_PlanetUpWs0.xyz, _552)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _572 = dot(_541, _PlanetUpWs0.xyz);
        float _573 = -_572;
        float3 _581 = normalize(_541 - (_PlanetUpWs0.xyz * _572));
        float _590 = float(int(sign(dot(_581, _PlanetRightWs0.xyz))));
        float2 _595 = float2(clamp(-_590, 0.0f, 1.0f) + (_590 * (acos(dot(_581, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_573 * _573)) + (-0.27777779102325439453125f)) * _573) + 0.500000059604644775390625f);
        float4 _597 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _595, _GlobalMipBias);
        float _604 = clamp((clamp(dot(_IncidentLightDir0.xyz, _541), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _612 = _597.w;
        float4 _617 = float4((_597.xyz * _604) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _595, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _612) * _543;
        float _627 = clamp(float(int(sign(clamp(1.0f - _564, 0.0f, 1.0f) * _564))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_522, _559)))), 0.0f, 1.0f), _543);
        float _634 = float(int(sign(dot(_559, _PlanetRightWs0.xyz))));
        float _649 = clamp(-dot(_IncidentLightDir0.xyz, _559), 0.0f, 1.0f);
        float4 _663 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_634, 0.0f, 1.0f) + (_634 * (acos(dot(_559, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _564), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_557 * sqrt(1.0f - (_649 * _649)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _669 = (_617.xyz * _612).xyz + ((_663.xyz * _663.w) * _627);
        float4 _670 = float4(_669.x, _669.y, _669.z, _617.w);
        _670.w = _617.w + ((_663.w * _627) * (1.0f - _543));
        float _679 = lerp(1.0f, clamp(_522.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _681 = (_670 * _PlanetColor0) * _679;
        float3 _690 = _522 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_522, _522)));
        float3 _694 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _714 = 0.0f;
        float _715 = 0.0f;
        bool _716 = false;
        do
        {
            _697 = float4(_PlanetCenterPos0.xyz, _519).xyz;
            float3 _698 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _697;
            _700 = _519 * _519;
            float _702 = dot(_690, _698);
            float _704 = (_702 * _702) - (dot(_698, _698) - _700);
            if (_704 <= 0.0f)
            {
                _714 = 0.0f;
                _715 = 0.0f;
                _716 = false;
                break;
            }
            float _708 = sqrt(_704);
            float _709 = -_702;
            float _711 = max(0.0f, _709 - _708);
            _714 = _711;
            _715 = (_709 + _708) - _711;
            _716 = true;
            break;
        } while(false);
        float3 _837 = 0.0f.xxx;
        if (_716)
        {
            float _736 = 0.0f;
            bool _737 = false;
            do
            {
                float3 _722 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _726 = dot(_690, _722);
                float _728 = (_726 * _726) - (dot(_722, _722) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_728 <= 0.0f)
                {
                    _736 = 0.0f;
                    _737 = false;
                    break;
                }
                _736 = max(0.0f, (-_726) - sqrt(_728));
                _737 = true;
                break;
            } while(false);
            float _746 = 0.0f;
            if (_737)
            {
                float _745 = 0.0f;
                if (_736 > 0.0f)
                {
                    _745 = min(_715, _736 - _714);
                }
                else
                {
                    _745 = _715;
                }
                _746 = _745;
            }
            else
            {
                _746 = _715;
            }
            float3 _836 = 0.0f.xxx;
            if (_746 > 0.0f)
            {
                float _752 = _746 / _PlanetAtmosphereParams10.y;
                float _757 = dot(-_690, _694);
                float3 _762 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _767 = 0.0f.xxx;
                float3 _769 = 0.0f.xxx;
                _767 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_690 * _714)) + ((_690 * 0.5f) * _752);
                _769 = 0.0f.xxx;
                float _765 = 0.0f;
                float3 _768 = 0.0f.xxx;
                float3 _770 = 0.0f.xxx;
                float _764 = 0.0f;
                int _771 = 0;
                for (; float(_771) < _PlanetAtmosphereParams10.y; _764 = _765, _767 = _768, _769 = _770, _771++)
                {
                    float3 _777 = _767 - _697;
                    float _785 = min(exp((-((length(_777) - _PlanetAtmosphereParams10.w) * _517)) * _PlanetAtmosphereParams20.y) * _752, 3.4028234663852885981170418348452e+38f);
                    _765 = _764 + _785;
                    float _802 = 0.0f;
                    do
                    {
                        float _790 = dot(_694, _777);
                        float _792 = (_790 * _790) - (dot(_777, _777) - _700);
                        if (_792 <= 0.0f)
                        {
                            _802 = 0.0f;
                            break;
                        }
                        float _796 = sqrt(_792);
                        float _797 = -_790;
                        _802 = (_797 + _796) - max(0.0f, _797 - _796);
                        break;
                    } while(false);
                    float _803 = _802 / _PlanetAtmosphereParams20.x;
                    float3 _808 = 0.0f.xxx;
                    float _811 = 0.0f;
                    _808 = _767 + ((_694 * 0.5f) * _803);
                    _811 = 0.0f;
                    for (int _813 = 0; float(_813) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _818 = _808 - _697;
                        _808 += (_694 * _803);
                        _811 += exp((-(max(length(_818) - _PlanetAtmosphereParams10.w, 0.0f) * _517)) * _PlanetAtmosphereParams20.y);
                        _813++;
                        continue;
                    }
                    _770 = _769 + (exp(-(_762 * ((_811 * _803) + _765))) * _785);
                    _768 = _767 + (_690 * _752);
                }
                _836 = (_769 * (0.0596831031143665313720703125f * (1.0f + (_757 * _757)))) * _762;
            }
            else
            {
                _836 = 0.0f.xxx;
            }
            _837 = _836;
        }
        else
        {
            _837 = 0.0f.xxx;
        }
        float3 _838 = _837 * _PlanetAtmosphereParams20.z;
        float _839 = _838.z;
        float _840 = _838.y;
        float4 _845 = lerp(float4(_839, _840, -1.0f, 0.666666686534881591796875f), float4(_840, _839, 0.0f, -0.3333333432674407958984375f), step(_839, _840).xxxx);
        float _846 = _838.x;
        float _847 = _845.x;
        float4 _855 = lerp(float4(_847, _845.yw, _846), float4(_846, _845.yz, _847), step(_847, _846).xxxx);
        float _856 = _855.x;
        float _857 = _855.w;
        float _858 = _855.y;
        float _860 = _856 - min(_857, _858);
        float3 _871 = 0.0f.xxx;
        _871.x = abs(_855.z + ((_857 - _858) / ((6.0f * _860) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _882 = lerp(1.0f.xxx, clamp(abs((frac(_871.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_860 / (_856 + 9.9999997473787516355514526367188e-05f)).xxx) * _856;
        float3 _887 = _681.xyz;
        float _899 = _681.w;
        float3 _915 = ((_461.xyz * (1.0f - (_899 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_887, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _887, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _899) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_882 * _604, _882, _PlanetAtmosphereParams30.y.xxx) * _679);
        _917 = float4(_915.x, _915.y, _915.z, _249.w);
    }
    else
    {
        _917 = float4(_461.x, _461.y, _461.z, _249.w);
    }
    float4 _1272 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1063 = 0.0f.xxx;
        float _1066 = 0.0f;
        float _966 = 1.0f / _PlanetAtmosphereParams11.x;
        float _968 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _971 = normalize(_223);
        float _972 = dot(_971, _PlanetCenterViewDir1.xyz);
        float _977 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_972 * _972);
        float3 _990 = (((_971 * (_972 - sqrt(max(0.0f, _977)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _994 = dot(_990, _PlanetUpWs1.xyz);
        float _995 = -_994;
        float3 _1003 = normalize(_990 - (_PlanetUpWs1.xyz * _994));
        float _1012 = float(int(sign(dot(_1003, _PlanetRightWs1.xyz))));
        float2 _1017 = float2(clamp(-_1012, 0.0f, 1.0f) + (_1012 * (acos(dot(_1003, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_995 * _995)) + (-0.27777779102325439453125f)) * _995) + 0.500000059604644775390625f);
        float4 _1019 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1017, _GlobalMipBias);
        float _1026 = clamp((clamp(dot(_IncidentLightDir1.xyz, _990), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1029 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _1017, _GlobalMipBias);
        float _1034 = _1019.w;
        float4 _1039 = float4((_1019.xyz * _1026) + (_1029.xyz * _PlanetEmissive1.xyz), _1034) * float(max(_977 * clamp(dot(_971, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1041 = _1039.xyz * _1034;
        float _1045 = lerp(1.0f, clamp(_971.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1047 = (float4(_1041.x, _1041.y, _1041.z, _1039.w) * _PlanetColor1) * _1045;
        float3 _1056 = _971 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_971, _971)));
        float3 _1060 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1080 = 0.0f;
        float _1081 = 0.0f;
        bool _1082 = false;
        do
        {
            _1063 = float4(_PlanetCenterPos1.xyz, _968).xyz;
            float3 _1064 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1063;
            _1066 = _968 * _968;
            float _1068 = dot(_1056, _1064);
            float _1070 = (_1068 * _1068) - (dot(_1064, _1064) - _1066);
            if (_1070 <= 0.0f)
            {
                _1080 = 0.0f;
                _1081 = 0.0f;
                _1082 = false;
                break;
            }
            float _1074 = sqrt(_1070);
            float _1075 = -_1068;
            float _1077 = max(0.0f, _1075 - _1074);
            _1080 = _1077;
            _1081 = (_1075 + _1074) - _1077;
            _1082 = true;
            break;
        } while(false);
        float3 _1203 = 0.0f.xxx;
        if (_1082)
        {
            float _1102 = 0.0f;
            bool _1103 = false;
            do
            {
                float3 _1088 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1092 = dot(_1056, _1088);
                float _1094 = (_1092 * _1092) - (dot(_1088, _1088) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1094 <= 0.0f)
                {
                    _1102 = 0.0f;
                    _1103 = false;
                    break;
                }
                _1102 = max(0.0f, (-_1092) - sqrt(_1094));
                _1103 = true;
                break;
            } while(false);
            float _1112 = 0.0f;
            if (_1103)
            {
                float _1111 = 0.0f;
                if (_1102 > 0.0f)
                {
                    _1111 = min(_1081, _1102 - _1080);
                }
                else
                {
                    _1111 = _1081;
                }
                _1112 = _1111;
            }
            else
            {
                _1112 = _1081;
            }
            float3 _1202 = 0.0f.xxx;
            if (_1112 > 0.0f)
            {
                float _1118 = _1112 / _PlanetAtmosphereParams11.y;
                float _1123 = dot(-_1056, _1060);
                float3 _1128 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1133 = 0.0f.xxx;
                float3 _1135 = 0.0f.xxx;
                _1133 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1056 * _1080)) + ((_1056 * 0.5f) * _1118);
                _1135 = 0.0f.xxx;
                float _1131 = 0.0f;
                float3 _1134 = 0.0f.xxx;
                float3 _1136 = 0.0f.xxx;
                float _1130 = 0.0f;
                int _1137 = 0;
                for (; float(_1137) < _PlanetAtmosphereParams11.y; _1130 = _1131, _1133 = _1134, _1135 = _1136, _1137++)
                {
                    float3 _1143 = _1133 - _1063;
                    float _1151 = min(exp((-((length(_1143) - _PlanetAtmosphereParams11.w) * _966)) * _PlanetAtmosphereParams21.y) * _1118, 3.4028234663852885981170418348452e+38f);
                    _1131 = _1130 + _1151;
                    float _1168 = 0.0f;
                    do
                    {
                        float _1156 = dot(_1060, _1143);
                        float _1158 = (_1156 * _1156) - (dot(_1143, _1143) - _1066);
                        if (_1158 <= 0.0f)
                        {
                            _1168 = 0.0f;
                            break;
                        }
                        float _1162 = sqrt(_1158);
                        float _1163 = -_1156;
                        _1168 = (_1163 + _1162) - max(0.0f, _1163 - _1162);
                        break;
                    } while(false);
                    float _1169 = _1168 / _PlanetAtmosphereParams21.x;
                    float3 _1174 = 0.0f.xxx;
                    float _1177 = 0.0f;
                    _1174 = _1133 + ((_1060 * 0.5f) * _1169);
                    _1177 = 0.0f;
                    for (int _1179 = 0; float(_1179) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1184 = _1174 - _1063;
                        _1174 += (_1060 * _1169);
                        _1177 += exp((-(max(length(_1184) - _PlanetAtmosphereParams11.w, 0.0f) * _966)) * _PlanetAtmosphereParams21.y);
                        _1179++;
                        continue;
                    }
                    _1136 = _1135 + (exp(-(_1128 * ((_1177 * _1169) + _1131))) * _1151);
                    _1134 = _1133 + (_1056 * _1118);
                }
                _1202 = (_1135 * (0.0596831031143665313720703125f * (1.0f + (_1123 * _1123)))) * _1128;
            }
            else
            {
                _1202 = 0.0f.xxx;
            }
            _1203 = _1202;
        }
        else
        {
            _1203 = 0.0f.xxx;
        }
        float3 _1204 = _1203 * _PlanetAtmosphereParams21.z;
        float _1205 = _1204.z;
        float _1206 = _1204.y;
        float4 _1211 = lerp(float4(_1205, _1206, -1.0f, 0.666666686534881591796875f), float4(_1206, _1205, 0.0f, -0.3333333432674407958984375f), step(_1205, _1206).xxxx);
        float _1212 = _1204.x;
        float _1213 = _1211.x;
        float4 _1221 = lerp(float4(_1213, _1211.yw, _1212), float4(_1212, _1211.yz, _1213), step(_1213, _1212).xxxx);
        float _1222 = _1221.x;
        float _1223 = _1221.w;
        float _1224 = _1221.y;
        float _1226 = _1222 - min(_1223, _1224);
        float3 _1237 = 0.0f.xxx;
        _1237.x = abs(_1221.z + ((_1223 - _1224) / ((6.0f * _1226) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1248 = lerp(1.0f.xxx, clamp(abs((frac(_1237.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1226 / (_1222 + 9.9999997473787516355514526367188e-05f)).xxx) * _1222;
        float _1254 = _1047.w;
        float3 _1270 = ((_917.xyz * (1.0f - (_1254 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1047.xyz * (1.0f - ((1.0f - _1254) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1248 * _1026, _1248, _PlanetAtmosphereParams31.y.xxx) * _1045);
        _1272 = float4(_1270.x, _1270.y, _1270.z, _917.w);
    }
    else
    {
        _1272 = _917;
    }
    float _1277 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1278 = sin(_1277);
    float _1279 = cos(_1277);
    float2 _1284 = mul(float2x2(float2(_1279, -_1278), float2(_1278, _1279)), _317);
    float _1285 = _1284.x;
    float _1286 = _1284.y;
    float _1287 = _1285 / _1286;
    float _1288 = abs(_1287);
    bool _1289 = _1288 < 1.0f;
    float _1291 = _1289 ? _1288 : (1.0f / _1288);
    float _1292 = _1291 * _1291;
    float _1297 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1292)) * _1292)) * _1291;
    float _1299 = _1289 ? _1297 : (1.57079637050628662109375f - _1297);
    float _1309 = abs(_245);
    float _1316 = ((((0.04688780009746551513671875f * _1309) + (-0.203471004962921142578125f)) * _1309) + 1.57079601287841796875f) * sqrt(1.0f - _1309);
    float2 _1323 = (float2(((_1287 < 0.0f) ? (-_1299) : _1299) + (((_1285 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1286 < 0.0f)), 1.57079637050628662109375f - ((_245 >= 0.0f) ? _1316 : (3.1415927410125732421875f - _1316))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1323.y = _1323.y;
    float4 _1329 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1323, _GlobalMipBias);
    float3 _1338 = (lerp(_1272.xyz, _457, _460).xyz + ((_1329.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1366 = _4.y * _AtmosphereFogParams3.w;
    float _1371 = max(0.00999999977648258209228515625f, _1366 + _AtmosphereFogParams4.w);
    float3 _1385 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_228 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1371)) / _1371) * exp(_1366 + _AtmosphereFogParams5.w))));
    float _1388 = dot(_227, _AtmosphereFogParams1.xyz);
    float _1394 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1398 = (1.0f + _1394) - ((2.0f * _AtmosphereFogParams2.w) * _1388);
    float3 _1725 = 0.0f.xxx;
    float _1726 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1552 = (uint3(int3(int(_219.x), int(_219.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1553 = _1552.y;
        uint _1554 = _1552.z;
        uint _1557 = _1552.x + (_1553 * _1554);
        uint _1559 = _1553 + (_1554 * _1557);
        uint _1561 = _1554 + (_1557 * _1559);
        uint _1563 = _1557 + (_1559 * _1561);
        float _1590 = dot(_227, -_TransformVariables_ViewMatrix[2].xyz);
        float _1598 = (_VolumetricFogParams0.w * ((_1590 > 5.9604644775390625e-08f) ? (1.0f / _1590) : 0.0f)) * (1.0f / _228);
        float _1599 = _223.y;
        float _1600 = _1598 * _1599;
        float _1602 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1600;
        float _1603 = _1599 - _1600;
        float _1605 = (1.0f - _1598) * _228;
        float _1619 = max(-127.0f, _ExponentialFogParams0.z * _1603);
        float _1643 = max(-127.0f, _ExponentialFogParams3.x * _1603);
        float _1654 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1602 - _ExponentialFogParams0.x)))) * ((abs(_1619) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1619)) / _1619) : (0.693147182464599609375f - (0.2402265071868896484375f * _1619)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1602 - _ExponentialFogParams3.z)))) * ((abs(_1643) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1643)) / _1643) : (0.693147182464599609375f - (0.2402265071868896484375f * _1643))));
        float _1676 = clamp((_228 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1679 = clamp((max(clamp(exp2(-(_1654 * _1605)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_228 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1676, 0.0f, 1.0f);
        float4 _1719 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_219) + ((((float3(uint3(_1563, _1559 + (_1561 * _1563), _210) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_214 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_214 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1725 = _1719.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1679)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1654 * max(_1605 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1676))) * _1719.w);
        _1726 = _1719.w * _1679;
    }
    else
    {
        float _1426 = _223.y;
        float _1440 = max(-127.0f, _ExponentialFogParams0.z * _1426);
        float _1464 = max(-127.0f, _ExponentialFogParams3.x * _1426);
        float _1475 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1440) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1440)) / _1440) : (0.693147182464599609375f - (0.2402265071868896484375f * _1440)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1464) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1464)) / _1464) : (0.693147182464599609375f - (0.2402265071868896484375f * _1464))));
        float _1497 = clamp((_228 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1500 = clamp((max(clamp(exp2(-(_1475 * _228)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_228 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1497, 0.0f, 1.0f);
        _1725 = (_ExponentialFogParams2.xyz * (1.0f - _1500)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1475 * max(_228 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1497));
        _1726 = _1500;
    }
    float3 _1731 = ((lerp(dot(_1338, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1338, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1385 * _1726)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1388 * _1388)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1394) / max((12.56637096405029296875f * _1398) * sqrt(_1398), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1385)) * _1726) + _1725);
    float4 _1732 = float4(_1731.x, _1731.y, _1731.z, _1272.w);
    _1732.w = 1.0f;
    float2 _1746 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1746.y = -_1746.y;
    _7 = _1732;
    _8 = float4(((sqrt(sqrt(abs(_1746 * 0.5f))) * float2(int2(sign(_1746)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
