// Stage: Fragment  Blob: 915  ParamBlob: 323  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _285 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t21, space3);
Texture2D<float4> _SkyViewLut : register(t13, space3);
Texture2D<float4> _RingAlbedoTexture : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t12, space3);
Texture2D<float4> _CloudTexture : register(t25, space3);
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
Texture2D<float4> _BaseColorMap : register(t26, space3);
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
    float _289 = 1.0f / gl_FragCoord.w;
    uint2 _294 = uint2(gl_FragCoord.xy);
    float3 _298 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _299 = dot(_298, _298);
    float _301 = rsqrt(max(_299, 9.9999999392252902907785028219223e-09f));
    float3 _302 = _298 * _301;
    float _303 = _299 * _301;
    float3 _307 = _302 * (1.0f / dot(abs(_302), 1.0f.xxx));
    float _308 = _307.x;
    float _309 = _307.z;
    float _320 = _302.y;
    float4 _324 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_308 + _309) + 1.0f, (_308 - _309) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_320 * 10.0f), 0.0f, 1.0f);
    float _330 = dot(_RingUpWithBelow.xyz, _302);
    float3 _342 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_302 / abs(_330).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _349 = (length(_342) * _RingParams.x) + _RingParams.y;
    float2 _365 = float2(dot(_342, _RingFoward.xyz), dot(_342, _RingRight.xyz));
    float2 _368 = _365 / length(_365).xx;
    float _371 = acos(_368.x) * 0.15915493667125701904296875f;
    float4 _395 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_371, 1.0f - _371, 1.0f - clamp(float(int(sign(_368.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _349), _GlobalMipBias) * _RingColor;
    float3 _414 = -_302;
    float _419 = pow(clamp(dot(-_SunDiscParam2.xyz, _414), 0.0f, 1.0f), _SunDiscParam1.x);
    float _431 = (0.010016442276537418365478515625f * (1.0f + (_419 * _419))) / max(pow(1.98010003566741943359375f - (_419 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _456 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _464 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_320 * 1.57079637050628662109375f);
    float _467 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _468 = sin(_467);
    float _469 = cos(_467);
    float2 _474 = _302.xz;
    float3 _479 = float3(mul(float2x2(float2(_469, -_468), float2(_468, _469)), _474), _320).xzy;
    float _480 = _456.x;
    float3 _483 = normalize(_479 + (_464 * _480));
    float _484 = _483.x;
    float _485 = _483.z;
    float _486 = _484 / _485;
    float _487 = abs(_486);
    bool _488 = _487 < 1.0f;
    float _490 = _488 ? _487 : (1.0f / _487);
    float _491 = _490 * _490;
    float _496 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _491)) * _491)) * _490;
    float _498 = _488 ? _496 : (1.57079637050628662109375f - _496);
    float _508 = _483.y;
    float _509 = abs(_508);
    float _516 = ((((0.04688780009746551513671875f * _509) + (-0.203471004962921142578125f)) * _509) + 1.57079601287841796875f) * sqrt(1.0f - _509);
    float2 _523 = (float2(((_486 < 0.0f) ? (-_498) : _498) + (((_484 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_485 < 0.0f)), 1.57079637050628662109375f - ((_508 >= 0.0f) ? _516 : (3.1415927410125732421875f - _516))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _523.y = (_523.y * 2.0f) - 1.0f;
    float4 _531 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _523, _GlobalMipBias);
    float3 _535 = normalize(_479 + (_464 * _456.y));
    float _536 = _535.x;
    float _537 = _535.z;
    float _538 = _536 / _537;
    float _539 = abs(_538);
    bool _540 = _539 < 1.0f;
    float _542 = _540 ? _539 : (1.0f / _539);
    float _543 = _542 * _542;
    float _548 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _543)) * _543)) * _542;
    float _550 = _540 ? _548 : (1.57079637050628662109375f - _548);
    float _560 = _535.y;
    float _561 = abs(_560);
    float _568 = ((((0.04688780009746551513671875f * _561) + (-0.203471004962921142578125f)) * _561) + 1.57079601287841796875f) * sqrt(1.0f - _561);
    float2 _575 = (float2(((_538 < 0.0f) ? (-_550) : _550) + (((_536 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_537 < 0.0f)), 1.57079637050628662109375f - ((_560 >= 0.0f) ? _568 : (3.1415927410125732421875f - _568))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _575.y = (_575.y * 2.0f) - 1.0f;
    float4 _583 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _575, _GlobalMipBias);
    float4 _587 = lerp(_531, _583, abs(2.0f * _480).xxxx);
    float3 _593 = ((_587.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _597 = float4(_593.x, _593.y, _593.z, _587.w) * _CloudOpacities;
    float4 _610 = (lerp(_597, max(_597.x, _597.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _320);
    float3 _612 = _610.xyz;
    float _614 = clamp(_610.w, 0.0f, 1.0f);
    float3 _615 = _614.xxx;
    float3 _616 = lerp(((_324.xyz + ((_395.xyz * (float((_RingUpWithBelow.y * _330) < 0.0f) * float(int(sign(clamp(_349 - (_349 * _349), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_320, 0.0f, 1.0f), _RingUpWithBelow.w) * _395.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _431) * _431, _431, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _612, _615);
    float4 _848 = 0.0f.xxxx;
    float _849 = 0.0f;
    float _850 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _658 = normalize(_298);
        float _659 = dot(_658, _PlanetCenterViewDir0.xyz);
        float _664 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_659 * _659);
        float3 _677 = (((_658 * (_659 - sqrt(max(0.0f, _664)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _679 = float(max(_664 * clamp(dot(_658, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _688 = ((_658 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _658)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _693 = length(_688);
        float3 _695 = _688 / _693.xxx;
        float _700 = ((_693 * float(abs(dot(_PlanetUpWs0.xyz, _688)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _708 = dot(_677, _PlanetUpWs0.xyz);
        float _709 = -_708;
        float3 _717 = normalize(_677 - (_PlanetUpWs0.xyz * _708));
        float _726 = float(int(sign(dot(_717, _PlanetRightWs0.xyz))));
        float2 _731 = float2(clamp(-_726, 0.0f, 1.0f) + (_726 * (acos(dot(_717, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_709 * _709)) + (-0.27777779102325439453125f)) * _709) + 0.500000059604644775390625f);
        float4 _733 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _731, _GlobalMipBias);
        float _748 = _733.w;
        float4 _753 = float4((_733.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _677), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _731, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _748) * _679;
        float _763 = clamp(float(int(sign(clamp(1.0f - _700, 0.0f, 1.0f) * _700))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_658, _695)))), 0.0f, 1.0f), _679);
        float _770 = float(int(sign(dot(_695, _PlanetRightWs0.xyz))));
        float _785 = clamp(-dot(_IncidentLightDir0.xyz, _695), 0.0f, 1.0f);
        float4 _799 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_770, 0.0f, 1.0f) + (_770 * (acos(dot(_695, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _700), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_693 * sqrt(1.0f - (_785 * _785)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _803 = (_799.xyz * _799.w) * _763;
        float3 _805 = (_753.xyz * _748).xyz + _803;
        float4 _806 = float4(_805.x, _805.y, _805.z, _753.w);
        _806.w = _753.w + ((_799.w * _763) * (1.0f - _679));
        float4 _818 = (_806 * _PlanetColor0) * lerp(1.0f, clamp(_658.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _819 = _818.xyz;
        float _832 = _818.w;
        float3 _846 = (_616.xyz * (1.0f - (_832 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_819, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _819, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _832) * step(_PlanetBlendMode0, 0.5f))));
        _848 = float4(_846.x, _846.y, _846.z, _324.w);
        _849 = length(_803);
        _850 = max(0.0f, _679);
    }
    else
    {
        _848 = float4(_616.x, _616.y, _616.z, _324.w);
        _849 = 0.0f;
        _850 = 0.0f;
    }
    float4 _980 = 0.0f.xxxx;
    float _981 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _885 = normalize(_298);
        float _886 = dot(_885, _PlanetCenterViewDir1.xyz);
        float _891 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_886 * _886);
        float3 _904 = (((_885 * (_886 - sqrt(max(0.0f, _891)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _906 = float(max(_891 * clamp(dot(_885, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _908 = dot(_904, _PlanetUpWs1.xyz);
        float _909 = -_908;
        float3 _917 = normalize(_904 - (_PlanetUpWs1.xyz * _908));
        float _926 = float(int(sign(dot(_917, _PlanetRightWs1.xyz))));
        float2 _931 = float2(clamp(-_926, 0.0f, 1.0f) + (_926 * (acos(dot(_917, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_909 * _909)) + (-0.27777779102325439453125f)) * _909) + 0.500000059604644775390625f);
        float4 _933 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _931, _GlobalMipBias);
        float _948 = _933.w;
        float4 _953 = float4((_933.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _904), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _931, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _948) * _906;
        float3 _955 = _953.xyz * _948;
        float4 _961 = (float4(_955.x, _955.y, _955.z, _953.w) * _PlanetColor1) * lerp(1.0f, clamp(_885.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _964 = _961.w;
        float3 _978 = (_848.xyz * (1.0f - (_964 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_961.xyz * (1.0f - ((1.0f - _964) * step(_PlanetBlendMode1, 0.5f))));
        _980 = float4(_978.x, _978.y, _978.z, _848.w);
        _981 = max(_850, _906);
    }
    else
    {
        _980 = _848;
        _981 = _850;
    }
    float _987 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _988 = sin(_987);
    float _989 = cos(_987);
    float2 _994 = mul(float2x2(float2(_989, -_988), float2(_988, _989)), _474);
    float _995 = _994.x;
    float _996 = _994.y;
    float _999 = _995 / _996;
    float _1000 = abs(_999);
    bool _1001 = _1000 < 1.0f;
    float _1003 = _1001 ? _1000 : (1.0f / _1000);
    float _1004 = _1003 * _1003;
    float _1009 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1004)) * _1004)) * _1003;
    float _1011 = _1001 ? _1009 : (1.57079637050628662109375f - _1009);
    float _1021 = abs(_320);
    float _1028 = ((((0.04688780009746551513671875f * _1021) + (-0.203471004962921142578125f)) * _1021) + 1.57079601287841796875f) * sqrt(1.0f - _1021);
    float2 _1035 = (float2(((_999 < 0.0f) ? (-_1011) : _1011) + (((_995 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_996 < 0.0f)), 1.57079637050628662109375f - ((_320 >= 0.0f) ? _1028 : (3.1415927410125732421875f - _1028))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1035.y = _1035.y;
    float3 _1063 = normalize(float3(_995, _996, _320).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1064 = floor(_1063);
    float3 _1066 = frac(_1063) - 0.5f.xxx;
    float3 _1072 = frac((_1064 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1077 = _1072 + dot(_1072, _1072.yzx + 33.3300018310546875f.xxx).xxx;
    float _1083 = frac((_1077.x + _1077.y) * _1077.z);
    float _1085 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1087 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1085), 9.9999997473787516355514526367188e-06f);
    float3 _1100 = frac(float3(_1083 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1083 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1105 = _1100 + dot(_1100, _1100.yzx + 33.3300018310546875f.xxx).xxx;
    float _1114 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1105.x + _1105.y) * _1105.z));
    float _1115 = -dot(_1066, _1066);
    float _1122 = lerp(exp2(_1115 * _1114), exp2(_1115 * (_1114 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1085));
    float3 _1137 = frac(((_1064 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1142 = _1137 + dot(_1137, _1137.yzx + 33.3300018310546875f.xxx).xxx;
    float _1148 = frac((_1142.x + _1142.y) * _1142.z);
    float3 _1155 = frac(((_1064.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1160 = _1155 + dot(_1155, _1155.yzx + 33.3300018310546875f.xxx).xxx;
    float _1166 = frac((_1160.x + _1160.y) * _1160.z);
    float _1169 = _Time.x * _SkyBoxStarParam0.w;
    float _1181 = 1.0f - abs((frac(((_1169 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1148)) + _1166) * 2.0f) - 1.0f);
    float _1189 = 1.0f - abs((frac(((_1169 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1166)) + _1148) * 2.0f) - 1.0f);
    float3 _1212 = frac(float3(_1083 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1083 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1217 = _1212 + dot(_1212, _1212.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1239 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1217.x + _1217.y) * _1217.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1087, _SkyBoxStarParam0.x + _1087, _1083) * lerp(_1122 * _1122, sqrt(clamp(_1122, 0.0f, 1.0f)), _1085)) * (1.0f + (step(0.999499976634979248046875f, _1083) * 3.0f))) * clamp((((_1181 * _1181) * (3.0f - (2.0f * _1181))) * 0.62000000476837158203125f) + (((_1189 * _1189) * (3.0f - (2.0f * _1189))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1083 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _1035, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _981) * clamp(1.0f - (_849 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1248 = (lerp(_980.xyz, _612, _615).xyz + ((_1239 * lerp(1.0f, 1.0f - _614, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1262 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1269 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1273 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1277 = _1273 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1273, _1273)));
    float _1281 = radians(_PlanetBillBoardConstants_Phi2);
    float _1284 = radians(_PlanetBillBoardConstants_Theta2);
    float _1305 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1309 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1310 = 1.0f / _1309;
    float _1313 = _1309 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1318 = ((_PlanetBillBoardConstants_Ray * _1310) * _1313).xyz;
    float3 _1323 = ((_PlanetBillBoardConstants_Mie * _1310) * _1313).xyz;
    float _1324 = _1309 - _1305;
    float _1325 = _1324 * 0.0599999986588954925537109375f;
    float _1345 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1352 = normalize(_302 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1354 = normalize(float3(_1262.x ? _1269.x : _1277.x, _1262.y ? _1269.y : _1277.y, _1262.z ? _1269.z : _1277.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1355 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1281), sin(_1284), (-cos(_1284)) * cos(_1281)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1356 = dot(_1352, _1355);
    float _1357 = 2.0f * _1356;
    float _1358 = dot(_1355, _1355);
    float _1359 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1361 = _1357 * _1357;
    float _1363 = _1361 - (4.0f * (_1358 - _1359));
    bool _1366 = (_1363 > 0.0f) && (_1357 < 0.0f);
    float _1367 = _1356 * (-2.0f);
    float3 _1373 = _1355 + (_1352 * ((_1367 - sqrt(max(_1363, 0.0f))) * 0.5f));
    float3 _1374 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1376 = normalize(_1373 * _1374);
    float _1379 = radians(_PlanetBillBoardConstants_Pitch);
    float _1382 = radians(_PlanetBillBoardConstants_Roll);
    float _1383 = sin(_1379);
    float _1384 = cos(_1379);
    float _1385 = sin(_1382);
    float _1386 = cos(_1382);
    float3x3 _1396 = float3x3(float3(_1386, (-_1385) * _1384, _1385 * _1383), float3(_1385, _1386 * _1384, (-_1386) * _1383), float3(0.0f, _1383, _1384));
    float3 _1397 = mul(_1396, _1376);
    float _1401 = atan2(_1397.z, _1397.x) * 0.159154951572418212890625f;
    float _1404 = (_1397.y + 1.0f) * 0.5f;
    float2 _1405 = float2(_1401, _1404);
    float _1408 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1415 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1416 = (_1401 + _1408) + _1415;
    _1405.x = _1416;
    bool _1420 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1440 = 0.0f.xx;
    [branch]
    if (_1420)
    {
        float _1425 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1426 = sin(_1425);
        float _1427 = cos(_1425);
        float3 _1432 = mul(float3x3(float3(_1427, 0.0f, _1426), float3(0.0f, 1.0f, 0.0f), float3(-_1426, 0.0f, _1427)), _1397);
        _1440 = float2((_1432.x + 1.0f) * 0.5f, (1.0f - _1432.z) * 0.5f);
    }
    else
    {
        _1440 = 0.0f.xx;
    }
    float _1441 = dot(_1373, _1354);
    float _1444 = sqrt(_1359 - (_1441 * _1441));
    float _1449 = sqrt((_1345 * _1345) - (_1444 * _1444)) - _1441;
    float3 _1454 = mul(_1396, normalize((_1373 + (_1354 * _1449)) * _1374));
    float _1461 = (_1454.y + 1.0f) * 0.5f;
    float4 _1721 = 0.0f.xxxx;
    float _1722 = 0.0f;
    [branch]
    if (_1366)
    {
        _1376.y = _1376.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1477 = normalize(_1376);
        float2 _1487 = float2(_1416 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1404) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1489 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1487, _GlobalMipBias);
        float4 _1498 = _RSM.SampleBias(sampler_PointMirrorOnce, _1487, _GlobalMipBias);
        float _1511 = frac(_1416 * 2.0f);
        float2 _1512 = float2(_1511, _1404);
        float _1516 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1517 = _1511 + _1516;
        _1512.x = _1517;
        float _1525 = step(0.5f, _1517);
        float _1526 = step(0.5f, _1404);
        float _1527 = 1.0f - _1525;
        float _1528 = 1.0f - _1526;
        float _1534 = dot(float4(_1527 * _1526, _1525 * _1526, _1527 * _1528, _1525 * _1528), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1512 * 2.0f), 0.0f));
        float3 _1538 = _1534.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1568 = 0.0f.xxx;
        float _1569 = 0.0f;
        [branch]
        if (_1420)
        {
            float4 _1544 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1440, _GlobalMipBias);
            float _1558 = clamp(_1544.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1404 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1561 = 1.0f - clamp((_1404 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1568 = ((_1538 * (1.0f - _1558)) * _1561) + (_1544.xyz * _1558);
            _1569 = max(_1534 * _1561, _1558);
        }
        else
        {
            _1568 = _1538;
            _1569 = _1534;
        }
        float3 _1593 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1582 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1405 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1593 = (_1582.xyz * pow(clamp(_1582.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1593 = 0.0f.xxx;
        }
        float _1595 = frac((((atan2(_1454.z, _1454.x) * 0.159154951572418212890625f) + _1408) + _1415) * 2.0f);
        float2 _1596 = float2(_1595, _1461);
        float _1597 = _1595 + _1516;
        _1596.x = _1597;
        float _1605 = step(0.5f, _1597);
        float _1606 = step(0.5f, _1461);
        float _1607 = 1.0f - _1605;
        float _1608 = 1.0f - _1606;
        float _1614 = dot(float4(_1607 * _1606, _1605 * _1606, _1607 * _1608, _1605 * _1608), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1596 * 2.0f), 0.0f));
        float _1621 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1614) * _1614) * (1.0f - _1569), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1449 * _1449) * 1.0000000116860974230803549289703e-07f))));
        float _1637 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1498.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1568.x, _1569 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1638 = dot(_1477, _1354);
        float _1643 = max(_1637 * _1637, 0.0078125f);
        float _1644 = _1643 * _1643;
        float3 _1645 = _1354 + _414;
        float3 _1649 = _1645 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1645, _1645)));
        float _1651 = clamp(dot(_1477, _1649), 0.0f, 1.0f);
        float _1654 = clamp(dot(_1354, _1649), 0.0f, 1.0f);
        float _1658 = ((_1651 * _1651) * (_1644 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1675 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1700 = ((((((0.039999999105930328369140625f.xxx * (_1644 / (((_1658 * _1658) * max(0.100000001490116119384765625f, _1654 * _1654)) * ((_1643 * 4.0f) + 2.0f)))) + (lerp(lerp(_1489.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1498.y.xxxx).xyz, _1498.z.xxx), _1568 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1569.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1638)))) * float3(_1675.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1675.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1675.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_414, _1477), 0.0f, 1.0f)) * max(0.0f, _1638)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1705 = float4(_1700 + _1593, 1.0f);
        float3 _1713 = _1705.xyz;
        float3 _1719 = lerp(_1713 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1713, _1621.xxx);
        _1721 = float4(_1719.x, _1719.y, _1719.z, _1705.w);
        _1722 = lerp(_1621, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1477, -_1352)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1721 = 0.0f.xxxx;
        _1722 = 1.0f;
    }
    float4 _1894 = 0.0f.xxxx;
    do
    {
        if (_1357 > 0.0f)
        {
            _1894 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1728 = _1309 * _1309;
        float _1733 = length(_1355);
        float _1736 = (_1356 * (-1.0f)) * (1.0f / _1733);
        float _1741 = _1733 * sqrt(max(1.0f - (_1736 * _1736), 0.0f));
        float _1749 = sqrt(max(_1361 - (4.0f * (_1358 - _1728)), 0.0f));
        float _1751 = (_1367 - _1749) * 0.5f;
        float _1752 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1741);
        float _1758 = (lerp(max((_1733 * _1736) - sqrt(max(_1359 - (_1741 * _1741), 0.0f)), 0.0f), (_1367 + _1749) * 0.5f, _1752) - _1751) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1759 = float2(_1325, _1325 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1760 = dot(_1352, _1354);
        float _1761 = _1760 * _1760;
        float _1762 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1769 = max((1.0f + _1762) - ((2.0f * _1760) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1782 = 0.0f.xx;
        float3 _1787 = 0.0f.xxx;
        float3 _1789 = 0.0f.xxx;
        _1782 = 0.0f.xx;
        _1787 = 0.0f.xxx;
        _1789 = 0.0f.xxx;
        float2 _1783 = 0.0f.xx;
        float _1786 = 0.0f;
        float3 _1788 = 0.0f.xxx;
        float3 _1790 = 0.0f.xxx;
        float _1785 = _1751;
        int _1791 = 0;
        for (; float(_1791) < _PlanetBillBoardConstants_StepsI; _1782 = _1783, _1785 = _1786, _1787 = _1788, _1789 = _1790, _1791++)
        {
            float3 _1800 = _1355 + (_1352 * (_1785 + (_1758 * 0.5f)));
            float _1801 = length(_1800);
            float _1803 = _1801 - _1305;
            float2 _1804 = 1.0f.xx / _1759;
            float2 _1808 = exp(_1804 * (-_1803)) * _1758;
            _1783 = _1782 + _1808;
            float _1809 = dot(_1354, _1800);
            float _1810 = 2.0f * _1809;
            float _1819 = (_1809 * (-2.0f)) + sqrt(max((_1810 * _1810) - (4.0f * (dot(_1800, _1800) - _1728)), 0.0f));
            float _1820 = _1819 * 0.5f;
            float3 _1868 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1859 = (1.0f - (_1809 * (1.0f / _1801))) * 0.5f;
                float2 _1860 = float2(_1803 * (1.0f / _1324), _1859);
                _1860.y = min(_1859, 0.9900000095367431640625f);
                _1868 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1860, 0.0f).xyz;
            }
            else
            {
                float2 _1828 = 0.0f.xx;
                _1828 = 0.0f.xx;
                float _1831 = 0.0f;
                int _1833 = 0;
                for (; float(_1833) < 1.0f; )
                {
                    _1828 += (exp(_1804 * (-(length(_1800 + (_1354 * (_1831 + (_1819 * 0.25f)))) - _1305))) * _1820);
                    _1831 += _1820;
                    _1833++;
                    continue;
                }
                _1868 = exp(((-_1323) * _1828.y) - (_1318 * _1828.x));
            }
            float3 _1876 = exp(((-_1323) * _1783.y) - (_1318 * _1783.x)) * _1868;
            _1790 = _1789 + (_1876 * _1808.x);
            _1788 = _1787 + (_1876 * _1808.y);
            _1786 = _1785 + _1758;
        }
        _1894 = float4(((((_1318 * ((1.0f + _1761) * 0.059683106839656829833984375f)) * _1789) + ((_1323 * (((_1752 * 0.3183098733425140380859375f) * ((1.0f - _1762) * (_1761 + 1.0f))) * (1.0f / ((_1769 * sqrt(_1769)) * (2.0f + _1762))))) * _1787)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1310) * _1313) * _PlanetBillBoardConstants_Ambient.w) * _1782.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1930 = _4.y * _AtmosphereFogParams3.w;
    float _1935 = max(0.00999999977648258209228515625f, _1930 + _AtmosphereFogParams4.w);
    float3 _1949 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_303 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1935)) / _1935) * exp(_1930 + _AtmosphereFogParams5.w))));
    float _1952 = dot(_302, _AtmosphereFogParams1.xyz);
    float _1958 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1962 = (1.0f + _1958) - ((2.0f * _AtmosphereFogParams2.w) * _1952);
    float3 _2289 = 0.0f.xxx;
    float _2290 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2116 = (uint3(int3(int(_294.x), int(_294.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2117 = _2116.y;
        uint _2118 = _2116.z;
        uint _2121 = _2116.x + (_2117 * _2118);
        uint _2123 = _2117 + (_2118 * _2121);
        uint _2125 = _2118 + (_2121 * _2123);
        uint _2127 = _2121 + (_2123 * _2125);
        float _2154 = dot(_302, -_TransformVariables_ViewMatrix[2].xyz);
        float _2162 = (_VolumetricFogParams0.w * ((_2154 > 5.9604644775390625e-08f) ? (1.0f / _2154) : 0.0f)) * (1.0f / _303);
        float _2163 = _298.y;
        float _2164 = _2162 * _2163;
        float _2166 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2164;
        float _2167 = _2163 - _2164;
        float _2169 = (1.0f - _2162) * _303;
        float _2183 = max(-127.0f, _ExponentialFogParams0.z * _2167);
        float _2207 = max(-127.0f, _ExponentialFogParams3.x * _2167);
        float _2218 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2166 - _ExponentialFogParams0.x)))) * ((abs(_2183) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2183)) / _2183) : (0.693147182464599609375f - (0.2402265071868896484375f * _2183)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2166 - _ExponentialFogParams3.z)))) * ((abs(_2207) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2207)) / _2207) : (0.693147182464599609375f - (0.2402265071868896484375f * _2207))));
        float _2240 = clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2243 = clamp((max(clamp(exp2(-(_2218 * _2169)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2240, 0.0f, 1.0f);
        float4 _2283 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_294) + ((((float3(uint3(_2127, _2123 + (_2125 * _2127), _285) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_289 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_289 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2289 = _2283.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2243)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_414, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2218 * max(_2169 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2240))) * _2283.w);
        _2290 = _2283.w * _2243;
    }
    else
    {
        float _1990 = _298.y;
        float _2004 = max(-127.0f, _ExponentialFogParams0.z * _1990);
        float _2028 = max(-127.0f, _ExponentialFogParams3.x * _1990);
        float _2039 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2004) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2004)) / _2004) : (0.693147182464599609375f - (0.2402265071868896484375f * _2004)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2028) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2028)) / _2028) : (0.693147182464599609375f - (0.2402265071868896484375f * _2028))));
        float _2061 = clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2064 = clamp((max(clamp(exp2(-(_2039 * _303)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2061, 0.0f, 1.0f);
        _2289 = (_ExponentialFogParams2.xyz * (1.0f - _2064)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_414, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2039 * max(_303 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2061));
        _2290 = _2064;
    }
    float3 _2295 = (((((lerp(dot(_1248, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1248, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1366))) + (max(_1894.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1366 ? _1722 : 1.0f)).xyz) + _1721.xyz).xyz * (_1949 * _2290)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1952 * _1952)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1958) / max((12.56637096405029296875f * _1962) * sqrt(_1962), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1949)) * _2290) + _2289);
    float4 _2296 = float4(_2295.x, _2295.y, _2295.z, _980.w);
    _2296.w = 1.0f;
    float2 _2310 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2310.y = -_2310.y;
    _7 = _2296;
    _8 = float4(((sqrt(sqrt(abs(_2310 * 0.5f))) * float2(int2(sign(_2310)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
