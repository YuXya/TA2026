// Stage: Fragment  Blob: 843  ParamBlob: 379  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _249 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t12, space3);
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
    float _253 = 1.0f / gl_FragCoord.w;
    uint2 _258 = uint2(gl_FragCoord.xy);
    float3 _262 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _263 = dot(_262, _262);
    float _265 = rsqrt(max(_263, 9.9999999392252902907785028219223e-09f));
    float3 _266 = _262 * _265;
    float _267 = _263 * _265;
    float3 _271 = _266 * (1.0f / dot(abs(_266), 1.0f.xxx));
    float _272 = _271.x;
    float _273 = _271.z;
    float _284 = _266.y;
    float4 _288 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_272 + _273) + 1.0f, (_272 - _273) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_284 * 10.0f), 0.0f, 1.0f);
    float _294 = dot(_RingUpWithBelow.xyz, _266);
    float3 _306 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_266 / abs(_294).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _313 = (length(_306) * _RingParams.x) + _RingParams.y;
    float2 _329 = float2(dot(_306, _RingFoward.xyz), dot(_306, _RingRight.xyz));
    float2 _332 = _329 / length(_329).xx;
    float _335 = acos(_332.x) * 0.15915493667125701904296875f;
    float4 _359 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_335, 1.0f - _335, 1.0f - clamp(float(int(sign(_332.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _313), _GlobalMipBias) * _RingColor;
    float3 _378 = -_266;
    float _383 = pow(clamp(dot(-_SunDiscParam2.xyz, _378), 0.0f, 1.0f), _SunDiscParam1.x);
    float _395 = (0.010016442276537418365478515625f * (1.0f + (_383 * _383))) / max(pow(1.98010003566741943359375f - (_383 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _421 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _422 = _266.x;
    float _423 = _266.z;
    float _424 = _422 / _423;
    float _425 = abs(_424);
    bool _426 = _425 < 1.0f;
    float _428 = _426 ? _425 : (1.0f / _425);
    float _429 = _428 * _428;
    float _434 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _429)) * _429)) * _428;
    float _436 = _426 ? _434 : (1.57079637050628662109375f - _434);
    float _446 = abs(_284);
    float _453 = ((((0.04688780009746551513671875f * _446) + (-0.203471004962921142578125f)) * _446) + 1.57079601287841796875f) * sqrt(1.0f - _446);
    float _457 = 1.57079637050628662109375f - ((_284 >= 0.0f) ? _453 : (3.1415927410125732421875f - _453));
    float2 _460 = (float2(((_424 < 0.0f) ? (-_436) : _436) + (((_422 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_423 < 0.0f)), _457) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _470 = float2(_460.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_460.y * 2.0f) - 1.0f);
    float4 _474 = _CloudFlowMap.SampleBias(sampler_PointMirrorOnce, _470, _GlobalMipBias);
    float2 _475 = _474.xy;
    float2 _483 = (((_475 * 2.0f) - 1.0f.xx) + (_475 * _CloudFlowParam.xy)) * _474.w;
    float _486 = _421.x;
    float4 _501 = lerp(_CloudTexture.SampleBias(sampler_PointMirrorOnce, _470 + (_483 * _486), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirrorOnce, _470 + (_483 * _421.y), _GlobalMipBias), abs(2.0f * _486).xxxx);
    float3 _507 = ((_501.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _511 = float4(_507.x, _507.y, _507.z, _501.w) * _CloudOpacities;
    float4 _524 = (lerp(_511, max(_511.x, _511.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _284);
    float3 _526 = _524.xyz;
    float3 _529 = clamp(_524.w, 0.0f, 1.0f).xxx;
    float3 _530 = lerp(((_288.xyz + ((_359.xyz * (float((_RingUpWithBelow.y * _294) < 0.0f) * float(int(sign(clamp(_313 - (_313 * _313), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_284, 0.0f, 1.0f), _RingUpWithBelow.w) * _359.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _395) * _395, _395, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _526, _529);
    float4 _760 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _572 = normalize(_262);
        float _573 = dot(_572, _PlanetCenterViewDir0.xyz);
        float _578 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_573 * _573);
        float3 _591 = (((_572 * (_573 - sqrt(max(0.0f, _578)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _593 = float(max(_578 * clamp(dot(_572, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _602 = ((_572 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _572)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _607 = length(_602);
        float3 _609 = _602 / _607.xxx;
        float _614 = ((_607 * float(abs(dot(_PlanetUpWs0.xyz, _602)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _622 = dot(_591, _PlanetUpWs0.xyz);
        float _623 = -_622;
        float3 _631 = normalize(_591 - (_PlanetUpWs0.xyz * _622));
        float _640 = float(int(sign(dot(_631, _PlanetRightWs0.xyz))));
        float2 _645 = float2(clamp(-_640, 0.0f, 1.0f) + (_640 * (acos(dot(_631, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_623 * _623)) + (-0.27777779102325439453125f)) * _623) + 0.500000059604644775390625f);
        float4 _647 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _645, _GlobalMipBias);
        float _662 = _647.w;
        float4 _667 = float4((_647.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _591), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _645, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _662) * _593;
        float _677 = clamp(float(int(sign(clamp(1.0f - _614, 0.0f, 1.0f) * _614))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_572, _609)))), 0.0f, 1.0f), _593);
        float _684 = float(int(sign(dot(_609, _PlanetRightWs0.xyz))));
        float _699 = clamp(-dot(_IncidentLightDir0.xyz, _609), 0.0f, 1.0f);
        float4 _713 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_684, 0.0f, 1.0f) + (_684 * (acos(dot(_609, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _614), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_607 * sqrt(1.0f - (_699 * _699)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _719 = (_667.xyz * _662).xyz + ((_713.xyz * _713.w) * _677);
        float4 _720 = float4(_719.x, _719.y, _719.z, _667.w);
        _720.w = _667.w + ((_713.w * _677) * (1.0f - _593));
        float4 _731 = (_720 * _PlanetColor0) * lerp(1.0f, clamp(_572.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _732 = _731.xyz;
        float _744 = _731.w;
        float3 _758 = (_530.xyz * (1.0f - (_744 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_732, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _732, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _744) * step(_PlanetBlendMode0, 0.5f))));
        _760 = float4(_758.x, _758.y, _758.z, _288.w);
    }
    else
    {
        _760 = float4(_530.x, _530.y, _530.z, _288.w);
    }
    float4 _889 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _795 = normalize(_262);
        float _796 = dot(_795, _PlanetCenterViewDir1.xyz);
        float _801 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_796 * _796);
        float3 _814 = (((_795 * (_796 - sqrt(max(0.0f, _801)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _818 = dot(_814, _PlanetUpWs1.xyz);
        float _819 = -_818;
        float3 _827 = normalize(_814 - (_PlanetUpWs1.xyz * _818));
        float _836 = float(int(sign(dot(_827, _PlanetRightWs1.xyz))));
        float2 _841 = float2(clamp(-_836, 0.0f, 1.0f) + (_836 * (acos(dot(_827, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_819 * _819)) + (-0.27777779102325439453125f)) * _819) + 0.500000059604644775390625f);
        float4 _843 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _841, _GlobalMipBias);
        float _858 = _843.w;
        float4 _863 = float4((_843.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _814), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _841, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _858) * float(max(_801 * clamp(dot(_795, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _865 = _863.xyz * _858;
        float4 _871 = (float4(_865.x, _865.y, _865.z, _863.w) * _PlanetColor1) * lerp(1.0f, clamp(_795.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _873 = _871.w;
        float3 _887 = (_760.xyz * (1.0f - (_873 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_871.xyz * (1.0f - ((1.0f - _873) * step(_PlanetBlendMode1, 0.5f))));
        _889 = float4(_887.x, _887.y, _887.z, _760.w);
    }
    else
    {
        _889 = _760;
    }
    float _894 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _895 = sin(_894);
    float _896 = cos(_894);
    float2 _902 = mul(float2x2(float2(_896, -_895), float2(_895, _896)), _266.xz);
    float _903 = _902.x;
    float _904 = _902.y;
    float _905 = _903 / _904;
    float _906 = abs(_905);
    bool _907 = _906 < 1.0f;
    float _909 = _907 ? _906 : (1.0f / _906);
    float _910 = _909 * _909;
    float _915 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _910)) * _910)) * _909;
    float _917 = _907 ? _915 : (1.57079637050628662109375f - _915);
    float2 _929 = (float2(((_905 < 0.0f) ? (-_917) : _917) + (((_903 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_904 < 0.0f)), _457) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _929.y = _929.y;
    float4 _935 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _929, _GlobalMipBias);
    float3 _944 = (lerp(_889.xyz, _526, _529).xyz + ((_935.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _958 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _965 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _969 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _973 = _969 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_969, _969)));
    float _977 = radians(_PlanetBillBoardConstants_Phi2);
    float _980 = radians(_PlanetBillBoardConstants_Theta2);
    float _1001 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1005 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1006 = 1.0f / _1005;
    float _1009 = _1005 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1014 = ((_PlanetBillBoardConstants_Ray * _1006) * _1009).xyz;
    float3 _1019 = ((_PlanetBillBoardConstants_Mie * _1006) * _1009).xyz;
    float _1020 = _1005 - _1001;
    float _1021 = _1020 * 0.0599999986588954925537109375f;
    float _1041 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1048 = normalize(_266 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1050 = normalize(float3(_958.x ? _965.x : _973.x, _958.y ? _965.y : _973.y, _958.z ? _965.z : _973.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1051 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_977), sin(_980), (-cos(_980)) * cos(_977)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1052 = dot(_1048, _1051);
    float _1053 = 2.0f * _1052;
    float _1054 = dot(_1051, _1051);
    float _1055 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1057 = _1053 * _1053;
    float _1059 = _1057 - (4.0f * (_1054 - _1055));
    bool _1062 = (_1059 > 0.0f) && (_1053 < 0.0f);
    float _1063 = _1052 * (-2.0f);
    float3 _1069 = _1051 + (_1048 * ((_1063 - sqrt(max(_1059, 0.0f))) * 0.5f));
    float3 _1070 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1072 = normalize(_1069 * _1070);
    float _1075 = radians(_PlanetBillBoardConstants_Pitch);
    float _1078 = radians(_PlanetBillBoardConstants_Roll);
    float _1079 = sin(_1075);
    float _1080 = cos(_1075);
    float _1081 = sin(_1078);
    float _1082 = cos(_1078);
    float3x3 _1092 = float3x3(float3(_1082, (-_1081) * _1080, _1081 * _1079), float3(_1081, _1082 * _1080, (-_1082) * _1079), float3(0.0f, _1079, _1080));
    float3 _1093 = mul(_1092, _1072);
    float _1097 = atan2(_1093.z, _1093.x) * 0.159154951572418212890625f;
    float _1100 = (_1093.y + 1.0f) * 0.5f;
    float2 _1101 = float2(_1097, _1100);
    float _1104 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1111 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1112 = (_1097 + _1104) + _1111;
    _1101.x = _1112;
    bool _1116 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1136 = 0.0f.xx;
    [branch]
    if (_1116)
    {
        float _1121 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1122 = sin(_1121);
        float _1123 = cos(_1121);
        float3 _1128 = mul(float3x3(float3(_1123, 0.0f, _1122), float3(0.0f, 1.0f, 0.0f), float3(-_1122, 0.0f, _1123)), _1093);
        _1136 = float2((_1128.x + 1.0f) * 0.5f, (1.0f - _1128.z) * 0.5f);
    }
    else
    {
        _1136 = 0.0f.xx;
    }
    float _1137 = dot(_1069, _1050);
    float _1140 = sqrt(_1055 - (_1137 * _1137));
    float _1145 = sqrt((_1041 * _1041) - (_1140 * _1140)) - _1137;
    float3 _1150 = mul(_1092, normalize((_1069 + (_1050 * _1145)) * _1070));
    float _1157 = (_1150.y + 1.0f) * 0.5f;
    float4 _1417 = 0.0f.xxxx;
    float _1418 = 0.0f;
    [branch]
    if (_1062)
    {
        _1072.y = _1072.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1173 = normalize(_1072);
        float2 _1183 = float2(_1112 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1100) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1185 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1183, _GlobalMipBias);
        float4 _1194 = _RSM.SampleBias(sampler_PointMirrorOnce, _1183, _GlobalMipBias);
        float _1207 = frac(_1112 * 2.0f);
        float2 _1208 = float2(_1207, _1100);
        float _1212 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1213 = _1207 + _1212;
        _1208.x = _1213;
        float _1221 = step(0.5f, _1213);
        float _1222 = step(0.5f, _1100);
        float _1223 = 1.0f - _1221;
        float _1224 = 1.0f - _1222;
        float _1230 = dot(float4(_1223 * _1222, _1221 * _1222, _1223 * _1224, _1221 * _1224), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1208 * 2.0f), 0.0f));
        float3 _1234 = _1230.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1264 = 0.0f.xxx;
        float _1265 = 0.0f;
        [branch]
        if (_1116)
        {
            float4 _1240 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1136, _GlobalMipBias);
            float _1254 = clamp(_1240.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1100 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1257 = 1.0f - clamp((_1100 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1264 = ((_1234 * (1.0f - _1254)) * _1257) + (_1240.xyz * _1254);
            _1265 = max(_1230 * _1257, _1254);
        }
        else
        {
            _1264 = _1234;
            _1265 = _1230;
        }
        float3 _1289 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1278 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1101 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1289 = (_1278.xyz * pow(clamp(_1278.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1289 = 0.0f.xxx;
        }
        float _1291 = frac((((atan2(_1150.z, _1150.x) * 0.159154951572418212890625f) + _1104) + _1111) * 2.0f);
        float2 _1292 = float2(_1291, _1157);
        float _1293 = _1291 + _1212;
        _1292.x = _1293;
        float _1301 = step(0.5f, _1293);
        float _1302 = step(0.5f, _1157);
        float _1303 = 1.0f - _1301;
        float _1304 = 1.0f - _1302;
        float _1310 = dot(float4(_1303 * _1302, _1301 * _1302, _1303 * _1304, _1301 * _1304), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1292 * 2.0f), 0.0f));
        float _1317 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1310) * _1310) * (1.0f - _1265), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1145 * _1145) * 1.0000000116860974230803549289703e-07f))));
        float _1333 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1194.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1264.x, _1265 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1334 = dot(_1173, _1050);
        float _1339 = max(_1333 * _1333, 0.0078125f);
        float _1340 = _1339 * _1339;
        float3 _1341 = _1050 + _378;
        float3 _1345 = _1341 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1341, _1341)));
        float _1347 = clamp(dot(_1173, _1345), 0.0f, 1.0f);
        float _1350 = clamp(dot(_1050, _1345), 0.0f, 1.0f);
        float _1354 = ((_1347 * _1347) * (_1340 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1371 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1396 = ((((((0.039999999105930328369140625f.xxx * (_1340 / (((_1354 * _1354) * max(0.100000001490116119384765625f, _1350 * _1350)) * ((_1339 * 4.0f) + 2.0f)))) + (lerp(lerp(_1185.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1194.y.xxxx).xyz, _1194.z.xxx), _1264 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1265.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1334)))) * float3(_1371.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1371.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1371.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_378, _1173), 0.0f, 1.0f)) * max(0.0f, _1334)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1401 = float4(_1396 + _1289, 1.0f);
        float3 _1409 = _1401.xyz;
        float3 _1415 = lerp(_1409 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1409, _1317.xxx);
        _1417 = float4(_1415.x, _1415.y, _1415.z, _1401.w);
        _1418 = lerp(_1317, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1173, -_1048)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1417 = 0.0f.xxxx;
        _1418 = 1.0f;
    }
    float4 _1590 = 0.0f.xxxx;
    do
    {
        if (_1053 > 0.0f)
        {
            _1590 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1424 = _1005 * _1005;
        float _1429 = length(_1051);
        float _1432 = (_1052 * (-1.0f)) * (1.0f / _1429);
        float _1437 = _1429 * sqrt(max(1.0f - (_1432 * _1432), 0.0f));
        float _1445 = sqrt(max(_1057 - (4.0f * (_1054 - _1424)), 0.0f));
        float _1447 = (_1063 - _1445) * 0.5f;
        float _1448 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1437);
        float _1454 = (lerp(max((_1429 * _1432) - sqrt(max(_1055 - (_1437 * _1437), 0.0f)), 0.0f), (_1063 + _1445) * 0.5f, _1448) - _1447) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1455 = float2(_1021, _1021 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1456 = dot(_1048, _1050);
        float _1457 = _1456 * _1456;
        float _1458 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1465 = max((1.0f + _1458) - ((2.0f * _1456) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1478 = 0.0f.xx;
        float3 _1483 = 0.0f.xxx;
        float3 _1485 = 0.0f.xxx;
        _1478 = 0.0f.xx;
        _1483 = 0.0f.xxx;
        _1485 = 0.0f.xxx;
        float2 _1479 = 0.0f.xx;
        float _1482 = 0.0f;
        float3 _1484 = 0.0f.xxx;
        float3 _1486 = 0.0f.xxx;
        float _1481 = _1447;
        int _1487 = 0;
        for (; float(_1487) < _PlanetBillBoardConstants_StepsI; _1478 = _1479, _1481 = _1482, _1483 = _1484, _1485 = _1486, _1487++)
        {
            float3 _1496 = _1051 + (_1048 * (_1481 + (_1454 * 0.5f)));
            float _1497 = length(_1496);
            float _1499 = _1497 - _1001;
            float2 _1500 = 1.0f.xx / _1455;
            float2 _1504 = exp(_1500 * (-_1499)) * _1454;
            _1479 = _1478 + _1504;
            float _1505 = dot(_1050, _1496);
            float _1506 = 2.0f * _1505;
            float _1515 = (_1505 * (-2.0f)) + sqrt(max((_1506 * _1506) - (4.0f * (dot(_1496, _1496) - _1424)), 0.0f));
            float _1516 = _1515 * 0.5f;
            float3 _1564 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1555 = (1.0f - (_1505 * (1.0f / _1497))) * 0.5f;
                float2 _1556 = float2(_1499 * (1.0f / _1020), _1555);
                _1556.y = min(_1555, 0.9900000095367431640625f);
                _1564 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1556, 0.0f).xyz;
            }
            else
            {
                float2 _1524 = 0.0f.xx;
                _1524 = 0.0f.xx;
                float _1527 = 0.0f;
                int _1529 = 0;
                for (; float(_1529) < 1.0f; )
                {
                    _1524 += (exp(_1500 * (-(length(_1496 + (_1050 * (_1527 + (_1515 * 0.25f)))) - _1001))) * _1516);
                    _1527 += _1516;
                    _1529++;
                    continue;
                }
                _1564 = exp(((-_1019) * _1524.y) - (_1014 * _1524.x));
            }
            float3 _1572 = exp(((-_1019) * _1479.y) - (_1014 * _1479.x)) * _1564;
            _1486 = _1485 + (_1572 * _1504.x);
            _1484 = _1483 + (_1572 * _1504.y);
            _1482 = _1481 + _1454;
        }
        _1590 = float4(((((_1014 * ((1.0f + _1457) * 0.059683106839656829833984375f)) * _1485) + ((_1019 * (((_1448 * 0.3183098733425140380859375f) * ((1.0f - _1458) * (_1457 + 1.0f))) * (1.0f / ((_1465 * sqrt(_1465)) * (2.0f + _1458))))) * _1483)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1006) * _1009) * _PlanetBillBoardConstants_Ambient.w) * _1478.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1626 = _4.y * _AtmosphereFogParams3.w;
    float _1631 = max(0.00999999977648258209228515625f, _1626 + _AtmosphereFogParams4.w);
    float3 _1645 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_267 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1631)) / _1631) * exp(_1626 + _AtmosphereFogParams5.w))));
    float _1648 = dot(_266, _AtmosphereFogParams1.xyz);
    float _1654 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1658 = (1.0f + _1654) - ((2.0f * _AtmosphereFogParams2.w) * _1648);
    float3 _1985 = 0.0f.xxx;
    float _1986 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1812 = (uint3(int3(int(_258.x), int(_258.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1813 = _1812.y;
        uint _1814 = _1812.z;
        uint _1817 = _1812.x + (_1813 * _1814);
        uint _1819 = _1813 + (_1814 * _1817);
        uint _1821 = _1814 + (_1817 * _1819);
        uint _1823 = _1817 + (_1819 * _1821);
        float _1850 = dot(_266, -_TransformVariables_ViewMatrix[2].xyz);
        float _1858 = (_VolumetricFogParams0.w * ((_1850 > 5.9604644775390625e-08f) ? (1.0f / _1850) : 0.0f)) * (1.0f / _267);
        float _1859 = _262.y;
        float _1860 = _1858 * _1859;
        float _1862 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1860;
        float _1863 = _1859 - _1860;
        float _1865 = (1.0f - _1858) * _267;
        float _1879 = max(-127.0f, _ExponentialFogParams0.z * _1863);
        float _1903 = max(-127.0f, _ExponentialFogParams3.x * _1863);
        float _1914 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1862 - _ExponentialFogParams0.x)))) * ((abs(_1879) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1879)) / _1879) : (0.693147182464599609375f - (0.2402265071868896484375f * _1879)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1862 - _ExponentialFogParams3.z)))) * ((abs(_1903) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1903)) / _1903) : (0.693147182464599609375f - (0.2402265071868896484375f * _1903))));
        float _1936 = clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1939 = clamp((max(clamp(exp2(-(_1914 * _1865)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1936, 0.0f, 1.0f);
        float4 _1979 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_258) + ((((float3(uint3(_1823, _1819 + (_1821 * _1823), _249) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_253 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_253 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1985 = _1979.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1939)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_378, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1914 * max(_1865 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1936))) * _1979.w);
        _1986 = _1979.w * _1939;
    }
    else
    {
        float _1686 = _262.y;
        float _1700 = max(-127.0f, _ExponentialFogParams0.z * _1686);
        float _1724 = max(-127.0f, _ExponentialFogParams3.x * _1686);
        float _1735 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1700) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1700)) / _1700) : (0.693147182464599609375f - (0.2402265071868896484375f * _1700)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1724) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1724)) / _1724) : (0.693147182464599609375f - (0.2402265071868896484375f * _1724))));
        float _1757 = clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1760 = clamp((max(clamp(exp2(-(_1735 * _267)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1757, 0.0f, 1.0f);
        _1985 = (_ExponentialFogParams2.xyz * (1.0f - _1760)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_378, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1735 * max(_267 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1757));
        _1986 = _1760;
    }
    float3 _1991 = (((((lerp(dot(_944, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _944, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1062))) + (max(_1590.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1062 ? _1418 : 1.0f)).xyz) + _1417.xyz).xyz * (_1645 * _1986)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1648 * _1648)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1654) / max((12.56637096405029296875f * _1658) * sqrt(_1658), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1645)) * _1986) + _1985);
    float4 _1992 = float4(_1991.x, _1991.y, _1991.z, _889.w);
    _1992.w = 1.0f;
    float2 _2006 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2006.y = -_2006.y;
    _7 = _1992;
    _8 = float4(((sqrt(sqrt(abs(_2006 * 0.5f))) * float2(int2(sign(_2006)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
