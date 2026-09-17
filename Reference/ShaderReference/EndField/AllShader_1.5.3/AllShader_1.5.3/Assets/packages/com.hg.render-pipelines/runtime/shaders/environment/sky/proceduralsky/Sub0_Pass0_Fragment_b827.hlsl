// Stage: Fragment  Blob: 827  ParamBlob: 363  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _283 = 0u;

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
    float _287 = 1.0f / gl_FragCoord.w;
    uint2 _292 = uint2(gl_FragCoord.xy);
    float3 _296 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _297 = dot(_296, _296);
    float _299 = rsqrt(max(_297, 9.9999999392252902907785028219223e-09f));
    float3 _300 = _296 * _299;
    float _301 = _297 * _299;
    float3 _305 = _300 * (1.0f / dot(abs(_300), 1.0f.xxx));
    float _306 = _305.x;
    float _307 = _305.z;
    float _318 = _300.y;
    float4 _322 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_306 + _307) + 1.0f, (_306 - _307) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_318 * 10.0f), 0.0f, 1.0f);
    float _328 = dot(_RingUpWithBelow.xyz, _300);
    float3 _340 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_300 / abs(_328).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _347 = (length(_340) * _RingParams.x) + _RingParams.y;
    float2 _363 = float2(dot(_340, _RingFoward.xyz), dot(_340, _RingRight.xyz));
    float2 _366 = _363 / length(_363).xx;
    float _369 = acos(_366.x) * 0.15915493667125701904296875f;
    float4 _393 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_369, 1.0f - _369, 1.0f - clamp(float(int(sign(_366.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _347), _GlobalMipBias) * _RingColor;
    float2 _415 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _416 = _300.x;
    float _417 = _300.z;
    float _418 = _416 / _417;
    float _419 = abs(_418);
    bool _420 = _419 < 1.0f;
    float _422 = _420 ? _419 : (1.0f / _419);
    float _423 = _422 * _422;
    float _428 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _423)) * _423)) * _422;
    float _430 = _420 ? _428 : (1.57079637050628662109375f - _428);
    float _440 = abs(_318);
    float _447 = ((((0.04688780009746551513671875f * _440) + (-0.203471004962921142578125f)) * _440) + 1.57079601287841796875f) * sqrt(1.0f - _440);
    float _451 = 1.57079637050628662109375f - ((_318 >= 0.0f) ? _447 : (3.1415927410125732421875f - _447));
    float2 _454 = (float2(((_418 < 0.0f) ? (-_430) : _430) + (((_416 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_417 < 0.0f)), _451) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _464 = float2(_454.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_454.y * 2.0f) - 1.0f);
    float4 _468 = _CloudFlowMap.SampleBias(sampler_PointMirrorOnce, _464, _GlobalMipBias);
    float2 _469 = _468.xy;
    float2 _477 = (((_469 * 2.0f) - 1.0f.xx) + (_469 * _CloudFlowParam.xy)) * _468.w;
    float _480 = _415.x;
    float4 _495 = lerp(_CloudTexture.SampleBias(sampler_PointMirrorOnce, _464 + (_477 * _480), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirrorOnce, _464 + (_477 * _415.y), _GlobalMipBias), abs(2.0f * _480).xxxx);
    float3 _501 = ((_495.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _505 = float4(_501.x, _501.y, _501.z, _495.w) * _CloudOpacities;
    float4 _518 = (lerp(_505, max(_505.x, _505.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _318);
    float3 _520 = _518.xyz;
    float _522 = clamp(_518.w, 0.0f, 1.0f);
    float3 _523 = _522.xxx;
    float3 _524 = lerp((_322.xyz + ((_393.xyz * (float((_RingUpWithBelow.y * _328) < 0.0f) * float(int(sign(clamp(_347 - (_347 * _347), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_318, 0.0f, 1.0f), _RingUpWithBelow.w) * _393.w))).xyz, _520, _523);
    float4 _756 = 0.0f.xxxx;
    float _757 = 0.0f;
    float _758 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _566 = normalize(_296);
        float _567 = dot(_566, _PlanetCenterViewDir0.xyz);
        float _572 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_567 * _567);
        float3 _585 = (((_566 * (_567 - sqrt(max(0.0f, _572)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _587 = float(max(_572 * clamp(dot(_566, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _596 = ((_566 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _566)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _601 = length(_596);
        float3 _603 = _596 / _601.xxx;
        float _608 = ((_601 * float(abs(dot(_PlanetUpWs0.xyz, _596)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _616 = dot(_585, _PlanetUpWs0.xyz);
        float _617 = -_616;
        float3 _625 = normalize(_585 - (_PlanetUpWs0.xyz * _616));
        float _634 = float(int(sign(dot(_625, _PlanetRightWs0.xyz))));
        float2 _639 = float2(clamp(-_634, 0.0f, 1.0f) + (_634 * (acos(dot(_625, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_617 * _617)) + (-0.27777779102325439453125f)) * _617) + 0.500000059604644775390625f);
        float4 _641 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _639, _GlobalMipBias);
        float _656 = _641.w;
        float4 _661 = float4((_641.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _585), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _639, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _656) * _587;
        float _671 = clamp(float(int(sign(clamp(1.0f - _608, 0.0f, 1.0f) * _608))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_566, _603)))), 0.0f, 1.0f), _587);
        float _678 = float(int(sign(dot(_603, _PlanetRightWs0.xyz))));
        float _693 = clamp(-dot(_IncidentLightDir0.xyz, _603), 0.0f, 1.0f);
        float4 _707 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_678, 0.0f, 1.0f) + (_678 * (acos(dot(_603, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _608), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_601 * sqrt(1.0f - (_693 * _693)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _711 = (_707.xyz * _707.w) * _671;
        float3 _713 = (_661.xyz * _656).xyz + _711;
        float4 _714 = float4(_713.x, _713.y, _713.z, _661.w);
        _714.w = _661.w + ((_707.w * _671) * (1.0f - _587));
        float4 _726 = (_714 * _PlanetColor0) * lerp(1.0f, clamp(_566.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _727 = _726.xyz;
        float _740 = _726.w;
        float3 _754 = (_524.xyz * (1.0f - (_740 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_727, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _727, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _740) * step(_PlanetBlendMode0, 0.5f))));
        _756 = float4(_754.x, _754.y, _754.z, _322.w);
        _757 = length(_711);
        _758 = max(0.0f, _587);
    }
    else
    {
        _756 = float4(_524.x, _524.y, _524.z, _322.w);
        _757 = 0.0f;
        _758 = 0.0f;
    }
    float4 _888 = 0.0f.xxxx;
    float _889 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _793 = normalize(_296);
        float _794 = dot(_793, _PlanetCenterViewDir1.xyz);
        float _799 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_794 * _794);
        float3 _812 = (((_793 * (_794 - sqrt(max(0.0f, _799)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _814 = float(max(_799 * clamp(dot(_793, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _816 = dot(_812, _PlanetUpWs1.xyz);
        float _817 = -_816;
        float3 _825 = normalize(_812 - (_PlanetUpWs1.xyz * _816));
        float _834 = float(int(sign(dot(_825, _PlanetRightWs1.xyz))));
        float2 _839 = float2(clamp(-_834, 0.0f, 1.0f) + (_834 * (acos(dot(_825, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_817 * _817)) + (-0.27777779102325439453125f)) * _817) + 0.500000059604644775390625f);
        float4 _841 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _839, _GlobalMipBias);
        float _856 = _841.w;
        float4 _861 = float4((_841.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _812), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _839, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _856) * _814;
        float3 _863 = _861.xyz * _856;
        float4 _869 = (float4(_863.x, _863.y, _863.z, _861.w) * _PlanetColor1) * lerp(1.0f, clamp(_793.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _872 = _869.w;
        float3 _886 = (_756.xyz * (1.0f - (_872 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_869.xyz * (1.0f - ((1.0f - _872) * step(_PlanetBlendMode1, 0.5f))));
        _888 = float4(_886.x, _886.y, _886.z, _756.w);
        _889 = max(_758, _814);
    }
    else
    {
        _888 = _756;
        _889 = _758;
    }
    float _895 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _896 = sin(_895);
    float _897 = cos(_895);
    float2 _902 = _300.xz;
    float2 _903 = mul(float2x2(float2(_897, -_896), float2(_896, _897)), _902);
    float _904 = _903.x;
    float _905 = _903.y;
    float _906 = _904 / _905;
    float _907 = abs(_906);
    bool _908 = _907 < 1.0f;
    float _910 = _908 ? _907 : (1.0f / _907);
    float _911 = _910 * _910;
    float _916 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _911)) * _911)) * _910;
    float _918 = _908 ? _916 : (1.57079637050628662109375f - _916);
    float2 _930 = (float2(((_906 < 0.0f) ? (-_918) : _918) + (((_904 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_905 < 0.0f)), _451) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _930.y = _930.y;
    float3 _937 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _930, _GlobalMipBias).xyz;
    float _949 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _950 = sin(_949);
    float _951 = cos(_949);
    float2 _956 = mul(float2x2(float2(_951, -_950), float2(_950, _951)), _902);
    float _957 = _956.x;
    float _958 = _956.y;
    float _961 = _957 / _958;
    float _962 = abs(_961);
    bool _963 = _962 < 1.0f;
    float _965 = _963 ? _962 : (1.0f / _962);
    float _966 = _965 * _965;
    float _971 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _966)) * _966)) * _965;
    float _973 = _963 ? _971 : (1.57079637050628662109375f - _971);
    float2 _985 = (float2(((_961 < 0.0f) ? (-_973) : _973) + (((_957 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_958 < 0.0f)), _451) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _985.y = _985.y;
    float3 _1012 = normalize(float3(_957, _958, _318).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1013 = floor(_1012);
    float3 _1015 = frac(_1012) - 0.5f.xxx;
    float3 _1021 = frac((_1013 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1026 = _1021 + dot(_1021, _1021.yzx + 33.3300018310546875f.xxx).xxx;
    float _1032 = frac((_1026.x + _1026.y) * _1026.z);
    float _1034 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1036 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1034), 9.9999997473787516355514526367188e-06f);
    float3 _1049 = frac(float3(_1032 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1032 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1054 = _1049 + dot(_1049, _1049.yzx + 33.3300018310546875f.xxx).xxx;
    float _1063 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1054.x + _1054.y) * _1054.z));
    float _1064 = -dot(_1015, _1015);
    float _1071 = lerp(exp2(_1064 * _1063), exp2(_1064 * (_1063 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1034));
    float3 _1086 = frac(((_1013 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1091 = _1086 + dot(_1086, _1086.yzx + 33.3300018310546875f.xxx).xxx;
    float _1097 = frac((_1091.x + _1091.y) * _1091.z);
    float3 _1104 = frac(((_1013.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1109 = _1104 + dot(_1104, _1104.yzx + 33.3300018310546875f.xxx).xxx;
    float _1115 = frac((_1109.x + _1109.y) * _1109.z);
    float _1118 = _Time.x * _SkyBoxStarParam0.w;
    float _1130 = 1.0f - abs((frac(((_1118 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1097)) + _1115) * 2.0f) - 1.0f);
    float _1138 = 1.0f - abs((frac(((_1118 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1115)) + _1097) * 2.0f) - 1.0f);
    float3 _1161 = frac(float3(_1032 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1032 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1166 = _1161 + dot(_1161, _1161.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1188 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1166.x + _1166.y) * _1166.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1036, _SkyBoxStarParam0.x + _1036, _1032) * lerp(_1071 * _1071, sqrt(clamp(_1071, 0.0f, 1.0f)), _1034)) * (1.0f + (step(0.999499976634979248046875f, _1032) * 3.0f))) * clamp((((_1130 * _1130) * (3.0f - (2.0f * _1130))) * 0.62000000476837158203125f) + (((_1138 * _1138) * (3.0f - (2.0f * _1138))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1032 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _985, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _889) * clamp(1.0f - (_757 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1202 = ((lerp(_888.xyz, _520, _523).xyz + ((_937 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1188 * lerp(1.0f, 1.0f - _522, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_937) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1216 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1223 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1227 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1231 = _1227 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1227, _1227)));
    float _1235 = radians(_PlanetBillBoardConstants_Phi2);
    float _1238 = radians(_PlanetBillBoardConstants_Theta2);
    float _1259 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1263 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1264 = 1.0f / _1263;
    float _1267 = _1263 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1272 = ((_PlanetBillBoardConstants_Ray * _1264) * _1267).xyz;
    float3 _1277 = ((_PlanetBillBoardConstants_Mie * _1264) * _1267).xyz;
    float _1278 = _1263 - _1259;
    float _1279 = _1278 * 0.0599999986588954925537109375f;
    float _1299 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1306 = normalize(_300 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1308 = normalize(float3(_1216.x ? _1223.x : _1231.x, _1216.y ? _1223.y : _1231.y, _1216.z ? _1223.z : _1231.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1309 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1235), sin(_1238), (-cos(_1238)) * cos(_1235)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1310 = dot(_1306, _1309);
    float _1311 = 2.0f * _1310;
    float _1312 = dot(_1309, _1309);
    float _1313 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1315 = _1311 * _1311;
    float _1317 = _1315 - (4.0f * (_1312 - _1313));
    bool _1320 = (_1317 > 0.0f) && (_1311 < 0.0f);
    float _1321 = _1310 * (-2.0f);
    float3 _1327 = _1309 + (_1306 * ((_1321 - sqrt(max(_1317, 0.0f))) * 0.5f));
    float3 _1328 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1330 = normalize(_1327 * _1328);
    float _1333 = radians(_PlanetBillBoardConstants_Pitch);
    float _1336 = radians(_PlanetBillBoardConstants_Roll);
    float _1337 = sin(_1333);
    float _1338 = cos(_1333);
    float _1339 = sin(_1336);
    float _1340 = cos(_1336);
    float3x3 _1350 = float3x3(float3(_1340, (-_1339) * _1338, _1339 * _1337), float3(_1339, _1340 * _1338, (-_1340) * _1337), float3(0.0f, _1337, _1338));
    float3 _1351 = mul(_1350, _1330);
    float _1355 = atan2(_1351.z, _1351.x) * 0.159154951572418212890625f;
    float _1358 = (_1351.y + 1.0f) * 0.5f;
    float2 _1359 = float2(_1355, _1358);
    float _1362 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1369 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1370 = (_1355 + _1362) + _1369;
    _1359.x = _1370;
    bool _1374 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1394 = 0.0f.xx;
    [branch]
    if (_1374)
    {
        float _1379 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1380 = sin(_1379);
        float _1381 = cos(_1379);
        float3 _1386 = mul(float3x3(float3(_1381, 0.0f, _1380), float3(0.0f, 1.0f, 0.0f), float3(-_1380, 0.0f, _1381)), _1351);
        _1394 = float2((_1386.x + 1.0f) * 0.5f, (1.0f - _1386.z) * 0.5f);
    }
    else
    {
        _1394 = 0.0f.xx;
    }
    float _1395 = dot(_1327, _1308);
    float _1398 = sqrt(_1313 - (_1395 * _1395));
    float _1403 = sqrt((_1299 * _1299) - (_1398 * _1398)) - _1395;
    float3 _1408 = mul(_1350, normalize((_1327 + (_1308 * _1403)) * _1328));
    float _1415 = (_1408.y + 1.0f) * 0.5f;
    float4 _1676 = 0.0f.xxxx;
    float _1677 = 0.0f;
    [branch]
    if (_1320)
    {
        _1330.y = _1330.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1431 = normalize(_1330);
        float2 _1441 = float2(_1370 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1358) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1443 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1441, _GlobalMipBias);
        float4 _1452 = _RSM.SampleBias(sampler_PointMirrorOnce, _1441, _GlobalMipBias);
        float _1465 = frac(_1370 * 2.0f);
        float2 _1466 = float2(_1465, _1358);
        float _1470 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1471 = _1465 + _1470;
        _1466.x = _1471;
        float _1479 = step(0.5f, _1471);
        float _1480 = step(0.5f, _1358);
        float _1481 = 1.0f - _1479;
        float _1482 = 1.0f - _1480;
        float _1488 = dot(float4(_1481 * _1480, _1479 * _1480, _1481 * _1482, _1479 * _1482), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1466 * 2.0f), 0.0f));
        float3 _1492 = _1488.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1522 = 0.0f.xxx;
        float _1523 = 0.0f;
        [branch]
        if (_1374)
        {
            float4 _1498 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1394, _GlobalMipBias);
            float _1512 = clamp(_1498.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1358 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1515 = 1.0f - clamp((_1358 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1522 = ((_1492 * (1.0f - _1512)) * _1515) + (_1498.xyz * _1512);
            _1523 = max(_1488 * _1515, _1512);
        }
        else
        {
            _1522 = _1492;
            _1523 = _1488;
        }
        float3 _1547 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1536 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1359 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1547 = (_1536.xyz * pow(clamp(_1536.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1547 = 0.0f.xxx;
        }
        float _1549 = frac((((atan2(_1408.z, _1408.x) * 0.159154951572418212890625f) + _1362) + _1369) * 2.0f);
        float2 _1550 = float2(_1549, _1415);
        float _1551 = _1549 + _1470;
        _1550.x = _1551;
        float _1559 = step(0.5f, _1551);
        float _1560 = step(0.5f, _1415);
        float _1561 = 1.0f - _1559;
        float _1562 = 1.0f - _1560;
        float _1568 = dot(float4(_1561 * _1560, _1559 * _1560, _1561 * _1562, _1559 * _1562), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1550 * 2.0f), 0.0f));
        float _1575 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1568) * _1568) * (1.0f - _1523), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1403 * _1403) * 1.0000000116860974230803549289703e-07f))));
        float _1591 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1452.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1522.x, _1523 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1592 = -_300;
        float _1593 = dot(_1431, _1308);
        float _1598 = max(_1591 * _1591, 0.0078125f);
        float _1599 = _1598 * _1598;
        float3 _1600 = _1308 + _1592;
        float3 _1604 = _1600 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1600, _1600)));
        float _1606 = clamp(dot(_1431, _1604), 0.0f, 1.0f);
        float _1609 = clamp(dot(_1308, _1604), 0.0f, 1.0f);
        float _1613 = ((_1606 * _1606) * (_1599 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1630 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1655 = ((((((0.039999999105930328369140625f.xxx * (_1599 / (((_1613 * _1613) * max(0.100000001490116119384765625f, _1609 * _1609)) * ((_1598 * 4.0f) + 2.0f)))) + (lerp(lerp(_1443.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1452.y.xxxx).xyz, _1452.z.xxx), _1522 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1523.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1593)))) * float3(_1630.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1630.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1630.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1592, _1431), 0.0f, 1.0f)) * max(0.0f, _1593)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1660 = float4(_1655 + _1547, 1.0f);
        float3 _1668 = _1660.xyz;
        float3 _1674 = lerp(_1668 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1668, _1575.xxx);
        _1676 = float4(_1674.x, _1674.y, _1674.z, _1660.w);
        _1677 = lerp(_1575, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1431, -_1306)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1676 = 0.0f.xxxx;
        _1677 = 1.0f;
    }
    float4 _1849 = 0.0f.xxxx;
    do
    {
        if (_1311 > 0.0f)
        {
            _1849 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1683 = _1263 * _1263;
        float _1688 = length(_1309);
        float _1691 = (_1310 * (-1.0f)) * (1.0f / _1688);
        float _1696 = _1688 * sqrt(max(1.0f - (_1691 * _1691), 0.0f));
        float _1704 = sqrt(max(_1315 - (4.0f * (_1312 - _1683)), 0.0f));
        float _1706 = (_1321 - _1704) * 0.5f;
        float _1707 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1696);
        float _1713 = (lerp(max((_1688 * _1691) - sqrt(max(_1313 - (_1696 * _1696), 0.0f)), 0.0f), (_1321 + _1704) * 0.5f, _1707) - _1706) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1714 = float2(_1279, _1279 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1715 = dot(_1306, _1308);
        float _1716 = _1715 * _1715;
        float _1717 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1724 = max((1.0f + _1717) - ((2.0f * _1715) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1737 = 0.0f.xx;
        float3 _1742 = 0.0f.xxx;
        float3 _1744 = 0.0f.xxx;
        _1737 = 0.0f.xx;
        _1742 = 0.0f.xxx;
        _1744 = 0.0f.xxx;
        float2 _1738 = 0.0f.xx;
        float _1741 = 0.0f;
        float3 _1743 = 0.0f.xxx;
        float3 _1745 = 0.0f.xxx;
        float _1740 = _1706;
        int _1746 = 0;
        for (; float(_1746) < _PlanetBillBoardConstants_StepsI; _1737 = _1738, _1740 = _1741, _1742 = _1743, _1744 = _1745, _1746++)
        {
            float3 _1755 = _1309 + (_1306 * (_1740 + (_1713 * 0.5f)));
            float _1756 = length(_1755);
            float _1758 = _1756 - _1259;
            float2 _1759 = 1.0f.xx / _1714;
            float2 _1763 = exp(_1759 * (-_1758)) * _1713;
            _1738 = _1737 + _1763;
            float _1764 = dot(_1308, _1755);
            float _1765 = 2.0f * _1764;
            float _1774 = (_1764 * (-2.0f)) + sqrt(max((_1765 * _1765) - (4.0f * (dot(_1755, _1755) - _1683)), 0.0f));
            float _1775 = _1774 * 0.5f;
            float3 _1823 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1814 = (1.0f - (_1764 * (1.0f / _1756))) * 0.5f;
                float2 _1815 = float2(_1758 * (1.0f / _1278), _1814);
                _1815.y = min(_1814, 0.9900000095367431640625f);
                _1823 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1815, 0.0f).xyz;
            }
            else
            {
                float2 _1783 = 0.0f.xx;
                _1783 = 0.0f.xx;
                float _1786 = 0.0f;
                int _1788 = 0;
                for (; float(_1788) < 1.0f; )
                {
                    _1783 += (exp(_1759 * (-(length(_1755 + (_1308 * (_1786 + (_1774 * 0.25f)))) - _1259))) * _1775);
                    _1786 += _1775;
                    _1788++;
                    continue;
                }
                _1823 = exp(((-_1277) * _1783.y) - (_1272 * _1783.x));
            }
            float3 _1831 = exp(((-_1277) * _1738.y) - (_1272 * _1738.x)) * _1823;
            _1745 = _1744 + (_1831 * _1763.x);
            _1743 = _1742 + (_1831 * _1763.y);
            _1741 = _1740 + _1713;
        }
        _1849 = float4(((((_1272 * ((1.0f + _1716) * 0.059683106839656829833984375f)) * _1744) + ((_1277 * (((_1707 * 0.3183098733425140380859375f) * ((1.0f - _1717) * (_1716 + 1.0f))) * (1.0f / ((_1724 * sqrt(_1724)) * (2.0f + _1717))))) * _1742)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1264) * _1267) * _PlanetBillBoardConstants_Ambient.w) * _1737.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1885 = _4.y * _AtmosphereFogParams3.w;
    float _1890 = max(0.00999999977648258209228515625f, _1885 + _AtmosphereFogParams4.w);
    float3 _1904 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_301 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1890)) / _1890) * exp(_1885 + _AtmosphereFogParams5.w))));
    float _1907 = dot(_300, _AtmosphereFogParams1.xyz);
    float _1913 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1917 = (1.0f + _1913) - ((2.0f * _AtmosphereFogParams2.w) * _1907);
    float3 _2246 = 0.0f.xxx;
    float _2247 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2072 = (uint3(int3(int(_292.x), int(_292.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2073 = _2072.y;
        uint _2074 = _2072.z;
        uint _2077 = _2072.x + (_2073 * _2074);
        uint _2079 = _2073 + (_2074 * _2077);
        uint _2081 = _2074 + (_2077 * _2079);
        uint _2083 = _2077 + (_2079 * _2081);
        float _2110 = dot(_300, -_TransformVariables_ViewMatrix[2].xyz);
        float _2118 = (_VolumetricFogParams0.w * ((_2110 > 5.9604644775390625e-08f) ? (1.0f / _2110) : 0.0f)) * (1.0f / _301);
        float _2119 = _296.y;
        float _2120 = _2118 * _2119;
        float _2122 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2120;
        float _2123 = _2119 - _2120;
        float _2125 = (1.0f - _2118) * _301;
        float _2139 = max(-127.0f, _ExponentialFogParams0.z * _2123);
        float _2163 = max(-127.0f, _ExponentialFogParams3.x * _2123);
        float _2174 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2122 - _ExponentialFogParams0.x)))) * ((abs(_2139) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2139)) / _2139) : (0.693147182464599609375f - (0.2402265071868896484375f * _2139)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2122 - _ExponentialFogParams3.z)))) * ((abs(_2163) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2163)) / _2163) : (0.693147182464599609375f - (0.2402265071868896484375f * _2163))));
        float _2196 = clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2199 = clamp((max(clamp(exp2(-(_2174 * _2125)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2196, 0.0f, 1.0f);
        float4 _2240 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_292) + ((((float3(uint3(_2083, _2079 + (_2081 * _2083), _283) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_287 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_287 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2246 = _2240.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2199)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_300, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2174 * max(_2125 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2196))) * _2240.w);
        _2247 = _2240.w * _2199;
    }
    else
    {
        float _1945 = _296.y;
        float _1959 = max(-127.0f, _ExponentialFogParams0.z * _1945);
        float _1983 = max(-127.0f, _ExponentialFogParams3.x * _1945);
        float _1994 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1959) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1959)) / _1959) : (0.693147182464599609375f - (0.2402265071868896484375f * _1959)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1983) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1983)) / _1983) : (0.693147182464599609375f - (0.2402265071868896484375f * _1983))));
        float _2016 = clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2019 = clamp((max(clamp(exp2(-(_1994 * _301)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2016, 0.0f, 1.0f);
        _2246 = (_ExponentialFogParams2.xyz * (1.0f - _2019)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_300, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1994 * max(_301 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2016));
        _2247 = _2019;
    }
    float3 _2252 = (((((lerp(dot(_1202, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1202, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1320))) + (max(_1849.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1320 ? _1677 : 1.0f)).xyz) + _1676.xyz).xyz * (_1904 * _2247)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1907 * _1907)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1913) / max((12.56637096405029296875f * _1917) * sqrt(_1917), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1904)) * _2247) + _2246);
    float4 _2253 = float4(_2252.x, _2252.y, _2252.z, _888.w);
    _2253.w = 1.0f;
    float2 _2267 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2267.y = -_2267.y;
    _7 = _2253;
    _8 = float4(((sqrt(sqrt(abs(_2267 * 0.5f))) * float2(int2(sign(_2267)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
