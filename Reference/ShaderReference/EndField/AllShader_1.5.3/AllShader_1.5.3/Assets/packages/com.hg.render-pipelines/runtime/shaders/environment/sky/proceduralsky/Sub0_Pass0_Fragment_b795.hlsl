// Stage: Fragment  Blob: 795  ParamBlob: 331  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _285 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t22, space3);
Texture2D<float4> _SkyViewLut : register(t14, space3);
Texture2D<float4> _RingAlbedoTexture : register(t15, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t12, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t13, space3);
Texture2D<float4> _CloudTexture : register(t26, space3);
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
Texture2D<float4> _BaseColorMap : register(t27, space3);
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
    float _289 = 1.0f / gl_FragCoord.w;
    uint2 _294 = uint2(gl_FragCoord.xy);
    float3 _298 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _299 = dot(_298, _298);
    float _301 = rsqrt(max(_299, 9.9999999392252902907785028219223e-09f));
    float3 _302 = _298 * _301;
    float _303 = _299 * _301;
    float3 _307 = _302 * (1.0f / dot(abs(_302), 1.0f.xxx));
    float _308 = _307.x;
    float _309 = _307.z;
    float _320 = _302.y;
    float4 _324 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_308 + _309) + 1.0f, (_308 - _309) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_320 * 10.0f), 0.0f, 1.0f);
    float _330 = dot(_RingUpWithBelow.xyz, _302);
    float3 _342 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_302 / abs(_330).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _349 = (length(_342) * _RingParams.x) + _RingParams.y;
    float2 _365 = float2(dot(_342, _RingFoward.xyz), dot(_342, _RingRight.xyz));
    float2 _368 = _365 / length(_365).xx;
    float _371 = acos(_368.x) * 0.15915493667125701904296875f;
    float4 _395 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_371, 1.0f - _371, 1.0f - clamp(float(int(sign(_368.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _349), _GlobalMipBias) * _RingColor;
    float3 _414 = -_302;
    float _419 = pow(clamp(dot(-_SunDiscParam2.xyz, _414), 0.0f, 1.0f), _SunDiscParam1.x);
    float _431 = (0.010016442276537418365478515625f * (1.0f + (_419 * _419))) / max(pow(1.98010003566741943359375f - (_419 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _447 = _302.x;
    float _448 = _302.z;
    float _449 = _447 / _448;
    float _450 = abs(_449);
    bool _451 = _450 < 1.0f;
    float _453 = _451 ? _450 : (1.0f / _450);
    float _454 = _453 * _453;
    float _459 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _454)) * _454)) * _453;
    float _461 = _451 ? _459 : (1.57079637050628662109375f - _459);
    float _471 = abs(_320);
    float _478 = ((((0.04688780009746551513671875f * _471) + (-0.203471004962921142578125f)) * _471) + 1.57079601287841796875f) * sqrt(1.0f - _471);
    float _482 = 1.57079637050628662109375f - ((_320 >= 0.0f) ? _478 : (3.1415927410125732421875f - _478));
    float2 _485 = (float2(((_449 < 0.0f) ? (-_461) : _461) + (((_447 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_448 < 0.0f)), _482) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _499 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, float2(_485.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_485.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _505 = ((_499.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _509 = float4(_505.x, _505.y, _505.z, _499.w) * _CloudOpacities;
    float4 _522 = (lerp(_509, max(_509.x, _509.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _320);
    float3 _524 = _522.xyz;
    float _526 = clamp(_522.w, 0.0f, 1.0f);
    float3 _527 = _526.xxx;
    float3 _528 = lerp(((_324.xyz + ((_395.xyz * (float((_RingUpWithBelow.y * _330) < 0.0f) * float(int(sign(clamp(_349 - (_349 * _349), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_320, 0.0f, 1.0f), _RingUpWithBelow.w) * _395.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _431) * _431, _431, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _524, _527);
    float4 _760 = 0.0f.xxxx;
    float _761 = 0.0f;
    float _762 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _570 = normalize(_298);
        float _571 = dot(_570, _PlanetCenterViewDir0.xyz);
        float _576 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_571 * _571);
        float3 _589 = (((_570 * (_571 - sqrt(max(0.0f, _576)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _591 = float(max(_576 * clamp(dot(_570, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _600 = ((_570 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _570)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _605 = length(_600);
        float3 _607 = _600 / _605.xxx;
        float _612 = ((_605 * float(abs(dot(_PlanetUpWs0.xyz, _600)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _620 = dot(_589, _PlanetUpWs0.xyz);
        float _621 = -_620;
        float3 _629 = normalize(_589 - (_PlanetUpWs0.xyz * _620));
        float _638 = float(int(sign(dot(_629, _PlanetRightWs0.xyz))));
        float2 _643 = float2(clamp(-_638, 0.0f, 1.0f) + (_638 * (acos(dot(_629, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_621 * _621)) + (-0.27777779102325439453125f)) * _621) + 0.500000059604644775390625f);
        float4 _645 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _643, _GlobalMipBias);
        float _660 = _645.w;
        float4 _665 = float4((_645.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _589), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _643, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _660) * _591;
        float _675 = clamp(float(int(sign(clamp(1.0f - _612, 0.0f, 1.0f) * _612))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_570, _607)))), 0.0f, 1.0f), _591);
        float _682 = float(int(sign(dot(_607, _PlanetRightWs0.xyz))));
        float _697 = clamp(-dot(_IncidentLightDir0.xyz, _607), 0.0f, 1.0f);
        float4 _711 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_682, 0.0f, 1.0f) + (_682 * (acos(dot(_607, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _612), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_605 * sqrt(1.0f - (_697 * _697)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _715 = (_711.xyz * _711.w) * _675;
        float3 _717 = (_665.xyz * _660).xyz + _715;
        float4 _718 = float4(_717.x, _717.y, _717.z, _665.w);
        _718.w = _665.w + ((_711.w * _675) * (1.0f - _591));
        float4 _730 = (_718 * _PlanetColor0) * lerp(1.0f, clamp(_570.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _731 = _730.xyz;
        float _744 = _730.w;
        float3 _758 = (_528.xyz * (1.0f - (_744 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_731, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _731, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _744) * step(_PlanetBlendMode0, 0.5f))));
        _760 = float4(_758.x, _758.y, _758.z, _324.w);
        _761 = length(_715);
        _762 = max(0.0f, _591);
    }
    else
    {
        _760 = float4(_528.x, _528.y, _528.z, _324.w);
        _761 = 0.0f;
        _762 = 0.0f;
    }
    float4 _892 = 0.0f.xxxx;
    float _893 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _797 = normalize(_298);
        float _798 = dot(_797, _PlanetCenterViewDir1.xyz);
        float _803 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_798 * _798);
        float3 _816 = (((_797 * (_798 - sqrt(max(0.0f, _803)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _818 = float(max(_803 * clamp(dot(_797, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _820 = dot(_816, _PlanetUpWs1.xyz);
        float _821 = -_820;
        float3 _829 = normalize(_816 - (_PlanetUpWs1.xyz * _820));
        float _838 = float(int(sign(dot(_829, _PlanetRightWs1.xyz))));
        float2 _843 = float2(clamp(-_838, 0.0f, 1.0f) + (_838 * (acos(dot(_829, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_821 * _821)) + (-0.27777779102325439453125f)) * _821) + 0.500000059604644775390625f);
        float4 _845 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _843, _GlobalMipBias);
        float _860 = _845.w;
        float4 _865 = float4((_845.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _816), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _843, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _860) * _818;
        float3 _867 = _865.xyz * _860;
        float4 _873 = (float4(_867.x, _867.y, _867.z, _865.w) * _PlanetColor1) * lerp(1.0f, clamp(_797.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _876 = _873.w;
        float3 _890 = (_760.xyz * (1.0f - (_876 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_873.xyz * (1.0f - ((1.0f - _876) * step(_PlanetBlendMode1, 0.5f))));
        _892 = float4(_890.x, _890.y, _890.z, _760.w);
        _893 = max(_762, _818);
    }
    else
    {
        _892 = _760;
        _893 = _762;
    }
    float _899 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _900 = sin(_899);
    float _901 = cos(_899);
    float2 _906 = _302.xz;
    float2 _907 = mul(float2x2(float2(_901, -_900), float2(_900, _901)), _906);
    float _908 = _907.x;
    float _909 = _907.y;
    float _910 = _908 / _909;
    float _911 = abs(_910);
    bool _912 = _911 < 1.0f;
    float _914 = _912 ? _911 : (1.0f / _911);
    float _915 = _914 * _914;
    float _920 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _915)) * _915)) * _914;
    float _922 = _912 ? _920 : (1.57079637050628662109375f - _920);
    float2 _934 = (float2(((_910 < 0.0f) ? (-_922) : _922) + (((_908 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_909 < 0.0f)), _482) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _934.y = _934.y;
    float4 _940 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _934, _GlobalMipBias);
    float3 _941 = _940.xyz;
    float _953 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _954 = sin(_953);
    float _955 = cos(_953);
    float2 _960 = mul(float2x2(float2(_955, -_954), float2(_954, _955)), _906);
    float _961 = _960.x;
    float _962 = _960.y;
    float _965 = _961 / _962;
    float _966 = abs(_965);
    bool _967 = _966 < 1.0f;
    float _969 = _967 ? _966 : (1.0f / _966);
    float _970 = _969 * _969;
    float _975 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _970)) * _970)) * _969;
    float _977 = _967 ? _975 : (1.57079637050628662109375f - _975);
    float2 _989 = (float2(((_965 < 0.0f) ? (-_977) : _977) + (((_961 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_962 < 0.0f)), _482) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _989.y = _989.y;
    float3 _1016 = normalize(float3(_961, _962, _320).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1017 = floor(_1016);
    float3 _1019 = frac(_1016) - 0.5f.xxx;
    float3 _1025 = frac((_1017 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1030 = _1025 + dot(_1025, _1025.yzx + 33.3300018310546875f.xxx).xxx;
    float _1036 = frac((_1030.x + _1030.y) * _1030.z);
    float _1038 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1040 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1038), 9.9999997473787516355514526367188e-06f);
    float3 _1053 = frac(float3(_1036 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1036 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1058 = _1053 + dot(_1053, _1053.yzx + 33.3300018310546875f.xxx).xxx;
    float _1067 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1058.x + _1058.y) * _1058.z));
    float _1068 = -dot(_1019, _1019);
    float _1075 = lerp(exp2(_1068 * _1067), exp2(_1068 * (_1067 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1038));
    float3 _1090 = frac(((_1017 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1095 = _1090 + dot(_1090, _1090.yzx + 33.3300018310546875f.xxx).xxx;
    float _1101 = frac((_1095.x + _1095.y) * _1095.z);
    float3 _1108 = frac(((_1017.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1113 = _1108 + dot(_1108, _1108.yzx + 33.3300018310546875f.xxx).xxx;
    float _1119 = frac((_1113.x + _1113.y) * _1113.z);
    float _1124 = _Time.x * _SkyBoxStarParam0.w;
    float _1136 = 1.0f - abs((frac(((_1124 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1101)) + _1119) * 2.0f) - 1.0f);
    float _1144 = 1.0f - abs((frac(((_1124 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1119)) + _1101) * 2.0f) - 1.0f);
    float3 _1167 = frac(float3(_1036 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1036 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1172 = _1167 + dot(_1167, _1167.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1194 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1172.x + _1172.y) * _1172.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1040, _SkyBoxStarParam0.x + _1040, _1036) * lerp(_1075 * _1075, sqrt(clamp(_1075, 0.0f, 1.0f)), _1038)) * (1.0f + (step(0.999499976634979248046875f, _1036) * 3.0f))) * clamp((((_1136 * _1136) * (3.0f - (2.0f * _1136))) * 0.62000000476837158203125f) + (((_1144 * _1144) * (3.0f - (2.0f * _1144))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1036 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _989, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _893) * clamp(1.0f - (_761 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1208 = ((lerp(_892.xyz, _524, _527).xyz + ((_941 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1194 * lerp(1.0f, 1.0f - _526, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_941) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1222 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1229 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1233 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1237 = _1233 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1233, _1233)));
    float _1241 = radians(_PlanetBillBoardConstants_Phi2);
    float _1244 = radians(_PlanetBillBoardConstants_Theta2);
    float _1265 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1269 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1270 = 1.0f / _1269;
    float _1273 = _1269 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1278 = ((_PlanetBillBoardConstants_Ray * _1270) * _1273).xyz;
    float3 _1283 = ((_PlanetBillBoardConstants_Mie * _1270) * _1273).xyz;
    float _1284 = _1269 - _1265;
    float _1285 = _1284 * 0.0599999986588954925537109375f;
    float _1305 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1312 = normalize(_302 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1314 = normalize(float3(_1222.x ? _1229.x : _1237.x, _1222.y ? _1229.y : _1237.y, _1222.z ? _1229.z : _1237.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1315 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1241), sin(_1244), (-cos(_1244)) * cos(_1241)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1316 = dot(_1312, _1315);
    float _1317 = 2.0f * _1316;
    float _1318 = dot(_1315, _1315);
    float _1319 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1321 = _1317 * _1317;
    float _1323 = _1321 - (4.0f * (_1318 - _1319));
    bool _1326 = (_1323 > 0.0f) && (_1317 < 0.0f);
    float _1327 = _1316 * (-2.0f);
    float3 _1333 = _1315 + (_1312 * ((_1327 - sqrt(max(_1323, 0.0f))) * 0.5f));
    float3 _1334 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1336 = normalize(_1333 * _1334);
    float _1339 = radians(_PlanetBillBoardConstants_Pitch);
    float _1342 = radians(_PlanetBillBoardConstants_Roll);
    float _1343 = sin(_1339);
    float _1344 = cos(_1339);
    float _1345 = sin(_1342);
    float _1346 = cos(_1342);
    float3x3 _1356 = float3x3(float3(_1346, (-_1345) * _1344, _1345 * _1343), float3(_1345, _1346 * _1344, (-_1346) * _1343), float3(0.0f, _1343, _1344));
    float3 _1357 = mul(_1356, _1336);
    float _1361 = atan2(_1357.z, _1357.x) * 0.159154951572418212890625f;
    float _1364 = (_1357.y + 1.0f) * 0.5f;
    float2 _1365 = float2(_1361, _1364);
    float _1368 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1375 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1376 = (_1361 + _1368) + _1375;
    _1365.x = _1376;
    bool _1380 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1400 = 0.0f.xx;
    [branch]
    if (_1380)
    {
        float _1385 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1386 = sin(_1385);
        float _1387 = cos(_1385);
        float3 _1392 = mul(float3x3(float3(_1387, 0.0f, _1386), float3(0.0f, 1.0f, 0.0f), float3(-_1386, 0.0f, _1387)), _1357);
        _1400 = float2((_1392.x + 1.0f) * 0.5f, (1.0f - _1392.z) * 0.5f);
    }
    else
    {
        _1400 = 0.0f.xx;
    }
    float _1401 = dot(_1333, _1314);
    float _1404 = sqrt(_1319 - (_1401 * _1401));
    float _1409 = sqrt((_1305 * _1305) - (_1404 * _1404)) - _1401;
    float3 _1414 = mul(_1356, normalize((_1333 + (_1314 * _1409)) * _1334));
    float _1421 = (_1414.y + 1.0f) * 0.5f;
    float4 _1681 = 0.0f.xxxx;
    float _1682 = 0.0f;
    [branch]
    if (_1326)
    {
        _1336.y = _1336.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1437 = normalize(_1336);
        float2 _1447 = float2(_1376 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1364) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1449 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1447, _GlobalMipBias);
        float4 _1458 = _RSM.SampleBias(sampler_PointMirrorOnce, _1447, _GlobalMipBias);
        float _1471 = frac(_1376 * 2.0f);
        float2 _1472 = float2(_1471, _1364);
        float _1476 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1477 = _1471 + _1476;
        _1472.x = _1477;
        float _1485 = step(0.5f, _1477);
        float _1486 = step(0.5f, _1364);
        float _1487 = 1.0f - _1485;
        float _1488 = 1.0f - _1486;
        float _1494 = dot(float4(_1487 * _1486, _1485 * _1486, _1487 * _1488, _1485 * _1488), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1472 * 2.0f), 0.0f));
        float3 _1498 = _1494.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1528 = 0.0f.xxx;
        float _1529 = 0.0f;
        [branch]
        if (_1380)
        {
            float4 _1504 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1400, _GlobalMipBias);
            float _1518 = clamp(_1504.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1364 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1521 = 1.0f - clamp((_1364 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1528 = ((_1498 * (1.0f - _1518)) * _1521) + (_1504.xyz * _1518);
            _1529 = max(_1494 * _1521, _1518);
        }
        else
        {
            _1528 = _1498;
            _1529 = _1494;
        }
        float3 _1553 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1542 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1365 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1553 = (_1542.xyz * pow(clamp(_1542.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1553 = 0.0f.xxx;
        }
        float _1555 = frac((((atan2(_1414.z, _1414.x) * 0.159154951572418212890625f) + _1368) + _1375) * 2.0f);
        float2 _1556 = float2(_1555, _1421);
        float _1557 = _1555 + _1476;
        _1556.x = _1557;
        float _1565 = step(0.5f, _1557);
        float _1566 = step(0.5f, _1421);
        float _1567 = 1.0f - _1565;
        float _1568 = 1.0f - _1566;
        float _1574 = dot(float4(_1567 * _1566, _1565 * _1566, _1567 * _1568, _1565 * _1568), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1556 * 2.0f), 0.0f));
        float _1581 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1574) * _1574) * (1.0f - _1529), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1409 * _1409) * 1.0000000116860974230803549289703e-07f))));
        float _1597 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1458.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1528.x, _1529 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1598 = dot(_1437, _1314);
        float _1603 = max(_1597 * _1597, 0.0078125f);
        float _1604 = _1603 * _1603;
        float3 _1605 = _1314 + _414;
        float3 _1609 = _1605 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1605, _1605)));
        float _1611 = clamp(dot(_1437, _1609), 0.0f, 1.0f);
        float _1614 = clamp(dot(_1314, _1609), 0.0f, 1.0f);
        float _1618 = ((_1611 * _1611) * (_1604 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1635 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1660 = ((((((0.039999999105930328369140625f.xxx * (_1604 / (((_1618 * _1618) * max(0.100000001490116119384765625f, _1614 * _1614)) * ((_1603 * 4.0f) + 2.0f)))) + (lerp(lerp(_1449.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1458.y.xxxx).xyz, _1458.z.xxx), _1528 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1529.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1598)))) * float3(_1635.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1635.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1635.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_414, _1437), 0.0f, 1.0f)) * max(0.0f, _1598)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1665 = float4(_1660 + _1553, 1.0f);
        float3 _1673 = _1665.xyz;
        float3 _1679 = lerp(_1673 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1673, _1581.xxx);
        _1681 = float4(_1679.x, _1679.y, _1679.z, _1665.w);
        _1682 = lerp(_1581, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1437, -_1312)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1681 = 0.0f.xxxx;
        _1682 = 1.0f;
    }
    float4 _1854 = 0.0f.xxxx;
    do
    {
        if (_1317 > 0.0f)
        {
            _1854 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1688 = _1269 * _1269;
        float _1693 = length(_1315);
        float _1696 = (_1316 * (-1.0f)) * (1.0f / _1693);
        float _1701 = _1693 * sqrt(max(1.0f - (_1696 * _1696), 0.0f));
        float _1709 = sqrt(max(_1321 - (4.0f * (_1318 - _1688)), 0.0f));
        float _1711 = (_1327 - _1709) * 0.5f;
        float _1712 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1701);
        float _1718 = (lerp(max((_1693 * _1696) - sqrt(max(_1319 - (_1701 * _1701), 0.0f)), 0.0f), (_1327 + _1709) * 0.5f, _1712) - _1711) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1719 = float2(_1285, _1285 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1720 = dot(_1312, _1314);
        float _1721 = _1720 * _1720;
        float _1722 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1729 = max((1.0f + _1722) - ((2.0f * _1720) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1742 = 0.0f.xx;
        float3 _1747 = 0.0f.xxx;
        float3 _1749 = 0.0f.xxx;
        _1742 = 0.0f.xx;
        _1747 = 0.0f.xxx;
        _1749 = 0.0f.xxx;
        float2 _1743 = 0.0f.xx;
        float _1746 = 0.0f;
        float3 _1748 = 0.0f.xxx;
        float3 _1750 = 0.0f.xxx;
        float _1745 = _1711;
        int _1751 = 0;
        for (; float(_1751) < _PlanetBillBoardConstants_StepsI; _1742 = _1743, _1745 = _1746, _1747 = _1748, _1749 = _1750, _1751++)
        {
            float3 _1760 = _1315 + (_1312 * (_1745 + (_1718 * 0.5f)));
            float _1761 = length(_1760);
            float _1763 = _1761 - _1265;
            float2 _1764 = 1.0f.xx / _1719;
            float2 _1768 = exp(_1764 * (-_1763)) * _1718;
            _1743 = _1742 + _1768;
            float _1769 = dot(_1314, _1760);
            float _1770 = 2.0f * _1769;
            float _1779 = (_1769 * (-2.0f)) + sqrt(max((_1770 * _1770) - (4.0f * (dot(_1760, _1760) - _1688)), 0.0f));
            float _1780 = _1779 * 0.5f;
            float3 _1828 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1819 = (1.0f - (_1769 * (1.0f / _1761))) * 0.5f;
                float2 _1820 = float2(_1763 * (1.0f / _1284), _1819);
                _1820.y = min(_1819, 0.9900000095367431640625f);
                _1828 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1820, 0.0f).xyz;
            }
            else
            {
                float2 _1788 = 0.0f.xx;
                _1788 = 0.0f.xx;
                float _1791 = 0.0f;
                int _1793 = 0;
                for (; float(_1793) < 1.0f; )
                {
                    _1788 += (exp(_1764 * (-(length(_1760 + (_1314 * (_1791 + (_1779 * 0.25f)))) - _1265))) * _1780);
                    _1791 += _1780;
                    _1793++;
                    continue;
                }
                _1828 = exp(((-_1283) * _1788.y) - (_1278 * _1788.x));
            }
            float3 _1836 = exp(((-_1283) * _1743.y) - (_1278 * _1743.x)) * _1828;
            _1750 = _1749 + (_1836 * _1768.x);
            _1748 = _1747 + (_1836 * _1768.y);
            _1746 = _1745 + _1718;
        }
        _1854 = float4(((((_1278 * ((1.0f + _1721) * 0.059683106839656829833984375f)) * _1749) + ((_1283 * (((_1712 * 0.3183098733425140380859375f) * ((1.0f - _1722) * (_1721 + 1.0f))) * (1.0f / ((_1729 * sqrt(_1729)) * (2.0f + _1722))))) * _1747)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1270) * _1273) * _PlanetBillBoardConstants_Ambient.w) * _1742.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1890 = _4.y * _AtmosphereFogParams3.w;
    float _1895 = max(0.00999999977648258209228515625f, _1890 + _AtmosphereFogParams4.w);
    float3 _1909 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_303 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1895)) / _1895) * exp(_1890 + _AtmosphereFogParams5.w))));
    float _1912 = dot(_302, _AtmosphereFogParams1.xyz);
    float _1918 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1922 = (1.0f + _1918) - ((2.0f * _AtmosphereFogParams2.w) * _1912);
    float3 _2249 = 0.0f.xxx;
    float _2250 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2076 = (uint3(int3(int(_294.x), int(_294.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2077 = _2076.y;
        uint _2078 = _2076.z;
        uint _2081 = _2076.x + (_2077 * _2078);
        uint _2083 = _2077 + (_2078 * _2081);
        uint _2085 = _2078 + (_2081 * _2083);
        uint _2087 = _2081 + (_2083 * _2085);
        float _2114 = dot(_302, -_TransformVariables_ViewMatrix[2].xyz);
        float _2122 = (_VolumetricFogParams0.w * ((_2114 > 5.9604644775390625e-08f) ? (1.0f / _2114) : 0.0f)) * (1.0f / _303);
        float _2123 = _298.y;
        float _2124 = _2122 * _2123;
        float _2126 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2124;
        float _2127 = _2123 - _2124;
        float _2129 = (1.0f - _2122) * _303;
        float _2143 = max(-127.0f, _ExponentialFogParams0.z * _2127);
        float _2167 = max(-127.0f, _ExponentialFogParams3.x * _2127);
        float _2178 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2126 - _ExponentialFogParams0.x)))) * ((abs(_2143) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2143)) / _2143) : (0.693147182464599609375f - (0.2402265071868896484375f * _2143)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2126 - _ExponentialFogParams3.z)))) * ((abs(_2167) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2167)) / _2167) : (0.693147182464599609375f - (0.2402265071868896484375f * _2167))));
        float _2200 = clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2203 = clamp((max(clamp(exp2(-(_2178 * _2129)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2200, 0.0f, 1.0f);
        float4 _2243 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_294) + ((((float3(uint3(_2087, _2083 + (_2085 * _2087), _285) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_289 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_289 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2249 = _2243.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2203)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_414, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2178 * max(_2129 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2200))) * _2243.w);
        _2250 = _2243.w * _2203;
    }
    else
    {
        float _1950 = _298.y;
        float _1964 = max(-127.0f, _ExponentialFogParams0.z * _1950);
        float _1988 = max(-127.0f, _ExponentialFogParams3.x * _1950);
        float _1999 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1964) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1964)) / _1964) : (0.693147182464599609375f - (0.2402265071868896484375f * _1964)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1988) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1988)) / _1988) : (0.693147182464599609375f - (0.2402265071868896484375f * _1988))));
        float _2021 = clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2024 = clamp((max(clamp(exp2(-(_1999 * _303)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2021, 0.0f, 1.0f);
        _2249 = (_ExponentialFogParams2.xyz * (1.0f - _2024)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_414, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1999 * max(_303 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2021));
        _2250 = _2024;
    }
    float3 _2255 = (((((lerp(dot(_1208, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1208, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1326))) + (max(_1854.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1326 ? _1682 : 1.0f)).xyz) + _1681.xyz).xyz * (_1909 * _2250)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1912 * _1912)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1918) / max((12.56637096405029296875f * _1922) * sqrt(_1922), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1909)) * _2250) + _2249);
    float4 _2256 = float4(_2255.x, _2255.y, _2255.z, _892.w);
    _2256.w = 1.0f;
    float2 _2270 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2270.y = -_2270.y;
    _7 = _2256;
    _8 = float4(((sqrt(sqrt(abs(_2270 * 0.5f))) * float2(int2(sign(_2270)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
