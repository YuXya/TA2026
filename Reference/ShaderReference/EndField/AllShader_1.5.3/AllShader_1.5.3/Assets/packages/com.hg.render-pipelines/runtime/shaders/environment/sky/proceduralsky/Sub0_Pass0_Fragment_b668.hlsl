// Stage: Fragment  Blob: 668  ParamBlob: 124  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _245 = 0.0f.xxx;
static uint _246 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t15, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t8, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t9, space3);
Texture2D<float4> _CloudTexture : register(t16, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t14, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t13, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t12, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t11, space3);
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
    float _250 = 1.0f / gl_FragCoord.w;
    uint2 _255 = uint2(gl_FragCoord.xy);
    float3 _259 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _260 = dot(_259, _259);
    float _262 = rsqrt(max(_260, 9.9999999392252902907785028219223e-09f));
    float3 _263 = _259 * _262;
    float _264 = _260 * _262;
    float3 _268 = _263 * (1.0f / dot(abs(_263), 1.0f.xxx));
    float _269 = _268.x;
    float _270 = _268.z;
    float _281 = _263.y;
    float4 _285 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_269 + _270) + 1.0f, (_269 - _270) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_281 * 10.0f), 0.0f, 1.0f);
    float3 _293 = -_263;
    float _298 = pow(clamp(dot(-_SunDiscParam2.xyz, _293), 0.0f, 1.0f), _SunDiscParam1.x);
    float _310 = (0.010016442276537418365478515625f * (1.0f + (_298 * _298))) / max(pow(1.98010003566741943359375f - (_298 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _335 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _343 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_281 * 1.57079637050628662109375f);
    float _346 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _347 = sin(_346);
    float _348 = cos(_346);
    float2 _353 = _263.xz;
    float3 _358 = float3(mul(float2x2(float2(_348, -_347), float2(_347, _348)), _353), _281).xzy;
    float _359 = _335.x;
    float3 _362 = normalize(_358 + (_343 * _359));
    float _363 = _362.x;
    float _364 = _362.z;
    float _365 = _363 / _364;
    float _366 = abs(_365);
    bool _367 = _366 < 1.0f;
    float _369 = _367 ? _366 : (1.0f / _366);
    float _370 = _369 * _369;
    float _375 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _370)) * _370)) * _369;
    float _377 = _367 ? _375 : (1.57079637050628662109375f - _375);
    float _387 = _362.y;
    float _388 = abs(_387);
    float _395 = ((((0.04688780009746551513671875f * _388) + (-0.203471004962921142578125f)) * _388) + 1.57079601287841796875f) * sqrt(1.0f - _388);
    float2 _402 = (float2(((_365 < 0.0f) ? (-_377) : _377) + (((_363 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_364 < 0.0f)), 1.57079637050628662109375f - ((_387 >= 0.0f) ? _395 : (3.1415927410125732421875f - _395))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _402.y = (_402.y * 2.0f) - 1.0f;
    float4 _412 = _CloudTexture.SampleBias(sampler_PointClamp, _402, _GlobalMipBias);
    float3 _416 = normalize(_358 + (_343 * _335.y));
    float _417 = _416.x;
    float _418 = _416.z;
    float _419 = _417 / _418;
    float _420 = abs(_419);
    bool _421 = _420 < 1.0f;
    float _423 = _421 ? _420 : (1.0f / _420);
    float _424 = _423 * _423;
    float _429 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _424)) * _424)) * _423;
    float _431 = _421 ? _429 : (1.57079637050628662109375f - _429);
    float _441 = _416.y;
    float _442 = abs(_441);
    float _449 = ((((0.04688780009746551513671875f * _442) + (-0.203471004962921142578125f)) * _442) + 1.57079601287841796875f) * sqrt(1.0f - _442);
    float2 _456 = (float2(((_419 < 0.0f) ? (-_431) : _431) + (((_417 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_418 < 0.0f)), 1.57079637050628662109375f - ((_441 >= 0.0f) ? _449 : (3.1415927410125732421875f - _449))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _456.y = (_456.y * 2.0f) - 1.0f;
    float4 _464 = _CloudTexture.SampleBias(sampler_PointClamp, _456, _GlobalMipBias);
    float4 _468 = lerp(_412, _464, abs(2.0f * _359).xxxx);
    float3 _474 = ((_468.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _478 = float4(_474.x, _474.y, _474.z, _468.w) * _CloudOpacities;
    float4 _491 = (lerp(_478, max(_478.x, _478.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _281);
    float3 _493 = _491.xyz;
    float _495 = clamp(_491.w, 0.0f, 1.0f);
    float3 _496 = _495.xxx;
    float3 _497 = lerp((_285.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _310) * _310, _310, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _493, _496);
    float4 _865 = 0.0f.xxxx;
    float _866 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _644 = 0.0f.xxx;
        float _647 = 0.0f;
        float _547 = 1.0f / _PlanetAtmosphereParams10.x;
        float _549 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _552 = normalize(_259);
        float _553 = dot(_552, _PlanetCenterViewDir0.xyz);
        float _558 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_553 * _553);
        float3 _571 = (((_552 * (_553 - sqrt(max(0.0f, _558)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _573 = float(max(_558 * clamp(dot(_552, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _575 = dot(_571, _PlanetUpWs0.xyz);
        float _576 = -_575;
        float3 _584 = normalize(_571 - (_PlanetUpWs0.xyz * _575));
        float _593 = float(int(sign(dot(_584, _PlanetRightWs0.xyz))));
        float2 _598 = float2(clamp(-_593, 0.0f, 1.0f) + (_593 * (acos(dot(_584, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_576 * _576)) + (-0.27777779102325439453125f)) * _576) + 0.500000059604644775390625f);
        float4 _600 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _598, _GlobalMipBias);
        float _607 = clamp((clamp(dot(_IncidentLightDir0.xyz, _571), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _610 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _598, _GlobalMipBias);
        float _615 = _600.w;
        float4 _620 = float4((_600.xyz * _607) + (_610.xyz * _PlanetEmissive0.xyz), _615) * _573;
        float3 _622 = _620.xyz * _615;
        float _626 = lerp(1.0f, clamp(_552.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _628 = (float4(_622.x, _622.y, _622.z, _620.w) * _PlanetColor0) * _626;
        float3 _637 = _552 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_552, _552)));
        float3 _641 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _661 = 0.0f;
        float _662 = 0.0f;
        bool _663 = false;
        do
        {
            _644 = float4(_PlanetCenterPos0.xyz, _549).xyz;
            float3 _645 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _644;
            _647 = _549 * _549;
            float _649 = dot(_637, _645);
            float _651 = (_649 * _649) - (dot(_645, _645) - _647);
            if (_651 <= 0.0f)
            {
                _661 = 0.0f;
                _662 = 0.0f;
                _663 = false;
                break;
            }
            float _655 = sqrt(_651);
            float _656 = -_649;
            float _658 = max(0.0f, _656 - _655);
            _661 = _658;
            _662 = (_656 + _655) - _658;
            _663 = true;
            break;
        } while(false);
        float3 _784 = 0.0f.xxx;
        if (_663)
        {
            float _683 = 0.0f;
            bool _684 = false;
            do
            {
                float3 _669 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _673 = dot(_637, _669);
                float _675 = (_673 * _673) - (dot(_669, _669) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_675 <= 0.0f)
                {
                    _683 = 0.0f;
                    _684 = false;
                    break;
                }
                _683 = max(0.0f, (-_673) - sqrt(_675));
                _684 = true;
                break;
            } while(false);
            float _693 = 0.0f;
            if (_684)
            {
                float _692 = 0.0f;
                if (_683 > 0.0f)
                {
                    _692 = min(_662, _683 - _661);
                }
                else
                {
                    _692 = _662;
                }
                _693 = _692;
            }
            else
            {
                _693 = _662;
            }
            float3 _783 = 0.0f.xxx;
            if (_693 > 0.0f)
            {
                float _699 = _693 / _PlanetAtmosphereParams10.y;
                float _704 = dot(-_637, _641);
                float3 _709 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _714 = 0.0f.xxx;
                float3 _716 = 0.0f.xxx;
                _714 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_637 * _661)) + ((_637 * 0.5f) * _699);
                _716 = 0.0f.xxx;
                float _712 = 0.0f;
                float3 _715 = 0.0f.xxx;
                float3 _717 = 0.0f.xxx;
                float _711 = 0.0f;
                int _718 = 0;
                for (; float(_718) < _PlanetAtmosphereParams10.y; _711 = _712, _714 = _715, _716 = _717, _718++)
                {
                    float3 _724 = _714 - _644;
                    float _732 = min(exp((-((length(_724) - _PlanetAtmosphereParams10.w) * _547)) * _PlanetAtmosphereParams20.y) * _699, 3.4028234663852885981170418348452e+38f);
                    _712 = _711 + _732;
                    float _749 = 0.0f;
                    do
                    {
                        float _737 = dot(_641, _724);
                        float _739 = (_737 * _737) - (dot(_724, _724) - _647);
                        if (_739 <= 0.0f)
                        {
                            _749 = 0.0f;
                            break;
                        }
                        float _743 = sqrt(_739);
                        float _744 = -_737;
                        _749 = (_744 + _743) - max(0.0f, _744 - _743);
                        break;
                    } while(false);
                    float _750 = _749 / _PlanetAtmosphereParams20.x;
                    float3 _755 = 0.0f.xxx;
                    float _758 = 0.0f;
                    _755 = _714 + ((_641 * 0.5f) * _750);
                    _758 = 0.0f;
                    for (int _760 = 0; float(_760) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _765 = _755 - _644;
                        _755 += (_641 * _750);
                        _758 += exp((-(max(length(_765) - _PlanetAtmosphereParams10.w, 0.0f) * _547)) * _PlanetAtmosphereParams20.y);
                        _760++;
                        continue;
                    }
                    _717 = _716 + (exp(-(_709 * ((_758 * _750) + _712))) * _732);
                    _715 = _714 + (_637 * _699);
                }
                _783 = (_716 * (0.0596831031143665313720703125f * (1.0f + (_704 * _704)))) * _709;
            }
            else
            {
                _783 = 0.0f.xxx;
            }
            _784 = _783;
        }
        else
        {
            _784 = 0.0f.xxx;
        }
        float3 _785 = _784 * _PlanetAtmosphereParams20.z;
        float _786 = _785.z;
        float _787 = _785.y;
        float4 _792 = lerp(float4(_786, _787, -1.0f, 0.666666686534881591796875f), float4(_787, _786, 0.0f, -0.3333333432674407958984375f), step(_786, _787).xxxx);
        float _793 = _785.x;
        float _794 = _792.x;
        float4 _802 = lerp(float4(_794, _792.yw, _793), float4(_793, _792.yz, _794), step(_794, _793).xxxx);
        float _803 = _802.x;
        float _804 = _802.w;
        float _805 = _802.y;
        float _807 = _803 - min(_804, _805);
        float3 _818 = 0.0f.xxx;
        _818.x = abs(_802.z + ((_804 - _805) / ((6.0f * _807) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _829 = lerp(1.0f.xxx, clamp(abs((frac(_818.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_807 / (_803 + 9.9999997473787516355514526367188e-05f)).xxx) * _803;
        float3 _834 = _628.xyz;
        float _847 = _628.w;
        float3 _863 = ((_497.xyz * (1.0f - (_847 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_834, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _834, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _847) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_829 * _607, _829, _PlanetAtmosphereParams30.y.xxx) * _626);
        _865 = float4(_863.x, _863.y, _863.z, _285.w);
        _866 = max(0.0f, _573);
    }
    else
    {
        _865 = float4(_497.x, _497.y, _497.z, _285.w);
        _866 = 0.0f;
    }
    float4 _1222 = 0.0f.xxxx;
    float _1223 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1012 = 0.0f.xxx;
        float _1015 = 0.0f;
        float _915 = 1.0f / _PlanetAtmosphereParams11.x;
        float _917 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _920 = normalize(_259);
        float _921 = dot(_920, _PlanetCenterViewDir1.xyz);
        float _926 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_921 * _921);
        float3 _939 = (((_920 * (_921 - sqrt(max(0.0f, _926)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _941 = float(max(_926 * clamp(dot(_920, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _943 = dot(_939, _PlanetUpWs1.xyz);
        float _944 = -_943;
        float3 _952 = normalize(_939 - (_PlanetUpWs1.xyz * _943));
        float _961 = float(int(sign(dot(_952, _PlanetRightWs1.xyz))));
        float2 _966 = float2(clamp(-_961, 0.0f, 1.0f) + (_961 * (acos(dot(_952, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_944 * _944)) + (-0.27777779102325439453125f)) * _944) + 0.500000059604644775390625f);
        float4 _968 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _966, _GlobalMipBias);
        float _975 = clamp((clamp(dot(_IncidentLightDir1.xyz, _939), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _978 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _966, _GlobalMipBias);
        float _983 = _968.w;
        float4 _988 = float4((_968.xyz * _975) + (_978.xyz * _PlanetEmissive1.xyz), _983) * _941;
        float3 _990 = _988.xyz * _983;
        float _994 = lerp(1.0f, clamp(_920.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _996 = (float4(_990.x, _990.y, _990.z, _988.w) * _PlanetColor1) * _994;
        float3 _1005 = _920 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_920, _920)));
        float3 _1009 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1029 = 0.0f;
        float _1030 = 0.0f;
        bool _1031 = false;
        do
        {
            _1012 = float4(_PlanetCenterPos1.xyz, _917).xyz;
            float3 _1013 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1012;
            _1015 = _917 * _917;
            float _1017 = dot(_1005, _1013);
            float _1019 = (_1017 * _1017) - (dot(_1013, _1013) - _1015);
            if (_1019 <= 0.0f)
            {
                _1029 = 0.0f;
                _1030 = 0.0f;
                _1031 = false;
                break;
            }
            float _1023 = sqrt(_1019);
            float _1024 = -_1017;
            float _1026 = max(0.0f, _1024 - _1023);
            _1029 = _1026;
            _1030 = (_1024 + _1023) - _1026;
            _1031 = true;
            break;
        } while(false);
        float3 _1152 = 0.0f.xxx;
        if (_1031)
        {
            float _1051 = 0.0f;
            bool _1052 = false;
            do
            {
                float3 _1037 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1041 = dot(_1005, _1037);
                float _1043 = (_1041 * _1041) - (dot(_1037, _1037) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1043 <= 0.0f)
                {
                    _1051 = 0.0f;
                    _1052 = false;
                    break;
                }
                _1051 = max(0.0f, (-_1041) - sqrt(_1043));
                _1052 = true;
                break;
            } while(false);
            float _1061 = 0.0f;
            if (_1052)
            {
                float _1060 = 0.0f;
                if (_1051 > 0.0f)
                {
                    _1060 = min(_1030, _1051 - _1029);
                }
                else
                {
                    _1060 = _1030;
                }
                _1061 = _1060;
            }
            else
            {
                _1061 = _1030;
            }
            float3 _1151 = 0.0f.xxx;
            if (_1061 > 0.0f)
            {
                float _1067 = _1061 / _PlanetAtmosphereParams11.y;
                float _1072 = dot(-_1005, _1009);
                float3 _1077 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1082 = 0.0f.xxx;
                float3 _1084 = 0.0f.xxx;
                _1082 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1005 * _1029)) + ((_1005 * 0.5f) * _1067);
                _1084 = 0.0f.xxx;
                float _1080 = 0.0f;
                float3 _1083 = 0.0f.xxx;
                float3 _1085 = 0.0f.xxx;
                float _1079 = 0.0f;
                int _1086 = 0;
                for (; float(_1086) < _PlanetAtmosphereParams11.y; _1079 = _1080, _1082 = _1083, _1084 = _1085, _1086++)
                {
                    float3 _1092 = _1082 - _1012;
                    float _1100 = min(exp((-((length(_1092) - _PlanetAtmosphereParams11.w) * _915)) * _PlanetAtmosphereParams21.y) * _1067, 3.4028234663852885981170418348452e+38f);
                    _1080 = _1079 + _1100;
                    float _1117 = 0.0f;
                    do
                    {
                        float _1105 = dot(_1009, _1092);
                        float _1107 = (_1105 * _1105) - (dot(_1092, _1092) - _1015);
                        if (_1107 <= 0.0f)
                        {
                            _1117 = 0.0f;
                            break;
                        }
                        float _1111 = sqrt(_1107);
                        float _1112 = -_1105;
                        _1117 = (_1112 + _1111) - max(0.0f, _1112 - _1111);
                        break;
                    } while(false);
                    float _1118 = _1117 / _PlanetAtmosphereParams21.x;
                    float3 _1123 = 0.0f.xxx;
                    float _1126 = 0.0f;
                    _1123 = _1082 + ((_1009 * 0.5f) * _1118);
                    _1126 = 0.0f;
                    for (int _1128 = 0; float(_1128) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1133 = _1123 - _1012;
                        _1123 += (_1009 * _1118);
                        _1126 += exp((-(max(length(_1133) - _PlanetAtmosphereParams11.w, 0.0f) * _915)) * _PlanetAtmosphereParams21.y);
                        _1128++;
                        continue;
                    }
                    _1085 = _1084 + (exp(-(_1077 * ((_1126 * _1118) + _1080))) * _1100);
                    _1083 = _1082 + (_1005 * _1067);
                }
                _1151 = (_1084 * (0.0596831031143665313720703125f * (1.0f + (_1072 * _1072)))) * _1077;
            }
            else
            {
                _1151 = 0.0f.xxx;
            }
            _1152 = _1151;
        }
        else
        {
            _1152 = 0.0f.xxx;
        }
        float3 _1153 = _1152 * _PlanetAtmosphereParams21.z;
        float _1154 = _1153.z;
        float _1155 = _1153.y;
        float4 _1160 = lerp(float4(_1154, _1155, -1.0f, 0.666666686534881591796875f), float4(_1155, _1154, 0.0f, -0.3333333432674407958984375f), step(_1154, _1155).xxxx);
        float _1161 = _1153.x;
        float _1162 = _1160.x;
        float4 _1170 = lerp(float4(_1162, _1160.yw, _1161), float4(_1161, _1160.yz, _1162), step(_1162, _1161).xxxx);
        float _1171 = _1170.x;
        float _1172 = _1170.w;
        float _1173 = _1170.y;
        float _1175 = _1171 - min(_1172, _1173);
        float3 _1186 = 0.0f.xxx;
        _1186.x = abs(_1170.z + ((_1172 - _1173) / ((6.0f * _1175) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1197 = lerp(1.0f.xxx, clamp(abs((frac(_1186.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1175 / (_1171 + 9.9999997473787516355514526367188e-05f)).xxx) * _1171;
        float _1204 = _996.w;
        float3 _1220 = ((_865.xyz * (1.0f - (_1204 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_996.xyz * (1.0f - ((1.0f - _1204) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1197 * _975, _1197, _PlanetAtmosphereParams31.y.xxx) * _994);
        _1222 = float4(_1220.x, _1220.y, _1220.z, _865.w);
        _1223 = max(_866, _941);
    }
    else
    {
        _1222 = _865;
        _1223 = _866;
    }
    float _1229 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1230 = sin(_1229);
    float _1231 = cos(_1229);
    float2 _1236 = mul(float2x2(float2(_1231, -_1230), float2(_1230, _1231)), _353);
    float _1237 = _1236.x;
    float _1238 = _1236.y;
    float _1239 = _1237 / _1238;
    float _1240 = abs(_1239);
    bool _1241 = _1240 < 1.0f;
    float _1243 = _1241 ? _1240 : (1.0f / _1240);
    float _1244 = _1243 * _1243;
    float _1249 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1244)) * _1244)) * _1243;
    float _1251 = _1241 ? _1249 : (1.57079637050628662109375f - _1249);
    float _1261 = abs(_281);
    float _1268 = ((((0.04688780009746551513671875f * _1261) + (-0.203471004962921142578125f)) * _1261) + 1.57079601287841796875f) * sqrt(1.0f - _1261);
    float _1272 = 1.57079637050628662109375f - ((_281 >= 0.0f) ? _1268 : (3.1415927410125732421875f - _1268));
    float2 _1275 = (float2(((_1239 < 0.0f) ? (-_1251) : _1251) + (((_1237 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1238 < 0.0f)), _1272) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1275.y = _1275.y;
    float3 _1282 = _SkyboxNebulaTexture.SampleBias(sampler_PointClamp, _1275, _GlobalMipBias).xyz;
    float _1294 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1295 = sin(_1294);
    float _1296 = cos(_1294);
    float2 _1301 = mul(float2x2(float2(_1296, -_1295), float2(_1295, _1296)), _353);
    float _1302 = _1301.x;
    float _1303 = _1301.y;
    float _1306 = _1302 / _1303;
    float _1307 = abs(_1306);
    bool _1308 = _1307 < 1.0f;
    float _1310 = _1308 ? _1307 : (1.0f / _1307);
    float _1311 = _1310 * _1310;
    float _1316 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1311)) * _1311)) * _1310;
    float _1318 = _1308 ? _1316 : (1.57079637050628662109375f - _1316);
    float2 _1330 = (float2(((_1306 < 0.0f) ? (-_1318) : _1318) + (((_1302 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1303 < 0.0f)), _1272) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1330.y = _1330.y;
    float3 _1357 = normalize(float3(_1302, _1303, _281).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1358 = floor(_1357);
    float3 _1360 = frac(_1357) - 0.5f.xxx;
    float3 _1366 = frac((_1358 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1371 = _1366 + dot(_1366, _1366.yzx + 33.3300018310546875f.xxx).xxx;
    float _1377 = frac((_1371.x + _1371.y) * _1371.z);
    float _1379 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1381 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1379), 9.9999997473787516355514526367188e-06f);
    float3 _1394 = frac(float3(_1377 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1377 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1399 = _1394 + dot(_1394, _1394.yzx + 33.3300018310546875f.xxx).xxx;
    float _1408 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1399.x + _1399.y) * _1399.z));
    float _1409 = -dot(_1360, _1360);
    float _1416 = lerp(exp2(_1409 * _1408), exp2(_1409 * (_1408 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1379));
    float3 _1431 = frac(((_1358 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1436 = _1431 + dot(_1431, _1431.yzx + 33.3300018310546875f.xxx).xxx;
    float _1442 = frac((_1436.x + _1436.y) * _1436.z);
    float3 _1449 = frac(((_1358.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1454 = _1449 + dot(_1449, _1449.yzx + 33.3300018310546875f.xxx).xxx;
    float _1460 = frac((_1454.x + _1454.y) * _1454.z);
    float _1463 = _Time.x * _SkyBoxStarParam0.w;
    float _1475 = 1.0f - abs((frac(((_1463 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1442)) + _1460) * 2.0f) - 1.0f);
    float _1483 = 1.0f - abs((frac(((_1463 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1460)) + _1442) * 2.0f) - 1.0f);
    float3 _1506 = frac(float3(_1377 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1377 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1511 = _1506 + dot(_1506, _1506.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1527 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1511.x + _1511.y) * _1511.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1381, _SkyBoxStarParam0.x + _1381, _1377) * lerp(_1416 * _1416, sqrt(clamp(_1416, 0.0f, 1.0f)), _1379)) * (1.0f + (step(0.999499976634979248046875f, _1377) * 3.0f))) * clamp((((_1475 * _1475) * (3.0f - (2.0f * _1475))) * 0.62000000476837158203125f) + (((_1483 * _1483) * (3.0f - (2.0f * _1483))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1377 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointClamp, _1330, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1223);
    float3 _1541 = ((lerp(_1222.xyz, _493, _496).xyz + ((_1282 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1527 * lerp(1.0f, 1.0f - _495, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1282) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1569 = _4.y * _AtmosphereFogParams3.w;
    float _1574 = max(0.00999999977648258209228515625f, _1569 + _AtmosphereFogParams4.w);
    float3 _1588 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_264 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1574)) / _1574) * exp(_1569 + _AtmosphereFogParams5.w))));
    float _1591 = dot(_263, _AtmosphereFogParams1.xyz);
    float _1597 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1601 = (1.0f + _1597) - ((2.0f * _AtmosphereFogParams2.w) * _1591);
    float3 _1928 = 0.0f.xxx;
    float _1929 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1755 = (uint3(int3(int(_255.x), int(_255.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1756 = _1755.y;
        uint _1757 = _1755.z;
        uint _1760 = _1755.x + (_1756 * _1757);
        uint _1762 = _1756 + (_1757 * _1760);
        uint _1764 = _1757 + (_1760 * _1762);
        uint _1766 = _1760 + (_1762 * _1764);
        float _1793 = dot(_263, -_TransformVariables_ViewMatrix[2].xyz);
        float _1801 = (_VolumetricFogParams0.w * ((_1793 > 5.9604644775390625e-08f) ? (1.0f / _1793) : 0.0f)) * (1.0f / _264);
        float _1802 = _259.y;
        float _1803 = _1801 * _1802;
        float _1805 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1803;
        float _1806 = _1802 - _1803;
        float _1808 = (1.0f - _1801) * _264;
        float _1822 = max(-127.0f, _ExponentialFogParams0.z * _1806);
        float _1846 = max(-127.0f, _ExponentialFogParams3.x * _1806);
        float _1857 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1805 - _ExponentialFogParams0.x)))) * ((abs(_1822) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1822)) / _1822) : (0.693147182464599609375f - (0.2402265071868896484375f * _1822)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1805 - _ExponentialFogParams3.z)))) * ((abs(_1846) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1846)) / _1846) : (0.693147182464599609375f - (0.2402265071868896484375f * _1846))));
        float _1879 = clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1882 = clamp((max(clamp(exp2(-(_1857 * _1808)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1879, 0.0f, 1.0f);
        float4 _1922 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_255) + ((((float3(uint3(_1766, _1762 + (_1764 * _1766), _246) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_250 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_250 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1928 = _1922.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1882)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1857 * max(_1808 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1879))) * _1922.w);
        _1929 = _1922.w * _1882;
    }
    else
    {
        float _1629 = _259.y;
        float _1643 = max(-127.0f, _ExponentialFogParams0.z * _1629);
        float _1667 = max(-127.0f, _ExponentialFogParams3.x * _1629);
        float _1678 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1643) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1643)) / _1643) : (0.693147182464599609375f - (0.2402265071868896484375f * _1643)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1667) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1667)) / _1667) : (0.693147182464599609375f - (0.2402265071868896484375f * _1667))));
        float _1700 = clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1703 = clamp((max(clamp(exp2(-(_1678 * _264)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1700, 0.0f, 1.0f);
        _1928 = (_ExponentialFogParams2.xyz * (1.0f - _1703)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1678 * max(_264 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1700));
        _1929 = _1703;
    }
    float3 _1934 = ((lerp(dot(_1541, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1541, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1588 * _1929)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1591 * _1591)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1597) / max((12.56637096405029296875f * _1601) * sqrt(_1601), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1588)) * _1929) + _1928);
    float4 _1935 = float4(_1934.x, _1934.y, _1934.z, _1222.w);
    _1935.w = 1.0f;
    float2 _1949 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1949.y = -_1949.y;
    _7 = _1935;
    _8 = float4(((sqrt(sqrt(abs(_1949 * 0.5f))) * float2(int2(sign(_1949)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
