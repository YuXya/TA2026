// Stage: Fragment  Blob: 927  ParamBlob: 335  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _299 = 0.0f.xxx;
static uint _300 = 0u;

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
    float _304 = 1.0f / gl_FragCoord.w;
    uint2 _309 = uint2(gl_FragCoord.xy);
    float3 _313 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _314 = dot(_313, _313);
    float _316 = rsqrt(max(_314, 9.9999999392252902907785028219223e-09f));
    float3 _317 = _313 * _316;
    float _318 = _314 * _316;
    float3 _322 = _317 * (1.0f / dot(abs(_317), 1.0f.xxx));
    float _323 = _322.x;
    float _324 = _322.z;
    float _335 = _317.y;
    float4 _339 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_323 + _324) + 1.0f, (_323 - _324) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_335 * 10.0f), 0.0f, 1.0f);
    float _345 = dot(_RingUpWithBelow.xyz, _317);
    float3 _357 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_317 / abs(_345).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _364 = (length(_357) * _RingParams.x) + _RingParams.y;
    float2 _380 = float2(dot(_357, _RingFoward.xyz), dot(_357, _RingRight.xyz));
    float2 _383 = _380 / length(_380).xx;
    float _386 = acos(_383.x) * 0.15915493667125701904296875f;
    float4 _410 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_386, 1.0f - _386, 1.0f - clamp(float(int(sign(_383.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _364), _GlobalMipBias) * _RingColor;
    float3 _429 = -_317;
    float _434 = pow(clamp(dot(-_SunDiscParam2.xyz, _429), 0.0f, 1.0f), _SunDiscParam1.x);
    float _446 = (0.010016442276537418365478515625f * (1.0f + (_434 * _434))) / max(pow(1.98010003566741943359375f - (_434 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _471 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _479 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_335 * 1.57079637050628662109375f);
    float _482 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _483 = sin(_482);
    float _484 = cos(_482);
    float2 _489 = _317.xz;
    float3 _494 = float3(mul(float2x2(float2(_484, -_483), float2(_483, _484)), _489), _335).xzy;
    float _495 = _471.x;
    float3 _498 = normalize(_494 + (_479 * _495));
    float _499 = _498.x;
    float _500 = _498.z;
    float _501 = _499 / _500;
    float _502 = abs(_501);
    bool _503 = _502 < 1.0f;
    float _505 = _503 ? _502 : (1.0f / _502);
    float _506 = _505 * _505;
    float _511 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _506)) * _506)) * _505;
    float _513 = _503 ? _511 : (1.57079637050628662109375f - _511);
    float _523 = _498.y;
    float _524 = abs(_523);
    float _531 = ((((0.04688780009746551513671875f * _524) + (-0.203471004962921142578125f)) * _524) + 1.57079601287841796875f) * sqrt(1.0f - _524);
    float2 _538 = (float2(((_501 < 0.0f) ? (-_513) : _513) + (((_499 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_500 < 0.0f)), 1.57079637050628662109375f - ((_523 >= 0.0f) ? _531 : (3.1415927410125732421875f - _531))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _538.y = (_538.y * 2.0f) - 1.0f;
    float4 _546 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _538, _GlobalMipBias);
    float3 _550 = normalize(_494 + (_479 * _471.y));
    float _551 = _550.x;
    float _552 = _550.z;
    float _553 = _551 / _552;
    float _554 = abs(_553);
    bool _555 = _554 < 1.0f;
    float _557 = _555 ? _554 : (1.0f / _554);
    float _558 = _557 * _557;
    float _563 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _558)) * _558)) * _557;
    float _565 = _555 ? _563 : (1.57079637050628662109375f - _563);
    float _575 = _550.y;
    float _576 = abs(_575);
    float _583 = ((((0.04688780009746551513671875f * _576) + (-0.203471004962921142578125f)) * _576) + 1.57079601287841796875f) * sqrt(1.0f - _576);
    float2 _590 = (float2(((_553 < 0.0f) ? (-_565) : _565) + (((_551 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_552 < 0.0f)), 1.57079637050628662109375f - ((_575 >= 0.0f) ? _583 : (3.1415927410125732421875f - _583))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _590.y = (_590.y * 2.0f) - 1.0f;
    float4 _598 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _590, _GlobalMipBias);
    float4 _602 = lerp(_546, _598, abs(2.0f * _495).xxxx);
    float3 _608 = ((_602.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _612 = float4(_608.x, _608.y, _608.z, _602.w) * _CloudOpacities;
    float4 _625 = (lerp(_612, max(_612.x, _612.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _335);
    float3 _627 = _625.xyz;
    float _629 = clamp(_625.w, 0.0f, 1.0f);
    float3 _630 = _629.xxx;
    float3 _631 = lerp(((_339.xyz + ((_410.xyz * (float((_RingUpWithBelow.y * _345) < 0.0f) * float(int(sign(clamp(_364 - (_364 * _364), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_335, 0.0f, 1.0f), _RingUpWithBelow.w) * _410.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _446) * _446, _446, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _627, _630);
    float4 _1089 = 0.0f.xxxx;
    float _1090 = 0.0f;
    float _1091 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _868 = 0.0f.xxx;
        float _871 = 0.0f;
        float _687 = 1.0f / _PlanetAtmosphereParams10.x;
        float _689 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _692 = normalize(_313);
        float _693 = dot(_692, _PlanetCenterViewDir0.xyz);
        float _698 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_693 * _693);
        float3 _711 = (((_692 * (_693 - sqrt(max(0.0f, _698)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _713 = float(max(_698 * clamp(dot(_692, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _722 = ((_692 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _692)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _727 = length(_722);
        float3 _729 = _722 / _727.xxx;
        float _734 = ((_727 * float(abs(dot(_PlanetUpWs0.xyz, _722)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _742 = dot(_711, _PlanetUpWs0.xyz);
        float _743 = -_742;
        float3 _751 = normalize(_711 - (_PlanetUpWs0.xyz * _742));
        float _760 = float(int(sign(dot(_751, _PlanetRightWs0.xyz))));
        float2 _765 = float2(clamp(-_760, 0.0f, 1.0f) + (_760 * (acos(dot(_751, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_743 * _743)) + (-0.27777779102325439453125f)) * _743) + 0.500000059604644775390625f);
        float4 _767 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _765, _GlobalMipBias);
        float _774 = clamp((clamp(dot(_IncidentLightDir0.xyz, _711), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _782 = _767.w;
        float4 _787 = float4((_767.xyz * _774) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _765, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _782) * _713;
        float _797 = clamp(float(int(sign(clamp(1.0f - _734, 0.0f, 1.0f) * _734))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_692, _729)))), 0.0f, 1.0f), _713);
        float _804 = float(int(sign(dot(_729, _PlanetRightWs0.xyz))));
        float _819 = clamp(-dot(_IncidentLightDir0.xyz, _729), 0.0f, 1.0f);
        float4 _833 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_804, 0.0f, 1.0f) + (_804 * (acos(dot(_729, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _734), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_727 * sqrt(1.0f - (_819 * _819)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _837 = (_833.xyz * _833.w) * _797;
        float3 _839 = (_787.xyz * _782).xyz + _837;
        float4 _840 = float4(_839.x, _839.y, _839.z, _787.w);
        _840.w = _787.w + ((_833.w * _797) * (1.0f - _713));
        float _850 = lerp(1.0f, clamp(_692.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _852 = (_840 * _PlanetColor0) * _850;
        float3 _861 = _692 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_692, _692)));
        float3 _865 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _885 = 0.0f;
        float _886 = 0.0f;
        bool _887 = false;
        do
        {
            _868 = float4(_PlanetCenterPos0.xyz, _689).xyz;
            float3 _869 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _868;
            _871 = _689 * _689;
            float _873 = dot(_861, _869);
            float _875 = (_873 * _873) - (dot(_869, _869) - _871);
            if (_875 <= 0.0f)
            {
                _885 = 0.0f;
                _886 = 0.0f;
                _887 = false;
                break;
            }
            float _879 = sqrt(_875);
            float _880 = -_873;
            float _882 = max(0.0f, _880 - _879);
            _885 = _882;
            _886 = (_880 + _879) - _882;
            _887 = true;
            break;
        } while(false);
        float3 _1008 = 0.0f.xxx;
        if (_887)
        {
            float _907 = 0.0f;
            bool _908 = false;
            do
            {
                float3 _893 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _897 = dot(_861, _893);
                float _899 = (_897 * _897) - (dot(_893, _893) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_899 <= 0.0f)
                {
                    _907 = 0.0f;
                    _908 = false;
                    break;
                }
                _907 = max(0.0f, (-_897) - sqrt(_899));
                _908 = true;
                break;
            } while(false);
            float _917 = 0.0f;
            if (_908)
            {
                float _916 = 0.0f;
                if (_907 > 0.0f)
                {
                    _916 = min(_886, _907 - _885);
                }
                else
                {
                    _916 = _886;
                }
                _917 = _916;
            }
            else
            {
                _917 = _886;
            }
            float3 _1007 = 0.0f.xxx;
            if (_917 > 0.0f)
            {
                float _923 = _917 / _PlanetAtmosphereParams10.y;
                float _928 = dot(-_861, _865);
                float3 _933 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _938 = 0.0f.xxx;
                float3 _940 = 0.0f.xxx;
                _938 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_861 * _885)) + ((_861 * 0.5f) * _923);
                _940 = 0.0f.xxx;
                float _936 = 0.0f;
                float3 _939 = 0.0f.xxx;
                float3 _941 = 0.0f.xxx;
                float _935 = 0.0f;
                int _942 = 0;
                for (; float(_942) < _PlanetAtmosphereParams10.y; _935 = _936, _938 = _939, _940 = _941, _942++)
                {
                    float3 _948 = _938 - _868;
                    float _956 = min(exp((-((length(_948) - _PlanetAtmosphereParams10.w) * _687)) * _PlanetAtmosphereParams20.y) * _923, 3.4028234663852885981170418348452e+38f);
                    _936 = _935 + _956;
                    float _973 = 0.0f;
                    do
                    {
                        float _961 = dot(_865, _948);
                        float _963 = (_961 * _961) - (dot(_948, _948) - _871);
                        if (_963 <= 0.0f)
                        {
                            _973 = 0.0f;
                            break;
                        }
                        float _967 = sqrt(_963);
                        float _968 = -_961;
                        _973 = (_968 + _967) - max(0.0f, _968 - _967);
                        break;
                    } while(false);
                    float _974 = _973 / _PlanetAtmosphereParams20.x;
                    float3 _979 = 0.0f.xxx;
                    float _982 = 0.0f;
                    _979 = _938 + ((_865 * 0.5f) * _974);
                    _982 = 0.0f;
                    for (int _984 = 0; float(_984) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _989 = _979 - _868;
                        _979 += (_865 * _974);
                        _982 += exp((-(max(length(_989) - _PlanetAtmosphereParams10.w, 0.0f) * _687)) * _PlanetAtmosphereParams20.y);
                        _984++;
                        continue;
                    }
                    _941 = _940 + (exp(-(_933 * ((_982 * _974) + _936))) * _956);
                    _939 = _938 + (_861 * _923);
                }
                _1007 = (_940 * (0.0596831031143665313720703125f * (1.0f + (_928 * _928)))) * _933;
            }
            else
            {
                _1007 = 0.0f.xxx;
            }
            _1008 = _1007;
        }
        else
        {
            _1008 = 0.0f.xxx;
        }
        float3 _1009 = _1008 * _PlanetAtmosphereParams20.z;
        float _1010 = _1009.z;
        float _1011 = _1009.y;
        float4 _1016 = lerp(float4(_1010, _1011, -1.0f, 0.666666686534881591796875f), float4(_1011, _1010, 0.0f, -0.3333333432674407958984375f), step(_1010, _1011).xxxx);
        float _1017 = _1009.x;
        float _1018 = _1016.x;
        float4 _1026 = lerp(float4(_1018, _1016.yw, _1017), float4(_1017, _1016.yz, _1018), step(_1018, _1017).xxxx);
        float _1027 = _1026.x;
        float _1028 = _1026.w;
        float _1029 = _1026.y;
        float _1031 = _1027 - min(_1028, _1029);
        float3 _1042 = 0.0f.xxx;
        _1042.x = abs(_1026.z + ((_1028 - _1029) / ((6.0f * _1031) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1053 = lerp(1.0f.xxx, clamp(abs((frac(_1042.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1031 / (_1027 + 9.9999997473787516355514526367188e-05f)).xxx) * _1027;
        float3 _1058 = _852.xyz;
        float _1071 = _852.w;
        float3 _1087 = ((_631.xyz * (1.0f - (_1071 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1058, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1058, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _1071) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1053 * _774, _1053, _PlanetAtmosphereParams30.y.xxx) * _850);
        _1089 = float4(_1087.x, _1087.y, _1087.z, _339.w);
        _1090 = length(_837);
        _1091 = max(0.0f, _713);
    }
    else
    {
        _1089 = float4(_631.x, _631.y, _631.z, _339.w);
        _1090 = 0.0f;
        _1091 = 0.0f;
    }
    float4 _1447 = 0.0f.xxxx;
    float _1448 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1237 = 0.0f.xxx;
        float _1240 = 0.0f;
        float _1140 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1142 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1145 = normalize(_313);
        float _1146 = dot(_1145, _PlanetCenterViewDir1.xyz);
        float _1151 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1146 * _1146);
        float3 _1164 = (((_1145 * (_1146 - sqrt(max(0.0f, _1151)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1166 = float(max(_1151 * clamp(dot(_1145, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1168 = dot(_1164, _PlanetUpWs1.xyz);
        float _1169 = -_1168;
        float3 _1177 = normalize(_1164 - (_PlanetUpWs1.xyz * _1168));
        float _1186 = float(int(sign(dot(_1177, _PlanetRightWs1.xyz))));
        float2 _1191 = float2(clamp(-_1186, 0.0f, 1.0f) + (_1186 * (acos(dot(_1177, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1169 * _1169)) + (-0.27777779102325439453125f)) * _1169) + 0.500000059604644775390625f);
        float4 _1193 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1191, _GlobalMipBias);
        float _1200 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1164), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1203 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1191, _GlobalMipBias);
        float _1208 = _1193.w;
        float4 _1213 = float4((_1193.xyz * _1200) + (_1203.xyz * _PlanetEmissive1.xyz), _1208) * _1166;
        float3 _1215 = _1213.xyz * _1208;
        float _1219 = lerp(1.0f, clamp(_1145.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1221 = (float4(_1215.x, _1215.y, _1215.z, _1213.w) * _PlanetColor1) * _1219;
        float3 _1230 = _1145 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1145, _1145)));
        float3 _1234 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1254 = 0.0f;
        float _1255 = 0.0f;
        bool _1256 = false;
        do
        {
            _1237 = float4(_PlanetCenterPos1.xyz, _1142).xyz;
            float3 _1238 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1237;
            _1240 = _1142 * _1142;
            float _1242 = dot(_1230, _1238);
            float _1244 = (_1242 * _1242) - (dot(_1238, _1238) - _1240);
            if (_1244 <= 0.0f)
            {
                _1254 = 0.0f;
                _1255 = 0.0f;
                _1256 = false;
                break;
            }
            float _1248 = sqrt(_1244);
            float _1249 = -_1242;
            float _1251 = max(0.0f, _1249 - _1248);
            _1254 = _1251;
            _1255 = (_1249 + _1248) - _1251;
            _1256 = true;
            break;
        } while(false);
        float3 _1377 = 0.0f.xxx;
        if (_1256)
        {
            float _1276 = 0.0f;
            bool _1277 = false;
            do
            {
                float3 _1262 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1266 = dot(_1230, _1262);
                float _1268 = (_1266 * _1266) - (dot(_1262, _1262) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1268 <= 0.0f)
                {
                    _1276 = 0.0f;
                    _1277 = false;
                    break;
                }
                _1276 = max(0.0f, (-_1266) - sqrt(_1268));
                _1277 = true;
                break;
            } while(false);
            float _1286 = 0.0f;
            if (_1277)
            {
                float _1285 = 0.0f;
                if (_1276 > 0.0f)
                {
                    _1285 = min(_1255, _1276 - _1254);
                }
                else
                {
                    _1285 = _1255;
                }
                _1286 = _1285;
            }
            else
            {
                _1286 = _1255;
            }
            float3 _1376 = 0.0f.xxx;
            if (_1286 > 0.0f)
            {
                float _1292 = _1286 / _PlanetAtmosphereParams11.y;
                float _1297 = dot(-_1230, _1234);
                float3 _1302 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1307 = 0.0f.xxx;
                float3 _1309 = 0.0f.xxx;
                _1307 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1230 * _1254)) + ((_1230 * 0.5f) * _1292);
                _1309 = 0.0f.xxx;
                float _1305 = 0.0f;
                float3 _1308 = 0.0f.xxx;
                float3 _1310 = 0.0f.xxx;
                float _1304 = 0.0f;
                int _1311 = 0;
                for (; float(_1311) < _PlanetAtmosphereParams11.y; _1304 = _1305, _1307 = _1308, _1309 = _1310, _1311++)
                {
                    float3 _1317 = _1307 - _1237;
                    float _1325 = min(exp((-((length(_1317) - _PlanetAtmosphereParams11.w) * _1140)) * _PlanetAtmosphereParams21.y) * _1292, 3.4028234663852885981170418348452e+38f);
                    _1305 = _1304 + _1325;
                    float _1342 = 0.0f;
                    do
                    {
                        float _1330 = dot(_1234, _1317);
                        float _1332 = (_1330 * _1330) - (dot(_1317, _1317) - _1240);
                        if (_1332 <= 0.0f)
                        {
                            _1342 = 0.0f;
                            break;
                        }
                        float _1336 = sqrt(_1332);
                        float _1337 = -_1330;
                        _1342 = (_1337 + _1336) - max(0.0f, _1337 - _1336);
                        break;
                    } while(false);
                    float _1343 = _1342 / _PlanetAtmosphereParams21.x;
                    float3 _1348 = 0.0f.xxx;
                    float _1351 = 0.0f;
                    _1348 = _1307 + ((_1234 * 0.5f) * _1343);
                    _1351 = 0.0f;
                    for (int _1353 = 0; float(_1353) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1358 = _1348 - _1237;
                        _1348 += (_1234 * _1343);
                        _1351 += exp((-(max(length(_1358) - _PlanetAtmosphereParams11.w, 0.0f) * _1140)) * _PlanetAtmosphereParams21.y);
                        _1353++;
                        continue;
                    }
                    _1310 = _1309 + (exp(-(_1302 * ((_1351 * _1343) + _1305))) * _1325);
                    _1308 = _1307 + (_1230 * _1292);
                }
                _1376 = (_1309 * (0.0596831031143665313720703125f * (1.0f + (_1297 * _1297)))) * _1302;
            }
            else
            {
                _1376 = 0.0f.xxx;
            }
            _1377 = _1376;
        }
        else
        {
            _1377 = 0.0f.xxx;
        }
        float3 _1378 = _1377 * _PlanetAtmosphereParams21.z;
        float _1379 = _1378.z;
        float _1380 = _1378.y;
        float4 _1385 = lerp(float4(_1379, _1380, -1.0f, 0.666666686534881591796875f), float4(_1380, _1379, 0.0f, -0.3333333432674407958984375f), step(_1379, _1380).xxxx);
        float _1386 = _1378.x;
        float _1387 = _1385.x;
        float4 _1395 = lerp(float4(_1387, _1385.yw, _1386), float4(_1386, _1385.yz, _1387), step(_1387, _1386).xxxx);
        float _1396 = _1395.x;
        float _1397 = _1395.w;
        float _1398 = _1395.y;
        float _1400 = _1396 - min(_1397, _1398);
        float3 _1411 = 0.0f.xxx;
        _1411.x = abs(_1395.z + ((_1397 - _1398) / ((6.0f * _1400) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1422 = lerp(1.0f.xxx, clamp(abs((frac(_1411.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1400 / (_1396 + 9.9999997473787516355514526367188e-05f)).xxx) * _1396;
        float _1429 = _1221.w;
        float3 _1445 = ((_1089.xyz * (1.0f - (_1429 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1221.xyz * (1.0f - ((1.0f - _1429) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1422 * _1200, _1422, _PlanetAtmosphereParams31.y.xxx) * _1219);
        _1447 = float4(_1445.x, _1445.y, _1445.z, _1089.w);
        _1448 = max(_1091, _1166);
    }
    else
    {
        _1447 = _1089;
        _1448 = _1091;
    }
    float _1454 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1455 = sin(_1454);
    float _1456 = cos(_1454);
    float2 _1461 = mul(float2x2(float2(_1456, -_1455), float2(_1455, _1456)), _489);
    float _1462 = _1461.x;
    float _1463 = _1461.y;
    float _1464 = _1462 / _1463;
    float _1465 = abs(_1464);
    bool _1466 = _1465 < 1.0f;
    float _1468 = _1466 ? _1465 : (1.0f / _1465);
    float _1469 = _1468 * _1468;
    float _1474 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1469)) * _1469)) * _1468;
    float _1476 = _1466 ? _1474 : (1.57079637050628662109375f - _1474);
    float _1486 = abs(_335);
    float _1493 = ((((0.04688780009746551513671875f * _1486) + (-0.203471004962921142578125f)) * _1486) + 1.57079601287841796875f) * sqrt(1.0f - _1486);
    float _1497 = 1.57079637050628662109375f - ((_335 >= 0.0f) ? _1493 : (3.1415927410125732421875f - _1493));
    float2 _1500 = (float2(((_1464 < 0.0f) ? (-_1476) : _1476) + (((_1462 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1463 < 0.0f)), _1497) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1500.y = _1500.y;
    float3 _1507 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _1500, _GlobalMipBias).xyz;
    float _1519 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1520 = sin(_1519);
    float _1521 = cos(_1519);
    float2 _1526 = mul(float2x2(float2(_1521, -_1520), float2(_1520, _1521)), _489);
    float _1527 = _1526.x;
    float _1528 = _1526.y;
    float _1531 = _1527 / _1528;
    float _1532 = abs(_1531);
    bool _1533 = _1532 < 1.0f;
    float _1535 = _1533 ? _1532 : (1.0f / _1532);
    float _1536 = _1535 * _1535;
    float _1541 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1536)) * _1536)) * _1535;
    float _1543 = _1533 ? _1541 : (1.57079637050628662109375f - _1541);
    float2 _1555 = (float2(((_1531 < 0.0f) ? (-_1543) : _1543) + (((_1527 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1528 < 0.0f)), _1497) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1555.y = _1555.y;
    float3 _1582 = normalize(float3(_1527, _1528, _335).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1583 = floor(_1582);
    float3 _1585 = frac(_1582) - 0.5f.xxx;
    float3 _1591 = frac((_1583 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1596 = _1591 + dot(_1591, _1591.yzx + 33.3300018310546875f.xxx).xxx;
    float _1602 = frac((_1596.x + _1596.y) * _1596.z);
    float _1604 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1606 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1604), 9.9999997473787516355514526367188e-06f);
    float3 _1619 = frac(float3(_1602 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1602 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1624 = _1619 + dot(_1619, _1619.yzx + 33.3300018310546875f.xxx).xxx;
    float _1633 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1624.x + _1624.y) * _1624.z));
    float _1634 = -dot(_1585, _1585);
    float _1641 = lerp(exp2(_1634 * _1633), exp2(_1634 * (_1633 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1604));
    float3 _1656 = frac(((_1583 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1661 = _1656 + dot(_1656, _1656.yzx + 33.3300018310546875f.xxx).xxx;
    float _1667 = frac((_1661.x + _1661.y) * _1661.z);
    float3 _1674 = frac(((_1583.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1679 = _1674 + dot(_1674, _1674.yzx + 33.3300018310546875f.xxx).xxx;
    float _1685 = frac((_1679.x + _1679.y) * _1679.z);
    float _1688 = _Time.x * _SkyBoxStarParam0.w;
    float _1700 = 1.0f - abs((frac(((_1688 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1667)) + _1685) * 2.0f) - 1.0f);
    float _1708 = 1.0f - abs((frac(((_1688 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1685)) + _1667) * 2.0f) - 1.0f);
    float3 _1731 = frac(float3(_1602 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1602 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1736 = _1731 + dot(_1731, _1731.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1758 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1736.x + _1736.y) * _1736.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1606, _SkyBoxStarParam0.x + _1606, _1602) * lerp(_1641 * _1641, sqrt(clamp(_1641, 0.0f, 1.0f)), _1604)) * (1.0f + (step(0.999499976634979248046875f, _1602) * 3.0f))) * clamp((((_1700 * _1700) * (3.0f - (2.0f * _1700))) * 0.62000000476837158203125f) + (((_1708 * _1708) * (3.0f - (2.0f * _1708))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1602 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _1555, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1448) * clamp(1.0f - (_1090 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1772 = ((lerp(_1447.xyz, _627, _630).xyz + ((_1507 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1758 * lerp(1.0f, 1.0f - _629, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1507) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1786 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1793 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1797 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1801 = _1797 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1797, _1797)));
    float _1805 = radians(_PlanetBillBoardConstants_Phi2);
    float _1808 = radians(_PlanetBillBoardConstants_Theta2);
    float _1829 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1833 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1834 = 1.0f / _1833;
    float _1837 = _1833 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1842 = ((_PlanetBillBoardConstants_Ray * _1834) * _1837).xyz;
    float3 _1847 = ((_PlanetBillBoardConstants_Mie * _1834) * _1837).xyz;
    float _1848 = _1833 - _1829;
    float _1849 = _1848 * 0.0599999986588954925537109375f;
    float _1869 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1876 = normalize(_317 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1878 = normalize(float3(_1786.x ? _1793.x : _1801.x, _1786.y ? _1793.y : _1801.y, _1786.z ? _1793.z : _1801.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1879 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1805), sin(_1808), (-cos(_1808)) * cos(_1805)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1880 = dot(_1876, _1879);
    float _1881 = 2.0f * _1880;
    float _1882 = dot(_1879, _1879);
    float _1883 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1885 = _1881 * _1881;
    float _1887 = _1885 - (4.0f * (_1882 - _1883));
    bool _1890 = (_1887 > 0.0f) && (_1881 < 0.0f);
    float _1891 = _1880 * (-2.0f);
    float3 _1897 = _1879 + (_1876 * ((_1891 - sqrt(max(_1887, 0.0f))) * 0.5f));
    float3 _1898 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1900 = normalize(_1897 * _1898);
    float _1903 = radians(_PlanetBillBoardConstants_Pitch);
    float _1906 = radians(_PlanetBillBoardConstants_Roll);
    float _1907 = sin(_1903);
    float _1908 = cos(_1903);
    float _1909 = sin(_1906);
    float _1910 = cos(_1906);
    float3x3 _1920 = float3x3(float3(_1910, (-_1909) * _1908, _1909 * _1907), float3(_1909, _1910 * _1908, (-_1910) * _1907), float3(0.0f, _1907, _1908));
    float3 _1921 = mul(_1920, _1900);
    float _1925 = atan2(_1921.z, _1921.x) * 0.159154951572418212890625f;
    float _1928 = (_1921.y + 1.0f) * 0.5f;
    float2 _1929 = float2(_1925, _1928);
    float _1932 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1939 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1940 = (_1925 + _1932) + _1939;
    _1929.x = _1940;
    bool _1944 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1964 = 0.0f.xx;
    [branch]
    if (_1944)
    {
        float _1949 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1950 = sin(_1949);
        float _1951 = cos(_1949);
        float3 _1956 = mul(float3x3(float3(_1951, 0.0f, _1950), float3(0.0f, 1.0f, 0.0f), float3(-_1950, 0.0f, _1951)), _1921);
        _1964 = float2((_1956.x + 1.0f) * 0.5f, (1.0f - _1956.z) * 0.5f);
    }
    else
    {
        _1964 = 0.0f.xx;
    }
    float _1965 = dot(_1897, _1878);
    float _1968 = sqrt(_1883 - (_1965 * _1965));
    float _1973 = sqrt((_1869 * _1869) - (_1968 * _1968)) - _1965;
    float3 _1978 = mul(_1920, normalize((_1897 + (_1878 * _1973)) * _1898));
    float _1985 = (_1978.y + 1.0f) * 0.5f;
    float4 _2245 = 0.0f.xxxx;
    float _2246 = 0.0f;
    [branch]
    if (_1890)
    {
        _1900.y = _1900.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _2001 = normalize(_1900);
        float2 _2011 = float2(_1940 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1928) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _2013 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _2011, _GlobalMipBias);
        float4 _2022 = _RSM.SampleBias(sampler_PointMirrorOnce, _2011, _GlobalMipBias);
        float _2035 = frac(_1940 * 2.0f);
        float2 _2036 = float2(_2035, _1928);
        float _2040 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _2041 = _2035 + _2040;
        _2036.x = _2041;
        float _2049 = step(0.5f, _2041);
        float _2050 = step(0.5f, _1928);
        float _2051 = 1.0f - _2049;
        float _2052 = 1.0f - _2050;
        float _2058 = dot(float4(_2051 * _2050, _2049 * _2050, _2051 * _2052, _2049 * _2052), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_2036 * 2.0f), 0.0f));
        float3 _2062 = _2058.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _2092 = 0.0f.xxx;
        float _2093 = 0.0f;
        [branch]
        if (_1944)
        {
            float4 _2068 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1964, _GlobalMipBias);
            float _2082 = clamp(_2068.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1928 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _2085 = 1.0f - clamp((_1928 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _2092 = ((_2062 * (1.0f - _2082)) * _2085) + (_2068.xyz * _2082);
            _2093 = max(_2058 * _2085, _2082);
        }
        else
        {
            _2092 = _2062;
            _2093 = _2058;
        }
        float3 _2117 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _2106 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1929 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _2117 = (_2106.xyz * pow(clamp(_2106.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _2117 = 0.0f.xxx;
        }
        float _2119 = frac((((atan2(_1978.z, _1978.x) * 0.159154951572418212890625f) + _1932) + _1939) * 2.0f);
        float2 _2120 = float2(_2119, _1985);
        float _2121 = _2119 + _2040;
        _2120.x = _2121;
        float _2129 = step(0.5f, _2121);
        float _2130 = step(0.5f, _1985);
        float _2131 = 1.0f - _2129;
        float _2132 = 1.0f - _2130;
        float _2138 = dot(float4(_2131 * _2130, _2129 * _2130, _2131 * _2132, _2129 * _2132), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_2120 * 2.0f), 0.0f));
        float _2145 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2138) * _2138) * (1.0f - _2093), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1973 * _1973) * 1.0000000116860974230803549289703e-07f))));
        float _2161 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_2022.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _2092.x, _2093 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _2162 = dot(_2001, _1878);
        float _2167 = max(_2161 * _2161, 0.0078125f);
        float _2168 = _2167 * _2167;
        float3 _2169 = _1878 + _429;
        float3 _2173 = _2169 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2169, _2169)));
        float _2175 = clamp(dot(_2001, _2173), 0.0f, 1.0f);
        float _2178 = clamp(dot(_1878, _2173), 0.0f, 1.0f);
        float _2182 = ((_2175 * _2175) * (_2168 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2199 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2224 = ((((((0.039999999105930328369140625f.xxx * (_2168 / (((_2182 * _2182) * max(0.100000001490116119384765625f, _2178 * _2178)) * ((_2167 * 4.0f) + 2.0f)))) + (lerp(lerp(_2013.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _2022.y.xxxx).xyz, _2022.z.xxx), _2092 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _2093.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2162)))) * float3(_2199.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2199.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2199.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_429, _2001), 0.0f, 1.0f)) * max(0.0f, _2162)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2229 = float4(_2224 + _2117, 1.0f);
        float3 _2237 = _2229.xyz;
        float3 _2243 = lerp(_2237 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2237, _2145.xxx);
        _2245 = float4(_2243.x, _2243.y, _2243.z, _2229.w);
        _2246 = lerp(_2145, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_2001, -_1876)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2245 = 0.0f.xxxx;
        _2246 = 1.0f;
    }
    float4 _2418 = 0.0f.xxxx;
    do
    {
        if (_1881 > 0.0f)
        {
            _2418 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2252 = _1833 * _1833;
        float _2257 = length(_1879);
        float _2260 = (_1880 * (-1.0f)) * (1.0f / _2257);
        float _2265 = _2257 * sqrt(max(1.0f - (_2260 * _2260), 0.0f));
        float _2273 = sqrt(max(_1885 - (4.0f * (_1882 - _2252)), 0.0f));
        float _2275 = (_1891 - _2273) * 0.5f;
        float _2276 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2265);
        float _2282 = (lerp(max((_2257 * _2260) - sqrt(max(_1883 - (_2265 * _2265), 0.0f)), 0.0f), (_1891 + _2273) * 0.5f, _2276) - _2275) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2283 = float2(_1849, _1849 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2284 = dot(_1876, _1878);
        float _2285 = _2284 * _2284;
        float _2286 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2293 = max((1.0f + _2286) - ((2.0f * _2284) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2306 = 0.0f.xx;
        float3 _2311 = 0.0f.xxx;
        float3 _2313 = 0.0f.xxx;
        _2306 = 0.0f.xx;
        _2311 = 0.0f.xxx;
        _2313 = 0.0f.xxx;
        float2 _2307 = 0.0f.xx;
        float _2310 = 0.0f;
        float3 _2312 = 0.0f.xxx;
        float3 _2314 = 0.0f.xxx;
        float _2309 = _2275;
        int _2315 = 0;
        for (; float(_2315) < _PlanetBillBoardConstants_StepsI; _2306 = _2307, _2309 = _2310, _2311 = _2312, _2313 = _2314, _2315++)
        {
            float3 _2324 = _1879 + (_1876 * (_2309 + (_2282 * 0.5f)));
            float _2325 = length(_2324);
            float _2327 = _2325 - _1829;
            float2 _2328 = 1.0f.xx / _2283;
            float2 _2332 = exp(_2328 * (-_2327)) * _2282;
            _2307 = _2306 + _2332;
            float _2333 = dot(_1878, _2324);
            float _2334 = 2.0f * _2333;
            float _2343 = (_2333 * (-2.0f)) + sqrt(max((_2334 * _2334) - (4.0f * (dot(_2324, _2324) - _2252)), 0.0f));
            float _2344 = _2343 * 0.5f;
            float3 _2392 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2383 = (1.0f - (_2333 * (1.0f / _2325))) * 0.5f;
                float2 _2384 = float2(_2327 * (1.0f / _1848), _2383);
                _2384.y = min(_2383, 0.9900000095367431640625f);
                _2392 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _2384, 0.0f).xyz;
            }
            else
            {
                float2 _2352 = 0.0f.xx;
                _2352 = 0.0f.xx;
                float _2355 = 0.0f;
                int _2357 = 0;
                for (; float(_2357) < 1.0f; )
                {
                    _2352 += (exp(_2328 * (-(length(_2324 + (_1878 * (_2355 + (_2343 * 0.25f)))) - _1829))) * _2344);
                    _2355 += _2344;
                    _2357++;
                    continue;
                }
                _2392 = exp(((-_1847) * _2352.y) - (_1842 * _2352.x));
            }
            float3 _2400 = exp(((-_1847) * _2307.y) - (_1842 * _2307.x)) * _2392;
            _2314 = _2313 + (_2400 * _2332.x);
            _2312 = _2311 + (_2400 * _2332.y);
            _2310 = _2309 + _2282;
        }
        _2418 = float4(((((_1842 * ((1.0f + _2285) * 0.059683106839656829833984375f)) * _2313) + ((_1847 * (((_2276 * 0.3183098733425140380859375f) * ((1.0f - _2286) * (_2285 + 1.0f))) * (1.0f / ((_2293 * sqrt(_2293)) * (2.0f + _2286))))) * _2311)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1834) * _1837) * _PlanetBillBoardConstants_Ambient.w) * _2306.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2454 = _4.y * _AtmosphereFogParams3.w;
    float _2459 = max(0.00999999977648258209228515625f, _2454 + _AtmosphereFogParams4.w);
    float3 _2473 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_318 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2459)) / _2459) * exp(_2454 + _AtmosphereFogParams5.w))));
    float _2476 = dot(_317, _AtmosphereFogParams1.xyz);
    float _2482 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2486 = (1.0f + _2482) - ((2.0f * _AtmosphereFogParams2.w) * _2476);
    float3 _2813 = 0.0f.xxx;
    float _2814 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2640 = (uint3(int3(int(_309.x), int(_309.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2641 = _2640.y;
        uint _2642 = _2640.z;
        uint _2645 = _2640.x + (_2641 * _2642);
        uint _2647 = _2641 + (_2642 * _2645);
        uint _2649 = _2642 + (_2645 * _2647);
        uint _2651 = _2645 + (_2647 * _2649);
        float _2678 = dot(_317, -_TransformVariables_ViewMatrix[2].xyz);
        float _2686 = (_VolumetricFogParams0.w * ((_2678 > 5.9604644775390625e-08f) ? (1.0f / _2678) : 0.0f)) * (1.0f / _318);
        float _2687 = _313.y;
        float _2688 = _2686 * _2687;
        float _2690 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2688;
        float _2691 = _2687 - _2688;
        float _2693 = (1.0f - _2686) * _318;
        float _2707 = max(-127.0f, _ExponentialFogParams0.z * _2691);
        float _2731 = max(-127.0f, _ExponentialFogParams3.x * _2691);
        float _2742 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2690 - _ExponentialFogParams0.x)))) * ((abs(_2707) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2707)) / _2707) : (0.693147182464599609375f - (0.2402265071868896484375f * _2707)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2690 - _ExponentialFogParams3.z)))) * ((abs(_2731) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2731)) / _2731) : (0.693147182464599609375f - (0.2402265071868896484375f * _2731))));
        float _2764 = clamp((_318 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2767 = clamp((max(clamp(exp2(-(_2742 * _2693)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_318 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2764, 0.0f, 1.0f);
        float4 _2807 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_309) + ((((float3(uint3(_2651, _2647 + (_2649 * _2651), _300) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_304 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_304 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2813 = _2807.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2767)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_429, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2742 * max(_2693 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2764))) * _2807.w);
        _2814 = _2807.w * _2767;
    }
    else
    {
        float _2514 = _313.y;
        float _2528 = max(-127.0f, _ExponentialFogParams0.z * _2514);
        float _2552 = max(-127.0f, _ExponentialFogParams3.x * _2514);
        float _2563 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2528) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2528)) / _2528) : (0.693147182464599609375f - (0.2402265071868896484375f * _2528)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2552) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2552)) / _2552) : (0.693147182464599609375f - (0.2402265071868896484375f * _2552))));
        float _2585 = clamp((_318 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2588 = clamp((max(clamp(exp2(-(_2563 * _318)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_318 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2585, 0.0f, 1.0f);
        _2813 = (_ExponentialFogParams2.xyz * (1.0f - _2588)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_429, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2563 * max(_318 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2585));
        _2814 = _2588;
    }
    float3 _2819 = (((((lerp(dot(_1772, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1772, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1890))) + (max(_2418.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1890 ? _2246 : 1.0f)).xyz) + _2245.xyz).xyz * (_2473 * _2814)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2476 * _2476)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2482) / max((12.56637096405029296875f * _2486) * sqrt(_2486), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2473)) * _2814) + _2813);
    float4 _2820 = float4(_2819.x, _2819.y, _2819.z, _1447.w);
    _2820.w = 1.0f;
    float2 _2834 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2834.y = -_2834.y;
    _7 = _2820;
    _8 = float4(((sqrt(sqrt(abs(_2834 * 0.5f))) * float2(int2(sign(_2834)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
