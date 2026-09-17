// Stage: Fragment  Blob: 815  ParamBlob: 351  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _258 = 0.0f.xxx;
static uint _259 = 0u;

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
    float _263 = 1.0f / gl_FragCoord.w;
    uint2 _268 = uint2(gl_FragCoord.xy);
    float3 _272 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _273 = dot(_272, _272);
    float _275 = rsqrt(max(_273, 9.9999999392252902907785028219223e-09f));
    float3 _276 = _272 * _275;
    float _277 = _273 * _275;
    float3 _281 = _276 * (1.0f / dot(abs(_276), 1.0f.xxx));
    float _282 = _281.x;
    float _283 = _281.z;
    float _294 = _276.y;
    float4 _298 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_282 + _283) + 1.0f, (_282 - _283) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_294 * 10.0f), 0.0f, 1.0f);
    float _304 = dot(_RingUpWithBelow.xyz, _276);
    float3 _316 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_276 / abs(_304).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _323 = (length(_316) * _RingParams.x) + _RingParams.y;
    float2 _339 = float2(dot(_316, _RingFoward.xyz), dot(_316, _RingRight.xyz));
    float2 _342 = _339 / length(_339).xx;
    float _345 = acos(_342.x) * 0.15915493667125701904296875f;
    float4 _369 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_345, 1.0f - _345, 1.0f - clamp(float(int(sign(_342.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _323), _GlobalMipBias) * _RingColor;
    float2 _391 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _392 = _276.x;
    float _393 = _276.z;
    float _394 = _392 / _393;
    float _395 = abs(_394);
    bool _396 = _395 < 1.0f;
    float _398 = _396 ? _395 : (1.0f / _395);
    float _399 = _398 * _398;
    float _404 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _399)) * _399)) * _398;
    float _406 = _396 ? _404 : (1.57079637050628662109375f - _404);
    float _416 = abs(_294);
    float _423 = ((((0.04688780009746551513671875f * _416) + (-0.203471004962921142578125f)) * _416) + 1.57079601287841796875f) * sqrt(1.0f - _416);
    float _427 = 1.57079637050628662109375f - ((_294 >= 0.0f) ? _423 : (3.1415927410125732421875f - _423));
    float2 _430 = (float2(((_394 < 0.0f) ? (-_406) : _406) + (((_392 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_393 < 0.0f)), _427) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _440 = float2(_430.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_430.y * 2.0f) - 1.0f);
    float4 _444 = _CloudFlowMap.SampleBias(sampler_PointMirrorOnce, _440, _GlobalMipBias);
    float2 _445 = _444.xy;
    float2 _453 = (((_445 * 2.0f) - 1.0f.xx) + (_445 * _CloudFlowParam.xy)) * _444.w;
    float _456 = _391.x;
    float4 _471 = lerp(_CloudTexture.SampleBias(sampler_PointMirrorOnce, _440 + (_453 * _456), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirrorOnce, _440 + (_453 * _391.y), _GlobalMipBias), abs(2.0f * _456).xxxx);
    float3 _477 = ((_471.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _481 = float4(_477.x, _477.y, _477.z, _471.w) * _CloudOpacities;
    float4 _494 = (lerp(_481, max(_481.x, _481.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _294);
    float3 _496 = _494.xyz;
    float3 _499 = clamp(_494.w, 0.0f, 1.0f).xxx;
    float3 _500 = lerp((_298.xyz + ((_369.xyz * (float((_RingUpWithBelow.y * _304) < 0.0f) * float(int(sign(clamp(_323 - (_323 * _323), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_294, 0.0f, 1.0f), _RingUpWithBelow.w) * _369.w))).xyz, _496, _499);
    float4 _956 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _736 = 0.0f.xxx;
        float _739 = 0.0f;
        float _556 = 1.0f / _PlanetAtmosphereParams10.x;
        float _558 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _561 = normalize(_272);
        float _562 = dot(_561, _PlanetCenterViewDir0.xyz);
        float _567 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_562 * _562);
        float3 _580 = (((_561 * (_562 - sqrt(max(0.0f, _567)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _582 = float(max(_567 * clamp(dot(_561, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _591 = ((_561 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _561)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _596 = length(_591);
        float3 _598 = _591 / _596.xxx;
        float _603 = ((_596 * float(abs(dot(_PlanetUpWs0.xyz, _591)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _611 = dot(_580, _PlanetUpWs0.xyz);
        float _612 = -_611;
        float3 _620 = normalize(_580 - (_PlanetUpWs0.xyz * _611));
        float _629 = float(int(sign(dot(_620, _PlanetRightWs0.xyz))));
        float2 _634 = float2(clamp(-_629, 0.0f, 1.0f) + (_629 * (acos(dot(_620, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_612 * _612)) + (-0.27777779102325439453125f)) * _612) + 0.500000059604644775390625f);
        float4 _636 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _634, _GlobalMipBias);
        float _643 = clamp((clamp(dot(_IncidentLightDir0.xyz, _580), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _651 = _636.w;
        float4 _656 = float4((_636.xyz * _643) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _634, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _651) * _582;
        float _666 = clamp(float(int(sign(clamp(1.0f - _603, 0.0f, 1.0f) * _603))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_561, _598)))), 0.0f, 1.0f), _582);
        float _673 = float(int(sign(dot(_598, _PlanetRightWs0.xyz))));
        float _688 = clamp(-dot(_IncidentLightDir0.xyz, _598), 0.0f, 1.0f);
        float4 _702 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_673, 0.0f, 1.0f) + (_673 * (acos(dot(_598, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _603), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_596 * sqrt(1.0f - (_688 * _688)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _708 = (_656.xyz * _651).xyz + ((_702.xyz * _702.w) * _666);
        float4 _709 = float4(_708.x, _708.y, _708.z, _656.w);
        _709.w = _656.w + ((_702.w * _666) * (1.0f - _582));
        float _718 = lerp(1.0f, clamp(_561.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _720 = (_709 * _PlanetColor0) * _718;
        float3 _729 = _561 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_561, _561)));
        float3 _733 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _753 = 0.0f;
        float _754 = 0.0f;
        bool _755 = false;
        do
        {
            _736 = float4(_PlanetCenterPos0.xyz, _558).xyz;
            float3 _737 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _736;
            _739 = _558 * _558;
            float _741 = dot(_729, _737);
            float _743 = (_741 * _741) - (dot(_737, _737) - _739);
            if (_743 <= 0.0f)
            {
                _753 = 0.0f;
                _754 = 0.0f;
                _755 = false;
                break;
            }
            float _747 = sqrt(_743);
            float _748 = -_741;
            float _750 = max(0.0f, _748 - _747);
            _753 = _750;
            _754 = (_748 + _747) - _750;
            _755 = true;
            break;
        } while(false);
        float3 _876 = 0.0f.xxx;
        if (_755)
        {
            float _775 = 0.0f;
            bool _776 = false;
            do
            {
                float3 _761 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _765 = dot(_729, _761);
                float _767 = (_765 * _765) - (dot(_761, _761) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_767 <= 0.0f)
                {
                    _775 = 0.0f;
                    _776 = false;
                    break;
                }
                _775 = max(0.0f, (-_765) - sqrt(_767));
                _776 = true;
                break;
            } while(false);
            float _785 = 0.0f;
            if (_776)
            {
                float _784 = 0.0f;
                if (_775 > 0.0f)
                {
                    _784 = min(_754, _775 - _753);
                }
                else
                {
                    _784 = _754;
                }
                _785 = _784;
            }
            else
            {
                _785 = _754;
            }
            float3 _875 = 0.0f.xxx;
            if (_785 > 0.0f)
            {
                float _791 = _785 / _PlanetAtmosphereParams10.y;
                float _796 = dot(-_729, _733);
                float3 _801 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _806 = 0.0f.xxx;
                float3 _808 = 0.0f.xxx;
                _806 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_729 * _753)) + ((_729 * 0.5f) * _791);
                _808 = 0.0f.xxx;
                float _804 = 0.0f;
                float3 _807 = 0.0f.xxx;
                float3 _809 = 0.0f.xxx;
                float _803 = 0.0f;
                int _810 = 0;
                for (; float(_810) < _PlanetAtmosphereParams10.y; _803 = _804, _806 = _807, _808 = _809, _810++)
                {
                    float3 _816 = _806 - _736;
                    float _824 = min(exp((-((length(_816) - _PlanetAtmosphereParams10.w) * _556)) * _PlanetAtmosphereParams20.y) * _791, 3.4028234663852885981170418348452e+38f);
                    _804 = _803 + _824;
                    float _841 = 0.0f;
                    do
                    {
                        float _829 = dot(_733, _816);
                        float _831 = (_829 * _829) - (dot(_816, _816) - _739);
                        if (_831 <= 0.0f)
                        {
                            _841 = 0.0f;
                            break;
                        }
                        float _835 = sqrt(_831);
                        float _836 = -_829;
                        _841 = (_836 + _835) - max(0.0f, _836 - _835);
                        break;
                    } while(false);
                    float _842 = _841 / _PlanetAtmosphereParams20.x;
                    float3 _847 = 0.0f.xxx;
                    float _850 = 0.0f;
                    _847 = _806 + ((_733 * 0.5f) * _842);
                    _850 = 0.0f;
                    for (int _852 = 0; float(_852) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _857 = _847 - _736;
                        _847 += (_733 * _842);
                        _850 += exp((-(max(length(_857) - _PlanetAtmosphereParams10.w, 0.0f) * _556)) * _PlanetAtmosphereParams20.y);
                        _852++;
                        continue;
                    }
                    _809 = _808 + (exp(-(_801 * ((_850 * _842) + _804))) * _824);
                    _807 = _806 + (_729 * _791);
                }
                _875 = (_808 * (0.0596831031143665313720703125f * (1.0f + (_796 * _796)))) * _801;
            }
            else
            {
                _875 = 0.0f.xxx;
            }
            _876 = _875;
        }
        else
        {
            _876 = 0.0f.xxx;
        }
        float3 _877 = _876 * _PlanetAtmosphereParams20.z;
        float _878 = _877.z;
        float _879 = _877.y;
        float4 _884 = lerp(float4(_878, _879, -1.0f, 0.666666686534881591796875f), float4(_879, _878, 0.0f, -0.3333333432674407958984375f), step(_878, _879).xxxx);
        float _885 = _877.x;
        float _886 = _884.x;
        float4 _894 = lerp(float4(_886, _884.yw, _885), float4(_885, _884.yz, _886), step(_886, _885).xxxx);
        float _895 = _894.x;
        float _896 = _894.w;
        float _897 = _894.y;
        float _899 = _895 - min(_896, _897);
        float3 _910 = 0.0f.xxx;
        _910.x = abs(_894.z + ((_896 - _897) / ((6.0f * _899) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _921 = lerp(1.0f.xxx, clamp(abs((frac(_910.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_899 / (_895 + 9.9999997473787516355514526367188e-05f)).xxx) * _895;
        float3 _926 = _720.xyz;
        float _938 = _720.w;
        float3 _954 = ((_500.xyz * (1.0f - (_938 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_926, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _926, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _938) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_921 * _643, _921, _PlanetAtmosphereParams30.y.xxx) * _718);
        _956 = float4(_954.x, _954.y, _954.z, _298.w);
    }
    else
    {
        _956 = float4(_500.x, _500.y, _500.z, _298.w);
    }
    float4 _1311 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1102 = 0.0f.xxx;
        float _1105 = 0.0f;
        float _1005 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1007 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1010 = normalize(_272);
        float _1011 = dot(_1010, _PlanetCenterViewDir1.xyz);
        float _1016 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1011 * _1011);
        float3 _1029 = (((_1010 * (_1011 - sqrt(max(0.0f, _1016)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1033 = dot(_1029, _PlanetUpWs1.xyz);
        float _1034 = -_1033;
        float3 _1042 = normalize(_1029 - (_PlanetUpWs1.xyz * _1033));
        float _1051 = float(int(sign(dot(_1042, _PlanetRightWs1.xyz))));
        float2 _1056 = float2(clamp(-_1051, 0.0f, 1.0f) + (_1051 * (acos(dot(_1042, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1034 * _1034)) + (-0.27777779102325439453125f)) * _1034) + 0.500000059604644775390625f);
        float4 _1058 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1056, _GlobalMipBias);
        float _1065 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1029), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1068 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1056, _GlobalMipBias);
        float _1073 = _1058.w;
        float4 _1078 = float4((_1058.xyz * _1065) + (_1068.xyz * _PlanetEmissive1.xyz), _1073) * float(max(_1016 * clamp(dot(_1010, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1080 = _1078.xyz * _1073;
        float _1084 = lerp(1.0f, clamp(_1010.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1086 = (float4(_1080.x, _1080.y, _1080.z, _1078.w) * _PlanetColor1) * _1084;
        float3 _1095 = _1010 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1010, _1010)));
        float3 _1099 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1119 = 0.0f;
        float _1120 = 0.0f;
        bool _1121 = false;
        do
        {
            _1102 = float4(_PlanetCenterPos1.xyz, _1007).xyz;
            float3 _1103 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1102;
            _1105 = _1007 * _1007;
            float _1107 = dot(_1095, _1103);
            float _1109 = (_1107 * _1107) - (dot(_1103, _1103) - _1105);
            if (_1109 <= 0.0f)
            {
                _1119 = 0.0f;
                _1120 = 0.0f;
                _1121 = false;
                break;
            }
            float _1113 = sqrt(_1109);
            float _1114 = -_1107;
            float _1116 = max(0.0f, _1114 - _1113);
            _1119 = _1116;
            _1120 = (_1114 + _1113) - _1116;
            _1121 = true;
            break;
        } while(false);
        float3 _1242 = 0.0f.xxx;
        if (_1121)
        {
            float _1141 = 0.0f;
            bool _1142 = false;
            do
            {
                float3 _1127 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1131 = dot(_1095, _1127);
                float _1133 = (_1131 * _1131) - (dot(_1127, _1127) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1133 <= 0.0f)
                {
                    _1141 = 0.0f;
                    _1142 = false;
                    break;
                }
                _1141 = max(0.0f, (-_1131) - sqrt(_1133));
                _1142 = true;
                break;
            } while(false);
            float _1151 = 0.0f;
            if (_1142)
            {
                float _1150 = 0.0f;
                if (_1141 > 0.0f)
                {
                    _1150 = min(_1120, _1141 - _1119);
                }
                else
                {
                    _1150 = _1120;
                }
                _1151 = _1150;
            }
            else
            {
                _1151 = _1120;
            }
            float3 _1241 = 0.0f.xxx;
            if (_1151 > 0.0f)
            {
                float _1157 = _1151 / _PlanetAtmosphereParams11.y;
                float _1162 = dot(-_1095, _1099);
                float3 _1167 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1172 = 0.0f.xxx;
                float3 _1174 = 0.0f.xxx;
                _1172 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1095 * _1119)) + ((_1095 * 0.5f) * _1157);
                _1174 = 0.0f.xxx;
                float _1170 = 0.0f;
                float3 _1173 = 0.0f.xxx;
                float3 _1175 = 0.0f.xxx;
                float _1169 = 0.0f;
                int _1176 = 0;
                for (; float(_1176) < _PlanetAtmosphereParams11.y; _1169 = _1170, _1172 = _1173, _1174 = _1175, _1176++)
                {
                    float3 _1182 = _1172 - _1102;
                    float _1190 = min(exp((-((length(_1182) - _PlanetAtmosphereParams11.w) * _1005)) * _PlanetAtmosphereParams21.y) * _1157, 3.4028234663852885981170418348452e+38f);
                    _1170 = _1169 + _1190;
                    float _1207 = 0.0f;
                    do
                    {
                        float _1195 = dot(_1099, _1182);
                        float _1197 = (_1195 * _1195) - (dot(_1182, _1182) - _1105);
                        if (_1197 <= 0.0f)
                        {
                            _1207 = 0.0f;
                            break;
                        }
                        float _1201 = sqrt(_1197);
                        float _1202 = -_1195;
                        _1207 = (_1202 + _1201) - max(0.0f, _1202 - _1201);
                        break;
                    } while(false);
                    float _1208 = _1207 / _PlanetAtmosphereParams21.x;
                    float3 _1213 = 0.0f.xxx;
                    float _1216 = 0.0f;
                    _1213 = _1172 + ((_1099 * 0.5f) * _1208);
                    _1216 = 0.0f;
                    for (int _1218 = 0; float(_1218) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1223 = _1213 - _1102;
                        _1213 += (_1099 * _1208);
                        _1216 += exp((-(max(length(_1223) - _PlanetAtmosphereParams11.w, 0.0f) * _1005)) * _PlanetAtmosphereParams21.y);
                        _1218++;
                        continue;
                    }
                    _1175 = _1174 + (exp(-(_1167 * ((_1216 * _1208) + _1170))) * _1190);
                    _1173 = _1172 + (_1095 * _1157);
                }
                _1241 = (_1174 * (0.0596831031143665313720703125f * (1.0f + (_1162 * _1162)))) * _1167;
            }
            else
            {
                _1241 = 0.0f.xxx;
            }
            _1242 = _1241;
        }
        else
        {
            _1242 = 0.0f.xxx;
        }
        float3 _1243 = _1242 * _PlanetAtmosphereParams21.z;
        float _1244 = _1243.z;
        float _1245 = _1243.y;
        float4 _1250 = lerp(float4(_1244, _1245, -1.0f, 0.666666686534881591796875f), float4(_1245, _1244, 0.0f, -0.3333333432674407958984375f), step(_1244, _1245).xxxx);
        float _1251 = _1243.x;
        float _1252 = _1250.x;
        float4 _1260 = lerp(float4(_1252, _1250.yw, _1251), float4(_1251, _1250.yz, _1252), step(_1252, _1251).xxxx);
        float _1261 = _1260.x;
        float _1262 = _1260.w;
        float _1263 = _1260.y;
        float _1265 = _1261 - min(_1262, _1263);
        float3 _1276 = 0.0f.xxx;
        _1276.x = abs(_1260.z + ((_1262 - _1263) / ((6.0f * _1265) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1287 = lerp(1.0f.xxx, clamp(abs((frac(_1276.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1265 / (_1261 + 9.9999997473787516355514526367188e-05f)).xxx) * _1261;
        float _1293 = _1086.w;
        float3 _1309 = ((_956.xyz * (1.0f - (_1293 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1086.xyz * (1.0f - ((1.0f - _1293) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1287 * _1065, _1287, _PlanetAtmosphereParams31.y.xxx) * _1084);
        _1311 = float4(_1309.x, _1309.y, _1309.z, _956.w);
    }
    else
    {
        _1311 = _956;
    }
    float _1316 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1317 = sin(_1316);
    float _1318 = cos(_1316);
    float2 _1324 = mul(float2x2(float2(_1318, -_1317), float2(_1317, _1318)), _276.xz);
    float _1325 = _1324.x;
    float _1326 = _1324.y;
    float _1327 = _1325 / _1326;
    float _1328 = abs(_1327);
    bool _1329 = _1328 < 1.0f;
    float _1331 = _1329 ? _1328 : (1.0f / _1328);
    float _1332 = _1331 * _1331;
    float _1337 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1332)) * _1332)) * _1331;
    float _1339 = _1329 ? _1337 : (1.57079637050628662109375f - _1337);
    float2 _1351 = (float2(((_1327 < 0.0f) ? (-_1339) : _1339) + (((_1325 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1326 < 0.0f)), _427) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1351.y = _1351.y;
    float4 _1357 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _1351, _GlobalMipBias);
    float3 _1366 = (lerp(_1311.xyz, _496, _499).xyz + ((_1357.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1380 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1387 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1391 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1395 = _1391 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1391, _1391)));
    float _1399 = radians(_PlanetBillBoardConstants_Phi2);
    float _1402 = radians(_PlanetBillBoardConstants_Theta2);
    float _1423 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1427 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1428 = 1.0f / _1427;
    float _1431 = _1427 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1436 = ((_PlanetBillBoardConstants_Ray * _1428) * _1431).xyz;
    float3 _1441 = ((_PlanetBillBoardConstants_Mie * _1428) * _1431).xyz;
    float _1442 = _1427 - _1423;
    float _1443 = _1442 * 0.0599999986588954925537109375f;
    float _1463 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1470 = normalize(_276 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1472 = normalize(float3(_1380.x ? _1387.x : _1395.x, _1380.y ? _1387.y : _1395.y, _1380.z ? _1387.z : _1395.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1473 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1399), sin(_1402), (-cos(_1402)) * cos(_1399)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1474 = dot(_1470, _1473);
    float _1475 = 2.0f * _1474;
    float _1476 = dot(_1473, _1473);
    float _1477 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1479 = _1475 * _1475;
    float _1481 = _1479 - (4.0f * (_1476 - _1477));
    bool _1484 = (_1481 > 0.0f) && (_1475 < 0.0f);
    float _1485 = _1474 * (-2.0f);
    float3 _1491 = _1473 + (_1470 * ((_1485 - sqrt(max(_1481, 0.0f))) * 0.5f));
    float3 _1492 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1494 = normalize(_1491 * _1492);
    float _1497 = radians(_PlanetBillBoardConstants_Pitch);
    float _1500 = radians(_PlanetBillBoardConstants_Roll);
    float _1501 = sin(_1497);
    float _1502 = cos(_1497);
    float _1503 = sin(_1500);
    float _1504 = cos(_1500);
    float3x3 _1514 = float3x3(float3(_1504, (-_1503) * _1502, _1503 * _1501), float3(_1503, _1504 * _1502, (-_1504) * _1501), float3(0.0f, _1501, _1502));
    float3 _1515 = mul(_1514, _1494);
    float _1519 = atan2(_1515.z, _1515.x) * 0.159154951572418212890625f;
    float _1522 = (_1515.y + 1.0f) * 0.5f;
    float2 _1523 = float2(_1519, _1522);
    float _1526 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1533 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1534 = (_1519 + _1526) + _1533;
    _1523.x = _1534;
    bool _1538 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1558 = 0.0f.xx;
    [branch]
    if (_1538)
    {
        float _1543 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1544 = sin(_1543);
        float _1545 = cos(_1543);
        float3 _1550 = mul(float3x3(float3(_1545, 0.0f, _1544), float3(0.0f, 1.0f, 0.0f), float3(-_1544, 0.0f, _1545)), _1515);
        _1558 = float2((_1550.x + 1.0f) * 0.5f, (1.0f - _1550.z) * 0.5f);
    }
    else
    {
        _1558 = 0.0f.xx;
    }
    float _1559 = dot(_1491, _1472);
    float _1562 = sqrt(_1477 - (_1559 * _1559));
    float _1567 = sqrt((_1463 * _1463) - (_1562 * _1562)) - _1559;
    float3 _1572 = mul(_1514, normalize((_1491 + (_1472 * _1567)) * _1492));
    float _1579 = (_1572.y + 1.0f) * 0.5f;
    float4 _1840 = 0.0f.xxxx;
    float _1841 = 0.0f;
    [branch]
    if (_1484)
    {
        _1494.y = _1494.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1595 = normalize(_1494);
        float2 _1605 = float2(_1534 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1522) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1607 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1605, _GlobalMipBias);
        float4 _1616 = _RSM.SampleBias(sampler_PointMirrorOnce, _1605, _GlobalMipBias);
        float _1629 = frac(_1534 * 2.0f);
        float2 _1630 = float2(_1629, _1522);
        float _1634 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1635 = _1629 + _1634;
        _1630.x = _1635;
        float _1643 = step(0.5f, _1635);
        float _1644 = step(0.5f, _1522);
        float _1645 = 1.0f - _1643;
        float _1646 = 1.0f - _1644;
        float _1652 = dot(float4(_1645 * _1644, _1643 * _1644, _1645 * _1646, _1643 * _1646), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1630 * 2.0f), 0.0f));
        float3 _1656 = _1652.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1686 = 0.0f.xxx;
        float _1687 = 0.0f;
        [branch]
        if (_1538)
        {
            float4 _1662 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1558, _GlobalMipBias);
            float _1676 = clamp(_1662.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1522 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1679 = 1.0f - clamp((_1522 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1686 = ((_1656 * (1.0f - _1676)) * _1679) + (_1662.xyz * _1676);
            _1687 = max(_1652 * _1679, _1676);
        }
        else
        {
            _1686 = _1656;
            _1687 = _1652;
        }
        float3 _1711 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1700 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1523 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1711 = (_1700.xyz * pow(clamp(_1700.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1711 = 0.0f.xxx;
        }
        float _1713 = frac((((atan2(_1572.z, _1572.x) * 0.159154951572418212890625f) + _1526) + _1533) * 2.0f);
        float2 _1714 = float2(_1713, _1579);
        float _1715 = _1713 + _1634;
        _1714.x = _1715;
        float _1723 = step(0.5f, _1715);
        float _1724 = step(0.5f, _1579);
        float _1725 = 1.0f - _1723;
        float _1726 = 1.0f - _1724;
        float _1732 = dot(float4(_1725 * _1724, _1723 * _1724, _1725 * _1726, _1723 * _1726), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1714 * 2.0f), 0.0f));
        float _1739 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1732) * _1732) * (1.0f - _1687), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1567 * _1567) * 1.0000000116860974230803549289703e-07f))));
        float _1755 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1616.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1686.x, _1687 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1756 = -_276;
        float _1757 = dot(_1595, _1472);
        float _1762 = max(_1755 * _1755, 0.0078125f);
        float _1763 = _1762 * _1762;
        float3 _1764 = _1472 + _1756;
        float3 _1768 = _1764 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1764, _1764)));
        float _1770 = clamp(dot(_1595, _1768), 0.0f, 1.0f);
        float _1773 = clamp(dot(_1472, _1768), 0.0f, 1.0f);
        float _1777 = ((_1770 * _1770) * (_1763 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1794 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1819 = ((((((0.039999999105930328369140625f.xxx * (_1763 / (((_1777 * _1777) * max(0.100000001490116119384765625f, _1773 * _1773)) * ((_1762 * 4.0f) + 2.0f)))) + (lerp(lerp(_1607.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1616.y.xxxx).xyz, _1616.z.xxx), _1686 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1687.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1757)))) * float3(_1794.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1794.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1794.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1756, _1595), 0.0f, 1.0f)) * max(0.0f, _1757)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1824 = float4(_1819 + _1711, 1.0f);
        float3 _1832 = _1824.xyz;
        float3 _1838 = lerp(_1832 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1832, _1739.xxx);
        _1840 = float4(_1838.x, _1838.y, _1838.z, _1824.w);
        _1841 = lerp(_1739, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1595, -_1470)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1840 = 0.0f.xxxx;
        _1841 = 1.0f;
    }
    float4 _2013 = 0.0f.xxxx;
    do
    {
        if (_1475 > 0.0f)
        {
            _2013 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1847 = _1427 * _1427;
        float _1852 = length(_1473);
        float _1855 = (_1474 * (-1.0f)) * (1.0f / _1852);
        float _1860 = _1852 * sqrt(max(1.0f - (_1855 * _1855), 0.0f));
        float _1868 = sqrt(max(_1479 - (4.0f * (_1476 - _1847)), 0.0f));
        float _1870 = (_1485 - _1868) * 0.5f;
        float _1871 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1860);
        float _1877 = (lerp(max((_1852 * _1855) - sqrt(max(_1477 - (_1860 * _1860), 0.0f)), 0.0f), (_1485 + _1868) * 0.5f, _1871) - _1870) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1878 = float2(_1443, _1443 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1879 = dot(_1470, _1472);
        float _1880 = _1879 * _1879;
        float _1881 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1888 = max((1.0f + _1881) - ((2.0f * _1879) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1901 = 0.0f.xx;
        float3 _1906 = 0.0f.xxx;
        float3 _1908 = 0.0f.xxx;
        _1901 = 0.0f.xx;
        _1906 = 0.0f.xxx;
        _1908 = 0.0f.xxx;
        float2 _1902 = 0.0f.xx;
        float _1905 = 0.0f;
        float3 _1907 = 0.0f.xxx;
        float3 _1909 = 0.0f.xxx;
        float _1904 = _1870;
        int _1910 = 0;
        for (; float(_1910) < _PlanetBillBoardConstants_StepsI; _1901 = _1902, _1904 = _1905, _1906 = _1907, _1908 = _1909, _1910++)
        {
            float3 _1919 = _1473 + (_1470 * (_1904 + (_1877 * 0.5f)));
            float _1920 = length(_1919);
            float _1922 = _1920 - _1423;
            float2 _1923 = 1.0f.xx / _1878;
            float2 _1927 = exp(_1923 * (-_1922)) * _1877;
            _1902 = _1901 + _1927;
            float _1928 = dot(_1472, _1919);
            float _1929 = 2.0f * _1928;
            float _1938 = (_1928 * (-2.0f)) + sqrt(max((_1929 * _1929) - (4.0f * (dot(_1919, _1919) - _1847)), 0.0f));
            float _1939 = _1938 * 0.5f;
            float3 _1987 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1978 = (1.0f - (_1928 * (1.0f / _1920))) * 0.5f;
                float2 _1979 = float2(_1922 * (1.0f / _1442), _1978);
                _1979.y = min(_1978, 0.9900000095367431640625f);
                _1987 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1979, 0.0f).xyz;
            }
            else
            {
                float2 _1947 = 0.0f.xx;
                _1947 = 0.0f.xx;
                float _1950 = 0.0f;
                int _1952 = 0;
                for (; float(_1952) < 1.0f; )
                {
                    _1947 += (exp(_1923 * (-(length(_1919 + (_1472 * (_1950 + (_1938 * 0.25f)))) - _1423))) * _1939);
                    _1950 += _1939;
                    _1952++;
                    continue;
                }
                _1987 = exp(((-_1441) * _1947.y) - (_1436 * _1947.x));
            }
            float3 _1995 = exp(((-_1441) * _1902.y) - (_1436 * _1902.x)) * _1987;
            _1909 = _1908 + (_1995 * _1927.x);
            _1907 = _1906 + (_1995 * _1927.y);
            _1905 = _1904 + _1877;
        }
        _2013 = float4(((((_1436 * ((1.0f + _1880) * 0.059683106839656829833984375f)) * _1908) + ((_1441 * (((_1871 * 0.3183098733425140380859375f) * ((1.0f - _1881) * (_1880 + 1.0f))) * (1.0f / ((_1888 * sqrt(_1888)) * (2.0f + _1881))))) * _1906)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1428) * _1431) * _PlanetBillBoardConstants_Ambient.w) * _1901.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2049 = _4.y * _AtmosphereFogParams3.w;
    float _2054 = max(0.00999999977648258209228515625f, _2049 + _AtmosphereFogParams4.w);
    float3 _2068 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_277 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2054)) / _2054) * exp(_2049 + _AtmosphereFogParams5.w))));
    float _2071 = dot(_276, _AtmosphereFogParams1.xyz);
    float _2077 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2081 = (1.0f + _2077) - ((2.0f * _AtmosphereFogParams2.w) * _2071);
    float3 _2410 = 0.0f.xxx;
    float _2411 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2236 = (uint3(int3(int(_268.x), int(_268.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2237 = _2236.y;
        uint _2238 = _2236.z;
        uint _2241 = _2236.x + (_2237 * _2238);
        uint _2243 = _2237 + (_2238 * _2241);
        uint _2245 = _2238 + (_2241 * _2243);
        uint _2247 = _2241 + (_2243 * _2245);
        float _2274 = dot(_276, -_TransformVariables_ViewMatrix[2].xyz);
        float _2282 = (_VolumetricFogParams0.w * ((_2274 > 5.9604644775390625e-08f) ? (1.0f / _2274) : 0.0f)) * (1.0f / _277);
        float _2283 = _272.y;
        float _2284 = _2282 * _2283;
        float _2286 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2284;
        float _2287 = _2283 - _2284;
        float _2289 = (1.0f - _2282) * _277;
        float _2303 = max(-127.0f, _ExponentialFogParams0.z * _2287);
        float _2327 = max(-127.0f, _ExponentialFogParams3.x * _2287);
        float _2338 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2286 - _ExponentialFogParams0.x)))) * ((abs(_2303) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2303)) / _2303) : (0.693147182464599609375f - (0.2402265071868896484375f * _2303)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2286 - _ExponentialFogParams3.z)))) * ((abs(_2327) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2327)) / _2327) : (0.693147182464599609375f - (0.2402265071868896484375f * _2327))));
        float _2360 = clamp((_277 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2363 = clamp((max(clamp(exp2(-(_2338 * _2289)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_277 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2360, 0.0f, 1.0f);
        float4 _2404 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_268) + ((((float3(uint3(_2247, _2243 + (_2245 * _2247), _259) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_263 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_263 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2410 = _2404.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2363)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_276, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2338 * max(_2289 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2360))) * _2404.w);
        _2411 = _2404.w * _2363;
    }
    else
    {
        float _2109 = _272.y;
        float _2123 = max(-127.0f, _ExponentialFogParams0.z * _2109);
        float _2147 = max(-127.0f, _ExponentialFogParams3.x * _2109);
        float _2158 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2123) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2123)) / _2123) : (0.693147182464599609375f - (0.2402265071868896484375f * _2123)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2147) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2147)) / _2147) : (0.693147182464599609375f - (0.2402265071868896484375f * _2147))));
        float _2180 = clamp((_277 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2183 = clamp((max(clamp(exp2(-(_2158 * _277)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_277 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2180, 0.0f, 1.0f);
        _2410 = (_ExponentialFogParams2.xyz * (1.0f - _2183)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_276, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2158 * max(_277 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2180));
        _2411 = _2183;
    }
    float3 _2416 = (((((lerp(dot(_1366, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1366, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1484))) + (max(_2013.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1484 ? _1841 : 1.0f)).xyz) + _1840.xyz).xyz * (_2068 * _2411)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2071 * _2071)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2077) / max((12.56637096405029296875f * _2081) * sqrt(_2081), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2068)) * _2411) + _2410);
    float4 _2417 = float4(_2416.x, _2416.y, _2416.z, _1311.w);
    _2417.w = 1.0f;
    float2 _2431 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2431.y = -_2431.y;
    _7 = _2417;
    _8 = float4(((sqrt(sqrt(abs(_2431 * 0.5f))) * float2(int2(sign(_2431)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
