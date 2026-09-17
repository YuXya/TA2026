// Stage: Fragment  Blob: 923  ParamBlob: 331  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _286 = 0u;

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
    float _290 = 1.0f / gl_FragCoord.w;
    uint2 _295 = uint2(gl_FragCoord.xy);
    float3 _299 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _300 = dot(_299, _299);
    float _302 = rsqrt(max(_300, 9.9999999392252902907785028219223e-09f));
    float3 _303 = _299 * _302;
    float _304 = _300 * _302;
    float3 _308 = _303 * (1.0f / dot(abs(_303), 1.0f.xxx));
    float _309 = _308.x;
    float _310 = _308.z;
    float _321 = _303.y;
    float4 _325 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_309 + _310) + 1.0f, (_309 - _310) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_321 * 10.0f), 0.0f, 1.0f);
    float _331 = dot(_RingUpWithBelow.xyz, _303);
    float3 _343 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_303 / abs(_331).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _350 = (length(_343) * _RingParams.x) + _RingParams.y;
    float2 _366 = float2(dot(_343, _RingFoward.xyz), dot(_343, _RingRight.xyz));
    float2 _369 = _366 / length(_366).xx;
    float _372 = acos(_369.x) * 0.15915493667125701904296875f;
    float4 _396 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_372, 1.0f - _372, 1.0f - clamp(float(int(sign(_369.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _350), _GlobalMipBias) * _RingColor;
    float3 _415 = -_303;
    float _420 = pow(clamp(dot(-_SunDiscParam2.xyz, _415), 0.0f, 1.0f), _SunDiscParam1.x);
    float _432 = (0.010016442276537418365478515625f * (1.0f + (_420 * _420))) / max(pow(1.98010003566741943359375f - (_420 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _457 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _465 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_321 * 1.57079637050628662109375f);
    float _468 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _469 = sin(_468);
    float _470 = cos(_468);
    float2 _475 = _303.xz;
    float3 _480 = float3(mul(float2x2(float2(_470, -_469), float2(_469, _470)), _475), _321).xzy;
    float _481 = _457.x;
    float3 _484 = normalize(_480 + (_465 * _481));
    float _485 = _484.x;
    float _486 = _484.z;
    float _487 = _485 / _486;
    float _488 = abs(_487);
    bool _489 = _488 < 1.0f;
    float _491 = _489 ? _488 : (1.0f / _488);
    float _492 = _491 * _491;
    float _497 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _492)) * _492)) * _491;
    float _499 = _489 ? _497 : (1.57079637050628662109375f - _497);
    float _509 = _484.y;
    float _510 = abs(_509);
    float _517 = ((((0.04688780009746551513671875f * _510) + (-0.203471004962921142578125f)) * _510) + 1.57079601287841796875f) * sqrt(1.0f - _510);
    float2 _524 = (float2(((_487 < 0.0f) ? (-_499) : _499) + (((_485 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_486 < 0.0f)), 1.57079637050628662109375f - ((_509 >= 0.0f) ? _517 : (3.1415927410125732421875f - _517))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _524.y = (_524.y * 2.0f) - 1.0f;
    float4 _532 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _524, _GlobalMipBias);
    float3 _536 = normalize(_480 + (_465 * _457.y));
    float _537 = _536.x;
    float _538 = _536.z;
    float _539 = _537 / _538;
    float _540 = abs(_539);
    bool _541 = _540 < 1.0f;
    float _543 = _541 ? _540 : (1.0f / _540);
    float _544 = _543 * _543;
    float _549 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _544)) * _544)) * _543;
    float _551 = _541 ? _549 : (1.57079637050628662109375f - _549);
    float _561 = _536.y;
    float _562 = abs(_561);
    float _569 = ((((0.04688780009746551513671875f * _562) + (-0.203471004962921142578125f)) * _562) + 1.57079601287841796875f) * sqrt(1.0f - _562);
    float2 _576 = (float2(((_539 < 0.0f) ? (-_551) : _551) + (((_537 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_538 < 0.0f)), 1.57079637050628662109375f - ((_561 >= 0.0f) ? _569 : (3.1415927410125732421875f - _569))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _576.y = (_576.y * 2.0f) - 1.0f;
    float4 _584 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _576, _GlobalMipBias);
    float4 _588 = lerp(_532, _584, abs(2.0f * _481).xxxx);
    float3 _594 = ((_588.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _598 = float4(_594.x, _594.y, _594.z, _588.w) * _CloudOpacities;
    float4 _611 = (lerp(_598, max(_598.x, _598.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _321);
    float3 _613 = _611.xyz;
    float _615 = clamp(_611.w, 0.0f, 1.0f);
    float3 _616 = _615.xxx;
    float3 _617 = lerp(((_325.xyz + ((_396.xyz * (float((_RingUpWithBelow.y * _331) < 0.0f) * float(int(sign(clamp(_350 - (_350 * _350), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_321, 0.0f, 1.0f), _RingUpWithBelow.w) * _396.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _432) * _432, _432, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _613, _616);
    float4 _849 = 0.0f.xxxx;
    float _850 = 0.0f;
    float _851 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _659 = normalize(_299);
        float _660 = dot(_659, _PlanetCenterViewDir0.xyz);
        float _665 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_660 * _660);
        float3 _678 = (((_659 * (_660 - sqrt(max(0.0f, _665)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _680 = float(max(_665 * clamp(dot(_659, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _689 = ((_659 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _659)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _694 = length(_689);
        float3 _696 = _689 / _694.xxx;
        float _701 = ((_694 * float(abs(dot(_PlanetUpWs0.xyz, _689)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _709 = dot(_678, _PlanetUpWs0.xyz);
        float _710 = -_709;
        float3 _718 = normalize(_678 - (_PlanetUpWs0.xyz * _709));
        float _727 = float(int(sign(dot(_718, _PlanetRightWs0.xyz))));
        float2 _732 = float2(clamp(-_727, 0.0f, 1.0f) + (_727 * (acos(dot(_718, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_710 * _710)) + (-0.27777779102325439453125f)) * _710) + 0.500000059604644775390625f);
        float4 _734 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _732, _GlobalMipBias);
        float _749 = _734.w;
        float4 _754 = float4((_734.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _678), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _732, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _749) * _680;
        float _764 = clamp(float(int(sign(clamp(1.0f - _701, 0.0f, 1.0f) * _701))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_659, _696)))), 0.0f, 1.0f), _680);
        float _771 = float(int(sign(dot(_696, _PlanetRightWs0.xyz))));
        float _786 = clamp(-dot(_IncidentLightDir0.xyz, _696), 0.0f, 1.0f);
        float4 _800 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_771, 0.0f, 1.0f) + (_771 * (acos(dot(_696, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _701), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_694 * sqrt(1.0f - (_786 * _786)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _804 = (_800.xyz * _800.w) * _764;
        float3 _806 = (_754.xyz * _749).xyz + _804;
        float4 _807 = float4(_806.x, _806.y, _806.z, _754.w);
        _807.w = _754.w + ((_800.w * _764) * (1.0f - _680));
        float4 _819 = (_807 * _PlanetColor0) * lerp(1.0f, clamp(_659.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _820 = _819.xyz;
        float _833 = _819.w;
        float3 _847 = (_617.xyz * (1.0f - (_833 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_820, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _820, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _833) * step(_PlanetBlendMode0, 0.5f))));
        _849 = float4(_847.x, _847.y, _847.z, _325.w);
        _850 = length(_804);
        _851 = max(0.0f, _680);
    }
    else
    {
        _849 = float4(_617.x, _617.y, _617.z, _325.w);
        _850 = 0.0f;
        _851 = 0.0f;
    }
    float4 _981 = 0.0f.xxxx;
    float _982 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _886 = normalize(_299);
        float _887 = dot(_886, _PlanetCenterViewDir1.xyz);
        float _892 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_887 * _887);
        float3 _905 = (((_886 * (_887 - sqrt(max(0.0f, _892)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _907 = float(max(_892 * clamp(dot(_886, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _909 = dot(_905, _PlanetUpWs1.xyz);
        float _910 = -_909;
        float3 _918 = normalize(_905 - (_PlanetUpWs1.xyz * _909));
        float _927 = float(int(sign(dot(_918, _PlanetRightWs1.xyz))));
        float2 _932 = float2(clamp(-_927, 0.0f, 1.0f) + (_927 * (acos(dot(_918, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_910 * _910)) + (-0.27777779102325439453125f)) * _910) + 0.500000059604644775390625f);
        float4 _934 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _932, _GlobalMipBias);
        float _949 = _934.w;
        float4 _954 = float4((_934.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _905), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _932, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _949) * _907;
        float3 _956 = _954.xyz * _949;
        float4 _962 = (float4(_956.x, _956.y, _956.z, _954.w) * _PlanetColor1) * lerp(1.0f, clamp(_886.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _965 = _962.w;
        float3 _979 = (_849.xyz * (1.0f - (_965 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_962.xyz * (1.0f - ((1.0f - _965) * step(_PlanetBlendMode1, 0.5f))));
        _981 = float4(_979.x, _979.y, _979.z, _849.w);
        _982 = max(_851, _907);
    }
    else
    {
        _981 = _849;
        _982 = _851;
    }
    float _988 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _989 = sin(_988);
    float _990 = cos(_988);
    float2 _995 = mul(float2x2(float2(_990, -_989), float2(_989, _990)), _475);
    float _996 = _995.x;
    float _997 = _995.y;
    float _998 = _996 / _997;
    float _999 = abs(_998);
    bool _1000 = _999 < 1.0f;
    float _1002 = _1000 ? _999 : (1.0f / _999);
    float _1003 = _1002 * _1002;
    float _1008 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1003)) * _1003)) * _1002;
    float _1010 = _1000 ? _1008 : (1.57079637050628662109375f - _1008);
    float _1020 = abs(_321);
    float _1027 = ((((0.04688780009746551513671875f * _1020) + (-0.203471004962921142578125f)) * _1020) + 1.57079601287841796875f) * sqrt(1.0f - _1020);
    float _1031 = 1.57079637050628662109375f - ((_321 >= 0.0f) ? _1027 : (3.1415927410125732421875f - _1027));
    float2 _1034 = (float2(((_998 < 0.0f) ? (-_1010) : _1010) + (((_996 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_997 < 0.0f)), _1031) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1034.y = _1034.y;
    float3 _1041 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _1034, _GlobalMipBias).xyz;
    float _1053 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1054 = sin(_1053);
    float _1055 = cos(_1053);
    float2 _1060 = mul(float2x2(float2(_1055, -_1054), float2(_1054, _1055)), _475);
    float _1061 = _1060.x;
    float _1062 = _1060.y;
    float _1065 = _1061 / _1062;
    float _1066 = abs(_1065);
    bool _1067 = _1066 < 1.0f;
    float _1069 = _1067 ? _1066 : (1.0f / _1066);
    float _1070 = _1069 * _1069;
    float _1075 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1070)) * _1070)) * _1069;
    float _1077 = _1067 ? _1075 : (1.57079637050628662109375f - _1075);
    float2 _1089 = (float2(((_1065 < 0.0f) ? (-_1077) : _1077) + (((_1061 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1062 < 0.0f)), _1031) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1089.y = _1089.y;
    float3 _1116 = normalize(float3(_1061, _1062, _321).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1117 = floor(_1116);
    float3 _1119 = frac(_1116) - 0.5f.xxx;
    float3 _1125 = frac((_1117 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1130 = _1125 + dot(_1125, _1125.yzx + 33.3300018310546875f.xxx).xxx;
    float _1136 = frac((_1130.x + _1130.y) * _1130.z);
    float _1138 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1140 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1138), 9.9999997473787516355514526367188e-06f);
    float3 _1153 = frac(float3(_1136 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1136 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1158 = _1153 + dot(_1153, _1153.yzx + 33.3300018310546875f.xxx).xxx;
    float _1167 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1158.x + _1158.y) * _1158.z));
    float _1168 = -dot(_1119, _1119);
    float _1175 = lerp(exp2(_1168 * _1167), exp2(_1168 * (_1167 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1138));
    float3 _1190 = frac(((_1117 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1195 = _1190 + dot(_1190, _1190.yzx + 33.3300018310546875f.xxx).xxx;
    float _1201 = frac((_1195.x + _1195.y) * _1195.z);
    float3 _1208 = frac(((_1117.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1213 = _1208 + dot(_1208, _1208.yzx + 33.3300018310546875f.xxx).xxx;
    float _1219 = frac((_1213.x + _1213.y) * _1213.z);
    float _1222 = _Time.x * _SkyBoxStarParam0.w;
    float _1234 = 1.0f - abs((frac(((_1222 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1201)) + _1219) * 2.0f) - 1.0f);
    float _1242 = 1.0f - abs((frac(((_1222 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1219)) + _1201) * 2.0f) - 1.0f);
    float3 _1265 = frac(float3(_1136 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1136 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1270 = _1265 + dot(_1265, _1265.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1292 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1270.x + _1270.y) * _1270.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1140, _SkyBoxStarParam0.x + _1140, _1136) * lerp(_1175 * _1175, sqrt(clamp(_1175, 0.0f, 1.0f)), _1138)) * (1.0f + (step(0.999499976634979248046875f, _1136) * 3.0f))) * clamp((((_1234 * _1234) * (3.0f - (2.0f * _1234))) * 0.62000000476837158203125f) + (((_1242 * _1242) * (3.0f - (2.0f * _1242))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1136 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _1089, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _982) * clamp(1.0f - (_850 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1306 = ((lerp(_981.xyz, _613, _616).xyz + ((_1041 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1292 * lerp(1.0f, 1.0f - _615, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1041) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1320 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1327 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1331 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1335 = _1331 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1331, _1331)));
    float _1339 = radians(_PlanetBillBoardConstants_Phi2);
    float _1342 = radians(_PlanetBillBoardConstants_Theta2);
    float _1363 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1367 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1368 = 1.0f / _1367;
    float _1371 = _1367 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1376 = ((_PlanetBillBoardConstants_Ray * _1368) * _1371).xyz;
    float3 _1381 = ((_PlanetBillBoardConstants_Mie * _1368) * _1371).xyz;
    float _1382 = _1367 - _1363;
    float _1383 = _1382 * 0.0599999986588954925537109375f;
    float _1403 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1410 = normalize(_303 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1412 = normalize(float3(_1320.x ? _1327.x : _1335.x, _1320.y ? _1327.y : _1335.y, _1320.z ? _1327.z : _1335.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1413 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1339), sin(_1342), (-cos(_1342)) * cos(_1339)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1414 = dot(_1410, _1413);
    float _1415 = 2.0f * _1414;
    float _1416 = dot(_1413, _1413);
    float _1417 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1419 = _1415 * _1415;
    float _1421 = _1419 - (4.0f * (_1416 - _1417));
    bool _1424 = (_1421 > 0.0f) && (_1415 < 0.0f);
    float _1425 = _1414 * (-2.0f);
    float3 _1431 = _1413 + (_1410 * ((_1425 - sqrt(max(_1421, 0.0f))) * 0.5f));
    float3 _1432 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1434 = normalize(_1431 * _1432);
    float _1437 = radians(_PlanetBillBoardConstants_Pitch);
    float _1440 = radians(_PlanetBillBoardConstants_Roll);
    float _1441 = sin(_1437);
    float _1442 = cos(_1437);
    float _1443 = sin(_1440);
    float _1444 = cos(_1440);
    float3x3 _1454 = float3x3(float3(_1444, (-_1443) * _1442, _1443 * _1441), float3(_1443, _1444 * _1442, (-_1444) * _1441), float3(0.0f, _1441, _1442));
    float3 _1455 = mul(_1454, _1434);
    float _1459 = atan2(_1455.z, _1455.x) * 0.159154951572418212890625f;
    float _1462 = (_1455.y + 1.0f) * 0.5f;
    float2 _1463 = float2(_1459, _1462);
    float _1466 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1473 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1474 = (_1459 + _1466) + _1473;
    _1463.x = _1474;
    bool _1478 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1498 = 0.0f.xx;
    [branch]
    if (_1478)
    {
        float _1483 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1484 = sin(_1483);
        float _1485 = cos(_1483);
        float3 _1490 = mul(float3x3(float3(_1485, 0.0f, _1484), float3(0.0f, 1.0f, 0.0f), float3(-_1484, 0.0f, _1485)), _1455);
        _1498 = float2((_1490.x + 1.0f) * 0.5f, (1.0f - _1490.z) * 0.5f);
    }
    else
    {
        _1498 = 0.0f.xx;
    }
    float _1499 = dot(_1431, _1412);
    float _1502 = sqrt(_1417 - (_1499 * _1499));
    float _1507 = sqrt((_1403 * _1403) - (_1502 * _1502)) - _1499;
    float3 _1512 = mul(_1454, normalize((_1431 + (_1412 * _1507)) * _1432));
    float _1519 = (_1512.y + 1.0f) * 0.5f;
    float4 _1779 = 0.0f.xxxx;
    float _1780 = 0.0f;
    [branch]
    if (_1424)
    {
        _1434.y = _1434.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1535 = normalize(_1434);
        float2 _1545 = float2(_1474 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1462) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1547 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1545, _GlobalMipBias);
        float4 _1556 = _RSM.SampleBias(sampler_PointMirrorOnce, _1545, _GlobalMipBias);
        float _1569 = frac(_1474 * 2.0f);
        float2 _1570 = float2(_1569, _1462);
        float _1574 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1575 = _1569 + _1574;
        _1570.x = _1575;
        float _1583 = step(0.5f, _1575);
        float _1584 = step(0.5f, _1462);
        float _1585 = 1.0f - _1583;
        float _1586 = 1.0f - _1584;
        float _1592 = dot(float4(_1585 * _1584, _1583 * _1584, _1585 * _1586, _1583 * _1586), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1570 * 2.0f), 0.0f));
        float3 _1596 = _1592.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1626 = 0.0f.xxx;
        float _1627 = 0.0f;
        [branch]
        if (_1478)
        {
            float4 _1602 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1498, _GlobalMipBias);
            float _1616 = clamp(_1602.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1462 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1619 = 1.0f - clamp((_1462 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1626 = ((_1596 * (1.0f - _1616)) * _1619) + (_1602.xyz * _1616);
            _1627 = max(_1592 * _1619, _1616);
        }
        else
        {
            _1626 = _1596;
            _1627 = _1592;
        }
        float3 _1651 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1640 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1463 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1651 = (_1640.xyz * pow(clamp(_1640.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1651 = 0.0f.xxx;
        }
        float _1653 = frac((((atan2(_1512.z, _1512.x) * 0.159154951572418212890625f) + _1466) + _1473) * 2.0f);
        float2 _1654 = float2(_1653, _1519);
        float _1655 = _1653 + _1574;
        _1654.x = _1655;
        float _1663 = step(0.5f, _1655);
        float _1664 = step(0.5f, _1519);
        float _1665 = 1.0f - _1663;
        float _1666 = 1.0f - _1664;
        float _1672 = dot(float4(_1665 * _1664, _1663 * _1664, _1665 * _1666, _1663 * _1666), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1654 * 2.0f), 0.0f));
        float _1679 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1672) * _1672) * (1.0f - _1627), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1507 * _1507) * 1.0000000116860974230803549289703e-07f))));
        float _1695 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1556.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1626.x, _1627 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1696 = dot(_1535, _1412);
        float _1701 = max(_1695 * _1695, 0.0078125f);
        float _1702 = _1701 * _1701;
        float3 _1703 = _1412 + _415;
        float3 _1707 = _1703 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1703, _1703)));
        float _1709 = clamp(dot(_1535, _1707), 0.0f, 1.0f);
        float _1712 = clamp(dot(_1412, _1707), 0.0f, 1.0f);
        float _1716 = ((_1709 * _1709) * (_1702 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1733 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1758 = ((((((0.039999999105930328369140625f.xxx * (_1702 / (((_1716 * _1716) * max(0.100000001490116119384765625f, _1712 * _1712)) * ((_1701 * 4.0f) + 2.0f)))) + (lerp(lerp(_1547.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1556.y.xxxx).xyz, _1556.z.xxx), _1626 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1627.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1696)))) * float3(_1733.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1733.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1733.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_415, _1535), 0.0f, 1.0f)) * max(0.0f, _1696)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1763 = float4(_1758 + _1651, 1.0f);
        float3 _1771 = _1763.xyz;
        float3 _1777 = lerp(_1771 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1771, _1679.xxx);
        _1779 = float4(_1777.x, _1777.y, _1777.z, _1763.w);
        _1780 = lerp(_1679, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1535, -_1410)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1779 = 0.0f.xxxx;
        _1780 = 1.0f;
    }
    float4 _1952 = 0.0f.xxxx;
    do
    {
        if (_1415 > 0.0f)
        {
            _1952 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1786 = _1367 * _1367;
        float _1791 = length(_1413);
        float _1794 = (_1414 * (-1.0f)) * (1.0f / _1791);
        float _1799 = _1791 * sqrt(max(1.0f - (_1794 * _1794), 0.0f));
        float _1807 = sqrt(max(_1419 - (4.0f * (_1416 - _1786)), 0.0f));
        float _1809 = (_1425 - _1807) * 0.5f;
        float _1810 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1799);
        float _1816 = (lerp(max((_1791 * _1794) - sqrt(max(_1417 - (_1799 * _1799), 0.0f)), 0.0f), (_1425 + _1807) * 0.5f, _1810) - _1809) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1817 = float2(_1383, _1383 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1818 = dot(_1410, _1412);
        float _1819 = _1818 * _1818;
        float _1820 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1827 = max((1.0f + _1820) - ((2.0f * _1818) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1840 = 0.0f.xx;
        float3 _1845 = 0.0f.xxx;
        float3 _1847 = 0.0f.xxx;
        _1840 = 0.0f.xx;
        _1845 = 0.0f.xxx;
        _1847 = 0.0f.xxx;
        float2 _1841 = 0.0f.xx;
        float _1844 = 0.0f;
        float3 _1846 = 0.0f.xxx;
        float3 _1848 = 0.0f.xxx;
        float _1843 = _1809;
        int _1849 = 0;
        for (; float(_1849) < _PlanetBillBoardConstants_StepsI; _1840 = _1841, _1843 = _1844, _1845 = _1846, _1847 = _1848, _1849++)
        {
            float3 _1858 = _1413 + (_1410 * (_1843 + (_1816 * 0.5f)));
            float _1859 = length(_1858);
            float _1861 = _1859 - _1363;
            float2 _1862 = 1.0f.xx / _1817;
            float2 _1866 = exp(_1862 * (-_1861)) * _1816;
            _1841 = _1840 + _1866;
            float _1867 = dot(_1412, _1858);
            float _1868 = 2.0f * _1867;
            float _1877 = (_1867 * (-2.0f)) + sqrt(max((_1868 * _1868) - (4.0f * (dot(_1858, _1858) - _1786)), 0.0f));
            float _1878 = _1877 * 0.5f;
            float3 _1926 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1917 = (1.0f - (_1867 * (1.0f / _1859))) * 0.5f;
                float2 _1918 = float2(_1861 * (1.0f / _1382), _1917);
                _1918.y = min(_1917, 0.9900000095367431640625f);
                _1926 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1918, 0.0f).xyz;
            }
            else
            {
                float2 _1886 = 0.0f.xx;
                _1886 = 0.0f.xx;
                float _1889 = 0.0f;
                int _1891 = 0;
                for (; float(_1891) < 1.0f; )
                {
                    _1886 += (exp(_1862 * (-(length(_1858 + (_1412 * (_1889 + (_1877 * 0.25f)))) - _1363))) * _1878);
                    _1889 += _1878;
                    _1891++;
                    continue;
                }
                _1926 = exp(((-_1381) * _1886.y) - (_1376 * _1886.x));
            }
            float3 _1934 = exp(((-_1381) * _1841.y) - (_1376 * _1841.x)) * _1926;
            _1848 = _1847 + (_1934 * _1866.x);
            _1846 = _1845 + (_1934 * _1866.y);
            _1844 = _1843 + _1816;
        }
        _1952 = float4(((((_1376 * ((1.0f + _1819) * 0.059683106839656829833984375f)) * _1847) + ((_1381 * (((_1810 * 0.3183098733425140380859375f) * ((1.0f - _1820) * (_1819 + 1.0f))) * (1.0f / ((_1827 * sqrt(_1827)) * (2.0f + _1820))))) * _1845)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1368) * _1371) * _PlanetBillBoardConstants_Ambient.w) * _1840.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1988 = _4.y * _AtmosphereFogParams3.w;
    float _1993 = max(0.00999999977648258209228515625f, _1988 + _AtmosphereFogParams4.w);
    float3 _2007 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_304 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1993)) / _1993) * exp(_1988 + _AtmosphereFogParams5.w))));
    float _2010 = dot(_303, _AtmosphereFogParams1.xyz);
    float _2016 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2020 = (1.0f + _2016) - ((2.0f * _AtmosphereFogParams2.w) * _2010);
    float3 _2347 = 0.0f.xxx;
    float _2348 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2174 = (uint3(int3(int(_295.x), int(_295.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2175 = _2174.y;
        uint _2176 = _2174.z;
        uint _2179 = _2174.x + (_2175 * _2176);
        uint _2181 = _2175 + (_2176 * _2179);
        uint _2183 = _2176 + (_2179 * _2181);
        uint _2185 = _2179 + (_2181 * _2183);
        float _2212 = dot(_303, -_TransformVariables_ViewMatrix[2].xyz);
        float _2220 = (_VolumetricFogParams0.w * ((_2212 > 5.9604644775390625e-08f) ? (1.0f / _2212) : 0.0f)) * (1.0f / _304);
        float _2221 = _299.y;
        float _2222 = _2220 * _2221;
        float _2224 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2222;
        float _2225 = _2221 - _2222;
        float _2227 = (1.0f - _2220) * _304;
        float _2241 = max(-127.0f, _ExponentialFogParams0.z * _2225);
        float _2265 = max(-127.0f, _ExponentialFogParams3.x * _2225);
        float _2276 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2224 - _ExponentialFogParams0.x)))) * ((abs(_2241) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2241)) / _2241) : (0.693147182464599609375f - (0.2402265071868896484375f * _2241)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2224 - _ExponentialFogParams3.z)))) * ((abs(_2265) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2265)) / _2265) : (0.693147182464599609375f - (0.2402265071868896484375f * _2265))));
        float _2298 = clamp((_304 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2301 = clamp((max(clamp(exp2(-(_2276 * _2227)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_304 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2298, 0.0f, 1.0f);
        float4 _2341 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_295) + ((((float3(uint3(_2185, _2181 + (_2183 * _2185), _286) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_290 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_290 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2347 = _2341.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2301)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_415, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2276 * max(_2227 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2298))) * _2341.w);
        _2348 = _2341.w * _2301;
    }
    else
    {
        float _2048 = _299.y;
        float _2062 = max(-127.0f, _ExponentialFogParams0.z * _2048);
        float _2086 = max(-127.0f, _ExponentialFogParams3.x * _2048);
        float _2097 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2062) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2062)) / _2062) : (0.693147182464599609375f - (0.2402265071868896484375f * _2062)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2086) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2086)) / _2086) : (0.693147182464599609375f - (0.2402265071868896484375f * _2086))));
        float _2119 = clamp((_304 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2122 = clamp((max(clamp(exp2(-(_2097 * _304)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_304 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2119, 0.0f, 1.0f);
        _2347 = (_ExponentialFogParams2.xyz * (1.0f - _2122)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_415, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2097 * max(_304 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2119));
        _2348 = _2122;
    }
    float3 _2353 = (((((lerp(dot(_1306, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1306, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1424))) + (max(_1952.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1424 ? _1780 : 1.0f)).xyz) + _1779.xyz).xyz * (_2007 * _2348)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2010 * _2010)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2016) / max((12.56637096405029296875f * _2020) * sqrt(_2020), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2007)) * _2348) + _2347);
    float4 _2354 = float4(_2353.x, _2353.y, _2353.z, _981.w);
    _2354.w = 1.0f;
    float2 _2368 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2368.y = -_2368.y;
    _7 = _2354;
    _8 = float4(((sqrt(sqrt(abs(_2368 * 0.5f))) * float2(int2(sign(_2368)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
