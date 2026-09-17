// Stage: Fragment  Blob: 919  ParamBlob: 327  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _298 = 0.0f.xxx;
static uint _299 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b27, space3)
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

cbuffer type_LightDataBuffer : register(b28, space3)
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
Texture2D<float4> _BaseColorMap : register(t26, space3);
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
    float _303 = 1.0f / gl_FragCoord.w;
    uint2 _308 = uint2(gl_FragCoord.xy);
    float3 _312 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _313 = dot(_312, _312);
    float _315 = rsqrt(max(_313, 9.9999999392252902907785028219223e-09f));
    float3 _316 = _312 * _315;
    float _317 = _313 * _315;
    float3 _321 = _316 * (1.0f / dot(abs(_316), 1.0f.xxx));
    float _322 = _321.x;
    float _323 = _321.z;
    float _334 = _316.y;
    float4 _338 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_322 + _323) + 1.0f, (_322 - _323) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_334 * 10.0f), 0.0f, 1.0f);
    float _344 = dot(_RingUpWithBelow.xyz, _316);
    float3 _356 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_316 / abs(_344).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _363 = (length(_356) * _RingParams.x) + _RingParams.y;
    float2 _379 = float2(dot(_356, _RingFoward.xyz), dot(_356, _RingRight.xyz));
    float2 _382 = _379 / length(_379).xx;
    float _385 = acos(_382.x) * 0.15915493667125701904296875f;
    float4 _409 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_385, 1.0f - _385, 1.0f - clamp(float(int(sign(_382.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _363), _GlobalMipBias) * _RingColor;
    float3 _428 = -_316;
    float _433 = pow(clamp(dot(-_SunDiscParam2.xyz, _428), 0.0f, 1.0f), _SunDiscParam1.x);
    float _445 = (0.010016442276537418365478515625f * (1.0f + (_433 * _433))) / max(pow(1.98010003566741943359375f - (_433 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _470 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _478 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_334 * 1.57079637050628662109375f);
    float _481 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _482 = sin(_481);
    float _483 = cos(_481);
    float2 _488 = _316.xz;
    float3 _493 = float3(mul(float2x2(float2(_483, -_482), float2(_482, _483)), _488), _334).xzy;
    float _494 = _470.x;
    float3 _497 = normalize(_493 + (_478 * _494));
    float _498 = _497.x;
    float _499 = _497.z;
    float _500 = _498 / _499;
    float _501 = abs(_500);
    bool _502 = _501 < 1.0f;
    float _504 = _502 ? _501 : (1.0f / _501);
    float _505 = _504 * _504;
    float _510 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _505)) * _505)) * _504;
    float _512 = _502 ? _510 : (1.57079637050628662109375f - _510);
    float _522 = _497.y;
    float _523 = abs(_522);
    float _530 = ((((0.04688780009746551513671875f * _523) + (-0.203471004962921142578125f)) * _523) + 1.57079601287841796875f) * sqrt(1.0f - _523);
    float2 _537 = (float2(((_500 < 0.0f) ? (-_512) : _512) + (((_498 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_499 < 0.0f)), 1.57079637050628662109375f - ((_522 >= 0.0f) ? _530 : (3.1415927410125732421875f - _530))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _537.y = (_537.y * 2.0f) - 1.0f;
    float4 _545 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _537, _GlobalMipBias);
    float3 _549 = normalize(_493 + (_478 * _470.y));
    float _550 = _549.x;
    float _551 = _549.z;
    float _552 = _550 / _551;
    float _553 = abs(_552);
    bool _554 = _553 < 1.0f;
    float _556 = _554 ? _553 : (1.0f / _553);
    float _557 = _556 * _556;
    float _562 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _557)) * _557)) * _556;
    float _564 = _554 ? _562 : (1.57079637050628662109375f - _562);
    float _574 = _549.y;
    float _575 = abs(_574);
    float _582 = ((((0.04688780009746551513671875f * _575) + (-0.203471004962921142578125f)) * _575) + 1.57079601287841796875f) * sqrt(1.0f - _575);
    float2 _589 = (float2(((_552 < 0.0f) ? (-_564) : _564) + (((_550 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_551 < 0.0f)), 1.57079637050628662109375f - ((_574 >= 0.0f) ? _582 : (3.1415927410125732421875f - _582))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _589.y = (_589.y * 2.0f) - 1.0f;
    float4 _597 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _589, _GlobalMipBias);
    float4 _601 = lerp(_545, _597, abs(2.0f * _494).xxxx);
    float3 _607 = ((_601.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _611 = float4(_607.x, _607.y, _607.z, _601.w) * _CloudOpacities;
    float4 _624 = (lerp(_611, max(_611.x, _611.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _334);
    float3 _626 = _624.xyz;
    float _628 = clamp(_624.w, 0.0f, 1.0f);
    float3 _629 = _628.xxx;
    float3 _630 = lerp(((_338.xyz + ((_409.xyz * (float((_RingUpWithBelow.y * _344) < 0.0f) * float(int(sign(clamp(_363 - (_363 * _363), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_334, 0.0f, 1.0f), _RingUpWithBelow.w) * _409.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _445) * _445, _445, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _626, _629);
    float4 _1088 = 0.0f.xxxx;
    float _1089 = 0.0f;
    float _1090 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _867 = 0.0f.xxx;
        float _870 = 0.0f;
        float _686 = 1.0f / _PlanetAtmosphereParams10.x;
        float _688 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _691 = normalize(_312);
        float _692 = dot(_691, _PlanetCenterViewDir0.xyz);
        float _697 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_692 * _692);
        float3 _710 = (((_691 * (_692 - sqrt(max(0.0f, _697)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _712 = float(max(_697 * clamp(dot(_691, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _721 = ((_691 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _691)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _726 = length(_721);
        float3 _728 = _721 / _726.xxx;
        float _733 = ((_726 * float(abs(dot(_PlanetUpWs0.xyz, _721)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _741 = dot(_710, _PlanetUpWs0.xyz);
        float _742 = -_741;
        float3 _750 = normalize(_710 - (_PlanetUpWs0.xyz * _741));
        float _759 = float(int(sign(dot(_750, _PlanetRightWs0.xyz))));
        float2 _764 = float2(clamp(-_759, 0.0f, 1.0f) + (_759 * (acos(dot(_750, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_742 * _742)) + (-0.27777779102325439453125f)) * _742) + 0.500000059604644775390625f);
        float4 _766 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _764, _GlobalMipBias);
        float _773 = clamp((clamp(dot(_IncidentLightDir0.xyz, _710), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _781 = _766.w;
        float4 _786 = float4((_766.xyz * _773) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _764, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _781) * _712;
        float _796 = clamp(float(int(sign(clamp(1.0f - _733, 0.0f, 1.0f) * _733))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_691, _728)))), 0.0f, 1.0f), _712);
        float _803 = float(int(sign(dot(_728, _PlanetRightWs0.xyz))));
        float _818 = clamp(-dot(_IncidentLightDir0.xyz, _728), 0.0f, 1.0f);
        float4 _832 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_803, 0.0f, 1.0f) + (_803 * (acos(dot(_728, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _733), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_726 * sqrt(1.0f - (_818 * _818)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _836 = (_832.xyz * _832.w) * _796;
        float3 _838 = (_786.xyz * _781).xyz + _836;
        float4 _839 = float4(_838.x, _838.y, _838.z, _786.w);
        _839.w = _786.w + ((_832.w * _796) * (1.0f - _712));
        float _849 = lerp(1.0f, clamp(_691.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _851 = (_839 * _PlanetColor0) * _849;
        float3 _860 = _691 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_691, _691)));
        float3 _864 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _884 = 0.0f;
        float _885 = 0.0f;
        bool _886 = false;
        do
        {
            _867 = float4(_PlanetCenterPos0.xyz, _688).xyz;
            float3 _868 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _867;
            _870 = _688 * _688;
            float _872 = dot(_860, _868);
            float _874 = (_872 * _872) - (dot(_868, _868) - _870);
            if (_874 <= 0.0f)
            {
                _884 = 0.0f;
                _885 = 0.0f;
                _886 = false;
                break;
            }
            float _878 = sqrt(_874);
            float _879 = -_872;
            float _881 = max(0.0f, _879 - _878);
            _884 = _881;
            _885 = (_879 + _878) - _881;
            _886 = true;
            break;
        } while(false);
        float3 _1007 = 0.0f.xxx;
        if (_886)
        {
            float _906 = 0.0f;
            bool _907 = false;
            do
            {
                float3 _892 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _896 = dot(_860, _892);
                float _898 = (_896 * _896) - (dot(_892, _892) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_898 <= 0.0f)
                {
                    _906 = 0.0f;
                    _907 = false;
                    break;
                }
                _906 = max(0.0f, (-_896) - sqrt(_898));
                _907 = true;
                break;
            } while(false);
            float _916 = 0.0f;
            if (_907)
            {
                float _915 = 0.0f;
                if (_906 > 0.0f)
                {
                    _915 = min(_885, _906 - _884);
                }
                else
                {
                    _915 = _885;
                }
                _916 = _915;
            }
            else
            {
                _916 = _885;
            }
            float3 _1006 = 0.0f.xxx;
            if (_916 > 0.0f)
            {
                float _922 = _916 / _PlanetAtmosphereParams10.y;
                float _927 = dot(-_860, _864);
                float3 _932 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _937 = 0.0f.xxx;
                float3 _939 = 0.0f.xxx;
                _937 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_860 * _884)) + ((_860 * 0.5f) * _922);
                _939 = 0.0f.xxx;
                float _935 = 0.0f;
                float3 _938 = 0.0f.xxx;
                float3 _940 = 0.0f.xxx;
                float _934 = 0.0f;
                int _941 = 0;
                for (; float(_941) < _PlanetAtmosphereParams10.y; _934 = _935, _937 = _938, _939 = _940, _941++)
                {
                    float3 _947 = _937 - _867;
                    float _955 = min(exp((-((length(_947) - _PlanetAtmosphereParams10.w) * _686)) * _PlanetAtmosphereParams20.y) * _922, 3.4028234663852885981170418348452e+38f);
                    _935 = _934 + _955;
                    float _972 = 0.0f;
                    do
                    {
                        float _960 = dot(_864, _947);
                        float _962 = (_960 * _960) - (dot(_947, _947) - _870);
                        if (_962 <= 0.0f)
                        {
                            _972 = 0.0f;
                            break;
                        }
                        float _966 = sqrt(_962);
                        float _967 = -_960;
                        _972 = (_967 + _966) - max(0.0f, _967 - _966);
                        break;
                    } while(false);
                    float _973 = _972 / _PlanetAtmosphereParams20.x;
                    float3 _978 = 0.0f.xxx;
                    float _981 = 0.0f;
                    _978 = _937 + ((_864 * 0.5f) * _973);
                    _981 = 0.0f;
                    for (int _983 = 0; float(_983) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _988 = _978 - _867;
                        _978 += (_864 * _973);
                        _981 += exp((-(max(length(_988) - _PlanetAtmosphereParams10.w, 0.0f) * _686)) * _PlanetAtmosphereParams20.y);
                        _983++;
                        continue;
                    }
                    _940 = _939 + (exp(-(_932 * ((_981 * _973) + _935))) * _955);
                    _938 = _937 + (_860 * _922);
                }
                _1006 = (_939 * (0.0596831031143665313720703125f * (1.0f + (_927 * _927)))) * _932;
            }
            else
            {
                _1006 = 0.0f.xxx;
            }
            _1007 = _1006;
        }
        else
        {
            _1007 = 0.0f.xxx;
        }
        float3 _1008 = _1007 * _PlanetAtmosphereParams20.z;
        float _1009 = _1008.z;
        float _1010 = _1008.y;
        float4 _1015 = lerp(float4(_1009, _1010, -1.0f, 0.666666686534881591796875f), float4(_1010, _1009, 0.0f, -0.3333333432674407958984375f), step(_1009, _1010).xxxx);
        float _1016 = _1008.x;
        float _1017 = _1015.x;
        float4 _1025 = lerp(float4(_1017, _1015.yw, _1016), float4(_1016, _1015.yz, _1017), step(_1017, _1016).xxxx);
        float _1026 = _1025.x;
        float _1027 = _1025.w;
        float _1028 = _1025.y;
        float _1030 = _1026 - min(_1027, _1028);
        float3 _1041 = 0.0f.xxx;
        _1041.x = abs(_1025.z + ((_1027 - _1028) / ((6.0f * _1030) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1052 = lerp(1.0f.xxx, clamp(abs((frac(_1041.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1030 / (_1026 + 9.9999997473787516355514526367188e-05f)).xxx) * _1026;
        float3 _1057 = _851.xyz;
        float _1070 = _851.w;
        float3 _1086 = ((_630.xyz * (1.0f - (_1070 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1057, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1057, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _1070) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1052 * _773, _1052, _PlanetAtmosphereParams30.y.xxx) * _849);
        _1088 = float4(_1086.x, _1086.y, _1086.z, _338.w);
        _1089 = length(_836);
        _1090 = max(0.0f, _712);
    }
    else
    {
        _1088 = float4(_630.x, _630.y, _630.z, _338.w);
        _1089 = 0.0f;
        _1090 = 0.0f;
    }
    float4 _1446 = 0.0f.xxxx;
    float _1447 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1236 = 0.0f.xxx;
        float _1239 = 0.0f;
        float _1139 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1141 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1144 = normalize(_312);
        float _1145 = dot(_1144, _PlanetCenterViewDir1.xyz);
        float _1150 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1145 * _1145);
        float3 _1163 = (((_1144 * (_1145 - sqrt(max(0.0f, _1150)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1165 = float(max(_1150 * clamp(dot(_1144, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1167 = dot(_1163, _PlanetUpWs1.xyz);
        float _1168 = -_1167;
        float3 _1176 = normalize(_1163 - (_PlanetUpWs1.xyz * _1167));
        float _1185 = float(int(sign(dot(_1176, _PlanetRightWs1.xyz))));
        float2 _1190 = float2(clamp(-_1185, 0.0f, 1.0f) + (_1185 * (acos(dot(_1176, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1168 * _1168)) + (-0.27777779102325439453125f)) * _1168) + 0.500000059604644775390625f);
        float4 _1192 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1190, _GlobalMipBias);
        float _1199 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1163), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1202 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1190, _GlobalMipBias);
        float _1207 = _1192.w;
        float4 _1212 = float4((_1192.xyz * _1199) + (_1202.xyz * _PlanetEmissive1.xyz), _1207) * _1165;
        float3 _1214 = _1212.xyz * _1207;
        float _1218 = lerp(1.0f, clamp(_1144.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1220 = (float4(_1214.x, _1214.y, _1214.z, _1212.w) * _PlanetColor1) * _1218;
        float3 _1229 = _1144 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1144, _1144)));
        float3 _1233 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1253 = 0.0f;
        float _1254 = 0.0f;
        bool _1255 = false;
        do
        {
            _1236 = float4(_PlanetCenterPos1.xyz, _1141).xyz;
            float3 _1237 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1236;
            _1239 = _1141 * _1141;
            float _1241 = dot(_1229, _1237);
            float _1243 = (_1241 * _1241) - (dot(_1237, _1237) - _1239);
            if (_1243 <= 0.0f)
            {
                _1253 = 0.0f;
                _1254 = 0.0f;
                _1255 = false;
                break;
            }
            float _1247 = sqrt(_1243);
            float _1248 = -_1241;
            float _1250 = max(0.0f, _1248 - _1247);
            _1253 = _1250;
            _1254 = (_1248 + _1247) - _1250;
            _1255 = true;
            break;
        } while(false);
        float3 _1376 = 0.0f.xxx;
        if (_1255)
        {
            float _1275 = 0.0f;
            bool _1276 = false;
            do
            {
                float3 _1261 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1265 = dot(_1229, _1261);
                float _1267 = (_1265 * _1265) - (dot(_1261, _1261) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1267 <= 0.0f)
                {
                    _1275 = 0.0f;
                    _1276 = false;
                    break;
                }
                _1275 = max(0.0f, (-_1265) - sqrt(_1267));
                _1276 = true;
                break;
            } while(false);
            float _1285 = 0.0f;
            if (_1276)
            {
                float _1284 = 0.0f;
                if (_1275 > 0.0f)
                {
                    _1284 = min(_1254, _1275 - _1253);
                }
                else
                {
                    _1284 = _1254;
                }
                _1285 = _1284;
            }
            else
            {
                _1285 = _1254;
            }
            float3 _1375 = 0.0f.xxx;
            if (_1285 > 0.0f)
            {
                float _1291 = _1285 / _PlanetAtmosphereParams11.y;
                float _1296 = dot(-_1229, _1233);
                float3 _1301 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1306 = 0.0f.xxx;
                float3 _1308 = 0.0f.xxx;
                _1306 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1229 * _1253)) + ((_1229 * 0.5f) * _1291);
                _1308 = 0.0f.xxx;
                float _1304 = 0.0f;
                float3 _1307 = 0.0f.xxx;
                float3 _1309 = 0.0f.xxx;
                float _1303 = 0.0f;
                int _1310 = 0;
                for (; float(_1310) < _PlanetAtmosphereParams11.y; _1303 = _1304, _1306 = _1307, _1308 = _1309, _1310++)
                {
                    float3 _1316 = _1306 - _1236;
                    float _1324 = min(exp((-((length(_1316) - _PlanetAtmosphereParams11.w) * _1139)) * _PlanetAtmosphereParams21.y) * _1291, 3.4028234663852885981170418348452e+38f);
                    _1304 = _1303 + _1324;
                    float _1341 = 0.0f;
                    do
                    {
                        float _1329 = dot(_1233, _1316);
                        float _1331 = (_1329 * _1329) - (dot(_1316, _1316) - _1239);
                        if (_1331 <= 0.0f)
                        {
                            _1341 = 0.0f;
                            break;
                        }
                        float _1335 = sqrt(_1331);
                        float _1336 = -_1329;
                        _1341 = (_1336 + _1335) - max(0.0f, _1336 - _1335);
                        break;
                    } while(false);
                    float _1342 = _1341 / _PlanetAtmosphereParams21.x;
                    float3 _1347 = 0.0f.xxx;
                    float _1350 = 0.0f;
                    _1347 = _1306 + ((_1233 * 0.5f) * _1342);
                    _1350 = 0.0f;
                    for (int _1352 = 0; float(_1352) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1357 = _1347 - _1236;
                        _1347 += (_1233 * _1342);
                        _1350 += exp((-(max(length(_1357) - _PlanetAtmosphereParams11.w, 0.0f) * _1139)) * _PlanetAtmosphereParams21.y);
                        _1352++;
                        continue;
                    }
                    _1309 = _1308 + (exp(-(_1301 * ((_1350 * _1342) + _1304))) * _1324);
                    _1307 = _1306 + (_1229 * _1291);
                }
                _1375 = (_1308 * (0.0596831031143665313720703125f * (1.0f + (_1296 * _1296)))) * _1301;
            }
            else
            {
                _1375 = 0.0f.xxx;
            }
            _1376 = _1375;
        }
        else
        {
            _1376 = 0.0f.xxx;
        }
        float3 _1377 = _1376 * _PlanetAtmosphereParams21.z;
        float _1378 = _1377.z;
        float _1379 = _1377.y;
        float4 _1384 = lerp(float4(_1378, _1379, -1.0f, 0.666666686534881591796875f), float4(_1379, _1378, 0.0f, -0.3333333432674407958984375f), step(_1378, _1379).xxxx);
        float _1385 = _1377.x;
        float _1386 = _1384.x;
        float4 _1394 = lerp(float4(_1386, _1384.yw, _1385), float4(_1385, _1384.yz, _1386), step(_1386, _1385).xxxx);
        float _1395 = _1394.x;
        float _1396 = _1394.w;
        float _1397 = _1394.y;
        float _1399 = _1395 - min(_1396, _1397);
        float3 _1410 = 0.0f.xxx;
        _1410.x = abs(_1394.z + ((_1396 - _1397) / ((6.0f * _1399) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1421 = lerp(1.0f.xxx, clamp(abs((frac(_1410.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1399 / (_1395 + 9.9999997473787516355514526367188e-05f)).xxx) * _1395;
        float _1428 = _1220.w;
        float3 _1444 = ((_1088.xyz * (1.0f - (_1428 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1220.xyz * (1.0f - ((1.0f - _1428) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1421 * _1199, _1421, _PlanetAtmosphereParams31.y.xxx) * _1218);
        _1446 = float4(_1444.x, _1444.y, _1444.z, _1088.w);
        _1447 = max(_1090, _1165);
    }
    else
    {
        _1446 = _1088;
        _1447 = _1090;
    }
    float _1453 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1454 = sin(_1453);
    float _1455 = cos(_1453);
    float2 _1460 = mul(float2x2(float2(_1455, -_1454), float2(_1454, _1455)), _488);
    float _1461 = _1460.x;
    float _1462 = _1460.y;
    float _1465 = _1461 / _1462;
    float _1466 = abs(_1465);
    bool _1467 = _1466 < 1.0f;
    float _1469 = _1467 ? _1466 : (1.0f / _1466);
    float _1470 = _1469 * _1469;
    float _1475 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1470)) * _1470)) * _1469;
    float _1477 = _1467 ? _1475 : (1.57079637050628662109375f - _1475);
    float _1487 = abs(_334);
    float _1494 = ((((0.04688780009746551513671875f * _1487) + (-0.203471004962921142578125f)) * _1487) + 1.57079601287841796875f) * sqrt(1.0f - _1487);
    float2 _1501 = (float2(((_1465 < 0.0f) ? (-_1477) : _1477) + (((_1461 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1462 < 0.0f)), 1.57079637050628662109375f - ((_334 >= 0.0f) ? _1494 : (3.1415927410125732421875f - _1494))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1501.y = _1501.y;
    float3 _1529 = normalize(float3(_1461, _1462, _334).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1530 = floor(_1529);
    float3 _1532 = frac(_1529) - 0.5f.xxx;
    float3 _1538 = frac((_1530 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1543 = _1538 + dot(_1538, _1538.yzx + 33.3300018310546875f.xxx).xxx;
    float _1549 = frac((_1543.x + _1543.y) * _1543.z);
    float _1551 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1553 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1551), 9.9999997473787516355514526367188e-06f);
    float3 _1566 = frac(float3(_1549 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1549 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1571 = _1566 + dot(_1566, _1566.yzx + 33.3300018310546875f.xxx).xxx;
    float _1580 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1571.x + _1571.y) * _1571.z));
    float _1581 = -dot(_1532, _1532);
    float _1588 = lerp(exp2(_1581 * _1580), exp2(_1581 * (_1580 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1551));
    float3 _1603 = frac(((_1530 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1608 = _1603 + dot(_1603, _1603.yzx + 33.3300018310546875f.xxx).xxx;
    float _1614 = frac((_1608.x + _1608.y) * _1608.z);
    float3 _1621 = frac(((_1530.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1626 = _1621 + dot(_1621, _1621.yzx + 33.3300018310546875f.xxx).xxx;
    float _1632 = frac((_1626.x + _1626.y) * _1626.z);
    float _1635 = _Time.x * _SkyBoxStarParam0.w;
    float _1647 = 1.0f - abs((frac(((_1635 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1614)) + _1632) * 2.0f) - 1.0f);
    float _1655 = 1.0f - abs((frac(((_1635 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1632)) + _1614) * 2.0f) - 1.0f);
    float3 _1678 = frac(float3(_1549 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1549 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1683 = _1678 + dot(_1678, _1678.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1705 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1683.x + _1683.y) * _1683.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1553, _SkyBoxStarParam0.x + _1553, _1549) * lerp(_1588 * _1588, sqrt(clamp(_1588, 0.0f, 1.0f)), _1551)) * (1.0f + (step(0.999499976634979248046875f, _1549) * 3.0f))) * clamp((((_1647 * _1647) * (3.0f - (2.0f * _1647))) * 0.62000000476837158203125f) + (((_1655 * _1655) * (3.0f - (2.0f * _1655))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1549 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _1501, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1447) * clamp(1.0f - (_1089 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1714 = (lerp(_1446.xyz, _626, _629).xyz + ((_1705 * lerp(1.0f, 1.0f - _628, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1728 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1735 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1739 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1743 = _1739 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1739, _1739)));
    float _1747 = radians(_PlanetBillBoardConstants_Phi2);
    float _1750 = radians(_PlanetBillBoardConstants_Theta2);
    float _1771 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1775 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1776 = 1.0f / _1775;
    float _1779 = _1775 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1784 = ((_PlanetBillBoardConstants_Ray * _1776) * _1779).xyz;
    float3 _1789 = ((_PlanetBillBoardConstants_Mie * _1776) * _1779).xyz;
    float _1790 = _1775 - _1771;
    float _1791 = _1790 * 0.0599999986588954925537109375f;
    float _1811 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1818 = normalize(_316 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1820 = normalize(float3(_1728.x ? _1735.x : _1743.x, _1728.y ? _1735.y : _1743.y, _1728.z ? _1735.z : _1743.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1821 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1747), sin(_1750), (-cos(_1750)) * cos(_1747)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1822 = dot(_1818, _1821);
    float _1823 = 2.0f * _1822;
    float _1824 = dot(_1821, _1821);
    float _1825 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1827 = _1823 * _1823;
    float _1829 = _1827 - (4.0f * (_1824 - _1825));
    bool _1832 = (_1829 > 0.0f) && (_1823 < 0.0f);
    float _1833 = _1822 * (-2.0f);
    float3 _1839 = _1821 + (_1818 * ((_1833 - sqrt(max(_1829, 0.0f))) * 0.5f));
    float3 _1840 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1842 = normalize(_1839 * _1840);
    float _1845 = radians(_PlanetBillBoardConstants_Pitch);
    float _1848 = radians(_PlanetBillBoardConstants_Roll);
    float _1849 = sin(_1845);
    float _1850 = cos(_1845);
    float _1851 = sin(_1848);
    float _1852 = cos(_1848);
    float3x3 _1862 = float3x3(float3(_1852, (-_1851) * _1850, _1851 * _1849), float3(_1851, _1852 * _1850, (-_1852) * _1849), float3(0.0f, _1849, _1850));
    float3 _1863 = mul(_1862, _1842);
    float _1867 = atan2(_1863.z, _1863.x) * 0.159154951572418212890625f;
    float _1870 = (_1863.y + 1.0f) * 0.5f;
    float2 _1871 = float2(_1867, _1870);
    float _1874 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1881 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1882 = (_1867 + _1874) + _1881;
    _1871.x = _1882;
    bool _1886 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1906 = 0.0f.xx;
    [branch]
    if (_1886)
    {
        float _1891 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1892 = sin(_1891);
        float _1893 = cos(_1891);
        float3 _1898 = mul(float3x3(float3(_1893, 0.0f, _1892), float3(0.0f, 1.0f, 0.0f), float3(-_1892, 0.0f, _1893)), _1863);
        _1906 = float2((_1898.x + 1.0f) * 0.5f, (1.0f - _1898.z) * 0.5f);
    }
    else
    {
        _1906 = 0.0f.xx;
    }
    float _1907 = dot(_1839, _1820);
    float _1910 = sqrt(_1825 - (_1907 * _1907));
    float _1915 = sqrt((_1811 * _1811) - (_1910 * _1910)) - _1907;
    float3 _1920 = mul(_1862, normalize((_1839 + (_1820 * _1915)) * _1840));
    float _1927 = (_1920.y + 1.0f) * 0.5f;
    float4 _2187 = 0.0f.xxxx;
    float _2188 = 0.0f;
    [branch]
    if (_1832)
    {
        _1842.y = _1842.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1943 = normalize(_1842);
        float2 _1953 = float2(_1882 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1870) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1955 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1953, _GlobalMipBias);
        float4 _1964 = _RSM.SampleBias(sampler_PointMirrorOnce, _1953, _GlobalMipBias);
        float _1977 = frac(_1882 * 2.0f);
        float2 _1978 = float2(_1977, _1870);
        float _1982 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1983 = _1977 + _1982;
        _1978.x = _1983;
        float _1991 = step(0.5f, _1983);
        float _1992 = step(0.5f, _1870);
        float _1993 = 1.0f - _1991;
        float _1994 = 1.0f - _1992;
        float _2000 = dot(float4(_1993 * _1992, _1991 * _1992, _1993 * _1994, _1991 * _1994), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1978 * 2.0f), 0.0f));
        float3 _2004 = _2000.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _2034 = 0.0f.xxx;
        float _2035 = 0.0f;
        [branch]
        if (_1886)
        {
            float4 _2010 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1906, _GlobalMipBias);
            float _2024 = clamp(_2010.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1870 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _2027 = 1.0f - clamp((_1870 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _2034 = ((_2004 * (1.0f - _2024)) * _2027) + (_2010.xyz * _2024);
            _2035 = max(_2000 * _2027, _2024);
        }
        else
        {
            _2034 = _2004;
            _2035 = _2000;
        }
        float3 _2059 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _2048 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1871 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _2059 = (_2048.xyz * pow(clamp(_2048.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _2059 = 0.0f.xxx;
        }
        float _2061 = frac((((atan2(_1920.z, _1920.x) * 0.159154951572418212890625f) + _1874) + _1881) * 2.0f);
        float2 _2062 = float2(_2061, _1927);
        float _2063 = _2061 + _1982;
        _2062.x = _2063;
        float _2071 = step(0.5f, _2063);
        float _2072 = step(0.5f, _1927);
        float _2073 = 1.0f - _2071;
        float _2074 = 1.0f - _2072;
        float _2080 = dot(float4(_2073 * _2072, _2071 * _2072, _2073 * _2074, _2071 * _2074), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_2062 * 2.0f), 0.0f));
        float _2087 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2080) * _2080) * (1.0f - _2035), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1915 * _1915) * 1.0000000116860974230803549289703e-07f))));
        float _2103 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1964.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _2034.x, _2035 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _2104 = dot(_1943, _1820);
        float _2109 = max(_2103 * _2103, 0.0078125f);
        float _2110 = _2109 * _2109;
        float3 _2111 = _1820 + _428;
        float3 _2115 = _2111 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2111, _2111)));
        float _2117 = clamp(dot(_1943, _2115), 0.0f, 1.0f);
        float _2120 = clamp(dot(_1820, _2115), 0.0f, 1.0f);
        float _2124 = ((_2117 * _2117) * (_2110 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2141 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2166 = ((((((0.039999999105930328369140625f.xxx * (_2110 / (((_2124 * _2124) * max(0.100000001490116119384765625f, _2120 * _2120)) * ((_2109 * 4.0f) + 2.0f)))) + (lerp(lerp(_1955.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1964.y.xxxx).xyz, _1964.z.xxx), _2034 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _2035.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2104)))) * float3(_2141.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2141.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2141.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_428, _1943), 0.0f, 1.0f)) * max(0.0f, _2104)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2171 = float4(_2166 + _2059, 1.0f);
        float3 _2179 = _2171.xyz;
        float3 _2185 = lerp(_2179 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2179, _2087.xxx);
        _2187 = float4(_2185.x, _2185.y, _2185.z, _2171.w);
        _2188 = lerp(_2087, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1943, -_1818)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2187 = 0.0f.xxxx;
        _2188 = 1.0f;
    }
    float4 _2360 = 0.0f.xxxx;
    do
    {
        if (_1823 > 0.0f)
        {
            _2360 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2194 = _1775 * _1775;
        float _2199 = length(_1821);
        float _2202 = (_1822 * (-1.0f)) * (1.0f / _2199);
        float _2207 = _2199 * sqrt(max(1.0f - (_2202 * _2202), 0.0f));
        float _2215 = sqrt(max(_1827 - (4.0f * (_1824 - _2194)), 0.0f));
        float _2217 = (_1833 - _2215) * 0.5f;
        float _2218 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2207);
        float _2224 = (lerp(max((_2199 * _2202) - sqrt(max(_1825 - (_2207 * _2207), 0.0f)), 0.0f), (_1833 + _2215) * 0.5f, _2218) - _2217) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2225 = float2(_1791, _1791 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2226 = dot(_1818, _1820);
        float _2227 = _2226 * _2226;
        float _2228 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2235 = max((1.0f + _2228) - ((2.0f * _2226) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2248 = 0.0f.xx;
        float3 _2253 = 0.0f.xxx;
        float3 _2255 = 0.0f.xxx;
        _2248 = 0.0f.xx;
        _2253 = 0.0f.xxx;
        _2255 = 0.0f.xxx;
        float2 _2249 = 0.0f.xx;
        float _2252 = 0.0f;
        float3 _2254 = 0.0f.xxx;
        float3 _2256 = 0.0f.xxx;
        float _2251 = _2217;
        int _2257 = 0;
        for (; float(_2257) < _PlanetBillBoardConstants_StepsI; _2248 = _2249, _2251 = _2252, _2253 = _2254, _2255 = _2256, _2257++)
        {
            float3 _2266 = _1821 + (_1818 * (_2251 + (_2224 * 0.5f)));
            float _2267 = length(_2266);
            float _2269 = _2267 - _1771;
            float2 _2270 = 1.0f.xx / _2225;
            float2 _2274 = exp(_2270 * (-_2269)) * _2224;
            _2249 = _2248 + _2274;
            float _2275 = dot(_1820, _2266);
            float _2276 = 2.0f * _2275;
            float _2285 = (_2275 * (-2.0f)) + sqrt(max((_2276 * _2276) - (4.0f * (dot(_2266, _2266) - _2194)), 0.0f));
            float _2286 = _2285 * 0.5f;
            float3 _2334 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2325 = (1.0f - (_2275 * (1.0f / _2267))) * 0.5f;
                float2 _2326 = float2(_2269 * (1.0f / _1790), _2325);
                _2326.y = min(_2325, 0.9900000095367431640625f);
                _2334 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _2326, 0.0f).xyz;
            }
            else
            {
                float2 _2294 = 0.0f.xx;
                _2294 = 0.0f.xx;
                float _2297 = 0.0f;
                int _2299 = 0;
                for (; float(_2299) < 1.0f; )
                {
                    _2294 += (exp(_2270 * (-(length(_2266 + (_1820 * (_2297 + (_2285 * 0.25f)))) - _1771))) * _2286);
                    _2297 += _2286;
                    _2299++;
                    continue;
                }
                _2334 = exp(((-_1789) * _2294.y) - (_1784 * _2294.x));
            }
            float3 _2342 = exp(((-_1789) * _2249.y) - (_1784 * _2249.x)) * _2334;
            _2256 = _2255 + (_2342 * _2274.x);
            _2254 = _2253 + (_2342 * _2274.y);
            _2252 = _2251 + _2224;
        }
        _2360 = float4(((((_1784 * ((1.0f + _2227) * 0.059683106839656829833984375f)) * _2255) + ((_1789 * (((_2218 * 0.3183098733425140380859375f) * ((1.0f - _2228) * (_2227 + 1.0f))) * (1.0f / ((_2235 * sqrt(_2235)) * (2.0f + _2228))))) * _2253)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1776) * _1779) * _PlanetBillBoardConstants_Ambient.w) * _2248.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2396 = _4.y * _AtmosphereFogParams3.w;
    float _2401 = max(0.00999999977648258209228515625f, _2396 + _AtmosphereFogParams4.w);
    float3 _2415 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_317 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2401)) / _2401) * exp(_2396 + _AtmosphereFogParams5.w))));
    float _2418 = dot(_316, _AtmosphereFogParams1.xyz);
    float _2424 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2428 = (1.0f + _2424) - ((2.0f * _AtmosphereFogParams2.w) * _2418);
    float3 _2755 = 0.0f.xxx;
    float _2756 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2582 = (uint3(int3(int(_308.x), int(_308.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2583 = _2582.y;
        uint _2584 = _2582.z;
        uint _2587 = _2582.x + (_2583 * _2584);
        uint _2589 = _2583 + (_2584 * _2587);
        uint _2591 = _2584 + (_2587 * _2589);
        uint _2593 = _2587 + (_2589 * _2591);
        float _2620 = dot(_316, -_TransformVariables_ViewMatrix[2].xyz);
        float _2628 = (_VolumetricFogParams0.w * ((_2620 > 5.9604644775390625e-08f) ? (1.0f / _2620) : 0.0f)) * (1.0f / _317);
        float _2629 = _312.y;
        float _2630 = _2628 * _2629;
        float _2632 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2630;
        float _2633 = _2629 - _2630;
        float _2635 = (1.0f - _2628) * _317;
        float _2649 = max(-127.0f, _ExponentialFogParams0.z * _2633);
        float _2673 = max(-127.0f, _ExponentialFogParams3.x * _2633);
        float _2684 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2632 - _ExponentialFogParams0.x)))) * ((abs(_2649) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2649)) / _2649) : (0.693147182464599609375f - (0.2402265071868896484375f * _2649)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2632 - _ExponentialFogParams3.z)))) * ((abs(_2673) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2673)) / _2673) : (0.693147182464599609375f - (0.2402265071868896484375f * _2673))));
        float _2706 = clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2709 = clamp((max(clamp(exp2(-(_2684 * _2635)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2706, 0.0f, 1.0f);
        float4 _2749 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_308) + ((((float3(uint3(_2593, _2589 + (_2591 * _2593), _299) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_303 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_303 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2755 = _2749.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2709)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_428, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2684 * max(_2635 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2706))) * _2749.w);
        _2756 = _2749.w * _2709;
    }
    else
    {
        float _2456 = _312.y;
        float _2470 = max(-127.0f, _ExponentialFogParams0.z * _2456);
        float _2494 = max(-127.0f, _ExponentialFogParams3.x * _2456);
        float _2505 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2470) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2470)) / _2470) : (0.693147182464599609375f - (0.2402265071868896484375f * _2470)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2494) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2494)) / _2494) : (0.693147182464599609375f - (0.2402265071868896484375f * _2494))));
        float _2527 = clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2530 = clamp((max(clamp(exp2(-(_2505 * _317)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2527, 0.0f, 1.0f);
        _2755 = (_ExponentialFogParams2.xyz * (1.0f - _2530)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_428, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2505 * max(_317 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2527));
        _2756 = _2530;
    }
    float3 _2761 = (((((lerp(dot(_1714, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1714, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1832))) + (max(_2360.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1832 ? _2188 : 1.0f)).xyz) + _2187.xyz).xyz * (_2415 * _2756)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2418 * _2418)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2424) / max((12.56637096405029296875f * _2428) * sqrt(_2428), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2415)) * _2756) + _2755);
    float4 _2762 = float4(_2761.x, _2761.y, _2761.z, _1446.w);
    _2762.w = 1.0f;
    float2 _2776 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2776.y = -_2776.y;
    _7 = _2762;
    _8 = float4(((sqrt(sqrt(abs(_2776 * 0.5f))) * float2(int2(sign(_2776)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
