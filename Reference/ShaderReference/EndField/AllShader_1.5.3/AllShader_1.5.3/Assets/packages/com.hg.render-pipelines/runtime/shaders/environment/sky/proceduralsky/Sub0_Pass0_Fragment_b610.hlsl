// Stage: Fragment  Blob: 610  ParamBlob: 193  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _179 = 0u;

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
    float _183 = 1.0f / gl_FragCoord.w;
    uint2 _188 = uint2(gl_FragCoord.xy);
    float3 _192 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _193 = dot(_192, _192);
    float _195 = rsqrt(max(_193, 9.9999999392252902907785028219223e-09f));
    float3 _196 = _192 * _195;
    float _197 = _193 * _195;
    float3 _201 = _196 * (1.0f / dot(abs(_196), 1.0f.xxx));
    float _202 = _201.x;
    float _203 = _201.z;
    float _214 = _196.y;
    float4 _218 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_202 + _203) + 1.0f, (_202 - _203) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_214 * 10.0f), 0.0f, 1.0f);
    float2 _228 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _236 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_214 * 1.57079637050628662109375f);
    float _239 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _240 = sin(_239);
    float _241 = cos(_239);
    float3 _251 = float3(mul(float2x2(float2(_241, -_240), float2(_240, _241)), _196.xz), _214).xzy;
    float _252 = _228.x;
    float3 _255 = normalize(_251 + (_236 * _252));
    float _256 = _255.x;
    float _257 = _255.z;
    float _258 = _256 / _257;
    float _259 = abs(_258);
    bool _260 = _259 < 1.0f;
    float _262 = _260 ? _259 : (1.0f / _259);
    float _263 = _262 * _262;
    float _268 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _263)) * _263)) * _262;
    float _270 = _260 ? _268 : (1.57079637050628662109375f - _268);
    float _280 = _255.y;
    float _281 = abs(_280);
    float _288 = ((((0.04688780009746551513671875f * _281) + (-0.203471004962921142578125f)) * _281) + 1.57079601287841796875f) * sqrt(1.0f - _281);
    float2 _295 = (float2(((_258 < 0.0f) ? (-_270) : _270) + (((_256 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_257 < 0.0f)), 1.57079637050628662109375f - ((_280 >= 0.0f) ? _288 : (3.1415927410125732421875f - _288))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _295.y = (_295.y * 2.0f) - 1.0f;
    float4 _305 = _CloudTexture.SampleBias(sampler_PointRepeat, _295, _GlobalMipBias);
    float3 _309 = normalize(_251 + (_236 * _228.y));
    float _310 = _309.x;
    float _311 = _309.z;
    float _312 = _310 / _311;
    float _313 = abs(_312);
    bool _314 = _313 < 1.0f;
    float _316 = _314 ? _313 : (1.0f / _313);
    float _317 = _316 * _316;
    float _322 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _317)) * _317)) * _316;
    float _324 = _314 ? _322 : (1.57079637050628662109375f - _322);
    float _334 = _309.y;
    float _335 = abs(_334);
    float _342 = ((((0.04688780009746551513671875f * _335) + (-0.203471004962921142578125f)) * _335) + 1.57079601287841796875f) * sqrt(1.0f - _335);
    float2 _349 = (float2(((_312 < 0.0f) ? (-_324) : _324) + (((_310 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_311 < 0.0f)), 1.57079637050628662109375f - ((_334 >= 0.0f) ? _342 : (3.1415927410125732421875f - _342))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _349.y = (_349.y * 2.0f) - 1.0f;
    float4 _357 = _CloudTexture.SampleBias(sampler_PointRepeat, _349, _GlobalMipBias);
    float4 _361 = lerp(_305, _357, abs(2.0f * _252).xxxx);
    float3 _367 = ((_361.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _371 = float4(_367.x, _367.y, _367.z, _361.w) * _CloudOpacities;
    float4 _384 = (lerp(_371, max(_371.x, _371.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _214);
    float3 _386 = _384.xyz;
    float3 _389 = clamp(_384.w, 0.0f, 1.0f).xxx;
    float3 _390 = lerp(_218.xyz, _386, _389);
    float4 _620 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _432 = normalize(_192);
        float _433 = dot(_432, _PlanetCenterViewDir0.xyz);
        float _438 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_433 * _433);
        float3 _451 = (((_432 * (_433 - sqrt(max(0.0f, _438)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _453 = float(max(_438 * clamp(dot(_432, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _462 = ((_432 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _432)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _467 = length(_462);
        float3 _469 = _462 / _467.xxx;
        float _474 = ((_467 * float(abs(dot(_PlanetUpWs0.xyz, _462)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _482 = dot(_451, _PlanetUpWs0.xyz);
        float _483 = -_482;
        float3 _491 = normalize(_451 - (_PlanetUpWs0.xyz * _482));
        float _500 = float(int(sign(dot(_491, _PlanetRightWs0.xyz))));
        float2 _505 = float2(clamp(-_500, 0.0f, 1.0f) + (_500 * (acos(dot(_491, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_483 * _483)) + (-0.27777779102325439453125f)) * _483) + 0.500000059604644775390625f);
        float4 _507 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _505, _GlobalMipBias);
        float _522 = _507.w;
        float4 _527 = float4((_507.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _451), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _505, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _522) * _453;
        float _537 = clamp(float(int(sign(clamp(1.0f - _474, 0.0f, 1.0f) * _474))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_432, _469)))), 0.0f, 1.0f), _453);
        float _544 = float(int(sign(dot(_469, _PlanetRightWs0.xyz))));
        float _559 = clamp(-dot(_IncidentLightDir0.xyz, _469), 0.0f, 1.0f);
        float4 _573 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_544, 0.0f, 1.0f) + (_544 * (acos(dot(_469, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _474), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_467 * sqrt(1.0f - (_559 * _559)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _579 = (_527.xyz * _522).xyz + ((_573.xyz * _573.w) * _537);
        float4 _580 = float4(_579.x, _579.y, _579.z, _527.w);
        _580.w = _527.w + ((_573.w * _537) * (1.0f - _453));
        float4 _591 = (_580 * _PlanetColor0) * lerp(1.0f, clamp(_432.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _592 = _591.xyz;
        float _604 = _591.w;
        float3 _618 = (_390.xyz * (1.0f - (_604 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_592, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _592, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _604) * step(_PlanetBlendMode0, 0.5f))));
        _620 = float4(_618.x, _618.y, _618.z, _218.w);
    }
    else
    {
        _620 = float4(_390.x, _390.y, _390.z, _218.w);
    }
    float4 _749 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _655 = normalize(_192);
        float _656 = dot(_655, _PlanetCenterViewDir1.xyz);
        float _661 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_656 * _656);
        float3 _674 = (((_655 * (_656 - sqrt(max(0.0f, _661)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _678 = dot(_674, _PlanetUpWs1.xyz);
        float _679 = -_678;
        float3 _687 = normalize(_674 - (_PlanetUpWs1.xyz * _678));
        float _696 = float(int(sign(dot(_687, _PlanetRightWs1.xyz))));
        float2 _701 = float2(clamp(-_696, 0.0f, 1.0f) + (_696 * (acos(dot(_687, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_679 * _679)) + (-0.27777779102325439453125f)) * _679) + 0.500000059604644775390625f);
        float4 _703 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _701, _GlobalMipBias);
        float _718 = _703.w;
        float4 _723 = float4((_703.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _674), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _701, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _718) * float(max(_661 * clamp(dot(_655, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _725 = _723.xyz * _718;
        float4 _731 = (float4(_725.x, _725.y, _725.z, _723.w) * _PlanetColor1) * lerp(1.0f, clamp(_655.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _733 = _731.w;
        float3 _747 = (_620.xyz * (1.0f - (_733 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_731.xyz * (1.0f - ((1.0f - _733) * step(_PlanetBlendMode1, 0.5f))));
        _749 = float4(_747.x, _747.y, _747.z, _620.w);
    }
    else
    {
        _749 = _620;
    }
    float3 _752 = lerp(_749.xyz, _386, _389).xyz;
    float _780 = _4.y * _AtmosphereFogParams3.w;
    float _785 = max(0.00999999977648258209228515625f, _780 + _AtmosphereFogParams4.w);
    float3 _799 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_197 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_785)) / _785) * exp(_780 + _AtmosphereFogParams5.w))));
    float _802 = dot(_196, _AtmosphereFogParams1.xyz);
    float _808 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _812 = (1.0f + _808) - ((2.0f * _AtmosphereFogParams2.w) * _802);
    float3 _1141 = 0.0f.xxx;
    float _1142 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _967 = (uint3(int3(int(_188.x), int(_188.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _968 = _967.y;
        uint _969 = _967.z;
        uint _972 = _967.x + (_968 * _969);
        uint _974 = _968 + (_969 * _972);
        uint _976 = _969 + (_972 * _974);
        uint _978 = _972 + (_974 * _976);
        float _1005 = dot(_196, -_TransformVariables_ViewMatrix[2].xyz);
        float _1013 = (_VolumetricFogParams0.w * ((_1005 > 5.9604644775390625e-08f) ? (1.0f / _1005) : 0.0f)) * (1.0f / _197);
        float _1014 = _192.y;
        float _1015 = _1013 * _1014;
        float _1017 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1015;
        float _1018 = _1014 - _1015;
        float _1020 = (1.0f - _1013) * _197;
        float _1034 = max(-127.0f, _ExponentialFogParams0.z * _1018);
        float _1058 = max(-127.0f, _ExponentialFogParams3.x * _1018);
        float _1069 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1017 - _ExponentialFogParams0.x)))) * ((abs(_1034) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1034)) / _1034) : (0.693147182464599609375f - (0.2402265071868896484375f * _1034)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1017 - _ExponentialFogParams3.z)))) * ((abs(_1058) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1058)) / _1058) : (0.693147182464599609375f - (0.2402265071868896484375f * _1058))));
        float _1091 = clamp((_197 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1094 = clamp((max(clamp(exp2(-(_1069 * _1020)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_197 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1091, 0.0f, 1.0f);
        float4 _1135 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_188) + ((((float3(uint3(_978, _974 + (_976 * _978), _179) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_183 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_183 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1141 = _1135.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1094)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_196, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1069 * max(_1020 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1091))) * _1135.w);
        _1142 = _1135.w * _1094;
    }
    else
    {
        float _840 = _192.y;
        float _854 = max(-127.0f, _ExponentialFogParams0.z * _840);
        float _878 = max(-127.0f, _ExponentialFogParams3.x * _840);
        float _889 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_854) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_854)) / _854) : (0.693147182464599609375f - (0.2402265071868896484375f * _854)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_878) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_878)) / _878) : (0.693147182464599609375f - (0.2402265071868896484375f * _878))));
        float _911 = clamp((_197 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _914 = clamp((max(clamp(exp2(-(_889 * _197)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_197 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _911, 0.0f, 1.0f);
        _1141 = (_ExponentialFogParams2.xyz * (1.0f - _914)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_196, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_889 * max(_197 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _911));
        _1142 = _914;
    }
    float3 _1147 = ((lerp(dot(_752, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _752, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_799 * _1142)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_802 * _802)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _808) / max((12.56637096405029296875f * _812) * sqrt(_812), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _799)) * _1142) + _1141);
    float4 _1148 = float4(_1147.x, _1147.y, _1147.z, _749.w);
    _1148.w = 1.0f;
    float2 _1162 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1162.y = -_1162.y;
    _7 = _1148;
    _8 = float4(((sqrt(sqrt(abs(_1162 * 0.5f))) * float2(int2(sign(_1162)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
