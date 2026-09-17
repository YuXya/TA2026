// Stage: Fragment  Blob: 863  ParamBlob: 399  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _301 = 0.0f.xxx;
static uint _302 = 0u;

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
    float _306 = 1.0f / gl_FragCoord.w;
    uint2 _311 = uint2(gl_FragCoord.xy);
    float3 _315 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _316 = dot(_315, _315);
    float _318 = rsqrt(max(_316, 9.9999999392252902907785028219223e-09f));
    float3 _319 = _315 * _318;
    float _320 = _316 * _318;
    float3 _324 = _319 * (1.0f / dot(abs(_319), 1.0f.xxx));
    float _325 = _324.x;
    float _326 = _324.z;
    float _337 = _319.y;
    float4 _341 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_325 + _326) + 1.0f, (_325 - _326) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_337 * 10.0f), 0.0f, 1.0f);
    float _347 = dot(_RingUpWithBelow.xyz, _319);
    float3 _359 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_319 / abs(_347).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _366 = (length(_359) * _RingParams.x) + _RingParams.y;
    float2 _382 = float2(dot(_359, _RingFoward.xyz), dot(_359, _RingRight.xyz));
    float2 _385 = _382 / length(_382).xx;
    float _388 = acos(_385.x) * 0.15915493667125701904296875f;
    float4 _412 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_388, 1.0f - _388, 1.0f - clamp(float(int(sign(_385.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _366), _GlobalMipBias) * _RingColor;
    float3 _431 = -_319;
    float _436 = pow(clamp(dot(-_SunDiscParam2.xyz, _431), 0.0f, 1.0f), _SunDiscParam1.x);
    float _448 = (0.010016442276537418365478515625f * (1.0f + (_436 * _436))) / max(pow(1.98010003566741943359375f - (_436 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _474 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _475 = _319.x;
    float _476 = _319.z;
    float _477 = _475 / _476;
    float _478 = abs(_477);
    bool _479 = _478 < 1.0f;
    float _481 = _479 ? _478 : (1.0f / _478);
    float _482 = _481 * _481;
    float _487 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _482)) * _482)) * _481;
    float _489 = _479 ? _487 : (1.57079637050628662109375f - _487);
    float _499 = abs(_337);
    float _506 = ((((0.04688780009746551513671875f * _499) + (-0.203471004962921142578125f)) * _499) + 1.57079601287841796875f) * sqrt(1.0f - _499);
    float _510 = 1.57079637050628662109375f - ((_337 >= 0.0f) ? _506 : (3.1415927410125732421875f - _506));
    float2 _513 = (float2(((_477 < 0.0f) ? (-_489) : _489) + (((_475 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_476 < 0.0f)), _510) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _523 = float2(_513.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_513.y * 2.0f) - 1.0f);
    float4 _527 = _CloudFlowMap.SampleBias(sampler_PointMirrorOnce, _523, _GlobalMipBias);
    float2 _528 = _527.xy;
    float2 _536 = (((_528 * 2.0f) - 1.0f.xx) + (_528 * _CloudFlowParam.xy)) * _527.w;
    float _539 = _474.x;
    float4 _554 = lerp(_CloudTexture.SampleBias(sampler_PointMirrorOnce, _523 + (_536 * _539), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirrorOnce, _523 + (_536 * _474.y), _GlobalMipBias), abs(2.0f * _539).xxxx);
    float3 _560 = ((_554.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _564 = float4(_560.x, _560.y, _560.z, _554.w) * _CloudOpacities;
    float4 _577 = (lerp(_564, max(_564.x, _564.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _337);
    float3 _579 = _577.xyz;
    float _581 = clamp(_577.w, 0.0f, 1.0f);
    float3 _582 = _581.xxx;
    float3 _583 = lerp(((_341.xyz + ((_412.xyz * (float((_RingUpWithBelow.y * _347) < 0.0f) * float(int(sign(clamp(_366 - (_366 * _366), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_337, 0.0f, 1.0f), _RingUpWithBelow.w) * _412.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _448) * _448, _448, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _579, _582);
    float4 _1041 = 0.0f.xxxx;
    float _1042 = 0.0f;
    float _1043 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _820 = 0.0f.xxx;
        float _823 = 0.0f;
        float _639 = 1.0f / _PlanetAtmosphereParams10.x;
        float _641 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _644 = normalize(_315);
        float _645 = dot(_644, _PlanetCenterViewDir0.xyz);
        float _650 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_645 * _645);
        float3 _663 = (((_644 * (_645 - sqrt(max(0.0f, _650)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _665 = float(max(_650 * clamp(dot(_644, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _674 = ((_644 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _644)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _679 = length(_674);
        float3 _681 = _674 / _679.xxx;
        float _686 = ((_679 * float(abs(dot(_PlanetUpWs0.xyz, _674)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _694 = dot(_663, _PlanetUpWs0.xyz);
        float _695 = -_694;
        float3 _703 = normalize(_663 - (_PlanetUpWs0.xyz * _694));
        float _712 = float(int(sign(dot(_703, _PlanetRightWs0.xyz))));
        float2 _717 = float2(clamp(-_712, 0.0f, 1.0f) + (_712 * (acos(dot(_703, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_695 * _695)) + (-0.27777779102325439453125f)) * _695) + 0.500000059604644775390625f);
        float4 _719 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _717, _GlobalMipBias);
        float _726 = clamp((clamp(dot(_IncidentLightDir0.xyz, _663), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _734 = _719.w;
        float4 _739 = float4((_719.xyz * _726) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _717, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _734) * _665;
        float _749 = clamp(float(int(sign(clamp(1.0f - _686, 0.0f, 1.0f) * _686))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_644, _681)))), 0.0f, 1.0f), _665);
        float _756 = float(int(sign(dot(_681, _PlanetRightWs0.xyz))));
        float _771 = clamp(-dot(_IncidentLightDir0.xyz, _681), 0.0f, 1.0f);
        float4 _785 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_756, 0.0f, 1.0f) + (_756 * (acos(dot(_681, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _686), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_679 * sqrt(1.0f - (_771 * _771)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _789 = (_785.xyz * _785.w) * _749;
        float3 _791 = (_739.xyz * _734).xyz + _789;
        float4 _792 = float4(_791.x, _791.y, _791.z, _739.w);
        _792.w = _739.w + ((_785.w * _749) * (1.0f - _665));
        float _802 = lerp(1.0f, clamp(_644.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _804 = (_792 * _PlanetColor0) * _802;
        float3 _813 = _644 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_644, _644)));
        float3 _817 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _837 = 0.0f;
        float _838 = 0.0f;
        bool _839 = false;
        do
        {
            _820 = float4(_PlanetCenterPos0.xyz, _641).xyz;
            float3 _821 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _820;
            _823 = _641 * _641;
            float _825 = dot(_813, _821);
            float _827 = (_825 * _825) - (dot(_821, _821) - _823);
            if (_827 <= 0.0f)
            {
                _837 = 0.0f;
                _838 = 0.0f;
                _839 = false;
                break;
            }
            float _831 = sqrt(_827);
            float _832 = -_825;
            float _834 = max(0.0f, _832 - _831);
            _837 = _834;
            _838 = (_832 + _831) - _834;
            _839 = true;
            break;
        } while(false);
        float3 _960 = 0.0f.xxx;
        if (_839)
        {
            float _859 = 0.0f;
            bool _860 = false;
            do
            {
                float3 _845 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _849 = dot(_813, _845);
                float _851 = (_849 * _849) - (dot(_845, _845) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_851 <= 0.0f)
                {
                    _859 = 0.0f;
                    _860 = false;
                    break;
                }
                _859 = max(0.0f, (-_849) - sqrt(_851));
                _860 = true;
                break;
            } while(false);
            float _869 = 0.0f;
            if (_860)
            {
                float _868 = 0.0f;
                if (_859 > 0.0f)
                {
                    _868 = min(_838, _859 - _837);
                }
                else
                {
                    _868 = _838;
                }
                _869 = _868;
            }
            else
            {
                _869 = _838;
            }
            float3 _959 = 0.0f.xxx;
            if (_869 > 0.0f)
            {
                float _875 = _869 / _PlanetAtmosphereParams10.y;
                float _880 = dot(-_813, _817);
                float3 _885 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _890 = 0.0f.xxx;
                float3 _892 = 0.0f.xxx;
                _890 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_813 * _837)) + ((_813 * 0.5f) * _875);
                _892 = 0.0f.xxx;
                float _888 = 0.0f;
                float3 _891 = 0.0f.xxx;
                float3 _893 = 0.0f.xxx;
                float _887 = 0.0f;
                int _894 = 0;
                for (; float(_894) < _PlanetAtmosphereParams10.y; _887 = _888, _890 = _891, _892 = _893, _894++)
                {
                    float3 _900 = _890 - _820;
                    float _908 = min(exp((-((length(_900) - _PlanetAtmosphereParams10.w) * _639)) * _PlanetAtmosphereParams20.y) * _875, 3.4028234663852885981170418348452e+38f);
                    _888 = _887 + _908;
                    float _925 = 0.0f;
                    do
                    {
                        float _913 = dot(_817, _900);
                        float _915 = (_913 * _913) - (dot(_900, _900) - _823);
                        if (_915 <= 0.0f)
                        {
                            _925 = 0.0f;
                            break;
                        }
                        float _919 = sqrt(_915);
                        float _920 = -_913;
                        _925 = (_920 + _919) - max(0.0f, _920 - _919);
                        break;
                    } while(false);
                    float _926 = _925 / _PlanetAtmosphereParams20.x;
                    float3 _931 = 0.0f.xxx;
                    float _934 = 0.0f;
                    _931 = _890 + ((_817 * 0.5f) * _926);
                    _934 = 0.0f;
                    for (int _936 = 0; float(_936) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _941 = _931 - _820;
                        _931 += (_817 * _926);
                        _934 += exp((-(max(length(_941) - _PlanetAtmosphereParams10.w, 0.0f) * _639)) * _PlanetAtmosphereParams20.y);
                        _936++;
                        continue;
                    }
                    _893 = _892 + (exp(-(_885 * ((_934 * _926) + _888))) * _908);
                    _891 = _890 + (_813 * _875);
                }
                _959 = (_892 * (0.0596831031143665313720703125f * (1.0f + (_880 * _880)))) * _885;
            }
            else
            {
                _959 = 0.0f.xxx;
            }
            _960 = _959;
        }
        else
        {
            _960 = 0.0f.xxx;
        }
        float3 _961 = _960 * _PlanetAtmosphereParams20.z;
        float _962 = _961.z;
        float _963 = _961.y;
        float4 _968 = lerp(float4(_962, _963, -1.0f, 0.666666686534881591796875f), float4(_963, _962, 0.0f, -0.3333333432674407958984375f), step(_962, _963).xxxx);
        float _969 = _961.x;
        float _970 = _968.x;
        float4 _978 = lerp(float4(_970, _968.yw, _969), float4(_969, _968.yz, _970), step(_970, _969).xxxx);
        float _979 = _978.x;
        float _980 = _978.w;
        float _981 = _978.y;
        float _983 = _979 - min(_980, _981);
        float3 _994 = 0.0f.xxx;
        _994.x = abs(_978.z + ((_980 - _981) / ((6.0f * _983) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1005 = lerp(1.0f.xxx, clamp(abs((frac(_994.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_983 / (_979 + 9.9999997473787516355514526367188e-05f)).xxx) * _979;
        float3 _1010 = _804.xyz;
        float _1023 = _804.w;
        float3 _1039 = ((_583.xyz * (1.0f - (_1023 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1010, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1010, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _1023) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1005 * _726, _1005, _PlanetAtmosphereParams30.y.xxx) * _802);
        _1041 = float4(_1039.x, _1039.y, _1039.z, _341.w);
        _1042 = length(_789);
        _1043 = max(0.0f, _665);
    }
    else
    {
        _1041 = float4(_583.x, _583.y, _583.z, _341.w);
        _1042 = 0.0f;
        _1043 = 0.0f;
    }
    float4 _1399 = 0.0f.xxxx;
    float _1400 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1189 = 0.0f.xxx;
        float _1192 = 0.0f;
        float _1092 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1094 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1097 = normalize(_315);
        float _1098 = dot(_1097, _PlanetCenterViewDir1.xyz);
        float _1103 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1098 * _1098);
        float3 _1116 = (((_1097 * (_1098 - sqrt(max(0.0f, _1103)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1118 = float(max(_1103 * clamp(dot(_1097, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1120 = dot(_1116, _PlanetUpWs1.xyz);
        float _1121 = -_1120;
        float3 _1129 = normalize(_1116 - (_PlanetUpWs1.xyz * _1120));
        float _1138 = float(int(sign(dot(_1129, _PlanetRightWs1.xyz))));
        float2 _1143 = float2(clamp(-_1138, 0.0f, 1.0f) + (_1138 * (acos(dot(_1129, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1121 * _1121)) + (-0.27777779102325439453125f)) * _1121) + 0.500000059604644775390625f);
        float4 _1145 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1143, _GlobalMipBias);
        float _1152 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1116), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1155 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1143, _GlobalMipBias);
        float _1160 = _1145.w;
        float4 _1165 = float4((_1145.xyz * _1152) + (_1155.xyz * _PlanetEmissive1.xyz), _1160) * _1118;
        float3 _1167 = _1165.xyz * _1160;
        float _1171 = lerp(1.0f, clamp(_1097.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1173 = (float4(_1167.x, _1167.y, _1167.z, _1165.w) * _PlanetColor1) * _1171;
        float3 _1182 = _1097 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1097, _1097)));
        float3 _1186 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1206 = 0.0f;
        float _1207 = 0.0f;
        bool _1208 = false;
        do
        {
            _1189 = float4(_PlanetCenterPos1.xyz, _1094).xyz;
            float3 _1190 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1189;
            _1192 = _1094 * _1094;
            float _1194 = dot(_1182, _1190);
            float _1196 = (_1194 * _1194) - (dot(_1190, _1190) - _1192);
            if (_1196 <= 0.0f)
            {
                _1206 = 0.0f;
                _1207 = 0.0f;
                _1208 = false;
                break;
            }
            float _1200 = sqrt(_1196);
            float _1201 = -_1194;
            float _1203 = max(0.0f, _1201 - _1200);
            _1206 = _1203;
            _1207 = (_1201 + _1200) - _1203;
            _1208 = true;
            break;
        } while(false);
        float3 _1329 = 0.0f.xxx;
        if (_1208)
        {
            float _1228 = 0.0f;
            bool _1229 = false;
            do
            {
                float3 _1214 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1218 = dot(_1182, _1214);
                float _1220 = (_1218 * _1218) - (dot(_1214, _1214) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1220 <= 0.0f)
                {
                    _1228 = 0.0f;
                    _1229 = false;
                    break;
                }
                _1228 = max(0.0f, (-_1218) - sqrt(_1220));
                _1229 = true;
                break;
            } while(false);
            float _1238 = 0.0f;
            if (_1229)
            {
                float _1237 = 0.0f;
                if (_1228 > 0.0f)
                {
                    _1237 = min(_1207, _1228 - _1206);
                }
                else
                {
                    _1237 = _1207;
                }
                _1238 = _1237;
            }
            else
            {
                _1238 = _1207;
            }
            float3 _1328 = 0.0f.xxx;
            if (_1238 > 0.0f)
            {
                float _1244 = _1238 / _PlanetAtmosphereParams11.y;
                float _1249 = dot(-_1182, _1186);
                float3 _1254 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1259 = 0.0f.xxx;
                float3 _1261 = 0.0f.xxx;
                _1259 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1182 * _1206)) + ((_1182 * 0.5f) * _1244);
                _1261 = 0.0f.xxx;
                float _1257 = 0.0f;
                float3 _1260 = 0.0f.xxx;
                float3 _1262 = 0.0f.xxx;
                float _1256 = 0.0f;
                int _1263 = 0;
                for (; float(_1263) < _PlanetAtmosphereParams11.y; _1256 = _1257, _1259 = _1260, _1261 = _1262, _1263++)
                {
                    float3 _1269 = _1259 - _1189;
                    float _1277 = min(exp((-((length(_1269) - _PlanetAtmosphereParams11.w) * _1092)) * _PlanetAtmosphereParams21.y) * _1244, 3.4028234663852885981170418348452e+38f);
                    _1257 = _1256 + _1277;
                    float _1294 = 0.0f;
                    do
                    {
                        float _1282 = dot(_1186, _1269);
                        float _1284 = (_1282 * _1282) - (dot(_1269, _1269) - _1192);
                        if (_1284 <= 0.0f)
                        {
                            _1294 = 0.0f;
                            break;
                        }
                        float _1288 = sqrt(_1284);
                        float _1289 = -_1282;
                        _1294 = (_1289 + _1288) - max(0.0f, _1289 - _1288);
                        break;
                    } while(false);
                    float _1295 = _1294 / _PlanetAtmosphereParams21.x;
                    float3 _1300 = 0.0f.xxx;
                    float _1303 = 0.0f;
                    _1300 = _1259 + ((_1186 * 0.5f) * _1295);
                    _1303 = 0.0f;
                    for (int _1305 = 0; float(_1305) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1310 = _1300 - _1189;
                        _1300 += (_1186 * _1295);
                        _1303 += exp((-(max(length(_1310) - _PlanetAtmosphereParams11.w, 0.0f) * _1092)) * _PlanetAtmosphereParams21.y);
                        _1305++;
                        continue;
                    }
                    _1262 = _1261 + (exp(-(_1254 * ((_1303 * _1295) + _1257))) * _1277);
                    _1260 = _1259 + (_1182 * _1244);
                }
                _1328 = (_1261 * (0.0596831031143665313720703125f * (1.0f + (_1249 * _1249)))) * _1254;
            }
            else
            {
                _1328 = 0.0f.xxx;
            }
            _1329 = _1328;
        }
        else
        {
            _1329 = 0.0f.xxx;
        }
        float3 _1330 = _1329 * _PlanetAtmosphereParams21.z;
        float _1331 = _1330.z;
        float _1332 = _1330.y;
        float4 _1337 = lerp(float4(_1331, _1332, -1.0f, 0.666666686534881591796875f), float4(_1332, _1331, 0.0f, -0.3333333432674407958984375f), step(_1331, _1332).xxxx);
        float _1338 = _1330.x;
        float _1339 = _1337.x;
        float4 _1347 = lerp(float4(_1339, _1337.yw, _1338), float4(_1338, _1337.yz, _1339), step(_1339, _1338).xxxx);
        float _1348 = _1347.x;
        float _1349 = _1347.w;
        float _1350 = _1347.y;
        float _1352 = _1348 - min(_1349, _1350);
        float3 _1363 = 0.0f.xxx;
        _1363.x = abs(_1347.z + ((_1349 - _1350) / ((6.0f * _1352) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1374 = lerp(1.0f.xxx, clamp(abs((frac(_1363.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1352 / (_1348 + 9.9999997473787516355514526367188e-05f)).xxx) * _1348;
        float _1381 = _1173.w;
        float3 _1397 = ((_1041.xyz * (1.0f - (_1381 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1173.xyz * (1.0f - ((1.0f - _1381) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1374 * _1152, _1374, _PlanetAtmosphereParams31.y.xxx) * _1171);
        _1399 = float4(_1397.x, _1397.y, _1397.z, _1041.w);
        _1400 = max(_1043, _1118);
    }
    else
    {
        _1399 = _1041;
        _1400 = _1043;
    }
    float _1406 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1407 = sin(_1406);
    float _1408 = cos(_1406);
    float2 _1413 = _319.xz;
    float2 _1414 = mul(float2x2(float2(_1408, -_1407), float2(_1407, _1408)), _1413);
    float _1415 = _1414.x;
    float _1416 = _1414.y;
    float _1417 = _1415 / _1416;
    float _1418 = abs(_1417);
    bool _1419 = _1418 < 1.0f;
    float _1421 = _1419 ? _1418 : (1.0f / _1418);
    float _1422 = _1421 * _1421;
    float _1427 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1422)) * _1422)) * _1421;
    float _1429 = _1419 ? _1427 : (1.57079637050628662109375f - _1427);
    float2 _1441 = (float2(((_1417 < 0.0f) ? (-_1429) : _1429) + (((_1415 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1416 < 0.0f)), _510) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1441.y = _1441.y;
    float3 _1448 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _1441, _GlobalMipBias).xyz;
    float _1460 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1461 = sin(_1460);
    float _1462 = cos(_1460);
    float2 _1467 = mul(float2x2(float2(_1462, -_1461), float2(_1461, _1462)), _1413);
    float _1468 = _1467.x;
    float _1469 = _1467.y;
    float _1472 = _1468 / _1469;
    float _1473 = abs(_1472);
    bool _1474 = _1473 < 1.0f;
    float _1476 = _1474 ? _1473 : (1.0f / _1473);
    float _1477 = _1476 * _1476;
    float _1482 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1477)) * _1477)) * _1476;
    float _1484 = _1474 ? _1482 : (1.57079637050628662109375f - _1482);
    float2 _1496 = (float2(((_1472 < 0.0f) ? (-_1484) : _1484) + (((_1468 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1469 < 0.0f)), _510) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1496.y = _1496.y;
    float3 _1523 = normalize(float3(_1468, _1469, _337).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1524 = floor(_1523);
    float3 _1526 = frac(_1523) - 0.5f.xxx;
    float3 _1532 = frac((_1524 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1537 = _1532 + dot(_1532, _1532.yzx + 33.3300018310546875f.xxx).xxx;
    float _1543 = frac((_1537.x + _1537.y) * _1537.z);
    float _1545 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1547 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1545), 9.9999997473787516355514526367188e-06f);
    float3 _1560 = frac(float3(_1543 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1543 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1565 = _1560 + dot(_1560, _1560.yzx + 33.3300018310546875f.xxx).xxx;
    float _1574 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1565.x + _1565.y) * _1565.z));
    float _1575 = -dot(_1526, _1526);
    float _1582 = lerp(exp2(_1575 * _1574), exp2(_1575 * (_1574 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1545));
    float3 _1597 = frac(((_1524 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1602 = _1597 + dot(_1597, _1597.yzx + 33.3300018310546875f.xxx).xxx;
    float _1608 = frac((_1602.x + _1602.y) * _1602.z);
    float3 _1615 = frac(((_1524.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1620 = _1615 + dot(_1615, _1615.yzx + 33.3300018310546875f.xxx).xxx;
    float _1626 = frac((_1620.x + _1620.y) * _1620.z);
    float _1629 = _Time.x * _SkyBoxStarParam0.w;
    float _1641 = 1.0f - abs((frac(((_1629 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1608)) + _1626) * 2.0f) - 1.0f);
    float _1649 = 1.0f - abs((frac(((_1629 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1626)) + _1608) * 2.0f) - 1.0f);
    float3 _1672 = frac(float3(_1543 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1543 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1677 = _1672 + dot(_1672, _1672.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1699 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1677.x + _1677.y) * _1677.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1547, _SkyBoxStarParam0.x + _1547, _1543) * lerp(_1582 * _1582, sqrt(clamp(_1582, 0.0f, 1.0f)), _1545)) * (1.0f + (step(0.999499976634979248046875f, _1543) * 3.0f))) * clamp((((_1641 * _1641) * (3.0f - (2.0f * _1641))) * 0.62000000476837158203125f) + (((_1649 * _1649) * (3.0f - (2.0f * _1649))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1543 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _1496, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1400) * clamp(1.0f - (_1042 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1713 = ((lerp(_1399.xyz, _579, _582).xyz + ((_1448 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1699 * lerp(1.0f, 1.0f - _581, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1448) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1727 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1734 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1738 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1742 = _1738 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1738, _1738)));
    float _1746 = radians(_PlanetBillBoardConstants_Phi2);
    float _1749 = radians(_PlanetBillBoardConstants_Theta2);
    float _1770 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1774 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1775 = 1.0f / _1774;
    float _1778 = _1774 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1783 = ((_PlanetBillBoardConstants_Ray * _1775) * _1778).xyz;
    float3 _1788 = ((_PlanetBillBoardConstants_Mie * _1775) * _1778).xyz;
    float _1789 = _1774 - _1770;
    float _1790 = _1789 * 0.0599999986588954925537109375f;
    float _1810 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1817 = normalize(_319 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1819 = normalize(float3(_1727.x ? _1734.x : _1742.x, _1727.y ? _1734.y : _1742.y, _1727.z ? _1734.z : _1742.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1820 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1746), sin(_1749), (-cos(_1749)) * cos(_1746)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1821 = dot(_1817, _1820);
    float _1822 = 2.0f * _1821;
    float _1823 = dot(_1820, _1820);
    float _1824 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1826 = _1822 * _1822;
    float _1828 = _1826 - (4.0f * (_1823 - _1824));
    bool _1831 = (_1828 > 0.0f) && (_1822 < 0.0f);
    float _1832 = _1821 * (-2.0f);
    float3 _1838 = _1820 + (_1817 * ((_1832 - sqrt(max(_1828, 0.0f))) * 0.5f));
    float3 _1839 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1841 = normalize(_1838 * _1839);
    float _1844 = radians(_PlanetBillBoardConstants_Pitch);
    float _1847 = radians(_PlanetBillBoardConstants_Roll);
    float _1848 = sin(_1844);
    float _1849 = cos(_1844);
    float _1850 = sin(_1847);
    float _1851 = cos(_1847);
    float3x3 _1861 = float3x3(float3(_1851, (-_1850) * _1849, _1850 * _1848), float3(_1850, _1851 * _1849, (-_1851) * _1848), float3(0.0f, _1848, _1849));
    float3 _1862 = mul(_1861, _1841);
    float _1866 = atan2(_1862.z, _1862.x) * 0.159154951572418212890625f;
    float _1869 = (_1862.y + 1.0f) * 0.5f;
    float2 _1870 = float2(_1866, _1869);
    float _1873 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1880 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1881 = (_1866 + _1873) + _1880;
    _1870.x = _1881;
    bool _1885 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1905 = 0.0f.xx;
    [branch]
    if (_1885)
    {
        float _1890 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1891 = sin(_1890);
        float _1892 = cos(_1890);
        float3 _1897 = mul(float3x3(float3(_1892, 0.0f, _1891), float3(0.0f, 1.0f, 0.0f), float3(-_1891, 0.0f, _1892)), _1862);
        _1905 = float2((_1897.x + 1.0f) * 0.5f, (1.0f - _1897.z) * 0.5f);
    }
    else
    {
        _1905 = 0.0f.xx;
    }
    float _1906 = dot(_1838, _1819);
    float _1909 = sqrt(_1824 - (_1906 * _1906));
    float _1914 = sqrt((_1810 * _1810) - (_1909 * _1909)) - _1906;
    float3 _1919 = mul(_1861, normalize((_1838 + (_1819 * _1914)) * _1839));
    float _1926 = (_1919.y + 1.0f) * 0.5f;
    float4 _2186 = 0.0f.xxxx;
    float _2187 = 0.0f;
    [branch]
    if (_1831)
    {
        _1841.y = _1841.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1942 = normalize(_1841);
        float2 _1952 = float2(_1881 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1869) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1954 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1952, _GlobalMipBias);
        float4 _1963 = _RSM.SampleBias(sampler_PointMirrorOnce, _1952, _GlobalMipBias);
        float _1976 = frac(_1881 * 2.0f);
        float2 _1977 = float2(_1976, _1869);
        float _1981 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1982 = _1976 + _1981;
        _1977.x = _1982;
        float _1990 = step(0.5f, _1982);
        float _1991 = step(0.5f, _1869);
        float _1992 = 1.0f - _1990;
        float _1993 = 1.0f - _1991;
        float _1999 = dot(float4(_1992 * _1991, _1990 * _1991, _1992 * _1993, _1990 * _1993), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1977 * 2.0f), 0.0f));
        float3 _2003 = _1999.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _2033 = 0.0f.xxx;
        float _2034 = 0.0f;
        [branch]
        if (_1885)
        {
            float4 _2009 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1905, _GlobalMipBias);
            float _2023 = clamp(_2009.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1869 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _2026 = 1.0f - clamp((_1869 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _2033 = ((_2003 * (1.0f - _2023)) * _2026) + (_2009.xyz * _2023);
            _2034 = max(_1999 * _2026, _2023);
        }
        else
        {
            _2033 = _2003;
            _2034 = _1999;
        }
        float3 _2058 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _2047 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1870 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _2058 = (_2047.xyz * pow(clamp(_2047.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _2058 = 0.0f.xxx;
        }
        float _2060 = frac((((atan2(_1919.z, _1919.x) * 0.159154951572418212890625f) + _1873) + _1880) * 2.0f);
        float2 _2061 = float2(_2060, _1926);
        float _2062 = _2060 + _1981;
        _2061.x = _2062;
        float _2070 = step(0.5f, _2062);
        float _2071 = step(0.5f, _1926);
        float _2072 = 1.0f - _2070;
        float _2073 = 1.0f - _2071;
        float _2079 = dot(float4(_2072 * _2071, _2070 * _2071, _2072 * _2073, _2070 * _2073), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_2061 * 2.0f), 0.0f));
        float _2086 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2079) * _2079) * (1.0f - _2034), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1914 * _1914) * 1.0000000116860974230803549289703e-07f))));
        float _2102 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1963.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _2033.x, _2034 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _2103 = dot(_1942, _1819);
        float _2108 = max(_2102 * _2102, 0.0078125f);
        float _2109 = _2108 * _2108;
        float3 _2110 = _1819 + _431;
        float3 _2114 = _2110 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2110, _2110)));
        float _2116 = clamp(dot(_1942, _2114), 0.0f, 1.0f);
        float _2119 = clamp(dot(_1819, _2114), 0.0f, 1.0f);
        float _2123 = ((_2116 * _2116) * (_2109 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2140 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2165 = ((((((0.039999999105930328369140625f.xxx * (_2109 / (((_2123 * _2123) * max(0.100000001490116119384765625f, _2119 * _2119)) * ((_2108 * 4.0f) + 2.0f)))) + (lerp(lerp(_1954.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1963.y.xxxx).xyz, _1963.z.xxx), _2033 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _2034.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2103)))) * float3(_2140.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2140.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2140.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_431, _1942), 0.0f, 1.0f)) * max(0.0f, _2103)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2170 = float4(_2165 + _2058, 1.0f);
        float3 _2178 = _2170.xyz;
        float3 _2184 = lerp(_2178 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2178, _2086.xxx);
        _2186 = float4(_2184.x, _2184.y, _2184.z, _2170.w);
        _2187 = lerp(_2086, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1942, -_1817)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2186 = 0.0f.xxxx;
        _2187 = 1.0f;
    }
    float4 _2359 = 0.0f.xxxx;
    do
    {
        if (_1822 > 0.0f)
        {
            _2359 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2193 = _1774 * _1774;
        float _2198 = length(_1820);
        float _2201 = (_1821 * (-1.0f)) * (1.0f / _2198);
        float _2206 = _2198 * sqrt(max(1.0f - (_2201 * _2201), 0.0f));
        float _2214 = sqrt(max(_1826 - (4.0f * (_1823 - _2193)), 0.0f));
        float _2216 = (_1832 - _2214) * 0.5f;
        float _2217 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2206);
        float _2223 = (lerp(max((_2198 * _2201) - sqrt(max(_1824 - (_2206 * _2206), 0.0f)), 0.0f), (_1832 + _2214) * 0.5f, _2217) - _2216) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2224 = float2(_1790, _1790 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2225 = dot(_1817, _1819);
        float _2226 = _2225 * _2225;
        float _2227 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2234 = max((1.0f + _2227) - ((2.0f * _2225) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2247 = 0.0f.xx;
        float3 _2252 = 0.0f.xxx;
        float3 _2254 = 0.0f.xxx;
        _2247 = 0.0f.xx;
        _2252 = 0.0f.xxx;
        _2254 = 0.0f.xxx;
        float2 _2248 = 0.0f.xx;
        float _2251 = 0.0f;
        float3 _2253 = 0.0f.xxx;
        float3 _2255 = 0.0f.xxx;
        float _2250 = _2216;
        int _2256 = 0;
        for (; float(_2256) < _PlanetBillBoardConstants_StepsI; _2247 = _2248, _2250 = _2251, _2252 = _2253, _2254 = _2255, _2256++)
        {
            float3 _2265 = _1820 + (_1817 * (_2250 + (_2223 * 0.5f)));
            float _2266 = length(_2265);
            float _2268 = _2266 - _1770;
            float2 _2269 = 1.0f.xx / _2224;
            float2 _2273 = exp(_2269 * (-_2268)) * _2223;
            _2248 = _2247 + _2273;
            float _2274 = dot(_1819, _2265);
            float _2275 = 2.0f * _2274;
            float _2284 = (_2274 * (-2.0f)) + sqrt(max((_2275 * _2275) - (4.0f * (dot(_2265, _2265) - _2193)), 0.0f));
            float _2285 = _2284 * 0.5f;
            float3 _2333 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2324 = (1.0f - (_2274 * (1.0f / _2266))) * 0.5f;
                float2 _2325 = float2(_2268 * (1.0f / _1789), _2324);
                _2325.y = min(_2324, 0.9900000095367431640625f);
                _2333 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _2325, 0.0f).xyz;
            }
            else
            {
                float2 _2293 = 0.0f.xx;
                _2293 = 0.0f.xx;
                float _2296 = 0.0f;
                int _2298 = 0;
                for (; float(_2298) < 1.0f; )
                {
                    _2293 += (exp(_2269 * (-(length(_2265 + (_1819 * (_2296 + (_2284 * 0.25f)))) - _1770))) * _2285);
                    _2296 += _2285;
                    _2298++;
                    continue;
                }
                _2333 = exp(((-_1788) * _2293.y) - (_1783 * _2293.x));
            }
            float3 _2341 = exp(((-_1788) * _2248.y) - (_1783 * _2248.x)) * _2333;
            _2255 = _2254 + (_2341 * _2273.x);
            _2253 = _2252 + (_2341 * _2273.y);
            _2251 = _2250 + _2223;
        }
        _2359 = float4(((((_1783 * ((1.0f + _2226) * 0.059683106839656829833984375f)) * _2254) + ((_1788 * (((_2217 * 0.3183098733425140380859375f) * ((1.0f - _2227) * (_2226 + 1.0f))) * (1.0f / ((_2234 * sqrt(_2234)) * (2.0f + _2227))))) * _2252)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1775) * _1778) * _PlanetBillBoardConstants_Ambient.w) * _2247.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2395 = _4.y * _AtmosphereFogParams3.w;
    float _2400 = max(0.00999999977648258209228515625f, _2395 + _AtmosphereFogParams4.w);
    float3 _2414 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_320 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2400)) / _2400) * exp(_2395 + _AtmosphereFogParams5.w))));
    float _2417 = dot(_319, _AtmosphereFogParams1.xyz);
    float _2423 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2427 = (1.0f + _2423) - ((2.0f * _AtmosphereFogParams2.w) * _2417);
    float3 _2754 = 0.0f.xxx;
    float _2755 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2581 = (uint3(int3(int(_311.x), int(_311.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2582 = _2581.y;
        uint _2583 = _2581.z;
        uint _2586 = _2581.x + (_2582 * _2583);
        uint _2588 = _2582 + (_2583 * _2586);
        uint _2590 = _2583 + (_2586 * _2588);
        uint _2592 = _2586 + (_2588 * _2590);
        float _2619 = dot(_319, -_TransformVariables_ViewMatrix[2].xyz);
        float _2627 = (_VolumetricFogParams0.w * ((_2619 > 5.9604644775390625e-08f) ? (1.0f / _2619) : 0.0f)) * (1.0f / _320);
        float _2628 = _315.y;
        float _2629 = _2627 * _2628;
        float _2631 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2629;
        float _2632 = _2628 - _2629;
        float _2634 = (1.0f - _2627) * _320;
        float _2648 = max(-127.0f, _ExponentialFogParams0.z * _2632);
        float _2672 = max(-127.0f, _ExponentialFogParams3.x * _2632);
        float _2683 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2631 - _ExponentialFogParams0.x)))) * ((abs(_2648) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2648)) / _2648) : (0.693147182464599609375f - (0.2402265071868896484375f * _2648)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2631 - _ExponentialFogParams3.z)))) * ((abs(_2672) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2672)) / _2672) : (0.693147182464599609375f - (0.2402265071868896484375f * _2672))));
        float _2705 = clamp((_320 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2708 = clamp((max(clamp(exp2(-(_2683 * _2634)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_320 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2705, 0.0f, 1.0f);
        float4 _2748 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_311) + ((((float3(uint3(_2592, _2588 + (_2590 * _2592), _302) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_306 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_306 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2754 = _2748.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2708)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_431, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2683 * max(_2634 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2705))) * _2748.w);
        _2755 = _2748.w * _2708;
    }
    else
    {
        float _2455 = _315.y;
        float _2469 = max(-127.0f, _ExponentialFogParams0.z * _2455);
        float _2493 = max(-127.0f, _ExponentialFogParams3.x * _2455);
        float _2504 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2469) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2469)) / _2469) : (0.693147182464599609375f - (0.2402265071868896484375f * _2469)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2493) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2493)) / _2493) : (0.693147182464599609375f - (0.2402265071868896484375f * _2493))));
        float _2526 = clamp((_320 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2529 = clamp((max(clamp(exp2(-(_2504 * _320)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_320 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2526, 0.0f, 1.0f);
        _2754 = (_ExponentialFogParams2.xyz * (1.0f - _2529)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_431, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2504 * max(_320 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2526));
        _2755 = _2529;
    }
    float3 _2760 = (((((lerp(dot(_1713, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1713, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1831))) + (max(_2359.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1831 ? _2187 : 1.0f)).xyz) + _2186.xyz).xyz * (_2414 * _2755)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2417 * _2417)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2423) / max((12.56637096405029296875f * _2427) * sqrt(_2427), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2414)) * _2755) + _2754);
    float4 _2761 = float4(_2760.x, _2760.y, _2760.z, _1399.w);
    _2761.w = 1.0f;
    float2 _2775 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2775.y = -_2775.y;
    _7 = _2761;
    _8 = float4(((sqrt(sqrt(abs(_2775 * 0.5f))) * float2(int2(sign(_2775)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
