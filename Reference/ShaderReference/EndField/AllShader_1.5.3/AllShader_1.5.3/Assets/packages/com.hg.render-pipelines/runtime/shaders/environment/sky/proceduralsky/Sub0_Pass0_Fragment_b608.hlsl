// Stage: Fragment  Blob: 608  ParamBlob: 192  Language: hlsl
// Keywords: HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _176 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t13, space3);
Texture2D<float4> _SkyViewLut : register(t8, space3);
Texture2D<float4> _CloudTexture : register(t14, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t12, space3);
SamplerState sampler_LinearMirrorOnce : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t11, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t10, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t9, space3);
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
    float _180 = 1.0f / gl_FragCoord.w;
    uint2 _185 = uint2(gl_FragCoord.xy);
    float3 _189 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _190 = dot(_189, _189);
    float _192 = rsqrt(max(_190, 9.9999999392252902907785028219223e-09f));
    float3 _193 = _189 * _192;
    float _194 = _190 * _192;
    float3 _198 = _193 * (1.0f / dot(abs(_193), 1.0f.xxx));
    float _199 = _198.x;
    float _200 = _198.z;
    float _211 = _193.y;
    float4 _215 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_199 + _200) + 1.0f, (_199 - _200) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_211 * 10.0f), 0.0f, 1.0f);
    float2 _225 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _233 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_211 * 1.57079637050628662109375f);
    float _236 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _237 = sin(_236);
    float _238 = cos(_236);
    float3 _248 = float3(mul(float2x2(float2(_238, -_237), float2(_237, _238)), _193.xz), _211).xzy;
    float _249 = _225.x;
    float3 _252 = normalize(_248 + (_233 * _249));
    float _253 = _252.x;
    float _254 = _252.z;
    float _255 = _253 / _254;
    float _256 = abs(_255);
    bool _257 = _256 < 1.0f;
    float _259 = _257 ? _256 : (1.0f / _256);
    float _260 = _259 * _259;
    float _265 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _260)) * _260)) * _259;
    float _267 = _257 ? _265 : (1.57079637050628662109375f - _265);
    float _277 = _252.y;
    float _278 = abs(_277);
    float _285 = ((((0.04688780009746551513671875f * _278) + (-0.203471004962921142578125f)) * _278) + 1.57079601287841796875f) * sqrt(1.0f - _278);
    float2 _292 = (float2(((_255 < 0.0f) ? (-_267) : _267) + (((_253 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_254 < 0.0f)), 1.57079637050628662109375f - ((_277 >= 0.0f) ? _285 : (3.1415927410125732421875f - _285))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _292.y = (_292.y * 2.0f) - 1.0f;
    float4 _302 = _CloudTexture.SampleBias(sampler_PointClamp, _292, _GlobalMipBias);
    float3 _306 = normalize(_248 + (_233 * _225.y));
    float _307 = _306.x;
    float _308 = _306.z;
    float _309 = _307 / _308;
    float _310 = abs(_309);
    bool _311 = _310 < 1.0f;
    float _313 = _311 ? _310 : (1.0f / _310);
    float _314 = _313 * _313;
    float _319 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _314)) * _314)) * _313;
    float _321 = _311 ? _319 : (1.57079637050628662109375f - _319);
    float _331 = _306.y;
    float _332 = abs(_331);
    float _339 = ((((0.04688780009746551513671875f * _332) + (-0.203471004962921142578125f)) * _332) + 1.57079601287841796875f) * sqrt(1.0f - _332);
    float2 _346 = (float2(((_309 < 0.0f) ? (-_321) : _321) + (((_307 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_308 < 0.0f)), 1.57079637050628662109375f - ((_331 >= 0.0f) ? _339 : (3.1415927410125732421875f - _339))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _346.y = (_346.y * 2.0f) - 1.0f;
    float4 _354 = _CloudTexture.SampleBias(sampler_PointClamp, _346, _GlobalMipBias);
    float4 _358 = lerp(_302, _354, abs(2.0f * _249).xxxx);
    float3 _364 = ((_358.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _368 = float4(_364.x, _364.y, _364.z, _358.w) * _CloudOpacities;
    float4 _381 = (lerp(_368, max(_368.x, _368.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _211);
    float3 _383 = _381.xyz;
    float3 _386 = clamp(_381.w, 0.0f, 1.0f).xxx;
    float3 _387 = lerp(_215.xyz, _383, _386);
    float4 _528 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _423 = normalize(_189);
        float _424 = dot(_423, _PlanetCenterViewDir0.xyz);
        float _429 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_424 * _424);
        float3 _442 = (((_423 * (_424 - sqrt(max(0.0f, _429)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _446 = dot(_442, _PlanetUpWs0.xyz);
        float _447 = -_446;
        float3 _455 = normalize(_442 - (_PlanetUpWs0.xyz * _446));
        float _464 = float(int(sign(dot(_455, _PlanetRightWs0.xyz))));
        float2 _469 = float2(clamp(-_464, 0.0f, 1.0f) + (_464 * (acos(dot(_455, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_447 * _447)) + (-0.27777779102325439453125f)) * _447) + 0.500000059604644775390625f);
        float4 _471 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce, _469, _GlobalMipBias);
        float _486 = _471.w;
        float4 _491 = float4((_471.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _442), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _469, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _486) * float(max(_429 * clamp(dot(_423, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _493 = _491.xyz * _486;
        float4 _499 = (float4(_493.x, _493.y, _493.z, _491.w) * _PlanetColor0) * lerp(1.0f, clamp(_423.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _500 = _499.xyz;
        float _512 = _499.w;
        float3 _526 = (_387.xyz * (1.0f - (_512 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_500, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _500, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _512) * step(_PlanetBlendMode0, 0.5f))));
        _528 = float4(_526.x, _526.y, _526.z, _215.w);
    }
    else
    {
        _528 = float4(_387.x, _387.y, _387.z, _215.w);
    }
    float4 _657 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _563 = normalize(_189);
        float _564 = dot(_563, _PlanetCenterViewDir1.xyz);
        float _569 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_564 * _564);
        float3 _582 = (((_563 * (_564 - sqrt(max(0.0f, _569)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _586 = dot(_582, _PlanetUpWs1.xyz);
        float _587 = -_586;
        float3 _595 = normalize(_582 - (_PlanetUpWs1.xyz * _586));
        float _604 = float(int(sign(dot(_595, _PlanetRightWs1.xyz))));
        float2 _609 = float2(clamp(-_604, 0.0f, 1.0f) + (_604 * (acos(dot(_595, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_587 * _587)) + (-0.27777779102325439453125f)) * _587) + 0.500000059604644775390625f);
        float4 _611 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _609, _GlobalMipBias);
        float _626 = _611.w;
        float4 _631 = float4((_611.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _582), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _609, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _626) * float(max(_569 * clamp(dot(_563, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _633 = _631.xyz * _626;
        float4 _639 = (float4(_633.x, _633.y, _633.z, _631.w) * _PlanetColor1) * lerp(1.0f, clamp(_563.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _641 = _639.w;
        float3 _655 = (_528.xyz * (1.0f - (_641 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_639.xyz * (1.0f - ((1.0f - _641) * step(_PlanetBlendMode1, 0.5f))));
        _657 = float4(_655.x, _655.y, _655.z, _528.w);
    }
    else
    {
        _657 = _528;
    }
    float3 _660 = lerp(_657.xyz, _383, _386).xyz;
    float _688 = _4.y * _AtmosphereFogParams3.w;
    float _693 = max(0.00999999977648258209228515625f, _688 + _AtmosphereFogParams4.w);
    float3 _707 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_194 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_693)) / _693) * exp(_688 + _AtmosphereFogParams5.w))));
    float _710 = dot(_193, _AtmosphereFogParams1.xyz);
    float _716 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _720 = (1.0f + _716) - ((2.0f * _AtmosphereFogParams2.w) * _710);
    float3 _1049 = 0.0f.xxx;
    float _1050 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _875 = (uint3(int3(int(_185.x), int(_185.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _876 = _875.y;
        uint _877 = _875.z;
        uint _880 = _875.x + (_876 * _877);
        uint _882 = _876 + (_877 * _880);
        uint _884 = _877 + (_880 * _882);
        uint _886 = _880 + (_882 * _884);
        float _913 = dot(_193, -_TransformVariables_ViewMatrix[2].xyz);
        float _921 = (_VolumetricFogParams0.w * ((_913 > 5.9604644775390625e-08f) ? (1.0f / _913) : 0.0f)) * (1.0f / _194);
        float _922 = _189.y;
        float _923 = _921 * _922;
        float _925 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _923;
        float _926 = _922 - _923;
        float _928 = (1.0f - _921) * _194;
        float _942 = max(-127.0f, _ExponentialFogParams0.z * _926);
        float _966 = max(-127.0f, _ExponentialFogParams3.x * _926);
        float _977 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_925 - _ExponentialFogParams0.x)))) * ((abs(_942) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_942)) / _942) : (0.693147182464599609375f - (0.2402265071868896484375f * _942)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_925 - _ExponentialFogParams3.z)))) * ((abs(_966) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_966)) / _966) : (0.693147182464599609375f - (0.2402265071868896484375f * _966))));
        float _999 = clamp((_194 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1002 = clamp((max(clamp(exp2(-(_977 * _928)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_194 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _999, 0.0f, 1.0f);
        float4 _1043 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_185) + ((((float3(uint3(_886, _882 + (_884 * _886), _176) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_180 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_180 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1049 = _1043.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1002)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_193, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_977 * max(_928 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _999))) * _1043.w);
        _1050 = _1043.w * _1002;
    }
    else
    {
        float _748 = _189.y;
        float _762 = max(-127.0f, _ExponentialFogParams0.z * _748);
        float _786 = max(-127.0f, _ExponentialFogParams3.x * _748);
        float _797 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_762) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_762)) / _762) : (0.693147182464599609375f - (0.2402265071868896484375f * _762)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_786) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_786)) / _786) : (0.693147182464599609375f - (0.2402265071868896484375f * _786))));
        float _819 = clamp((_194 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _822 = clamp((max(clamp(exp2(-(_797 * _194)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_194 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _819, 0.0f, 1.0f);
        _1049 = (_ExponentialFogParams2.xyz * (1.0f - _822)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_193, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_797 * max(_194 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _819));
        _1050 = _822;
    }
    float3 _1055 = ((lerp(dot(_660, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _660, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_707 * _1050)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_710 * _710)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _716) / max((12.56637096405029296875f * _720) * sqrt(_720), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _707)) * _1050) + _1049);
    float4 _1056 = float4(_1055.x, _1055.y, _1055.z, _657.w);
    _1056.w = 1.0f;
    float2 _1070 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1070.y = -_1070.y;
    _7 = _1056;
    _8 = float4(((sqrt(sqrt(abs(_1070 * 0.5f))) * float2(int2(sign(_1070)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
