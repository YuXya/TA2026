// Stage: Fragment  Blob: 462  ParamBlob: 46  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _204 = 0.0f.xxx;
static uint _205 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t9, space3);
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
    float _209 = 1.0f / gl_FragCoord.w;
    uint2 _214 = uint2(gl_FragCoord.xy);
    float3 _218 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _219 = dot(_218, _218);
    float _221 = rsqrt(max(_219, 9.9999999392252902907785028219223e-09f));
    float3 _222 = _218 * _221;
    float _223 = _219 * _221;
    float3 _227 = _222 * (1.0f / dot(abs(_222), 1.0f.xxx));
    float _228 = _227.x;
    float _229 = _227.z;
    float _240 = _222.y;
    float4 _244 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_228 + _229) + 1.0f, (_228 - _229) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_240 * 10.0f), 0.0f, 1.0f);
    float3 _252 = -_222;
    float _257 = pow(clamp(dot(-_SunDiscParam2.xyz, _252), 0.0f, 1.0f), _SunDiscParam1.x);
    float _269 = (0.010016442276537418365478515625f * (1.0f + (_257 * _257))) / max(pow(1.98010003566741943359375f - (_257 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _284 = _244.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _269) * _269, _269, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _742 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _522 = 0.0f.xxx;
        float _525 = 0.0f;
        float _340 = 1.0f / _PlanetAtmosphereParams10.x;
        float _342 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _345 = normalize(_218);
        float _346 = dot(_345, _PlanetCenterViewDir0.xyz);
        float _351 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_346 * _346);
        float3 _364 = (((_345 * (_346 - sqrt(max(0.0f, _351)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _366 = float(max(_351 * clamp(dot(_345, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _375 = ((_345 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _345)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _380 = length(_375);
        float3 _382 = _375 / _380.xxx;
        float _387 = ((_380 * float(abs(dot(_PlanetUpWs0.xyz, _375)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _395 = dot(_364, _PlanetUpWs0.xyz);
        float _396 = -_395;
        float3 _404 = normalize(_364 - (_PlanetUpWs0.xyz * _395));
        float _413 = float(int(sign(dot(_404, _PlanetRightWs0.xyz))));
        float2 _418 = float2(clamp(-_413, 0.0f, 1.0f) + (_413 * (acos(dot(_404, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_396 * _396)) + (-0.27777779102325439453125f)) * _396) + 0.500000059604644775390625f);
        float4 _422 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _418, _GlobalMipBias);
        float _429 = clamp((clamp(dot(_IncidentLightDir0.xyz, _364), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _437 = _422.w;
        float4 _442 = float4((_422.xyz * _429) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _418, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _437) * _366;
        float _452 = clamp(float(int(sign(clamp(1.0f - _387, 0.0f, 1.0f) * _387))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_345, _382)))), 0.0f, 1.0f), _366);
        float _459 = float(int(sign(dot(_382, _PlanetRightWs0.xyz))));
        float _474 = clamp(-dot(_IncidentLightDir0.xyz, _382), 0.0f, 1.0f);
        float4 _488 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_459, 0.0f, 1.0f) + (_459 * (acos(dot(_382, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _387), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_380 * sqrt(1.0f - (_474 * _474)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _494 = (_442.xyz * _437).xyz + ((_488.xyz * _488.w) * _452);
        float4 _495 = float4(_494.x, _494.y, _494.z, _442.w);
        _495.w = _442.w + ((_488.w * _452) * (1.0f - _366));
        float _504 = lerp(1.0f, clamp(_345.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _506 = (_495 * _PlanetColor0) * _504;
        float3 _515 = _345 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_345, _345)));
        float3 _519 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _539 = 0.0f;
        float _540 = 0.0f;
        bool _541 = false;
        do
        {
            _522 = float4(_PlanetCenterPos0.xyz, _342).xyz;
            float3 _523 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _522;
            _525 = _342 * _342;
            float _527 = dot(_515, _523);
            float _529 = (_527 * _527) - (dot(_523, _523) - _525);
            if (_529 <= 0.0f)
            {
                _539 = 0.0f;
                _540 = 0.0f;
                _541 = false;
                break;
            }
            float _533 = sqrt(_529);
            float _534 = -_527;
            float _536 = max(0.0f, _534 - _533);
            _539 = _536;
            _540 = (_534 + _533) - _536;
            _541 = true;
            break;
        } while(false);
        float3 _662 = 0.0f.xxx;
        if (_541)
        {
            float _561 = 0.0f;
            bool _562 = false;
            do
            {
                float3 _547 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _551 = dot(_515, _547);
                float _553 = (_551 * _551) - (dot(_547, _547) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_553 <= 0.0f)
                {
                    _561 = 0.0f;
                    _562 = false;
                    break;
                }
                _561 = max(0.0f, (-_551) - sqrt(_553));
                _562 = true;
                break;
            } while(false);
            float _571 = 0.0f;
            if (_562)
            {
                float _570 = 0.0f;
                if (_561 > 0.0f)
                {
                    _570 = min(_540, _561 - _539);
                }
                else
                {
                    _570 = _540;
                }
                _571 = _570;
            }
            else
            {
                _571 = _540;
            }
            float3 _661 = 0.0f.xxx;
            if (_571 > 0.0f)
            {
                float _577 = _571 / _PlanetAtmosphereParams10.y;
                float _582 = dot(-_515, _519);
                float3 _587 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _592 = 0.0f.xxx;
                float3 _594 = 0.0f.xxx;
                _592 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_515 * _539)) + ((_515 * 0.5f) * _577);
                _594 = 0.0f.xxx;
                float _590 = 0.0f;
                float3 _593 = 0.0f.xxx;
                float3 _595 = 0.0f.xxx;
                float _589 = 0.0f;
                int _596 = 0;
                for (; float(_596) < _PlanetAtmosphereParams10.y; _589 = _590, _592 = _593, _594 = _595, _596++)
                {
                    float3 _602 = _592 - _522;
                    float _610 = min(exp((-((length(_602) - _PlanetAtmosphereParams10.w) * _340)) * _PlanetAtmosphereParams20.y) * _577, 3.4028234663852885981170418348452e+38f);
                    _590 = _589 + _610;
                    float _627 = 0.0f;
                    do
                    {
                        float _615 = dot(_519, _602);
                        float _617 = (_615 * _615) - (dot(_602, _602) - _525);
                        if (_617 <= 0.0f)
                        {
                            _627 = 0.0f;
                            break;
                        }
                        float _621 = sqrt(_617);
                        float _622 = -_615;
                        _627 = (_622 + _621) - max(0.0f, _622 - _621);
                        break;
                    } while(false);
                    float _628 = _627 / _PlanetAtmosphereParams20.x;
                    float3 _633 = 0.0f.xxx;
                    float _636 = 0.0f;
                    _633 = _592 + ((_519 * 0.5f) * _628);
                    _636 = 0.0f;
                    for (int _638 = 0; float(_638) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _643 = _633 - _522;
                        _633 += (_519 * _628);
                        _636 += exp((-(max(length(_643) - _PlanetAtmosphereParams10.w, 0.0f) * _340)) * _PlanetAtmosphereParams20.y);
                        _638++;
                        continue;
                    }
                    _595 = _594 + (exp(-(_587 * ((_636 * _628) + _590))) * _610);
                    _593 = _592 + (_515 * _577);
                }
                _661 = (_594 * (0.0596831031143665313720703125f * (1.0f + (_582 * _582)))) * _587;
            }
            else
            {
                _661 = 0.0f.xxx;
            }
            _662 = _661;
        }
        else
        {
            _662 = 0.0f.xxx;
        }
        float3 _663 = _662 * _PlanetAtmosphereParams20.z;
        float _664 = _663.z;
        float _665 = _663.y;
        float4 _670 = lerp(float4(_664, _665, -1.0f, 0.666666686534881591796875f), float4(_665, _664, 0.0f, -0.3333333432674407958984375f), step(_664, _665).xxxx);
        float _671 = _663.x;
        float _672 = _670.x;
        float4 _680 = lerp(float4(_672, _670.yw, _671), float4(_671, _670.yz, _672), step(_672, _671).xxxx);
        float _681 = _680.x;
        float _682 = _680.w;
        float _683 = _680.y;
        float _685 = _681 - min(_682, _683);
        float3 _696 = 0.0f.xxx;
        _696.x = abs(_680.z + ((_682 - _683) / ((6.0f * _685) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _707 = lerp(1.0f.xxx, clamp(abs((frac(_696.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_685 / (_681 + 9.9999997473787516355514526367188e-05f)).xxx) * _681;
        float3 _712 = _506.xyz;
        float _724 = _506.w;
        float3 _740 = ((_284.xyz * (1.0f - (_724 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_712, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _712, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _724) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_707 * _429, _707, _PlanetAtmosphereParams30.y.xxx) * _504);
        _742 = float4(_740.x, _740.y, _740.z, _244.w);
    }
    else
    {
        _742 = float4(_284.x, _284.y, _284.z, _244.w);
    }
    float4 _1099 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _890 = 0.0f.xxx;
        float _893 = 0.0f;
        float _791 = 1.0f / _PlanetAtmosphereParams11.x;
        float _793 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _796 = normalize(_218);
        float _797 = dot(_796, _PlanetCenterViewDir1.xyz);
        float _802 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_797 * _797);
        float3 _815 = (((_796 * (_797 - sqrt(max(0.0f, _802)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _819 = dot(_815, _PlanetUpWs1.xyz);
        float _820 = -_819;
        float3 _828 = normalize(_815 - (_PlanetUpWs1.xyz * _819));
        float _837 = float(int(sign(dot(_828, _PlanetRightWs1.xyz))));
        float2 _842 = float2(clamp(-_837, 0.0f, 1.0f) + (_837 * (acos(dot(_828, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_820 * _820)) + (-0.27777779102325439453125f)) * _820) + 0.500000059604644775390625f);
        float4 _846 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _842, _GlobalMipBias);
        float _853 = clamp((clamp(dot(_IncidentLightDir1.xyz, _815), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _856 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _842, _GlobalMipBias);
        float _861 = _846.w;
        float4 _866 = float4((_846.xyz * _853) + (_856.xyz * _PlanetEmissive1.xyz), _861) * float(max(_802 * clamp(dot(_796, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _868 = _866.xyz * _861;
        float _872 = lerp(1.0f, clamp(_796.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _874 = (float4(_868.x, _868.y, _868.z, _866.w) * _PlanetColor1) * _872;
        float3 _883 = _796 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_796, _796)));
        float3 _887 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _907 = 0.0f;
        float _908 = 0.0f;
        bool _909 = false;
        do
        {
            _890 = float4(_PlanetCenterPos1.xyz, _793).xyz;
            float3 _891 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _890;
            _893 = _793 * _793;
            float _895 = dot(_883, _891);
            float _897 = (_895 * _895) - (dot(_891, _891) - _893);
            if (_897 <= 0.0f)
            {
                _907 = 0.0f;
                _908 = 0.0f;
                _909 = false;
                break;
            }
            float _901 = sqrt(_897);
            float _902 = -_895;
            float _904 = max(0.0f, _902 - _901);
            _907 = _904;
            _908 = (_902 + _901) - _904;
            _909 = true;
            break;
        } while(false);
        float3 _1030 = 0.0f.xxx;
        if (_909)
        {
            float _929 = 0.0f;
            bool _930 = false;
            do
            {
                float3 _915 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _919 = dot(_883, _915);
                float _921 = (_919 * _919) - (dot(_915, _915) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_921 <= 0.0f)
                {
                    _929 = 0.0f;
                    _930 = false;
                    break;
                }
                _929 = max(0.0f, (-_919) - sqrt(_921));
                _930 = true;
                break;
            } while(false);
            float _939 = 0.0f;
            if (_930)
            {
                float _938 = 0.0f;
                if (_929 > 0.0f)
                {
                    _938 = min(_908, _929 - _907);
                }
                else
                {
                    _938 = _908;
                }
                _939 = _938;
            }
            else
            {
                _939 = _908;
            }
            float3 _1029 = 0.0f.xxx;
            if (_939 > 0.0f)
            {
                float _945 = _939 / _PlanetAtmosphereParams11.y;
                float _950 = dot(-_883, _887);
                float3 _955 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _960 = 0.0f.xxx;
                float3 _962 = 0.0f.xxx;
                _960 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_883 * _907)) + ((_883 * 0.5f) * _945);
                _962 = 0.0f.xxx;
                float _958 = 0.0f;
                float3 _961 = 0.0f.xxx;
                float3 _963 = 0.0f.xxx;
                float _957 = 0.0f;
                int _964 = 0;
                for (; float(_964) < _PlanetAtmosphereParams11.y; _957 = _958, _960 = _961, _962 = _963, _964++)
                {
                    float3 _970 = _960 - _890;
                    float _978 = min(exp((-((length(_970) - _PlanetAtmosphereParams11.w) * _791)) * _PlanetAtmosphereParams21.y) * _945, 3.4028234663852885981170418348452e+38f);
                    _958 = _957 + _978;
                    float _995 = 0.0f;
                    do
                    {
                        float _983 = dot(_887, _970);
                        float _985 = (_983 * _983) - (dot(_970, _970) - _893);
                        if (_985 <= 0.0f)
                        {
                            _995 = 0.0f;
                            break;
                        }
                        float _989 = sqrt(_985);
                        float _990 = -_983;
                        _995 = (_990 + _989) - max(0.0f, _990 - _989);
                        break;
                    } while(false);
                    float _996 = _995 / _PlanetAtmosphereParams21.x;
                    float3 _1001 = 0.0f.xxx;
                    float _1004 = 0.0f;
                    _1001 = _960 + ((_887 * 0.5f) * _996);
                    _1004 = 0.0f;
                    for (int _1006 = 0; float(_1006) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1011 = _1001 - _890;
                        _1001 += (_887 * _996);
                        _1004 += exp((-(max(length(_1011) - _PlanetAtmosphereParams11.w, 0.0f) * _791)) * _PlanetAtmosphereParams21.y);
                        _1006++;
                        continue;
                    }
                    _963 = _962 + (exp(-(_955 * ((_1004 * _996) + _958))) * _978);
                    _961 = _960 + (_883 * _945);
                }
                _1029 = (_962 * (0.0596831031143665313720703125f * (1.0f + (_950 * _950)))) * _955;
            }
            else
            {
                _1029 = 0.0f.xxx;
            }
            _1030 = _1029;
        }
        else
        {
            _1030 = 0.0f.xxx;
        }
        float3 _1031 = _1030 * _PlanetAtmosphereParams21.z;
        float _1032 = _1031.z;
        float _1033 = _1031.y;
        float4 _1038 = lerp(float4(_1032, _1033, -1.0f, 0.666666686534881591796875f), float4(_1033, _1032, 0.0f, -0.3333333432674407958984375f), step(_1032, _1033).xxxx);
        float _1039 = _1031.x;
        float _1040 = _1038.x;
        float4 _1048 = lerp(float4(_1040, _1038.yw, _1039), float4(_1039, _1038.yz, _1040), step(_1040, _1039).xxxx);
        float _1049 = _1048.x;
        float _1050 = _1048.w;
        float _1051 = _1048.y;
        float _1053 = _1049 - min(_1050, _1051);
        float3 _1064 = 0.0f.xxx;
        _1064.x = abs(_1048.z + ((_1050 - _1051) / ((6.0f * _1053) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1075 = lerp(1.0f.xxx, clamp(abs((frac(_1064.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1053 / (_1049 + 9.9999997473787516355514526367188e-05f)).xxx) * _1049;
        float _1081 = _874.w;
        float3 _1097 = ((_742.xyz * (1.0f - (_1081 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_874.xyz * (1.0f - ((1.0f - _1081) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1075 * _853, _1075, _PlanetAtmosphereParams31.y.xxx) * _872);
        _1099 = float4(_1097.x, _1097.y, _1097.z, _742.w);
    }
    else
    {
        _1099 = _742;
    }
    float _1102 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1103 = sin(_1102);
    float _1104 = cos(_1102);
    float2 _1110 = mul(float2x2(float2(_1104, -_1103), float2(_1103, _1104)), _222.xz);
    float _1111 = _1110.x;
    float _1112 = _1110.y;
    float _1113 = _1111 / _1112;
    float _1114 = abs(_1113);
    bool _1115 = _1114 < 1.0f;
    float _1117 = _1115 ? _1114 : (1.0f / _1114);
    float _1118 = _1117 * _1117;
    float _1123 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1118)) * _1118)) * _1117;
    float _1125 = _1115 ? _1123 : (1.57079637050628662109375f - _1123);
    float _1135 = abs(_240);
    float _1142 = ((((0.04688780009746551513671875f * _1135) + (-0.203471004962921142578125f)) * _1135) + 1.57079601287841796875f) * sqrt(1.0f - _1135);
    float2 _1149 = (float2(((_1113 < 0.0f) ? (-_1125) : _1125) + (((_1111 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1112 < 0.0f)), 1.57079637050628662109375f - ((_240 >= 0.0f) ? _1142 : (3.1415927410125732421875f - _1142))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1149.y = _1149.y;
    float4 _1157 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1149, _GlobalMipBias);
    float3 _1166 = (_1099.xyz + ((_1157.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1194 = _4.y * _AtmosphereFogParams3.w;
    float _1199 = max(0.00999999977648258209228515625f, _1194 + _AtmosphereFogParams4.w);
    float3 _1213 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_223 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1199)) / _1199) * exp(_1194 + _AtmosphereFogParams5.w))));
    float _1216 = dot(_222, _AtmosphereFogParams1.xyz);
    float _1222 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1226 = (1.0f + _1222) - ((2.0f * _AtmosphereFogParams2.w) * _1216);
    float3 _1553 = 0.0f.xxx;
    float _1554 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1380 = (uint3(int3(int(_214.x), int(_214.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1381 = _1380.y;
        uint _1382 = _1380.z;
        uint _1385 = _1380.x + (_1381 * _1382);
        uint _1387 = _1381 + (_1382 * _1385);
        uint _1389 = _1382 + (_1385 * _1387);
        uint _1391 = _1385 + (_1387 * _1389);
        float _1418 = dot(_222, -_TransformVariables_ViewMatrix[2].xyz);
        float _1426 = (_VolumetricFogParams0.w * ((_1418 > 5.9604644775390625e-08f) ? (1.0f / _1418) : 0.0f)) * (1.0f / _223);
        float _1427 = _218.y;
        float _1428 = _1426 * _1427;
        float _1430 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1428;
        float _1431 = _1427 - _1428;
        float _1433 = (1.0f - _1426) * _223;
        float _1447 = max(-127.0f, _ExponentialFogParams0.z * _1431);
        float _1471 = max(-127.0f, _ExponentialFogParams3.x * _1431);
        float _1482 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1430 - _ExponentialFogParams0.x)))) * ((abs(_1447) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1447)) / _1447) : (0.693147182464599609375f - (0.2402265071868896484375f * _1447)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1430 - _ExponentialFogParams3.z)))) * ((abs(_1471) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1471)) / _1471) : (0.693147182464599609375f - (0.2402265071868896484375f * _1471))));
        float _1504 = clamp((_223 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1507 = clamp((max(clamp(exp2(-(_1482 * _1433)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_223 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1504, 0.0f, 1.0f);
        float4 _1547 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_214) + ((((float3(uint3(_1391, _1387 + (_1389 * _1391), _205) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_209 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_209 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1553 = _1547.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1507)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1482 * max(_1433 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1504))) * _1547.w);
        _1554 = _1547.w * _1507;
    }
    else
    {
        float _1254 = _218.y;
        float _1268 = max(-127.0f, _ExponentialFogParams0.z * _1254);
        float _1292 = max(-127.0f, _ExponentialFogParams3.x * _1254);
        float _1303 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1268) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1268)) / _1268) : (0.693147182464599609375f - (0.2402265071868896484375f * _1268)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1292) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1292)) / _1292) : (0.693147182464599609375f - (0.2402265071868896484375f * _1292))));
        float _1325 = clamp((_223 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1328 = clamp((max(clamp(exp2(-(_1303 * _223)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_223 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1325, 0.0f, 1.0f);
        _1553 = (_ExponentialFogParams2.xyz * (1.0f - _1328)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1303 * max(_223 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1325));
        _1554 = _1328;
    }
    float3 _1559 = ((lerp(dot(_1166, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1166, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1213 * _1554)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1216 * _1216)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1222) / max((12.56637096405029296875f * _1226) * sqrt(_1226), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1213)) * _1554) + _1553);
    float4 _1560 = float4(_1559.x, _1559.y, _1559.z, _1099.w);
    _1560.w = 1.0f;
    float2 _1574 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1574.y = -_1574.y;
    _7 = _1560;
    _8 = float4(((sqrt(sqrt(abs(_1574 * 0.5f))) * float2(int2(sign(_1574)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
