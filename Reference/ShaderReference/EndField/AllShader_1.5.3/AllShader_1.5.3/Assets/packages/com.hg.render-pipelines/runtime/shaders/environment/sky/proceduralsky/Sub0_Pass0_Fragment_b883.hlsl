// Stage: Fragment  Blob: 883  ParamBlob: 291  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _280 = 0u;

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
    float _284 = 1.0f / gl_FragCoord.w;
    uint2 _289 = uint2(gl_FragCoord.xy);
    float3 _293 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _294 = dot(_293, _293);
    float _296 = rsqrt(max(_294, 9.9999999392252902907785028219223e-09f));
    float3 _297 = _293 * _296;
    float _298 = _294 * _296;
    float3 _302 = _297 * (1.0f / dot(abs(_297), 1.0f.xxx));
    float _303 = _302.x;
    float _304 = _302.z;
    float _315 = _297.y;
    float4 _319 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_303 + _304) + 1.0f, (_303 - _304) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_315 * 10.0f), 0.0f, 1.0f);
    float _325 = dot(_RingUpWithBelow.xyz, _297);
    float3 _337 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_297 / abs(_325).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _344 = (length(_337) * _RingParams.x) + _RingParams.y;
    float2 _360 = float2(dot(_337, _RingFoward.xyz), dot(_337, _RingRight.xyz));
    float2 _363 = _360 / length(_360).xx;
    float _366 = acos(_363.x) * 0.15915493667125701904296875f;
    float4 _390 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_366, 1.0f - _366, 1.0f - clamp(float(int(sign(_363.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _344), _GlobalMipBias) * _RingColor;
    float2 _411 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _419 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_315 * 1.57079637050628662109375f);
    float _422 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _423 = sin(_422);
    float _424 = cos(_422);
    float2 _429 = _297.xz;
    float3 _434 = float3(mul(float2x2(float2(_424, -_423), float2(_423, _424)), _429), _315).xzy;
    float _435 = _411.x;
    float3 _438 = normalize(_434 + (_419 * _435));
    float _439 = _438.x;
    float _440 = _438.z;
    float _441 = _439 / _440;
    float _442 = abs(_441);
    bool _443 = _442 < 1.0f;
    float _445 = _443 ? _442 : (1.0f / _442);
    float _446 = _445 * _445;
    float _451 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _446)) * _446)) * _445;
    float _453 = _443 ? _451 : (1.57079637050628662109375f - _451);
    float _463 = _438.y;
    float _464 = abs(_463);
    float _471 = ((((0.04688780009746551513671875f * _464) + (-0.203471004962921142578125f)) * _464) + 1.57079601287841796875f) * sqrt(1.0f - _464);
    float2 _478 = (float2(((_441 < 0.0f) ? (-_453) : _453) + (((_439 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_440 < 0.0f)), 1.57079637050628662109375f - ((_463 >= 0.0f) ? _471 : (3.1415927410125732421875f - _471))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _478.y = (_478.y * 2.0f) - 1.0f;
    float4 _486 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _478, _GlobalMipBias);
    float3 _490 = normalize(_434 + (_419 * _411.y));
    float _491 = _490.x;
    float _492 = _490.z;
    float _493 = _491 / _492;
    float _494 = abs(_493);
    bool _495 = _494 < 1.0f;
    float _497 = _495 ? _494 : (1.0f / _494);
    float _498 = _497 * _497;
    float _503 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _498)) * _498)) * _497;
    float _505 = _495 ? _503 : (1.57079637050628662109375f - _503);
    float _515 = _490.y;
    float _516 = abs(_515);
    float _523 = ((((0.04688780009746551513671875f * _516) + (-0.203471004962921142578125f)) * _516) + 1.57079601287841796875f) * sqrt(1.0f - _516);
    float2 _530 = (float2(((_493 < 0.0f) ? (-_505) : _505) + (((_491 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_492 < 0.0f)), 1.57079637050628662109375f - ((_515 >= 0.0f) ? _523 : (3.1415927410125732421875f - _523))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _530.y = (_530.y * 2.0f) - 1.0f;
    float4 _538 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _530, _GlobalMipBias);
    float4 _542 = lerp(_486, _538, abs(2.0f * _435).xxxx);
    float3 _548 = ((_542.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _552 = float4(_548.x, _548.y, _548.z, _542.w) * _CloudOpacities;
    float4 _565 = (lerp(_552, max(_552.x, _552.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _315);
    float3 _567 = _565.xyz;
    float _569 = clamp(_565.w, 0.0f, 1.0f);
    float3 _570 = _569.xxx;
    float3 _571 = lerp((_319.xyz + ((_390.xyz * (float((_RingUpWithBelow.y * _325) < 0.0f) * float(int(sign(clamp(_344 - (_344 * _344), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_315, 0.0f, 1.0f), _RingUpWithBelow.w) * _390.w))).xyz, _567, _570);
    float4 _803 = 0.0f.xxxx;
    float _804 = 0.0f;
    float _805 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _613 = normalize(_293);
        float _614 = dot(_613, _PlanetCenterViewDir0.xyz);
        float _619 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_614 * _614);
        float3 _632 = (((_613 * (_614 - sqrt(max(0.0f, _619)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _634 = float(max(_619 * clamp(dot(_613, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _643 = ((_613 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _613)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _648 = length(_643);
        float3 _650 = _643 / _648.xxx;
        float _655 = ((_648 * float(abs(dot(_PlanetUpWs0.xyz, _643)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _663 = dot(_632, _PlanetUpWs0.xyz);
        float _664 = -_663;
        float3 _672 = normalize(_632 - (_PlanetUpWs0.xyz * _663));
        float _681 = float(int(sign(dot(_672, _PlanetRightWs0.xyz))));
        float2 _686 = float2(clamp(-_681, 0.0f, 1.0f) + (_681 * (acos(dot(_672, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_664 * _664)) + (-0.27777779102325439453125f)) * _664) + 0.500000059604644775390625f);
        float4 _688 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _686, _GlobalMipBias);
        float _703 = _688.w;
        float4 _708 = float4((_688.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _632), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _686, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _703) * _634;
        float _718 = clamp(float(int(sign(clamp(1.0f - _655, 0.0f, 1.0f) * _655))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_613, _650)))), 0.0f, 1.0f), _634);
        float _725 = float(int(sign(dot(_650, _PlanetRightWs0.xyz))));
        float _740 = clamp(-dot(_IncidentLightDir0.xyz, _650), 0.0f, 1.0f);
        float4 _754 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_725, 0.0f, 1.0f) + (_725 * (acos(dot(_650, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _655), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_648 * sqrt(1.0f - (_740 * _740)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _758 = (_754.xyz * _754.w) * _718;
        float3 _760 = (_708.xyz * _703).xyz + _758;
        float4 _761 = float4(_760.x, _760.y, _760.z, _708.w);
        _761.w = _708.w + ((_754.w * _718) * (1.0f - _634));
        float4 _773 = (_761 * _PlanetColor0) * lerp(1.0f, clamp(_613.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _774 = _773.xyz;
        float _787 = _773.w;
        float3 _801 = (_571.xyz * (1.0f - (_787 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_774, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _774, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _787) * step(_PlanetBlendMode0, 0.5f))));
        _803 = float4(_801.x, _801.y, _801.z, _319.w);
        _804 = length(_758);
        _805 = max(0.0f, _634);
    }
    else
    {
        _803 = float4(_571.x, _571.y, _571.z, _319.w);
        _804 = 0.0f;
        _805 = 0.0f;
    }
    float4 _935 = 0.0f.xxxx;
    float _936 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _840 = normalize(_293);
        float _841 = dot(_840, _PlanetCenterViewDir1.xyz);
        float _846 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_841 * _841);
        float3 _859 = (((_840 * (_841 - sqrt(max(0.0f, _846)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _861 = float(max(_846 * clamp(dot(_840, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _863 = dot(_859, _PlanetUpWs1.xyz);
        float _864 = -_863;
        float3 _872 = normalize(_859 - (_PlanetUpWs1.xyz * _863));
        float _881 = float(int(sign(dot(_872, _PlanetRightWs1.xyz))));
        float2 _886 = float2(clamp(-_881, 0.0f, 1.0f) + (_881 * (acos(dot(_872, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_864 * _864)) + (-0.27777779102325439453125f)) * _864) + 0.500000059604644775390625f);
        float4 _888 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _886, _GlobalMipBias);
        float _903 = _888.w;
        float4 _908 = float4((_888.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _859), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _886, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _903) * _861;
        float3 _910 = _908.xyz * _903;
        float4 _916 = (float4(_910.x, _910.y, _910.z, _908.w) * _PlanetColor1) * lerp(1.0f, clamp(_840.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _919 = _916.w;
        float3 _933 = (_803.xyz * (1.0f - (_919 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_916.xyz * (1.0f - ((1.0f - _919) * step(_PlanetBlendMode1, 0.5f))));
        _935 = float4(_933.x, _933.y, _933.z, _803.w);
        _936 = max(_805, _861);
    }
    else
    {
        _935 = _803;
        _936 = _805;
    }
    float _942 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _943 = sin(_942);
    float _944 = cos(_942);
    float2 _949 = mul(float2x2(float2(_944, -_943), float2(_943, _944)), _429);
    float _950 = _949.x;
    float _951 = _949.y;
    float _954 = _950 / _951;
    float _955 = abs(_954);
    bool _956 = _955 < 1.0f;
    float _958 = _956 ? _955 : (1.0f / _955);
    float _959 = _958 * _958;
    float _964 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _959)) * _959)) * _958;
    float _966 = _956 ? _964 : (1.57079637050628662109375f - _964);
    float _976 = abs(_315);
    float _983 = ((((0.04688780009746551513671875f * _976) + (-0.203471004962921142578125f)) * _976) + 1.57079601287841796875f) * sqrt(1.0f - _976);
    float2 _990 = (float2(((_954 < 0.0f) ? (-_966) : _966) + (((_950 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_951 < 0.0f)), 1.57079637050628662109375f - ((_315 >= 0.0f) ? _983 : (3.1415927410125732421875f - _983))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _990.y = _990.y;
    float3 _1018 = normalize(float3(_950, _951, _315).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1019 = floor(_1018);
    float3 _1021 = frac(_1018) - 0.5f.xxx;
    float3 _1027 = frac((_1019 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1032 = _1027 + dot(_1027, _1027.yzx + 33.3300018310546875f.xxx).xxx;
    float _1038 = frac((_1032.x + _1032.y) * _1032.z);
    float _1040 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1042 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1040), 9.9999997473787516355514526367188e-06f);
    float3 _1055 = frac(float3(_1038 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1038 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1060 = _1055 + dot(_1055, _1055.yzx + 33.3300018310546875f.xxx).xxx;
    float _1069 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1060.x + _1060.y) * _1060.z));
    float _1070 = -dot(_1021, _1021);
    float _1077 = lerp(exp2(_1070 * _1069), exp2(_1070 * (_1069 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1040));
    float3 _1092 = frac(((_1019 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1097 = _1092 + dot(_1092, _1092.yzx + 33.3300018310546875f.xxx).xxx;
    float _1103 = frac((_1097.x + _1097.y) * _1097.z);
    float3 _1110 = frac(((_1019.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1115 = _1110 + dot(_1110, _1110.yzx + 33.3300018310546875f.xxx).xxx;
    float _1121 = frac((_1115.x + _1115.y) * _1115.z);
    float _1124 = _Time.x * _SkyBoxStarParam0.w;
    float _1136 = 1.0f - abs((frac(((_1124 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1103)) + _1121) * 2.0f) - 1.0f);
    float _1144 = 1.0f - abs((frac(((_1124 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1121)) + _1103) * 2.0f) - 1.0f);
    float3 _1167 = frac(float3(_1038 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1038 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1172 = _1167 + dot(_1167, _1167.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1194 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1172.x + _1172.y) * _1172.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1042, _SkyBoxStarParam0.x + _1042, _1038) * lerp(_1077 * _1077, sqrt(clamp(_1077, 0.0f, 1.0f)), _1040)) * (1.0f + (step(0.999499976634979248046875f, _1038) * 3.0f))) * clamp((((_1136 * _1136) * (3.0f - (2.0f * _1136))) * 0.62000000476837158203125f) + (((_1144 * _1144) * (3.0f - (2.0f * _1144))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1038 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _990, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _936) * clamp(1.0f - (_804 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1203 = (lerp(_935.xyz, _567, _570).xyz + ((_1194 * lerp(1.0f, 1.0f - _569, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1217 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1224 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1228 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1232 = _1228 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1228, _1228)));
    float _1236 = radians(_PlanetBillBoardConstants_Phi2);
    float _1239 = radians(_PlanetBillBoardConstants_Theta2);
    float _1260 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1264 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1265 = 1.0f / _1264;
    float _1268 = _1264 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1273 = ((_PlanetBillBoardConstants_Ray * _1265) * _1268).xyz;
    float3 _1278 = ((_PlanetBillBoardConstants_Mie * _1265) * _1268).xyz;
    float _1279 = _1264 - _1260;
    float _1280 = _1279 * 0.0599999986588954925537109375f;
    float _1300 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1307 = normalize(_297 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1309 = normalize(float3(_1217.x ? _1224.x : _1232.x, _1217.y ? _1224.y : _1232.y, _1217.z ? _1224.z : _1232.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1310 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1236), sin(_1239), (-cos(_1239)) * cos(_1236)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1311 = dot(_1307, _1310);
    float _1312 = 2.0f * _1311;
    float _1313 = dot(_1310, _1310);
    float _1314 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1316 = _1312 * _1312;
    float _1318 = _1316 - (4.0f * (_1313 - _1314));
    bool _1321 = (_1318 > 0.0f) && (_1312 < 0.0f);
    float _1322 = _1311 * (-2.0f);
    float3 _1328 = _1310 + (_1307 * ((_1322 - sqrt(max(_1318, 0.0f))) * 0.5f));
    float3 _1329 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1331 = normalize(_1328 * _1329);
    float _1334 = radians(_PlanetBillBoardConstants_Pitch);
    float _1337 = radians(_PlanetBillBoardConstants_Roll);
    float _1338 = sin(_1334);
    float _1339 = cos(_1334);
    float _1340 = sin(_1337);
    float _1341 = cos(_1337);
    float3x3 _1351 = float3x3(float3(_1341, (-_1340) * _1339, _1340 * _1338), float3(_1340, _1341 * _1339, (-_1341) * _1338), float3(0.0f, _1338, _1339));
    float3 _1352 = mul(_1351, _1331);
    float _1356 = atan2(_1352.z, _1352.x) * 0.159154951572418212890625f;
    float _1359 = (_1352.y + 1.0f) * 0.5f;
    float2 _1360 = float2(_1356, _1359);
    float _1363 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1370 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1371 = (_1356 + _1363) + _1370;
    _1360.x = _1371;
    bool _1375 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1395 = 0.0f.xx;
    [branch]
    if (_1375)
    {
        float _1380 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1381 = sin(_1380);
        float _1382 = cos(_1380);
        float3 _1387 = mul(float3x3(float3(_1382, 0.0f, _1381), float3(0.0f, 1.0f, 0.0f), float3(-_1381, 0.0f, _1382)), _1352);
        _1395 = float2((_1387.x + 1.0f) * 0.5f, (1.0f - _1387.z) * 0.5f);
    }
    else
    {
        _1395 = 0.0f.xx;
    }
    float _1396 = dot(_1328, _1309);
    float _1399 = sqrt(_1314 - (_1396 * _1396));
    float _1404 = sqrt((_1300 * _1300) - (_1399 * _1399)) - _1396;
    float3 _1409 = mul(_1351, normalize((_1328 + (_1309 * _1404)) * _1329));
    float _1416 = (_1409.y + 1.0f) * 0.5f;
    float4 _1677 = 0.0f.xxxx;
    float _1678 = 0.0f;
    [branch]
    if (_1321)
    {
        _1331.y = _1331.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1432 = normalize(_1331);
        float2 _1442 = float2(_1371 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1359) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1444 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1442, _GlobalMipBias);
        float4 _1453 = _RSM.SampleBias(sampler_PointMirrorOnce, _1442, _GlobalMipBias);
        float _1466 = frac(_1371 * 2.0f);
        float2 _1467 = float2(_1466, _1359);
        float _1471 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1472 = _1466 + _1471;
        _1467.x = _1472;
        float _1480 = step(0.5f, _1472);
        float _1481 = step(0.5f, _1359);
        float _1482 = 1.0f - _1480;
        float _1483 = 1.0f - _1481;
        float _1489 = dot(float4(_1482 * _1481, _1480 * _1481, _1482 * _1483, _1480 * _1483), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1467 * 2.0f), 0.0f));
        float3 _1493 = _1489.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1523 = 0.0f.xxx;
        float _1524 = 0.0f;
        [branch]
        if (_1375)
        {
            float4 _1499 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1395, _GlobalMipBias);
            float _1513 = clamp(_1499.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1359 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1516 = 1.0f - clamp((_1359 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1523 = ((_1493 * (1.0f - _1513)) * _1516) + (_1499.xyz * _1513);
            _1524 = max(_1489 * _1516, _1513);
        }
        else
        {
            _1523 = _1493;
            _1524 = _1489;
        }
        float3 _1548 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1537 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1360 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1548 = (_1537.xyz * pow(clamp(_1537.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1548 = 0.0f.xxx;
        }
        float _1550 = frac((((atan2(_1409.z, _1409.x) * 0.159154951572418212890625f) + _1363) + _1370) * 2.0f);
        float2 _1551 = float2(_1550, _1416);
        float _1552 = _1550 + _1471;
        _1551.x = _1552;
        float _1560 = step(0.5f, _1552);
        float _1561 = step(0.5f, _1416);
        float _1562 = 1.0f - _1560;
        float _1563 = 1.0f - _1561;
        float _1569 = dot(float4(_1562 * _1561, _1560 * _1561, _1562 * _1563, _1560 * _1563), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1551 * 2.0f), 0.0f));
        float _1576 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1569) * _1569) * (1.0f - _1524), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1404 * _1404) * 1.0000000116860974230803549289703e-07f))));
        float _1592 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1453.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1523.x, _1524 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1593 = -_297;
        float _1594 = dot(_1432, _1309);
        float _1599 = max(_1592 * _1592, 0.0078125f);
        float _1600 = _1599 * _1599;
        float3 _1601 = _1309 + _1593;
        float3 _1605 = _1601 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1601, _1601)));
        float _1607 = clamp(dot(_1432, _1605), 0.0f, 1.0f);
        float _1610 = clamp(dot(_1309, _1605), 0.0f, 1.0f);
        float _1614 = ((_1607 * _1607) * (_1600 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1631 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1656 = ((((((0.039999999105930328369140625f.xxx * (_1600 / (((_1614 * _1614) * max(0.100000001490116119384765625f, _1610 * _1610)) * ((_1599 * 4.0f) + 2.0f)))) + (lerp(lerp(_1444.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1453.y.xxxx).xyz, _1453.z.xxx), _1523 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1524.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1594)))) * float3(_1631.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1631.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1631.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1593, _1432), 0.0f, 1.0f)) * max(0.0f, _1594)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1661 = float4(_1656 + _1548, 1.0f);
        float3 _1669 = _1661.xyz;
        float3 _1675 = lerp(_1669 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1669, _1576.xxx);
        _1677 = float4(_1675.x, _1675.y, _1675.z, _1661.w);
        _1678 = lerp(_1576, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1432, -_1307)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1677 = 0.0f.xxxx;
        _1678 = 1.0f;
    }
    float4 _1850 = 0.0f.xxxx;
    do
    {
        if (_1312 > 0.0f)
        {
            _1850 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1684 = _1264 * _1264;
        float _1689 = length(_1310);
        float _1692 = (_1311 * (-1.0f)) * (1.0f / _1689);
        float _1697 = _1689 * sqrt(max(1.0f - (_1692 * _1692), 0.0f));
        float _1705 = sqrt(max(_1316 - (4.0f * (_1313 - _1684)), 0.0f));
        float _1707 = (_1322 - _1705) * 0.5f;
        float _1708 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1697);
        float _1714 = (lerp(max((_1689 * _1692) - sqrt(max(_1314 - (_1697 * _1697), 0.0f)), 0.0f), (_1322 + _1705) * 0.5f, _1708) - _1707) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1715 = float2(_1280, _1280 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1716 = dot(_1307, _1309);
        float _1717 = _1716 * _1716;
        float _1718 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1725 = max((1.0f + _1718) - ((2.0f * _1716) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1738 = 0.0f.xx;
        float3 _1743 = 0.0f.xxx;
        float3 _1745 = 0.0f.xxx;
        _1738 = 0.0f.xx;
        _1743 = 0.0f.xxx;
        _1745 = 0.0f.xxx;
        float2 _1739 = 0.0f.xx;
        float _1742 = 0.0f;
        float3 _1744 = 0.0f.xxx;
        float3 _1746 = 0.0f.xxx;
        float _1741 = _1707;
        int _1747 = 0;
        for (; float(_1747) < _PlanetBillBoardConstants_StepsI; _1738 = _1739, _1741 = _1742, _1743 = _1744, _1745 = _1746, _1747++)
        {
            float3 _1756 = _1310 + (_1307 * (_1741 + (_1714 * 0.5f)));
            float _1757 = length(_1756);
            float _1759 = _1757 - _1260;
            float2 _1760 = 1.0f.xx / _1715;
            float2 _1764 = exp(_1760 * (-_1759)) * _1714;
            _1739 = _1738 + _1764;
            float _1765 = dot(_1309, _1756);
            float _1766 = 2.0f * _1765;
            float _1775 = (_1765 * (-2.0f)) + sqrt(max((_1766 * _1766) - (4.0f * (dot(_1756, _1756) - _1684)), 0.0f));
            float _1776 = _1775 * 0.5f;
            float3 _1824 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1815 = (1.0f - (_1765 * (1.0f / _1757))) * 0.5f;
                float2 _1816 = float2(_1759 * (1.0f / _1279), _1815);
                _1816.y = min(_1815, 0.9900000095367431640625f);
                _1824 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1816, 0.0f).xyz;
            }
            else
            {
                float2 _1784 = 0.0f.xx;
                _1784 = 0.0f.xx;
                float _1787 = 0.0f;
                int _1789 = 0;
                for (; float(_1789) < 1.0f; )
                {
                    _1784 += (exp(_1760 * (-(length(_1756 + (_1309 * (_1787 + (_1775 * 0.25f)))) - _1260))) * _1776);
                    _1787 += _1776;
                    _1789++;
                    continue;
                }
                _1824 = exp(((-_1278) * _1784.y) - (_1273 * _1784.x));
            }
            float3 _1832 = exp(((-_1278) * _1739.y) - (_1273 * _1739.x)) * _1824;
            _1746 = _1745 + (_1832 * _1764.x);
            _1744 = _1743 + (_1832 * _1764.y);
            _1742 = _1741 + _1714;
        }
        _1850 = float4(((((_1273 * ((1.0f + _1717) * 0.059683106839656829833984375f)) * _1745) + ((_1278 * (((_1708 * 0.3183098733425140380859375f) * ((1.0f - _1718) * (_1717 + 1.0f))) * (1.0f / ((_1725 * sqrt(_1725)) * (2.0f + _1718))))) * _1743)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1265) * _1268) * _PlanetBillBoardConstants_Ambient.w) * _1738.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1886 = _4.y * _AtmosphereFogParams3.w;
    float _1891 = max(0.00999999977648258209228515625f, _1886 + _AtmosphereFogParams4.w);
    float3 _1905 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_298 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1891)) / _1891) * exp(_1886 + _AtmosphereFogParams5.w))));
    float _1908 = dot(_297, _AtmosphereFogParams1.xyz);
    float _1914 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1918 = (1.0f + _1914) - ((2.0f * _AtmosphereFogParams2.w) * _1908);
    float3 _2247 = 0.0f.xxx;
    float _2248 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2073 = (uint3(int3(int(_289.x), int(_289.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2074 = _2073.y;
        uint _2075 = _2073.z;
        uint _2078 = _2073.x + (_2074 * _2075);
        uint _2080 = _2074 + (_2075 * _2078);
        uint _2082 = _2075 + (_2078 * _2080);
        uint _2084 = _2078 + (_2080 * _2082);
        float _2111 = dot(_297, -_TransformVariables_ViewMatrix[2].xyz);
        float _2119 = (_VolumetricFogParams0.w * ((_2111 > 5.9604644775390625e-08f) ? (1.0f / _2111) : 0.0f)) * (1.0f / _298);
        float _2120 = _293.y;
        float _2121 = _2119 * _2120;
        float _2123 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2121;
        float _2124 = _2120 - _2121;
        float _2126 = (1.0f - _2119) * _298;
        float _2140 = max(-127.0f, _ExponentialFogParams0.z * _2124);
        float _2164 = max(-127.0f, _ExponentialFogParams3.x * _2124);
        float _2175 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2123 - _ExponentialFogParams0.x)))) * ((abs(_2140) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2140)) / _2140) : (0.693147182464599609375f - (0.2402265071868896484375f * _2140)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2123 - _ExponentialFogParams3.z)))) * ((abs(_2164) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2164)) / _2164) : (0.693147182464599609375f - (0.2402265071868896484375f * _2164))));
        float _2197 = clamp((_298 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2200 = clamp((max(clamp(exp2(-(_2175 * _2126)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_298 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2197, 0.0f, 1.0f);
        float4 _2241 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_289) + ((((float3(uint3(_2084, _2080 + (_2082 * _2084), _280) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_284 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_284 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2247 = _2241.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2200)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_297, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2175 * max(_2126 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2197))) * _2241.w);
        _2248 = _2241.w * _2200;
    }
    else
    {
        float _1946 = _293.y;
        float _1960 = max(-127.0f, _ExponentialFogParams0.z * _1946);
        float _1984 = max(-127.0f, _ExponentialFogParams3.x * _1946);
        float _1995 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1960) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1960)) / _1960) : (0.693147182464599609375f - (0.2402265071868896484375f * _1960)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1984) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1984)) / _1984) : (0.693147182464599609375f - (0.2402265071868896484375f * _1984))));
        float _2017 = clamp((_298 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2020 = clamp((max(clamp(exp2(-(_1995 * _298)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_298 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2017, 0.0f, 1.0f);
        _2247 = (_ExponentialFogParams2.xyz * (1.0f - _2020)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_297, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1995 * max(_298 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2017));
        _2248 = _2020;
    }
    float3 _2253 = (((((lerp(dot(_1203, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1203, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1321))) + (max(_1850.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1321 ? _1678 : 1.0f)).xyz) + _1677.xyz).xyz * (_1905 * _2248)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1908 * _1908)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1914) / max((12.56637096405029296875f * _1918) * sqrt(_1918), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1905)) * _2248) + _2247);
    float4 _2254 = float4(_2253.x, _2253.y, _2253.z, _935.w);
    _2254.w = 1.0f;
    float2 _2268 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2268.y = -_2268.y;
    _7 = _2254;
    _8 = float4(((sqrt(sqrt(abs(_2268 * 0.5f))) * float2(int2(sign(_2268)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
