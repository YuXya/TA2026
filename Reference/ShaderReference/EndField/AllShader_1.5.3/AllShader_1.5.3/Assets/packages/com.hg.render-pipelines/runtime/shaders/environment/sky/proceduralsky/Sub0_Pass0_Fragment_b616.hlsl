// Stage: Fragment  Blob: 616  ParamBlob: 196  Language: hlsl
// Keywords: HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _177 = 0u;

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
    float _181 = 1.0f / gl_FragCoord.w;
    uint2 _186 = uint2(gl_FragCoord.xy);
    float3 _190 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _191 = dot(_190, _190);
    float _193 = rsqrt(max(_191, 9.9999999392252902907785028219223e-09f));
    float3 _194 = _190 * _193;
    float _195 = _191 * _193;
    float3 _199 = _194 * (1.0f / dot(abs(_194), 1.0f.xxx));
    float _200 = _199.x;
    float _201 = _199.z;
    float _212 = _194.y;
    float4 _216 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_200 + _201) + 1.0f, (_200 - _201) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_212 * 10.0f), 0.0f, 1.0f);
    float2 _226 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _234 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_212 * 1.57079637050628662109375f);
    float _237 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _238 = sin(_237);
    float _239 = cos(_237);
    float2 _244 = _194.xz;
    float3 _249 = float3(mul(float2x2(float2(_239, -_238), float2(_238, _239)), _244), _212).xzy;
    float _250 = _226.x;
    float3 _253 = normalize(_249 + (_234 * _250));
    float _254 = _253.x;
    float _255 = _253.z;
    float _256 = _254 / _255;
    float _257 = abs(_256);
    bool _258 = _257 < 1.0f;
    float _260 = _258 ? _257 : (1.0f / _257);
    float _261 = _260 * _260;
    float _266 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _261)) * _261)) * _260;
    float _268 = _258 ? _266 : (1.57079637050628662109375f - _266);
    float _278 = _253.y;
    float _279 = abs(_278);
    float _286 = ((((0.04688780009746551513671875f * _279) + (-0.203471004962921142578125f)) * _279) + 1.57079601287841796875f) * sqrt(1.0f - _279);
    float2 _293 = (float2(((_256 < 0.0f) ? (-_268) : _268) + (((_254 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_255 < 0.0f)), 1.57079637050628662109375f - ((_278 >= 0.0f) ? _286 : (3.1415927410125732421875f - _286))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _293.y = (_293.y * 2.0f) - 1.0f;
    float4 _303 = _CloudTexture.SampleBias(sampler_PointClamp, _293, _GlobalMipBias);
    float3 _307 = normalize(_249 + (_234 * _226.y));
    float _308 = _307.x;
    float _309 = _307.z;
    float _310 = _308 / _309;
    float _311 = abs(_310);
    bool _312 = _311 < 1.0f;
    float _314 = _312 ? _311 : (1.0f / _311);
    float _315 = _314 * _314;
    float _320 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _315)) * _315)) * _314;
    float _322 = _312 ? _320 : (1.57079637050628662109375f - _320);
    float _332 = _307.y;
    float _333 = abs(_332);
    float _340 = ((((0.04688780009746551513671875f * _333) + (-0.203471004962921142578125f)) * _333) + 1.57079601287841796875f) * sqrt(1.0f - _333);
    float2 _347 = (float2(((_310 < 0.0f) ? (-_322) : _322) + (((_308 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_309 < 0.0f)), 1.57079637050628662109375f - ((_332 >= 0.0f) ? _340 : (3.1415927410125732421875f - _340))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _347.y = (_347.y * 2.0f) - 1.0f;
    float4 _355 = _CloudTexture.SampleBias(sampler_PointClamp, _347, _GlobalMipBias);
    float4 _359 = lerp(_303, _355, abs(2.0f * _250).xxxx);
    float3 _365 = ((_359.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _369 = float4(_365.x, _365.y, _365.z, _359.w) * _CloudOpacities;
    float4 _382 = (lerp(_369, max(_369.x, _369.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _212);
    float3 _384 = _382.xyz;
    float3 _387 = clamp(_382.w, 0.0f, 1.0f).xxx;
    float3 _388 = lerp(_216.xyz, _384, _387);
    float4 _529 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _424 = normalize(_190);
        float _425 = dot(_424, _PlanetCenterViewDir0.xyz);
        float _430 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_425 * _425);
        float3 _443 = (((_424 * (_425 - sqrt(max(0.0f, _430)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _447 = dot(_443, _PlanetUpWs0.xyz);
        float _448 = -_447;
        float3 _456 = normalize(_443 - (_PlanetUpWs0.xyz * _447));
        float _465 = float(int(sign(dot(_456, _PlanetRightWs0.xyz))));
        float2 _470 = float2(clamp(-_465, 0.0f, 1.0f) + (_465 * (acos(dot(_456, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_448 * _448)) + (-0.27777779102325439453125f)) * _448) + 0.500000059604644775390625f);
        float4 _472 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _470, _GlobalMipBias);
        float _487 = _472.w;
        float4 _492 = float4((_472.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _443), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _470, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _487) * float(max(_430 * clamp(dot(_424, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _494 = _492.xyz * _487;
        float4 _500 = (float4(_494.x, _494.y, _494.z, _492.w) * _PlanetColor0) * lerp(1.0f, clamp(_424.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _501 = _500.xyz;
        float _513 = _500.w;
        float3 _527 = (_388.xyz * (1.0f - (_513 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_501, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _501, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _513) * step(_PlanetBlendMode0, 0.5f))));
        _529 = float4(_527.x, _527.y, _527.z, _216.w);
    }
    else
    {
        _529 = float4(_388.x, _388.y, _388.z, _216.w);
    }
    float4 _658 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _564 = normalize(_190);
        float _565 = dot(_564, _PlanetCenterViewDir1.xyz);
        float _570 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_565 * _565);
        float3 _583 = (((_564 * (_565 - sqrt(max(0.0f, _570)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _587 = dot(_583, _PlanetUpWs1.xyz);
        float _588 = -_587;
        float3 _596 = normalize(_583 - (_PlanetUpWs1.xyz * _587));
        float _605 = float(int(sign(dot(_596, _PlanetRightWs1.xyz))));
        float2 _610 = float2(clamp(-_605, 0.0f, 1.0f) + (_605 * (acos(dot(_596, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_588 * _588)) + (-0.27777779102325439453125f)) * _588) + 0.500000059604644775390625f);
        float4 _612 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _610, _GlobalMipBias);
        float _627 = _612.w;
        float4 _632 = float4((_612.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _583), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _610, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _627) * float(max(_570 * clamp(dot(_564, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _634 = _632.xyz * _627;
        float4 _640 = (float4(_634.x, _634.y, _634.z, _632.w) * _PlanetColor1) * lerp(1.0f, clamp(_564.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _642 = _640.w;
        float3 _656 = (_529.xyz * (1.0f - (_642 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_640.xyz * (1.0f - ((1.0f - _642) * step(_PlanetBlendMode1, 0.5f))));
        _658 = float4(_656.x, _656.y, _656.z, _529.w);
    }
    else
    {
        _658 = _529;
    }
    float _663 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _664 = sin(_663);
    float _665 = cos(_663);
    float2 _670 = mul(float2x2(float2(_665, -_664), float2(_664, _665)), _244);
    float _671 = _670.x;
    float _672 = _670.y;
    float _673 = _671 / _672;
    float _674 = abs(_673);
    bool _675 = _674 < 1.0f;
    float _677 = _675 ? _674 : (1.0f / _674);
    float _678 = _677 * _677;
    float _683 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _678)) * _678)) * _677;
    float _685 = _675 ? _683 : (1.57079637050628662109375f - _683);
    float _695 = abs(_212);
    float _702 = ((((0.04688780009746551513671875f * _695) + (-0.203471004962921142578125f)) * _695) + 1.57079601287841796875f) * sqrt(1.0f - _695);
    float2 _709 = (float2(((_673 < 0.0f) ? (-_685) : _685) + (((_671 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_672 < 0.0f)), 1.57079637050628662109375f - ((_212 >= 0.0f) ? _702 : (3.1415927410125732421875f - _702))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _709.y = _709.y;
    float4 _715 = _SkyboxNebulaTexture.SampleBias(sampler_PointClamp, _709, _GlobalMipBias);
    float3 _724 = (lerp(_658.xyz, _384, _387).xyz + ((_715.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _752 = _4.y * _AtmosphereFogParams3.w;
    float _757 = max(0.00999999977648258209228515625f, _752 + _AtmosphereFogParams4.w);
    float3 _771 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_195 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_757)) / _757) * exp(_752 + _AtmosphereFogParams5.w))));
    float _774 = dot(_194, _AtmosphereFogParams1.xyz);
    float _780 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _784 = (1.0f + _780) - ((2.0f * _AtmosphereFogParams2.w) * _774);
    float3 _1113 = 0.0f.xxx;
    float _1114 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _939 = (uint3(int3(int(_186.x), int(_186.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _940 = _939.y;
        uint _941 = _939.z;
        uint _944 = _939.x + (_940 * _941);
        uint _946 = _940 + (_941 * _944);
        uint _948 = _941 + (_944 * _946);
        uint _950 = _944 + (_946 * _948);
        float _977 = dot(_194, -_TransformVariables_ViewMatrix[2].xyz);
        float _985 = (_VolumetricFogParams0.w * ((_977 > 5.9604644775390625e-08f) ? (1.0f / _977) : 0.0f)) * (1.0f / _195);
        float _986 = _190.y;
        float _987 = _985 * _986;
        float _989 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _987;
        float _990 = _986 - _987;
        float _992 = (1.0f - _985) * _195;
        float _1006 = max(-127.0f, _ExponentialFogParams0.z * _990);
        float _1030 = max(-127.0f, _ExponentialFogParams3.x * _990);
        float _1041 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_989 - _ExponentialFogParams0.x)))) * ((abs(_1006) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1006)) / _1006) : (0.693147182464599609375f - (0.2402265071868896484375f * _1006)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_989 - _ExponentialFogParams3.z)))) * ((abs(_1030) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1030)) / _1030) : (0.693147182464599609375f - (0.2402265071868896484375f * _1030))));
        float _1063 = clamp((_195 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1066 = clamp((max(clamp(exp2(-(_1041 * _992)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_195 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1063, 0.0f, 1.0f);
        float4 _1107 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_186) + ((((float3(uint3(_950, _946 + (_948 * _950), _177) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_181 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_181 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1113 = _1107.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1066)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_194, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1041 * max(_992 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1063))) * _1107.w);
        _1114 = _1107.w * _1066;
    }
    else
    {
        float _812 = _190.y;
        float _826 = max(-127.0f, _ExponentialFogParams0.z * _812);
        float _850 = max(-127.0f, _ExponentialFogParams3.x * _812);
        float _861 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_826) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_826)) / _826) : (0.693147182464599609375f - (0.2402265071868896484375f * _826)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_850) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_850)) / _850) : (0.693147182464599609375f - (0.2402265071868896484375f * _850))));
        float _883 = clamp((_195 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _886 = clamp((max(clamp(exp2(-(_861 * _195)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_195 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _883, 0.0f, 1.0f);
        _1113 = (_ExponentialFogParams2.xyz * (1.0f - _886)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_194, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_861 * max(_195 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _883));
        _1114 = _886;
    }
    float3 _1119 = ((lerp(dot(_724, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _724, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_771 * _1114)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_774 * _774)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _780) / max((12.56637096405029296875f * _784) * sqrt(_784), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _771)) * _1114) + _1113);
    float4 _1120 = float4(_1119.x, _1119.y, _1119.z, _658.w);
    _1120.w = 1.0f;
    float2 _1134 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1134.y = -_1134.y;
    _7 = _1120;
    _8 = float4(((sqrt(sqrt(abs(_1134 * 0.5f))) * float2(int2(sign(_1134)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
