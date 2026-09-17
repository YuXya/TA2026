// Stage: Fragment  Blob: 847  ParamBlob: 383  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _262 = 0.0f.xxx;
static uint _263 = 0u;

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
    float _267 = 1.0f / gl_FragCoord.w;
    uint2 _272 = uint2(gl_FragCoord.xy);
    float3 _276 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _277 = dot(_276, _276);
    float _279 = rsqrt(max(_277, 9.9999999392252902907785028219223e-09f));
    float3 _280 = _276 * _279;
    float _281 = _277 * _279;
    float3 _285 = _280 * (1.0f / dot(abs(_280), 1.0f.xxx));
    float _286 = _285.x;
    float _287 = _285.z;
    float _298 = _280.y;
    float4 _302 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_286 + _287) + 1.0f, (_286 - _287) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_298 * 10.0f), 0.0f, 1.0f);
    float _308 = dot(_RingUpWithBelow.xyz, _280);
    float3 _320 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_280 / abs(_308).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _327 = (length(_320) * _RingParams.x) + _RingParams.y;
    float2 _343 = float2(dot(_320, _RingFoward.xyz), dot(_320, _RingRight.xyz));
    float2 _346 = _343 / length(_343).xx;
    float _349 = acos(_346.x) * 0.15915493667125701904296875f;
    float4 _373 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_349, 1.0f - _349, 1.0f - clamp(float(int(sign(_346.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _327), _GlobalMipBias) * _RingColor;
    float3 _392 = -_280;
    float _397 = pow(clamp(dot(-_SunDiscParam2.xyz, _392), 0.0f, 1.0f), _SunDiscParam1.x);
    float _409 = (0.010016442276537418365478515625f * (1.0f + (_397 * _397))) / max(pow(1.98010003566741943359375f - (_397 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _435 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _436 = _280.x;
    float _437 = _280.z;
    float _438 = _436 / _437;
    float _439 = abs(_438);
    bool _440 = _439 < 1.0f;
    float _442 = _440 ? _439 : (1.0f / _439);
    float _443 = _442 * _442;
    float _448 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _443)) * _443)) * _442;
    float _450 = _440 ? _448 : (1.57079637050628662109375f - _448);
    float _460 = abs(_298);
    float _467 = ((((0.04688780009746551513671875f * _460) + (-0.203471004962921142578125f)) * _460) + 1.57079601287841796875f) * sqrt(1.0f - _460);
    float _471 = 1.57079637050628662109375f - ((_298 >= 0.0f) ? _467 : (3.1415927410125732421875f - _467));
    float2 _474 = (float2(((_438 < 0.0f) ? (-_450) : _450) + (((_436 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_437 < 0.0f)), _471) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _484 = float2(_474.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_474.y * 2.0f) - 1.0f);
    float4 _488 = _CloudFlowMap.SampleBias(sampler_PointMirrorOnce, _484, _GlobalMipBias);
    float2 _489 = _488.xy;
    float2 _497 = (((_489 * 2.0f) - 1.0f.xx) + (_489 * _CloudFlowParam.xy)) * _488.w;
    float _500 = _435.x;
    float4 _515 = lerp(_CloudTexture.SampleBias(sampler_PointMirrorOnce, _484 + (_497 * _500), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirrorOnce, _484 + (_497 * _435.y), _GlobalMipBias), abs(2.0f * _500).xxxx);
    float3 _521 = ((_515.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _525 = float4(_521.x, _521.y, _521.z, _515.w) * _CloudOpacities;
    float4 _538 = (lerp(_525, max(_525.x, _525.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _298);
    float3 _540 = _538.xyz;
    float3 _543 = clamp(_538.w, 0.0f, 1.0f).xxx;
    float3 _544 = lerp(((_302.xyz + ((_373.xyz * (float((_RingUpWithBelow.y * _308) < 0.0f) * float(int(sign(clamp(_327 - (_327 * _327), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_298, 0.0f, 1.0f), _RingUpWithBelow.w) * _373.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _409) * _409, _409, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _540, _543);
    float4 _1000 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _780 = 0.0f.xxx;
        float _783 = 0.0f;
        float _600 = 1.0f / _PlanetAtmosphereParams10.x;
        float _602 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _605 = normalize(_276);
        float _606 = dot(_605, _PlanetCenterViewDir0.xyz);
        float _611 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_606 * _606);
        float3 _624 = (((_605 * (_606 - sqrt(max(0.0f, _611)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _626 = float(max(_611 * clamp(dot(_605, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _635 = ((_605 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _605)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _640 = length(_635);
        float3 _642 = _635 / _640.xxx;
        float _647 = ((_640 * float(abs(dot(_PlanetUpWs0.xyz, _635)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _655 = dot(_624, _PlanetUpWs0.xyz);
        float _656 = -_655;
        float3 _664 = normalize(_624 - (_PlanetUpWs0.xyz * _655));
        float _673 = float(int(sign(dot(_664, _PlanetRightWs0.xyz))));
        float2 _678 = float2(clamp(-_673, 0.0f, 1.0f) + (_673 * (acos(dot(_664, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_656 * _656)) + (-0.27777779102325439453125f)) * _656) + 0.500000059604644775390625f);
        float4 _680 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _678, _GlobalMipBias);
        float _687 = clamp((clamp(dot(_IncidentLightDir0.xyz, _624), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _695 = _680.w;
        float4 _700 = float4((_680.xyz * _687) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _678, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _695) * _626;
        float _710 = clamp(float(int(sign(clamp(1.0f - _647, 0.0f, 1.0f) * _647))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_605, _642)))), 0.0f, 1.0f), _626);
        float _717 = float(int(sign(dot(_642, _PlanetRightWs0.xyz))));
        float _732 = clamp(-dot(_IncidentLightDir0.xyz, _642), 0.0f, 1.0f);
        float4 _746 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_717, 0.0f, 1.0f) + (_717 * (acos(dot(_642, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _647), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_640 * sqrt(1.0f - (_732 * _732)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _752 = (_700.xyz * _695).xyz + ((_746.xyz * _746.w) * _710);
        float4 _753 = float4(_752.x, _752.y, _752.z, _700.w);
        _753.w = _700.w + ((_746.w * _710) * (1.0f - _626));
        float _762 = lerp(1.0f, clamp(_605.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _764 = (_753 * _PlanetColor0) * _762;
        float3 _773 = _605 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_605, _605)));
        float3 _777 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _797 = 0.0f;
        float _798 = 0.0f;
        bool _799 = false;
        do
        {
            _780 = float4(_PlanetCenterPos0.xyz, _602).xyz;
            float3 _781 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _780;
            _783 = _602 * _602;
            float _785 = dot(_773, _781);
            float _787 = (_785 * _785) - (dot(_781, _781) - _783);
            if (_787 <= 0.0f)
            {
                _797 = 0.0f;
                _798 = 0.0f;
                _799 = false;
                break;
            }
            float _791 = sqrt(_787);
            float _792 = -_785;
            float _794 = max(0.0f, _792 - _791);
            _797 = _794;
            _798 = (_792 + _791) - _794;
            _799 = true;
            break;
        } while(false);
        float3 _920 = 0.0f.xxx;
        if (_799)
        {
            float _819 = 0.0f;
            bool _820 = false;
            do
            {
                float3 _805 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _809 = dot(_773, _805);
                float _811 = (_809 * _809) - (dot(_805, _805) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_811 <= 0.0f)
                {
                    _819 = 0.0f;
                    _820 = false;
                    break;
                }
                _819 = max(0.0f, (-_809) - sqrt(_811));
                _820 = true;
                break;
            } while(false);
            float _829 = 0.0f;
            if (_820)
            {
                float _828 = 0.0f;
                if (_819 > 0.0f)
                {
                    _828 = min(_798, _819 - _797);
                }
                else
                {
                    _828 = _798;
                }
                _829 = _828;
            }
            else
            {
                _829 = _798;
            }
            float3 _919 = 0.0f.xxx;
            if (_829 > 0.0f)
            {
                float _835 = _829 / _PlanetAtmosphereParams10.y;
                float _840 = dot(-_773, _777);
                float3 _845 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _850 = 0.0f.xxx;
                float3 _852 = 0.0f.xxx;
                _850 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_773 * _797)) + ((_773 * 0.5f) * _835);
                _852 = 0.0f.xxx;
                float _848 = 0.0f;
                float3 _851 = 0.0f.xxx;
                float3 _853 = 0.0f.xxx;
                float _847 = 0.0f;
                int _854 = 0;
                for (; float(_854) < _PlanetAtmosphereParams10.y; _847 = _848, _850 = _851, _852 = _853, _854++)
                {
                    float3 _860 = _850 - _780;
                    float _868 = min(exp((-((length(_860) - _PlanetAtmosphereParams10.w) * _600)) * _PlanetAtmosphereParams20.y) * _835, 3.4028234663852885981170418348452e+38f);
                    _848 = _847 + _868;
                    float _885 = 0.0f;
                    do
                    {
                        float _873 = dot(_777, _860);
                        float _875 = (_873 * _873) - (dot(_860, _860) - _783);
                        if (_875 <= 0.0f)
                        {
                            _885 = 0.0f;
                            break;
                        }
                        float _879 = sqrt(_875);
                        float _880 = -_873;
                        _885 = (_880 + _879) - max(0.0f, _880 - _879);
                        break;
                    } while(false);
                    float _886 = _885 / _PlanetAtmosphereParams20.x;
                    float3 _891 = 0.0f.xxx;
                    float _894 = 0.0f;
                    _891 = _850 + ((_777 * 0.5f) * _886);
                    _894 = 0.0f;
                    for (int _896 = 0; float(_896) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _901 = _891 - _780;
                        _891 += (_777 * _886);
                        _894 += exp((-(max(length(_901) - _PlanetAtmosphereParams10.w, 0.0f) * _600)) * _PlanetAtmosphereParams20.y);
                        _896++;
                        continue;
                    }
                    _853 = _852 + (exp(-(_845 * ((_894 * _886) + _848))) * _868);
                    _851 = _850 + (_773 * _835);
                }
                _919 = (_852 * (0.0596831031143665313720703125f * (1.0f + (_840 * _840)))) * _845;
            }
            else
            {
                _919 = 0.0f.xxx;
            }
            _920 = _919;
        }
        else
        {
            _920 = 0.0f.xxx;
        }
        float3 _921 = _920 * _PlanetAtmosphereParams20.z;
        float _922 = _921.z;
        float _923 = _921.y;
        float4 _928 = lerp(float4(_922, _923, -1.0f, 0.666666686534881591796875f), float4(_923, _922, 0.0f, -0.3333333432674407958984375f), step(_922, _923).xxxx);
        float _929 = _921.x;
        float _930 = _928.x;
        float4 _938 = lerp(float4(_930, _928.yw, _929), float4(_929, _928.yz, _930), step(_930, _929).xxxx);
        float _939 = _938.x;
        float _940 = _938.w;
        float _941 = _938.y;
        float _943 = _939 - min(_940, _941);
        float3 _954 = 0.0f.xxx;
        _954.x = abs(_938.z + ((_940 - _941) / ((6.0f * _943) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _965 = lerp(1.0f.xxx, clamp(abs((frac(_954.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_943 / (_939 + 9.9999997473787516355514526367188e-05f)).xxx) * _939;
        float3 _970 = _764.xyz;
        float _982 = _764.w;
        float3 _998 = ((_544.xyz * (1.0f - (_982 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_970, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _970, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _982) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_965 * _687, _965, _PlanetAtmosphereParams30.y.xxx) * _762);
        _1000 = float4(_998.x, _998.y, _998.z, _302.w);
    }
    else
    {
        _1000 = float4(_544.x, _544.y, _544.z, _302.w);
    }
    float4 _1355 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1146 = 0.0f.xxx;
        float _1149 = 0.0f;
        float _1049 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1051 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1054 = normalize(_276);
        float _1055 = dot(_1054, _PlanetCenterViewDir1.xyz);
        float _1060 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1055 * _1055);
        float3 _1073 = (((_1054 * (_1055 - sqrt(max(0.0f, _1060)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1077 = dot(_1073, _PlanetUpWs1.xyz);
        float _1078 = -_1077;
        float3 _1086 = normalize(_1073 - (_PlanetUpWs1.xyz * _1077));
        float _1095 = float(int(sign(dot(_1086, _PlanetRightWs1.xyz))));
        float2 _1100 = float2(clamp(-_1095, 0.0f, 1.0f) + (_1095 * (acos(dot(_1086, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1078 * _1078)) + (-0.27777779102325439453125f)) * _1078) + 0.500000059604644775390625f);
        float4 _1102 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1100, _GlobalMipBias);
        float _1109 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1073), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1112 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1100, _GlobalMipBias);
        float _1117 = _1102.w;
        float4 _1122 = float4((_1102.xyz * _1109) + (_1112.xyz * _PlanetEmissive1.xyz), _1117) * float(max(_1060 * clamp(dot(_1054, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1124 = _1122.xyz * _1117;
        float _1128 = lerp(1.0f, clamp(_1054.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1130 = (float4(_1124.x, _1124.y, _1124.z, _1122.w) * _PlanetColor1) * _1128;
        float3 _1139 = _1054 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1054, _1054)));
        float3 _1143 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1163 = 0.0f;
        float _1164 = 0.0f;
        bool _1165 = false;
        do
        {
            _1146 = float4(_PlanetCenterPos1.xyz, _1051).xyz;
            float3 _1147 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1146;
            _1149 = _1051 * _1051;
            float _1151 = dot(_1139, _1147);
            float _1153 = (_1151 * _1151) - (dot(_1147, _1147) - _1149);
            if (_1153 <= 0.0f)
            {
                _1163 = 0.0f;
                _1164 = 0.0f;
                _1165 = false;
                break;
            }
            float _1157 = sqrt(_1153);
            float _1158 = -_1151;
            float _1160 = max(0.0f, _1158 - _1157);
            _1163 = _1160;
            _1164 = (_1158 + _1157) - _1160;
            _1165 = true;
            break;
        } while(false);
        float3 _1286 = 0.0f.xxx;
        if (_1165)
        {
            float _1185 = 0.0f;
            bool _1186 = false;
            do
            {
                float3 _1171 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1175 = dot(_1139, _1171);
                float _1177 = (_1175 * _1175) - (dot(_1171, _1171) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1177 <= 0.0f)
                {
                    _1185 = 0.0f;
                    _1186 = false;
                    break;
                }
                _1185 = max(0.0f, (-_1175) - sqrt(_1177));
                _1186 = true;
                break;
            } while(false);
            float _1195 = 0.0f;
            if (_1186)
            {
                float _1194 = 0.0f;
                if (_1185 > 0.0f)
                {
                    _1194 = min(_1164, _1185 - _1163);
                }
                else
                {
                    _1194 = _1164;
                }
                _1195 = _1194;
            }
            else
            {
                _1195 = _1164;
            }
            float3 _1285 = 0.0f.xxx;
            if (_1195 > 0.0f)
            {
                float _1201 = _1195 / _PlanetAtmosphereParams11.y;
                float _1206 = dot(-_1139, _1143);
                float3 _1211 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1216 = 0.0f.xxx;
                float3 _1218 = 0.0f.xxx;
                _1216 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1139 * _1163)) + ((_1139 * 0.5f) * _1201);
                _1218 = 0.0f.xxx;
                float _1214 = 0.0f;
                float3 _1217 = 0.0f.xxx;
                float3 _1219 = 0.0f.xxx;
                float _1213 = 0.0f;
                int _1220 = 0;
                for (; float(_1220) < _PlanetAtmosphereParams11.y; _1213 = _1214, _1216 = _1217, _1218 = _1219, _1220++)
                {
                    float3 _1226 = _1216 - _1146;
                    float _1234 = min(exp((-((length(_1226) - _PlanetAtmosphereParams11.w) * _1049)) * _PlanetAtmosphereParams21.y) * _1201, 3.4028234663852885981170418348452e+38f);
                    _1214 = _1213 + _1234;
                    float _1251 = 0.0f;
                    do
                    {
                        float _1239 = dot(_1143, _1226);
                        float _1241 = (_1239 * _1239) - (dot(_1226, _1226) - _1149);
                        if (_1241 <= 0.0f)
                        {
                            _1251 = 0.0f;
                            break;
                        }
                        float _1245 = sqrt(_1241);
                        float _1246 = -_1239;
                        _1251 = (_1246 + _1245) - max(0.0f, _1246 - _1245);
                        break;
                    } while(false);
                    float _1252 = _1251 / _PlanetAtmosphereParams21.x;
                    float3 _1257 = 0.0f.xxx;
                    float _1260 = 0.0f;
                    _1257 = _1216 + ((_1143 * 0.5f) * _1252);
                    _1260 = 0.0f;
                    for (int _1262 = 0; float(_1262) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1267 = _1257 - _1146;
                        _1257 += (_1143 * _1252);
                        _1260 += exp((-(max(length(_1267) - _PlanetAtmosphereParams11.w, 0.0f) * _1049)) * _PlanetAtmosphereParams21.y);
                        _1262++;
                        continue;
                    }
                    _1219 = _1218 + (exp(-(_1211 * ((_1260 * _1252) + _1214))) * _1234);
                    _1217 = _1216 + (_1139 * _1201);
                }
                _1285 = (_1218 * (0.0596831031143665313720703125f * (1.0f + (_1206 * _1206)))) * _1211;
            }
            else
            {
                _1285 = 0.0f.xxx;
            }
            _1286 = _1285;
        }
        else
        {
            _1286 = 0.0f.xxx;
        }
        float3 _1287 = _1286 * _PlanetAtmosphereParams21.z;
        float _1288 = _1287.z;
        float _1289 = _1287.y;
        float4 _1294 = lerp(float4(_1288, _1289, -1.0f, 0.666666686534881591796875f), float4(_1289, _1288, 0.0f, -0.3333333432674407958984375f), step(_1288, _1289).xxxx);
        float _1295 = _1287.x;
        float _1296 = _1294.x;
        float4 _1304 = lerp(float4(_1296, _1294.yw, _1295), float4(_1295, _1294.yz, _1296), step(_1296, _1295).xxxx);
        float _1305 = _1304.x;
        float _1306 = _1304.w;
        float _1307 = _1304.y;
        float _1309 = _1305 - min(_1306, _1307);
        float3 _1320 = 0.0f.xxx;
        _1320.x = abs(_1304.z + ((_1306 - _1307) / ((6.0f * _1309) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1331 = lerp(1.0f.xxx, clamp(abs((frac(_1320.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1309 / (_1305 + 9.9999997473787516355514526367188e-05f)).xxx) * _1305;
        float _1337 = _1130.w;
        float3 _1353 = ((_1000.xyz * (1.0f - (_1337 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1130.xyz * (1.0f - ((1.0f - _1337) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1331 * _1109, _1331, _PlanetAtmosphereParams31.y.xxx) * _1128);
        _1355 = float4(_1353.x, _1353.y, _1353.z, _1000.w);
    }
    else
    {
        _1355 = _1000;
    }
    float _1360 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1361 = sin(_1360);
    float _1362 = cos(_1360);
    float2 _1368 = mul(float2x2(float2(_1362, -_1361), float2(_1361, _1362)), _280.xz);
    float _1369 = _1368.x;
    float _1370 = _1368.y;
    float _1371 = _1369 / _1370;
    float _1372 = abs(_1371);
    bool _1373 = _1372 < 1.0f;
    float _1375 = _1373 ? _1372 : (1.0f / _1372);
    float _1376 = _1375 * _1375;
    float _1381 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1376)) * _1376)) * _1375;
    float _1383 = _1373 ? _1381 : (1.57079637050628662109375f - _1381);
    float2 _1395 = (float2(((_1371 < 0.0f) ? (-_1383) : _1383) + (((_1369 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1370 < 0.0f)), _471) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1395.y = _1395.y;
    float4 _1401 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _1395, _GlobalMipBias);
    float3 _1410 = (lerp(_1355.xyz, _540, _543).xyz + ((_1401.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1424 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1431 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1435 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1439 = _1435 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1435, _1435)));
    float _1443 = radians(_PlanetBillBoardConstants_Phi2);
    float _1446 = radians(_PlanetBillBoardConstants_Theta2);
    float _1467 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1471 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1472 = 1.0f / _1471;
    float _1475 = _1471 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1480 = ((_PlanetBillBoardConstants_Ray * _1472) * _1475).xyz;
    float3 _1485 = ((_PlanetBillBoardConstants_Mie * _1472) * _1475).xyz;
    float _1486 = _1471 - _1467;
    float _1487 = _1486 * 0.0599999986588954925537109375f;
    float _1507 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1514 = normalize(_280 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1516 = normalize(float3(_1424.x ? _1431.x : _1439.x, _1424.y ? _1431.y : _1439.y, _1424.z ? _1431.z : _1439.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1517 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1443), sin(_1446), (-cos(_1446)) * cos(_1443)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1518 = dot(_1514, _1517);
    float _1519 = 2.0f * _1518;
    float _1520 = dot(_1517, _1517);
    float _1521 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1523 = _1519 * _1519;
    float _1525 = _1523 - (4.0f * (_1520 - _1521));
    bool _1528 = (_1525 > 0.0f) && (_1519 < 0.0f);
    float _1529 = _1518 * (-2.0f);
    float3 _1535 = _1517 + (_1514 * ((_1529 - sqrt(max(_1525, 0.0f))) * 0.5f));
    float3 _1536 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1538 = normalize(_1535 * _1536);
    float _1541 = radians(_PlanetBillBoardConstants_Pitch);
    float _1544 = radians(_PlanetBillBoardConstants_Roll);
    float _1545 = sin(_1541);
    float _1546 = cos(_1541);
    float _1547 = sin(_1544);
    float _1548 = cos(_1544);
    float3x3 _1558 = float3x3(float3(_1548, (-_1547) * _1546, _1547 * _1545), float3(_1547, _1548 * _1546, (-_1548) * _1545), float3(0.0f, _1545, _1546));
    float3 _1559 = mul(_1558, _1538);
    float _1563 = atan2(_1559.z, _1559.x) * 0.159154951572418212890625f;
    float _1566 = (_1559.y + 1.0f) * 0.5f;
    float2 _1567 = float2(_1563, _1566);
    float _1570 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1577 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1578 = (_1563 + _1570) + _1577;
    _1567.x = _1578;
    bool _1582 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1602 = 0.0f.xx;
    [branch]
    if (_1582)
    {
        float _1587 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1588 = sin(_1587);
        float _1589 = cos(_1587);
        float3 _1594 = mul(float3x3(float3(_1589, 0.0f, _1588), float3(0.0f, 1.0f, 0.0f), float3(-_1588, 0.0f, _1589)), _1559);
        _1602 = float2((_1594.x + 1.0f) * 0.5f, (1.0f - _1594.z) * 0.5f);
    }
    else
    {
        _1602 = 0.0f.xx;
    }
    float _1603 = dot(_1535, _1516);
    float _1606 = sqrt(_1521 - (_1603 * _1603));
    float _1611 = sqrt((_1507 * _1507) - (_1606 * _1606)) - _1603;
    float3 _1616 = mul(_1558, normalize((_1535 + (_1516 * _1611)) * _1536));
    float _1623 = (_1616.y + 1.0f) * 0.5f;
    float4 _1883 = 0.0f.xxxx;
    float _1884 = 0.0f;
    [branch]
    if (_1528)
    {
        _1538.y = _1538.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1639 = normalize(_1538);
        float2 _1649 = float2(_1578 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1566) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1651 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1649, _GlobalMipBias);
        float4 _1660 = _RSM.SampleBias(sampler_PointMirrorOnce, _1649, _GlobalMipBias);
        float _1673 = frac(_1578 * 2.0f);
        float2 _1674 = float2(_1673, _1566);
        float _1678 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1679 = _1673 + _1678;
        _1674.x = _1679;
        float _1687 = step(0.5f, _1679);
        float _1688 = step(0.5f, _1566);
        float _1689 = 1.0f - _1687;
        float _1690 = 1.0f - _1688;
        float _1696 = dot(float4(_1689 * _1688, _1687 * _1688, _1689 * _1690, _1687 * _1690), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1674 * 2.0f), 0.0f));
        float3 _1700 = _1696.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1730 = 0.0f.xxx;
        float _1731 = 0.0f;
        [branch]
        if (_1582)
        {
            float4 _1706 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1602, _GlobalMipBias);
            float _1720 = clamp(_1706.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1566 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1723 = 1.0f - clamp((_1566 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1730 = ((_1700 * (1.0f - _1720)) * _1723) + (_1706.xyz * _1720);
            _1731 = max(_1696 * _1723, _1720);
        }
        else
        {
            _1730 = _1700;
            _1731 = _1696;
        }
        float3 _1755 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1744 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1567 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1755 = (_1744.xyz * pow(clamp(_1744.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1755 = 0.0f.xxx;
        }
        float _1757 = frac((((atan2(_1616.z, _1616.x) * 0.159154951572418212890625f) + _1570) + _1577) * 2.0f);
        float2 _1758 = float2(_1757, _1623);
        float _1759 = _1757 + _1678;
        _1758.x = _1759;
        float _1767 = step(0.5f, _1759);
        float _1768 = step(0.5f, _1623);
        float _1769 = 1.0f - _1767;
        float _1770 = 1.0f - _1768;
        float _1776 = dot(float4(_1769 * _1768, _1767 * _1768, _1769 * _1770, _1767 * _1770), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1758 * 2.0f), 0.0f));
        float _1783 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1776) * _1776) * (1.0f - _1731), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1611 * _1611) * 1.0000000116860974230803549289703e-07f))));
        float _1799 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1660.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1730.x, _1731 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1800 = dot(_1639, _1516);
        float _1805 = max(_1799 * _1799, 0.0078125f);
        float _1806 = _1805 * _1805;
        float3 _1807 = _1516 + _392;
        float3 _1811 = _1807 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1807, _1807)));
        float _1813 = clamp(dot(_1639, _1811), 0.0f, 1.0f);
        float _1816 = clamp(dot(_1516, _1811), 0.0f, 1.0f);
        float _1820 = ((_1813 * _1813) * (_1806 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1837 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1862 = ((((((0.039999999105930328369140625f.xxx * (_1806 / (((_1820 * _1820) * max(0.100000001490116119384765625f, _1816 * _1816)) * ((_1805 * 4.0f) + 2.0f)))) + (lerp(lerp(_1651.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1660.y.xxxx).xyz, _1660.z.xxx), _1730 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1731.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1800)))) * float3(_1837.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1837.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1837.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_392, _1639), 0.0f, 1.0f)) * max(0.0f, _1800)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1867 = float4(_1862 + _1755, 1.0f);
        float3 _1875 = _1867.xyz;
        float3 _1881 = lerp(_1875 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1875, _1783.xxx);
        _1883 = float4(_1881.x, _1881.y, _1881.z, _1867.w);
        _1884 = lerp(_1783, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1639, -_1514)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1883 = 0.0f.xxxx;
        _1884 = 1.0f;
    }
    float4 _2056 = 0.0f.xxxx;
    do
    {
        if (_1519 > 0.0f)
        {
            _2056 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1890 = _1471 * _1471;
        float _1895 = length(_1517);
        float _1898 = (_1518 * (-1.0f)) * (1.0f / _1895);
        float _1903 = _1895 * sqrt(max(1.0f - (_1898 * _1898), 0.0f));
        float _1911 = sqrt(max(_1523 - (4.0f * (_1520 - _1890)), 0.0f));
        float _1913 = (_1529 - _1911) * 0.5f;
        float _1914 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1903);
        float _1920 = (lerp(max((_1895 * _1898) - sqrt(max(_1521 - (_1903 * _1903), 0.0f)), 0.0f), (_1529 + _1911) * 0.5f, _1914) - _1913) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1921 = float2(_1487, _1487 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1922 = dot(_1514, _1516);
        float _1923 = _1922 * _1922;
        float _1924 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1931 = max((1.0f + _1924) - ((2.0f * _1922) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1944 = 0.0f.xx;
        float3 _1949 = 0.0f.xxx;
        float3 _1951 = 0.0f.xxx;
        _1944 = 0.0f.xx;
        _1949 = 0.0f.xxx;
        _1951 = 0.0f.xxx;
        float2 _1945 = 0.0f.xx;
        float _1948 = 0.0f;
        float3 _1950 = 0.0f.xxx;
        float3 _1952 = 0.0f.xxx;
        float _1947 = _1913;
        int _1953 = 0;
        for (; float(_1953) < _PlanetBillBoardConstants_StepsI; _1944 = _1945, _1947 = _1948, _1949 = _1950, _1951 = _1952, _1953++)
        {
            float3 _1962 = _1517 + (_1514 * (_1947 + (_1920 * 0.5f)));
            float _1963 = length(_1962);
            float _1965 = _1963 - _1467;
            float2 _1966 = 1.0f.xx / _1921;
            float2 _1970 = exp(_1966 * (-_1965)) * _1920;
            _1945 = _1944 + _1970;
            float _1971 = dot(_1516, _1962);
            float _1972 = 2.0f * _1971;
            float _1981 = (_1971 * (-2.0f)) + sqrt(max((_1972 * _1972) - (4.0f * (dot(_1962, _1962) - _1890)), 0.0f));
            float _1982 = _1981 * 0.5f;
            float3 _2030 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2021 = (1.0f - (_1971 * (1.0f / _1963))) * 0.5f;
                float2 _2022 = float2(_1965 * (1.0f / _1486), _2021);
                _2022.y = min(_2021, 0.9900000095367431640625f);
                _2030 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _2022, 0.0f).xyz;
            }
            else
            {
                float2 _1990 = 0.0f.xx;
                _1990 = 0.0f.xx;
                float _1993 = 0.0f;
                int _1995 = 0;
                for (; float(_1995) < 1.0f; )
                {
                    _1990 += (exp(_1966 * (-(length(_1962 + (_1516 * (_1993 + (_1981 * 0.25f)))) - _1467))) * _1982);
                    _1993 += _1982;
                    _1995++;
                    continue;
                }
                _2030 = exp(((-_1485) * _1990.y) - (_1480 * _1990.x));
            }
            float3 _2038 = exp(((-_1485) * _1945.y) - (_1480 * _1945.x)) * _2030;
            _1952 = _1951 + (_2038 * _1970.x);
            _1950 = _1949 + (_2038 * _1970.y);
            _1948 = _1947 + _1920;
        }
        _2056 = float4(((((_1480 * ((1.0f + _1923) * 0.059683106839656829833984375f)) * _1951) + ((_1485 * (((_1914 * 0.3183098733425140380859375f) * ((1.0f - _1924) * (_1923 + 1.0f))) * (1.0f / ((_1931 * sqrt(_1931)) * (2.0f + _1924))))) * _1949)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1472) * _1475) * _PlanetBillBoardConstants_Ambient.w) * _1944.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2092 = _4.y * _AtmosphereFogParams3.w;
    float _2097 = max(0.00999999977648258209228515625f, _2092 + _AtmosphereFogParams4.w);
    float3 _2111 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_281 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2097)) / _2097) * exp(_2092 + _AtmosphereFogParams5.w))));
    float _2114 = dot(_280, _AtmosphereFogParams1.xyz);
    float _2120 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2124 = (1.0f + _2120) - ((2.0f * _AtmosphereFogParams2.w) * _2114);
    float3 _2451 = 0.0f.xxx;
    float _2452 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2278 = (uint3(int3(int(_272.x), int(_272.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2279 = _2278.y;
        uint _2280 = _2278.z;
        uint _2283 = _2278.x + (_2279 * _2280);
        uint _2285 = _2279 + (_2280 * _2283);
        uint _2287 = _2280 + (_2283 * _2285);
        uint _2289 = _2283 + (_2285 * _2287);
        float _2316 = dot(_280, -_TransformVariables_ViewMatrix[2].xyz);
        float _2324 = (_VolumetricFogParams0.w * ((_2316 > 5.9604644775390625e-08f) ? (1.0f / _2316) : 0.0f)) * (1.0f / _281);
        float _2325 = _276.y;
        float _2326 = _2324 * _2325;
        float _2328 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2326;
        float _2329 = _2325 - _2326;
        float _2331 = (1.0f - _2324) * _281;
        float _2345 = max(-127.0f, _ExponentialFogParams0.z * _2329);
        float _2369 = max(-127.0f, _ExponentialFogParams3.x * _2329);
        float _2380 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2328 - _ExponentialFogParams0.x)))) * ((abs(_2345) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2345)) / _2345) : (0.693147182464599609375f - (0.2402265071868896484375f * _2345)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2328 - _ExponentialFogParams3.z)))) * ((abs(_2369) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2369)) / _2369) : (0.693147182464599609375f - (0.2402265071868896484375f * _2369))));
        float _2402 = clamp((_281 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2405 = clamp((max(clamp(exp2(-(_2380 * _2331)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_281 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2402, 0.0f, 1.0f);
        float4 _2445 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_272) + ((((float3(uint3(_2289, _2285 + (_2287 * _2289), _263) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_267 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_267 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2451 = _2445.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2405)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_392, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2380 * max(_2331 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2402))) * _2445.w);
        _2452 = _2445.w * _2405;
    }
    else
    {
        float _2152 = _276.y;
        float _2166 = max(-127.0f, _ExponentialFogParams0.z * _2152);
        float _2190 = max(-127.0f, _ExponentialFogParams3.x * _2152);
        float _2201 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2166) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2166)) / _2166) : (0.693147182464599609375f - (0.2402265071868896484375f * _2166)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2190) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2190)) / _2190) : (0.693147182464599609375f - (0.2402265071868896484375f * _2190))));
        float _2223 = clamp((_281 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2226 = clamp((max(clamp(exp2(-(_2201 * _281)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_281 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2223, 0.0f, 1.0f);
        _2451 = (_ExponentialFogParams2.xyz * (1.0f - _2226)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_392, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2201 * max(_281 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2223));
        _2452 = _2226;
    }
    float3 _2457 = (((((lerp(dot(_1410, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1410, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1528))) + (max(_2056.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1528 ? _1884 : 1.0f)).xyz) + _1883.xyz).xyz * (_2111 * _2452)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2114 * _2114)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2120) / max((12.56637096405029296875f * _2124) * sqrt(_2124), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2111)) * _2452) + _2451);
    float4 _2458 = float4(_2457.x, _2457.y, _2457.z, _1355.w);
    _2458.w = 1.0f;
    float2 _2472 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2472.y = -_2472.y;
    _7 = _2458;
    _8 = float4(((sqrt(sqrt(abs(_2472 * 0.5f))) * float2(int2(sign(_2472)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
