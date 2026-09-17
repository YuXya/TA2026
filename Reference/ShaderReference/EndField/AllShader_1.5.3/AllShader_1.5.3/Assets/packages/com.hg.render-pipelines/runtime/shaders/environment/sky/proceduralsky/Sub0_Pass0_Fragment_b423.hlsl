// Stage: Fragment  Blob: 423  ParamBlob: 7  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _235 = 0.0f.xxx;
static uint _236 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b23, space3)
{
    float _PlanetBillBoardConstants_RealPlanetRadius : packoffset(c0);
    float _PlanetBillBoardConstants_AtmosphereRatios : packoffset(c0.y);
    float _PlanetBillBoardConstants_GlobalRadiusOffset : packoffset(c0.z);
    float _PlanetBillBoardConstants_Density_Multiplier : packoffset(c0.w);
    float _PlanetBillBoardConstants_g : packoffset(c1);
    float _PlanetBillBoardConstants_StepsI : packoffset(c1.y);
    float _PlanetBillBoardConstants_Stripped_24 : packoffset(c1.z);
    float _PlanetBillBoardConstants_Mie_Height_Scale : packoffset(c1.w);
    float _PlanetBillBoardConstants_Pitch : packoffset(c2);
    float _PlanetBillBoardConstants_Roll : packoffset(c2.y);
    float _PlanetBillBoardConstants_Phi2 : packoffset(c2.z);
    float _PlanetBillBoardConstants_Theta2 : packoffset(c2.w);
    float _PlanetBillBoardConstants_Dist : packoffset(c3);
    float _PlanetBillBoardConstants_CapThreshold : packoffset(c3.y);
    float _PlanetBillBoardConstants_Roughness : packoffset(c3.z);
    float _PlanetBillBoardConstants_Stripped_60 : packoffset(c3.w);
    float _PlanetBillBoardConstants_Erosion : packoffset(c4);
    float _PlanetBillBoardConstants_ErosionThreshold : packoffset(c4.y);
    float _PlanetBillBoardConstants_CloudsAlphaMain : packoffset(c4.z);
    float _PlanetBillBoardConstants_CloudsSpeedMain : packoffset(c4.w);
    float _PlanetBillBoardConstants_IndirectIntensity : packoffset(c5);
    float _PlanetBillBoardConstants_DirectLightIntensityBillboard : packoffset(c5.y);
    float _PlanetBillBoardConstants_Light_Intensity_Multiplier : packoffset(c5.z);
    float _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier : packoffset(c5.w);
    float _PlanetBillBoardConstants_PlanetRotateStart : packoffset(c6);
    float _PlanetBillBoardConstants_PlanetRotateSpeed : packoffset(c6.y);
    float _PlanetBillBoardConstants_CapTransition : packoffset(c6.z);
    float _PlanetBillBoardConstants_Stripped_108 : packoffset(c6.w);
    float _PlanetBillBoardConstants_CloudsHeight : packoffset(c7);
    float _PlanetBillBoardConstants_Stripped_116 : packoffset(c7.y);
    float _PlanetBillBoardConstants_Use_Lut : packoffset(c7.z);
    float _PlanetBillBoardConstants_CustomLightColorPla : packoffset(c7.w);
    float _PlanetBillBoardConstants_CustomLightDirection : packoffset(c8);
    float _PlanetBillBoardConstants_UseRoughnessMap : packoffset(c8.y);
    float _PlanetBillBoardConstants_EnablePolarCap : packoffset(c8.z);
    float _PlanetBillBoardConstants_UseErosionMap : packoffset(c8.w);
    float4 _PlanetBillBoardConstants_Ray : packoffset(c9);
    float4 _PlanetBillBoardConstants_Mie : packoffset(c10);
    float4 _PlanetBillBoardConstants_Ambient : packoffset(c11);
    float4 _PlanetBillBoardConstants_PlanetWSBase : packoffset(c12);
    float4 _PlanetBillBoardConstants_Stripped_208 : packoffset(c13);
    float4 _PlanetBillBoardConstants_PlanetScale : packoffset(c14);
    float4 _PlanetBillBoardConstants_FresnelColor : packoffset(c15);
    float4 _PlanetBillBoardConstants_TintColor : packoffset(c16);
    float4 _PlanetBillBoardConstants_SeaDeep : packoffset(c17);
    float4 _PlanetBillBoardConstants_SeaShallow : packoffset(c18);
    float4 _PlanetBillBoardConstants_IndirectColor : packoffset(c19);
    float4 _PlanetBillBoardConstants_CustomLightDir : packoffset(c20);
    float4 _PlanetBillBoardConstants_CustomLightColPla : packoffset(c21);
    float4 _PlanetBillBoardConstants_CloudsShadowColor : packoffset(c22);
    float4 _PlanetBillBoardConstants_BaseColorMap_ST : packoffset(c23);
    float4 _PlanetBillBoardConstants_ErosionMap_ST : packoffset(c24);
};

