// Stage: Fragment  Blob: 648  ParamBlob: 204  Language: hlsl
// Keywords: HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _185 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t8, space3);
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
    float _189 = 1.0f / gl_FragCoord.w;
    uint2 _194 = uint2(gl_FragCoord.xy);
    float3 _198 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _199 = dot(_198, _198);
    float _201 = rsqrt(max(_199, 9.9999999392252902907785028219223e-09f));
    float3 _202 = _198 * _201;
    float _203 = _199 * _201;
    float3 _207 = _202 * (1.0f / dot(abs(_202), 1.0f.xxx));
    float _208 = _207.x;
    float _209 = _207.z;
    float _220 = _202.y;
    float4 _224 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_208 + _209) + 1.0f, (_208 - _209) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_220 * 10.0f), 0.0f, 1.0f);
    float3 _232 = -_202;
    float _237 = pow(clamp(dot(-_SunDiscParam2.xyz, _232), 0.0f, 1.0f), _SunDiscParam1.x);
    float _249 = (0.010016442276537418365478515625f * (1.0f + (_237 * _237))) / max(pow(1.98010003566741943359375f - (_237 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _274 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _282 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_220 * 1.57079637050628662109375f);
    float _285 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _286 = sin(_285);
    float _287 = cos(_285);
    float2 _292 = _202.xz;
    float3 _297 = float3(mul(float2x2(float2(_287, -_286), float2(_286, _287)), _292), _220).xzy;
    float _298 = _274.x;
    float3 _301 = normalize(_297 + (_282 * _298));
    float _302 = _301.x;
    float _303 = _301.z;
    float _304 = _302 / _303;
    float _305 = abs(_304);
    bool _306 = _305 < 1.0f;
    float _308 = _306 ? _305 : (1.0f / _305);
    float _309 = _308 * _308;
    float _314 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _309)) * _309)) * _308;
    float _316 = _306 ? _314 : (1.57079637050628662109375f - _314);
    float _326 = _301.y;
    float _327 = abs(_326);
    float _334 = ((((0.04688780009746551513671875f * _327) + (-0.203471004962921142578125f)) * _327) + 1.57079601287841796875f) * sqrt(1.0f - _327);
    float2 _341 = (float2(((_304 < 0.0f) ? (-_316) : _316) + (((_302 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_303 < 0.0f)), 1.57079637050628662109375f - ((_326 >= 0.0f) ? _334 : (3.1415927410125732421875f - _334))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _341.y = (_341.y * 2.0f) - 1.0f;
    float4 _351 = _CloudTexture.SampleBias(sampler_PointClamp, _341, _GlobalMipBias);
    float3 _355 = normalize(_297 + (_282 * _274.y));
    float _356 = _355.x;
    float _357 = _355.z;
    float _358 = _356 / _357;
    float _359 = abs(_358);
    bool _360 = _359 < 1.0f;
    float _362 = _360 ? _359 : (1.0f / _359);
    float _363 = _362 * _362;
    float _368 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _363)) * _363)) * _362;
    float _370 = _360 ? _368 : (1.57079637050628662109375f - _368);
    float _380 = _355.y;
    float _381 = abs(_380);
    float _388 = ((((0.04688780009746551513671875f * _381) + (-0.203471004962921142578125f)) * _381) + 1.57079601287841796875f) * sqrt(1.0f - _381);
    float2 _395 = (float2(((_358 < 0.0f) ? (-_370) : _370) + (((_356 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_357 < 0.0f)), 1.57079637050628662109375f - ((_380 >= 0.0f) ? _388 : (3.1415927410125732421875f - _388))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _395.y = (_395.y * 2.0f) - 1.0f;
    float4 _403 = _CloudTexture.SampleBias(sampler_PointClamp, _395, _GlobalMipBias);
    float4 _407 = lerp(_351, _403, abs(2.0f * _298).xxxx);
    float3 _413 = ((_407.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _417 = float4(_413.x, _413.y, _413.z, _407.w) * _CloudOpacities;
    float4 _430 = (lerp(_417, max(_417.x, _417.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _220);
    float3 _432 = _430.xyz;
    float3 _435 = clamp(_430.w, 0.0f, 1.0f).xxx;
    float3 _436 = lerp((_224.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _249) * _249, _249, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _432, _435);
    float4 _577 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _472 = normalize(_198);
        float _473 = dot(_472, _PlanetCenterViewDir0.xyz);
        float _478 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_473 * _473);
        float3 _491 = (((_472 * (_473 - sqrt(max(0.0f, _478)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _495 = dot(_491, _PlanetUpWs0.xyz);
        float _496 = -_495;
        float3 _504 = normalize(_491 - (_PlanetUpWs0.xyz * _495));
        float _513 = float(int(sign(dot(_504, _PlanetRightWs0.xyz))));
        float2 _518 = float2(clamp(-_513, 0.0f, 1.0f) + (_513 * (acos(dot(_504, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_496 * _496)) + (-0.27777779102325439453125f)) * _496) + 0.500000059604644775390625f);
        float4 _520 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _518, _GlobalMipBias);
        float _535 = _520.w;
        float4 _540 = float4((_520.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _491), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _518, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _535) * float(max(_478 * clamp(dot(_472, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _542 = _540.xyz * _535;
        float4 _548 = (float4(_542.x, _542.y, _542.z, _540.w) * _PlanetColor0) * lerp(1.0f, clamp(_472.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _549 = _548.xyz;
        float _561 = _548.w;
        float3 _575 = (_436.xyz * (1.0f - (_561 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_549, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _549, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _561) * step(_PlanetBlendMode0, 0.5f))));
        _577 = float4(_575.x, _575.y, _575.z, _224.w);
    }
    else
    {
        _577 = float4(_436.x, _436.y, _436.z, _224.w);
    }
    float4 _706 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _612 = normalize(_198);
        float _613 = dot(_612, _PlanetCenterViewDir1.xyz);
        float _618 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_613 * _613);
        float3 _631 = (((_612 * (_613 - sqrt(max(0.0f, _618)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _635 = dot(_631, _PlanetUpWs1.xyz);
        float _636 = -_635;
        float3 _644 = normalize(_631 - (_PlanetUpWs1.xyz * _635));
        float _653 = float(int(sign(dot(_644, _PlanetRightWs1.xyz))));
        float2 _658 = float2(clamp(-_653, 0.0f, 1.0f) + (_653 * (acos(dot(_644, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_636 * _636)) + (-0.27777779102325439453125f)) * _636) + 0.500000059604644775390625f);
        float4 _660 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _658, _GlobalMipBias);
        float _675 = _660.w;
        float4 _680 = float4((_660.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _631), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _658, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _675) * float(max(_618 * clamp(dot(_612, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _682 = _680.xyz * _675;
        float4 _688 = (float4(_682.x, _682.y, _682.z, _680.w) * _PlanetColor1) * lerp(1.0f, clamp(_612.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _690 = _688.w;
        float3 _704 = (_577.xyz * (1.0f - (_690 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_688.xyz * (1.0f - ((1.0f - _690) * step(_PlanetBlendMode1, 0.5f))));
        _706 = float4(_704.x, _704.y, _704.z, _577.w);
    }
    else
    {
        _706 = _577;
    }
    float _711 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _712 = sin(_711);
    float _713 = cos(_711);
    float2 _718 = mul(float2x2(float2(_713, -_712), float2(_712, _713)), _292);
    float _719 = _718.x;
    float _720 = _718.y;
    float _721 = _719 / _720;
    float _722 = abs(_721);
    bool _723 = _722 < 1.0f;
    float _725 = _723 ? _722 : (1.0f / _722);
    float _726 = _725 * _725;
    float _731 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _726)) * _726)) * _725;
    float _733 = _723 ? _731 : (1.57079637050628662109375f - _731);
    float _743 = abs(_220);
    float _750 = ((((0.04688780009746551513671875f * _743) + (-0.203471004962921142578125f)) * _743) + 1.57079601287841796875f) * sqrt(1.0f - _743);
    float2 _757 = (float2(((_721 < 0.0f) ? (-_733) : _733) + (((_719 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_720 < 0.0f)), 1.57079637050628662109375f - ((_220 >= 0.0f) ? _750 : (3.1415927410125732421875f - _750))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _757.y = _757.y;
    float4 _763 = _SkyboxNebulaTexture.SampleBias(sampler_PointClamp, _757, _GlobalMipBias);
    float3 _772 = (lerp(_706.xyz, _432, _435).xyz + ((_763.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _800 = _4.y * _AtmosphereFogParams3.w;
    float _805 = max(0.00999999977648258209228515625f, _800 + _AtmosphereFogParams4.w);
    float3 _819 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_203 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_805)) / _805) * exp(_800 + _AtmosphereFogParams5.w))));
    float _822 = dot(_202, _AtmosphereFogParams1.xyz);
    float _828 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _832 = (1.0f + _828) - ((2.0f * _AtmosphereFogParams2.w) * _822);
    float3 _1159 = 0.0f.xxx;
    float _1160 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _986 = (uint3(int3(int(_194.x), int(_194.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _987 = _986.y;
        uint _988 = _986.z;
        uint _991 = _986.x + (_987 * _988);
        uint _993 = _987 + (_988 * _991);
        uint _995 = _988 + (_991 * _993);
        uint _997 = _991 + (_993 * _995);
        float _1024 = dot(_202, -_TransformVariables_ViewMatrix[2].xyz);
        float _1032 = (_VolumetricFogParams0.w * ((_1024 > 5.9604644775390625e-08f) ? (1.0f / _1024) : 0.0f)) * (1.0f / _203);
        float _1033 = _198.y;
        float _1034 = _1032 * _1033;
        float _1036 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1034;
        float _1037 = _1033 - _1034;
        float _1039 = (1.0f - _1032) * _203;
        float _1053 = max(-127.0f, _ExponentialFogParams0.z * _1037);
        float _1077 = max(-127.0f, _ExponentialFogParams3.x * _1037);
        float _1088 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1036 - _ExponentialFogParams0.x)))) * ((abs(_1053) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1053)) / _1053) : (0.693147182464599609375f - (0.2402265071868896484375f * _1053)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1036 - _ExponentialFogParams3.z)))) * ((abs(_1077) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1077)) / _1077) : (0.693147182464599609375f - (0.2402265071868896484375f * _1077))));
        float _1110 = clamp((_203 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1113 = clamp((max(clamp(exp2(-(_1088 * _1039)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_203 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1110, 0.0f, 1.0f);
        float4 _1153 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_194) + ((((float3(uint3(_997, _993 + (_995 * _997), _185) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_189 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_189 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1159 = _1153.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1113)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_232, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1088 * max(_1039 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1110))) * _1153.w);
        _1160 = _1153.w * _1113;
    }
    else
    {
        float _860 = _198.y;
        float _874 = max(-127.0f, _ExponentialFogParams0.z * _860);
        float _898 = max(-127.0f, _ExponentialFogParams3.x * _860);
        float _909 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_874) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_874)) / _874) : (0.693147182464599609375f - (0.2402265071868896484375f * _874)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_898) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_898)) / _898) : (0.693147182464599609375f - (0.2402265071868896484375f * _898))));
        float _931 = clamp((_203 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _934 = clamp((max(clamp(exp2(-(_909 * _203)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_203 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _931, 0.0f, 1.0f);
        _1159 = (_ExponentialFogParams2.xyz * (1.0f - _934)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_232, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_909 * max(_203 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _931));
        _1160 = _934;
    }
    float3 _1165 = ((lerp(dot(_772, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _772, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_819 * _1160)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_822 * _822)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _828) / max((12.56637096405029296875f * _832) * sqrt(_832), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _819)) * _1160) + _1159);
    float4 _1166 = float4(_1165.x, _1165.y, _1165.z, _706.w);
    _1166.w = 1.0f;
    float2 _1180 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1180.y = -_1180.y;
    _7 = _1166;
    _8 = float4(((sqrt(sqrt(abs(_1180 * 0.5f))) * float2(int2(sign(_1180)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
