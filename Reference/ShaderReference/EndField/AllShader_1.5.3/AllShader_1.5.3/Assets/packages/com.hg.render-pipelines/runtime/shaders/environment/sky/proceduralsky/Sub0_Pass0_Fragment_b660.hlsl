// Stage: Fragment  Blob: 660  ParamBlob: 116  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _244 = 0.0f.xxx;
static uint _245 = 0u;

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
    float _249 = 1.0f / gl_FragCoord.w;
    uint2 _254 = uint2(gl_FragCoord.xy);
    float3 _258 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _259 = dot(_258, _258);
    float _261 = rsqrt(max(_259, 9.9999999392252902907785028219223e-09f));
    float3 _262 = _258 * _261;
    float _263 = _259 * _261;
    float3 _267 = _262 * (1.0f / dot(abs(_262), 1.0f.xxx));
    float _268 = _267.x;
    float _269 = _267.z;
    float _280 = _262.y;
    float4 _284 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_268 + _269) + 1.0f, (_268 - _269) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_280 * 10.0f), 0.0f, 1.0f);
    float3 _292 = -_262;
    float _297 = pow(clamp(dot(-_SunDiscParam2.xyz, _292), 0.0f, 1.0f), _SunDiscParam1.x);
    float _309 = (0.010016442276537418365478515625f * (1.0f + (_297 * _297))) / max(pow(1.98010003566741943359375f - (_297 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _334 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _342 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_280 * 1.57079637050628662109375f);
    float _345 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _346 = sin(_345);
    float _347 = cos(_345);
    float2 _352 = _262.xz;
    float3 _357 = float3(mul(float2x2(float2(_347, -_346), float2(_346, _347)), _352), _280).xzy;
    float _358 = _334.x;
    float3 _361 = normalize(_357 + (_342 * _358));
    float _362 = _361.x;
    float _363 = _361.z;
    float _364 = _362 / _363;
    float _365 = abs(_364);
    bool _366 = _365 < 1.0f;
    float _368 = _366 ? _365 : (1.0f / _365);
    float _369 = _368 * _368;
    float _374 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _369)) * _369)) * _368;
    float _376 = _366 ? _374 : (1.57079637050628662109375f - _374);
    float _386 = _361.y;
    float _387 = abs(_386);
    float _394 = ((((0.04688780009746551513671875f * _387) + (-0.203471004962921142578125f)) * _387) + 1.57079601287841796875f) * sqrt(1.0f - _387);
    float2 _401 = (float2(((_364 < 0.0f) ? (-_376) : _376) + (((_362 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_363 < 0.0f)), 1.57079637050628662109375f - ((_386 >= 0.0f) ? _394 : (3.1415927410125732421875f - _394))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _401.y = (_401.y * 2.0f) - 1.0f;
    float4 _411 = _CloudTexture.SampleBias(sampler_PointClamp, _401, _GlobalMipBias);
    float3 _415 = normalize(_357 + (_342 * _334.y));
    float _416 = _415.x;
    float _417 = _415.z;
    float _418 = _416 / _417;
    float _419 = abs(_418);
    bool _420 = _419 < 1.0f;
    float _422 = _420 ? _419 : (1.0f / _419);
    float _423 = _422 * _422;
    float _428 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _423)) * _423)) * _422;
    float _430 = _420 ? _428 : (1.57079637050628662109375f - _428);
    float _440 = _415.y;
    float _441 = abs(_440);
    float _448 = ((((0.04688780009746551513671875f * _441) + (-0.203471004962921142578125f)) * _441) + 1.57079601287841796875f) * sqrt(1.0f - _441);
    float2 _455 = (float2(((_418 < 0.0f) ? (-_430) : _430) + (((_416 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_417 < 0.0f)), 1.57079637050628662109375f - ((_440 >= 0.0f) ? _448 : (3.1415927410125732421875f - _448))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _455.y = (_455.y * 2.0f) - 1.0f;
    float4 _463 = _CloudTexture.SampleBias(sampler_PointClamp, _455, _GlobalMipBias);
    float4 _467 = lerp(_411, _463, abs(2.0f * _358).xxxx);
    float3 _473 = ((_467.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _477 = float4(_473.x, _473.y, _473.z, _467.w) * _CloudOpacities;
    float4 _490 = (lerp(_477, max(_477.x, _477.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _280);
    float3 _492 = _490.xyz;
    float _494 = clamp(_490.w, 0.0f, 1.0f);
    float3 _495 = _494.xxx;
    float3 _496 = lerp((_284.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _309) * _309, _309, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _492, _495);
    float4 _864 = 0.0f.xxxx;
    float _865 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _643 = 0.0f.xxx;
        float _646 = 0.0f;
        float _546 = 1.0f / _PlanetAtmosphereParams10.x;
        float _548 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _551 = normalize(_258);
        float _552 = dot(_551, _PlanetCenterViewDir0.xyz);
        float _557 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_552 * _552);
        float3 _570 = (((_551 * (_552 - sqrt(max(0.0f, _557)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _572 = float(max(_557 * clamp(dot(_551, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _574 = dot(_570, _PlanetUpWs0.xyz);
        float _575 = -_574;
        float3 _583 = normalize(_570 - (_PlanetUpWs0.xyz * _574));
        float _592 = float(int(sign(dot(_583, _PlanetRightWs0.xyz))));
        float2 _597 = float2(clamp(-_592, 0.0f, 1.0f) + (_592 * (acos(dot(_583, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_575 * _575)) + (-0.27777779102325439453125f)) * _575) + 0.500000059604644775390625f);
        float4 _599 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _597, _GlobalMipBias);
        float _606 = clamp((clamp(dot(_IncidentLightDir0.xyz, _570), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _609 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _597, _GlobalMipBias);
        float _614 = _599.w;
        float4 _619 = float4((_599.xyz * _606) + (_609.xyz * _PlanetEmissive0.xyz), _614) * _572;
        float3 _621 = _619.xyz * _614;
        float _625 = lerp(1.0f, clamp(_551.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _627 = (float4(_621.x, _621.y, _621.z, _619.w) * _PlanetColor0) * _625;
        float3 _636 = _551 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_551, _551)));
        float3 _640 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _660 = 0.0f;
        float _661 = 0.0f;
        bool _662 = false;
        do
        {
            _643 = float4(_PlanetCenterPos0.xyz, _548).xyz;
            float3 _644 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _643;
            _646 = _548 * _548;
            float _648 = dot(_636, _644);
            float _650 = (_648 * _648) - (dot(_644, _644) - _646);
            if (_650 <= 0.0f)
            {
                _660 = 0.0f;
                _661 = 0.0f;
                _662 = false;
                break;
            }
            float _654 = sqrt(_650);
            float _655 = -_648;
            float _657 = max(0.0f, _655 - _654);
            _660 = _657;
            _661 = (_655 + _654) - _657;
            _662 = true;
            break;
        } while(false);
        float3 _783 = 0.0f.xxx;
        if (_662)
        {
            float _682 = 0.0f;
            bool _683 = false;
            do
            {
                float3 _668 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _672 = dot(_636, _668);
                float _674 = (_672 * _672) - (dot(_668, _668) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_674 <= 0.0f)
                {
                    _682 = 0.0f;
                    _683 = false;
                    break;
                }
                _682 = max(0.0f, (-_672) - sqrt(_674));
                _683 = true;
                break;
            } while(false);
            float _692 = 0.0f;
            if (_683)
            {
                float _691 = 0.0f;
                if (_682 > 0.0f)
                {
                    _691 = min(_661, _682 - _660);
                }
                else
                {
                    _691 = _661;
                }
                _692 = _691;
            }
            else
            {
                _692 = _661;
            }
            float3 _782 = 0.0f.xxx;
            if (_692 > 0.0f)
            {
                float _698 = _692 / _PlanetAtmosphereParams10.y;
                float _703 = dot(-_636, _640);
                float3 _708 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _713 = 0.0f.xxx;
                float3 _715 = 0.0f.xxx;
                _713 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_636 * _660)) + ((_636 * 0.5f) * _698);
                _715 = 0.0f.xxx;
                float _711 = 0.0f;
                float3 _714 = 0.0f.xxx;
                float3 _716 = 0.0f.xxx;
                float _710 = 0.0f;
                int _717 = 0;
                for (; float(_717) < _PlanetAtmosphereParams10.y; _710 = _711, _713 = _714, _715 = _716, _717++)
                {
                    float3 _723 = _713 - _643;
                    float _731 = min(exp((-((length(_723) - _PlanetAtmosphereParams10.w) * _546)) * _PlanetAtmosphereParams20.y) * _698, 3.4028234663852885981170418348452e+38f);
                    _711 = _710 + _731;
                    float _748 = 0.0f;
                    do
                    {
                        float _736 = dot(_640, _723);
                        float _738 = (_736 * _736) - (dot(_723, _723) - _646);
                        if (_738 <= 0.0f)
                        {
                            _748 = 0.0f;
                            break;
                        }
                        float _742 = sqrt(_738);
                        float _743 = -_736;
                        _748 = (_743 + _742) - max(0.0f, _743 - _742);
                        break;
                    } while(false);
                    float _749 = _748 / _PlanetAtmosphereParams20.x;
                    float3 _754 = 0.0f.xxx;
                    float _757 = 0.0f;
                    _754 = _713 + ((_640 * 0.5f) * _749);
                    _757 = 0.0f;
                    for (int _759 = 0; float(_759) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _764 = _754 - _643;
                        _754 += (_640 * _749);
                        _757 += exp((-(max(length(_764) - _PlanetAtmosphereParams10.w, 0.0f) * _546)) * _PlanetAtmosphereParams20.y);
                        _759++;
                        continue;
                    }
                    _716 = _715 + (exp(-(_708 * ((_757 * _749) + _711))) * _731);
                    _714 = _713 + (_636 * _698);
                }
                _782 = (_715 * (0.0596831031143665313720703125f * (1.0f + (_703 * _703)))) * _708;
            }
            else
            {
                _782 = 0.0f.xxx;
            }
            _783 = _782;
        }
        else
        {
            _783 = 0.0f.xxx;
        }
        float3 _784 = _783 * _PlanetAtmosphereParams20.z;
        float _785 = _784.z;
        float _786 = _784.y;
        float4 _791 = lerp(float4(_785, _786, -1.0f, 0.666666686534881591796875f), float4(_786, _785, 0.0f, -0.3333333432674407958984375f), step(_785, _786).xxxx);
        float _792 = _784.x;
        float _793 = _791.x;
        float4 _801 = lerp(float4(_793, _791.yw, _792), float4(_792, _791.yz, _793), step(_793, _792).xxxx);
        float _802 = _801.x;
        float _803 = _801.w;
        float _804 = _801.y;
        float _806 = _802 - min(_803, _804);
        float3 _817 = 0.0f.xxx;
        _817.x = abs(_801.z + ((_803 - _804) / ((6.0f * _806) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _828 = lerp(1.0f.xxx, clamp(abs((frac(_817.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_806 / (_802 + 9.9999997473787516355514526367188e-05f)).xxx) * _802;
        float3 _833 = _627.xyz;
        float _846 = _627.w;
        float3 _862 = ((_496.xyz * (1.0f - (_846 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_833, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _833, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _846) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_828 * _606, _828, _PlanetAtmosphereParams30.y.xxx) * _625);
        _864 = float4(_862.x, _862.y, _862.z, _284.w);
        _865 = max(0.0f, _572);
    }
    else
    {
        _864 = float4(_496.x, _496.y, _496.z, _284.w);
        _865 = 0.0f;
    }
    float4 _1221 = 0.0f.xxxx;
    float _1222 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1011 = 0.0f.xxx;
        float _1014 = 0.0f;
        float _914 = 1.0f / _PlanetAtmosphereParams11.x;
        float _916 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _919 = normalize(_258);
        float _920 = dot(_919, _PlanetCenterViewDir1.xyz);
        float _925 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_920 * _920);
        float3 _938 = (((_919 * (_920 - sqrt(max(0.0f, _925)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _940 = float(max(_925 * clamp(dot(_919, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _942 = dot(_938, _PlanetUpWs1.xyz);
        float _943 = -_942;
        float3 _951 = normalize(_938 - (_PlanetUpWs1.xyz * _942));
        float _960 = float(int(sign(dot(_951, _PlanetRightWs1.xyz))));
        float2 _965 = float2(clamp(-_960, 0.0f, 1.0f) + (_960 * (acos(dot(_951, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_943 * _943)) + (-0.27777779102325439453125f)) * _943) + 0.500000059604644775390625f);
        float4 _967 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _965, _GlobalMipBias);
        float _974 = clamp((clamp(dot(_IncidentLightDir1.xyz, _938), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _977 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _965, _GlobalMipBias);
        float _982 = _967.w;
        float4 _987 = float4((_967.xyz * _974) + (_977.xyz * _PlanetEmissive1.xyz), _982) * _940;
        float3 _989 = _987.xyz * _982;
        float _993 = lerp(1.0f, clamp(_919.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _995 = (float4(_989.x, _989.y, _989.z, _987.w) * _PlanetColor1) * _993;
        float3 _1004 = _919 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_919, _919)));
        float3 _1008 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1028 = 0.0f;
        float _1029 = 0.0f;
        bool _1030 = false;
        do
        {
            _1011 = float4(_PlanetCenterPos1.xyz, _916).xyz;
            float3 _1012 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1011;
            _1014 = _916 * _916;
            float _1016 = dot(_1004, _1012);
            float _1018 = (_1016 * _1016) - (dot(_1012, _1012) - _1014);
            if (_1018 <= 0.0f)
            {
                _1028 = 0.0f;
                _1029 = 0.0f;
                _1030 = false;
                break;
            }
            float _1022 = sqrt(_1018);
            float _1023 = -_1016;
            float _1025 = max(0.0f, _1023 - _1022);
            _1028 = _1025;
            _1029 = (_1023 + _1022) - _1025;
            _1030 = true;
            break;
        } while(false);
        float3 _1151 = 0.0f.xxx;
        if (_1030)
        {
            float _1050 = 0.0f;
            bool _1051 = false;
            do
            {
                float3 _1036 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1040 = dot(_1004, _1036);
                float _1042 = (_1040 * _1040) - (dot(_1036, _1036) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1042 <= 0.0f)
                {
                    _1050 = 0.0f;
                    _1051 = false;
                    break;
                }
                _1050 = max(0.0f, (-_1040) - sqrt(_1042));
                _1051 = true;
                break;
            } while(false);
            float _1060 = 0.0f;
            if (_1051)
            {
                float _1059 = 0.0f;
                if (_1050 > 0.0f)
                {
                    _1059 = min(_1029, _1050 - _1028);
                }
                else
                {
                    _1059 = _1029;
                }
                _1060 = _1059;
            }
            else
            {
                _1060 = _1029;
            }
            float3 _1150 = 0.0f.xxx;
            if (_1060 > 0.0f)
            {
                float _1066 = _1060 / _PlanetAtmosphereParams11.y;
                float _1071 = dot(-_1004, _1008);
                float3 _1076 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1081 = 0.0f.xxx;
                float3 _1083 = 0.0f.xxx;
                _1081 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1004 * _1028)) + ((_1004 * 0.5f) * _1066);
                _1083 = 0.0f.xxx;
                float _1079 = 0.0f;
                float3 _1082 = 0.0f.xxx;
                float3 _1084 = 0.0f.xxx;
                float _1078 = 0.0f;
                int _1085 = 0;
                for (; float(_1085) < _PlanetAtmosphereParams11.y; _1078 = _1079, _1081 = _1082, _1083 = _1084, _1085++)
                {
                    float3 _1091 = _1081 - _1011;
                    float _1099 = min(exp((-((length(_1091) - _PlanetAtmosphereParams11.w) * _914)) * _PlanetAtmosphereParams21.y) * _1066, 3.4028234663852885981170418348452e+38f);
                    _1079 = _1078 + _1099;
                    float _1116 = 0.0f;
                    do
                    {
                        float _1104 = dot(_1008, _1091);
                        float _1106 = (_1104 * _1104) - (dot(_1091, _1091) - _1014);
                        if (_1106 <= 0.0f)
                        {
                            _1116 = 0.0f;
                            break;
                        }
                        float _1110 = sqrt(_1106);
                        float _1111 = -_1104;
                        _1116 = (_1111 + _1110) - max(0.0f, _1111 - _1110);
                        break;
                    } while(false);
                    float _1117 = _1116 / _PlanetAtmosphereParams21.x;
                    float3 _1122 = 0.0f.xxx;
                    float _1125 = 0.0f;
                    _1122 = _1081 + ((_1008 * 0.5f) * _1117);
                    _1125 = 0.0f;
                    for (int _1127 = 0; float(_1127) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1132 = _1122 - _1011;
                        _1122 += (_1008 * _1117);
                        _1125 += exp((-(max(length(_1132) - _PlanetAtmosphereParams11.w, 0.0f) * _914)) * _PlanetAtmosphereParams21.y);
                        _1127++;
                        continue;
                    }
                    _1084 = _1083 + (exp(-(_1076 * ((_1125 * _1117) + _1079))) * _1099);
                    _1082 = _1081 + (_1004 * _1066);
                }
                _1150 = (_1083 * (0.0596831031143665313720703125f * (1.0f + (_1071 * _1071)))) * _1076;
            }
            else
            {
                _1150 = 0.0f.xxx;
            }
            _1151 = _1150;
        }
        else
        {
            _1151 = 0.0f.xxx;
        }
        float3 _1152 = _1151 * _PlanetAtmosphereParams21.z;
        float _1153 = _1152.z;
        float _1154 = _1152.y;
        float4 _1159 = lerp(float4(_1153, _1154, -1.0f, 0.666666686534881591796875f), float4(_1154, _1153, 0.0f, -0.3333333432674407958984375f), step(_1153, _1154).xxxx);
        float _1160 = _1152.x;
        float _1161 = _1159.x;
        float4 _1169 = lerp(float4(_1161, _1159.yw, _1160), float4(_1160, _1159.yz, _1161), step(_1161, _1160).xxxx);
        float _1170 = _1169.x;
        float _1171 = _1169.w;
        float _1172 = _1169.y;
        float _1174 = _1170 - min(_1171, _1172);
        float3 _1185 = 0.0f.xxx;
        _1185.x = abs(_1169.z + ((_1171 - _1172) / ((6.0f * _1174) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1196 = lerp(1.0f.xxx, clamp(abs((frac(_1185.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1174 / (_1170 + 9.9999997473787516355514526367188e-05f)).xxx) * _1170;
        float _1203 = _995.w;
        float3 _1219 = ((_864.xyz * (1.0f - (_1203 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_995.xyz * (1.0f - ((1.0f - _1203) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1196 * _974, _1196, _PlanetAtmosphereParams31.y.xxx) * _993);
        _1221 = float4(_1219.x, _1219.y, _1219.z, _864.w);
        _1222 = max(_865, _940);
    }
    else
    {
        _1221 = _864;
        _1222 = _865;
    }
    float _1228 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1229 = sin(_1228);
    float _1230 = cos(_1228);
    float2 _1235 = mul(float2x2(float2(_1230, -_1229), float2(_1229, _1230)), _352);
    float _1236 = _1235.x;
    float _1237 = _1235.y;
    float _1240 = _1236 / _1237;
    float _1241 = abs(_1240);
    bool _1242 = _1241 < 1.0f;
    float _1244 = _1242 ? _1241 : (1.0f / _1241);
    float _1245 = _1244 * _1244;
    float _1250 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1245)) * _1245)) * _1244;
    float _1252 = _1242 ? _1250 : (1.57079637050628662109375f - _1250);
    float _1262 = abs(_280);
    float _1269 = ((((0.04688780009746551513671875f * _1262) + (-0.203471004962921142578125f)) * _1262) + 1.57079601287841796875f) * sqrt(1.0f - _1262);
    float2 _1276 = (float2(((_1240 < 0.0f) ? (-_1252) : _1252) + (((_1236 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1237 < 0.0f)), 1.57079637050628662109375f - ((_280 >= 0.0f) ? _1269 : (3.1415927410125732421875f - _1269))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1276.y = _1276.y;
    float3 _1304 = normalize(float3(_1236, _1237, _280).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1305 = floor(_1304);
    float3 _1307 = frac(_1304) - 0.5f.xxx;
    float3 _1313 = frac((_1305 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1318 = _1313 + dot(_1313, _1313.yzx + 33.3300018310546875f.xxx).xxx;
    float _1324 = frac((_1318.x + _1318.y) * _1318.z);
    float _1326 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1328 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1326), 9.9999997473787516355514526367188e-06f);
    float3 _1341 = frac(float3(_1324 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1324 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1346 = _1341 + dot(_1341, _1341.yzx + 33.3300018310546875f.xxx).xxx;
    float _1355 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1346.x + _1346.y) * _1346.z));
    float _1356 = -dot(_1307, _1307);
    float _1363 = lerp(exp2(_1356 * _1355), exp2(_1356 * (_1355 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1326));
    float3 _1378 = frac(((_1305 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1383 = _1378 + dot(_1378, _1378.yzx + 33.3300018310546875f.xxx).xxx;
    float _1389 = frac((_1383.x + _1383.y) * _1383.z);
    float3 _1396 = frac(((_1305.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1401 = _1396 + dot(_1396, _1396.yzx + 33.3300018310546875f.xxx).xxx;
    float _1407 = frac((_1401.x + _1401.y) * _1401.z);
    float _1410 = _Time.x * _SkyBoxStarParam0.w;
    float _1422 = 1.0f - abs((frac(((_1410 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1389)) + _1407) * 2.0f) - 1.0f);
    float _1430 = 1.0f - abs((frac(((_1410 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1407)) + _1389) * 2.0f) - 1.0f);
    float3 _1453 = frac(float3(_1324 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1324 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1458 = _1453 + dot(_1453, _1453.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1474 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1458.x + _1458.y) * _1458.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1328, _SkyBoxStarParam0.x + _1328, _1324) * lerp(_1363 * _1363, sqrt(clamp(_1363, 0.0f, 1.0f)), _1326)) * (1.0f + (step(0.999499976634979248046875f, _1324) * 3.0f))) * clamp((((_1422 * _1422) * (3.0f - (2.0f * _1422))) * 0.62000000476837158203125f) + (((_1430 * _1430) * (3.0f - (2.0f * _1430))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1324 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointClamp, _1276, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1222);
    float3 _1483 = (lerp(_1221.xyz, _492, _495).xyz + ((_1474 * lerp(1.0f, 1.0f - _494, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1511 = _4.y * _AtmosphereFogParams3.w;
    float _1516 = max(0.00999999977648258209228515625f, _1511 + _AtmosphereFogParams4.w);
    float3 _1530 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_263 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1516)) / _1516) * exp(_1511 + _AtmosphereFogParams5.w))));
    float _1533 = dot(_262, _AtmosphereFogParams1.xyz);
    float _1539 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1543 = (1.0f + _1539) - ((2.0f * _AtmosphereFogParams2.w) * _1533);
    float3 _1870 = 0.0f.xxx;
    float _1871 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1697 = (uint3(int3(int(_254.x), int(_254.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1698 = _1697.y;
        uint _1699 = _1697.z;
        uint _1702 = _1697.x + (_1698 * _1699);
        uint _1704 = _1698 + (_1699 * _1702);
        uint _1706 = _1699 + (_1702 * _1704);
        uint _1708 = _1702 + (_1704 * _1706);
        float _1735 = dot(_262, -_TransformVariables_ViewMatrix[2].xyz);
        float _1743 = (_VolumetricFogParams0.w * ((_1735 > 5.9604644775390625e-08f) ? (1.0f / _1735) : 0.0f)) * (1.0f / _263);
        float _1744 = _258.y;
        float _1745 = _1743 * _1744;
        float _1747 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1745;
        float _1748 = _1744 - _1745;
        float _1750 = (1.0f - _1743) * _263;
        float _1764 = max(-127.0f, _ExponentialFogParams0.z * _1748);
        float _1788 = max(-127.0f, _ExponentialFogParams3.x * _1748);
        float _1799 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1747 - _ExponentialFogParams0.x)))) * ((abs(_1764) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1764)) / _1764) : (0.693147182464599609375f - (0.2402265071868896484375f * _1764)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1747 - _ExponentialFogParams3.z)))) * ((abs(_1788) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1788)) / _1788) : (0.693147182464599609375f - (0.2402265071868896484375f * _1788))));
        float _1821 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1824 = clamp((max(clamp(exp2(-(_1799 * _1750)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1821, 0.0f, 1.0f);
        float4 _1864 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_254) + ((((float3(uint3(_1708, _1704 + (_1706 * _1708), _245) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_249 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_249 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1870 = _1864.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1824)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1799 * max(_1750 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1821))) * _1864.w);
        _1871 = _1864.w * _1824;
    }
    else
    {
        float _1571 = _258.y;
        float _1585 = max(-127.0f, _ExponentialFogParams0.z * _1571);
        float _1609 = max(-127.0f, _ExponentialFogParams3.x * _1571);
        float _1620 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1585) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1585)) / _1585) : (0.693147182464599609375f - (0.2402265071868896484375f * _1585)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1609) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1609)) / _1609) : (0.693147182464599609375f - (0.2402265071868896484375f * _1609))));
        float _1642 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1645 = clamp((max(clamp(exp2(-(_1620 * _263)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1642, 0.0f, 1.0f);
        _1870 = (_ExponentialFogParams2.xyz * (1.0f - _1645)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1620 * max(_263 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1642));
        _1871 = _1645;
    }
    float3 _1876 = ((lerp(dot(_1483, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1483, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1530 * _1871)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1533 * _1533)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1539) / max((12.56637096405029296875f * _1543) * sqrt(_1543), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1530)) * _1871) + _1870);
    float4 _1877 = float4(_1876.x, _1876.y, _1876.z, _1221.w);
    _1877.w = 1.0f;
    float2 _1891 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1891.y = -_1891.y;
    _7 = _1877;
    _8 = float4(((sqrt(sqrt(abs(_1891 * 0.5f))) * float2(int2(sign(_1891)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
