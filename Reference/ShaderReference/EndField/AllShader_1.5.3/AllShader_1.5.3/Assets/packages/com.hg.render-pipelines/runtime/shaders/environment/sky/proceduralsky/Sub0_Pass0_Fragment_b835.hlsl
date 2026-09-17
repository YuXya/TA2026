// Stage: Fragment  Blob: 835  ParamBlob: 371  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _246 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t20, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _CloudTexture : register(t24, space3);
Texture2D<float4> _CloudFlowMap : register(t25, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t19, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t18, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t14, space3);
Texture2D<float4> _BaseColorMap : register(t26, space3);
Texture2D<float4> _CloudsTexMain : register(t22, space3);
Texture2D<float4> _CloudsCap : register(t23, space3);
Texture2D<float4> _ErosionMap : register(t21, space3);
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
    float _250 = 1.0f / gl_FragCoord.w;
    uint2 _255 = uint2(gl_FragCoord.xy);
    float3 _259 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _260 = dot(_259, _259);
    float _262 = rsqrt(max(_260, 9.9999999392252902907785028219223e-09f));
    float3 _263 = _259 * _262;
    float _264 = _260 * _262;
    float3 _268 = _263 * (1.0f / dot(abs(_263), 1.0f.xxx));
    float _269 = _268.x;
    float _270 = _268.z;
    float _281 = _263.y;
    float4 _285 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_269 + _270) + 1.0f, (_269 - _270) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_281 * 10.0f), 0.0f, 1.0f);
    float _291 = dot(_RingUpWithBelow.xyz, _263);
    float3 _303 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_263 / abs(_291).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _310 = (length(_303) * _RingParams.x) + _RingParams.y;
    float2 _326 = float2(dot(_303, _RingFoward.xyz), dot(_303, _RingRight.xyz));
    float2 _329 = _326 / length(_326).xx;
    float _332 = acos(_329.x) * 0.15915493667125701904296875f;
    float4 _356 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_332, 1.0f - _332, 1.0f - clamp(float(int(sign(_329.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _310), _GlobalMipBias) * _RingColor;
    float3 _375 = -_263;
    float _380 = pow(clamp(dot(-_SunDiscParam2.xyz, _375), 0.0f, 1.0f), _SunDiscParam1.x);
    float _392 = (0.010016442276537418365478515625f * (1.0f + (_380 * _380))) / max(pow(1.98010003566741943359375f - (_380 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _418 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _419 = _263.x;
    float _420 = _263.z;
    float _421 = _419 / _420;
    float _422 = abs(_421);
    bool _423 = _422 < 1.0f;
    float _425 = _423 ? _422 : (1.0f / _422);
    float _426 = _425 * _425;
    float _431 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _426)) * _426)) * _425;
    float _433 = _423 ? _431 : (1.57079637050628662109375f - _431);
    float _443 = abs(_281);
    float _450 = ((((0.04688780009746551513671875f * _443) + (-0.203471004962921142578125f)) * _443) + 1.57079601287841796875f) * sqrt(1.0f - _443);
    float2 _457 = (float2(((_421 < 0.0f) ? (-_433) : _433) + (((_419 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_420 < 0.0f)), 1.57079637050628662109375f - ((_281 >= 0.0f) ? _450 : (3.1415927410125732421875f - _450))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _467 = float2(_457.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_457.y * 2.0f) - 1.0f);
    float4 _471 = _CloudFlowMap.SampleBias(sampler_PointMirrorOnce, _467, _GlobalMipBias);
    float2 _472 = _471.xy;
    float2 _480 = (((_472 * 2.0f) - 1.0f.xx) + (_472 * _CloudFlowParam.xy)) * _471.w;
    float _483 = _418.x;
    float4 _498 = lerp(_CloudTexture.SampleBias(sampler_PointMirrorOnce, _467 + (_480 * _483), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirrorOnce, _467 + (_480 * _418.y), _GlobalMipBias), abs(2.0f * _483).xxxx);
    float3 _504 = ((_498.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _508 = float4(_504.x, _504.y, _504.z, _498.w) * _CloudOpacities;
    float4 _521 = (lerp(_508, max(_508.x, _508.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _281);
    float3 _523 = _521.xyz;
    float3 _526 = clamp(_521.w, 0.0f, 1.0f).xxx;
    float3 _527 = lerp(((_285.xyz + ((_356.xyz * (float((_RingUpWithBelow.y * _291) < 0.0f) * float(int(sign(clamp(_310 - (_310 * _310), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_281, 0.0f, 1.0f), _RingUpWithBelow.w) * _356.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _392) * _392, _392, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _523, _526);
    float4 _757 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _569 = normalize(_259);
        float _570 = dot(_569, _PlanetCenterViewDir0.xyz);
        float _575 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_570 * _570);
        float3 _588 = (((_569 * (_570 - sqrt(max(0.0f, _575)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _590 = float(max(_575 * clamp(dot(_569, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _599 = ((_569 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _569)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _604 = length(_599);
        float3 _606 = _599 / _604.xxx;
        float _611 = ((_604 * float(abs(dot(_PlanetUpWs0.xyz, _599)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _619 = dot(_588, _PlanetUpWs0.xyz);
        float _620 = -_619;
        float3 _628 = normalize(_588 - (_PlanetUpWs0.xyz * _619));
        float _637 = float(int(sign(dot(_628, _PlanetRightWs0.xyz))));
        float2 _642 = float2(clamp(-_637, 0.0f, 1.0f) + (_637 * (acos(dot(_628, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_620 * _620)) + (-0.27777779102325439453125f)) * _620) + 0.500000059604644775390625f);
        float4 _644 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _642, _GlobalMipBias);
        float _659 = _644.w;
        float4 _664 = float4((_644.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _588), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _642, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _659) * _590;
        float _674 = clamp(float(int(sign(clamp(1.0f - _611, 0.0f, 1.0f) * _611))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_569, _606)))), 0.0f, 1.0f), _590);
        float _681 = float(int(sign(dot(_606, _PlanetRightWs0.xyz))));
        float _696 = clamp(-dot(_IncidentLightDir0.xyz, _606), 0.0f, 1.0f);
        float4 _710 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_681, 0.0f, 1.0f) + (_681 * (acos(dot(_606, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _611), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_604 * sqrt(1.0f - (_696 * _696)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _716 = (_664.xyz * _659).xyz + ((_710.xyz * _710.w) * _674);
        float4 _717 = float4(_716.x, _716.y, _716.z, _664.w);
        _717.w = _664.w + ((_710.w * _674) * (1.0f - _590));
        float4 _728 = (_717 * _PlanetColor0) * lerp(1.0f, clamp(_569.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _729 = _728.xyz;
        float _741 = _728.w;
        float3 _755 = (_527.xyz * (1.0f - (_741 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_729, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _729, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _741) * step(_PlanetBlendMode0, 0.5f))));
        _757 = float4(_755.x, _755.y, _755.z, _285.w);
    }
    else
    {
        _757 = float4(_527.x, _527.y, _527.z, _285.w);
    }
    float4 _886 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _792 = normalize(_259);
        float _793 = dot(_792, _PlanetCenterViewDir1.xyz);
        float _798 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_793 * _793);
        float3 _811 = (((_792 * (_793 - sqrt(max(0.0f, _798)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _815 = dot(_811, _PlanetUpWs1.xyz);
        float _816 = -_815;
        float3 _824 = normalize(_811 - (_PlanetUpWs1.xyz * _815));
        float _833 = float(int(sign(dot(_824, _PlanetRightWs1.xyz))));
        float2 _838 = float2(clamp(-_833, 0.0f, 1.0f) + (_833 * (acos(dot(_824, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_816 * _816)) + (-0.27777779102325439453125f)) * _816) + 0.500000059604644775390625f);
        float4 _840 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _838, _GlobalMipBias);
        float _855 = _840.w;
        float4 _860 = float4((_840.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _811), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _838, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _855) * float(max(_798 * clamp(dot(_792, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _862 = _860.xyz * _855;
        float4 _868 = (float4(_862.x, _862.y, _862.z, _860.w) * _PlanetColor1) * lerp(1.0f, clamp(_792.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _870 = _868.w;
        float3 _884 = (_757.xyz * (1.0f - (_870 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_868.xyz * (1.0f - ((1.0f - _870) * step(_PlanetBlendMode1, 0.5f))));
        _886 = float4(_884.x, _884.y, _884.z, _757.w);
    }
    else
    {
        _886 = _757;
    }
    float3 _889 = lerp(_886.xyz, _523, _526).xyz;
    bool3 _903 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _910 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _914 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _918 = _914 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_914, _914)));
    float _922 = radians(_PlanetBillBoardConstants_Phi2);
    float _925 = radians(_PlanetBillBoardConstants_Theta2);
    float _946 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _950 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _951 = 1.0f / _950;
    float _954 = _950 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _959 = ((_PlanetBillBoardConstants_Ray * _951) * _954).xyz;
    float3 _964 = ((_PlanetBillBoardConstants_Mie * _951) * _954).xyz;
    float _965 = _950 - _946;
    float _966 = _965 * 0.0599999986588954925537109375f;
    float _986 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _993 = normalize(_263 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _995 = normalize(float3(_903.x ? _910.x : _918.x, _903.y ? _910.y : _918.y, _903.z ? _910.z : _918.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _996 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_922), sin(_925), (-cos(_925)) * cos(_922)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _997 = dot(_993, _996);
    float _998 = 2.0f * _997;
    float _999 = dot(_996, _996);
    float _1000 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1002 = _998 * _998;
    float _1004 = _1002 - (4.0f * (_999 - _1000));
    bool _1007 = (_1004 > 0.0f) && (_998 < 0.0f);
    float _1008 = _997 * (-2.0f);
    float3 _1014 = _996 + (_993 * ((_1008 - sqrt(max(_1004, 0.0f))) * 0.5f));
    float3 _1015 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1017 = normalize(_1014 * _1015);
    float _1020 = radians(_PlanetBillBoardConstants_Pitch);
    float _1023 = radians(_PlanetBillBoardConstants_Roll);
    float _1024 = sin(_1020);
    float _1025 = cos(_1020);
    float _1026 = sin(_1023);
    float _1027 = cos(_1023);
    float3x3 _1037 = float3x3(float3(_1027, (-_1026) * _1025, _1026 * _1024), float3(_1026, _1027 * _1025, (-_1027) * _1024), float3(0.0f, _1024, _1025));
    float3 _1038 = mul(_1037, _1017);
    float _1042 = atan2(_1038.z, _1038.x) * 0.159154951572418212890625f;
    float _1045 = (_1038.y + 1.0f) * 0.5f;
    float2 _1046 = float2(_1042, _1045);
    float _1049 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1056 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1057 = (_1042 + _1049) + _1056;
    _1046.x = _1057;
    bool _1061 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1081 = 0.0f.xx;
    [branch]
    if (_1061)
    {
        float _1066 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1067 = sin(_1066);
        float _1068 = cos(_1066);
        float3 _1073 = mul(float3x3(float3(_1068, 0.0f, _1067), float3(0.0f, 1.0f, 0.0f), float3(-_1067, 0.0f, _1068)), _1038);
        _1081 = float2((_1073.x + 1.0f) * 0.5f, (1.0f - _1073.z) * 0.5f);
    }
    else
    {
        _1081 = 0.0f.xx;
    }
    float _1082 = dot(_1014, _995);
    float _1085 = sqrt(_1000 - (_1082 * _1082));
    float _1090 = sqrt((_986 * _986) - (_1085 * _1085)) - _1082;
    float3 _1095 = mul(_1037, normalize((_1014 + (_995 * _1090)) * _1015));
    float _1102 = (_1095.y + 1.0f) * 0.5f;
    float4 _1362 = 0.0f.xxxx;
    float _1363 = 0.0f;
    [branch]
    if (_1007)
    {
        _1017.y = _1017.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1118 = normalize(_1017);
        float2 _1128 = float2(_1057 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1045) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1130 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1128, _GlobalMipBias);
        float4 _1139 = _RSM.SampleBias(sampler_PointMirrorOnce, _1128, _GlobalMipBias);
        float _1152 = frac(_1057 * 2.0f);
        float2 _1153 = float2(_1152, _1045);
        float _1157 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1158 = _1152 + _1157;
        _1153.x = _1158;
        float _1166 = step(0.5f, _1158);
        float _1167 = step(0.5f, _1045);
        float _1168 = 1.0f - _1166;
        float _1169 = 1.0f - _1167;
        float _1175 = dot(float4(_1168 * _1167, _1166 * _1167, _1168 * _1169, _1166 * _1169), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1153 * 2.0f), 0.0f));
        float3 _1179 = _1175.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1209 = 0.0f.xxx;
        float _1210 = 0.0f;
        [branch]
        if (_1061)
        {
            float4 _1185 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1081, _GlobalMipBias);
            float _1199 = clamp(_1185.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1045 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1202 = 1.0f - clamp((_1045 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1209 = ((_1179 * (1.0f - _1199)) * _1202) + (_1185.xyz * _1199);
            _1210 = max(_1175 * _1202, _1199);
        }
        else
        {
            _1209 = _1179;
            _1210 = _1175;
        }
        float3 _1234 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1223 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1046 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1234 = (_1223.xyz * pow(clamp(_1223.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1234 = 0.0f.xxx;
        }
        float _1236 = frac((((atan2(_1095.z, _1095.x) * 0.159154951572418212890625f) + _1049) + _1056) * 2.0f);
        float2 _1237 = float2(_1236, _1102);
        float _1238 = _1236 + _1157;
        _1237.x = _1238;
        float _1246 = step(0.5f, _1238);
        float _1247 = step(0.5f, _1102);
        float _1248 = 1.0f - _1246;
        float _1249 = 1.0f - _1247;
        float _1255 = dot(float4(_1248 * _1247, _1246 * _1247, _1248 * _1249, _1246 * _1249), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1237 * 2.0f), 0.0f));
        float _1262 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1255) * _1255) * (1.0f - _1210), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1090 * _1090) * 1.0000000116860974230803549289703e-07f))));
        float _1278 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1139.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1209.x, _1210 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1279 = dot(_1118, _995);
        float _1284 = max(_1278 * _1278, 0.0078125f);
        float _1285 = _1284 * _1284;
        float3 _1286 = _995 + _375;
        float3 _1290 = _1286 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1286, _1286)));
        float _1292 = clamp(dot(_1118, _1290), 0.0f, 1.0f);
        float _1295 = clamp(dot(_995, _1290), 0.0f, 1.0f);
        float _1299 = ((_1292 * _1292) * (_1285 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1316 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1341 = ((((((0.039999999105930328369140625f.xxx * (_1285 / (((_1299 * _1299) * max(0.100000001490116119384765625f, _1295 * _1295)) * ((_1284 * 4.0f) + 2.0f)))) + (lerp(lerp(_1130.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1139.y.xxxx).xyz, _1139.z.xxx), _1209 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1210.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1279)))) * float3(_1316.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1316.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1316.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_375, _1118), 0.0f, 1.0f)) * max(0.0f, _1279)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1346 = float4(_1341 + _1234, 1.0f);
        float3 _1354 = _1346.xyz;
        float3 _1360 = lerp(_1354 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1354, _1262.xxx);
        _1362 = float4(_1360.x, _1360.y, _1360.z, _1346.w);
        _1363 = lerp(_1262, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1118, -_993)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1362 = 0.0f.xxxx;
        _1363 = 1.0f;
    }
    float4 _1535 = 0.0f.xxxx;
    do
    {
        if (_998 > 0.0f)
        {
            _1535 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1369 = _950 * _950;
        float _1374 = length(_996);
        float _1377 = (_997 * (-1.0f)) * (1.0f / _1374);
        float _1382 = _1374 * sqrt(max(1.0f - (_1377 * _1377), 0.0f));
        float _1390 = sqrt(max(_1002 - (4.0f * (_999 - _1369)), 0.0f));
        float _1392 = (_1008 - _1390) * 0.5f;
        float _1393 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1382);
        float _1399 = (lerp(max((_1374 * _1377) - sqrt(max(_1000 - (_1382 * _1382), 0.0f)), 0.0f), (_1008 + _1390) * 0.5f, _1393) - _1392) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1400 = float2(_966, _966 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1401 = dot(_993, _995);
        float _1402 = _1401 * _1401;
        float _1403 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1410 = max((1.0f + _1403) - ((2.0f * _1401) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1423 = 0.0f.xx;
        float3 _1428 = 0.0f.xxx;
        float3 _1430 = 0.0f.xxx;
        _1423 = 0.0f.xx;
        _1428 = 0.0f.xxx;
        _1430 = 0.0f.xxx;
        float2 _1424 = 0.0f.xx;
        float _1427 = 0.0f;
        float3 _1429 = 0.0f.xxx;
        float3 _1431 = 0.0f.xxx;
        float _1426 = _1392;
        int _1432 = 0;
        for (; float(_1432) < _PlanetBillBoardConstants_StepsI; _1423 = _1424, _1426 = _1427, _1428 = _1429, _1430 = _1431, _1432++)
        {
            float3 _1441 = _996 + (_993 * (_1426 + (_1399 * 0.5f)));
            float _1442 = length(_1441);
            float _1444 = _1442 - _946;
            float2 _1445 = 1.0f.xx / _1400;
            float2 _1449 = exp(_1445 * (-_1444)) * _1399;
            _1424 = _1423 + _1449;
            float _1450 = dot(_995, _1441);
            float _1451 = 2.0f * _1450;
            float _1460 = (_1450 * (-2.0f)) + sqrt(max((_1451 * _1451) - (4.0f * (dot(_1441, _1441) - _1369)), 0.0f));
            float _1461 = _1460 * 0.5f;
            float3 _1509 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1500 = (1.0f - (_1450 * (1.0f / _1442))) * 0.5f;
                float2 _1501 = float2(_1444 * (1.0f / _965), _1500);
                _1501.y = min(_1500, 0.9900000095367431640625f);
                _1509 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1501, 0.0f).xyz;
            }
            else
            {
                float2 _1469 = 0.0f.xx;
                _1469 = 0.0f.xx;
                float _1472 = 0.0f;
                int _1474 = 0;
                for (; float(_1474) < 1.0f; )
                {
                    _1469 += (exp(_1445 * (-(length(_1441 + (_995 * (_1472 + (_1460 * 0.25f)))) - _946))) * _1461);
                    _1472 += _1461;
                    _1474++;
                    continue;
                }
                _1509 = exp(((-_964) * _1469.y) - (_959 * _1469.x));
            }
            float3 _1517 = exp(((-_964) * _1424.y) - (_959 * _1424.x)) * _1509;
            _1431 = _1430 + (_1517 * _1449.x);
            _1429 = _1428 + (_1517 * _1449.y);
            _1427 = _1426 + _1399;
        }
        _1535 = float4(((((_959 * ((1.0f + _1402) * 0.059683106839656829833984375f)) * _1430) + ((_964 * (((_1393 * 0.3183098733425140380859375f) * ((1.0f - _1403) * (_1402 + 1.0f))) * (1.0f / ((_1410 * sqrt(_1410)) * (2.0f + _1403))))) * _1428)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _951) * _954) * _PlanetBillBoardConstants_Ambient.w) * _1423.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1571 = _4.y * _AtmosphereFogParams3.w;
    float _1576 = max(0.00999999977648258209228515625f, _1571 + _AtmosphereFogParams4.w);
    float3 _1590 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_264 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1576)) / _1576) * exp(_1571 + _AtmosphereFogParams5.w))));
    float _1593 = dot(_263, _AtmosphereFogParams1.xyz);
    float _1599 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1603 = (1.0f + _1599) - ((2.0f * _AtmosphereFogParams2.w) * _1593);
    float3 _1930 = 0.0f.xxx;
    float _1931 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1757 = (uint3(int3(int(_255.x), int(_255.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1758 = _1757.y;
        uint _1759 = _1757.z;
        uint _1762 = _1757.x + (_1758 * _1759);
        uint _1764 = _1758 + (_1759 * _1762);
        uint _1766 = _1759 + (_1762 * _1764);
        uint _1768 = _1762 + (_1764 * _1766);
        float _1795 = dot(_263, -_TransformVariables_ViewMatrix[2].xyz);
        float _1803 = (_VolumetricFogParams0.w * ((_1795 > 5.9604644775390625e-08f) ? (1.0f / _1795) : 0.0f)) * (1.0f / _264);
        float _1804 = _259.y;
        float _1805 = _1803 * _1804;
        float _1807 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1805;
        float _1808 = _1804 - _1805;
        float _1810 = (1.0f - _1803) * _264;
        float _1824 = max(-127.0f, _ExponentialFogParams0.z * _1808);
        float _1848 = max(-127.0f, _ExponentialFogParams3.x * _1808);
        float _1859 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1807 - _ExponentialFogParams0.x)))) * ((abs(_1824) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1824)) / _1824) : (0.693147182464599609375f - (0.2402265071868896484375f * _1824)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1807 - _ExponentialFogParams3.z)))) * ((abs(_1848) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1848)) / _1848) : (0.693147182464599609375f - (0.2402265071868896484375f * _1848))));
        float _1881 = clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1884 = clamp((max(clamp(exp2(-(_1859 * _1810)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1881, 0.0f, 1.0f);
        float4 _1924 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_255) + ((((float3(uint3(_1768, _1764 + (_1766 * _1768), _246) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_250 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_250 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1930 = _1924.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1884)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_375, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1859 * max(_1810 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1881))) * _1924.w);
        _1931 = _1924.w * _1884;
    }
    else
    {
        float _1631 = _259.y;
        float _1645 = max(-127.0f, _ExponentialFogParams0.z * _1631);
        float _1669 = max(-127.0f, _ExponentialFogParams3.x * _1631);
        float _1680 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1645) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1645)) / _1645) : (0.693147182464599609375f - (0.2402265071868896484375f * _1645)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1669) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1669)) / _1669) : (0.693147182464599609375f - (0.2402265071868896484375f * _1669))));
        float _1702 = clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1705 = clamp((max(clamp(exp2(-(_1680 * _264)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1702, 0.0f, 1.0f);
        _1930 = (_ExponentialFogParams2.xyz * (1.0f - _1705)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_375, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1680 * max(_264 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1702));
        _1931 = _1705;
    }
    float3 _1936 = (((((lerp(dot(_889, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _889, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1007))) + (max(_1535.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1007 ? _1363 : 1.0f)).xyz) + _1362.xyz).xyz * (_1590 * _1931)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1593 * _1593)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1599) / max((12.56637096405029296875f * _1603) * sqrt(_1603), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1590)) * _1931) + _1930);
    float4 _1937 = float4(_1936.x, _1936.y, _1936.z, _886.w);
    _1937.w = 1.0f;
    float2 _1951 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1951.y = -_1951.y;
    _7 = _1937;
    _8 = float4(((sqrt(sqrt(abs(_1951 * 0.5f))) * float2(int2(sign(_1951)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
