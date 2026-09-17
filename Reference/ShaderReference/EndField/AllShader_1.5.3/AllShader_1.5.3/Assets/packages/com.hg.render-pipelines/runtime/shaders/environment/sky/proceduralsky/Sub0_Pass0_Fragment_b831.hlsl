// Stage: Fragment  Blob: 831  ParamBlob: 367  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _297 = 0.0f.xxx;
static uint _298 = 0u;

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
    float _302 = 1.0f / gl_FragCoord.w;
    uint2 _307 = uint2(gl_FragCoord.xy);
    float3 _311 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _312 = dot(_311, _311);
    float _314 = rsqrt(max(_312, 9.9999999392252902907785028219223e-09f));
    float3 _315 = _311 * _314;
    float _316 = _312 * _314;
    float3 _320 = _315 * (1.0f / dot(abs(_315), 1.0f.xxx));
    float _321 = _320.x;
    float _322 = _320.z;
    float _333 = _315.y;
    float4 _337 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_321 + _322) + 1.0f, (_321 - _322) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_333 * 10.0f), 0.0f, 1.0f);
    float _343 = dot(_RingUpWithBelow.xyz, _315);
    float3 _355 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_315 / abs(_343).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _362 = (length(_355) * _RingParams.x) + _RingParams.y;
    float2 _378 = float2(dot(_355, _RingFoward.xyz), dot(_355, _RingRight.xyz));
    float2 _381 = _378 / length(_378).xx;
    float _384 = acos(_381.x) * 0.15915493667125701904296875f;
    float4 _408 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_384, 1.0f - _384, 1.0f - clamp(float(int(sign(_381.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _362), _GlobalMipBias) * _RingColor;
    float2 _430 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _431 = _315.x;
    float _432 = _315.z;
    float _433 = _431 / _432;
    float _434 = abs(_433);
    bool _435 = _434 < 1.0f;
    float _437 = _435 ? _434 : (1.0f / _434);
    float _438 = _437 * _437;
    float _443 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _438)) * _438)) * _437;
    float _445 = _435 ? _443 : (1.57079637050628662109375f - _443);
    float _455 = abs(_333);
    float _462 = ((((0.04688780009746551513671875f * _455) + (-0.203471004962921142578125f)) * _455) + 1.57079601287841796875f) * sqrt(1.0f - _455);
    float _466 = 1.57079637050628662109375f - ((_333 >= 0.0f) ? _462 : (3.1415927410125732421875f - _462));
    float2 _469 = (float2(((_433 < 0.0f) ? (-_445) : _445) + (((_431 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_432 < 0.0f)), _466) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _479 = float2(_469.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_469.y * 2.0f) - 1.0f);
    float4 _483 = _CloudFlowMap.SampleBias(sampler_PointMirrorOnce, _479, _GlobalMipBias);
    float2 _484 = _483.xy;
    float2 _492 = (((_484 * 2.0f) - 1.0f.xx) + (_484 * _CloudFlowParam.xy)) * _483.w;
    float _495 = _430.x;
    float4 _510 = lerp(_CloudTexture.SampleBias(sampler_PointMirrorOnce, _479 + (_492 * _495), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirrorOnce, _479 + (_492 * _430.y), _GlobalMipBias), abs(2.0f * _495).xxxx);
    float3 _516 = ((_510.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _520 = float4(_516.x, _516.y, _516.z, _510.w) * _CloudOpacities;
    float4 _533 = (lerp(_520, max(_520.x, _520.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _333);
    float3 _535 = _533.xyz;
    float _537 = clamp(_533.w, 0.0f, 1.0f);
    float3 _538 = _537.xxx;
    float3 _539 = lerp((_337.xyz + ((_408.xyz * (float((_RingUpWithBelow.y * _343) < 0.0f) * float(int(sign(clamp(_362 - (_362 * _362), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_333, 0.0f, 1.0f), _RingUpWithBelow.w) * _408.w))).xyz, _535, _538);
    float4 _997 = 0.0f.xxxx;
    float _998 = 0.0f;
    float _999 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _776 = 0.0f.xxx;
        float _779 = 0.0f;
        float _595 = 1.0f / _PlanetAtmosphereParams10.x;
        float _597 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _600 = normalize(_311);
        float _601 = dot(_600, _PlanetCenterViewDir0.xyz);
        float _606 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_601 * _601);
        float3 _619 = (((_600 * (_601 - sqrt(max(0.0f, _606)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _621 = float(max(_606 * clamp(dot(_600, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _630 = ((_600 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _600)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _635 = length(_630);
        float3 _637 = _630 / _635.xxx;
        float _642 = ((_635 * float(abs(dot(_PlanetUpWs0.xyz, _630)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _650 = dot(_619, _PlanetUpWs0.xyz);
        float _651 = -_650;
        float3 _659 = normalize(_619 - (_PlanetUpWs0.xyz * _650));
        float _668 = float(int(sign(dot(_659, _PlanetRightWs0.xyz))));
        float2 _673 = float2(clamp(-_668, 0.0f, 1.0f) + (_668 * (acos(dot(_659, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_651 * _651)) + (-0.27777779102325439453125f)) * _651) + 0.500000059604644775390625f);
        float4 _675 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _673, _GlobalMipBias);
        float _682 = clamp((clamp(dot(_IncidentLightDir0.xyz, _619), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _690 = _675.w;
        float4 _695 = float4((_675.xyz * _682) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _673, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _690) * _621;
        float _705 = clamp(float(int(sign(clamp(1.0f - _642, 0.0f, 1.0f) * _642))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_600, _637)))), 0.0f, 1.0f), _621);
        float _712 = float(int(sign(dot(_637, _PlanetRightWs0.xyz))));
        float _727 = clamp(-dot(_IncidentLightDir0.xyz, _637), 0.0f, 1.0f);
        float4 _741 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_712, 0.0f, 1.0f) + (_712 * (acos(dot(_637, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _642), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_635 * sqrt(1.0f - (_727 * _727)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _745 = (_741.xyz * _741.w) * _705;
        float3 _747 = (_695.xyz * _690).xyz + _745;
        float4 _748 = float4(_747.x, _747.y, _747.z, _695.w);
        _748.w = _695.w + ((_741.w * _705) * (1.0f - _621));
        float _758 = lerp(1.0f, clamp(_600.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _760 = (_748 * _PlanetColor0) * _758;
        float3 _769 = _600 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_600, _600)));
        float3 _773 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _793 = 0.0f;
        float _794 = 0.0f;
        bool _795 = false;
        do
        {
            _776 = float4(_PlanetCenterPos0.xyz, _597).xyz;
            float3 _777 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _776;
            _779 = _597 * _597;
            float _781 = dot(_769, _777);
            float _783 = (_781 * _781) - (dot(_777, _777) - _779);
            if (_783 <= 0.0f)
            {
                _793 = 0.0f;
                _794 = 0.0f;
                _795 = false;
                break;
            }
            float _787 = sqrt(_783);
            float _788 = -_781;
            float _790 = max(0.0f, _788 - _787);
            _793 = _790;
            _794 = (_788 + _787) - _790;
            _795 = true;
            break;
        } while(false);
        float3 _916 = 0.0f.xxx;
        if (_795)
        {
            float _815 = 0.0f;
            bool _816 = false;
            do
            {
                float3 _801 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _805 = dot(_769, _801);
                float _807 = (_805 * _805) - (dot(_801, _801) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_807 <= 0.0f)
                {
                    _815 = 0.0f;
                    _816 = false;
                    break;
                }
                _815 = max(0.0f, (-_805) - sqrt(_807));
                _816 = true;
                break;
            } while(false);
            float _825 = 0.0f;
            if (_816)
            {
                float _824 = 0.0f;
                if (_815 > 0.0f)
                {
                    _824 = min(_794, _815 - _793);
                }
                else
                {
                    _824 = _794;
                }
                _825 = _824;
            }
            else
            {
                _825 = _794;
            }
            float3 _915 = 0.0f.xxx;
            if (_825 > 0.0f)
            {
                float _831 = _825 / _PlanetAtmosphereParams10.y;
                float _836 = dot(-_769, _773);
                float3 _841 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _846 = 0.0f.xxx;
                float3 _848 = 0.0f.xxx;
                _846 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_769 * _793)) + ((_769 * 0.5f) * _831);
                _848 = 0.0f.xxx;
                float _844 = 0.0f;
                float3 _847 = 0.0f.xxx;
                float3 _849 = 0.0f.xxx;
                float _843 = 0.0f;
                int _850 = 0;
                for (; float(_850) < _PlanetAtmosphereParams10.y; _843 = _844, _846 = _847, _848 = _849, _850++)
                {
                    float3 _856 = _846 - _776;
                    float _864 = min(exp((-((length(_856) - _PlanetAtmosphereParams10.w) * _595)) * _PlanetAtmosphereParams20.y) * _831, 3.4028234663852885981170418348452e+38f);
                    _844 = _843 + _864;
                    float _881 = 0.0f;
                    do
                    {
                        float _869 = dot(_773, _856);
                        float _871 = (_869 * _869) - (dot(_856, _856) - _779);
                        if (_871 <= 0.0f)
                        {
                            _881 = 0.0f;
                            break;
                        }
                        float _875 = sqrt(_871);
                        float _876 = -_869;
                        _881 = (_876 + _875) - max(0.0f, _876 - _875);
                        break;
                    } while(false);
                    float _882 = _881 / _PlanetAtmosphereParams20.x;
                    float3 _887 = 0.0f.xxx;
                    float _890 = 0.0f;
                    _887 = _846 + ((_773 * 0.5f) * _882);
                    _890 = 0.0f;
                    for (int _892 = 0; float(_892) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _897 = _887 - _776;
                        _887 += (_773 * _882);
                        _890 += exp((-(max(length(_897) - _PlanetAtmosphereParams10.w, 0.0f) * _595)) * _PlanetAtmosphereParams20.y);
                        _892++;
                        continue;
                    }
                    _849 = _848 + (exp(-(_841 * ((_890 * _882) + _844))) * _864);
                    _847 = _846 + (_769 * _831);
                }
                _915 = (_848 * (0.0596831031143665313720703125f * (1.0f + (_836 * _836)))) * _841;
            }
            else
            {
                _915 = 0.0f.xxx;
            }
            _916 = _915;
        }
        else
        {
            _916 = 0.0f.xxx;
        }
        float3 _917 = _916 * _PlanetAtmosphereParams20.z;
        float _918 = _917.z;
        float _919 = _917.y;
        float4 _924 = lerp(float4(_918, _919, -1.0f, 0.666666686534881591796875f), float4(_919, _918, 0.0f, -0.3333333432674407958984375f), step(_918, _919).xxxx);
        float _925 = _917.x;
        float _926 = _924.x;
        float4 _934 = lerp(float4(_926, _924.yw, _925), float4(_925, _924.yz, _926), step(_926, _925).xxxx);
        float _935 = _934.x;
        float _936 = _934.w;
        float _937 = _934.y;
        float _939 = _935 - min(_936, _937);
        float3 _950 = 0.0f.xxx;
        _950.x = abs(_934.z + ((_936 - _937) / ((6.0f * _939) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _961 = lerp(1.0f.xxx, clamp(abs((frac(_950.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_939 / (_935 + 9.9999997473787516355514526367188e-05f)).xxx) * _935;
        float3 _966 = _760.xyz;
        float _979 = _760.w;
        float3 _995 = ((_539.xyz * (1.0f - (_979 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_966, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _966, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _979) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_961 * _682, _961, _PlanetAtmosphereParams30.y.xxx) * _758);
        _997 = float4(_995.x, _995.y, _995.z, _337.w);
        _998 = length(_745);
        _999 = max(0.0f, _621);
    }
    else
    {
        _997 = float4(_539.x, _539.y, _539.z, _337.w);
        _998 = 0.0f;
        _999 = 0.0f;
    }
    float4 _1355 = 0.0f.xxxx;
    float _1356 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1145 = 0.0f.xxx;
        float _1148 = 0.0f;
        float _1048 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1050 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1053 = normalize(_311);
        float _1054 = dot(_1053, _PlanetCenterViewDir1.xyz);
        float _1059 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1054 * _1054);
        float3 _1072 = (((_1053 * (_1054 - sqrt(max(0.0f, _1059)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1074 = float(max(_1059 * clamp(dot(_1053, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1076 = dot(_1072, _PlanetUpWs1.xyz);
        float _1077 = -_1076;
        float3 _1085 = normalize(_1072 - (_PlanetUpWs1.xyz * _1076));
        float _1094 = float(int(sign(dot(_1085, _PlanetRightWs1.xyz))));
        float2 _1099 = float2(clamp(-_1094, 0.0f, 1.0f) + (_1094 * (acos(dot(_1085, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1077 * _1077)) + (-0.27777779102325439453125f)) * _1077) + 0.500000059604644775390625f);
        float4 _1101 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1099, _GlobalMipBias);
        float _1108 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1072), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1111 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1099, _GlobalMipBias);
        float _1116 = _1101.w;
        float4 _1121 = float4((_1101.xyz * _1108) + (_1111.xyz * _PlanetEmissive1.xyz), _1116) * _1074;
        float3 _1123 = _1121.xyz * _1116;
        float _1127 = lerp(1.0f, clamp(_1053.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1129 = (float4(_1123.x, _1123.y, _1123.z, _1121.w) * _PlanetColor1) * _1127;
        float3 _1138 = _1053 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1053, _1053)));
        float3 _1142 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1162 = 0.0f;
        float _1163 = 0.0f;
        bool _1164 = false;
        do
        {
            _1145 = float4(_PlanetCenterPos1.xyz, _1050).xyz;
            float3 _1146 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1145;
            _1148 = _1050 * _1050;
            float _1150 = dot(_1138, _1146);
            float _1152 = (_1150 * _1150) - (dot(_1146, _1146) - _1148);
            if (_1152 <= 0.0f)
            {
                _1162 = 0.0f;
                _1163 = 0.0f;
                _1164 = false;
                break;
            }
            float _1156 = sqrt(_1152);
            float _1157 = -_1150;
            float _1159 = max(0.0f, _1157 - _1156);
            _1162 = _1159;
            _1163 = (_1157 + _1156) - _1159;
            _1164 = true;
            break;
        } while(false);
        float3 _1285 = 0.0f.xxx;
        if (_1164)
        {
            float _1184 = 0.0f;
            bool _1185 = false;
            do
            {
                float3 _1170 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1174 = dot(_1138, _1170);
                float _1176 = (_1174 * _1174) - (dot(_1170, _1170) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1176 <= 0.0f)
                {
                    _1184 = 0.0f;
                    _1185 = false;
                    break;
                }
                _1184 = max(0.0f, (-_1174) - sqrt(_1176));
                _1185 = true;
                break;
            } while(false);
            float _1194 = 0.0f;
            if (_1185)
            {
                float _1193 = 0.0f;
                if (_1184 > 0.0f)
                {
                    _1193 = min(_1163, _1184 - _1162);
                }
                else
                {
                    _1193 = _1163;
                }
                _1194 = _1193;
            }
            else
            {
                _1194 = _1163;
            }
            float3 _1284 = 0.0f.xxx;
            if (_1194 > 0.0f)
            {
                float _1200 = _1194 / _PlanetAtmosphereParams11.y;
                float _1205 = dot(-_1138, _1142);
                float3 _1210 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1215 = 0.0f.xxx;
                float3 _1217 = 0.0f.xxx;
                _1215 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1138 * _1162)) + ((_1138 * 0.5f) * _1200);
                _1217 = 0.0f.xxx;
                float _1213 = 0.0f;
                float3 _1216 = 0.0f.xxx;
                float3 _1218 = 0.0f.xxx;
                float _1212 = 0.0f;
                int _1219 = 0;
                for (; float(_1219) < _PlanetAtmosphereParams11.y; _1212 = _1213, _1215 = _1216, _1217 = _1218, _1219++)
                {
                    float3 _1225 = _1215 - _1145;
                    float _1233 = min(exp((-((length(_1225) - _PlanetAtmosphereParams11.w) * _1048)) * _PlanetAtmosphereParams21.y) * _1200, 3.4028234663852885981170418348452e+38f);
                    _1213 = _1212 + _1233;
                    float _1250 = 0.0f;
                    do
                    {
                        float _1238 = dot(_1142, _1225);
                        float _1240 = (_1238 * _1238) - (dot(_1225, _1225) - _1148);
                        if (_1240 <= 0.0f)
                        {
                            _1250 = 0.0f;
                            break;
                        }
                        float _1244 = sqrt(_1240);
                        float _1245 = -_1238;
                        _1250 = (_1245 + _1244) - max(0.0f, _1245 - _1244);
                        break;
                    } while(false);
                    float _1251 = _1250 / _PlanetAtmosphereParams21.x;
                    float3 _1256 = 0.0f.xxx;
                    float _1259 = 0.0f;
                    _1256 = _1215 + ((_1142 * 0.5f) * _1251);
                    _1259 = 0.0f;
                    for (int _1261 = 0; float(_1261) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1266 = _1256 - _1145;
                        _1256 += (_1142 * _1251);
                        _1259 += exp((-(max(length(_1266) - _PlanetAtmosphereParams11.w, 0.0f) * _1048)) * _PlanetAtmosphereParams21.y);
                        _1261++;
                        continue;
                    }
                    _1218 = _1217 + (exp(-(_1210 * ((_1259 * _1251) + _1213))) * _1233);
                    _1216 = _1215 + (_1138 * _1200);
                }
                _1284 = (_1217 * (0.0596831031143665313720703125f * (1.0f + (_1205 * _1205)))) * _1210;
            }
            else
            {
                _1284 = 0.0f.xxx;
            }
            _1285 = _1284;
        }
        else
        {
            _1285 = 0.0f.xxx;
        }
        float3 _1286 = _1285 * _PlanetAtmosphereParams21.z;
        float _1287 = _1286.z;
        float _1288 = _1286.y;
        float4 _1293 = lerp(float4(_1287, _1288, -1.0f, 0.666666686534881591796875f), float4(_1288, _1287, 0.0f, -0.3333333432674407958984375f), step(_1287, _1288).xxxx);
        float _1294 = _1286.x;
        float _1295 = _1293.x;
        float4 _1303 = lerp(float4(_1295, _1293.yw, _1294), float4(_1294, _1293.yz, _1295), step(_1295, _1294).xxxx);
        float _1304 = _1303.x;
        float _1305 = _1303.w;
        float _1306 = _1303.y;
        float _1308 = _1304 - min(_1305, _1306);
        float3 _1319 = 0.0f.xxx;
        _1319.x = abs(_1303.z + ((_1305 - _1306) / ((6.0f * _1308) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1330 = lerp(1.0f.xxx, clamp(abs((frac(_1319.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1308 / (_1304 + 9.9999997473787516355514526367188e-05f)).xxx) * _1304;
        float _1337 = _1129.w;
        float3 _1353 = ((_997.xyz * (1.0f - (_1337 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1129.xyz * (1.0f - ((1.0f - _1337) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1330 * _1108, _1330, _PlanetAtmosphereParams31.y.xxx) * _1127);
        _1355 = float4(_1353.x, _1353.y, _1353.z, _997.w);
        _1356 = max(_999, _1074);
    }
    else
    {
        _1355 = _997;
        _1356 = _999;
    }
    float _1362 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1363 = sin(_1362);
    float _1364 = cos(_1362);
    float2 _1369 = _315.xz;
    float2 _1370 = mul(float2x2(float2(_1364, -_1363), float2(_1363, _1364)), _1369);
    float _1371 = _1370.x;
    float _1372 = _1370.y;
    float _1373 = _1371 / _1372;
    float _1374 = abs(_1373);
    bool _1375 = _1374 < 1.0f;
    float _1377 = _1375 ? _1374 : (1.0f / _1374);
    float _1378 = _1377 * _1377;
    float _1383 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1378)) * _1378)) * _1377;
    float _1385 = _1375 ? _1383 : (1.57079637050628662109375f - _1383);
    float2 _1397 = (float2(((_1373 < 0.0f) ? (-_1385) : _1385) + (((_1371 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1372 < 0.0f)), _466) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1397.y = _1397.y;
    float3 _1404 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _1397, _GlobalMipBias).xyz;
    float _1416 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1417 = sin(_1416);
    float _1418 = cos(_1416);
    float2 _1423 = mul(float2x2(float2(_1418, -_1417), float2(_1417, _1418)), _1369);
    float _1424 = _1423.x;
    float _1425 = _1423.y;
    float _1428 = _1424 / _1425;
    float _1429 = abs(_1428);
    bool _1430 = _1429 < 1.0f;
    float _1432 = _1430 ? _1429 : (1.0f / _1429);
    float _1433 = _1432 * _1432;
    float _1438 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1433)) * _1433)) * _1432;
    float _1440 = _1430 ? _1438 : (1.57079637050628662109375f - _1438);
    float2 _1452 = (float2(((_1428 < 0.0f) ? (-_1440) : _1440) + (((_1424 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1425 < 0.0f)), _466) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1452.y = _1452.y;
    float3 _1479 = normalize(float3(_1424, _1425, _333).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1480 = floor(_1479);
    float3 _1482 = frac(_1479) - 0.5f.xxx;
    float3 _1488 = frac((_1480 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1493 = _1488 + dot(_1488, _1488.yzx + 33.3300018310546875f.xxx).xxx;
    float _1499 = frac((_1493.x + _1493.y) * _1493.z);
    float _1501 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1503 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1501), 9.9999997473787516355514526367188e-06f);
    float3 _1516 = frac(float3(_1499 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1499 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1521 = _1516 + dot(_1516, _1516.yzx + 33.3300018310546875f.xxx).xxx;
    float _1530 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1521.x + _1521.y) * _1521.z));
    float _1531 = -dot(_1482, _1482);
    float _1538 = lerp(exp2(_1531 * _1530), exp2(_1531 * (_1530 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1501));
    float3 _1553 = frac(((_1480 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1558 = _1553 + dot(_1553, _1553.yzx + 33.3300018310546875f.xxx).xxx;
    float _1564 = frac((_1558.x + _1558.y) * _1558.z);
    float3 _1571 = frac(((_1480.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1576 = _1571 + dot(_1571, _1571.yzx + 33.3300018310546875f.xxx).xxx;
    float _1582 = frac((_1576.x + _1576.y) * _1576.z);
    float _1585 = _Time.x * _SkyBoxStarParam0.w;
    float _1597 = 1.0f - abs((frac(((_1585 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1564)) + _1582) * 2.0f) - 1.0f);
    float _1605 = 1.0f - abs((frac(((_1585 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1582)) + _1564) * 2.0f) - 1.0f);
    float3 _1628 = frac(float3(_1499 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1499 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1633 = _1628 + dot(_1628, _1628.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1655 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1633.x + _1633.y) * _1633.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1503, _SkyBoxStarParam0.x + _1503, _1499) * lerp(_1538 * _1538, sqrt(clamp(_1538, 0.0f, 1.0f)), _1501)) * (1.0f + (step(0.999499976634979248046875f, _1499) * 3.0f))) * clamp((((_1597 * _1597) * (3.0f - (2.0f * _1597))) * 0.62000000476837158203125f) + (((_1605 * _1605) * (3.0f - (2.0f * _1605))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1499 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _1452, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1356) * clamp(1.0f - (_998 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1669 = ((lerp(_1355.xyz, _535, _538).xyz + ((_1404 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1655 * lerp(1.0f, 1.0f - _537, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1404) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1683 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1690 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1694 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1698 = _1694 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1694, _1694)));
    float _1702 = radians(_PlanetBillBoardConstants_Phi2);
    float _1705 = radians(_PlanetBillBoardConstants_Theta2);
    float _1726 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1730 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1731 = 1.0f / _1730;
    float _1734 = _1730 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1739 = ((_PlanetBillBoardConstants_Ray * _1731) * _1734).xyz;
    float3 _1744 = ((_PlanetBillBoardConstants_Mie * _1731) * _1734).xyz;
    float _1745 = _1730 - _1726;
    float _1746 = _1745 * 0.0599999986588954925537109375f;
    float _1766 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1773 = normalize(_315 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1775 = normalize(float3(_1683.x ? _1690.x : _1698.x, _1683.y ? _1690.y : _1698.y, _1683.z ? _1690.z : _1698.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1776 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1702), sin(_1705), (-cos(_1705)) * cos(_1702)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1777 = dot(_1773, _1776);
    float _1778 = 2.0f * _1777;
    float _1779 = dot(_1776, _1776);
    float _1780 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1782 = _1778 * _1778;
    float _1784 = _1782 - (4.0f * (_1779 - _1780));
    bool _1787 = (_1784 > 0.0f) && (_1778 < 0.0f);
    float _1788 = _1777 * (-2.0f);
    float3 _1794 = _1776 + (_1773 * ((_1788 - sqrt(max(_1784, 0.0f))) * 0.5f));
    float3 _1795 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1797 = normalize(_1794 * _1795);
    float _1800 = radians(_PlanetBillBoardConstants_Pitch);
    float _1803 = radians(_PlanetBillBoardConstants_Roll);
    float _1804 = sin(_1800);
    float _1805 = cos(_1800);
    float _1806 = sin(_1803);
    float _1807 = cos(_1803);
    float3x3 _1817 = float3x3(float3(_1807, (-_1806) * _1805, _1806 * _1804), float3(_1806, _1807 * _1805, (-_1807) * _1804), float3(0.0f, _1804, _1805));
    float3 _1818 = mul(_1817, _1797);
    float _1822 = atan2(_1818.z, _1818.x) * 0.159154951572418212890625f;
    float _1825 = (_1818.y + 1.0f) * 0.5f;
    float2 _1826 = float2(_1822, _1825);
    float _1829 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1836 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1837 = (_1822 + _1829) + _1836;
    _1826.x = _1837;
    bool _1841 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1861 = 0.0f.xx;
    [branch]
    if (_1841)
    {
        float _1846 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1847 = sin(_1846);
        float _1848 = cos(_1846);
        float3 _1853 = mul(float3x3(float3(_1848, 0.0f, _1847), float3(0.0f, 1.0f, 0.0f), float3(-_1847, 0.0f, _1848)), _1818);
        _1861 = float2((_1853.x + 1.0f) * 0.5f, (1.0f - _1853.z) * 0.5f);
    }
    else
    {
        _1861 = 0.0f.xx;
    }
    float _1862 = dot(_1794, _1775);
    float _1865 = sqrt(_1780 - (_1862 * _1862));
    float _1870 = sqrt((_1766 * _1766) - (_1865 * _1865)) - _1862;
    float3 _1875 = mul(_1817, normalize((_1794 + (_1775 * _1870)) * _1795));
    float _1882 = (_1875.y + 1.0f) * 0.5f;
    float4 _2143 = 0.0f.xxxx;
    float _2144 = 0.0f;
    [branch]
    if (_1787)
    {
        _1797.y = _1797.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1898 = normalize(_1797);
        float2 _1908 = float2(_1837 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1825) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1910 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1908, _GlobalMipBias);
        float4 _1919 = _RSM.SampleBias(sampler_PointMirrorOnce, _1908, _GlobalMipBias);
        float _1932 = frac(_1837 * 2.0f);
        float2 _1933 = float2(_1932, _1825);
        float _1937 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1938 = _1932 + _1937;
        _1933.x = _1938;
        float _1946 = step(0.5f, _1938);
        float _1947 = step(0.5f, _1825);
        float _1948 = 1.0f - _1946;
        float _1949 = 1.0f - _1947;
        float _1955 = dot(float4(_1948 * _1947, _1946 * _1947, _1948 * _1949, _1946 * _1949), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1933 * 2.0f), 0.0f));
        float3 _1959 = _1955.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1989 = 0.0f.xxx;
        float _1990 = 0.0f;
        [branch]
        if (_1841)
        {
            float4 _1965 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1861, _GlobalMipBias);
            float _1979 = clamp(_1965.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1825 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1982 = 1.0f - clamp((_1825 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1989 = ((_1959 * (1.0f - _1979)) * _1982) + (_1965.xyz * _1979);
            _1990 = max(_1955 * _1982, _1979);
        }
        else
        {
            _1989 = _1959;
            _1990 = _1955;
        }
        float3 _2014 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _2003 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1826 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _2014 = (_2003.xyz * pow(clamp(_2003.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _2014 = 0.0f.xxx;
        }
        float _2016 = frac((((atan2(_1875.z, _1875.x) * 0.159154951572418212890625f) + _1829) + _1836) * 2.0f);
        float2 _2017 = float2(_2016, _1882);
        float _2018 = _2016 + _1937;
        _2017.x = _2018;
        float _2026 = step(0.5f, _2018);
        float _2027 = step(0.5f, _1882);
        float _2028 = 1.0f - _2026;
        float _2029 = 1.0f - _2027;
        float _2035 = dot(float4(_2028 * _2027, _2026 * _2027, _2028 * _2029, _2026 * _2029), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_2017 * 2.0f), 0.0f));
        float _2042 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2035) * _2035) * (1.0f - _1990), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1870 * _1870) * 1.0000000116860974230803549289703e-07f))));
        float _2058 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1919.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1989.x, _1990 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _2059 = -_315;
        float _2060 = dot(_1898, _1775);
        float _2065 = max(_2058 * _2058, 0.0078125f);
        float _2066 = _2065 * _2065;
        float3 _2067 = _1775 + _2059;
        float3 _2071 = _2067 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2067, _2067)));
        float _2073 = clamp(dot(_1898, _2071), 0.0f, 1.0f);
        float _2076 = clamp(dot(_1775, _2071), 0.0f, 1.0f);
        float _2080 = ((_2073 * _2073) * (_2066 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2097 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2122 = ((((((0.039999999105930328369140625f.xxx * (_2066 / (((_2080 * _2080) * max(0.100000001490116119384765625f, _2076 * _2076)) * ((_2065 * 4.0f) + 2.0f)))) + (lerp(lerp(_1910.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1919.y.xxxx).xyz, _1919.z.xxx), _1989 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1990.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2060)))) * float3(_2097.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2097.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2097.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_2059, _1898), 0.0f, 1.0f)) * max(0.0f, _2060)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2127 = float4(_2122 + _2014, 1.0f);
        float3 _2135 = _2127.xyz;
        float3 _2141 = lerp(_2135 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2135, _2042.xxx);
        _2143 = float4(_2141.x, _2141.y, _2141.z, _2127.w);
        _2144 = lerp(_2042, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1898, -_1773)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2143 = 0.0f.xxxx;
        _2144 = 1.0f;
    }
    float4 _2316 = 0.0f.xxxx;
    do
    {
        if (_1778 > 0.0f)
        {
            _2316 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2150 = _1730 * _1730;
        float _2155 = length(_1776);
        float _2158 = (_1777 * (-1.0f)) * (1.0f / _2155);
        float _2163 = _2155 * sqrt(max(1.0f - (_2158 * _2158), 0.0f));
        float _2171 = sqrt(max(_1782 - (4.0f * (_1779 - _2150)), 0.0f));
        float _2173 = (_1788 - _2171) * 0.5f;
        float _2174 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2163);
        float _2180 = (lerp(max((_2155 * _2158) - sqrt(max(_1780 - (_2163 * _2163), 0.0f)), 0.0f), (_1788 + _2171) * 0.5f, _2174) - _2173) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2181 = float2(_1746, _1746 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2182 = dot(_1773, _1775);
        float _2183 = _2182 * _2182;
        float _2184 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2191 = max((1.0f + _2184) - ((2.0f * _2182) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2204 = 0.0f.xx;
        float3 _2209 = 0.0f.xxx;
        float3 _2211 = 0.0f.xxx;
        _2204 = 0.0f.xx;
        _2209 = 0.0f.xxx;
        _2211 = 0.0f.xxx;
        float2 _2205 = 0.0f.xx;
        float _2208 = 0.0f;
        float3 _2210 = 0.0f.xxx;
        float3 _2212 = 0.0f.xxx;
        float _2207 = _2173;
        int _2213 = 0;
        for (; float(_2213) < _PlanetBillBoardConstants_StepsI; _2204 = _2205, _2207 = _2208, _2209 = _2210, _2211 = _2212, _2213++)
        {
            float3 _2222 = _1776 + (_1773 * (_2207 + (_2180 * 0.5f)));
            float _2223 = length(_2222);
            float _2225 = _2223 - _1726;
            float2 _2226 = 1.0f.xx / _2181;
            float2 _2230 = exp(_2226 * (-_2225)) * _2180;
            _2205 = _2204 + _2230;
            float _2231 = dot(_1775, _2222);
            float _2232 = 2.0f * _2231;
            float _2241 = (_2231 * (-2.0f)) + sqrt(max((_2232 * _2232) - (4.0f * (dot(_2222, _2222) - _2150)), 0.0f));
            float _2242 = _2241 * 0.5f;
            float3 _2290 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2281 = (1.0f - (_2231 * (1.0f / _2223))) * 0.5f;
                float2 _2282 = float2(_2225 * (1.0f / _1745), _2281);
                _2282.y = min(_2281, 0.9900000095367431640625f);
                _2290 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _2282, 0.0f).xyz;
            }
            else
            {
                float2 _2250 = 0.0f.xx;
                _2250 = 0.0f.xx;
                float _2253 = 0.0f;
                int _2255 = 0;
                for (; float(_2255) < 1.0f; )
                {
                    _2250 += (exp(_2226 * (-(length(_2222 + (_1775 * (_2253 + (_2241 * 0.25f)))) - _1726))) * _2242);
                    _2253 += _2242;
                    _2255++;
                    continue;
                }
                _2290 = exp(((-_1744) * _2250.y) - (_1739 * _2250.x));
            }
            float3 _2298 = exp(((-_1744) * _2205.y) - (_1739 * _2205.x)) * _2290;
            _2212 = _2211 + (_2298 * _2230.x);
            _2210 = _2209 + (_2298 * _2230.y);
            _2208 = _2207 + _2180;
        }
        _2316 = float4(((((_1739 * ((1.0f + _2183) * 0.059683106839656829833984375f)) * _2211) + ((_1744 * (((_2174 * 0.3183098733425140380859375f) * ((1.0f - _2184) * (_2183 + 1.0f))) * (1.0f / ((_2191 * sqrt(_2191)) * (2.0f + _2184))))) * _2209)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1731) * _1734) * _PlanetBillBoardConstants_Ambient.w) * _2204.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2352 = _4.y * _AtmosphereFogParams3.w;
    float _2357 = max(0.00999999977648258209228515625f, _2352 + _AtmosphereFogParams4.w);
    float3 _2371 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_316 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2357)) / _2357) * exp(_2352 + _AtmosphereFogParams5.w))));
    float _2374 = dot(_315, _AtmosphereFogParams1.xyz);
    float _2380 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2384 = (1.0f + _2380) - ((2.0f * _AtmosphereFogParams2.w) * _2374);
    float3 _2713 = 0.0f.xxx;
    float _2714 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2539 = (uint3(int3(int(_307.x), int(_307.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2540 = _2539.y;
        uint _2541 = _2539.z;
        uint _2544 = _2539.x + (_2540 * _2541);
        uint _2546 = _2540 + (_2541 * _2544);
        uint _2548 = _2541 + (_2544 * _2546);
        uint _2550 = _2544 + (_2546 * _2548);
        float _2577 = dot(_315, -_TransformVariables_ViewMatrix[2].xyz);
        float _2585 = (_VolumetricFogParams0.w * ((_2577 > 5.9604644775390625e-08f) ? (1.0f / _2577) : 0.0f)) * (1.0f / _316);
        float _2586 = _311.y;
        float _2587 = _2585 * _2586;
        float _2589 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2587;
        float _2590 = _2586 - _2587;
        float _2592 = (1.0f - _2585) * _316;
        float _2606 = max(-127.0f, _ExponentialFogParams0.z * _2590);
        float _2630 = max(-127.0f, _ExponentialFogParams3.x * _2590);
        float _2641 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2589 - _ExponentialFogParams0.x)))) * ((abs(_2606) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2606)) / _2606) : (0.693147182464599609375f - (0.2402265071868896484375f * _2606)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2589 - _ExponentialFogParams3.z)))) * ((abs(_2630) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2630)) / _2630) : (0.693147182464599609375f - (0.2402265071868896484375f * _2630))));
        float _2663 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2666 = clamp((max(clamp(exp2(-(_2641 * _2592)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2663, 0.0f, 1.0f);
        float4 _2707 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_307) + ((((float3(uint3(_2550, _2546 + (_2548 * _2550), _298) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_302 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_302 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2713 = _2707.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2666)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_315, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2641 * max(_2592 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2663))) * _2707.w);
        _2714 = _2707.w * _2666;
    }
    else
    {
        float _2412 = _311.y;
        float _2426 = max(-127.0f, _ExponentialFogParams0.z * _2412);
        float _2450 = max(-127.0f, _ExponentialFogParams3.x * _2412);
        float _2461 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2426) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2426)) / _2426) : (0.693147182464599609375f - (0.2402265071868896484375f * _2426)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2450) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2450)) / _2450) : (0.693147182464599609375f - (0.2402265071868896484375f * _2450))));
        float _2483 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2486 = clamp((max(clamp(exp2(-(_2461 * _316)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2483, 0.0f, 1.0f);
        _2713 = (_ExponentialFogParams2.xyz * (1.0f - _2486)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_315, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2461 * max(_316 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2483));
        _2714 = _2486;
    }
    float3 _2719 = (((((lerp(dot(_1669, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1669, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1787))) + (max(_2316.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1787 ? _2144 : 1.0f)).xyz) + _2143.xyz).xyz * (_2371 * _2714)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2374 * _2374)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2380) / max((12.56637096405029296875f * _2384) * sqrt(_2384), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2371)) * _2714) + _2713);
    float4 _2720 = float4(_2719.x, _2719.y, _2719.z, _1355.w);
    _2720.w = 1.0f;
    float2 _2734 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2734.y = -_2734.y;
    _7 = _2720;
    _8 = float4(((sqrt(sqrt(abs(_2734 * 0.5f))) * float2(int2(sign(_2734)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
