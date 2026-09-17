// Stage: Fragment  Blob: 859  ParamBlob: 395  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _288 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b29, space3)
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

cbuffer type_LightDataBuffer : register(b30, space3)
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
Texture3D<float4> _IntegratedLightScattering : register(t22, space3);
Texture2D<float4> _SkyViewLut : register(t14, space3);
Texture2D<float4> _RingAlbedoTexture : register(t15, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t12, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t13, space3);
Texture2D<float4> _CloudTexture : register(t26, space3);
Texture2D<float4> _CloudFlowMap : register(t27, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t21, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t20, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t16, space3);
Texture2D<float4> _BaseColorMap : register(t28, space3);
Texture2D<float4> _CloudsTexMain : register(t24, space3);
Texture2D<float4> _CloudsCap : register(t25, space3);
Texture2D<float4> _ErosionMap : register(t23, space3);
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
    float _292 = 1.0f / gl_FragCoord.w;
    uint2 _297 = uint2(gl_FragCoord.xy);
    float3 _301 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _302 = dot(_301, _301);
    float _304 = rsqrt(max(_302, 9.9999999392252902907785028219223e-09f));
    float3 _305 = _301 * _304;
    float _306 = _302 * _304;
    float3 _310 = _305 * (1.0f / dot(abs(_305), 1.0f.xxx));
    float _311 = _310.x;
    float _312 = _310.z;
    float _323 = _305.y;
    float4 _327 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_311 + _312) + 1.0f, (_311 - _312) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_323 * 10.0f), 0.0f, 1.0f);
    float _333 = dot(_RingUpWithBelow.xyz, _305);
    float3 _345 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_305 / abs(_333).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _352 = (length(_345) * _RingParams.x) + _RingParams.y;
    float2 _368 = float2(dot(_345, _RingFoward.xyz), dot(_345, _RingRight.xyz));
    float2 _371 = _368 / length(_368).xx;
    float _374 = acos(_371.x) * 0.15915493667125701904296875f;
    float4 _398 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_374, 1.0f - _374, 1.0f - clamp(float(int(sign(_371.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _352), _GlobalMipBias) * _RingColor;
    float3 _417 = -_305;
    float _422 = pow(clamp(dot(-_SunDiscParam2.xyz, _417), 0.0f, 1.0f), _SunDiscParam1.x);
    float _434 = (0.010016442276537418365478515625f * (1.0f + (_422 * _422))) / max(pow(1.98010003566741943359375f - (_422 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _460 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _461 = _305.x;
    float _462 = _305.z;
    float _463 = _461 / _462;
    float _464 = abs(_463);
    bool _465 = _464 < 1.0f;
    float _467 = _465 ? _464 : (1.0f / _464);
    float _468 = _467 * _467;
    float _473 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _468)) * _468)) * _467;
    float _475 = _465 ? _473 : (1.57079637050628662109375f - _473);
    float _485 = abs(_323);
    float _492 = ((((0.04688780009746551513671875f * _485) + (-0.203471004962921142578125f)) * _485) + 1.57079601287841796875f) * sqrt(1.0f - _485);
    float _496 = 1.57079637050628662109375f - ((_323 >= 0.0f) ? _492 : (3.1415927410125732421875f - _492));
    float2 _499 = (float2(((_463 < 0.0f) ? (-_475) : _475) + (((_461 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_462 < 0.0f)), _496) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _509 = float2(_499.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_499.y * 2.0f) - 1.0f);
    float4 _513 = _CloudFlowMap.SampleBias(sampler_PointMirrorOnce, _509, _GlobalMipBias);
    float2 _514 = _513.xy;
    float2 _522 = (((_514 * 2.0f) - 1.0f.xx) + (_514 * _CloudFlowParam.xy)) * _513.w;
    float _525 = _460.x;
    float4 _540 = lerp(_CloudTexture.SampleBias(sampler_PointMirrorOnce, _509 + (_522 * _525), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirrorOnce, _509 + (_522 * _460.y), _GlobalMipBias), abs(2.0f * _525).xxxx);
    float3 _546 = ((_540.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _550 = float4(_546.x, _546.y, _546.z, _540.w) * _CloudOpacities;
    float4 _563 = (lerp(_550, max(_550.x, _550.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _323);
    float3 _565 = _563.xyz;
    float _567 = clamp(_563.w, 0.0f, 1.0f);
    float3 _568 = _567.xxx;
    float3 _569 = lerp(((_327.xyz + ((_398.xyz * (float((_RingUpWithBelow.y * _333) < 0.0f) * float(int(sign(clamp(_352 - (_352 * _352), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_323, 0.0f, 1.0f), _RingUpWithBelow.w) * _398.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _434) * _434, _434, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _565, _568);
    float4 _801 = 0.0f.xxxx;
    float _802 = 0.0f;
    float _803 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _611 = normalize(_301);
        float _612 = dot(_611, _PlanetCenterViewDir0.xyz);
        float _617 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_612 * _612);
        float3 _630 = (((_611 * (_612 - sqrt(max(0.0f, _617)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _632 = float(max(_617 * clamp(dot(_611, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _641 = ((_611 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _611)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _646 = length(_641);
        float3 _648 = _641 / _646.xxx;
        float _653 = ((_646 * float(abs(dot(_PlanetUpWs0.xyz, _641)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _661 = dot(_630, _PlanetUpWs0.xyz);
        float _662 = -_661;
        float3 _670 = normalize(_630 - (_PlanetUpWs0.xyz * _661));
        float _679 = float(int(sign(dot(_670, _PlanetRightWs0.xyz))));
        float2 _684 = float2(clamp(-_679, 0.0f, 1.0f) + (_679 * (acos(dot(_670, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_662 * _662)) + (-0.27777779102325439453125f)) * _662) + 0.500000059604644775390625f);
        float4 _686 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _684, _GlobalMipBias);
        float _701 = _686.w;
        float4 _706 = float4((_686.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _630), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _684, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _701) * _632;
        float _716 = clamp(float(int(sign(clamp(1.0f - _653, 0.0f, 1.0f) * _653))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_611, _648)))), 0.0f, 1.0f), _632);
        float _723 = float(int(sign(dot(_648, _PlanetRightWs0.xyz))));
        float _738 = clamp(-dot(_IncidentLightDir0.xyz, _648), 0.0f, 1.0f);
        float4 _752 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_723, 0.0f, 1.0f) + (_723 * (acos(dot(_648, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _653), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_646 * sqrt(1.0f - (_738 * _738)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _756 = (_752.xyz * _752.w) * _716;
        float3 _758 = (_706.xyz * _701).xyz + _756;
        float4 _759 = float4(_758.x, _758.y, _758.z, _706.w);
        _759.w = _706.w + ((_752.w * _716) * (1.0f - _632));
        float4 _771 = (_759 * _PlanetColor0) * lerp(1.0f, clamp(_611.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _772 = _771.xyz;
        float _785 = _771.w;
        float3 _799 = (_569.xyz * (1.0f - (_785 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_772, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _772, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _785) * step(_PlanetBlendMode0, 0.5f))));
        _801 = float4(_799.x, _799.y, _799.z, _327.w);
        _802 = length(_756);
        _803 = max(0.0f, _632);
    }
    else
    {
        _801 = float4(_569.x, _569.y, _569.z, _327.w);
        _802 = 0.0f;
        _803 = 0.0f;
    }
    float4 _933 = 0.0f.xxxx;
    float _934 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _838 = normalize(_301);
        float _839 = dot(_838, _PlanetCenterViewDir1.xyz);
        float _844 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_839 * _839);
        float3 _857 = (((_838 * (_839 - sqrt(max(0.0f, _844)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _859 = float(max(_844 * clamp(dot(_838, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _861 = dot(_857, _PlanetUpWs1.xyz);
        float _862 = -_861;
        float3 _870 = normalize(_857 - (_PlanetUpWs1.xyz * _861));
        float _879 = float(int(sign(dot(_870, _PlanetRightWs1.xyz))));
        float2 _884 = float2(clamp(-_879, 0.0f, 1.0f) + (_879 * (acos(dot(_870, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_862 * _862)) + (-0.27777779102325439453125f)) * _862) + 0.500000059604644775390625f);
        float4 _886 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _884, _GlobalMipBias);
        float _901 = _886.w;
        float4 _906 = float4((_886.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _857), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _884, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _901) * _859;
        float3 _908 = _906.xyz * _901;
        float4 _914 = (float4(_908.x, _908.y, _908.z, _906.w) * _PlanetColor1) * lerp(1.0f, clamp(_838.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _917 = _914.w;
        float3 _931 = (_801.xyz * (1.0f - (_917 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_914.xyz * (1.0f - ((1.0f - _917) * step(_PlanetBlendMode1, 0.5f))));
        _933 = float4(_931.x, _931.y, _931.z, _801.w);
        _934 = max(_803, _859);
    }
    else
    {
        _933 = _801;
        _934 = _803;
    }
    float _940 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _941 = sin(_940);
    float _942 = cos(_940);
    float2 _947 = _305.xz;
    float2 _948 = mul(float2x2(float2(_942, -_941), float2(_941, _942)), _947);
    float _949 = _948.x;
    float _950 = _948.y;
    float _951 = _949 / _950;
    float _952 = abs(_951);
    bool _953 = _952 < 1.0f;
    float _955 = _953 ? _952 : (1.0f / _952);
    float _956 = _955 * _955;
    float _961 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _956)) * _956)) * _955;
    float _963 = _953 ? _961 : (1.57079637050628662109375f - _961);
    float2 _975 = (float2(((_951 < 0.0f) ? (-_963) : _963) + (((_949 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_950 < 0.0f)), _496) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _975.y = _975.y;
    float3 _982 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _975, _GlobalMipBias).xyz;
    float _994 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _995 = sin(_994);
    float _996 = cos(_994);
    float2 _1001 = mul(float2x2(float2(_996, -_995), float2(_995, _996)), _947);
    float _1002 = _1001.x;
    float _1003 = _1001.y;
    float _1006 = _1002 / _1003;
    float _1007 = abs(_1006);
    bool _1008 = _1007 < 1.0f;
    float _1010 = _1008 ? _1007 : (1.0f / _1007);
    float _1011 = _1010 * _1010;
    float _1016 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1011)) * _1011)) * _1010;
    float _1018 = _1008 ? _1016 : (1.57079637050628662109375f - _1016);
    float2 _1030 = (float2(((_1006 < 0.0f) ? (-_1018) : _1018) + (((_1002 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1003 < 0.0f)), _496) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1030.y = _1030.y;
    float3 _1057 = normalize(float3(_1002, _1003, _323).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1058 = floor(_1057);
    float3 _1060 = frac(_1057) - 0.5f.xxx;
    float3 _1066 = frac((_1058 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1071 = _1066 + dot(_1066, _1066.yzx + 33.3300018310546875f.xxx).xxx;
    float _1077 = frac((_1071.x + _1071.y) * _1071.z);
    float _1079 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1081 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1079), 9.9999997473787516355514526367188e-06f);
    float3 _1094 = frac(float3(_1077 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1077 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1099 = _1094 + dot(_1094, _1094.yzx + 33.3300018310546875f.xxx).xxx;
    float _1108 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1099.x + _1099.y) * _1099.z));
    float _1109 = -dot(_1060, _1060);
    float _1116 = lerp(exp2(_1109 * _1108), exp2(_1109 * (_1108 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1079));
    float3 _1131 = frac(((_1058 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1136 = _1131 + dot(_1131, _1131.yzx + 33.3300018310546875f.xxx).xxx;
    float _1142 = frac((_1136.x + _1136.y) * _1136.z);
    float3 _1149 = frac(((_1058.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1154 = _1149 + dot(_1149, _1149.yzx + 33.3300018310546875f.xxx).xxx;
    float _1160 = frac((_1154.x + _1154.y) * _1154.z);
    float _1163 = _Time.x * _SkyBoxStarParam0.w;
    float _1175 = 1.0f - abs((frac(((_1163 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1142)) + _1160) * 2.0f) - 1.0f);
    float _1183 = 1.0f - abs((frac(((_1163 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1160)) + _1142) * 2.0f) - 1.0f);
    float3 _1206 = frac(float3(_1077 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1077 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1211 = _1206 + dot(_1206, _1206.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1233 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1211.x + _1211.y) * _1211.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1081, _SkyBoxStarParam0.x + _1081, _1077) * lerp(_1116 * _1116, sqrt(clamp(_1116, 0.0f, 1.0f)), _1079)) * (1.0f + (step(0.999499976634979248046875f, _1077) * 3.0f))) * clamp((((_1175 * _1175) * (3.0f - (2.0f * _1175))) * 0.62000000476837158203125f) + (((_1183 * _1183) * (3.0f - (2.0f * _1183))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1077 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _1030, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _934) * clamp(1.0f - (_802 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1247 = ((lerp(_933.xyz, _565, _568).xyz + ((_982 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1233 * lerp(1.0f, 1.0f - _567, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_982) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1261 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1268 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1272 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1276 = _1272 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1272, _1272)));
    float _1280 = radians(_PlanetBillBoardConstants_Phi2);
    float _1283 = radians(_PlanetBillBoardConstants_Theta2);
    float _1304 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1308 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1309 = 1.0f / _1308;
    float _1312 = _1308 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1317 = ((_PlanetBillBoardConstants_Ray * _1309) * _1312).xyz;
    float3 _1322 = ((_PlanetBillBoardConstants_Mie * _1309) * _1312).xyz;
    float _1323 = _1308 - _1304;
    float _1324 = _1323 * 0.0599999986588954925537109375f;
    float _1344 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1351 = normalize(_305 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1353 = normalize(float3(_1261.x ? _1268.x : _1276.x, _1261.y ? _1268.y : _1276.y, _1261.z ? _1268.z : _1276.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1354 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1280), sin(_1283), (-cos(_1283)) * cos(_1280)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1355 = dot(_1351, _1354);
    float _1356 = 2.0f * _1355;
    float _1357 = dot(_1354, _1354);
    float _1358 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1360 = _1356 * _1356;
    float _1362 = _1360 - (4.0f * (_1357 - _1358));
    bool _1365 = (_1362 > 0.0f) && (_1356 < 0.0f);
    float _1366 = _1355 * (-2.0f);
    float3 _1372 = _1354 + (_1351 * ((_1366 - sqrt(max(_1362, 0.0f))) * 0.5f));
    float3 _1373 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1375 = normalize(_1372 * _1373);
    float _1378 = radians(_PlanetBillBoardConstants_Pitch);
    float _1381 = radians(_PlanetBillBoardConstants_Roll);
    float _1382 = sin(_1378);
    float _1383 = cos(_1378);
    float _1384 = sin(_1381);
    float _1385 = cos(_1381);
    float3x3 _1395 = float3x3(float3(_1385, (-_1384) * _1383, _1384 * _1382), float3(_1384, _1385 * _1383, (-_1385) * _1382), float3(0.0f, _1382, _1383));
    float3 _1396 = mul(_1395, _1375);
    float _1400 = atan2(_1396.z, _1396.x) * 0.159154951572418212890625f;
    float _1403 = (_1396.y + 1.0f) * 0.5f;
    float2 _1404 = float2(_1400, _1403);
    float _1407 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1414 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1415 = (_1400 + _1407) + _1414;
    _1404.x = _1415;
    bool _1419 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1439 = 0.0f.xx;
    [branch]
    if (_1419)
    {
        float _1424 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1425 = sin(_1424);
        float _1426 = cos(_1424);
        float3 _1431 = mul(float3x3(float3(_1426, 0.0f, _1425), float3(0.0f, 1.0f, 0.0f), float3(-_1425, 0.0f, _1426)), _1396);
        _1439 = float2((_1431.x + 1.0f) * 0.5f, (1.0f - _1431.z) * 0.5f);
    }
    else
    {
        _1439 = 0.0f.xx;
    }
    float _1440 = dot(_1372, _1353);
    float _1443 = sqrt(_1358 - (_1440 * _1440));
    float _1448 = sqrt((_1344 * _1344) - (_1443 * _1443)) - _1440;
    float3 _1453 = mul(_1395, normalize((_1372 + (_1353 * _1448)) * _1373));
    float _1460 = (_1453.y + 1.0f) * 0.5f;
    float4 _1720 = 0.0f.xxxx;
    float _1721 = 0.0f;
    [branch]
    if (_1365)
    {
        _1375.y = _1375.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1476 = normalize(_1375);
        float2 _1486 = float2(_1415 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1403) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1488 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1486, _GlobalMipBias);
        float4 _1497 = _RSM.SampleBias(sampler_PointMirrorOnce, _1486, _GlobalMipBias);
        float _1510 = frac(_1415 * 2.0f);
        float2 _1511 = float2(_1510, _1403);
        float _1515 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1516 = _1510 + _1515;
        _1511.x = _1516;
        float _1524 = step(0.5f, _1516);
        float _1525 = step(0.5f, _1403);
        float _1526 = 1.0f - _1524;
        float _1527 = 1.0f - _1525;
        float _1533 = dot(float4(_1526 * _1525, _1524 * _1525, _1526 * _1527, _1524 * _1527), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1511 * 2.0f), 0.0f));
        float3 _1537 = _1533.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1567 = 0.0f.xxx;
        float _1568 = 0.0f;
        [branch]
        if (_1419)
        {
            float4 _1543 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1439, _GlobalMipBias);
            float _1557 = clamp(_1543.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1403 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1560 = 1.0f - clamp((_1403 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1567 = ((_1537 * (1.0f - _1557)) * _1560) + (_1543.xyz * _1557);
            _1568 = max(_1533 * _1560, _1557);
        }
        else
        {
            _1567 = _1537;
            _1568 = _1533;
        }
        float3 _1592 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1581 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1404 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1592 = (_1581.xyz * pow(clamp(_1581.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1592 = 0.0f.xxx;
        }
        float _1594 = frac((((atan2(_1453.z, _1453.x) * 0.159154951572418212890625f) + _1407) + _1414) * 2.0f);
        float2 _1595 = float2(_1594, _1460);
        float _1596 = _1594 + _1515;
        _1595.x = _1596;
        float _1604 = step(0.5f, _1596);
        float _1605 = step(0.5f, _1460);
        float _1606 = 1.0f - _1604;
        float _1607 = 1.0f - _1605;
        float _1613 = dot(float4(_1606 * _1605, _1604 * _1605, _1606 * _1607, _1604 * _1607), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1595 * 2.0f), 0.0f));
        float _1620 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1613) * _1613) * (1.0f - _1568), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1448 * _1448) * 1.0000000116860974230803549289703e-07f))));
        float _1636 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1497.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1567.x, _1568 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1637 = dot(_1476, _1353);
        float _1642 = max(_1636 * _1636, 0.0078125f);
        float _1643 = _1642 * _1642;
        float3 _1644 = _1353 + _417;
        float3 _1648 = _1644 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1644, _1644)));
        float _1650 = clamp(dot(_1476, _1648), 0.0f, 1.0f);
        float _1653 = clamp(dot(_1353, _1648), 0.0f, 1.0f);
        float _1657 = ((_1650 * _1650) * (_1643 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1674 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1699 = ((((((0.039999999105930328369140625f.xxx * (_1643 / (((_1657 * _1657) * max(0.100000001490116119384765625f, _1653 * _1653)) * ((_1642 * 4.0f) + 2.0f)))) + (lerp(lerp(_1488.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1497.y.xxxx).xyz, _1497.z.xxx), _1567 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1568.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1637)))) * float3(_1674.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1674.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1674.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_417, _1476), 0.0f, 1.0f)) * max(0.0f, _1637)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1704 = float4(_1699 + _1592, 1.0f);
        float3 _1712 = _1704.xyz;
        float3 _1718 = lerp(_1712 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1712, _1620.xxx);
        _1720 = float4(_1718.x, _1718.y, _1718.z, _1704.w);
        _1721 = lerp(_1620, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1476, -_1351)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1720 = 0.0f.xxxx;
        _1721 = 1.0f;
    }
    float4 _1893 = 0.0f.xxxx;
    do
    {
        if (_1356 > 0.0f)
        {
            _1893 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1727 = _1308 * _1308;
        float _1732 = length(_1354);
        float _1735 = (_1355 * (-1.0f)) * (1.0f / _1732);
        float _1740 = _1732 * sqrt(max(1.0f - (_1735 * _1735), 0.0f));
        float _1748 = sqrt(max(_1360 - (4.0f * (_1357 - _1727)), 0.0f));
        float _1750 = (_1366 - _1748) * 0.5f;
        float _1751 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1740);
        float _1757 = (lerp(max((_1732 * _1735) - sqrt(max(_1358 - (_1740 * _1740), 0.0f)), 0.0f), (_1366 + _1748) * 0.5f, _1751) - _1750) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1758 = float2(_1324, _1324 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1759 = dot(_1351, _1353);
        float _1760 = _1759 * _1759;
        float _1761 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1768 = max((1.0f + _1761) - ((2.0f * _1759) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1781 = 0.0f.xx;
        float3 _1786 = 0.0f.xxx;
        float3 _1788 = 0.0f.xxx;
        _1781 = 0.0f.xx;
        _1786 = 0.0f.xxx;
        _1788 = 0.0f.xxx;
        float2 _1782 = 0.0f.xx;
        float _1785 = 0.0f;
        float3 _1787 = 0.0f.xxx;
        float3 _1789 = 0.0f.xxx;
        float _1784 = _1750;
        int _1790 = 0;
        for (; float(_1790) < _PlanetBillBoardConstants_StepsI; _1781 = _1782, _1784 = _1785, _1786 = _1787, _1788 = _1789, _1790++)
        {
            float3 _1799 = _1354 + (_1351 * (_1784 + (_1757 * 0.5f)));
            float _1800 = length(_1799);
            float _1802 = _1800 - _1304;
            float2 _1803 = 1.0f.xx / _1758;
            float2 _1807 = exp(_1803 * (-_1802)) * _1757;
            _1782 = _1781 + _1807;
            float _1808 = dot(_1353, _1799);
            float _1809 = 2.0f * _1808;
            float _1818 = (_1808 * (-2.0f)) + sqrt(max((_1809 * _1809) - (4.0f * (dot(_1799, _1799) - _1727)), 0.0f));
            float _1819 = _1818 * 0.5f;
            float3 _1867 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1858 = (1.0f - (_1808 * (1.0f / _1800))) * 0.5f;
                float2 _1859 = float2(_1802 * (1.0f / _1323), _1858);
                _1859.y = min(_1858, 0.9900000095367431640625f);
                _1867 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1859, 0.0f).xyz;
            }
            else
            {
                float2 _1827 = 0.0f.xx;
                _1827 = 0.0f.xx;
                float _1830 = 0.0f;
                int _1832 = 0;
                for (; float(_1832) < 1.0f; )
                {
                    _1827 += (exp(_1803 * (-(length(_1799 + (_1353 * (_1830 + (_1818 * 0.25f)))) - _1304))) * _1819);
                    _1830 += _1819;
                    _1832++;
                    continue;
                }
                _1867 = exp(((-_1322) * _1827.y) - (_1317 * _1827.x));
            }
            float3 _1875 = exp(((-_1322) * _1782.y) - (_1317 * _1782.x)) * _1867;
            _1789 = _1788 + (_1875 * _1807.x);
            _1787 = _1786 + (_1875 * _1807.y);
            _1785 = _1784 + _1757;
        }
        _1893 = float4(((((_1317 * ((1.0f + _1760) * 0.059683106839656829833984375f)) * _1788) + ((_1322 * (((_1751 * 0.3183098733425140380859375f) * ((1.0f - _1761) * (_1760 + 1.0f))) * (1.0f / ((_1768 * sqrt(_1768)) * (2.0f + _1761))))) * _1786)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1309) * _1312) * _PlanetBillBoardConstants_Ambient.w) * _1781.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1929 = _4.y * _AtmosphereFogParams3.w;
    float _1934 = max(0.00999999977648258209228515625f, _1929 + _AtmosphereFogParams4.w);
    float3 _1948 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_306 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1934)) / _1934) * exp(_1929 + _AtmosphereFogParams5.w))));
    float _1951 = dot(_305, _AtmosphereFogParams1.xyz);
    float _1957 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1961 = (1.0f + _1957) - ((2.0f * _AtmosphereFogParams2.w) * _1951);
    float3 _2288 = 0.0f.xxx;
    float _2289 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2115 = (uint3(int3(int(_297.x), int(_297.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2116 = _2115.y;
        uint _2117 = _2115.z;
        uint _2120 = _2115.x + (_2116 * _2117);
        uint _2122 = _2116 + (_2117 * _2120);
        uint _2124 = _2117 + (_2120 * _2122);
        uint _2126 = _2120 + (_2122 * _2124);
        float _2153 = dot(_305, -_TransformVariables_ViewMatrix[2].xyz);
        float _2161 = (_VolumetricFogParams0.w * ((_2153 > 5.9604644775390625e-08f) ? (1.0f / _2153) : 0.0f)) * (1.0f / _306);
        float _2162 = _301.y;
        float _2163 = _2161 * _2162;
        float _2165 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2163;
        float _2166 = _2162 - _2163;
        float _2168 = (1.0f - _2161) * _306;
        float _2182 = max(-127.0f, _ExponentialFogParams0.z * _2166);
        float _2206 = max(-127.0f, _ExponentialFogParams3.x * _2166);
        float _2217 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2165 - _ExponentialFogParams0.x)))) * ((abs(_2182) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2182)) / _2182) : (0.693147182464599609375f - (0.2402265071868896484375f * _2182)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2165 - _ExponentialFogParams3.z)))) * ((abs(_2206) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2206)) / _2206) : (0.693147182464599609375f - (0.2402265071868896484375f * _2206))));
        float _2239 = clamp((_306 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2242 = clamp((max(clamp(exp2(-(_2217 * _2168)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_306 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2239, 0.0f, 1.0f);
        float4 _2282 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_297) + ((((float3(uint3(_2126, _2122 + (_2124 * _2126), _288) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_292 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_292 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2288 = _2282.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2242)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_417, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2217 * max(_2168 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2239))) * _2282.w);
        _2289 = _2282.w * _2242;
    }
    else
    {
        float _1989 = _301.y;
        float _2003 = max(-127.0f, _ExponentialFogParams0.z * _1989);
        float _2027 = max(-127.0f, _ExponentialFogParams3.x * _1989);
        float _2038 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2003) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2003)) / _2003) : (0.693147182464599609375f - (0.2402265071868896484375f * _2003)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2027) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2027)) / _2027) : (0.693147182464599609375f - (0.2402265071868896484375f * _2027))));
        float _2060 = clamp((_306 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2063 = clamp((max(clamp(exp2(-(_2038 * _306)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_306 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2060, 0.0f, 1.0f);
        _2288 = (_ExponentialFogParams2.xyz * (1.0f - _2063)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_417, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2038 * max(_306 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2060));
        _2289 = _2063;
    }
    float3 _2294 = (((((lerp(dot(_1247, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1247, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1365))) + (max(_1893.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1365 ? _1721 : 1.0f)).xyz) + _1720.xyz).xyz * (_1948 * _2289)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1951 * _1951)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1957) / max((12.56637096405029296875f * _1961) * sqrt(_1961), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1948)) * _2289) + _2288);
    float4 _2295 = float4(_2294.x, _2294.y, _2294.z, _933.w);
    _2295.w = 1.0f;
    float2 _2309 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2309.y = -_2309.y;
    _7 = _2295;
    _8 = float4(((sqrt(sqrt(abs(_2309 * 0.5f))) * float2(int2(sign(_2309)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
