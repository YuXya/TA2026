// Stage: Fragment  Blob: 690  ParamBlob: 226  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _220 = 0u;

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
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
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
    float _224 = 1.0f / gl_FragCoord.w;
    uint2 _229 = uint2(gl_FragCoord.xy);
    float3 _233 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _234 = dot(_233, _233);
    float _236 = rsqrt(max(_234, 9.9999999392252902907785028219223e-09f));
    float3 _237 = _233 * _236;
    float _238 = _234 * _236;
    float3 _242 = _237 * (1.0f / dot(abs(_237), 1.0f.xxx));
    float _243 = _242.x;
    float _244 = _242.z;
    float _255 = _237.y;
    float4 _259 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_243 + _244) + 1.0f, (_243 - _244) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_255 * 10.0f), 0.0f, 1.0f);
    float _265 = dot(_RingUpWithBelow.xyz, _237);
    float3 _277 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_237 / abs(_265).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _284 = (length(_277) * _RingParams.x) + _RingParams.y;
    float2 _300 = float2(dot(_277, _RingFoward.xyz), dot(_277, _RingRight.xyz));
    float2 _303 = _300 / length(_300).xx;
    float _306 = acos(_303.x) * 0.15915493667125701904296875f;
    float4 _330 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_306, 1.0f - _306, 1.0f - clamp(float(int(sign(_303.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _284), _GlobalMipBias) * _RingColor;
    float3 _341 = _259.xyz + ((_330.xyz * (float((_RingUpWithBelow.y * _265) < 0.0f) * float(int(sign(clamp(_284 - (_284 * _284), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_255, 0.0f, 1.0f), _RingUpWithBelow.w) * _330.w));
    float4 _573 = 0.0f.xxxx;
    float _574 = 0.0f;
    float _575 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _383 = normalize(_233);
        float _384 = dot(_383, _PlanetCenterViewDir0.xyz);
        float _389 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_384 * _384);
        float3 _402 = (((_383 * (_384 - sqrt(max(0.0f, _389)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _404 = float(max(_389 * clamp(dot(_383, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _413 = ((_383 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _383)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _418 = length(_413);
        float3 _420 = _413 / _418.xxx;
        float _425 = ((_418 * float(abs(dot(_PlanetUpWs0.xyz, _413)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _433 = dot(_402, _PlanetUpWs0.xyz);
        float _434 = -_433;
        float3 _442 = normalize(_402 - (_PlanetUpWs0.xyz * _433));
        float _451 = float(int(sign(dot(_442, _PlanetRightWs0.xyz))));
        float2 _456 = float2(clamp(-_451, 0.0f, 1.0f) + (_451 * (acos(dot(_442, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_434 * _434)) + (-0.27777779102325439453125f)) * _434) + 0.500000059604644775390625f);
        float4 _458 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _456, _GlobalMipBias);
        float _473 = _458.w;
        float4 _478 = float4((_458.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _402), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _456, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _473) * _404;
        float _488 = clamp(float(int(sign(clamp(1.0f - _425, 0.0f, 1.0f) * _425))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_383, _420)))), 0.0f, 1.0f), _404);
        float _495 = float(int(sign(dot(_420, _PlanetRightWs0.xyz))));
        float _510 = clamp(-dot(_IncidentLightDir0.xyz, _420), 0.0f, 1.0f);
        float4 _524 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_495, 0.0f, 1.0f) + (_495 * (acos(dot(_420, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _425), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_418 * sqrt(1.0f - (_510 * _510)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _528 = (_524.xyz * _524.w) * _488;
        float3 _530 = (_478.xyz * _473).xyz + _528;
        float4 _531 = float4(_530.x, _530.y, _530.z, _478.w);
        _531.w = _478.w + ((_524.w * _488) * (1.0f - _404));
        float4 _543 = (_531 * _PlanetColor0) * lerp(1.0f, clamp(_383.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _544 = _543.xyz;
        float _557 = _543.w;
        float3 _571 = (_341.xyz * (1.0f - (_557 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_544, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _544, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _557) * step(_PlanetBlendMode0, 0.5f))));
        _573 = float4(_571.x, _571.y, _571.z, _259.w);
        _574 = length(_528);
        _575 = max(0.0f, _404);
    }
    else
    {
        _573 = float4(_341.x, _341.y, _341.z, _259.w);
        _574 = 0.0f;
        _575 = 0.0f;
    }
    float4 _705 = 0.0f.xxxx;
    float _706 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _610 = normalize(_233);
        float _611 = dot(_610, _PlanetCenterViewDir1.xyz);
        float _616 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_611 * _611);
        float3 _629 = (((_610 * (_611 - sqrt(max(0.0f, _616)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _631 = float(max(_616 * clamp(dot(_610, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _633 = dot(_629, _PlanetUpWs1.xyz);
        float _634 = -_633;
        float3 _642 = normalize(_629 - (_PlanetUpWs1.xyz * _633));
        float _651 = float(int(sign(dot(_642, _PlanetRightWs1.xyz))));
        float2 _656 = float2(clamp(-_651, 0.0f, 1.0f) + (_651 * (acos(dot(_642, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_634 * _634)) + (-0.27777779102325439453125f)) * _634) + 0.500000059604644775390625f);
        float4 _658 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _656, _GlobalMipBias);
        float _673 = _658.w;
        float4 _678 = float4((_658.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _629), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror_PlanetEmiMap1, _656, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _673) * _631;
        float3 _680 = _678.xyz * _673;
        float4 _686 = (float4(_680.x, _680.y, _680.z, _678.w) * _PlanetColor1) * lerp(1.0f, clamp(_610.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _689 = _686.w;
        float3 _703 = (_573.xyz * (1.0f - (_689 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_686.xyz * (1.0f - ((1.0f - _689) * step(_PlanetBlendMode1, 0.5f))));
        _705 = float4(_703.x, _703.y, _703.z, _573.w);
        _706 = max(_575, _631);
    }
    else
    {
        _705 = _573;
        _706 = _575;
    }
    float _710 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _711 = sin(_710);
    float _712 = cos(_710);
    float2 _718 = mul(float2x2(float2(_712, -_711), float2(_711, _712)), _237.xz);
    float _719 = _718.x;
    float _720 = _718.y;
    float _723 = _719 / _720;
    float _724 = abs(_723);
    bool _725 = _724 < 1.0f;
    float _727 = _725 ? _724 : (1.0f / _724);
    float _728 = _727 * _727;
    float _733 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _728)) * _728)) * _727;
    float _735 = _725 ? _733 : (1.57079637050628662109375f - _733);
    float _745 = abs(_255);
    float _752 = ((((0.04688780009746551513671875f * _745) + (-0.203471004962921142578125f)) * _745) + 1.57079601287841796875f) * sqrt(1.0f - _745);
    float2 _759 = (float2(((_723 < 0.0f) ? (-_735) : _735) + (((_719 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_720 < 0.0f)), 1.57079637050628662109375f - ((_255 >= 0.0f) ? _752 : (3.1415927410125732421875f - _752))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _759.y = _759.y;
    float3 _787 = normalize(float3(_719, _720, _255).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _788 = floor(_787);
    float3 _790 = frac(_787) - 0.5f.xxx;
    float3 _796 = frac((_788 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _801 = _796 + dot(_796, _796.yzx + 33.3300018310546875f.xxx).xxx;
    float _807 = frac((_801.x + _801.y) * _801.z);
    float _809 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _811 = max(lerp(0.0f, 0.00999999977648258209228515625f, _809), 9.9999997473787516355514526367188e-06f);
    float3 _824 = frac(float3(_807 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_807 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _829 = _824 + dot(_824, _824.yzx + 33.3300018310546875f.xxx).xxx;
    float _838 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_829.x + _829.y) * _829.z));
    float _839 = -dot(_790, _790);
    float _846 = lerp(exp2(_839 * _838), exp2(_839 * (_838 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _809));
    float3 _861 = frac(((_788 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _866 = _861 + dot(_861, _861.yzx + 33.3300018310546875f.xxx).xxx;
    float _872 = frac((_866.x + _866.y) * _866.z);
    float3 _879 = frac(((_788.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _884 = _879 + dot(_879, _879.yzx + 33.3300018310546875f.xxx).xxx;
    float _890 = frac((_884.x + _884.y) * _884.z);
    float _895 = _Time.x * _SkyBoxStarParam0.w;
    float _907 = 1.0f - abs((frac(((_895 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _872)) + _890) * 2.0f) - 1.0f);
    float _915 = 1.0f - abs((frac(((_895 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _890)) + _872) * 2.0f) - 1.0f);
    float3 _938 = frac(float3(_807 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_807 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _943 = _938 + dot(_938, _938.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _965 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_943.x + _943.y) * _943.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _811, _SkyBoxStarParam0.x + _811, _807) * lerp(_846 * _846, sqrt(clamp(_846, 0.0f, 1.0f)), _809)) * (1.0f + (step(0.999499976634979248046875f, _807) * 3.0f))) * clamp((((_907 * _907) * (3.0f - (2.0f * _907))) * 0.62000000476837158203125f) + (((_915 * _915) * (3.0f - (2.0f * _915))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_807 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _759, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _706) * clamp(1.0f - (_574 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _969 = (_705.xyz + (_965 * 1.0f)).xyz;
    float _997 = _4.y * _AtmosphereFogParams3.w;
    float _1002 = max(0.00999999977648258209228515625f, _997 + _AtmosphereFogParams4.w);
    float3 _1016 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_238 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1002)) / _1002) * exp(_997 + _AtmosphereFogParams5.w))));
    float _1019 = dot(_237, _AtmosphereFogParams1.xyz);
    float _1025 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1029 = (1.0f + _1025) - ((2.0f * _AtmosphereFogParams2.w) * _1019);
    float3 _1358 = 0.0f.xxx;
    float _1359 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1184 = (uint3(int3(int(_229.x), int(_229.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1185 = _1184.y;
        uint _1186 = _1184.z;
        uint _1189 = _1184.x + (_1185 * _1186);
        uint _1191 = _1185 + (_1186 * _1189);
        uint _1193 = _1186 + (_1189 * _1191);
        uint _1195 = _1189 + (_1191 * _1193);
        float _1222 = dot(_237, -_TransformVariables_ViewMatrix[2].xyz);
        float _1230 = (_VolumetricFogParams0.w * ((_1222 > 5.9604644775390625e-08f) ? (1.0f / _1222) : 0.0f)) * (1.0f / _238);
        float _1231 = _233.y;
        float _1232 = _1230 * _1231;
        float _1234 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1232;
        float _1235 = _1231 - _1232;
        float _1237 = (1.0f - _1230) * _238;
        float _1251 = max(-127.0f, _ExponentialFogParams0.z * _1235);
        float _1275 = max(-127.0f, _ExponentialFogParams3.x * _1235);
        float _1286 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1234 - _ExponentialFogParams0.x)))) * ((abs(_1251) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1251)) / _1251) : (0.693147182464599609375f - (0.2402265071868896484375f * _1251)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1234 - _ExponentialFogParams3.z)))) * ((abs(_1275) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1275)) / _1275) : (0.693147182464599609375f - (0.2402265071868896484375f * _1275))));
        float _1308 = clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1311 = clamp((max(clamp(exp2(-(_1286 * _1237)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1308, 0.0f, 1.0f);
        float4 _1352 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_229) + ((((float3(uint3(_1195, _1191 + (_1193 * _1195), _220) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_224 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_224 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1358 = _1352.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1311)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_237, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1286 * max(_1237 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1308))) * _1352.w);
        _1359 = _1352.w * _1311;
    }
    else
    {
        float _1057 = _233.y;
        float _1071 = max(-127.0f, _ExponentialFogParams0.z * _1057);
        float _1095 = max(-127.0f, _ExponentialFogParams3.x * _1057);
        float _1106 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1071) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1071)) / _1071) : (0.693147182464599609375f - (0.2402265071868896484375f * _1071)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1095) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1095)) / _1095) : (0.693147182464599609375f - (0.2402265071868896484375f * _1095))));
        float _1128 = clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1131 = clamp((max(clamp(exp2(-(_1106 * _238)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1128, 0.0f, 1.0f);
        _1358 = (_ExponentialFogParams2.xyz * (1.0f - _1131)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_237, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1106 * max(_238 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1128));
        _1359 = _1131;
    }
    float3 _1364 = ((lerp(dot(_969, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _969, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_1016 * _1359)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1019 * _1019)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1025) / max((12.56637096405029296875f * _1029) * sqrt(_1029), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1016)) * _1359) + _1358);
    float4 _1365 = float4(_1364.x, _1364.y, _1364.z, _705.w);
    _1365.w = 1.0f;
    float2 _1379 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1379.y = -_1379.y;
    _7 = _1365;
    _8 = float4(((sqrt(sqrt(abs(_1379 * 0.5f))) * float2(int2(sign(_1379)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
