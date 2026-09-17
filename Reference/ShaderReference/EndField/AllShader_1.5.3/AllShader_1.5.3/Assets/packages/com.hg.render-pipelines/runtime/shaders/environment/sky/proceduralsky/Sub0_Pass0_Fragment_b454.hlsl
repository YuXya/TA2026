// Stage: Fragment  Blob: 454  ParamBlob: 38  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _188 = 0.0f.xxx;
static uint _189 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t14, space3);
Texture2D<float4> _SkyViewLut : register(t8, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t13, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t12, space3);
SamplerState sampler_LinearMirrorOnce : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t11, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t10, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap1 : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t9, space3);
SamplerState sampler_LinearClamp_PlanetRingTex0 : register(s2, space3);

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
    float _193 = 1.0f / gl_FragCoord.w;
    uint2 _198 = uint2(gl_FragCoord.xy);
    float3 _202 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _203 = dot(_202, _202);
    float _205 = rsqrt(max(_203, 9.9999999392252902907785028219223e-09f));
    float3 _206 = _202 * _205;
    float _207 = _203 * _205;
    float3 _211 = _206 * (1.0f / dot(abs(_206), 1.0f.xxx));
    float _212 = _211.x;
    float _213 = _211.z;
    float4 _228 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_212 + _213) + 1.0f, (_212 - _213) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_206.y * 10.0f), 0.0f, 1.0f);
    float3 _236 = -_206;
    float _241 = pow(clamp(dot(-_SunDiscParam2.xyz, _236), 0.0f, 1.0f), _SunDiscParam1.x);
    float _253 = (0.010016442276537418365478515625f * (1.0f + (_241 * _241))) / max(pow(1.98010003566741943359375f - (_241 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _268 = _228.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _253) * _253, _253, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _726 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _506 = 0.0f.xxx;
        float _509 = 0.0f;
        float _324 = 1.0f / _PlanetAtmosphereParams10.x;
        float _326 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _329 = normalize(_202);
        float _330 = dot(_329, _PlanetCenterViewDir0.xyz);
        float _335 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_330 * _330);
        float3 _348 = (((_329 * (_330 - sqrt(max(0.0f, _335)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _350 = float(max(_335 * clamp(dot(_329, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _359 = ((_329 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _329)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _364 = length(_359);
        float3 _366 = _359 / _364.xxx;
        float _371 = ((_364 * float(abs(dot(_PlanetUpWs0.xyz, _359)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _379 = dot(_348, _PlanetUpWs0.xyz);
        float _380 = -_379;
        float3 _388 = normalize(_348 - (_PlanetUpWs0.xyz * _379));
        float _397 = float(int(sign(dot(_388, _PlanetRightWs0.xyz))));
        float2 _402 = float2(clamp(-_397, 0.0f, 1.0f) + (_397 * (acos(dot(_388, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_380 * _380)) + (-0.27777779102325439453125f)) * _380) + 0.500000059604644775390625f);
        float4 _406 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _402, _GlobalMipBias);
        float _413 = clamp((clamp(dot(_IncidentLightDir0.xyz, _348), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _421 = _406.w;
        float4 _426 = float4((_406.xyz * _413) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _402, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _421) * _350;
        float _436 = clamp(float(int(sign(clamp(1.0f - _371, 0.0f, 1.0f) * _371))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_329, _366)))), 0.0f, 1.0f), _350);
        float _443 = float(int(sign(dot(_366, _PlanetRightWs0.xyz))));
        float _458 = clamp(-dot(_IncidentLightDir0.xyz, _366), 0.0f, 1.0f);
        float4 _472 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp_PlanetRingTex0, float2(clamp(-_443, 0.0f, 1.0f) + (_443 * (acos(dot(_366, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _371), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_364 * sqrt(1.0f - (_458 * _458)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _478 = (_426.xyz * _421).xyz + ((_472.xyz * _472.w) * _436);
        float4 _479 = float4(_478.x, _478.y, _478.z, _426.w);
        _479.w = _426.w + ((_472.w * _436) * (1.0f - _350));
        float _488 = lerp(1.0f, clamp(_329.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _490 = (_479 * _PlanetColor0) * _488;
        float3 _499 = _329 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_329, _329)));
        float3 _503 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _523 = 0.0f;
        float _524 = 0.0f;
        bool _525 = false;
        do
        {
            _506 = float4(_PlanetCenterPos0.xyz, _326).xyz;
            float3 _507 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _506;
            _509 = _326 * _326;
            float _511 = dot(_499, _507);
            float _513 = (_511 * _511) - (dot(_507, _507) - _509);
            if (_513 <= 0.0f)
            {
                _523 = 0.0f;
                _524 = 0.0f;
                _525 = false;
                break;
            }
            float _517 = sqrt(_513);
            float _518 = -_511;
            float _520 = max(0.0f, _518 - _517);
            _523 = _520;
            _524 = (_518 + _517) - _520;
            _525 = true;
            break;
        } while(false);
        float3 _646 = 0.0f.xxx;
        if (_525)
        {
            float _545 = 0.0f;
            bool _546 = false;
            do
            {
                float3 _531 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _535 = dot(_499, _531);
                float _537 = (_535 * _535) - (dot(_531, _531) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_537 <= 0.0f)
                {
                    _545 = 0.0f;
                    _546 = false;
                    break;
                }
                _545 = max(0.0f, (-_535) - sqrt(_537));
                _546 = true;
                break;
            } while(false);
            float _555 = 0.0f;
            if (_546)
            {
                float _554 = 0.0f;
                if (_545 > 0.0f)
                {
                    _554 = min(_524, _545 - _523);
                }
                else
                {
                    _554 = _524;
                }
                _555 = _554;
            }
            else
            {
                _555 = _524;
            }
            float3 _645 = 0.0f.xxx;
            if (_555 > 0.0f)
            {
                float _561 = _555 / _PlanetAtmosphereParams10.y;
                float _566 = dot(-_499, _503);
                float3 _571 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _576 = 0.0f.xxx;
                float3 _578 = 0.0f.xxx;
                _576 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_499 * _523)) + ((_499 * 0.5f) * _561);
                _578 = 0.0f.xxx;
                float _574 = 0.0f;
                float3 _577 = 0.0f.xxx;
                float3 _579 = 0.0f.xxx;
                float _573 = 0.0f;
                int _580 = 0;
                for (; float(_580) < _PlanetAtmosphereParams10.y; _573 = _574, _576 = _577, _578 = _579, _580++)
                {
                    float3 _586 = _576 - _506;
                    float _594 = min(exp((-((length(_586) - _PlanetAtmosphereParams10.w) * _324)) * _PlanetAtmosphereParams20.y) * _561, 3.4028234663852885981170418348452e+38f);
                    _574 = _573 + _594;
                    float _611 = 0.0f;
                    do
                    {
                        float _599 = dot(_503, _586);
                        float _601 = (_599 * _599) - (dot(_586, _586) - _509);
                        if (_601 <= 0.0f)
                        {
                            _611 = 0.0f;
                            break;
                        }
                        float _605 = sqrt(_601);
                        float _606 = -_599;
                        _611 = (_606 + _605) - max(0.0f, _606 - _605);
                        break;
                    } while(false);
                    float _612 = _611 / _PlanetAtmosphereParams20.x;
                    float3 _617 = 0.0f.xxx;
                    float _620 = 0.0f;
                    _617 = _576 + ((_503 * 0.5f) * _612);
                    _620 = 0.0f;
                    for (int _622 = 0; float(_622) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _627 = _617 - _506;
                        _617 += (_503 * _612);
                        _620 += exp((-(max(length(_627) - _PlanetAtmosphereParams10.w, 0.0f) * _324)) * _PlanetAtmosphereParams20.y);
                        _622++;
                        continue;
                    }
                    _579 = _578 + (exp(-(_571 * ((_620 * _612) + _574))) * _594);
                    _577 = _576 + (_499 * _561);
                }
                _645 = (_578 * (0.0596831031143665313720703125f * (1.0f + (_566 * _566)))) * _571;
            }
            else
            {
                _645 = 0.0f.xxx;
            }
            _646 = _645;
        }
        else
        {
            _646 = 0.0f.xxx;
        }
        float3 _647 = _646 * _PlanetAtmosphereParams20.z;
        float _648 = _647.z;
        float _649 = _647.y;
        float4 _654 = lerp(float4(_648, _649, -1.0f, 0.666666686534881591796875f), float4(_649, _648, 0.0f, -0.3333333432674407958984375f), step(_648, _649).xxxx);
        float _655 = _647.x;
        float _656 = _654.x;
        float4 _664 = lerp(float4(_656, _654.yw, _655), float4(_655, _654.yz, _656), step(_656, _655).xxxx);
        float _665 = _664.x;
        float _666 = _664.w;
        float _667 = _664.y;
        float _669 = _665 - min(_666, _667);
        float3 _680 = 0.0f.xxx;
        _680.x = abs(_664.z + ((_666 - _667) / ((6.0f * _669) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _691 = lerp(1.0f.xxx, clamp(abs((frac(_680.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_669 / (_665 + 9.9999997473787516355514526367188e-05f)).xxx) * _665;
        float3 _696 = _490.xyz;
        float _708 = _490.w;
        float3 _724 = ((_268.xyz * (1.0f - (_708 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_696, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _696, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _708) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_691 * _413, _691, _PlanetAtmosphereParams30.y.xxx) * _488);
        _726 = float4(_724.x, _724.y, _724.z, _228.w);
    }
    else
    {
        _726 = float4(_268.x, _268.y, _268.z, _228.w);
    }
    float4 _1083 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _874 = 0.0f.xxx;
        float _877 = 0.0f;
        float _775 = 1.0f / _PlanetAtmosphereParams11.x;
        float _777 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _780 = normalize(_202);
        float _781 = dot(_780, _PlanetCenterViewDir1.xyz);
        float _786 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_781 * _781);
        float3 _799 = (((_780 * (_781 - sqrt(max(0.0f, _786)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _803 = dot(_799, _PlanetUpWs1.xyz);
        float _804 = -_803;
        float3 _812 = normalize(_799 - (_PlanetUpWs1.xyz * _803));
        float _821 = float(int(sign(dot(_812, _PlanetRightWs1.xyz))));
        float2 _826 = float2(clamp(-_821, 0.0f, 1.0f) + (_821 * (acos(dot(_812, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_804 * _804)) + (-0.27777779102325439453125f)) * _804) + 0.500000059604644775390625f);
        float4 _830 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce, _826, _GlobalMipBias);
        float _837 = clamp((clamp(dot(_IncidentLightDir1.xyz, _799), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _840 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _826, _GlobalMipBias);
        float _845 = _830.w;
        float4 _850 = float4((_830.xyz * _837) + (_840.xyz * _PlanetEmissive1.xyz), _845) * float(max(_786 * clamp(dot(_780, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _852 = _850.xyz * _845;
        float _856 = lerp(1.0f, clamp(_780.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _858 = (float4(_852.x, _852.y, _852.z, _850.w) * _PlanetColor1) * _856;
        float3 _867 = _780 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_780, _780)));
        float3 _871 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _891 = 0.0f;
        float _892 = 0.0f;
        bool _893 = false;
        do
        {
            _874 = float4(_PlanetCenterPos1.xyz, _777).xyz;
            float3 _875 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _874;
            _877 = _777 * _777;
            float _879 = dot(_867, _875);
            float _881 = (_879 * _879) - (dot(_875, _875) - _877);
            if (_881 <= 0.0f)
            {
                _891 = 0.0f;
                _892 = 0.0f;
                _893 = false;
                break;
            }
            float _885 = sqrt(_881);
            float _886 = -_879;
            float _888 = max(0.0f, _886 - _885);
            _891 = _888;
            _892 = (_886 + _885) - _888;
            _893 = true;
            break;
        } while(false);
        float3 _1014 = 0.0f.xxx;
        if (_893)
        {
            float _913 = 0.0f;
            bool _914 = false;
            do
            {
                float3 _899 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _903 = dot(_867, _899);
                float _905 = (_903 * _903) - (dot(_899, _899) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_905 <= 0.0f)
                {
                    _913 = 0.0f;
                    _914 = false;
                    break;
                }
                _913 = max(0.0f, (-_903) - sqrt(_905));
                _914 = true;
                break;
            } while(false);
            float _923 = 0.0f;
            if (_914)
            {
                float _922 = 0.0f;
                if (_913 > 0.0f)
                {
                    _922 = min(_892, _913 - _891);
                }
                else
                {
                    _922 = _892;
                }
                _923 = _922;
            }
            else
            {
                _923 = _892;
            }
            float3 _1013 = 0.0f.xxx;
            if (_923 > 0.0f)
            {
                float _929 = _923 / _PlanetAtmosphereParams11.y;
                float _934 = dot(-_867, _871);
                float3 _939 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _944 = 0.0f.xxx;
                float3 _946 = 0.0f.xxx;
                _944 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_867 * _891)) + ((_867 * 0.5f) * _929);
                _946 = 0.0f.xxx;
                float _942 = 0.0f;
                float3 _945 = 0.0f.xxx;
                float3 _947 = 0.0f.xxx;
                float _941 = 0.0f;
                int _948 = 0;
                for (; float(_948) < _PlanetAtmosphereParams11.y; _941 = _942, _944 = _945, _946 = _947, _948++)
                {
                    float3 _954 = _944 - _874;
                    float _962 = min(exp((-((length(_954) - _PlanetAtmosphereParams11.w) * _775)) * _PlanetAtmosphereParams21.y) * _929, 3.4028234663852885981170418348452e+38f);
                    _942 = _941 + _962;
                    float _979 = 0.0f;
                    do
                    {
                        float _967 = dot(_871, _954);
                        float _969 = (_967 * _967) - (dot(_954, _954) - _877);
                        if (_969 <= 0.0f)
                        {
                            _979 = 0.0f;
                            break;
                        }
                        float _973 = sqrt(_969);
                        float _974 = -_967;
                        _979 = (_974 + _973) - max(0.0f, _974 - _973);
                        break;
                    } while(false);
                    float _980 = _979 / _PlanetAtmosphereParams21.x;
                    float3 _985 = 0.0f.xxx;
                    float _988 = 0.0f;
                    _985 = _944 + ((_871 * 0.5f) * _980);
                    _988 = 0.0f;
                    for (int _990 = 0; float(_990) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _995 = _985 - _874;
                        _985 += (_871 * _980);
                        _988 += exp((-(max(length(_995) - _PlanetAtmosphereParams11.w, 0.0f) * _775)) * _PlanetAtmosphereParams21.y);
                        _990++;
                        continue;
                    }
                    _947 = _946 + (exp(-(_939 * ((_988 * _980) + _942))) * _962);
                    _945 = _944 + (_867 * _929);
                }
                _1013 = (_946 * (0.0596831031143665313720703125f * (1.0f + (_934 * _934)))) * _939;
            }
            else
            {
                _1013 = 0.0f.xxx;
            }
            _1014 = _1013;
        }
        else
        {
            _1014 = 0.0f.xxx;
        }
        float3 _1015 = _1014 * _PlanetAtmosphereParams21.z;
        float _1016 = _1015.z;
        float _1017 = _1015.y;
        float4 _1022 = lerp(float4(_1016, _1017, -1.0f, 0.666666686534881591796875f), float4(_1017, _1016, 0.0f, -0.3333333432674407958984375f), step(_1016, _1017).xxxx);
        float _1023 = _1015.x;
        float _1024 = _1022.x;
        float4 _1032 = lerp(float4(_1024, _1022.yw, _1023), float4(_1023, _1022.yz, _1024), step(_1024, _1023).xxxx);
        float _1033 = _1032.x;
        float _1034 = _1032.w;
        float _1035 = _1032.y;
        float _1037 = _1033 - min(_1034, _1035);
        float3 _1048 = 0.0f.xxx;
        _1048.x = abs(_1032.z + ((_1034 - _1035) / ((6.0f * _1037) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1059 = lerp(1.0f.xxx, clamp(abs((frac(_1048.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1037 / (_1033 + 9.9999997473787516355514526367188e-05f)).xxx) * _1033;
        float _1065 = _858.w;
        float3 _1081 = ((_726.xyz * (1.0f - (_1065 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_858.xyz * (1.0f - ((1.0f - _1065) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1059 * _837, _1059, _PlanetAtmosphereParams31.y.xxx) * _856);
        _1083 = float4(_1081.x, _1081.y, _1081.z, _726.w);
    }
    else
    {
        _1083 = _726;
    }
    float _1112 = _4.y * _AtmosphereFogParams3.w;
    float _1117 = max(0.00999999977648258209228515625f, _1112 + _AtmosphereFogParams4.w);
    float3 _1131 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_207 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1117)) / _1117) * exp(_1112 + _AtmosphereFogParams5.w))));
    float _1134 = dot(_206, _AtmosphereFogParams1.xyz);
    float _1140 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1144 = (1.0f + _1140) - ((2.0f * _AtmosphereFogParams2.w) * _1134);
    float3 _1471 = 0.0f.xxx;
    float _1472 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1298 = (uint3(int3(int(_198.x), int(_198.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1299 = _1298.y;
        uint _1300 = _1298.z;
        uint _1303 = _1298.x + (_1299 * _1300);
        uint _1305 = _1299 + (_1300 * _1303);
        uint _1307 = _1300 + (_1303 * _1305);
        uint _1309 = _1303 + (_1305 * _1307);
        float _1336 = dot(_206, -_TransformVariables_ViewMatrix[2].xyz);
        float _1344 = (_VolumetricFogParams0.w * ((_1336 > 5.9604644775390625e-08f) ? (1.0f / _1336) : 0.0f)) * (1.0f / _207);
        float _1345 = _202.y;
        float _1346 = _1344 * _1345;
        float _1348 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1346;
        float _1349 = _1345 - _1346;
        float _1351 = (1.0f - _1344) * _207;
        float _1365 = max(-127.0f, _ExponentialFogParams0.z * _1349);
        float _1389 = max(-127.0f, _ExponentialFogParams3.x * _1349);
        float _1400 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1348 - _ExponentialFogParams0.x)))) * ((abs(_1365) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1365)) / _1365) : (0.693147182464599609375f - (0.2402265071868896484375f * _1365)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1348 - _ExponentialFogParams3.z)))) * ((abs(_1389) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1389)) / _1389) : (0.693147182464599609375f - (0.2402265071868896484375f * _1389))));
        float _1422 = clamp((_207 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1425 = clamp((max(clamp(exp2(-(_1400 * _1351)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_207 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1422, 0.0f, 1.0f);
        float4 _1465 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_198) + ((((float3(uint3(_1309, _1305 + (_1307 * _1309), _189) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_193 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_193 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1471 = _1465.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1425)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_236, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1400 * max(_1351 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1422))) * _1465.w);
        _1472 = _1465.w * _1425;
    }
    else
    {
        float _1172 = _202.y;
        float _1186 = max(-127.0f, _ExponentialFogParams0.z * _1172);
        float _1210 = max(-127.0f, _ExponentialFogParams3.x * _1172);
        float _1221 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1186) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1186)) / _1186) : (0.693147182464599609375f - (0.2402265071868896484375f * _1186)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1210) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1210)) / _1210) : (0.693147182464599609375f - (0.2402265071868896484375f * _1210))));
        float _1243 = clamp((_207 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1246 = clamp((max(clamp(exp2(-(_1221 * _207)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_207 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1243, 0.0f, 1.0f);
        _1471 = (_ExponentialFogParams2.xyz * (1.0f - _1246)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_236, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1221 * max(_207 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1243));
        _1472 = _1246;
    }
    float3 _1477 = ((lerp(dot(_1083.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1083.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1131 * _1472)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1134 * _1134)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1140) / max((12.56637096405029296875f * _1144) * sqrt(_1144), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1131)) * _1472) + _1471);
    float4 _1478 = float4(_1477.x, _1477.y, _1477.z, _1083.w);
    _1478.w = 1.0f;
    float2 _1492 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1492.y = -_1492.y;
    _7 = _1478;
    _8 = float4(((sqrt(sqrt(abs(_1492 * 0.5f))) * float2(int2(sign(_1492)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
