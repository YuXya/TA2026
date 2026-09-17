// Stage: Fragment  Blob: 702  ParamBlob: 238  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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

SamplerState sampler_PointMirrorOnce : register(s9, space3);
SamplerState sampler_PointMirror : register(s8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap1 : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t14, space3);
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
    float4 _284 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_268 + _269) + 1.0f, (_268 - _269) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_280 * 10.0f), 0.0f, 1.0f);
    float _290 = dot(_RingUpWithBelow.xyz, _262);
    float3 _302 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_262 / abs(_290).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _309 = (length(_302) * _RingParams.x) + _RingParams.y;
    float2 _325 = float2(dot(_302, _RingFoward.xyz), dot(_302, _RingRight.xyz));
    float2 _328 = _325 / length(_325).xx;
    float _331 = acos(_328.x) * 0.15915493667125701904296875f;
    float4 _355 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_331, 1.0f - _331, 1.0f - clamp(float(int(sign(_328.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _309), _GlobalMipBias) * _RingColor;
    float3 _366 = _284.xyz + ((_355.xyz * (float((_RingUpWithBelow.y * _290) < 0.0f) * float(int(sign(clamp(_309 - (_309 * _309), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_280, 0.0f, 1.0f), _RingUpWithBelow.w) * _355.w));
    float4 _824 = 0.0f.xxxx;
    float _825 = 0.0f;
    float _826 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _603 = 0.0f.xxx;
        float _606 = 0.0f;
        float _422 = 1.0f / _PlanetAtmosphereParams10.x;
        float _424 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _427 = normalize(_258);
        float _428 = dot(_427, _PlanetCenterViewDir0.xyz);
        float _433 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_428 * _428);
        float3 _446 = (((_427 * (_428 - sqrt(max(0.0f, _433)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _448 = float(max(_433 * clamp(dot(_427, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _457 = ((_427 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _427)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _462 = length(_457);
        float3 _464 = _457 / _462.xxx;
        float _469 = ((_462 * float(abs(dot(_PlanetUpWs0.xyz, _457)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _477 = dot(_446, _PlanetUpWs0.xyz);
        float _478 = -_477;
        float3 _486 = normalize(_446 - (_PlanetUpWs0.xyz * _477));
        float _495 = float(int(sign(dot(_486, _PlanetRightWs0.xyz))));
        float2 _500 = float2(clamp(-_495, 0.0f, 1.0f) + (_495 * (acos(dot(_486, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_478 * _478)) + (-0.27777779102325439453125f)) * _478) + 0.500000059604644775390625f);
        float4 _502 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _500, _GlobalMipBias);
        float _509 = clamp((clamp(dot(_IncidentLightDir0.xyz, _446), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _517 = _502.w;
        float4 _522 = float4((_502.xyz * _509) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _500, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _517) * _448;
        float _532 = clamp(float(int(sign(clamp(1.0f - _469, 0.0f, 1.0f) * _469))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_427, _464)))), 0.0f, 1.0f), _448);
        float _539 = float(int(sign(dot(_464, _PlanetRightWs0.xyz))));
        float _554 = clamp(-dot(_IncidentLightDir0.xyz, _464), 0.0f, 1.0f);
        float4 _568 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_539, 0.0f, 1.0f) + (_539 * (acos(dot(_464, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _469), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_462 * sqrt(1.0f - (_554 * _554)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _572 = (_568.xyz * _568.w) * _532;
        float3 _574 = (_522.xyz * _517).xyz + _572;
        float4 _575 = float4(_574.x, _574.y, _574.z, _522.w);
        _575.w = _522.w + ((_568.w * _532) * (1.0f - _448));
        float _585 = lerp(1.0f, clamp(_427.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _587 = (_575 * _PlanetColor0) * _585;
        float3 _596 = _427 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_427, _427)));
        float3 _600 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _620 = 0.0f;
        float _621 = 0.0f;
        bool _622 = false;
        do
        {
            _603 = float4(_PlanetCenterPos0.xyz, _424).xyz;
            float3 _604 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _603;
            _606 = _424 * _424;
            float _608 = dot(_596, _604);
            float _610 = (_608 * _608) - (dot(_604, _604) - _606);
            if (_610 <= 0.0f)
            {
                _620 = 0.0f;
                _621 = 0.0f;
                _622 = false;
                break;
            }
            float _614 = sqrt(_610);
            float _615 = -_608;
            float _617 = max(0.0f, _615 - _614);
            _620 = _617;
            _621 = (_615 + _614) - _617;
            _622 = true;
            break;
        } while(false);
        float3 _743 = 0.0f.xxx;
        if (_622)
        {
            float _642 = 0.0f;
            bool _643 = false;
            do
            {
                float3 _628 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _632 = dot(_596, _628);
                float _634 = (_632 * _632) - (dot(_628, _628) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_634 <= 0.0f)
                {
                    _642 = 0.0f;
                    _643 = false;
                    break;
                }
                _642 = max(0.0f, (-_632) - sqrt(_634));
                _643 = true;
                break;
            } while(false);
            float _652 = 0.0f;
            if (_643)
            {
                float _651 = 0.0f;
                if (_642 > 0.0f)
                {
                    _651 = min(_621, _642 - _620);
                }
                else
                {
                    _651 = _621;
                }
                _652 = _651;
            }
            else
            {
                _652 = _621;
            }
            float3 _742 = 0.0f.xxx;
            if (_652 > 0.0f)
            {
                float _658 = _652 / _PlanetAtmosphereParams10.y;
                float _663 = dot(-_596, _600);
                float3 _668 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _673 = 0.0f.xxx;
                float3 _675 = 0.0f.xxx;
                _673 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_596 * _620)) + ((_596 * 0.5f) * _658);
                _675 = 0.0f.xxx;
                float _671 = 0.0f;
                float3 _674 = 0.0f.xxx;
                float3 _676 = 0.0f.xxx;
                float _670 = 0.0f;
                int _677 = 0;
                for (; float(_677) < _PlanetAtmosphereParams10.y; _670 = _671, _673 = _674, _675 = _676, _677++)
                {
                    float3 _683 = _673 - _603;
                    float _691 = min(exp((-((length(_683) - _PlanetAtmosphereParams10.w) * _422)) * _PlanetAtmosphereParams20.y) * _658, 3.4028234663852885981170418348452e+38f);
                    _671 = _670 + _691;
                    float _708 = 0.0f;
                    do
                    {
                        float _696 = dot(_600, _683);
                        float _698 = (_696 * _696) - (dot(_683, _683) - _606);
                        if (_698 <= 0.0f)
                        {
                            _708 = 0.0f;
                            break;
                        }
                        float _702 = sqrt(_698);
                        float _703 = -_696;
                        _708 = (_703 + _702) - max(0.0f, _703 - _702);
                        break;
                    } while(false);
                    float _709 = _708 / _PlanetAtmosphereParams20.x;
                    float3 _714 = 0.0f.xxx;
                    float _717 = 0.0f;
                    _714 = _673 + ((_600 * 0.5f) * _709);
                    _717 = 0.0f;
                    for (int _719 = 0; float(_719) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _724 = _714 - _603;
                        _714 += (_600 * _709);
                        _717 += exp((-(max(length(_724) - _PlanetAtmosphereParams10.w, 0.0f) * _422)) * _PlanetAtmosphereParams20.y);
                        _719++;
                        continue;
                    }
                    _676 = _675 + (exp(-(_668 * ((_717 * _709) + _671))) * _691);
                    _674 = _673 + (_596 * _658);
                }
                _742 = (_675 * (0.0596831031143665313720703125f * (1.0f + (_663 * _663)))) * _668;
            }
            else
            {
                _742 = 0.0f.xxx;
            }
            _743 = _742;
        }
        else
        {
            _743 = 0.0f.xxx;
        }
        float3 _744 = _743 * _PlanetAtmosphereParams20.z;
        float _745 = _744.z;
        float _746 = _744.y;
        float4 _751 = lerp(float4(_745, _746, -1.0f, 0.666666686534881591796875f), float4(_746, _745, 0.0f, -0.3333333432674407958984375f), step(_745, _746).xxxx);
        float _752 = _744.x;
        float _753 = _751.x;
        float4 _761 = lerp(float4(_753, _751.yw, _752), float4(_752, _751.yz, _753), step(_753, _752).xxxx);
        float _762 = _761.x;
        float _763 = _761.w;
        float _764 = _761.y;
        float _766 = _762 - min(_763, _764);
        float3 _777 = 0.0f.xxx;
        _777.x = abs(_761.z + ((_763 - _764) / ((6.0f * _766) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _788 = lerp(1.0f.xxx, clamp(abs((frac(_777.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_766 / (_762 + 9.9999997473787516355514526367188e-05f)).xxx) * _762;
        float3 _793 = _587.xyz;
        float _806 = _587.w;
        float3 _822 = ((_366.xyz * (1.0f - (_806 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_793, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _793, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _806) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_788 * _509, _788, _PlanetAtmosphereParams30.y.xxx) * _585);
        _824 = float4(_822.x, _822.y, _822.z, _284.w);
        _825 = length(_572);
        _826 = max(0.0f, _448);
    }
    else
    {
        _824 = float4(_366.x, _366.y, _366.z, _284.w);
        _825 = 0.0f;
        _826 = 0.0f;
    }
    float4 _1182 = 0.0f.xxxx;
    float _1183 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _972 = 0.0f.xxx;
        float _975 = 0.0f;
        float _875 = 1.0f / _PlanetAtmosphereParams11.x;
        float _877 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _880 = normalize(_258);
        float _881 = dot(_880, _PlanetCenterViewDir1.xyz);
        float _886 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_881 * _881);
        float3 _899 = (((_880 * (_881 - sqrt(max(0.0f, _886)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _901 = float(max(_886 * clamp(dot(_880, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _903 = dot(_899, _PlanetUpWs1.xyz);
        float _904 = -_903;
        float3 _912 = normalize(_899 - (_PlanetUpWs1.xyz * _903));
        float _921 = float(int(sign(dot(_912, _PlanetRightWs1.xyz))));
        float2 _926 = float2(clamp(-_921, 0.0f, 1.0f) + (_921 * (acos(dot(_912, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_904 * _904)) + (-0.27777779102325439453125f)) * _904) + 0.500000059604644775390625f);
        float4 _928 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _926, _GlobalMipBias);
        float _935 = clamp((clamp(dot(_IncidentLightDir1.xyz, _899), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _938 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _926, _GlobalMipBias);
        float _943 = _928.w;
        float4 _948 = float4((_928.xyz * _935) + (_938.xyz * _PlanetEmissive1.xyz), _943) * _901;
        float3 _950 = _948.xyz * _943;
        float _954 = lerp(1.0f, clamp(_880.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _956 = (float4(_950.x, _950.y, _950.z, _948.w) * _PlanetColor1) * _954;
        float3 _965 = _880 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_880, _880)));
        float3 _969 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _989 = 0.0f;
        float _990 = 0.0f;
        bool _991 = false;
        do
        {
            _972 = float4(_PlanetCenterPos1.xyz, _877).xyz;
            float3 _973 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _972;
            _975 = _877 * _877;
            float _977 = dot(_965, _973);
            float _979 = (_977 * _977) - (dot(_973, _973) - _975);
            if (_979 <= 0.0f)
            {
                _989 = 0.0f;
                _990 = 0.0f;
                _991 = false;
                break;
            }
            float _983 = sqrt(_979);
            float _984 = -_977;
            float _986 = max(0.0f, _984 - _983);
            _989 = _986;
            _990 = (_984 + _983) - _986;
            _991 = true;
            break;
        } while(false);
        float3 _1112 = 0.0f.xxx;
        if (_991)
        {
            float _1011 = 0.0f;
            bool _1012 = false;
            do
            {
                float3 _997 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1001 = dot(_965, _997);
                float _1003 = (_1001 * _1001) - (dot(_997, _997) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1003 <= 0.0f)
                {
                    _1011 = 0.0f;
                    _1012 = false;
                    break;
                }
                _1011 = max(0.0f, (-_1001) - sqrt(_1003));
                _1012 = true;
                break;
            } while(false);
            float _1021 = 0.0f;
            if (_1012)
            {
                float _1020 = 0.0f;
                if (_1011 > 0.0f)
                {
                    _1020 = min(_990, _1011 - _989);
                }
                else
                {
                    _1020 = _990;
                }
                _1021 = _1020;
            }
            else
            {
                _1021 = _990;
            }
            float3 _1111 = 0.0f.xxx;
            if (_1021 > 0.0f)
            {
                float _1027 = _1021 / _PlanetAtmosphereParams11.y;
                float _1032 = dot(-_965, _969);
                float3 _1037 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1042 = 0.0f.xxx;
                float3 _1044 = 0.0f.xxx;
                _1042 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_965 * _989)) + ((_965 * 0.5f) * _1027);
                _1044 = 0.0f.xxx;
                float _1040 = 0.0f;
                float3 _1043 = 0.0f.xxx;
                float3 _1045 = 0.0f.xxx;
                float _1039 = 0.0f;
                int _1046 = 0;
                for (; float(_1046) < _PlanetAtmosphereParams11.y; _1039 = _1040, _1042 = _1043, _1044 = _1045, _1046++)
                {
                    float3 _1052 = _1042 - _972;
                    float _1060 = min(exp((-((length(_1052) - _PlanetAtmosphereParams11.w) * _875)) * _PlanetAtmosphereParams21.y) * _1027, 3.4028234663852885981170418348452e+38f);
                    _1040 = _1039 + _1060;
                    float _1077 = 0.0f;
                    do
                    {
                        float _1065 = dot(_969, _1052);
                        float _1067 = (_1065 * _1065) - (dot(_1052, _1052) - _975);
                        if (_1067 <= 0.0f)
                        {
                            _1077 = 0.0f;
                            break;
                        }
                        float _1071 = sqrt(_1067);
                        float _1072 = -_1065;
                        _1077 = (_1072 + _1071) - max(0.0f, _1072 - _1071);
                        break;
                    } while(false);
                    float _1078 = _1077 / _PlanetAtmosphereParams21.x;
                    float3 _1083 = 0.0f.xxx;
                    float _1086 = 0.0f;
                    _1083 = _1042 + ((_969 * 0.5f) * _1078);
                    _1086 = 0.0f;
                    for (int _1088 = 0; float(_1088) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1093 = _1083 - _972;
                        _1083 += (_969 * _1078);
                        _1086 += exp((-(max(length(_1093) - _PlanetAtmosphereParams11.w, 0.0f) * _875)) * _PlanetAtmosphereParams21.y);
                        _1088++;
                        continue;
                    }
                    _1045 = _1044 + (exp(-(_1037 * ((_1086 * _1078) + _1040))) * _1060);
                    _1043 = _1042 + (_965 * _1027);
                }
                _1111 = (_1044 * (0.0596831031143665313720703125f * (1.0f + (_1032 * _1032)))) * _1037;
            }
            else
            {
                _1111 = 0.0f.xxx;
            }
            _1112 = _1111;
        }
        else
        {
            _1112 = 0.0f.xxx;
        }
        float3 _1113 = _1112 * _PlanetAtmosphereParams21.z;
        float _1114 = _1113.z;
        float _1115 = _1113.y;
        float4 _1120 = lerp(float4(_1114, _1115, -1.0f, 0.666666686534881591796875f), float4(_1115, _1114, 0.0f, -0.3333333432674407958984375f), step(_1114, _1115).xxxx);
        float _1121 = _1113.x;
        float _1122 = _1120.x;
        float4 _1130 = lerp(float4(_1122, _1120.yw, _1121), float4(_1121, _1120.yz, _1122), step(_1122, _1121).xxxx);
        float _1131 = _1130.x;
        float _1132 = _1130.w;
        float _1133 = _1130.y;
        float _1135 = _1131 - min(_1132, _1133);
        float3 _1146 = 0.0f.xxx;
        _1146.x = abs(_1130.z + ((_1132 - _1133) / ((6.0f * _1135) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1157 = lerp(1.0f.xxx, clamp(abs((frac(_1146.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1135 / (_1131 + 9.9999997473787516355514526367188e-05f)).xxx) * _1131;
        float _1164 = _956.w;
        float3 _1180 = ((_824.xyz * (1.0f - (_1164 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_956.xyz * (1.0f - ((1.0f - _1164) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1157 * _935, _1157, _PlanetAtmosphereParams31.y.xxx) * _954);
        _1182 = float4(_1180.x, _1180.y, _1180.z, _824.w);
        _1183 = max(_826, _901);
    }
    else
    {
        _1182 = _824;
        _1183 = _826;
    }
    float _1187 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1188 = sin(_1187);
    float _1189 = cos(_1187);
    float2 _1194 = _262.xz;
    float2 _1195 = mul(float2x2(float2(_1189, -_1188), float2(_1188, _1189)), _1194);
    float _1196 = _1195.x;
    float _1197 = _1195.y;
    float _1198 = _1196 / _1197;
    float _1199 = abs(_1198);
    bool _1200 = _1199 < 1.0f;
    float _1202 = _1200 ? _1199 : (1.0f / _1199);
    float _1203 = _1202 * _1202;
    float _1208 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1203)) * _1203)) * _1202;
    float _1210 = _1200 ? _1208 : (1.57079637050628662109375f - _1208);
    float _1220 = abs(_280);
    float _1227 = ((((0.04688780009746551513671875f * _1220) + (-0.203471004962921142578125f)) * _1220) + 1.57079601287841796875f) * sqrt(1.0f - _1220);
    float _1231 = 1.57079637050628662109375f - ((_280 >= 0.0f) ? _1227 : (3.1415927410125732421875f - _1227));
    float2 _1234 = (float2(((_1198 < 0.0f) ? (-_1210) : _1210) + (((_1196 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1197 < 0.0f)), _1231) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1234.y = _1234.y;
    float4 _1240 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1234, _GlobalMipBias);
    float3 _1241 = _1240.xyz;
    float _1253 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1254 = sin(_1253);
    float _1255 = cos(_1253);
    float2 _1260 = mul(float2x2(float2(_1255, -_1254), float2(_1254, _1255)), _1194);
    float _1261 = _1260.x;
    float _1262 = _1260.y;
    float _1265 = _1261 / _1262;
    float _1266 = abs(_1265);
    bool _1267 = _1266 < 1.0f;
    float _1269 = _1267 ? _1266 : (1.0f / _1266);
    float _1270 = _1269 * _1269;
    float _1275 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1270)) * _1270)) * _1269;
    float _1277 = _1267 ? _1275 : (1.57079637050628662109375f - _1275);
    float2 _1289 = (float2(((_1265 < 0.0f) ? (-_1277) : _1277) + (((_1261 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1262 < 0.0f)), _1231) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1289.y = _1289.y;
    float3 _1316 = normalize(float3(_1261, _1262, _280).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1317 = floor(_1316);
    float3 _1319 = frac(_1316) - 0.5f.xxx;
    float3 _1325 = frac((_1317 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1330 = _1325 + dot(_1325, _1325.yzx + 33.3300018310546875f.xxx).xxx;
    float _1336 = frac((_1330.x + _1330.y) * _1330.z);
    float _1338 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1340 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1338), 9.9999997473787516355514526367188e-06f);
    float3 _1353 = frac(float3(_1336 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1336 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1358 = _1353 + dot(_1353, _1353.yzx + 33.3300018310546875f.xxx).xxx;
    float _1367 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1358.x + _1358.y) * _1358.z));
    float _1368 = -dot(_1319, _1319);
    float _1375 = lerp(exp2(_1368 * _1367), exp2(_1368 * (_1367 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1338));
    float3 _1390 = frac(((_1317 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1395 = _1390 + dot(_1390, _1390.yzx + 33.3300018310546875f.xxx).xxx;
    float _1401 = frac((_1395.x + _1395.y) * _1395.z);
    float3 _1408 = frac(((_1317.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1413 = _1408 + dot(_1408, _1408.yzx + 33.3300018310546875f.xxx).xxx;
    float _1419 = frac((_1413.x + _1413.y) * _1413.z);
    float _1424 = _Time.x * _SkyBoxStarParam0.w;
    float _1436 = 1.0f - abs((frac(((_1424 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1401)) + _1419) * 2.0f) - 1.0f);
    float _1444 = 1.0f - abs((frac(((_1424 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1419)) + _1401) * 2.0f) - 1.0f);
    float3 _1467 = frac(float3(_1336 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1336 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1472 = _1467 + dot(_1467, _1467.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1494 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1472.x + _1472.y) * _1472.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1340, _SkyBoxStarParam0.x + _1340, _1336) * lerp(_1375 * _1375, sqrt(clamp(_1375, 0.0f, 1.0f)), _1338)) * (1.0f + (step(0.999499976634979248046875f, _1336) * 3.0f))) * clamp((((_1436 * _1436) * (3.0f - (2.0f * _1436))) * 0.62000000476837158203125f) + (((_1444 * _1444) * (3.0f - (2.0f * _1444))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1336 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1289, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1183) * clamp(1.0f - (_825 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1503 = ((_1182.xyz + ((_1241 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1494 * clamp(1.0f - (length(_1241) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1531 = _4.y * _AtmosphereFogParams3.w;
    float _1536 = max(0.00999999977648258209228515625f, _1531 + _AtmosphereFogParams4.w);
    float3 _1550 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_263 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1536)) / _1536) * exp(_1531 + _AtmosphereFogParams5.w))));
    float _1553 = dot(_262, _AtmosphereFogParams1.xyz);
    float _1559 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1563 = (1.0f + _1559) - ((2.0f * _AtmosphereFogParams2.w) * _1553);
    float3 _1892 = 0.0f.xxx;
    float _1893 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1718 = (uint3(int3(int(_254.x), int(_254.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1719 = _1718.y;
        uint _1720 = _1718.z;
        uint _1723 = _1718.x + (_1719 * _1720);
        uint _1725 = _1719 + (_1720 * _1723);
        uint _1727 = _1720 + (_1723 * _1725);
        uint _1729 = _1723 + (_1725 * _1727);
        float _1756 = dot(_262, -_TransformVariables_ViewMatrix[2].xyz);
        float _1764 = (_VolumetricFogParams0.w * ((_1756 > 5.9604644775390625e-08f) ? (1.0f / _1756) : 0.0f)) * (1.0f / _263);
        float _1765 = _258.y;
        float _1766 = _1764 * _1765;
        float _1768 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1766;
        float _1769 = _1765 - _1766;
        float _1771 = (1.0f - _1764) * _263;
        float _1785 = max(-127.0f, _ExponentialFogParams0.z * _1769);
        float _1809 = max(-127.0f, _ExponentialFogParams3.x * _1769);
        float _1820 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1768 - _ExponentialFogParams0.x)))) * ((abs(_1785) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1785)) / _1785) : (0.693147182464599609375f - (0.2402265071868896484375f * _1785)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1768 - _ExponentialFogParams3.z)))) * ((abs(_1809) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1809)) / _1809) : (0.693147182464599609375f - (0.2402265071868896484375f * _1809))));
        float _1842 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1845 = clamp((max(clamp(exp2(-(_1820 * _1771)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1842, 0.0f, 1.0f);
        float4 _1886 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_254) + ((((float3(uint3(_1729, _1725 + (_1727 * _1729), _245) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_249 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_249 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1892 = _1886.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1845)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_262, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1820 * max(_1771 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1842))) * _1886.w);
        _1893 = _1886.w * _1845;
    }
    else
    {
        float _1591 = _258.y;
        float _1605 = max(-127.0f, _ExponentialFogParams0.z * _1591);
        float _1629 = max(-127.0f, _ExponentialFogParams3.x * _1591);
        float _1640 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1605) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1605)) / _1605) : (0.693147182464599609375f - (0.2402265071868896484375f * _1605)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1629) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1629)) / _1629) : (0.693147182464599609375f - (0.2402265071868896484375f * _1629))));
        float _1662 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1665 = clamp((max(clamp(exp2(-(_1640 * _263)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1662, 0.0f, 1.0f);
        _1892 = (_ExponentialFogParams2.xyz * (1.0f - _1665)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_262, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1640 * max(_263 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1662));
        _1893 = _1665;
    }
    float3 _1898 = ((lerp(dot(_1503, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1503, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1550 * _1893)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1553 * _1553)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1559) / max((12.56637096405029296875f * _1563) * sqrt(_1563), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1550)) * _1893) + _1892);
    float4 _1899 = float4(_1898.x, _1898.y, _1898.z, _1182.w);
    _1899.w = 1.0f;
    float2 _1913 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1913.y = -_1913.y;
    _7 = _1899;
    _8 = float4(((sqrt(sqrt(abs(_1913 * 0.5f))) * float2(int2(sign(_1913)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