cbuffer type_LightDataBuffer : register(b24, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointRepeat : register(s7, space3);
SamplerState sampler_PointMirrorOnce : register(s9, space3);
SamplerState sampler_PointMirror : register(s8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t12, space3);
Texture2D<float4> _BaseColorMap : register(t22, space3);
Texture2D<float4> _CloudsTexMain : register(t20, space3);
Texture2D<float4> _CloudsCap : register(t21, space3);
Texture2D<float4> _ErosionMap : register(t19, space3);
Texture2D<float4> _TransmittanceLLUT : register(t10, space3);

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
    float _240 = 1.0f / gl_FragCoord.w;
    uint2 _245 = uint2(gl_FragCoord.xy);
    float3 _249 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _250 = dot(_249, _249);
    float _252 = rsqrt(max(_250, 9.9999999392252902907785028219223e-09f));
    float3 _253 = _249 * _252;
    float _254 = _250 * _252;
    float3 _258 = _253 * (1.0f / dot(abs(_253), 1.0f.xxx));
    float _259 = _258.x;
    float _260 = _258.z;
    float4 _275 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_259 + _260) + 1.0f, (_259 - _260) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_253.y * 10.0f), 0.0f, 1.0f);
    float4 _732 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _512 = 0.0f.xxx;
        float _515 = 0.0f;
        float _330 = 1.0f / _PlanetAtmosphereParams10.x;
        float _332 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _335 = normalize(_249);
        float _336 = dot(_335, _PlanetCenterViewDir0.xyz);
        float _341 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_336 * _336);
        float3 _354 = (((_335 * (_336 - sqrt(max(0.0f, _341)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _356 = float(max(_341 * clamp(dot(_335, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _365 = ((_335 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _335)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _370 = length(_365);
        float3 _372 = _365 / _370.xxx;
        float _377 = ((_370 * float(abs(dot(_PlanetUpWs0.xyz, _365)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _385 = dot(_354, _PlanetUpWs0.xyz);
        float _386 = -_385;
        float3 _394 = normalize(_354 - (_PlanetUpWs0.xyz * _385));
        float _403 = float(int(sign(dot(_394, _PlanetRightWs0.xyz))));
        float2 _408 = float2(clamp(-_403, 0.0f, 1.0f) + (_403 * (acos(dot(_394, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_386 * _386)) + (-0.27777779102325439453125f)) * _386) + 0.500000059604644775390625f);
        float4 _412 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _408, _GlobalMipBias);
        float _419 = clamp((clamp(dot(_IncidentLightDir0.xyz, _354), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _427 = _412.w;
        float4 _432 = float4((_412.xyz * _419) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _408, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _427) * _356;
        float _442 = clamp(float(int(sign(clamp(1.0f - _377, 0.0f, 1.0f) * _377))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_335, _372)))), 0.0f, 1.0f), _356);
        float _449 = float(int(sign(dot(_372, _PlanetRightWs0.xyz))));
        float _464 = clamp(-dot(_IncidentLightDir0.xyz, _372), 0.0f, 1.0f);
        float4 _478 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_449, 0.0f, 1.0f) + (_449 * (acos(dot(_372, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _377), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_370 * sqrt(1.0f - (_464 * _464)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _484 = (_432.xyz * _427).xyz + ((_478.xyz * _478.w) * _442);
        float4 _485 = float4(_484.x, _484.y, _484.z, _432.w);
        _485.w = _432.w + ((_478.w * _442) * (1.0f - _356));
        float _494 = lerp(1.0f, clamp(_335.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _496 = (_485 * _PlanetColor0) * _494;
        float3 _505 = _335 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_335, _335)));
        float3 _509 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _529 = 0.0f;
        float _530 = 0.0f;
        bool _531 = false;
        do
        {
            _512 = float4(_PlanetCenterPos0.xyz, _332).xyz;
            float3 _513 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _512;
            _515 = _332 * _332;
            float _517 = dot(_505, _513);
            float _519 = (_517 * _517) - (dot(_513, _513) - _515);
            if (_519 <= 0.0f)
            {
                _529 = 0.0f;
                _530 = 0.0f;
                _531 = false;
                break;
            }
            float _523 = sqrt(_519);
            float _524 = -_517;
            float _526 = max(0.0f, _524 - _523);
            _529 = _526;
            _530 = (_524 + _523) - _526;
            _531 = true;
            break;
        } while(false);
        float3 _652 = 0.0f.xxx;
        if (_531)
        {
            float _551 = 0.0f;
            bool _552 = false;
            do
            {
                float3 _537 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _541 = dot(_505, _537);
                float _543 = (_541 * _541) - (dot(_537, _537) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_543 <= 0.0f)
                {
                    _551 = 0.0f;
                    _552 = false;
                    break;
                }
                _551 = max(0.0f, (-_541) - sqrt(_543));
                _552 = true;
                break;
            } while(false);
            float _561 = 0.0f;
            if (_552)
            {
                float _560 = 0.0f;
                if (_551 > 0.0f)
                {
                    _560 = min(_530, _551 - _529);
                }
                else
                {
                    _560 = _530;
                }
                _561 = _560;
            }
            else
            {
                _561 = _530;
            }
            float3 _651 = 0.0f.xxx;
            if (_561 > 0.0f)
            {
                float _567 = _561 / _PlanetAtmosphereParams10.y;
                float _572 = dot(-_505, _509);
                float3 _577 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _582 = 0.0f.xxx;
                float3 _584 = 0.0f.xxx;
                _582 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_505 * _529)) + ((_505 * 0.5f) * _567);
                _584 = 0.0f.xxx;
                float _580 = 0.0f;
                float3 _583 = 0.0f.xxx;
                float3 _585 = 0.0f.xxx;
                float _579 = 0.0f;
                int _586 = 0;
                for (; float(_586) < _PlanetAtmosphereParams10.y; _579 = _580, _582 = _583, _584 = _585, _586++)
                {
                    float3 _592 = _582 - _512;
                    float _600 = min(exp((-((length(_592) - _PlanetAtmosphereParams10.w) * _330)) * _PlanetAtmosphereParams20.y) * _567, 3.4028234663852885981170418348452e+38f);
                    _580 = _579 + _600;
                    float _617 = 0.0f;
                    do
                    {
                        float _605 = dot(_509, _592);
                        float _607 = (_605 * _605) - (dot(_592, _592) - _515);
                        if (_607 <= 0.0f)
                        {
                            _617 = 0.0f;
                            break;
                        }
                        float _611 = sqrt(_607);
                        float _612 = -_605;
                        _617 = (_612 + _611) - max(0.0f, _612 - _611);
                        break;
                    } while(false);
                    float _618 = _617 / _PlanetAtmosphereParams20.x;
                    float3 _623 = 0.0f.xxx;
                    float _626 = 0.0f;
                    _623 = _582 + ((_509 * 0.5f) * _618);
                    _626 = 0.0f;
                    for (int _628 = 0; float(_628) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _633 = _623 - _512;
                        _623 += (_509 * _618);
                        _626 += exp((-(max(length(_633) - _PlanetAtmosphereParams10.w, 0.0f) * _330)) * _PlanetAtmosphereParams20.y);
                        _628++;
                        continue;
                    }
                    _585 = _584 + (exp(-(_577 * ((_626 * _618) + _580))) * _600);
                    _583 = _582 + (_505 * _567);
                }
                _651 = (_584 * (0.0596831031143665313720703125f * (1.0f + (_572 * _572)))) * _577;
            }
            else
            {
                _651 = 0.0f.xxx;
            }
            _652 = _651;
        }
        else
        {
            _652 = 0.0f.xxx;
        }
        float3 _653 = _652 * _PlanetAtmosphereParams20.z;
        float _654 = _653.z;
        float _655 = _653.y;
        float4 _660 = lerp(float4(_654, _655, -1.0f, 0.666666686534881591796875f), float4(_655, _654, 0.0f, -0.3333333432674407958984375f), step(_654, _655).xxxx);
        float _661 = _653.x;
        float _662 = _660.x;
        float4 _670 = lerp(float4(_662, _660.yw, _661), float4(_661, _660.yz, _662), step(_662, _661).xxxx);
        float _671 = _670.x;
        float _672 = _670.w;
        float _673 = _670.y;
        float _675 = _671 - min(_672, _673);
        float3 _686 = 0.0f.xxx;
        _686.x = abs(_670.z + ((_672 - _673) / ((6.0f * _675) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _697 = lerp(1.0f.xxx, clamp(abs((frac(_686.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_675 / (_671 + 9.9999997473787516355514526367188e-05f)).xxx) * _671;
        float3 _702 = _496.xyz;
        float _714 = _496.w;
        float3 _730 = ((_275.xyz * (1.0f - (_714 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_702, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _702, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _714) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_697 * _419, _697, _PlanetAtmosphereParams30.y.xxx) * _494);
        _732 = float4(_730.x, _730.y, _730.z, _275.w);
    }
    else
    {
        _732 = _275;
    }
    float4 _1089 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _880 = 0.0f.xxx;
        float _883 = 0.0f;
        float _781 = 1.0f / _PlanetAtmosphereParams11.x;
        float _783 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _786 = normalize(_249);
        float _787 = dot(_786, _PlanetCenterViewDir1.xyz);
        float _792 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_787 * _787);
        float3 _805 = (((_786 * (_787 - sqrt(max(0.0f, _792)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _809 = dot(_805, _PlanetUpWs1.xyz);
        float _810 = -_809;
        float3 _818 = normalize(_805 - (_PlanetUpWs1.xyz * _809));
        float _827 = float(int(sign(dot(_818, _PlanetRightWs1.xyz))));
        float2 _832 = float2(clamp(-_827, 0.0f, 1.0f) + (_827 * (acos(dot(_818, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_810 * _810)) + (-0.27777779102325439453125f)) * _810) + 0.500000059604644775390625f);
        float4 _836 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _832, _GlobalMipBias);
        float _843 = clamp((clamp(dot(_IncidentLightDir1.xyz, _805), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _846 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _832, _GlobalMipBias);
        float _851 = _836.w;
        float4 _856 = float4((_836.xyz * _843) + (_846.xyz * _PlanetEmissive1.xyz), _851) * float(max(_792 * clamp(dot(_786, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _858 = _856.xyz * _851;
        float _862 = lerp(1.0f, clamp(_786.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _864 = (float4(_858.x, _858.y, _858.z, _856.w) * _PlanetColor1) * _862;
        float3 _873 = _786 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_786, _786)));
        float3 _877 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _897 = 0.0f;
        float _898 = 0.0f;
        bool _899 = false;
        do
        {
            _880 = float4(_PlanetCenterPos1.xyz, _783).xyz;
            float3 _881 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _880;
            _883 = _783 * _783;
            float _885 = dot(_873, _881);
            float _887 = (_885 * _885) - (dot(_881, _881) - _883);
            if (_887 <= 0.0f)
            {
                _897 = 0.0f;
                _898 = 0.0f;
                _899 = false;
                break;
            }
            float _891 = sqrt(_887);
            float _892 = -_885;
            float _894 = max(0.0f, _892 - _891);
            _897 = _894;
            _898 = (_892 + _891) - _894;
            _899 = true;
            break;
        } while(false);
        float3 _1020 = 0.0f.xxx;
        if (_899)
        {
            float _919 = 0.0f;
            bool _920 = false;
            do
            {
                float3 _905 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _909 = dot(_873, _905);
                float _911 = (_909 * _909) - (dot(_905, _905) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_911 <= 0.0f)
                {
                    _919 = 0.0f;
                    _920 = false;
                    break;
                }
                _919 = max(0.0f, (-_909) - sqrt(_911));
                _920 = true;
                break;
            } while(false);
            float _929 = 0.0f;
            if (_920)
            {
                float _928 = 0.0f;
                if (_919 > 0.0f)
                {
                    _928 = min(_898, _919 - _897);
                }
                else
                {
                    _928 = _898;
                }
                _929 = _928;
            }
            else
            {
                _929 = _898;
            }
            float3 _1019 = 0.0f.xxx;
            if (_929 > 0.0f)
            {
                float _935 = _929 / _PlanetAtmosphereParams11.y;
                float _940 = dot(-_873, _877);
                float3 _945 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _950 = 0.0f.xxx;
                float3 _952 = 0.0f.xxx;
                _950 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_873 * _897)) + ((_873 * 0.5f) * _935);
                _952 = 0.0f.xxx;
                float _948 = 0.0f;
                float3 _951 = 0.0f.xxx;
                float3 _953 = 0.0f.xxx;
                float _947 = 0.0f;
                int _954 = 0;
                for (; float(_954) < _PlanetAtmosphereParams11.y; _947 = _948, _950 = _951, _952 = _953, _954++)
                {
                    float3 _960 = _950 - _880;
                    float _968 = min(exp((-((length(_960) - _PlanetAtmosphereParams11.w) * _781)) * _PlanetAtmosphereParams21.y) * _935, 3.4028234663852885981170418348452e+38f);
                    _948 = _947 + _968;
                    float _985 = 0.0f;
                    do
                    {
                        float _973 = dot(_877, _960);
                        float _975 = (_973 * _973) - (dot(_960, _960) - _883);
                        if (_975 <= 0.0f)
                        {
                            _985 = 0.0f;
                            break;
                        }
                        float _979 = sqrt(_975);
                        float _980 = -_973;
                        _985 = (_980 + _979) - max(0.0f, _980 - _979);
                        break;
                    } while(false);
                    float _986 = _985 / _PlanetAtmosphereParams21.x;
                    float3 _991 = 0.0f.xxx;
                    float _994 = 0.0f;
                    _991 = _950 + ((_877 * 0.5f) * _986);
                    _994 = 0.0f;
                    for (int _996 = 0; float(_996) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1001 = _991 - _880;
                        _991 += (_877 * _986);
                        _994 += exp((-(max(length(_1001) - _PlanetAtmosphereParams11.w, 0.0f) * _781)) * _PlanetAtmosphereParams21.y);
                        _996++;
                        continue;
                    }
                    _953 = _952 + (exp(-(_945 * ((_994 * _986) + _948))) * _968);
                    _951 = _950 + (_873 * _935);
                }
                _1019 = (_952 * (0.0596831031143665313720703125f * (1.0f + (_940 * _940)))) * _945;
            }
            else
            {
                _1019 = 0.0f.xxx;
            }
            _1020 = _1019;
        }
        else
        {
            _1020 = 0.0f.xxx;
        }
        float3 _1021 = _1020 * _PlanetAtmosphereParams21.z;
        float _1022 = _1021.z;
        float _1023 = _1021.y;
        float4 _1028 = lerp(float4(_1022, _1023, -1.0f, 0.666666686534881591796875f), float4(_1023, _1022, 0.0f, -0.3333333432674407958984375f), step(_1022, _1023).xxxx);
        float _1029 = _1021.x;
        float _1030 = _1028.x;
        float4 _1038 = lerp(float4(_1030, _1028.yw, _1029), float4(_1029, _1028.yz, _1030), step(_1030, _1029).xxxx);
        float _1039 = _1038.x;
        float _1040 = _1038.w;
        float _1041 = _1038.y;
        float _1043 = _1039 - min(_1040, _1041);
        float3 _1054 = 0.0f.xxx;
        _1054.x = abs(_1038.z + ((_1040 - _1041) / ((6.0f * _1043) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1065 = lerp(1.0f.xxx, clamp(abs((frac(_1054.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1043 / (_1039 + 9.9999997473787516355514526367188e-05f)).xxx) * _1039;
        float _1071 = _864.w;
        float3 _1087 = ((_732.xyz * (1.0f - (_1071 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_864.xyz * (1.0f - ((1.0f - _1071) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1065 * _843, _1065, _PlanetAtmosphereParams31.y.xxx) * _862);
        _1089 = float4(_1087.x, _1087.y, _1087.z, _732.w);
    }
    else
    {
        _1089 = _732;
    }
    bool3 _1104 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1111 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1115 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1119 = _1115 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1115, _1115)));
    float _1123 = radians(_PlanetBillBoardConstants_Phi2);
    float _1126 = radians(_PlanetBillBoardConstants_Theta2);
    float _1147 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1151 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1152 = 1.0f / _1151;
    float _1155 = _1151 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1160 = ((_PlanetBillBoardConstants_Ray * _1152) * _1155).xyz;
    float3 _1165 = ((_PlanetBillBoardConstants_Mie * _1152) * _1155).xyz;
    float _1166 = _1151 - _1147;
    float _1167 = _1166 * 0.0599999986588954925537109375f;
    float _1187 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1194 = normalize(_253 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1196 = normalize(float3(_1104.x ? _1111.x : _1119.x, _1104.y ? _1111.y : _1119.y, _1104.z ? _1111.z : _1119.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1197 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1123), sin(_1126), (-cos(_1126)) * cos(_1123)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1198 = dot(_1194, _1197);
    float _1199 = 2.0f * _1198;
    float _1200 = dot(_1197, _1197);
    float _1201 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1203 = _1199 * _1199;
    float _1205 = _1203 - (4.0f * (_1200 - _1201));
    bool _1208 = (_1205 > 0.0f) && (_1199 < 0.0f);
    float _1209 = _1198 * (-2.0f);
    float3 _1215 = _1197 + (_1194 * ((_1209 - sqrt(max(_1205, 0.0f))) * 0.5f));
    float3 _1216 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1218 = normalize(_1215 * _1216);
    float _1221 = radians(_PlanetBillBoardConstants_Pitch);
    float _1224 = radians(_PlanetBillBoardConstants_Roll);
    float _1225 = sin(_1221);
    float _1226 = cos(_1221);
    float _1227 = sin(_1224);
    float _1228 = cos(_1224);
    float3x3 _1238 = float3x3(float3(_1228, (-_1227) * _1226, _1227 * _1225), float3(_1227, _1228 * _1226, (-_1228) * _1225), float3(0.0f, _1225, _1226));
    float3 _1239 = mul(_1238, _1218);
    float _1243 = atan2(_1239.z, _1239.x) * 0.159154951572418212890625f;
    float _1246 = (_1239.y + 1.0f) * 0.5f;
    float2 _1247 = float2(_1243, _1246);
    float _1250 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1257 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1258 = (_1243 + _1250) + _1257;
    _1247.x = _1258;
    bool _1262 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1282 = 0.0f.xx;
    [branch]
    if (_1262)
    {
        float _1267 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1268 = sin(_1267);
        float _1269 = cos(_1267);
        float3 _1274 = mul(float3x3(float3(_1269, 0.0f, _1268), float3(0.0f, 1.0f, 0.0f), float3(-_1268, 0.0f, _1269)), _1239);
        _1282 = float2((_1274.x + 1.0f) * 0.5f, (1.0f - _1274.z) * 0.5f);
    }
    else
    {
        _1282 = 0.0f.xx;
    }
    float _1283 = dot(_1215, _1196);
    float _1286 = sqrt(_1201 - (_1283 * _1283));
    float _1291 = sqrt((_1187 * _1187) - (_1286 * _1286)) - _1283;
    float3 _1296 = mul(_1238, normalize((_1215 + (_1196 * _1291)) * _1216));
    float _1303 = (_1296.y + 1.0f) * 0.5f;
    float4 _1566 = 0.0f.xxxx;
    float _1567 = 0.0f;
    [branch]
    if (_1208)
    {
        _1218.y = _1218.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1319 = normalize(_1218);
        float2 _1329 = float2(_1258 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1246) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1333 = _BaseColorMap.SampleBias(sampler_PointMirror, _1329, _GlobalMipBias);
        float4 _1342 = _RSM.SampleBias(sampler_PointMirror, _1329, _GlobalMipBias);
        float _1355 = frac(_1258 * 2.0f);
        float2 _1356 = float2(_1355, _1246);
        float _1360 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1361 = _1355 + _1360;
        _1356.x = _1361;
        float _1369 = step(0.5f, _1361);
        float _1370 = step(0.5f, _1246);
        float _1371 = 1.0f - _1369;
        float _1372 = 1.0f - _1370;
        float _1378 = dot(float4(_1371 * _1370, _1369 * _1370, _1371 * _1372, _1369 * _1372), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1356 * 2.0f), 0.0f));
        float3 _1382 = _1378.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1412 = 0.0f.xxx;
        float _1413 = 0.0f;
        [branch]
        if (_1262)
        {
            float4 _1388 = _CloudsCap.SampleBias(sampler_PointMirror, _1282, _GlobalMipBias);
            float _1402 = clamp(_1388.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1246 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1405 = 1.0f - clamp((_1246 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1412 = ((_1382 * (1.0f - _1402)) * _1405) + (_1388.xyz * _1402);
            _1413 = max(_1378 * _1405, _1402);
        }
        else
        {
            _1412 = _1382;
            _1413 = _1378;
        }
        float3 _1437 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1426 = _ErosionMap.SampleBias(sampler_PointMirror, _1247 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1437 = (_1426.xyz * pow(clamp(_1426.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1437 = 0.0f.xxx;
        }
        float _1439 = frac((((atan2(_1296.z, _1296.x) * 0.159154951572418212890625f) + _1250) + _1257) * 2.0f);
        float2 _1440 = float2(_1439, _1303);
        float _1441 = _1439 + _1360;
        _1440.x = _1441;
        float _1449 = step(0.5f, _1441);
        float _1450 = step(0.5f, _1303);
        float _1451 = 1.0f - _1449;
        float _1452 = 1.0f - _1450;
        float _1458 = dot(float4(_1451 * _1450, _1449 * _1450, _1451 * _1452, _1449 * _1452), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1440 * 2.0f), 0.0f));
        float _1465 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1458) * _1458) * (1.0f - _1413), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1291 * _1291) * 1.0000000116860974230803549289703e-07f))));
        float _1481 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1342.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1412.x, _1413 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1482 = -_253;
        float _1483 = dot(_1319, _1196);
        float _1488 = max(_1481 * _1481, 0.0078125f);
        float _1489 = _1488 * _1488;
        float3 _1490 = _1196 + _1482;
        float3 _1494 = _1490 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1490, _1490)));
        float _1496 = clamp(dot(_1319, _1494), 0.0f, 1.0f);
        float _1499 = clamp(dot(_1196, _1494), 0.0f, 1.0f);
        float _1503 = ((_1496 * _1496) * (_1489 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1520 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1545 = ((((((0.039999999105930328369140625f.xxx * (_1489 / (((_1503 * _1503) * max(0.100000001490116119384765625f, _1499 * _1499)) * ((_1488 * 4.0f) + 2.0f)))) + (lerp(lerp(_1333.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1342.y.xxxx).xyz, _1342.z.xxx), _1412 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1413.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1483)))) * float3(_1520.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1520.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1520.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1482, _1319), 0.0f, 1.0f)) * max(0.0f, _1483)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1550 = float4(_1545 + _1437, 1.0f);
        float3 _1558 = _1550.xyz;
        float3 _1564 = lerp(_1558 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1558, _1465.xxx);
        _1566 = float4(_1564.x, _1564.y, _1564.z, _1550.w);
        _1567 = lerp(_1465, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1319, -_1194)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1566 = 0.0f.xxxx;
        _1567 = 1.0f;
    }
    float4 _1739 = 0.0f.xxxx;
    do
    {
        if (_1199 > 0.0f)
        {
            _1739 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1573 = _1151 * _1151;
        float _1578 = length(_1197);
        float _1581 = (_1198 * (-1.0f)) * (1.0f / _1578);
        float _1586 = _1578 * sqrt(max(1.0f - (_1581 * _1581), 0.0f));
        float _1594 = sqrt(max(_1203 - (4.0f * (_1200 - _1573)), 0.0f));
        float _1596 = (_1209 - _1594) * 0.5f;
        float _1597 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1586);
        float _1603 = (lerp(max((_1578 * _1581) - sqrt(max(_1201 - (_1586 * _1586), 0.0f)), 0.0f), (_1209 + _1594) * 0.5f, _1597) - _1596) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1604 = float2(_1167, _1167 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1605 = dot(_1194, _1196);
        float _1606 = _1605 * _1605;
        float _1607 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1614 = max((1.0f + _1607) - ((2.0f * _1605) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1627 = 0.0f.xx;
        float3 _1632 = 0.0f.xxx;
        float3 _1634 = 0.0f.xxx;
        _1627 = 0.0f.xx;
        _1632 = 0.0f.xxx;
        _1634 = 0.0f.xxx;
        float2 _1628 = 0.0f.xx;
        float _1631 = 0.0f;
        float3 _1633 = 0.0f.xxx;
        float3 _1635 = 0.0f.xxx;
        float _1630 = _1596;
        int _1636 = 0;
        for (; float(_1636) < _PlanetBillBoardConstants_StepsI; _1627 = _1628, _1630 = _1631, _1632 = _1633, _1634 = _1635, _1636++)
        {
            float3 _1645 = _1197 + (_1194 * (_1630 + (_1603 * 0.5f)));
            float _1646 = length(_1645);
            float _1648 = _1646 - _1147;
            float2 _1649 = 1.0f.xx / _1604;
            float2 _1653 = exp(_1649 * (-_1648)) * _1603;
            _1628 = _1627 + _1653;
            float _1654 = dot(_1196, _1645);
            float _1655 = 2.0f * _1654;
            float _1664 = (_1654 * (-2.0f)) + sqrt(max((_1655 * _1655) - (4.0f * (dot(_1645, _1645) - _1573)), 0.0f));
            float _1665 = _1664 * 0.5f;
            float3 _1713 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1704 = (1.0f - (_1654 * (1.0f / _1646))) * 0.5f;
                float2 _1705 = float2(_1648 * (1.0f / _1166), _1704);
                _1705.y = min(_1704, 0.9900000095367431640625f);
                _1713 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1705, 0.0f).xyz;
            }
            else
            {
                float2 _1673 = 0.0f.xx;
                _1673 = 0.0f.xx;
                float _1676 = 0.0f;
                int _1678 = 0;
                for (; float(_1678) < 1.0f; )
                {
                    _1673 += (exp(_1649 * (-(length(_1645 + (_1196 * (_1676 + (_1664 * 0.25f)))) - _1147))) * _1665);
                    _1676 += _1665;
                    _1678++;
                    continue;
                }
                _1713 = exp(((-_1165) * _1673.y) - (_1160 * _1673.x));
            }
            float3 _1721 = exp(((-_1165) * _1628.y) - (_1160 * _1628.x)) * _1713;
            _1635 = _1634 + (_1721 * _1653.x);
            _1633 = _1632 + (_1721 * _1653.y);
            _1631 = _1630 + _1603;
        }
        _1739 = float4(((((_1160 * ((1.0f + _1606) * 0.059683106839656829833984375f)) * _1634) + ((_1165 * (((_1597 * 0.3183098733425140380859375f) * ((1.0f - _1607) * (_1606 + 1.0f))) * (1.0f / ((_1614 * sqrt(_1614)) * (2.0f + _1607))))) * _1632)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1152) * _1155) * _PlanetBillBoardConstants_Ambient.w) * _1627.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1775 = _4.y * _AtmosphereFogParams3.w;
    float _1780 = max(0.00999999977648258209228515625f, _1775 + _AtmosphereFogParams4.w);
    float3 _1794 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_254 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1780)) / _1780) * exp(_1775 + _AtmosphereFogParams5.w))));
    float _1797 = dot(_253, _AtmosphereFogParams1.xyz);
    float _1803 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1807 = (1.0f + _1803) - ((2.0f * _AtmosphereFogParams2.w) * _1797);
    float3 _2136 = 0.0f.xxx;
    float _2137 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1962 = (uint3(int3(int(_245.x), int(_245.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1963 = _1962.y;
        uint _1964 = _1962.z;
        uint _1967 = _1962.x + (_1963 * _1964);
        uint _1969 = _1963 + (_1964 * _1967);
        uint _1971 = _1964 + (_1967 * _1969);
        uint _1973 = _1967 + (_1969 * _1971);
        float _2000 = dot(_253, -_TransformVariables_ViewMatrix[2].xyz);
        float _2008 = (_VolumetricFogParams0.w * ((_2000 > 5.9604644775390625e-08f) ? (1.0f / _2000) : 0.0f)) * (1.0f / _254);
        float _2009 = _249.y;
        float _2010 = _2008 * _2009;
        float _2012 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2010;
        float _2013 = _2009 - _2010;
        float _2015 = (1.0f - _2008) * _254;
        float _2029 = max(-127.0f, _ExponentialFogParams0.z * _2013);
        float _2053 = max(-127.0f, _ExponentialFogParams3.x * _2013);
        float _2064 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2012 - _ExponentialFogParams0.x)))) * ((abs(_2029) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2029)) / _2029) : (0.693147182464599609375f - (0.2402265071868896484375f * _2029)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2012 - _ExponentialFogParams3.z)))) * ((abs(_2053) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2053)) / _2053) : (0.693147182464599609375f - (0.2402265071868896484375f * _2053))));
        float _2086 = clamp((_254 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2089 = clamp((max(clamp(exp2(-(_2064 * _2015)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_254 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2086, 0.0f, 1.0f);
        float4 _2130 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_245) + ((((float3(uint3(_1973, _1969 + (_1971 * _1973), _236) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_240 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_240 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2136 = _2130.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2089)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_253, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2064 * max(_2015 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2086))) * _2130.w);
        _2137 = _2130.w * _2089;
    }
    else
    {
        float _1835 = _249.y;
        float _1849 = max(-127.0f, _ExponentialFogParams0.z * _1835);
        float _1873 = max(-127.0f, _ExponentialFogParams3.x * _1835);
        float _1884 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1849) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1849)) / _1849) : (0.693147182464599609375f - (0.2402265071868896484375f * _1849)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1873) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1873)) / _1873) : (0.693147182464599609375f - (0.2402265071868896484375f * _1873))));
        float _1906 = clamp((_254 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1909 = clamp((max(clamp(exp2(-(_1884 * _254)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_254 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1906, 0.0f, 1.0f);
        _2136 = (_ExponentialFogParams2.xyz * (1.0f - _1909)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_253, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1884 * max(_254 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1906));
        _2137 = _1909;
    }
    float3 _2142 = (((((lerp(dot(_1089.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1089.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1208))) + (max(_1739.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1208 ? _1567 : 1.0f)).xyz) + _1566.xyz).xyz * (_1794 * _2137)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1797 * _1797)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1803) / max((12.56637096405029296875f * _1807) * sqrt(_1807), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1794)) * _2137) + _2136);
    float4 _2143 = float4(_2142.x, _2142.y, _2142.z, _1089.w);
    _2143.w = 1.0f;
    float2 _2157 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2157.y = -_2157.y;
    _7 = _2143;
    _8 = float4(((sqrt(sqrt(abs(_2157 * 0.5f))) * float2(int2(sign(_2157)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
