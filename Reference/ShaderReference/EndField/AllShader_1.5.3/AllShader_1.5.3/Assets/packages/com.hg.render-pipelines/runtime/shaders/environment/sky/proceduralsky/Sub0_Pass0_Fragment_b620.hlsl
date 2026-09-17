// Stage: Fragment  Blob: 620  ParamBlob: 198  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _201 = 0.0f.xxx;
static uint _202 = 0u;

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
    float _206 = 1.0f / gl_FragCoord.w;
    uint2 _211 = uint2(gl_FragCoord.xy);
    float3 _215 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _216 = dot(_215, _215);
    float _218 = rsqrt(max(_216, 9.9999999392252902907785028219223e-09f));
    float3 _219 = _215 * _218;
    float _220 = _216 * _218;
    float3 _224 = _219 * (1.0f / dot(abs(_219), 1.0f.xxx));
    float _225 = _224.x;
    float _226 = _224.z;
    float _237 = _219.y;
    float4 _241 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_225 + _226) + 1.0f, (_225 - _226) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_237 * 10.0f), 0.0f, 1.0f);
    float2 _251 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _259 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_237 * 1.57079637050628662109375f);
    float _262 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _263 = sin(_262);
    float _264 = cos(_262);
    float2 _269 = _219.xz;
    float3 _274 = float3(mul(float2x2(float2(_264, -_263), float2(_263, _264)), _269), _237).xzy;
    float _275 = _251.x;
    float3 _278 = normalize(_274 + (_259 * _275));
    float _279 = _278.x;
    float _280 = _278.z;
    float _281 = _279 / _280;
    float _282 = abs(_281);
    bool _283 = _282 < 1.0f;
    float _285 = _283 ? _282 : (1.0f / _282);
    float _286 = _285 * _285;
    float _291 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _286)) * _286)) * _285;
    float _293 = _283 ? _291 : (1.57079637050628662109375f - _291);
    float _303 = _278.y;
    float _304 = abs(_303);
    float _311 = ((((0.04688780009746551513671875f * _304) + (-0.203471004962921142578125f)) * _304) + 1.57079601287841796875f) * sqrt(1.0f - _304);
    float2 _318 = (float2(((_281 < 0.0f) ? (-_293) : _293) + (((_279 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_280 < 0.0f)), 1.57079637050628662109375f - ((_303 >= 0.0f) ? _311 : (3.1415927410125732421875f - _311))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _318.y = (_318.y * 2.0f) - 1.0f;
    float4 _328 = _CloudTexture.SampleBias(sampler_PointClamp, _318, _GlobalMipBias);
    float3 _332 = normalize(_274 + (_259 * _251.y));
    float _333 = _332.x;
    float _334 = _332.z;
    float _335 = _333 / _334;
    float _336 = abs(_335);
    bool _337 = _336 < 1.0f;
    float _339 = _337 ? _336 : (1.0f / _336);
    float _340 = _339 * _339;
    float _345 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _340)) * _340)) * _339;
    float _347 = _337 ? _345 : (1.57079637050628662109375f - _345);
    float _357 = _332.y;
    float _358 = abs(_357);
    float _365 = ((((0.04688780009746551513671875f * _358) + (-0.203471004962921142578125f)) * _358) + 1.57079601287841796875f) * sqrt(1.0f - _358);
    float2 _372 = (float2(((_335 < 0.0f) ? (-_347) : _347) + (((_333 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_334 < 0.0f)), 1.57079637050628662109375f - ((_357 >= 0.0f) ? _365 : (3.1415927410125732421875f - _365))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _372.y = (_372.y * 2.0f) - 1.0f;
    float4 _380 = _CloudTexture.SampleBias(sampler_PointClamp, _372, _GlobalMipBias);
    float4 _384 = lerp(_328, _380, abs(2.0f * _275).xxxx);
    float3 _390 = ((_384.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _394 = float4(_390.x, _390.y, _390.z, _384.w) * _CloudOpacities;
    float4 _407 = (lerp(_394, max(_394.x, _394.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _237);
    float3 _409 = _407.xyz;
    float3 _412 = clamp(_407.w, 0.0f, 1.0f).xxx;
    float3 _413 = lerp(_241.xyz, _409, _412);
    float4 _780 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _560 = 0.0f.xxx;
        float _563 = 0.0f;
        float _463 = 1.0f / _PlanetAtmosphereParams10.x;
        float _465 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _468 = normalize(_215);
        float _469 = dot(_468, _PlanetCenterViewDir0.xyz);
        float _474 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_469 * _469);
        float3 _487 = (((_468 * (_469 - sqrt(max(0.0f, _474)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _491 = dot(_487, _PlanetUpWs0.xyz);
        float _492 = -_491;
        float3 _500 = normalize(_487 - (_PlanetUpWs0.xyz * _491));
        float _509 = float(int(sign(dot(_500, _PlanetRightWs0.xyz))));
        float2 _514 = float2(clamp(-_509, 0.0f, 1.0f) + (_509 * (acos(dot(_500, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_492 * _492)) + (-0.27777779102325439453125f)) * _492) + 0.500000059604644775390625f);
        float4 _516 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _514, _GlobalMipBias);
        float _523 = clamp((clamp(dot(_IncidentLightDir0.xyz, _487), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _526 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _514, _GlobalMipBias);
        float _531 = _516.w;
        float4 _536 = float4((_516.xyz * _523) + (_526.xyz * _PlanetEmissive0.xyz), _531) * float(max(_474 * clamp(dot(_468, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _538 = _536.xyz * _531;
        float _542 = lerp(1.0f, clamp(_468.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _544 = (float4(_538.x, _538.y, _538.z, _536.w) * _PlanetColor0) * _542;
        float3 _553 = _468 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_468, _468)));
        float3 _557 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _577 = 0.0f;
        float _578 = 0.0f;
        bool _579 = false;
        do
        {
            _560 = float4(_PlanetCenterPos0.xyz, _465).xyz;
            float3 _561 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _560;
            _563 = _465 * _465;
            float _565 = dot(_553, _561);
            float _567 = (_565 * _565) - (dot(_561, _561) - _563);
            if (_567 <= 0.0f)
            {
                _577 = 0.0f;
                _578 = 0.0f;
                _579 = false;
                break;
            }
            float _571 = sqrt(_567);
            float _572 = -_565;
            float _574 = max(0.0f, _572 - _571);
            _577 = _574;
            _578 = (_572 + _571) - _574;
            _579 = true;
            break;
        } while(false);
        float3 _700 = 0.0f.xxx;
        if (_579)
        {
            float _599 = 0.0f;
            bool _600 = false;
            do
            {
                float3 _585 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _589 = dot(_553, _585);
                float _591 = (_589 * _589) - (dot(_585, _585) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_591 <= 0.0f)
                {
                    _599 = 0.0f;
                    _600 = false;
                    break;
                }
                _599 = max(0.0f, (-_589) - sqrt(_591));
                _600 = true;
                break;
            } while(false);
            float _609 = 0.0f;
            if (_600)
            {
                float _608 = 0.0f;
                if (_599 > 0.0f)
                {
                    _608 = min(_578, _599 - _577);
                }
                else
                {
                    _608 = _578;
                }
                _609 = _608;
            }
            else
            {
                _609 = _578;
            }
            float3 _699 = 0.0f.xxx;
            if (_609 > 0.0f)
            {
                float _615 = _609 / _PlanetAtmosphereParams10.y;
                float _620 = dot(-_553, _557);
                float3 _625 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _630 = 0.0f.xxx;
                float3 _632 = 0.0f.xxx;
                _630 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_553 * _577)) + ((_553 * 0.5f) * _615);
                _632 = 0.0f.xxx;
                float _628 = 0.0f;
                float3 _631 = 0.0f.xxx;
                float3 _633 = 0.0f.xxx;
                float _627 = 0.0f;
                int _634 = 0;
                for (; float(_634) < _PlanetAtmosphereParams10.y; _627 = _628, _630 = _631, _632 = _633, _634++)
                {
                    float3 _640 = _630 - _560;
                    float _648 = min(exp((-((length(_640) - _PlanetAtmosphereParams10.w) * _463)) * _PlanetAtmosphereParams20.y) * _615, 3.4028234663852885981170418348452e+38f);
                    _628 = _627 + _648;
                    float _665 = 0.0f;
                    do
                    {
                        float _653 = dot(_557, _640);
                        float _655 = (_653 * _653) - (dot(_640, _640) - _563);
                        if (_655 <= 0.0f)
                        {
                            _665 = 0.0f;
                            break;
                        }
                        float _659 = sqrt(_655);
                        float _660 = -_653;
                        _665 = (_660 + _659) - max(0.0f, _660 - _659);
                        break;
                    } while(false);
                    float _666 = _665 / _PlanetAtmosphereParams20.x;
                    float3 _671 = 0.0f.xxx;
                    float _674 = 0.0f;
                    _671 = _630 + ((_557 * 0.5f) * _666);
                    _674 = 0.0f;
                    for (int _676 = 0; float(_676) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _681 = _671 - _560;
                        _671 += (_557 * _666);
                        _674 += exp((-(max(length(_681) - _PlanetAtmosphereParams10.w, 0.0f) * _463)) * _PlanetAtmosphereParams20.y);
                        _676++;
                        continue;
                    }
                    _633 = _632 + (exp(-(_625 * ((_674 * _666) + _628))) * _648);
                    _631 = _630 + (_553 * _615);
                }
                _699 = (_632 * (0.0596831031143665313720703125f * (1.0f + (_620 * _620)))) * _625;
            }
            else
            {
                _699 = 0.0f.xxx;
            }
            _700 = _699;
        }
        else
        {
            _700 = 0.0f.xxx;
        }
        float3 _701 = _700 * _PlanetAtmosphereParams20.z;
        float _702 = _701.z;
        float _703 = _701.y;
        float4 _708 = lerp(float4(_702, _703, -1.0f, 0.666666686534881591796875f), float4(_703, _702, 0.0f, -0.3333333432674407958984375f), step(_702, _703).xxxx);
        float _709 = _701.x;
        float _710 = _708.x;
        float4 _718 = lerp(float4(_710, _708.yw, _709), float4(_709, _708.yz, _710), step(_710, _709).xxxx);
        float _719 = _718.x;
        float _720 = _718.w;
        float _721 = _718.y;
        float _723 = _719 - min(_720, _721);
        float3 _734 = 0.0f.xxx;
        _734.x = abs(_718.z + ((_720 - _721) / ((6.0f * _723) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _745 = lerp(1.0f.xxx, clamp(abs((frac(_734.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_723 / (_719 + 9.9999997473787516355514526367188e-05f)).xxx) * _719;
        float3 _750 = _544.xyz;
        float _762 = _544.w;
        float3 _778 = ((_413.xyz * (1.0f - (_762 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_750, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _750, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _762) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_745 * _523, _745, _PlanetAtmosphereParams30.y.xxx) * _542);
        _780 = float4(_778.x, _778.y, _778.z, _241.w);
    }
    else
    {
        _780 = float4(_413.x, _413.y, _413.z, _241.w);
    }
    float4 _1135 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _926 = 0.0f.xxx;
        float _929 = 0.0f;
        float _829 = 1.0f / _PlanetAtmosphereParams11.x;
        float _831 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _834 = normalize(_215);
        float _835 = dot(_834, _PlanetCenterViewDir1.xyz);
        float _840 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_835 * _835);
        float3 _853 = (((_834 * (_835 - sqrt(max(0.0f, _840)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _857 = dot(_853, _PlanetUpWs1.xyz);
        float _858 = -_857;
        float3 _866 = normalize(_853 - (_PlanetUpWs1.xyz * _857));
        float _875 = float(int(sign(dot(_866, _PlanetRightWs1.xyz))));
        float2 _880 = float2(clamp(-_875, 0.0f, 1.0f) + (_875 * (acos(dot(_866, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_858 * _858)) + (-0.27777779102325439453125f)) * _858) + 0.500000059604644775390625f);
        float4 _882 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _880, _GlobalMipBias);
        float _889 = clamp((clamp(dot(_IncidentLightDir1.xyz, _853), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _892 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp_PlanetEmiMap1, _880, _GlobalMipBias);
        float _897 = _882.w;
        float4 _902 = float4((_882.xyz * _889) + (_892.xyz * _PlanetEmissive1.xyz), _897) * float(max(_840 * clamp(dot(_834, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _904 = _902.xyz * _897;
        float _908 = lerp(1.0f, clamp(_834.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _910 = (float4(_904.x, _904.y, _904.z, _902.w) * _PlanetColor1) * _908;
        float3 _919 = _834 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_834, _834)));
        float3 _923 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _943 = 0.0f;
        float _944 = 0.0f;
        bool _945 = false;
        do
        {
            _926 = float4(_PlanetCenterPos1.xyz, _831).xyz;
            float3 _927 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _926;
            _929 = _831 * _831;
            float _931 = dot(_919, _927);
            float _933 = (_931 * _931) - (dot(_927, _927) - _929);
            if (_933 <= 0.0f)
            {
                _943 = 0.0f;
                _944 = 0.0f;
                _945 = false;
                break;
            }
            float _937 = sqrt(_933);
            float _938 = -_931;
            float _940 = max(0.0f, _938 - _937);
            _943 = _940;
            _944 = (_938 + _937) - _940;
            _945 = true;
            break;
        } while(false);
        float3 _1066 = 0.0f.xxx;
        if (_945)
        {
            float _965 = 0.0f;
            bool _966 = false;
            do
            {
                float3 _951 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _955 = dot(_919, _951);
                float _957 = (_955 * _955) - (dot(_951, _951) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_957 <= 0.0f)
                {
                    _965 = 0.0f;
                    _966 = false;
                    break;
                }
                _965 = max(0.0f, (-_955) - sqrt(_957));
                _966 = true;
                break;
            } while(false);
            float _975 = 0.0f;
            if (_966)
            {
                float _974 = 0.0f;
                if (_965 > 0.0f)
                {
                    _974 = min(_944, _965 - _943);
                }
                else
                {
                    _974 = _944;
                }
                _975 = _974;
            }
            else
            {
                _975 = _944;
            }
            float3 _1065 = 0.0f.xxx;
            if (_975 > 0.0f)
            {
                float _981 = _975 / _PlanetAtmosphereParams11.y;
                float _986 = dot(-_919, _923);
                float3 _991 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _996 = 0.0f.xxx;
                float3 _998 = 0.0f.xxx;
                _996 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_919 * _943)) + ((_919 * 0.5f) * _981);
                _998 = 0.0f.xxx;
                float _994 = 0.0f;
                float3 _997 = 0.0f.xxx;
                float3 _999 = 0.0f.xxx;
                float _993 = 0.0f;
                int _1000 = 0;
                for (; float(_1000) < _PlanetAtmosphereParams11.y; _993 = _994, _996 = _997, _998 = _999, _1000++)
                {
                    float3 _1006 = _996 - _926;
                    float _1014 = min(exp((-((length(_1006) - _PlanetAtmosphereParams11.w) * _829)) * _PlanetAtmosphereParams21.y) * _981, 3.4028234663852885981170418348452e+38f);
                    _994 = _993 + _1014;
                    float _1031 = 0.0f;
                    do
                    {
                        float _1019 = dot(_923, _1006);
                        float _1021 = (_1019 * _1019) - (dot(_1006, _1006) - _929);
                        if (_1021 <= 0.0f)
                        {
                            _1031 = 0.0f;
                            break;
                        }
                        float _1025 = sqrt(_1021);
                        float _1026 = -_1019;
                        _1031 = (_1026 + _1025) - max(0.0f, _1026 - _1025);
                        break;
                    } while(false);
                    float _1032 = _1031 / _PlanetAtmosphereParams21.x;
                    float3 _1037 = 0.0f.xxx;
                    float _1040 = 0.0f;
                    _1037 = _996 + ((_923 * 0.5f) * _1032);
                    _1040 = 0.0f;
                    for (int _1042 = 0; float(_1042) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1047 = _1037 - _926;
                        _1037 += (_923 * _1032);
                        _1040 += exp((-(max(length(_1047) - _PlanetAtmosphereParams11.w, 0.0f) * _829)) * _PlanetAtmosphereParams21.y);
                        _1042++;
                        continue;
                    }
                    _999 = _998 + (exp(-(_991 * ((_1040 * _1032) + _994))) * _1014);
                    _997 = _996 + (_919 * _981);
                }
                _1065 = (_998 * (0.0596831031143665313720703125f * (1.0f + (_986 * _986)))) * _991;
            }
            else
            {
                _1065 = 0.0f.xxx;
            }
            _1066 = _1065;
        }
        else
        {
            _1066 = 0.0f.xxx;
        }
        float3 _1067 = _1066 * _PlanetAtmosphereParams21.z;
        float _1068 = _1067.z;
        float _1069 = _1067.y;
        float4 _1074 = lerp(float4(_1068, _1069, -1.0f, 0.666666686534881591796875f), float4(_1069, _1068, 0.0f, -0.3333333432674407958984375f), step(_1068, _1069).xxxx);
        float _1075 = _1067.x;
        float _1076 = _1074.x;
        float4 _1084 = lerp(float4(_1076, _1074.yw, _1075), float4(_1075, _1074.yz, _1076), step(_1076, _1075).xxxx);
        float _1085 = _1084.x;
        float _1086 = _1084.w;
        float _1087 = _1084.y;
        float _1089 = _1085 - min(_1086, _1087);
        float3 _1100 = 0.0f.xxx;
        _1100.x = abs(_1084.z + ((_1086 - _1087) / ((6.0f * _1089) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1111 = lerp(1.0f.xxx, clamp(abs((frac(_1100.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1089 / (_1085 + 9.9999997473787516355514526367188e-05f)).xxx) * _1085;
        float _1117 = _910.w;
        float3 _1133 = ((_780.xyz * (1.0f - (_1117 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_910.xyz * (1.0f - ((1.0f - _1117) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1111 * _889, _1111, _PlanetAtmosphereParams31.y.xxx) * _908);
        _1135 = float4(_1133.x, _1133.y, _1133.z, _780.w);
    }
    else
    {
        _1135 = _780;
    }
    float _1140 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1141 = sin(_1140);
    float _1142 = cos(_1140);
    float2 _1147 = mul(float2x2(float2(_1142, -_1141), float2(_1141, _1142)), _269);
    float _1148 = _1147.x;
    float _1149 = _1147.y;
    float _1150 = _1148 / _1149;
    float _1151 = abs(_1150);
    bool _1152 = _1151 < 1.0f;
    float _1154 = _1152 ? _1151 : (1.0f / _1151);
    float _1155 = _1154 * _1154;
    float _1160 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1155)) * _1155)) * _1154;
    float _1162 = _1152 ? _1160 : (1.57079637050628662109375f - _1160);
    float _1172 = abs(_237);
    float _1179 = ((((0.04688780009746551513671875f * _1172) + (-0.203471004962921142578125f)) * _1172) + 1.57079601287841796875f) * sqrt(1.0f - _1172);
    float2 _1186 = (float2(((_1150 < 0.0f) ? (-_1162) : _1162) + (((_1148 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1149 < 0.0f)), 1.57079637050628662109375f - ((_237 >= 0.0f) ? _1179 : (3.1415927410125732421875f - _1179))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1186.y = _1186.y;
    float4 _1192 = _SkyboxNebulaTexture.SampleBias(sampler_PointClamp, _1186, _GlobalMipBias);
    float3 _1201 = (lerp(_1135.xyz, _409, _412).xyz + ((_1192.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1229 = _4.y * _AtmosphereFogParams3.w;
    float _1234 = max(0.00999999977648258209228515625f, _1229 + _AtmosphereFogParams4.w);
    float3 _1248 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_220 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1234)) / _1234) * exp(_1229 + _AtmosphereFogParams5.w))));
    float _1251 = dot(_219, _AtmosphereFogParams1.xyz);
    float _1257 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1261 = (1.0f + _1257) - ((2.0f * _AtmosphereFogParams2.w) * _1251);
    float3 _1590 = 0.0f.xxx;
    float _1591 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1416 = (uint3(int3(int(_211.x), int(_211.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1417 = _1416.y;
        uint _1418 = _1416.z;
        uint _1421 = _1416.x + (_1417 * _1418);
        uint _1423 = _1417 + (_1418 * _1421);
        uint _1425 = _1418 + (_1421 * _1423);
        uint _1427 = _1421 + (_1423 * _1425);
        float _1454 = dot(_219, -_TransformVariables_ViewMatrix[2].xyz);
        float _1462 = (_VolumetricFogParams0.w * ((_1454 > 5.9604644775390625e-08f) ? (1.0f / _1454) : 0.0f)) * (1.0f / _220);
        float _1463 = _215.y;
        float _1464 = _1462 * _1463;
        float _1466 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1464;
        float _1467 = _1463 - _1464;
        float _1469 = (1.0f - _1462) * _220;
        float _1483 = max(-127.0f, _ExponentialFogParams0.z * _1467);
        float _1507 = max(-127.0f, _ExponentialFogParams3.x * _1467);
        float _1518 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1466 - _ExponentialFogParams0.x)))) * ((abs(_1483) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1483)) / _1483) : (0.693147182464599609375f - (0.2402265071868896484375f * _1483)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1466 - _ExponentialFogParams3.z)))) * ((abs(_1507) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1507)) / _1507) : (0.693147182464599609375f - (0.2402265071868896484375f * _1507))));
        float _1540 = clamp((_220 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1543 = clamp((max(clamp(exp2(-(_1518 * _1469)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_220 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1540, 0.0f, 1.0f);
        float4 _1584 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_211) + ((((float3(uint3(_1427, _1423 + (_1425 * _1427), _202) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_206 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_206 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1590 = _1584.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1543)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_219, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1518 * max(_1469 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1540))) * _1584.w);
        _1591 = _1584.w * _1543;
    }
    else
    {
        float _1289 = _215.y;
        float _1303 = max(-127.0f, _ExponentialFogParams0.z * _1289);
        float _1327 = max(-127.0f, _ExponentialFogParams3.x * _1289);
        float _1338 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1303) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1303)) / _1303) : (0.693147182464599609375f - (0.2402265071868896484375f * _1303)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1327) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1327)) / _1327) : (0.693147182464599609375f - (0.2402265071868896484375f * _1327))));
        float _1360 = clamp((_220 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1363 = clamp((max(clamp(exp2(-(_1338 * _220)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_220 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1360, 0.0f, 1.0f);
        _1590 = (_ExponentialFogParams2.xyz * (1.0f - _1363)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_219, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1338 * max(_220 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1360));
        _1591 = _1363;
    }
    float3 _1596 = ((lerp(dot(_1201, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1201, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1248 * _1591)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1251 * _1251)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1257) / max((12.56637096405029296875f * _1261) * sqrt(_1261), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1248)) * _1591) + _1590);
    float4 _1597 = float4(_1596.x, _1596.y, _1596.z, _1135.w);
    _1597.w = 1.0f;
    float2 _1611 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1611.y = -_1611.y;
    _7 = _1597;
    _8 = float4(((sqrt(sqrt(abs(_1611 * 0.5f))) * float2(int2(sign(_1611)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
