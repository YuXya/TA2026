// Stage: Fragment  Blob: 884  ParamBlob: 292  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
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
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _RingAlbedoTexture : register(t11, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
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
    float _289 = dot(_RingUpWithBelow.xyz, _261);
    float3 _301 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_261 / abs(_289).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _308 = (length(_301) * _RingParams.x) + _RingParams.y;
    float2 _324 = float2(dot(_301, _RingFoward.xyz), dot(_301, _RingRight.xyz));
    float2 _327 = _324 / length(_324).xx;
    float _330 = acos(_327.x) * 0.15915493667125701904296875f;
    float4 _354 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_330, 1.0f - _330, 1.0f - clamp(float(int(sign(_327.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _308), _GlobalMipBias) * _RingColor;
    float2 _375 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _383 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_279 * 1.57079637050628662109375f);
    float _386 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _387 = sin(_386);
    float _388 = cos(_386);
    float2 _393 = _261.xz;
    float3 _398 = float3(mul(float2x2(float2(_388, -_387), float2(_387, _388)), _393), _279).xzy;
    float _399 = _375.x;
    float3 _402 = normalize(_398 + (_383 * _399));
    float _403 = _402.x;
    float _404 = _402.z;
    float _405 = _403 / _404;
    float _406 = abs(_405);
    bool _407 = _406 < 1.0f;
    float _409 = _407 ? _406 : (1.0f / _406);
    float _410 = _409 * _409;
    float _415 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _410)) * _410)) * _409;
    float _417 = _407 ? _415 : (1.57079637050628662109375f - _415);
    float _427 = _402.y;
    float _428 = abs(_427);
    float _435 = ((((0.04688780009746551513671875f * _428) + (-0.203471004962921142578125f)) * _428) + 1.57079601287841796875f) * sqrt(1.0f - _428);
    float2 _442 = (float2(((_405 < 0.0f) ? (-_417) : _417) + (((_403 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_404 < 0.0f)), 1.57079637050628662109375f - ((_427 >= 0.0f) ? _435 : (3.1415927410125732421875f - _435))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _442.y = (_442.y * 2.0f) - 1.0f;
    float4 _450 = _CloudTexture.SampleBias(sampler_PointRepeat, _442, _GlobalMipBias);
    float3 _454 = normalize(_398 + (_383 * _375.y));
    float _455 = _454.x;
    float _456 = _454.z;
    float _457 = _455 / _456;
    float _458 = abs(_457);
    bool _459 = _458 < 1.0f;
    float _461 = _459 ? _458 : (1.0f / _458);
    float _462 = _461 * _461;
    float _467 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _462)) * _462)) * _461;
    float _469 = _459 ? _467 : (1.57079637050628662109375f - _467);
    float _479 = _454.y;
    float _480 = abs(_479);
    float _487 = ((((0.04688780009746551513671875f * _480) + (-0.203471004962921142578125f)) * _480) + 1.57079601287841796875f) * sqrt(1.0f - _480);
    float2 _494 = (float2(((_457 < 0.0f) ? (-_469) : _469) + (((_455 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_456 < 0.0f)), 1.57079637050628662109375f - ((_479 >= 0.0f) ? _487 : (3.1415927410125732421875f - _487))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _494.y = (_494.y * 2.0f) - 1.0f;
    float4 _502 = _CloudTexture.SampleBias(sampler_PointRepeat, _494, _GlobalMipBias);
    float4 _506 = lerp(_450, _502, abs(2.0f * _399).xxxx);
    float3 _512 = ((_506.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _516 = float4(_512.x, _512.y, _512.z, _506.w) * _CloudOpacities;
    float4 _529 = (lerp(_516, max(_516.x, _516.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _279);
    float3 _531 = _529.xyz;
    float _533 = clamp(_529.w, 0.0f, 1.0f);
    float3 _534 = _533.xxx;
    float3 _535 = lerp((_283.xyz + ((_354.xyz * (float((_RingUpWithBelow.y * _289) < 0.0f) * float(int(sign(clamp(_308 - (_308 * _308), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_279, 0.0f, 1.0f), _RingUpWithBelow.w) * _354.w))).xyz, _531, _534);
    float4 _903 = 0.0f.xxxx;
    float _904 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _682 = 0.0f.xxx;
        float _685 = 0.0f;
        float _585 = 1.0f / _PlanetAtmosphereParams10.x;
        float _587 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _590 = normalize(_257);
        float _591 = dot(_590, _PlanetCenterViewDir0.xyz);
        float _596 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_591 * _591);
        float3 _609 = (((_590 * (_591 - sqrt(max(0.0f, _596)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _611 = float(max(_596 * clamp(dot(_590, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _613 = dot(_609, _PlanetUpWs0.xyz);
        float _614 = -_613;
        float3 _622 = normalize(_609 - (_PlanetUpWs0.xyz * _613));
        float _631 = float(int(sign(dot(_622, _PlanetRightWs0.xyz))));
        float2 _636 = float2(clamp(-_631, 0.0f, 1.0f) + (_631 * (acos(dot(_622, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_614 * _614)) + (-0.27777779102325439453125f)) * _614) + 0.500000059604644775390625f);
        float4 _638 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _636, _GlobalMipBias);
        float _645 = clamp((clamp(dot(_IncidentLightDir0.xyz, _609), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _648 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _636, _GlobalMipBias);
        float _653 = _638.w;
        float4 _658 = float4((_638.xyz * _645) + (_648.xyz * _PlanetEmissive0.xyz), _653) * _611;
        float3 _660 = _658.xyz * _653;
        float _664 = lerp(1.0f, clamp(_590.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _666 = (float4(_660.x, _660.y, _660.z, _658.w) * _PlanetColor0) * _664;
        float3 _675 = _590 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_590, _590)));
        float3 _679 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _699 = 0.0f;
        float _700 = 0.0f;
        bool _701 = false;
        do
        {
            _682 = float4(_PlanetCenterPos0.xyz, _587).xyz;
            float3 _683 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _682;
            _685 = _587 * _587;
            float _687 = dot(_675, _683);
            float _689 = (_687 * _687) - (dot(_683, _683) - _685);
            if (_689 <= 0.0f)
            {
                _699 = 0.0f;
                _700 = 0.0f;
                _701 = false;
                break;
            }
            float _693 = sqrt(_689);
            float _694 = -_687;
            float _696 = max(0.0f, _694 - _693);
            _699 = _696;
            _700 = (_694 + _693) - _696;
            _701 = true;
            break;
        } while(false);
        float3 _822 = 0.0f.xxx;
        if (_701)
        {
            float _721 = 0.0f;
            bool _722 = false;
            do
            {
                float3 _707 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _711 = dot(_675, _707);
                float _713 = (_711 * _711) - (dot(_707, _707) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_713 <= 0.0f)
                {
                    _721 = 0.0f;
                    _722 = false;
                    break;
                }
                _721 = max(0.0f, (-_711) - sqrt(_713));
                _722 = true;
                break;
            } while(false);
            float _731 = 0.0f;
            if (_722)
            {
                float _730 = 0.0f;
                if (_721 > 0.0f)
                {
                    _730 = min(_700, _721 - _699);
                }
                else
                {
                    _730 = _700;
                }
                _731 = _730;
            }
            else
            {
                _731 = _700;
            }
            float3 _821 = 0.0f.xxx;
            if (_731 > 0.0f)
            {
                float _737 = _731 / _PlanetAtmosphereParams10.y;
                float _742 = dot(-_675, _679);
                float3 _747 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _752 = 0.0f.xxx;
                float3 _754 = 0.0f.xxx;
                _752 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_675 * _699)) + ((_675 * 0.5f) * _737);
                _754 = 0.0f.xxx;
                float _750 = 0.0f;
                float3 _753 = 0.0f.xxx;
                float3 _755 = 0.0f.xxx;
                float _749 = 0.0f;
                int _756 = 0;
                for (; float(_756) < _PlanetAtmosphereParams10.y; _749 = _750, _752 = _753, _754 = _755, _756++)
                {
                    float3 _762 = _752 - _682;
                    float _770 = min(exp((-((length(_762) - _PlanetAtmosphereParams10.w) * _585)) * _PlanetAtmosphereParams20.y) * _737, 3.4028234663852885981170418348452e+38f);
                    _750 = _749 + _770;
                    float _787 = 0.0f;
                    do
                    {
                        float _775 = dot(_679, _762);
                        float _777 = (_775 * _775) - (dot(_762, _762) - _685);
                        if (_777 <= 0.0f)
                        {
                            _787 = 0.0f;
                            break;
                        }
                        float _781 = sqrt(_777);
                        float _782 = -_775;
                        _787 = (_782 + _781) - max(0.0f, _782 - _781);
                        break;
                    } while(false);
                    float _788 = _787 / _PlanetAtmosphereParams20.x;
                    float3 _793 = 0.0f.xxx;
                    float _796 = 0.0f;
                    _793 = _752 + ((_679 * 0.5f) * _788);
                    _796 = 0.0f;
                    for (int _798 = 0; float(_798) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _803 = _793 - _682;
                        _793 += (_679 * _788);
                        _796 += exp((-(max(length(_803) - _PlanetAtmosphereParams10.w, 0.0f) * _585)) * _PlanetAtmosphereParams20.y);
                        _798++;
                        continue;
                    }
                    _755 = _754 + (exp(-(_747 * ((_796 * _788) + _750))) * _770);
                    _753 = _752 + (_675 * _737);
                }
                _821 = (_754 * (0.0596831031143665313720703125f * (1.0f + (_742 * _742)))) * _747;
            }
            else
            {
                _821 = 0.0f.xxx;
            }
            _822 = _821;
        }
        else
        {
            _822 = 0.0f.xxx;
        }
        float3 _823 = _822 * _PlanetAtmosphereParams20.z;
        float _824 = _823.z;
        float _825 = _823.y;
        float4 _830 = lerp(float4(_824, _825, -1.0f, 0.666666686534881591796875f), float4(_825, _824, 0.0f, -0.3333333432674407958984375f), step(_824, _825).xxxx);
        float _831 = _823.x;
        float _832 = _830.x;
        float4 _840 = lerp(float4(_832, _830.yw, _831), float4(_831, _830.yz, _832), step(_832, _831).xxxx);
        float _841 = _840.x;
        float _842 = _840.w;
        float _843 = _840.y;
        float _845 = _841 - min(_842, _843);
        float3 _856 = 0.0f.xxx;
        _856.x = abs(_840.z + ((_842 - _843) / ((6.0f * _845) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _867 = lerp(1.0f.xxx, clamp(abs((frac(_856.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_845 / (_841 + 9.9999997473787516355514526367188e-05f)).xxx) * _841;
        float3 _872 = _666.xyz;
        float _885 = _666.w;
        float3 _901 = ((_535.xyz * (1.0f - (_885 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_872, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _872, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _885) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_867 * _645, _867, _PlanetAtmosphereParams30.y.xxx) * _664);
        _903 = float4(_901.x, _901.y, _901.z, _283.w);
        _904 = max(0.0f, _611);
    }
    else
    {
        _903 = float4(_535.x, _535.y, _535.z, _283.w);
        _904 = 0.0f;
    }
    float4 _1260 = 0.0f.xxxx;
    float _1261 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1050 = 0.0f.xxx;
        float _1053 = 0.0f;
        float _953 = 1.0f / _PlanetAtmosphereParams11.x;
        float _955 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _958 = normalize(_257);
        float _959 = dot(_958, _PlanetCenterViewDir1.xyz);
        float _964 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_959 * _959);
        float3 _977 = (((_958 * (_959 - sqrt(max(0.0f, _964)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _979 = float(max(_964 * clamp(dot(_958, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _981 = dot(_977, _PlanetUpWs1.xyz);
        float _982 = -_981;
        float3 _990 = normalize(_977 - (_PlanetUpWs1.xyz * _981));
        float _999 = float(int(sign(dot(_990, _PlanetRightWs1.xyz))));
        float2 _1004 = float2(clamp(-_999, 0.0f, 1.0f) + (_999 * (acos(dot(_990, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_982 * _982)) + (-0.27777779102325439453125f)) * _982) + 0.500000059604644775390625f);
        float4 _1006 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1004, _GlobalMipBias);
        float _1013 = clamp((clamp(dot(_IncidentLightDir1.xyz, _977), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1016 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _1004, _GlobalMipBias);
        float _1021 = _1006.w;
        float4 _1026 = float4((_1006.xyz * _1013) + (_1016.xyz * _PlanetEmissive1.xyz), _1021) * _979;
        float3 _1028 = _1026.xyz * _1021;
        float _1032 = lerp(1.0f, clamp(_958.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1034 = (float4(_1028.x, _1028.y, _1028.z, _1026.w) * _PlanetColor1) * _1032;
        float3 _1043 = _958 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_958, _958)));
        float3 _1047 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1067 = 0.0f;
        float _1068 = 0.0f;
        bool _1069 = false;
        do
        {
            _1050 = float4(_PlanetCenterPos1.xyz, _955).xyz;
            float3 _1051 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1050;
            _1053 = _955 * _955;
            float _1055 = dot(_1043, _1051);
            float _1057 = (_1055 * _1055) - (dot(_1051, _1051) - _1053);
            if (_1057 <= 0.0f)
            {
                _1067 = 0.0f;
                _1068 = 0.0f;
                _1069 = false;
                break;
            }
            float _1061 = sqrt(_1057);
            float _1062 = -_1055;
            float _1064 = max(0.0f, _1062 - _1061);
            _1067 = _1064;
            _1068 = (_1062 + _1061) - _1064;
            _1069 = true;
            break;
        } while(false);
        float3 _1190 = 0.0f.xxx;
        if (_1069)
        {
            float _1089 = 0.0f;
            bool _1090 = false;
            do
            {
                float3 _1075 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1079 = dot(_1043, _1075);
                float _1081 = (_1079 * _1079) - (dot(_1075, _1075) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1081 <= 0.0f)
                {
                    _1089 = 0.0f;
                    _1090 = false;
                    break;
                }
                _1089 = max(0.0f, (-_1079) - sqrt(_1081));
                _1090 = true;
                break;
            } while(false);
            float _1099 = 0.0f;
            if (_1090)
            {
                float _1098 = 0.0f;
                if (_1089 > 0.0f)
                {
                    _1098 = min(_1068, _1089 - _1067);
                }
                else
                {
                    _1098 = _1068;
                }
                _1099 = _1098;
            }
            else
            {
                _1099 = _1068;
            }
            float3 _1189 = 0.0f.xxx;
            if (_1099 > 0.0f)
            {
                float _1105 = _1099 / _PlanetAtmosphereParams11.y;
                float _1110 = dot(-_1043, _1047);
                float3 _1115 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1120 = 0.0f.xxx;
                float3 _1122 = 0.0f.xxx;
                _1120 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1043 * _1067)) + ((_1043 * 0.5f) * _1105);
                _1122 = 0.0f.xxx;
                float _1118 = 0.0f;
                float3 _1121 = 0.0f.xxx;
                float3 _1123 = 0.0f.xxx;
                float _1117 = 0.0f;
                int _1124 = 0;
                for (; float(_1124) < _PlanetAtmosphereParams11.y; _1117 = _1118, _1120 = _1121, _1122 = _1123, _1124++)
                {
                    float3 _1130 = _1120 - _1050;
                    float _1138 = min(exp((-((length(_1130) - _PlanetAtmosphereParams11.w) * _953)) * _PlanetAtmosphereParams21.y) * _1105, 3.4028234663852885981170418348452e+38f);
                    _1118 = _1117 + _1138;
                    float _1155 = 0.0f;
                    do
                    {
                        float _1143 = dot(_1047, _1130);
                        float _1145 = (_1143 * _1143) - (dot(_1130, _1130) - _1053);
                        if (_1145 <= 0.0f)
                        {
                            _1155 = 0.0f;
                            break;
                        }
                        float _1149 = sqrt(_1145);
                        float _1150 = -_1143;
                        _1155 = (_1150 + _1149) - max(0.0f, _1150 - _1149);
                        break;
                    } while(false);
                    float _1156 = _1155 / _PlanetAtmosphereParams21.x;
                    float3 _1161 = 0.0f.xxx;
                    float _1164 = 0.0f;
                    _1161 = _1120 + ((_1047 * 0.5f) * _1156);
                    _1164 = 0.0f;
                    for (int _1166 = 0; float(_1166) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1171 = _1161 - _1050;
                        _1161 += (_1047 * _1156);
                        _1164 += exp((-(max(length(_1171) - _PlanetAtmosphereParams11.w, 0.0f) * _953)) * _PlanetAtmosphereParams21.y);
                        _1166++;
                        continue;
                    }
                    _1123 = _1122 + (exp(-(_1115 * ((_1164 * _1156) + _1118))) * _1138);
                    _1121 = _1120 + (_1043 * _1105);
                }
                _1189 = (_1122 * (0.0596831031143665313720703125f * (1.0f + (_1110 * _1110)))) * _1115;
            }
            else
            {
                _1189 = 0.0f.xxx;
            }
            _1190 = _1189;
        }
        else
        {
            _1190 = 0.0f.xxx;
        }
        float3 _1191 = _1190 * _PlanetAtmosphereParams21.z;
        float _1192 = _1191.z;
        float _1193 = _1191.y;
        float4 _1198 = lerp(float4(_1192, _1193, -1.0f, 0.666666686534881591796875f), float4(_1193, _1192, 0.0f, -0.3333333432674407958984375f), step(_1192, _1193).xxxx);
        float _1199 = _1191.x;
        float _1200 = _1198.x;
        float4 _1208 = lerp(float4(_1200, _1198.yw, _1199), float4(_1199, _1198.yz, _1200), step(_1200, _1199).xxxx);
        float _1209 = _1208.x;
        float _1210 = _1208.w;
        float _1211 = _1208.y;
        float _1213 = _1209 - min(_1210, _1211);
        float3 _1224 = 0.0f.xxx;
        _1224.x = abs(_1208.z + ((_1210 - _1211) / ((6.0f * _1213) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1235 = lerp(1.0f.xxx, clamp(abs((frac(_1224.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1213 / (_1209 + 9.9999997473787516355514526367188e-05f)).xxx) * _1209;
        float _1242 = _1034.w;
        float3 _1258 = ((_903.xyz * (1.0f - (_1242 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1034.xyz * (1.0f - ((1.0f - _1242) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1235 * _1013, _1235, _PlanetAtmosphereParams31.y.xxx) * _1032);
        _1260 = float4(_1258.x, _1258.y, _1258.z, _903.w);
        _1261 = max(_904, _979);
    }
    else
    {
        _1260 = _903;
        _1261 = _904;
    }
    float _1267 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1268 = sin(_1267);
    float _1269 = cos(_1267);
    float2 _1274 = mul(float2x2(float2(_1269, -_1268), float2(_1268, _1269)), _393);
    float _1275 = _1274.x;
    float _1276 = _1274.y;
    float _1279 = _1275 / _1276;
    float _1280 = abs(_1279);
    bool _1281 = _1280 < 1.0f;
    float _1283 = _1281 ? _1280 : (1.0f / _1280);
    float _1284 = _1283 * _1283;
    float _1289 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1284)) * _1284)) * _1283;
    float _1291 = _1281 ? _1289 : (1.57079637050628662109375f - _1289);
    float _1301 = abs(_279);
    float _1308 = ((((0.04688780009746551513671875f * _1301) + (-0.203471004962921142578125f)) * _1301) + 1.57079601287841796875f) * sqrt(1.0f - _1301);
    float2 _1315 = (float2(((_1279 < 0.0f) ? (-_1291) : _1291) + (((_1275 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1276 < 0.0f)), 1.57079637050628662109375f - ((_279 >= 0.0f) ? _1308 : (3.1415927410125732421875f - _1308))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1315.y = _1315.y;
    float3 _1343 = normalize(float3(_1275, _1276, _279).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1344 = floor(_1343);
    float3 _1346 = frac(_1343) - 0.5f.xxx;
    float3 _1352 = frac((_1344 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1357 = _1352 + dot(_1352, _1352.yzx + 33.3300018310546875f.xxx).xxx;
    float _1363 = frac((_1357.x + _1357.y) * _1357.z);
    float _1365 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1367 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1365), 9.9999997473787516355514526367188e-06f);
    float3 _1380 = frac(float3(_1363 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1363 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1385 = _1380 + dot(_1380, _1380.yzx + 33.3300018310546875f.xxx).xxx;
    float _1394 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1385.x + _1385.y) * _1385.z));
    float _1395 = -dot(_1346, _1346);
    float _1402 = lerp(exp2(_1395 * _1394), exp2(_1395 * (_1394 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1365));
    float3 _1417 = frac(((_1344 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1422 = _1417 + dot(_1417, _1417.yzx + 33.3300018310546875f.xxx).xxx;
    float _1428 = frac((_1422.x + _1422.y) * _1422.z);
    float3 _1435 = frac(((_1344.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1440 = _1435 + dot(_1435, _1435.yzx + 33.3300018310546875f.xxx).xxx;
    float _1446 = frac((_1440.x + _1440.y) * _1440.z);
    float _1449 = _Time.x * _SkyBoxStarParam0.w;
    float _1461 = 1.0f - abs((frac(((_1449 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1428)) + _1446) * 2.0f) - 1.0f);
    float _1469 = 1.0f - abs((frac(((_1449 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1446)) + _1428) * 2.0f) - 1.0f);
    float3 _1492 = frac(float3(_1363 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1363 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1497 = _1492 + dot(_1492, _1492.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1513 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1497.x + _1497.y) * _1497.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1367, _SkyBoxStarParam0.x + _1367, _1363) * lerp(_1402 * _1402, sqrt(clamp(_1402, 0.0f, 1.0f)), _1365)) * (1.0f + (step(0.999499976634979248046875f, _1363) * 3.0f))) * clamp((((_1461 * _1461) * (3.0f - (2.0f * _1461))) * 0.62000000476837158203125f) + (((_1469 * _1469) * (3.0f - (2.0f * _1469))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1363 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1315, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1261);
    float3 _1522 = (lerp(_1260.xyz, _531, _534).xyz + ((_1513 * lerp(1.0f, 1.0f - _533, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1550 = _4.y * _AtmosphereFogParams3.w;
    float _1555 = max(0.00999999977648258209228515625f, _1550 + _AtmosphereFogParams4.w);
    float3 _1569 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_262 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1555)) / _1555) * exp(_1550 + _AtmosphereFogParams5.w))));
    float _1572 = dot(_261, _AtmosphereFogParams1.xyz);
    float _1578 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1582 = (1.0f + _1578) - ((2.0f * _AtmosphereFogParams2.w) * _1572);
    float3 _1911 = 0.0f.xxx;
    float _1912 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1737 = (uint3(int3(int(_253.x), int(_253.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1738 = _1737.y;
        uint _1739 = _1737.z;
        uint _1742 = _1737.x + (_1738 * _1739);
        uint _1744 = _1738 + (_1739 * _1742);
        uint _1746 = _1739 + (_1742 * _1744);
        uint _1748 = _1742 + (_1744 * _1746);
        float _1775 = dot(_261, -_TransformVariables_ViewMatrix[2].xyz);
        float _1783 = (_VolumetricFogParams0.w * ((_1775 > 5.9604644775390625e-08f) ? (1.0f / _1775) : 0.0f)) * (1.0f / _262);
        float _1784 = _257.y;
        float _1785 = _1783 * _1784;
        float _1787 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1785;
        float _1788 = _1784 - _1785;
        float _1790 = (1.0f - _1783) * _262;
        float _1804 = max(-127.0f, _ExponentialFogParams0.z * _1788);
        float _1828 = max(-127.0f, _ExponentialFogParams3.x * _1788);
        float _1839 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1787 - _ExponentialFogParams0.x)))) * ((abs(_1804) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1804)) / _1804) : (0.693147182464599609375f - (0.2402265071868896484375f * _1804)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1787 - _ExponentialFogParams3.z)))) * ((abs(_1828) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1828)) / _1828) : (0.693147182464599609375f - (0.2402265071868896484375f * _1828))));
        float _1861 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1864 = clamp((max(clamp(exp2(-(_1839 * _1790)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1861, 0.0f, 1.0f);
        float4 _1905 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_253) + ((((float3(uint3(_1748, _1744 + (_1746 * _1748), _244) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_248 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_248 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1911 = _1905.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1864)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1839 * max(_1790 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1861))) * _1905.w);
        _1912 = _1905.w * _1864;
    }
    else
    {
        float _1610 = _257.y;
        float _1624 = max(-127.0f, _ExponentialFogParams0.z * _1610);
        float _1648 = max(-127.0f, _ExponentialFogParams3.x * _1610);
        float _1659 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1624) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1624)) / _1624) : (0.693147182464599609375f - (0.2402265071868896484375f * _1624)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1648) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1648)) / _1648) : (0.693147182464599609375f - (0.2402265071868896484375f * _1648))));
        float _1681 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1684 = clamp((max(clamp(exp2(-(_1659 * _262)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1681, 0.0f, 1.0f);
        _1911 = (_ExponentialFogParams2.xyz * (1.0f - _1684)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1659 * max(_262 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1681));
        _1912 = _1684;
    }
    float3 _1917 = ((lerp(dot(_1522, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1522, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1569 * _1912)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1572 * _1572)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1578) / max((12.56637096405029296875f * _1582) * sqrt(_1582), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1569)) * _1912) + _1911);
    float4 _1918 = float4(_1917.x, _1917.y, _1917.z, _1260.w);
    _1918.w = 1.0f;
    float2 _1932 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1932.y = -_1932.y;
    _7 = _1918;
    _8 = float4(((sqrt(sqrt(abs(_1932 * 0.5f))) * float2(int2(sign(_1932)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
