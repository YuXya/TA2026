// Stage: Fragment  Blob: 471  ParamBlob: 55  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _293 = 0.0f.xxx;
static uint _294 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b24, space3)
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

cbuffer type_LightDataBuffer : register(b25, space3)
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
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t13, space3);
Texture2D<float4> _BaseColorMap : register(t23, space3);
Texture2D<float4> _CloudsTexMain : register(t21, space3);
Texture2D<float4> _CloudsCap : register(t22, space3);
Texture2D<float4> _ErosionMap : register(t20, space3);
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
    float _298 = 1.0f / gl_FragCoord.w;
    uint2 _303 = uint2(gl_FragCoord.xy);
    float3 _307 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _308 = dot(_307, _307);
    float _310 = rsqrt(max(_308, 9.9999999392252902907785028219223e-09f));
    float3 _311 = _307 * _310;
    float _312 = _308 * _310;
    float3 _316 = _311 * (1.0f / dot(abs(_311), 1.0f.xxx));
    float _317 = _316.x;
    float _318 = _316.z;
    float _329 = _311.y;
    float4 _333 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_317 + _318) + 1.0f, (_317 - _318) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_329 * 10.0f), 0.0f, 1.0f);
    float3 _341 = -_311;
    float _346 = pow(clamp(dot(-_SunDiscParam2.xyz, _341), 0.0f, 1.0f), _SunDiscParam1.x);
    float _358 = (0.010016442276537418365478515625f * (1.0f + (_346 * _346))) / max(pow(1.98010003566741943359375f - (_346 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _373 = _333.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _358) * _358, _358, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _833 = 0.0f.xxxx;
    float _834 = 0.0f;
    float _835 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _612 = 0.0f.xxx;
        float _615 = 0.0f;
        float _429 = 1.0f / _PlanetAtmosphereParams10.x;
        float _431 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _434 = normalize(_307);
        float _435 = dot(_434, _PlanetCenterViewDir0.xyz);
        float _440 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_435 * _435);
        float3 _453 = (((_434 * (_435 - sqrt(max(0.0f, _440)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _455 = float(max(_440 * clamp(dot(_434, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _464 = ((_434 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _434)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _469 = length(_464);
        float3 _471 = _464 / _469.xxx;
        float _476 = ((_469 * float(abs(dot(_PlanetUpWs0.xyz, _464)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _484 = dot(_453, _PlanetUpWs0.xyz);
        float _485 = -_484;
        float3 _493 = normalize(_453 - (_PlanetUpWs0.xyz * _484));
        float _502 = float(int(sign(dot(_493, _PlanetRightWs0.xyz))));
        float2 _507 = float2(clamp(-_502, 0.0f, 1.0f) + (_502 * (acos(dot(_493, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_485 * _485)) + (-0.27777779102325439453125f)) * _485) + 0.500000059604644775390625f);
        float4 _511 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _507, _GlobalMipBias);
        float _518 = clamp((clamp(dot(_IncidentLightDir0.xyz, _453), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _526 = _511.w;
        float4 _531 = float4((_511.xyz * _518) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _507, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _526) * _455;
        float _541 = clamp(float(int(sign(clamp(1.0f - _476, 0.0f, 1.0f) * _476))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_434, _471)))), 0.0f, 1.0f), _455);
        float _548 = float(int(sign(dot(_471, _PlanetRightWs0.xyz))));
        float _563 = clamp(-dot(_IncidentLightDir0.xyz, _471), 0.0f, 1.0f);
        float4 _577 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_548, 0.0f, 1.0f) + (_548 * (acos(dot(_471, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _476), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_469 * sqrt(1.0f - (_563 * _563)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _581 = (_577.xyz * _577.w) * _541;
        float3 _583 = (_531.xyz * _526).xyz + _581;
        float4 _584 = float4(_583.x, _583.y, _583.z, _531.w);
        _584.w = _531.w + ((_577.w * _541) * (1.0f - _455));
        float _594 = lerp(1.0f, clamp(_434.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _596 = (_584 * _PlanetColor0) * _594;
        float3 _605 = _434 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_434, _434)));
        float3 _609 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _629 = 0.0f;
        float _630 = 0.0f;
        bool _631 = false;
        do
        {
            _612 = float4(_PlanetCenterPos0.xyz, _431).xyz;
            float3 _613 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _612;
            _615 = _431 * _431;
            float _617 = dot(_605, _613);
            float _619 = (_617 * _617) - (dot(_613, _613) - _615);
            if (_619 <= 0.0f)
            {
                _629 = 0.0f;
                _630 = 0.0f;
                _631 = false;
                break;
            }
            float _623 = sqrt(_619);
            float _624 = -_617;
            float _626 = max(0.0f, _624 - _623);
            _629 = _626;
            _630 = (_624 + _623) - _626;
            _631 = true;
            break;
        } while(false);
        float3 _752 = 0.0f.xxx;
        if (_631)
        {
            float _651 = 0.0f;
            bool _652 = false;
            do
            {
                float3 _637 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _641 = dot(_605, _637);
                float _643 = (_641 * _641) - (dot(_637, _637) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_643 <= 0.0f)
                {
                    _651 = 0.0f;
                    _652 = false;
                    break;
                }
                _651 = max(0.0f, (-_641) - sqrt(_643));
                _652 = true;
                break;
            } while(false);
            float _661 = 0.0f;
            if (_652)
            {
                float _660 = 0.0f;
                if (_651 > 0.0f)
                {
                    _660 = min(_630, _651 - _629);
                }
                else
                {
                    _660 = _630;
                }
                _661 = _660;
            }
            else
            {
                _661 = _630;
            }
            float3 _751 = 0.0f.xxx;
            if (_661 > 0.0f)
            {
                float _667 = _661 / _PlanetAtmosphereParams10.y;
                float _672 = dot(-_605, _609);
                float3 _677 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _682 = 0.0f.xxx;
                float3 _684 = 0.0f.xxx;
                _682 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_605 * _629)) + ((_605 * 0.5f) * _667);
                _684 = 0.0f.xxx;
                float _680 = 0.0f;
                float3 _683 = 0.0f.xxx;
                float3 _685 = 0.0f.xxx;
                float _679 = 0.0f;
                int _686 = 0;
                for (; float(_686) < _PlanetAtmosphereParams10.y; _679 = _680, _682 = _683, _684 = _685, _686++)
                {
                    float3 _692 = _682 - _612;
                    float _700 = min(exp((-((length(_692) - _PlanetAtmosphereParams10.w) * _429)) * _PlanetAtmosphereParams20.y) * _667, 3.4028234663852885981170418348452e+38f);
                    _680 = _679 + _700;
                    float _717 = 0.0f;
                    do
                    {
                        float _705 = dot(_609, _692);
                        float _707 = (_705 * _705) - (dot(_692, _692) - _615);
                        if (_707 <= 0.0f)
                        {
                            _717 = 0.0f;
                            break;
                        }
                        float _711 = sqrt(_707);
                        float _712 = -_705;
                        _717 = (_712 + _711) - max(0.0f, _712 - _711);
                        break;
                    } while(false);
                    float _718 = _717 / _PlanetAtmosphereParams20.x;
                    float3 _723 = 0.0f.xxx;
                    float _726 = 0.0f;
                    _723 = _682 + ((_609 * 0.5f) * _718);
                    _726 = 0.0f;
                    for (int _728 = 0; float(_728) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _733 = _723 - _612;
                        _723 += (_609 * _718);
                        _726 += exp((-(max(length(_733) - _PlanetAtmosphereParams10.w, 0.0f) * _429)) * _PlanetAtmosphereParams20.y);
                        _728++;
                        continue;
                    }
                    _685 = _684 + (exp(-(_677 * ((_726 * _718) + _680))) * _700);
                    _683 = _682 + (_605 * _667);
                }
                _751 = (_684 * (0.0596831031143665313720703125f * (1.0f + (_672 * _672)))) * _677;
            }
            else
            {
                _751 = 0.0f.xxx;
            }
            _752 = _751;
        }
        else
        {
            _752 = 0.0f.xxx;
        }
        float3 _753 = _752 * _PlanetAtmosphereParams20.z;
        float _754 = _753.z;
        float _755 = _753.y;
        float4 _760 = lerp(float4(_754, _755, -1.0f, 0.666666686534881591796875f), float4(_755, _754, 0.0f, -0.3333333432674407958984375f), step(_754, _755).xxxx);
        float _761 = _753.x;
        float _762 = _760.x;
        float4 _770 = lerp(float4(_762, _760.yw, _761), float4(_761, _760.yz, _762), step(_762, _761).xxxx);
        float _771 = _770.x;
        float _772 = _770.w;
        float _773 = _770.y;
        float _775 = _771 - min(_772, _773);
        float3 _786 = 0.0f.xxx;
        _786.x = abs(_770.z + ((_772 - _773) / ((6.0f * _775) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _797 = lerp(1.0f.xxx, clamp(abs((frac(_786.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_775 / (_771 + 9.9999997473787516355514526367188e-05f)).xxx) * _771;
        float3 _802 = _596.xyz;
        float _815 = _596.w;
        float3 _831 = ((_373.xyz * (1.0f - (_815 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_802, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _802, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _815) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_797 * _518, _797, _PlanetAtmosphereParams30.y.xxx) * _594);
        _833 = float4(_831.x, _831.y, _831.z, _333.w);
        _834 = length(_581);
        _835 = max(0.0f, _455);
    }
    else
    {
        _833 = float4(_373.x, _373.y, _373.z, _333.w);
        _834 = 0.0f;
        _835 = 0.0f;
    }
    float4 _1193 = 0.0f.xxxx;
    float _1194 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _983 = 0.0f.xxx;
        float _986 = 0.0f;
        float _884 = 1.0f / _PlanetAtmosphereParams11.x;
        float _886 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _889 = normalize(_307);
        float _890 = dot(_889, _PlanetCenterViewDir1.xyz);
        float _895 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_890 * _890);
        float3 _908 = (((_889 * (_890 - sqrt(max(0.0f, _895)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _910 = float(max(_895 * clamp(dot(_889, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _912 = dot(_908, _PlanetUpWs1.xyz);
        float _913 = -_912;
        float3 _921 = normalize(_908 - (_PlanetUpWs1.xyz * _912));
        float _930 = float(int(sign(dot(_921, _PlanetRightWs1.xyz))));
        float2 _935 = float2(clamp(-_930, 0.0f, 1.0f) + (_930 * (acos(dot(_921, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_913 * _913)) + (-0.27777779102325439453125f)) * _913) + 0.500000059604644775390625f);
        float4 _939 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _935, _GlobalMipBias);
        float _946 = clamp((clamp(dot(_IncidentLightDir1.xyz, _908), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _949 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _935, _GlobalMipBias);
        float _954 = _939.w;
        float4 _959 = float4((_939.xyz * _946) + (_949.xyz * _PlanetEmissive1.xyz), _954) * _910;
        float3 _961 = _959.xyz * _954;
        float _965 = lerp(1.0f, clamp(_889.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _967 = (float4(_961.x, _961.y, _961.z, _959.w) * _PlanetColor1) * _965;
        float3 _976 = _889 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_889, _889)));
        float3 _980 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1000 = 0.0f;
        float _1001 = 0.0f;
        bool _1002 = false;
        do
        {
            _983 = float4(_PlanetCenterPos1.xyz, _886).xyz;
            float3 _984 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _983;
            _986 = _886 * _886;
            float _988 = dot(_976, _984);
            float _990 = (_988 * _988) - (dot(_984, _984) - _986);
            if (_990 <= 0.0f)
            {
                _1000 = 0.0f;
                _1001 = 0.0f;
                _1002 = false;
                break;
            }
            float _994 = sqrt(_990);
            float _995 = -_988;
            float _997 = max(0.0f, _995 - _994);
            _1000 = _997;
            _1001 = (_995 + _994) - _997;
            _1002 = true;
            break;
        } while(false);
        float3 _1123 = 0.0f.xxx;
        if (_1002)
        {
            float _1022 = 0.0f;
            bool _1023 = false;
            do
            {
                float3 _1008 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1012 = dot(_976, _1008);
                float _1014 = (_1012 * _1012) - (dot(_1008, _1008) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1014 <= 0.0f)
                {
                    _1022 = 0.0f;
                    _1023 = false;
                    break;
                }
                _1022 = max(0.0f, (-_1012) - sqrt(_1014));
                _1023 = true;
                break;
            } while(false);
            float _1032 = 0.0f;
            if (_1023)
            {
                float _1031 = 0.0f;
                if (_1022 > 0.0f)
                {
                    _1031 = min(_1001, _1022 - _1000);
                }
                else
                {
                    _1031 = _1001;
                }
                _1032 = _1031;
            }
            else
            {
                _1032 = _1001;
            }
            float3 _1122 = 0.0f.xxx;
            if (_1032 > 0.0f)
            {
                float _1038 = _1032 / _PlanetAtmosphereParams11.y;
                float _1043 = dot(-_976, _980);
                float3 _1048 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1053 = 0.0f.xxx;
                float3 _1055 = 0.0f.xxx;
                _1053 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_976 * _1000)) + ((_976 * 0.5f) * _1038);
                _1055 = 0.0f.xxx;
                float _1051 = 0.0f;
                float3 _1054 = 0.0f.xxx;
                float3 _1056 = 0.0f.xxx;
                float _1050 = 0.0f;
                int _1057 = 0;
                for (; float(_1057) < _PlanetAtmosphereParams11.y; _1050 = _1051, _1053 = _1054, _1055 = _1056, _1057++)
                {
                    float3 _1063 = _1053 - _983;
                    float _1071 = min(exp((-((length(_1063) - _PlanetAtmosphereParams11.w) * _884)) * _PlanetAtmosphereParams21.y) * _1038, 3.4028234663852885981170418348452e+38f);
                    _1051 = _1050 + _1071;
                    float _1088 = 0.0f;
                    do
                    {
                        float _1076 = dot(_980, _1063);
                        float _1078 = (_1076 * _1076) - (dot(_1063, _1063) - _986);
                        if (_1078 <= 0.0f)
                        {
                            _1088 = 0.0f;
                            break;
                        }
                        float _1082 = sqrt(_1078);
                        float _1083 = -_1076;
                        _1088 = (_1083 + _1082) - max(0.0f, _1083 - _1082);
                        break;
                    } while(false);
                    float _1089 = _1088 / _PlanetAtmosphereParams21.x;
                    float3 _1094 = 0.0f.xxx;
                    float _1097 = 0.0f;
                    _1094 = _1053 + ((_980 * 0.5f) * _1089);
                    _1097 = 0.0f;
                    for (int _1099 = 0; float(_1099) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1104 = _1094 - _983;
                        _1094 += (_980 * _1089);
                        _1097 += exp((-(max(length(_1104) - _PlanetAtmosphereParams11.w, 0.0f) * _884)) * _PlanetAtmosphereParams21.y);
                        _1099++;
                        continue;
                    }
                    _1056 = _1055 + (exp(-(_1048 * ((_1097 * _1089) + _1051))) * _1071);
                    _1054 = _1053 + (_976 * _1038);
                }
                _1122 = (_1055 * (0.0596831031143665313720703125f * (1.0f + (_1043 * _1043)))) * _1048;
            }
            else
            {
                _1122 = 0.0f.xxx;
            }
            _1123 = _1122;
        }
        else
        {
            _1123 = 0.0f.xxx;
        }
        float3 _1124 = _1123 * _PlanetAtmosphereParams21.z;
        float _1125 = _1124.z;
        float _1126 = _1124.y;
        float4 _1131 = lerp(float4(_1125, _1126, -1.0f, 0.666666686534881591796875f), float4(_1126, _1125, 0.0f, -0.3333333432674407958984375f), step(_1125, _1126).xxxx);
        float _1132 = _1124.x;
        float _1133 = _1131.x;
        float4 _1141 = lerp(float4(_1133, _1131.yw, _1132), float4(_1132, _1131.yz, _1133), step(_1133, _1132).xxxx);
        float _1142 = _1141.x;
        float _1143 = _1141.w;
        float _1144 = _1141.y;
        float _1146 = _1142 - min(_1143, _1144);
        float3 _1157 = 0.0f.xxx;
        _1157.x = abs(_1141.z + ((_1143 - _1144) / ((6.0f * _1146) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1168 = lerp(1.0f.xxx, clamp(abs((frac(_1157.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1146 / (_1142 + 9.9999997473787516355514526367188e-05f)).xxx) * _1142;
        float _1175 = _967.w;
        float3 _1191 = ((_833.xyz * (1.0f - (_1175 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_967.xyz * (1.0f - ((1.0f - _1175) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1168 * _946, _1168, _PlanetAtmosphereParams31.y.xxx) * _965);
        _1193 = float4(_1191.x, _1191.y, _1191.z, _833.w);
        _1194 = max(_835, _910);
    }
    else
    {
        _1193 = _833;
        _1194 = _835;
    }
    float _1198 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1199 = sin(_1198);
    float _1200 = cos(_1198);
    float2 _1206 = mul(float2x2(float2(_1200, -_1199), float2(_1199, _1200)), _311.xz);
    float _1207 = _1206.x;
    float _1208 = _1206.y;
    float _1211 = _1207 / _1208;
    float _1212 = abs(_1211);
    bool _1213 = _1212 < 1.0f;
    float _1215 = _1213 ? _1212 : (1.0f / _1212);
    float _1216 = _1215 * _1215;
    float _1221 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1216)) * _1216)) * _1215;
    float _1223 = _1213 ? _1221 : (1.57079637050628662109375f - _1221);
    float _1233 = abs(_329);
    float _1240 = ((((0.04688780009746551513671875f * _1233) + (-0.203471004962921142578125f)) * _1233) + 1.57079601287841796875f) * sqrt(1.0f - _1233);
    float2 _1247 = (float2(((_1211 < 0.0f) ? (-_1223) : _1223) + (((_1207 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1208 < 0.0f)), 1.57079637050628662109375f - ((_329 >= 0.0f) ? _1240 : (3.1415927410125732421875f - _1240))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1247.y = _1247.y;
    float3 _1277 = normalize(float3(_1207, _1208, _329).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1278 = floor(_1277);
    float3 _1280 = frac(_1277) - 0.5f.xxx;
    float3 _1286 = frac((_1278 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1291 = _1286 + dot(_1286, _1286.yzx + 33.3300018310546875f.xxx).xxx;
    float _1297 = frac((_1291.x + _1291.y) * _1291.z);
    float _1299 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1301 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1299), 9.9999997473787516355514526367188e-06f);
    float3 _1314 = frac(float3(_1297 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1297 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1319 = _1314 + dot(_1314, _1314.yzx + 33.3300018310546875f.xxx).xxx;
    float _1328 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1319.x + _1319.y) * _1319.z));
    float _1329 = -dot(_1280, _1280);
    float _1336 = lerp(exp2(_1329 * _1328), exp2(_1329 * (_1328 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1299));
    float3 _1351 = frac(((_1278 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1356 = _1351 + dot(_1351, _1351.yzx + 33.3300018310546875f.xxx).xxx;
    float _1362 = frac((_1356.x + _1356.y) * _1356.z);
    float3 _1369 = frac(((_1278.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1374 = _1369 + dot(_1369, _1369.yzx + 33.3300018310546875f.xxx).xxx;
    float _1380 = frac((_1374.x + _1374.y) * _1374.z);
    float _1385 = _Time.x * _SkyBoxStarParam0.w;
    float _1397 = 1.0f - abs((frac(((_1385 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1362)) + _1380) * 2.0f) - 1.0f);
    float _1405 = 1.0f - abs((frac(((_1385 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1380)) + _1362) * 2.0f) - 1.0f);
    float3 _1428 = frac(float3(_1297 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1297 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1433 = _1428 + dot(_1428, _1428.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1455 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1433.x + _1433.y) * _1433.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1301, _SkyBoxStarParam0.x + _1301, _1297) * lerp(_1336 * _1336, sqrt(clamp(_1336, 0.0f, 1.0f)), _1299)) * (1.0f + (step(0.999499976634979248046875f, _1297) * 3.0f))) * clamp((((_1397 * _1397) * (3.0f - (2.0f * _1397))) * 0.62000000476837158203125f) + (((_1405 * _1405) * (3.0f - (2.0f * _1405))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1297 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1247, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1194) * clamp(1.0f - (_834 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1459 = (_1193.xyz + (_1455 * 1.0f)).xyz;
    bool3 _1473 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1480 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1484 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1488 = _1484 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1484, _1484)));
    float _1492 = radians(_PlanetBillBoardConstants_Phi2);
    float _1495 = radians(_PlanetBillBoardConstants_Theta2);
    float _1516 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1520 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1521 = 1.0f / _1520;
    float _1524 = _1520 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1529 = ((_PlanetBillBoardConstants_Ray * _1521) * _1524).xyz;
    float3 _1534 = ((_PlanetBillBoardConstants_Mie * _1521) * _1524).xyz;
    float _1535 = _1520 - _1516;
    float _1536 = _1535 * 0.0599999986588954925537109375f;
    float _1556 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1563 = normalize(_311 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1565 = normalize(float3(_1473.x ? _1480.x : _1488.x, _1473.y ? _1480.y : _1488.y, _1473.z ? _1480.z : _1488.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1566 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1492), sin(_1495), (-cos(_1495)) * cos(_1492)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1567 = dot(_1563, _1566);
    float _1568 = 2.0f * _1567;
    float _1569 = dot(_1566, _1566);
    float _1570 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1572 = _1568 * _1568;
    float _1574 = _1572 - (4.0f * (_1569 - _1570));
    bool _1577 = (_1574 > 0.0f) && (_1568 < 0.0f);
    float _1578 = _1567 * (-2.0f);
    float3 _1584 = _1566 + (_1563 * ((_1578 - sqrt(max(_1574, 0.0f))) * 0.5f));
    float3 _1585 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1587 = normalize(_1584 * _1585);
    float _1590 = radians(_PlanetBillBoardConstants_Pitch);
    float _1593 = radians(_PlanetBillBoardConstants_Roll);
    float _1594 = sin(_1590);
    float _1595 = cos(_1590);
    float _1596 = sin(_1593);
    float _1597 = cos(_1593);
    float3x3 _1607 = float3x3(float3(_1597, (-_1596) * _1595, _1596 * _1594), float3(_1596, _1597 * _1595, (-_1597) * _1594), float3(0.0f, _1594, _1595));
    float3 _1608 = mul(_1607, _1587);
    float _1612 = atan2(_1608.z, _1608.x) * 0.159154951572418212890625f;
    float _1615 = (_1608.y + 1.0f) * 0.5f;
    float2 _1616 = float2(_1612, _1615);
    float _1619 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1626 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1627 = (_1612 + _1619) + _1626;
    _1616.x = _1627;
    bool _1631 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1651 = 0.0f.xx;
    [branch]
    if (_1631)
    {
        float _1636 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1637 = sin(_1636);
        float _1638 = cos(_1636);
        float3 _1643 = mul(float3x3(float3(_1638, 0.0f, _1637), float3(0.0f, 1.0f, 0.0f), float3(-_1637, 0.0f, _1638)), _1608);
        _1651 = float2((_1643.x + 1.0f) * 0.5f, (1.0f - _1643.z) * 0.5f);
    }
    else
    {
        _1651 = 0.0f.xx;
    }
    float _1652 = dot(_1584, _1565);
    float _1655 = sqrt(_1570 - (_1652 * _1652));
    float _1660 = sqrt((_1556 * _1556) - (_1655 * _1655)) - _1652;
    float3 _1665 = mul(_1607, normalize((_1584 + (_1565 * _1660)) * _1585));
    float _1672 = (_1665.y + 1.0f) * 0.5f;
    float4 _1932 = 0.0f.xxxx;
    float _1933 = 0.0f;
    [branch]
    if (_1577)
    {
        _1587.y = _1587.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1688 = normalize(_1587);
        float2 _1698 = float2(_1627 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1615) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1700 = _BaseColorMap.SampleBias(sampler_PointMirror, _1698, _GlobalMipBias);
        float4 _1709 = _RSM.SampleBias(sampler_PointMirror, _1698, _GlobalMipBias);
        float _1722 = frac(_1627 * 2.0f);
        float2 _1723 = float2(_1722, _1615);
        float _1727 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1728 = _1722 + _1727;
        _1723.x = _1728;
        float _1736 = step(0.5f, _1728);
        float _1737 = step(0.5f, _1615);
        float _1738 = 1.0f - _1736;
        float _1739 = 1.0f - _1737;
        float _1745 = dot(float4(_1738 * _1737, _1736 * _1737, _1738 * _1739, _1736 * _1739), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1723 * 2.0f), 0.0f));
        float3 _1749 = _1745.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1779 = 0.0f.xxx;
        float _1780 = 0.0f;
        [branch]
        if (_1631)
        {
            float4 _1755 = _CloudsCap.SampleBias(sampler_PointMirror, _1651, _GlobalMipBias);
            float _1769 = clamp(_1755.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1615 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1772 = 1.0f - clamp((_1615 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1779 = ((_1749 * (1.0f - _1769)) * _1772) + (_1755.xyz * _1769);
            _1780 = max(_1745 * _1772, _1769);
        }
        else
        {
            _1779 = _1749;
            _1780 = _1745;
        }
        float3 _1804 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1793 = _ErosionMap.SampleBias(sampler_PointMirror, _1616 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1804 = (_1793.xyz * pow(clamp(_1793.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1804 = 0.0f.xxx;
        }
        float _1806 = frac((((atan2(_1665.z, _1665.x) * 0.159154951572418212890625f) + _1619) + _1626) * 2.0f);
        float2 _1807 = float2(_1806, _1672);
        float _1808 = _1806 + _1727;
        _1807.x = _1808;
        float _1816 = step(0.5f, _1808);
        float _1817 = step(0.5f, _1672);
        float _1818 = 1.0f - _1816;
        float _1819 = 1.0f - _1817;
        float _1825 = dot(float4(_1818 * _1817, _1816 * _1817, _1818 * _1819, _1816 * _1819), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1807 * 2.0f), 0.0f));
        float _1832 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1825) * _1825) * (1.0f - _1780), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1660 * _1660) * 1.0000000116860974230803549289703e-07f))));
        float _1848 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1709.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1779.x, _1780 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1849 = dot(_1688, _1565);
        float _1854 = max(_1848 * _1848, 0.0078125f);
        float _1855 = _1854 * _1854;
        float3 _1856 = _1565 + _341;
        float3 _1860 = _1856 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1856, _1856)));
        float _1862 = clamp(dot(_1688, _1860), 0.0f, 1.0f);
        float _1865 = clamp(dot(_1565, _1860), 0.0f, 1.0f);
        float _1869 = ((_1862 * _1862) * (_1855 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1886 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1911 = ((((((0.039999999105930328369140625f.xxx * (_1855 / (((_1869 * _1869) * max(0.100000001490116119384765625f, _1865 * _1865)) * ((_1854 * 4.0f) + 2.0f)))) + (lerp(lerp(_1700.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1709.y.xxxx).xyz, _1709.z.xxx), _1779 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1780.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1849)))) * float3(_1886.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1886.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1886.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_341, _1688), 0.0f, 1.0f)) * max(0.0f, _1849)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1916 = float4(_1911 + _1804, 1.0f);
        float3 _1924 = _1916.xyz;
        float3 _1930 = lerp(_1924 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1924, _1832.xxx);
        _1932 = float4(_1930.x, _1930.y, _1930.z, _1916.w);
        _1933 = lerp(_1832, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1688, -_1563)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1932 = 0.0f.xxxx;
        _1933 = 1.0f;
    }
    float4 _2105 = 0.0f.xxxx;
    do
    {
        if (_1568 > 0.0f)
        {
            _2105 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1939 = _1520 * _1520;
        float _1944 = length(_1566);
        float _1947 = (_1567 * (-1.0f)) * (1.0f / _1944);
        float _1952 = _1944 * sqrt(max(1.0f - (_1947 * _1947), 0.0f));
        float _1960 = sqrt(max(_1572 - (4.0f * (_1569 - _1939)), 0.0f));
        float _1962 = (_1578 - _1960) * 0.5f;
        float _1963 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1952);
        float _1969 = (lerp(max((_1944 * _1947) - sqrt(max(_1570 - (_1952 * _1952), 0.0f)), 0.0f), (_1578 + _1960) * 0.5f, _1963) - _1962) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1970 = float2(_1536, _1536 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1971 = dot(_1563, _1565);
        float _1972 = _1971 * _1971;
        float _1973 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1980 = max((1.0f + _1973) - ((2.0f * _1971) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1993 = 0.0f.xx;
        float3 _1998 = 0.0f.xxx;
        float3 _2000 = 0.0f.xxx;
        _1993 = 0.0f.xx;
        _1998 = 0.0f.xxx;
        _2000 = 0.0f.xxx;
        float2 _1994 = 0.0f.xx;
        float _1997 = 0.0f;
        float3 _1999 = 0.0f.xxx;
        float3 _2001 = 0.0f.xxx;
        float _1996 = _1962;
        int _2002 = 0;
        for (; float(_2002) < _PlanetBillBoardConstants_StepsI; _1993 = _1994, _1996 = _1997, _1998 = _1999, _2000 = _2001, _2002++)
        {
            float3 _2011 = _1566 + (_1563 * (_1996 + (_1969 * 0.5f)));
            float _2012 = length(_2011);
            float _2014 = _2012 - _1516;
            float2 _2015 = 1.0f.xx / _1970;
            float2 _2019 = exp(_2015 * (-_2014)) * _1969;
            _1994 = _1993 + _2019;
            float _2020 = dot(_1565, _2011);
            float _2021 = 2.0f * _2020;
            float _2030 = (_2020 * (-2.0f)) + sqrt(max((_2021 * _2021) - (4.0f * (dot(_2011, _2011) - _1939)), 0.0f));
            float _2031 = _2030 * 0.5f;
            float3 _2079 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2070 = (1.0f - (_2020 * (1.0f / _2012))) * 0.5f;
                float2 _2071 = float2(_2014 * (1.0f / _1535), _2070);
                _2071.y = min(_2070, 0.9900000095367431640625f);
                _2079 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2071, 0.0f).xyz;
            }
            else
            {
                float2 _2039 = 0.0f.xx;
                _2039 = 0.0f.xx;
                float _2042 = 0.0f;
                int _2044 = 0;
                for (; float(_2044) < 1.0f; )
                {
                    _2039 += (exp(_2015 * (-(length(_2011 + (_1565 * (_2042 + (_2030 * 0.25f)))) - _1516))) * _2031);
                    _2042 += _2031;
                    _2044++;
                    continue;
                }
                _2079 = exp(((-_1534) * _2039.y) - (_1529 * _2039.x));
            }
            float3 _2087 = exp(((-_1534) * _1994.y) - (_1529 * _1994.x)) * _2079;
            _2001 = _2000 + (_2087 * _2019.x);
            _1999 = _1998 + (_2087 * _2019.y);
            _1997 = _1996 + _1969;
        }
        _2105 = float4(((((_1529 * ((1.0f + _1972) * 0.059683106839656829833984375f)) * _2000) + ((_1534 * (((_1963 * 0.3183098733425140380859375f) * ((1.0f - _1973) * (_1972 + 1.0f))) * (1.0f / ((_1980 * sqrt(_1980)) * (2.0f + _1973))))) * _1998)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1521) * _1524) * _PlanetBillBoardConstants_Ambient.w) * _1993.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2141 = _4.y * _AtmosphereFogParams3.w;
    float _2146 = max(0.00999999977648258209228515625f, _2141 + _AtmosphereFogParams4.w);
    float3 _2160 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_312 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2146)) / _2146) * exp(_2141 + _AtmosphereFogParams5.w))));
    float _2163 = dot(_311, _AtmosphereFogParams1.xyz);
    float _2169 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2173 = (1.0f + _2169) - ((2.0f * _AtmosphereFogParams2.w) * _2163);
    float3 _2500 = 0.0f.xxx;
    float _2501 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2327 = (uint3(int3(int(_303.x), int(_303.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2328 = _2327.y;
        uint _2329 = _2327.z;
        uint _2332 = _2327.x + (_2328 * _2329);
        uint _2334 = _2328 + (_2329 * _2332);
        uint _2336 = _2329 + (_2332 * _2334);
        uint _2338 = _2332 + (_2334 * _2336);
        float _2365 = dot(_311, -_TransformVariables_ViewMatrix[2].xyz);
        float _2373 = (_VolumetricFogParams0.w * ((_2365 > 5.9604644775390625e-08f) ? (1.0f / _2365) : 0.0f)) * (1.0f / _312);
        float _2374 = _307.y;
        float _2375 = _2373 * _2374;
        float _2377 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2375;
        float _2378 = _2374 - _2375;
        float _2380 = (1.0f - _2373) * _312;
        float _2394 = max(-127.0f, _ExponentialFogParams0.z * _2378);
        float _2418 = max(-127.0f, _ExponentialFogParams3.x * _2378);
        float _2429 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2377 - _ExponentialFogParams0.x)))) * ((abs(_2394) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2394)) / _2394) : (0.693147182464599609375f - (0.2402265071868896484375f * _2394)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2377 - _ExponentialFogParams3.z)))) * ((abs(_2418) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2418)) / _2418) : (0.693147182464599609375f - (0.2402265071868896484375f * _2418))));
        float _2451 = clamp((_312 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2454 = clamp((max(clamp(exp2(-(_2429 * _2380)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_312 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2451, 0.0f, 1.0f);
        float4 _2494 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_303) + ((((float3(uint3(_2338, _2334 + (_2336 * _2338), _294) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_298 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_298 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2500 = _2494.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2454)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_341, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2429 * max(_2380 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2451))) * _2494.w);
        _2501 = _2494.w * _2454;
    }
    else
    {
        float _2201 = _307.y;
        float _2215 = max(-127.0f, _ExponentialFogParams0.z * _2201);
        float _2239 = max(-127.0f, _ExponentialFogParams3.x * _2201);
        float _2250 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2215) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2215)) / _2215) : (0.693147182464599609375f - (0.2402265071868896484375f * _2215)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2239) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2239)) / _2239) : (0.693147182464599609375f - (0.2402265071868896484375f * _2239))));
        float _2272 = clamp((_312 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2275 = clamp((max(clamp(exp2(-(_2250 * _312)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_312 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2272, 0.0f, 1.0f);
        _2500 = (_ExponentialFogParams2.xyz * (1.0f - _2275)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_341, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2250 * max(_312 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2272));
        _2501 = _2275;
    }
    float3 _2506 = (((((lerp(dot(_1459, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1459, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1577))) + (max(_2105.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1577 ? _1933 : 1.0f)).xyz) + _1932.xyz).xyz * (_2160 * _2501)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2163 * _2163)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2169) / max((12.56637096405029296875f * _2173) * sqrt(_2173), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2160)) * _2501) + _2500);
    float4 _2507 = float4(_2506.x, _2506.y, _2506.z, _1193.w);
    _2507.w = 1.0f;
    float2 _2521 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2521.y = -_2521.y;
    _7 = _2507;
    _8 = float4(((sqrt(sqrt(abs(_2521 * 0.5f))) * float2(int2(sign(_2521)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
