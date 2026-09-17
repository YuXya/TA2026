// Stage: Fragment  Blob: 886  ParamBlob: 294  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _246 = 0.0f.xxx;
static uint _247 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _RingAlbedoTexture : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t19, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap1 : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t13, space3);
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
    float _251 = 1.0f / gl_FragCoord.w;
    uint2 _256 = uint2(gl_FragCoord.xy);
    float3 _260 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _261 = dot(_260, _260);
    float _263 = rsqrt(max(_261, 9.9999999392252902907785028219223e-09f));
    float3 _264 = _260 * _263;
    float _265 = _261 * _263;
    float3 _269 = _264 * (1.0f / dot(abs(_264), 1.0f.xxx));
    float _270 = _269.x;
    float _271 = _269.z;
    float _282 = _264.y;
    float4 _286 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_270 + _271) + 1.0f, (_270 - _271) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_282 * 10.0f), 0.0f, 1.0f);
    float _292 = dot(_RingUpWithBelow.xyz, _264);
    float3 _304 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_264 / abs(_292).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _311 = (length(_304) * _RingParams.x) + _RingParams.y;
    float2 _327 = float2(dot(_304, _RingFoward.xyz), dot(_304, _RingRight.xyz));
    float2 _330 = _327 / length(_327).xx;
    float _333 = acos(_330.x) * 0.15915493667125701904296875f;
    float4 _357 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_333, 1.0f - _333, 1.0f - clamp(float(int(sign(_330.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _311), _GlobalMipBias) * _RingColor;
    float2 _378 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _386 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_282 * 1.57079637050628662109375f);
    float _389 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _390 = sin(_389);
    float _391 = cos(_389);
    float2 _396 = _264.xz;
    float3 _401 = float3(mul(float2x2(float2(_391, -_390), float2(_390, _391)), _396), _282).xzy;
    float _402 = _378.x;
    float3 _405 = normalize(_401 + (_386 * _402));
    float _406 = _405.x;
    float _407 = _405.z;
    float _408 = _406 / _407;
    float _409 = abs(_408);
    bool _410 = _409 < 1.0f;
    float _412 = _410 ? _409 : (1.0f / _409);
    float _413 = _412 * _412;
    float _418 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _413)) * _413)) * _412;
    float _420 = _410 ? _418 : (1.57079637050628662109375f - _418);
    float _430 = _405.y;
    float _431 = abs(_430);
    float _438 = ((((0.04688780009746551513671875f * _431) + (-0.203471004962921142578125f)) * _431) + 1.57079601287841796875f) * sqrt(1.0f - _431);
    float2 _445 = (float2(((_408 < 0.0f) ? (-_420) : _420) + (((_406 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_407 < 0.0f)), 1.57079637050628662109375f - ((_430 >= 0.0f) ? _438 : (3.1415927410125732421875f - _438))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _445.y = (_445.y * 2.0f) - 1.0f;
    float4 _453 = _CloudTexture.SampleBias(sampler_PointMirror, _445, _GlobalMipBias);
    float3 _457 = normalize(_401 + (_386 * _378.y));
    float _458 = _457.x;
    float _459 = _457.z;
    float _460 = _458 / _459;
    float _461 = abs(_460);
    bool _462 = _461 < 1.0f;
    float _464 = _462 ? _461 : (1.0f / _461);
    float _465 = _464 * _464;
    float _470 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _465)) * _465)) * _464;
    float _472 = _462 ? _470 : (1.57079637050628662109375f - _470);
    float _482 = _457.y;
    float _483 = abs(_482);
    float _490 = ((((0.04688780009746551513671875f * _483) + (-0.203471004962921142578125f)) * _483) + 1.57079601287841796875f) * sqrt(1.0f - _483);
    float2 _497 = (float2(((_460 < 0.0f) ? (-_472) : _472) + (((_458 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_459 < 0.0f)), 1.57079637050628662109375f - ((_482 >= 0.0f) ? _490 : (3.1415927410125732421875f - _490))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _497.y = (_497.y * 2.0f) - 1.0f;
    float4 _505 = _CloudTexture.SampleBias(sampler_PointMirror, _497, _GlobalMipBias);
    float4 _509 = lerp(_453, _505, abs(2.0f * _402).xxxx);
    float3 _515 = ((_509.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _519 = float4(_515.x, _515.y, _515.z, _509.w) * _CloudOpacities;
    float4 _532 = (lerp(_519, max(_519.x, _519.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _282);
    float3 _534 = _532.xyz;
    float _536 = clamp(_532.w, 0.0f, 1.0f);
    float3 _537 = _536.xxx;
    float3 _538 = lerp((_286.xyz + ((_357.xyz * (float((_RingUpWithBelow.y * _292) < 0.0f) * float(int(sign(clamp(_311 - (_311 * _311), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_282, 0.0f, 1.0f), _RingUpWithBelow.w) * _357.w))).xyz, _534, _537);
    float4 _996 = 0.0f.xxxx;
    float _997 = 0.0f;
    float _998 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _775 = 0.0f.xxx;
        float _778 = 0.0f;
        float _594 = 1.0f / _PlanetAtmosphereParams10.x;
        float _596 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _599 = normalize(_260);
        float _600 = dot(_599, _PlanetCenterViewDir0.xyz);
        float _605 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_600 * _600);
        float3 _618 = (((_599 * (_600 - sqrt(max(0.0f, _605)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _620 = float(max(_605 * clamp(dot(_599, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _629 = ((_599 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _599)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _634 = length(_629);
        float3 _636 = _629 / _634.xxx;
        float _641 = ((_634 * float(abs(dot(_PlanetUpWs0.xyz, _629)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _649 = dot(_618, _PlanetUpWs0.xyz);
        float _650 = -_649;
        float3 _658 = normalize(_618 - (_PlanetUpWs0.xyz * _649));
        float _667 = float(int(sign(dot(_658, _PlanetRightWs0.xyz))));
        float2 _672 = float2(clamp(-_667, 0.0f, 1.0f) + (_667 * (acos(dot(_658, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_650 * _650)) + (-0.27777779102325439453125f)) * _650) + 0.500000059604644775390625f);
        float4 _674 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _672, _GlobalMipBias);
        float _681 = clamp((clamp(dot(_IncidentLightDir0.xyz, _618), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _689 = _674.w;
        float4 _694 = float4((_674.xyz * _681) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _672, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _689) * _620;
        float _704 = clamp(float(int(sign(clamp(1.0f - _641, 0.0f, 1.0f) * _641))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_599, _636)))), 0.0f, 1.0f), _620);
        float _711 = float(int(sign(dot(_636, _PlanetRightWs0.xyz))));
        float _726 = clamp(-dot(_IncidentLightDir0.xyz, _636), 0.0f, 1.0f);
        float4 _740 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_711, 0.0f, 1.0f) + (_711 * (acos(dot(_636, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _641), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_634 * sqrt(1.0f - (_726 * _726)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _744 = (_740.xyz * _740.w) * _704;
        float3 _746 = (_694.xyz * _689).xyz + _744;
        float4 _747 = float4(_746.x, _746.y, _746.z, _694.w);
        _747.w = _694.w + ((_740.w * _704) * (1.0f - _620));
        float _757 = lerp(1.0f, clamp(_599.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _759 = (_747 * _PlanetColor0) * _757;
        float3 _768 = _599 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_599, _599)));
        float3 _772 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _792 = 0.0f;
        float _793 = 0.0f;
        bool _794 = false;
        do
        {
            _775 = float4(_PlanetCenterPos0.xyz, _596).xyz;
            float3 _776 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _775;
            _778 = _596 * _596;
            float _780 = dot(_768, _776);
            float _782 = (_780 * _780) - (dot(_776, _776) - _778);
            if (_782 <= 0.0f)
            {
                _792 = 0.0f;
                _793 = 0.0f;
                _794 = false;
                break;
            }
            float _786 = sqrt(_782);
            float _787 = -_780;
            float _789 = max(0.0f, _787 - _786);
            _792 = _789;
            _793 = (_787 + _786) - _789;
            _794 = true;
            break;
        } while(false);
        float3 _915 = 0.0f.xxx;
        if (_794)
        {
            float _814 = 0.0f;
            bool _815 = false;
            do
            {
                float3 _800 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _804 = dot(_768, _800);
                float _806 = (_804 * _804) - (dot(_800, _800) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_806 <= 0.0f)
                {
                    _814 = 0.0f;
                    _815 = false;
                    break;
                }
                _814 = max(0.0f, (-_804) - sqrt(_806));
                _815 = true;
                break;
            } while(false);
            float _824 = 0.0f;
            if (_815)
            {
                float _823 = 0.0f;
                if (_814 > 0.0f)
                {
                    _823 = min(_793, _814 - _792);
                }
                else
                {
                    _823 = _793;
                }
                _824 = _823;
            }
            else
            {
                _824 = _793;
            }
            float3 _914 = 0.0f.xxx;
            if (_824 > 0.0f)
            {
                float _830 = _824 / _PlanetAtmosphereParams10.y;
                float _835 = dot(-_768, _772);
                float3 _840 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _845 = 0.0f.xxx;
                float3 _847 = 0.0f.xxx;
                _845 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_768 * _792)) + ((_768 * 0.5f) * _830);
                _847 = 0.0f.xxx;
                float _843 = 0.0f;
                float3 _846 = 0.0f.xxx;
                float3 _848 = 0.0f.xxx;
                float _842 = 0.0f;
                int _849 = 0;
                for (; float(_849) < _PlanetAtmosphereParams10.y; _842 = _843, _845 = _846, _847 = _848, _849++)
                {
                    float3 _855 = _845 - _775;
                    float _863 = min(exp((-((length(_855) - _PlanetAtmosphereParams10.w) * _594)) * _PlanetAtmosphereParams20.y) * _830, 3.4028234663852885981170418348452e+38f);
                    _843 = _842 + _863;
                    float _880 = 0.0f;
                    do
                    {
                        float _868 = dot(_772, _855);
                        float _870 = (_868 * _868) - (dot(_855, _855) - _778);
                        if (_870 <= 0.0f)
                        {
                            _880 = 0.0f;
                            break;
                        }
                        float _874 = sqrt(_870);
                        float _875 = -_868;
                        _880 = (_875 + _874) - max(0.0f, _875 - _874);
                        break;
                    } while(false);
                    float _881 = _880 / _PlanetAtmosphereParams20.x;
                    float3 _886 = 0.0f.xxx;
                    float _889 = 0.0f;
                    _886 = _845 + ((_772 * 0.5f) * _881);
                    _889 = 0.0f;
                    for (int _891 = 0; float(_891) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _896 = _886 - _775;
                        _886 += (_772 * _881);
                        _889 += exp((-(max(length(_896) - _PlanetAtmosphereParams10.w, 0.0f) * _594)) * _PlanetAtmosphereParams20.y);
                        _891++;
                        continue;
                    }
                    _848 = _847 + (exp(-(_840 * ((_889 * _881) + _843))) * _863);
                    _846 = _845 + (_768 * _830);
                }
                _914 = (_847 * (0.0596831031143665313720703125f * (1.0f + (_835 * _835)))) * _840;
            }
            else
            {
                _914 = 0.0f.xxx;
            }
            _915 = _914;
        }
        else
        {
            _915 = 0.0f.xxx;
        }
        float3 _916 = _915 * _PlanetAtmosphereParams20.z;
        float _917 = _916.z;
        float _918 = _916.y;
        float4 _923 = lerp(float4(_917, _918, -1.0f, 0.666666686534881591796875f), float4(_918, _917, 0.0f, -0.3333333432674407958984375f), step(_917, _918).xxxx);
        float _924 = _916.x;
        float _925 = _923.x;
        float4 _933 = lerp(float4(_925, _923.yw, _924), float4(_924, _923.yz, _925), step(_925, _924).xxxx);
        float _934 = _933.x;
        float _935 = _933.w;
        float _936 = _933.y;
        float _938 = _934 - min(_935, _936);
        float3 _949 = 0.0f.xxx;
        _949.x = abs(_933.z + ((_935 - _936) / ((6.0f * _938) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _960 = lerp(1.0f.xxx, clamp(abs((frac(_949.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_938 / (_934 + 9.9999997473787516355514526367188e-05f)).xxx) * _934;
        float3 _965 = _759.xyz;
        float _978 = _759.w;
        float3 _994 = ((_538.xyz * (1.0f - (_978 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_965, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _965, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _978) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_960 * _681, _960, _PlanetAtmosphereParams30.y.xxx) * _757);
        _996 = float4(_994.x, _994.y, _994.z, _286.w);
        _997 = length(_744);
        _998 = max(0.0f, _620);
    }
    else
    {
        _996 = float4(_538.x, _538.y, _538.z, _286.w);
        _997 = 0.0f;
        _998 = 0.0f;
    }
    float4 _1354 = 0.0f.xxxx;
    float _1355 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1144 = 0.0f.xxx;
        float _1147 = 0.0f;
        float _1047 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1049 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1052 = normalize(_260);
        float _1053 = dot(_1052, _PlanetCenterViewDir1.xyz);
        float _1058 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1053 * _1053);
        float3 _1071 = (((_1052 * (_1053 - sqrt(max(0.0f, _1058)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1073 = float(max(_1058 * clamp(dot(_1052, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1075 = dot(_1071, _PlanetUpWs1.xyz);
        float _1076 = -_1075;
        float3 _1084 = normalize(_1071 - (_PlanetUpWs1.xyz * _1075));
        float _1093 = float(int(sign(dot(_1084, _PlanetRightWs1.xyz))));
        float2 _1098 = float2(clamp(-_1093, 0.0f, 1.0f) + (_1093 * (acos(dot(_1084, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1076 * _1076)) + (-0.27777779102325439453125f)) * _1076) + 0.500000059604644775390625f);
        float4 _1100 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1098, _GlobalMipBias);
        float _1107 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1071), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1110 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _1098, _GlobalMipBias);
        float _1115 = _1100.w;
        float4 _1120 = float4((_1100.xyz * _1107) + (_1110.xyz * _PlanetEmissive1.xyz), _1115) * _1073;
        float3 _1122 = _1120.xyz * _1115;
        float _1126 = lerp(1.0f, clamp(_1052.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1128 = (float4(_1122.x, _1122.y, _1122.z, _1120.w) * _PlanetColor1) * _1126;
        float3 _1137 = _1052 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1052, _1052)));
        float3 _1141 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1161 = 0.0f;
        float _1162 = 0.0f;
        bool _1163 = false;
        do
        {
            _1144 = float4(_PlanetCenterPos1.xyz, _1049).xyz;
            float3 _1145 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1144;
            _1147 = _1049 * _1049;
            float _1149 = dot(_1137, _1145);
            float _1151 = (_1149 * _1149) - (dot(_1145, _1145) - _1147);
            if (_1151 <= 0.0f)
            {
                _1161 = 0.0f;
                _1162 = 0.0f;
                _1163 = false;
                break;
            }
            float _1155 = sqrt(_1151);
            float _1156 = -_1149;
            float _1158 = max(0.0f, _1156 - _1155);
            _1161 = _1158;
            _1162 = (_1156 + _1155) - _1158;
            _1163 = true;
            break;
        } while(false);
        float3 _1284 = 0.0f.xxx;
        if (_1163)
        {
            float _1183 = 0.0f;
            bool _1184 = false;
            do
            {
                float3 _1169 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1173 = dot(_1137, _1169);
                float _1175 = (_1173 * _1173) - (dot(_1169, _1169) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1175 <= 0.0f)
                {
                    _1183 = 0.0f;
                    _1184 = false;
                    break;
                }
                _1183 = max(0.0f, (-_1173) - sqrt(_1175));
                _1184 = true;
                break;
            } while(false);
            float _1193 = 0.0f;
            if (_1184)
            {
                float _1192 = 0.0f;
                if (_1183 > 0.0f)
                {
                    _1192 = min(_1162, _1183 - _1161);
                }
                else
                {
                    _1192 = _1162;
                }
                _1193 = _1192;
            }
            else
            {
                _1193 = _1162;
            }
            float3 _1283 = 0.0f.xxx;
            if (_1193 > 0.0f)
            {
                float _1199 = _1193 / _PlanetAtmosphereParams11.y;
                float _1204 = dot(-_1137, _1141);
                float3 _1209 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1214 = 0.0f.xxx;
                float3 _1216 = 0.0f.xxx;
                _1214 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1137 * _1161)) + ((_1137 * 0.5f) * _1199);
                _1216 = 0.0f.xxx;
                float _1212 = 0.0f;
                float3 _1215 = 0.0f.xxx;
                float3 _1217 = 0.0f.xxx;
                float _1211 = 0.0f;
                int _1218 = 0;
                for (; float(_1218) < _PlanetAtmosphereParams11.y; _1211 = _1212, _1214 = _1215, _1216 = _1217, _1218++)
                {
                    float3 _1224 = _1214 - _1144;
                    float _1232 = min(exp((-((length(_1224) - _PlanetAtmosphereParams11.w) * _1047)) * _PlanetAtmosphereParams21.y) * _1199, 3.4028234663852885981170418348452e+38f);
                    _1212 = _1211 + _1232;
                    float _1249 = 0.0f;
                    do
                    {
                        float _1237 = dot(_1141, _1224);
                        float _1239 = (_1237 * _1237) - (dot(_1224, _1224) - _1147);
                        if (_1239 <= 0.0f)
                        {
                            _1249 = 0.0f;
                            break;
                        }
                        float _1243 = sqrt(_1239);
                        float _1244 = -_1237;
                        _1249 = (_1244 + _1243) - max(0.0f, _1244 - _1243);
                        break;
                    } while(false);
                    float _1250 = _1249 / _PlanetAtmosphereParams21.x;
                    float3 _1255 = 0.0f.xxx;
                    float _1258 = 0.0f;
                    _1255 = _1214 + ((_1141 * 0.5f) * _1250);
                    _1258 = 0.0f;
                    for (int _1260 = 0; float(_1260) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1265 = _1255 - _1144;
                        _1255 += (_1141 * _1250);
                        _1258 += exp((-(max(length(_1265) - _PlanetAtmosphereParams11.w, 0.0f) * _1047)) * _PlanetAtmosphereParams21.y);
                        _1260++;
                        continue;
                    }
                    _1217 = _1216 + (exp(-(_1209 * ((_1258 * _1250) + _1212))) * _1232);
                    _1215 = _1214 + (_1137 * _1199);
                }
                _1283 = (_1216 * (0.0596831031143665313720703125f * (1.0f + (_1204 * _1204)))) * _1209;
            }
            else
            {
                _1283 = 0.0f.xxx;
            }
            _1284 = _1283;
        }
        else
        {
            _1284 = 0.0f.xxx;
        }
        float3 _1285 = _1284 * _PlanetAtmosphereParams21.z;
        float _1286 = _1285.z;
        float _1287 = _1285.y;
        float4 _1292 = lerp(float4(_1286, _1287, -1.0f, 0.666666686534881591796875f), float4(_1287, _1286, 0.0f, -0.3333333432674407958984375f), step(_1286, _1287).xxxx);
        float _1293 = _1285.x;
        float _1294 = _1292.x;
        float4 _1302 = lerp(float4(_1294, _1292.yw, _1293), float4(_1293, _1292.yz, _1294), step(_1294, _1293).xxxx);
        float _1303 = _1302.x;
        float _1304 = _1302.w;
        float _1305 = _1302.y;
        float _1307 = _1303 - min(_1304, _1305);
        float3 _1318 = 0.0f.xxx;
        _1318.x = abs(_1302.z + ((_1304 - _1305) / ((6.0f * _1307) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1329 = lerp(1.0f.xxx, clamp(abs((frac(_1318.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1307 / (_1303 + 9.9999997473787516355514526367188e-05f)).xxx) * _1303;
        float _1336 = _1128.w;
        float3 _1352 = ((_996.xyz * (1.0f - (_1336 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1128.xyz * (1.0f - ((1.0f - _1336) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1329 * _1107, _1329, _PlanetAtmosphereParams31.y.xxx) * _1126);
        _1354 = float4(_1352.x, _1352.y, _1352.z, _996.w);
        _1355 = max(_998, _1073);
    }
    else
    {
        _1354 = _996;
        _1355 = _998;
    }
    float _1361 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1362 = sin(_1361);
    float _1363 = cos(_1361);
    float2 _1368 = mul(float2x2(float2(_1363, -_1362), float2(_1362, _1363)), _396);
    float _1369 = _1368.x;
    float _1370 = _1368.y;
    float _1373 = _1369 / _1370;
    float _1374 = abs(_1373);
    bool _1375 = _1374 < 1.0f;
    float _1377 = _1375 ? _1374 : (1.0f / _1374);
    float _1378 = _1377 * _1377;
    float _1383 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1378)) * _1378)) * _1377;
    float _1385 = _1375 ? _1383 : (1.57079637050628662109375f - _1383);
    float _1395 = abs(_282);
    float _1402 = ((((0.04688780009746551513671875f * _1395) + (-0.203471004962921142578125f)) * _1395) + 1.57079601287841796875f) * sqrt(1.0f - _1395);
    float2 _1409 = (float2(((_1373 < 0.0f) ? (-_1385) : _1385) + (((_1369 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1370 < 0.0f)), 1.57079637050628662109375f - ((_282 >= 0.0f) ? _1402 : (3.1415927410125732421875f - _1402))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1409.y = _1409.y;
    float3 _1437 = normalize(float3(_1369, _1370, _282).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1438 = floor(_1437);
    float3 _1440 = frac(_1437) - 0.5f.xxx;
    float3 _1446 = frac((_1438 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1451 = _1446 + dot(_1446, _1446.yzx + 33.3300018310546875f.xxx).xxx;
    float _1457 = frac((_1451.x + _1451.y) * _1451.z);
    float _1459 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1461 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1459), 9.9999997473787516355514526367188e-06f);
    float3 _1474 = frac(float3(_1457 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1457 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1479 = _1474 + dot(_1474, _1474.yzx + 33.3300018310546875f.xxx).xxx;
    float _1488 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1479.x + _1479.y) * _1479.z));
    float _1489 = -dot(_1440, _1440);
    float _1496 = lerp(exp2(_1489 * _1488), exp2(_1489 * (_1488 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1459));
    float3 _1511 = frac(((_1438 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1516 = _1511 + dot(_1511, _1511.yzx + 33.3300018310546875f.xxx).xxx;
    float _1522 = frac((_1516.x + _1516.y) * _1516.z);
    float3 _1529 = frac(((_1438.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1534 = _1529 + dot(_1529, _1529.yzx + 33.3300018310546875f.xxx).xxx;
    float _1540 = frac((_1534.x + _1534.y) * _1534.z);
    float _1543 = _Time.x * _SkyBoxStarParam0.w;
    float _1555 = 1.0f - abs((frac(((_1543 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1522)) + _1540) * 2.0f) - 1.0f);
    float _1563 = 1.0f - abs((frac(((_1543 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1540)) + _1522) * 2.0f) - 1.0f);
    float3 _1586 = frac(float3(_1457 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1457 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1591 = _1586 + dot(_1586, _1586.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1613 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1591.x + _1591.y) * _1591.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1461, _SkyBoxStarParam0.x + _1461, _1457) * lerp(_1496 * _1496, sqrt(clamp(_1496, 0.0f, 1.0f)), _1459)) * (1.0f + (step(0.999499976634979248046875f, _1457) * 3.0f))) * clamp((((_1555 * _1555) * (3.0f - (2.0f * _1555))) * 0.62000000476837158203125f) + (((_1563 * _1563) * (3.0f - (2.0f * _1563))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1457 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1409, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1355) * clamp(1.0f - (_997 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1622 = (lerp(_1354.xyz, _534, _537).xyz + ((_1613 * lerp(1.0f, 1.0f - _536, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1650 = _4.y * _AtmosphereFogParams3.w;
    float _1655 = max(0.00999999977648258209228515625f, _1650 + _AtmosphereFogParams4.w);
    float3 _1669 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_265 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1655)) / _1655) * exp(_1650 + _AtmosphereFogParams5.w))));
    float _1672 = dot(_264, _AtmosphereFogParams1.xyz);
    float _1678 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1682 = (1.0f + _1678) - ((2.0f * _AtmosphereFogParams2.w) * _1672);
    float3 _2011 = 0.0f.xxx;
    float _2012 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1837 = (uint3(int3(int(_256.x), int(_256.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1838 = _1837.y;
        uint _1839 = _1837.z;
        uint _1842 = _1837.x + (_1838 * _1839);
        uint _1844 = _1838 + (_1839 * _1842);
        uint _1846 = _1839 + (_1842 * _1844);
        uint _1848 = _1842 + (_1844 * _1846);
        float _1875 = dot(_264, -_TransformVariables_ViewMatrix[2].xyz);
        float _1883 = (_VolumetricFogParams0.w * ((_1875 > 5.9604644775390625e-08f) ? (1.0f / _1875) : 0.0f)) * (1.0f / _265);
        float _1884 = _260.y;
        float _1885 = _1883 * _1884;
        float _1887 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1885;
        float _1888 = _1884 - _1885;
        float _1890 = (1.0f - _1883) * _265;
        float _1904 = max(-127.0f, _ExponentialFogParams0.z * _1888);
        float _1928 = max(-127.0f, _ExponentialFogParams3.x * _1888);
        float _1939 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1887 - _ExponentialFogParams0.x)))) * ((abs(_1904) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1904)) / _1904) : (0.693147182464599609375f - (0.2402265071868896484375f * _1904)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1887 - _ExponentialFogParams3.z)))) * ((abs(_1928) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1928)) / _1928) : (0.693147182464599609375f - (0.2402265071868896484375f * _1928))));
        float _1961 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1964 = clamp((max(clamp(exp2(-(_1939 * _1890)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1961, 0.0f, 1.0f);
        float4 _2005 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_256) + ((((float3(uint3(_1848, _1844 + (_1846 * _1848), _247) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_251 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_251 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2011 = _2005.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1964)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_264, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1939 * max(_1890 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1961))) * _2005.w);
        _2012 = _2005.w * _1964;
    }
    else
    {
        float _1710 = _260.y;
        float _1724 = max(-127.0f, _ExponentialFogParams0.z * _1710);
        float _1748 = max(-127.0f, _ExponentialFogParams3.x * _1710);
        float _1759 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1724) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1724)) / _1724) : (0.693147182464599609375f - (0.2402265071868896484375f * _1724)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1748) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1748)) / _1748) : (0.693147182464599609375f - (0.2402265071868896484375f * _1748))));
        float _1781 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1784 = clamp((max(clamp(exp2(-(_1759 * _265)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1781, 0.0f, 1.0f);
        _2011 = (_ExponentialFogParams2.xyz * (1.0f - _1784)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_264, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1759 * max(_265 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1781));
        _2012 = _1784;
    }
    float3 _2017 = ((lerp(dot(_1622, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1622, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1669 * _2012)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1672 * _1672)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1678) / max((12.56637096405029296875f * _1682) * sqrt(_1682), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1669)) * _2012) + _2011);
    float4 _2018 = float4(_2017.x, _2017.y, _2017.z, _1354.w);
    _2018.w = 1.0f;
    float2 _2032 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2032.y = -_2032.y;
    _7 = _2018;
    _8 = float4(((sqrt(sqrt(abs(_2032 * 0.5f))) * float2(int2(sign(_2032)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
