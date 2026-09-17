// Stage: Fragment  Blob: 851  ParamBlob: 387  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _287 = 0u;

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
    float _291 = 1.0f / gl_FragCoord.w;
    uint2 _296 = uint2(gl_FragCoord.xy);
    float3 _300 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _301 = dot(_300, _300);
    float _303 = rsqrt(max(_301, 9.9999999392252902907785028219223e-09f));
    float3 _304 = _300 * _303;
    float _305 = _301 * _303;
    float3 _309 = _304 * (1.0f / dot(abs(_304), 1.0f.xxx));
    float _310 = _309.x;
    float _311 = _309.z;
    float _322 = _304.y;
    float4 _326 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_310 + _311) + 1.0f, (_310 - _311) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_322 * 10.0f), 0.0f, 1.0f);
    float _332 = dot(_RingUpWithBelow.xyz, _304);
    float3 _344 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_304 / abs(_332).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _351 = (length(_344) * _RingParams.x) + _RingParams.y;
    float2 _367 = float2(dot(_344, _RingFoward.xyz), dot(_344, _RingRight.xyz));
    float2 _370 = _367 / length(_367).xx;
    float _373 = acos(_370.x) * 0.15915493667125701904296875f;
    float4 _397 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_373, 1.0f - _373, 1.0f - clamp(float(int(sign(_370.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _351), _GlobalMipBias) * _RingColor;
    float3 _416 = -_304;
    float _421 = pow(clamp(dot(-_SunDiscParam2.xyz, _416), 0.0f, 1.0f), _SunDiscParam1.x);
    float _433 = (0.010016442276537418365478515625f * (1.0f + (_421 * _421))) / max(pow(1.98010003566741943359375f - (_421 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _459 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _460 = _304.x;
    float _461 = _304.z;
    float _462 = _460 / _461;
    float _463 = abs(_462);
    bool _464 = _463 < 1.0f;
    float _466 = _464 ? _463 : (1.0f / _463);
    float _467 = _466 * _466;
    float _472 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _467)) * _467)) * _466;
    float _474 = _464 ? _472 : (1.57079637050628662109375f - _472);
    float _484 = abs(_322);
    float _491 = ((((0.04688780009746551513671875f * _484) + (-0.203471004962921142578125f)) * _484) + 1.57079601287841796875f) * sqrt(1.0f - _484);
    float _495 = 1.57079637050628662109375f - ((_322 >= 0.0f) ? _491 : (3.1415927410125732421875f - _491));
    float2 _498 = (float2(((_462 < 0.0f) ? (-_474) : _474) + (((_460 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_461 < 0.0f)), _495) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _508 = float2(_498.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_498.y * 2.0f) - 1.0f);
    float4 _512 = _CloudFlowMap.SampleBias(sampler_PointMirrorOnce, _508, _GlobalMipBias);
    float2 _513 = _512.xy;
    float2 _521 = (((_513 * 2.0f) - 1.0f.xx) + (_513 * _CloudFlowParam.xy)) * _512.w;
    float _524 = _459.x;
    float4 _539 = lerp(_CloudTexture.SampleBias(sampler_PointMirrorOnce, _508 + (_521 * _524), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirrorOnce, _508 + (_521 * _459.y), _GlobalMipBias), abs(2.0f * _524).xxxx);
    float3 _545 = ((_539.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _549 = float4(_545.x, _545.y, _545.z, _539.w) * _CloudOpacities;
    float4 _562 = (lerp(_549, max(_549.x, _549.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _322);
    float3 _564 = _562.xyz;
    float _566 = clamp(_562.w, 0.0f, 1.0f);
    float3 _567 = _566.xxx;
    float3 _568 = lerp(((_326.xyz + ((_397.xyz * (float((_RingUpWithBelow.y * _332) < 0.0f) * float(int(sign(clamp(_351 - (_351 * _351), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_322, 0.0f, 1.0f), _RingUpWithBelow.w) * _397.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _433) * _433, _433, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _564, _567);
    float4 _800 = 0.0f.xxxx;
    float _801 = 0.0f;
    float _802 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _610 = normalize(_300);
        float _611 = dot(_610, _PlanetCenterViewDir0.xyz);
        float _616 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_611 * _611);
        float3 _629 = (((_610 * (_611 - sqrt(max(0.0f, _616)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _631 = float(max(_616 * clamp(dot(_610, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _640 = ((_610 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _610)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _645 = length(_640);
        float3 _647 = _640 / _645.xxx;
        float _652 = ((_645 * float(abs(dot(_PlanetUpWs0.xyz, _640)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _660 = dot(_629, _PlanetUpWs0.xyz);
        float _661 = -_660;
        float3 _669 = normalize(_629 - (_PlanetUpWs0.xyz * _660));
        float _678 = float(int(sign(dot(_669, _PlanetRightWs0.xyz))));
        float2 _683 = float2(clamp(-_678, 0.0f, 1.0f) + (_678 * (acos(dot(_669, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_661 * _661)) + (-0.27777779102325439453125f)) * _661) + 0.500000059604644775390625f);
        float4 _685 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _683, _GlobalMipBias);
        float _700 = _685.w;
        float4 _705 = float4((_685.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _629), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _683, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _700) * _631;
        float _715 = clamp(float(int(sign(clamp(1.0f - _652, 0.0f, 1.0f) * _652))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_610, _647)))), 0.0f, 1.0f), _631);
        float _722 = float(int(sign(dot(_647, _PlanetRightWs0.xyz))));
        float _737 = clamp(-dot(_IncidentLightDir0.xyz, _647), 0.0f, 1.0f);
        float4 _751 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_722, 0.0f, 1.0f) + (_722 * (acos(dot(_647, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _652), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_645 * sqrt(1.0f - (_737 * _737)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _755 = (_751.xyz * _751.w) * _715;
        float3 _757 = (_705.xyz * _700).xyz + _755;
        float4 _758 = float4(_757.x, _757.y, _757.z, _705.w);
        _758.w = _705.w + ((_751.w * _715) * (1.0f - _631));
        float4 _770 = (_758 * _PlanetColor0) * lerp(1.0f, clamp(_610.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _771 = _770.xyz;
        float _784 = _770.w;
        float3 _798 = (_568.xyz * (1.0f - (_784 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_771, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _771, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _784) * step(_PlanetBlendMode0, 0.5f))));
        _800 = float4(_798.x, _798.y, _798.z, _326.w);
        _801 = length(_755);
        _802 = max(0.0f, _631);
    }
    else
    {
        _800 = float4(_568.x, _568.y, _568.z, _326.w);
        _801 = 0.0f;
        _802 = 0.0f;
    }
    float4 _932 = 0.0f.xxxx;
    float _933 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _837 = normalize(_300);
        float _838 = dot(_837, _PlanetCenterViewDir1.xyz);
        float _843 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_838 * _838);
        float3 _856 = (((_837 * (_838 - sqrt(max(0.0f, _843)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _858 = float(max(_843 * clamp(dot(_837, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _860 = dot(_856, _PlanetUpWs1.xyz);
        float _861 = -_860;
        float3 _869 = normalize(_856 - (_PlanetUpWs1.xyz * _860));
        float _878 = float(int(sign(dot(_869, _PlanetRightWs1.xyz))));
        float2 _883 = float2(clamp(-_878, 0.0f, 1.0f) + (_878 * (acos(dot(_869, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_861 * _861)) + (-0.27777779102325439453125f)) * _861) + 0.500000059604644775390625f);
        float4 _885 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _883, _GlobalMipBias);
        float _900 = _885.w;
        float4 _905 = float4((_885.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _856), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _883, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _900) * _858;
        float3 _907 = _905.xyz * _900;
        float4 _913 = (float4(_907.x, _907.y, _907.z, _905.w) * _PlanetColor1) * lerp(1.0f, clamp(_837.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _916 = _913.w;
        float3 _930 = (_800.xyz * (1.0f - (_916 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_913.xyz * (1.0f - ((1.0f - _916) * step(_PlanetBlendMode1, 0.5f))));
        _932 = float4(_930.x, _930.y, _930.z, _800.w);
        _933 = max(_802, _858);
    }
    else
    {
        _932 = _800;
        _933 = _802;
    }
    float _939 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _940 = sin(_939);
    float _941 = cos(_939);
    float2 _947 = mul(float2x2(float2(_941, -_940), float2(_940, _941)), _304.xz);
    float _948 = _947.x;
    float _949 = _947.y;
    float _952 = _948 / _949;
    float _953 = abs(_952);
    bool _954 = _953 < 1.0f;
    float _956 = _954 ? _953 : (1.0f / _953);
    float _957 = _956 * _956;
    float _962 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _957)) * _957)) * _956;
    float _964 = _954 ? _962 : (1.57079637050628662109375f - _962);
    float2 _976 = (float2(((_952 < 0.0f) ? (-_964) : _964) + (((_948 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_949 < 0.0f)), _495) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _976.y = _976.y;
    float3 _1004 = normalize(float3(_948, _949, _322).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1005 = floor(_1004);
    float3 _1007 = frac(_1004) - 0.5f.xxx;
    float3 _1013 = frac((_1005 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1018 = _1013 + dot(_1013, _1013.yzx + 33.3300018310546875f.xxx).xxx;
    float _1024 = frac((_1018.x + _1018.y) * _1018.z);
    float _1026 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1028 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1026), 9.9999997473787516355514526367188e-06f);
    float3 _1041 = frac(float3(_1024 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1024 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1046 = _1041 + dot(_1041, _1041.yzx + 33.3300018310546875f.xxx).xxx;
    float _1055 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1046.x + _1046.y) * _1046.z));
    float _1056 = -dot(_1007, _1007);
    float _1063 = lerp(exp2(_1056 * _1055), exp2(_1056 * (_1055 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1026));
    float3 _1078 = frac(((_1005 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1083 = _1078 + dot(_1078, _1078.yzx + 33.3300018310546875f.xxx).xxx;
    float _1089 = frac((_1083.x + _1083.y) * _1083.z);
    float3 _1096 = frac(((_1005.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1101 = _1096 + dot(_1096, _1096.yzx + 33.3300018310546875f.xxx).xxx;
    float _1107 = frac((_1101.x + _1101.y) * _1101.z);
    float _1110 = _Time.x * _SkyBoxStarParam0.w;
    float _1122 = 1.0f - abs((frac(((_1110 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1089)) + _1107) * 2.0f) - 1.0f);
    float _1130 = 1.0f - abs((frac(((_1110 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1107)) + _1089) * 2.0f) - 1.0f);
    float3 _1153 = frac(float3(_1024 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1024 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1158 = _1153 + dot(_1153, _1153.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1180 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1158.x + _1158.y) * _1158.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1028, _SkyBoxStarParam0.x + _1028, _1024) * lerp(_1063 * _1063, sqrt(clamp(_1063, 0.0f, 1.0f)), _1026)) * (1.0f + (step(0.999499976634979248046875f, _1024) * 3.0f))) * clamp((((_1122 * _1122) * (3.0f - (2.0f * _1122))) * 0.62000000476837158203125f) + (((_1130 * _1130) * (3.0f - (2.0f * _1130))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1024 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _976, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _933) * clamp(1.0f - (_801 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1189 = (lerp(_932.xyz, _564, _567).xyz + ((_1180 * lerp(1.0f, 1.0f - _566, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1203 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1210 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1214 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1218 = _1214 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1214, _1214)));
    float _1222 = radians(_PlanetBillBoardConstants_Phi2);
    float _1225 = radians(_PlanetBillBoardConstants_Theta2);
    float _1246 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1250 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1251 = 1.0f / _1250;
    float _1254 = _1250 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1259 = ((_PlanetBillBoardConstants_Ray * _1251) * _1254).xyz;
    float3 _1264 = ((_PlanetBillBoardConstants_Mie * _1251) * _1254).xyz;
    float _1265 = _1250 - _1246;
    float _1266 = _1265 * 0.0599999986588954925537109375f;
    float _1286 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1293 = normalize(_304 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1295 = normalize(float3(_1203.x ? _1210.x : _1218.x, _1203.y ? _1210.y : _1218.y, _1203.z ? _1210.z : _1218.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1296 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1222), sin(_1225), (-cos(_1225)) * cos(_1222)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1297 = dot(_1293, _1296);
    float _1298 = 2.0f * _1297;
    float _1299 = dot(_1296, _1296);
    float _1300 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1302 = _1298 * _1298;
    float _1304 = _1302 - (4.0f * (_1299 - _1300));
    bool _1307 = (_1304 > 0.0f) && (_1298 < 0.0f);
    float _1308 = _1297 * (-2.0f);
    float3 _1314 = _1296 + (_1293 * ((_1308 - sqrt(max(_1304, 0.0f))) * 0.5f));
    float3 _1315 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1317 = normalize(_1314 * _1315);
    float _1320 = radians(_PlanetBillBoardConstants_Pitch);
    float _1323 = radians(_PlanetBillBoardConstants_Roll);
    float _1324 = sin(_1320);
    float _1325 = cos(_1320);
    float _1326 = sin(_1323);
    float _1327 = cos(_1323);
    float3x3 _1337 = float3x3(float3(_1327, (-_1326) * _1325, _1326 * _1324), float3(_1326, _1327 * _1325, (-_1327) * _1324), float3(0.0f, _1324, _1325));
    float3 _1338 = mul(_1337, _1317);
    float _1342 = atan2(_1338.z, _1338.x) * 0.159154951572418212890625f;
    float _1345 = (_1338.y + 1.0f) * 0.5f;
    float2 _1346 = float2(_1342, _1345);
    float _1349 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1356 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1357 = (_1342 + _1349) + _1356;
    _1346.x = _1357;
    bool _1361 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1381 = 0.0f.xx;
    [branch]
    if (_1361)
    {
        float _1366 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1367 = sin(_1366);
        float _1368 = cos(_1366);
        float3 _1373 = mul(float3x3(float3(_1368, 0.0f, _1367), float3(0.0f, 1.0f, 0.0f), float3(-_1367, 0.0f, _1368)), _1338);
        _1381 = float2((_1373.x + 1.0f) * 0.5f, (1.0f - _1373.z) * 0.5f);
    }
    else
    {
        _1381 = 0.0f.xx;
    }
    float _1382 = dot(_1314, _1295);
    float _1385 = sqrt(_1300 - (_1382 * _1382));
    float _1390 = sqrt((_1286 * _1286) - (_1385 * _1385)) - _1382;
    float3 _1395 = mul(_1337, normalize((_1314 + (_1295 * _1390)) * _1315));
    float _1402 = (_1395.y + 1.0f) * 0.5f;
    float4 _1662 = 0.0f.xxxx;
    float _1663 = 0.0f;
    [branch]
    if (_1307)
    {
        _1317.y = _1317.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1418 = normalize(_1317);
        float2 _1428 = float2(_1357 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1345) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1430 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1428, _GlobalMipBias);
        float4 _1439 = _RSM.SampleBias(sampler_PointMirrorOnce, _1428, _GlobalMipBias);
        float _1452 = frac(_1357 * 2.0f);
        float2 _1453 = float2(_1452, _1345);
        float _1457 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1458 = _1452 + _1457;
        _1453.x = _1458;
        float _1466 = step(0.5f, _1458);
        float _1467 = step(0.5f, _1345);
        float _1468 = 1.0f - _1466;
        float _1469 = 1.0f - _1467;
        float _1475 = dot(float4(_1468 * _1467, _1466 * _1467, _1468 * _1469, _1466 * _1469), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1453 * 2.0f), 0.0f));
        float3 _1479 = _1475.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1509 = 0.0f.xxx;
        float _1510 = 0.0f;
        [branch]
        if (_1361)
        {
            float4 _1485 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1381, _GlobalMipBias);
            float _1499 = clamp(_1485.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1345 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1502 = 1.0f - clamp((_1345 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1509 = ((_1479 * (1.0f - _1499)) * _1502) + (_1485.xyz * _1499);
            _1510 = max(_1475 * _1502, _1499);
        }
        else
        {
            _1509 = _1479;
            _1510 = _1475;
        }
        float3 _1534 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1523 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1346 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1534 = (_1523.xyz * pow(clamp(_1523.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1534 = 0.0f.xxx;
        }
        float _1536 = frac((((atan2(_1395.z, _1395.x) * 0.159154951572418212890625f) + _1349) + _1356) * 2.0f);
        float2 _1537 = float2(_1536, _1402);
        float _1538 = _1536 + _1457;
        _1537.x = _1538;
        float _1546 = step(0.5f, _1538);
        float _1547 = step(0.5f, _1402);
        float _1548 = 1.0f - _1546;
        float _1549 = 1.0f - _1547;
        float _1555 = dot(float4(_1548 * _1547, _1546 * _1547, _1548 * _1549, _1546 * _1549), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1537 * 2.0f), 0.0f));
        float _1562 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1555) * _1555) * (1.0f - _1510), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1390 * _1390) * 1.0000000116860974230803549289703e-07f))));
        float _1578 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1439.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1509.x, _1510 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1579 = dot(_1418, _1295);
        float _1584 = max(_1578 * _1578, 0.0078125f);
        float _1585 = _1584 * _1584;
        float3 _1586 = _1295 + _416;
        float3 _1590 = _1586 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1586, _1586)));
        float _1592 = clamp(dot(_1418, _1590), 0.0f, 1.0f);
        float _1595 = clamp(dot(_1295, _1590), 0.0f, 1.0f);
        float _1599 = ((_1592 * _1592) * (_1585 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1616 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1641 = ((((((0.039999999105930328369140625f.xxx * (_1585 / (((_1599 * _1599) * max(0.100000001490116119384765625f, _1595 * _1595)) * ((_1584 * 4.0f) + 2.0f)))) + (lerp(lerp(_1430.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1439.y.xxxx).xyz, _1439.z.xxx), _1509 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1510.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1579)))) * float3(_1616.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1616.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1616.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_416, _1418), 0.0f, 1.0f)) * max(0.0f, _1579)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1646 = float4(_1641 + _1534, 1.0f);
        float3 _1654 = _1646.xyz;
        float3 _1660 = lerp(_1654 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1654, _1562.xxx);
        _1662 = float4(_1660.x, _1660.y, _1660.z, _1646.w);
        _1663 = lerp(_1562, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1418, -_1293)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1662 = 0.0f.xxxx;
        _1663 = 1.0f;
    }
    float4 _1835 = 0.0f.xxxx;
    do
    {
        if (_1298 > 0.0f)
        {
            _1835 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1669 = _1250 * _1250;
        float _1674 = length(_1296);
        float _1677 = (_1297 * (-1.0f)) * (1.0f / _1674);
        float _1682 = _1674 * sqrt(max(1.0f - (_1677 * _1677), 0.0f));
        float _1690 = sqrt(max(_1302 - (4.0f * (_1299 - _1669)), 0.0f));
        float _1692 = (_1308 - _1690) * 0.5f;
        float _1693 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1682);
        float _1699 = (lerp(max((_1674 * _1677) - sqrt(max(_1300 - (_1682 * _1682), 0.0f)), 0.0f), (_1308 + _1690) * 0.5f, _1693) - _1692) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1700 = float2(_1266, _1266 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1701 = dot(_1293, _1295);
        float _1702 = _1701 * _1701;
        float _1703 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1710 = max((1.0f + _1703) - ((2.0f * _1701) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1723 = 0.0f.xx;
        float3 _1728 = 0.0f.xxx;
        float3 _1730 = 0.0f.xxx;
        _1723 = 0.0f.xx;
        _1728 = 0.0f.xxx;
        _1730 = 0.0f.xxx;
        float2 _1724 = 0.0f.xx;
        float _1727 = 0.0f;
        float3 _1729 = 0.0f.xxx;
        float3 _1731 = 0.0f.xxx;
        float _1726 = _1692;
        int _1732 = 0;
        for (; float(_1732) < _PlanetBillBoardConstants_StepsI; _1723 = _1724, _1726 = _1727, _1728 = _1729, _1730 = _1731, _1732++)
        {
            float3 _1741 = _1296 + (_1293 * (_1726 + (_1699 * 0.5f)));
            float _1742 = length(_1741);
            float _1744 = _1742 - _1246;
            float2 _1745 = 1.0f.xx / _1700;
            float2 _1749 = exp(_1745 * (-_1744)) * _1699;
            _1724 = _1723 + _1749;
            float _1750 = dot(_1295, _1741);
            float _1751 = 2.0f * _1750;
            float _1760 = (_1750 * (-2.0f)) + sqrt(max((_1751 * _1751) - (4.0f * (dot(_1741, _1741) - _1669)), 0.0f));
            float _1761 = _1760 * 0.5f;
            float3 _1809 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1800 = (1.0f - (_1750 * (1.0f / _1742))) * 0.5f;
                float2 _1801 = float2(_1744 * (1.0f / _1265), _1800);
                _1801.y = min(_1800, 0.9900000095367431640625f);
                _1809 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1801, 0.0f).xyz;
            }
            else
            {
                float2 _1769 = 0.0f.xx;
                _1769 = 0.0f.xx;
                float _1772 = 0.0f;
                int _1774 = 0;
                for (; float(_1774) < 1.0f; )
                {
                    _1769 += (exp(_1745 * (-(length(_1741 + (_1295 * (_1772 + (_1760 * 0.25f)))) - _1246))) * _1761);
                    _1772 += _1761;
                    _1774++;
                    continue;
                }
                _1809 = exp(((-_1264) * _1769.y) - (_1259 * _1769.x));
            }
            float3 _1817 = exp(((-_1264) * _1724.y) - (_1259 * _1724.x)) * _1809;
            _1731 = _1730 + (_1817 * _1749.x);
            _1729 = _1728 + (_1817 * _1749.y);
            _1727 = _1726 + _1699;
        }
        _1835 = float4(((((_1259 * ((1.0f + _1702) * 0.059683106839656829833984375f)) * _1730) + ((_1264 * (((_1693 * 0.3183098733425140380859375f) * ((1.0f - _1703) * (_1702 + 1.0f))) * (1.0f / ((_1710 * sqrt(_1710)) * (2.0f + _1703))))) * _1728)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1251) * _1254) * _PlanetBillBoardConstants_Ambient.w) * _1723.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1871 = _4.y * _AtmosphereFogParams3.w;
    float _1876 = max(0.00999999977648258209228515625f, _1871 + _AtmosphereFogParams4.w);
    float3 _1890 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_305 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1876)) / _1876) * exp(_1871 + _AtmosphereFogParams5.w))));
    float _1893 = dot(_304, _AtmosphereFogParams1.xyz);
    float _1899 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1903 = (1.0f + _1899) - ((2.0f * _AtmosphereFogParams2.w) * _1893);
    float3 _2230 = 0.0f.xxx;
    float _2231 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2057 = (uint3(int3(int(_296.x), int(_296.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2058 = _2057.y;
        uint _2059 = _2057.z;
        uint _2062 = _2057.x + (_2058 * _2059);
        uint _2064 = _2058 + (_2059 * _2062);
        uint _2066 = _2059 + (_2062 * _2064);
        uint _2068 = _2062 + (_2064 * _2066);
        float _2095 = dot(_304, -_TransformVariables_ViewMatrix[2].xyz);
        float _2103 = (_VolumetricFogParams0.w * ((_2095 > 5.9604644775390625e-08f) ? (1.0f / _2095) : 0.0f)) * (1.0f / _305);
        float _2104 = _300.y;
        float _2105 = _2103 * _2104;
        float _2107 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2105;
        float _2108 = _2104 - _2105;
        float _2110 = (1.0f - _2103) * _305;
        float _2124 = max(-127.0f, _ExponentialFogParams0.z * _2108);
        float _2148 = max(-127.0f, _ExponentialFogParams3.x * _2108);
        float _2159 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2107 - _ExponentialFogParams0.x)))) * ((abs(_2124) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2124)) / _2124) : (0.693147182464599609375f - (0.2402265071868896484375f * _2124)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2107 - _ExponentialFogParams3.z)))) * ((abs(_2148) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2148)) / _2148) : (0.693147182464599609375f - (0.2402265071868896484375f * _2148))));
        float _2181 = clamp((_305 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2184 = clamp((max(clamp(exp2(-(_2159 * _2110)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_305 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2181, 0.0f, 1.0f);
        float4 _2224 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_296) + ((((float3(uint3(_2068, _2064 + (_2066 * _2068), _287) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_291 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_291 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2230 = _2224.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2184)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_416, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2159 * max(_2110 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2181))) * _2224.w);
        _2231 = _2224.w * _2184;
    }
    else
    {
        float _1931 = _300.y;
        float _1945 = max(-127.0f, _ExponentialFogParams0.z * _1931);
        float _1969 = max(-127.0f, _ExponentialFogParams3.x * _1931);
        float _1980 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1945) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1945)) / _1945) : (0.693147182464599609375f - (0.2402265071868896484375f * _1945)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1969) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1969)) / _1969) : (0.693147182464599609375f - (0.2402265071868896484375f * _1969))));
        float _2002 = clamp((_305 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2005 = clamp((max(clamp(exp2(-(_1980 * _305)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_305 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2002, 0.0f, 1.0f);
        _2230 = (_ExponentialFogParams2.xyz * (1.0f - _2005)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_416, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1980 * max(_305 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2002));
        _2231 = _2005;
    }
    float3 _2236 = (((((lerp(dot(_1189, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1189, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1307))) + (max(_1835.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1307 ? _1663 : 1.0f)).xyz) + _1662.xyz).xyz * (_1890 * _2231)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1893 * _1893)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1899) / max((12.56637096405029296875f * _1903) * sqrt(_1903), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1890)) * _2231) + _2230);
    float4 _2237 = float4(_2236.x, _2236.y, _2236.z, _932.w);
    _2237.w = 1.0f;
    float2 _2251 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2251.y = -_2251.y;
    _7 = _2237;
    _8 = float4(((sqrt(sqrt(abs(_2251 * 0.5f))) * float2(int2(sign(_2251)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
