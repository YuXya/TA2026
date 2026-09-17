// Stage: Fragment  Blob: 855  ParamBlob: 391  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _300 = 0.0f.xxx;
static uint _301 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b28, space3)
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

cbuffer type_LightDataBuffer : register(b29, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_TrilinearClamp : register(s10, space3);
SamplerState sampler_PointMirrorOnce : register(s9, space3);
Texture3D<float4> _IntegratedLightScattering : register(t21, space3);
Texture2D<float4> _SkyViewLut : register(t13, space3);
Texture2D<float4> _RingAlbedoTexture : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t12, space3);
Texture2D<float4> _CloudTexture : register(t25, space3);
Texture2D<float4> _CloudFlowMap : register(t26, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t20, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t19, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t15, space3);
Texture2D<float4> _BaseColorMap : register(t27, space3);
Texture2D<float4> _CloudsTexMain : register(t23, space3);
Texture2D<float4> _CloudsCap : register(t24, space3);
Texture2D<float4> _ErosionMap : register(t22, space3);
Texture2D<float4> _TransmittanceLLUT : register(t11, space3);

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
    float _305 = 1.0f / gl_FragCoord.w;
    uint2 _310 = uint2(gl_FragCoord.xy);
    float3 _314 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _315 = dot(_314, _314);
    float _317 = rsqrt(max(_315, 9.9999999392252902907785028219223e-09f));
    float3 _318 = _314 * _317;
    float _319 = _315 * _317;
    float3 _323 = _318 * (1.0f / dot(abs(_318), 1.0f.xxx));
    float _324 = _323.x;
    float _325 = _323.z;
    float _336 = _318.y;
    float4 _340 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_324 + _325) + 1.0f, (_324 - _325) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_336 * 10.0f), 0.0f, 1.0f);
    float _346 = dot(_RingUpWithBelow.xyz, _318);
    float3 _358 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_318 / abs(_346).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _365 = (length(_358) * _RingParams.x) + _RingParams.y;
    float2 _381 = float2(dot(_358, _RingFoward.xyz), dot(_358, _RingRight.xyz));
    float2 _384 = _381 / length(_381).xx;
    float _387 = acos(_384.x) * 0.15915493667125701904296875f;
    float4 _411 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_387, 1.0f - _387, 1.0f - clamp(float(int(sign(_384.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _365), _GlobalMipBias) * _RingColor;
    float3 _430 = -_318;
    float _435 = pow(clamp(dot(-_SunDiscParam2.xyz, _430), 0.0f, 1.0f), _SunDiscParam1.x);
    float _447 = (0.010016442276537418365478515625f * (1.0f + (_435 * _435))) / max(pow(1.98010003566741943359375f - (_435 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _473 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _474 = _318.x;
    float _475 = _318.z;
    float _476 = _474 / _475;
    float _477 = abs(_476);
    bool _478 = _477 < 1.0f;
    float _480 = _478 ? _477 : (1.0f / _477);
    float _481 = _480 * _480;
    float _486 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _481)) * _481)) * _480;
    float _488 = _478 ? _486 : (1.57079637050628662109375f - _486);
    float _498 = abs(_336);
    float _505 = ((((0.04688780009746551513671875f * _498) + (-0.203471004962921142578125f)) * _498) + 1.57079601287841796875f) * sqrt(1.0f - _498);
    float _509 = 1.57079637050628662109375f - ((_336 >= 0.0f) ? _505 : (3.1415927410125732421875f - _505));
    float2 _512 = (float2(((_476 < 0.0f) ? (-_488) : _488) + (((_474 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_475 < 0.0f)), _509) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _522 = float2(_512.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_512.y * 2.0f) - 1.0f);
    float4 _526 = _CloudFlowMap.SampleBias(sampler_PointMirrorOnce, _522, _GlobalMipBias);
    float2 _527 = _526.xy;
    float2 _535 = (((_527 * 2.0f) - 1.0f.xx) + (_527 * _CloudFlowParam.xy)) * _526.w;
    float _538 = _473.x;
    float4 _553 = lerp(_CloudTexture.SampleBias(sampler_PointMirrorOnce, _522 + (_535 * _538), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirrorOnce, _522 + (_535 * _473.y), _GlobalMipBias), abs(2.0f * _538).xxxx);
    float3 _559 = ((_553.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _563 = float4(_559.x, _559.y, _559.z, _553.w) * _CloudOpacities;
    float4 _576 = (lerp(_563, max(_563.x, _563.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _336);
    float3 _578 = _576.xyz;
    float _580 = clamp(_576.w, 0.0f, 1.0f);
    float3 _581 = _580.xxx;
    float3 _582 = lerp(((_340.xyz + ((_411.xyz * (float((_RingUpWithBelow.y * _346) < 0.0f) * float(int(sign(clamp(_365 - (_365 * _365), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_336, 0.0f, 1.0f), _RingUpWithBelow.w) * _411.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _447) * _447, _447, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _578, _581);
    float4 _1040 = 0.0f.xxxx;
    float _1041 = 0.0f;
    float _1042 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _819 = 0.0f.xxx;
        float _822 = 0.0f;
        float _638 = 1.0f / _PlanetAtmosphereParams10.x;
        float _640 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _643 = normalize(_314);
        float _644 = dot(_643, _PlanetCenterViewDir0.xyz);
        float _649 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_644 * _644);
        float3 _662 = (((_643 * (_644 - sqrt(max(0.0f, _649)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _664 = float(max(_649 * clamp(dot(_643, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _673 = ((_643 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _643)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _678 = length(_673);
        float3 _680 = _673 / _678.xxx;
        float _685 = ((_678 * float(abs(dot(_PlanetUpWs0.xyz, _673)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _693 = dot(_662, _PlanetUpWs0.xyz);
        float _694 = -_693;
        float3 _702 = normalize(_662 - (_PlanetUpWs0.xyz * _693));
        float _711 = float(int(sign(dot(_702, _PlanetRightWs0.xyz))));
        float2 _716 = float2(clamp(-_711, 0.0f, 1.0f) + (_711 * (acos(dot(_702, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_694 * _694)) + (-0.27777779102325439453125f)) * _694) + 0.500000059604644775390625f);
        float4 _718 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _716, _GlobalMipBias);
        float _725 = clamp((clamp(dot(_IncidentLightDir0.xyz, _662), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _733 = _718.w;
        float4 _738 = float4((_718.xyz * _725) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _716, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _733) * _664;
        float _748 = clamp(float(int(sign(clamp(1.0f - _685, 0.0f, 1.0f) * _685))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_643, _680)))), 0.0f, 1.0f), _664);
        float _755 = float(int(sign(dot(_680, _PlanetRightWs0.xyz))));
        float _770 = clamp(-dot(_IncidentLightDir0.xyz, _680), 0.0f, 1.0f);
        float4 _784 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_755, 0.0f, 1.0f) + (_755 * (acos(dot(_680, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _685), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_678 * sqrt(1.0f - (_770 * _770)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _788 = (_784.xyz * _784.w) * _748;
        float3 _790 = (_738.xyz * _733).xyz + _788;
        float4 _791 = float4(_790.x, _790.y, _790.z, _738.w);
        _791.w = _738.w + ((_784.w * _748) * (1.0f - _664));
        float _801 = lerp(1.0f, clamp(_643.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _803 = (_791 * _PlanetColor0) * _801;
        float3 _812 = _643 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_643, _643)));
        float3 _816 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _836 = 0.0f;
        float _837 = 0.0f;
        bool _838 = false;
        do
        {
            _819 = float4(_PlanetCenterPos0.xyz, _640).xyz;
            float3 _820 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _819;
            _822 = _640 * _640;
            float _824 = dot(_812, _820);
            float _826 = (_824 * _824) - (dot(_820, _820) - _822);
            if (_826 <= 0.0f)
            {
                _836 = 0.0f;
                _837 = 0.0f;
                _838 = false;
                break;
            }
            float _830 = sqrt(_826);
            float _831 = -_824;
            float _833 = max(0.0f, _831 - _830);
            _836 = _833;
            _837 = (_831 + _830) - _833;
            _838 = true;
            break;
        } while(false);
        float3 _959 = 0.0f.xxx;
        if (_838)
        {
            float _858 = 0.0f;
            bool _859 = false;
            do
            {
                float3 _844 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _848 = dot(_812, _844);
                float _850 = (_848 * _848) - (dot(_844, _844) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_850 <= 0.0f)
                {
                    _858 = 0.0f;
                    _859 = false;
                    break;
                }
                _858 = max(0.0f, (-_848) - sqrt(_850));
                _859 = true;
                break;
            } while(false);
            float _868 = 0.0f;
            if (_859)
            {
                float _867 = 0.0f;
                if (_858 > 0.0f)
                {
                    _867 = min(_837, _858 - _836);
                }
                else
                {
                    _867 = _837;
                }
                _868 = _867;
            }
            else
            {
                _868 = _837;
            }
            float3 _958 = 0.0f.xxx;
            if (_868 > 0.0f)
            {
                float _874 = _868 / _PlanetAtmosphereParams10.y;
                float _879 = dot(-_812, _816);
                float3 _884 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _889 = 0.0f.xxx;
                float3 _891 = 0.0f.xxx;
                _889 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_812 * _836)) + ((_812 * 0.5f) * _874);
                _891 = 0.0f.xxx;
                float _887 = 0.0f;
                float3 _890 = 0.0f.xxx;
                float3 _892 = 0.0f.xxx;
                float _886 = 0.0f;
                int _893 = 0;
                for (; float(_893) < _PlanetAtmosphereParams10.y; _886 = _887, _889 = _890, _891 = _892, _893++)
                {
                    float3 _899 = _889 - _819;
                    float _907 = min(exp((-((length(_899) - _PlanetAtmosphereParams10.w) * _638)) * _PlanetAtmosphereParams20.y) * _874, 3.4028234663852885981170418348452e+38f);
                    _887 = _886 + _907;
                    float _924 = 0.0f;
                    do
                    {
                        float _912 = dot(_816, _899);
                        float _914 = (_912 * _912) - (dot(_899, _899) - _822);
                        if (_914 <= 0.0f)
                        {
                            _924 = 0.0f;
                            break;
                        }
                        float _918 = sqrt(_914);
                        float _919 = -_912;
                        _924 = (_919 + _918) - max(0.0f, _919 - _918);
                        break;
                    } while(false);
                    float _925 = _924 / _PlanetAtmosphereParams20.x;
                    float3 _930 = 0.0f.xxx;
                    float _933 = 0.0f;
                    _930 = _889 + ((_816 * 0.5f) * _925);
                    _933 = 0.0f;
                    for (int _935 = 0; float(_935) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _940 = _930 - _819;
                        _930 += (_816 * _925);
                        _933 += exp((-(max(length(_940) - _PlanetAtmosphereParams10.w, 0.0f) * _638)) * _PlanetAtmosphereParams20.y);
                        _935++;
                        continue;
                    }
                    _892 = _891 + (exp(-(_884 * ((_933 * _925) + _887))) * _907);
                    _890 = _889 + (_812 * _874);
                }
                _958 = (_891 * (0.0596831031143665313720703125f * (1.0f + (_879 * _879)))) * _884;
            }
            else
            {
                _958 = 0.0f.xxx;
            }
            _959 = _958;
        }
        else
        {
            _959 = 0.0f.xxx;
        }
        float3 _960 = _959 * _PlanetAtmosphereParams20.z;
        float _961 = _960.z;
        float _962 = _960.y;
        float4 _967 = lerp(float4(_961, _962, -1.0f, 0.666666686534881591796875f), float4(_962, _961, 0.0f, -0.3333333432674407958984375f), step(_961, _962).xxxx);
        float _968 = _960.x;
        float _969 = _967.x;
        float4 _977 = lerp(float4(_969, _967.yw, _968), float4(_968, _967.yz, _969), step(_969, _968).xxxx);
        float _978 = _977.x;
        float _979 = _977.w;
        float _980 = _977.y;
        float _982 = _978 - min(_979, _980);
        float3 _993 = 0.0f.xxx;
        _993.x = abs(_977.z + ((_979 - _980) / ((6.0f * _982) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1004 = lerp(1.0f.xxx, clamp(abs((frac(_993.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_982 / (_978 + 9.9999997473787516355514526367188e-05f)).xxx) * _978;
        float3 _1009 = _803.xyz;
        float _1022 = _803.w;
        float3 _1038 = ((_582.xyz * (1.0f - (_1022 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1009, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1009, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _1022) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1004 * _725, _1004, _PlanetAtmosphereParams30.y.xxx) * _801);
        _1040 = float4(_1038.x, _1038.y, _1038.z, _340.w);
        _1041 = length(_788);
        _1042 = max(0.0f, _664);
    }
    else
    {
        _1040 = float4(_582.x, _582.y, _582.z, _340.w);
        _1041 = 0.0f;
        _1042 = 0.0f;
    }
    float4 _1398 = 0.0f.xxxx;
    float _1399 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1188 = 0.0f.xxx;
        float _1191 = 0.0f;
        float _1091 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1093 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1096 = normalize(_314);
        float _1097 = dot(_1096, _PlanetCenterViewDir1.xyz);
        float _1102 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1097 * _1097);
        float3 _1115 = (((_1096 * (_1097 - sqrt(max(0.0f, _1102)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1117 = float(max(_1102 * clamp(dot(_1096, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1119 = dot(_1115, _PlanetUpWs1.xyz);
        float _1120 = -_1119;
        float3 _1128 = normalize(_1115 - (_PlanetUpWs1.xyz * _1119));
        float _1137 = float(int(sign(dot(_1128, _PlanetRightWs1.xyz))));
        float2 _1142 = float2(clamp(-_1137, 0.0f, 1.0f) + (_1137 * (acos(dot(_1128, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1120 * _1120)) + (-0.27777779102325439453125f)) * _1120) + 0.500000059604644775390625f);
        float4 _1144 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1142, _GlobalMipBias);
        float _1151 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1115), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1154 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1142, _GlobalMipBias);
        float _1159 = _1144.w;
        float4 _1164 = float4((_1144.xyz * _1151) + (_1154.xyz * _PlanetEmissive1.xyz), _1159) * _1117;
        float3 _1166 = _1164.xyz * _1159;
        float _1170 = lerp(1.0f, clamp(_1096.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1172 = (float4(_1166.x, _1166.y, _1166.z, _1164.w) * _PlanetColor1) * _1170;
        float3 _1181 = _1096 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1096, _1096)));
        float3 _1185 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1205 = 0.0f;
        float _1206 = 0.0f;
        bool _1207 = false;
        do
        {
            _1188 = float4(_PlanetCenterPos1.xyz, _1093).xyz;
            float3 _1189 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1188;
            _1191 = _1093 * _1093;
            float _1193 = dot(_1181, _1189);
            float _1195 = (_1193 * _1193) - (dot(_1189, _1189) - _1191);
            if (_1195 <= 0.0f)
            {
                _1205 = 0.0f;
                _1206 = 0.0f;
                _1207 = false;
                break;
            }
            float _1199 = sqrt(_1195);
            float _1200 = -_1193;
            float _1202 = max(0.0f, _1200 - _1199);
            _1205 = _1202;
            _1206 = (_1200 + _1199) - _1202;
            _1207 = true;
            break;
        } while(false);
        float3 _1328 = 0.0f.xxx;
        if (_1207)
        {
            float _1227 = 0.0f;
            bool _1228 = false;
            do
            {
                float3 _1213 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1217 = dot(_1181, _1213);
                float _1219 = (_1217 * _1217) - (dot(_1213, _1213) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1219 <= 0.0f)
                {
                    _1227 = 0.0f;
                    _1228 = false;
                    break;
                }
                _1227 = max(0.0f, (-_1217) - sqrt(_1219));
                _1228 = true;
                break;
            } while(false);
            float _1237 = 0.0f;
            if (_1228)
            {
                float _1236 = 0.0f;
                if (_1227 > 0.0f)
                {
                    _1236 = min(_1206, _1227 - _1205);
                }
                else
                {
                    _1236 = _1206;
                }
                _1237 = _1236;
            }
            else
            {
                _1237 = _1206;
            }
            float3 _1327 = 0.0f.xxx;
            if (_1237 > 0.0f)
            {
                float _1243 = _1237 / _PlanetAtmosphereParams11.y;
                float _1248 = dot(-_1181, _1185);
                float3 _1253 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1258 = 0.0f.xxx;
                float3 _1260 = 0.0f.xxx;
                _1258 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1181 * _1205)) + ((_1181 * 0.5f) * _1243);
                _1260 = 0.0f.xxx;
                float _1256 = 0.0f;
                float3 _1259 = 0.0f.xxx;
                float3 _1261 = 0.0f.xxx;
                float _1255 = 0.0f;
                int _1262 = 0;
                for (; float(_1262) < _PlanetAtmosphereParams11.y; _1255 = _1256, _1258 = _1259, _1260 = _1261, _1262++)
                {
                    float3 _1268 = _1258 - _1188;
                    float _1276 = min(exp((-((length(_1268) - _PlanetAtmosphereParams11.w) * _1091)) * _PlanetAtmosphereParams21.y) * _1243, 3.4028234663852885981170418348452e+38f);
                    _1256 = _1255 + _1276;
                    float _1293 = 0.0f;
                    do
                    {
                        float _1281 = dot(_1185, _1268);
                        float _1283 = (_1281 * _1281) - (dot(_1268, _1268) - _1191);
                        if (_1283 <= 0.0f)
                        {
                            _1293 = 0.0f;
                            break;
                        }
                        float _1287 = sqrt(_1283);
                        float _1288 = -_1281;
                        _1293 = (_1288 + _1287) - max(0.0f, _1288 - _1287);
                        break;
                    } while(false);
                    float _1294 = _1293 / _PlanetAtmosphereParams21.x;
                    float3 _1299 = 0.0f.xxx;
                    float _1302 = 0.0f;
                    _1299 = _1258 + ((_1185 * 0.5f) * _1294);
                    _1302 = 0.0f;
                    for (int _1304 = 0; float(_1304) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1309 = _1299 - _1188;
                        _1299 += (_1185 * _1294);
                        _1302 += exp((-(max(length(_1309) - _PlanetAtmosphereParams11.w, 0.0f) * _1091)) * _PlanetAtmosphereParams21.y);
                        _1304++;
                        continue;
                    }
                    _1261 = _1260 + (exp(-(_1253 * ((_1302 * _1294) + _1256))) * _1276);
                    _1259 = _1258 + (_1181 * _1243);
                }
                _1327 = (_1260 * (0.0596831031143665313720703125f * (1.0f + (_1248 * _1248)))) * _1253;
            }
            else
            {
                _1327 = 0.0f.xxx;
            }
            _1328 = _1327;
        }
        else
        {
            _1328 = 0.0f.xxx;
        }
        float3 _1329 = _1328 * _PlanetAtmosphereParams21.z;
        float _1330 = _1329.z;
        float _1331 = _1329.y;
        float4 _1336 = lerp(float4(_1330, _1331, -1.0f, 0.666666686534881591796875f), float4(_1331, _1330, 0.0f, -0.3333333432674407958984375f), step(_1330, _1331).xxxx);
        float _1337 = _1329.x;
        float _1338 = _1336.x;
        float4 _1346 = lerp(float4(_1338, _1336.yw, _1337), float4(_1337, _1336.yz, _1338), step(_1338, _1337).xxxx);
        float _1347 = _1346.x;
        float _1348 = _1346.w;
        float _1349 = _1346.y;
        float _1351 = _1347 - min(_1348, _1349);
        float3 _1362 = 0.0f.xxx;
        _1362.x = abs(_1346.z + ((_1348 - _1349) / ((6.0f * _1351) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1373 = lerp(1.0f.xxx, clamp(abs((frac(_1362.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1351 / (_1347 + 9.9999997473787516355514526367188e-05f)).xxx) * _1347;
        float _1380 = _1172.w;
        float3 _1396 = ((_1040.xyz * (1.0f - (_1380 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1172.xyz * (1.0f - ((1.0f - _1380) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1373 * _1151, _1373, _PlanetAtmosphereParams31.y.xxx) * _1170);
        _1398 = float4(_1396.x, _1396.y, _1396.z, _1040.w);
        _1399 = max(_1042, _1117);
    }
    else
    {
        _1398 = _1040;
        _1399 = _1042;
    }
    float _1405 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1406 = sin(_1405);
    float _1407 = cos(_1405);
    float2 _1413 = mul(float2x2(float2(_1407, -_1406), float2(_1406, _1407)), _318.xz);
    float _1414 = _1413.x;
    float _1415 = _1413.y;
    float _1418 = _1414 / _1415;
    float _1419 = abs(_1418);
    bool _1420 = _1419 < 1.0f;
    float _1422 = _1420 ? _1419 : (1.0f / _1419);
    float _1423 = _1422 * _1422;
    float _1428 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1423)) * _1423)) * _1422;
    float _1430 = _1420 ? _1428 : (1.57079637050628662109375f - _1428);
    float2 _1442 = (float2(((_1418 < 0.0f) ? (-_1430) : _1430) + (((_1414 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1415 < 0.0f)), _509) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1442.y = _1442.y;
    float3 _1470 = normalize(float3(_1414, _1415, _336).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1471 = floor(_1470);
    float3 _1473 = frac(_1470) - 0.5f.xxx;
    float3 _1479 = frac((_1471 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1484 = _1479 + dot(_1479, _1479.yzx + 33.3300018310546875f.xxx).xxx;
    float _1490 = frac((_1484.x + _1484.y) * _1484.z);
    float _1492 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1494 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1492), 9.9999997473787516355514526367188e-06f);
    float3 _1507 = frac(float3(_1490 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1490 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1512 = _1507 + dot(_1507, _1507.yzx + 33.3300018310546875f.xxx).xxx;
    float _1521 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1512.x + _1512.y) * _1512.z));
    float _1522 = -dot(_1473, _1473);
    float _1529 = lerp(exp2(_1522 * _1521), exp2(_1522 * (_1521 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1492));
    float3 _1544 = frac(((_1471 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1549 = _1544 + dot(_1544, _1544.yzx + 33.3300018310546875f.xxx).xxx;
    float _1555 = frac((_1549.x + _1549.y) * _1549.z);
    float3 _1562 = frac(((_1471.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1567 = _1562 + dot(_1562, _1562.yzx + 33.3300018310546875f.xxx).xxx;
    float _1573 = frac((_1567.x + _1567.y) * _1567.z);
    float _1576 = _Time.x * _SkyBoxStarParam0.w;
    float _1588 = 1.0f - abs((frac(((_1576 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1555)) + _1573) * 2.0f) - 1.0f);
    float _1596 = 1.0f - abs((frac(((_1576 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1573)) + _1555) * 2.0f) - 1.0f);
    float3 _1619 = frac(float3(_1490 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1490 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1624 = _1619 + dot(_1619, _1619.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1646 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1624.x + _1624.y) * _1624.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1494, _SkyBoxStarParam0.x + _1494, _1490) * lerp(_1529 * _1529, sqrt(clamp(_1529, 0.0f, 1.0f)), _1492)) * (1.0f + (step(0.999499976634979248046875f, _1490) * 3.0f))) * clamp((((_1588 * _1588) * (3.0f - (2.0f * _1588))) * 0.62000000476837158203125f) + (((_1596 * _1596) * (3.0f - (2.0f * _1596))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1490 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _1442, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1399) * clamp(1.0f - (_1041 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1655 = (lerp(_1398.xyz, _578, _581).xyz + ((_1646 * lerp(1.0f, 1.0f - _580, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1669 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1676 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1680 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1684 = _1680 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1680, _1680)));
    float _1688 = radians(_PlanetBillBoardConstants_Phi2);
    float _1691 = radians(_PlanetBillBoardConstants_Theta2);
    float _1712 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1716 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1717 = 1.0f / _1716;
    float _1720 = _1716 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1725 = ((_PlanetBillBoardConstants_Ray * _1717) * _1720).xyz;
    float3 _1730 = ((_PlanetBillBoardConstants_Mie * _1717) * _1720).xyz;
    float _1731 = _1716 - _1712;
    float _1732 = _1731 * 0.0599999986588954925537109375f;
    float _1752 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1759 = normalize(_318 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1761 = normalize(float3(_1669.x ? _1676.x : _1684.x, _1669.y ? _1676.y : _1684.y, _1669.z ? _1676.z : _1684.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1762 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1688), sin(_1691), (-cos(_1691)) * cos(_1688)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1763 = dot(_1759, _1762);
    float _1764 = 2.0f * _1763;
    float _1765 = dot(_1762, _1762);
    float _1766 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1768 = _1764 * _1764;
    float _1770 = _1768 - (4.0f * (_1765 - _1766));
    bool _1773 = (_1770 > 0.0f) && (_1764 < 0.0f);
    float _1774 = _1763 * (-2.0f);
    float3 _1780 = _1762 + (_1759 * ((_1774 - sqrt(max(_1770, 0.0f))) * 0.5f));
    float3 _1781 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1783 = normalize(_1780 * _1781);
    float _1786 = radians(_PlanetBillBoardConstants_Pitch);
    float _1789 = radians(_PlanetBillBoardConstants_Roll);
    float _1790 = sin(_1786);
    float _1791 = cos(_1786);
    float _1792 = sin(_1789);
    float _1793 = cos(_1789);
    float3x3 _1803 = float3x3(float3(_1793, (-_1792) * _1791, _1792 * _1790), float3(_1792, _1793 * _1791, (-_1793) * _1790), float3(0.0f, _1790, _1791));
    float3 _1804 = mul(_1803, _1783);
    float _1808 = atan2(_1804.z, _1804.x) * 0.159154951572418212890625f;
    float _1811 = (_1804.y + 1.0f) * 0.5f;
    float2 _1812 = float2(_1808, _1811);
    float _1815 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1822 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1823 = (_1808 + _1815) + _1822;
    _1812.x = _1823;
    bool _1827 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1847 = 0.0f.xx;
    [branch]
    if (_1827)
    {
        float _1832 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1833 = sin(_1832);
        float _1834 = cos(_1832);
        float3 _1839 = mul(float3x3(float3(_1834, 0.0f, _1833), float3(0.0f, 1.0f, 0.0f), float3(-_1833, 0.0f, _1834)), _1804);
        _1847 = float2((_1839.x + 1.0f) * 0.5f, (1.0f - _1839.z) * 0.5f);
    }
    else
    {
        _1847 = 0.0f.xx;
    }
    float _1848 = dot(_1780, _1761);
    float _1851 = sqrt(_1766 - (_1848 * _1848));
    float _1856 = sqrt((_1752 * _1752) - (_1851 * _1851)) - _1848;
    float3 _1861 = mul(_1803, normalize((_1780 + (_1761 * _1856)) * _1781));
    float _1868 = (_1861.y + 1.0f) * 0.5f;
    float4 _2128 = 0.0f.xxxx;
    float _2129 = 0.0f;
    [branch]
    if (_1773)
    {
        _1783.y = _1783.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1884 = normalize(_1783);
        float2 _1894 = float2(_1823 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1811) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1896 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1894, _GlobalMipBias);
        float4 _1905 = _RSM.SampleBias(sampler_PointMirrorOnce, _1894, _GlobalMipBias);
        float _1918 = frac(_1823 * 2.0f);
        float2 _1919 = float2(_1918, _1811);
        float _1923 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1924 = _1918 + _1923;
        _1919.x = _1924;
        float _1932 = step(0.5f, _1924);
        float _1933 = step(0.5f, _1811);
        float _1934 = 1.0f - _1932;
        float _1935 = 1.0f - _1933;
        float _1941 = dot(float4(_1934 * _1933, _1932 * _1933, _1934 * _1935, _1932 * _1935), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1919 * 2.0f), 0.0f));
        float3 _1945 = _1941.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1975 = 0.0f.xxx;
        float _1976 = 0.0f;
        [branch]
        if (_1827)
        {
            float4 _1951 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1847, _GlobalMipBias);
            float _1965 = clamp(_1951.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1811 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1968 = 1.0f - clamp((_1811 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1975 = ((_1945 * (1.0f - _1965)) * _1968) + (_1951.xyz * _1965);
            _1976 = max(_1941 * _1968, _1965);
        }
        else
        {
            _1975 = _1945;
            _1976 = _1941;
        }
        float3 _2000 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1989 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1812 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _2000 = (_1989.xyz * pow(clamp(_1989.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _2000 = 0.0f.xxx;
        }
        float _2002 = frac((((atan2(_1861.z, _1861.x) * 0.159154951572418212890625f) + _1815) + _1822) * 2.0f);
        float2 _2003 = float2(_2002, _1868);
        float _2004 = _2002 + _1923;
        _2003.x = _2004;
        float _2012 = step(0.5f, _2004);
        float _2013 = step(0.5f, _1868);
        float _2014 = 1.0f - _2012;
        float _2015 = 1.0f - _2013;
        float _2021 = dot(float4(_2014 * _2013, _2012 * _2013, _2014 * _2015, _2012 * _2015), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_2003 * 2.0f), 0.0f));
        float _2028 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2021) * _2021) * (1.0f - _1976), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1856 * _1856) * 1.0000000116860974230803549289703e-07f))));
        float _2044 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1905.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1975.x, _1976 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _2045 = dot(_1884, _1761);
        float _2050 = max(_2044 * _2044, 0.0078125f);
        float _2051 = _2050 * _2050;
        float3 _2052 = _1761 + _430;
        float3 _2056 = _2052 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2052, _2052)));
        float _2058 = clamp(dot(_1884, _2056), 0.0f, 1.0f);
        float _2061 = clamp(dot(_1761, _2056), 0.0f, 1.0f);
        float _2065 = ((_2058 * _2058) * (_2051 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2082 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2107 = ((((((0.039999999105930328369140625f.xxx * (_2051 / (((_2065 * _2065) * max(0.100000001490116119384765625f, _2061 * _2061)) * ((_2050 * 4.0f) + 2.0f)))) + (lerp(lerp(_1896.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1905.y.xxxx).xyz, _1905.z.xxx), _1975 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1976.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2045)))) * float3(_2082.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2082.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2082.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_430, _1884), 0.0f, 1.0f)) * max(0.0f, _2045)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2112 = float4(_2107 + _2000, 1.0f);
        float3 _2120 = _2112.xyz;
        float3 _2126 = lerp(_2120 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2120, _2028.xxx);
        _2128 = float4(_2126.x, _2126.y, _2126.z, _2112.w);
        _2129 = lerp(_2028, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1884, -_1759)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2128 = 0.0f.xxxx;
        _2129 = 1.0f;
    }
    float4 _2301 = 0.0f.xxxx;
    do
    {
        if (_1764 > 0.0f)
        {
            _2301 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2135 = _1716 * _1716;
        float _2140 = length(_1762);
        float _2143 = (_1763 * (-1.0f)) * (1.0f / _2140);
        float _2148 = _2140 * sqrt(max(1.0f - (_2143 * _2143), 0.0f));
        float _2156 = sqrt(max(_1768 - (4.0f * (_1765 - _2135)), 0.0f));
        float _2158 = (_1774 - _2156) * 0.5f;
        float _2159 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2148);
        float _2165 = (lerp(max((_2140 * _2143) - sqrt(max(_1766 - (_2148 * _2148), 0.0f)), 0.0f), (_1774 + _2156) * 0.5f, _2159) - _2158) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2166 = float2(_1732, _1732 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2167 = dot(_1759, _1761);
        float _2168 = _2167 * _2167;
        float _2169 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2176 = max((1.0f + _2169) - ((2.0f * _2167) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2189 = 0.0f.xx;
        float3 _2194 = 0.0f.xxx;
        float3 _2196 = 0.0f.xxx;
        _2189 = 0.0f.xx;
        _2194 = 0.0f.xxx;
        _2196 = 0.0f.xxx;
        float2 _2190 = 0.0f.xx;
        float _2193 = 0.0f;
        float3 _2195 = 0.0f.xxx;
        float3 _2197 = 0.0f.xxx;
        float _2192 = _2158;
        int _2198 = 0;
        for (; float(_2198) < _PlanetBillBoardConstants_StepsI; _2189 = _2190, _2192 = _2193, _2194 = _2195, _2196 = _2197, _2198++)
        {
            float3 _2207 = _1762 + (_1759 * (_2192 + (_2165 * 0.5f)));
            float _2208 = length(_2207);
            float _2210 = _2208 - _1712;
            float2 _2211 = 1.0f.xx / _2166;
            float2 _2215 = exp(_2211 * (-_2210)) * _2165;
            _2190 = _2189 + _2215;
            float _2216 = dot(_1761, _2207);
            float _2217 = 2.0f * _2216;
            float _2226 = (_2216 * (-2.0f)) + sqrt(max((_2217 * _2217) - (4.0f * (dot(_2207, _2207) - _2135)), 0.0f));
            float _2227 = _2226 * 0.5f;
            float3 _2275 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2266 = (1.0f - (_2216 * (1.0f / _2208))) * 0.5f;
                float2 _2267 = float2(_2210 * (1.0f / _1731), _2266);
                _2267.y = min(_2266, 0.9900000095367431640625f);
                _2275 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _2267, 0.0f).xyz;
            }
            else
            {
                float2 _2235 = 0.0f.xx;
                _2235 = 0.0f.xx;
                float _2238 = 0.0f;
                int _2240 = 0;
                for (; float(_2240) < 1.0f; )
                {
                    _2235 += (exp(_2211 * (-(length(_2207 + (_1761 * (_2238 + (_2226 * 0.25f)))) - _1712))) * _2227);
                    _2238 += _2227;
                    _2240++;
                    continue;
                }
                _2275 = exp(((-_1730) * _2235.y) - (_1725 * _2235.x));
            }
            float3 _2283 = exp(((-_1730) * _2190.y) - (_1725 * _2190.x)) * _2275;
            _2197 = _2196 + (_2283 * _2215.x);
            _2195 = _2194 + (_2283 * _2215.y);
            _2193 = _2192 + _2165;
        }
        _2301 = float4(((((_1725 * ((1.0f + _2168) * 0.059683106839656829833984375f)) * _2196) + ((_1730 * (((_2159 * 0.3183098733425140380859375f) * ((1.0f - _2169) * (_2168 + 1.0f))) * (1.0f / ((_2176 * sqrt(_2176)) * (2.0f + _2169))))) * _2194)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1717) * _1720) * _PlanetBillBoardConstants_Ambient.w) * _2189.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2337 = _4.y * _AtmosphereFogParams3.w;
    float _2342 = max(0.00999999977648258209228515625f, _2337 + _AtmosphereFogParams4.w);
    float3 _2356 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_319 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2342)) / _2342) * exp(_2337 + _AtmosphereFogParams5.w))));
    float _2359 = dot(_318, _AtmosphereFogParams1.xyz);
    float _2365 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2369 = (1.0f + _2365) - ((2.0f * _AtmosphereFogParams2.w) * _2359);
    float3 _2696 = 0.0f.xxx;
    float _2697 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2523 = (uint3(int3(int(_310.x), int(_310.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2524 = _2523.y;
        uint _2525 = _2523.z;
        uint _2528 = _2523.x + (_2524 * _2525);
        uint _2530 = _2524 + (_2525 * _2528);
        uint _2532 = _2525 + (_2528 * _2530);
        uint _2534 = _2528 + (_2530 * _2532);
        float _2561 = dot(_318, -_TransformVariables_ViewMatrix[2].xyz);
        float _2569 = (_VolumetricFogParams0.w * ((_2561 > 5.9604644775390625e-08f) ? (1.0f / _2561) : 0.0f)) * (1.0f / _319);
        float _2570 = _314.y;
        float _2571 = _2569 * _2570;
        float _2573 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2571;
        float _2574 = _2570 - _2571;
        float _2576 = (1.0f - _2569) * _319;
        float _2590 = max(-127.0f, _ExponentialFogParams0.z * _2574);
        float _2614 = max(-127.0f, _ExponentialFogParams3.x * _2574);
        float _2625 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2573 - _ExponentialFogParams0.x)))) * ((abs(_2590) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2590)) / _2590) : (0.693147182464599609375f - (0.2402265071868896484375f * _2590)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2573 - _ExponentialFogParams3.z)))) * ((abs(_2614) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2614)) / _2614) : (0.693147182464599609375f - (0.2402265071868896484375f * _2614))));
        float _2647 = clamp((_319 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2650 = clamp((max(clamp(exp2(-(_2625 * _2576)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_319 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2647, 0.0f, 1.0f);
        float4 _2690 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_310) + ((((float3(uint3(_2534, _2530 + (_2532 * _2534), _301) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_305 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_305 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2696 = _2690.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2650)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_430, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2625 * max(_2576 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2647))) * _2690.w);
        _2697 = _2690.w * _2650;
    }
    else
    {
        float _2397 = _314.y;
        float _2411 = max(-127.0f, _ExponentialFogParams0.z * _2397);
        float _2435 = max(-127.0f, _ExponentialFogParams3.x * _2397);
        float _2446 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2411) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2411)) / _2411) : (0.693147182464599609375f - (0.2402265071868896484375f * _2411)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2435) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2435)) / _2435) : (0.693147182464599609375f - (0.2402265071868896484375f * _2435))));
        float _2468 = clamp((_319 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2471 = clamp((max(clamp(exp2(-(_2446 * _319)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_319 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2468, 0.0f, 1.0f);
        _2696 = (_ExponentialFogParams2.xyz * (1.0f - _2471)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_430, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2446 * max(_319 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2468));
        _2697 = _2471;
    }
    float3 _2702 = (((((lerp(dot(_1655, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1655, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1773))) + (max(_2301.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1773 ? _2129 : 1.0f)).xyz) + _2128.xyz).xyz * (_2356 * _2697)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2359 * _2359)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2365) / max((12.56637096405029296875f * _2369) * sqrt(_2369), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2356)) * _2697) + _2696);
    float4 _2703 = float4(_2702.x, _2702.y, _2702.z, _1398.w);
    _2703.w = 1.0f;
    float2 _2717 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2717.y = -_2717.y;
    _7 = _2703;
    _8 = float4(((sqrt(sqrt(abs(_2717 * 0.5f))) * float2(int2(sign(_2717)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
