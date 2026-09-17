// Stage: Fragment  Blob: 422  ParamBlob: 6  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _183 = 0.0f.xxx;
static uint _184 = 0u;

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
    float _188 = 1.0f / gl_FragCoord.w;
    uint2 _193 = uint2(gl_FragCoord.xy);
    float3 _197 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _198 = dot(_197, _197);
    float _200 = rsqrt(max(_198, 9.9999999392252902907785028219223e-09f));
    float3 _201 = _197 * _200;
    float _202 = _198 * _200;
    float3 _206 = _201 * (1.0f / dot(abs(_201), 1.0f.xxx));
    float _207 = _206.x;
    float _208 = _206.z;
    float4 _223 = _SkyViewLut.SampleLevel(sampler_PointRepeat, float2((_207 + _208) + 1.0f, (_207 - _208) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_201.y * 10.0f), 0.0f, 1.0f);
    float4 _680 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _460 = 0.0f.xxx;
        float _463 = 0.0f;
        float _278 = 1.0f / _PlanetAtmosphereParams10.x;
        float _280 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _283 = normalize(_197);
        float _284 = dot(_283, _PlanetCenterViewDir0.xyz);
        float _289 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_284 * _284);
        float3 _302 = (((_283 * (_284 - sqrt(max(0.0f, _289)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _304 = float(max(_289 * clamp(dot(_283, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _313 = ((_283 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _283)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _318 = length(_313);
        float3 _320 = _313 / _318.xxx;
        float _325 = ((_318 * float(abs(dot(_PlanetUpWs0.xyz, _313)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _333 = dot(_302, _PlanetUpWs0.xyz);
        float _334 = -_333;
        float3 _342 = normalize(_302 - (_PlanetUpWs0.xyz * _333));
        float _351 = float(int(sign(dot(_342, _PlanetRightWs0.xyz))));
        float2 _356 = float2(clamp(-_351, 0.0f, 1.0f) + (_351 * (acos(dot(_342, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_334 * _334)) + (-0.27777779102325439453125f)) * _334) + 0.500000059604644775390625f);
        float4 _360 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _356, _GlobalMipBias);
        float _367 = clamp((clamp(dot(_IncidentLightDir0.xyz, _302), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _375 = _360.w;
        float4 _380 = float4((_360.xyz * _367) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _356, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _375) * _304;
        float _390 = clamp(float(int(sign(clamp(1.0f - _325, 0.0f, 1.0f) * _325))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_283, _320)))), 0.0f, 1.0f), _304);
        float _397 = float(int(sign(dot(_320, _PlanetRightWs0.xyz))));
        float _412 = clamp(-dot(_IncidentLightDir0.xyz, _320), 0.0f, 1.0f);
        float4 _426 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp_PlanetRingTex0, float2(clamp(-_397, 0.0f, 1.0f) + (_397 * (acos(dot(_320, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _325), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_318 * sqrt(1.0f - (_412 * _412)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _432 = (_380.xyz * _375).xyz + ((_426.xyz * _426.w) * _390);
        float4 _433 = float4(_432.x, _432.y, _432.z, _380.w);
        _433.w = _380.w + ((_426.w * _390) * (1.0f - _304));
        float _442 = lerp(1.0f, clamp(_283.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _444 = (_433 * _PlanetColor0) * _442;
        float3 _453 = _283 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_283, _283)));
        float3 _457 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _477 = 0.0f;
        float _478 = 0.0f;
        bool _479 = false;
        do
        {
            _460 = float4(_PlanetCenterPos0.xyz, _280).xyz;
            float3 _461 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _460;
            _463 = _280 * _280;
            float _465 = dot(_453, _461);
            float _467 = (_465 * _465) - (dot(_461, _461) - _463);
            if (_467 <= 0.0f)
            {
                _477 = 0.0f;
                _478 = 0.0f;
                _479 = false;
                break;
            }
            float _471 = sqrt(_467);
            float _472 = -_465;
            float _474 = max(0.0f, _472 - _471);
            _477 = _474;
            _478 = (_472 + _471) - _474;
            _479 = true;
            break;
        } while(false);
        float3 _600 = 0.0f.xxx;
        if (_479)
        {
            float _499 = 0.0f;
            bool _500 = false;
            do
            {
                float3 _485 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _489 = dot(_453, _485);
                float _491 = (_489 * _489) - (dot(_485, _485) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_491 <= 0.0f)
                {
                    _499 = 0.0f;
                    _500 = false;
                    break;
                }
                _499 = max(0.0f, (-_489) - sqrt(_491));
                _500 = true;
                break;
            } while(false);
            float _509 = 0.0f;
            if (_500)
            {
                float _508 = 0.0f;
                if (_499 > 0.0f)
                {
                    _508 = min(_478, _499 - _477);
                }
                else
                {
                    _508 = _478;
                }
                _509 = _508;
            }
            else
            {
                _509 = _478;
            }
            float3 _599 = 0.0f.xxx;
            if (_509 > 0.0f)
            {
                float _515 = _509 / _PlanetAtmosphereParams10.y;
                float _520 = dot(-_453, _457);
                float3 _525 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _530 = 0.0f.xxx;
                float3 _532 = 0.0f.xxx;
                _530 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_453 * _477)) + ((_453 * 0.5f) * _515);
                _532 = 0.0f.xxx;
                float _528 = 0.0f;
                float3 _531 = 0.0f.xxx;
                float3 _533 = 0.0f.xxx;
                float _527 = 0.0f;
                int _534 = 0;
                for (; float(_534) < _PlanetAtmosphereParams10.y; _527 = _528, _530 = _531, _532 = _533, _534++)
                {
                    float3 _540 = _530 - _460;
                    float _548 = min(exp((-((length(_540) - _PlanetAtmosphereParams10.w) * _278)) * _PlanetAtmosphereParams20.y) * _515, 3.4028234663852885981170418348452e+38f);
                    _528 = _527 + _548;
                    float _565 = 0.0f;
                    do
                    {
                        float _553 = dot(_457, _540);
                        float _555 = (_553 * _553) - (dot(_540, _540) - _463);
                        if (_555 <= 0.0f)
                        {
                            _565 = 0.0f;
                            break;
                        }
                        float _559 = sqrt(_555);
                        float _560 = -_553;
                        _565 = (_560 + _559) - max(0.0f, _560 - _559);
                        break;
                    } while(false);
                    float _566 = _565 / _PlanetAtmosphereParams20.x;
                    float3 _571 = 0.0f.xxx;
                    float _574 = 0.0f;
                    _571 = _530 + ((_457 * 0.5f) * _566);
                    _574 = 0.0f;
                    for (int _576 = 0; float(_576) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _581 = _571 - _460;
                        _571 += (_457 * _566);
                        _574 += exp((-(max(length(_581) - _PlanetAtmosphereParams10.w, 0.0f) * _278)) * _PlanetAtmosphereParams20.y);
                        _576++;
                        continue;
                    }
                    _533 = _532 + (exp(-(_525 * ((_574 * _566) + _528))) * _548);
                    _531 = _530 + (_453 * _515);
                }
                _599 = (_532 * (0.0596831031143665313720703125f * (1.0f + (_520 * _520)))) * _525;
            }
            else
            {
                _599 = 0.0f.xxx;
            }
            _600 = _599;
        }
        else
        {
            _600 = 0.0f.xxx;
        }
        float3 _601 = _600 * _PlanetAtmosphereParams20.z;
        float _602 = _601.z;
        float _603 = _601.y;
        float4 _608 = lerp(float4(_602, _603, -1.0f, 0.666666686534881591796875f), float4(_603, _602, 0.0f, -0.3333333432674407958984375f), step(_602, _603).xxxx);
        float _609 = _601.x;
        float _610 = _608.x;
        float4 _618 = lerp(float4(_610, _608.yw, _609), float4(_609, _608.yz, _610), step(_610, _609).xxxx);
        float _619 = _618.x;
        float _620 = _618.w;
        float _621 = _618.y;
        float _623 = _619 - min(_620, _621);
        float3 _634 = 0.0f.xxx;
        _634.x = abs(_618.z + ((_620 - _621) / ((6.0f * _623) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _645 = lerp(1.0f.xxx, clamp(abs((frac(_634.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_623 / (_619 + 9.9999997473787516355514526367188e-05f)).xxx) * _619;
        float3 _650 = _444.xyz;
        float _662 = _444.w;
        float3 _678 = ((_223.xyz * (1.0f - (_662 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_650, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _650, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _662) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_645 * _367, _645, _PlanetAtmosphereParams30.y.xxx) * _442);
        _680 = float4(_678.x, _678.y, _678.z, _223.w);
    }
    else
    {
        _680 = _223;
    }
    float4 _1037 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _828 = 0.0f.xxx;
        float _831 = 0.0f;
        float _729 = 1.0f / _PlanetAtmosphereParams11.x;
        float _731 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _734 = normalize(_197);
        float _735 = dot(_734, _PlanetCenterViewDir1.xyz);
        float _740 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_735 * _735);
        float3 _753 = (((_734 * (_735 - sqrt(max(0.0f, _740)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _757 = dot(_753, _PlanetUpWs1.xyz);
        float _758 = -_757;
        float3 _766 = normalize(_753 - (_PlanetUpWs1.xyz * _757));
        float _775 = float(int(sign(dot(_766, _PlanetRightWs1.xyz))));
        float2 _780 = float2(clamp(-_775, 0.0f, 1.0f) + (_775 * (acos(dot(_766, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_758 * _758)) + (-0.27777779102325439453125f)) * _758) + 0.500000059604644775390625f);
        float4 _784 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce, _780, _GlobalMipBias);
        float _791 = clamp((clamp(dot(_IncidentLightDir1.xyz, _753), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _794 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _780, _GlobalMipBias);
        float _799 = _784.w;
        float4 _804 = float4((_784.xyz * _791) + (_794.xyz * _PlanetEmissive1.xyz), _799) * float(max(_740 * clamp(dot(_734, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _806 = _804.xyz * _799;
        float _810 = lerp(1.0f, clamp(_734.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _812 = (float4(_806.x, _806.y, _806.z, _804.w) * _PlanetColor1) * _810;
        float3 _821 = _734 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_734, _734)));
        float3 _825 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _845 = 0.0f;
        float _846 = 0.0f;
        bool _847 = false;
        do
        {
            _828 = float4(_PlanetCenterPos1.xyz, _731).xyz;
            float3 _829 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _828;
            _831 = _731 * _731;
            float _833 = dot(_821, _829);
            float _835 = (_833 * _833) - (dot(_829, _829) - _831);
            if (_835 <= 0.0f)
            {
                _845 = 0.0f;
                _846 = 0.0f;
                _847 = false;
                break;
            }
            float _839 = sqrt(_835);
            float _840 = -_833;
            float _842 = max(0.0f, _840 - _839);
            _845 = _842;
            _846 = (_840 + _839) - _842;
            _847 = true;
            break;
        } while(false);
        float3 _968 = 0.0f.xxx;
        if (_847)
        {
            float _867 = 0.0f;
            bool _868 = false;
            do
            {
                float3 _853 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _857 = dot(_821, _853);
                float _859 = (_857 * _857) - (dot(_853, _853) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_859 <= 0.0f)
                {
                    _867 = 0.0f;
                    _868 = false;
                    break;
                }
                _867 = max(0.0f, (-_857) - sqrt(_859));
                _868 = true;
                break;
            } while(false);
            float _877 = 0.0f;
            if (_868)
            {
                float _876 = 0.0f;
                if (_867 > 0.0f)
                {
                    _876 = min(_846, _867 - _845);
                }
                else
                {
                    _876 = _846;
                }
                _877 = _876;
            }
            else
            {
                _877 = _846;
            }
            float3 _967 = 0.0f.xxx;
            if (_877 > 0.0f)
            {
                float _883 = _877 / _PlanetAtmosphereParams11.y;
                float _888 = dot(-_821, _825);
                float3 _893 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _898 = 0.0f.xxx;
                float3 _900 = 0.0f.xxx;
                _898 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_821 * _845)) + ((_821 * 0.5f) * _883);
                _900 = 0.0f.xxx;
                float _896 = 0.0f;
                float3 _899 = 0.0f.xxx;
                float3 _901 = 0.0f.xxx;
                float _895 = 0.0f;
                int _902 = 0;
                for (; float(_902) < _PlanetAtmosphereParams11.y; _895 = _896, _898 = _899, _900 = _901, _902++)
                {
                    float3 _908 = _898 - _828;
                    float _916 = min(exp((-((length(_908) - _PlanetAtmosphereParams11.w) * _729)) * _PlanetAtmosphereParams21.y) * _883, 3.4028234663852885981170418348452e+38f);
                    _896 = _895 + _916;
                    float _933 = 0.0f;
                    do
                    {
                        float _921 = dot(_825, _908);
                        float _923 = (_921 * _921) - (dot(_908, _908) - _831);
                        if (_923 <= 0.0f)
                        {
                            _933 = 0.0f;
                            break;
                        }
                        float _927 = sqrt(_923);
                        float _928 = -_921;
                        _933 = (_928 + _927) - max(0.0f, _928 - _927);
                        break;
                    } while(false);
                    float _934 = _933 / _PlanetAtmosphereParams21.x;
                    float3 _939 = 0.0f.xxx;
                    float _942 = 0.0f;
                    _939 = _898 + ((_825 * 0.5f) * _934);
                    _942 = 0.0f;
                    for (int _944 = 0; float(_944) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _949 = _939 - _828;
                        _939 += (_825 * _934);
                        _942 += exp((-(max(length(_949) - _PlanetAtmosphereParams11.w, 0.0f) * _729)) * _PlanetAtmosphereParams21.y);
                        _944++;
                        continue;
                    }
                    _901 = _900 + (exp(-(_893 * ((_942 * _934) + _896))) * _916);
                    _899 = _898 + (_821 * _883);
                }
                _967 = (_900 * (0.0596831031143665313720703125f * (1.0f + (_888 * _888)))) * _893;
            }
            else
            {
                _967 = 0.0f.xxx;
            }
            _968 = _967;
        }
        else
        {
            _968 = 0.0f.xxx;
        }
        float3 _969 = _968 * _PlanetAtmosphereParams21.z;
        float _970 = _969.z;
        float _971 = _969.y;
        float4 _976 = lerp(float4(_970, _971, -1.0f, 0.666666686534881591796875f), float4(_971, _970, 0.0f, -0.3333333432674407958984375f), step(_970, _971).xxxx);
        float _977 = _969.x;
        float _978 = _976.x;
        float4 _986 = lerp(float4(_978, _976.yw, _977), float4(_977, _976.yz, _978), step(_978, _977).xxxx);
        float _987 = _986.x;
        float _988 = _986.w;
        float _989 = _986.y;
        float _991 = _987 - min(_988, _989);
        float3 _1002 = 0.0f.xxx;
        _1002.x = abs(_986.z + ((_988 - _989) / ((6.0f * _991) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1013 = lerp(1.0f.xxx, clamp(abs((frac(_1002.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_991 / (_987 + 9.9999997473787516355514526367188e-05f)).xxx) * _987;
        float _1019 = _812.w;
        float3 _1035 = ((_680.xyz * (1.0f - (_1019 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_812.xyz * (1.0f - ((1.0f - _1019) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1013 * _791, _1013, _PlanetAtmosphereParams31.y.xxx) * _810);
        _1037 = float4(_1035.x, _1035.y, _1035.z, _680.w);
    }
    else
    {
        _1037 = _680;
    }
    float _1066 = _4.y * _AtmosphereFogParams3.w;
    float _1071 = max(0.00999999977648258209228515625f, _1066 + _AtmosphereFogParams4.w);
    float3 _1085 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_202 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1071)) / _1071) * exp(_1066 + _AtmosphereFogParams5.w))));
    float _1088 = dot(_201, _AtmosphereFogParams1.xyz);
    float _1094 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1098 = (1.0f + _1094) - ((2.0f * _AtmosphereFogParams2.w) * _1088);
    float3 _1427 = 0.0f.xxx;
    float _1428 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1253 = (uint3(int3(int(_193.x), int(_193.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1254 = _1253.y;
        uint _1255 = _1253.z;
        uint _1258 = _1253.x + (_1254 * _1255);
        uint _1260 = _1254 + (_1255 * _1258);
        uint _1262 = _1255 + (_1258 * _1260);
        uint _1264 = _1258 + (_1260 * _1262);
        float _1291 = dot(_201, -_TransformVariables_ViewMatrix[2].xyz);
        float _1299 = (_VolumetricFogParams0.w * ((_1291 > 5.9604644775390625e-08f) ? (1.0f / _1291) : 0.0f)) * (1.0f / _202);
        float _1300 = _197.y;
        float _1301 = _1299 * _1300;
        float _1303 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1301;
        float _1304 = _1300 - _1301;
        float _1306 = (1.0f - _1299) * _202;
        float _1320 = max(-127.0f, _ExponentialFogParams0.z * _1304);
        float _1344 = max(-127.0f, _ExponentialFogParams3.x * _1304);
        float _1355 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1303 - _ExponentialFogParams0.x)))) * ((abs(_1320) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1320)) / _1320) : (0.693147182464599609375f - (0.2402265071868896484375f * _1320)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1303 - _ExponentialFogParams3.z)))) * ((abs(_1344) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1344)) / _1344) : (0.693147182464599609375f - (0.2402265071868896484375f * _1344))));
        float _1377 = clamp((_202 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1380 = clamp((max(clamp(exp2(-(_1355 * _1306)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_202 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1377, 0.0f, 1.0f);
        float4 _1421 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointRepeat, float3((float2(_193) + ((((float3(uint3(_1264, _1260 + (_1262 * _1264), _184) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_188 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_188 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1427 = _1421.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1380)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_201, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1355 * max(_1306 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1377))) * _1421.w);
        _1428 = _1421.w * _1380;
    }
    else
    {
        float _1126 = _197.y;
        float _1140 = max(-127.0f, _ExponentialFogParams0.z * _1126);
        float _1164 = max(-127.0f, _ExponentialFogParams3.x * _1126);
        float _1175 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1140) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1140)) / _1140) : (0.693147182464599609375f - (0.2402265071868896484375f * _1140)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1164) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1164)) / _1164) : (0.693147182464599609375f - (0.2402265071868896484375f * _1164))));
        float _1197 = clamp((_202 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1200 = clamp((max(clamp(exp2(-(_1175 * _202)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_202 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1197, 0.0f, 1.0f);
        _1427 = (_ExponentialFogParams2.xyz * (1.0f - _1200)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_201, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1175 * max(_202 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1197));
        _1428 = _1200;
    }
    float3 _1433 = ((lerp(dot(_1037.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1037.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1085 * _1428)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1088 * _1088)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1094) / max((12.56637096405029296875f * _1098) * sqrt(_1098), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1085)) * _1428) + _1427);
    float4 _1434 = float4(_1433.x, _1433.y, _1433.z, _1037.w);
    _1434.w = 1.0f;
    float2 _1448 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1448.y = -_1448.y;
    _7 = _1434;
    _8 = float4(((sqrt(sqrt(abs(_1448 * 0.5f))) * float2(int2(sign(_1448)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
