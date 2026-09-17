// Stage: Fragment  Blob: 853  ParamBlob: 389  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _297 = 0.0f.xxx;
static uint _298 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b26, space3)
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

cbuffer type_LightDataBuffer : register(b27, space3)
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
Texture2D<float4> _CloudFlowMap : register(t24, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t14, space3);
Texture2D<float4> _BaseColorMap : register(t25, space3);
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
    float _302 = 1.0f / gl_FragCoord.w;
    uint2 _307 = uint2(gl_FragCoord.xy);
    float3 _311 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _312 = dot(_311, _311);
    float _314 = rsqrt(max(_312, 9.9999999392252902907785028219223e-09f));
    float3 _315 = _311 * _314;
    float _316 = _312 * _314;
    float3 _320 = _315 * (1.0f / dot(abs(_315), 1.0f.xxx));
    float _321 = _320.x;
    float _322 = _320.z;
    float _333 = _315.y;
    float4 _337 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_321 + _322) + 1.0f, (_321 - _322) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_333 * 10.0f), 0.0f, 1.0f);
    float _343 = dot(_RingUpWithBelow.xyz, _315);
    float3 _355 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_315 / abs(_343).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _362 = (length(_355) * _RingParams.x) + _RingParams.y;
    float2 _378 = float2(dot(_355, _RingFoward.xyz), dot(_355, _RingRight.xyz));
    float2 _381 = _378 / length(_378).xx;
    float _384 = acos(_381.x) * 0.15915493667125701904296875f;
    float4 _408 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_384, 1.0f - _384, 1.0f - clamp(float(int(sign(_381.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _362), _GlobalMipBias) * _RingColor;
    float3 _427 = -_315;
    float _432 = pow(clamp(dot(-_SunDiscParam2.xyz, _427), 0.0f, 1.0f), _SunDiscParam1.x);
    float _444 = (0.010016442276537418365478515625f * (1.0f + (_432 * _432))) / max(pow(1.98010003566741943359375f - (_432 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _470 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _471 = _315.x;
    float _472 = _315.z;
    float _473 = _471 / _472;
    float _474 = abs(_473);
    bool _475 = _474 < 1.0f;
    float _477 = _475 ? _474 : (1.0f / _474);
    float _478 = _477 * _477;
    float _483 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _478)) * _478)) * _477;
    float _485 = _475 ? _483 : (1.57079637050628662109375f - _483);
    float _495 = abs(_333);
    float _502 = ((((0.04688780009746551513671875f * _495) + (-0.203471004962921142578125f)) * _495) + 1.57079601287841796875f) * sqrt(1.0f - _495);
    float _506 = 1.57079637050628662109375f - ((_333 >= 0.0f) ? _502 : (3.1415927410125732421875f - _502));
    float2 _509 = (float2(((_473 < 0.0f) ? (-_485) : _485) + (((_471 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_472 < 0.0f)), _506) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _519 = float2(_509.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_509.y * 2.0f) - 1.0f);
    float4 _523 = _CloudFlowMap.SampleBias(sampler_PointMirror, _519, _GlobalMipBias);
    float2 _524 = _523.xy;
    float2 _532 = (((_524 * 2.0f) - 1.0f.xx) + (_524 * _CloudFlowParam.xy)) * _523.w;
    float _535 = _470.x;
    float4 _550 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _519 + (_532 * _535), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _519 + (_532 * _470.y), _GlobalMipBias), abs(2.0f * _535).xxxx);
    float3 _556 = ((_550.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _560 = float4(_556.x, _556.y, _556.z, _550.w) * _CloudOpacities;
    float4 _573 = (lerp(_560, max(_560.x, _560.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _333);
    float3 _575 = _573.xyz;
    float _577 = clamp(_573.w, 0.0f, 1.0f);
    float3 _578 = _577.xxx;
    float3 _579 = lerp(((_337.xyz + ((_408.xyz * (float((_RingUpWithBelow.y * _343) < 0.0f) * float(int(sign(clamp(_362 - (_362 * _362), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_333, 0.0f, 1.0f), _RingUpWithBelow.w) * _408.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _444) * _444, _444, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _575, _578);
    float4 _947 = 0.0f.xxxx;
    float _948 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _726 = 0.0f.xxx;
        float _729 = 0.0f;
        float _629 = 1.0f / _PlanetAtmosphereParams10.x;
        float _631 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _634 = normalize(_311);
        float _635 = dot(_634, _PlanetCenterViewDir0.xyz);
        float _640 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_635 * _635);
        float3 _653 = (((_634 * (_635 - sqrt(max(0.0f, _640)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _655 = float(max(_640 * clamp(dot(_634, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _657 = dot(_653, _PlanetUpWs0.xyz);
        float _658 = -_657;
        float3 _666 = normalize(_653 - (_PlanetUpWs0.xyz * _657));
        float _675 = float(int(sign(dot(_666, _PlanetRightWs0.xyz))));
        float2 _680 = float2(clamp(-_675, 0.0f, 1.0f) + (_675 * (acos(dot(_666, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_658 * _658)) + (-0.27777779102325439453125f)) * _658) + 0.500000059604644775390625f);
        float4 _682 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _680, _GlobalMipBias);
        float _689 = clamp((clamp(dot(_IncidentLightDir0.xyz, _653), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _692 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _680, _GlobalMipBias);
        float _697 = _682.w;
        float4 _702 = float4((_682.xyz * _689) + (_692.xyz * _PlanetEmissive0.xyz), _697) * _655;
        float3 _704 = _702.xyz * _697;
        float _708 = lerp(1.0f, clamp(_634.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _710 = (float4(_704.x, _704.y, _704.z, _702.w) * _PlanetColor0) * _708;
        float3 _719 = _634 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_634, _634)));
        float3 _723 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _743 = 0.0f;
        float _744 = 0.0f;
        bool _745 = false;
        do
        {
            _726 = float4(_PlanetCenterPos0.xyz, _631).xyz;
            float3 _727 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _726;
            _729 = _631 * _631;
            float _731 = dot(_719, _727);
            float _733 = (_731 * _731) - (dot(_727, _727) - _729);
            if (_733 <= 0.0f)
            {
                _743 = 0.0f;
                _744 = 0.0f;
                _745 = false;
                break;
            }
            float _737 = sqrt(_733);
            float _738 = -_731;
            float _740 = max(0.0f, _738 - _737);
            _743 = _740;
            _744 = (_738 + _737) - _740;
            _745 = true;
            break;
        } while(false);
        float3 _866 = 0.0f.xxx;
        if (_745)
        {
            float _765 = 0.0f;
            bool _766 = false;
            do
            {
                float3 _751 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _755 = dot(_719, _751);
                float _757 = (_755 * _755) - (dot(_751, _751) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_757 <= 0.0f)
                {
                    _765 = 0.0f;
                    _766 = false;
                    break;
                }
                _765 = max(0.0f, (-_755) - sqrt(_757));
                _766 = true;
                break;
            } while(false);
            float _775 = 0.0f;
            if (_766)
            {
                float _774 = 0.0f;
                if (_765 > 0.0f)
                {
                    _774 = min(_744, _765 - _743);
                }
                else
                {
                    _774 = _744;
                }
                _775 = _774;
            }
            else
            {
                _775 = _744;
            }
            float3 _865 = 0.0f.xxx;
            if (_775 > 0.0f)
            {
                float _781 = _775 / _PlanetAtmosphereParams10.y;
                float _786 = dot(-_719, _723);
                float3 _791 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _796 = 0.0f.xxx;
                float3 _798 = 0.0f.xxx;
                _796 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_719 * _743)) + ((_719 * 0.5f) * _781);
                _798 = 0.0f.xxx;
                float _794 = 0.0f;
                float3 _797 = 0.0f.xxx;
                float3 _799 = 0.0f.xxx;
                float _793 = 0.0f;
                int _800 = 0;
                for (; float(_800) < _PlanetAtmosphereParams10.y; _793 = _794, _796 = _797, _798 = _799, _800++)
                {
                    float3 _806 = _796 - _726;
                    float _814 = min(exp((-((length(_806) - _PlanetAtmosphereParams10.w) * _629)) * _PlanetAtmosphereParams20.y) * _781, 3.4028234663852885981170418348452e+38f);
                    _794 = _793 + _814;
                    float _831 = 0.0f;
                    do
                    {
                        float _819 = dot(_723, _806);
                        float _821 = (_819 * _819) - (dot(_806, _806) - _729);
                        if (_821 <= 0.0f)
                        {
                            _831 = 0.0f;
                            break;
                        }
                        float _825 = sqrt(_821);
                        float _826 = -_819;
                        _831 = (_826 + _825) - max(0.0f, _826 - _825);
                        break;
                    } while(false);
                    float _832 = _831 / _PlanetAtmosphereParams20.x;
                    float3 _837 = 0.0f.xxx;
                    float _840 = 0.0f;
                    _837 = _796 + ((_723 * 0.5f) * _832);
                    _840 = 0.0f;
                    for (int _842 = 0; float(_842) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _847 = _837 - _726;
                        _837 += (_723 * _832);
                        _840 += exp((-(max(length(_847) - _PlanetAtmosphereParams10.w, 0.0f) * _629)) * _PlanetAtmosphereParams20.y);
                        _842++;
                        continue;
                    }
                    _799 = _798 + (exp(-(_791 * ((_840 * _832) + _794))) * _814);
                    _797 = _796 + (_719 * _781);
                }
                _865 = (_798 * (0.0596831031143665313720703125f * (1.0f + (_786 * _786)))) * _791;
            }
            else
            {
                _865 = 0.0f.xxx;
            }
            _866 = _865;
        }
        else
        {
            _866 = 0.0f.xxx;
        }
        float3 _867 = _866 * _PlanetAtmosphereParams20.z;
        float _868 = _867.z;
        float _869 = _867.y;
        float4 _874 = lerp(float4(_868, _869, -1.0f, 0.666666686534881591796875f), float4(_869, _868, 0.0f, -0.3333333432674407958984375f), step(_868, _869).xxxx);
        float _875 = _867.x;
        float _876 = _874.x;
        float4 _884 = lerp(float4(_876, _874.yw, _875), float4(_875, _874.yz, _876), step(_876, _875).xxxx);
        float _885 = _884.x;
        float _886 = _884.w;
        float _887 = _884.y;
        float _889 = _885 - min(_886, _887);
        float3 _900 = 0.0f.xxx;
        _900.x = abs(_884.z + ((_886 - _887) / ((6.0f * _889) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _911 = lerp(1.0f.xxx, clamp(abs((frac(_900.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_889 / (_885 + 9.9999997473787516355514526367188e-05f)).xxx) * _885;
        float3 _916 = _710.xyz;
        float _929 = _710.w;
        float3 _945 = ((_579.xyz * (1.0f - (_929 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_916, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _916, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _929) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_911 * _689, _911, _PlanetAtmosphereParams30.y.xxx) * _708);
        _947 = float4(_945.x, _945.y, _945.z, _337.w);
        _948 = max(0.0f, _655);
    }
    else
    {
        _947 = float4(_579.x, _579.y, _579.z, _337.w);
        _948 = 0.0f;
    }
    float4 _1304 = 0.0f.xxxx;
    float _1305 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1094 = 0.0f.xxx;
        float _1097 = 0.0f;
        float _997 = 1.0f / _PlanetAtmosphereParams11.x;
        float _999 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1002 = normalize(_311);
        float _1003 = dot(_1002, _PlanetCenterViewDir1.xyz);
        float _1008 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1003 * _1003);
        float3 _1021 = (((_1002 * (_1003 - sqrt(max(0.0f, _1008)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1023 = float(max(_1008 * clamp(dot(_1002, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1025 = dot(_1021, _PlanetUpWs1.xyz);
        float _1026 = -_1025;
        float3 _1034 = normalize(_1021 - (_PlanetUpWs1.xyz * _1025));
        float _1043 = float(int(sign(dot(_1034, _PlanetRightWs1.xyz))));
        float2 _1048 = float2(clamp(-_1043, 0.0f, 1.0f) + (_1043 * (acos(dot(_1034, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1026 * _1026)) + (-0.27777779102325439453125f)) * _1026) + 0.500000059604644775390625f);
        float4 _1050 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1048, _GlobalMipBias);
        float _1057 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1021), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1060 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1048, _GlobalMipBias);
        float _1065 = _1050.w;
        float4 _1070 = float4((_1050.xyz * _1057) + (_1060.xyz * _PlanetEmissive1.xyz), _1065) * _1023;
        float3 _1072 = _1070.xyz * _1065;
        float _1076 = lerp(1.0f, clamp(_1002.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1078 = (float4(_1072.x, _1072.y, _1072.z, _1070.w) * _PlanetColor1) * _1076;
        float3 _1087 = _1002 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1002, _1002)));
        float3 _1091 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1111 = 0.0f;
        float _1112 = 0.0f;
        bool _1113 = false;
        do
        {
            _1094 = float4(_PlanetCenterPos1.xyz, _999).xyz;
            float3 _1095 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1094;
            _1097 = _999 * _999;
            float _1099 = dot(_1087, _1095);
            float _1101 = (_1099 * _1099) - (dot(_1095, _1095) - _1097);
            if (_1101 <= 0.0f)
            {
                _1111 = 0.0f;
                _1112 = 0.0f;
                _1113 = false;
                break;
            }
            float _1105 = sqrt(_1101);
            float _1106 = -_1099;
            float _1108 = max(0.0f, _1106 - _1105);
            _1111 = _1108;
            _1112 = (_1106 + _1105) - _1108;
            _1113 = true;
            break;
        } while(false);
        float3 _1234 = 0.0f.xxx;
        if (_1113)
        {
            float _1133 = 0.0f;
            bool _1134 = false;
            do
            {
                float3 _1119 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1123 = dot(_1087, _1119);
                float _1125 = (_1123 * _1123) - (dot(_1119, _1119) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1125 <= 0.0f)
                {
                    _1133 = 0.0f;
                    _1134 = false;
                    break;
                }
                _1133 = max(0.0f, (-_1123) - sqrt(_1125));
                _1134 = true;
                break;
            } while(false);
            float _1143 = 0.0f;
            if (_1134)
            {
                float _1142 = 0.0f;
                if (_1133 > 0.0f)
                {
                    _1142 = min(_1112, _1133 - _1111);
                }
                else
                {
                    _1142 = _1112;
                }
                _1143 = _1142;
            }
            else
            {
                _1143 = _1112;
            }
            float3 _1233 = 0.0f.xxx;
            if (_1143 > 0.0f)
            {
                float _1149 = _1143 / _PlanetAtmosphereParams11.y;
                float _1154 = dot(-_1087, _1091);
                float3 _1159 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1164 = 0.0f.xxx;
                float3 _1166 = 0.0f.xxx;
                _1164 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1087 * _1111)) + ((_1087 * 0.5f) * _1149);
                _1166 = 0.0f.xxx;
                float _1162 = 0.0f;
                float3 _1165 = 0.0f.xxx;
                float3 _1167 = 0.0f.xxx;
                float _1161 = 0.0f;
                int _1168 = 0;
                for (; float(_1168) < _PlanetAtmosphereParams11.y; _1161 = _1162, _1164 = _1165, _1166 = _1167, _1168++)
                {
                    float3 _1174 = _1164 - _1094;
                    float _1182 = min(exp((-((length(_1174) - _PlanetAtmosphereParams11.w) * _997)) * _PlanetAtmosphereParams21.y) * _1149, 3.4028234663852885981170418348452e+38f);
                    _1162 = _1161 + _1182;
                    float _1199 = 0.0f;
                    do
                    {
                        float _1187 = dot(_1091, _1174);
                        float _1189 = (_1187 * _1187) - (dot(_1174, _1174) - _1097);
                        if (_1189 <= 0.0f)
                        {
                            _1199 = 0.0f;
                            break;
                        }
                        float _1193 = sqrt(_1189);
                        float _1194 = -_1187;
                        _1199 = (_1194 + _1193) - max(0.0f, _1194 - _1193);
                        break;
                    } while(false);
                    float _1200 = _1199 / _PlanetAtmosphereParams21.x;
                    float3 _1205 = 0.0f.xxx;
                    float _1208 = 0.0f;
                    _1205 = _1164 + ((_1091 * 0.5f) * _1200);
                    _1208 = 0.0f;
                    for (int _1210 = 0; float(_1210) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1215 = _1205 - _1094;
                        _1205 += (_1091 * _1200);
                        _1208 += exp((-(max(length(_1215) - _PlanetAtmosphereParams11.w, 0.0f) * _997)) * _PlanetAtmosphereParams21.y);
                        _1210++;
                        continue;
                    }
                    _1167 = _1166 + (exp(-(_1159 * ((_1208 * _1200) + _1162))) * _1182);
                    _1165 = _1164 + (_1087 * _1149);
                }
                _1233 = (_1166 * (0.0596831031143665313720703125f * (1.0f + (_1154 * _1154)))) * _1159;
            }
            else
            {
                _1233 = 0.0f.xxx;
            }
            _1234 = _1233;
        }
        else
        {
            _1234 = 0.0f.xxx;
        }
        float3 _1235 = _1234 * _PlanetAtmosphereParams21.z;
        float _1236 = _1235.z;
        float _1237 = _1235.y;
        float4 _1242 = lerp(float4(_1236, _1237, -1.0f, 0.666666686534881591796875f), float4(_1237, _1236, 0.0f, -0.3333333432674407958984375f), step(_1236, _1237).xxxx);
        float _1243 = _1235.x;
        float _1244 = _1242.x;
        float4 _1252 = lerp(float4(_1244, _1242.yw, _1243), float4(_1243, _1242.yz, _1244), step(_1244, _1243).xxxx);
        float _1253 = _1252.x;
        float _1254 = _1252.w;
        float _1255 = _1252.y;
        float _1257 = _1253 - min(_1254, _1255);
        float3 _1268 = 0.0f.xxx;
        _1268.x = abs(_1252.z + ((_1254 - _1255) / ((6.0f * _1257) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1279 = lerp(1.0f.xxx, clamp(abs((frac(_1268.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1257 / (_1253 + 9.9999997473787516355514526367188e-05f)).xxx) * _1253;
        float _1286 = _1078.w;
        float3 _1302 = ((_947.xyz * (1.0f - (_1286 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1078.xyz * (1.0f - ((1.0f - _1286) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1279 * _1057, _1279, _PlanetAtmosphereParams31.y.xxx) * _1076);
        _1304 = float4(_1302.x, _1302.y, _1302.z, _947.w);
        _1305 = max(_948, _1023);
    }
    else
    {
        _1304 = _947;
        _1305 = _948;
    }
    float _1311 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1312 = sin(_1311);
    float _1313 = cos(_1311);
    float2 _1319 = mul(float2x2(float2(_1313, -_1312), float2(_1312, _1313)), _315.xz);
    float _1320 = _1319.x;
    float _1321 = _1319.y;
    float _1324 = _1320 / _1321;
    float _1325 = abs(_1324);
    bool _1326 = _1325 < 1.0f;
    float _1328 = _1326 ? _1325 : (1.0f / _1325);
    float _1329 = _1328 * _1328;
    float _1334 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1329)) * _1329)) * _1328;
    float _1336 = _1326 ? _1334 : (1.57079637050628662109375f - _1334);
    float2 _1348 = (float2(((_1324 < 0.0f) ? (-_1336) : _1336) + (((_1320 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1321 < 0.0f)), _506) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1348.y = _1348.y;
    float3 _1376 = normalize(float3(_1320, _1321, _333).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1377 = floor(_1376);
    float3 _1379 = frac(_1376) - 0.5f.xxx;
    float3 _1385 = frac((_1377 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1390 = _1385 + dot(_1385, _1385.yzx + 33.3300018310546875f.xxx).xxx;
    float _1396 = frac((_1390.x + _1390.y) * _1390.z);
    float _1398 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1400 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1398), 9.9999997473787516355514526367188e-06f);
    float3 _1413 = frac(float3(_1396 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1396 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1418 = _1413 + dot(_1413, _1413.yzx + 33.3300018310546875f.xxx).xxx;
    float _1427 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1418.x + _1418.y) * _1418.z));
    float _1428 = -dot(_1379, _1379);
    float _1435 = lerp(exp2(_1428 * _1427), exp2(_1428 * (_1427 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1398));
    float3 _1450 = frac(((_1377 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1455 = _1450 + dot(_1450, _1450.yzx + 33.3300018310546875f.xxx).xxx;
    float _1461 = frac((_1455.x + _1455.y) * _1455.z);
    float3 _1468 = frac(((_1377.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1473 = _1468 + dot(_1468, _1468.yzx + 33.3300018310546875f.xxx).xxx;
    float _1479 = frac((_1473.x + _1473.y) * _1473.z);
    float _1482 = _Time.x * _SkyBoxStarParam0.w;
    float _1494 = 1.0f - abs((frac(((_1482 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1461)) + _1479) * 2.0f) - 1.0f);
    float _1502 = 1.0f - abs((frac(((_1482 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1479)) + _1461) * 2.0f) - 1.0f);
    float3 _1525 = frac(float3(_1396 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1396 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1530 = _1525 + dot(_1525, _1525.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1546 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1530.x + _1530.y) * _1530.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1400, _SkyBoxStarParam0.x + _1400, _1396) * lerp(_1435 * _1435, sqrt(clamp(_1435, 0.0f, 1.0f)), _1398)) * (1.0f + (step(0.999499976634979248046875f, _1396) * 3.0f))) * clamp((((_1494 * _1494) * (3.0f - (2.0f * _1494))) * 0.62000000476837158203125f) + (((_1502 * _1502) * (3.0f - (2.0f * _1502))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1396 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1348, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1305);
    float3 _1555 = (lerp(_1304.xyz, _575, _578).xyz + ((_1546 * lerp(1.0f, 1.0f - _577, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1569 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1576 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1580 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1584 = _1580 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1580, _1580)));
    float _1588 = radians(_PlanetBillBoardConstants_Phi2);
    float _1591 = radians(_PlanetBillBoardConstants_Theta2);
    float _1612 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1616 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1617 = 1.0f / _1616;
    float _1620 = _1616 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1625 = ((_PlanetBillBoardConstants_Ray * _1617) * _1620).xyz;
    float3 _1630 = ((_PlanetBillBoardConstants_Mie * _1617) * _1620).xyz;
    float _1631 = _1616 - _1612;
    float _1632 = _1631 * 0.0599999986588954925537109375f;
    float _1652 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1659 = normalize(_315 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1661 = normalize(float3(_1569.x ? _1576.x : _1584.x, _1569.y ? _1576.y : _1584.y, _1569.z ? _1576.z : _1584.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1662 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1588), sin(_1591), (-cos(_1591)) * cos(_1588)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1663 = dot(_1659, _1662);
    float _1664 = 2.0f * _1663;
    float _1665 = dot(_1662, _1662);
    float _1666 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1668 = _1664 * _1664;
    float _1670 = _1668 - (4.0f * (_1665 - _1666));
    bool _1673 = (_1670 > 0.0f) && (_1664 < 0.0f);
    float _1674 = _1663 * (-2.0f);
    float3 _1680 = _1662 + (_1659 * ((_1674 - sqrt(max(_1670, 0.0f))) * 0.5f));
    float3 _1681 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1683 = normalize(_1680 * _1681);
    float _1686 = radians(_PlanetBillBoardConstants_Pitch);
    float _1689 = radians(_PlanetBillBoardConstants_Roll);
    float _1690 = sin(_1686);
    float _1691 = cos(_1686);
    float _1692 = sin(_1689);
    float _1693 = cos(_1689);
    float3x3 _1703 = float3x3(float3(_1693, (-_1692) * _1691, _1692 * _1690), float3(_1692, _1693 * _1691, (-_1693) * _1690), float3(0.0f, _1690, _1691));
    float3 _1704 = mul(_1703, _1683);
    float _1708 = atan2(_1704.z, _1704.x) * 0.159154951572418212890625f;
    float _1711 = (_1704.y + 1.0f) * 0.5f;
    float2 _1712 = float2(_1708, _1711);
    float _1715 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1722 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1723 = (_1708 + _1715) + _1722;
    _1712.x = _1723;
    bool _1727 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1747 = 0.0f.xx;
    [branch]
    if (_1727)
    {
        float _1732 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1733 = sin(_1732);
        float _1734 = cos(_1732);
        float3 _1739 = mul(float3x3(float3(_1734, 0.0f, _1733), float3(0.0f, 1.0f, 0.0f), float3(-_1733, 0.0f, _1734)), _1704);
        _1747 = float2((_1739.x + 1.0f) * 0.5f, (1.0f - _1739.z) * 0.5f);
    }
    else
    {
        _1747 = 0.0f.xx;
    }
    float _1748 = dot(_1680, _1661);
    float _1751 = sqrt(_1666 - (_1748 * _1748));
    float _1756 = sqrt((_1652 * _1652) - (_1751 * _1751)) - _1748;
    float3 _1761 = mul(_1703, normalize((_1680 + (_1661 * _1756)) * _1681));
    float _1768 = (_1761.y + 1.0f) * 0.5f;
    float4 _2028 = 0.0f.xxxx;
    float _2029 = 0.0f;
    [branch]
    if (_1673)
    {
        _1683.y = _1683.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1784 = normalize(_1683);
        float2 _1794 = float2(_1723 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1711) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1796 = _BaseColorMap.SampleBias(sampler_PointMirror, _1794, _GlobalMipBias);
        float4 _1805 = _RSM.SampleBias(sampler_PointMirror, _1794, _GlobalMipBias);
        float _1818 = frac(_1723 * 2.0f);
        float2 _1819 = float2(_1818, _1711);
        float _1823 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1824 = _1818 + _1823;
        _1819.x = _1824;
        float _1832 = step(0.5f, _1824);
        float _1833 = step(0.5f, _1711);
        float _1834 = 1.0f - _1832;
        float _1835 = 1.0f - _1833;
        float _1841 = dot(float4(_1834 * _1833, _1832 * _1833, _1834 * _1835, _1832 * _1835), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1819 * 2.0f), 0.0f));
        float3 _1845 = _1841.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1875 = 0.0f.xxx;
        float _1876 = 0.0f;
        [branch]
        if (_1727)
        {
            float4 _1851 = _CloudsCap.SampleBias(sampler_PointMirror, _1747, _GlobalMipBias);
            float _1865 = clamp(_1851.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1711 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1868 = 1.0f - clamp((_1711 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1875 = ((_1845 * (1.0f - _1865)) * _1868) + (_1851.xyz * _1865);
            _1876 = max(_1841 * _1868, _1865);
        }
        else
        {
            _1875 = _1845;
            _1876 = _1841;
        }
        float3 _1900 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1889 = _ErosionMap.SampleBias(sampler_PointMirror, _1712 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1900 = (_1889.xyz * pow(clamp(_1889.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1900 = 0.0f.xxx;
        }
        float _1902 = frac((((atan2(_1761.z, _1761.x) * 0.159154951572418212890625f) + _1715) + _1722) * 2.0f);
        float2 _1903 = float2(_1902, _1768);
        float _1904 = _1902 + _1823;
        _1903.x = _1904;
        float _1912 = step(0.5f, _1904);
        float _1913 = step(0.5f, _1768);
        float _1914 = 1.0f - _1912;
        float _1915 = 1.0f - _1913;
        float _1921 = dot(float4(_1914 * _1913, _1912 * _1913, _1914 * _1915, _1912 * _1915), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1903 * 2.0f), 0.0f));
        float _1928 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1921) * _1921) * (1.0f - _1876), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1756 * _1756) * 1.0000000116860974230803549289703e-07f))));
        float _1944 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1805.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1875.x, _1876 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1945 = dot(_1784, _1661);
        float _1950 = max(_1944 * _1944, 0.0078125f);
        float _1951 = _1950 * _1950;
        float3 _1952 = _1661 + _427;
        float3 _1956 = _1952 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1952, _1952)));
        float _1958 = clamp(dot(_1784, _1956), 0.0f, 1.0f);
        float _1961 = clamp(dot(_1661, _1956), 0.0f, 1.0f);
        float _1965 = ((_1958 * _1958) * (_1951 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1982 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2007 = ((((((0.039999999105930328369140625f.xxx * (_1951 / (((_1965 * _1965) * max(0.100000001490116119384765625f, _1961 * _1961)) * ((_1950 * 4.0f) + 2.0f)))) + (lerp(lerp(_1796.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1805.y.xxxx).xyz, _1805.z.xxx), _1875 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1876.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1945)))) * float3(_1982.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1982.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1982.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_427, _1784), 0.0f, 1.0f)) * max(0.0f, _1945)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2012 = float4(_2007 + _1900, 1.0f);
        float3 _2020 = _2012.xyz;
        float3 _2026 = lerp(_2020 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2020, _1928.xxx);
        _2028 = float4(_2026.x, _2026.y, _2026.z, _2012.w);
        _2029 = lerp(_1928, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1784, -_1659)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2028 = 0.0f.xxxx;
        _2029 = 1.0f;
    }
    float4 _2201 = 0.0f.xxxx;
    do
    {
        if (_1664 > 0.0f)
        {
            _2201 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2035 = _1616 * _1616;
        float _2040 = length(_1662);
        float _2043 = (_1663 * (-1.0f)) * (1.0f / _2040);
        float _2048 = _2040 * sqrt(max(1.0f - (_2043 * _2043), 0.0f));
        float _2056 = sqrt(max(_1668 - (4.0f * (_1665 - _2035)), 0.0f));
        float _2058 = (_1674 - _2056) * 0.5f;
        float _2059 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2048);
        float _2065 = (lerp(max((_2040 * _2043) - sqrt(max(_1666 - (_2048 * _2048), 0.0f)), 0.0f), (_1674 + _2056) * 0.5f, _2059) - _2058) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2066 = float2(_1632, _1632 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2067 = dot(_1659, _1661);
        float _2068 = _2067 * _2067;
        float _2069 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2076 = max((1.0f + _2069) - ((2.0f * _2067) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2089 = 0.0f.xx;
        float3 _2094 = 0.0f.xxx;
        float3 _2096 = 0.0f.xxx;
        _2089 = 0.0f.xx;
        _2094 = 0.0f.xxx;
        _2096 = 0.0f.xxx;
        float2 _2090 = 0.0f.xx;
        float _2093 = 0.0f;
        float3 _2095 = 0.0f.xxx;
        float3 _2097 = 0.0f.xxx;
        float _2092 = _2058;
        int _2098 = 0;
        for (; float(_2098) < _PlanetBillBoardConstants_StepsI; _2089 = _2090, _2092 = _2093, _2094 = _2095, _2096 = _2097, _2098++)
        {
            float3 _2107 = _1662 + (_1659 * (_2092 + (_2065 * 0.5f)));
            float _2108 = length(_2107);
            float _2110 = _2108 - _1612;
            float2 _2111 = 1.0f.xx / _2066;
            float2 _2115 = exp(_2111 * (-_2110)) * _2065;
            _2090 = _2089 + _2115;
            float _2116 = dot(_1661, _2107);
            float _2117 = 2.0f * _2116;
            float _2126 = (_2116 * (-2.0f)) + sqrt(max((_2117 * _2117) - (4.0f * (dot(_2107, _2107) - _2035)), 0.0f));
            float _2127 = _2126 * 0.5f;
            float3 _2175 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2166 = (1.0f - (_2116 * (1.0f / _2108))) * 0.5f;
                float2 _2167 = float2(_2110 * (1.0f / _1631), _2166);
                _2167.y = min(_2166, 0.9900000095367431640625f);
                _2175 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2167, 0.0f).xyz;
            }
            else
            {
                float2 _2135 = 0.0f.xx;
                _2135 = 0.0f.xx;
                float _2138 = 0.0f;
                int _2140 = 0;
                for (; float(_2140) < 1.0f; )
                {
                    _2135 += (exp(_2111 * (-(length(_2107 + (_1661 * (_2138 + (_2126 * 0.25f)))) - _1612))) * _2127);
                    _2138 += _2127;
                    _2140++;
                    continue;
                }
                _2175 = exp(((-_1630) * _2135.y) - (_1625 * _2135.x));
            }
            float3 _2183 = exp(((-_1630) * _2090.y) - (_1625 * _2090.x)) * _2175;
            _2097 = _2096 + (_2183 * _2115.x);
            _2095 = _2094 + (_2183 * _2115.y);
            _2093 = _2092 + _2065;
        }
        _2201 = float4(((((_1625 * ((1.0f + _2068) * 0.059683106839656829833984375f)) * _2096) + ((_1630 * (((_2059 * 0.3183098733425140380859375f) * ((1.0f - _2069) * (_2068 + 1.0f))) * (1.0f / ((_2076 * sqrt(_2076)) * (2.0f + _2069))))) * _2094)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1617) * _1620) * _PlanetBillBoardConstants_Ambient.w) * _2089.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2237 = _4.y * _AtmosphereFogParams3.w;
    float _2242 = max(0.00999999977648258209228515625f, _2237 + _AtmosphereFogParams4.w);
    float3 _2256 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_316 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2242)) / _2242) * exp(_2237 + _AtmosphereFogParams5.w))));
    float _2259 = dot(_315, _AtmosphereFogParams1.xyz);
    float _2265 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2269 = (1.0f + _2265) - ((2.0f * _AtmosphereFogParams2.w) * _2259);
    float3 _2596 = 0.0f.xxx;
    float _2597 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2423 = (uint3(int3(int(_307.x), int(_307.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2424 = _2423.y;
        uint _2425 = _2423.z;
        uint _2428 = _2423.x + (_2424 * _2425);
        uint _2430 = _2424 + (_2425 * _2428);
        uint _2432 = _2425 + (_2428 * _2430);
        uint _2434 = _2428 + (_2430 * _2432);
        float _2461 = dot(_315, -_TransformVariables_ViewMatrix[2].xyz);
        float _2469 = (_VolumetricFogParams0.w * ((_2461 > 5.9604644775390625e-08f) ? (1.0f / _2461) : 0.0f)) * (1.0f / _316);
        float _2470 = _311.y;
        float _2471 = _2469 * _2470;
        float _2473 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2471;
        float _2474 = _2470 - _2471;
        float _2476 = (1.0f - _2469) * _316;
        float _2490 = max(-127.0f, _ExponentialFogParams0.z * _2474);
        float _2514 = max(-127.0f, _ExponentialFogParams3.x * _2474);
        float _2525 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2473 - _ExponentialFogParams0.x)))) * ((abs(_2490) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2490)) / _2490) : (0.693147182464599609375f - (0.2402265071868896484375f * _2490)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2473 - _ExponentialFogParams3.z)))) * ((abs(_2514) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2514)) / _2514) : (0.693147182464599609375f - (0.2402265071868896484375f * _2514))));
        float _2547 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2550 = clamp((max(clamp(exp2(-(_2525 * _2476)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2547, 0.0f, 1.0f);
        float4 _2590 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_307) + ((((float3(uint3(_2434, _2430 + (_2432 * _2434), _298) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_302 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_302 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2596 = _2590.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2550)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_427, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2525 * max(_2476 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2547))) * _2590.w);
        _2597 = _2590.w * _2550;
    }
    else
    {
        float _2297 = _311.y;
        float _2311 = max(-127.0f, _ExponentialFogParams0.z * _2297);
        float _2335 = max(-127.0f, _ExponentialFogParams3.x * _2297);
        float _2346 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2311) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2311)) / _2311) : (0.693147182464599609375f - (0.2402265071868896484375f * _2311)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2335) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2335)) / _2335) : (0.693147182464599609375f - (0.2402265071868896484375f * _2335))));
        float _2368 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2371 = clamp((max(clamp(exp2(-(_2346 * _316)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2368, 0.0f, 1.0f);
        _2596 = (_ExponentialFogParams2.xyz * (1.0f - _2371)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_427, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2346 * max(_316 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2368));
        _2597 = _2371;
    }
    float3 _2602 = (((((lerp(dot(_1555, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1555, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1673))) + (max(_2201.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1673 ? _2029 : 1.0f)).xyz) + _2028.xyz).xyz * (_2256 * _2597)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2259 * _2259)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2265) / max((12.56637096405029296875f * _2269) * sqrt(_2269), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2256)) * _2597) + _2596);
    float4 _2603 = float4(_2602.x, _2602.y, _2602.z, _1304.w);
    _2603.w = 1.0f;
    float2 _2617 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2617.y = -_2617.y;
    _7 = _2603;
    _8 = float4(((sqrt(sqrt(abs(_2617 * 0.5f))) * float2(int2(sign(_2617)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
