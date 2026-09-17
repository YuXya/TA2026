// Stage: Fragment  Blob: 466  ParamBlob: 50  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _223 = 0u;

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
    float _227 = 1.0f / gl_FragCoord.w;
    uint2 _232 = uint2(gl_FragCoord.xy);
    float3 _236 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _237 = dot(_236, _236);
    float _239 = rsqrt(max(_237, 9.9999999392252902907785028219223e-09f));
    float3 _240 = _236 * _239;
    float _241 = _237 * _239;
    float3 _245 = _240 * (1.0f / dot(abs(_240), 1.0f.xxx));
    float _246 = _245.x;
    float _247 = _245.z;
    float _258 = _240.y;
    float4 _262 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_246 + _247) + 1.0f, (_246 - _247) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_258 * 10.0f), 0.0f, 1.0f);
    float3 _270 = -_240;
    float _275 = pow(clamp(dot(-_SunDiscParam2.xyz, _270), 0.0f, 1.0f), _SunDiscParam1.x);
    float _287 = (0.010016442276537418365478515625f * (1.0f + (_275 * _275))) / max(pow(1.98010003566741943359375f - (_275 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _302 = _262.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _287) * _287, _287, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _536 = 0.0f.xxxx;
    float _537 = 0.0f;
    float _538 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _344 = normalize(_236);
        float _345 = dot(_344, _PlanetCenterViewDir0.xyz);
        float _350 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_345 * _345);
        float3 _363 = (((_344 * (_345 - sqrt(max(0.0f, _350)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _365 = float(max(_350 * clamp(dot(_344, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _374 = ((_344 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _344)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _379 = length(_374);
        float3 _381 = _374 / _379.xxx;
        float _386 = ((_379 * float(abs(dot(_PlanetUpWs0.xyz, _374)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _394 = dot(_363, _PlanetUpWs0.xyz);
        float _395 = -_394;
        float3 _403 = normalize(_363 - (_PlanetUpWs0.xyz * _394));
        float _412 = float(int(sign(dot(_403, _PlanetRightWs0.xyz))));
        float2 _417 = float2(clamp(-_412, 0.0f, 1.0f) + (_412 * (acos(dot(_403, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_395 * _395)) + (-0.27777779102325439453125f)) * _395) + 0.500000059604644775390625f);
        float4 _421 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _417, _GlobalMipBias);
        float _436 = _421.w;
        float4 _441 = float4((_421.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _363), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _417, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _436) * _365;
        float _451 = clamp(float(int(sign(clamp(1.0f - _386, 0.0f, 1.0f) * _386))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_344, _381)))), 0.0f, 1.0f), _365);
        float _458 = float(int(sign(dot(_381, _PlanetRightWs0.xyz))));
        float _473 = clamp(-dot(_IncidentLightDir0.xyz, _381), 0.0f, 1.0f);
        float4 _487 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_458, 0.0f, 1.0f) + (_458 * (acos(dot(_381, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _386), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_379 * sqrt(1.0f - (_473 * _473)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _491 = (_487.xyz * _487.w) * _451;
        float3 _493 = (_441.xyz * _436).xyz + _491;
        float4 _494 = float4(_493.x, _493.y, _493.z, _441.w);
        _494.w = _441.w + ((_487.w * _451) * (1.0f - _365));
        float4 _506 = (_494 * _PlanetColor0) * lerp(1.0f, clamp(_344.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _507 = _506.xyz;
        float _520 = _506.w;
        float3 _534 = (_302.xyz * (1.0f - (_520 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_507, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _507, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _520) * step(_PlanetBlendMode0, 0.5f))));
        _536 = float4(_534.x, _534.y, _534.z, _262.w);
        _537 = length(_491);
        _538 = max(0.0f, _365);
    }
    else
    {
        _536 = float4(_302.x, _302.y, _302.z, _262.w);
        _537 = 0.0f;
        _538 = 0.0f;
    }
    float4 _670 = 0.0f.xxxx;
    float _671 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _573 = normalize(_236);
        float _574 = dot(_573, _PlanetCenterViewDir1.xyz);
        float _579 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_574 * _574);
        float3 _592 = (((_573 * (_574 - sqrt(max(0.0f, _579)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _594 = float(max(_579 * clamp(dot(_573, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _596 = dot(_592, _PlanetUpWs1.xyz);
        float _597 = -_596;
        float3 _605 = normalize(_592 - (_PlanetUpWs1.xyz * _596));
        float _614 = float(int(sign(dot(_605, _PlanetRightWs1.xyz))));
        float2 _619 = float2(clamp(-_614, 0.0f, 1.0f) + (_614 * (acos(dot(_605, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_597 * _597)) + (-0.27777779102325439453125f)) * _597) + 0.500000059604644775390625f);
        float4 _623 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _619, _GlobalMipBias);
        float _638 = _623.w;
        float4 _643 = float4((_623.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _592), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _619, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _638) * _594;
        float3 _645 = _643.xyz * _638;
        float4 _651 = (float4(_645.x, _645.y, _645.z, _643.w) * _PlanetColor1) * lerp(1.0f, clamp(_573.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _654 = _651.w;
        float3 _668 = (_536.xyz * (1.0f - (_654 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_651.xyz * (1.0f - ((1.0f - _654) * step(_PlanetBlendMode1, 0.5f))));
        _670 = float4(_668.x, _668.y, _668.z, _536.w);
        _671 = max(_538, _594);
    }
    else
    {
        _670 = _536;
        _671 = _538;
    }
    float _675 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _676 = sin(_675);
    float _677 = cos(_675);
    float2 _683 = mul(float2x2(float2(_677, -_676), float2(_676, _677)), _240.xz);
    float _684 = _683.x;
    float _685 = _683.y;
    float _688 = _684 / _685;
    float _689 = abs(_688);
    bool _690 = _689 < 1.0f;
    float _692 = _690 ? _689 : (1.0f / _689);
    float _693 = _692 * _692;
    float _698 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _693)) * _693)) * _692;
    float _700 = _690 ? _698 : (1.57079637050628662109375f - _698);
    float _710 = abs(_258);
    float _717 = ((((0.04688780009746551513671875f * _710) + (-0.203471004962921142578125f)) * _710) + 1.57079601287841796875f) * sqrt(1.0f - _710);
    float2 _724 = (float2(((_688 < 0.0f) ? (-_700) : _700) + (((_684 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_685 < 0.0f)), 1.57079637050628662109375f - ((_258 >= 0.0f) ? _717 : (3.1415927410125732421875f - _717))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _724.y = _724.y;
    float3 _754 = normalize(float3(_684, _685, _258).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _755 = floor(_754);
    float3 _757 = frac(_754) - 0.5f.xxx;
    float3 _763 = frac((_755 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _768 = _763 + dot(_763, _763.yzx + 33.3300018310546875f.xxx).xxx;
    float _774 = frac((_768.x + _768.y) * _768.z);
    float _776 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _778 = max(lerp(0.0f, 0.00999999977648258209228515625f, _776), 9.9999997473787516355514526367188e-06f);
    float3 _791 = frac(float3(_774 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_774 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _796 = _791 + dot(_791, _791.yzx + 33.3300018310546875f.xxx).xxx;
    float _805 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_796.x + _796.y) * _796.z));
    float _806 = -dot(_757, _757);
    float _813 = lerp(exp2(_806 * _805), exp2(_806 * (_805 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _776));
    float3 _828 = frac(((_755 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _833 = _828 + dot(_828, _828.yzx + 33.3300018310546875f.xxx).xxx;
    float _839 = frac((_833.x + _833.y) * _833.z);
    float3 _846 = frac(((_755.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _851 = _846 + dot(_846, _846.yzx + 33.3300018310546875f.xxx).xxx;
    float _857 = frac((_851.x + _851.y) * _851.z);
    float _862 = _Time.x * _SkyBoxStarParam0.w;
    float _874 = 1.0f - abs((frac(((_862 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _839)) + _857) * 2.0f) - 1.0f);
    float _882 = 1.0f - abs((frac(((_862 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _857)) + _839) * 2.0f) - 1.0f);
    float3 _905 = frac(float3(_774 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_774 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _910 = _905 + dot(_905, _905.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _932 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_910.x + _910.y) * _910.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _778, _SkyBoxStarParam0.x + _778, _774) * lerp(_813 * _813, sqrt(clamp(_813, 0.0f, 1.0f)), _776)) * (1.0f + (step(0.999499976634979248046875f, _774) * 3.0f))) * clamp((((_874 * _874) * (3.0f - (2.0f * _874))) * 0.62000000476837158203125f) + (((_882 * _882) * (3.0f - (2.0f * _882))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_774 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _724, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _671) * clamp(1.0f - (_537 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _936 = (_670.xyz + (_932 * 1.0f)).xyz;
    float _964 = _4.y * _AtmosphereFogParams3.w;
    float _969 = max(0.00999999977648258209228515625f, _964 + _AtmosphereFogParams4.w);
    float3 _983 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_241 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_969)) / _969) * exp(_964 + _AtmosphereFogParams5.w))));
    float _986 = dot(_240, _AtmosphereFogParams1.xyz);
    float _992 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _996 = (1.0f + _992) - ((2.0f * _AtmosphereFogParams2.w) * _986);
    float3 _1323 = 0.0f.xxx;
    float _1324 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1150 = (uint3(int3(int(_232.x), int(_232.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1151 = _1150.y;
        uint _1152 = _1150.z;
        uint _1155 = _1150.x + (_1151 * _1152);
        uint _1157 = _1151 + (_1152 * _1155);
        uint _1159 = _1152 + (_1155 * _1157);
        uint _1161 = _1155 + (_1157 * _1159);
        float _1188 = dot(_240, -_TransformVariables_ViewMatrix[2].xyz);
        float _1196 = (_VolumetricFogParams0.w * ((_1188 > 5.9604644775390625e-08f) ? (1.0f / _1188) : 0.0f)) * (1.0f / _241);
        float _1197 = _236.y;
        float _1198 = _1196 * _1197;
        float _1200 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1198;
        float _1201 = _1197 - _1198;
        float _1203 = (1.0f - _1196) * _241;
        float _1217 = max(-127.0f, _ExponentialFogParams0.z * _1201);
        float _1241 = max(-127.0f, _ExponentialFogParams3.x * _1201);
        float _1252 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1200 - _ExponentialFogParams0.x)))) * ((abs(_1217) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1217)) / _1217) : (0.693147182464599609375f - (0.2402265071868896484375f * _1217)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1200 - _ExponentialFogParams3.z)))) * ((abs(_1241) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1241)) / _1241) : (0.693147182464599609375f - (0.2402265071868896484375f * _1241))));
        float _1274 = clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1277 = clamp((max(clamp(exp2(-(_1252 * _1203)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1274, 0.0f, 1.0f);
        float4 _1317 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_232) + ((((float3(uint3(_1161, _1157 + (_1159 * _1161), _223) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_227 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_227 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1323 = _1317.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1277)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_270, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1252 * max(_1203 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1274))) * _1317.w);
        _1324 = _1317.w * _1277;
    }
    else
    {
        float _1024 = _236.y;
        float _1038 = max(-127.0f, _ExponentialFogParams0.z * _1024);
        float _1062 = max(-127.0f, _ExponentialFogParams3.x * _1024);
        float _1073 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1038) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1038)) / _1038) : (0.693147182464599609375f - (0.2402265071868896484375f * _1038)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1062) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1062)) / _1062) : (0.693147182464599609375f - (0.2402265071868896484375f * _1062))));
        float _1095 = clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1098 = clamp((max(clamp(exp2(-(_1073 * _241)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1095, 0.0f, 1.0f);
        _1323 = (_ExponentialFogParams2.xyz * (1.0f - _1098)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_270, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1073 * max(_241 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1095));
        _1324 = _1098;
    }
    float3 _1329 = ((lerp(dot(_936, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _936, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_983 * _1324)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_986 * _986)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _992) / max((12.56637096405029296875f * _996) * sqrt(_996), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _983)) * _1324) + _1323);
    float4 _1330 = float4(_1329.x, _1329.y, _1329.z, _670.w);
    _1330.w = 1.0f;
    float2 _1344 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1344.y = -_1344.y;
    _7 = _1330;
    _8 = float4(((sqrt(sqrt(abs(_1344 * 0.5f))) * float2(int2(sign(_1344)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
