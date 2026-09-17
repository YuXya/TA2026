// Stage: Fragment  Blob: 810  ParamBlob: 346  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _187 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t19, space3);
Texture2D<float4> _CloudFlowMap : register(t20, space3);
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
    float _191 = 1.0f / gl_FragCoord.w;
    uint2 _196 = uint2(gl_FragCoord.xy);
    float3 _200 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _201 = dot(_200, _200);
    float _203 = rsqrt(max(_201, 9.9999999392252902907785028219223e-09f));
    float3 _204 = _200 * _203;
    float _205 = _201 * _203;
    float3 _209 = _204 * (1.0f / dot(abs(_204), 1.0f.xxx));
    float _210 = _209.x;
    float _211 = _209.z;
    float _222 = _204.y;
    float4 _226 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_210 + _211) + 1.0f, (_210 - _211) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_222 * 10.0f), 0.0f, 1.0f);
    float _232 = dot(_RingUpWithBelow.xyz, _204);
    float3 _244 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_204 / abs(_232).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _251 = (length(_244) * _RingParams.x) + _RingParams.y;
    float2 _267 = float2(dot(_244, _RingFoward.xyz), dot(_244, _RingRight.xyz));
    float2 _270 = _267 / length(_267).xx;
    float _273 = acos(_270.x) * 0.15915493667125701904296875f;
    float4 _297 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_273, 1.0f - _273, 1.0f - clamp(float(int(sign(_270.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _251), _GlobalMipBias) * _RingColor;
    float2 _319 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _320 = _204.x;
    float _321 = _204.z;
    float _322 = _320 / _321;
    float _323 = abs(_322);
    bool _324 = _323 < 1.0f;
    float _326 = _324 ? _323 : (1.0f / _323);
    float _327 = _326 * _326;
    float _332 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _327)) * _327)) * _326;
    float _334 = _324 ? _332 : (1.57079637050628662109375f - _332);
    float _344 = abs(_222);
    float _351 = ((((0.04688780009746551513671875f * _344) + (-0.203471004962921142578125f)) * _344) + 1.57079601287841796875f) * sqrt(1.0f - _344);
    float _355 = 1.57079637050628662109375f - ((_222 >= 0.0f) ? _351 : (3.1415927410125732421875f - _351));
    float2 _358 = (float2(((_322 < 0.0f) ? (-_334) : _334) + (((_320 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_321 < 0.0f)), _355) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _368 = float2(_358.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_358.y * 2.0f) - 1.0f);
    float4 _372 = _CloudFlowMap.SampleBias(sampler_PointMirror, _368, _GlobalMipBias);
    float2 _373 = _372.xy;
    float2 _381 = (((_373 * 2.0f) - 1.0f.xx) + (_373 * _CloudFlowParam.xy)) * _372.w;
    float _384 = _319.x;
    float4 _399 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _368 + (_381 * _384), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _368 + (_381 * _319.y), _GlobalMipBias), abs(2.0f * _384).xxxx);
    float3 _405 = ((_399.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _409 = float4(_405.x, _405.y, _405.z, _399.w) * _CloudOpacities;
    float4 _422 = (lerp(_409, max(_409.x, _409.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _222);
    float3 _424 = _422.xyz;
    float3 _427 = clamp(_422.w, 0.0f, 1.0f).xxx;
    float3 _428 = lerp((_226.xyz + ((_297.xyz * (float((_RingUpWithBelow.y * _232) < 0.0f) * float(int(sign(clamp(_251 - (_251 * _251), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_222, 0.0f, 1.0f), _RingUpWithBelow.w) * _297.w))).xyz, _424, _427);
    float4 _658 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _470 = normalize(_200);
        float _471 = dot(_470, _PlanetCenterViewDir0.xyz);
        float _476 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_471 * _471);
        float3 _489 = (((_470 * (_471 - sqrt(max(0.0f, _476)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _491 = float(max(_476 * clamp(dot(_470, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _500 = ((_470 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _470)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _505 = length(_500);
        float3 _507 = _500 / _505.xxx;
        float _512 = ((_505 * float(abs(dot(_PlanetUpWs0.xyz, _500)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _520 = dot(_489, _PlanetUpWs0.xyz);
        float _521 = -_520;
        float3 _529 = normalize(_489 - (_PlanetUpWs0.xyz * _520));
        float _538 = float(int(sign(dot(_529, _PlanetRightWs0.xyz))));
        float2 _543 = float2(clamp(-_538, 0.0f, 1.0f) + (_538 * (acos(dot(_529, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_521 * _521)) + (-0.27777779102325439453125f)) * _521) + 0.500000059604644775390625f);
        float4 _545 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _543, _GlobalMipBias);
        float _560 = _545.w;
        float4 _565 = float4((_545.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _489), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _543, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _560) * _491;
        float _575 = clamp(float(int(sign(clamp(1.0f - _512, 0.0f, 1.0f) * _512))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_470, _507)))), 0.0f, 1.0f), _491);
        float _582 = float(int(sign(dot(_507, _PlanetRightWs0.xyz))));
        float _597 = clamp(-dot(_IncidentLightDir0.xyz, _507), 0.0f, 1.0f);
        float4 _611 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_582, 0.0f, 1.0f) + (_582 * (acos(dot(_507, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _512), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_505 * sqrt(1.0f - (_597 * _597)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _617 = (_565.xyz * _560).xyz + ((_611.xyz * _611.w) * _575);
        float4 _618 = float4(_617.x, _617.y, _617.z, _565.w);
        _618.w = _565.w + ((_611.w * _575) * (1.0f - _491));
        float4 _629 = (_618 * _PlanetColor0) * lerp(1.0f, clamp(_470.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _630 = _629.xyz;
        float _642 = _629.w;
        float3 _656 = (_428.xyz * (1.0f - (_642 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_630, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _630, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _642) * step(_PlanetBlendMode0, 0.5f))));
        _658 = float4(_656.x, _656.y, _656.z, _226.w);
    }
    else
    {
        _658 = float4(_428.x, _428.y, _428.z, _226.w);
    }
    float4 _787 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _693 = normalize(_200);
        float _694 = dot(_693, _PlanetCenterViewDir1.xyz);
        float _699 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_694 * _694);
        float3 _712 = (((_693 * (_694 - sqrt(max(0.0f, _699)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _716 = dot(_712, _PlanetUpWs1.xyz);
        float _717 = -_716;
        float3 _725 = normalize(_712 - (_PlanetUpWs1.xyz * _716));
        float _734 = float(int(sign(dot(_725, _PlanetRightWs1.xyz))));
        float2 _739 = float2(clamp(-_734, 0.0f, 1.0f) + (_734 * (acos(dot(_725, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_717 * _717)) + (-0.27777779102325439453125f)) * _717) + 0.500000059604644775390625f);
        float4 _741 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _739, _GlobalMipBias);
        float _756 = _741.w;
        float4 _761 = float4((_741.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _712), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _739, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _756) * float(max(_699 * clamp(dot(_693, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _763 = _761.xyz * _756;
        float4 _769 = (float4(_763.x, _763.y, _763.z, _761.w) * _PlanetColor1) * lerp(1.0f, clamp(_693.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _771 = _769.w;
        float3 _785 = (_658.xyz * (1.0f - (_771 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_769.xyz * (1.0f - ((1.0f - _771) * step(_PlanetBlendMode1, 0.5f))));
        _787 = float4(_785.x, _785.y, _785.z, _658.w);
    }
    else
    {
        _787 = _658;
    }
    float _792 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _793 = sin(_792);
    float _794 = cos(_792);
    float2 _800 = mul(float2x2(float2(_794, -_793), float2(_793, _794)), _204.xz);
    float _801 = _800.x;
    float _802 = _800.y;
    float _803 = _801 / _802;
    float _804 = abs(_803);
    bool _805 = _804 < 1.0f;
    float _807 = _805 ? _804 : (1.0f / _804);
    float _808 = _807 * _807;
    float _813 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _808)) * _808)) * _807;
    float _815 = _805 ? _813 : (1.57079637050628662109375f - _813);
    float2 _827 = (float2(((_803 < 0.0f) ? (-_815) : _815) + (((_801 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_802 < 0.0f)), _355) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _827.y = _827.y;
    float4 _833 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _827, _GlobalMipBias);
    float3 _842 = (lerp(_787.xyz, _424, _427).xyz + ((_833.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _870 = _4.y * _AtmosphereFogParams3.w;
    float _875 = max(0.00999999977648258209228515625f, _870 + _AtmosphereFogParams4.w);
    float3 _889 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_205 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_875)) / _875) * exp(_870 + _AtmosphereFogParams5.w))));
    float _892 = dot(_204, _AtmosphereFogParams1.xyz);
    float _898 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _902 = (1.0f + _898) - ((2.0f * _AtmosphereFogParams2.w) * _892);
    float3 _1231 = 0.0f.xxx;
    float _1232 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1057 = (uint3(int3(int(_196.x), int(_196.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1058 = _1057.y;
        uint _1059 = _1057.z;
        uint _1062 = _1057.x + (_1058 * _1059);
        uint _1064 = _1058 + (_1059 * _1062);
        uint _1066 = _1059 + (_1062 * _1064);
        uint _1068 = _1062 + (_1064 * _1066);
        float _1095 = dot(_204, -_TransformVariables_ViewMatrix[2].xyz);
        float _1103 = (_VolumetricFogParams0.w * ((_1095 > 5.9604644775390625e-08f) ? (1.0f / _1095) : 0.0f)) * (1.0f / _205);
        float _1104 = _200.y;
        float _1105 = _1103 * _1104;
        float _1107 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1105;
        float _1108 = _1104 - _1105;
        float _1110 = (1.0f - _1103) * _205;
        float _1124 = max(-127.0f, _ExponentialFogParams0.z * _1108);
        float _1148 = max(-127.0f, _ExponentialFogParams3.x * _1108);
        float _1159 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1107 - _ExponentialFogParams0.x)))) * ((abs(_1124) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1124)) / _1124) : (0.693147182464599609375f - (0.2402265071868896484375f * _1124)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1107 - _ExponentialFogParams3.z)))) * ((abs(_1148) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1148)) / _1148) : (0.693147182464599609375f - (0.2402265071868896484375f * _1148))));
        float _1181 = clamp((_205 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1184 = clamp((max(clamp(exp2(-(_1159 * _1110)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_205 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1181, 0.0f, 1.0f);
        float4 _1225 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_196) + ((((float3(uint3(_1068, _1064 + (_1066 * _1068), _187) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_191 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_191 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1231 = _1225.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1184)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_204, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1159 * max(_1110 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1181))) * _1225.w);
        _1232 = _1225.w * _1184;
    }
    else
    {
        float _930 = _200.y;
        float _944 = max(-127.0f, _ExponentialFogParams0.z * _930);
        float _968 = max(-127.0f, _ExponentialFogParams3.x * _930);
        float _979 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_944) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_944)) / _944) : (0.693147182464599609375f - (0.2402265071868896484375f * _944)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_968) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_968)) / _968) : (0.693147182464599609375f - (0.2402265071868896484375f * _968))));
        float _1001 = clamp((_205 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1004 = clamp((max(clamp(exp2(-(_979 * _205)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_205 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1001, 0.0f, 1.0f);
        _1231 = (_ExponentialFogParams2.xyz * (1.0f - _1004)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_204, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_979 * max(_205 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1001));
        _1232 = _1004;
    }
    float3 _1237 = ((lerp(dot(_842, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _842, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_889 * _1232)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_892 * _892)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _898) / max((12.56637096405029296875f * _902) * sqrt(_902), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _889)) * _1232) + _1231);
    float4 _1238 = float4(_1237.x, _1237.y, _1237.z, _787.w);
    _1238.w = 1.0f;
    float2 _1252 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1252.y = -_1252.y;
    _7 = _1238;
    _8 = float4(((sqrt(sqrt(abs(_1252 * 0.5f))) * float2(int2(sign(_1252)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
