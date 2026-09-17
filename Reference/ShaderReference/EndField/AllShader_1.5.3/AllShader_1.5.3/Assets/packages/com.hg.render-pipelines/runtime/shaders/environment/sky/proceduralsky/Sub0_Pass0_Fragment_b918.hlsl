// Stage: Fragment  Blob: 918  ParamBlob: 326  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _251 = 0.0f.xxx;
static uint _252 = 0u;

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
    float _256 = 1.0f / gl_FragCoord.w;
    uint2 _261 = uint2(gl_FragCoord.xy);
    float3 _265 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _266 = dot(_265, _265);
    float _268 = rsqrt(max(_266, 9.9999999392252902907785028219223e-09f));
    float3 _269 = _265 * _268;
    float _270 = _266 * _268;
    float3 _274 = _269 * (1.0f / dot(abs(_269), 1.0f.xxx));
    float _275 = _274.x;
    float _276 = _274.z;
    float _287 = _269.y;
    float4 _291 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_275 + _276) + 1.0f, (_275 - _276) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_287 * 10.0f), 0.0f, 1.0f);
    float _297 = dot(_RingUpWithBelow.xyz, _269);
    float3 _309 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_269 / abs(_297).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _316 = (length(_309) * _RingParams.x) + _RingParams.y;
    float2 _332 = float2(dot(_309, _RingFoward.xyz), dot(_309, _RingRight.xyz));
    float2 _335 = _332 / length(_332).xx;
    float _338 = acos(_335.x) * 0.15915493667125701904296875f;
    float4 _362 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_338, 1.0f - _338, 1.0f - clamp(float(int(sign(_335.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _316), _GlobalMipBias) * _RingColor;
    float3 _381 = -_269;
    float _386 = pow(clamp(dot(-_SunDiscParam2.xyz, _381), 0.0f, 1.0f), _SunDiscParam1.x);
    float _398 = (0.010016442276537418365478515625f * (1.0f + (_386 * _386))) / max(pow(1.98010003566741943359375f - (_386 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _423 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _431 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_287 * 1.57079637050628662109375f);
    float _434 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _435 = sin(_434);
    float _436 = cos(_434);
    float2 _441 = _269.xz;
    float3 _446 = float3(mul(float2x2(float2(_436, -_435), float2(_435, _436)), _441), _287).xzy;
    float _447 = _423.x;
    float3 _450 = normalize(_446 + (_431 * _447));
    float _451 = _450.x;
    float _452 = _450.z;
    float _453 = _451 / _452;
    float _454 = abs(_453);
    bool _455 = _454 < 1.0f;
    float _457 = _455 ? _454 : (1.0f / _454);
    float _458 = _457 * _457;
    float _463 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _458)) * _458)) * _457;
    float _465 = _455 ? _463 : (1.57079637050628662109375f - _463);
    float _475 = _450.y;
    float _476 = abs(_475);
    float _483 = ((((0.04688780009746551513671875f * _476) + (-0.203471004962921142578125f)) * _476) + 1.57079601287841796875f) * sqrt(1.0f - _476);
    float2 _490 = (float2(((_453 < 0.0f) ? (-_465) : _465) + (((_451 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_452 < 0.0f)), 1.57079637050628662109375f - ((_475 >= 0.0f) ? _483 : (3.1415927410125732421875f - _483))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _490.y = (_490.y * 2.0f) - 1.0f;
    float4 _498 = _CloudTexture.SampleBias(sampler_PointMirror, _490, _GlobalMipBias);
    float3 _502 = normalize(_446 + (_431 * _423.y));
    float _503 = _502.x;
    float _504 = _502.z;
    float _505 = _503 / _504;
    float _506 = abs(_505);
    bool _507 = _506 < 1.0f;
    float _509 = _507 ? _506 : (1.0f / _506);
    float _510 = _509 * _509;
    float _515 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _510)) * _510)) * _509;
    float _517 = _507 ? _515 : (1.57079637050628662109375f - _515);
    float _527 = _502.y;
    float _528 = abs(_527);
    float _535 = ((((0.04688780009746551513671875f * _528) + (-0.203471004962921142578125f)) * _528) + 1.57079601287841796875f) * sqrt(1.0f - _528);
    float2 _542 = (float2(((_505 < 0.0f) ? (-_517) : _517) + (((_503 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_504 < 0.0f)), 1.57079637050628662109375f - ((_527 >= 0.0f) ? _535 : (3.1415927410125732421875f - _535))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _542.y = (_542.y * 2.0f) - 1.0f;
    float4 _550 = _CloudTexture.SampleBias(sampler_PointMirror, _542, _GlobalMipBias);
    float4 _554 = lerp(_498, _550, abs(2.0f * _447).xxxx);
    float3 _560 = ((_554.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _564 = float4(_560.x, _560.y, _560.z, _554.w) * _CloudOpacities;
    float4 _577 = (lerp(_564, max(_564.x, _564.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _287);
    float3 _579 = _577.xyz;
    float _581 = clamp(_577.w, 0.0f, 1.0f);
    float3 _582 = _581.xxx;
    float3 _583 = lerp(((_291.xyz + ((_362.xyz * (float((_RingUpWithBelow.y * _297) < 0.0f) * float(int(sign(clamp(_316 - (_316 * _316), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_287, 0.0f, 1.0f), _RingUpWithBelow.w) * _362.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _398) * _398, _398, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _579, _582);
    float4 _1041 = 0.0f.xxxx;
    float _1042 = 0.0f;
    float _1043 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _820 = 0.0f.xxx;
        float _823 = 0.0f;
        float _639 = 1.0f / _PlanetAtmosphereParams10.x;
        float _641 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _644 = normalize(_265);
        float _645 = dot(_644, _PlanetCenterViewDir0.xyz);
        float _650 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_645 * _645);
        float3 _663 = (((_644 * (_645 - sqrt(max(0.0f, _650)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _665 = float(max(_650 * clamp(dot(_644, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _674 = ((_644 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _644)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _679 = length(_674);
        float3 _681 = _674 / _679.xxx;
        float _686 = ((_679 * float(abs(dot(_PlanetUpWs0.xyz, _674)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _694 = dot(_663, _PlanetUpWs0.xyz);
        float _695 = -_694;
        float3 _703 = normalize(_663 - (_PlanetUpWs0.xyz * _694));
        float _712 = float(int(sign(dot(_703, _PlanetRightWs0.xyz))));
        float2 _717 = float2(clamp(-_712, 0.0f, 1.0f) + (_712 * (acos(dot(_703, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_695 * _695)) + (-0.27777779102325439453125f)) * _695) + 0.500000059604644775390625f);
        float4 _719 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _717, _GlobalMipBias);
        float _726 = clamp((clamp(dot(_IncidentLightDir0.xyz, _663), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _734 = _719.w;
        float4 _739 = float4((_719.xyz * _726) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _717, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _734) * _665;
        float _749 = clamp(float(int(sign(clamp(1.0f - _686, 0.0f, 1.0f) * _686))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_644, _681)))), 0.0f, 1.0f), _665);
        float _756 = float(int(sign(dot(_681, _PlanetRightWs0.xyz))));
        float _771 = clamp(-dot(_IncidentLightDir0.xyz, _681), 0.0f, 1.0f);
        float4 _785 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_756, 0.0f, 1.0f) + (_756 * (acos(dot(_681, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _686), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_679 * sqrt(1.0f - (_771 * _771)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _789 = (_785.xyz * _785.w) * _749;
        float3 _791 = (_739.xyz * _734).xyz + _789;
        float4 _792 = float4(_791.x, _791.y, _791.z, _739.w);
        _792.w = _739.w + ((_785.w * _749) * (1.0f - _665));
        float _802 = lerp(1.0f, clamp(_644.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _804 = (_792 * _PlanetColor0) * _802;
        float3 _813 = _644 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_644, _644)));
        float3 _817 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _837 = 0.0f;
        float _838 = 0.0f;
        bool _839 = false;
        do
        {
            _820 = float4(_PlanetCenterPos0.xyz, _641).xyz;
            float3 _821 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _820;
            _823 = _641 * _641;
            float _825 = dot(_813, _821);
            float _827 = (_825 * _825) - (dot(_821, _821) - _823);
            if (_827 <= 0.0f)
            {
                _837 = 0.0f;
                _838 = 0.0f;
                _839 = false;
                break;
            }
            float _831 = sqrt(_827);
            float _832 = -_825;
            float _834 = max(0.0f, _832 - _831);
            _837 = _834;
            _838 = (_832 + _831) - _834;
            _839 = true;
            break;
        } while(false);
        float3 _960 = 0.0f.xxx;
        if (_839)
        {
            float _859 = 0.0f;
            bool _860 = false;
            do
            {
                float3 _845 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _849 = dot(_813, _845);
                float _851 = (_849 * _849) - (dot(_845, _845) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_851 <= 0.0f)
                {
                    _859 = 0.0f;
                    _860 = false;
                    break;
                }
                _859 = max(0.0f, (-_849) - sqrt(_851));
                _860 = true;
                break;
            } while(false);
            float _869 = 0.0f;
            if (_860)
            {
                float _868 = 0.0f;
                if (_859 > 0.0f)
                {
                    _868 = min(_838, _859 - _837);
                }
                else
                {
                    _868 = _838;
                }
                _869 = _868;
            }
            else
            {
                _869 = _838;
            }
            float3 _959 = 0.0f.xxx;
            if (_869 > 0.0f)
            {
                float _875 = _869 / _PlanetAtmosphereParams10.y;
                float _880 = dot(-_813, _817);
                float3 _885 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _890 = 0.0f.xxx;
                float3 _892 = 0.0f.xxx;
                _890 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_813 * _837)) + ((_813 * 0.5f) * _875);
                _892 = 0.0f.xxx;
                float _888 = 0.0f;
                float3 _891 = 0.0f.xxx;
                float3 _893 = 0.0f.xxx;
                float _887 = 0.0f;
                int _894 = 0;
                for (; float(_894) < _PlanetAtmosphereParams10.y; _887 = _888, _890 = _891, _892 = _893, _894++)
                {
                    float3 _900 = _890 - _820;
                    float _908 = min(exp((-((length(_900) - _PlanetAtmosphereParams10.w) * _639)) * _PlanetAtmosphereParams20.y) * _875, 3.4028234663852885981170418348452e+38f);
                    _888 = _887 + _908;
                    float _925 = 0.0f;
                    do
                    {
                        float _913 = dot(_817, _900);
                        float _915 = (_913 * _913) - (dot(_900, _900) - _823);
                        if (_915 <= 0.0f)
                        {
                            _925 = 0.0f;
                            break;
                        }
                        float _919 = sqrt(_915);
                        float _920 = -_913;
                        _925 = (_920 + _919) - max(0.0f, _920 - _919);
                        break;
                    } while(false);
                    float _926 = _925 / _PlanetAtmosphereParams20.x;
                    float3 _931 = 0.0f.xxx;
                    float _934 = 0.0f;
                    _931 = _890 + ((_817 * 0.5f) * _926);
                    _934 = 0.0f;
                    for (int _936 = 0; float(_936) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _941 = _931 - _820;
                        _931 += (_817 * _926);
                        _934 += exp((-(max(length(_941) - _PlanetAtmosphereParams10.w, 0.0f) * _639)) * _PlanetAtmosphereParams20.y);
                        _936++;
                        continue;
                    }
                    _893 = _892 + (exp(-(_885 * ((_934 * _926) + _888))) * _908);
                    _891 = _890 + (_813 * _875);
                }
                _959 = (_892 * (0.0596831031143665313720703125f * (1.0f + (_880 * _880)))) * _885;
            }
            else
            {
                _959 = 0.0f.xxx;
            }
            _960 = _959;
        }
        else
        {
            _960 = 0.0f.xxx;
        }
        float3 _961 = _960 * _PlanetAtmosphereParams20.z;
        float _962 = _961.z;
        float _963 = _961.y;
        float4 _968 = lerp(float4(_962, _963, -1.0f, 0.666666686534881591796875f), float4(_963, _962, 0.0f, -0.3333333432674407958984375f), step(_962, _963).xxxx);
        float _969 = _961.x;
        float _970 = _968.x;
        float4 _978 = lerp(float4(_970, _968.yw, _969), float4(_969, _968.yz, _970), step(_970, _969).xxxx);
        float _979 = _978.x;
        float _980 = _978.w;
        float _981 = _978.y;
        float _983 = _979 - min(_980, _981);
        float3 _994 = 0.0f.xxx;
        _994.x = abs(_978.z + ((_980 - _981) / ((6.0f * _983) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1005 = lerp(1.0f.xxx, clamp(abs((frac(_994.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_983 / (_979 + 9.9999997473787516355514526367188e-05f)).xxx) * _979;
        float3 _1010 = _804.xyz;
        float _1023 = _804.w;
        float3 _1039 = ((_583.xyz * (1.0f - (_1023 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1010, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1010, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _1023) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1005 * _726, _1005, _PlanetAtmosphereParams30.y.xxx) * _802);
        _1041 = float4(_1039.x, _1039.y, _1039.z, _291.w);
        _1042 = length(_789);
        _1043 = max(0.0f, _665);
    }
    else
    {
        _1041 = float4(_583.x, _583.y, _583.z, _291.w);
        _1042 = 0.0f;
        _1043 = 0.0f;
    }
    float4 _1399 = 0.0f.xxxx;
    float _1400 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1189 = 0.0f.xxx;
        float _1192 = 0.0f;
        float _1092 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1094 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1097 = normalize(_265);
        float _1098 = dot(_1097, _PlanetCenterViewDir1.xyz);
        float _1103 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1098 * _1098);
        float3 _1116 = (((_1097 * (_1098 - sqrt(max(0.0f, _1103)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1118 = float(max(_1103 * clamp(dot(_1097, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1120 = dot(_1116, _PlanetUpWs1.xyz);
        float _1121 = -_1120;
        float3 _1129 = normalize(_1116 - (_PlanetUpWs1.xyz * _1120));
        float _1138 = float(int(sign(dot(_1129, _PlanetRightWs1.xyz))));
        float2 _1143 = float2(clamp(-_1138, 0.0f, 1.0f) + (_1138 * (acos(dot(_1129, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1121 * _1121)) + (-0.27777779102325439453125f)) * _1121) + 0.500000059604644775390625f);
        float4 _1145 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1143, _GlobalMipBias);
        float _1152 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1116), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1155 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _1143, _GlobalMipBias);
        float _1160 = _1145.w;
        float4 _1165 = float4((_1145.xyz * _1152) + (_1155.xyz * _PlanetEmissive1.xyz), _1160) * _1118;
        float3 _1167 = _1165.xyz * _1160;
        float _1171 = lerp(1.0f, clamp(_1097.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1173 = (float4(_1167.x, _1167.y, _1167.z, _1165.w) * _PlanetColor1) * _1171;
        float3 _1182 = _1097 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1097, _1097)));
        float3 _1186 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1206 = 0.0f;
        float _1207 = 0.0f;
        bool _1208 = false;
        do
        {
            _1189 = float4(_PlanetCenterPos1.xyz, _1094).xyz;
            float3 _1190 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1189;
            _1192 = _1094 * _1094;
            float _1194 = dot(_1182, _1190);
            float _1196 = (_1194 * _1194) - (dot(_1190, _1190) - _1192);
            if (_1196 <= 0.0f)
            {
                _1206 = 0.0f;
                _1207 = 0.0f;
                _1208 = false;
                break;
            }
            float _1200 = sqrt(_1196);
            float _1201 = -_1194;
            float _1203 = max(0.0f, _1201 - _1200);
            _1206 = _1203;
            _1207 = (_1201 + _1200) - _1203;
            _1208 = true;
            break;
        } while(false);
        float3 _1329 = 0.0f.xxx;
        if (_1208)
        {
            float _1228 = 0.0f;
            bool _1229 = false;
            do
            {
                float3 _1214 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1218 = dot(_1182, _1214);
                float _1220 = (_1218 * _1218) - (dot(_1214, _1214) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1220 <= 0.0f)
                {
                    _1228 = 0.0f;
                    _1229 = false;
                    break;
                }
                _1228 = max(0.0f, (-_1218) - sqrt(_1220));
                _1229 = true;
                break;
            } while(false);
            float _1238 = 0.0f;
            if (_1229)
            {
                float _1237 = 0.0f;
                if (_1228 > 0.0f)
                {
                    _1237 = min(_1207, _1228 - _1206);
                }
                else
                {
                    _1237 = _1207;
                }
                _1238 = _1237;
            }
            else
            {
                _1238 = _1207;
            }
            float3 _1328 = 0.0f.xxx;
            if (_1238 > 0.0f)
            {
                float _1244 = _1238 / _PlanetAtmosphereParams11.y;
                float _1249 = dot(-_1182, _1186);
                float3 _1254 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1259 = 0.0f.xxx;
                float3 _1261 = 0.0f.xxx;
                _1259 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1182 * _1206)) + ((_1182 * 0.5f) * _1244);
                _1261 = 0.0f.xxx;
                float _1257 = 0.0f;
                float3 _1260 = 0.0f.xxx;
                float3 _1262 = 0.0f.xxx;
                float _1256 = 0.0f;
                int _1263 = 0;
                for (; float(_1263) < _PlanetAtmosphereParams11.y; _1256 = _1257, _1259 = _1260, _1261 = _1262, _1263++)
                {
                    float3 _1269 = _1259 - _1189;
                    float _1277 = min(exp((-((length(_1269) - _PlanetAtmosphereParams11.w) * _1092)) * _PlanetAtmosphereParams21.y) * _1244, 3.4028234663852885981170418348452e+38f);
                    _1257 = _1256 + _1277;
                    float _1294 = 0.0f;
                    do
                    {
                        float _1282 = dot(_1186, _1269);
                        float _1284 = (_1282 * _1282) - (dot(_1269, _1269) - _1192);
                        if (_1284 <= 0.0f)
                        {
                            _1294 = 0.0f;
                            break;
                        }
                        float _1288 = sqrt(_1284);
                        float _1289 = -_1282;
                        _1294 = (_1289 + _1288) - max(0.0f, _1289 - _1288);
                        break;
                    } while(false);
                    float _1295 = _1294 / _PlanetAtmosphereParams21.x;
                    float3 _1300 = 0.0f.xxx;
                    float _1303 = 0.0f;
                    _1300 = _1259 + ((_1186 * 0.5f) * _1295);
                    _1303 = 0.0f;
                    for (int _1305 = 0; float(_1305) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1310 = _1300 - _1189;
                        _1300 += (_1186 * _1295);
                        _1303 += exp((-(max(length(_1310) - _PlanetAtmosphereParams11.w, 0.0f) * _1092)) * _PlanetAtmosphereParams21.y);
                        _1305++;
                        continue;
                    }
                    _1262 = _1261 + (exp(-(_1254 * ((_1303 * _1295) + _1257))) * _1277);
                    _1260 = _1259 + (_1182 * _1244);
                }
                _1328 = (_1261 * (0.0596831031143665313720703125f * (1.0f + (_1249 * _1249)))) * _1254;
            }
            else
            {
                _1328 = 0.0f.xxx;
            }
            _1329 = _1328;
        }
        else
        {
            _1329 = 0.0f.xxx;
        }
        float3 _1330 = _1329 * _PlanetAtmosphereParams21.z;
        float _1331 = _1330.z;
        float _1332 = _1330.y;
        float4 _1337 = lerp(float4(_1331, _1332, -1.0f, 0.666666686534881591796875f), float4(_1332, _1331, 0.0f, -0.3333333432674407958984375f), step(_1331, _1332).xxxx);
        float _1338 = _1330.x;
        float _1339 = _1337.x;
        float4 _1347 = lerp(float4(_1339, _1337.yw, _1338), float4(_1338, _1337.yz, _1339), step(_1339, _1338).xxxx);
        float _1348 = _1347.x;
        float _1349 = _1347.w;
        float _1350 = _1347.y;
        float _1352 = _1348 - min(_1349, _1350);
        float3 _1363 = 0.0f.xxx;
        _1363.x = abs(_1347.z + ((_1349 - _1350) / ((6.0f * _1352) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1374 = lerp(1.0f.xxx, clamp(abs((frac(_1363.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1352 / (_1348 + 9.9999997473787516355514526367188e-05f)).xxx) * _1348;
        float _1381 = _1173.w;
        float3 _1397 = ((_1041.xyz * (1.0f - (_1381 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1173.xyz * (1.0f - ((1.0f - _1381) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1374 * _1152, _1374, _PlanetAtmosphereParams31.y.xxx) * _1171);
        _1399 = float4(_1397.x, _1397.y, _1397.z, _1041.w);
        _1400 = max(_1043, _1118);
    }
    else
    {
        _1399 = _1041;
        _1400 = _1043;
    }
    float _1406 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1407 = sin(_1406);
    float _1408 = cos(_1406);
    float2 _1413 = mul(float2x2(float2(_1408, -_1407), float2(_1407, _1408)), _441);
    float _1414 = _1413.x;
    float _1415 = _1413.y;
    float _1418 = _1414 / _1415;
    float _1419 = abs(_1418);
    bool _1420 = _1419 < 1.0f;
    float _1422 = _1420 ? _1419 : (1.0f / _1419);
    float _1423 = _1422 * _1422;
    float _1428 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1423)) * _1423)) * _1422;
    float _1430 = _1420 ? _1428 : (1.57079637050628662109375f - _1428);
    float _1440 = abs(_287);
    float _1447 = ((((0.04688780009746551513671875f * _1440) + (-0.203471004962921142578125f)) * _1440) + 1.57079601287841796875f) * sqrt(1.0f - _1440);
    float2 _1454 = (float2(((_1418 < 0.0f) ? (-_1430) : _1430) + (((_1414 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1415 < 0.0f)), 1.57079637050628662109375f - ((_287 >= 0.0f) ? _1447 : (3.1415927410125732421875f - _1447))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1454.y = _1454.y;
    float3 _1482 = normalize(float3(_1414, _1415, _287).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1483 = floor(_1482);
    float3 _1485 = frac(_1482) - 0.5f.xxx;
    float3 _1491 = frac((_1483 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1496 = _1491 + dot(_1491, _1491.yzx + 33.3300018310546875f.xxx).xxx;
    float _1502 = frac((_1496.x + _1496.y) * _1496.z);
    float _1504 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1506 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1504), 9.9999997473787516355514526367188e-06f);
    float3 _1519 = frac(float3(_1502 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1502 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1524 = _1519 + dot(_1519, _1519.yzx + 33.3300018310546875f.xxx).xxx;
    float _1533 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1524.x + _1524.y) * _1524.z));
    float _1534 = -dot(_1485, _1485);
    float _1541 = lerp(exp2(_1534 * _1533), exp2(_1534 * (_1533 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1504));
    float3 _1556 = frac(((_1483 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1561 = _1556 + dot(_1556, _1556.yzx + 33.3300018310546875f.xxx).xxx;
    float _1567 = frac((_1561.x + _1561.y) * _1561.z);
    float3 _1574 = frac(((_1483.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1579 = _1574 + dot(_1574, _1574.yzx + 33.3300018310546875f.xxx).xxx;
    float _1585 = frac((_1579.x + _1579.y) * _1579.z);
    float _1588 = _Time.x * _SkyBoxStarParam0.w;
    float _1600 = 1.0f - abs((frac(((_1588 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1567)) + _1585) * 2.0f) - 1.0f);
    float _1608 = 1.0f - abs((frac(((_1588 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1585)) + _1567) * 2.0f) - 1.0f);
    float3 _1631 = frac(float3(_1502 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1502 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1636 = _1631 + dot(_1631, _1631.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1658 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1636.x + _1636.y) * _1636.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1506, _SkyBoxStarParam0.x + _1506, _1502) * lerp(_1541 * _1541, sqrt(clamp(_1541, 0.0f, 1.0f)), _1504)) * (1.0f + (step(0.999499976634979248046875f, _1502) * 3.0f))) * clamp((((_1600 * _1600) * (3.0f - (2.0f * _1600))) * 0.62000000476837158203125f) + (((_1608 * _1608) * (3.0f - (2.0f * _1608))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1502 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1454, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1400) * clamp(1.0f - (_1042 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1667 = (lerp(_1399.xyz, _579, _582).xyz + ((_1658 * lerp(1.0f, 1.0f - _581, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1695 = _4.y * _AtmosphereFogParams3.w;
    float _1700 = max(0.00999999977648258209228515625f, _1695 + _AtmosphereFogParams4.w);
    float3 _1714 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_270 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1700)) / _1700) * exp(_1695 + _AtmosphereFogParams5.w))));
    float _1717 = dot(_269, _AtmosphereFogParams1.xyz);
    float _1723 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1727 = (1.0f + _1723) - ((2.0f * _AtmosphereFogParams2.w) * _1717);
    float3 _2054 = 0.0f.xxx;
    float _2055 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1881 = (uint3(int3(int(_261.x), int(_261.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1882 = _1881.y;
        uint _1883 = _1881.z;
        uint _1886 = _1881.x + (_1882 * _1883);
        uint _1888 = _1882 + (_1883 * _1886);
        uint _1890 = _1883 + (_1886 * _1888);
        uint _1892 = _1886 + (_1888 * _1890);
        float _1919 = dot(_269, -_TransformVariables_ViewMatrix[2].xyz);
        float _1927 = (_VolumetricFogParams0.w * ((_1919 > 5.9604644775390625e-08f) ? (1.0f / _1919) : 0.0f)) * (1.0f / _270);
        float _1928 = _265.y;
        float _1929 = _1927 * _1928;
        float _1931 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1929;
        float _1932 = _1928 - _1929;
        float _1934 = (1.0f - _1927) * _270;
        float _1948 = max(-127.0f, _ExponentialFogParams0.z * _1932);
        float _1972 = max(-127.0f, _ExponentialFogParams3.x * _1932);
        float _1983 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1931 - _ExponentialFogParams0.x)))) * ((abs(_1948) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1948)) / _1948) : (0.693147182464599609375f - (0.2402265071868896484375f * _1948)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1931 - _ExponentialFogParams3.z)))) * ((abs(_1972) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1972)) / _1972) : (0.693147182464599609375f - (0.2402265071868896484375f * _1972))));
        float _2005 = clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2008 = clamp((max(clamp(exp2(-(_1983 * _1934)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2005, 0.0f, 1.0f);
        float4 _2048 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_261) + ((((float3(uint3(_1892, _1888 + (_1890 * _1892), _252) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_256 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_256 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2054 = _2048.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2008)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_381, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1983 * max(_1934 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2005))) * _2048.w);
        _2055 = _2048.w * _2008;
    }
    else
    {
        float _1755 = _265.y;
        float _1769 = max(-127.0f, _ExponentialFogParams0.z * _1755);
        float _1793 = max(-127.0f, _ExponentialFogParams3.x * _1755);
        float _1804 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1769) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1769)) / _1769) : (0.693147182464599609375f - (0.2402265071868896484375f * _1769)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1793) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1793)) / _1793) : (0.693147182464599609375f - (0.2402265071868896484375f * _1793))));
        float _1826 = clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1829 = clamp((max(clamp(exp2(-(_1804 * _270)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1826, 0.0f, 1.0f);
        _2054 = (_ExponentialFogParams2.xyz * (1.0f - _1829)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_381, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1804 * max(_270 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1826));
        _2055 = _1829;
    }
    float3 _2060 = ((lerp(dot(_1667, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1667, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1714 * _2055)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1717 * _1717)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1723) / max((12.56637096405029296875f * _1727) * sqrt(_1727), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1714)) * _2055) + _2054);
    float4 _2061 = float4(_2060.x, _2060.y, _2060.z, _1399.w);
    _2061.w = 1.0f;
    float2 _2075 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2075.y = -_2075.y;
    _7 = _2061;
    _8 = float4(((sqrt(sqrt(abs(_2075 * 0.5f))) * float2(int2(sign(_2075)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
