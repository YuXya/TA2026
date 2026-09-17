// Stage: Fragment  Blob: 767  ParamBlob: 303  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _294 = 0.0f.xxx;
static uint _295 = 0u;

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
    float _299 = 1.0f / gl_FragCoord.w;
    uint2 _304 = uint2(gl_FragCoord.xy);
    float3 _308 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _309 = dot(_308, _308);
    float _311 = rsqrt(max(_309, 9.9999999392252902907785028219223e-09f));
    float3 _312 = _308 * _311;
    float _313 = _309 * _311;
    float3 _317 = _312 * (1.0f / dot(abs(_312), 1.0f.xxx));
    float _318 = _317.x;
    float _319 = _317.z;
    float _330 = _312.y;
    float4 _334 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_318 + _319) + 1.0f, (_318 - _319) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_330 * 10.0f), 0.0f, 1.0f);
    float _340 = dot(_RingUpWithBelow.xyz, _312);
    float3 _352 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_312 / abs(_340).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _359 = (length(_352) * _RingParams.x) + _RingParams.y;
    float2 _375 = float2(dot(_352, _RingFoward.xyz), dot(_352, _RingRight.xyz));
    float2 _378 = _375 / length(_375).xx;
    float _381 = acos(_378.x) * 0.15915493667125701904296875f;
    float4 _405 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_381, 1.0f - _381, 1.0f - clamp(float(int(sign(_378.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _359), _GlobalMipBias) * _RingColor;
    float _417 = _312.x;
    float _418 = _312.z;
    float _419 = _417 / _418;
    float _420 = abs(_419);
    bool _421 = _420 < 1.0f;
    float _423 = _421 ? _420 : (1.0f / _420);
    float _424 = _423 * _423;
    float _429 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _424)) * _424)) * _423;
    float _431 = _421 ? _429 : (1.57079637050628662109375f - _429);
    float _441 = abs(_330);
    float _448 = ((((0.04688780009746551513671875f * _441) + (-0.203471004962921142578125f)) * _441) + 1.57079601287841796875f) * sqrt(1.0f - _441);
    float _452 = 1.57079637050628662109375f - ((_330 >= 0.0f) ? _448 : (3.1415927410125732421875f - _448));
    float2 _455 = (float2(((_419 < 0.0f) ? (-_431) : _431) + (((_417 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_418 < 0.0f)), _452) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _469 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, float2(_455.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_455.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _475 = ((_469.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _479 = float4(_475.x, _475.y, _475.z, _469.w) * _CloudOpacities;
    float4 _492 = (lerp(_479, max(_479.x, _479.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _330);
    float3 _494 = _492.xyz;
    float _496 = clamp(_492.w, 0.0f, 1.0f);
    float3 _497 = _496.xxx;
    float3 _498 = lerp((_334.xyz + ((_405.xyz * (float((_RingUpWithBelow.y * _340) < 0.0f) * float(int(sign(clamp(_359 - (_359 * _359), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_330, 0.0f, 1.0f), _RingUpWithBelow.w) * _405.w))).xyz, _494, _497);
    float4 _956 = 0.0f.xxxx;
    float _957 = 0.0f;
    float _958 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _735 = 0.0f.xxx;
        float _738 = 0.0f;
        float _554 = 1.0f / _PlanetAtmosphereParams10.x;
        float _556 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _559 = normalize(_308);
        float _560 = dot(_559, _PlanetCenterViewDir0.xyz);
        float _565 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_560 * _560);
        float3 _578 = (((_559 * (_560 - sqrt(max(0.0f, _565)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _580 = float(max(_565 * clamp(dot(_559, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _589 = ((_559 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _559)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _594 = length(_589);
        float3 _596 = _589 / _594.xxx;
        float _601 = ((_594 * float(abs(dot(_PlanetUpWs0.xyz, _589)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _609 = dot(_578, _PlanetUpWs0.xyz);
        float _610 = -_609;
        float3 _618 = normalize(_578 - (_PlanetUpWs0.xyz * _609));
        float _627 = float(int(sign(dot(_618, _PlanetRightWs0.xyz))));
        float2 _632 = float2(clamp(-_627, 0.0f, 1.0f) + (_627 * (acos(dot(_618, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_610 * _610)) + (-0.27777779102325439453125f)) * _610) + 0.500000059604644775390625f);
        float4 _634 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _632, _GlobalMipBias);
        float _641 = clamp((clamp(dot(_IncidentLightDir0.xyz, _578), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _649 = _634.w;
        float4 _654 = float4((_634.xyz * _641) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _632, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _649) * _580;
        float _664 = clamp(float(int(sign(clamp(1.0f - _601, 0.0f, 1.0f) * _601))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_559, _596)))), 0.0f, 1.0f), _580);
        float _671 = float(int(sign(dot(_596, _PlanetRightWs0.xyz))));
        float _686 = clamp(-dot(_IncidentLightDir0.xyz, _596), 0.0f, 1.0f);
        float4 _700 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_671, 0.0f, 1.0f) + (_671 * (acos(dot(_596, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _601), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_594 * sqrt(1.0f - (_686 * _686)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _704 = (_700.xyz * _700.w) * _664;
        float3 _706 = (_654.xyz * _649).xyz + _704;
        float4 _707 = float4(_706.x, _706.y, _706.z, _654.w);
        _707.w = _654.w + ((_700.w * _664) * (1.0f - _580));
        float _717 = lerp(1.0f, clamp(_559.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _719 = (_707 * _PlanetColor0) * _717;
        float3 _728 = _559 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_559, _559)));
        float3 _732 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _752 = 0.0f;
        float _753 = 0.0f;
        bool _754 = false;
        do
        {
            _735 = float4(_PlanetCenterPos0.xyz, _556).xyz;
            float3 _736 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _735;
            _738 = _556 * _556;
            float _740 = dot(_728, _736);
            float _742 = (_740 * _740) - (dot(_736, _736) - _738);
            if (_742 <= 0.0f)
            {
                _752 = 0.0f;
                _753 = 0.0f;
                _754 = false;
                break;
            }
            float _746 = sqrt(_742);
            float _747 = -_740;
            float _749 = max(0.0f, _747 - _746);
            _752 = _749;
            _753 = (_747 + _746) - _749;
            _754 = true;
            break;
        } while(false);
        float3 _875 = 0.0f.xxx;
        if (_754)
        {
            float _774 = 0.0f;
            bool _775 = false;
            do
            {
                float3 _760 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _764 = dot(_728, _760);
                float _766 = (_764 * _764) - (dot(_760, _760) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_766 <= 0.0f)
                {
                    _774 = 0.0f;
                    _775 = false;
                    break;
                }
                _774 = max(0.0f, (-_764) - sqrt(_766));
                _775 = true;
                break;
            } while(false);
            float _784 = 0.0f;
            if (_775)
            {
                float _783 = 0.0f;
                if (_774 > 0.0f)
                {
                    _783 = min(_753, _774 - _752);
                }
                else
                {
                    _783 = _753;
                }
                _784 = _783;
            }
            else
            {
                _784 = _753;
            }
            float3 _874 = 0.0f.xxx;
            if (_784 > 0.0f)
            {
                float _790 = _784 / _PlanetAtmosphereParams10.y;
                float _795 = dot(-_728, _732);
                float3 _800 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _805 = 0.0f.xxx;
                float3 _807 = 0.0f.xxx;
                _805 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_728 * _752)) + ((_728 * 0.5f) * _790);
                _807 = 0.0f.xxx;
                float _803 = 0.0f;
                float3 _806 = 0.0f.xxx;
                float3 _808 = 0.0f.xxx;
                float _802 = 0.0f;
                int _809 = 0;
                for (; float(_809) < _PlanetAtmosphereParams10.y; _802 = _803, _805 = _806, _807 = _808, _809++)
                {
                    float3 _815 = _805 - _735;
                    float _823 = min(exp((-((length(_815) - _PlanetAtmosphereParams10.w) * _554)) * _PlanetAtmosphereParams20.y) * _790, 3.4028234663852885981170418348452e+38f);
                    _803 = _802 + _823;
                    float _840 = 0.0f;
                    do
                    {
                        float _828 = dot(_732, _815);
                        float _830 = (_828 * _828) - (dot(_815, _815) - _738);
                        if (_830 <= 0.0f)
                        {
                            _840 = 0.0f;
                            break;
                        }
                        float _834 = sqrt(_830);
                        float _835 = -_828;
                        _840 = (_835 + _834) - max(0.0f, _835 - _834);
                        break;
                    } while(false);
                    float _841 = _840 / _PlanetAtmosphereParams20.x;
                    float3 _846 = 0.0f.xxx;
                    float _849 = 0.0f;
                    _846 = _805 + ((_732 * 0.5f) * _841);
                    _849 = 0.0f;
                    for (int _851 = 0; float(_851) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _856 = _846 - _735;
                        _846 += (_732 * _841);
                        _849 += exp((-(max(length(_856) - _PlanetAtmosphereParams10.w, 0.0f) * _554)) * _PlanetAtmosphereParams20.y);
                        _851++;
                        continue;
                    }
                    _808 = _807 + (exp(-(_800 * ((_849 * _841) + _803))) * _823);
                    _806 = _805 + (_728 * _790);
                }
                _874 = (_807 * (0.0596831031143665313720703125f * (1.0f + (_795 * _795)))) * _800;
            }
            else
            {
                _874 = 0.0f.xxx;
            }
            _875 = _874;
        }
        else
        {
            _875 = 0.0f.xxx;
        }
        float3 _876 = _875 * _PlanetAtmosphereParams20.z;
        float _877 = _876.z;
        float _878 = _876.y;
        float4 _883 = lerp(float4(_877, _878, -1.0f, 0.666666686534881591796875f), float4(_878, _877, 0.0f, -0.3333333432674407958984375f), step(_877, _878).xxxx);
        float _884 = _876.x;
        float _885 = _883.x;
        float4 _893 = lerp(float4(_885, _883.yw, _884), float4(_884, _883.yz, _885), step(_885, _884).xxxx);
        float _894 = _893.x;
        float _895 = _893.w;
        float _896 = _893.y;
        float _898 = _894 - min(_895, _896);
        float3 _909 = 0.0f.xxx;
        _909.x = abs(_893.z + ((_895 - _896) / ((6.0f * _898) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _920 = lerp(1.0f.xxx, clamp(abs((frac(_909.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_898 / (_894 + 9.9999997473787516355514526367188e-05f)).xxx) * _894;
        float3 _925 = _719.xyz;
        float _938 = _719.w;
        float3 _954 = ((_498.xyz * (1.0f - (_938 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_925, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _925, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _938) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_920 * _641, _920, _PlanetAtmosphereParams30.y.xxx) * _717);
        _956 = float4(_954.x, _954.y, _954.z, _334.w);
        _957 = length(_704);
        _958 = max(0.0f, _580);
    }
    else
    {
        _956 = float4(_498.x, _498.y, _498.z, _334.w);
        _957 = 0.0f;
        _958 = 0.0f;
    }
    float4 _1314 = 0.0f.xxxx;
    float _1315 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1104 = 0.0f.xxx;
        float _1107 = 0.0f;
        float _1007 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1009 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1012 = normalize(_308);
        float _1013 = dot(_1012, _PlanetCenterViewDir1.xyz);
        float _1018 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1013 * _1013);
        float3 _1031 = (((_1012 * (_1013 - sqrt(max(0.0f, _1018)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1033 = float(max(_1018 * clamp(dot(_1012, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1035 = dot(_1031, _PlanetUpWs1.xyz);
        float _1036 = -_1035;
        float3 _1044 = normalize(_1031 - (_PlanetUpWs1.xyz * _1035));
        float _1053 = float(int(sign(dot(_1044, _PlanetRightWs1.xyz))));
        float2 _1058 = float2(clamp(-_1053, 0.0f, 1.0f) + (_1053 * (acos(dot(_1044, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1036 * _1036)) + (-0.27777779102325439453125f)) * _1036) + 0.500000059604644775390625f);
        float4 _1060 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1058, _GlobalMipBias);
        float _1067 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1031), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1070 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1058, _GlobalMipBias);
        float _1075 = _1060.w;
        float4 _1080 = float4((_1060.xyz * _1067) + (_1070.xyz * _PlanetEmissive1.xyz), _1075) * _1033;
        float3 _1082 = _1080.xyz * _1075;
        float _1086 = lerp(1.0f, clamp(_1012.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1088 = (float4(_1082.x, _1082.y, _1082.z, _1080.w) * _PlanetColor1) * _1086;
        float3 _1097 = _1012 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1012, _1012)));
        float3 _1101 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1121 = 0.0f;
        float _1122 = 0.0f;
        bool _1123 = false;
        do
        {
            _1104 = float4(_PlanetCenterPos1.xyz, _1009).xyz;
            float3 _1105 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1104;
            _1107 = _1009 * _1009;
            float _1109 = dot(_1097, _1105);
            float _1111 = (_1109 * _1109) - (dot(_1105, _1105) - _1107);
            if (_1111 <= 0.0f)
            {
                _1121 = 0.0f;
                _1122 = 0.0f;
                _1123 = false;
                break;
            }
            float _1115 = sqrt(_1111);
            float _1116 = -_1109;
            float _1118 = max(0.0f, _1116 - _1115);
            _1121 = _1118;
            _1122 = (_1116 + _1115) - _1118;
            _1123 = true;
            break;
        } while(false);
        float3 _1244 = 0.0f.xxx;
        if (_1123)
        {
            float _1143 = 0.0f;
            bool _1144 = false;
            do
            {
                float3 _1129 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1133 = dot(_1097, _1129);
                float _1135 = (_1133 * _1133) - (dot(_1129, _1129) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1135 <= 0.0f)
                {
                    _1143 = 0.0f;
                    _1144 = false;
                    break;
                }
                _1143 = max(0.0f, (-_1133) - sqrt(_1135));
                _1144 = true;
                break;
            } while(false);
            float _1153 = 0.0f;
            if (_1144)
            {
                float _1152 = 0.0f;
                if (_1143 > 0.0f)
                {
                    _1152 = min(_1122, _1143 - _1121);
                }
                else
                {
                    _1152 = _1122;
                }
                _1153 = _1152;
            }
            else
            {
                _1153 = _1122;
            }
            float3 _1243 = 0.0f.xxx;
            if (_1153 > 0.0f)
            {
                float _1159 = _1153 / _PlanetAtmosphereParams11.y;
                float _1164 = dot(-_1097, _1101);
                float3 _1169 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1174 = 0.0f.xxx;
                float3 _1176 = 0.0f.xxx;
                _1174 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1097 * _1121)) + ((_1097 * 0.5f) * _1159);
                _1176 = 0.0f.xxx;
                float _1172 = 0.0f;
                float3 _1175 = 0.0f.xxx;
                float3 _1177 = 0.0f.xxx;
                float _1171 = 0.0f;
                int _1178 = 0;
                for (; float(_1178) < _PlanetAtmosphereParams11.y; _1171 = _1172, _1174 = _1175, _1176 = _1177, _1178++)
                {
                    float3 _1184 = _1174 - _1104;
                    float _1192 = min(exp((-((length(_1184) - _PlanetAtmosphereParams11.w) * _1007)) * _PlanetAtmosphereParams21.y) * _1159, 3.4028234663852885981170418348452e+38f);
                    _1172 = _1171 + _1192;
                    float _1209 = 0.0f;
                    do
                    {
                        float _1197 = dot(_1101, _1184);
                        float _1199 = (_1197 * _1197) - (dot(_1184, _1184) - _1107);
                        if (_1199 <= 0.0f)
                        {
                            _1209 = 0.0f;
                            break;
                        }
                        float _1203 = sqrt(_1199);
                        float _1204 = -_1197;
                        _1209 = (_1204 + _1203) - max(0.0f, _1204 - _1203);
                        break;
                    } while(false);
                    float _1210 = _1209 / _PlanetAtmosphereParams21.x;
                    float3 _1215 = 0.0f.xxx;
                    float _1218 = 0.0f;
                    _1215 = _1174 + ((_1101 * 0.5f) * _1210);
                    _1218 = 0.0f;
                    for (int _1220 = 0; float(_1220) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1225 = _1215 - _1104;
                        _1215 += (_1101 * _1210);
                        _1218 += exp((-(max(length(_1225) - _PlanetAtmosphereParams11.w, 0.0f) * _1007)) * _PlanetAtmosphereParams21.y);
                        _1220++;
                        continue;
                    }
                    _1177 = _1176 + (exp(-(_1169 * ((_1218 * _1210) + _1172))) * _1192);
                    _1175 = _1174 + (_1097 * _1159);
                }
                _1243 = (_1176 * (0.0596831031143665313720703125f * (1.0f + (_1164 * _1164)))) * _1169;
            }
            else
            {
                _1243 = 0.0f.xxx;
            }
            _1244 = _1243;
        }
        else
        {
            _1244 = 0.0f.xxx;
        }
        float3 _1245 = _1244 * _PlanetAtmosphereParams21.z;
        float _1246 = _1245.z;
        float _1247 = _1245.y;
        float4 _1252 = lerp(float4(_1246, _1247, -1.0f, 0.666666686534881591796875f), float4(_1247, _1246, 0.0f, -0.3333333432674407958984375f), step(_1246, _1247).xxxx);
        float _1253 = _1245.x;
        float _1254 = _1252.x;
        float4 _1262 = lerp(float4(_1254, _1252.yw, _1253), float4(_1253, _1252.yz, _1254), step(_1254, _1253).xxxx);
        float _1263 = _1262.x;
        float _1264 = _1262.w;
        float _1265 = _1262.y;
        float _1267 = _1263 - min(_1264, _1265);
        float3 _1278 = 0.0f.xxx;
        _1278.x = abs(_1262.z + ((_1264 - _1265) / ((6.0f * _1267) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1289 = lerp(1.0f.xxx, clamp(abs((frac(_1278.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1267 / (_1263 + 9.9999997473787516355514526367188e-05f)).xxx) * _1263;
        float _1296 = _1088.w;
        float3 _1312 = ((_956.xyz * (1.0f - (_1296 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1088.xyz * (1.0f - ((1.0f - _1296) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1289 * _1067, _1289, _PlanetAtmosphereParams31.y.xxx) * _1086);
        _1314 = float4(_1312.x, _1312.y, _1312.z, _956.w);
        _1315 = max(_958, _1033);
    }
    else
    {
        _1314 = _956;
        _1315 = _958;
    }
    float _1321 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1322 = sin(_1321);
    float _1323 = cos(_1321);
    float2 _1328 = _312.xz;
    float2 _1329 = mul(float2x2(float2(_1323, -_1322), float2(_1322, _1323)), _1328);
    float _1330 = _1329.x;
    float _1331 = _1329.y;
    float _1332 = _1330 / _1331;
    float _1333 = abs(_1332);
    bool _1334 = _1333 < 1.0f;
    float _1336 = _1334 ? _1333 : (1.0f / _1333);
    float _1337 = _1336 * _1336;
    float _1342 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1337)) * _1337)) * _1336;
    float _1344 = _1334 ? _1342 : (1.57079637050628662109375f - _1342);
    float2 _1356 = (float2(((_1332 < 0.0f) ? (-_1344) : _1344) + (((_1330 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1331 < 0.0f)), _452) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1356.y = _1356.y;
    float4 _1362 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _1356, _GlobalMipBias);
    float3 _1363 = _1362.xyz;
    float _1375 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1376 = sin(_1375);
    float _1377 = cos(_1375);
    float2 _1382 = mul(float2x2(float2(_1377, -_1376), float2(_1376, _1377)), _1328);
    float _1383 = _1382.x;
    float _1384 = _1382.y;
    float _1387 = _1383 / _1384;
    float _1388 = abs(_1387);
    bool _1389 = _1388 < 1.0f;
    float _1391 = _1389 ? _1388 : (1.0f / _1388);
    float _1392 = _1391 * _1391;
    float _1397 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1392)) * _1392)) * _1391;
    float _1399 = _1389 ? _1397 : (1.57079637050628662109375f - _1397);
    float2 _1411 = (float2(((_1387 < 0.0f) ? (-_1399) : _1399) + (((_1383 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1384 < 0.0f)), _452) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1411.y = _1411.y;
    float3 _1438 = normalize(float3(_1383, _1384, _330).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1439 = floor(_1438);
    float3 _1441 = frac(_1438) - 0.5f.xxx;
    float3 _1447 = frac((_1439 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1452 = _1447 + dot(_1447, _1447.yzx + 33.3300018310546875f.xxx).xxx;
    float _1458 = frac((_1452.x + _1452.y) * _1452.z);
    float _1460 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1462 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1460), 9.9999997473787516355514526367188e-06f);
    float3 _1475 = frac(float3(_1458 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1458 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1480 = _1475 + dot(_1475, _1475.yzx + 33.3300018310546875f.xxx).xxx;
    float _1489 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1480.x + _1480.y) * _1480.z));
    float _1490 = -dot(_1441, _1441);
    float _1497 = lerp(exp2(_1490 * _1489), exp2(_1490 * (_1489 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1460));
    float3 _1512 = frac(((_1439 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1517 = _1512 + dot(_1512, _1512.yzx + 33.3300018310546875f.xxx).xxx;
    float _1523 = frac((_1517.x + _1517.y) * _1517.z);
    float3 _1530 = frac(((_1439.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1535 = _1530 + dot(_1530, _1530.yzx + 33.3300018310546875f.xxx).xxx;
    float _1541 = frac((_1535.x + _1535.y) * _1535.z);
    float _1546 = _Time.x * _SkyBoxStarParam0.w;
    float _1558 = 1.0f - abs((frac(((_1546 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1523)) + _1541) * 2.0f) - 1.0f);
    float _1566 = 1.0f - abs((frac(((_1546 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1541)) + _1523) * 2.0f) - 1.0f);
    float3 _1589 = frac(float3(_1458 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1458 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1594 = _1589 + dot(_1589, _1589.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1616 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1594.x + _1594.y) * _1594.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1462, _SkyBoxStarParam0.x + _1462, _1458) * lerp(_1497 * _1497, sqrt(clamp(_1497, 0.0f, 1.0f)), _1460)) * (1.0f + (step(0.999499976634979248046875f, _1458) * 3.0f))) * clamp((((_1558 * _1558) * (3.0f - (2.0f * _1558))) * 0.62000000476837158203125f) + (((_1566 * _1566) * (3.0f - (2.0f * _1566))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1458 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _1411, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1315) * clamp(1.0f - (_957 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1630 = ((lerp(_1314.xyz, _494, _497).xyz + ((_1363 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1616 * lerp(1.0f, 1.0f - _496, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1363) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1644 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1651 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1655 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1659 = _1655 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1655, _1655)));
    float _1663 = radians(_PlanetBillBoardConstants_Phi2);
    float _1666 = radians(_PlanetBillBoardConstants_Theta2);
    float _1687 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1691 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1692 = 1.0f / _1691;
    float _1695 = _1691 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1700 = ((_PlanetBillBoardConstants_Ray * _1692) * _1695).xyz;
    float3 _1705 = ((_PlanetBillBoardConstants_Mie * _1692) * _1695).xyz;
    float _1706 = _1691 - _1687;
    float _1707 = _1706 * 0.0599999986588954925537109375f;
    float _1727 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1734 = normalize(_312 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1736 = normalize(float3(_1644.x ? _1651.x : _1659.x, _1644.y ? _1651.y : _1659.y, _1644.z ? _1651.z : _1659.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1737 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1663), sin(_1666), (-cos(_1666)) * cos(_1663)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1738 = dot(_1734, _1737);
    float _1739 = 2.0f * _1738;
    float _1740 = dot(_1737, _1737);
    float _1741 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1743 = _1739 * _1739;
    float _1745 = _1743 - (4.0f * (_1740 - _1741));
    bool _1748 = (_1745 > 0.0f) && (_1739 < 0.0f);
    float _1749 = _1738 * (-2.0f);
    float3 _1755 = _1737 + (_1734 * ((_1749 - sqrt(max(_1745, 0.0f))) * 0.5f));
    float3 _1756 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1758 = normalize(_1755 * _1756);
    float _1761 = radians(_PlanetBillBoardConstants_Pitch);
    float _1764 = radians(_PlanetBillBoardConstants_Roll);
    float _1765 = sin(_1761);
    float _1766 = cos(_1761);
    float _1767 = sin(_1764);
    float _1768 = cos(_1764);
    float3x3 _1778 = float3x3(float3(_1768, (-_1767) * _1766, _1767 * _1765), float3(_1767, _1768 * _1766, (-_1768) * _1765), float3(0.0f, _1765, _1766));
    float3 _1779 = mul(_1778, _1758);
    float _1783 = atan2(_1779.z, _1779.x) * 0.159154951572418212890625f;
    float _1786 = (_1779.y + 1.0f) * 0.5f;
    float2 _1787 = float2(_1783, _1786);
    float _1790 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1797 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1798 = (_1783 + _1790) + _1797;
    _1787.x = _1798;
    bool _1802 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1822 = 0.0f.xx;
    [branch]
    if (_1802)
    {
        float _1807 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1808 = sin(_1807);
        float _1809 = cos(_1807);
        float3 _1814 = mul(float3x3(float3(_1809, 0.0f, _1808), float3(0.0f, 1.0f, 0.0f), float3(-_1808, 0.0f, _1809)), _1779);
        _1822 = float2((_1814.x + 1.0f) * 0.5f, (1.0f - _1814.z) * 0.5f);
    }
    else
    {
        _1822 = 0.0f.xx;
    }
    float _1823 = dot(_1755, _1736);
    float _1826 = sqrt(_1741 - (_1823 * _1823));
    float _1831 = sqrt((_1727 * _1727) - (_1826 * _1826)) - _1823;
    float3 _1836 = mul(_1778, normalize((_1755 + (_1736 * _1831)) * _1756));
    float _1843 = (_1836.y + 1.0f) * 0.5f;
    float4 _2104 = 0.0f.xxxx;
    float _2105 = 0.0f;
    [branch]
    if (_1748)
    {
        _1758.y = _1758.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1859 = normalize(_1758);
        float2 _1869 = float2(_1798 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1786) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1871 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1869, _GlobalMipBias);
        float4 _1880 = _RSM.SampleBias(sampler_PointMirrorOnce, _1869, _GlobalMipBias);
        float _1893 = frac(_1798 * 2.0f);
        float2 _1894 = float2(_1893, _1786);
        float _1898 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1899 = _1893 + _1898;
        _1894.x = _1899;
        float _1907 = step(0.5f, _1899);
        float _1908 = step(0.5f, _1786);
        float _1909 = 1.0f - _1907;
        float _1910 = 1.0f - _1908;
        float _1916 = dot(float4(_1909 * _1908, _1907 * _1908, _1909 * _1910, _1907 * _1910), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1894 * 2.0f), 0.0f));
        float3 _1920 = _1916.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1950 = 0.0f.xxx;
        float _1951 = 0.0f;
        [branch]
        if (_1802)
        {
            float4 _1926 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1822, _GlobalMipBias);
            float _1940 = clamp(_1926.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1786 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1943 = 1.0f - clamp((_1786 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1950 = ((_1920 * (1.0f - _1940)) * _1943) + (_1926.xyz * _1940);
            _1951 = max(_1916 * _1943, _1940);
        }
        else
        {
            _1950 = _1920;
            _1951 = _1916;
        }
        float3 _1975 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1964 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1787 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1975 = (_1964.xyz * pow(clamp(_1964.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1975 = 0.0f.xxx;
        }
        float _1977 = frac((((atan2(_1836.z, _1836.x) * 0.159154951572418212890625f) + _1790) + _1797) * 2.0f);
        float2 _1978 = float2(_1977, _1843);
        float _1979 = _1977 + _1898;
        _1978.x = _1979;
        float _1987 = step(0.5f, _1979);
        float _1988 = step(0.5f, _1843);
        float _1989 = 1.0f - _1987;
        float _1990 = 1.0f - _1988;
        float _1996 = dot(float4(_1989 * _1988, _1987 * _1988, _1989 * _1990, _1987 * _1990), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1978 * 2.0f), 0.0f));
        float _2003 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1996) * _1996) * (1.0f - _1951), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1831 * _1831) * 1.0000000116860974230803549289703e-07f))));
        float _2019 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1880.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1950.x, _1951 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _2020 = -_312;
        float _2021 = dot(_1859, _1736);
        float _2026 = max(_2019 * _2019, 0.0078125f);
        float _2027 = _2026 * _2026;
        float3 _2028 = _1736 + _2020;
        float3 _2032 = _2028 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2028, _2028)));
        float _2034 = clamp(dot(_1859, _2032), 0.0f, 1.0f);
        float _2037 = clamp(dot(_1736, _2032), 0.0f, 1.0f);
        float _2041 = ((_2034 * _2034) * (_2027 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2058 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2083 = ((((((0.039999999105930328369140625f.xxx * (_2027 / (((_2041 * _2041) * max(0.100000001490116119384765625f, _2037 * _2037)) * ((_2026 * 4.0f) + 2.0f)))) + (lerp(lerp(_1871.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1880.y.xxxx).xyz, _1880.z.xxx), _1950 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1951.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2021)))) * float3(_2058.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2058.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2058.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_2020, _1859), 0.0f, 1.0f)) * max(0.0f, _2021)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2088 = float4(_2083 + _1975, 1.0f);
        float3 _2096 = _2088.xyz;
        float3 _2102 = lerp(_2096 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2096, _2003.xxx);
        _2104 = float4(_2102.x, _2102.y, _2102.z, _2088.w);
        _2105 = lerp(_2003, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1859, -_1734)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2104 = 0.0f.xxxx;
        _2105 = 1.0f;
    }
    float4 _2277 = 0.0f.xxxx;
    do
    {
        if (_1739 > 0.0f)
        {
            _2277 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2111 = _1691 * _1691;
        float _2116 = length(_1737);
        float _2119 = (_1738 * (-1.0f)) * (1.0f / _2116);
        float _2124 = _2116 * sqrt(max(1.0f - (_2119 * _2119), 0.0f));
        float _2132 = sqrt(max(_1743 - (4.0f * (_1740 - _2111)), 0.0f));
        float _2134 = (_1749 - _2132) * 0.5f;
        float _2135 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2124);
        float _2141 = (lerp(max((_2116 * _2119) - sqrt(max(_1741 - (_2124 * _2124), 0.0f)), 0.0f), (_1749 + _2132) * 0.5f, _2135) - _2134) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2142 = float2(_1707, _1707 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2143 = dot(_1734, _1736);
        float _2144 = _2143 * _2143;
        float _2145 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2152 = max((1.0f + _2145) - ((2.0f * _2143) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2165 = 0.0f.xx;
        float3 _2170 = 0.0f.xxx;
        float3 _2172 = 0.0f.xxx;
        _2165 = 0.0f.xx;
        _2170 = 0.0f.xxx;
        _2172 = 0.0f.xxx;
        float2 _2166 = 0.0f.xx;
        float _2169 = 0.0f;
        float3 _2171 = 0.0f.xxx;
        float3 _2173 = 0.0f.xxx;
        float _2168 = _2134;
        int _2174 = 0;
        for (; float(_2174) < _PlanetBillBoardConstants_StepsI; _2165 = _2166, _2168 = _2169, _2170 = _2171, _2172 = _2173, _2174++)
        {
            float3 _2183 = _1737 + (_1734 * (_2168 + (_2141 * 0.5f)));
            float _2184 = length(_2183);
            float _2186 = _2184 - _1687;
            float2 _2187 = 1.0f.xx / _2142;
            float2 _2191 = exp(_2187 * (-_2186)) * _2141;
            _2166 = _2165 + _2191;
            float _2192 = dot(_1736, _2183);
            float _2193 = 2.0f * _2192;
            float _2202 = (_2192 * (-2.0f)) + sqrt(max((_2193 * _2193) - (4.0f * (dot(_2183, _2183) - _2111)), 0.0f));
            float _2203 = _2202 * 0.5f;
            float3 _2251 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2242 = (1.0f - (_2192 * (1.0f / _2184))) * 0.5f;
                float2 _2243 = float2(_2186 * (1.0f / _1706), _2242);
                _2243.y = min(_2242, 0.9900000095367431640625f);
                _2251 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _2243, 0.0f).xyz;
            }
            else
            {
                float2 _2211 = 0.0f.xx;
                _2211 = 0.0f.xx;
                float _2214 = 0.0f;
                int _2216 = 0;
                for (; float(_2216) < 1.0f; )
                {
                    _2211 += (exp(_2187 * (-(length(_2183 + (_1736 * (_2214 + (_2202 * 0.25f)))) - _1687))) * _2203);
                    _2214 += _2203;
                    _2216++;
                    continue;
                }
                _2251 = exp(((-_1705) * _2211.y) - (_1700 * _2211.x));
            }
            float3 _2259 = exp(((-_1705) * _2166.y) - (_1700 * _2166.x)) * _2251;
            _2173 = _2172 + (_2259 * _2191.x);
            _2171 = _2170 + (_2259 * _2191.y);
            _2169 = _2168 + _2141;
        }
        _2277 = float4(((((_1700 * ((1.0f + _2144) * 0.059683106839656829833984375f)) * _2172) + ((_1705 * (((_2135 * 0.3183098733425140380859375f) * ((1.0f - _2145) * (_2144 + 1.0f))) * (1.0f / ((_2152 * sqrt(_2152)) * (2.0f + _2145))))) * _2170)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1692) * _1695) * _PlanetBillBoardConstants_Ambient.w) * _2165.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2313 = _4.y * _AtmosphereFogParams3.w;
    float _2318 = max(0.00999999977648258209228515625f, _2313 + _AtmosphereFogParams4.w);
    float3 _2332 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_313 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2318)) / _2318) * exp(_2313 + _AtmosphereFogParams5.w))));
    float _2335 = dot(_312, _AtmosphereFogParams1.xyz);
    float _2341 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2345 = (1.0f + _2341) - ((2.0f * _AtmosphereFogParams2.w) * _2335);
    float3 _2674 = 0.0f.xxx;
    float _2675 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2500 = (uint3(int3(int(_304.x), int(_304.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2501 = _2500.y;
        uint _2502 = _2500.z;
        uint _2505 = _2500.x + (_2501 * _2502);
        uint _2507 = _2501 + (_2502 * _2505);
        uint _2509 = _2502 + (_2505 * _2507);
        uint _2511 = _2505 + (_2507 * _2509);
        float _2538 = dot(_312, -_TransformVariables_ViewMatrix[2].xyz);
        float _2546 = (_VolumetricFogParams0.w * ((_2538 > 5.9604644775390625e-08f) ? (1.0f / _2538) : 0.0f)) * (1.0f / _313);
        float _2547 = _308.y;
        float _2548 = _2546 * _2547;
        float _2550 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2548;
        float _2551 = _2547 - _2548;
        float _2553 = (1.0f - _2546) * _313;
        float _2567 = max(-127.0f, _ExponentialFogParams0.z * _2551);
        float _2591 = max(-127.0f, _ExponentialFogParams3.x * _2551);
        float _2602 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2550 - _ExponentialFogParams0.x)))) * ((abs(_2567) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2567)) / _2567) : (0.693147182464599609375f - (0.2402265071868896484375f * _2567)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2550 - _ExponentialFogParams3.z)))) * ((abs(_2591) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2591)) / _2591) : (0.693147182464599609375f - (0.2402265071868896484375f * _2591))));
        float _2624 = clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2627 = clamp((max(clamp(exp2(-(_2602 * _2553)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2624, 0.0f, 1.0f);
        float4 _2668 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_304) + ((((float3(uint3(_2511, _2507 + (_2509 * _2511), _295) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_299 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_299 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2674 = _2668.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2627)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2602 * max(_2553 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2624))) * _2668.w);
        _2675 = _2668.w * _2627;
    }
    else
    {
        float _2373 = _308.y;
        float _2387 = max(-127.0f, _ExponentialFogParams0.z * _2373);
        float _2411 = max(-127.0f, _ExponentialFogParams3.x * _2373);
        float _2422 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2387) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2387)) / _2387) : (0.693147182464599609375f - (0.2402265071868896484375f * _2387)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2411) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2411)) / _2411) : (0.693147182464599609375f - (0.2402265071868896484375f * _2411))));
        float _2444 = clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2447 = clamp((max(clamp(exp2(-(_2422 * _313)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2444, 0.0f, 1.0f);
        _2674 = (_ExponentialFogParams2.xyz * (1.0f - _2447)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2422 * max(_313 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2444));
        _2675 = _2447;
    }
    float3 _2680 = (((((lerp(dot(_1630, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1630, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1748))) + (max(_2277.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1748 ? _2105 : 1.0f)).xyz) + _2104.xyz).xyz * (_2332 * _2675)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2335 * _2335)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2341) / max((12.56637096405029296875f * _2345) * sqrt(_2345), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2332)) * _2675) + _2674);
    float4 _2681 = float4(_2680.x, _2680.y, _2680.z, _1314.w);
    _2681.w = 1.0f;
    float2 _2695 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2695.y = -_2695.y;
    _7 = _2681;
    _8 = float4(((sqrt(sqrt(abs(_2695 * 0.5f))) * float2(int2(sign(_2695)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
