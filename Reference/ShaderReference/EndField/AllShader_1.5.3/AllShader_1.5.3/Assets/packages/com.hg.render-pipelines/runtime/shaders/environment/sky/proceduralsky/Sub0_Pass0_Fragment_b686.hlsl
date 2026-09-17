// Stage: Fragment  Blob: 686  ParamBlob: 222  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _203 = 0.0f.xxx;
static uint _204 = 0u;

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
    float _208 = 1.0f / gl_FragCoord.w;
    uint2 _213 = uint2(gl_FragCoord.xy);
    float3 _217 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _218 = dot(_217, _217);
    float _220 = rsqrt(max(_218, 9.9999999392252902907785028219223e-09f));
    float3 _221 = _217 * _220;
    float _222 = _218 * _220;
    float3 _226 = _221 * (1.0f / dot(abs(_221), 1.0f.xxx));
    float _227 = _226.x;
    float _228 = _226.z;
    float _239 = _221.y;
    float4 _243 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_227 + _228) + 1.0f, (_227 - _228) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_239 * 10.0f), 0.0f, 1.0f);
    float _249 = dot(_RingUpWithBelow.xyz, _221);
    float3 _261 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_221 / abs(_249).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _268 = (length(_261) * _RingParams.x) + _RingParams.y;
    float2 _284 = float2(dot(_261, _RingFoward.xyz), dot(_261, _RingRight.xyz));
    float2 _287 = _284 / length(_284).xx;
    float _290 = acos(_287.x) * 0.15915493667125701904296875f;
    float4 _314 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_290, 1.0f - _290, 1.0f - clamp(float(int(sign(_287.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _268), _GlobalMipBias) * _RingColor;
    float3 _325 = _243.xyz + ((_314.xyz * (float((_RingUpWithBelow.y * _249) < 0.0f) * float(int(sign(clamp(_268 - (_268 * _268), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_239, 0.0f, 1.0f), _RingUpWithBelow.w) * _314.w));
    float4 _781 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _561 = 0.0f.xxx;
        float _564 = 0.0f;
        float _381 = 1.0f / _PlanetAtmosphereParams10.x;
        float _383 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _386 = normalize(_217);
        float _387 = dot(_386, _PlanetCenterViewDir0.xyz);
        float _392 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_387 * _387);
        float3 _405 = (((_386 * (_387 - sqrt(max(0.0f, _392)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _407 = float(max(_392 * clamp(dot(_386, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _416 = ((_386 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _386)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _421 = length(_416);
        float3 _423 = _416 / _421.xxx;
        float _428 = ((_421 * float(abs(dot(_PlanetUpWs0.xyz, _416)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _436 = dot(_405, _PlanetUpWs0.xyz);
        float _437 = -_436;
        float3 _445 = normalize(_405 - (_PlanetUpWs0.xyz * _436));
        float _454 = float(int(sign(dot(_445, _PlanetRightWs0.xyz))));
        float2 _459 = float2(clamp(-_454, 0.0f, 1.0f) + (_454 * (acos(dot(_445, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_437 * _437)) + (-0.27777779102325439453125f)) * _437) + 0.500000059604644775390625f);
        float4 _461 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _459, _GlobalMipBias);
        float _468 = clamp((clamp(dot(_IncidentLightDir0.xyz, _405), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _476 = _461.w;
        float4 _481 = float4((_461.xyz * _468) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _459, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _476) * _407;
        float _491 = clamp(float(int(sign(clamp(1.0f - _428, 0.0f, 1.0f) * _428))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_386, _423)))), 0.0f, 1.0f), _407);
        float _498 = float(int(sign(dot(_423, _PlanetRightWs0.xyz))));
        float _513 = clamp(-dot(_IncidentLightDir0.xyz, _423), 0.0f, 1.0f);
        float4 _527 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_498, 0.0f, 1.0f) + (_498 * (acos(dot(_423, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _428), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_421 * sqrt(1.0f - (_513 * _513)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _533 = (_481.xyz * _476).xyz + ((_527.xyz * _527.w) * _491);
        float4 _534 = float4(_533.x, _533.y, _533.z, _481.w);
        _534.w = _481.w + ((_527.w * _491) * (1.0f - _407));
        float _543 = lerp(1.0f, clamp(_386.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _545 = (_534 * _PlanetColor0) * _543;
        float3 _554 = _386 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_386, _386)));
        float3 _558 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _578 = 0.0f;
        float _579 = 0.0f;
        bool _580 = false;
        do
        {
            _561 = float4(_PlanetCenterPos0.xyz, _383).xyz;
            float3 _562 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _561;
            _564 = _383 * _383;
            float _566 = dot(_554, _562);
            float _568 = (_566 * _566) - (dot(_562, _562) - _564);
            if (_568 <= 0.0f)
            {
                _578 = 0.0f;
                _579 = 0.0f;
                _580 = false;
                break;
            }
            float _572 = sqrt(_568);
            float _573 = -_566;
            float _575 = max(0.0f, _573 - _572);
            _578 = _575;
            _579 = (_573 + _572) - _575;
            _580 = true;
            break;
        } while(false);
        float3 _701 = 0.0f.xxx;
        if (_580)
        {
            float _600 = 0.0f;
            bool _601 = false;
            do
            {
                float3 _586 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _590 = dot(_554, _586);
                float _592 = (_590 * _590) - (dot(_586, _586) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_592 <= 0.0f)
                {
                    _600 = 0.0f;
                    _601 = false;
                    break;
                }
                _600 = max(0.0f, (-_590) - sqrt(_592));
                _601 = true;
                break;
            } while(false);
            float _610 = 0.0f;
            if (_601)
            {
                float _609 = 0.0f;
                if (_600 > 0.0f)
                {
                    _609 = min(_579, _600 - _578);
                }
                else
                {
                    _609 = _579;
                }
                _610 = _609;
            }
            else
            {
                _610 = _579;
            }
            float3 _700 = 0.0f.xxx;
            if (_610 > 0.0f)
            {
                float _616 = _610 / _PlanetAtmosphereParams10.y;
                float _621 = dot(-_554, _558);
                float3 _626 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _631 = 0.0f.xxx;
                float3 _633 = 0.0f.xxx;
                _631 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_554 * _578)) + ((_554 * 0.5f) * _616);
                _633 = 0.0f.xxx;
                float _629 = 0.0f;
                float3 _632 = 0.0f.xxx;
                float3 _634 = 0.0f.xxx;
                float _628 = 0.0f;
                int _635 = 0;
                for (; float(_635) < _PlanetAtmosphereParams10.y; _628 = _629, _631 = _632, _633 = _634, _635++)
                {
                    float3 _641 = _631 - _561;
                    float _649 = min(exp((-((length(_641) - _PlanetAtmosphereParams10.w) * _381)) * _PlanetAtmosphereParams20.y) * _616, 3.4028234663852885981170418348452e+38f);
                    _629 = _628 + _649;
                    float _666 = 0.0f;
                    do
                    {
                        float _654 = dot(_558, _641);
                        float _656 = (_654 * _654) - (dot(_641, _641) - _564);
                        if (_656 <= 0.0f)
                        {
                            _666 = 0.0f;
                            break;
                        }
                        float _660 = sqrt(_656);
                        float _661 = -_654;
                        _666 = (_661 + _660) - max(0.0f, _661 - _660);
                        break;
                    } while(false);
                    float _667 = _666 / _PlanetAtmosphereParams20.x;
                    float3 _672 = 0.0f.xxx;
                    float _675 = 0.0f;
                    _672 = _631 + ((_558 * 0.5f) * _667);
                    _675 = 0.0f;
                    for (int _677 = 0; float(_677) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _682 = _672 - _561;
                        _672 += (_558 * _667);
                        _675 += exp((-(max(length(_682) - _PlanetAtmosphereParams10.w, 0.0f) * _381)) * _PlanetAtmosphereParams20.y);
                        _677++;
                        continue;
                    }
                    _634 = _633 + (exp(-(_626 * ((_675 * _667) + _629))) * _649);
                    _632 = _631 + (_554 * _616);
                }
                _700 = (_633 * (0.0596831031143665313720703125f * (1.0f + (_621 * _621)))) * _626;
            }
            else
            {
                _700 = 0.0f.xxx;
            }
            _701 = _700;
        }
        else
        {
            _701 = 0.0f.xxx;
        }
        float3 _702 = _701 * _PlanetAtmosphereParams20.z;
        float _703 = _702.z;
        float _704 = _702.y;
        float4 _709 = lerp(float4(_703, _704, -1.0f, 0.666666686534881591796875f), float4(_704, _703, 0.0f, -0.3333333432674407958984375f), step(_703, _704).xxxx);
        float _710 = _702.x;
        float _711 = _709.x;
        float4 _719 = lerp(float4(_711, _709.yw, _710), float4(_710, _709.yz, _711), step(_711, _710).xxxx);
        float _720 = _719.x;
        float _721 = _719.w;
        float _722 = _719.y;
        float _724 = _720 - min(_721, _722);
        float3 _735 = 0.0f.xxx;
        _735.x = abs(_719.z + ((_721 - _722) / ((6.0f * _724) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _746 = lerp(1.0f.xxx, clamp(abs((frac(_735.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_724 / (_720 + 9.9999997473787516355514526367188e-05f)).xxx) * _720;
        float3 _751 = _545.xyz;
        float _763 = _545.w;
        float3 _779 = ((_325.xyz * (1.0f - (_763 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_751, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _751, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _763) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_746 * _468, _746, _PlanetAtmosphereParams30.y.xxx) * _543);
        _781 = float4(_779.x, _779.y, _779.z, _243.w);
    }
    else
    {
        _781 = float4(_325.x, _325.y, _325.z, _243.w);
    }
    float4 _1136 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _927 = 0.0f.xxx;
        float _930 = 0.0f;
        float _830 = 1.0f / _PlanetAtmosphereParams11.x;
        float _832 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _835 = normalize(_217);
        float _836 = dot(_835, _PlanetCenterViewDir1.xyz);
        float _841 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_836 * _836);
        float3 _854 = (((_835 * (_836 - sqrt(max(0.0f, _841)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _858 = dot(_854, _PlanetUpWs1.xyz);
        float _859 = -_858;
        float3 _867 = normalize(_854 - (_PlanetUpWs1.xyz * _858));
        float _876 = float(int(sign(dot(_867, _PlanetRightWs1.xyz))));
        float2 _881 = float2(clamp(-_876, 0.0f, 1.0f) + (_876 * (acos(dot(_867, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_859 * _859)) + (-0.27777779102325439453125f)) * _859) + 0.500000059604644775390625f);
        float4 _883 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _881, _GlobalMipBias);
        float _890 = clamp((clamp(dot(_IncidentLightDir1.xyz, _854), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _893 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _881, _GlobalMipBias);
        float _898 = _883.w;
        float4 _903 = float4((_883.xyz * _890) + (_893.xyz * _PlanetEmissive1.xyz), _898) * float(max(_841 * clamp(dot(_835, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _905 = _903.xyz * _898;
        float _909 = lerp(1.0f, clamp(_835.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _911 = (float4(_905.x, _905.y, _905.z, _903.w) * _PlanetColor1) * _909;
        float3 _920 = _835 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_835, _835)));
        float3 _924 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _944 = 0.0f;
        float _945 = 0.0f;
        bool _946 = false;
        do
        {
            _927 = float4(_PlanetCenterPos1.xyz, _832).xyz;
            float3 _928 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _927;
            _930 = _832 * _832;
            float _932 = dot(_920, _928);
            float _934 = (_932 * _932) - (dot(_928, _928) - _930);
            if (_934 <= 0.0f)
            {
                _944 = 0.0f;
                _945 = 0.0f;
                _946 = false;
                break;
            }
            float _938 = sqrt(_934);
            float _939 = -_932;
            float _941 = max(0.0f, _939 - _938);
            _944 = _941;
            _945 = (_939 + _938) - _941;
            _946 = true;
            break;
        } while(false);
        float3 _1067 = 0.0f.xxx;
        if (_946)
        {
            float _966 = 0.0f;
            bool _967 = false;
            do
            {
                float3 _952 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _956 = dot(_920, _952);
                float _958 = (_956 * _956) - (dot(_952, _952) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_958 <= 0.0f)
                {
                    _966 = 0.0f;
                    _967 = false;
                    break;
                }
                _966 = max(0.0f, (-_956) - sqrt(_958));
                _967 = true;
                break;
            } while(false);
            float _976 = 0.0f;
            if (_967)
            {
                float _975 = 0.0f;
                if (_966 > 0.0f)
                {
                    _975 = min(_945, _966 - _944);
                }
                else
                {
                    _975 = _945;
                }
                _976 = _975;
            }
            else
            {
                _976 = _945;
            }
            float3 _1066 = 0.0f.xxx;
            if (_976 > 0.0f)
            {
                float _982 = _976 / _PlanetAtmosphereParams11.y;
                float _987 = dot(-_920, _924);
                float3 _992 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _997 = 0.0f.xxx;
                float3 _999 = 0.0f.xxx;
                _997 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_920 * _944)) + ((_920 * 0.5f) * _982);
                _999 = 0.0f.xxx;
                float _995 = 0.0f;
                float3 _998 = 0.0f.xxx;
                float3 _1000 = 0.0f.xxx;
                float _994 = 0.0f;
                int _1001 = 0;
                for (; float(_1001) < _PlanetAtmosphereParams11.y; _994 = _995, _997 = _998, _999 = _1000, _1001++)
                {
                    float3 _1007 = _997 - _927;
                    float _1015 = min(exp((-((length(_1007) - _PlanetAtmosphereParams11.w) * _830)) * _PlanetAtmosphereParams21.y) * _982, 3.4028234663852885981170418348452e+38f);
                    _995 = _994 + _1015;
                    float _1032 = 0.0f;
                    do
                    {
                        float _1020 = dot(_924, _1007);
                        float _1022 = (_1020 * _1020) - (dot(_1007, _1007) - _930);
                        if (_1022 <= 0.0f)
                        {
                            _1032 = 0.0f;
                            break;
                        }
                        float _1026 = sqrt(_1022);
                        float _1027 = -_1020;
                        _1032 = (_1027 + _1026) - max(0.0f, _1027 - _1026);
                        break;
                    } while(false);
                    float _1033 = _1032 / _PlanetAtmosphereParams21.x;
                    float3 _1038 = 0.0f.xxx;
                    float _1041 = 0.0f;
                    _1038 = _997 + ((_924 * 0.5f) * _1033);
                    _1041 = 0.0f;
                    for (int _1043 = 0; float(_1043) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1048 = _1038 - _927;
                        _1038 += (_924 * _1033);
                        _1041 += exp((-(max(length(_1048) - _PlanetAtmosphereParams11.w, 0.0f) * _830)) * _PlanetAtmosphereParams21.y);
                        _1043++;
                        continue;
                    }
                    _1000 = _999 + (exp(-(_992 * ((_1041 * _1033) + _995))) * _1015);
                    _998 = _997 + (_920 * _982);
                }
                _1066 = (_999 * (0.0596831031143665313720703125f * (1.0f + (_987 * _987)))) * _992;
            }
            else
            {
                _1066 = 0.0f.xxx;
            }
            _1067 = _1066;
        }
        else
        {
            _1067 = 0.0f.xxx;
        }
        float3 _1068 = _1067 * _PlanetAtmosphereParams21.z;
        float _1069 = _1068.z;
        float _1070 = _1068.y;
        float4 _1075 = lerp(float4(_1069, _1070, -1.0f, 0.666666686534881591796875f), float4(_1070, _1069, 0.0f, -0.3333333432674407958984375f), step(_1069, _1070).xxxx);
        float _1076 = _1068.x;
        float _1077 = _1075.x;
        float4 _1085 = lerp(float4(_1077, _1075.yw, _1076), float4(_1076, _1075.yz, _1077), step(_1077, _1076).xxxx);
        float _1086 = _1085.x;
        float _1087 = _1085.w;
        float _1088 = _1085.y;
        float _1090 = _1086 - min(_1087, _1088);
        float3 _1101 = 0.0f.xxx;
        _1101.x = abs(_1085.z + ((_1087 - _1088) / ((6.0f * _1090) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1112 = lerp(1.0f.xxx, clamp(abs((frac(_1101.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1090 / (_1086 + 9.9999997473787516355514526367188e-05f)).xxx) * _1086;
        float _1118 = _911.w;
        float3 _1134 = ((_781.xyz * (1.0f - (_1118 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_911.xyz * (1.0f - ((1.0f - _1118) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1112 * _890, _1112, _PlanetAtmosphereParams31.y.xxx) * _909);
        _1136 = float4(_1134.x, _1134.y, _1134.z, _781.w);
    }
    else
    {
        _1136 = _781;
    }
    float _1139 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1140 = sin(_1139);
    float _1141 = cos(_1139);
    float2 _1147 = mul(float2x2(float2(_1141, -_1140), float2(_1140, _1141)), _221.xz);
    float _1148 = _1147.x;
    float _1149 = _1147.y;
    float _1150 = _1148 / _1149;
    float _1151 = abs(_1150);
    bool _1152 = _1151 < 1.0f;
    float _1154 = _1152 ? _1151 : (1.0f / _1151);
    float _1155 = _1154 * _1154;
    float _1160 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1155)) * _1155)) * _1154;
    float _1162 = _1152 ? _1160 : (1.57079637050628662109375f - _1160);
    float _1172 = abs(_239);
    float _1179 = ((((0.04688780009746551513671875f * _1172) + (-0.203471004962921142578125f)) * _1172) + 1.57079601287841796875f) * sqrt(1.0f - _1172);
    float2 _1186 = (float2(((_1150 < 0.0f) ? (-_1162) : _1162) + (((_1148 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1149 < 0.0f)), 1.57079637050628662109375f - ((_239 >= 0.0f) ? _1179 : (3.1415927410125732421875f - _1179))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1186.y = _1186.y;
    float4 _1192 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1186, _GlobalMipBias);
    float3 _1201 = (_1136.xyz + ((_1192.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1229 = _4.y * _AtmosphereFogParams3.w;
    float _1234 = max(0.00999999977648258209228515625f, _1229 + _AtmosphereFogParams4.w);
    float3 _1248 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_222 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1234)) / _1234) * exp(_1229 + _AtmosphereFogParams5.w))));
    float _1251 = dot(_221, _AtmosphereFogParams1.xyz);
    float _1257 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1261 = (1.0f + _1257) - ((2.0f * _AtmosphereFogParams2.w) * _1251);
    float3 _1590 = 0.0f.xxx;
    float _1591 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1416 = (uint3(int3(int(_213.x), int(_213.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1417 = _1416.y;
        uint _1418 = _1416.z;
        uint _1421 = _1416.x + (_1417 * _1418);
        uint _1423 = _1417 + (_1418 * _1421);
        uint _1425 = _1418 + (_1421 * _1423);
        uint _1427 = _1421 + (_1423 * _1425);
        float _1454 = dot(_221, -_TransformVariables_ViewMatrix[2].xyz);
        float _1462 = (_VolumetricFogParams0.w * ((_1454 > 5.9604644775390625e-08f) ? (1.0f / _1454) : 0.0f)) * (1.0f / _222);
        float _1463 = _217.y;
        float _1464 = _1462 * _1463;
        float _1466 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1464;
        float _1467 = _1463 - _1464;
        float _1469 = (1.0f - _1462) * _222;
        float _1483 = max(-127.0f, _ExponentialFogParams0.z * _1467);
        float _1507 = max(-127.0f, _ExponentialFogParams3.x * _1467);
        float _1518 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1466 - _ExponentialFogParams0.x)))) * ((abs(_1483) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1483)) / _1483) : (0.693147182464599609375f - (0.2402265071868896484375f * _1483)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1466 - _ExponentialFogParams3.z)))) * ((abs(_1507) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1507)) / _1507) : (0.693147182464599609375f - (0.2402265071868896484375f * _1507))));
        float _1540 = clamp((_222 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1543 = clamp((max(clamp(exp2(-(_1518 * _1469)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_222 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1540, 0.0f, 1.0f);
        float4 _1584 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_213) + ((((float3(uint3(_1427, _1423 + (_1425 * _1427), _204) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_208 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_208 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1590 = _1584.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1543)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_221, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1518 * max(_1469 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1540))) * _1584.w);
        _1591 = _1584.w * _1543;
    }
    else
    {
        float _1289 = _217.y;
        float _1303 = max(-127.0f, _ExponentialFogParams0.z * _1289);
        float _1327 = max(-127.0f, _ExponentialFogParams3.x * _1289);
        float _1338 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1303) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1303)) / _1303) : (0.693147182464599609375f - (0.2402265071868896484375f * _1303)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1327) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1327)) / _1327) : (0.693147182464599609375f - (0.2402265071868896484375f * _1327))));
        float _1360 = clamp((_222 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1363 = clamp((max(clamp(exp2(-(_1338 * _222)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_222 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1360, 0.0f, 1.0f);
        _1590 = (_ExponentialFogParams2.xyz * (1.0f - _1363)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_221, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1338 * max(_222 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1360));
        _1591 = _1363;
    }
    float3 _1596 = ((lerp(dot(_1201, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1201, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1248 * _1591)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1251 * _1251)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1257) / max((12.56637096405029296875f * _1261) * sqrt(_1261), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1248)) * _1591) + _1590);
    float4 _1597 = float4(_1596.x, _1596.y, _1596.z, _1136.w);
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
