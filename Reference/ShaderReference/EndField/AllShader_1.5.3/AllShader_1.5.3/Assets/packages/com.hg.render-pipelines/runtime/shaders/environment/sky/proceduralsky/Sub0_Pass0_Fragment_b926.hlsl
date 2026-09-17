// Stage: Fragment  Blob: 926  ParamBlob: 334  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _252 = 0.0f.xxx;
static uint _253 = 0u;

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
    float _257 = 1.0f / gl_FragCoord.w;
    uint2 _262 = uint2(gl_FragCoord.xy);
    float3 _266 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _267 = dot(_266, _266);
    float _269 = rsqrt(max(_267, 9.9999999392252902907785028219223e-09f));
    float3 _270 = _266 * _269;
    float _271 = _267 * _269;
    float3 _275 = _270 * (1.0f / dot(abs(_270), 1.0f.xxx));
    float _276 = _275.x;
    float _277 = _275.z;
    float _288 = _270.y;
    float4 _292 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_276 + _277) + 1.0f, (_276 - _277) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_288 * 10.0f), 0.0f, 1.0f);
    float _298 = dot(_RingUpWithBelow.xyz, _270);
    float3 _310 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_270 / abs(_298).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _317 = (length(_310) * _RingParams.x) + _RingParams.y;
    float2 _333 = float2(dot(_310, _RingFoward.xyz), dot(_310, _RingRight.xyz));
    float2 _336 = _333 / length(_333).xx;
    float _339 = acos(_336.x) * 0.15915493667125701904296875f;
    float4 _363 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_339, 1.0f - _339, 1.0f - clamp(float(int(sign(_336.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _317), _GlobalMipBias) * _RingColor;
    float3 _382 = -_270;
    float _387 = pow(clamp(dot(-_SunDiscParam2.xyz, _382), 0.0f, 1.0f), _SunDiscParam1.x);
    float _399 = (0.010016442276537418365478515625f * (1.0f + (_387 * _387))) / max(pow(1.98010003566741943359375f - (_387 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _424 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _432 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_288 * 1.57079637050628662109375f);
    float _435 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _436 = sin(_435);
    float _437 = cos(_435);
    float2 _442 = _270.xz;
    float3 _447 = float3(mul(float2x2(float2(_437, -_436), float2(_436, _437)), _442), _288).xzy;
    float _448 = _424.x;
    float3 _451 = normalize(_447 + (_432 * _448));
    float _452 = _451.x;
    float _453 = _451.z;
    float _454 = _452 / _453;
    float _455 = abs(_454);
    bool _456 = _455 < 1.0f;
    float _458 = _456 ? _455 : (1.0f / _455);
    float _459 = _458 * _458;
    float _464 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _459)) * _459)) * _458;
    float _466 = _456 ? _464 : (1.57079637050628662109375f - _464);
    float _476 = _451.y;
    float _477 = abs(_476);
    float _484 = ((((0.04688780009746551513671875f * _477) + (-0.203471004962921142578125f)) * _477) + 1.57079601287841796875f) * sqrt(1.0f - _477);
    float2 _491 = (float2(((_454 < 0.0f) ? (-_466) : _466) + (((_452 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_453 < 0.0f)), 1.57079637050628662109375f - ((_476 >= 0.0f) ? _484 : (3.1415927410125732421875f - _484))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _491.y = (_491.y * 2.0f) - 1.0f;
    float4 _499 = _CloudTexture.SampleBias(sampler_PointMirror, _491, _GlobalMipBias);
    float3 _503 = normalize(_447 + (_432 * _424.y));
    float _504 = _503.x;
    float _505 = _503.z;
    float _506 = _504 / _505;
    float _507 = abs(_506);
    bool _508 = _507 < 1.0f;
    float _510 = _508 ? _507 : (1.0f / _507);
    float _511 = _510 * _510;
    float _516 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _511)) * _511)) * _510;
    float _518 = _508 ? _516 : (1.57079637050628662109375f - _516);
    float _528 = _503.y;
    float _529 = abs(_528);
    float _536 = ((((0.04688780009746551513671875f * _529) + (-0.203471004962921142578125f)) * _529) + 1.57079601287841796875f) * sqrt(1.0f - _529);
    float2 _543 = (float2(((_506 < 0.0f) ? (-_518) : _518) + (((_504 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_505 < 0.0f)), 1.57079637050628662109375f - ((_528 >= 0.0f) ? _536 : (3.1415927410125732421875f - _536))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _543.y = (_543.y * 2.0f) - 1.0f;
    float4 _551 = _CloudTexture.SampleBias(sampler_PointMirror, _543, _GlobalMipBias);
    float4 _555 = lerp(_499, _551, abs(2.0f * _448).xxxx);
    float3 _561 = ((_555.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _565 = float4(_561.x, _561.y, _561.z, _555.w) * _CloudOpacities;
    float4 _578 = (lerp(_565, max(_565.x, _565.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _288);
    float3 _580 = _578.xyz;
    float _582 = clamp(_578.w, 0.0f, 1.0f);
    float3 _583 = _582.xxx;
    float3 _584 = lerp(((_292.xyz + ((_363.xyz * (float((_RingUpWithBelow.y * _298) < 0.0f) * float(int(sign(clamp(_317 - (_317 * _317), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_288, 0.0f, 1.0f), _RingUpWithBelow.w) * _363.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _399) * _399, _399, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _580, _583);
    float4 _1042 = 0.0f.xxxx;
    float _1043 = 0.0f;
    float _1044 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _821 = 0.0f.xxx;
        float _824 = 0.0f;
        float _640 = 1.0f / _PlanetAtmosphereParams10.x;
        float _642 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _645 = normalize(_266);
        float _646 = dot(_645, _PlanetCenterViewDir0.xyz);
        float _651 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_646 * _646);
        float3 _664 = (((_645 * (_646 - sqrt(max(0.0f, _651)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _666 = float(max(_651 * clamp(dot(_645, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _675 = ((_645 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _645)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _680 = length(_675);
        float3 _682 = _675 / _680.xxx;
        float _687 = ((_680 * float(abs(dot(_PlanetUpWs0.xyz, _675)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _695 = dot(_664, _PlanetUpWs0.xyz);
        float _696 = -_695;
        float3 _704 = normalize(_664 - (_PlanetUpWs0.xyz * _695));
        float _713 = float(int(sign(dot(_704, _PlanetRightWs0.xyz))));
        float2 _718 = float2(clamp(-_713, 0.0f, 1.0f) + (_713 * (acos(dot(_704, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_696 * _696)) + (-0.27777779102325439453125f)) * _696) + 0.500000059604644775390625f);
        float4 _720 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _718, _GlobalMipBias);
        float _727 = clamp((clamp(dot(_IncidentLightDir0.xyz, _664), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _735 = _720.w;
        float4 _740 = float4((_720.xyz * _727) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _718, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _735) * _666;
        float _750 = clamp(float(int(sign(clamp(1.0f - _687, 0.0f, 1.0f) * _687))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_645, _682)))), 0.0f, 1.0f), _666);
        float _757 = float(int(sign(dot(_682, _PlanetRightWs0.xyz))));
        float _772 = clamp(-dot(_IncidentLightDir0.xyz, _682), 0.0f, 1.0f);
        float4 _786 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_757, 0.0f, 1.0f) + (_757 * (acos(dot(_682, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _687), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_680 * sqrt(1.0f - (_772 * _772)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _790 = (_786.xyz * _786.w) * _750;
        float3 _792 = (_740.xyz * _735).xyz + _790;
        float4 _793 = float4(_792.x, _792.y, _792.z, _740.w);
        _793.w = _740.w + ((_786.w * _750) * (1.0f - _666));
        float _803 = lerp(1.0f, clamp(_645.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _805 = (_793 * _PlanetColor0) * _803;
        float3 _814 = _645 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_645, _645)));
        float3 _818 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _838 = 0.0f;
        float _839 = 0.0f;
        bool _840 = false;
        do
        {
            _821 = float4(_PlanetCenterPos0.xyz, _642).xyz;
            float3 _822 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _821;
            _824 = _642 * _642;
            float _826 = dot(_814, _822);
            float _828 = (_826 * _826) - (dot(_822, _822) - _824);
            if (_828 <= 0.0f)
            {
                _838 = 0.0f;
                _839 = 0.0f;
                _840 = false;
                break;
            }
            float _832 = sqrt(_828);
            float _833 = -_826;
            float _835 = max(0.0f, _833 - _832);
            _838 = _835;
            _839 = (_833 + _832) - _835;
            _840 = true;
            break;
        } while(false);
        float3 _961 = 0.0f.xxx;
        if (_840)
        {
            float _860 = 0.0f;
            bool _861 = false;
            do
            {
                float3 _846 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _850 = dot(_814, _846);
                float _852 = (_850 * _850) - (dot(_846, _846) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_852 <= 0.0f)
                {
                    _860 = 0.0f;
                    _861 = false;
                    break;
                }
                _860 = max(0.0f, (-_850) - sqrt(_852));
                _861 = true;
                break;
            } while(false);
            float _870 = 0.0f;
            if (_861)
            {
                float _869 = 0.0f;
                if (_860 > 0.0f)
                {
                    _869 = min(_839, _860 - _838);
                }
                else
                {
                    _869 = _839;
                }
                _870 = _869;
            }
            else
            {
                _870 = _839;
            }
            float3 _960 = 0.0f.xxx;
            if (_870 > 0.0f)
            {
                float _876 = _870 / _PlanetAtmosphereParams10.y;
                float _881 = dot(-_814, _818);
                float3 _886 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _891 = 0.0f.xxx;
                float3 _893 = 0.0f.xxx;
                _891 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_814 * _838)) + ((_814 * 0.5f) * _876);
                _893 = 0.0f.xxx;
                float _889 = 0.0f;
                float3 _892 = 0.0f.xxx;
                float3 _894 = 0.0f.xxx;
                float _888 = 0.0f;
                int _895 = 0;
                for (; float(_895) < _PlanetAtmosphereParams10.y; _888 = _889, _891 = _892, _893 = _894, _895++)
                {
                    float3 _901 = _891 - _821;
                    float _909 = min(exp((-((length(_901) - _PlanetAtmosphereParams10.w) * _640)) * _PlanetAtmosphereParams20.y) * _876, 3.4028234663852885981170418348452e+38f);
                    _889 = _888 + _909;
                    float _926 = 0.0f;
                    do
                    {
                        float _914 = dot(_818, _901);
                        float _916 = (_914 * _914) - (dot(_901, _901) - _824);
                        if (_916 <= 0.0f)
                        {
                            _926 = 0.0f;
                            break;
                        }
                        float _920 = sqrt(_916);
                        float _921 = -_914;
                        _926 = (_921 + _920) - max(0.0f, _921 - _920);
                        break;
                    } while(false);
                    float _927 = _926 / _PlanetAtmosphereParams20.x;
                    float3 _932 = 0.0f.xxx;
                    float _935 = 0.0f;
                    _932 = _891 + ((_818 * 0.5f) * _927);
                    _935 = 0.0f;
                    for (int _937 = 0; float(_937) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _942 = _932 - _821;
                        _932 += (_818 * _927);
                        _935 += exp((-(max(length(_942) - _PlanetAtmosphereParams10.w, 0.0f) * _640)) * _PlanetAtmosphereParams20.y);
                        _937++;
                        continue;
                    }
                    _894 = _893 + (exp(-(_886 * ((_935 * _927) + _889))) * _909);
                    _892 = _891 + (_814 * _876);
                }
                _960 = (_893 * (0.0596831031143665313720703125f * (1.0f + (_881 * _881)))) * _886;
            }
            else
            {
                _960 = 0.0f.xxx;
            }
            _961 = _960;
        }
        else
        {
            _961 = 0.0f.xxx;
        }
        float3 _962 = _961 * _PlanetAtmosphereParams20.z;
        float _963 = _962.z;
        float _964 = _962.y;
        float4 _969 = lerp(float4(_963, _964, -1.0f, 0.666666686534881591796875f), float4(_964, _963, 0.0f, -0.3333333432674407958984375f), step(_963, _964).xxxx);
        float _970 = _962.x;
        float _971 = _969.x;
        float4 _979 = lerp(float4(_971, _969.yw, _970), float4(_970, _969.yz, _971), step(_971, _970).xxxx);
        float _980 = _979.x;
        float _981 = _979.w;
        float _982 = _979.y;
        float _984 = _980 - min(_981, _982);
        float3 _995 = 0.0f.xxx;
        _995.x = abs(_979.z + ((_981 - _982) / ((6.0f * _984) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1006 = lerp(1.0f.xxx, clamp(abs((frac(_995.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_984 / (_980 + 9.9999997473787516355514526367188e-05f)).xxx) * _980;
        float3 _1011 = _805.xyz;
        float _1024 = _805.w;
        float3 _1040 = ((_584.xyz * (1.0f - (_1024 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1011, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1011, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _1024) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1006 * _727, _1006, _PlanetAtmosphereParams30.y.xxx) * _803);
        _1042 = float4(_1040.x, _1040.y, _1040.z, _292.w);
        _1043 = length(_790);
        _1044 = max(0.0f, _666);
    }
    else
    {
        _1042 = float4(_584.x, _584.y, _584.z, _292.w);
        _1043 = 0.0f;
        _1044 = 0.0f;
    }
    float4 _1400 = 0.0f.xxxx;
    float _1401 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1190 = 0.0f.xxx;
        float _1193 = 0.0f;
        float _1093 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1095 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1098 = normalize(_266);
        float _1099 = dot(_1098, _PlanetCenterViewDir1.xyz);
        float _1104 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1099 * _1099);
        float3 _1117 = (((_1098 * (_1099 - sqrt(max(0.0f, _1104)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1119 = float(max(_1104 * clamp(dot(_1098, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1121 = dot(_1117, _PlanetUpWs1.xyz);
        float _1122 = -_1121;
        float3 _1130 = normalize(_1117 - (_PlanetUpWs1.xyz * _1121));
        float _1139 = float(int(sign(dot(_1130, _PlanetRightWs1.xyz))));
        float2 _1144 = float2(clamp(-_1139, 0.0f, 1.0f) + (_1139 * (acos(dot(_1130, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1122 * _1122)) + (-0.27777779102325439453125f)) * _1122) + 0.500000059604644775390625f);
        float4 _1146 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1144, _GlobalMipBias);
        float _1153 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1117), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1156 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _1144, _GlobalMipBias);
        float _1161 = _1146.w;
        float4 _1166 = float4((_1146.xyz * _1153) + (_1156.xyz * _PlanetEmissive1.xyz), _1161) * _1119;
        float3 _1168 = _1166.xyz * _1161;
        float _1172 = lerp(1.0f, clamp(_1098.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1174 = (float4(_1168.x, _1168.y, _1168.z, _1166.w) * _PlanetColor1) * _1172;
        float3 _1183 = _1098 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1098, _1098)));
        float3 _1187 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1207 = 0.0f;
        float _1208 = 0.0f;
        bool _1209 = false;
        do
        {
            _1190 = float4(_PlanetCenterPos1.xyz, _1095).xyz;
            float3 _1191 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1190;
            _1193 = _1095 * _1095;
            float _1195 = dot(_1183, _1191);
            float _1197 = (_1195 * _1195) - (dot(_1191, _1191) - _1193);
            if (_1197 <= 0.0f)
            {
                _1207 = 0.0f;
                _1208 = 0.0f;
                _1209 = false;
                break;
            }
            float _1201 = sqrt(_1197);
            float _1202 = -_1195;
            float _1204 = max(0.0f, _1202 - _1201);
            _1207 = _1204;
            _1208 = (_1202 + _1201) - _1204;
            _1209 = true;
            break;
        } while(false);
        float3 _1330 = 0.0f.xxx;
        if (_1209)
        {
            float _1229 = 0.0f;
            bool _1230 = false;
            do
            {
                float3 _1215 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1219 = dot(_1183, _1215);
                float _1221 = (_1219 * _1219) - (dot(_1215, _1215) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1221 <= 0.0f)
                {
                    _1229 = 0.0f;
                    _1230 = false;
                    break;
                }
                _1229 = max(0.0f, (-_1219) - sqrt(_1221));
                _1230 = true;
                break;
            } while(false);
            float _1239 = 0.0f;
            if (_1230)
            {
                float _1238 = 0.0f;
                if (_1229 > 0.0f)
                {
                    _1238 = min(_1208, _1229 - _1207);
                }
                else
                {
                    _1238 = _1208;
                }
                _1239 = _1238;
            }
            else
            {
                _1239 = _1208;
            }
            float3 _1329 = 0.0f.xxx;
            if (_1239 > 0.0f)
            {
                float _1245 = _1239 / _PlanetAtmosphereParams11.y;
                float _1250 = dot(-_1183, _1187);
                float3 _1255 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1260 = 0.0f.xxx;
                float3 _1262 = 0.0f.xxx;
                _1260 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1183 * _1207)) + ((_1183 * 0.5f) * _1245);
                _1262 = 0.0f.xxx;
                float _1258 = 0.0f;
                float3 _1261 = 0.0f.xxx;
                float3 _1263 = 0.0f.xxx;
                float _1257 = 0.0f;
                int _1264 = 0;
                for (; float(_1264) < _PlanetAtmosphereParams11.y; _1257 = _1258, _1260 = _1261, _1262 = _1263, _1264++)
                {
                    float3 _1270 = _1260 - _1190;
                    float _1278 = min(exp((-((length(_1270) - _PlanetAtmosphereParams11.w) * _1093)) * _PlanetAtmosphereParams21.y) * _1245, 3.4028234663852885981170418348452e+38f);
                    _1258 = _1257 + _1278;
                    float _1295 = 0.0f;
                    do
                    {
                        float _1283 = dot(_1187, _1270);
                        float _1285 = (_1283 * _1283) - (dot(_1270, _1270) - _1193);
                        if (_1285 <= 0.0f)
                        {
                            _1295 = 0.0f;
                            break;
                        }
                        float _1289 = sqrt(_1285);
                        float _1290 = -_1283;
                        _1295 = (_1290 + _1289) - max(0.0f, _1290 - _1289);
                        break;
                    } while(false);
                    float _1296 = _1295 / _PlanetAtmosphereParams21.x;
                    float3 _1301 = 0.0f.xxx;
                    float _1304 = 0.0f;
                    _1301 = _1260 + ((_1187 * 0.5f) * _1296);
                    _1304 = 0.0f;
                    for (int _1306 = 0; float(_1306) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1311 = _1301 - _1190;
                        _1301 += (_1187 * _1296);
                        _1304 += exp((-(max(length(_1311) - _PlanetAtmosphereParams11.w, 0.0f) * _1093)) * _PlanetAtmosphereParams21.y);
                        _1306++;
                        continue;
                    }
                    _1263 = _1262 + (exp(-(_1255 * ((_1304 * _1296) + _1258))) * _1278);
                    _1261 = _1260 + (_1183 * _1245);
                }
                _1329 = (_1262 * (0.0596831031143665313720703125f * (1.0f + (_1250 * _1250)))) * _1255;
            }
            else
            {
                _1329 = 0.0f.xxx;
            }
            _1330 = _1329;
        }
        else
        {
            _1330 = 0.0f.xxx;
        }
        float3 _1331 = _1330 * _PlanetAtmosphereParams21.z;
        float _1332 = _1331.z;
        float _1333 = _1331.y;
        float4 _1338 = lerp(float4(_1332, _1333, -1.0f, 0.666666686534881591796875f), float4(_1333, _1332, 0.0f, -0.3333333432674407958984375f), step(_1332, _1333).xxxx);
        float _1339 = _1331.x;
        float _1340 = _1338.x;
        float4 _1348 = lerp(float4(_1340, _1338.yw, _1339), float4(_1339, _1338.yz, _1340), step(_1340, _1339).xxxx);
        float _1349 = _1348.x;
        float _1350 = _1348.w;
        float _1351 = _1348.y;
        float _1353 = _1349 - min(_1350, _1351);
        float3 _1364 = 0.0f.xxx;
        _1364.x = abs(_1348.z + ((_1350 - _1351) / ((6.0f * _1353) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1375 = lerp(1.0f.xxx, clamp(abs((frac(_1364.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1353 / (_1349 + 9.9999997473787516355514526367188e-05f)).xxx) * _1349;
        float _1382 = _1174.w;
        float3 _1398 = ((_1042.xyz * (1.0f - (_1382 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1174.xyz * (1.0f - ((1.0f - _1382) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1375 * _1153, _1375, _PlanetAtmosphereParams31.y.xxx) * _1172);
        _1400 = float4(_1398.x, _1398.y, _1398.z, _1042.w);
        _1401 = max(_1044, _1119);
    }
    else
    {
        _1400 = _1042;
        _1401 = _1044;
    }
    float _1407 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1408 = sin(_1407);
    float _1409 = cos(_1407);
    float2 _1414 = mul(float2x2(float2(_1409, -_1408), float2(_1408, _1409)), _442);
    float _1415 = _1414.x;
    float _1416 = _1414.y;
    float _1417 = _1415 / _1416;
    float _1418 = abs(_1417);
    bool _1419 = _1418 < 1.0f;
    float _1421 = _1419 ? _1418 : (1.0f / _1418);
    float _1422 = _1421 * _1421;
    float _1427 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1422)) * _1422)) * _1421;
    float _1429 = _1419 ? _1427 : (1.57079637050628662109375f - _1427);
    float _1439 = abs(_288);
    float _1446 = ((((0.04688780009746551513671875f * _1439) + (-0.203471004962921142578125f)) * _1439) + 1.57079601287841796875f) * sqrt(1.0f - _1439);
    float _1450 = 1.57079637050628662109375f - ((_288 >= 0.0f) ? _1446 : (3.1415927410125732421875f - _1446));
    float2 _1453 = (float2(((_1417 < 0.0f) ? (-_1429) : _1429) + (((_1415 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1416 < 0.0f)), _1450) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1453.y = _1453.y;
    float3 _1460 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1453, _GlobalMipBias).xyz;
    float _1472 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1473 = sin(_1472);
    float _1474 = cos(_1472);
    float2 _1479 = mul(float2x2(float2(_1474, -_1473), float2(_1473, _1474)), _442);
    float _1480 = _1479.x;
    float _1481 = _1479.y;
    float _1484 = _1480 / _1481;
    float _1485 = abs(_1484);
    bool _1486 = _1485 < 1.0f;
    float _1488 = _1486 ? _1485 : (1.0f / _1485);
    float _1489 = _1488 * _1488;
    float _1494 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1489)) * _1489)) * _1488;
    float _1496 = _1486 ? _1494 : (1.57079637050628662109375f - _1494);
    float2 _1508 = (float2(((_1484 < 0.0f) ? (-_1496) : _1496) + (((_1480 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1481 < 0.0f)), _1450) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1508.y = _1508.y;
    float3 _1535 = normalize(float3(_1480, _1481, _288).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1536 = floor(_1535);
    float3 _1538 = frac(_1535) - 0.5f.xxx;
    float3 _1544 = frac((_1536 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1549 = _1544 + dot(_1544, _1544.yzx + 33.3300018310546875f.xxx).xxx;
    float _1555 = frac((_1549.x + _1549.y) * _1549.z);
    float _1557 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1559 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1557), 9.9999997473787516355514526367188e-06f);
    float3 _1572 = frac(float3(_1555 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1555 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1577 = _1572 + dot(_1572, _1572.yzx + 33.3300018310546875f.xxx).xxx;
    float _1586 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1577.x + _1577.y) * _1577.z));
    float _1587 = -dot(_1538, _1538);
    float _1594 = lerp(exp2(_1587 * _1586), exp2(_1587 * (_1586 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1557));
    float3 _1609 = frac(((_1536 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1614 = _1609 + dot(_1609, _1609.yzx + 33.3300018310546875f.xxx).xxx;
    float _1620 = frac((_1614.x + _1614.y) * _1614.z);
    float3 _1627 = frac(((_1536.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1632 = _1627 + dot(_1627, _1627.yzx + 33.3300018310546875f.xxx).xxx;
    float _1638 = frac((_1632.x + _1632.y) * _1632.z);
    float _1641 = _Time.x * _SkyBoxStarParam0.w;
    float _1653 = 1.0f - abs((frac(((_1641 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1620)) + _1638) * 2.0f) - 1.0f);
    float _1661 = 1.0f - abs((frac(((_1641 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1638)) + _1620) * 2.0f) - 1.0f);
    float3 _1684 = frac(float3(_1555 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1555 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1689 = _1684 + dot(_1684, _1684.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1711 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1689.x + _1689.y) * _1689.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1559, _SkyBoxStarParam0.x + _1559, _1555) * lerp(_1594 * _1594, sqrt(clamp(_1594, 0.0f, 1.0f)), _1557)) * (1.0f + (step(0.999499976634979248046875f, _1555) * 3.0f))) * clamp((((_1653 * _1653) * (3.0f - (2.0f * _1653))) * 0.62000000476837158203125f) + (((_1661 * _1661) * (3.0f - (2.0f * _1661))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1555 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1508, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1401) * clamp(1.0f - (_1043 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1725 = ((lerp(_1400.xyz, _580, _583).xyz + ((_1460 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1711 * lerp(1.0f, 1.0f - _582, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1460) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1753 = _4.y * _AtmosphereFogParams3.w;
    float _1758 = max(0.00999999977648258209228515625f, _1753 + _AtmosphereFogParams4.w);
    float3 _1772 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_271 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1758)) / _1758) * exp(_1753 + _AtmosphereFogParams5.w))));
    float _1775 = dot(_270, _AtmosphereFogParams1.xyz);
    float _1781 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1785 = (1.0f + _1781) - ((2.0f * _AtmosphereFogParams2.w) * _1775);
    float3 _2112 = 0.0f.xxx;
    float _2113 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1939 = (uint3(int3(int(_262.x), int(_262.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1940 = _1939.y;
        uint _1941 = _1939.z;
        uint _1944 = _1939.x + (_1940 * _1941);
        uint _1946 = _1940 + (_1941 * _1944);
        uint _1948 = _1941 + (_1944 * _1946);
        uint _1950 = _1944 + (_1946 * _1948);
        float _1977 = dot(_270, -_TransformVariables_ViewMatrix[2].xyz);
        float _1985 = (_VolumetricFogParams0.w * ((_1977 > 5.9604644775390625e-08f) ? (1.0f / _1977) : 0.0f)) * (1.0f / _271);
        float _1986 = _266.y;
        float _1987 = _1985 * _1986;
        float _1989 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1987;
        float _1990 = _1986 - _1987;
        float _1992 = (1.0f - _1985) * _271;
        float _2006 = max(-127.0f, _ExponentialFogParams0.z * _1990);
        float _2030 = max(-127.0f, _ExponentialFogParams3.x * _1990);
        float _2041 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1989 - _ExponentialFogParams0.x)))) * ((abs(_2006) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2006)) / _2006) : (0.693147182464599609375f - (0.2402265071868896484375f * _2006)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1989 - _ExponentialFogParams3.z)))) * ((abs(_2030) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2030)) / _2030) : (0.693147182464599609375f - (0.2402265071868896484375f * _2030))));
        float _2063 = clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2066 = clamp((max(clamp(exp2(-(_2041 * _1992)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2063, 0.0f, 1.0f);
        float4 _2106 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_262) + ((((float3(uint3(_1950, _1946 + (_1948 * _1950), _253) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_257 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_257 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2112 = _2106.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2066)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_382, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2041 * max(_1992 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2063))) * _2106.w);
        _2113 = _2106.w * _2066;
    }
    else
    {
        float _1813 = _266.y;
        float _1827 = max(-127.0f, _ExponentialFogParams0.z * _1813);
        float _1851 = max(-127.0f, _ExponentialFogParams3.x * _1813);
        float _1862 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1827) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1827)) / _1827) : (0.693147182464599609375f - (0.2402265071868896484375f * _1827)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1851) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1851)) / _1851) : (0.693147182464599609375f - (0.2402265071868896484375f * _1851))));
        float _1884 = clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1887 = clamp((max(clamp(exp2(-(_1862 * _271)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1884, 0.0f, 1.0f);
        _2112 = (_ExponentialFogParams2.xyz * (1.0f - _1887)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_382, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1862 * max(_271 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1884));
        _2113 = _1887;
    }
    float3 _2118 = ((lerp(dot(_1725, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1725, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1772 * _2113)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1775 * _1775)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1781) / max((12.56637096405029296875f * _1785) * sqrt(_1785), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1772)) * _2113) + _2112);
    float4 _2119 = float4(_2118.x, _2118.y, _2118.z, _1400.w);
    _2119.w = 1.0f;
    float2 _2133 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2133.y = -_2133.y;
    _7 = _2119;
    _8 = float4(((sqrt(sqrt(abs(_2133 * 0.5f))) * float2(int2(sign(_2133)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
