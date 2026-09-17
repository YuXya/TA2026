// Stage: Fragment  Blob: 861  ParamBlob: 397  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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

SamplerState sampler_PointRepeat : register(s7, space3);
SamplerState sampler_PointMirrorOnce : register(s9, space3);
SamplerState sampler_PointMirror : register(s8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t20, space3);
Texture2D<float4> _SkyViewLut : register(t13, space3);
Texture2D<float4> _RingAlbedoTexture : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t12, space3);
Texture2D<float4> _CloudTexture : register(t24, space3);
Texture2D<float4> _CloudFlowMap : register(t25, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t19, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t17, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t15, space3);
Texture2D<float4> _BaseColorMap : register(t26, space3);
Texture2D<float4> _CloudsTexMain : register(t22, space3);
Texture2D<float4> _CloudsCap : register(t23, space3);
Texture2D<float4> _ErosionMap : register(t21, space3);
Texture2D<float4> _TransmittanceLLUT : register(t10, space3);

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
    float4 _338 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_322 + _323) + 1.0f, (_322 - _323) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_334 * 10.0f), 0.0f, 1.0f);
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
    float2 _471 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _472 = _316.x;
    float _473 = _316.z;
    float _474 = _472 / _473;
    float _475 = abs(_474);
    bool _476 = _475 < 1.0f;
    float _478 = _476 ? _475 : (1.0f / _475);
    float _479 = _478 * _478;
    float _484 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _479)) * _479)) * _478;
    float _486 = _476 ? _484 : (1.57079637050628662109375f - _484);
    float _496 = abs(_334);
    float _503 = ((((0.04688780009746551513671875f * _496) + (-0.203471004962921142578125f)) * _496) + 1.57079601287841796875f) * sqrt(1.0f - _496);
    float _507 = 1.57079637050628662109375f - ((_334 >= 0.0f) ? _503 : (3.1415927410125732421875f - _503));
    float2 _510 = (float2(((_474 < 0.0f) ? (-_486) : _486) + (((_472 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_473 < 0.0f)), _507) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _520 = float2(_510.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_510.y * 2.0f) - 1.0f);
    float4 _524 = _CloudFlowMap.SampleBias(sampler_PointMirror, _520, _GlobalMipBias);
    float2 _525 = _524.xy;
    float2 _533 = (((_525 * 2.0f) - 1.0f.xx) + (_525 * _CloudFlowParam.xy)) * _524.w;
    float _536 = _471.x;
    float4 _551 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _520 + (_533 * _536), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _520 + (_533 * _471.y), _GlobalMipBias), abs(2.0f * _536).xxxx);
    float3 _557 = ((_551.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _561 = float4(_557.x, _557.y, _557.z, _551.w) * _CloudOpacities;
    float4 _574 = (lerp(_561, max(_561.x, _561.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _334);
    float3 _576 = _574.xyz;
    float _578 = clamp(_574.w, 0.0f, 1.0f);
    float3 _579 = _578.xxx;
    float3 _580 = lerp(((_338.xyz + ((_409.xyz * (float((_RingUpWithBelow.y * _344) < 0.0f) * float(int(sign(clamp(_363 - (_363 * _363), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_334, 0.0f, 1.0f), _RingUpWithBelow.w) * _409.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _445) * _445, _445, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _576, _579);
    float4 _948 = 0.0f.xxxx;
    float _949 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _727 = 0.0f.xxx;
        float _730 = 0.0f;
        float _630 = 1.0f / _PlanetAtmosphereParams10.x;
        float _632 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _635 = normalize(_312);
        float _636 = dot(_635, _PlanetCenterViewDir0.xyz);
        float _641 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_636 * _636);
        float3 _654 = (((_635 * (_636 - sqrt(max(0.0f, _641)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _656 = float(max(_641 * clamp(dot(_635, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _658 = dot(_654, _PlanetUpWs0.xyz);
        float _659 = -_658;
        float3 _667 = normalize(_654 - (_PlanetUpWs0.xyz * _658));
        float _676 = float(int(sign(dot(_667, _PlanetRightWs0.xyz))));
        float2 _681 = float2(clamp(-_676, 0.0f, 1.0f) + (_676 * (acos(dot(_667, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_659 * _659)) + (-0.27777779102325439453125f)) * _659) + 0.500000059604644775390625f);
        float4 _683 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _681, _GlobalMipBias);
        float _690 = clamp((clamp(dot(_IncidentLightDir0.xyz, _654), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _693 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _681, _GlobalMipBias);
        float _698 = _683.w;
        float4 _703 = float4((_683.xyz * _690) + (_693.xyz * _PlanetEmissive0.xyz), _698) * _656;
        float3 _705 = _703.xyz * _698;
        float _709 = lerp(1.0f, clamp(_635.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _711 = (float4(_705.x, _705.y, _705.z, _703.w) * _PlanetColor0) * _709;
        float3 _720 = _635 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_635, _635)));
        float3 _724 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _744 = 0.0f;
        float _745 = 0.0f;
        bool _746 = false;
        do
        {
            _727 = float4(_PlanetCenterPos0.xyz, _632).xyz;
            float3 _728 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _727;
            _730 = _632 * _632;
            float _732 = dot(_720, _728);
            float _734 = (_732 * _732) - (dot(_728, _728) - _730);
            if (_734 <= 0.0f)
            {
                _744 = 0.0f;
                _745 = 0.0f;
                _746 = false;
                break;
            }
            float _738 = sqrt(_734);
            float _739 = -_732;
            float _741 = max(0.0f, _739 - _738);
            _744 = _741;
            _745 = (_739 + _738) - _741;
            _746 = true;
            break;
        } while(false);
        float3 _867 = 0.0f.xxx;
        if (_746)
        {
            float _766 = 0.0f;
            bool _767 = false;
            do
            {
                float3 _752 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _756 = dot(_720, _752);
                float _758 = (_756 * _756) - (dot(_752, _752) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_758 <= 0.0f)
                {
                    _766 = 0.0f;
                    _767 = false;
                    break;
                }
                _766 = max(0.0f, (-_756) - sqrt(_758));
                _767 = true;
                break;
            } while(false);
            float _776 = 0.0f;
            if (_767)
            {
                float _775 = 0.0f;
                if (_766 > 0.0f)
                {
                    _775 = min(_745, _766 - _744);
                }
                else
                {
                    _775 = _745;
                }
                _776 = _775;
            }
            else
            {
                _776 = _745;
            }
            float3 _866 = 0.0f.xxx;
            if (_776 > 0.0f)
            {
                float _782 = _776 / _PlanetAtmosphereParams10.y;
                float _787 = dot(-_720, _724);
                float3 _792 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _797 = 0.0f.xxx;
                float3 _799 = 0.0f.xxx;
                _797 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_720 * _744)) + ((_720 * 0.5f) * _782);
                _799 = 0.0f.xxx;
                float _795 = 0.0f;
                float3 _798 = 0.0f.xxx;
                float3 _800 = 0.0f.xxx;
                float _794 = 0.0f;
                int _801 = 0;
                for (; float(_801) < _PlanetAtmosphereParams10.y; _794 = _795, _797 = _798, _799 = _800, _801++)
                {
                    float3 _807 = _797 - _727;
                    float _815 = min(exp((-((length(_807) - _PlanetAtmosphereParams10.w) * _630)) * _PlanetAtmosphereParams20.y) * _782, 3.4028234663852885981170418348452e+38f);
                    _795 = _794 + _815;
                    float _832 = 0.0f;
                    do
                    {
                        float _820 = dot(_724, _807);
                        float _822 = (_820 * _820) - (dot(_807, _807) - _730);
                        if (_822 <= 0.0f)
                        {
                            _832 = 0.0f;
                            break;
                        }
                        float _826 = sqrt(_822);
                        float _827 = -_820;
                        _832 = (_827 + _826) - max(0.0f, _827 - _826);
                        break;
                    } while(false);
                    float _833 = _832 / _PlanetAtmosphereParams20.x;
                    float3 _838 = 0.0f.xxx;
                    float _841 = 0.0f;
                    _838 = _797 + ((_724 * 0.5f) * _833);
                    _841 = 0.0f;
                    for (int _843 = 0; float(_843) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _848 = _838 - _727;
                        _838 += (_724 * _833);
                        _841 += exp((-(max(length(_848) - _PlanetAtmosphereParams10.w, 0.0f) * _630)) * _PlanetAtmosphereParams20.y);
                        _843++;
                        continue;
                    }
                    _800 = _799 + (exp(-(_792 * ((_841 * _833) + _795))) * _815);
                    _798 = _797 + (_720 * _782);
                }
                _866 = (_799 * (0.0596831031143665313720703125f * (1.0f + (_787 * _787)))) * _792;
            }
            else
            {
                _866 = 0.0f.xxx;
            }
            _867 = _866;
        }
        else
        {
            _867 = 0.0f.xxx;
        }
        float3 _868 = _867 * _PlanetAtmosphereParams20.z;
        float _869 = _868.z;
        float _870 = _868.y;
        float4 _875 = lerp(float4(_869, _870, -1.0f, 0.666666686534881591796875f), float4(_870, _869, 0.0f, -0.3333333432674407958984375f), step(_869, _870).xxxx);
        float _876 = _868.x;
        float _877 = _875.x;
        float4 _885 = lerp(float4(_877, _875.yw, _876), float4(_876, _875.yz, _877), step(_877, _876).xxxx);
        float _886 = _885.x;
        float _887 = _885.w;
        float _888 = _885.y;
        float _890 = _886 - min(_887, _888);
        float3 _901 = 0.0f.xxx;
        _901.x = abs(_885.z + ((_887 - _888) / ((6.0f * _890) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _912 = lerp(1.0f.xxx, clamp(abs((frac(_901.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_890 / (_886 + 9.9999997473787516355514526367188e-05f)).xxx) * _886;
        float3 _917 = _711.xyz;
        float _930 = _711.w;
        float3 _946 = ((_580.xyz * (1.0f - (_930 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_917, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _917, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _930) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_912 * _690, _912, _PlanetAtmosphereParams30.y.xxx) * _709);
        _948 = float4(_946.x, _946.y, _946.z, _338.w);
        _949 = max(0.0f, _656);
    }
    else
    {
        _948 = float4(_580.x, _580.y, _580.z, _338.w);
        _949 = 0.0f;
    }
    float4 _1305 = 0.0f.xxxx;
    float _1306 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1095 = 0.0f.xxx;
        float _1098 = 0.0f;
        float _998 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1000 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1003 = normalize(_312);
        float _1004 = dot(_1003, _PlanetCenterViewDir1.xyz);
        float _1009 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1004 * _1004);
        float3 _1022 = (((_1003 * (_1004 - sqrt(max(0.0f, _1009)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1024 = float(max(_1009 * clamp(dot(_1003, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1026 = dot(_1022, _PlanetUpWs1.xyz);
        float _1027 = -_1026;
        float3 _1035 = normalize(_1022 - (_PlanetUpWs1.xyz * _1026));
        float _1044 = float(int(sign(dot(_1035, _PlanetRightWs1.xyz))));
        float2 _1049 = float2(clamp(-_1044, 0.0f, 1.0f) + (_1044 * (acos(dot(_1035, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1027 * _1027)) + (-0.27777779102325439453125f)) * _1027) + 0.500000059604644775390625f);
        float4 _1051 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1049, _GlobalMipBias);
        float _1058 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1022), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1061 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1049, _GlobalMipBias);
        float _1066 = _1051.w;
        float4 _1071 = float4((_1051.xyz * _1058) + (_1061.xyz * _PlanetEmissive1.xyz), _1066) * _1024;
        float3 _1073 = _1071.xyz * _1066;
        float _1077 = lerp(1.0f, clamp(_1003.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1079 = (float4(_1073.x, _1073.y, _1073.z, _1071.w) * _PlanetColor1) * _1077;
        float3 _1088 = _1003 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1003, _1003)));
        float3 _1092 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1112 = 0.0f;
        float _1113 = 0.0f;
        bool _1114 = false;
        do
        {
            _1095 = float4(_PlanetCenterPos1.xyz, _1000).xyz;
            float3 _1096 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1095;
            _1098 = _1000 * _1000;
            float _1100 = dot(_1088, _1096);
            float _1102 = (_1100 * _1100) - (dot(_1096, _1096) - _1098);
            if (_1102 <= 0.0f)
            {
                _1112 = 0.0f;
                _1113 = 0.0f;
                _1114 = false;
                break;
            }
            float _1106 = sqrt(_1102);
            float _1107 = -_1100;
            float _1109 = max(0.0f, _1107 - _1106);
            _1112 = _1109;
            _1113 = (_1107 + _1106) - _1109;
            _1114 = true;
            break;
        } while(false);
        float3 _1235 = 0.0f.xxx;
        if (_1114)
        {
            float _1134 = 0.0f;
            bool _1135 = false;
            do
            {
                float3 _1120 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1124 = dot(_1088, _1120);
                float _1126 = (_1124 * _1124) - (dot(_1120, _1120) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1126 <= 0.0f)
                {
                    _1134 = 0.0f;
                    _1135 = false;
                    break;
                }
                _1134 = max(0.0f, (-_1124) - sqrt(_1126));
                _1135 = true;
                break;
            } while(false);
            float _1144 = 0.0f;
            if (_1135)
            {
                float _1143 = 0.0f;
                if (_1134 > 0.0f)
                {
                    _1143 = min(_1113, _1134 - _1112);
                }
                else
                {
                    _1143 = _1113;
                }
                _1144 = _1143;
            }
            else
            {
                _1144 = _1113;
            }
            float3 _1234 = 0.0f.xxx;
            if (_1144 > 0.0f)
            {
                float _1150 = _1144 / _PlanetAtmosphereParams11.y;
                float _1155 = dot(-_1088, _1092);
                float3 _1160 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1165 = 0.0f.xxx;
                float3 _1167 = 0.0f.xxx;
                _1165 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1088 * _1112)) + ((_1088 * 0.5f) * _1150);
                _1167 = 0.0f.xxx;
                float _1163 = 0.0f;
                float3 _1166 = 0.0f.xxx;
                float3 _1168 = 0.0f.xxx;
                float _1162 = 0.0f;
                int _1169 = 0;
                for (; float(_1169) < _PlanetAtmosphereParams11.y; _1162 = _1163, _1165 = _1166, _1167 = _1168, _1169++)
                {
                    float3 _1175 = _1165 - _1095;
                    float _1183 = min(exp((-((length(_1175) - _PlanetAtmosphereParams11.w) * _998)) * _PlanetAtmosphereParams21.y) * _1150, 3.4028234663852885981170418348452e+38f);
                    _1163 = _1162 + _1183;
                    float _1200 = 0.0f;
                    do
                    {
                        float _1188 = dot(_1092, _1175);
                        float _1190 = (_1188 * _1188) - (dot(_1175, _1175) - _1098);
                        if (_1190 <= 0.0f)
                        {
                            _1200 = 0.0f;
                            break;
                        }
                        float _1194 = sqrt(_1190);
                        float _1195 = -_1188;
                        _1200 = (_1195 + _1194) - max(0.0f, _1195 - _1194);
                        break;
                    } while(false);
                    float _1201 = _1200 / _PlanetAtmosphereParams21.x;
                    float3 _1206 = 0.0f.xxx;
                    float _1209 = 0.0f;
                    _1206 = _1165 + ((_1092 * 0.5f) * _1201);
                    _1209 = 0.0f;
                    for (int _1211 = 0; float(_1211) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1216 = _1206 - _1095;
                        _1206 += (_1092 * _1201);
                        _1209 += exp((-(max(length(_1216) - _PlanetAtmosphereParams11.w, 0.0f) * _998)) * _PlanetAtmosphereParams21.y);
                        _1211++;
                        continue;
                    }
                    _1168 = _1167 + (exp(-(_1160 * ((_1209 * _1201) + _1163))) * _1183);
                    _1166 = _1165 + (_1088 * _1150);
                }
                _1234 = (_1167 * (0.0596831031143665313720703125f * (1.0f + (_1155 * _1155)))) * _1160;
            }
            else
            {
                _1234 = 0.0f.xxx;
            }
            _1235 = _1234;
        }
        else
        {
            _1235 = 0.0f.xxx;
        }
        float3 _1236 = _1235 * _PlanetAtmosphereParams21.z;
        float _1237 = _1236.z;
        float _1238 = _1236.y;
        float4 _1243 = lerp(float4(_1237, _1238, -1.0f, 0.666666686534881591796875f), float4(_1238, _1237, 0.0f, -0.3333333432674407958984375f), step(_1237, _1238).xxxx);
        float _1244 = _1236.x;
        float _1245 = _1243.x;
        float4 _1253 = lerp(float4(_1245, _1243.yw, _1244), float4(_1244, _1243.yz, _1245), step(_1245, _1244).xxxx);
        float _1254 = _1253.x;
        float _1255 = _1253.w;
        float _1256 = _1253.y;
        float _1258 = _1254 - min(_1255, _1256);
        float3 _1269 = 0.0f.xxx;
        _1269.x = abs(_1253.z + ((_1255 - _1256) / ((6.0f * _1258) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1280 = lerp(1.0f.xxx, clamp(abs((frac(_1269.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1258 / (_1254 + 9.9999997473787516355514526367188e-05f)).xxx) * _1254;
        float _1287 = _1079.w;
        float3 _1303 = ((_948.xyz * (1.0f - (_1287 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1079.xyz * (1.0f - ((1.0f - _1287) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1280 * _1058, _1280, _PlanetAtmosphereParams31.y.xxx) * _1077);
        _1305 = float4(_1303.x, _1303.y, _1303.z, _948.w);
        _1306 = max(_949, _1024);
    }
    else
    {
        _1305 = _948;
        _1306 = _949;
    }
    float _1312 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1313 = sin(_1312);
    float _1314 = cos(_1312);
    float2 _1319 = _316.xz;
    float2 _1320 = mul(float2x2(float2(_1314, -_1313), float2(_1313, _1314)), _1319);
    float _1321 = _1320.x;
    float _1322 = _1320.y;
    float _1323 = _1321 / _1322;
    float _1324 = abs(_1323);
    bool _1325 = _1324 < 1.0f;
    float _1327 = _1325 ? _1324 : (1.0f / _1324);
    float _1328 = _1327 * _1327;
    float _1333 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1328)) * _1328)) * _1327;
    float _1335 = _1325 ? _1333 : (1.57079637050628662109375f - _1333);
    float2 _1347 = (float2(((_1323 < 0.0f) ? (-_1335) : _1335) + (((_1321 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1322 < 0.0f)), _507) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1347.y = _1347.y;
    float3 _1354 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1347, _GlobalMipBias).xyz;
    float _1366 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1367 = sin(_1366);
    float _1368 = cos(_1366);
    float2 _1373 = mul(float2x2(float2(_1368, -_1367), float2(_1367, _1368)), _1319);
    float _1374 = _1373.x;
    float _1375 = _1373.y;
    float _1378 = _1374 / _1375;
    float _1379 = abs(_1378);
    bool _1380 = _1379 < 1.0f;
    float _1382 = _1380 ? _1379 : (1.0f / _1379);
    float _1383 = _1382 * _1382;
    float _1388 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1383)) * _1383)) * _1382;
    float _1390 = _1380 ? _1388 : (1.57079637050628662109375f - _1388);
    float2 _1402 = (float2(((_1378 < 0.0f) ? (-_1390) : _1390) + (((_1374 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1375 < 0.0f)), _507) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1402.y = _1402.y;
    float3 _1429 = normalize(float3(_1374, _1375, _334).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1430 = floor(_1429);
    float3 _1432 = frac(_1429) - 0.5f.xxx;
    float3 _1438 = frac((_1430 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1443 = _1438 + dot(_1438, _1438.yzx + 33.3300018310546875f.xxx).xxx;
    float _1449 = frac((_1443.x + _1443.y) * _1443.z);
    float _1451 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1453 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1451), 9.9999997473787516355514526367188e-06f);
    float3 _1466 = frac(float3(_1449 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1449 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1471 = _1466 + dot(_1466, _1466.yzx + 33.3300018310546875f.xxx).xxx;
    float _1480 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1471.x + _1471.y) * _1471.z));
    float _1481 = -dot(_1432, _1432);
    float _1488 = lerp(exp2(_1481 * _1480), exp2(_1481 * (_1480 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1451));
    float3 _1503 = frac(((_1430 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1508 = _1503 + dot(_1503, _1503.yzx + 33.3300018310546875f.xxx).xxx;
    float _1514 = frac((_1508.x + _1508.y) * _1508.z);
    float3 _1521 = frac(((_1430.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1526 = _1521 + dot(_1521, _1521.yzx + 33.3300018310546875f.xxx).xxx;
    float _1532 = frac((_1526.x + _1526.y) * _1526.z);
    float _1535 = _Time.x * _SkyBoxStarParam0.w;
    float _1547 = 1.0f - abs((frac(((_1535 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1514)) + _1532) * 2.0f) - 1.0f);
    float _1555 = 1.0f - abs((frac(((_1535 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1532)) + _1514) * 2.0f) - 1.0f);
    float3 _1578 = frac(float3(_1449 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1449 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1583 = _1578 + dot(_1578, _1578.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1599 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1583.x + _1583.y) * _1583.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1453, _SkyBoxStarParam0.x + _1453, _1449) * lerp(_1488 * _1488, sqrt(clamp(_1488, 0.0f, 1.0f)), _1451)) * (1.0f + (step(0.999499976634979248046875f, _1449) * 3.0f))) * clamp((((_1547 * _1547) * (3.0f - (2.0f * _1547))) * 0.62000000476837158203125f) + (((_1555 * _1555) * (3.0f - (2.0f * _1555))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1449 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1402, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1306);
    float3 _1613 = ((lerp(_1305.xyz, _576, _579).xyz + ((_1354 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1599 * lerp(1.0f, 1.0f - _578, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1354) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1627 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1634 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1638 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1642 = _1638 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1638, _1638)));
    float _1646 = radians(_PlanetBillBoardConstants_Phi2);
    float _1649 = radians(_PlanetBillBoardConstants_Theta2);
    float _1670 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1674 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1675 = 1.0f / _1674;
    float _1678 = _1674 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1683 = ((_PlanetBillBoardConstants_Ray * _1675) * _1678).xyz;
    float3 _1688 = ((_PlanetBillBoardConstants_Mie * _1675) * _1678).xyz;
    float _1689 = _1674 - _1670;
    float _1690 = _1689 * 0.0599999986588954925537109375f;
    float _1710 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1717 = normalize(_316 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1719 = normalize(float3(_1627.x ? _1634.x : _1642.x, _1627.y ? _1634.y : _1642.y, _1627.z ? _1634.z : _1642.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1720 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1646), sin(_1649), (-cos(_1649)) * cos(_1646)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1721 = dot(_1717, _1720);
    float _1722 = 2.0f * _1721;
    float _1723 = dot(_1720, _1720);
    float _1724 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1726 = _1722 * _1722;
    float _1728 = _1726 - (4.0f * (_1723 - _1724));
    bool _1731 = (_1728 > 0.0f) && (_1722 < 0.0f);
    float _1732 = _1721 * (-2.0f);
    float3 _1738 = _1720 + (_1717 * ((_1732 - sqrt(max(_1728, 0.0f))) * 0.5f));
    float3 _1739 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1741 = normalize(_1738 * _1739);
    float _1744 = radians(_PlanetBillBoardConstants_Pitch);
    float _1747 = radians(_PlanetBillBoardConstants_Roll);
    float _1748 = sin(_1744);
    float _1749 = cos(_1744);
    float _1750 = sin(_1747);
    float _1751 = cos(_1747);
    float3x3 _1761 = float3x3(float3(_1751, (-_1750) * _1749, _1750 * _1748), float3(_1750, _1751 * _1749, (-_1751) * _1748), float3(0.0f, _1748, _1749));
    float3 _1762 = mul(_1761, _1741);
    float _1766 = atan2(_1762.z, _1762.x) * 0.159154951572418212890625f;
    float _1769 = (_1762.y + 1.0f) * 0.5f;
    float2 _1770 = float2(_1766, _1769);
    float _1773 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1780 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1781 = (_1766 + _1773) + _1780;
    _1770.x = _1781;
    bool _1785 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1805 = 0.0f.xx;
    [branch]
    if (_1785)
    {
        float _1790 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1791 = sin(_1790);
        float _1792 = cos(_1790);
        float3 _1797 = mul(float3x3(float3(_1792, 0.0f, _1791), float3(0.0f, 1.0f, 0.0f), float3(-_1791, 0.0f, _1792)), _1762);
        _1805 = float2((_1797.x + 1.0f) * 0.5f, (1.0f - _1797.z) * 0.5f);
    }
    else
    {
        _1805 = 0.0f.xx;
    }
    float _1806 = dot(_1738, _1719);
    float _1809 = sqrt(_1724 - (_1806 * _1806));
    float _1814 = sqrt((_1710 * _1710) - (_1809 * _1809)) - _1806;
    float3 _1819 = mul(_1761, normalize((_1738 + (_1719 * _1814)) * _1739));
    float _1826 = (_1819.y + 1.0f) * 0.5f;
    float4 _2086 = 0.0f.xxxx;
    float _2087 = 0.0f;
    [branch]
    if (_1731)
    {
        _1741.y = _1741.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1842 = normalize(_1741);
        float2 _1852 = float2(_1781 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1769) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1854 = _BaseColorMap.SampleBias(sampler_PointMirror, _1852, _GlobalMipBias);
        float4 _1863 = _RSM.SampleBias(sampler_PointMirror, _1852, _GlobalMipBias);
        float _1876 = frac(_1781 * 2.0f);
        float2 _1877 = float2(_1876, _1769);
        float _1881 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1882 = _1876 + _1881;
        _1877.x = _1882;
        float _1890 = step(0.5f, _1882);
        float _1891 = step(0.5f, _1769);
        float _1892 = 1.0f - _1890;
        float _1893 = 1.0f - _1891;
        float _1899 = dot(float4(_1892 * _1891, _1890 * _1891, _1892 * _1893, _1890 * _1893), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1877 * 2.0f), 0.0f));
        float3 _1903 = _1899.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1933 = 0.0f.xxx;
        float _1934 = 0.0f;
        [branch]
        if (_1785)
        {
            float4 _1909 = _CloudsCap.SampleBias(sampler_PointMirror, _1805, _GlobalMipBias);
            float _1923 = clamp(_1909.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1769 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1926 = 1.0f - clamp((_1769 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1933 = ((_1903 * (1.0f - _1923)) * _1926) + (_1909.xyz * _1923);
            _1934 = max(_1899 * _1926, _1923);
        }
        else
        {
            _1933 = _1903;
            _1934 = _1899;
        }
        float3 _1958 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1947 = _ErosionMap.SampleBias(sampler_PointMirror, _1770 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1958 = (_1947.xyz * pow(clamp(_1947.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1958 = 0.0f.xxx;
        }
        float _1960 = frac((((atan2(_1819.z, _1819.x) * 0.159154951572418212890625f) + _1773) + _1780) * 2.0f);
        float2 _1961 = float2(_1960, _1826);
        float _1962 = _1960 + _1881;
        _1961.x = _1962;
        float _1970 = step(0.5f, _1962);
        float _1971 = step(0.5f, _1826);
        float _1972 = 1.0f - _1970;
        float _1973 = 1.0f - _1971;
        float _1979 = dot(float4(_1972 * _1971, _1970 * _1971, _1972 * _1973, _1970 * _1973), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1961 * 2.0f), 0.0f));
        float _1986 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1979) * _1979) * (1.0f - _1934), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1814 * _1814) * 1.0000000116860974230803549289703e-07f))));
        float _2002 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1863.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1933.x, _1934 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _2003 = dot(_1842, _1719);
        float _2008 = max(_2002 * _2002, 0.0078125f);
        float _2009 = _2008 * _2008;
        float3 _2010 = _1719 + _428;
        float3 _2014 = _2010 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2010, _2010)));
        float _2016 = clamp(dot(_1842, _2014), 0.0f, 1.0f);
        float _2019 = clamp(dot(_1719, _2014), 0.0f, 1.0f);
        float _2023 = ((_2016 * _2016) * (_2009 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2040 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2065 = ((((((0.039999999105930328369140625f.xxx * (_2009 / (((_2023 * _2023) * max(0.100000001490116119384765625f, _2019 * _2019)) * ((_2008 * 4.0f) + 2.0f)))) + (lerp(lerp(_1854.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1863.y.xxxx).xyz, _1863.z.xxx), _1933 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1934.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2003)))) * float3(_2040.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2040.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2040.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_428, _1842), 0.0f, 1.0f)) * max(0.0f, _2003)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2070 = float4(_2065 + _1958, 1.0f);
        float3 _2078 = _2070.xyz;
        float3 _2084 = lerp(_2078 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2078, _1986.xxx);
        _2086 = float4(_2084.x, _2084.y, _2084.z, _2070.w);
        _2087 = lerp(_1986, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1842, -_1717)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2086 = 0.0f.xxxx;
        _2087 = 1.0f;
    }
    float4 _2259 = 0.0f.xxxx;
    do
    {
        if (_1722 > 0.0f)
        {
            _2259 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2093 = _1674 * _1674;
        float _2098 = length(_1720);
        float _2101 = (_1721 * (-1.0f)) * (1.0f / _2098);
        float _2106 = _2098 * sqrt(max(1.0f - (_2101 * _2101), 0.0f));
        float _2114 = sqrt(max(_1726 - (4.0f * (_1723 - _2093)), 0.0f));
        float _2116 = (_1732 - _2114) * 0.5f;
        float _2117 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2106);
        float _2123 = (lerp(max((_2098 * _2101) - sqrt(max(_1724 - (_2106 * _2106), 0.0f)), 0.0f), (_1732 + _2114) * 0.5f, _2117) - _2116) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2124 = float2(_1690, _1690 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2125 = dot(_1717, _1719);
        float _2126 = _2125 * _2125;
        float _2127 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2134 = max((1.0f + _2127) - ((2.0f * _2125) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2147 = 0.0f.xx;
        float3 _2152 = 0.0f.xxx;
        float3 _2154 = 0.0f.xxx;
        _2147 = 0.0f.xx;
        _2152 = 0.0f.xxx;
        _2154 = 0.0f.xxx;
        float2 _2148 = 0.0f.xx;
        float _2151 = 0.0f;
        float3 _2153 = 0.0f.xxx;
        float3 _2155 = 0.0f.xxx;
        float _2150 = _2116;
        int _2156 = 0;
        for (; float(_2156) < _PlanetBillBoardConstants_StepsI; _2147 = _2148, _2150 = _2151, _2152 = _2153, _2154 = _2155, _2156++)
        {
            float3 _2165 = _1720 + (_1717 * (_2150 + (_2123 * 0.5f)));
            float _2166 = length(_2165);
            float _2168 = _2166 - _1670;
            float2 _2169 = 1.0f.xx / _2124;
            float2 _2173 = exp(_2169 * (-_2168)) * _2123;
            _2148 = _2147 + _2173;
            float _2174 = dot(_1719, _2165);
            float _2175 = 2.0f * _2174;
            float _2184 = (_2174 * (-2.0f)) + sqrt(max((_2175 * _2175) - (4.0f * (dot(_2165, _2165) - _2093)), 0.0f));
            float _2185 = _2184 * 0.5f;
            float3 _2233 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2224 = (1.0f - (_2174 * (1.0f / _2166))) * 0.5f;
                float2 _2225 = float2(_2168 * (1.0f / _1689), _2224);
                _2225.y = min(_2224, 0.9900000095367431640625f);
                _2233 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2225, 0.0f).xyz;
            }
            else
            {
                float2 _2193 = 0.0f.xx;
                _2193 = 0.0f.xx;
                float _2196 = 0.0f;
                int _2198 = 0;
                for (; float(_2198) < 1.0f; )
                {
                    _2193 += (exp(_2169 * (-(length(_2165 + (_1719 * (_2196 + (_2184 * 0.25f)))) - _1670))) * _2185);
                    _2196 += _2185;
                    _2198++;
                    continue;
                }
                _2233 = exp(((-_1688) * _2193.y) - (_1683 * _2193.x));
            }
            float3 _2241 = exp(((-_1688) * _2148.y) - (_1683 * _2148.x)) * _2233;
            _2155 = _2154 + (_2241 * _2173.x);
            _2153 = _2152 + (_2241 * _2173.y);
            _2151 = _2150 + _2123;
        }
        _2259 = float4(((((_1683 * ((1.0f + _2126) * 0.059683106839656829833984375f)) * _2154) + ((_1688 * (((_2117 * 0.3183098733425140380859375f) * ((1.0f - _2127) * (_2126 + 1.0f))) * (1.0f / ((_2134 * sqrt(_2134)) * (2.0f + _2127))))) * _2152)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1675) * _1678) * _PlanetBillBoardConstants_Ambient.w) * _2147.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2295 = _4.y * _AtmosphereFogParams3.w;
    float _2300 = max(0.00999999977648258209228515625f, _2295 + _AtmosphereFogParams4.w);
    float3 _2314 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_317 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2300)) / _2300) * exp(_2295 + _AtmosphereFogParams5.w))));
    float _2317 = dot(_316, _AtmosphereFogParams1.xyz);
    float _2323 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2327 = (1.0f + _2323) - ((2.0f * _AtmosphereFogParams2.w) * _2317);
    float3 _2654 = 0.0f.xxx;
    float _2655 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2481 = (uint3(int3(int(_308.x), int(_308.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2482 = _2481.y;
        uint _2483 = _2481.z;
        uint _2486 = _2481.x + (_2482 * _2483);
        uint _2488 = _2482 + (_2483 * _2486);
        uint _2490 = _2483 + (_2486 * _2488);
        uint _2492 = _2486 + (_2488 * _2490);
        float _2519 = dot(_316, -_TransformVariables_ViewMatrix[2].xyz);
        float _2527 = (_VolumetricFogParams0.w * ((_2519 > 5.9604644775390625e-08f) ? (1.0f / _2519) : 0.0f)) * (1.0f / _317);
        float _2528 = _312.y;
        float _2529 = _2527 * _2528;
        float _2531 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2529;
        float _2532 = _2528 - _2529;
        float _2534 = (1.0f - _2527) * _317;
        float _2548 = max(-127.0f, _ExponentialFogParams0.z * _2532);
        float _2572 = max(-127.0f, _ExponentialFogParams3.x * _2532);
        float _2583 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2531 - _ExponentialFogParams0.x)))) * ((abs(_2548) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2548)) / _2548) : (0.693147182464599609375f - (0.2402265071868896484375f * _2548)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2531 - _ExponentialFogParams3.z)))) * ((abs(_2572) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2572)) / _2572) : (0.693147182464599609375f - (0.2402265071868896484375f * _2572))));
        float _2605 = clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2608 = clamp((max(clamp(exp2(-(_2583 * _2534)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2605, 0.0f, 1.0f);
        float4 _2648 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_308) + ((((float3(uint3(_2492, _2488 + (_2490 * _2492), _299) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_303 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_303 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2654 = _2648.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2608)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_428, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2583 * max(_2534 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2605))) * _2648.w);
        _2655 = _2648.w * _2608;
    }
    else
    {
        float _2355 = _312.y;
        float _2369 = max(-127.0f, _ExponentialFogParams0.z * _2355);
        float _2393 = max(-127.0f, _ExponentialFogParams3.x * _2355);
        float _2404 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2369) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2369)) / _2369) : (0.693147182464599609375f - (0.2402265071868896484375f * _2369)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2393) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2393)) / _2393) : (0.693147182464599609375f - (0.2402265071868896484375f * _2393))));
        float _2426 = clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2429 = clamp((max(clamp(exp2(-(_2404 * _317)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2426, 0.0f, 1.0f);
        _2654 = (_ExponentialFogParams2.xyz * (1.0f - _2429)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_428, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2404 * max(_317 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2426));
        _2655 = _2429;
    }
    float3 _2660 = (((((lerp(dot(_1613, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1613, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1731))) + (max(_2259.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1731 ? _2087 : 1.0f)).xyz) + _2086.xyz).xyz * (_2314 * _2655)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2317 * _2317)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2323) / max((12.56637096405029296875f * _2327) * sqrt(_2327), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2314)) * _2655) + _2654);
    float4 _2661 = float4(_2660.x, _2660.y, _2660.z, _1305.w);
    _2661.w = 1.0f;
    float2 _2675 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2675.y = -_2675.y;
    _7 = _2661;
    _8 = float4(((sqrt(sqrt(abs(_2675 * 0.5f))) * float2(int2(sign(_2675)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
