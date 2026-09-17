// Stage: Fragment  Blob: 789  ParamBlob: 325  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _294 = 0.0f.xxx;
static uint _295 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t23, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t14, space3);
Texture2D<float4> _BaseColorMap : register(t24, space3);
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
    float _299 = 1.0f / gl_FragCoord.w;
    uint2 _304 = uint2(gl_FragCoord.xy);
    float3 _308 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _309 = dot(_308, _308);
    float _311 = rsqrt(max(_309, 9.9999999392252902907785028219223e-09f));
    float3 _312 = _308 * _311;
    float _313 = _309 * _311;
    float3 _317 = _312 * (1.0f / dot(abs(_312), 1.0f.xxx));
    float _318 = _317.x;
    float _319 = _317.z;
    float _330 = _312.y;
    float4 _334 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_318 + _319) + 1.0f, (_318 - _319) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_330 * 10.0f), 0.0f, 1.0f);
    float _340 = dot(_RingUpWithBelow.xyz, _312);
    float3 _352 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_312 / abs(_340).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _359 = (length(_352) * _RingParams.x) + _RingParams.y;
    float2 _375 = float2(dot(_352, _RingFoward.xyz), dot(_352, _RingRight.xyz));
    float2 _378 = _375 / length(_375).xx;
    float _381 = acos(_378.x) * 0.15915493667125701904296875f;
    float4 _405 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_381, 1.0f - _381, 1.0f - clamp(float(int(sign(_378.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _359), _GlobalMipBias) * _RingColor;
    float3 _424 = -_312;
    float _429 = pow(clamp(dot(-_SunDiscParam2.xyz, _424), 0.0f, 1.0f), _SunDiscParam1.x);
    float _441 = (0.010016442276537418365478515625f * (1.0f + (_429 * _429))) / max(pow(1.98010003566741943359375f - (_429 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _457 = _312.x;
    float _458 = _312.z;
    float _459 = _457 / _458;
    float _460 = abs(_459);
    bool _461 = _460 < 1.0f;
    float _463 = _461 ? _460 : (1.0f / _460);
    float _464 = _463 * _463;
    float _469 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _464)) * _464)) * _463;
    float _471 = _461 ? _469 : (1.57079637050628662109375f - _469);
    float _481 = abs(_330);
    float _488 = ((((0.04688780009746551513671875f * _481) + (-0.203471004962921142578125f)) * _481) + 1.57079601287841796875f) * sqrt(1.0f - _481);
    float _492 = 1.57079637050628662109375f - ((_330 >= 0.0f) ? _488 : (3.1415927410125732421875f - _488));
    float2 _495 = (float2(((_459 < 0.0f) ? (-_471) : _471) + (((_457 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_458 < 0.0f)), _492) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _509 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_495.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_495.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _515 = ((_509.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _519 = float4(_515.x, _515.y, _515.z, _509.w) * _CloudOpacities;
    float4 _532 = (lerp(_519, max(_519.x, _519.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _330);
    float3 _534 = _532.xyz;
    float _536 = clamp(_532.w, 0.0f, 1.0f);
    float3 _537 = _536.xxx;
    float3 _538 = lerp(((_334.xyz + ((_405.xyz * (float((_RingUpWithBelow.y * _340) < 0.0f) * float(int(sign(clamp(_359 - (_359 * _359), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_330, 0.0f, 1.0f), _RingUpWithBelow.w) * _405.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _441) * _441, _441, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _534, _537);
    float4 _906 = 0.0f.xxxx;
    float _907 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _685 = 0.0f.xxx;
        float _688 = 0.0f;
        float _588 = 1.0f / _PlanetAtmosphereParams10.x;
        float _590 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _593 = normalize(_308);
        float _594 = dot(_593, _PlanetCenterViewDir0.xyz);
        float _599 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_594 * _594);
        float3 _612 = (((_593 * (_594 - sqrt(max(0.0f, _599)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _614 = float(max(_599 * clamp(dot(_593, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _616 = dot(_612, _PlanetUpWs0.xyz);
        float _617 = -_616;
        float3 _625 = normalize(_612 - (_PlanetUpWs0.xyz * _616));
        float _634 = float(int(sign(dot(_625, _PlanetRightWs0.xyz))));
        float2 _639 = float2(clamp(-_634, 0.0f, 1.0f) + (_634 * (acos(dot(_625, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_617 * _617)) + (-0.27777779102325439453125f)) * _617) + 0.500000059604644775390625f);
        float4 _641 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _639, _GlobalMipBias);
        float _648 = clamp((clamp(dot(_IncidentLightDir0.xyz, _612), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _651 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _639, _GlobalMipBias);
        float _656 = _641.w;
        float4 _661 = float4((_641.xyz * _648) + (_651.xyz * _PlanetEmissive0.xyz), _656) * _614;
        float3 _663 = _661.xyz * _656;
        float _667 = lerp(1.0f, clamp(_593.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _669 = (float4(_663.x, _663.y, _663.z, _661.w) * _PlanetColor0) * _667;
        float3 _678 = _593 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_593, _593)));
        float3 _682 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _702 = 0.0f;
        float _703 = 0.0f;
        bool _704 = false;
        do
        {
            _685 = float4(_PlanetCenterPos0.xyz, _590).xyz;
            float3 _686 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _685;
            _688 = _590 * _590;
            float _690 = dot(_678, _686);
            float _692 = (_690 * _690) - (dot(_686, _686) - _688);
            if (_692 <= 0.0f)
            {
                _702 = 0.0f;
                _703 = 0.0f;
                _704 = false;
                break;
            }
            float _696 = sqrt(_692);
            float _697 = -_690;
            float _699 = max(0.0f, _697 - _696);
            _702 = _699;
            _703 = (_697 + _696) - _699;
            _704 = true;
            break;
        } while(false);
        float3 _825 = 0.0f.xxx;
        if (_704)
        {
            float _724 = 0.0f;
            bool _725 = false;
            do
            {
                float3 _710 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _714 = dot(_678, _710);
                float _716 = (_714 * _714) - (dot(_710, _710) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_716 <= 0.0f)
                {
                    _724 = 0.0f;
                    _725 = false;
                    break;
                }
                _724 = max(0.0f, (-_714) - sqrt(_716));
                _725 = true;
                break;
            } while(false);
            float _734 = 0.0f;
            if (_725)
            {
                float _733 = 0.0f;
                if (_724 > 0.0f)
                {
                    _733 = min(_703, _724 - _702);
                }
                else
                {
                    _733 = _703;
                }
                _734 = _733;
            }
            else
            {
                _734 = _703;
            }
            float3 _824 = 0.0f.xxx;
            if (_734 > 0.0f)
            {
                float _740 = _734 / _PlanetAtmosphereParams10.y;
                float _745 = dot(-_678, _682);
                float3 _750 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _755 = 0.0f.xxx;
                float3 _757 = 0.0f.xxx;
                _755 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_678 * _702)) + ((_678 * 0.5f) * _740);
                _757 = 0.0f.xxx;
                float _753 = 0.0f;
                float3 _756 = 0.0f.xxx;
                float3 _758 = 0.0f.xxx;
                float _752 = 0.0f;
                int _759 = 0;
                for (; float(_759) < _PlanetAtmosphereParams10.y; _752 = _753, _755 = _756, _757 = _758, _759++)
                {
                    float3 _765 = _755 - _685;
                    float _773 = min(exp((-((length(_765) - _PlanetAtmosphereParams10.w) * _588)) * _PlanetAtmosphereParams20.y) * _740, 3.4028234663852885981170418348452e+38f);
                    _753 = _752 + _773;
                    float _790 = 0.0f;
                    do
                    {
                        float _778 = dot(_682, _765);
                        float _780 = (_778 * _778) - (dot(_765, _765) - _688);
                        if (_780 <= 0.0f)
                        {
                            _790 = 0.0f;
                            break;
                        }
                        float _784 = sqrt(_780);
                        float _785 = -_778;
                        _790 = (_785 + _784) - max(0.0f, _785 - _784);
                        break;
                    } while(false);
                    float _791 = _790 / _PlanetAtmosphereParams20.x;
                    float3 _796 = 0.0f.xxx;
                    float _799 = 0.0f;
                    _796 = _755 + ((_682 * 0.5f) * _791);
                    _799 = 0.0f;
                    for (int _801 = 0; float(_801) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _806 = _796 - _685;
                        _796 += (_682 * _791);
                        _799 += exp((-(max(length(_806) - _PlanetAtmosphereParams10.w, 0.0f) * _588)) * _PlanetAtmosphereParams20.y);
                        _801++;
                        continue;
                    }
                    _758 = _757 + (exp(-(_750 * ((_799 * _791) + _753))) * _773);
                    _756 = _755 + (_678 * _740);
                }
                _824 = (_757 * (0.0596831031143665313720703125f * (1.0f + (_745 * _745)))) * _750;
            }
            else
            {
                _824 = 0.0f.xxx;
            }
            _825 = _824;
        }
        else
        {
            _825 = 0.0f.xxx;
        }
        float3 _826 = _825 * _PlanetAtmosphereParams20.z;
        float _827 = _826.z;
        float _828 = _826.y;
        float4 _833 = lerp(float4(_827, _828, -1.0f, 0.666666686534881591796875f), float4(_828, _827, 0.0f, -0.3333333432674407958984375f), step(_827, _828).xxxx);
        float _834 = _826.x;
        float _835 = _833.x;
        float4 _843 = lerp(float4(_835, _833.yw, _834), float4(_834, _833.yz, _835), step(_835, _834).xxxx);
        float _844 = _843.x;
        float _845 = _843.w;
        float _846 = _843.y;
        float _848 = _844 - min(_845, _846);
        float3 _859 = 0.0f.xxx;
        _859.x = abs(_843.z + ((_845 - _846) / ((6.0f * _848) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _870 = lerp(1.0f.xxx, clamp(abs((frac(_859.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_848 / (_844 + 9.9999997473787516355514526367188e-05f)).xxx) * _844;
        float3 _875 = _669.xyz;
        float _888 = _669.w;
        float3 _904 = ((_538.xyz * (1.0f - (_888 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_875, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _875, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _888) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_870 * _648, _870, _PlanetAtmosphereParams30.y.xxx) * _667);
        _906 = float4(_904.x, _904.y, _904.z, _334.w);
        _907 = max(0.0f, _614);
    }
    else
    {
        _906 = float4(_538.x, _538.y, _538.z, _334.w);
        _907 = 0.0f;
    }
    float4 _1263 = 0.0f.xxxx;
    float _1264 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1053 = 0.0f.xxx;
        float _1056 = 0.0f;
        float _956 = 1.0f / _PlanetAtmosphereParams11.x;
        float _958 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _961 = normalize(_308);
        float _962 = dot(_961, _PlanetCenterViewDir1.xyz);
        float _967 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_962 * _962);
        float3 _980 = (((_961 * (_962 - sqrt(max(0.0f, _967)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _982 = float(max(_967 * clamp(dot(_961, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _984 = dot(_980, _PlanetUpWs1.xyz);
        float _985 = -_984;
        float3 _993 = normalize(_980 - (_PlanetUpWs1.xyz * _984));
        float _1002 = float(int(sign(dot(_993, _PlanetRightWs1.xyz))));
        float2 _1007 = float2(clamp(-_1002, 0.0f, 1.0f) + (_1002 * (acos(dot(_993, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_985 * _985)) + (-0.27777779102325439453125f)) * _985) + 0.500000059604644775390625f);
        float4 _1009 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1007, _GlobalMipBias);
        float _1016 = clamp((clamp(dot(_IncidentLightDir1.xyz, _980), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1019 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1007, _GlobalMipBias);
        float _1024 = _1009.w;
        float4 _1029 = float4((_1009.xyz * _1016) + (_1019.xyz * _PlanetEmissive1.xyz), _1024) * _982;
        float3 _1031 = _1029.xyz * _1024;
        float _1035 = lerp(1.0f, clamp(_961.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1037 = (float4(_1031.x, _1031.y, _1031.z, _1029.w) * _PlanetColor1) * _1035;
        float3 _1046 = _961 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_961, _961)));
        float3 _1050 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1070 = 0.0f;
        float _1071 = 0.0f;
        bool _1072 = false;
        do
        {
            _1053 = float4(_PlanetCenterPos1.xyz, _958).xyz;
            float3 _1054 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1053;
            _1056 = _958 * _958;
            float _1058 = dot(_1046, _1054);
            float _1060 = (_1058 * _1058) - (dot(_1054, _1054) - _1056);
            if (_1060 <= 0.0f)
            {
                _1070 = 0.0f;
                _1071 = 0.0f;
                _1072 = false;
                break;
            }
            float _1064 = sqrt(_1060);
            float _1065 = -_1058;
            float _1067 = max(0.0f, _1065 - _1064);
            _1070 = _1067;
            _1071 = (_1065 + _1064) - _1067;
            _1072 = true;
            break;
        } while(false);
        float3 _1193 = 0.0f.xxx;
        if (_1072)
        {
            float _1092 = 0.0f;
            bool _1093 = false;
            do
            {
                float3 _1078 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1082 = dot(_1046, _1078);
                float _1084 = (_1082 * _1082) - (dot(_1078, _1078) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1084 <= 0.0f)
                {
                    _1092 = 0.0f;
                    _1093 = false;
                    break;
                }
                _1092 = max(0.0f, (-_1082) - sqrt(_1084));
                _1093 = true;
                break;
            } while(false);
            float _1102 = 0.0f;
            if (_1093)
            {
                float _1101 = 0.0f;
                if (_1092 > 0.0f)
                {
                    _1101 = min(_1071, _1092 - _1070);
                }
                else
                {
                    _1101 = _1071;
                }
                _1102 = _1101;
            }
            else
            {
                _1102 = _1071;
            }
            float3 _1192 = 0.0f.xxx;
            if (_1102 > 0.0f)
            {
                float _1108 = _1102 / _PlanetAtmosphereParams11.y;
                float _1113 = dot(-_1046, _1050);
                float3 _1118 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1123 = 0.0f.xxx;
                float3 _1125 = 0.0f.xxx;
                _1123 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1046 * _1070)) + ((_1046 * 0.5f) * _1108);
                _1125 = 0.0f.xxx;
                float _1121 = 0.0f;
                float3 _1124 = 0.0f.xxx;
                float3 _1126 = 0.0f.xxx;
                float _1120 = 0.0f;
                int _1127 = 0;
                for (; float(_1127) < _PlanetAtmosphereParams11.y; _1120 = _1121, _1123 = _1124, _1125 = _1126, _1127++)
                {
                    float3 _1133 = _1123 - _1053;
                    float _1141 = min(exp((-((length(_1133) - _PlanetAtmosphereParams11.w) * _956)) * _PlanetAtmosphereParams21.y) * _1108, 3.4028234663852885981170418348452e+38f);
                    _1121 = _1120 + _1141;
                    float _1158 = 0.0f;
                    do
                    {
                        float _1146 = dot(_1050, _1133);
                        float _1148 = (_1146 * _1146) - (dot(_1133, _1133) - _1056);
                        if (_1148 <= 0.0f)
                        {
                            _1158 = 0.0f;
                            break;
                        }
                        float _1152 = sqrt(_1148);
                        float _1153 = -_1146;
                        _1158 = (_1153 + _1152) - max(0.0f, _1153 - _1152);
                        break;
                    } while(false);
                    float _1159 = _1158 / _PlanetAtmosphereParams21.x;
                    float3 _1164 = 0.0f.xxx;
                    float _1167 = 0.0f;
                    _1164 = _1123 + ((_1050 * 0.5f) * _1159);
                    _1167 = 0.0f;
                    for (int _1169 = 0; float(_1169) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1174 = _1164 - _1053;
                        _1164 += (_1050 * _1159);
                        _1167 += exp((-(max(length(_1174) - _PlanetAtmosphereParams11.w, 0.0f) * _956)) * _PlanetAtmosphereParams21.y);
                        _1169++;
                        continue;
                    }
                    _1126 = _1125 + (exp(-(_1118 * ((_1167 * _1159) + _1121))) * _1141);
                    _1124 = _1123 + (_1046 * _1108);
                }
                _1192 = (_1125 * (0.0596831031143665313720703125f * (1.0f + (_1113 * _1113)))) * _1118;
            }
            else
            {
                _1192 = 0.0f.xxx;
            }
            _1193 = _1192;
        }
        else
        {
            _1193 = 0.0f.xxx;
        }
        float3 _1194 = _1193 * _PlanetAtmosphereParams21.z;
        float _1195 = _1194.z;
        float _1196 = _1194.y;
        float4 _1201 = lerp(float4(_1195, _1196, -1.0f, 0.666666686534881591796875f), float4(_1196, _1195, 0.0f, -0.3333333432674407958984375f), step(_1195, _1196).xxxx);
        float _1202 = _1194.x;
        float _1203 = _1201.x;
        float4 _1211 = lerp(float4(_1203, _1201.yw, _1202), float4(_1202, _1201.yz, _1203), step(_1203, _1202).xxxx);
        float _1212 = _1211.x;
        float _1213 = _1211.w;
        float _1214 = _1211.y;
        float _1216 = _1212 - min(_1213, _1214);
        float3 _1227 = 0.0f.xxx;
        _1227.x = abs(_1211.z + ((_1213 - _1214) / ((6.0f * _1216) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1238 = lerp(1.0f.xxx, clamp(abs((frac(_1227.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1216 / (_1212 + 9.9999997473787516355514526367188e-05f)).xxx) * _1212;
        float _1245 = _1037.w;
        float3 _1261 = ((_906.xyz * (1.0f - (_1245 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1037.xyz * (1.0f - ((1.0f - _1245) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1238 * _1016, _1238, _PlanetAtmosphereParams31.y.xxx) * _1035);
        _1263 = float4(_1261.x, _1261.y, _1261.z, _906.w);
        _1264 = max(_907, _982);
    }
    else
    {
        _1263 = _906;
        _1264 = _907;
    }
    float _1270 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1271 = sin(_1270);
    float _1272 = cos(_1270);
    float2 _1278 = mul(float2x2(float2(_1272, -_1271), float2(_1271, _1272)), _312.xz);
    float _1279 = _1278.x;
    float _1280 = _1278.y;
    float _1283 = _1279 / _1280;
    float _1284 = abs(_1283);
    bool _1285 = _1284 < 1.0f;
    float _1287 = _1285 ? _1284 : (1.0f / _1284);
    float _1288 = _1287 * _1287;
    float _1293 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1288)) * _1288)) * _1287;
    float _1295 = _1285 ? _1293 : (1.57079637050628662109375f - _1293);
    float2 _1307 = (float2(((_1283 < 0.0f) ? (-_1295) : _1295) + (((_1279 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1280 < 0.0f)), _492) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1307.y = _1307.y;
    float3 _1335 = normalize(float3(_1279, _1280, _330).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1336 = floor(_1335);
    float3 _1338 = frac(_1335) - 0.5f.xxx;
    float3 _1344 = frac((_1336 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1349 = _1344 + dot(_1344, _1344.yzx + 33.3300018310546875f.xxx).xxx;
    float _1355 = frac((_1349.x + _1349.y) * _1349.z);
    float _1357 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1359 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1357), 9.9999997473787516355514526367188e-06f);
    float3 _1372 = frac(float3(_1355 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1355 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1377 = _1372 + dot(_1372, _1372.yzx + 33.3300018310546875f.xxx).xxx;
    float _1386 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1377.x + _1377.y) * _1377.z));
    float _1387 = -dot(_1338, _1338);
    float _1394 = lerp(exp2(_1387 * _1386), exp2(_1387 * (_1386 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1357));
    float3 _1409 = frac(((_1336 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1414 = _1409 + dot(_1409, _1409.yzx + 33.3300018310546875f.xxx).xxx;
    float _1420 = frac((_1414.x + _1414.y) * _1414.z);
    float3 _1427 = frac(((_1336.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1432 = _1427 + dot(_1427, _1427.yzx + 33.3300018310546875f.xxx).xxx;
    float _1438 = frac((_1432.x + _1432.y) * _1432.z);
    float _1443 = _Time.x * _SkyBoxStarParam0.w;
    float _1455 = 1.0f - abs((frac(((_1443 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1420)) + _1438) * 2.0f) - 1.0f);
    float _1463 = 1.0f - abs((frac(((_1443 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1438)) + _1420) * 2.0f) - 1.0f);
    float3 _1486 = frac(float3(_1355 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1355 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1491 = _1486 + dot(_1486, _1486.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1507 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1491.x + _1491.y) * _1491.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1359, _SkyBoxStarParam0.x + _1359, _1355) * lerp(_1394 * _1394, sqrt(clamp(_1394, 0.0f, 1.0f)), _1357)) * (1.0f + (step(0.999499976634979248046875f, _1355) * 3.0f))) * clamp((((_1455 * _1455) * (3.0f - (2.0f * _1455))) * 0.62000000476837158203125f) + (((_1463 * _1463) * (3.0f - (2.0f * _1463))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1355 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1307, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1264);
    float3 _1516 = (lerp(_1263.xyz, _534, _537).xyz + ((_1507 * lerp(1.0f, 1.0f - _536, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1530 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1537 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1541 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1545 = _1541 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1541, _1541)));
    float _1549 = radians(_PlanetBillBoardConstants_Phi2);
    float _1552 = radians(_PlanetBillBoardConstants_Theta2);
    float _1573 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1577 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1578 = 1.0f / _1577;
    float _1581 = _1577 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1586 = ((_PlanetBillBoardConstants_Ray * _1578) * _1581).xyz;
    float3 _1591 = ((_PlanetBillBoardConstants_Mie * _1578) * _1581).xyz;
    float _1592 = _1577 - _1573;
    float _1593 = _1592 * 0.0599999986588954925537109375f;
    float _1613 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1620 = normalize(_312 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1622 = normalize(float3(_1530.x ? _1537.x : _1545.x, _1530.y ? _1537.y : _1545.y, _1530.z ? _1537.z : _1545.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1623 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1549), sin(_1552), (-cos(_1552)) * cos(_1549)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1624 = dot(_1620, _1623);
    float _1625 = 2.0f * _1624;
    float _1626 = dot(_1623, _1623);
    float _1627 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1629 = _1625 * _1625;
    float _1631 = _1629 - (4.0f * (_1626 - _1627));
    bool _1634 = (_1631 > 0.0f) && (_1625 < 0.0f);
    float _1635 = _1624 * (-2.0f);
    float3 _1641 = _1623 + (_1620 * ((_1635 - sqrt(max(_1631, 0.0f))) * 0.5f));
    float3 _1642 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1644 = normalize(_1641 * _1642);
    float _1647 = radians(_PlanetBillBoardConstants_Pitch);
    float _1650 = radians(_PlanetBillBoardConstants_Roll);
    float _1651 = sin(_1647);
    float _1652 = cos(_1647);
    float _1653 = sin(_1650);
    float _1654 = cos(_1650);
    float3x3 _1664 = float3x3(float3(_1654, (-_1653) * _1652, _1653 * _1651), float3(_1653, _1654 * _1652, (-_1654) * _1651), float3(0.0f, _1651, _1652));
    float3 _1665 = mul(_1664, _1644);
    float _1669 = atan2(_1665.z, _1665.x) * 0.159154951572418212890625f;
    float _1672 = (_1665.y + 1.0f) * 0.5f;
    float2 _1673 = float2(_1669, _1672);
    float _1676 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1683 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1684 = (_1669 + _1676) + _1683;
    _1673.x = _1684;
    bool _1688 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1708 = 0.0f.xx;
    [branch]
    if (_1688)
    {
        float _1693 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1694 = sin(_1693);
        float _1695 = cos(_1693);
        float3 _1700 = mul(float3x3(float3(_1695, 0.0f, _1694), float3(0.0f, 1.0f, 0.0f), float3(-_1694, 0.0f, _1695)), _1665);
        _1708 = float2((_1700.x + 1.0f) * 0.5f, (1.0f - _1700.z) * 0.5f);
    }
    else
    {
        _1708 = 0.0f.xx;
    }
    float _1709 = dot(_1641, _1622);
    float _1712 = sqrt(_1627 - (_1709 * _1709));
    float _1717 = sqrt((_1613 * _1613) - (_1712 * _1712)) - _1709;
    float3 _1722 = mul(_1664, normalize((_1641 + (_1622 * _1717)) * _1642));
    float _1729 = (_1722.y + 1.0f) * 0.5f;
    float4 _1989 = 0.0f.xxxx;
    float _1990 = 0.0f;
    [branch]
    if (_1634)
    {
        _1644.y = _1644.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1745 = normalize(_1644);
        float2 _1755 = float2(_1684 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1672) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1757 = _BaseColorMap.SampleBias(sampler_PointMirror, _1755, _GlobalMipBias);
        float4 _1766 = _RSM.SampleBias(sampler_PointMirror, _1755, _GlobalMipBias);
        float _1779 = frac(_1684 * 2.0f);
        float2 _1780 = float2(_1779, _1672);
        float _1784 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1785 = _1779 + _1784;
        _1780.x = _1785;
        float _1793 = step(0.5f, _1785);
        float _1794 = step(0.5f, _1672);
        float _1795 = 1.0f - _1793;
        float _1796 = 1.0f - _1794;
        float _1802 = dot(float4(_1795 * _1794, _1793 * _1794, _1795 * _1796, _1793 * _1796), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1780 * 2.0f), 0.0f));
        float3 _1806 = _1802.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1836 = 0.0f.xxx;
        float _1837 = 0.0f;
        [branch]
        if (_1688)
        {
            float4 _1812 = _CloudsCap.SampleBias(sampler_PointMirror, _1708, _GlobalMipBias);
            float _1826 = clamp(_1812.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1672 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1829 = 1.0f - clamp((_1672 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1836 = ((_1806 * (1.0f - _1826)) * _1829) + (_1812.xyz * _1826);
            _1837 = max(_1802 * _1829, _1826);
        }
        else
        {
            _1836 = _1806;
            _1837 = _1802;
        }
        float3 _1861 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1850 = _ErosionMap.SampleBias(sampler_PointMirror, _1673 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1861 = (_1850.xyz * pow(clamp(_1850.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1861 = 0.0f.xxx;
        }
        float _1863 = frac((((atan2(_1722.z, _1722.x) * 0.159154951572418212890625f) + _1676) + _1683) * 2.0f);
        float2 _1864 = float2(_1863, _1729);
        float _1865 = _1863 + _1784;
        _1864.x = _1865;
        float _1873 = step(0.5f, _1865);
        float _1874 = step(0.5f, _1729);
        float _1875 = 1.0f - _1873;
        float _1876 = 1.0f - _1874;
        float _1882 = dot(float4(_1875 * _1874, _1873 * _1874, _1875 * _1876, _1873 * _1876), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1864 * 2.0f), 0.0f));
        float _1889 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1882) * _1882) * (1.0f - _1837), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1717 * _1717) * 1.0000000116860974230803549289703e-07f))));
        float _1905 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1766.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1836.x, _1837 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1906 = dot(_1745, _1622);
        float _1911 = max(_1905 * _1905, 0.0078125f);
        float _1912 = _1911 * _1911;
        float3 _1913 = _1622 + _424;
        float3 _1917 = _1913 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1913, _1913)));
        float _1919 = clamp(dot(_1745, _1917), 0.0f, 1.0f);
        float _1922 = clamp(dot(_1622, _1917), 0.0f, 1.0f);
        float _1926 = ((_1919 * _1919) * (_1912 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1943 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1968 = ((((((0.039999999105930328369140625f.xxx * (_1912 / (((_1926 * _1926) * max(0.100000001490116119384765625f, _1922 * _1922)) * ((_1911 * 4.0f) + 2.0f)))) + (lerp(lerp(_1757.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1766.y.xxxx).xyz, _1766.z.xxx), _1836 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1837.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1906)))) * float3(_1943.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1943.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1943.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_424, _1745), 0.0f, 1.0f)) * max(0.0f, _1906)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1973 = float4(_1968 + _1861, 1.0f);
        float3 _1981 = _1973.xyz;
        float3 _1987 = lerp(_1981 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1981, _1889.xxx);
        _1989 = float4(_1987.x, _1987.y, _1987.z, _1973.w);
        _1990 = lerp(_1889, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1745, -_1620)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1989 = 0.0f.xxxx;
        _1990 = 1.0f;
    }
    float4 _2162 = 0.0f.xxxx;
    do
    {
        if (_1625 > 0.0f)
        {
            _2162 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1996 = _1577 * _1577;
        float _2001 = length(_1623);
        float _2004 = (_1624 * (-1.0f)) * (1.0f / _2001);
        float _2009 = _2001 * sqrt(max(1.0f - (_2004 * _2004), 0.0f));
        float _2017 = sqrt(max(_1629 - (4.0f * (_1626 - _1996)), 0.0f));
        float _2019 = (_1635 - _2017) * 0.5f;
        float _2020 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2009);
        float _2026 = (lerp(max((_2001 * _2004) - sqrt(max(_1627 - (_2009 * _2009), 0.0f)), 0.0f), (_1635 + _2017) * 0.5f, _2020) - _2019) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2027 = float2(_1593, _1593 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2028 = dot(_1620, _1622);
        float _2029 = _2028 * _2028;
        float _2030 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2037 = max((1.0f + _2030) - ((2.0f * _2028) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2050 = 0.0f.xx;
        float3 _2055 = 0.0f.xxx;
        float3 _2057 = 0.0f.xxx;
        _2050 = 0.0f.xx;
        _2055 = 0.0f.xxx;
        _2057 = 0.0f.xxx;
        float2 _2051 = 0.0f.xx;
        float _2054 = 0.0f;
        float3 _2056 = 0.0f.xxx;
        float3 _2058 = 0.0f.xxx;
        float _2053 = _2019;
        int _2059 = 0;
        for (; float(_2059) < _PlanetBillBoardConstants_StepsI; _2050 = _2051, _2053 = _2054, _2055 = _2056, _2057 = _2058, _2059++)
        {
            float3 _2068 = _1623 + (_1620 * (_2053 + (_2026 * 0.5f)));
            float _2069 = length(_2068);
            float _2071 = _2069 - _1573;
            float2 _2072 = 1.0f.xx / _2027;
            float2 _2076 = exp(_2072 * (-_2071)) * _2026;
            _2051 = _2050 + _2076;
            float _2077 = dot(_1622, _2068);
            float _2078 = 2.0f * _2077;
            float _2087 = (_2077 * (-2.0f)) + sqrt(max((_2078 * _2078) - (4.0f * (dot(_2068, _2068) - _1996)), 0.0f));
            float _2088 = _2087 * 0.5f;
            float3 _2136 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2127 = (1.0f - (_2077 * (1.0f / _2069))) * 0.5f;
                float2 _2128 = float2(_2071 * (1.0f / _1592), _2127);
                _2128.y = min(_2127, 0.9900000095367431640625f);
                _2136 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2128, 0.0f).xyz;
            }
            else
            {
                float2 _2096 = 0.0f.xx;
                _2096 = 0.0f.xx;
                float _2099 = 0.0f;
                int _2101 = 0;
                for (; float(_2101) < 1.0f; )
                {
                    _2096 += (exp(_2072 * (-(length(_2068 + (_1622 * (_2099 + (_2087 * 0.25f)))) - _1573))) * _2088);
                    _2099 += _2088;
                    _2101++;
                    continue;
                }
                _2136 = exp(((-_1591) * _2096.y) - (_1586 * _2096.x));
            }
            float3 _2144 = exp(((-_1591) * _2051.y) - (_1586 * _2051.x)) * _2136;
            _2058 = _2057 + (_2144 * _2076.x);
            _2056 = _2055 + (_2144 * _2076.y);
            _2054 = _2053 + _2026;
        }
        _2162 = float4(((((_1586 * ((1.0f + _2029) * 0.059683106839656829833984375f)) * _2057) + ((_1591 * (((_2020 * 0.3183098733425140380859375f) * ((1.0f - _2030) * (_2029 + 1.0f))) * (1.0f / ((_2037 * sqrt(_2037)) * (2.0f + _2030))))) * _2055)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1578) * _1581) * _PlanetBillBoardConstants_Ambient.w) * _2050.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2198 = _4.y * _AtmosphereFogParams3.w;
    float _2203 = max(0.00999999977648258209228515625f, _2198 + _AtmosphereFogParams4.w);
    float3 _2217 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_313 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2203)) / _2203) * exp(_2198 + _AtmosphereFogParams5.w))));
    float _2220 = dot(_312, _AtmosphereFogParams1.xyz);
    float _2226 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2230 = (1.0f + _2226) - ((2.0f * _AtmosphereFogParams2.w) * _2220);
    float3 _2557 = 0.0f.xxx;
    float _2558 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2384 = (uint3(int3(int(_304.x), int(_304.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2385 = _2384.y;
        uint _2386 = _2384.z;
        uint _2389 = _2384.x + (_2385 * _2386);
        uint _2391 = _2385 + (_2386 * _2389);
        uint _2393 = _2386 + (_2389 * _2391);
        uint _2395 = _2389 + (_2391 * _2393);
        float _2422 = dot(_312, -_TransformVariables_ViewMatrix[2].xyz);
        float _2430 = (_VolumetricFogParams0.w * ((_2422 > 5.9604644775390625e-08f) ? (1.0f / _2422) : 0.0f)) * (1.0f / _313);
        float _2431 = _308.y;
        float _2432 = _2430 * _2431;
        float _2434 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2432;
        float _2435 = _2431 - _2432;
        float _2437 = (1.0f - _2430) * _313;
        float _2451 = max(-127.0f, _ExponentialFogParams0.z * _2435);
        float _2475 = max(-127.0f, _ExponentialFogParams3.x * _2435);
        float _2486 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2434 - _ExponentialFogParams0.x)))) * ((abs(_2451) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2451)) / _2451) : (0.693147182464599609375f - (0.2402265071868896484375f * _2451)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2434 - _ExponentialFogParams3.z)))) * ((abs(_2475) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2475)) / _2475) : (0.693147182464599609375f - (0.2402265071868896484375f * _2475))));
        float _2508 = clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2511 = clamp((max(clamp(exp2(-(_2486 * _2437)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2508, 0.0f, 1.0f);
        float4 _2551 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_304) + ((((float3(uint3(_2395, _2391 + (_2393 * _2395), _295) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_299 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_299 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2557 = _2551.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2511)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2486 * max(_2437 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2508))) * _2551.w);
        _2558 = _2551.w * _2511;
    }
    else
    {
        float _2258 = _308.y;
        float _2272 = max(-127.0f, _ExponentialFogParams0.z * _2258);
        float _2296 = max(-127.0f, _ExponentialFogParams3.x * _2258);
        float _2307 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2272) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2272)) / _2272) : (0.693147182464599609375f - (0.2402265071868896484375f * _2272)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2296) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2296)) / _2296) : (0.693147182464599609375f - (0.2402265071868896484375f * _2296))));
        float _2329 = clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2332 = clamp((max(clamp(exp2(-(_2307 * _313)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2329, 0.0f, 1.0f);
        _2557 = (_ExponentialFogParams2.xyz * (1.0f - _2332)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2307 * max(_313 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2329));
        _2558 = _2332;
    }
    float3 _2563 = (((((lerp(dot(_1516, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1516, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1634))) + (max(_2162.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1634 ? _1990 : 1.0f)).xyz) + _1989.xyz).xyz * (_2217 * _2558)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2220 * _2220)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2226) / max((12.56637096405029296875f * _2230) * sqrt(_2230), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2217)) * _2558) + _2557);
    float4 _2564 = float4(_2563.x, _2563.y, _2563.z, _1263.w);
    _2564.w = 1.0f;
    float2 _2578 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2578.y = -_2578.y;
    _7 = _2564;
    _8 = float4(((sqrt(sqrt(abs(_2578 * 0.5f))) * float2(int2(sign(_2578)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
