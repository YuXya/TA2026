// Stage: Fragment  Blob: 438  ParamBlob: 22  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _239 = 0.0f.xxx;
static uint _240 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t9, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t15, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t14, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t13, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t12, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap1 : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t11, space3);
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
    float _244 = 1.0f / gl_FragCoord.w;
    uint2 _249 = uint2(gl_FragCoord.xy);
    float3 _253 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _254 = dot(_253, _253);
    float _256 = rsqrt(max(_254, 9.9999999392252902907785028219223e-09f));
    float3 _257 = _253 * _256;
    float _258 = _254 * _256;
    float3 _262 = _257 * (1.0f / dot(abs(_257), 1.0f.xxx));
    float _263 = _262.x;
    float _264 = _262.z;
    float _275 = _257.y;
    float4 _279 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_263 + _264) + 1.0f, (_263 - _264) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_275 * 10.0f), 0.0f, 1.0f);
    float4 _738 = 0.0f.xxxx;
    float _739 = 0.0f;
    float _740 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _517 = 0.0f.xxx;
        float _520 = 0.0f;
        float _334 = 1.0f / _PlanetAtmosphereParams10.x;
        float _336 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _339 = normalize(_253);
        float _340 = dot(_339, _PlanetCenterViewDir0.xyz);
        float _345 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_340 * _340);
        float3 _358 = (((_339 * (_340 - sqrt(max(0.0f, _345)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _360 = float(max(_345 * clamp(dot(_339, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _369 = ((_339 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _339)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _374 = length(_369);
        float3 _376 = _369 / _374.xxx;
        float _381 = ((_374 * float(abs(dot(_PlanetUpWs0.xyz, _369)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _389 = dot(_358, _PlanetUpWs0.xyz);
        float _390 = -_389;
        float3 _398 = normalize(_358 - (_PlanetUpWs0.xyz * _389));
        float _407 = float(int(sign(dot(_398, _PlanetRightWs0.xyz))));
        float2 _412 = float2(clamp(-_407, 0.0f, 1.0f) + (_407 * (acos(dot(_398, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_390 * _390)) + (-0.27777779102325439453125f)) * _390) + 0.500000059604644775390625f);
        float4 _416 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _412, _GlobalMipBias);
        float _423 = clamp((clamp(dot(_IncidentLightDir0.xyz, _358), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _431 = _416.w;
        float4 _436 = float4((_416.xyz * _423) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _412, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _431) * _360;
        float _446 = clamp(float(int(sign(clamp(1.0f - _381, 0.0f, 1.0f) * _381))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_339, _376)))), 0.0f, 1.0f), _360);
        float _453 = float(int(sign(dot(_376, _PlanetRightWs0.xyz))));
        float _468 = clamp(-dot(_IncidentLightDir0.xyz, _376), 0.0f, 1.0f);
        float4 _482 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_453, 0.0f, 1.0f) + (_453 * (acos(dot(_376, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _381), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_374 * sqrt(1.0f - (_468 * _468)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _486 = (_482.xyz * _482.w) * _446;
        float3 _488 = (_436.xyz * _431).xyz + _486;
        float4 _489 = float4(_488.x, _488.y, _488.z, _436.w);
        _489.w = _436.w + ((_482.w * _446) * (1.0f - _360));
        float _499 = lerp(1.0f, clamp(_339.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _501 = (_489 * _PlanetColor0) * _499;
        float3 _510 = _339 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_339, _339)));
        float3 _514 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _534 = 0.0f;
        float _535 = 0.0f;
        bool _536 = false;
        do
        {
            _517 = float4(_PlanetCenterPos0.xyz, _336).xyz;
            float3 _518 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _517;
            _520 = _336 * _336;
            float _522 = dot(_510, _518);
            float _524 = (_522 * _522) - (dot(_518, _518) - _520);
            if (_524 <= 0.0f)
            {
                _534 = 0.0f;
                _535 = 0.0f;
                _536 = false;
                break;
            }
            float _528 = sqrt(_524);
            float _529 = -_522;
            float _531 = max(0.0f, _529 - _528);
            _534 = _531;
            _535 = (_529 + _528) - _531;
            _536 = true;
            break;
        } while(false);
        float3 _657 = 0.0f.xxx;
        if (_536)
        {
            float _556 = 0.0f;
            bool _557 = false;
            do
            {
                float3 _542 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _546 = dot(_510, _542);
                float _548 = (_546 * _546) - (dot(_542, _542) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_548 <= 0.0f)
                {
                    _556 = 0.0f;
                    _557 = false;
                    break;
                }
                _556 = max(0.0f, (-_546) - sqrt(_548));
                _557 = true;
                break;
            } while(false);
            float _566 = 0.0f;
            if (_557)
            {
                float _565 = 0.0f;
                if (_556 > 0.0f)
                {
                    _565 = min(_535, _556 - _534);
                }
                else
                {
                    _565 = _535;
                }
                _566 = _565;
            }
            else
            {
                _566 = _535;
            }
            float3 _656 = 0.0f.xxx;
            if (_566 > 0.0f)
            {
                float _572 = _566 / _PlanetAtmosphereParams10.y;
                float _577 = dot(-_510, _514);
                float3 _582 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _587 = 0.0f.xxx;
                float3 _589 = 0.0f.xxx;
                _587 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_510 * _534)) + ((_510 * 0.5f) * _572);
                _589 = 0.0f.xxx;
                float _585 = 0.0f;
                float3 _588 = 0.0f.xxx;
                float3 _590 = 0.0f.xxx;
                float _584 = 0.0f;
                int _591 = 0;
                for (; float(_591) < _PlanetAtmosphereParams10.y; _584 = _585, _587 = _588, _589 = _590, _591++)
                {
                    float3 _597 = _587 - _517;
                    float _605 = min(exp((-((length(_597) - _PlanetAtmosphereParams10.w) * _334)) * _PlanetAtmosphereParams20.y) * _572, 3.4028234663852885981170418348452e+38f);
                    _585 = _584 + _605;
                    float _622 = 0.0f;
                    do
                    {
                        float _610 = dot(_514, _597);
                        float _612 = (_610 * _610) - (dot(_597, _597) - _520);
                        if (_612 <= 0.0f)
                        {
                            _622 = 0.0f;
                            break;
                        }
                        float _616 = sqrt(_612);
                        float _617 = -_610;
                        _622 = (_617 + _616) - max(0.0f, _617 - _616);
                        break;
                    } while(false);
                    float _623 = _622 / _PlanetAtmosphereParams20.x;
                    float3 _628 = 0.0f.xxx;
                    float _631 = 0.0f;
                    _628 = _587 + ((_514 * 0.5f) * _623);
                    _631 = 0.0f;
                    for (int _633 = 0; float(_633) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _638 = _628 - _517;
                        _628 += (_514 * _623);
                        _631 += exp((-(max(length(_638) - _PlanetAtmosphereParams10.w, 0.0f) * _334)) * _PlanetAtmosphereParams20.y);
                        _633++;
                        continue;
                    }
                    _590 = _589 + (exp(-(_582 * ((_631 * _623) + _585))) * _605);
                    _588 = _587 + (_510 * _572);
                }
                _656 = (_589 * (0.0596831031143665313720703125f * (1.0f + (_577 * _577)))) * _582;
            }
            else
            {
                _656 = 0.0f.xxx;
            }
            _657 = _656;
        }
        else
        {
            _657 = 0.0f.xxx;
        }
        float3 _658 = _657 * _PlanetAtmosphereParams20.z;
        float _659 = _658.z;
        float _660 = _658.y;
        float4 _665 = lerp(float4(_659, _660, -1.0f, 0.666666686534881591796875f), float4(_660, _659, 0.0f, -0.3333333432674407958984375f), step(_659, _660).xxxx);
        float _666 = _658.x;
        float _667 = _665.x;
        float4 _675 = lerp(float4(_667, _665.yw, _666), float4(_666, _665.yz, _667), step(_667, _666).xxxx);
        float _676 = _675.x;
        float _677 = _675.w;
        float _678 = _675.y;
        float _680 = _676 - min(_677, _678);
        float3 _691 = 0.0f.xxx;
        _691.x = abs(_675.z + ((_677 - _678) / ((6.0f * _680) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _702 = lerp(1.0f.xxx, clamp(abs((frac(_691.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_680 / (_676 + 9.9999997473787516355514526367188e-05f)).xxx) * _676;
        float3 _707 = _501.xyz;
        float _720 = _501.w;
        float3 _736 = ((_279.xyz * (1.0f - (_720 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_707, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _707, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _720) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_702 * _423, _702, _PlanetAtmosphereParams30.y.xxx) * _499);
        _738 = float4(_736.x, _736.y, _736.z, _279.w);
        _739 = length(_486);
        _740 = max(0.0f, _360);
    }
    else
    {
        _738 = _279;
        _739 = 0.0f;
        _740 = 0.0f;
    }
    float4 _1098 = 0.0f.xxxx;
    float _1099 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _888 = 0.0f.xxx;
        float _891 = 0.0f;
        float _789 = 1.0f / _PlanetAtmosphereParams11.x;
        float _791 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _794 = normalize(_253);
        float _795 = dot(_794, _PlanetCenterViewDir1.xyz);
        float _800 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_795 * _795);
        float3 _813 = (((_794 * (_795 - sqrt(max(0.0f, _800)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _815 = float(max(_800 * clamp(dot(_794, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _817 = dot(_813, _PlanetUpWs1.xyz);
        float _818 = -_817;
        float3 _826 = normalize(_813 - (_PlanetUpWs1.xyz * _817));
        float _835 = float(int(sign(dot(_826, _PlanetRightWs1.xyz))));
        float2 _840 = float2(clamp(-_835, 0.0f, 1.0f) + (_835 * (acos(dot(_826, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_818 * _818)) + (-0.27777779102325439453125f)) * _818) + 0.500000059604644775390625f);
        float4 _844 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _840, _GlobalMipBias);
        float _851 = clamp((clamp(dot(_IncidentLightDir1.xyz, _813), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _854 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _840, _GlobalMipBias);
        float _859 = _844.w;
        float4 _864 = float4((_844.xyz * _851) + (_854.xyz * _PlanetEmissive1.xyz), _859) * _815;
        float3 _866 = _864.xyz * _859;
        float _870 = lerp(1.0f, clamp(_794.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _872 = (float4(_866.x, _866.y, _866.z, _864.w) * _PlanetColor1) * _870;
        float3 _881 = _794 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_794, _794)));
        float3 _885 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _905 = 0.0f;
        float _906 = 0.0f;
        bool _907 = false;
        do
        {
            _888 = float4(_PlanetCenterPos1.xyz, _791).xyz;
            float3 _889 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _888;
            _891 = _791 * _791;
            float _893 = dot(_881, _889);
            float _895 = (_893 * _893) - (dot(_889, _889) - _891);
            if (_895 <= 0.0f)
            {
                _905 = 0.0f;
                _906 = 0.0f;
                _907 = false;
                break;
            }
            float _899 = sqrt(_895);
            float _900 = -_893;
            float _902 = max(0.0f, _900 - _899);
            _905 = _902;
            _906 = (_900 + _899) - _902;
            _907 = true;
            break;
        } while(false);
        float3 _1028 = 0.0f.xxx;
        if (_907)
        {
            float _927 = 0.0f;
            bool _928 = false;
            do
            {
                float3 _913 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _917 = dot(_881, _913);
                float _919 = (_917 * _917) - (dot(_913, _913) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_919 <= 0.0f)
                {
                    _927 = 0.0f;
                    _928 = false;
                    break;
                }
                _927 = max(0.0f, (-_917) - sqrt(_919));
                _928 = true;
                break;
            } while(false);
            float _937 = 0.0f;
            if (_928)
            {
                float _936 = 0.0f;
                if (_927 > 0.0f)
                {
                    _936 = min(_906, _927 - _905);
                }
                else
                {
                    _936 = _906;
                }
                _937 = _936;
            }
            else
            {
                _937 = _906;
            }
            float3 _1027 = 0.0f.xxx;
            if (_937 > 0.0f)
            {
                float _943 = _937 / _PlanetAtmosphereParams11.y;
                float _948 = dot(-_881, _885);
                float3 _953 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _958 = 0.0f.xxx;
                float3 _960 = 0.0f.xxx;
                _958 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_881 * _905)) + ((_881 * 0.5f) * _943);
                _960 = 0.0f.xxx;
                float _956 = 0.0f;
                float3 _959 = 0.0f.xxx;
                float3 _961 = 0.0f.xxx;
                float _955 = 0.0f;
                int _962 = 0;
                for (; float(_962) < _PlanetAtmosphereParams11.y; _955 = _956, _958 = _959, _960 = _961, _962++)
                {
                    float3 _968 = _958 - _888;
                    float _976 = min(exp((-((length(_968) - _PlanetAtmosphereParams11.w) * _789)) * _PlanetAtmosphereParams21.y) * _943, 3.4028234663852885981170418348452e+38f);
                    _956 = _955 + _976;
                    float _993 = 0.0f;
                    do
                    {
                        float _981 = dot(_885, _968);
                        float _983 = (_981 * _981) - (dot(_968, _968) - _891);
                        if (_983 <= 0.0f)
                        {
                            _993 = 0.0f;
                            break;
                        }
                        float _987 = sqrt(_983);
                        float _988 = -_981;
                        _993 = (_988 + _987) - max(0.0f, _988 - _987);
                        break;
                    } while(false);
                    float _994 = _993 / _PlanetAtmosphereParams21.x;
                    float3 _999 = 0.0f.xxx;
                    float _1002 = 0.0f;
                    _999 = _958 + ((_885 * 0.5f) * _994);
                    _1002 = 0.0f;
                    for (int _1004 = 0; float(_1004) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1009 = _999 - _888;
                        _999 += (_885 * _994);
                        _1002 += exp((-(max(length(_1009) - _PlanetAtmosphereParams11.w, 0.0f) * _789)) * _PlanetAtmosphereParams21.y);
                        _1004++;
                        continue;
                    }
                    _961 = _960 + (exp(-(_953 * ((_1002 * _994) + _956))) * _976);
                    _959 = _958 + (_881 * _943);
                }
                _1027 = (_960 * (0.0596831031143665313720703125f * (1.0f + (_948 * _948)))) * _953;
            }
            else
            {
                _1027 = 0.0f.xxx;
            }
            _1028 = _1027;
        }
        else
        {
            _1028 = 0.0f.xxx;
        }
        float3 _1029 = _1028 * _PlanetAtmosphereParams21.z;
        float _1030 = _1029.z;
        float _1031 = _1029.y;
        float4 _1036 = lerp(float4(_1030, _1031, -1.0f, 0.666666686534881591796875f), float4(_1031, _1030, 0.0f, -0.3333333432674407958984375f), step(_1030, _1031).xxxx);
        float _1037 = _1029.x;
        float _1038 = _1036.x;
        float4 _1046 = lerp(float4(_1038, _1036.yw, _1037), float4(_1037, _1036.yz, _1038), step(_1038, _1037).xxxx);
        float _1047 = _1046.x;
        float _1048 = _1046.w;
        float _1049 = _1046.y;
        float _1051 = _1047 - min(_1048, _1049);
        float3 _1062 = 0.0f.xxx;
        _1062.x = abs(_1046.z + ((_1048 - _1049) / ((6.0f * _1051) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1073 = lerp(1.0f.xxx, clamp(abs((frac(_1062.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1051 / (_1047 + 9.9999997473787516355514526367188e-05f)).xxx) * _1047;
        float _1080 = _872.w;
        float3 _1096 = ((_738.xyz * (1.0f - (_1080 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_872.xyz * (1.0f - ((1.0f - _1080) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1073 * _851, _1073, _PlanetAtmosphereParams31.y.xxx) * _870);
        _1098 = float4(_1096.x, _1096.y, _1096.z, _738.w);
        _1099 = max(_740, _815);
    }
    else
    {
        _1098 = _738;
        _1099 = _740;
    }
    float _1103 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1104 = sin(_1103);
    float _1105 = cos(_1103);
    float2 _1111 = mul(float2x2(float2(_1105, -_1104), float2(_1104, _1105)), _257.xz);
    float _1112 = _1111.x;
    float _1113 = _1111.y;
    float _1116 = _1112 / _1113;
    float _1117 = abs(_1116);
    bool _1118 = _1117 < 1.0f;
    float _1120 = _1118 ? _1117 : (1.0f / _1117);
    float _1121 = _1120 * _1120;
    float _1126 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1121)) * _1121)) * _1120;
    float _1128 = _1118 ? _1126 : (1.57079637050628662109375f - _1126);
    float _1138 = abs(_275);
    float _1145 = ((((0.04688780009746551513671875f * _1138) + (-0.203471004962921142578125f)) * _1138) + 1.57079601287841796875f) * sqrt(1.0f - _1138);
    float2 _1152 = (float2(((_1116 < 0.0f) ? (-_1128) : _1128) + (((_1112 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1113 < 0.0f)), 1.57079637050628662109375f - ((_275 >= 0.0f) ? _1145 : (3.1415927410125732421875f - _1145))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1152.y = _1152.y;
    float3 _1182 = normalize(float3(_1112, _1113, _275).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1183 = floor(_1182);
    float3 _1185 = frac(_1182) - 0.5f.xxx;
    float3 _1191 = frac((_1183 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1196 = _1191 + dot(_1191, _1191.yzx + 33.3300018310546875f.xxx).xxx;
    float _1202 = frac((_1196.x + _1196.y) * _1196.z);
    float _1204 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1206 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1204), 9.9999997473787516355514526367188e-06f);
    float3 _1219 = frac(float3(_1202 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1202 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1224 = _1219 + dot(_1219, _1219.yzx + 33.3300018310546875f.xxx).xxx;
    float _1233 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1224.x + _1224.y) * _1224.z));
    float _1234 = -dot(_1185, _1185);
    float _1241 = lerp(exp2(_1234 * _1233), exp2(_1234 * (_1233 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1204));
    float3 _1256 = frac(((_1183 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1261 = _1256 + dot(_1256, _1256.yzx + 33.3300018310546875f.xxx).xxx;
    float _1267 = frac((_1261.x + _1261.y) * _1261.z);
    float3 _1274 = frac(((_1183.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1279 = _1274 + dot(_1274, _1274.yzx + 33.3300018310546875f.xxx).xxx;
    float _1285 = frac((_1279.x + _1279.y) * _1279.z);
    float _1290 = _Time.x * _SkyBoxStarParam0.w;
    float _1302 = 1.0f - abs((frac(((_1290 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1267)) + _1285) * 2.0f) - 1.0f);
    float _1310 = 1.0f - abs((frac(((_1290 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1285)) + _1267) * 2.0f) - 1.0f);
    float3 _1333 = frac(float3(_1202 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1202 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1338 = _1333 + dot(_1333, _1333.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1360 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1338.x + _1338.y) * _1338.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1206, _SkyBoxStarParam0.x + _1206, _1202) * lerp(_1241 * _1241, sqrt(clamp(_1241, 0.0f, 1.0f)), _1204)) * (1.0f + (step(0.999499976634979248046875f, _1202) * 3.0f))) * clamp((((_1302 * _1302) * (3.0f - (2.0f * _1302))) * 0.62000000476837158203125f) + (((_1310 * _1310) * (3.0f - (2.0f * _1310))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1202 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1152, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1099) * clamp(1.0f - (_739 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1364 = (_1098.xyz + (_1360 * 1.0f)).xyz;
    float _1392 = _4.y * _AtmosphereFogParams3.w;
    float _1397 = max(0.00999999977648258209228515625f, _1392 + _AtmosphereFogParams4.w);
    float3 _1411 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_258 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1397)) / _1397) * exp(_1392 + _AtmosphereFogParams5.w))));
    float _1414 = dot(_257, _AtmosphereFogParams1.xyz);
    float _1420 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1424 = (1.0f + _1420) - ((2.0f * _AtmosphereFogParams2.w) * _1414);
    float3 _1753 = 0.0f.xxx;
    float _1754 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1579 = (uint3(int3(int(_249.x), int(_249.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1580 = _1579.y;
        uint _1581 = _1579.z;
        uint _1584 = _1579.x + (_1580 * _1581);
        uint _1586 = _1580 + (_1581 * _1584);
        uint _1588 = _1581 + (_1584 * _1586);
        uint _1590 = _1584 + (_1586 * _1588);
        float _1617 = dot(_257, -_TransformVariables_ViewMatrix[2].xyz);
        float _1625 = (_VolumetricFogParams0.w * ((_1617 > 5.9604644775390625e-08f) ? (1.0f / _1617) : 0.0f)) * (1.0f / _258);
        float _1626 = _253.y;
        float _1627 = _1625 * _1626;
        float _1629 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1627;
        float _1630 = _1626 - _1627;
        float _1632 = (1.0f - _1625) * _258;
        float _1646 = max(-127.0f, _ExponentialFogParams0.z * _1630);
        float _1670 = max(-127.0f, _ExponentialFogParams3.x * _1630);
        float _1681 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1629 - _ExponentialFogParams0.x)))) * ((abs(_1646) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1646)) / _1646) : (0.693147182464599609375f - (0.2402265071868896484375f * _1646)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1629 - _ExponentialFogParams3.z)))) * ((abs(_1670) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1670)) / _1670) : (0.693147182464599609375f - (0.2402265071868896484375f * _1670))));
        float _1703 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1706 = clamp((max(clamp(exp2(-(_1681 * _1632)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1703, 0.0f, 1.0f);
        float4 _1747 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_249) + ((((float3(uint3(_1590, _1586 + (_1588 * _1590), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_244 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_244 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1753 = _1747.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1706)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1681 * max(_1632 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1703))) * _1747.w);
        _1754 = _1747.w * _1706;
    }
    else
    {
        float _1452 = _253.y;
        float _1466 = max(-127.0f, _ExponentialFogParams0.z * _1452);
        float _1490 = max(-127.0f, _ExponentialFogParams3.x * _1452);
        float _1501 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1466) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1466)) / _1466) : (0.693147182464599609375f - (0.2402265071868896484375f * _1466)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1490) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1490)) / _1490) : (0.693147182464599609375f - (0.2402265071868896484375f * _1490))));
        float _1523 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1526 = clamp((max(clamp(exp2(-(_1501 * _258)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1523, 0.0f, 1.0f);
        _1753 = (_ExponentialFogParams2.xyz * (1.0f - _1526)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1501 * max(_258 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1523));
        _1754 = _1526;
    }
    float3 _1759 = ((lerp(dot(_1364, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1364, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1411 * _1754)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1414 * _1414)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1420) / max((12.56637096405029296875f * _1424) * sqrt(_1424), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1411)) * _1754) + _1753);
    float4 _1760 = float4(_1759.x, _1759.y, _1759.z, _1098.w);
    _1760.w = 1.0f;
    float2 _1774 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1774.y = -_1774.y;
    _7 = _1760;
    _8 = float4(((sqrt(sqrt(abs(_1774 * 0.5f))) * float2(int2(sign(_1774)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
