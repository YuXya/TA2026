// Stage: Fragment  Blob: 446  ParamBlob: 30  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _240 = 0.0f.xxx;
static uint _241 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t9, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t10, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t16, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t14, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t13, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap1 : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t12, space3);
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
    float _245 = 1.0f / gl_FragCoord.w;
    uint2 _250 = uint2(gl_FragCoord.xy);
    float3 _254 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _255 = dot(_254, _254);
    float _257 = rsqrt(max(_255, 9.9999999392252902907785028219223e-09f));
    float3 _258 = _254 * _257;
    float _259 = _255 * _257;
    float3 _263 = _258 * (1.0f / dot(abs(_258), 1.0f.xxx));
    float _264 = _263.x;
    float _265 = _263.z;
    float _276 = _258.y;
    float4 _280 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_264 + _265) + 1.0f, (_264 - _265) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_276 * 10.0f), 0.0f, 1.0f);
    float4 _739 = 0.0f.xxxx;
    float _740 = 0.0f;
    float _741 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _518 = 0.0f.xxx;
        float _521 = 0.0f;
        float _335 = 1.0f / _PlanetAtmosphereParams10.x;
        float _337 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _340 = normalize(_254);
        float _341 = dot(_340, _PlanetCenterViewDir0.xyz);
        float _346 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_341 * _341);
        float3 _359 = (((_340 * (_341 - sqrt(max(0.0f, _346)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _361 = float(max(_346 * clamp(dot(_340, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _370 = ((_340 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _340)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _375 = length(_370);
        float3 _377 = _370 / _375.xxx;
        float _382 = ((_375 * float(abs(dot(_PlanetUpWs0.xyz, _370)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _390 = dot(_359, _PlanetUpWs0.xyz);
        float _391 = -_390;
        float3 _399 = normalize(_359 - (_PlanetUpWs0.xyz * _390));
        float _408 = float(int(sign(dot(_399, _PlanetRightWs0.xyz))));
        float2 _413 = float2(clamp(-_408, 0.0f, 1.0f) + (_408 * (acos(dot(_399, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_391 * _391)) + (-0.27777779102325439453125f)) * _391) + 0.500000059604644775390625f);
        float4 _417 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _413, _GlobalMipBias);
        float _424 = clamp((clamp(dot(_IncidentLightDir0.xyz, _359), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _432 = _417.w;
        float4 _437 = float4((_417.xyz * _424) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _413, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _432) * _361;
        float _447 = clamp(float(int(sign(clamp(1.0f - _382, 0.0f, 1.0f) * _382))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_340, _377)))), 0.0f, 1.0f), _361);
        float _454 = float(int(sign(dot(_377, _PlanetRightWs0.xyz))));
        float _469 = clamp(-dot(_IncidentLightDir0.xyz, _377), 0.0f, 1.0f);
        float4 _483 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_454, 0.0f, 1.0f) + (_454 * (acos(dot(_377, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _382), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_375 * sqrt(1.0f - (_469 * _469)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _487 = (_483.xyz * _483.w) * _447;
        float3 _489 = (_437.xyz * _432).xyz + _487;
        float4 _490 = float4(_489.x, _489.y, _489.z, _437.w);
        _490.w = _437.w + ((_483.w * _447) * (1.0f - _361));
        float _500 = lerp(1.0f, clamp(_340.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _502 = (_490 * _PlanetColor0) * _500;
        float3 _511 = _340 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_340, _340)));
        float3 _515 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _535 = 0.0f;
        float _536 = 0.0f;
        bool _537 = false;
        do
        {
            _518 = float4(_PlanetCenterPos0.xyz, _337).xyz;
            float3 _519 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _518;
            _521 = _337 * _337;
            float _523 = dot(_511, _519);
            float _525 = (_523 * _523) - (dot(_519, _519) - _521);
            if (_525 <= 0.0f)
            {
                _535 = 0.0f;
                _536 = 0.0f;
                _537 = false;
                break;
            }
            float _529 = sqrt(_525);
            float _530 = -_523;
            float _532 = max(0.0f, _530 - _529);
            _535 = _532;
            _536 = (_530 + _529) - _532;
            _537 = true;
            break;
        } while(false);
        float3 _658 = 0.0f.xxx;
        if (_537)
        {
            float _557 = 0.0f;
            bool _558 = false;
            do
            {
                float3 _543 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _547 = dot(_511, _543);
                float _549 = (_547 * _547) - (dot(_543, _543) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_549 <= 0.0f)
                {
                    _557 = 0.0f;
                    _558 = false;
                    break;
                }
                _557 = max(0.0f, (-_547) - sqrt(_549));
                _558 = true;
                break;
            } while(false);
            float _567 = 0.0f;
            if (_558)
            {
                float _566 = 0.0f;
                if (_557 > 0.0f)
                {
                    _566 = min(_536, _557 - _535);
                }
                else
                {
                    _566 = _536;
                }
                _567 = _566;
            }
            else
            {
                _567 = _536;
            }
            float3 _657 = 0.0f.xxx;
            if (_567 > 0.0f)
            {
                float _573 = _567 / _PlanetAtmosphereParams10.y;
                float _578 = dot(-_511, _515);
                float3 _583 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _588 = 0.0f.xxx;
                float3 _590 = 0.0f.xxx;
                _588 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_511 * _535)) + ((_511 * 0.5f) * _573);
                _590 = 0.0f.xxx;
                float _586 = 0.0f;
                float3 _589 = 0.0f.xxx;
                float3 _591 = 0.0f.xxx;
                float _585 = 0.0f;
                int _592 = 0;
                for (; float(_592) < _PlanetAtmosphereParams10.y; _585 = _586, _588 = _589, _590 = _591, _592++)
                {
                    float3 _598 = _588 - _518;
                    float _606 = min(exp((-((length(_598) - _PlanetAtmosphereParams10.w) * _335)) * _PlanetAtmosphereParams20.y) * _573, 3.4028234663852885981170418348452e+38f);
                    _586 = _585 + _606;
                    float _623 = 0.0f;
                    do
                    {
                        float _611 = dot(_515, _598);
                        float _613 = (_611 * _611) - (dot(_598, _598) - _521);
                        if (_613 <= 0.0f)
                        {
                            _623 = 0.0f;
                            break;
                        }
                        float _617 = sqrt(_613);
                        float _618 = -_611;
                        _623 = (_618 + _617) - max(0.0f, _618 - _617);
                        break;
                    } while(false);
                    float _624 = _623 / _PlanetAtmosphereParams20.x;
                    float3 _629 = 0.0f.xxx;
                    float _632 = 0.0f;
                    _629 = _588 + ((_515 * 0.5f) * _624);
                    _632 = 0.0f;
                    for (int _634 = 0; float(_634) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _639 = _629 - _518;
                        _629 += (_515 * _624);
                        _632 += exp((-(max(length(_639) - _PlanetAtmosphereParams10.w, 0.0f) * _335)) * _PlanetAtmosphereParams20.y);
                        _634++;
                        continue;
                    }
                    _591 = _590 + (exp(-(_583 * ((_632 * _624) + _586))) * _606);
                    _589 = _588 + (_511 * _573);
                }
                _657 = (_590 * (0.0596831031143665313720703125f * (1.0f + (_578 * _578)))) * _583;
            }
            else
            {
                _657 = 0.0f.xxx;
            }
            _658 = _657;
        }
        else
        {
            _658 = 0.0f.xxx;
        }
        float3 _659 = _658 * _PlanetAtmosphereParams20.z;
        float _660 = _659.z;
        float _661 = _659.y;
        float4 _666 = lerp(float4(_660, _661, -1.0f, 0.666666686534881591796875f), float4(_661, _660, 0.0f, -0.3333333432674407958984375f), step(_660, _661).xxxx);
        float _667 = _659.x;
        float _668 = _666.x;
        float4 _676 = lerp(float4(_668, _666.yw, _667), float4(_667, _666.yz, _668), step(_668, _667).xxxx);
        float _677 = _676.x;
        float _678 = _676.w;
        float _679 = _676.y;
        float _681 = _677 - min(_678, _679);
        float3 _692 = 0.0f.xxx;
        _692.x = abs(_676.z + ((_678 - _679) / ((6.0f * _681) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _703 = lerp(1.0f.xxx, clamp(abs((frac(_692.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_681 / (_677 + 9.9999997473787516355514526367188e-05f)).xxx) * _677;
        float3 _708 = _502.xyz;
        float _721 = _502.w;
        float3 _737 = ((_280.xyz * (1.0f - (_721 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_708, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _708, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _721) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_703 * _424, _703, _PlanetAtmosphereParams30.y.xxx) * _500);
        _739 = float4(_737.x, _737.y, _737.z, _280.w);
        _740 = length(_487);
        _741 = max(0.0f, _361);
    }
    else
    {
        _739 = _280;
        _740 = 0.0f;
        _741 = 0.0f;
    }
    float4 _1099 = 0.0f.xxxx;
    float _1100 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _889 = 0.0f.xxx;
        float _892 = 0.0f;
        float _790 = 1.0f / _PlanetAtmosphereParams11.x;
        float _792 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _795 = normalize(_254);
        float _796 = dot(_795, _PlanetCenterViewDir1.xyz);
        float _801 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_796 * _796);
        float3 _814 = (((_795 * (_796 - sqrt(max(0.0f, _801)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _816 = float(max(_801 * clamp(dot(_795, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _818 = dot(_814, _PlanetUpWs1.xyz);
        float _819 = -_818;
        float3 _827 = normalize(_814 - (_PlanetUpWs1.xyz * _818));
        float _836 = float(int(sign(dot(_827, _PlanetRightWs1.xyz))));
        float2 _841 = float2(clamp(-_836, 0.0f, 1.0f) + (_836 * (acos(dot(_827, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_819 * _819)) + (-0.27777779102325439453125f)) * _819) + 0.500000059604644775390625f);
        float4 _845 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _841, _GlobalMipBias);
        float _852 = clamp((clamp(dot(_IncidentLightDir1.xyz, _814), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _855 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _841, _GlobalMipBias);
        float _860 = _845.w;
        float4 _865 = float4((_845.xyz * _852) + (_855.xyz * _PlanetEmissive1.xyz), _860) * _816;
        float3 _867 = _865.xyz * _860;
        float _871 = lerp(1.0f, clamp(_795.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _873 = (float4(_867.x, _867.y, _867.z, _865.w) * _PlanetColor1) * _871;
        float3 _882 = _795 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_795, _795)));
        float3 _886 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _906 = 0.0f;
        float _907 = 0.0f;
        bool _908 = false;
        do
        {
            _889 = float4(_PlanetCenterPos1.xyz, _792).xyz;
            float3 _890 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _889;
            _892 = _792 * _792;
            float _894 = dot(_882, _890);
            float _896 = (_894 * _894) - (dot(_890, _890) - _892);
            if (_896 <= 0.0f)
            {
                _906 = 0.0f;
                _907 = 0.0f;
                _908 = false;
                break;
            }
            float _900 = sqrt(_896);
            float _901 = -_894;
            float _903 = max(0.0f, _901 - _900);
            _906 = _903;
            _907 = (_901 + _900) - _903;
            _908 = true;
            break;
        } while(false);
        float3 _1029 = 0.0f.xxx;
        if (_908)
        {
            float _928 = 0.0f;
            bool _929 = false;
            do
            {
                float3 _914 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _918 = dot(_882, _914);
                float _920 = (_918 * _918) - (dot(_914, _914) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_920 <= 0.0f)
                {
                    _928 = 0.0f;
                    _929 = false;
                    break;
                }
                _928 = max(0.0f, (-_918) - sqrt(_920));
                _929 = true;
                break;
            } while(false);
            float _938 = 0.0f;
            if (_929)
            {
                float _937 = 0.0f;
                if (_928 > 0.0f)
                {
                    _937 = min(_907, _928 - _906);
                }
                else
                {
                    _937 = _907;
                }
                _938 = _937;
            }
            else
            {
                _938 = _907;
            }
            float3 _1028 = 0.0f.xxx;
            if (_938 > 0.0f)
            {
                float _944 = _938 / _PlanetAtmosphereParams11.y;
                float _949 = dot(-_882, _886);
                float3 _954 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _959 = 0.0f.xxx;
                float3 _961 = 0.0f.xxx;
                _959 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_882 * _906)) + ((_882 * 0.5f) * _944);
                _961 = 0.0f.xxx;
                float _957 = 0.0f;
                float3 _960 = 0.0f.xxx;
                float3 _962 = 0.0f.xxx;
                float _956 = 0.0f;
                int _963 = 0;
                for (; float(_963) < _PlanetAtmosphereParams11.y; _956 = _957, _959 = _960, _961 = _962, _963++)
                {
                    float3 _969 = _959 - _889;
                    float _977 = min(exp((-((length(_969) - _PlanetAtmosphereParams11.w) * _790)) * _PlanetAtmosphereParams21.y) * _944, 3.4028234663852885981170418348452e+38f);
                    _957 = _956 + _977;
                    float _994 = 0.0f;
                    do
                    {
                        float _982 = dot(_886, _969);
                        float _984 = (_982 * _982) - (dot(_969, _969) - _892);
                        if (_984 <= 0.0f)
                        {
                            _994 = 0.0f;
                            break;
                        }
                        float _988 = sqrt(_984);
                        float _989 = -_982;
                        _994 = (_989 + _988) - max(0.0f, _989 - _988);
                        break;
                    } while(false);
                    float _995 = _994 / _PlanetAtmosphereParams21.x;
                    float3 _1000 = 0.0f.xxx;
                    float _1003 = 0.0f;
                    _1000 = _959 + ((_886 * 0.5f) * _995);
                    _1003 = 0.0f;
                    for (int _1005 = 0; float(_1005) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1010 = _1000 - _889;
                        _1000 += (_886 * _995);
                        _1003 += exp((-(max(length(_1010) - _PlanetAtmosphereParams11.w, 0.0f) * _790)) * _PlanetAtmosphereParams21.y);
                        _1005++;
                        continue;
                    }
                    _962 = _961 + (exp(-(_954 * ((_1003 * _995) + _957))) * _977);
                    _960 = _959 + (_882 * _944);
                }
                _1028 = (_961 * (0.0596831031143665313720703125f * (1.0f + (_949 * _949)))) * _954;
            }
            else
            {
                _1028 = 0.0f.xxx;
            }
            _1029 = _1028;
        }
        else
        {
            _1029 = 0.0f.xxx;
        }
        float3 _1030 = _1029 * _PlanetAtmosphereParams21.z;
        float _1031 = _1030.z;
        float _1032 = _1030.y;
        float4 _1037 = lerp(float4(_1031, _1032, -1.0f, 0.666666686534881591796875f), float4(_1032, _1031, 0.0f, -0.3333333432674407958984375f), step(_1031, _1032).xxxx);
        float _1038 = _1030.x;
        float _1039 = _1037.x;
        float4 _1047 = lerp(float4(_1039, _1037.yw, _1038), float4(_1038, _1037.yz, _1039), step(_1039, _1038).xxxx);
        float _1048 = _1047.x;
        float _1049 = _1047.w;
        float _1050 = _1047.y;
        float _1052 = _1048 - min(_1049, _1050);
        float3 _1063 = 0.0f.xxx;
        _1063.x = abs(_1047.z + ((_1049 - _1050) / ((6.0f * _1052) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1074 = lerp(1.0f.xxx, clamp(abs((frac(_1063.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1052 / (_1048 + 9.9999997473787516355514526367188e-05f)).xxx) * _1048;
        float _1081 = _873.w;
        float3 _1097 = ((_739.xyz * (1.0f - (_1081 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_873.xyz * (1.0f - ((1.0f - _1081) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1074 * _852, _1074, _PlanetAtmosphereParams31.y.xxx) * _871);
        _1099 = float4(_1097.x, _1097.y, _1097.z, _739.w);
        _1100 = max(_741, _816);
    }
    else
    {
        _1099 = _739;
        _1100 = _741;
    }
    float _1104 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1105 = sin(_1104);
    float _1106 = cos(_1104);
    float2 _1111 = _258.xz;
    float2 _1112 = mul(float2x2(float2(_1106, -_1105), float2(_1105, _1106)), _1111);
    float _1113 = _1112.x;
    float _1114 = _1112.y;
    float _1115 = _1113 / _1114;
    float _1116 = abs(_1115);
    bool _1117 = _1116 < 1.0f;
    float _1119 = _1117 ? _1116 : (1.0f / _1116);
    float _1120 = _1119 * _1119;
    float _1125 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1120)) * _1120)) * _1119;
    float _1127 = _1117 ? _1125 : (1.57079637050628662109375f - _1125);
    float _1137 = abs(_276);
    float _1144 = ((((0.04688780009746551513671875f * _1137) + (-0.203471004962921142578125f)) * _1137) + 1.57079601287841796875f) * sqrt(1.0f - _1137);
    float _1148 = 1.57079637050628662109375f - ((_276 >= 0.0f) ? _1144 : (3.1415927410125732421875f - _1144));
    float2 _1151 = (float2(((_1115 < 0.0f) ? (-_1127) : _1127) + (((_1113 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1114 < 0.0f)), _1148) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1151.y = _1151.y;
    float4 _1159 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1151, _GlobalMipBias);
    float3 _1160 = _1159.xyz;
    float _1172 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1173 = sin(_1172);
    float _1174 = cos(_1172);
    float2 _1179 = mul(float2x2(float2(_1174, -_1173), float2(_1173, _1174)), _1111);
    float _1180 = _1179.x;
    float _1181 = _1179.y;
    float _1184 = _1180 / _1181;
    float _1185 = abs(_1184);
    bool _1186 = _1185 < 1.0f;
    float _1188 = _1186 ? _1185 : (1.0f / _1185);
    float _1189 = _1188 * _1188;
    float _1194 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1189)) * _1189)) * _1188;
    float _1196 = _1186 ? _1194 : (1.57079637050628662109375f - _1194);
    float2 _1208 = (float2(((_1184 < 0.0f) ? (-_1196) : _1196) + (((_1180 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1181 < 0.0f)), _1148) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1208.y = _1208.y;
    float3 _1235 = normalize(float3(_1180, _1181, _276).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1236 = floor(_1235);
    float3 _1238 = frac(_1235) - 0.5f.xxx;
    float3 _1244 = frac((_1236 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1249 = _1244 + dot(_1244, _1244.yzx + 33.3300018310546875f.xxx).xxx;
    float _1255 = frac((_1249.x + _1249.y) * _1249.z);
    float _1257 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1259 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1257), 9.9999997473787516355514526367188e-06f);
    float3 _1272 = frac(float3(_1255 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1255 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1277 = _1272 + dot(_1272, _1272.yzx + 33.3300018310546875f.xxx).xxx;
    float _1286 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1277.x + _1277.y) * _1277.z));
    float _1287 = -dot(_1238, _1238);
    float _1294 = lerp(exp2(_1287 * _1286), exp2(_1287 * (_1286 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1257));
    float3 _1309 = frac(((_1236 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1314 = _1309 + dot(_1309, _1309.yzx + 33.3300018310546875f.xxx).xxx;
    float _1320 = frac((_1314.x + _1314.y) * _1314.z);
    float3 _1327 = frac(((_1236.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1332 = _1327 + dot(_1327, _1327.yzx + 33.3300018310546875f.xxx).xxx;
    float _1338 = frac((_1332.x + _1332.y) * _1332.z);
    float _1343 = _Time.x * _SkyBoxStarParam0.w;
    float _1355 = 1.0f - abs((frac(((_1343 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1320)) + _1338) * 2.0f) - 1.0f);
    float _1363 = 1.0f - abs((frac(((_1343 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1338)) + _1320) * 2.0f) - 1.0f);
    float3 _1386 = frac(float3(_1255 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1255 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1391 = _1386 + dot(_1386, _1386.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1413 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1391.x + _1391.y) * _1391.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1259, _SkyBoxStarParam0.x + _1259, _1255) * lerp(_1294 * _1294, sqrt(clamp(_1294, 0.0f, 1.0f)), _1257)) * (1.0f + (step(0.999499976634979248046875f, _1255) * 3.0f))) * clamp((((_1355 * _1355) * (3.0f - (2.0f * _1355))) * 0.62000000476837158203125f) + (((_1363 * _1363) * (3.0f - (2.0f * _1363))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1255 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1208, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1100) * clamp(1.0f - (_740 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1422 = ((_1099.xyz + ((_1160 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1413 * clamp(1.0f - (length(_1160) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1450 = _4.y * _AtmosphereFogParams3.w;
    float _1455 = max(0.00999999977648258209228515625f, _1450 + _AtmosphereFogParams4.w);
    float3 _1469 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_259 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1455)) / _1455) * exp(_1450 + _AtmosphereFogParams5.w))));
    float _1472 = dot(_258, _AtmosphereFogParams1.xyz);
    float _1478 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1482 = (1.0f + _1478) - ((2.0f * _AtmosphereFogParams2.w) * _1472);
    float3 _1811 = 0.0f.xxx;
    float _1812 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1637 = (uint3(int3(int(_250.x), int(_250.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1638 = _1637.y;
        uint _1639 = _1637.z;
        uint _1642 = _1637.x + (_1638 * _1639);
        uint _1644 = _1638 + (_1639 * _1642);
        uint _1646 = _1639 + (_1642 * _1644);
        uint _1648 = _1642 + (_1644 * _1646);
        float _1675 = dot(_258, -_TransformVariables_ViewMatrix[2].xyz);
        float _1683 = (_VolumetricFogParams0.w * ((_1675 > 5.9604644775390625e-08f) ? (1.0f / _1675) : 0.0f)) * (1.0f / _259);
        float _1684 = _254.y;
        float _1685 = _1683 * _1684;
        float _1687 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1685;
        float _1688 = _1684 - _1685;
        float _1690 = (1.0f - _1683) * _259;
        float _1704 = max(-127.0f, _ExponentialFogParams0.z * _1688);
        float _1728 = max(-127.0f, _ExponentialFogParams3.x * _1688);
        float _1739 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1687 - _ExponentialFogParams0.x)))) * ((abs(_1704) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1704)) / _1704) : (0.693147182464599609375f - (0.2402265071868896484375f * _1704)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1687 - _ExponentialFogParams3.z)))) * ((abs(_1728) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1728)) / _1728) : (0.693147182464599609375f - (0.2402265071868896484375f * _1728))));
        float _1761 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1764 = clamp((max(clamp(exp2(-(_1739 * _1690)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1761, 0.0f, 1.0f);
        float4 _1805 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_250) + ((((float3(uint3(_1648, _1644 + (_1646 * _1648), _241) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_245 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_245 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1811 = _1805.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1764)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_258, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1739 * max(_1690 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1761))) * _1805.w);
        _1812 = _1805.w * _1764;
    }
    else
    {
        float _1510 = _254.y;
        float _1524 = max(-127.0f, _ExponentialFogParams0.z * _1510);
        float _1548 = max(-127.0f, _ExponentialFogParams3.x * _1510);
        float _1559 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1524) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1524)) / _1524) : (0.693147182464599609375f - (0.2402265071868896484375f * _1524)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1548) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1548)) / _1548) : (0.693147182464599609375f - (0.2402265071868896484375f * _1548))));
        float _1581 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1584 = clamp((max(clamp(exp2(-(_1559 * _259)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1581, 0.0f, 1.0f);
        _1811 = (_ExponentialFogParams2.xyz * (1.0f - _1584)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_258, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1559 * max(_259 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1581));
        _1812 = _1584;
    }
    float3 _1817 = ((lerp(dot(_1422, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1422, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1469 * _1812)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1472 * _1472)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1478) / max((12.56637096405029296875f * _1482) * sqrt(_1482), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1469)) * _1812) + _1811);
    float4 _1818 = float4(_1817.x, _1817.y, _1817.z, _1099.w);
    _1818.w = 1.0f;
    float2 _1832 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1832.y = -_1832.y;
    _7 = _1818;
    _8 = float4(((sqrt(sqrt(abs(_1832 * 0.5f))) * float2(int2(sign(_1832)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
