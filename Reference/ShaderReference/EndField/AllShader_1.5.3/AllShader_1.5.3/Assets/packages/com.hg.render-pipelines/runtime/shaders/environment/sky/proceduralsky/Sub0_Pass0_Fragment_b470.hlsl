// Stage: Fragment  Blob: 470  ParamBlob: 54  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _244 = 0.0f.xxx;
static uint _245 = 0u;

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
    float _249 = 1.0f / gl_FragCoord.w;
    uint2 _254 = uint2(gl_FragCoord.xy);
    float3 _258 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _259 = dot(_258, _258);
    float _261 = rsqrt(max(_259, 9.9999999392252902907785028219223e-09f));
    float3 _262 = _258 * _261;
    float _263 = _259 * _261;
    float3 _267 = _262 * (1.0f / dot(abs(_262), 1.0f.xxx));
    float _268 = _267.x;
    float _269 = _267.z;
    float _280 = _262.y;
    float4 _284 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_268 + _269) + 1.0f, (_268 - _269) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_280 * 10.0f), 0.0f, 1.0f);
    float3 _292 = -_262;
    float _297 = pow(clamp(dot(-_SunDiscParam2.xyz, _292), 0.0f, 1.0f), _SunDiscParam1.x);
    float _309 = (0.010016442276537418365478515625f * (1.0f + (_297 * _297))) / max(pow(1.98010003566741943359375f - (_297 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _324 = _284.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _309) * _309, _309, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _784 = 0.0f.xxxx;
    float _785 = 0.0f;
    float _786 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _563 = 0.0f.xxx;
        float _566 = 0.0f;
        float _380 = 1.0f / _PlanetAtmosphereParams10.x;
        float _382 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _385 = normalize(_258);
        float _386 = dot(_385, _PlanetCenterViewDir0.xyz);
        float _391 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_386 * _386);
        float3 _404 = (((_385 * (_386 - sqrt(max(0.0f, _391)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _406 = float(max(_391 * clamp(dot(_385, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _415 = ((_385 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _385)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _420 = length(_415);
        float3 _422 = _415 / _420.xxx;
        float _427 = ((_420 * float(abs(dot(_PlanetUpWs0.xyz, _415)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _435 = dot(_404, _PlanetUpWs0.xyz);
        float _436 = -_435;
        float3 _444 = normalize(_404 - (_PlanetUpWs0.xyz * _435));
        float _453 = float(int(sign(dot(_444, _PlanetRightWs0.xyz))));
        float2 _458 = float2(clamp(-_453, 0.0f, 1.0f) + (_453 * (acos(dot(_444, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_436 * _436)) + (-0.27777779102325439453125f)) * _436) + 0.500000059604644775390625f);
        float4 _462 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _458, _GlobalMipBias);
        float _469 = clamp((clamp(dot(_IncidentLightDir0.xyz, _404), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _477 = _462.w;
        float4 _482 = float4((_462.xyz * _469) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _458, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _477) * _406;
        float _492 = clamp(float(int(sign(clamp(1.0f - _427, 0.0f, 1.0f) * _427))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_385, _422)))), 0.0f, 1.0f), _406);
        float _499 = float(int(sign(dot(_422, _PlanetRightWs0.xyz))));
        float _514 = clamp(-dot(_IncidentLightDir0.xyz, _422), 0.0f, 1.0f);
        float4 _528 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_499, 0.0f, 1.0f) + (_499 * (acos(dot(_422, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _427), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_420 * sqrt(1.0f - (_514 * _514)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _532 = (_528.xyz * _528.w) * _492;
        float3 _534 = (_482.xyz * _477).xyz + _532;
        float4 _535 = float4(_534.x, _534.y, _534.z, _482.w);
        _535.w = _482.w + ((_528.w * _492) * (1.0f - _406));
        float _545 = lerp(1.0f, clamp(_385.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _547 = (_535 * _PlanetColor0) * _545;
        float3 _556 = _385 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_385, _385)));
        float3 _560 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _580 = 0.0f;
        float _581 = 0.0f;
        bool _582 = false;
        do
        {
            _563 = float4(_PlanetCenterPos0.xyz, _382).xyz;
            float3 _564 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _563;
            _566 = _382 * _382;
            float _568 = dot(_556, _564);
            float _570 = (_568 * _568) - (dot(_564, _564) - _566);
            if (_570 <= 0.0f)
            {
                _580 = 0.0f;
                _581 = 0.0f;
                _582 = false;
                break;
            }
            float _574 = sqrt(_570);
            float _575 = -_568;
            float _577 = max(0.0f, _575 - _574);
            _580 = _577;
            _581 = (_575 + _574) - _577;
            _582 = true;
            break;
        } while(false);
        float3 _703 = 0.0f.xxx;
        if (_582)
        {
            float _602 = 0.0f;
            bool _603 = false;
            do
            {
                float3 _588 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _592 = dot(_556, _588);
                float _594 = (_592 * _592) - (dot(_588, _588) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_594 <= 0.0f)
                {
                    _602 = 0.0f;
                    _603 = false;
                    break;
                }
                _602 = max(0.0f, (-_592) - sqrt(_594));
                _603 = true;
                break;
            } while(false);
            float _612 = 0.0f;
            if (_603)
            {
                float _611 = 0.0f;
                if (_602 > 0.0f)
                {
                    _611 = min(_581, _602 - _580);
                }
                else
                {
                    _611 = _581;
                }
                _612 = _611;
            }
            else
            {
                _612 = _581;
            }
            float3 _702 = 0.0f.xxx;
            if (_612 > 0.0f)
            {
                float _618 = _612 / _PlanetAtmosphereParams10.y;
                float _623 = dot(-_556, _560);
                float3 _628 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _633 = 0.0f.xxx;
                float3 _635 = 0.0f.xxx;
                _633 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_556 * _580)) + ((_556 * 0.5f) * _618);
                _635 = 0.0f.xxx;
                float _631 = 0.0f;
                float3 _634 = 0.0f.xxx;
                float3 _636 = 0.0f.xxx;
                float _630 = 0.0f;
                int _637 = 0;
                for (; float(_637) < _PlanetAtmosphereParams10.y; _630 = _631, _633 = _634, _635 = _636, _637++)
                {
                    float3 _643 = _633 - _563;
                    float _651 = min(exp((-((length(_643) - _PlanetAtmosphereParams10.w) * _380)) * _PlanetAtmosphereParams20.y) * _618, 3.4028234663852885981170418348452e+38f);
                    _631 = _630 + _651;
                    float _668 = 0.0f;
                    do
                    {
                        float _656 = dot(_560, _643);
                        float _658 = (_656 * _656) - (dot(_643, _643) - _566);
                        if (_658 <= 0.0f)
                        {
                            _668 = 0.0f;
                            break;
                        }
                        float _662 = sqrt(_658);
                        float _663 = -_656;
                        _668 = (_663 + _662) - max(0.0f, _663 - _662);
                        break;
                    } while(false);
                    float _669 = _668 / _PlanetAtmosphereParams20.x;
                    float3 _674 = 0.0f.xxx;
                    float _677 = 0.0f;
                    _674 = _633 + ((_560 * 0.5f) * _669);
                    _677 = 0.0f;
                    for (int _679 = 0; float(_679) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _684 = _674 - _563;
                        _674 += (_560 * _669);
                        _677 += exp((-(max(length(_684) - _PlanetAtmosphereParams10.w, 0.0f) * _380)) * _PlanetAtmosphereParams20.y);
                        _679++;
                        continue;
                    }
                    _636 = _635 + (exp(-(_628 * ((_677 * _669) + _631))) * _651);
                    _634 = _633 + (_556 * _618);
                }
                _702 = (_635 * (0.0596831031143665313720703125f * (1.0f + (_623 * _623)))) * _628;
            }
            else
            {
                _702 = 0.0f.xxx;
            }
            _703 = _702;
        }
        else
        {
            _703 = 0.0f.xxx;
        }
        float3 _704 = _703 * _PlanetAtmosphereParams20.z;
        float _705 = _704.z;
        float _706 = _704.y;
        float4 _711 = lerp(float4(_705, _706, -1.0f, 0.666666686534881591796875f), float4(_706, _705, 0.0f, -0.3333333432674407958984375f), step(_705, _706).xxxx);
        float _712 = _704.x;
        float _713 = _711.x;
        float4 _721 = lerp(float4(_713, _711.yw, _712), float4(_712, _711.yz, _713), step(_713, _712).xxxx);
        float _722 = _721.x;
        float _723 = _721.w;
        float _724 = _721.y;
        float _726 = _722 - min(_723, _724);
        float3 _737 = 0.0f.xxx;
        _737.x = abs(_721.z + ((_723 - _724) / ((6.0f * _726) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _748 = lerp(1.0f.xxx, clamp(abs((frac(_737.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_726 / (_722 + 9.9999997473787516355514526367188e-05f)).xxx) * _722;
        float3 _753 = _547.xyz;
        float _766 = _547.w;
        float3 _782 = ((_324.xyz * (1.0f - (_766 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_753, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _753, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _766) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_748 * _469, _748, _PlanetAtmosphereParams30.y.xxx) * _545);
        _784 = float4(_782.x, _782.y, _782.z, _284.w);
        _785 = length(_532);
        _786 = max(0.0f, _406);
    }
    else
    {
        _784 = float4(_324.x, _324.y, _324.z, _284.w);
        _785 = 0.0f;
        _786 = 0.0f;
    }
    float4 _1144 = 0.0f.xxxx;
    float _1145 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _934 = 0.0f.xxx;
        float _937 = 0.0f;
        float _835 = 1.0f / _PlanetAtmosphereParams11.x;
        float _837 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _840 = normalize(_258);
        float _841 = dot(_840, _PlanetCenterViewDir1.xyz);
        float _846 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_841 * _841);
        float3 _859 = (((_840 * (_841 - sqrt(max(0.0f, _846)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _861 = float(max(_846 * clamp(dot(_840, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _863 = dot(_859, _PlanetUpWs1.xyz);
        float _864 = -_863;
        float3 _872 = normalize(_859 - (_PlanetUpWs1.xyz * _863));
        float _881 = float(int(sign(dot(_872, _PlanetRightWs1.xyz))));
        float2 _886 = float2(clamp(-_881, 0.0f, 1.0f) + (_881 * (acos(dot(_872, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_864 * _864)) + (-0.27777779102325439453125f)) * _864) + 0.500000059604644775390625f);
        float4 _890 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _886, _GlobalMipBias);
        float _897 = clamp((clamp(dot(_IncidentLightDir1.xyz, _859), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _900 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat_PlanetEmiMap1, _886, _GlobalMipBias);
        float _905 = _890.w;
        float4 _910 = float4((_890.xyz * _897) + (_900.xyz * _PlanetEmissive1.xyz), _905) * _861;
        float3 _912 = _910.xyz * _905;
        float _916 = lerp(1.0f, clamp(_840.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _918 = (float4(_912.x, _912.y, _912.z, _910.w) * _PlanetColor1) * _916;
        float3 _927 = _840 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_840, _840)));
        float3 _931 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _951 = 0.0f;
        float _952 = 0.0f;
        bool _953 = false;
        do
        {
            _934 = float4(_PlanetCenterPos1.xyz, _837).xyz;
            float3 _935 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _934;
            _937 = _837 * _837;
            float _939 = dot(_927, _935);
            float _941 = (_939 * _939) - (dot(_935, _935) - _937);
            if (_941 <= 0.0f)
            {
                _951 = 0.0f;
                _952 = 0.0f;
                _953 = false;
                break;
            }
            float _945 = sqrt(_941);
            float _946 = -_939;
            float _948 = max(0.0f, _946 - _945);
            _951 = _948;
            _952 = (_946 + _945) - _948;
            _953 = true;
            break;
        } while(false);
        float3 _1074 = 0.0f.xxx;
        if (_953)
        {
            float _973 = 0.0f;
            bool _974 = false;
            do
            {
                float3 _959 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _963 = dot(_927, _959);
                float _965 = (_963 * _963) - (dot(_959, _959) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_965 <= 0.0f)
                {
                    _973 = 0.0f;
                    _974 = false;
                    break;
                }
                _973 = max(0.0f, (-_963) - sqrt(_965));
                _974 = true;
                break;
            } while(false);
            float _983 = 0.0f;
            if (_974)
            {
                float _982 = 0.0f;
                if (_973 > 0.0f)
                {
                    _982 = min(_952, _973 - _951);
                }
                else
                {
                    _982 = _952;
                }
                _983 = _982;
            }
            else
            {
                _983 = _952;
            }
            float3 _1073 = 0.0f.xxx;
            if (_983 > 0.0f)
            {
                float _989 = _983 / _PlanetAtmosphereParams11.y;
                float _994 = dot(-_927, _931);
                float3 _999 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1004 = 0.0f.xxx;
                float3 _1006 = 0.0f.xxx;
                _1004 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_927 * _951)) + ((_927 * 0.5f) * _989);
                _1006 = 0.0f.xxx;
                float _1002 = 0.0f;
                float3 _1005 = 0.0f.xxx;
                float3 _1007 = 0.0f.xxx;
                float _1001 = 0.0f;
                int _1008 = 0;
                for (; float(_1008) < _PlanetAtmosphereParams11.y; _1001 = _1002, _1004 = _1005, _1006 = _1007, _1008++)
                {
                    float3 _1014 = _1004 - _934;
                    float _1022 = min(exp((-((length(_1014) - _PlanetAtmosphereParams11.w) * _835)) * _PlanetAtmosphereParams21.y) * _989, 3.4028234663852885981170418348452e+38f);
                    _1002 = _1001 + _1022;
                    float _1039 = 0.0f;
                    do
                    {
                        float _1027 = dot(_931, _1014);
                        float _1029 = (_1027 * _1027) - (dot(_1014, _1014) - _937);
                        if (_1029 <= 0.0f)
                        {
                            _1039 = 0.0f;
                            break;
                        }
                        float _1033 = sqrt(_1029);
                        float _1034 = -_1027;
                        _1039 = (_1034 + _1033) - max(0.0f, _1034 - _1033);
                        break;
                    } while(false);
                    float _1040 = _1039 / _PlanetAtmosphereParams21.x;
                    float3 _1045 = 0.0f.xxx;
                    float _1048 = 0.0f;
                    _1045 = _1004 + ((_931 * 0.5f) * _1040);
                    _1048 = 0.0f;
                    for (int _1050 = 0; float(_1050) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1055 = _1045 - _934;
                        _1045 += (_931 * _1040);
                        _1048 += exp((-(max(length(_1055) - _PlanetAtmosphereParams11.w, 0.0f) * _835)) * _PlanetAtmosphereParams21.y);
                        _1050++;
                        continue;
                    }
                    _1007 = _1006 + (exp(-(_999 * ((_1048 * _1040) + _1002))) * _1022);
                    _1005 = _1004 + (_927 * _989);
                }
                _1073 = (_1006 * (0.0596831031143665313720703125f * (1.0f + (_994 * _994)))) * _999;
            }
            else
            {
                _1073 = 0.0f.xxx;
            }
            _1074 = _1073;
        }
        else
        {
            _1074 = 0.0f.xxx;
        }
        float3 _1075 = _1074 * _PlanetAtmosphereParams21.z;
        float _1076 = _1075.z;
        float _1077 = _1075.y;
        float4 _1082 = lerp(float4(_1076, _1077, -1.0f, 0.666666686534881591796875f), float4(_1077, _1076, 0.0f, -0.3333333432674407958984375f), step(_1076, _1077).xxxx);
        float _1083 = _1075.x;
        float _1084 = _1082.x;
        float4 _1092 = lerp(float4(_1084, _1082.yw, _1083), float4(_1083, _1082.yz, _1084), step(_1084, _1083).xxxx);
        float _1093 = _1092.x;
        float _1094 = _1092.w;
        float _1095 = _1092.y;
        float _1097 = _1093 - min(_1094, _1095);
        float3 _1108 = 0.0f.xxx;
        _1108.x = abs(_1092.z + ((_1094 - _1095) / ((6.0f * _1097) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1119 = lerp(1.0f.xxx, clamp(abs((frac(_1108.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1097 / (_1093 + 9.9999997473787516355514526367188e-05f)).xxx) * _1093;
        float _1126 = _918.w;
        float3 _1142 = ((_784.xyz * (1.0f - (_1126 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_918.xyz * (1.0f - ((1.0f - _1126) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1119 * _897, _1119, _PlanetAtmosphereParams31.y.xxx) * _916);
        _1144 = float4(_1142.x, _1142.y, _1142.z, _784.w);
        _1145 = max(_786, _861);
    }
    else
    {
        _1144 = _784;
        _1145 = _786;
    }
    float _1149 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1150 = sin(_1149);
    float _1151 = cos(_1149);
    float2 _1157 = mul(float2x2(float2(_1151, -_1150), float2(_1150, _1151)), _262.xz);
    float _1158 = _1157.x;
    float _1159 = _1157.y;
    float _1162 = _1158 / _1159;
    float _1163 = abs(_1162);
    bool _1164 = _1163 < 1.0f;
    float _1166 = _1164 ? _1163 : (1.0f / _1163);
    float _1167 = _1166 * _1166;
    float _1172 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1167)) * _1167)) * _1166;
    float _1174 = _1164 ? _1172 : (1.57079637050628662109375f - _1172);
    float _1184 = abs(_280);
    float _1191 = ((((0.04688780009746551513671875f * _1184) + (-0.203471004962921142578125f)) * _1184) + 1.57079601287841796875f) * sqrt(1.0f - _1184);
    float2 _1198 = (float2(((_1162 < 0.0f) ? (-_1174) : _1174) + (((_1158 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1159 < 0.0f)), 1.57079637050628662109375f - ((_280 >= 0.0f) ? _1191 : (3.1415927410125732421875f - _1191))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1198.y = _1198.y;
    float3 _1228 = normalize(float3(_1158, _1159, _280).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1229 = floor(_1228);
    float3 _1231 = frac(_1228) - 0.5f.xxx;
    float3 _1237 = frac((_1229 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1242 = _1237 + dot(_1237, _1237.yzx + 33.3300018310546875f.xxx).xxx;
    float _1248 = frac((_1242.x + _1242.y) * _1242.z);
    float _1250 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1252 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1250), 9.9999997473787516355514526367188e-06f);
    float3 _1265 = frac(float3(_1248 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1248 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1270 = _1265 + dot(_1265, _1265.yzx + 33.3300018310546875f.xxx).xxx;
    float _1279 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1270.x + _1270.y) * _1270.z));
    float _1280 = -dot(_1231, _1231);
    float _1287 = lerp(exp2(_1280 * _1279), exp2(_1280 * (_1279 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1250));
    float3 _1302 = frac(((_1229 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1307 = _1302 + dot(_1302, _1302.yzx + 33.3300018310546875f.xxx).xxx;
    float _1313 = frac((_1307.x + _1307.y) * _1307.z);
    float3 _1320 = frac(((_1229.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1325 = _1320 + dot(_1320, _1320.yzx + 33.3300018310546875f.xxx).xxx;
    float _1331 = frac((_1325.x + _1325.y) * _1325.z);
    float _1336 = _Time.x * _SkyBoxStarParam0.w;
    float _1348 = 1.0f - abs((frac(((_1336 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1313)) + _1331) * 2.0f) - 1.0f);
    float _1356 = 1.0f - abs((frac(((_1336 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1331)) + _1313) * 2.0f) - 1.0f);
    float3 _1379 = frac(float3(_1248 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1248 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1384 = _1379 + dot(_1379, _1379.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1406 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1384.x + _1384.y) * _1384.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1252, _SkyBoxStarParam0.x + _1252, _1248) * lerp(_1287 * _1287, sqrt(clamp(_1287, 0.0f, 1.0f)), _1250)) * (1.0f + (step(0.999499976634979248046875f, _1248) * 3.0f))) * clamp((((_1348 * _1348) * (3.0f - (2.0f * _1348))) * 0.62000000476837158203125f) + (((_1356 * _1356) * (3.0f - (2.0f * _1356))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1248 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1198, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1145) * clamp(1.0f - (_785 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1410 = (_1144.xyz + (_1406 * 1.0f)).xyz;
    float _1438 = _4.y * _AtmosphereFogParams3.w;
    float _1443 = max(0.00999999977648258209228515625f, _1438 + _AtmosphereFogParams4.w);
    float3 _1457 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_263 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1443)) / _1443) * exp(_1438 + _AtmosphereFogParams5.w))));
    float _1460 = dot(_262, _AtmosphereFogParams1.xyz);
    float _1466 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1470 = (1.0f + _1466) - ((2.0f * _AtmosphereFogParams2.w) * _1460);
    float3 _1797 = 0.0f.xxx;
    float _1798 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1624 = (uint3(int3(int(_254.x), int(_254.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1625 = _1624.y;
        uint _1626 = _1624.z;
        uint _1629 = _1624.x + (_1625 * _1626);
        uint _1631 = _1625 + (_1626 * _1629);
        uint _1633 = _1626 + (_1629 * _1631);
        uint _1635 = _1629 + (_1631 * _1633);
        float _1662 = dot(_262, -_TransformVariables_ViewMatrix[2].xyz);
        float _1670 = (_VolumetricFogParams0.w * ((_1662 > 5.9604644775390625e-08f) ? (1.0f / _1662) : 0.0f)) * (1.0f / _263);
        float _1671 = _258.y;
        float _1672 = _1670 * _1671;
        float _1674 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1672;
        float _1675 = _1671 - _1672;
        float _1677 = (1.0f - _1670) * _263;
        float _1691 = max(-127.0f, _ExponentialFogParams0.z * _1675);
        float _1715 = max(-127.0f, _ExponentialFogParams3.x * _1675);
        float _1726 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1674 - _ExponentialFogParams0.x)))) * ((abs(_1691) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1691)) / _1691) : (0.693147182464599609375f - (0.2402265071868896484375f * _1691)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1674 - _ExponentialFogParams3.z)))) * ((abs(_1715) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1715)) / _1715) : (0.693147182464599609375f - (0.2402265071868896484375f * _1715))));
        float _1748 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1751 = clamp((max(clamp(exp2(-(_1726 * _1677)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1748, 0.0f, 1.0f);
        float4 _1791 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_254) + ((((float3(uint3(_1635, _1631 + (_1633 * _1635), _245) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_249 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_249 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1797 = _1791.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1751)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1726 * max(_1677 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1748))) * _1791.w);
        _1798 = _1791.w * _1751;
    }
    else
    {
        float _1498 = _258.y;
        float _1512 = max(-127.0f, _ExponentialFogParams0.z * _1498);
        float _1536 = max(-127.0f, _ExponentialFogParams3.x * _1498);
        float _1547 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1512) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1512)) / _1512) : (0.693147182464599609375f - (0.2402265071868896484375f * _1512)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1536) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1536)) / _1536) : (0.693147182464599609375f - (0.2402265071868896484375f * _1536))));
        float _1569 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1572 = clamp((max(clamp(exp2(-(_1547 * _263)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1569, 0.0f, 1.0f);
        _1797 = (_ExponentialFogParams2.xyz * (1.0f - _1572)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1547 * max(_263 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1569));
        _1798 = _1572;
    }
    float3 _1803 = ((lerp(dot(_1410, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1410, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1457 * _1798)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1460 * _1460)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1466) / max((12.56637096405029296875f * _1470) * sqrt(_1470), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1457)) * _1798) + _1797);
    float4 _1804 = float4(_1803.x, _1803.y, _1803.z, _1144.w);
    _1804.w = 1.0f;
    float2 _1818 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1818.y = -_1818.y;
    _7 = _1804;
    _8 = float4(((sqrt(sqrt(abs(_1818 * 0.5f))) * float2(int2(sign(_1818)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
