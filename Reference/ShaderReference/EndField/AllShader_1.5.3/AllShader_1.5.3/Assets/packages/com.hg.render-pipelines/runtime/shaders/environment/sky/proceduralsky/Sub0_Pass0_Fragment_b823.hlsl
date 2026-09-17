// Stage: Fragment  Blob: 823  ParamBlob: 359  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _296 = 0.0f.xxx;
static uint _297 = 0u;

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
    float _301 = 1.0f / gl_FragCoord.w;
    uint2 _306 = uint2(gl_FragCoord.xy);
    float3 _310 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _311 = dot(_310, _310);
    float _313 = rsqrt(max(_311, 9.9999999392252902907785028219223e-09f));
    float3 _314 = _310 * _313;
    float _315 = _311 * _313;
    float3 _319 = _314 * (1.0f / dot(abs(_314), 1.0f.xxx));
    float _320 = _319.x;
    float _321 = _319.z;
    float _332 = _314.y;
    float4 _336 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_320 + _321) + 1.0f, (_320 - _321) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_332 * 10.0f), 0.0f, 1.0f);
    float _342 = dot(_RingUpWithBelow.xyz, _314);
    float3 _354 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_314 / abs(_342).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _361 = (length(_354) * _RingParams.x) + _RingParams.y;
    float2 _377 = float2(dot(_354, _RingFoward.xyz), dot(_354, _RingRight.xyz));
    float2 _380 = _377 / length(_377).xx;
    float _383 = acos(_380.x) * 0.15915493667125701904296875f;
    float4 _407 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_383, 1.0f - _383, 1.0f - clamp(float(int(sign(_380.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _361), _GlobalMipBias) * _RingColor;
    float2 _429 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _430 = _314.x;
    float _431 = _314.z;
    float _432 = _430 / _431;
    float _433 = abs(_432);
    bool _434 = _433 < 1.0f;
    float _436 = _434 ? _433 : (1.0f / _433);
    float _437 = _436 * _436;
    float _442 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _437)) * _437)) * _436;
    float _444 = _434 ? _442 : (1.57079637050628662109375f - _442);
    float _454 = abs(_332);
    float _461 = ((((0.04688780009746551513671875f * _454) + (-0.203471004962921142578125f)) * _454) + 1.57079601287841796875f) * sqrt(1.0f - _454);
    float _465 = 1.57079637050628662109375f - ((_332 >= 0.0f) ? _461 : (3.1415927410125732421875f - _461));
    float2 _468 = (float2(((_432 < 0.0f) ? (-_444) : _444) + (((_430 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_431 < 0.0f)), _465) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _478 = float2(_468.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_468.y * 2.0f) - 1.0f);
    float4 _482 = _CloudFlowMap.SampleBias(sampler_PointMirrorOnce, _478, _GlobalMipBias);
    float2 _483 = _482.xy;
    float2 _491 = (((_483 * 2.0f) - 1.0f.xx) + (_483 * _CloudFlowParam.xy)) * _482.w;
    float _494 = _429.x;
    float4 _509 = lerp(_CloudTexture.SampleBias(sampler_PointMirrorOnce, _478 + (_491 * _494), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirrorOnce, _478 + (_491 * _429.y), _GlobalMipBias), abs(2.0f * _494).xxxx);
    float3 _515 = ((_509.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _519 = float4(_515.x, _515.y, _515.z, _509.w) * _CloudOpacities;
    float4 _532 = (lerp(_519, max(_519.x, _519.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _332);
    float3 _534 = _532.xyz;
    float _536 = clamp(_532.w, 0.0f, 1.0f);
    float3 _537 = _536.xxx;
    float3 _538 = lerp((_336.xyz + ((_407.xyz * (float((_RingUpWithBelow.y * _342) < 0.0f) * float(int(sign(clamp(_361 - (_361 * _361), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_332, 0.0f, 1.0f), _RingUpWithBelow.w) * _407.w))).xyz, _534, _537);
    float4 _996 = 0.0f.xxxx;
    float _997 = 0.0f;
    float _998 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _775 = 0.0f.xxx;
        float _778 = 0.0f;
        float _594 = 1.0f / _PlanetAtmosphereParams10.x;
        float _596 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _599 = normalize(_310);
        float _600 = dot(_599, _PlanetCenterViewDir0.xyz);
        float _605 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_600 * _600);
        float3 _618 = (((_599 * (_600 - sqrt(max(0.0f, _605)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _620 = float(max(_605 * clamp(dot(_599, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _629 = ((_599 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _599)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _634 = length(_629);
        float3 _636 = _629 / _634.xxx;
        float _641 = ((_634 * float(abs(dot(_PlanetUpWs0.xyz, _629)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _649 = dot(_618, _PlanetUpWs0.xyz);
        float _650 = -_649;
        float3 _658 = normalize(_618 - (_PlanetUpWs0.xyz * _649));
        float _667 = float(int(sign(dot(_658, _PlanetRightWs0.xyz))));
        float2 _672 = float2(clamp(-_667, 0.0f, 1.0f) + (_667 * (acos(dot(_658, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_650 * _650)) + (-0.27777779102325439453125f)) * _650) + 0.500000059604644775390625f);
        float4 _674 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _672, _GlobalMipBias);
        float _681 = clamp((clamp(dot(_IncidentLightDir0.xyz, _618), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _689 = _674.w;
        float4 _694 = float4((_674.xyz * _681) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _672, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _689) * _620;
        float _704 = clamp(float(int(sign(clamp(1.0f - _641, 0.0f, 1.0f) * _641))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_599, _636)))), 0.0f, 1.0f), _620);
        float _711 = float(int(sign(dot(_636, _PlanetRightWs0.xyz))));
        float _726 = clamp(-dot(_IncidentLightDir0.xyz, _636), 0.0f, 1.0f);
        float4 _740 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_711, 0.0f, 1.0f) + (_711 * (acos(dot(_636, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _641), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_634 * sqrt(1.0f - (_726 * _726)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _744 = (_740.xyz * _740.w) * _704;
        float3 _746 = (_694.xyz * _689).xyz + _744;
        float4 _747 = float4(_746.x, _746.y, _746.z, _694.w);
        _747.w = _694.w + ((_740.w * _704) * (1.0f - _620));
        float _757 = lerp(1.0f, clamp(_599.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _759 = (_747 * _PlanetColor0) * _757;
        float3 _768 = _599 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_599, _599)));
        float3 _772 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _792 = 0.0f;
        float _793 = 0.0f;
        bool _794 = false;
        do
        {
            _775 = float4(_PlanetCenterPos0.xyz, _596).xyz;
            float3 _776 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _775;
            _778 = _596 * _596;
            float _780 = dot(_768, _776);
            float _782 = (_780 * _780) - (dot(_776, _776) - _778);
            if (_782 <= 0.0f)
            {
                _792 = 0.0f;
                _793 = 0.0f;
                _794 = false;
                break;
            }
            float _786 = sqrt(_782);
            float _787 = -_780;
            float _789 = max(0.0f, _787 - _786);
            _792 = _789;
            _793 = (_787 + _786) - _789;
            _794 = true;
            break;
        } while(false);
        float3 _915 = 0.0f.xxx;
        if (_794)
        {
            float _814 = 0.0f;
            bool _815 = false;
            do
            {
                float3 _800 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _804 = dot(_768, _800);
                float _806 = (_804 * _804) - (dot(_800, _800) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_806 <= 0.0f)
                {
                    _814 = 0.0f;
                    _815 = false;
                    break;
                }
                _814 = max(0.0f, (-_804) - sqrt(_806));
                _815 = true;
                break;
            } while(false);
            float _824 = 0.0f;
            if (_815)
            {
                float _823 = 0.0f;
                if (_814 > 0.0f)
                {
                    _823 = min(_793, _814 - _792);
                }
                else
                {
                    _823 = _793;
                }
                _824 = _823;
            }
            else
            {
                _824 = _793;
            }
            float3 _914 = 0.0f.xxx;
            if (_824 > 0.0f)
            {
                float _830 = _824 / _PlanetAtmosphereParams10.y;
                float _835 = dot(-_768, _772);
                float3 _840 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _845 = 0.0f.xxx;
                float3 _847 = 0.0f.xxx;
                _845 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_768 * _792)) + ((_768 * 0.5f) * _830);
                _847 = 0.0f.xxx;
                float _843 = 0.0f;
                float3 _846 = 0.0f.xxx;
                float3 _848 = 0.0f.xxx;
                float _842 = 0.0f;
                int _849 = 0;
                for (; float(_849) < _PlanetAtmosphereParams10.y; _842 = _843, _845 = _846, _847 = _848, _849++)
                {
                    float3 _855 = _845 - _775;
                    float _863 = min(exp((-((length(_855) - _PlanetAtmosphereParams10.w) * _594)) * _PlanetAtmosphereParams20.y) * _830, 3.4028234663852885981170418348452e+38f);
                    _843 = _842 + _863;
                    float _880 = 0.0f;
                    do
                    {
                        float _868 = dot(_772, _855);
                        float _870 = (_868 * _868) - (dot(_855, _855) - _778);
                        if (_870 <= 0.0f)
                        {
                            _880 = 0.0f;
                            break;
                        }
                        float _874 = sqrt(_870);
                        float _875 = -_868;
                        _880 = (_875 + _874) - max(0.0f, _875 - _874);
                        break;
                    } while(false);
                    float _881 = _880 / _PlanetAtmosphereParams20.x;
                    float3 _886 = 0.0f.xxx;
                    float _889 = 0.0f;
                    _886 = _845 + ((_772 * 0.5f) * _881);
                    _889 = 0.0f;
                    for (int _891 = 0; float(_891) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _896 = _886 - _775;
                        _886 += (_772 * _881);
                        _889 += exp((-(max(length(_896) - _PlanetAtmosphereParams10.w, 0.0f) * _594)) * _PlanetAtmosphereParams20.y);
                        _891++;
                        continue;
                    }
                    _848 = _847 + (exp(-(_840 * ((_889 * _881) + _843))) * _863);
                    _846 = _845 + (_768 * _830);
                }
                _914 = (_847 * (0.0596831031143665313720703125f * (1.0f + (_835 * _835)))) * _840;
            }
            else
            {
                _914 = 0.0f.xxx;
            }
            _915 = _914;
        }
        else
        {
            _915 = 0.0f.xxx;
        }
        float3 _916 = _915 * _PlanetAtmosphereParams20.z;
        float _917 = _916.z;
        float _918 = _916.y;
        float4 _923 = lerp(float4(_917, _918, -1.0f, 0.666666686534881591796875f), float4(_918, _917, 0.0f, -0.3333333432674407958984375f), step(_917, _918).xxxx);
        float _924 = _916.x;
        float _925 = _923.x;
        float4 _933 = lerp(float4(_925, _923.yw, _924), float4(_924, _923.yz, _925), step(_925, _924).xxxx);
        float _934 = _933.x;
        float _935 = _933.w;
        float _936 = _933.y;
        float _938 = _934 - min(_935, _936);
        float3 _949 = 0.0f.xxx;
        _949.x = abs(_933.z + ((_935 - _936) / ((6.0f * _938) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _960 = lerp(1.0f.xxx, clamp(abs((frac(_949.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_938 / (_934 + 9.9999997473787516355514526367188e-05f)).xxx) * _934;
        float3 _965 = _759.xyz;
        float _978 = _759.w;
        float3 _994 = ((_538.xyz * (1.0f - (_978 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_965, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _965, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _978) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_960 * _681, _960, _PlanetAtmosphereParams30.y.xxx) * _757);
        _996 = float4(_994.x, _994.y, _994.z, _336.w);
        _997 = length(_744);
        _998 = max(0.0f, _620);
    }
    else
    {
        _996 = float4(_538.x, _538.y, _538.z, _336.w);
        _997 = 0.0f;
        _998 = 0.0f;
    }
    float4 _1354 = 0.0f.xxxx;
    float _1355 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1144 = 0.0f.xxx;
        float _1147 = 0.0f;
        float _1047 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1049 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1052 = normalize(_310);
        float _1053 = dot(_1052, _PlanetCenterViewDir1.xyz);
        float _1058 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1053 * _1053);
        float3 _1071 = (((_1052 * (_1053 - sqrt(max(0.0f, _1058)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1073 = float(max(_1058 * clamp(dot(_1052, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1075 = dot(_1071, _PlanetUpWs1.xyz);
        float _1076 = -_1075;
        float3 _1084 = normalize(_1071 - (_PlanetUpWs1.xyz * _1075));
        float _1093 = float(int(sign(dot(_1084, _PlanetRightWs1.xyz))));
        float2 _1098 = float2(clamp(-_1093, 0.0f, 1.0f) + (_1093 * (acos(dot(_1084, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1076 * _1076)) + (-0.27777779102325439453125f)) * _1076) + 0.500000059604644775390625f);
        float4 _1100 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1098, _GlobalMipBias);
        float _1107 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1071), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1110 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1098, _GlobalMipBias);
        float _1115 = _1100.w;
        float4 _1120 = float4((_1100.xyz * _1107) + (_1110.xyz * _PlanetEmissive1.xyz), _1115) * _1073;
        float3 _1122 = _1120.xyz * _1115;
        float _1126 = lerp(1.0f, clamp(_1052.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1128 = (float4(_1122.x, _1122.y, _1122.z, _1120.w) * _PlanetColor1) * _1126;
        float3 _1137 = _1052 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1052, _1052)));
        float3 _1141 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1161 = 0.0f;
        float _1162 = 0.0f;
        bool _1163 = false;
        do
        {
            _1144 = float4(_PlanetCenterPos1.xyz, _1049).xyz;
            float3 _1145 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1144;
            _1147 = _1049 * _1049;
            float _1149 = dot(_1137, _1145);
            float _1151 = (_1149 * _1149) - (dot(_1145, _1145) - _1147);
            if (_1151 <= 0.0f)
            {
                _1161 = 0.0f;
                _1162 = 0.0f;
                _1163 = false;
                break;
            }
            float _1155 = sqrt(_1151);
            float _1156 = -_1149;
            float _1158 = max(0.0f, _1156 - _1155);
            _1161 = _1158;
            _1162 = (_1156 + _1155) - _1158;
            _1163 = true;
            break;
        } while(false);
        float3 _1284 = 0.0f.xxx;
        if (_1163)
        {
            float _1183 = 0.0f;
            bool _1184 = false;
            do
            {
                float3 _1169 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1173 = dot(_1137, _1169);
                float _1175 = (_1173 * _1173) - (dot(_1169, _1169) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1175 <= 0.0f)
                {
                    _1183 = 0.0f;
                    _1184 = false;
                    break;
                }
                _1183 = max(0.0f, (-_1173) - sqrt(_1175));
                _1184 = true;
                break;
            } while(false);
            float _1193 = 0.0f;
            if (_1184)
            {
                float _1192 = 0.0f;
                if (_1183 > 0.0f)
                {
                    _1192 = min(_1162, _1183 - _1161);
                }
                else
                {
                    _1192 = _1162;
                }
                _1193 = _1192;
            }
            else
            {
                _1193 = _1162;
            }
            float3 _1283 = 0.0f.xxx;
            if (_1193 > 0.0f)
            {
                float _1199 = _1193 / _PlanetAtmosphereParams11.y;
                float _1204 = dot(-_1137, _1141);
                float3 _1209 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1214 = 0.0f.xxx;
                float3 _1216 = 0.0f.xxx;
                _1214 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1137 * _1161)) + ((_1137 * 0.5f) * _1199);
                _1216 = 0.0f.xxx;
                float _1212 = 0.0f;
                float3 _1215 = 0.0f.xxx;
                float3 _1217 = 0.0f.xxx;
                float _1211 = 0.0f;
                int _1218 = 0;
                for (; float(_1218) < _PlanetAtmosphereParams11.y; _1211 = _1212, _1214 = _1215, _1216 = _1217, _1218++)
                {
                    float3 _1224 = _1214 - _1144;
                    float _1232 = min(exp((-((length(_1224) - _PlanetAtmosphereParams11.w) * _1047)) * _PlanetAtmosphereParams21.y) * _1199, 3.4028234663852885981170418348452e+38f);
                    _1212 = _1211 + _1232;
                    float _1249 = 0.0f;
                    do
                    {
                        float _1237 = dot(_1141, _1224);
                        float _1239 = (_1237 * _1237) - (dot(_1224, _1224) - _1147);
                        if (_1239 <= 0.0f)
                        {
                            _1249 = 0.0f;
                            break;
                        }
                        float _1243 = sqrt(_1239);
                        float _1244 = -_1237;
                        _1249 = (_1244 + _1243) - max(0.0f, _1244 - _1243);
                        break;
                    } while(false);
                    float _1250 = _1249 / _PlanetAtmosphereParams21.x;
                    float3 _1255 = 0.0f.xxx;
                    float _1258 = 0.0f;
                    _1255 = _1214 + ((_1141 * 0.5f) * _1250);
                    _1258 = 0.0f;
                    for (int _1260 = 0; float(_1260) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1265 = _1255 - _1144;
                        _1255 += (_1141 * _1250);
                        _1258 += exp((-(max(length(_1265) - _PlanetAtmosphereParams11.w, 0.0f) * _1047)) * _PlanetAtmosphereParams21.y);
                        _1260++;
                        continue;
                    }
                    _1217 = _1216 + (exp(-(_1209 * ((_1258 * _1250) + _1212))) * _1232);
                    _1215 = _1214 + (_1137 * _1199);
                }
                _1283 = (_1216 * (0.0596831031143665313720703125f * (1.0f + (_1204 * _1204)))) * _1209;
            }
            else
            {
                _1283 = 0.0f.xxx;
            }
            _1284 = _1283;
        }
        else
        {
            _1284 = 0.0f.xxx;
        }
        float3 _1285 = _1284 * _PlanetAtmosphereParams21.z;
        float _1286 = _1285.z;
        float _1287 = _1285.y;
        float4 _1292 = lerp(float4(_1286, _1287, -1.0f, 0.666666686534881591796875f), float4(_1287, _1286, 0.0f, -0.3333333432674407958984375f), step(_1286, _1287).xxxx);
        float _1293 = _1285.x;
        float _1294 = _1292.x;
        float4 _1302 = lerp(float4(_1294, _1292.yw, _1293), float4(_1293, _1292.yz, _1294), step(_1294, _1293).xxxx);
        float _1303 = _1302.x;
        float _1304 = _1302.w;
        float _1305 = _1302.y;
        float _1307 = _1303 - min(_1304, _1305);
        float3 _1318 = 0.0f.xxx;
        _1318.x = abs(_1302.z + ((_1304 - _1305) / ((6.0f * _1307) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1329 = lerp(1.0f.xxx, clamp(abs((frac(_1318.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1307 / (_1303 + 9.9999997473787516355514526367188e-05f)).xxx) * _1303;
        float _1336 = _1128.w;
        float3 _1352 = ((_996.xyz * (1.0f - (_1336 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1128.xyz * (1.0f - ((1.0f - _1336) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1329 * _1107, _1329, _PlanetAtmosphereParams31.y.xxx) * _1126);
        _1354 = float4(_1352.x, _1352.y, _1352.z, _996.w);
        _1355 = max(_998, _1073);
    }
    else
    {
        _1354 = _996;
        _1355 = _998;
    }
    float _1361 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1362 = sin(_1361);
    float _1363 = cos(_1361);
    float2 _1369 = mul(float2x2(float2(_1363, -_1362), float2(_1362, _1363)), _314.xz);
    float _1370 = _1369.x;
    float _1371 = _1369.y;
    float _1374 = _1370 / _1371;
    float _1375 = abs(_1374);
    bool _1376 = _1375 < 1.0f;
    float _1378 = _1376 ? _1375 : (1.0f / _1375);
    float _1379 = _1378 * _1378;
    float _1384 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1379)) * _1379)) * _1378;
    float _1386 = _1376 ? _1384 : (1.57079637050628662109375f - _1384);
    float2 _1398 = (float2(((_1374 < 0.0f) ? (-_1386) : _1386) + (((_1370 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1371 < 0.0f)), _465) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1398.y = _1398.y;
    float3 _1426 = normalize(float3(_1370, _1371, _332).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1427 = floor(_1426);
    float3 _1429 = frac(_1426) - 0.5f.xxx;
    float3 _1435 = frac((_1427 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1440 = _1435 + dot(_1435, _1435.yzx + 33.3300018310546875f.xxx).xxx;
    float _1446 = frac((_1440.x + _1440.y) * _1440.z);
    float _1448 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1450 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1448), 9.9999997473787516355514526367188e-06f);
    float3 _1463 = frac(float3(_1446 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1446 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1468 = _1463 + dot(_1463, _1463.yzx + 33.3300018310546875f.xxx).xxx;
    float _1477 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1468.x + _1468.y) * _1468.z));
    float _1478 = -dot(_1429, _1429);
    float _1485 = lerp(exp2(_1478 * _1477), exp2(_1478 * (_1477 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1448));
    float3 _1500 = frac(((_1427 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1505 = _1500 + dot(_1500, _1500.yzx + 33.3300018310546875f.xxx).xxx;
    float _1511 = frac((_1505.x + _1505.y) * _1505.z);
    float3 _1518 = frac(((_1427.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1523 = _1518 + dot(_1518, _1518.yzx + 33.3300018310546875f.xxx).xxx;
    float _1529 = frac((_1523.x + _1523.y) * _1523.z);
    float _1532 = _Time.x * _SkyBoxStarParam0.w;
    float _1544 = 1.0f - abs((frac(((_1532 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1511)) + _1529) * 2.0f) - 1.0f);
    float _1552 = 1.0f - abs((frac(((_1532 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1529)) + _1511) * 2.0f) - 1.0f);
    float3 _1575 = frac(float3(_1446 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1446 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1580 = _1575 + dot(_1575, _1575.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1602 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1580.x + _1580.y) * _1580.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1450, _SkyBoxStarParam0.x + _1450, _1446) * lerp(_1485 * _1485, sqrt(clamp(_1485, 0.0f, 1.0f)), _1448)) * (1.0f + (step(0.999499976634979248046875f, _1446) * 3.0f))) * clamp((((_1544 * _1544) * (3.0f - (2.0f * _1544))) * 0.62000000476837158203125f) + (((_1552 * _1552) * (3.0f - (2.0f * _1552))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1446 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _1398, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1355) * clamp(1.0f - (_997 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1611 = (lerp(_1354.xyz, _534, _537).xyz + ((_1602 * lerp(1.0f, 1.0f - _536, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1625 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1632 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1636 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1640 = _1636 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1636, _1636)));
    float _1644 = radians(_PlanetBillBoardConstants_Phi2);
    float _1647 = radians(_PlanetBillBoardConstants_Theta2);
    float _1668 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1672 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1673 = 1.0f / _1672;
    float _1676 = _1672 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1681 = ((_PlanetBillBoardConstants_Ray * _1673) * _1676).xyz;
    float3 _1686 = ((_PlanetBillBoardConstants_Mie * _1673) * _1676).xyz;
    float _1687 = _1672 - _1668;
    float _1688 = _1687 * 0.0599999986588954925537109375f;
    float _1708 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1715 = normalize(_314 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1717 = normalize(float3(_1625.x ? _1632.x : _1640.x, _1625.y ? _1632.y : _1640.y, _1625.z ? _1632.z : _1640.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1718 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1644), sin(_1647), (-cos(_1647)) * cos(_1644)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1719 = dot(_1715, _1718);
    float _1720 = 2.0f * _1719;
    float _1721 = dot(_1718, _1718);
    float _1722 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1724 = _1720 * _1720;
    float _1726 = _1724 - (4.0f * (_1721 - _1722));
    bool _1729 = (_1726 > 0.0f) && (_1720 < 0.0f);
    float _1730 = _1719 * (-2.0f);
    float3 _1736 = _1718 + (_1715 * ((_1730 - sqrt(max(_1726, 0.0f))) * 0.5f));
    float3 _1737 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1739 = normalize(_1736 * _1737);
    float _1742 = radians(_PlanetBillBoardConstants_Pitch);
    float _1745 = radians(_PlanetBillBoardConstants_Roll);
    float _1746 = sin(_1742);
    float _1747 = cos(_1742);
    float _1748 = sin(_1745);
    float _1749 = cos(_1745);
    float3x3 _1759 = float3x3(float3(_1749, (-_1748) * _1747, _1748 * _1746), float3(_1748, _1749 * _1747, (-_1749) * _1746), float3(0.0f, _1746, _1747));
    float3 _1760 = mul(_1759, _1739);
    float _1764 = atan2(_1760.z, _1760.x) * 0.159154951572418212890625f;
    float _1767 = (_1760.y + 1.0f) * 0.5f;
    float2 _1768 = float2(_1764, _1767);
    float _1771 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1778 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1779 = (_1764 + _1771) + _1778;
    _1768.x = _1779;
    bool _1783 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1803 = 0.0f.xx;
    [branch]
    if (_1783)
    {
        float _1788 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1789 = sin(_1788);
        float _1790 = cos(_1788);
        float3 _1795 = mul(float3x3(float3(_1790, 0.0f, _1789), float3(0.0f, 1.0f, 0.0f), float3(-_1789, 0.0f, _1790)), _1760);
        _1803 = float2((_1795.x + 1.0f) * 0.5f, (1.0f - _1795.z) * 0.5f);
    }
    else
    {
        _1803 = 0.0f.xx;
    }
    float _1804 = dot(_1736, _1717);
    float _1807 = sqrt(_1722 - (_1804 * _1804));
    float _1812 = sqrt((_1708 * _1708) - (_1807 * _1807)) - _1804;
    float3 _1817 = mul(_1759, normalize((_1736 + (_1717 * _1812)) * _1737));
    float _1824 = (_1817.y + 1.0f) * 0.5f;
    float4 _2085 = 0.0f.xxxx;
    float _2086 = 0.0f;
    [branch]
    if (_1729)
    {
        _1739.y = _1739.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1840 = normalize(_1739);
        float2 _1850 = float2(_1779 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1767) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1852 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1850, _GlobalMipBias);
        float4 _1861 = _RSM.SampleBias(sampler_PointMirrorOnce, _1850, _GlobalMipBias);
        float _1874 = frac(_1779 * 2.0f);
        float2 _1875 = float2(_1874, _1767);
        float _1879 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1880 = _1874 + _1879;
        _1875.x = _1880;
        float _1888 = step(0.5f, _1880);
        float _1889 = step(0.5f, _1767);
        float _1890 = 1.0f - _1888;
        float _1891 = 1.0f - _1889;
        float _1897 = dot(float4(_1890 * _1889, _1888 * _1889, _1890 * _1891, _1888 * _1891), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1875 * 2.0f), 0.0f));
        float3 _1901 = _1897.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1931 = 0.0f.xxx;
        float _1932 = 0.0f;
        [branch]
        if (_1783)
        {
            float4 _1907 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1803, _GlobalMipBias);
            float _1921 = clamp(_1907.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1767 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1924 = 1.0f - clamp((_1767 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1931 = ((_1901 * (1.0f - _1921)) * _1924) + (_1907.xyz * _1921);
            _1932 = max(_1897 * _1924, _1921);
        }
        else
        {
            _1931 = _1901;
            _1932 = _1897;
        }
        float3 _1956 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1945 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1768 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1956 = (_1945.xyz * pow(clamp(_1945.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1956 = 0.0f.xxx;
        }
        float _1958 = frac((((atan2(_1817.z, _1817.x) * 0.159154951572418212890625f) + _1771) + _1778) * 2.0f);
        float2 _1959 = float2(_1958, _1824);
        float _1960 = _1958 + _1879;
        _1959.x = _1960;
        float _1968 = step(0.5f, _1960);
        float _1969 = step(0.5f, _1824);
        float _1970 = 1.0f - _1968;
        float _1971 = 1.0f - _1969;
        float _1977 = dot(float4(_1970 * _1969, _1968 * _1969, _1970 * _1971, _1968 * _1971), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1959 * 2.0f), 0.0f));
        float _1984 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1977) * _1977) * (1.0f - _1932), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1812 * _1812) * 1.0000000116860974230803549289703e-07f))));
        float _2000 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1861.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1931.x, _1932 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _2001 = -_314;
        float _2002 = dot(_1840, _1717);
        float _2007 = max(_2000 * _2000, 0.0078125f);
        float _2008 = _2007 * _2007;
        float3 _2009 = _1717 + _2001;
        float3 _2013 = _2009 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2009, _2009)));
        float _2015 = clamp(dot(_1840, _2013), 0.0f, 1.0f);
        float _2018 = clamp(dot(_1717, _2013), 0.0f, 1.0f);
        float _2022 = ((_2015 * _2015) * (_2008 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2039 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2064 = ((((((0.039999999105930328369140625f.xxx * (_2008 / (((_2022 * _2022) * max(0.100000001490116119384765625f, _2018 * _2018)) * ((_2007 * 4.0f) + 2.0f)))) + (lerp(lerp(_1852.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1861.y.xxxx).xyz, _1861.z.xxx), _1931 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1932.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2002)))) * float3(_2039.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2039.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2039.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_2001, _1840), 0.0f, 1.0f)) * max(0.0f, _2002)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2069 = float4(_2064 + _1956, 1.0f);
        float3 _2077 = _2069.xyz;
        float3 _2083 = lerp(_2077 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2077, _1984.xxx);
        _2085 = float4(_2083.x, _2083.y, _2083.z, _2069.w);
        _2086 = lerp(_1984, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1840, -_1715)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2085 = 0.0f.xxxx;
        _2086 = 1.0f;
    }
    float4 _2258 = 0.0f.xxxx;
    do
    {
        if (_1720 > 0.0f)
        {
            _2258 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2092 = _1672 * _1672;
        float _2097 = length(_1718);
        float _2100 = (_1719 * (-1.0f)) * (1.0f / _2097);
        float _2105 = _2097 * sqrt(max(1.0f - (_2100 * _2100), 0.0f));
        float _2113 = sqrt(max(_1724 - (4.0f * (_1721 - _2092)), 0.0f));
        float _2115 = (_1730 - _2113) * 0.5f;
        float _2116 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2105);
        float _2122 = (lerp(max((_2097 * _2100) - sqrt(max(_1722 - (_2105 * _2105), 0.0f)), 0.0f), (_1730 + _2113) * 0.5f, _2116) - _2115) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2123 = float2(_1688, _1688 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2124 = dot(_1715, _1717);
        float _2125 = _2124 * _2124;
        float _2126 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2133 = max((1.0f + _2126) - ((2.0f * _2124) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2146 = 0.0f.xx;
        float3 _2151 = 0.0f.xxx;
        float3 _2153 = 0.0f.xxx;
        _2146 = 0.0f.xx;
        _2151 = 0.0f.xxx;
        _2153 = 0.0f.xxx;
        float2 _2147 = 0.0f.xx;
        float _2150 = 0.0f;
        float3 _2152 = 0.0f.xxx;
        float3 _2154 = 0.0f.xxx;
        float _2149 = _2115;
        int _2155 = 0;
        for (; float(_2155) < _PlanetBillBoardConstants_StepsI; _2146 = _2147, _2149 = _2150, _2151 = _2152, _2153 = _2154, _2155++)
        {
            float3 _2164 = _1718 + (_1715 * (_2149 + (_2122 * 0.5f)));
            float _2165 = length(_2164);
            float _2167 = _2165 - _1668;
            float2 _2168 = 1.0f.xx / _2123;
            float2 _2172 = exp(_2168 * (-_2167)) * _2122;
            _2147 = _2146 + _2172;
            float _2173 = dot(_1717, _2164);
            float _2174 = 2.0f * _2173;
            float _2183 = (_2173 * (-2.0f)) + sqrt(max((_2174 * _2174) - (4.0f * (dot(_2164, _2164) - _2092)), 0.0f));
            float _2184 = _2183 * 0.5f;
            float3 _2232 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2223 = (1.0f - (_2173 * (1.0f / _2165))) * 0.5f;
                float2 _2224 = float2(_2167 * (1.0f / _1687), _2223);
                _2224.y = min(_2223, 0.9900000095367431640625f);
                _2232 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _2224, 0.0f).xyz;
            }
            else
            {
                float2 _2192 = 0.0f.xx;
                _2192 = 0.0f.xx;
                float _2195 = 0.0f;
                int _2197 = 0;
                for (; float(_2197) < 1.0f; )
                {
                    _2192 += (exp(_2168 * (-(length(_2164 + (_1717 * (_2195 + (_2183 * 0.25f)))) - _1668))) * _2184);
                    _2195 += _2184;
                    _2197++;
                    continue;
                }
                _2232 = exp(((-_1686) * _2192.y) - (_1681 * _2192.x));
            }
            float3 _2240 = exp(((-_1686) * _2147.y) - (_1681 * _2147.x)) * _2232;
            _2154 = _2153 + (_2240 * _2172.x);
            _2152 = _2151 + (_2240 * _2172.y);
            _2150 = _2149 + _2122;
        }
        _2258 = float4(((((_1681 * ((1.0f + _2125) * 0.059683106839656829833984375f)) * _2153) + ((_1686 * (((_2116 * 0.3183098733425140380859375f) * ((1.0f - _2126) * (_2125 + 1.0f))) * (1.0f / ((_2133 * sqrt(_2133)) * (2.0f + _2126))))) * _2151)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1673) * _1676) * _PlanetBillBoardConstants_Ambient.w) * _2146.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2294 = _4.y * _AtmosphereFogParams3.w;
    float _2299 = max(0.00999999977648258209228515625f, _2294 + _AtmosphereFogParams4.w);
    float3 _2313 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_315 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2299)) / _2299) * exp(_2294 + _AtmosphereFogParams5.w))));
    float _2316 = dot(_314, _AtmosphereFogParams1.xyz);
    float _2322 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2326 = (1.0f + _2322) - ((2.0f * _AtmosphereFogParams2.w) * _2316);
    float3 _2655 = 0.0f.xxx;
    float _2656 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2481 = (uint3(int3(int(_306.x), int(_306.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2482 = _2481.y;
        uint _2483 = _2481.z;
        uint _2486 = _2481.x + (_2482 * _2483);
        uint _2488 = _2482 + (_2483 * _2486);
        uint _2490 = _2483 + (_2486 * _2488);
        uint _2492 = _2486 + (_2488 * _2490);
        float _2519 = dot(_314, -_TransformVariables_ViewMatrix[2].xyz);
        float _2527 = (_VolumetricFogParams0.w * ((_2519 > 5.9604644775390625e-08f) ? (1.0f / _2519) : 0.0f)) * (1.0f / _315);
        float _2528 = _310.y;
        float _2529 = _2527 * _2528;
        float _2531 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2529;
        float _2532 = _2528 - _2529;
        float _2534 = (1.0f - _2527) * _315;
        float _2548 = max(-127.0f, _ExponentialFogParams0.z * _2532);
        float _2572 = max(-127.0f, _ExponentialFogParams3.x * _2532);
        float _2583 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2531 - _ExponentialFogParams0.x)))) * ((abs(_2548) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2548)) / _2548) : (0.693147182464599609375f - (0.2402265071868896484375f * _2548)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2531 - _ExponentialFogParams3.z)))) * ((abs(_2572) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2572)) / _2572) : (0.693147182464599609375f - (0.2402265071868896484375f * _2572))));
        float _2605 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2608 = clamp((max(clamp(exp2(-(_2583 * _2534)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2605, 0.0f, 1.0f);
        float4 _2649 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_306) + ((((float3(uint3(_2492, _2488 + (_2490 * _2492), _297) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_301 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_301 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2655 = _2649.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2608)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_314, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2583 * max(_2534 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2605))) * _2649.w);
        _2656 = _2649.w * _2608;
    }
    else
    {
        float _2354 = _310.y;
        float _2368 = max(-127.0f, _ExponentialFogParams0.z * _2354);
        float _2392 = max(-127.0f, _ExponentialFogParams3.x * _2354);
        float _2403 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2368) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2368)) / _2368) : (0.693147182464599609375f - (0.2402265071868896484375f * _2368)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2392) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2392)) / _2392) : (0.693147182464599609375f - (0.2402265071868896484375f * _2392))));
        float _2425 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2428 = clamp((max(clamp(exp2(-(_2403 * _315)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2425, 0.0f, 1.0f);
        _2655 = (_ExponentialFogParams2.xyz * (1.0f - _2428)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_314, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2403 * max(_315 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2425));
        _2656 = _2428;
    }
    float3 _2661 = (((((lerp(dot(_1611, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1611, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1729))) + (max(_2258.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1729 ? _2086 : 1.0f)).xyz) + _2085.xyz).xyz * (_2313 * _2656)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2316 * _2316)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2322) / max((12.56637096405029296875f * _2326) * sqrt(_2326), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2313)) * _2656) + _2655);
    float4 _2662 = float4(_2661.x, _2661.y, _2661.z, _1354.w);
    _2662.w = 1.0f;
    float2 _2676 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2676.y = -_2676.y;
    _7 = _2662;
    _8 = float4(((sqrt(sqrt(abs(_2676 * 0.5f))) * float2(int2(sign(_2676)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
