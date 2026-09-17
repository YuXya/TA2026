// Stage: Fragment  Blob: 607  ParamBlob: 191  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _299 = 0.0f.xxx;
static uint _300 = 0u;

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
Texture2D<float4> _PlanetRingTex0 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t14, space3);
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
    float _304 = 1.0f / gl_FragCoord.w;
    uint2 _309 = uint2(gl_FragCoord.xy);
    float3 _313 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _314 = dot(_313, _313);
    float _316 = rsqrt(max(_314, 9.9999999392252902907785028219223e-09f));
    float3 _317 = _313 * _316;
    float _318 = _314 * _316;
    float3 _322 = _317 * (1.0f / dot(abs(_317), 1.0f.xxx));
    float _323 = _322.x;
    float _324 = _322.z;
    float _335 = _317.y;
    float4 _339 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_323 + _324) + 1.0f, (_323 - _324) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_335 * 10.0f), 0.0f, 1.0f);
    float3 _347 = -_317;
    float _352 = pow(clamp(dot(-_SunDiscParam2.xyz, _347), 0.0f, 1.0f), _SunDiscParam1.x);
    float _364 = (0.010016442276537418365478515625f * (1.0f + (_352 * _352))) / max(pow(1.98010003566741943359375f - (_352 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _390 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _391 = _317.x;
    float _392 = _317.z;
    float _393 = _391 / _392;
    float _394 = abs(_393);
    bool _395 = _394 < 1.0f;
    float _397 = _395 ? _394 : (1.0f / _394);
    float _398 = _397 * _397;
    float _403 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _398)) * _398)) * _397;
    float _405 = _395 ? _403 : (1.57079637050628662109375f - _403);
    float _415 = abs(_335);
    float _422 = ((((0.04688780009746551513671875f * _415) + (-0.203471004962921142578125f)) * _415) + 1.57079601287841796875f) * sqrt(1.0f - _415);
    float _426 = 1.57079637050628662109375f - ((_335 >= 0.0f) ? _422 : (3.1415927410125732421875f - _422));
    float2 _429 = (float2(((_393 < 0.0f) ? (-_405) : _405) + (((_391 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_392 < 0.0f)), _426) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _439 = float2(_429.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_429.y * 2.0f) - 1.0f);
    float4 _445 = _CloudFlowMap.SampleBias(sampler_PointMirror, _439, _GlobalMipBias);
    float2 _446 = _445.xy;
    float2 _454 = (((_446 * 2.0f) - 1.0f.xx) + (_446 * _CloudFlowParam.xy)) * _445.w;
    float _457 = _390.x;
    float4 _472 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _439 + (_454 * _457), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _439 + (_454 * _390.y), _GlobalMipBias), abs(2.0f * _457).xxxx);
    float3 _478 = ((_472.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _482 = float4(_478.x, _478.y, _478.z, _472.w) * _CloudOpacities;
    float4 _495 = (lerp(_482, max(_482.x, _482.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _335);
    float3 _497 = _495.xyz;
    float _499 = clamp(_495.w, 0.0f, 1.0f);
    float3 _500 = _499.xxx;
    float3 _501 = lerp((_339.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _364) * _364, _364, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _497, _500);
    float4 _959 = 0.0f.xxxx;
    float _960 = 0.0f;
    float _961 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _738 = 0.0f.xxx;
        float _741 = 0.0f;
        float _557 = 1.0f / _PlanetAtmosphereParams10.x;
        float _559 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _562 = normalize(_313);
        float _563 = dot(_562, _PlanetCenterViewDir0.xyz);
        float _568 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_563 * _563);
        float3 _581 = (((_562 * (_563 - sqrt(max(0.0f, _568)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _583 = float(max(_568 * clamp(dot(_562, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _592 = ((_562 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _562)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _597 = length(_592);
        float3 _599 = _592 / _597.xxx;
        float _604 = ((_597 * float(abs(dot(_PlanetUpWs0.xyz, _592)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _612 = dot(_581, _PlanetUpWs0.xyz);
        float _613 = -_612;
        float3 _621 = normalize(_581 - (_PlanetUpWs0.xyz * _612));
        float _630 = float(int(sign(dot(_621, _PlanetRightWs0.xyz))));
        float2 _635 = float2(clamp(-_630, 0.0f, 1.0f) + (_630 * (acos(dot(_621, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_613 * _613)) + (-0.27777779102325439453125f)) * _613) + 0.500000059604644775390625f);
        float4 _637 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _635, _GlobalMipBias);
        float _644 = clamp((clamp(dot(_IncidentLightDir0.xyz, _581), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _652 = _637.w;
        float4 _657 = float4((_637.xyz * _644) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _635, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _652) * _583;
        float _667 = clamp(float(int(sign(clamp(1.0f - _604, 0.0f, 1.0f) * _604))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_562, _599)))), 0.0f, 1.0f), _583);
        float _674 = float(int(sign(dot(_599, _PlanetRightWs0.xyz))));
        float _689 = clamp(-dot(_IncidentLightDir0.xyz, _599), 0.0f, 1.0f);
        float4 _703 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_674, 0.0f, 1.0f) + (_674 * (acos(dot(_599, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _604), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_597 * sqrt(1.0f - (_689 * _689)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _707 = (_703.xyz * _703.w) * _667;
        float3 _709 = (_657.xyz * _652).xyz + _707;
        float4 _710 = float4(_709.x, _709.y, _709.z, _657.w);
        _710.w = _657.w + ((_703.w * _667) * (1.0f - _583));
        float _720 = lerp(1.0f, clamp(_562.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _722 = (_710 * _PlanetColor0) * _720;
        float3 _731 = _562 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_562, _562)));
        float3 _735 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _755 = 0.0f;
        float _756 = 0.0f;
        bool _757 = false;
        do
        {
            _738 = float4(_PlanetCenterPos0.xyz, _559).xyz;
            float3 _739 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _738;
            _741 = _559 * _559;
            float _743 = dot(_731, _739);
            float _745 = (_743 * _743) - (dot(_739, _739) - _741);
            if (_745 <= 0.0f)
            {
                _755 = 0.0f;
                _756 = 0.0f;
                _757 = false;
                break;
            }
            float _749 = sqrt(_745);
            float _750 = -_743;
            float _752 = max(0.0f, _750 - _749);
            _755 = _752;
            _756 = (_750 + _749) - _752;
            _757 = true;
            break;
        } while(false);
        float3 _878 = 0.0f.xxx;
        if (_757)
        {
            float _777 = 0.0f;
            bool _778 = false;
            do
            {
                float3 _763 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _767 = dot(_731, _763);
                float _769 = (_767 * _767) - (dot(_763, _763) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_769 <= 0.0f)
                {
                    _777 = 0.0f;
                    _778 = false;
                    break;
                }
                _777 = max(0.0f, (-_767) - sqrt(_769));
                _778 = true;
                break;
            } while(false);
            float _787 = 0.0f;
            if (_778)
            {
                float _786 = 0.0f;
                if (_777 > 0.0f)
                {
                    _786 = min(_756, _777 - _755);
                }
                else
                {
                    _786 = _756;
                }
                _787 = _786;
            }
            else
            {
                _787 = _756;
            }
            float3 _877 = 0.0f.xxx;
            if (_787 > 0.0f)
            {
                float _793 = _787 / _PlanetAtmosphereParams10.y;
                float _798 = dot(-_731, _735);
                float3 _803 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _808 = 0.0f.xxx;
                float3 _810 = 0.0f.xxx;
                _808 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_731 * _755)) + ((_731 * 0.5f) * _793);
                _810 = 0.0f.xxx;
                float _806 = 0.0f;
                float3 _809 = 0.0f.xxx;
                float3 _811 = 0.0f.xxx;
                float _805 = 0.0f;
                int _812 = 0;
                for (; float(_812) < _PlanetAtmosphereParams10.y; _805 = _806, _808 = _809, _810 = _811, _812++)
                {
                    float3 _818 = _808 - _738;
                    float _826 = min(exp((-((length(_818) - _PlanetAtmosphereParams10.w) * _557)) * _PlanetAtmosphereParams20.y) * _793, 3.4028234663852885981170418348452e+38f);
                    _806 = _805 + _826;
                    float _843 = 0.0f;
                    do
                    {
                        float _831 = dot(_735, _818);
                        float _833 = (_831 * _831) - (dot(_818, _818) - _741);
                        if (_833 <= 0.0f)
                        {
                            _843 = 0.0f;
                            break;
                        }
                        float _837 = sqrt(_833);
                        float _838 = -_831;
                        _843 = (_838 + _837) - max(0.0f, _838 - _837);
                        break;
                    } while(false);
                    float _844 = _843 / _PlanetAtmosphereParams20.x;
                    float3 _849 = 0.0f.xxx;
                    float _852 = 0.0f;
                    _849 = _808 + ((_735 * 0.5f) * _844);
                    _852 = 0.0f;
                    for (int _854 = 0; float(_854) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _859 = _849 - _738;
                        _849 += (_735 * _844);
                        _852 += exp((-(max(length(_859) - _PlanetAtmosphereParams10.w, 0.0f) * _557)) * _PlanetAtmosphereParams20.y);
                        _854++;
                        continue;
                    }
                    _811 = _810 + (exp(-(_803 * ((_852 * _844) + _806))) * _826);
                    _809 = _808 + (_731 * _793);
                }
                _877 = (_810 * (0.0596831031143665313720703125f * (1.0f + (_798 * _798)))) * _803;
            }
            else
            {
                _877 = 0.0f.xxx;
            }
            _878 = _877;
        }
        else
        {
            _878 = 0.0f.xxx;
        }
        float3 _879 = _878 * _PlanetAtmosphereParams20.z;
        float _880 = _879.z;
        float _881 = _879.y;
        float4 _886 = lerp(float4(_880, _881, -1.0f, 0.666666686534881591796875f), float4(_881, _880, 0.0f, -0.3333333432674407958984375f), step(_880, _881).xxxx);
        float _887 = _879.x;
        float _888 = _886.x;
        float4 _896 = lerp(float4(_888, _886.yw, _887), float4(_887, _886.yz, _888), step(_888, _887).xxxx);
        float _897 = _896.x;
        float _898 = _896.w;
        float _899 = _896.y;
        float _901 = _897 - min(_898, _899);
        float3 _912 = 0.0f.xxx;
        _912.x = abs(_896.z + ((_898 - _899) / ((6.0f * _901) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _923 = lerp(1.0f.xxx, clamp(abs((frac(_912.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_901 / (_897 + 9.9999997473787516355514526367188e-05f)).xxx) * _897;
        float3 _928 = _722.xyz;
        float _941 = _722.w;
        float3 _957 = ((_501.xyz * (1.0f - (_941 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_928, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _928, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _941) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_923 * _644, _923, _PlanetAtmosphereParams30.y.xxx) * _720);
        _959 = float4(_957.x, _957.y, _957.z, _339.w);
        _960 = length(_707);
        _961 = max(0.0f, _583);
    }
    else
    {
        _959 = float4(_501.x, _501.y, _501.z, _339.w);
        _960 = 0.0f;
        _961 = 0.0f;
    }
    float4 _1317 = 0.0f.xxxx;
    float _1318 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1107 = 0.0f.xxx;
        float _1110 = 0.0f;
        float _1010 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1012 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1015 = normalize(_313);
        float _1016 = dot(_1015, _PlanetCenterViewDir1.xyz);
        float _1021 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1016 * _1016);
        float3 _1034 = (((_1015 * (_1016 - sqrt(max(0.0f, _1021)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1036 = float(max(_1021 * clamp(dot(_1015, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1038 = dot(_1034, _PlanetUpWs1.xyz);
        float _1039 = -_1038;
        float3 _1047 = normalize(_1034 - (_PlanetUpWs1.xyz * _1038));
        float _1056 = float(int(sign(dot(_1047, _PlanetRightWs1.xyz))));
        float2 _1061 = float2(clamp(-_1056, 0.0f, 1.0f) + (_1056 * (acos(dot(_1047, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1039 * _1039)) + (-0.27777779102325439453125f)) * _1039) + 0.500000059604644775390625f);
        float4 _1063 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1061, _GlobalMipBias);
        float _1070 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1034), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1073 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1061, _GlobalMipBias);
        float _1078 = _1063.w;
        float4 _1083 = float4((_1063.xyz * _1070) + (_1073.xyz * _PlanetEmissive1.xyz), _1078) * _1036;
        float3 _1085 = _1083.xyz * _1078;
        float _1089 = lerp(1.0f, clamp(_1015.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1091 = (float4(_1085.x, _1085.y, _1085.z, _1083.w) * _PlanetColor1) * _1089;
        float3 _1100 = _1015 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1015, _1015)));
        float3 _1104 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1124 = 0.0f;
        float _1125 = 0.0f;
        bool _1126 = false;
        do
        {
            _1107 = float4(_PlanetCenterPos1.xyz, _1012).xyz;
            float3 _1108 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1107;
            _1110 = _1012 * _1012;
            float _1112 = dot(_1100, _1108);
            float _1114 = (_1112 * _1112) - (dot(_1108, _1108) - _1110);
            if (_1114 <= 0.0f)
            {
                _1124 = 0.0f;
                _1125 = 0.0f;
                _1126 = false;
                break;
            }
            float _1118 = sqrt(_1114);
            float _1119 = -_1112;
            float _1121 = max(0.0f, _1119 - _1118);
            _1124 = _1121;
            _1125 = (_1119 + _1118) - _1121;
            _1126 = true;
            break;
        } while(false);
        float3 _1247 = 0.0f.xxx;
        if (_1126)
        {
            float _1146 = 0.0f;
            bool _1147 = false;
            do
            {
                float3 _1132 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1136 = dot(_1100, _1132);
                float _1138 = (_1136 * _1136) - (dot(_1132, _1132) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1138 <= 0.0f)
                {
                    _1146 = 0.0f;
                    _1147 = false;
                    break;
                }
                _1146 = max(0.0f, (-_1136) - sqrt(_1138));
                _1147 = true;
                break;
            } while(false);
            float _1156 = 0.0f;
            if (_1147)
            {
                float _1155 = 0.0f;
                if (_1146 > 0.0f)
                {
                    _1155 = min(_1125, _1146 - _1124);
                }
                else
                {
                    _1155 = _1125;
                }
                _1156 = _1155;
            }
            else
            {
                _1156 = _1125;
            }
            float3 _1246 = 0.0f.xxx;
            if (_1156 > 0.0f)
            {
                float _1162 = _1156 / _PlanetAtmosphereParams11.y;
                float _1167 = dot(-_1100, _1104);
                float3 _1172 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1177 = 0.0f.xxx;
                float3 _1179 = 0.0f.xxx;
                _1177 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1100 * _1124)) + ((_1100 * 0.5f) * _1162);
                _1179 = 0.0f.xxx;
                float _1175 = 0.0f;
                float3 _1178 = 0.0f.xxx;
                float3 _1180 = 0.0f.xxx;
                float _1174 = 0.0f;
                int _1181 = 0;
                for (; float(_1181) < _PlanetAtmosphereParams11.y; _1174 = _1175, _1177 = _1178, _1179 = _1180, _1181++)
                {
                    float3 _1187 = _1177 - _1107;
                    float _1195 = min(exp((-((length(_1187) - _PlanetAtmosphereParams11.w) * _1010)) * _PlanetAtmosphereParams21.y) * _1162, 3.4028234663852885981170418348452e+38f);
                    _1175 = _1174 + _1195;
                    float _1212 = 0.0f;
                    do
                    {
                        float _1200 = dot(_1104, _1187);
                        float _1202 = (_1200 * _1200) - (dot(_1187, _1187) - _1110);
                        if (_1202 <= 0.0f)
                        {
                            _1212 = 0.0f;
                            break;
                        }
                        float _1206 = sqrt(_1202);
                        float _1207 = -_1200;
                        _1212 = (_1207 + _1206) - max(0.0f, _1207 - _1206);
                        break;
                    } while(false);
                    float _1213 = _1212 / _PlanetAtmosphereParams21.x;
                    float3 _1218 = 0.0f.xxx;
                    float _1221 = 0.0f;
                    _1218 = _1177 + ((_1104 * 0.5f) * _1213);
                    _1221 = 0.0f;
                    for (int _1223 = 0; float(_1223) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1228 = _1218 - _1107;
                        _1218 += (_1104 * _1213);
                        _1221 += exp((-(max(length(_1228) - _PlanetAtmosphereParams11.w, 0.0f) * _1010)) * _PlanetAtmosphereParams21.y);
                        _1223++;
                        continue;
                    }
                    _1180 = _1179 + (exp(-(_1172 * ((_1221 * _1213) + _1175))) * _1195);
                    _1178 = _1177 + (_1100 * _1162);
                }
                _1246 = (_1179 * (0.0596831031143665313720703125f * (1.0f + (_1167 * _1167)))) * _1172;
            }
            else
            {
                _1246 = 0.0f.xxx;
            }
            _1247 = _1246;
        }
        else
        {
            _1247 = 0.0f.xxx;
        }
        float3 _1248 = _1247 * _PlanetAtmosphereParams21.z;
        float _1249 = _1248.z;
        float _1250 = _1248.y;
        float4 _1255 = lerp(float4(_1249, _1250, -1.0f, 0.666666686534881591796875f), float4(_1250, _1249, 0.0f, -0.3333333432674407958984375f), step(_1249, _1250).xxxx);
        float _1256 = _1248.x;
        float _1257 = _1255.x;
        float4 _1265 = lerp(float4(_1257, _1255.yw, _1256), float4(_1256, _1255.yz, _1257), step(_1257, _1256).xxxx);
        float _1266 = _1265.x;
        float _1267 = _1265.w;
        float _1268 = _1265.y;
        float _1270 = _1266 - min(_1267, _1268);
        float3 _1281 = 0.0f.xxx;
        _1281.x = abs(_1265.z + ((_1267 - _1268) / ((6.0f * _1270) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1292 = lerp(1.0f.xxx, clamp(abs((frac(_1281.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1270 / (_1266 + 9.9999997473787516355514526367188e-05f)).xxx) * _1266;
        float _1299 = _1091.w;
        float3 _1315 = ((_959.xyz * (1.0f - (_1299 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1091.xyz * (1.0f - ((1.0f - _1299) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1292 * _1070, _1292, _PlanetAtmosphereParams31.y.xxx) * _1089);
        _1317 = float4(_1315.x, _1315.y, _1315.z, _959.w);
        _1318 = max(_961, _1036);
    }
    else
    {
        _1317 = _959;
        _1318 = _961;
    }
    float _1324 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1325 = sin(_1324);
    float _1326 = cos(_1324);
    float2 _1331 = _317.xz;
    float2 _1332 = mul(float2x2(float2(_1326, -_1325), float2(_1325, _1326)), _1331);
    float _1333 = _1332.x;
    float _1334 = _1332.y;
    float _1335 = _1333 / _1334;
    float _1336 = abs(_1335);
    bool _1337 = _1336 < 1.0f;
    float _1339 = _1337 ? _1336 : (1.0f / _1336);
    float _1340 = _1339 * _1339;
    float _1345 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1340)) * _1340)) * _1339;
    float _1347 = _1337 ? _1345 : (1.57079637050628662109375f - _1345);
    float2 _1359 = (float2(((_1335 < 0.0f) ? (-_1347) : _1347) + (((_1333 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1334 < 0.0f)), _426) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1359.y = _1359.y;
    float3 _1366 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1359, _GlobalMipBias).xyz;
    float _1378 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1379 = sin(_1378);
    float _1380 = cos(_1378);
    float2 _1385 = mul(float2x2(float2(_1380, -_1379), float2(_1379, _1380)), _1331);
    float _1386 = _1385.x;
    float _1387 = _1385.y;
    float _1390 = _1386 / _1387;
    float _1391 = abs(_1390);
    bool _1392 = _1391 < 1.0f;
    float _1394 = _1392 ? _1391 : (1.0f / _1391);
    float _1395 = _1394 * _1394;
    float _1400 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1395)) * _1395)) * _1394;
    float _1402 = _1392 ? _1400 : (1.57079637050628662109375f - _1400);
    float2 _1414 = (float2(((_1390 < 0.0f) ? (-_1402) : _1402) + (((_1386 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1387 < 0.0f)), _426) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1414.y = _1414.y;
    float3 _1441 = normalize(float3(_1386, _1387, _335).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1442 = floor(_1441);
    float3 _1444 = frac(_1441) - 0.5f.xxx;
    float3 _1450 = frac((_1442 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1455 = _1450 + dot(_1450, _1450.yzx + 33.3300018310546875f.xxx).xxx;
    float _1461 = frac((_1455.x + _1455.y) * _1455.z);
    float _1463 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1465 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1463), 9.9999997473787516355514526367188e-06f);
    float3 _1478 = frac(float3(_1461 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1461 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1483 = _1478 + dot(_1478, _1478.yzx + 33.3300018310546875f.xxx).xxx;
    float _1492 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1483.x + _1483.y) * _1483.z));
    float _1493 = -dot(_1444, _1444);
    float _1500 = lerp(exp2(_1493 * _1492), exp2(_1493 * (_1492 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1463));
    float3 _1515 = frac(((_1442 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1520 = _1515 + dot(_1515, _1515.yzx + 33.3300018310546875f.xxx).xxx;
    float _1526 = frac((_1520.x + _1520.y) * _1520.z);
    float3 _1533 = frac(((_1442.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1538 = _1533 + dot(_1533, _1533.yzx + 33.3300018310546875f.xxx).xxx;
    float _1544 = frac((_1538.x + _1538.y) * _1538.z);
    float _1547 = _Time.x * _SkyBoxStarParam0.w;
    float _1559 = 1.0f - abs((frac(((_1547 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1526)) + _1544) * 2.0f) - 1.0f);
    float _1567 = 1.0f - abs((frac(((_1547 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1544)) + _1526) * 2.0f) - 1.0f);
    float3 _1590 = frac(float3(_1461 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1461 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1595 = _1590 + dot(_1590, _1590.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1617 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1595.x + _1595.y) * _1595.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1465, _SkyBoxStarParam0.x + _1465, _1461) * lerp(_1500 * _1500, sqrt(clamp(_1500, 0.0f, 1.0f)), _1463)) * (1.0f + (step(0.999499976634979248046875f, _1461) * 3.0f))) * clamp((((_1559 * _1559) * (3.0f - (2.0f * _1559))) * 0.62000000476837158203125f) + (((_1567 * _1567) * (3.0f - (2.0f * _1567))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1461 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1414, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1318) * clamp(1.0f - (_960 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1631 = ((lerp(_1317.xyz, _497, _500).xyz + ((_1366 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1617 * lerp(1.0f, 1.0f - _499, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1366) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1645 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1652 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1656 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1660 = _1656 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1656, _1656)));
    float _1664 = radians(_PlanetBillBoardConstants_Phi2);
    float _1667 = radians(_PlanetBillBoardConstants_Theta2);
    float _1688 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1692 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1693 = 1.0f / _1692;
    float _1696 = _1692 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1701 = ((_PlanetBillBoardConstants_Ray * _1693) * _1696).xyz;
    float3 _1706 = ((_PlanetBillBoardConstants_Mie * _1693) * _1696).xyz;
    float _1707 = _1692 - _1688;
    float _1708 = _1707 * 0.0599999986588954925537109375f;
    float _1728 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1735 = normalize(_317 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1737 = normalize(float3(_1645.x ? _1652.x : _1660.x, _1645.y ? _1652.y : _1660.y, _1645.z ? _1652.z : _1660.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1738 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1664), sin(_1667), (-cos(_1667)) * cos(_1664)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1739 = dot(_1735, _1738);
    float _1740 = 2.0f * _1739;
    float _1741 = dot(_1738, _1738);
    float _1742 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1744 = _1740 * _1740;
    float _1746 = _1744 - (4.0f * (_1741 - _1742));
    bool _1749 = (_1746 > 0.0f) && (_1740 < 0.0f);
    float _1750 = _1739 * (-2.0f);
    float3 _1756 = _1738 + (_1735 * ((_1750 - sqrt(max(_1746, 0.0f))) * 0.5f));
    float3 _1757 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1759 = normalize(_1756 * _1757);
    float _1762 = radians(_PlanetBillBoardConstants_Pitch);
    float _1765 = radians(_PlanetBillBoardConstants_Roll);
    float _1766 = sin(_1762);
    float _1767 = cos(_1762);
    float _1768 = sin(_1765);
    float _1769 = cos(_1765);
    float3x3 _1779 = float3x3(float3(_1769, (-_1768) * _1767, _1768 * _1766), float3(_1768, _1769 * _1767, (-_1769) * _1766), float3(0.0f, _1766, _1767));
    float3 _1780 = mul(_1779, _1759);
    float _1784 = atan2(_1780.z, _1780.x) * 0.159154951572418212890625f;
    float _1787 = (_1780.y + 1.0f) * 0.5f;
    float2 _1788 = float2(_1784, _1787);
    float _1791 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1798 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1799 = (_1784 + _1791) + _1798;
    _1788.x = _1799;
    bool _1803 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1823 = 0.0f.xx;
    [branch]
    if (_1803)
    {
        float _1808 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1809 = sin(_1808);
        float _1810 = cos(_1808);
        float3 _1815 = mul(float3x3(float3(_1810, 0.0f, _1809), float3(0.0f, 1.0f, 0.0f), float3(-_1809, 0.0f, _1810)), _1780);
        _1823 = float2((_1815.x + 1.0f) * 0.5f, (1.0f - _1815.z) * 0.5f);
    }
    else
    {
        _1823 = 0.0f.xx;
    }
    float _1824 = dot(_1756, _1737);
    float _1827 = sqrt(_1742 - (_1824 * _1824));
    float _1832 = sqrt((_1728 * _1728) - (_1827 * _1827)) - _1824;
    float3 _1837 = mul(_1779, normalize((_1756 + (_1737 * _1832)) * _1757));
    float _1844 = (_1837.y + 1.0f) * 0.5f;
    float4 _2104 = 0.0f.xxxx;
    float _2105 = 0.0f;
    [branch]
    if (_1749)
    {
        _1759.y = _1759.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1860 = normalize(_1759);
        float2 _1870 = float2(_1799 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1787) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1872 = _BaseColorMap.SampleBias(sampler_PointMirror, _1870, _GlobalMipBias);
        float4 _1881 = _RSM.SampleBias(sampler_PointMirror, _1870, _GlobalMipBias);
        float _1894 = frac(_1799 * 2.0f);
        float2 _1895 = float2(_1894, _1787);
        float _1899 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1900 = _1894 + _1899;
        _1895.x = _1900;
        float _1908 = step(0.5f, _1900);
        float _1909 = step(0.5f, _1787);
        float _1910 = 1.0f - _1908;
        float _1911 = 1.0f - _1909;
        float _1917 = dot(float4(_1910 * _1909, _1908 * _1909, _1910 * _1911, _1908 * _1911), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1895 * 2.0f), 0.0f));
        float3 _1921 = _1917.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1951 = 0.0f.xxx;
        float _1952 = 0.0f;
        [branch]
        if (_1803)
        {
            float4 _1927 = _CloudsCap.SampleBias(sampler_PointMirror, _1823, _GlobalMipBias);
            float _1941 = clamp(_1927.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1787 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1944 = 1.0f - clamp((_1787 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1951 = ((_1921 * (1.0f - _1941)) * _1944) + (_1927.xyz * _1941);
            _1952 = max(_1917 * _1944, _1941);
        }
        else
        {
            _1951 = _1921;
            _1952 = _1917;
        }
        float3 _1976 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1965 = _ErosionMap.SampleBias(sampler_PointMirror, _1788 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1976 = (_1965.xyz * pow(clamp(_1965.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1976 = 0.0f.xxx;
        }
        float _1978 = frac((((atan2(_1837.z, _1837.x) * 0.159154951572418212890625f) + _1791) + _1798) * 2.0f);
        float2 _1979 = float2(_1978, _1844);
        float _1980 = _1978 + _1899;
        _1979.x = _1980;
        float _1988 = step(0.5f, _1980);
        float _1989 = step(0.5f, _1844);
        float _1990 = 1.0f - _1988;
        float _1991 = 1.0f - _1989;
        float _1997 = dot(float4(_1990 * _1989, _1988 * _1989, _1990 * _1991, _1988 * _1991), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1979 * 2.0f), 0.0f));
        float _2004 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1997) * _1997) * (1.0f - _1952), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1832 * _1832) * 1.0000000116860974230803549289703e-07f))));
        float _2020 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1881.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1951.x, _1952 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _2021 = dot(_1860, _1737);
        float _2026 = max(_2020 * _2020, 0.0078125f);
        float _2027 = _2026 * _2026;
        float3 _2028 = _1737 + _347;
        float3 _2032 = _2028 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2028, _2028)));
        float _2034 = clamp(dot(_1860, _2032), 0.0f, 1.0f);
        float _2037 = clamp(dot(_1737, _2032), 0.0f, 1.0f);
        float _2041 = ((_2034 * _2034) * (_2027 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2058 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2083 = ((((((0.039999999105930328369140625f.xxx * (_2027 / (((_2041 * _2041) * max(0.100000001490116119384765625f, _2037 * _2037)) * ((_2026 * 4.0f) + 2.0f)))) + (lerp(lerp(_1872.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1881.y.xxxx).xyz, _1881.z.xxx), _1951 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1952.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2021)))) * float3(_2058.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2058.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2058.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_347, _1860), 0.0f, 1.0f)) * max(0.0f, _2021)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2088 = float4(_2083 + _1976, 1.0f);
        float3 _2096 = _2088.xyz;
        float3 _2102 = lerp(_2096 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2096, _2004.xxx);
        _2104 = float4(_2102.x, _2102.y, _2102.z, _2088.w);
        _2105 = lerp(_2004, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1860, -_1735)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2104 = 0.0f.xxxx;
        _2105 = 1.0f;
    }
    float4 _2277 = 0.0f.xxxx;
    do
    {
        if (_1740 > 0.0f)
        {
            _2277 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2111 = _1692 * _1692;
        float _2116 = length(_1738);
        float _2119 = (_1739 * (-1.0f)) * (1.0f / _2116);
        float _2124 = _2116 * sqrt(max(1.0f - (_2119 * _2119), 0.0f));
        float _2132 = sqrt(max(_1744 - (4.0f * (_1741 - _2111)), 0.0f));
        float _2134 = (_1750 - _2132) * 0.5f;
        float _2135 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2124);
        float _2141 = (lerp(max((_2116 * _2119) - sqrt(max(_1742 - (_2124 * _2124), 0.0f)), 0.0f), (_1750 + _2132) * 0.5f, _2135) - _2134) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2142 = float2(_1708, _1708 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2143 = dot(_1735, _1737);
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
            float3 _2183 = _1738 + (_1735 * (_2168 + (_2141 * 0.5f)));
            float _2184 = length(_2183);
            float _2186 = _2184 - _1688;
            float2 _2187 = 1.0f.xx / _2142;
            float2 _2191 = exp(_2187 * (-_2186)) * _2141;
            _2166 = _2165 + _2191;
            float _2192 = dot(_1737, _2183);
            float _2193 = 2.0f * _2192;
            float _2202 = (_2192 * (-2.0f)) + sqrt(max((_2193 * _2193) - (4.0f * (dot(_2183, _2183) - _2111)), 0.0f));
            float _2203 = _2202 * 0.5f;
            float3 _2251 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2242 = (1.0f - (_2192 * (1.0f / _2184))) * 0.5f;
                float2 _2243 = float2(_2186 * (1.0f / _1707), _2242);
                _2243.y = min(_2242, 0.9900000095367431640625f);
                _2251 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2243, 0.0f).xyz;
            }
            else
            {
                float2 _2211 = 0.0f.xx;
                _2211 = 0.0f.xx;
                float _2214 = 0.0f;
                int _2216 = 0;
                for (; float(_2216) < 1.0f; )
                {
                    _2211 += (exp(_2187 * (-(length(_2183 + (_1737 * (_2214 + (_2202 * 0.25f)))) - _1688))) * _2203);
                    _2214 += _2203;
                    _2216++;
                    continue;
                }
                _2251 = exp(((-_1706) * _2211.y) - (_1701 * _2211.x));
            }
            float3 _2259 = exp(((-_1706) * _2166.y) - (_1701 * _2166.x)) * _2251;
            _2173 = _2172 + (_2259 * _2191.x);
            _2171 = _2170 + (_2259 * _2191.y);
            _2169 = _2168 + _2141;
        }
        _2277 = float4(((((_1701 * ((1.0f + _2144) * 0.059683106839656829833984375f)) * _2172) + ((_1706 * (((_2135 * 0.3183098733425140380859375f) * ((1.0f - _2145) * (_2144 + 1.0f))) * (1.0f / ((_2152 * sqrt(_2152)) * (2.0f + _2145))))) * _2170)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1693) * _1696) * _PlanetBillBoardConstants_Ambient.w) * _2165.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2313 = _4.y * _AtmosphereFogParams3.w;
    float _2318 = max(0.00999999977648258209228515625f, _2313 + _AtmosphereFogParams4.w);
    float3 _2332 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_318 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2318)) / _2318) * exp(_2313 + _AtmosphereFogParams5.w))));
    float _2335 = dot(_317, _AtmosphereFogParams1.xyz);
    float _2341 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2345 = (1.0f + _2341) - ((2.0f * _AtmosphereFogParams2.w) * _2335);
    float3 _2672 = 0.0f.xxx;
    float _2673 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2499 = (uint3(int3(int(_309.x), int(_309.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2500 = _2499.y;
        uint _2501 = _2499.z;
        uint _2504 = _2499.x + (_2500 * _2501);
        uint _2506 = _2500 + (_2501 * _2504);
        uint _2508 = _2501 + (_2504 * _2506);
        uint _2510 = _2504 + (_2506 * _2508);
        float _2537 = dot(_317, -_TransformVariables_ViewMatrix[2].xyz);
        float _2545 = (_VolumetricFogParams0.w * ((_2537 > 5.9604644775390625e-08f) ? (1.0f / _2537) : 0.0f)) * (1.0f / _318);
        float _2546 = _313.y;
        float _2547 = _2545 * _2546;
        float _2549 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2547;
        float _2550 = _2546 - _2547;
        float _2552 = (1.0f - _2545) * _318;
        float _2566 = max(-127.0f, _ExponentialFogParams0.z * _2550);
        float _2590 = max(-127.0f, _ExponentialFogParams3.x * _2550);
        float _2601 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2549 - _ExponentialFogParams0.x)))) * ((abs(_2566) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2566)) / _2566) : (0.693147182464599609375f - (0.2402265071868896484375f * _2566)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2549 - _ExponentialFogParams3.z)))) * ((abs(_2590) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2590)) / _2590) : (0.693147182464599609375f - (0.2402265071868896484375f * _2590))));
        float _2623 = clamp((_318 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2626 = clamp((max(clamp(exp2(-(_2601 * _2552)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_318 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2623, 0.0f, 1.0f);
        float4 _2666 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_309) + ((((float3(uint3(_2510, _2506 + (_2508 * _2510), _300) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_304 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_304 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2672 = _2666.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2626)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_347, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2601 * max(_2552 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2623))) * _2666.w);
        _2673 = _2666.w * _2626;
    }
    else
    {
        float _2373 = _313.y;
        float _2387 = max(-127.0f, _ExponentialFogParams0.z * _2373);
        float _2411 = max(-127.0f, _ExponentialFogParams3.x * _2373);
        float _2422 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2387) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2387)) / _2387) : (0.693147182464599609375f - (0.2402265071868896484375f * _2387)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2411) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2411)) / _2411) : (0.693147182464599609375f - (0.2402265071868896484375f * _2411))));
        float _2444 = clamp((_318 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2447 = clamp((max(clamp(exp2(-(_2422 * _318)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_318 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2444, 0.0f, 1.0f);
        _2672 = (_ExponentialFogParams2.xyz * (1.0f - _2447)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_347, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2422 * max(_318 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2444));
        _2673 = _2447;
    }
    float3 _2678 = (((((lerp(dot(_1631, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1631, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1749))) + (max(_2277.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1749 ? _2105 : 1.0f)).xyz) + _2104.xyz).xyz * (_2332 * _2673)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2335 * _2335)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2341) / max((12.56637096405029296875f * _2345) * sqrt(_2345), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2332)) * _2673) + _2672);
    float4 _2679 = float4(_2678.x, _2678.y, _2678.z, _1317.w);
    _2679.w = 1.0f;
    float2 _2693 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2693.y = -_2693.y;
    _7 = _2679;
    _8 = float4(((sqrt(sqrt(abs(_2693 * 0.5f))) * float2(int2(sign(_2693)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
