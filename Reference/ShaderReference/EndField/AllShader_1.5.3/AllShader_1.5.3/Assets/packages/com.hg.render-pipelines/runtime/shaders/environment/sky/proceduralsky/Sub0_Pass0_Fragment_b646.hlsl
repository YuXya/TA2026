// Stage: Fragment  Blob: 646  ParamBlob: 203  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _208 = 0.0f.xxx;
static uint _209 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t15, space3);
Texture2D<float4> _SkyViewLut : register(t9, space3);
Texture2D<float4> _CloudTexture : register(t16, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t14, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t13, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t12, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t11, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap1 : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t10, space3);
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
    float _213 = 1.0f / gl_FragCoord.w;
    uint2 _218 = uint2(gl_FragCoord.xy);
    float3 _222 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _223 = dot(_222, _222);
    float _225 = rsqrt(max(_223, 9.9999999392252902907785028219223e-09f));
    float3 _226 = _222 * _225;
    float _227 = _223 * _225;
    float3 _231 = _226 * (1.0f / dot(abs(_226), 1.0f.xxx));
    float _232 = _231.x;
    float _233 = _231.z;
    float _244 = _226.y;
    float4 _248 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_232 + _233) + 1.0f, (_232 - _233) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_244 * 10.0f), 0.0f, 1.0f);
    float3 _256 = -_226;
    float _261 = pow(clamp(dot(-_SunDiscParam2.xyz, _256), 0.0f, 1.0f), _SunDiscParam1.x);
    float _273 = (0.010016442276537418365478515625f * (1.0f + (_261 * _261))) / max(pow(1.98010003566741943359375f - (_261 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _298 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _306 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_244 * 1.57079637050628662109375f);
    float _309 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _310 = sin(_309);
    float _311 = cos(_309);
    float3 _321 = float3(mul(float2x2(float2(_311, -_310), float2(_310, _311)), _226.xz), _244).xzy;
    float _322 = _298.x;
    float3 _325 = normalize(_321 + (_306 * _322));
    float _326 = _325.x;
    float _327 = _325.z;
    float _328 = _326 / _327;
    float _329 = abs(_328);
    bool _330 = _329 < 1.0f;
    float _332 = _330 ? _329 : (1.0f / _329);
    float _333 = _332 * _332;
    float _338 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _333)) * _333)) * _332;
    float _340 = _330 ? _338 : (1.57079637050628662109375f - _338);
    float _350 = _325.y;
    float _351 = abs(_350);
    float _358 = ((((0.04688780009746551513671875f * _351) + (-0.203471004962921142578125f)) * _351) + 1.57079601287841796875f) * sqrt(1.0f - _351);
    float2 _365 = (float2(((_328 < 0.0f) ? (-_340) : _340) + (((_326 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_327 < 0.0f)), 1.57079637050628662109375f - ((_350 >= 0.0f) ? _358 : (3.1415927410125732421875f - _358))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _365.y = (_365.y * 2.0f) - 1.0f;
    float4 _375 = _CloudTexture.SampleBias(sampler_PointRepeat, _365, _GlobalMipBias);
    float3 _379 = normalize(_321 + (_306 * _298.y));
    float _380 = _379.x;
    float _381 = _379.z;
    float _382 = _380 / _381;
    float _383 = abs(_382);
    bool _384 = _383 < 1.0f;
    float _386 = _384 ? _383 : (1.0f / _383);
    float _387 = _386 * _386;
    float _392 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _387)) * _387)) * _386;
    float _394 = _384 ? _392 : (1.57079637050628662109375f - _392);
    float _404 = _379.y;
    float _405 = abs(_404);
    float _412 = ((((0.04688780009746551513671875f * _405) + (-0.203471004962921142578125f)) * _405) + 1.57079601287841796875f) * sqrt(1.0f - _405);
    float2 _419 = (float2(((_382 < 0.0f) ? (-_394) : _394) + (((_380 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_381 < 0.0f)), 1.57079637050628662109375f - ((_404 >= 0.0f) ? _412 : (3.1415927410125732421875f - _412))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _419.y = (_419.y * 2.0f) - 1.0f;
    float4 _427 = _CloudTexture.SampleBias(sampler_PointRepeat, _419, _GlobalMipBias);
    float4 _431 = lerp(_375, _427, abs(2.0f * _322).xxxx);
    float3 _437 = ((_431.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _441 = float4(_437.x, _437.y, _437.z, _431.w) * _CloudOpacities;
    float4 _454 = (lerp(_441, max(_441.x, _441.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _244);
    float3 _456 = _454.xyz;
    float3 _459 = clamp(_454.w, 0.0f, 1.0f).xxx;
    float3 _460 = lerp((_248.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _273) * _273, _273, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _456, _459);
    float4 _916 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _696 = 0.0f.xxx;
        float _699 = 0.0f;
        float _516 = 1.0f / _PlanetAtmosphereParams10.x;
        float _518 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _521 = normalize(_222);
        float _522 = dot(_521, _PlanetCenterViewDir0.xyz);
        float _527 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_522 * _522);
        float3 _540 = (((_521 * (_522 - sqrt(max(0.0f, _527)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _542 = float(max(_527 * clamp(dot(_521, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _551 = ((_521 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _521)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _556 = length(_551);
        float3 _558 = _551 / _556.xxx;
        float _563 = ((_556 * float(abs(dot(_PlanetUpWs0.xyz, _551)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _571 = dot(_540, _PlanetUpWs0.xyz);
        float _572 = -_571;
        float3 _580 = normalize(_540 - (_PlanetUpWs0.xyz * _571));
        float _589 = float(int(sign(dot(_580, _PlanetRightWs0.xyz))));
        float2 _594 = float2(clamp(-_589, 0.0f, 1.0f) + (_589 * (acos(dot(_580, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_572 * _572)) + (-0.27777779102325439453125f)) * _572) + 0.500000059604644775390625f);
        float4 _596 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _594, _GlobalMipBias);
        float _603 = clamp((clamp(dot(_IncidentLightDir0.xyz, _540), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _611 = _596.w;
        float4 _616 = float4((_596.xyz * _603) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _594, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _611) * _542;
        float _626 = clamp(float(int(sign(clamp(1.0f - _563, 0.0f, 1.0f) * _563))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_521, _558)))), 0.0f, 1.0f), _542);
        float _633 = float(int(sign(dot(_558, _PlanetRightWs0.xyz))));
        float _648 = clamp(-dot(_IncidentLightDir0.xyz, _558), 0.0f, 1.0f);
        float4 _662 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_633, 0.0f, 1.0f) + (_633 * (acos(dot(_558, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _563), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_556 * sqrt(1.0f - (_648 * _648)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _668 = (_616.xyz * _611).xyz + ((_662.xyz * _662.w) * _626);
        float4 _669 = float4(_668.x, _668.y, _668.z, _616.w);
        _669.w = _616.w + ((_662.w * _626) * (1.0f - _542));
        float _678 = lerp(1.0f, clamp(_521.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _680 = (_669 * _PlanetColor0) * _678;
        float3 _689 = _521 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_521, _521)));
        float3 _693 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _713 = 0.0f;
        float _714 = 0.0f;
        bool _715 = false;
        do
        {
            _696 = float4(_PlanetCenterPos0.xyz, _518).xyz;
            float3 _697 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _696;
            _699 = _518 * _518;
            float _701 = dot(_689, _697);
            float _703 = (_701 * _701) - (dot(_697, _697) - _699);
            if (_703 <= 0.0f)
            {
                _713 = 0.0f;
                _714 = 0.0f;
                _715 = false;
                break;
            }
            float _707 = sqrt(_703);
            float _708 = -_701;
            float _710 = max(0.0f, _708 - _707);
            _713 = _710;
            _714 = (_708 + _707) - _710;
            _715 = true;
            break;
        } while(false);
        float3 _836 = 0.0f.xxx;
        if (_715)
        {
            float _735 = 0.0f;
            bool _736 = false;
            do
            {
                float3 _721 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _725 = dot(_689, _721);
                float _727 = (_725 * _725) - (dot(_721, _721) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_727 <= 0.0f)
                {
                    _735 = 0.0f;
                    _736 = false;
                    break;
                }
                _735 = max(0.0f, (-_725) - sqrt(_727));
                _736 = true;
                break;
            } while(false);
            float _745 = 0.0f;
            if (_736)
            {
                float _744 = 0.0f;
                if (_735 > 0.0f)
                {
                    _744 = min(_714, _735 - _713);
                }
                else
                {
                    _744 = _714;
                }
                _745 = _744;
            }
            else
            {
                _745 = _714;
            }
            float3 _835 = 0.0f.xxx;
            if (_745 > 0.0f)
            {
                float _751 = _745 / _PlanetAtmosphereParams10.y;
                float _756 = dot(-_689, _693);
                float3 _761 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _766 = 0.0f.xxx;
                float3 _768 = 0.0f.xxx;
                _766 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_689 * _713)) + ((_689 * 0.5f) * _751);
                _768 = 0.0f.xxx;
                float _764 = 0.0f;
                float3 _767 = 0.0f.xxx;
                float3 _769 = 0.0f.xxx;
                float _763 = 0.0f;
                int _770 = 0;
                for (; float(_770) < _PlanetAtmosphereParams10.y; _763 = _764, _766 = _767, _768 = _769, _770++)
                {
                    float3 _776 = _766 - _696;
                    float _784 = min(exp((-((length(_776) - _PlanetAtmosphereParams10.w) * _516)) * _PlanetAtmosphereParams20.y) * _751, 3.4028234663852885981170418348452e+38f);
                    _764 = _763 + _784;
                    float _801 = 0.0f;
                    do
                    {
                        float _789 = dot(_693, _776);
                        float _791 = (_789 * _789) - (dot(_776, _776) - _699);
                        if (_791 <= 0.0f)
                        {
                            _801 = 0.0f;
                            break;
                        }
                        float _795 = sqrt(_791);
                        float _796 = -_789;
                        _801 = (_796 + _795) - max(0.0f, _796 - _795);
                        break;
                    } while(false);
                    float _802 = _801 / _PlanetAtmosphereParams20.x;
                    float3 _807 = 0.0f.xxx;
                    float _810 = 0.0f;
                    _807 = _766 + ((_693 * 0.5f) * _802);
                    _810 = 0.0f;
                    for (int _812 = 0; float(_812) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _817 = _807 - _696;
                        _807 += (_693 * _802);
                        _810 += exp((-(max(length(_817) - _PlanetAtmosphereParams10.w, 0.0f) * _516)) * _PlanetAtmosphereParams20.y);
                        _812++;
                        continue;
                    }
                    _769 = _768 + (exp(-(_761 * ((_810 * _802) + _764))) * _784);
                    _767 = _766 + (_689 * _751);
                }
                _835 = (_768 * (0.0596831031143665313720703125f * (1.0f + (_756 * _756)))) * _761;
            }
            else
            {
                _835 = 0.0f.xxx;
            }
            _836 = _835;
        }
        else
        {
            _836 = 0.0f.xxx;
        }
        float3 _837 = _836 * _PlanetAtmosphereParams20.z;
        float _838 = _837.z;
        float _839 = _837.y;
        float4 _844 = lerp(float4(_838, _839, -1.0f, 0.666666686534881591796875f), float4(_839, _838, 0.0f, -0.3333333432674407958984375f), step(_838, _839).xxxx);
        float _845 = _837.x;
        float _846 = _844.x;
        float4 _854 = lerp(float4(_846, _844.yw, _845), float4(_845, _844.yz, _846), step(_846, _845).xxxx);
        float _855 = _854.x;
        float _856 = _854.w;
        float _857 = _854.y;
        float _859 = _855 - min(_856, _857);
        float3 _870 = 0.0f.xxx;
        _870.x = abs(_854.z + ((_856 - _857) / ((6.0f * _859) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _881 = lerp(1.0f.xxx, clamp(abs((frac(_870.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_859 / (_855 + 9.9999997473787516355514526367188e-05f)).xxx) * _855;
        float3 _886 = _680.xyz;
        float _898 = _680.w;
        float3 _914 = ((_460.xyz * (1.0f - (_898 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_886, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _886, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _898) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_881 * _603, _881, _PlanetAtmosphereParams30.y.xxx) * _678);
        _916 = float4(_914.x, _914.y, _914.z, _248.w);
    }
    else
    {
        _916 = float4(_460.x, _460.y, _460.z, _248.w);
    }
    float4 _1271 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1062 = 0.0f.xxx;
        float _1065 = 0.0f;
        float _965 = 1.0f / _PlanetAtmosphereParams11.x;
        float _967 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _970 = normalize(_222);
        float _971 = dot(_970, _PlanetCenterViewDir1.xyz);
        float _976 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_971 * _971);
        float3 _989 = (((_970 * (_971 - sqrt(max(0.0f, _976)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _993 = dot(_989, _PlanetUpWs1.xyz);
        float _994 = -_993;
        float3 _1002 = normalize(_989 - (_PlanetUpWs1.xyz * _993));
        float _1011 = float(int(sign(dot(_1002, _PlanetRightWs1.xyz))));
        float2 _1016 = float2(clamp(-_1011, 0.0f, 1.0f) + (_1011 * (acos(dot(_1002, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_994 * _994)) + (-0.27777779102325439453125f)) * _994) + 0.500000059604644775390625f);
        float4 _1018 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1016, _GlobalMipBias);
        float _1025 = clamp((clamp(dot(_IncidentLightDir1.xyz, _989), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1028 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _1016, _GlobalMipBias);
        float _1033 = _1018.w;
        float4 _1038 = float4((_1018.xyz * _1025) + (_1028.xyz * _PlanetEmissive1.xyz), _1033) * float(max(_976 * clamp(dot(_970, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1040 = _1038.xyz * _1033;
        float _1044 = lerp(1.0f, clamp(_970.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1046 = (float4(_1040.x, _1040.y, _1040.z, _1038.w) * _PlanetColor1) * _1044;
        float3 _1055 = _970 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_970, _970)));
        float3 _1059 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1079 = 0.0f;
        float _1080 = 0.0f;
        bool _1081 = false;
        do
        {
            _1062 = float4(_PlanetCenterPos1.xyz, _967).xyz;
            float3 _1063 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1062;
            _1065 = _967 * _967;
            float _1067 = dot(_1055, _1063);
            float _1069 = (_1067 * _1067) - (dot(_1063, _1063) - _1065);
            if (_1069 <= 0.0f)
            {
                _1079 = 0.0f;
                _1080 = 0.0f;
                _1081 = false;
                break;
            }
            float _1073 = sqrt(_1069);
            float _1074 = -_1067;
            float _1076 = max(0.0f, _1074 - _1073);
            _1079 = _1076;
            _1080 = (_1074 + _1073) - _1076;
            _1081 = true;
            break;
        } while(false);
        float3 _1202 = 0.0f.xxx;
        if (_1081)
        {
            float _1101 = 0.0f;
            bool _1102 = false;
            do
            {
                float3 _1087 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1091 = dot(_1055, _1087);
                float _1093 = (_1091 * _1091) - (dot(_1087, _1087) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1093 <= 0.0f)
                {
                    _1101 = 0.0f;
                    _1102 = false;
                    break;
                }
                _1101 = max(0.0f, (-_1091) - sqrt(_1093));
                _1102 = true;
                break;
            } while(false);
            float _1111 = 0.0f;
            if (_1102)
            {
                float _1110 = 0.0f;
                if (_1101 > 0.0f)
                {
                    _1110 = min(_1080, _1101 - _1079);
                }
                else
                {
                    _1110 = _1080;
                }
                _1111 = _1110;
            }
            else
            {
                _1111 = _1080;
            }
            float3 _1201 = 0.0f.xxx;
            if (_1111 > 0.0f)
            {
                float _1117 = _1111 / _PlanetAtmosphereParams11.y;
                float _1122 = dot(-_1055, _1059);
                float3 _1127 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1132 = 0.0f.xxx;
                float3 _1134 = 0.0f.xxx;
                _1132 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1055 * _1079)) + ((_1055 * 0.5f) * _1117);
                _1134 = 0.0f.xxx;
                float _1130 = 0.0f;
                float3 _1133 = 0.0f.xxx;
                float3 _1135 = 0.0f.xxx;
                float _1129 = 0.0f;
                int _1136 = 0;
                for (; float(_1136) < _PlanetAtmosphereParams11.y; _1129 = _1130, _1132 = _1133, _1134 = _1135, _1136++)
                {
                    float3 _1142 = _1132 - _1062;
                    float _1150 = min(exp((-((length(_1142) - _PlanetAtmosphereParams11.w) * _965)) * _PlanetAtmosphereParams21.y) * _1117, 3.4028234663852885981170418348452e+38f);
                    _1130 = _1129 + _1150;
                    float _1167 = 0.0f;
                    do
                    {
                        float _1155 = dot(_1059, _1142);
                        float _1157 = (_1155 * _1155) - (dot(_1142, _1142) - _1065);
                        if (_1157 <= 0.0f)
                        {
                            _1167 = 0.0f;
                            break;
                        }
                        float _1161 = sqrt(_1157);
                        float _1162 = -_1155;
                        _1167 = (_1162 + _1161) - max(0.0f, _1162 - _1161);
                        break;
                    } while(false);
                    float _1168 = _1167 / _PlanetAtmosphereParams21.x;
                    float3 _1173 = 0.0f.xxx;
                    float _1176 = 0.0f;
                    _1173 = _1132 + ((_1059 * 0.5f) * _1168);
                    _1176 = 0.0f;
                    for (int _1178 = 0; float(_1178) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1183 = _1173 - _1062;
                        _1173 += (_1059 * _1168);
                        _1176 += exp((-(max(length(_1183) - _PlanetAtmosphereParams11.w, 0.0f) * _965)) * _PlanetAtmosphereParams21.y);
                        _1178++;
                        continue;
                    }
                    _1135 = _1134 + (exp(-(_1127 * ((_1176 * _1168) + _1130))) * _1150);
                    _1133 = _1132 + (_1055 * _1117);
                }
                _1201 = (_1134 * (0.0596831031143665313720703125f * (1.0f + (_1122 * _1122)))) * _1127;
            }
            else
            {
                _1201 = 0.0f.xxx;
            }
            _1202 = _1201;
        }
        else
        {
            _1202 = 0.0f.xxx;
        }
        float3 _1203 = _1202 * _PlanetAtmosphereParams21.z;
        float _1204 = _1203.z;
        float _1205 = _1203.y;
        float4 _1210 = lerp(float4(_1204, _1205, -1.0f, 0.666666686534881591796875f), float4(_1205, _1204, 0.0f, -0.3333333432674407958984375f), step(_1204, _1205).xxxx);
        float _1211 = _1203.x;
        float _1212 = _1210.x;
        float4 _1220 = lerp(float4(_1212, _1210.yw, _1211), float4(_1211, _1210.yz, _1212), step(_1212, _1211).xxxx);
        float _1221 = _1220.x;
        float _1222 = _1220.w;
        float _1223 = _1220.y;
        float _1225 = _1221 - min(_1222, _1223);
        float3 _1236 = 0.0f.xxx;
        _1236.x = abs(_1220.z + ((_1222 - _1223) / ((6.0f * _1225) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1247 = lerp(1.0f.xxx, clamp(abs((frac(_1236.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1225 / (_1221 + 9.9999997473787516355514526367188e-05f)).xxx) * _1221;
        float _1253 = _1046.w;
        float3 _1269 = ((_916.xyz * (1.0f - (_1253 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1046.xyz * (1.0f - ((1.0f - _1253) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1247 * _1025, _1247, _PlanetAtmosphereParams31.y.xxx) * _1044);
        _1271 = float4(_1269.x, _1269.y, _1269.z, _916.w);
    }
    else
    {
        _1271 = _916;
    }
    float3 _1274 = lerp(_1271.xyz, _456, _459).xyz;
    float _1302 = _4.y * _AtmosphereFogParams3.w;
    float _1307 = max(0.00999999977648258209228515625f, _1302 + _AtmosphereFogParams4.w);
    float3 _1321 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_227 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1307)) / _1307) * exp(_1302 + _AtmosphereFogParams5.w))));
    float _1324 = dot(_226, _AtmosphereFogParams1.xyz);
    float _1330 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1334 = (1.0f + _1330) - ((2.0f * _AtmosphereFogParams2.w) * _1324);
    float3 _1661 = 0.0f.xxx;
    float _1662 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1488 = (uint3(int3(int(_218.x), int(_218.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1489 = _1488.y;
        uint _1490 = _1488.z;
        uint _1493 = _1488.x + (_1489 * _1490);
        uint _1495 = _1489 + (_1490 * _1493);
        uint _1497 = _1490 + (_1493 * _1495);
        uint _1499 = _1493 + (_1495 * _1497);
        float _1526 = dot(_226, -_TransformVariables_ViewMatrix[2].xyz);
        float _1534 = (_VolumetricFogParams0.w * ((_1526 > 5.9604644775390625e-08f) ? (1.0f / _1526) : 0.0f)) * (1.0f / _227);
        float _1535 = _222.y;
        float _1536 = _1534 * _1535;
        float _1538 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1536;
        float _1539 = _1535 - _1536;
        float _1541 = (1.0f - _1534) * _227;
        float _1555 = max(-127.0f, _ExponentialFogParams0.z * _1539);
        float _1579 = max(-127.0f, _ExponentialFogParams3.x * _1539);
        float _1590 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1538 - _ExponentialFogParams0.x)))) * ((abs(_1555) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1555)) / _1555) : (0.693147182464599609375f - (0.2402265071868896484375f * _1555)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1538 - _ExponentialFogParams3.z)))) * ((abs(_1579) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1579)) / _1579) : (0.693147182464599609375f - (0.2402265071868896484375f * _1579))));
        float _1612 = clamp((_227 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1615 = clamp((max(clamp(exp2(-(_1590 * _1541)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_227 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1612, 0.0f, 1.0f);
        float4 _1655 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_218) + ((((float3(uint3(_1499, _1495 + (_1497 * _1499), _209) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_213 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_213 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1661 = _1655.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1615)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_256, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1590 * max(_1541 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1612))) * _1655.w);
        _1662 = _1655.w * _1615;
    }
    else
    {
        float _1362 = _222.y;
        float _1376 = max(-127.0f, _ExponentialFogParams0.z * _1362);
        float _1400 = max(-127.0f, _ExponentialFogParams3.x * _1362);
        float _1411 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1376) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1376)) / _1376) : (0.693147182464599609375f - (0.2402265071868896484375f * _1376)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1400) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1400)) / _1400) : (0.693147182464599609375f - (0.2402265071868896484375f * _1400))));
        float _1433 = clamp((_227 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1436 = clamp((max(clamp(exp2(-(_1411 * _227)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_227 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1433, 0.0f, 1.0f);
        _1661 = (_ExponentialFogParams2.xyz * (1.0f - _1436)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_256, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1411 * max(_227 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1433));
        _1662 = _1436;
    }
    float3 _1667 = ((lerp(dot(_1274, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1274, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1321 * _1662)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1324 * _1324)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1330) / max((12.56637096405029296875f * _1334) * sqrt(_1334), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1321)) * _1662) + _1661);
    float4 _1668 = float4(_1667.x, _1667.y, _1667.z, _1271.w);
    _1668.w = 1.0f;
    float2 _1682 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1682.y = -_1682.y;
    _7 = _1668;
    _8 = float4(((sqrt(sqrt(abs(_1682 * 0.5f))) * float2(int2(sign(_1682)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
