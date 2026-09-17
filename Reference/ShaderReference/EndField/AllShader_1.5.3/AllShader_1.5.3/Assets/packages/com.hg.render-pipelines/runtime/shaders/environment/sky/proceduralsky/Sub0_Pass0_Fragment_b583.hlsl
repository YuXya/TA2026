// Stage: Fragment  Blob: 583  ParamBlob: 167  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _257 = 0.0f.xxx;
static uint _258 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b25, space3)
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

cbuffer type_LightDataBuffer : register(b26, space3)
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
Texture2D<float4> _CloudTexture : register(t22, space3);
Texture2D<float4> _CloudFlowMap : register(t23, space3);
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
Texture2D<float4> _BaseColorMap : register(t24, space3);
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
    float _262 = 1.0f / gl_FragCoord.w;
    uint2 _267 = uint2(gl_FragCoord.xy);
    float3 _271 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _272 = dot(_271, _271);
    float _274 = rsqrt(max(_272, 9.9999999392252902907785028219223e-09f));
    float3 _275 = _271 * _274;
    float _276 = _272 * _274;
    float3 _280 = _275 * (1.0f / dot(abs(_275), 1.0f.xxx));
    float _281 = _280.x;
    float _282 = _280.z;
    float _293 = _275.y;
    float4 _297 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_281 + _282) + 1.0f, (_281 - _282) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_293 * 10.0f), 0.0f, 1.0f);
    float3 _305 = -_275;
    float _310 = pow(clamp(dot(-_SunDiscParam2.xyz, _305), 0.0f, 1.0f), _SunDiscParam1.x);
    float _322 = (0.010016442276537418365478515625f * (1.0f + (_310 * _310))) / max(pow(1.98010003566741943359375f - (_310 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _348 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _349 = _275.x;
    float _350 = _275.z;
    float _351 = _349 / _350;
    float _352 = abs(_351);
    bool _353 = _352 < 1.0f;
    float _355 = _353 ? _352 : (1.0f / _352);
    float _356 = _355 * _355;
    float _361 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _356)) * _356)) * _355;
    float _363 = _353 ? _361 : (1.57079637050628662109375f - _361);
    float _373 = abs(_293);
    float _380 = ((((0.04688780009746551513671875f * _373) + (-0.203471004962921142578125f)) * _373) + 1.57079601287841796875f) * sqrt(1.0f - _373);
    float2 _387 = (float2(((_351 < 0.0f) ? (-_363) : _363) + (((_349 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_350 < 0.0f)), 1.57079637050628662109375f - ((_293 >= 0.0f) ? _380 : (3.1415927410125732421875f - _380))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _397 = float2(_387.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_387.y * 2.0f) - 1.0f);
    float4 _403 = _CloudFlowMap.SampleBias(sampler_PointMirror, _397, _GlobalMipBias);
    float2 _404 = _403.xy;
    float2 _412 = (((_404 * 2.0f) - 1.0f.xx) + (_404 * _CloudFlowParam.xy)) * _403.w;
    float _415 = _348.x;
    float4 _430 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _397 + (_412 * _415), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _397 + (_412 * _348.y), _GlobalMipBias), abs(2.0f * _415).xxxx);
    float3 _436 = ((_430.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _440 = float4(_436.x, _436.y, _436.z, _430.w) * _CloudOpacities;
    float4 _453 = (lerp(_440, max(_440.x, _440.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _293);
    float3 _455 = _453.xyz;
    float3 _458 = clamp(_453.w, 0.0f, 1.0f).xxx;
    float3 _459 = lerp((_297.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _322) * _322, _322, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _455, _458);
    float4 _915 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _695 = 0.0f.xxx;
        float _698 = 0.0f;
        float _515 = 1.0f / _PlanetAtmosphereParams10.x;
        float _517 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _520 = normalize(_271);
        float _521 = dot(_520, _PlanetCenterViewDir0.xyz);
        float _526 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_521 * _521);
        float3 _539 = (((_520 * (_521 - sqrt(max(0.0f, _526)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _541 = float(max(_526 * clamp(dot(_520, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _550 = ((_520 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _520)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _555 = length(_550);
        float3 _557 = _550 / _555.xxx;
        float _562 = ((_555 * float(abs(dot(_PlanetUpWs0.xyz, _550)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _570 = dot(_539, _PlanetUpWs0.xyz);
        float _571 = -_570;
        float3 _579 = normalize(_539 - (_PlanetUpWs0.xyz * _570));
        float _588 = float(int(sign(dot(_579, _PlanetRightWs0.xyz))));
        float2 _593 = float2(clamp(-_588, 0.0f, 1.0f) + (_588 * (acos(dot(_579, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_571 * _571)) + (-0.27777779102325439453125f)) * _571) + 0.500000059604644775390625f);
        float4 _595 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _593, _GlobalMipBias);
        float _602 = clamp((clamp(dot(_IncidentLightDir0.xyz, _539), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _610 = _595.w;
        float4 _615 = float4((_595.xyz * _602) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _593, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _610) * _541;
        float _625 = clamp(float(int(sign(clamp(1.0f - _562, 0.0f, 1.0f) * _562))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_520, _557)))), 0.0f, 1.0f), _541);
        float _632 = float(int(sign(dot(_557, _PlanetRightWs0.xyz))));
        float _647 = clamp(-dot(_IncidentLightDir0.xyz, _557), 0.0f, 1.0f);
        float4 _661 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_632, 0.0f, 1.0f) + (_632 * (acos(dot(_557, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _562), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_555 * sqrt(1.0f - (_647 * _647)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _667 = (_615.xyz * _610).xyz + ((_661.xyz * _661.w) * _625);
        float4 _668 = float4(_667.x, _667.y, _667.z, _615.w);
        _668.w = _615.w + ((_661.w * _625) * (1.0f - _541));
        float _677 = lerp(1.0f, clamp(_520.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _679 = (_668 * _PlanetColor0) * _677;
        float3 _688 = _520 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_520, _520)));
        float3 _692 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _712 = 0.0f;
        float _713 = 0.0f;
        bool _714 = false;
        do
        {
            _695 = float4(_PlanetCenterPos0.xyz, _517).xyz;
            float3 _696 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _695;
            _698 = _517 * _517;
            float _700 = dot(_688, _696);
            float _702 = (_700 * _700) - (dot(_696, _696) - _698);
            if (_702 <= 0.0f)
            {
                _712 = 0.0f;
                _713 = 0.0f;
                _714 = false;
                break;
            }
            float _706 = sqrt(_702);
            float _707 = -_700;
            float _709 = max(0.0f, _707 - _706);
            _712 = _709;
            _713 = (_707 + _706) - _709;
            _714 = true;
            break;
        } while(false);
        float3 _835 = 0.0f.xxx;
        if (_714)
        {
            float _734 = 0.0f;
            bool _735 = false;
            do
            {
                float3 _720 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _724 = dot(_688, _720);
                float _726 = (_724 * _724) - (dot(_720, _720) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_726 <= 0.0f)
                {
                    _734 = 0.0f;
                    _735 = false;
                    break;
                }
                _734 = max(0.0f, (-_724) - sqrt(_726));
                _735 = true;
                break;
            } while(false);
            float _744 = 0.0f;
            if (_735)
            {
                float _743 = 0.0f;
                if (_734 > 0.0f)
                {
                    _743 = min(_713, _734 - _712);
                }
                else
                {
                    _743 = _713;
                }
                _744 = _743;
            }
            else
            {
                _744 = _713;
            }
            float3 _834 = 0.0f.xxx;
            if (_744 > 0.0f)
            {
                float _750 = _744 / _PlanetAtmosphereParams10.y;
                float _755 = dot(-_688, _692);
                float3 _760 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _765 = 0.0f.xxx;
                float3 _767 = 0.0f.xxx;
                _765 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_688 * _712)) + ((_688 * 0.5f) * _750);
                _767 = 0.0f.xxx;
                float _763 = 0.0f;
                float3 _766 = 0.0f.xxx;
                float3 _768 = 0.0f.xxx;
                float _762 = 0.0f;
                int _769 = 0;
                for (; float(_769) < _PlanetAtmosphereParams10.y; _762 = _763, _765 = _766, _767 = _768, _769++)
                {
                    float3 _775 = _765 - _695;
                    float _783 = min(exp((-((length(_775) - _PlanetAtmosphereParams10.w) * _515)) * _PlanetAtmosphereParams20.y) * _750, 3.4028234663852885981170418348452e+38f);
                    _763 = _762 + _783;
                    float _800 = 0.0f;
                    do
                    {
                        float _788 = dot(_692, _775);
                        float _790 = (_788 * _788) - (dot(_775, _775) - _698);
                        if (_790 <= 0.0f)
                        {
                            _800 = 0.0f;
                            break;
                        }
                        float _794 = sqrt(_790);
                        float _795 = -_788;
                        _800 = (_795 + _794) - max(0.0f, _795 - _794);
                        break;
                    } while(false);
                    float _801 = _800 / _PlanetAtmosphereParams20.x;
                    float3 _806 = 0.0f.xxx;
                    float _809 = 0.0f;
                    _806 = _765 + ((_692 * 0.5f) * _801);
                    _809 = 0.0f;
                    for (int _811 = 0; float(_811) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _816 = _806 - _695;
                        _806 += (_692 * _801);
                        _809 += exp((-(max(length(_816) - _PlanetAtmosphereParams10.w, 0.0f) * _515)) * _PlanetAtmosphereParams20.y);
                        _811++;
                        continue;
                    }
                    _768 = _767 + (exp(-(_760 * ((_809 * _801) + _763))) * _783);
                    _766 = _765 + (_688 * _750);
                }
                _834 = (_767 * (0.0596831031143665313720703125f * (1.0f + (_755 * _755)))) * _760;
            }
            else
            {
                _834 = 0.0f.xxx;
            }
            _835 = _834;
        }
        else
        {
            _835 = 0.0f.xxx;
        }
        float3 _836 = _835 * _PlanetAtmosphereParams20.z;
        float _837 = _836.z;
        float _838 = _836.y;
        float4 _843 = lerp(float4(_837, _838, -1.0f, 0.666666686534881591796875f), float4(_838, _837, 0.0f, -0.3333333432674407958984375f), step(_837, _838).xxxx);
        float _844 = _836.x;
        float _845 = _843.x;
        float4 _853 = lerp(float4(_845, _843.yw, _844), float4(_844, _843.yz, _845), step(_845, _844).xxxx);
        float _854 = _853.x;
        float _855 = _853.w;
        float _856 = _853.y;
        float _858 = _854 - min(_855, _856);
        float3 _869 = 0.0f.xxx;
        _869.x = abs(_853.z + ((_855 - _856) / ((6.0f * _858) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _880 = lerp(1.0f.xxx, clamp(abs((frac(_869.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_858 / (_854 + 9.9999997473787516355514526367188e-05f)).xxx) * _854;
        float3 _885 = _679.xyz;
        float _897 = _679.w;
        float3 _913 = ((_459.xyz * (1.0f - (_897 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_885, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _885, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _897) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_880 * _602, _880, _PlanetAtmosphereParams30.y.xxx) * _677);
        _915 = float4(_913.x, _913.y, _913.z, _297.w);
    }
    else
    {
        _915 = float4(_459.x, _459.y, _459.z, _297.w);
    }
    float4 _1270 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1061 = 0.0f.xxx;
        float _1064 = 0.0f;
        float _964 = 1.0f / _PlanetAtmosphereParams11.x;
        float _966 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _969 = normalize(_271);
        float _970 = dot(_969, _PlanetCenterViewDir1.xyz);
        float _975 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_970 * _970);
        float3 _988 = (((_969 * (_970 - sqrt(max(0.0f, _975)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _992 = dot(_988, _PlanetUpWs1.xyz);
        float _993 = -_992;
        float3 _1001 = normalize(_988 - (_PlanetUpWs1.xyz * _992));
        float _1010 = float(int(sign(dot(_1001, _PlanetRightWs1.xyz))));
        float2 _1015 = float2(clamp(-_1010, 0.0f, 1.0f) + (_1010 * (acos(dot(_1001, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_993 * _993)) + (-0.27777779102325439453125f)) * _993) + 0.500000059604644775390625f);
        float4 _1017 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1015, _GlobalMipBias);
        float _1024 = clamp((clamp(dot(_IncidentLightDir1.xyz, _988), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1027 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1015, _GlobalMipBias);
        float _1032 = _1017.w;
        float4 _1037 = float4((_1017.xyz * _1024) + (_1027.xyz * _PlanetEmissive1.xyz), _1032) * float(max(_975 * clamp(dot(_969, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1039 = _1037.xyz * _1032;
        float _1043 = lerp(1.0f, clamp(_969.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1045 = (float4(_1039.x, _1039.y, _1039.z, _1037.w) * _PlanetColor1) * _1043;
        float3 _1054 = _969 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_969, _969)));
        float3 _1058 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1078 = 0.0f;
        float _1079 = 0.0f;
        bool _1080 = false;
        do
        {
            _1061 = float4(_PlanetCenterPos1.xyz, _966).xyz;
            float3 _1062 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1061;
            _1064 = _966 * _966;
            float _1066 = dot(_1054, _1062);
            float _1068 = (_1066 * _1066) - (dot(_1062, _1062) - _1064);
            if (_1068 <= 0.0f)
            {
                _1078 = 0.0f;
                _1079 = 0.0f;
                _1080 = false;
                break;
            }
            float _1072 = sqrt(_1068);
            float _1073 = -_1066;
            float _1075 = max(0.0f, _1073 - _1072);
            _1078 = _1075;
            _1079 = (_1073 + _1072) - _1075;
            _1080 = true;
            break;
        } while(false);
        float3 _1201 = 0.0f.xxx;
        if (_1080)
        {
            float _1100 = 0.0f;
            bool _1101 = false;
            do
            {
                float3 _1086 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1090 = dot(_1054, _1086);
                float _1092 = (_1090 * _1090) - (dot(_1086, _1086) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1092 <= 0.0f)
                {
                    _1100 = 0.0f;
                    _1101 = false;
                    break;
                }
                _1100 = max(0.0f, (-_1090) - sqrt(_1092));
                _1101 = true;
                break;
            } while(false);
            float _1110 = 0.0f;
            if (_1101)
            {
                float _1109 = 0.0f;
                if (_1100 > 0.0f)
                {
                    _1109 = min(_1079, _1100 - _1078);
                }
                else
                {
                    _1109 = _1079;
                }
                _1110 = _1109;
            }
            else
            {
                _1110 = _1079;
            }
            float3 _1200 = 0.0f.xxx;
            if (_1110 > 0.0f)
            {
                float _1116 = _1110 / _PlanetAtmosphereParams11.y;
                float _1121 = dot(-_1054, _1058);
                float3 _1126 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1131 = 0.0f.xxx;
                float3 _1133 = 0.0f.xxx;
                _1131 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1054 * _1078)) + ((_1054 * 0.5f) * _1116);
                _1133 = 0.0f.xxx;
                float _1129 = 0.0f;
                float3 _1132 = 0.0f.xxx;
                float3 _1134 = 0.0f.xxx;
                float _1128 = 0.0f;
                int _1135 = 0;
                for (; float(_1135) < _PlanetAtmosphereParams11.y; _1128 = _1129, _1131 = _1132, _1133 = _1134, _1135++)
                {
                    float3 _1141 = _1131 - _1061;
                    float _1149 = min(exp((-((length(_1141) - _PlanetAtmosphereParams11.w) * _964)) * _PlanetAtmosphereParams21.y) * _1116, 3.4028234663852885981170418348452e+38f);
                    _1129 = _1128 + _1149;
                    float _1166 = 0.0f;
                    do
                    {
                        float _1154 = dot(_1058, _1141);
                        float _1156 = (_1154 * _1154) - (dot(_1141, _1141) - _1064);
                        if (_1156 <= 0.0f)
                        {
                            _1166 = 0.0f;
                            break;
                        }
                        float _1160 = sqrt(_1156);
                        float _1161 = -_1154;
                        _1166 = (_1161 + _1160) - max(0.0f, _1161 - _1160);
                        break;
                    } while(false);
                    float _1167 = _1166 / _PlanetAtmosphereParams21.x;
                    float3 _1172 = 0.0f.xxx;
                    float _1175 = 0.0f;
                    _1172 = _1131 + ((_1058 * 0.5f) * _1167);
                    _1175 = 0.0f;
                    for (int _1177 = 0; float(_1177) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1182 = _1172 - _1061;
                        _1172 += (_1058 * _1167);
                        _1175 += exp((-(max(length(_1182) - _PlanetAtmosphereParams11.w, 0.0f) * _964)) * _PlanetAtmosphereParams21.y);
                        _1177++;
                        continue;
                    }
                    _1134 = _1133 + (exp(-(_1126 * ((_1175 * _1167) + _1129))) * _1149);
                    _1132 = _1131 + (_1054 * _1116);
                }
                _1200 = (_1133 * (0.0596831031143665313720703125f * (1.0f + (_1121 * _1121)))) * _1126;
            }
            else
            {
                _1200 = 0.0f.xxx;
            }
            _1201 = _1200;
        }
        else
        {
            _1201 = 0.0f.xxx;
        }
        float3 _1202 = _1201 * _PlanetAtmosphereParams21.z;
        float _1203 = _1202.z;
        float _1204 = _1202.y;
        float4 _1209 = lerp(float4(_1203, _1204, -1.0f, 0.666666686534881591796875f), float4(_1204, _1203, 0.0f, -0.3333333432674407958984375f), step(_1203, _1204).xxxx);
        float _1210 = _1202.x;
        float _1211 = _1209.x;
        float4 _1219 = lerp(float4(_1211, _1209.yw, _1210), float4(_1210, _1209.yz, _1211), step(_1211, _1210).xxxx);
        float _1220 = _1219.x;
        float _1221 = _1219.w;
        float _1222 = _1219.y;
        float _1224 = _1220 - min(_1221, _1222);
        float3 _1235 = 0.0f.xxx;
        _1235.x = abs(_1219.z + ((_1221 - _1222) / ((6.0f * _1224) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1246 = lerp(1.0f.xxx, clamp(abs((frac(_1235.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1224 / (_1220 + 9.9999997473787516355514526367188e-05f)).xxx) * _1220;
        float _1252 = _1045.w;
        float3 _1268 = ((_915.xyz * (1.0f - (_1252 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1045.xyz * (1.0f - ((1.0f - _1252) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1246 * _1024, _1246, _PlanetAtmosphereParams31.y.xxx) * _1043);
        _1270 = float4(_1268.x, _1268.y, _1268.z, _915.w);
    }
    else
    {
        _1270 = _915;
    }
    float3 _1273 = lerp(_1270.xyz, _455, _458).xyz;
    bool3 _1287 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1294 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1298 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1302 = _1298 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1298, _1298)));
    float _1306 = radians(_PlanetBillBoardConstants_Phi2);
    float _1309 = radians(_PlanetBillBoardConstants_Theta2);
    float _1330 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1334 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1335 = 1.0f / _1334;
    float _1338 = _1334 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1343 = ((_PlanetBillBoardConstants_Ray * _1335) * _1338).xyz;
    float3 _1348 = ((_PlanetBillBoardConstants_Mie * _1335) * _1338).xyz;
    float _1349 = _1334 - _1330;
    float _1350 = _1349 * 0.0599999986588954925537109375f;
    float _1370 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1377 = normalize(_275 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1379 = normalize(float3(_1287.x ? _1294.x : _1302.x, _1287.y ? _1294.y : _1302.y, _1287.z ? _1294.z : _1302.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1380 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1306), sin(_1309), (-cos(_1309)) * cos(_1306)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1381 = dot(_1377, _1380);
    float _1382 = 2.0f * _1381;
    float _1383 = dot(_1380, _1380);
    float _1384 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1386 = _1382 * _1382;
    float _1388 = _1386 - (4.0f * (_1383 - _1384));
    bool _1391 = (_1388 > 0.0f) && (_1382 < 0.0f);
    float _1392 = _1381 * (-2.0f);
    float3 _1398 = _1380 + (_1377 * ((_1392 - sqrt(max(_1388, 0.0f))) * 0.5f));
    float3 _1399 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1401 = normalize(_1398 * _1399);
    float _1404 = radians(_PlanetBillBoardConstants_Pitch);
    float _1407 = radians(_PlanetBillBoardConstants_Roll);
    float _1408 = sin(_1404);
    float _1409 = cos(_1404);
    float _1410 = sin(_1407);
    float _1411 = cos(_1407);
    float3x3 _1421 = float3x3(float3(_1411, (-_1410) * _1409, _1410 * _1408), float3(_1410, _1411 * _1409, (-_1411) * _1408), float3(0.0f, _1408, _1409));
    float3 _1422 = mul(_1421, _1401);
    float _1426 = atan2(_1422.z, _1422.x) * 0.159154951572418212890625f;
    float _1429 = (_1422.y + 1.0f) * 0.5f;
    float2 _1430 = float2(_1426, _1429);
    float _1433 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1440 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1441 = (_1426 + _1433) + _1440;
    _1430.x = _1441;
    bool _1445 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1465 = 0.0f.xx;
    [branch]
    if (_1445)
    {
        float _1450 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1451 = sin(_1450);
        float _1452 = cos(_1450);
        float3 _1457 = mul(float3x3(float3(_1452, 0.0f, _1451), float3(0.0f, 1.0f, 0.0f), float3(-_1451, 0.0f, _1452)), _1422);
        _1465 = float2((_1457.x + 1.0f) * 0.5f, (1.0f - _1457.z) * 0.5f);
    }
    else
    {
        _1465 = 0.0f.xx;
    }
    float _1466 = dot(_1398, _1379);
    float _1469 = sqrt(_1384 - (_1466 * _1466));
    float _1474 = sqrt((_1370 * _1370) - (_1469 * _1469)) - _1466;
    float3 _1479 = mul(_1421, normalize((_1398 + (_1379 * _1474)) * _1399));
    float _1486 = (_1479.y + 1.0f) * 0.5f;
    float4 _1746 = 0.0f.xxxx;
    float _1747 = 0.0f;
    [branch]
    if (_1391)
    {
        _1401.y = _1401.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1502 = normalize(_1401);
        float2 _1512 = float2(_1441 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1429) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1514 = _BaseColorMap.SampleBias(sampler_PointMirror, _1512, _GlobalMipBias);
        float4 _1523 = _RSM.SampleBias(sampler_PointMirror, _1512, _GlobalMipBias);
        float _1536 = frac(_1441 * 2.0f);
        float2 _1537 = float2(_1536, _1429);
        float _1541 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1542 = _1536 + _1541;
        _1537.x = _1542;
        float _1550 = step(0.5f, _1542);
        float _1551 = step(0.5f, _1429);
        float _1552 = 1.0f - _1550;
        float _1553 = 1.0f - _1551;
        float _1559 = dot(float4(_1552 * _1551, _1550 * _1551, _1552 * _1553, _1550 * _1553), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1537 * 2.0f), 0.0f));
        float3 _1563 = _1559.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1593 = 0.0f.xxx;
        float _1594 = 0.0f;
        [branch]
        if (_1445)
        {
            float4 _1569 = _CloudsCap.SampleBias(sampler_PointMirror, _1465, _GlobalMipBias);
            float _1583 = clamp(_1569.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1429 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1586 = 1.0f - clamp((_1429 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1593 = ((_1563 * (1.0f - _1583)) * _1586) + (_1569.xyz * _1583);
            _1594 = max(_1559 * _1586, _1583);
        }
        else
        {
            _1593 = _1563;
            _1594 = _1559;
        }
        float3 _1618 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1607 = _ErosionMap.SampleBias(sampler_PointMirror, _1430 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1618 = (_1607.xyz * pow(clamp(_1607.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1618 = 0.0f.xxx;
        }
        float _1620 = frac((((atan2(_1479.z, _1479.x) * 0.159154951572418212890625f) + _1433) + _1440) * 2.0f);
        float2 _1621 = float2(_1620, _1486);
        float _1622 = _1620 + _1541;
        _1621.x = _1622;
        float _1630 = step(0.5f, _1622);
        float _1631 = step(0.5f, _1486);
        float _1632 = 1.0f - _1630;
        float _1633 = 1.0f - _1631;
        float _1639 = dot(float4(_1632 * _1631, _1630 * _1631, _1632 * _1633, _1630 * _1633), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1621 * 2.0f), 0.0f));
        float _1646 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1639) * _1639) * (1.0f - _1594), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1474 * _1474) * 1.0000000116860974230803549289703e-07f))));
        float _1662 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1523.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1593.x, _1594 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1663 = dot(_1502, _1379);
        float _1668 = max(_1662 * _1662, 0.0078125f);
        float _1669 = _1668 * _1668;
        float3 _1670 = _1379 + _305;
        float3 _1674 = _1670 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1670, _1670)));
        float _1676 = clamp(dot(_1502, _1674), 0.0f, 1.0f);
        float _1679 = clamp(dot(_1379, _1674), 0.0f, 1.0f);
        float _1683 = ((_1676 * _1676) * (_1669 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1700 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1725 = ((((((0.039999999105930328369140625f.xxx * (_1669 / (((_1683 * _1683) * max(0.100000001490116119384765625f, _1679 * _1679)) * ((_1668 * 4.0f) + 2.0f)))) + (lerp(lerp(_1514.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1523.y.xxxx).xyz, _1523.z.xxx), _1593 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1594.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1663)))) * float3(_1700.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1700.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1700.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_305, _1502), 0.0f, 1.0f)) * max(0.0f, _1663)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1730 = float4(_1725 + _1618, 1.0f);
        float3 _1738 = _1730.xyz;
        float3 _1744 = lerp(_1738 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1738, _1646.xxx);
        _1746 = float4(_1744.x, _1744.y, _1744.z, _1730.w);
        _1747 = lerp(_1646, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1502, -_1377)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1746 = 0.0f.xxxx;
        _1747 = 1.0f;
    }
    float4 _1919 = 0.0f.xxxx;
    do
    {
        if (_1382 > 0.0f)
        {
            _1919 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1753 = _1334 * _1334;
        float _1758 = length(_1380);
        float _1761 = (_1381 * (-1.0f)) * (1.0f / _1758);
        float _1766 = _1758 * sqrt(max(1.0f - (_1761 * _1761), 0.0f));
        float _1774 = sqrt(max(_1386 - (4.0f * (_1383 - _1753)), 0.0f));
        float _1776 = (_1392 - _1774) * 0.5f;
        float _1777 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1766);
        float _1783 = (lerp(max((_1758 * _1761) - sqrt(max(_1384 - (_1766 * _1766), 0.0f)), 0.0f), (_1392 + _1774) * 0.5f, _1777) - _1776) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1784 = float2(_1350, _1350 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1785 = dot(_1377, _1379);
        float _1786 = _1785 * _1785;
        float _1787 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1794 = max((1.0f + _1787) - ((2.0f * _1785) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1807 = 0.0f.xx;
        float3 _1812 = 0.0f.xxx;
        float3 _1814 = 0.0f.xxx;
        _1807 = 0.0f.xx;
        _1812 = 0.0f.xxx;
        _1814 = 0.0f.xxx;
        float2 _1808 = 0.0f.xx;
        float _1811 = 0.0f;
        float3 _1813 = 0.0f.xxx;
        float3 _1815 = 0.0f.xxx;
        float _1810 = _1776;
        int _1816 = 0;
        for (; float(_1816) < _PlanetBillBoardConstants_StepsI; _1807 = _1808, _1810 = _1811, _1812 = _1813, _1814 = _1815, _1816++)
        {
            float3 _1825 = _1380 + (_1377 * (_1810 + (_1783 * 0.5f)));
            float _1826 = length(_1825);
            float _1828 = _1826 - _1330;
            float2 _1829 = 1.0f.xx / _1784;
            float2 _1833 = exp(_1829 * (-_1828)) * _1783;
            _1808 = _1807 + _1833;
            float _1834 = dot(_1379, _1825);
            float _1835 = 2.0f * _1834;
            float _1844 = (_1834 * (-2.0f)) + sqrt(max((_1835 * _1835) - (4.0f * (dot(_1825, _1825) - _1753)), 0.0f));
            float _1845 = _1844 * 0.5f;
            float3 _1893 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1884 = (1.0f - (_1834 * (1.0f / _1826))) * 0.5f;
                float2 _1885 = float2(_1828 * (1.0f / _1349), _1884);
                _1885.y = min(_1884, 0.9900000095367431640625f);
                _1893 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1885, 0.0f).xyz;
            }
            else
            {
                float2 _1853 = 0.0f.xx;
                _1853 = 0.0f.xx;
                float _1856 = 0.0f;
                int _1858 = 0;
                for (; float(_1858) < 1.0f; )
                {
                    _1853 += (exp(_1829 * (-(length(_1825 + (_1379 * (_1856 + (_1844 * 0.25f)))) - _1330))) * _1845);
                    _1856 += _1845;
                    _1858++;
                    continue;
                }
                _1893 = exp(((-_1348) * _1853.y) - (_1343 * _1853.x));
            }
            float3 _1901 = exp(((-_1348) * _1808.y) - (_1343 * _1808.x)) * _1893;
            _1815 = _1814 + (_1901 * _1833.x);
            _1813 = _1812 + (_1901 * _1833.y);
            _1811 = _1810 + _1783;
        }
        _1919 = float4(((((_1343 * ((1.0f + _1786) * 0.059683106839656829833984375f)) * _1814) + ((_1348 * (((_1777 * 0.3183098733425140380859375f) * ((1.0f - _1787) * (_1786 + 1.0f))) * (1.0f / ((_1794 * sqrt(_1794)) * (2.0f + _1787))))) * _1812)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1335) * _1338) * _PlanetBillBoardConstants_Ambient.w) * _1807.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1955 = _4.y * _AtmosphereFogParams3.w;
    float _1960 = max(0.00999999977648258209228515625f, _1955 + _AtmosphereFogParams4.w);
    float3 _1974 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_276 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1960)) / _1960) * exp(_1955 + _AtmosphereFogParams5.w))));
    float _1977 = dot(_275, _AtmosphereFogParams1.xyz);
    float _1983 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1987 = (1.0f + _1983) - ((2.0f * _AtmosphereFogParams2.w) * _1977);
    float3 _2314 = 0.0f.xxx;
    float _2315 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2141 = (uint3(int3(int(_267.x), int(_267.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2142 = _2141.y;
        uint _2143 = _2141.z;
        uint _2146 = _2141.x + (_2142 * _2143);
        uint _2148 = _2142 + (_2143 * _2146);
        uint _2150 = _2143 + (_2146 * _2148);
        uint _2152 = _2146 + (_2148 * _2150);
        float _2179 = dot(_275, -_TransformVariables_ViewMatrix[2].xyz);
        float _2187 = (_VolumetricFogParams0.w * ((_2179 > 5.9604644775390625e-08f) ? (1.0f / _2179) : 0.0f)) * (1.0f / _276);
        float _2188 = _271.y;
        float _2189 = _2187 * _2188;
        float _2191 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2189;
        float _2192 = _2188 - _2189;
        float _2194 = (1.0f - _2187) * _276;
        float _2208 = max(-127.0f, _ExponentialFogParams0.z * _2192);
        float _2232 = max(-127.0f, _ExponentialFogParams3.x * _2192);
        float _2243 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2191 - _ExponentialFogParams0.x)))) * ((abs(_2208) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2208)) / _2208) : (0.693147182464599609375f - (0.2402265071868896484375f * _2208)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2191 - _ExponentialFogParams3.z)))) * ((abs(_2232) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2232)) / _2232) : (0.693147182464599609375f - (0.2402265071868896484375f * _2232))));
        float _2265 = clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2268 = clamp((max(clamp(exp2(-(_2243 * _2194)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2265, 0.0f, 1.0f);
        float4 _2308 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_267) + ((((float3(uint3(_2152, _2148 + (_2150 * _2152), _258) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_262 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_262 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2314 = _2308.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2268)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2243 * max(_2194 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2265))) * _2308.w);
        _2315 = _2308.w * _2268;
    }
    else
    {
        float _2015 = _271.y;
        float _2029 = max(-127.0f, _ExponentialFogParams0.z * _2015);
        float _2053 = max(-127.0f, _ExponentialFogParams3.x * _2015);
        float _2064 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2029) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2029)) / _2029) : (0.693147182464599609375f - (0.2402265071868896484375f * _2029)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2053) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2053)) / _2053) : (0.693147182464599609375f - (0.2402265071868896484375f * _2053))));
        float _2086 = clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2089 = clamp((max(clamp(exp2(-(_2064 * _276)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2086, 0.0f, 1.0f);
        _2314 = (_ExponentialFogParams2.xyz * (1.0f - _2089)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2064 * max(_276 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2086));
        _2315 = _2089;
    }
    float3 _2320 = (((((lerp(dot(_1273, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1273, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1391))) + (max(_1919.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1391 ? _1747 : 1.0f)).xyz) + _1746.xyz).xyz * (_1974 * _2315)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1977 * _1977)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1983) / max((12.56637096405029296875f * _1987) * sqrt(_1987), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1974)) * _2315) + _2314);
    float4 _2321 = float4(_2320.x, _2320.y, _2320.z, _1270.w);
    _2321.w = 1.0f;
    float2 _2335 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2335.y = -_2335.y;
    _7 = _2321;
    _8 = float4(((sqrt(sqrt(abs(_2335 * 0.5f))) * float2(int2(sign(_2335)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
