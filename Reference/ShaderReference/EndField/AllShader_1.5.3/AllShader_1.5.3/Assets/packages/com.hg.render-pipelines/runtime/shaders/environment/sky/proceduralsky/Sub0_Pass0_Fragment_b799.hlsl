// Stage: Fragment  Blob: 799  ParamBlob: 335  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
    float _461 = _316.x;
    float _462 = _316.z;
    float _463 = _461 / _462;
    float _464 = abs(_463);
    bool _465 = _464 < 1.0f;
    float _467 = _465 ? _464 : (1.0f / _464);
    float _468 = _467 * _467;
    float _473 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _468)) * _468)) * _467;
    float _475 = _465 ? _473 : (1.57079637050628662109375f - _473);
    float _485 = abs(_334);
    float _492 = ((((0.04688780009746551513671875f * _485) + (-0.203471004962921142578125f)) * _485) + 1.57079601287841796875f) * sqrt(1.0f - _485);
    float _496 = 1.57079637050628662109375f - ((_334 >= 0.0f) ? _492 : (3.1415927410125732421875f - _492));
    float2 _499 = (float2(((_463 < 0.0f) ? (-_475) : _475) + (((_461 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_462 < 0.0f)), _496) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _513 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, float2(_499.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_499.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _519 = ((_513.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _523 = float4(_519.x, _519.y, _519.z, _513.w) * _CloudOpacities;
    float4 _536 = (lerp(_523, max(_523.x, _523.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _334);
    float3 _538 = _536.xyz;
    float _540 = clamp(_536.w, 0.0f, 1.0f);
    float3 _541 = _540.xxx;
    float3 _542 = lerp(((_338.xyz + ((_409.xyz * (float((_RingUpWithBelow.y * _344) < 0.0f) * float(int(sign(clamp(_363 - (_363 * _363), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_334, 0.0f, 1.0f), _RingUpWithBelow.w) * _409.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _445) * _445, _445, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _538, _541);
    float4 _1000 = 0.0f.xxxx;
    float _1001 = 0.0f;
    float _1002 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _779 = 0.0f.xxx;
        float _782 = 0.0f;
        float _598 = 1.0f / _PlanetAtmosphereParams10.x;
        float _600 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _603 = normalize(_312);
        float _604 = dot(_603, _PlanetCenterViewDir0.xyz);
        float _609 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_604 * _604);
        float3 _622 = (((_603 * (_604 - sqrt(max(0.0f, _609)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _624 = float(max(_609 * clamp(dot(_603, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _633 = ((_603 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _603)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _638 = length(_633);
        float3 _640 = _633 / _638.xxx;
        float _645 = ((_638 * float(abs(dot(_PlanetUpWs0.xyz, _633)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _653 = dot(_622, _PlanetUpWs0.xyz);
        float _654 = -_653;
        float3 _662 = normalize(_622 - (_PlanetUpWs0.xyz * _653));
        float _671 = float(int(sign(dot(_662, _PlanetRightWs0.xyz))));
        float2 _676 = float2(clamp(-_671, 0.0f, 1.0f) + (_671 * (acos(dot(_662, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_654 * _654)) + (-0.27777779102325439453125f)) * _654) + 0.500000059604644775390625f);
        float4 _678 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _676, _GlobalMipBias);
        float _685 = clamp((clamp(dot(_IncidentLightDir0.xyz, _622), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _693 = _678.w;
        float4 _698 = float4((_678.xyz * _685) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _676, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _693) * _624;
        float _708 = clamp(float(int(sign(clamp(1.0f - _645, 0.0f, 1.0f) * _645))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_603, _640)))), 0.0f, 1.0f), _624);
        float _715 = float(int(sign(dot(_640, _PlanetRightWs0.xyz))));
        float _730 = clamp(-dot(_IncidentLightDir0.xyz, _640), 0.0f, 1.0f);
        float4 _744 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_715, 0.0f, 1.0f) + (_715 * (acos(dot(_640, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _645), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_638 * sqrt(1.0f - (_730 * _730)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _748 = (_744.xyz * _744.w) * _708;
        float3 _750 = (_698.xyz * _693).xyz + _748;
        float4 _751 = float4(_750.x, _750.y, _750.z, _698.w);
        _751.w = _698.w + ((_744.w * _708) * (1.0f - _624));
        float _761 = lerp(1.0f, clamp(_603.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _763 = (_751 * _PlanetColor0) * _761;
        float3 _772 = _603 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_603, _603)));
        float3 _776 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _796 = 0.0f;
        float _797 = 0.0f;
        bool _798 = false;
        do
        {
            _779 = float4(_PlanetCenterPos0.xyz, _600).xyz;
            float3 _780 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _779;
            _782 = _600 * _600;
            float _784 = dot(_772, _780);
            float _786 = (_784 * _784) - (dot(_780, _780) - _782);
            if (_786 <= 0.0f)
            {
                _796 = 0.0f;
                _797 = 0.0f;
                _798 = false;
                break;
            }
            float _790 = sqrt(_786);
            float _791 = -_784;
            float _793 = max(0.0f, _791 - _790);
            _796 = _793;
            _797 = (_791 + _790) - _793;
            _798 = true;
            break;
        } while(false);
        float3 _919 = 0.0f.xxx;
        if (_798)
        {
            float _818 = 0.0f;
            bool _819 = false;
            do
            {
                float3 _804 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _808 = dot(_772, _804);
                float _810 = (_808 * _808) - (dot(_804, _804) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_810 <= 0.0f)
                {
                    _818 = 0.0f;
                    _819 = false;
                    break;
                }
                _818 = max(0.0f, (-_808) - sqrt(_810));
                _819 = true;
                break;
            } while(false);
            float _828 = 0.0f;
            if (_819)
            {
                float _827 = 0.0f;
                if (_818 > 0.0f)
                {
                    _827 = min(_797, _818 - _796);
                }
                else
                {
                    _827 = _797;
                }
                _828 = _827;
            }
            else
            {
                _828 = _797;
            }
            float3 _918 = 0.0f.xxx;
            if (_828 > 0.0f)
            {
                float _834 = _828 / _PlanetAtmosphereParams10.y;
                float _839 = dot(-_772, _776);
                float3 _844 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _849 = 0.0f.xxx;
                float3 _851 = 0.0f.xxx;
                _849 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_772 * _796)) + ((_772 * 0.5f) * _834);
                _851 = 0.0f.xxx;
                float _847 = 0.0f;
                float3 _850 = 0.0f.xxx;
                float3 _852 = 0.0f.xxx;
                float _846 = 0.0f;
                int _853 = 0;
                for (; float(_853) < _PlanetAtmosphereParams10.y; _846 = _847, _849 = _850, _851 = _852, _853++)
                {
                    float3 _859 = _849 - _779;
                    float _867 = min(exp((-((length(_859) - _PlanetAtmosphereParams10.w) * _598)) * _PlanetAtmosphereParams20.y) * _834, 3.4028234663852885981170418348452e+38f);
                    _847 = _846 + _867;
                    float _884 = 0.0f;
                    do
                    {
                        float _872 = dot(_776, _859);
                        float _874 = (_872 * _872) - (dot(_859, _859) - _782);
                        if (_874 <= 0.0f)
                        {
                            _884 = 0.0f;
                            break;
                        }
                        float _878 = sqrt(_874);
                        float _879 = -_872;
                        _884 = (_879 + _878) - max(0.0f, _879 - _878);
                        break;
                    } while(false);
                    float _885 = _884 / _PlanetAtmosphereParams20.x;
                    float3 _890 = 0.0f.xxx;
                    float _893 = 0.0f;
                    _890 = _849 + ((_776 * 0.5f) * _885);
                    _893 = 0.0f;
                    for (int _895 = 0; float(_895) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _900 = _890 - _779;
                        _890 += (_776 * _885);
                        _893 += exp((-(max(length(_900) - _PlanetAtmosphereParams10.w, 0.0f) * _598)) * _PlanetAtmosphereParams20.y);
                        _895++;
                        continue;
                    }
                    _852 = _851 + (exp(-(_844 * ((_893 * _885) + _847))) * _867);
                    _850 = _849 + (_772 * _834);
                }
                _918 = (_851 * (0.0596831031143665313720703125f * (1.0f + (_839 * _839)))) * _844;
            }
            else
            {
                _918 = 0.0f.xxx;
            }
            _919 = _918;
        }
        else
        {
            _919 = 0.0f.xxx;
        }
        float3 _920 = _919 * _PlanetAtmosphereParams20.z;
        float _921 = _920.z;
        float _922 = _920.y;
        float4 _927 = lerp(float4(_921, _922, -1.0f, 0.666666686534881591796875f), float4(_922, _921, 0.0f, -0.3333333432674407958984375f), step(_921, _922).xxxx);
        float _928 = _920.x;
        float _929 = _927.x;
        float4 _937 = lerp(float4(_929, _927.yw, _928), float4(_928, _927.yz, _929), step(_929, _928).xxxx);
        float _938 = _937.x;
        float _939 = _937.w;
        float _940 = _937.y;
        float _942 = _938 - min(_939, _940);
        float3 _953 = 0.0f.xxx;
        _953.x = abs(_937.z + ((_939 - _940) / ((6.0f * _942) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _964 = lerp(1.0f.xxx, clamp(abs((frac(_953.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_942 / (_938 + 9.9999997473787516355514526367188e-05f)).xxx) * _938;
        float3 _969 = _763.xyz;
        float _982 = _763.w;
        float3 _998 = ((_542.xyz * (1.0f - (_982 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_969, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _969, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _982) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_964 * _685, _964, _PlanetAtmosphereParams30.y.xxx) * _761);
        _1000 = float4(_998.x, _998.y, _998.z, _338.w);
        _1001 = length(_748);
        _1002 = max(0.0f, _624);
    }
    else
    {
        _1000 = float4(_542.x, _542.y, _542.z, _338.w);
        _1001 = 0.0f;
        _1002 = 0.0f;
    }
    float4 _1358 = 0.0f.xxxx;
    float _1359 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1148 = 0.0f.xxx;
        float _1151 = 0.0f;
        float _1051 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1053 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1056 = normalize(_312);
        float _1057 = dot(_1056, _PlanetCenterViewDir1.xyz);
        float _1062 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1057 * _1057);
        float3 _1075 = (((_1056 * (_1057 - sqrt(max(0.0f, _1062)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1077 = float(max(_1062 * clamp(dot(_1056, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1079 = dot(_1075, _PlanetUpWs1.xyz);
        float _1080 = -_1079;
        float3 _1088 = normalize(_1075 - (_PlanetUpWs1.xyz * _1079));
        float _1097 = float(int(sign(dot(_1088, _PlanetRightWs1.xyz))));
        float2 _1102 = float2(clamp(-_1097, 0.0f, 1.0f) + (_1097 * (acos(dot(_1088, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1080 * _1080)) + (-0.27777779102325439453125f)) * _1080) + 0.500000059604644775390625f);
        float4 _1104 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1102, _GlobalMipBias);
        float _1111 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1075), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1114 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1102, _GlobalMipBias);
        float _1119 = _1104.w;
        float4 _1124 = float4((_1104.xyz * _1111) + (_1114.xyz * _PlanetEmissive1.xyz), _1119) * _1077;
        float3 _1126 = _1124.xyz * _1119;
        float _1130 = lerp(1.0f, clamp(_1056.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1132 = (float4(_1126.x, _1126.y, _1126.z, _1124.w) * _PlanetColor1) * _1130;
        float3 _1141 = _1056 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1056, _1056)));
        float3 _1145 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1165 = 0.0f;
        float _1166 = 0.0f;
        bool _1167 = false;
        do
        {
            _1148 = float4(_PlanetCenterPos1.xyz, _1053).xyz;
            float3 _1149 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1148;
            _1151 = _1053 * _1053;
            float _1153 = dot(_1141, _1149);
            float _1155 = (_1153 * _1153) - (dot(_1149, _1149) - _1151);
            if (_1155 <= 0.0f)
            {
                _1165 = 0.0f;
                _1166 = 0.0f;
                _1167 = false;
                break;
            }
            float _1159 = sqrt(_1155);
            float _1160 = -_1153;
            float _1162 = max(0.0f, _1160 - _1159);
            _1165 = _1162;
            _1166 = (_1160 + _1159) - _1162;
            _1167 = true;
            break;
        } while(false);
        float3 _1288 = 0.0f.xxx;
        if (_1167)
        {
            float _1187 = 0.0f;
            bool _1188 = false;
            do
            {
                float3 _1173 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1177 = dot(_1141, _1173);
                float _1179 = (_1177 * _1177) - (dot(_1173, _1173) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1179 <= 0.0f)
                {
                    _1187 = 0.0f;
                    _1188 = false;
                    break;
                }
                _1187 = max(0.0f, (-_1177) - sqrt(_1179));
                _1188 = true;
                break;
            } while(false);
            float _1197 = 0.0f;
            if (_1188)
            {
                float _1196 = 0.0f;
                if (_1187 > 0.0f)
                {
                    _1196 = min(_1166, _1187 - _1165);
                }
                else
                {
                    _1196 = _1166;
                }
                _1197 = _1196;
            }
            else
            {
                _1197 = _1166;
            }
            float3 _1287 = 0.0f.xxx;
            if (_1197 > 0.0f)
            {
                float _1203 = _1197 / _PlanetAtmosphereParams11.y;
                float _1208 = dot(-_1141, _1145);
                float3 _1213 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1218 = 0.0f.xxx;
                float3 _1220 = 0.0f.xxx;
                _1218 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1141 * _1165)) + ((_1141 * 0.5f) * _1203);
                _1220 = 0.0f.xxx;
                float _1216 = 0.0f;
                float3 _1219 = 0.0f.xxx;
                float3 _1221 = 0.0f.xxx;
                float _1215 = 0.0f;
                int _1222 = 0;
                for (; float(_1222) < _PlanetAtmosphereParams11.y; _1215 = _1216, _1218 = _1219, _1220 = _1221, _1222++)
                {
                    float3 _1228 = _1218 - _1148;
                    float _1236 = min(exp((-((length(_1228) - _PlanetAtmosphereParams11.w) * _1051)) * _PlanetAtmosphereParams21.y) * _1203, 3.4028234663852885981170418348452e+38f);
                    _1216 = _1215 + _1236;
                    float _1253 = 0.0f;
                    do
                    {
                        float _1241 = dot(_1145, _1228);
                        float _1243 = (_1241 * _1241) - (dot(_1228, _1228) - _1151);
                        if (_1243 <= 0.0f)
                        {
                            _1253 = 0.0f;
                            break;
                        }
                        float _1247 = sqrt(_1243);
                        float _1248 = -_1241;
                        _1253 = (_1248 + _1247) - max(0.0f, _1248 - _1247);
                        break;
                    } while(false);
                    float _1254 = _1253 / _PlanetAtmosphereParams21.x;
                    float3 _1259 = 0.0f.xxx;
                    float _1262 = 0.0f;
                    _1259 = _1218 + ((_1145 * 0.5f) * _1254);
                    _1262 = 0.0f;
                    for (int _1264 = 0; float(_1264) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1269 = _1259 - _1148;
                        _1259 += (_1145 * _1254);
                        _1262 += exp((-(max(length(_1269) - _PlanetAtmosphereParams11.w, 0.0f) * _1051)) * _PlanetAtmosphereParams21.y);
                        _1264++;
                        continue;
                    }
                    _1221 = _1220 + (exp(-(_1213 * ((_1262 * _1254) + _1216))) * _1236);
                    _1219 = _1218 + (_1141 * _1203);
                }
                _1287 = (_1220 * (0.0596831031143665313720703125f * (1.0f + (_1208 * _1208)))) * _1213;
            }
            else
            {
                _1287 = 0.0f.xxx;
            }
            _1288 = _1287;
        }
        else
        {
            _1288 = 0.0f.xxx;
        }
        float3 _1289 = _1288 * _PlanetAtmosphereParams21.z;
        float _1290 = _1289.z;
        float _1291 = _1289.y;
        float4 _1296 = lerp(float4(_1290, _1291, -1.0f, 0.666666686534881591796875f), float4(_1291, _1290, 0.0f, -0.3333333432674407958984375f), step(_1290, _1291).xxxx);
        float _1297 = _1289.x;
        float _1298 = _1296.x;
        float4 _1306 = lerp(float4(_1298, _1296.yw, _1297), float4(_1297, _1296.yz, _1298), step(_1298, _1297).xxxx);
        float _1307 = _1306.x;
        float _1308 = _1306.w;
        float _1309 = _1306.y;
        float _1311 = _1307 - min(_1308, _1309);
        float3 _1322 = 0.0f.xxx;
        _1322.x = abs(_1306.z + ((_1308 - _1309) / ((6.0f * _1311) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1333 = lerp(1.0f.xxx, clamp(abs((frac(_1322.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1311 / (_1307 + 9.9999997473787516355514526367188e-05f)).xxx) * _1307;
        float _1340 = _1132.w;
        float3 _1356 = ((_1000.xyz * (1.0f - (_1340 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1132.xyz * (1.0f - ((1.0f - _1340) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1333 * _1111, _1333, _PlanetAtmosphereParams31.y.xxx) * _1130);
        _1358 = float4(_1356.x, _1356.y, _1356.z, _1000.w);
        _1359 = max(_1002, _1077);
    }
    else
    {
        _1358 = _1000;
        _1359 = _1002;
    }
    float _1365 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1366 = sin(_1365);
    float _1367 = cos(_1365);
    float2 _1372 = _316.xz;
    float2 _1373 = mul(float2x2(float2(_1367, -_1366), float2(_1366, _1367)), _1372);
    float _1374 = _1373.x;
    float _1375 = _1373.y;
    float _1376 = _1374 / _1375;
    float _1377 = abs(_1376);
    bool _1378 = _1377 < 1.0f;
    float _1380 = _1378 ? _1377 : (1.0f / _1377);
    float _1381 = _1380 * _1380;
    float _1386 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1381)) * _1381)) * _1380;
    float _1388 = _1378 ? _1386 : (1.57079637050628662109375f - _1386);
    float2 _1400 = (float2(((_1376 < 0.0f) ? (-_1388) : _1388) + (((_1374 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1375 < 0.0f)), _496) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1400.y = _1400.y;
    float4 _1406 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _1400, _GlobalMipBias);
    float3 _1407 = _1406.xyz;
    float _1419 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1420 = sin(_1419);
    float _1421 = cos(_1419);
    float2 _1426 = mul(float2x2(float2(_1421, -_1420), float2(_1420, _1421)), _1372);
    float _1427 = _1426.x;
    float _1428 = _1426.y;
    float _1431 = _1427 / _1428;
    float _1432 = abs(_1431);
    bool _1433 = _1432 < 1.0f;
    float _1435 = _1433 ? _1432 : (1.0f / _1432);
    float _1436 = _1435 * _1435;
    float _1441 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1436)) * _1436)) * _1435;
    float _1443 = _1433 ? _1441 : (1.57079637050628662109375f - _1441);
    float2 _1455 = (float2(((_1431 < 0.0f) ? (-_1443) : _1443) + (((_1427 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1428 < 0.0f)), _496) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1455.y = _1455.y;
    float3 _1482 = normalize(float3(_1427, _1428, _334).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1483 = floor(_1482);
    float3 _1485 = frac(_1482) - 0.5f.xxx;
    float3 _1491 = frac((_1483 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1496 = _1491 + dot(_1491, _1491.yzx + 33.3300018310546875f.xxx).xxx;
    float _1502 = frac((_1496.x + _1496.y) * _1496.z);
    float _1504 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1506 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1504), 9.9999997473787516355514526367188e-06f);
    float3 _1519 = frac(float3(_1502 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1502 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1524 = _1519 + dot(_1519, _1519.yzx + 33.3300018310546875f.xxx).xxx;
    float _1533 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1524.x + _1524.y) * _1524.z));
    float _1534 = -dot(_1485, _1485);
    float _1541 = lerp(exp2(_1534 * _1533), exp2(_1534 * (_1533 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1504));
    float3 _1556 = frac(((_1483 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1561 = _1556 + dot(_1556, _1556.yzx + 33.3300018310546875f.xxx).xxx;
    float _1567 = frac((_1561.x + _1561.y) * _1561.z);
    float3 _1574 = frac(((_1483.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1579 = _1574 + dot(_1574, _1574.yzx + 33.3300018310546875f.xxx).xxx;
    float _1585 = frac((_1579.x + _1579.y) * _1579.z);
    float _1590 = _Time.x * _SkyBoxStarParam0.w;
    float _1602 = 1.0f - abs((frac(((_1590 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1567)) + _1585) * 2.0f) - 1.0f);
    float _1610 = 1.0f - abs((frac(((_1590 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1585)) + _1567) * 2.0f) - 1.0f);
    float3 _1633 = frac(float3(_1502 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1502 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1638 = _1633 + dot(_1633, _1633.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1660 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1638.x + _1638.y) * _1638.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1506, _SkyBoxStarParam0.x + _1506, _1502) * lerp(_1541 * _1541, sqrt(clamp(_1541, 0.0f, 1.0f)), _1504)) * (1.0f + (step(0.999499976634979248046875f, _1502) * 3.0f))) * clamp((((_1602 * _1602) * (3.0f - (2.0f * _1602))) * 0.62000000476837158203125f) + (((_1610 * _1610) * (3.0f - (2.0f * _1610))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1502 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _1455, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1359) * clamp(1.0f - (_1001 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1674 = ((lerp(_1358.xyz, _538, _541).xyz + ((_1407 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1660 * lerp(1.0f, 1.0f - _540, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1407) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1688 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1695 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1699 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1703 = _1699 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1699, _1699)));
    float _1707 = radians(_PlanetBillBoardConstants_Phi2);
    float _1710 = radians(_PlanetBillBoardConstants_Theta2);
    float _1731 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1735 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1736 = 1.0f / _1735;
    float _1739 = _1735 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1744 = ((_PlanetBillBoardConstants_Ray * _1736) * _1739).xyz;
    float3 _1749 = ((_PlanetBillBoardConstants_Mie * _1736) * _1739).xyz;
    float _1750 = _1735 - _1731;
    float _1751 = _1750 * 0.0599999986588954925537109375f;
    float _1771 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1778 = normalize(_316 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1780 = normalize(float3(_1688.x ? _1695.x : _1703.x, _1688.y ? _1695.y : _1703.y, _1688.z ? _1695.z : _1703.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1781 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1707), sin(_1710), (-cos(_1710)) * cos(_1707)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1782 = dot(_1778, _1781);
    float _1783 = 2.0f * _1782;
    float _1784 = dot(_1781, _1781);
    float _1785 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1787 = _1783 * _1783;
    float _1789 = _1787 - (4.0f * (_1784 - _1785));
    bool _1792 = (_1789 > 0.0f) && (_1783 < 0.0f);
    float _1793 = _1782 * (-2.0f);
    float3 _1799 = _1781 + (_1778 * ((_1793 - sqrt(max(_1789, 0.0f))) * 0.5f));
    float3 _1800 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1802 = normalize(_1799 * _1800);
    float _1805 = radians(_PlanetBillBoardConstants_Pitch);
    float _1808 = radians(_PlanetBillBoardConstants_Roll);
    float _1809 = sin(_1805);
    float _1810 = cos(_1805);
    float _1811 = sin(_1808);
    float _1812 = cos(_1808);
    float3x3 _1822 = float3x3(float3(_1812, (-_1811) * _1810, _1811 * _1809), float3(_1811, _1812 * _1810, (-_1812) * _1809), float3(0.0f, _1809, _1810));
    float3 _1823 = mul(_1822, _1802);
    float _1827 = atan2(_1823.z, _1823.x) * 0.159154951572418212890625f;
    float _1830 = (_1823.y + 1.0f) * 0.5f;
    float2 _1831 = float2(_1827, _1830);
    float _1834 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1841 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1842 = (_1827 + _1834) + _1841;
    _1831.x = _1842;
    bool _1846 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1866 = 0.0f.xx;
    [branch]
    if (_1846)
    {
        float _1851 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1852 = sin(_1851);
        float _1853 = cos(_1851);
        float3 _1858 = mul(float3x3(float3(_1853, 0.0f, _1852), float3(0.0f, 1.0f, 0.0f), float3(-_1852, 0.0f, _1853)), _1823);
        _1866 = float2((_1858.x + 1.0f) * 0.5f, (1.0f - _1858.z) * 0.5f);
    }
    else
    {
        _1866 = 0.0f.xx;
    }
    float _1867 = dot(_1799, _1780);
    float _1870 = sqrt(_1785 - (_1867 * _1867));
    float _1875 = sqrt((_1771 * _1771) - (_1870 * _1870)) - _1867;
    float3 _1880 = mul(_1822, normalize((_1799 + (_1780 * _1875)) * _1800));
    float _1887 = (_1880.y + 1.0f) * 0.5f;
    float4 _2147 = 0.0f.xxxx;
    float _2148 = 0.0f;
    [branch]
    if (_1792)
    {
        _1802.y = _1802.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1903 = normalize(_1802);
        float2 _1913 = float2(_1842 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1830) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1915 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1913, _GlobalMipBias);
        float4 _1924 = _RSM.SampleBias(sampler_PointMirrorOnce, _1913, _GlobalMipBias);
        float _1937 = frac(_1842 * 2.0f);
        float2 _1938 = float2(_1937, _1830);
        float _1942 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1943 = _1937 + _1942;
        _1938.x = _1943;
        float _1951 = step(0.5f, _1943);
        float _1952 = step(0.5f, _1830);
        float _1953 = 1.0f - _1951;
        float _1954 = 1.0f - _1952;
        float _1960 = dot(float4(_1953 * _1952, _1951 * _1952, _1953 * _1954, _1951 * _1954), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1938 * 2.0f), 0.0f));
        float3 _1964 = _1960.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1994 = 0.0f.xxx;
        float _1995 = 0.0f;
        [branch]
        if (_1846)
        {
            float4 _1970 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1866, _GlobalMipBias);
            float _1984 = clamp(_1970.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1830 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1987 = 1.0f - clamp((_1830 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1994 = ((_1964 * (1.0f - _1984)) * _1987) + (_1970.xyz * _1984);
            _1995 = max(_1960 * _1987, _1984);
        }
        else
        {
            _1994 = _1964;
            _1995 = _1960;
        }
        float3 _2019 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _2008 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1831 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _2019 = (_2008.xyz * pow(clamp(_2008.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _2019 = 0.0f.xxx;
        }
        float _2021 = frac((((atan2(_1880.z, _1880.x) * 0.159154951572418212890625f) + _1834) + _1841) * 2.0f);
        float2 _2022 = float2(_2021, _1887);
        float _2023 = _2021 + _1942;
        _2022.x = _2023;
        float _2031 = step(0.5f, _2023);
        float _2032 = step(0.5f, _1887);
        float _2033 = 1.0f - _2031;
        float _2034 = 1.0f - _2032;
        float _2040 = dot(float4(_2033 * _2032, _2031 * _2032, _2033 * _2034, _2031 * _2034), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_2022 * 2.0f), 0.0f));
        float _2047 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2040) * _2040) * (1.0f - _1995), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1875 * _1875) * 1.0000000116860974230803549289703e-07f))));
        float _2063 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1924.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1994.x, _1995 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _2064 = dot(_1903, _1780);
        float _2069 = max(_2063 * _2063, 0.0078125f);
        float _2070 = _2069 * _2069;
        float3 _2071 = _1780 + _428;
        float3 _2075 = _2071 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2071, _2071)));
        float _2077 = clamp(dot(_1903, _2075), 0.0f, 1.0f);
        float _2080 = clamp(dot(_1780, _2075), 0.0f, 1.0f);
        float _2084 = ((_2077 * _2077) * (_2070 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2101 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2126 = ((((((0.039999999105930328369140625f.xxx * (_2070 / (((_2084 * _2084) * max(0.100000001490116119384765625f, _2080 * _2080)) * ((_2069 * 4.0f) + 2.0f)))) + (lerp(lerp(_1915.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1924.y.xxxx).xyz, _1924.z.xxx), _1994 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1995.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2064)))) * float3(_2101.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2101.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2101.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_428, _1903), 0.0f, 1.0f)) * max(0.0f, _2064)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2131 = float4(_2126 + _2019, 1.0f);
        float3 _2139 = _2131.xyz;
        float3 _2145 = lerp(_2139 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2139, _2047.xxx);
        _2147 = float4(_2145.x, _2145.y, _2145.z, _2131.w);
        _2148 = lerp(_2047, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1903, -_1778)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2147 = 0.0f.xxxx;
        _2148 = 1.0f;
    }
    float4 _2320 = 0.0f.xxxx;
    do
    {
        if (_1783 > 0.0f)
        {
            _2320 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2154 = _1735 * _1735;
        float _2159 = length(_1781);
        float _2162 = (_1782 * (-1.0f)) * (1.0f / _2159);
        float _2167 = _2159 * sqrt(max(1.0f - (_2162 * _2162), 0.0f));
        float _2175 = sqrt(max(_1787 - (4.0f * (_1784 - _2154)), 0.0f));
        float _2177 = (_1793 - _2175) * 0.5f;
        float _2178 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2167);
        float _2184 = (lerp(max((_2159 * _2162) - sqrt(max(_1785 - (_2167 * _2167), 0.0f)), 0.0f), (_1793 + _2175) * 0.5f, _2178) - _2177) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2185 = float2(_1751, _1751 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2186 = dot(_1778, _1780);
        float _2187 = _2186 * _2186;
        float _2188 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2195 = max((1.0f + _2188) - ((2.0f * _2186) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2208 = 0.0f.xx;
        float3 _2213 = 0.0f.xxx;
        float3 _2215 = 0.0f.xxx;
        _2208 = 0.0f.xx;
        _2213 = 0.0f.xxx;
        _2215 = 0.0f.xxx;
        float2 _2209 = 0.0f.xx;
        float _2212 = 0.0f;
        float3 _2214 = 0.0f.xxx;
        float3 _2216 = 0.0f.xxx;
        float _2211 = _2177;
        int _2217 = 0;
        for (; float(_2217) < _PlanetBillBoardConstants_StepsI; _2208 = _2209, _2211 = _2212, _2213 = _2214, _2215 = _2216, _2217++)
        {
            float3 _2226 = _1781 + (_1778 * (_2211 + (_2184 * 0.5f)));
            float _2227 = length(_2226);
            float _2229 = _2227 - _1731;
            float2 _2230 = 1.0f.xx / _2185;
            float2 _2234 = exp(_2230 * (-_2229)) * _2184;
            _2209 = _2208 + _2234;
            float _2235 = dot(_1780, _2226);
            float _2236 = 2.0f * _2235;
            float _2245 = (_2235 * (-2.0f)) + sqrt(max((_2236 * _2236) - (4.0f * (dot(_2226, _2226) - _2154)), 0.0f));
            float _2246 = _2245 * 0.5f;
            float3 _2294 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2285 = (1.0f - (_2235 * (1.0f / _2227))) * 0.5f;
                float2 _2286 = float2(_2229 * (1.0f / _1750), _2285);
                _2286.y = min(_2285, 0.9900000095367431640625f);
                _2294 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _2286, 0.0f).xyz;
            }
            else
            {
                float2 _2254 = 0.0f.xx;
                _2254 = 0.0f.xx;
                float _2257 = 0.0f;
                int _2259 = 0;
                for (; float(_2259) < 1.0f; )
                {
                    _2254 += (exp(_2230 * (-(length(_2226 + (_1780 * (_2257 + (_2245 * 0.25f)))) - _1731))) * _2246);
                    _2257 += _2246;
                    _2259++;
                    continue;
                }
                _2294 = exp(((-_1749) * _2254.y) - (_1744 * _2254.x));
            }
            float3 _2302 = exp(((-_1749) * _2209.y) - (_1744 * _2209.x)) * _2294;
            _2216 = _2215 + (_2302 * _2234.x);
            _2214 = _2213 + (_2302 * _2234.y);
            _2212 = _2211 + _2184;
        }
        _2320 = float4(((((_1744 * ((1.0f + _2187) * 0.059683106839656829833984375f)) * _2215) + ((_1749 * (((_2178 * 0.3183098733425140380859375f) * ((1.0f - _2188) * (_2187 + 1.0f))) * (1.0f / ((_2195 * sqrt(_2195)) * (2.0f + _2188))))) * _2213)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1736) * _1739) * _PlanetBillBoardConstants_Ambient.w) * _2208.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2356 = _4.y * _AtmosphereFogParams3.w;
    float _2361 = max(0.00999999977648258209228515625f, _2356 + _AtmosphereFogParams4.w);
    float3 _2375 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_317 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2361)) / _2361) * exp(_2356 + _AtmosphereFogParams5.w))));
    float _2378 = dot(_316, _AtmosphereFogParams1.xyz);
    float _2384 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2388 = (1.0f + _2384) - ((2.0f * _AtmosphereFogParams2.w) * _2378);
    float3 _2715 = 0.0f.xxx;
    float _2716 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2542 = (uint3(int3(int(_308.x), int(_308.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2543 = _2542.y;
        uint _2544 = _2542.z;
        uint _2547 = _2542.x + (_2543 * _2544);
        uint _2549 = _2543 + (_2544 * _2547);
        uint _2551 = _2544 + (_2547 * _2549);
        uint _2553 = _2547 + (_2549 * _2551);
        float _2580 = dot(_316, -_TransformVariables_ViewMatrix[2].xyz);
        float _2588 = (_VolumetricFogParams0.w * ((_2580 > 5.9604644775390625e-08f) ? (1.0f / _2580) : 0.0f)) * (1.0f / _317);
        float _2589 = _312.y;
        float _2590 = _2588 * _2589;
        float _2592 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2590;
        float _2593 = _2589 - _2590;
        float _2595 = (1.0f - _2588) * _317;
        float _2609 = max(-127.0f, _ExponentialFogParams0.z * _2593);
        float _2633 = max(-127.0f, _ExponentialFogParams3.x * _2593);
        float _2644 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2592 - _ExponentialFogParams0.x)))) * ((abs(_2609) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2609)) / _2609) : (0.693147182464599609375f - (0.2402265071868896484375f * _2609)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2592 - _ExponentialFogParams3.z)))) * ((abs(_2633) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2633)) / _2633) : (0.693147182464599609375f - (0.2402265071868896484375f * _2633))));
        float _2666 = clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2669 = clamp((max(clamp(exp2(-(_2644 * _2595)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2666, 0.0f, 1.0f);
        float4 _2709 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_308) + ((((float3(uint3(_2553, _2549 + (_2551 * _2553), _299) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_303 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_303 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2715 = _2709.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2669)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_428, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2644 * max(_2595 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2666))) * _2709.w);
        _2716 = _2709.w * _2669;
    }
    else
    {
        float _2416 = _312.y;
        float _2430 = max(-127.0f, _ExponentialFogParams0.z * _2416);
        float _2454 = max(-127.0f, _ExponentialFogParams3.x * _2416);
        float _2465 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2430) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2430)) / _2430) : (0.693147182464599609375f - (0.2402265071868896484375f * _2430)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2454) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2454)) / _2454) : (0.693147182464599609375f - (0.2402265071868896484375f * _2454))));
        float _2487 = clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2490 = clamp((max(clamp(exp2(-(_2465 * _317)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2487, 0.0f, 1.0f);
        _2715 = (_ExponentialFogParams2.xyz * (1.0f - _2490)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_428, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2465 * max(_317 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2487));
        _2716 = _2490;
    }
    float3 _2721 = (((((lerp(dot(_1674, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1674, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1792))) + (max(_2320.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1792 ? _2148 : 1.0f)).xyz) + _2147.xyz).xyz * (_2375 * _2716)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2378 * _2378)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2384) / max((12.56637096405029296875f * _2388) * sqrt(_2388), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2375)) * _2716) + _2715);
    float4 _2722 = float4(_2721.x, _2721.y, _2721.z, _1358.w);
    _2722.w = 1.0f;
    float2 _2736 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2736.y = -_2736.y;
    _7 = _2722;
    _8 = float4(((sqrt(sqrt(abs(_2736 * 0.5f))) * float2(int2(sign(_2736)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
