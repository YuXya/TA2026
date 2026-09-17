// Stage: Fragment  Blob: 895  ParamBlob: 303  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _295 = 0.0f.xxx;
static uint _296 = 0u;

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
    float _300 = 1.0f / gl_FragCoord.w;
    uint2 _305 = uint2(gl_FragCoord.xy);
    float3 _309 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _310 = dot(_309, _309);
    float _312 = rsqrt(max(_310, 9.9999999392252902907785028219223e-09f));
    float3 _313 = _309 * _312;
    float _314 = _310 * _312;
    float3 _318 = _313 * (1.0f / dot(abs(_313), 1.0f.xxx));
    float _319 = _318.x;
    float _320 = _318.z;
    float _331 = _313.y;
    float4 _335 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_319 + _320) + 1.0f, (_319 - _320) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_331 * 10.0f), 0.0f, 1.0f);
    float _341 = dot(_RingUpWithBelow.xyz, _313);
    float3 _353 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_313 / abs(_341).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _360 = (length(_353) * _RingParams.x) + _RingParams.y;
    float2 _376 = float2(dot(_353, _RingFoward.xyz), dot(_353, _RingRight.xyz));
    float2 _379 = _376 / length(_376).xx;
    float _382 = acos(_379.x) * 0.15915493667125701904296875f;
    float4 _406 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_382, 1.0f - _382, 1.0f - clamp(float(int(sign(_379.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _360), _GlobalMipBias) * _RingColor;
    float2 _427 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _435 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_331 * 1.57079637050628662109375f);
    float _438 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _439 = sin(_438);
    float _440 = cos(_438);
    float2 _445 = _313.xz;
    float3 _450 = float3(mul(float2x2(float2(_440, -_439), float2(_439, _440)), _445), _331).xzy;
    float _451 = _427.x;
    float3 _454 = normalize(_450 + (_435 * _451));
    float _455 = _454.x;
    float _456 = _454.z;
    float _457 = _455 / _456;
    float _458 = abs(_457);
    bool _459 = _458 < 1.0f;
    float _461 = _459 ? _458 : (1.0f / _458);
    float _462 = _461 * _461;
    float _467 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _462)) * _462)) * _461;
    float _469 = _459 ? _467 : (1.57079637050628662109375f - _467);
    float _479 = _454.y;
    float _480 = abs(_479);
    float _487 = ((((0.04688780009746551513671875f * _480) + (-0.203471004962921142578125f)) * _480) + 1.57079601287841796875f) * sqrt(1.0f - _480);
    float2 _494 = (float2(((_457 < 0.0f) ? (-_469) : _469) + (((_455 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_456 < 0.0f)), 1.57079637050628662109375f - ((_479 >= 0.0f) ? _487 : (3.1415927410125732421875f - _487))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _494.y = (_494.y * 2.0f) - 1.0f;
    float4 _502 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _494, _GlobalMipBias);
    float3 _506 = normalize(_450 + (_435 * _427.y));
    float _507 = _506.x;
    float _508 = _506.z;
    float _509 = _507 / _508;
    float _510 = abs(_509);
    bool _511 = _510 < 1.0f;
    float _513 = _511 ? _510 : (1.0f / _510);
    float _514 = _513 * _513;
    float _519 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _514)) * _514)) * _513;
    float _521 = _511 ? _519 : (1.57079637050628662109375f - _519);
    float _531 = _506.y;
    float _532 = abs(_531);
    float _539 = ((((0.04688780009746551513671875f * _532) + (-0.203471004962921142578125f)) * _532) + 1.57079601287841796875f) * sqrt(1.0f - _532);
    float2 _546 = (float2(((_509 < 0.0f) ? (-_521) : _521) + (((_507 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_508 < 0.0f)), 1.57079637050628662109375f - ((_531 >= 0.0f) ? _539 : (3.1415927410125732421875f - _539))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _546.y = (_546.y * 2.0f) - 1.0f;
    float4 _554 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _546, _GlobalMipBias);
    float4 _558 = lerp(_502, _554, abs(2.0f * _451).xxxx);
    float3 _564 = ((_558.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _568 = float4(_564.x, _564.y, _564.z, _558.w) * _CloudOpacities;
    float4 _581 = (lerp(_568, max(_568.x, _568.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _331);
    float3 _583 = _581.xyz;
    float _585 = clamp(_581.w, 0.0f, 1.0f);
    float3 _586 = _585.xxx;
    float3 _587 = lerp((_335.xyz + ((_406.xyz * (float((_RingUpWithBelow.y * _341) < 0.0f) * float(int(sign(clamp(_360 - (_360 * _360), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_331, 0.0f, 1.0f), _RingUpWithBelow.w) * _406.w))).xyz, _583, _586);
    float4 _1045 = 0.0f.xxxx;
    float _1046 = 0.0f;
    float _1047 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _824 = 0.0f.xxx;
        float _827 = 0.0f;
        float _643 = 1.0f / _PlanetAtmosphereParams10.x;
        float _645 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _648 = normalize(_309);
        float _649 = dot(_648, _PlanetCenterViewDir0.xyz);
        float _654 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_649 * _649);
        float3 _667 = (((_648 * (_649 - sqrt(max(0.0f, _654)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _669 = float(max(_654 * clamp(dot(_648, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _678 = ((_648 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _648)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _683 = length(_678);
        float3 _685 = _678 / _683.xxx;
        float _690 = ((_683 * float(abs(dot(_PlanetUpWs0.xyz, _678)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _698 = dot(_667, _PlanetUpWs0.xyz);
        float _699 = -_698;
        float3 _707 = normalize(_667 - (_PlanetUpWs0.xyz * _698));
        float _716 = float(int(sign(dot(_707, _PlanetRightWs0.xyz))));
        float2 _721 = float2(clamp(-_716, 0.0f, 1.0f) + (_716 * (acos(dot(_707, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_699 * _699)) + (-0.27777779102325439453125f)) * _699) + 0.500000059604644775390625f);
        float4 _723 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _721, _GlobalMipBias);
        float _730 = clamp((clamp(dot(_IncidentLightDir0.xyz, _667), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _738 = _723.w;
        float4 _743 = float4((_723.xyz * _730) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _721, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _738) * _669;
        float _753 = clamp(float(int(sign(clamp(1.0f - _690, 0.0f, 1.0f) * _690))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_648, _685)))), 0.0f, 1.0f), _669);
        float _760 = float(int(sign(dot(_685, _PlanetRightWs0.xyz))));
        float _775 = clamp(-dot(_IncidentLightDir0.xyz, _685), 0.0f, 1.0f);
        float4 _789 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_760, 0.0f, 1.0f) + (_760 * (acos(dot(_685, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _690), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_683 * sqrt(1.0f - (_775 * _775)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _793 = (_789.xyz * _789.w) * _753;
        float3 _795 = (_743.xyz * _738).xyz + _793;
        float4 _796 = float4(_795.x, _795.y, _795.z, _743.w);
        _796.w = _743.w + ((_789.w * _753) * (1.0f - _669));
        float _806 = lerp(1.0f, clamp(_648.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _808 = (_796 * _PlanetColor0) * _806;
        float3 _817 = _648 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_648, _648)));
        float3 _821 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _841 = 0.0f;
        float _842 = 0.0f;
        bool _843 = false;
        do
        {
            _824 = float4(_PlanetCenterPos0.xyz, _645).xyz;
            float3 _825 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _824;
            _827 = _645 * _645;
            float _829 = dot(_817, _825);
            float _831 = (_829 * _829) - (dot(_825, _825) - _827);
            if (_831 <= 0.0f)
            {
                _841 = 0.0f;
                _842 = 0.0f;
                _843 = false;
                break;
            }
            float _835 = sqrt(_831);
            float _836 = -_829;
            float _838 = max(0.0f, _836 - _835);
            _841 = _838;
            _842 = (_836 + _835) - _838;
            _843 = true;
            break;
        } while(false);
        float3 _964 = 0.0f.xxx;
        if (_843)
        {
            float _863 = 0.0f;
            bool _864 = false;
            do
            {
                float3 _849 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _853 = dot(_817, _849);
                float _855 = (_853 * _853) - (dot(_849, _849) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_855 <= 0.0f)
                {
                    _863 = 0.0f;
                    _864 = false;
                    break;
                }
                _863 = max(0.0f, (-_853) - sqrt(_855));
                _864 = true;
                break;
            } while(false);
            float _873 = 0.0f;
            if (_864)
            {
                float _872 = 0.0f;
                if (_863 > 0.0f)
                {
                    _872 = min(_842, _863 - _841);
                }
                else
                {
                    _872 = _842;
                }
                _873 = _872;
            }
            else
            {
                _873 = _842;
            }
            float3 _963 = 0.0f.xxx;
            if (_873 > 0.0f)
            {
                float _879 = _873 / _PlanetAtmosphereParams10.y;
                float _884 = dot(-_817, _821);
                float3 _889 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _894 = 0.0f.xxx;
                float3 _896 = 0.0f.xxx;
                _894 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_817 * _841)) + ((_817 * 0.5f) * _879);
                _896 = 0.0f.xxx;
                float _892 = 0.0f;
                float3 _895 = 0.0f.xxx;
                float3 _897 = 0.0f.xxx;
                float _891 = 0.0f;
                int _898 = 0;
                for (; float(_898) < _PlanetAtmosphereParams10.y; _891 = _892, _894 = _895, _896 = _897, _898++)
                {
                    float3 _904 = _894 - _824;
                    float _912 = min(exp((-((length(_904) - _PlanetAtmosphereParams10.w) * _643)) * _PlanetAtmosphereParams20.y) * _879, 3.4028234663852885981170418348452e+38f);
                    _892 = _891 + _912;
                    float _929 = 0.0f;
                    do
                    {
                        float _917 = dot(_821, _904);
                        float _919 = (_917 * _917) - (dot(_904, _904) - _827);
                        if (_919 <= 0.0f)
                        {
                            _929 = 0.0f;
                            break;
                        }
                        float _923 = sqrt(_919);
                        float _924 = -_917;
                        _929 = (_924 + _923) - max(0.0f, _924 - _923);
                        break;
                    } while(false);
                    float _930 = _929 / _PlanetAtmosphereParams20.x;
                    float3 _935 = 0.0f.xxx;
                    float _938 = 0.0f;
                    _935 = _894 + ((_821 * 0.5f) * _930);
                    _938 = 0.0f;
                    for (int _940 = 0; float(_940) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _945 = _935 - _824;
                        _935 += (_821 * _930);
                        _938 += exp((-(max(length(_945) - _PlanetAtmosphereParams10.w, 0.0f) * _643)) * _PlanetAtmosphereParams20.y);
                        _940++;
                        continue;
                    }
                    _897 = _896 + (exp(-(_889 * ((_938 * _930) + _892))) * _912);
                    _895 = _894 + (_817 * _879);
                }
                _963 = (_896 * (0.0596831031143665313720703125f * (1.0f + (_884 * _884)))) * _889;
            }
            else
            {
                _963 = 0.0f.xxx;
            }
            _964 = _963;
        }
        else
        {
            _964 = 0.0f.xxx;
        }
        float3 _965 = _964 * _PlanetAtmosphereParams20.z;
        float _966 = _965.z;
        float _967 = _965.y;
        float4 _972 = lerp(float4(_966, _967, -1.0f, 0.666666686534881591796875f), float4(_967, _966, 0.0f, -0.3333333432674407958984375f), step(_966, _967).xxxx);
        float _973 = _965.x;
        float _974 = _972.x;
        float4 _982 = lerp(float4(_974, _972.yw, _973), float4(_973, _972.yz, _974), step(_974, _973).xxxx);
        float _983 = _982.x;
        float _984 = _982.w;
        float _985 = _982.y;
        float _987 = _983 - min(_984, _985);
        float3 _998 = 0.0f.xxx;
        _998.x = abs(_982.z + ((_984 - _985) / ((6.0f * _987) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1009 = lerp(1.0f.xxx, clamp(abs((frac(_998.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_987 / (_983 + 9.9999997473787516355514526367188e-05f)).xxx) * _983;
        float3 _1014 = _808.xyz;
        float _1027 = _808.w;
        float3 _1043 = ((_587.xyz * (1.0f - (_1027 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1014, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1014, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _1027) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1009 * _730, _1009, _PlanetAtmosphereParams30.y.xxx) * _806);
        _1045 = float4(_1043.x, _1043.y, _1043.z, _335.w);
        _1046 = length(_793);
        _1047 = max(0.0f, _669);
    }
    else
    {
        _1045 = float4(_587.x, _587.y, _587.z, _335.w);
        _1046 = 0.0f;
        _1047 = 0.0f;
    }
    float4 _1403 = 0.0f.xxxx;
    float _1404 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1193 = 0.0f.xxx;
        float _1196 = 0.0f;
        float _1096 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1098 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1101 = normalize(_309);
        float _1102 = dot(_1101, _PlanetCenterViewDir1.xyz);
        float _1107 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1102 * _1102);
        float3 _1120 = (((_1101 * (_1102 - sqrt(max(0.0f, _1107)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1122 = float(max(_1107 * clamp(dot(_1101, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1124 = dot(_1120, _PlanetUpWs1.xyz);
        float _1125 = -_1124;
        float3 _1133 = normalize(_1120 - (_PlanetUpWs1.xyz * _1124));
        float _1142 = float(int(sign(dot(_1133, _PlanetRightWs1.xyz))));
        float2 _1147 = float2(clamp(-_1142, 0.0f, 1.0f) + (_1142 * (acos(dot(_1133, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1125 * _1125)) + (-0.27777779102325439453125f)) * _1125) + 0.500000059604644775390625f);
        float4 _1149 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1147, _GlobalMipBias);
        float _1156 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1120), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1159 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1147, _GlobalMipBias);
        float _1164 = _1149.w;
        float4 _1169 = float4((_1149.xyz * _1156) + (_1159.xyz * _PlanetEmissive1.xyz), _1164) * _1122;
        float3 _1171 = _1169.xyz * _1164;
        float _1175 = lerp(1.0f, clamp(_1101.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1177 = (float4(_1171.x, _1171.y, _1171.z, _1169.w) * _PlanetColor1) * _1175;
        float3 _1186 = _1101 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1101, _1101)));
        float3 _1190 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1210 = 0.0f;
        float _1211 = 0.0f;
        bool _1212 = false;
        do
        {
            _1193 = float4(_PlanetCenterPos1.xyz, _1098).xyz;
            float3 _1194 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1193;
            _1196 = _1098 * _1098;
            float _1198 = dot(_1186, _1194);
            float _1200 = (_1198 * _1198) - (dot(_1194, _1194) - _1196);
            if (_1200 <= 0.0f)
            {
                _1210 = 0.0f;
                _1211 = 0.0f;
                _1212 = false;
                break;
            }
            float _1204 = sqrt(_1200);
            float _1205 = -_1198;
            float _1207 = max(0.0f, _1205 - _1204);
            _1210 = _1207;
            _1211 = (_1205 + _1204) - _1207;
            _1212 = true;
            break;
        } while(false);
        float3 _1333 = 0.0f.xxx;
        if (_1212)
        {
            float _1232 = 0.0f;
            bool _1233 = false;
            do
            {
                float3 _1218 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1222 = dot(_1186, _1218);
                float _1224 = (_1222 * _1222) - (dot(_1218, _1218) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1224 <= 0.0f)
                {
                    _1232 = 0.0f;
                    _1233 = false;
                    break;
                }
                _1232 = max(0.0f, (-_1222) - sqrt(_1224));
                _1233 = true;
                break;
            } while(false);
            float _1242 = 0.0f;
            if (_1233)
            {
                float _1241 = 0.0f;
                if (_1232 > 0.0f)
                {
                    _1241 = min(_1211, _1232 - _1210);
                }
                else
                {
                    _1241 = _1211;
                }
                _1242 = _1241;
            }
            else
            {
                _1242 = _1211;
            }
            float3 _1332 = 0.0f.xxx;
            if (_1242 > 0.0f)
            {
                float _1248 = _1242 / _PlanetAtmosphereParams11.y;
                float _1253 = dot(-_1186, _1190);
                float3 _1258 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1263 = 0.0f.xxx;
                float3 _1265 = 0.0f.xxx;
                _1263 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1186 * _1210)) + ((_1186 * 0.5f) * _1248);
                _1265 = 0.0f.xxx;
                float _1261 = 0.0f;
                float3 _1264 = 0.0f.xxx;
                float3 _1266 = 0.0f.xxx;
                float _1260 = 0.0f;
                int _1267 = 0;
                for (; float(_1267) < _PlanetAtmosphereParams11.y; _1260 = _1261, _1263 = _1264, _1265 = _1266, _1267++)
                {
                    float3 _1273 = _1263 - _1193;
                    float _1281 = min(exp((-((length(_1273) - _PlanetAtmosphereParams11.w) * _1096)) * _PlanetAtmosphereParams21.y) * _1248, 3.4028234663852885981170418348452e+38f);
                    _1261 = _1260 + _1281;
                    float _1298 = 0.0f;
                    do
                    {
                        float _1286 = dot(_1190, _1273);
                        float _1288 = (_1286 * _1286) - (dot(_1273, _1273) - _1196);
                        if (_1288 <= 0.0f)
                        {
                            _1298 = 0.0f;
                            break;
                        }
                        float _1292 = sqrt(_1288);
                        float _1293 = -_1286;
                        _1298 = (_1293 + _1292) - max(0.0f, _1293 - _1292);
                        break;
                    } while(false);
                    float _1299 = _1298 / _PlanetAtmosphereParams21.x;
                    float3 _1304 = 0.0f.xxx;
                    float _1307 = 0.0f;
                    _1304 = _1263 + ((_1190 * 0.5f) * _1299);
                    _1307 = 0.0f;
                    for (int _1309 = 0; float(_1309) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1314 = _1304 - _1193;
                        _1304 += (_1190 * _1299);
                        _1307 += exp((-(max(length(_1314) - _PlanetAtmosphereParams11.w, 0.0f) * _1096)) * _PlanetAtmosphereParams21.y);
                        _1309++;
                        continue;
                    }
                    _1266 = _1265 + (exp(-(_1258 * ((_1307 * _1299) + _1261))) * _1281);
                    _1264 = _1263 + (_1186 * _1248);
                }
                _1332 = (_1265 * (0.0596831031143665313720703125f * (1.0f + (_1253 * _1253)))) * _1258;
            }
            else
            {
                _1332 = 0.0f.xxx;
            }
            _1333 = _1332;
        }
        else
        {
            _1333 = 0.0f.xxx;
        }
        float3 _1334 = _1333 * _PlanetAtmosphereParams21.z;
        float _1335 = _1334.z;
        float _1336 = _1334.y;
        float4 _1341 = lerp(float4(_1335, _1336, -1.0f, 0.666666686534881591796875f), float4(_1336, _1335, 0.0f, -0.3333333432674407958984375f), step(_1335, _1336).xxxx);
        float _1342 = _1334.x;
        float _1343 = _1341.x;
        float4 _1351 = lerp(float4(_1343, _1341.yw, _1342), float4(_1342, _1341.yz, _1343), step(_1343, _1342).xxxx);
        float _1352 = _1351.x;
        float _1353 = _1351.w;
        float _1354 = _1351.y;
        float _1356 = _1352 - min(_1353, _1354);
        float3 _1367 = 0.0f.xxx;
        _1367.x = abs(_1351.z + ((_1353 - _1354) / ((6.0f * _1356) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1378 = lerp(1.0f.xxx, clamp(abs((frac(_1367.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1356 / (_1352 + 9.9999997473787516355514526367188e-05f)).xxx) * _1352;
        float _1385 = _1177.w;
        float3 _1401 = ((_1045.xyz * (1.0f - (_1385 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1177.xyz * (1.0f - ((1.0f - _1385) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1378 * _1156, _1378, _PlanetAtmosphereParams31.y.xxx) * _1175);
        _1403 = float4(_1401.x, _1401.y, _1401.z, _1045.w);
        _1404 = max(_1047, _1122);
    }
    else
    {
        _1403 = _1045;
        _1404 = _1047;
    }
    float _1410 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1411 = sin(_1410);
    float _1412 = cos(_1410);
    float2 _1417 = mul(float2x2(float2(_1412, -_1411), float2(_1411, _1412)), _445);
    float _1418 = _1417.x;
    float _1419 = _1417.y;
    float _1420 = _1418 / _1419;
    float _1421 = abs(_1420);
    bool _1422 = _1421 < 1.0f;
    float _1424 = _1422 ? _1421 : (1.0f / _1421);
    float _1425 = _1424 * _1424;
    float _1430 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1425)) * _1425)) * _1424;
    float _1432 = _1422 ? _1430 : (1.57079637050628662109375f - _1430);
    float _1442 = abs(_331);
    float _1449 = ((((0.04688780009746551513671875f * _1442) + (-0.203471004962921142578125f)) * _1442) + 1.57079601287841796875f) * sqrt(1.0f - _1442);
    float _1453 = 1.57079637050628662109375f - ((_331 >= 0.0f) ? _1449 : (3.1415927410125732421875f - _1449));
    float2 _1456 = (float2(((_1420 < 0.0f) ? (-_1432) : _1432) + (((_1418 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1419 < 0.0f)), _1453) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1456.y = _1456.y;
    float3 _1463 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _1456, _GlobalMipBias).xyz;
    float _1475 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1476 = sin(_1475);
    float _1477 = cos(_1475);
    float2 _1482 = mul(float2x2(float2(_1477, -_1476), float2(_1476, _1477)), _445);
    float _1483 = _1482.x;
    float _1484 = _1482.y;
    float _1487 = _1483 / _1484;
    float _1488 = abs(_1487);
    bool _1489 = _1488 < 1.0f;
    float _1491 = _1489 ? _1488 : (1.0f / _1488);
    float _1492 = _1491 * _1491;
    float _1497 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1492)) * _1492)) * _1491;
    float _1499 = _1489 ? _1497 : (1.57079637050628662109375f - _1497);
    float2 _1511 = (float2(((_1487 < 0.0f) ? (-_1499) : _1499) + (((_1483 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1484 < 0.0f)), _1453) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1511.y = _1511.y;
    float3 _1538 = normalize(float3(_1483, _1484, _331).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1539 = floor(_1538);
    float3 _1541 = frac(_1538) - 0.5f.xxx;
    float3 _1547 = frac((_1539 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1552 = _1547 + dot(_1547, _1547.yzx + 33.3300018310546875f.xxx).xxx;
    float _1558 = frac((_1552.x + _1552.y) * _1552.z);
    float _1560 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1562 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1560), 9.9999997473787516355514526367188e-06f);
    float3 _1575 = frac(float3(_1558 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1558 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1580 = _1575 + dot(_1575, _1575.yzx + 33.3300018310546875f.xxx).xxx;
    float _1589 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1580.x + _1580.y) * _1580.z));
    float _1590 = -dot(_1541, _1541);
    float _1597 = lerp(exp2(_1590 * _1589), exp2(_1590 * (_1589 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1560));
    float3 _1612 = frac(((_1539 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1617 = _1612 + dot(_1612, _1612.yzx + 33.3300018310546875f.xxx).xxx;
    float _1623 = frac((_1617.x + _1617.y) * _1617.z);
    float3 _1630 = frac(((_1539.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1635 = _1630 + dot(_1630, _1630.yzx + 33.3300018310546875f.xxx).xxx;
    float _1641 = frac((_1635.x + _1635.y) * _1635.z);
    float _1644 = _Time.x * _SkyBoxStarParam0.w;
    float _1656 = 1.0f - abs((frac(((_1644 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1623)) + _1641) * 2.0f) - 1.0f);
    float _1664 = 1.0f - abs((frac(((_1644 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1641)) + _1623) * 2.0f) - 1.0f);
    float3 _1687 = frac(float3(_1558 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1558 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1692 = _1687 + dot(_1687, _1687.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1714 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1692.x + _1692.y) * _1692.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1562, _SkyBoxStarParam0.x + _1562, _1558) * lerp(_1597 * _1597, sqrt(clamp(_1597, 0.0f, 1.0f)), _1560)) * (1.0f + (step(0.999499976634979248046875f, _1558) * 3.0f))) * clamp((((_1656 * _1656) * (3.0f - (2.0f * _1656))) * 0.62000000476837158203125f) + (((_1664 * _1664) * (3.0f - (2.0f * _1664))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1558 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _1511, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1404) * clamp(1.0f - (_1046 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1728 = ((lerp(_1403.xyz, _583, _586).xyz + ((_1463 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1714 * lerp(1.0f, 1.0f - _585, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1463) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1742 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1749 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1753 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1757 = _1753 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1753, _1753)));
    float _1761 = radians(_PlanetBillBoardConstants_Phi2);
    float _1764 = radians(_PlanetBillBoardConstants_Theta2);
    float _1785 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1789 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1790 = 1.0f / _1789;
    float _1793 = _1789 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1798 = ((_PlanetBillBoardConstants_Ray * _1790) * _1793).xyz;
    float3 _1803 = ((_PlanetBillBoardConstants_Mie * _1790) * _1793).xyz;
    float _1804 = _1789 - _1785;
    float _1805 = _1804 * 0.0599999986588954925537109375f;
    float _1825 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1832 = normalize(_313 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1834 = normalize(float3(_1742.x ? _1749.x : _1757.x, _1742.y ? _1749.y : _1757.y, _1742.z ? _1749.z : _1757.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1835 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1761), sin(_1764), (-cos(_1764)) * cos(_1761)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1836 = dot(_1832, _1835);
    float _1837 = 2.0f * _1836;
    float _1838 = dot(_1835, _1835);
    float _1839 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1841 = _1837 * _1837;
    float _1843 = _1841 - (4.0f * (_1838 - _1839));
    bool _1846 = (_1843 > 0.0f) && (_1837 < 0.0f);
    float _1847 = _1836 * (-2.0f);
    float3 _1853 = _1835 + (_1832 * ((_1847 - sqrt(max(_1843, 0.0f))) * 0.5f));
    float3 _1854 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1856 = normalize(_1853 * _1854);
    float _1859 = radians(_PlanetBillBoardConstants_Pitch);
    float _1862 = radians(_PlanetBillBoardConstants_Roll);
    float _1863 = sin(_1859);
    float _1864 = cos(_1859);
    float _1865 = sin(_1862);
    float _1866 = cos(_1862);
    float3x3 _1876 = float3x3(float3(_1866, (-_1865) * _1864, _1865 * _1863), float3(_1865, _1866 * _1864, (-_1866) * _1863), float3(0.0f, _1863, _1864));
    float3 _1877 = mul(_1876, _1856);
    float _1881 = atan2(_1877.z, _1877.x) * 0.159154951572418212890625f;
    float _1884 = (_1877.y + 1.0f) * 0.5f;
    float2 _1885 = float2(_1881, _1884);
    float _1888 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1895 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1896 = (_1881 + _1888) + _1895;
    _1885.x = _1896;
    bool _1900 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1920 = 0.0f.xx;
    [branch]
    if (_1900)
    {
        float _1905 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1906 = sin(_1905);
        float _1907 = cos(_1905);
        float3 _1912 = mul(float3x3(float3(_1907, 0.0f, _1906), float3(0.0f, 1.0f, 0.0f), float3(-_1906, 0.0f, _1907)), _1877);
        _1920 = float2((_1912.x + 1.0f) * 0.5f, (1.0f - _1912.z) * 0.5f);
    }
    else
    {
        _1920 = 0.0f.xx;
    }
    float _1921 = dot(_1853, _1834);
    float _1924 = sqrt(_1839 - (_1921 * _1921));
    float _1929 = sqrt((_1825 * _1825) - (_1924 * _1924)) - _1921;
    float3 _1934 = mul(_1876, normalize((_1853 + (_1834 * _1929)) * _1854));
    float _1941 = (_1934.y + 1.0f) * 0.5f;
    float4 _2202 = 0.0f.xxxx;
    float _2203 = 0.0f;
    [branch]
    if (_1846)
    {
        _1856.y = _1856.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1957 = normalize(_1856);
        float2 _1967 = float2(_1896 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1884) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1969 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1967, _GlobalMipBias);
        float4 _1978 = _RSM.SampleBias(sampler_PointMirrorOnce, _1967, _GlobalMipBias);
        float _1991 = frac(_1896 * 2.0f);
        float2 _1992 = float2(_1991, _1884);
        float _1996 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1997 = _1991 + _1996;
        _1992.x = _1997;
        float _2005 = step(0.5f, _1997);
        float _2006 = step(0.5f, _1884);
        float _2007 = 1.0f - _2005;
        float _2008 = 1.0f - _2006;
        float _2014 = dot(float4(_2007 * _2006, _2005 * _2006, _2007 * _2008, _2005 * _2008), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1992 * 2.0f), 0.0f));
        float3 _2018 = _2014.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _2048 = 0.0f.xxx;
        float _2049 = 0.0f;
        [branch]
        if (_1900)
        {
            float4 _2024 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1920, _GlobalMipBias);
            float _2038 = clamp(_2024.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1884 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _2041 = 1.0f - clamp((_1884 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _2048 = ((_2018 * (1.0f - _2038)) * _2041) + (_2024.xyz * _2038);
            _2049 = max(_2014 * _2041, _2038);
        }
        else
        {
            _2048 = _2018;
            _2049 = _2014;
        }
        float3 _2073 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _2062 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1885 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _2073 = (_2062.xyz * pow(clamp(_2062.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _2073 = 0.0f.xxx;
        }
        float _2075 = frac((((atan2(_1934.z, _1934.x) * 0.159154951572418212890625f) + _1888) + _1895) * 2.0f);
        float2 _2076 = float2(_2075, _1941);
        float _2077 = _2075 + _1996;
        _2076.x = _2077;
        float _2085 = step(0.5f, _2077);
        float _2086 = step(0.5f, _1941);
        float _2087 = 1.0f - _2085;
        float _2088 = 1.0f - _2086;
        float _2094 = dot(float4(_2087 * _2086, _2085 * _2086, _2087 * _2088, _2085 * _2088), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_2076 * 2.0f), 0.0f));
        float _2101 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2094) * _2094) * (1.0f - _2049), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1929 * _1929) * 1.0000000116860974230803549289703e-07f))));
        float _2117 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1978.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _2048.x, _2049 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _2118 = -_313;
        float _2119 = dot(_1957, _1834);
        float _2124 = max(_2117 * _2117, 0.0078125f);
        float _2125 = _2124 * _2124;
        float3 _2126 = _1834 + _2118;
        float3 _2130 = _2126 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2126, _2126)));
        float _2132 = clamp(dot(_1957, _2130), 0.0f, 1.0f);
        float _2135 = clamp(dot(_1834, _2130), 0.0f, 1.0f);
        float _2139 = ((_2132 * _2132) * (_2125 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2156 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2181 = ((((((0.039999999105930328369140625f.xxx * (_2125 / (((_2139 * _2139) * max(0.100000001490116119384765625f, _2135 * _2135)) * ((_2124 * 4.0f) + 2.0f)))) + (lerp(lerp(_1969.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1978.y.xxxx).xyz, _1978.z.xxx), _2048 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _2049.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2119)))) * float3(_2156.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2156.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2156.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_2118, _1957), 0.0f, 1.0f)) * max(0.0f, _2119)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2186 = float4(_2181 + _2073, 1.0f);
        float3 _2194 = _2186.xyz;
        float3 _2200 = lerp(_2194 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2194, _2101.xxx);
        _2202 = float4(_2200.x, _2200.y, _2200.z, _2186.w);
        _2203 = lerp(_2101, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1957, -_1832)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2202 = 0.0f.xxxx;
        _2203 = 1.0f;
    }
    float4 _2375 = 0.0f.xxxx;
    do
    {
        if (_1837 > 0.0f)
        {
            _2375 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2209 = _1789 * _1789;
        float _2214 = length(_1835);
        float _2217 = (_1836 * (-1.0f)) * (1.0f / _2214);
        float _2222 = _2214 * sqrt(max(1.0f - (_2217 * _2217), 0.0f));
        float _2230 = sqrt(max(_1841 - (4.0f * (_1838 - _2209)), 0.0f));
        float _2232 = (_1847 - _2230) * 0.5f;
        float _2233 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2222);
        float _2239 = (lerp(max((_2214 * _2217) - sqrt(max(_1839 - (_2222 * _2222), 0.0f)), 0.0f), (_1847 + _2230) * 0.5f, _2233) - _2232) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2240 = float2(_1805, _1805 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2241 = dot(_1832, _1834);
        float _2242 = _2241 * _2241;
        float _2243 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2250 = max((1.0f + _2243) - ((2.0f * _2241) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2263 = 0.0f.xx;
        float3 _2268 = 0.0f.xxx;
        float3 _2270 = 0.0f.xxx;
        _2263 = 0.0f.xx;
        _2268 = 0.0f.xxx;
        _2270 = 0.0f.xxx;
        float2 _2264 = 0.0f.xx;
        float _2267 = 0.0f;
        float3 _2269 = 0.0f.xxx;
        float3 _2271 = 0.0f.xxx;
        float _2266 = _2232;
        int _2272 = 0;
        for (; float(_2272) < _PlanetBillBoardConstants_StepsI; _2263 = _2264, _2266 = _2267, _2268 = _2269, _2270 = _2271, _2272++)
        {
            float3 _2281 = _1835 + (_1832 * (_2266 + (_2239 * 0.5f)));
            float _2282 = length(_2281);
            float _2284 = _2282 - _1785;
            float2 _2285 = 1.0f.xx / _2240;
            float2 _2289 = exp(_2285 * (-_2284)) * _2239;
            _2264 = _2263 + _2289;
            float _2290 = dot(_1834, _2281);
            float _2291 = 2.0f * _2290;
            float _2300 = (_2290 * (-2.0f)) + sqrt(max((_2291 * _2291) - (4.0f * (dot(_2281, _2281) - _2209)), 0.0f));
            float _2301 = _2300 * 0.5f;
            float3 _2349 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2340 = (1.0f - (_2290 * (1.0f / _2282))) * 0.5f;
                float2 _2341 = float2(_2284 * (1.0f / _1804), _2340);
                _2341.y = min(_2340, 0.9900000095367431640625f);
                _2349 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _2341, 0.0f).xyz;
            }
            else
            {
                float2 _2309 = 0.0f.xx;
                _2309 = 0.0f.xx;
                float _2312 = 0.0f;
                int _2314 = 0;
                for (; float(_2314) < 1.0f; )
                {
                    _2309 += (exp(_2285 * (-(length(_2281 + (_1834 * (_2312 + (_2300 * 0.25f)))) - _1785))) * _2301);
                    _2312 += _2301;
                    _2314++;
                    continue;
                }
                _2349 = exp(((-_1803) * _2309.y) - (_1798 * _2309.x));
            }
            float3 _2357 = exp(((-_1803) * _2264.y) - (_1798 * _2264.x)) * _2349;
            _2271 = _2270 + (_2357 * _2289.x);
            _2269 = _2268 + (_2357 * _2289.y);
            _2267 = _2266 + _2239;
        }
        _2375 = float4(((((_1798 * ((1.0f + _2242) * 0.059683106839656829833984375f)) * _2270) + ((_1803 * (((_2233 * 0.3183098733425140380859375f) * ((1.0f - _2243) * (_2242 + 1.0f))) * (1.0f / ((_2250 * sqrt(_2250)) * (2.0f + _2243))))) * _2268)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1790) * _1793) * _PlanetBillBoardConstants_Ambient.w) * _2263.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2411 = _4.y * _AtmosphereFogParams3.w;
    float _2416 = max(0.00999999977648258209228515625f, _2411 + _AtmosphereFogParams4.w);
    float3 _2430 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_314 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2416)) / _2416) * exp(_2411 + _AtmosphereFogParams5.w))));
    float _2433 = dot(_313, _AtmosphereFogParams1.xyz);
    float _2439 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2443 = (1.0f + _2439) - ((2.0f * _AtmosphereFogParams2.w) * _2433);
    float3 _2772 = 0.0f.xxx;
    float _2773 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2598 = (uint3(int3(int(_305.x), int(_305.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2599 = _2598.y;
        uint _2600 = _2598.z;
        uint _2603 = _2598.x + (_2599 * _2600);
        uint _2605 = _2599 + (_2600 * _2603);
        uint _2607 = _2600 + (_2603 * _2605);
        uint _2609 = _2603 + (_2605 * _2607);
        float _2636 = dot(_313, -_TransformVariables_ViewMatrix[2].xyz);
        float _2644 = (_VolumetricFogParams0.w * ((_2636 > 5.9604644775390625e-08f) ? (1.0f / _2636) : 0.0f)) * (1.0f / _314);
        float _2645 = _309.y;
        float _2646 = _2644 * _2645;
        float _2648 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2646;
        float _2649 = _2645 - _2646;
        float _2651 = (1.0f - _2644) * _314;
        float _2665 = max(-127.0f, _ExponentialFogParams0.z * _2649);
        float _2689 = max(-127.0f, _ExponentialFogParams3.x * _2649);
        float _2700 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2648 - _ExponentialFogParams0.x)))) * ((abs(_2665) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2665)) / _2665) : (0.693147182464599609375f - (0.2402265071868896484375f * _2665)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2648 - _ExponentialFogParams3.z)))) * ((abs(_2689) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2689)) / _2689) : (0.693147182464599609375f - (0.2402265071868896484375f * _2689))));
        float _2722 = clamp((_314 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2725 = clamp((max(clamp(exp2(-(_2700 * _2651)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_314 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2722, 0.0f, 1.0f);
        float4 _2766 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_305) + ((((float3(uint3(_2609, _2605 + (_2607 * _2609), _296) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_300 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_300 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2772 = _2766.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2725)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_313, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2700 * max(_2651 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2722))) * _2766.w);
        _2773 = _2766.w * _2725;
    }
    else
    {
        float _2471 = _309.y;
        float _2485 = max(-127.0f, _ExponentialFogParams0.z * _2471);
        float _2509 = max(-127.0f, _ExponentialFogParams3.x * _2471);
        float _2520 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2485) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2485)) / _2485) : (0.693147182464599609375f - (0.2402265071868896484375f * _2485)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2509) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2509)) / _2509) : (0.693147182464599609375f - (0.2402265071868896484375f * _2509))));
        float _2542 = clamp((_314 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2545 = clamp((max(clamp(exp2(-(_2520 * _314)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_314 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2542, 0.0f, 1.0f);
        _2772 = (_ExponentialFogParams2.xyz * (1.0f - _2545)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_313, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2520 * max(_314 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2542));
        _2773 = _2545;
    }
    float3 _2778 = (((((lerp(dot(_1728, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1728, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1846))) + (max(_2375.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1846 ? _2203 : 1.0f)).xyz) + _2202.xyz).xyz * (_2430 * _2773)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2433 * _2433)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2439) / max((12.56637096405029296875f * _2443) * sqrt(_2443), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2430)) * _2773) + _2772);
    float4 _2779 = float4(_2778.x, _2778.y, _2778.z, _1403.w);
    _2779.w = 1.0f;
    float2 _2793 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2793.y = -_2793.y;
    _7 = _2779;
    _8 = float4(((sqrt(sqrt(abs(_2793 * 0.5f))) * float2(int2(sign(_2793)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
