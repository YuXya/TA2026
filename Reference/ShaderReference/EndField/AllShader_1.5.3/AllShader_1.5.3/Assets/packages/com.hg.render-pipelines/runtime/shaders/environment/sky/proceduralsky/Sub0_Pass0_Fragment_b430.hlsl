// Stage: Fragment  Blob: 430  ParamBlob: 14  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _199 = 0.0f.xxx;
static uint _200 = 0u;

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
    float _204 = 1.0f / gl_FragCoord.w;
    uint2 _209 = uint2(gl_FragCoord.xy);
    float3 _213 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _214 = dot(_213, _213);
    float _216 = rsqrt(max(_214, 9.9999999392252902907785028219223e-09f));
    float3 _217 = _213 * _216;
    float _218 = _214 * _216;
    float3 _222 = _217 * (1.0f / dot(abs(_217), 1.0f.xxx));
    float _223 = _222.x;
    float _224 = _222.z;
    float _235 = _217.y;
    float4 _239 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_223 + _224) + 1.0f, (_223 - _224) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_235 * 10.0f), 0.0f, 1.0f);
    float4 _696 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _476 = 0.0f.xxx;
        float _479 = 0.0f;
        float _294 = 1.0f / _PlanetAtmosphereParams10.x;
        float _296 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _299 = normalize(_213);
        float _300 = dot(_299, _PlanetCenterViewDir0.xyz);
        float _305 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_300 * _300);
        float3 _318 = (((_299 * (_300 - sqrt(max(0.0f, _305)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _320 = float(max(_305 * clamp(dot(_299, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _329 = ((_299 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _299)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _334 = length(_329);
        float3 _336 = _329 / _334.xxx;
        float _341 = ((_334 * float(abs(dot(_PlanetUpWs0.xyz, _329)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _349 = dot(_318, _PlanetUpWs0.xyz);
        float _350 = -_349;
        float3 _358 = normalize(_318 - (_PlanetUpWs0.xyz * _349));
        float _367 = float(int(sign(dot(_358, _PlanetRightWs0.xyz))));
        float2 _372 = float2(clamp(-_367, 0.0f, 1.0f) + (_367 * (acos(dot(_358, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_350 * _350)) + (-0.27777779102325439453125f)) * _350) + 0.500000059604644775390625f);
        float4 _376 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _372, _GlobalMipBias);
        float _383 = clamp((clamp(dot(_IncidentLightDir0.xyz, _318), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _391 = _376.w;
        float4 _396 = float4((_376.xyz * _383) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _372, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _391) * _320;
        float _406 = clamp(float(int(sign(clamp(1.0f - _341, 0.0f, 1.0f) * _341))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_299, _336)))), 0.0f, 1.0f), _320);
        float _413 = float(int(sign(dot(_336, _PlanetRightWs0.xyz))));
        float _428 = clamp(-dot(_IncidentLightDir0.xyz, _336), 0.0f, 1.0f);
        float4 _442 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_413, 0.0f, 1.0f) + (_413 * (acos(dot(_336, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _341), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_334 * sqrt(1.0f - (_428 * _428)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _448 = (_396.xyz * _391).xyz + ((_442.xyz * _442.w) * _406);
        float4 _449 = float4(_448.x, _448.y, _448.z, _396.w);
        _449.w = _396.w + ((_442.w * _406) * (1.0f - _320));
        float _458 = lerp(1.0f, clamp(_299.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _460 = (_449 * _PlanetColor0) * _458;
        float3 _469 = _299 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_299, _299)));
        float3 _473 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _493 = 0.0f;
        float _494 = 0.0f;
        bool _495 = false;
        do
        {
            _476 = float4(_PlanetCenterPos0.xyz, _296).xyz;
            float3 _477 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _476;
            _479 = _296 * _296;
            float _481 = dot(_469, _477);
            float _483 = (_481 * _481) - (dot(_477, _477) - _479);
            if (_483 <= 0.0f)
            {
                _493 = 0.0f;
                _494 = 0.0f;
                _495 = false;
                break;
            }
            float _487 = sqrt(_483);
            float _488 = -_481;
            float _490 = max(0.0f, _488 - _487);
            _493 = _490;
            _494 = (_488 + _487) - _490;
            _495 = true;
            break;
        } while(false);
        float3 _616 = 0.0f.xxx;
        if (_495)
        {
            float _515 = 0.0f;
            bool _516 = false;
            do
            {
                float3 _501 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _505 = dot(_469, _501);
                float _507 = (_505 * _505) - (dot(_501, _501) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_507 <= 0.0f)
                {
                    _515 = 0.0f;
                    _516 = false;
                    break;
                }
                _515 = max(0.0f, (-_505) - sqrt(_507));
                _516 = true;
                break;
            } while(false);
            float _525 = 0.0f;
            if (_516)
            {
                float _524 = 0.0f;
                if (_515 > 0.0f)
                {
                    _524 = min(_494, _515 - _493);
                }
                else
                {
                    _524 = _494;
                }
                _525 = _524;
            }
            else
            {
                _525 = _494;
            }
            float3 _615 = 0.0f.xxx;
            if (_525 > 0.0f)
            {
                float _531 = _525 / _PlanetAtmosphereParams10.y;
                float _536 = dot(-_469, _473);
                float3 _541 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _546 = 0.0f.xxx;
                float3 _548 = 0.0f.xxx;
                _546 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_469 * _493)) + ((_469 * 0.5f) * _531);
                _548 = 0.0f.xxx;
                float _544 = 0.0f;
                float3 _547 = 0.0f.xxx;
                float3 _549 = 0.0f.xxx;
                float _543 = 0.0f;
                int _550 = 0;
                for (; float(_550) < _PlanetAtmosphereParams10.y; _543 = _544, _546 = _547, _548 = _549, _550++)
                {
                    float3 _556 = _546 - _476;
                    float _564 = min(exp((-((length(_556) - _PlanetAtmosphereParams10.w) * _294)) * _PlanetAtmosphereParams20.y) * _531, 3.4028234663852885981170418348452e+38f);
                    _544 = _543 + _564;
                    float _581 = 0.0f;
                    do
                    {
                        float _569 = dot(_473, _556);
                        float _571 = (_569 * _569) - (dot(_556, _556) - _479);
                        if (_571 <= 0.0f)
                        {
                            _581 = 0.0f;
                            break;
                        }
                        float _575 = sqrt(_571);
                        float _576 = -_569;
                        _581 = (_576 + _575) - max(0.0f, _576 - _575);
                        break;
                    } while(false);
                    float _582 = _581 / _PlanetAtmosphereParams20.x;
                    float3 _587 = 0.0f.xxx;
                    float _590 = 0.0f;
                    _587 = _546 + ((_473 * 0.5f) * _582);
                    _590 = 0.0f;
                    for (int _592 = 0; float(_592) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _597 = _587 - _476;
                        _587 += (_473 * _582);
                        _590 += exp((-(max(length(_597) - _PlanetAtmosphereParams10.w, 0.0f) * _294)) * _PlanetAtmosphereParams20.y);
                        _592++;
                        continue;
                    }
                    _549 = _548 + (exp(-(_541 * ((_590 * _582) + _544))) * _564);
                    _547 = _546 + (_469 * _531);
                }
                _615 = (_548 * (0.0596831031143665313720703125f * (1.0f + (_536 * _536)))) * _541;
            }
            else
            {
                _615 = 0.0f.xxx;
            }
            _616 = _615;
        }
        else
        {
            _616 = 0.0f.xxx;
        }
        float3 _617 = _616 * _PlanetAtmosphereParams20.z;
        float _618 = _617.z;
        float _619 = _617.y;
        float4 _624 = lerp(float4(_618, _619, -1.0f, 0.666666686534881591796875f), float4(_619, _618, 0.0f, -0.3333333432674407958984375f), step(_618, _619).xxxx);
        float _625 = _617.x;
        float _626 = _624.x;
        float4 _634 = lerp(float4(_626, _624.yw, _625), float4(_625, _624.yz, _626), step(_626, _625).xxxx);
        float _635 = _634.x;
        float _636 = _634.w;
        float _637 = _634.y;
        float _639 = _635 - min(_636, _637);
        float3 _650 = 0.0f.xxx;
        _650.x = abs(_634.z + ((_636 - _637) / ((6.0f * _639) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _661 = lerp(1.0f.xxx, clamp(abs((frac(_650.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_639 / (_635 + 9.9999997473787516355514526367188e-05f)).xxx) * _635;
        float3 _666 = _460.xyz;
        float _678 = _460.w;
        float3 _694 = ((_239.xyz * (1.0f - (_678 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_666, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _666, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _678) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_661 * _383, _661, _PlanetAtmosphereParams30.y.xxx) * _458);
        _696 = float4(_694.x, _694.y, _694.z, _239.w);
    }
    else
    {
        _696 = _239;
    }
    float4 _1053 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _844 = 0.0f.xxx;
        float _847 = 0.0f;
        float _745 = 1.0f / _PlanetAtmosphereParams11.x;
        float _747 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _750 = normalize(_213);
        float _751 = dot(_750, _PlanetCenterViewDir1.xyz);
        float _756 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_751 * _751);
        float3 _769 = (((_750 * (_751 - sqrt(max(0.0f, _756)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _773 = dot(_769, _PlanetUpWs1.xyz);
        float _774 = -_773;
        float3 _782 = normalize(_769 - (_PlanetUpWs1.xyz * _773));
        float _791 = float(int(sign(dot(_782, _PlanetRightWs1.xyz))));
        float2 _796 = float2(clamp(-_791, 0.0f, 1.0f) + (_791 * (acos(dot(_782, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_774 * _774)) + (-0.27777779102325439453125f)) * _774) + 0.500000059604644775390625f);
        float4 _800 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _796, _GlobalMipBias);
        float _807 = clamp((clamp(dot(_IncidentLightDir1.xyz, _769), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _810 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _796, _GlobalMipBias);
        float _815 = _800.w;
        float4 _820 = float4((_800.xyz * _807) + (_810.xyz * _PlanetEmissive1.xyz), _815) * float(max(_756 * clamp(dot(_750, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _822 = _820.xyz * _815;
        float _826 = lerp(1.0f, clamp(_750.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _828 = (float4(_822.x, _822.y, _822.z, _820.w) * _PlanetColor1) * _826;
        float3 _837 = _750 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_750, _750)));
        float3 _841 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _861 = 0.0f;
        float _862 = 0.0f;
        bool _863 = false;
        do
        {
            _844 = float4(_PlanetCenterPos1.xyz, _747).xyz;
            float3 _845 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _844;
            _847 = _747 * _747;
            float _849 = dot(_837, _845);
            float _851 = (_849 * _849) - (dot(_845, _845) - _847);
            if (_851 <= 0.0f)
            {
                _861 = 0.0f;
                _862 = 0.0f;
                _863 = false;
                break;
            }
            float _855 = sqrt(_851);
            float _856 = -_849;
            float _858 = max(0.0f, _856 - _855);
            _861 = _858;
            _862 = (_856 + _855) - _858;
            _863 = true;
            break;
        } while(false);
        float3 _984 = 0.0f.xxx;
        if (_863)
        {
            float _883 = 0.0f;
            bool _884 = false;
            do
            {
                float3 _869 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _873 = dot(_837, _869);
                float _875 = (_873 * _873) - (dot(_869, _869) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_875 <= 0.0f)
                {
                    _883 = 0.0f;
                    _884 = false;
                    break;
                }
                _883 = max(0.0f, (-_873) - sqrt(_875));
                _884 = true;
                break;
            } while(false);
            float _893 = 0.0f;
            if (_884)
            {
                float _892 = 0.0f;
                if (_883 > 0.0f)
                {
                    _892 = min(_862, _883 - _861);
                }
                else
                {
                    _892 = _862;
                }
                _893 = _892;
            }
            else
            {
                _893 = _862;
            }
            float3 _983 = 0.0f.xxx;
            if (_893 > 0.0f)
            {
                float _899 = _893 / _PlanetAtmosphereParams11.y;
                float _904 = dot(-_837, _841);
                float3 _909 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _914 = 0.0f.xxx;
                float3 _916 = 0.0f.xxx;
                _914 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_837 * _861)) + ((_837 * 0.5f) * _899);
                _916 = 0.0f.xxx;
                float _912 = 0.0f;
                float3 _915 = 0.0f.xxx;
                float3 _917 = 0.0f.xxx;
                float _911 = 0.0f;
                int _918 = 0;
                for (; float(_918) < _PlanetAtmosphereParams11.y; _911 = _912, _914 = _915, _916 = _917, _918++)
                {
                    float3 _924 = _914 - _844;
                    float _932 = min(exp((-((length(_924) - _PlanetAtmosphereParams11.w) * _745)) * _PlanetAtmosphereParams21.y) * _899, 3.4028234663852885981170418348452e+38f);
                    _912 = _911 + _932;
                    float _949 = 0.0f;
                    do
                    {
                        float _937 = dot(_841, _924);
                        float _939 = (_937 * _937) - (dot(_924, _924) - _847);
                        if (_939 <= 0.0f)
                        {
                            _949 = 0.0f;
                            break;
                        }
                        float _943 = sqrt(_939);
                        float _944 = -_937;
                        _949 = (_944 + _943) - max(0.0f, _944 - _943);
                        break;
                    } while(false);
                    float _950 = _949 / _PlanetAtmosphereParams21.x;
                    float3 _955 = 0.0f.xxx;
                    float _958 = 0.0f;
                    _955 = _914 + ((_841 * 0.5f) * _950);
                    _958 = 0.0f;
                    for (int _960 = 0; float(_960) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _965 = _955 - _844;
                        _955 += (_841 * _950);
                        _958 += exp((-(max(length(_965) - _PlanetAtmosphereParams11.w, 0.0f) * _745)) * _PlanetAtmosphereParams21.y);
                        _960++;
                        continue;
                    }
                    _917 = _916 + (exp(-(_909 * ((_958 * _950) + _912))) * _932);
                    _915 = _914 + (_837 * _899);
                }
                _983 = (_916 * (0.0596831031143665313720703125f * (1.0f + (_904 * _904)))) * _909;
            }
            else
            {
                _983 = 0.0f.xxx;
            }
            _984 = _983;
        }
        else
        {
            _984 = 0.0f.xxx;
        }
        float3 _985 = _984 * _PlanetAtmosphereParams21.z;
        float _986 = _985.z;
        float _987 = _985.y;
        float4 _992 = lerp(float4(_986, _987, -1.0f, 0.666666686534881591796875f), float4(_987, _986, 0.0f, -0.3333333432674407958984375f), step(_986, _987).xxxx);
        float _993 = _985.x;
        float _994 = _992.x;
        float4 _1002 = lerp(float4(_994, _992.yw, _993), float4(_993, _992.yz, _994), step(_994, _993).xxxx);
        float _1003 = _1002.x;
        float _1004 = _1002.w;
        float _1005 = _1002.y;
        float _1007 = _1003 - min(_1004, _1005);
        float3 _1018 = 0.0f.xxx;
        _1018.x = abs(_1002.z + ((_1004 - _1005) / ((6.0f * _1007) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1029 = lerp(1.0f.xxx, clamp(abs((frac(_1018.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1007 / (_1003 + 9.9999997473787516355514526367188e-05f)).xxx) * _1003;
        float _1035 = _828.w;
        float3 _1051 = ((_696.xyz * (1.0f - (_1035 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_828.xyz * (1.0f - ((1.0f - _1035) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1029 * _807, _1029, _PlanetAtmosphereParams31.y.xxx) * _826);
        _1053 = float4(_1051.x, _1051.y, _1051.z, _696.w);
    }
    else
    {
        _1053 = _696;
    }
    float _1056 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1057 = sin(_1056);
    float _1058 = cos(_1056);
    float2 _1064 = mul(float2x2(float2(_1058, -_1057), float2(_1057, _1058)), _217.xz);
    float _1065 = _1064.x;
    float _1066 = _1064.y;
    float _1067 = _1065 / _1066;
    float _1068 = abs(_1067);
    bool _1069 = _1068 < 1.0f;
    float _1071 = _1069 ? _1068 : (1.0f / _1068);
    float _1072 = _1071 * _1071;
    float _1077 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1072)) * _1072)) * _1071;
    float _1079 = _1069 ? _1077 : (1.57079637050628662109375f - _1077);
    float _1089 = abs(_235);
    float _1096 = ((((0.04688780009746551513671875f * _1089) + (-0.203471004962921142578125f)) * _1089) + 1.57079601287841796875f) * sqrt(1.0f - _1089);
    float2 _1103 = (float2(((_1067 < 0.0f) ? (-_1079) : _1079) + (((_1065 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1066 < 0.0f)), 1.57079637050628662109375f - ((_235 >= 0.0f) ? _1096 : (3.1415927410125732421875f - _1096))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1103.y = _1103.y;
    float4 _1111 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1103, _GlobalMipBias);
    float3 _1120 = (_1053.xyz + ((_1111.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1148 = _4.y * _AtmosphereFogParams3.w;
    float _1153 = max(0.00999999977648258209228515625f, _1148 + _AtmosphereFogParams4.w);
    float3 _1167 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_218 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1153)) / _1153) * exp(_1148 + _AtmosphereFogParams5.w))));
    float _1170 = dot(_217, _AtmosphereFogParams1.xyz);
    float _1176 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1180 = (1.0f + _1176) - ((2.0f * _AtmosphereFogParams2.w) * _1170);
    float3 _1509 = 0.0f.xxx;
    float _1510 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1335 = (uint3(int3(int(_209.x), int(_209.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1336 = _1335.y;
        uint _1337 = _1335.z;
        uint _1340 = _1335.x + (_1336 * _1337);
        uint _1342 = _1336 + (_1337 * _1340);
        uint _1344 = _1337 + (_1340 * _1342);
        uint _1346 = _1340 + (_1342 * _1344);
        float _1373 = dot(_217, -_TransformVariables_ViewMatrix[2].xyz);
        float _1381 = (_VolumetricFogParams0.w * ((_1373 > 5.9604644775390625e-08f) ? (1.0f / _1373) : 0.0f)) * (1.0f / _218);
        float _1382 = _213.y;
        float _1383 = _1381 * _1382;
        float _1385 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1383;
        float _1386 = _1382 - _1383;
        float _1388 = (1.0f - _1381) * _218;
        float _1402 = max(-127.0f, _ExponentialFogParams0.z * _1386);
        float _1426 = max(-127.0f, _ExponentialFogParams3.x * _1386);
        float _1437 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1385 - _ExponentialFogParams0.x)))) * ((abs(_1402) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1402)) / _1402) : (0.693147182464599609375f - (0.2402265071868896484375f * _1402)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1385 - _ExponentialFogParams3.z)))) * ((abs(_1426) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1426)) / _1426) : (0.693147182464599609375f - (0.2402265071868896484375f * _1426))));
        float _1459 = clamp((_218 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1462 = clamp((max(clamp(exp2(-(_1437 * _1388)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_218 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1459, 0.0f, 1.0f);
        float4 _1503 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_209) + ((((float3(uint3(_1346, _1342 + (_1344 * _1346), _200) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_204 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_204 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1509 = _1503.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1462)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_217, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1437 * max(_1388 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1459))) * _1503.w);
        _1510 = _1503.w * _1462;
    }
    else
    {
        float _1208 = _213.y;
        float _1222 = max(-127.0f, _ExponentialFogParams0.z * _1208);
        float _1246 = max(-127.0f, _ExponentialFogParams3.x * _1208);
        float _1257 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1222) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1222)) / _1222) : (0.693147182464599609375f - (0.2402265071868896484375f * _1222)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1246) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1246)) / _1246) : (0.693147182464599609375f - (0.2402265071868896484375f * _1246))));
        float _1279 = clamp((_218 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1282 = clamp((max(clamp(exp2(-(_1257 * _218)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_218 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1279, 0.0f, 1.0f);
        _1509 = (_ExponentialFogParams2.xyz * (1.0f - _1282)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_217, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1257 * max(_218 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1279));
        _1510 = _1282;
    }
    float3 _1515 = ((lerp(dot(_1120, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1120, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1167 * _1510)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1170 * _1170)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1176) / max((12.56637096405029296875f * _1180) * sqrt(_1180), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1167)) * _1510) + _1509);
    float4 _1516 = float4(_1515.x, _1515.y, _1515.z, _1053.w);
    _1516.w = 1.0f;
    float2 _1530 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1530.y = -_1530.y;
    _7 = _1516;
    _8 = float4(((sqrt(sqrt(abs(_1530 * 0.5f))) * float2(int2(sign(_1530)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
