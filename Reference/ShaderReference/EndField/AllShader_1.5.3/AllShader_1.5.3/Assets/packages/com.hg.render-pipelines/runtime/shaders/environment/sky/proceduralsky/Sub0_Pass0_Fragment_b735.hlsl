// Stage: Fragment  Blob: 735  ParamBlob: 271  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
Texture3D<float4> _IntegratedLightScattering : register(t22, space3);
Texture2D<float4> _SkyViewLut : register(t14, space3);
Texture2D<float4> _RingAlbedoTexture : register(t15, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t12, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t13, space3);
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
Texture2D<float4> _BaseColorMap : register(t26, space3);
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
    float3 _426 = -_314;
    float _431 = pow(clamp(dot(-_SunDiscParam2.xyz, _426), 0.0f, 1.0f), _SunDiscParam1.x);
    float _443 = (0.010016442276537418365478515625f * (1.0f + (_431 * _431))) / max(pow(1.98010003566741943359375f - (_431 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _458 = (_336.xyz + ((_407.xyz * (float((_RingUpWithBelow.y * _342) < 0.0f) * float(int(sign(clamp(_361 - (_361 * _361), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_332, 0.0f, 1.0f), _RingUpWithBelow.w) * _407.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _443) * _443, _443, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _916 = 0.0f.xxxx;
    float _917 = 0.0f;
    float _918 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _695 = 0.0f.xxx;
        float _698 = 0.0f;
        float _514 = 1.0f / _PlanetAtmosphereParams10.x;
        float _516 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _519 = normalize(_310);
        float _520 = dot(_519, _PlanetCenterViewDir0.xyz);
        float _525 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_520 * _520);
        float3 _538 = (((_519 * (_520 - sqrt(max(0.0f, _525)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _540 = float(max(_525 * clamp(dot(_519, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _549 = ((_519 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _519)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _554 = length(_549);
        float3 _556 = _549 / _554.xxx;
        float _561 = ((_554 * float(abs(dot(_PlanetUpWs0.xyz, _549)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _569 = dot(_538, _PlanetUpWs0.xyz);
        float _570 = -_569;
        float3 _578 = normalize(_538 - (_PlanetUpWs0.xyz * _569));
        float _587 = float(int(sign(dot(_578, _PlanetRightWs0.xyz))));
        float2 _592 = float2(clamp(-_587, 0.0f, 1.0f) + (_587 * (acos(dot(_578, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_570 * _570)) + (-0.27777779102325439453125f)) * _570) + 0.500000059604644775390625f);
        float4 _594 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _592, _GlobalMipBias);
        float _601 = clamp((clamp(dot(_IncidentLightDir0.xyz, _538), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _609 = _594.w;
        float4 _614 = float4((_594.xyz * _601) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _592, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _609) * _540;
        float _624 = clamp(float(int(sign(clamp(1.0f - _561, 0.0f, 1.0f) * _561))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_519, _556)))), 0.0f, 1.0f), _540);
        float _631 = float(int(sign(dot(_556, _PlanetRightWs0.xyz))));
        float _646 = clamp(-dot(_IncidentLightDir0.xyz, _556), 0.0f, 1.0f);
        float4 _660 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_631, 0.0f, 1.0f) + (_631 * (acos(dot(_556, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _561), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_554 * sqrt(1.0f - (_646 * _646)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _664 = (_660.xyz * _660.w) * _624;
        float3 _666 = (_614.xyz * _609).xyz + _664;
        float4 _667 = float4(_666.x, _666.y, _666.z, _614.w);
        _667.w = _614.w + ((_660.w * _624) * (1.0f - _540));
        float _677 = lerp(1.0f, clamp(_519.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _679 = (_667 * _PlanetColor0) * _677;
        float3 _688 = _519 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_519, _519)));
        float3 _692 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _712 = 0.0f;
        float _713 = 0.0f;
        bool _714 = false;
        do
        {
            _695 = float4(_PlanetCenterPos0.xyz, _516).xyz;
            float3 _696 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _695;
            _698 = _516 * _516;
            float _700 = dot(_688, _696);
            float _702 = (_700 * _700) - (dot(_696, _696) - _698);
            if (_702 <= 0.0f)
            {
                _712 = 0.0f;
                _713 = 0.0f;
                _714 = false;
                break;
            }
            float _706 = sqrt(_702);
            float _707 = -_700;
            float _709 = max(0.0f, _707 - _706);
            _712 = _709;
            _713 = (_707 + _706) - _709;
            _714 = true;
            break;
        } while(false);
        float3 _835 = 0.0f.xxx;
        if (_714)
        {
            float _734 = 0.0f;
            bool _735 = false;
            do
            {
                float3 _720 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _724 = dot(_688, _720);
                float _726 = (_724 * _724) - (dot(_720, _720) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_726 <= 0.0f)
                {
                    _734 = 0.0f;
                    _735 = false;
                    break;
                }
                _734 = max(0.0f, (-_724) - sqrt(_726));
                _735 = true;
                break;
            } while(false);
            float _744 = 0.0f;
            if (_735)
            {
                float _743 = 0.0f;
                if (_734 > 0.0f)
                {
                    _743 = min(_713, _734 - _712);
                }
                else
                {
                    _743 = _713;
                }
                _744 = _743;
            }
            else
            {
                _744 = _713;
            }
            float3 _834 = 0.0f.xxx;
            if (_744 > 0.0f)
            {
                float _750 = _744 / _PlanetAtmosphereParams10.y;
                float _755 = dot(-_688, _692);
                float3 _760 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _765 = 0.0f.xxx;
                float3 _767 = 0.0f.xxx;
                _765 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_688 * _712)) + ((_688 * 0.5f) * _750);
                _767 = 0.0f.xxx;
                float _763 = 0.0f;
                float3 _766 = 0.0f.xxx;
                float3 _768 = 0.0f.xxx;
                float _762 = 0.0f;
                int _769 = 0;
                for (; float(_769) < _PlanetAtmosphereParams10.y; _762 = _763, _765 = _766, _767 = _768, _769++)
                {
                    float3 _775 = _765 - _695;
                    float _783 = min(exp((-((length(_775) - _PlanetAtmosphereParams10.w) * _514)) * _PlanetAtmosphereParams20.y) * _750, 3.4028234663852885981170418348452e+38f);
                    _763 = _762 + _783;
                    float _800 = 0.0f;
                    do
                    {
                        float _788 = dot(_692, _775);
                        float _790 = (_788 * _788) - (dot(_775, _775) - _698);
                        if (_790 <= 0.0f)
                        {
                            _800 = 0.0f;
                            break;
                        }
                        float _794 = sqrt(_790);
                        float _795 = -_788;
                        _800 = (_795 + _794) - max(0.0f, _795 - _794);
                        break;
                    } while(false);
                    float _801 = _800 / _PlanetAtmosphereParams20.x;
                    float3 _806 = 0.0f.xxx;
                    float _809 = 0.0f;
                    _806 = _765 + ((_692 * 0.5f) * _801);
                    _809 = 0.0f;
                    for (int _811 = 0; float(_811) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _816 = _806 - _695;
                        _806 += (_692 * _801);
                        _809 += exp((-(max(length(_816) - _PlanetAtmosphereParams10.w, 0.0f) * _514)) * _PlanetAtmosphereParams20.y);
                        _811++;
                        continue;
                    }
                    _768 = _767 + (exp(-(_760 * ((_809 * _801) + _763))) * _783);
                    _766 = _765 + (_688 * _750);
                }
                _834 = (_767 * (0.0596831031143665313720703125f * (1.0f + (_755 * _755)))) * _760;
            }
            else
            {
                _834 = 0.0f.xxx;
            }
            _835 = _834;
        }
        else
        {
            _835 = 0.0f.xxx;
        }
        float3 _836 = _835 * _PlanetAtmosphereParams20.z;
        float _837 = _836.z;
        float _838 = _836.y;
        float4 _843 = lerp(float4(_837, _838, -1.0f, 0.666666686534881591796875f), float4(_838, _837, 0.0f, -0.3333333432674407958984375f), step(_837, _838).xxxx);
        float _844 = _836.x;
        float _845 = _843.x;
        float4 _853 = lerp(float4(_845, _843.yw, _844), float4(_844, _843.yz, _845), step(_845, _844).xxxx);
        float _854 = _853.x;
        float _855 = _853.w;
        float _856 = _853.y;
        float _858 = _854 - min(_855, _856);
        float3 _869 = 0.0f.xxx;
        _869.x = abs(_853.z + ((_855 - _856) / ((6.0f * _858) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _880 = lerp(1.0f.xxx, clamp(abs((frac(_869.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_858 / (_854 + 9.9999997473787516355514526367188e-05f)).xxx) * _854;
        float3 _885 = _679.xyz;
        float _898 = _679.w;
        float3 _914 = ((_458.xyz * (1.0f - (_898 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_885, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _885, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _898) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_880 * _601, _880, _PlanetAtmosphereParams30.y.xxx) * _677);
        _916 = float4(_914.x, _914.y, _914.z, _336.w);
        _917 = length(_664);
        _918 = max(0.0f, _540);
    }
    else
    {
        _916 = float4(_458.x, _458.y, _458.z, _336.w);
        _917 = 0.0f;
        _918 = 0.0f;
    }
    float4 _1274 = 0.0f.xxxx;
    float _1275 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1064 = 0.0f.xxx;
        float _1067 = 0.0f;
        float _967 = 1.0f / _PlanetAtmosphereParams11.x;
        float _969 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _972 = normalize(_310);
        float _973 = dot(_972, _PlanetCenterViewDir1.xyz);
        float _978 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_973 * _973);
        float3 _991 = (((_972 * (_973 - sqrt(max(0.0f, _978)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _993 = float(max(_978 * clamp(dot(_972, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _995 = dot(_991, _PlanetUpWs1.xyz);
        float _996 = -_995;
        float3 _1004 = normalize(_991 - (_PlanetUpWs1.xyz * _995));
        float _1013 = float(int(sign(dot(_1004, _PlanetRightWs1.xyz))));
        float2 _1018 = float2(clamp(-_1013, 0.0f, 1.0f) + (_1013 * (acos(dot(_1004, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_996 * _996)) + (-0.27777779102325439453125f)) * _996) + 0.500000059604644775390625f);
        float4 _1020 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1018, _GlobalMipBias);
        float _1027 = clamp((clamp(dot(_IncidentLightDir1.xyz, _991), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1030 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1018, _GlobalMipBias);
        float _1035 = _1020.w;
        float4 _1040 = float4((_1020.xyz * _1027) + (_1030.xyz * _PlanetEmissive1.xyz), _1035) * _993;
        float3 _1042 = _1040.xyz * _1035;
        float _1046 = lerp(1.0f, clamp(_972.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1048 = (float4(_1042.x, _1042.y, _1042.z, _1040.w) * _PlanetColor1) * _1046;
        float3 _1057 = _972 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_972, _972)));
        float3 _1061 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1081 = 0.0f;
        float _1082 = 0.0f;
        bool _1083 = false;
        do
        {
            _1064 = float4(_PlanetCenterPos1.xyz, _969).xyz;
            float3 _1065 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1064;
            _1067 = _969 * _969;
            float _1069 = dot(_1057, _1065);
            float _1071 = (_1069 * _1069) - (dot(_1065, _1065) - _1067);
            if (_1071 <= 0.0f)
            {
                _1081 = 0.0f;
                _1082 = 0.0f;
                _1083 = false;
                break;
            }
            float _1075 = sqrt(_1071);
            float _1076 = -_1069;
            float _1078 = max(0.0f, _1076 - _1075);
            _1081 = _1078;
            _1082 = (_1076 + _1075) - _1078;
            _1083 = true;
            break;
        } while(false);
        float3 _1204 = 0.0f.xxx;
        if (_1083)
        {
            float _1103 = 0.0f;
            bool _1104 = false;
            do
            {
                float3 _1089 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1093 = dot(_1057, _1089);
                float _1095 = (_1093 * _1093) - (dot(_1089, _1089) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1095 <= 0.0f)
                {
                    _1103 = 0.0f;
                    _1104 = false;
                    break;
                }
                _1103 = max(0.0f, (-_1093) - sqrt(_1095));
                _1104 = true;
                break;
            } while(false);
            float _1113 = 0.0f;
            if (_1104)
            {
                float _1112 = 0.0f;
                if (_1103 > 0.0f)
                {
                    _1112 = min(_1082, _1103 - _1081);
                }
                else
                {
                    _1112 = _1082;
                }
                _1113 = _1112;
            }
            else
            {
                _1113 = _1082;
            }
            float3 _1203 = 0.0f.xxx;
            if (_1113 > 0.0f)
            {
                float _1119 = _1113 / _PlanetAtmosphereParams11.y;
                float _1124 = dot(-_1057, _1061);
                float3 _1129 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1134 = 0.0f.xxx;
                float3 _1136 = 0.0f.xxx;
                _1134 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1057 * _1081)) + ((_1057 * 0.5f) * _1119);
                _1136 = 0.0f.xxx;
                float _1132 = 0.0f;
                float3 _1135 = 0.0f.xxx;
                float3 _1137 = 0.0f.xxx;
                float _1131 = 0.0f;
                int _1138 = 0;
                for (; float(_1138) < _PlanetAtmosphereParams11.y; _1131 = _1132, _1134 = _1135, _1136 = _1137, _1138++)
                {
                    float3 _1144 = _1134 - _1064;
                    float _1152 = min(exp((-((length(_1144) - _PlanetAtmosphereParams11.w) * _967)) * _PlanetAtmosphereParams21.y) * _1119, 3.4028234663852885981170418348452e+38f);
                    _1132 = _1131 + _1152;
                    float _1169 = 0.0f;
                    do
                    {
                        float _1157 = dot(_1061, _1144);
                        float _1159 = (_1157 * _1157) - (dot(_1144, _1144) - _1067);
                        if (_1159 <= 0.0f)
                        {
                            _1169 = 0.0f;
                            break;
                        }
                        float _1163 = sqrt(_1159);
                        float _1164 = -_1157;
                        _1169 = (_1164 + _1163) - max(0.0f, _1164 - _1163);
                        break;
                    } while(false);
                    float _1170 = _1169 / _PlanetAtmosphereParams21.x;
                    float3 _1175 = 0.0f.xxx;
                    float _1178 = 0.0f;
                    _1175 = _1134 + ((_1061 * 0.5f) * _1170);
                    _1178 = 0.0f;
                    for (int _1180 = 0; float(_1180) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1185 = _1175 - _1064;
                        _1175 += (_1061 * _1170);
                        _1178 += exp((-(max(length(_1185) - _PlanetAtmosphereParams11.w, 0.0f) * _967)) * _PlanetAtmosphereParams21.y);
                        _1180++;
                        continue;
                    }
                    _1137 = _1136 + (exp(-(_1129 * ((_1178 * _1170) + _1132))) * _1152);
                    _1135 = _1134 + (_1057 * _1119);
                }
                _1203 = (_1136 * (0.0596831031143665313720703125f * (1.0f + (_1124 * _1124)))) * _1129;
            }
            else
            {
                _1203 = 0.0f.xxx;
            }
            _1204 = _1203;
        }
        else
        {
            _1204 = 0.0f.xxx;
        }
        float3 _1205 = _1204 * _PlanetAtmosphereParams21.z;
        float _1206 = _1205.z;
        float _1207 = _1205.y;
        float4 _1212 = lerp(float4(_1206, _1207, -1.0f, 0.666666686534881591796875f), float4(_1207, _1206, 0.0f, -0.3333333432674407958984375f), step(_1206, _1207).xxxx);
        float _1213 = _1205.x;
        float _1214 = _1212.x;
        float4 _1222 = lerp(float4(_1214, _1212.yw, _1213), float4(_1213, _1212.yz, _1214), step(_1214, _1213).xxxx);
        float _1223 = _1222.x;
        float _1224 = _1222.w;
        float _1225 = _1222.y;
        float _1227 = _1223 - min(_1224, _1225);
        float3 _1238 = 0.0f.xxx;
        _1238.x = abs(_1222.z + ((_1224 - _1225) / ((6.0f * _1227) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1249 = lerp(1.0f.xxx, clamp(abs((frac(_1238.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1227 / (_1223 + 9.9999997473787516355514526367188e-05f)).xxx) * _1223;
        float _1256 = _1048.w;
        float3 _1272 = ((_916.xyz * (1.0f - (_1256 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1048.xyz * (1.0f - ((1.0f - _1256) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1249 * _1027, _1249, _PlanetAtmosphereParams31.y.xxx) * _1046);
        _1274 = float4(_1272.x, _1272.y, _1272.z, _916.w);
        _1275 = max(_918, _993);
    }
    else
    {
        _1274 = _916;
        _1275 = _918;
    }
    float _1279 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1280 = sin(_1279);
    float _1281 = cos(_1279);
    float2 _1286 = _314.xz;
    float2 _1287 = mul(float2x2(float2(_1281, -_1280), float2(_1280, _1281)), _1286);
    float _1288 = _1287.x;
    float _1289 = _1287.y;
    float _1290 = _1288 / _1289;
    float _1291 = abs(_1290);
    bool _1292 = _1291 < 1.0f;
    float _1294 = _1292 ? _1291 : (1.0f / _1291);
    float _1295 = _1294 * _1294;
    float _1300 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1295)) * _1295)) * _1294;
    float _1302 = _1292 ? _1300 : (1.57079637050628662109375f - _1300);
    float _1312 = abs(_332);
    float _1319 = ((((0.04688780009746551513671875f * _1312) + (-0.203471004962921142578125f)) * _1312) + 1.57079601287841796875f) * sqrt(1.0f - _1312);
    float _1323 = 1.57079637050628662109375f - ((_332 >= 0.0f) ? _1319 : (3.1415927410125732421875f - _1319));
    float2 _1326 = (float2(((_1290 < 0.0f) ? (-_1302) : _1302) + (((_1288 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1289 < 0.0f)), _1323) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1326.y = _1326.y;
    float4 _1332 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _1326, _GlobalMipBias);
    float3 _1333 = _1332.xyz;
    float _1345 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1346 = sin(_1345);
    float _1347 = cos(_1345);
    float2 _1352 = mul(float2x2(float2(_1347, -_1346), float2(_1346, _1347)), _1286);
    float _1353 = _1352.x;
    float _1354 = _1352.y;
    float _1357 = _1353 / _1354;
    float _1358 = abs(_1357);
    bool _1359 = _1358 < 1.0f;
    float _1361 = _1359 ? _1358 : (1.0f / _1358);
    float _1362 = _1361 * _1361;
    float _1367 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1362)) * _1362)) * _1361;
    float _1369 = _1359 ? _1367 : (1.57079637050628662109375f - _1367);
    float2 _1381 = (float2(((_1357 < 0.0f) ? (-_1369) : _1369) + (((_1353 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1354 < 0.0f)), _1323) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1381.y = _1381.y;
    float3 _1408 = normalize(float3(_1353, _1354, _332).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1409 = floor(_1408);
    float3 _1411 = frac(_1408) - 0.5f.xxx;
    float3 _1417 = frac((_1409 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1422 = _1417 + dot(_1417, _1417.yzx + 33.3300018310546875f.xxx).xxx;
    float _1428 = frac((_1422.x + _1422.y) * _1422.z);
    float _1430 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1432 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1430), 9.9999997473787516355514526367188e-06f);
    float3 _1445 = frac(float3(_1428 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1428 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1450 = _1445 + dot(_1445, _1445.yzx + 33.3300018310546875f.xxx).xxx;
    float _1459 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1450.x + _1450.y) * _1450.z));
    float _1460 = -dot(_1411, _1411);
    float _1467 = lerp(exp2(_1460 * _1459), exp2(_1460 * (_1459 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1430));
    float3 _1482 = frac(((_1409 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1487 = _1482 + dot(_1482, _1482.yzx + 33.3300018310546875f.xxx).xxx;
    float _1493 = frac((_1487.x + _1487.y) * _1487.z);
    float3 _1500 = frac(((_1409.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1505 = _1500 + dot(_1500, _1500.yzx + 33.3300018310546875f.xxx).xxx;
    float _1511 = frac((_1505.x + _1505.y) * _1505.z);
    float _1516 = _Time.x * _SkyBoxStarParam0.w;
    float _1528 = 1.0f - abs((frac(((_1516 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1493)) + _1511) * 2.0f) - 1.0f);
    float _1536 = 1.0f - abs((frac(((_1516 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1511)) + _1493) * 2.0f) - 1.0f);
    float3 _1559 = frac(float3(_1428 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1428 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1564 = _1559 + dot(_1559, _1559.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1586 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1564.x + _1564.y) * _1564.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1432, _SkyBoxStarParam0.x + _1432, _1428) * lerp(_1467 * _1467, sqrt(clamp(_1467, 0.0f, 1.0f)), _1430)) * (1.0f + (step(0.999499976634979248046875f, _1428) * 3.0f))) * clamp((((_1528 * _1528) * (3.0f - (2.0f * _1528))) * 0.62000000476837158203125f) + (((_1536 * _1536) * (3.0f - (2.0f * _1536))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1428 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _1381, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1275) * clamp(1.0f - (_917 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1595 = ((_1274.xyz + ((_1333 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1586 * clamp(1.0f - (length(_1333) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1609 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1616 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1620 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1624 = _1620 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1620, _1620)));
    float _1628 = radians(_PlanetBillBoardConstants_Phi2);
    float _1631 = radians(_PlanetBillBoardConstants_Theta2);
    float _1652 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1656 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1657 = 1.0f / _1656;
    float _1660 = _1656 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1665 = ((_PlanetBillBoardConstants_Ray * _1657) * _1660).xyz;
    float3 _1670 = ((_PlanetBillBoardConstants_Mie * _1657) * _1660).xyz;
    float _1671 = _1656 - _1652;
    float _1672 = _1671 * 0.0599999986588954925537109375f;
    float _1692 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1699 = normalize(_314 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1701 = normalize(float3(_1609.x ? _1616.x : _1624.x, _1609.y ? _1616.y : _1624.y, _1609.z ? _1616.z : _1624.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1702 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1628), sin(_1631), (-cos(_1631)) * cos(_1628)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1703 = dot(_1699, _1702);
    float _1704 = 2.0f * _1703;
    float _1705 = dot(_1702, _1702);
    float _1706 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1708 = _1704 * _1704;
    float _1710 = _1708 - (4.0f * (_1705 - _1706));
    bool _1713 = (_1710 > 0.0f) && (_1704 < 0.0f);
    float _1714 = _1703 * (-2.0f);
    float3 _1720 = _1702 + (_1699 * ((_1714 - sqrt(max(_1710, 0.0f))) * 0.5f));
    float3 _1721 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1723 = normalize(_1720 * _1721);
    float _1726 = radians(_PlanetBillBoardConstants_Pitch);
    float _1729 = radians(_PlanetBillBoardConstants_Roll);
    float _1730 = sin(_1726);
    float _1731 = cos(_1726);
    float _1732 = sin(_1729);
    float _1733 = cos(_1729);
    float3x3 _1743 = float3x3(float3(_1733, (-_1732) * _1731, _1732 * _1730), float3(_1732, _1733 * _1731, (-_1733) * _1730), float3(0.0f, _1730, _1731));
    float3 _1744 = mul(_1743, _1723);
    float _1748 = atan2(_1744.z, _1744.x) * 0.159154951572418212890625f;
    float _1751 = (_1744.y + 1.0f) * 0.5f;
    float2 _1752 = float2(_1748, _1751);
    float _1755 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1762 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1763 = (_1748 + _1755) + _1762;
    _1752.x = _1763;
    bool _1767 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1787 = 0.0f.xx;
    [branch]
    if (_1767)
    {
        float _1772 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1773 = sin(_1772);
        float _1774 = cos(_1772);
        float3 _1779 = mul(float3x3(float3(_1774, 0.0f, _1773), float3(0.0f, 1.0f, 0.0f), float3(-_1773, 0.0f, _1774)), _1744);
        _1787 = float2((_1779.x + 1.0f) * 0.5f, (1.0f - _1779.z) * 0.5f);
    }
    else
    {
        _1787 = 0.0f.xx;
    }
    float _1788 = dot(_1720, _1701);
    float _1791 = sqrt(_1706 - (_1788 * _1788));
    float _1796 = sqrt((_1692 * _1692) - (_1791 * _1791)) - _1788;
    float3 _1801 = mul(_1743, normalize((_1720 + (_1701 * _1796)) * _1721));
    float _1808 = (_1801.y + 1.0f) * 0.5f;
    float4 _2068 = 0.0f.xxxx;
    float _2069 = 0.0f;
    [branch]
    if (_1713)
    {
        _1723.y = _1723.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1824 = normalize(_1723);
        float2 _1834 = float2(_1763 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1751) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1836 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1834, _GlobalMipBias);
        float4 _1845 = _RSM.SampleBias(sampler_PointMirrorOnce, _1834, _GlobalMipBias);
        float _1858 = frac(_1763 * 2.0f);
        float2 _1859 = float2(_1858, _1751);
        float _1863 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1864 = _1858 + _1863;
        _1859.x = _1864;
        float _1872 = step(0.5f, _1864);
        float _1873 = step(0.5f, _1751);
        float _1874 = 1.0f - _1872;
        float _1875 = 1.0f - _1873;
        float _1881 = dot(float4(_1874 * _1873, _1872 * _1873, _1874 * _1875, _1872 * _1875), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1859 * 2.0f), 0.0f));
        float3 _1885 = _1881.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1915 = 0.0f.xxx;
        float _1916 = 0.0f;
        [branch]
        if (_1767)
        {
            float4 _1891 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1787, _GlobalMipBias);
            float _1905 = clamp(_1891.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1751 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1908 = 1.0f - clamp((_1751 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1915 = ((_1885 * (1.0f - _1905)) * _1908) + (_1891.xyz * _1905);
            _1916 = max(_1881 * _1908, _1905);
        }
        else
        {
            _1915 = _1885;
            _1916 = _1881;
        }
        float3 _1940 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1929 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1752 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1940 = (_1929.xyz * pow(clamp(_1929.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1940 = 0.0f.xxx;
        }
        float _1942 = frac((((atan2(_1801.z, _1801.x) * 0.159154951572418212890625f) + _1755) + _1762) * 2.0f);
        float2 _1943 = float2(_1942, _1808);
        float _1944 = _1942 + _1863;
        _1943.x = _1944;
        float _1952 = step(0.5f, _1944);
        float _1953 = step(0.5f, _1808);
        float _1954 = 1.0f - _1952;
        float _1955 = 1.0f - _1953;
        float _1961 = dot(float4(_1954 * _1953, _1952 * _1953, _1954 * _1955, _1952 * _1955), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1943 * 2.0f), 0.0f));
        float _1968 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1961) * _1961) * (1.0f - _1916), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1796 * _1796) * 1.0000000116860974230803549289703e-07f))));
        float _1984 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1845.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1915.x, _1916 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1985 = dot(_1824, _1701);
        float _1990 = max(_1984 * _1984, 0.0078125f);
        float _1991 = _1990 * _1990;
        float3 _1992 = _1701 + _426;
        float3 _1996 = _1992 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1992, _1992)));
        float _1998 = clamp(dot(_1824, _1996), 0.0f, 1.0f);
        float _2001 = clamp(dot(_1701, _1996), 0.0f, 1.0f);
        float _2005 = ((_1998 * _1998) * (_1991 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2022 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2047 = ((((((0.039999999105930328369140625f.xxx * (_1991 / (((_2005 * _2005) * max(0.100000001490116119384765625f, _2001 * _2001)) * ((_1990 * 4.0f) + 2.0f)))) + (lerp(lerp(_1836.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1845.y.xxxx).xyz, _1845.z.xxx), _1915 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1916.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1985)))) * float3(_2022.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2022.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2022.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_426, _1824), 0.0f, 1.0f)) * max(0.0f, _1985)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2052 = float4(_2047 + _1940, 1.0f);
        float3 _2060 = _2052.xyz;
        float3 _2066 = lerp(_2060 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2060, _1968.xxx);
        _2068 = float4(_2066.x, _2066.y, _2066.z, _2052.w);
        _2069 = lerp(_1968, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1824, -_1699)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2068 = 0.0f.xxxx;
        _2069 = 1.0f;
    }
    float4 _2241 = 0.0f.xxxx;
    do
    {
        if (_1704 > 0.0f)
        {
            _2241 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2075 = _1656 * _1656;
        float _2080 = length(_1702);
        float _2083 = (_1703 * (-1.0f)) * (1.0f / _2080);
        float _2088 = _2080 * sqrt(max(1.0f - (_2083 * _2083), 0.0f));
        float _2096 = sqrt(max(_1708 - (4.0f * (_1705 - _2075)), 0.0f));
        float _2098 = (_1714 - _2096) * 0.5f;
        float _2099 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2088);
        float _2105 = (lerp(max((_2080 * _2083) - sqrt(max(_1706 - (_2088 * _2088), 0.0f)), 0.0f), (_1714 + _2096) * 0.5f, _2099) - _2098) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2106 = float2(_1672, _1672 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2107 = dot(_1699, _1701);
        float _2108 = _2107 * _2107;
        float _2109 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2116 = max((1.0f + _2109) - ((2.0f * _2107) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2129 = 0.0f.xx;
        float3 _2134 = 0.0f.xxx;
        float3 _2136 = 0.0f.xxx;
        _2129 = 0.0f.xx;
        _2134 = 0.0f.xxx;
        _2136 = 0.0f.xxx;
        float2 _2130 = 0.0f.xx;
        float _2133 = 0.0f;
        float3 _2135 = 0.0f.xxx;
        float3 _2137 = 0.0f.xxx;
        float _2132 = _2098;
        int _2138 = 0;
        for (; float(_2138) < _PlanetBillBoardConstants_StepsI; _2129 = _2130, _2132 = _2133, _2134 = _2135, _2136 = _2137, _2138++)
        {
            float3 _2147 = _1702 + (_1699 * (_2132 + (_2105 * 0.5f)));
            float _2148 = length(_2147);
            float _2150 = _2148 - _1652;
            float2 _2151 = 1.0f.xx / _2106;
            float2 _2155 = exp(_2151 * (-_2150)) * _2105;
            _2130 = _2129 + _2155;
            float _2156 = dot(_1701, _2147);
            float _2157 = 2.0f * _2156;
            float _2166 = (_2156 * (-2.0f)) + sqrt(max((_2157 * _2157) - (4.0f * (dot(_2147, _2147) - _2075)), 0.0f));
            float _2167 = _2166 * 0.5f;
            float3 _2215 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2206 = (1.0f - (_2156 * (1.0f / _2148))) * 0.5f;
                float2 _2207 = float2(_2150 * (1.0f / _1671), _2206);
                _2207.y = min(_2206, 0.9900000095367431640625f);
                _2215 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _2207, 0.0f).xyz;
            }
            else
            {
                float2 _2175 = 0.0f.xx;
                _2175 = 0.0f.xx;
                float _2178 = 0.0f;
                int _2180 = 0;
                for (; float(_2180) < 1.0f; )
                {
                    _2175 += (exp(_2151 * (-(length(_2147 + (_1701 * (_2178 + (_2166 * 0.25f)))) - _1652))) * _2167);
                    _2178 += _2167;
                    _2180++;
                    continue;
                }
                _2215 = exp(((-_1670) * _2175.y) - (_1665 * _2175.x));
            }
            float3 _2223 = exp(((-_1670) * _2130.y) - (_1665 * _2130.x)) * _2215;
            _2137 = _2136 + (_2223 * _2155.x);
            _2135 = _2134 + (_2223 * _2155.y);
            _2133 = _2132 + _2105;
        }
        _2241 = float4(((((_1665 * ((1.0f + _2108) * 0.059683106839656829833984375f)) * _2136) + ((_1670 * (((_2099 * 0.3183098733425140380859375f) * ((1.0f - _2109) * (_2108 + 1.0f))) * (1.0f / ((_2116 * sqrt(_2116)) * (2.0f + _2109))))) * _2134)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1657) * _1660) * _PlanetBillBoardConstants_Ambient.w) * _2129.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2277 = _4.y * _AtmosphereFogParams3.w;
    float _2282 = max(0.00999999977648258209228515625f, _2277 + _AtmosphereFogParams4.w);
    float3 _2296 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_315 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2282)) / _2282) * exp(_2277 + _AtmosphereFogParams5.w))));
    float _2299 = dot(_314, _AtmosphereFogParams1.xyz);
    float _2305 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2309 = (1.0f + _2305) - ((2.0f * _AtmosphereFogParams2.w) * _2299);
    float3 _2636 = 0.0f.xxx;
    float _2637 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2463 = (uint3(int3(int(_306.x), int(_306.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2464 = _2463.y;
        uint _2465 = _2463.z;
        uint _2468 = _2463.x + (_2464 * _2465);
        uint _2470 = _2464 + (_2465 * _2468);
        uint _2472 = _2465 + (_2468 * _2470);
        uint _2474 = _2468 + (_2470 * _2472);
        float _2501 = dot(_314, -_TransformVariables_ViewMatrix[2].xyz);
        float _2509 = (_VolumetricFogParams0.w * ((_2501 > 5.9604644775390625e-08f) ? (1.0f / _2501) : 0.0f)) * (1.0f / _315);
        float _2510 = _310.y;
        float _2511 = _2509 * _2510;
        float _2513 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2511;
        float _2514 = _2510 - _2511;
        float _2516 = (1.0f - _2509) * _315;
        float _2530 = max(-127.0f, _ExponentialFogParams0.z * _2514);
        float _2554 = max(-127.0f, _ExponentialFogParams3.x * _2514);
        float _2565 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2513 - _ExponentialFogParams0.x)))) * ((abs(_2530) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2530)) / _2530) : (0.693147182464599609375f - (0.2402265071868896484375f * _2530)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2513 - _ExponentialFogParams3.z)))) * ((abs(_2554) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2554)) / _2554) : (0.693147182464599609375f - (0.2402265071868896484375f * _2554))));
        float _2587 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2590 = clamp((max(clamp(exp2(-(_2565 * _2516)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2587, 0.0f, 1.0f);
        float4 _2630 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_306) + ((((float3(uint3(_2474, _2470 + (_2472 * _2474), _297) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_301 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_301 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2636 = _2630.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2590)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2565 * max(_2516 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2587))) * _2630.w);
        _2637 = _2630.w * _2590;
    }
    else
    {
        float _2337 = _310.y;
        float _2351 = max(-127.0f, _ExponentialFogParams0.z * _2337);
        float _2375 = max(-127.0f, _ExponentialFogParams3.x * _2337);
        float _2386 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2351) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2351)) / _2351) : (0.693147182464599609375f - (0.2402265071868896484375f * _2351)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2375) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2375)) / _2375) : (0.693147182464599609375f - (0.2402265071868896484375f * _2375))));
        float _2408 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2411 = clamp((max(clamp(exp2(-(_2386 * _315)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2408, 0.0f, 1.0f);
        _2636 = (_ExponentialFogParams2.xyz * (1.0f - _2411)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2386 * max(_315 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2408));
        _2637 = _2411;
    }
    float3 _2642 = (((((lerp(dot(_1595, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1595, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1713))) + (max(_2241.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1713 ? _2069 : 1.0f)).xyz) + _2068.xyz).xyz * (_2296 * _2637)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2299 * _2299)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2305) / max((12.56637096405029296875f * _2309) * sqrt(_2309), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2296)) * _2637) + _2636);
    float4 _2643 = float4(_2642.x, _2642.y, _2642.z, _1274.w);
    _2643.w = 1.0f;
    float2 _2657 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2657.y = -_2657.y;
    _7 = _2643;
    _8 = float4(((sqrt(sqrt(abs(_2657 * 0.5f))) * float2(int2(sign(_2657)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
