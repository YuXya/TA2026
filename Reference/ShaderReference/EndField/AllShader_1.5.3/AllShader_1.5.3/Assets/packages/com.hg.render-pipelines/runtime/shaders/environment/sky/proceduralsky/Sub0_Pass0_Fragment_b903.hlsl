// Stage: Fragment  Blob: 903  ParamBlob: 311  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _259 = 0.0f.xxx;
static uint _260 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b26, space3)
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

cbuffer type_LightDataBuffer : register(b27, space3)
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
Texture2D<float4> _BaseColorMap : register(t25, space3);
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
    float _264 = 1.0f / gl_FragCoord.w;
    uint2 _269 = uint2(gl_FragCoord.xy);
    float3 _273 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _274 = dot(_273, _273);
    float _276 = rsqrt(max(_274, 9.9999999392252902907785028219223e-09f));
    float3 _277 = _273 * _276;
    float _278 = _274 * _276;
    float3 _282 = _277 * (1.0f / dot(abs(_277), 1.0f.xxx));
    float _283 = _282.x;
    float _284 = _282.z;
    float _295 = _277.y;
    float4 _299 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_283 + _284) + 1.0f, (_283 - _284) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_295 * 10.0f), 0.0f, 1.0f);
    float _305 = dot(_RingUpWithBelow.xyz, _277);
    float3 _317 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_277 / abs(_305).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _324 = (length(_317) * _RingParams.x) + _RingParams.y;
    float2 _340 = float2(dot(_317, _RingFoward.xyz), dot(_317, _RingRight.xyz));
    float2 _343 = _340 / length(_340).xx;
    float _346 = acos(_343.x) * 0.15915493667125701904296875f;
    float4 _370 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_346, 1.0f - _346, 1.0f - clamp(float(int(sign(_343.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _324), _GlobalMipBias) * _RingColor;
    float3 _389 = -_277;
    float _394 = pow(clamp(dot(-_SunDiscParam2.xyz, _389), 0.0f, 1.0f), _SunDiscParam1.x);
    float _406 = (0.010016442276537418365478515625f * (1.0f + (_394 * _394))) / max(pow(1.98010003566741943359375f - (_394 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _431 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _439 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_295 * 1.57079637050628662109375f);
    float _442 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _443 = sin(_442);
    float _444 = cos(_442);
    float3 _454 = float3(mul(float2x2(float2(_444, -_443), float2(_443, _444)), _277.xz), _295).xzy;
    float _455 = _431.x;
    float3 _458 = normalize(_454 + (_439 * _455));
    float _459 = _458.x;
    float _460 = _458.z;
    float _461 = _459 / _460;
    float _462 = abs(_461);
    bool _463 = _462 < 1.0f;
    float _465 = _463 ? _462 : (1.0f / _462);
    float _466 = _465 * _465;
    float _471 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _466)) * _466)) * _465;
    float _473 = _463 ? _471 : (1.57079637050628662109375f - _471);
    float _483 = _458.y;
    float _484 = abs(_483);
    float _491 = ((((0.04688780009746551513671875f * _484) + (-0.203471004962921142578125f)) * _484) + 1.57079601287841796875f) * sqrt(1.0f - _484);
    float2 _498 = (float2(((_461 < 0.0f) ? (-_473) : _473) + (((_459 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_460 < 0.0f)), 1.57079637050628662109375f - ((_483 >= 0.0f) ? _491 : (3.1415927410125732421875f - _491))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _498.y = (_498.y * 2.0f) - 1.0f;
    float4 _506 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _498, _GlobalMipBias);
    float3 _510 = normalize(_454 + (_439 * _431.y));
    float _511 = _510.x;
    float _512 = _510.z;
    float _513 = _511 / _512;
    float _514 = abs(_513);
    bool _515 = _514 < 1.0f;
    float _517 = _515 ? _514 : (1.0f / _514);
    float _518 = _517 * _517;
    float _523 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _518)) * _518)) * _517;
    float _525 = _515 ? _523 : (1.57079637050628662109375f - _523);
    float _535 = _510.y;
    float _536 = abs(_535);
    float _543 = ((((0.04688780009746551513671875f * _536) + (-0.203471004962921142578125f)) * _536) + 1.57079601287841796875f) * sqrt(1.0f - _536);
    float2 _550 = (float2(((_513 < 0.0f) ? (-_525) : _525) + (((_511 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_512 < 0.0f)), 1.57079637050628662109375f - ((_535 >= 0.0f) ? _543 : (3.1415927410125732421875f - _543))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _550.y = (_550.y * 2.0f) - 1.0f;
    float4 _558 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _550, _GlobalMipBias);
    float4 _562 = lerp(_506, _558, abs(2.0f * _455).xxxx);
    float3 _568 = ((_562.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _572 = float4(_568.x, _568.y, _568.z, _562.w) * _CloudOpacities;
    float4 _585 = (lerp(_572, max(_572.x, _572.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _295);
    float3 _587 = _585.xyz;
    float3 _590 = clamp(_585.w, 0.0f, 1.0f).xxx;
    float3 _591 = lerp(((_299.xyz + ((_370.xyz * (float((_RingUpWithBelow.y * _305) < 0.0f) * float(int(sign(clamp(_324 - (_324 * _324), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_295, 0.0f, 1.0f), _RingUpWithBelow.w) * _370.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _406) * _406, _406, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _587, _590);
    float4 _1047 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _827 = 0.0f.xxx;
        float _830 = 0.0f;
        float _647 = 1.0f / _PlanetAtmosphereParams10.x;
        float _649 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _652 = normalize(_273);
        float _653 = dot(_652, _PlanetCenterViewDir0.xyz);
        float _658 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_653 * _653);
        float3 _671 = (((_652 * (_653 - sqrt(max(0.0f, _658)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _673 = float(max(_658 * clamp(dot(_652, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _682 = ((_652 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _652)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _687 = length(_682);
        float3 _689 = _682 / _687.xxx;
        float _694 = ((_687 * float(abs(dot(_PlanetUpWs0.xyz, _682)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _702 = dot(_671, _PlanetUpWs0.xyz);
        float _703 = -_702;
        float3 _711 = normalize(_671 - (_PlanetUpWs0.xyz * _702));
        float _720 = float(int(sign(dot(_711, _PlanetRightWs0.xyz))));
        float2 _725 = float2(clamp(-_720, 0.0f, 1.0f) + (_720 * (acos(dot(_711, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_703 * _703)) + (-0.27777779102325439453125f)) * _703) + 0.500000059604644775390625f);
        float4 _727 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _725, _GlobalMipBias);
        float _734 = clamp((clamp(dot(_IncidentLightDir0.xyz, _671), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _742 = _727.w;
        float4 _747 = float4((_727.xyz * _734) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _725, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _742) * _673;
        float _757 = clamp(float(int(sign(clamp(1.0f - _694, 0.0f, 1.0f) * _694))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_652, _689)))), 0.0f, 1.0f), _673);
        float _764 = float(int(sign(dot(_689, _PlanetRightWs0.xyz))));
        float _779 = clamp(-dot(_IncidentLightDir0.xyz, _689), 0.0f, 1.0f);
        float4 _793 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_764, 0.0f, 1.0f) + (_764 * (acos(dot(_689, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _694), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_687 * sqrt(1.0f - (_779 * _779)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _799 = (_747.xyz * _742).xyz + ((_793.xyz * _793.w) * _757);
        float4 _800 = float4(_799.x, _799.y, _799.z, _747.w);
        _800.w = _747.w + ((_793.w * _757) * (1.0f - _673));
        float _809 = lerp(1.0f, clamp(_652.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _811 = (_800 * _PlanetColor0) * _809;
        float3 _820 = _652 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_652, _652)));
        float3 _824 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _844 = 0.0f;
        float _845 = 0.0f;
        bool _846 = false;
        do
        {
            _827 = float4(_PlanetCenterPos0.xyz, _649).xyz;
            float3 _828 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _827;
            _830 = _649 * _649;
            float _832 = dot(_820, _828);
            float _834 = (_832 * _832) - (dot(_828, _828) - _830);
            if (_834 <= 0.0f)
            {
                _844 = 0.0f;
                _845 = 0.0f;
                _846 = false;
                break;
            }
            float _838 = sqrt(_834);
            float _839 = -_832;
            float _841 = max(0.0f, _839 - _838);
            _844 = _841;
            _845 = (_839 + _838) - _841;
            _846 = true;
            break;
        } while(false);
        float3 _967 = 0.0f.xxx;
        if (_846)
        {
            float _866 = 0.0f;
            bool _867 = false;
            do
            {
                float3 _852 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _856 = dot(_820, _852);
                float _858 = (_856 * _856) - (dot(_852, _852) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_858 <= 0.0f)
                {
                    _866 = 0.0f;
                    _867 = false;
                    break;
                }
                _866 = max(0.0f, (-_856) - sqrt(_858));
                _867 = true;
                break;
            } while(false);
            float _876 = 0.0f;
            if (_867)
            {
                float _875 = 0.0f;
                if (_866 > 0.0f)
                {
                    _875 = min(_845, _866 - _844);
                }
                else
                {
                    _875 = _845;
                }
                _876 = _875;
            }
            else
            {
                _876 = _845;
            }
            float3 _966 = 0.0f.xxx;
            if (_876 > 0.0f)
            {
                float _882 = _876 / _PlanetAtmosphereParams10.y;
                float _887 = dot(-_820, _824);
                float3 _892 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _897 = 0.0f.xxx;
                float3 _899 = 0.0f.xxx;
                _897 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_820 * _844)) + ((_820 * 0.5f) * _882);
                _899 = 0.0f.xxx;
                float _895 = 0.0f;
                float3 _898 = 0.0f.xxx;
                float3 _900 = 0.0f.xxx;
                float _894 = 0.0f;
                int _901 = 0;
                for (; float(_901) < _PlanetAtmosphereParams10.y; _894 = _895, _897 = _898, _899 = _900, _901++)
                {
                    float3 _907 = _897 - _827;
                    float _915 = min(exp((-((length(_907) - _PlanetAtmosphereParams10.w) * _647)) * _PlanetAtmosphereParams20.y) * _882, 3.4028234663852885981170418348452e+38f);
                    _895 = _894 + _915;
                    float _932 = 0.0f;
                    do
                    {
                        float _920 = dot(_824, _907);
                        float _922 = (_920 * _920) - (dot(_907, _907) - _830);
                        if (_922 <= 0.0f)
                        {
                            _932 = 0.0f;
                            break;
                        }
                        float _926 = sqrt(_922);
                        float _927 = -_920;
                        _932 = (_927 + _926) - max(0.0f, _927 - _926);
                        break;
                    } while(false);
                    float _933 = _932 / _PlanetAtmosphereParams20.x;
                    float3 _938 = 0.0f.xxx;
                    float _941 = 0.0f;
                    _938 = _897 + ((_824 * 0.5f) * _933);
                    _941 = 0.0f;
                    for (int _943 = 0; float(_943) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _948 = _938 - _827;
                        _938 += (_824 * _933);
                        _941 += exp((-(max(length(_948) - _PlanetAtmosphereParams10.w, 0.0f) * _647)) * _PlanetAtmosphereParams20.y);
                        _943++;
                        continue;
                    }
                    _900 = _899 + (exp(-(_892 * ((_941 * _933) + _895))) * _915);
                    _898 = _897 + (_820 * _882);
                }
                _966 = (_899 * (0.0596831031143665313720703125f * (1.0f + (_887 * _887)))) * _892;
            }
            else
            {
                _966 = 0.0f.xxx;
            }
            _967 = _966;
        }
        else
        {
            _967 = 0.0f.xxx;
        }
        float3 _968 = _967 * _PlanetAtmosphereParams20.z;
        float _969 = _968.z;
        float _970 = _968.y;
        float4 _975 = lerp(float4(_969, _970, -1.0f, 0.666666686534881591796875f), float4(_970, _969, 0.0f, -0.3333333432674407958984375f), step(_969, _970).xxxx);
        float _976 = _968.x;
        float _977 = _975.x;
        float4 _985 = lerp(float4(_977, _975.yw, _976), float4(_976, _975.yz, _977), step(_977, _976).xxxx);
        float _986 = _985.x;
        float _987 = _985.w;
        float _988 = _985.y;
        float _990 = _986 - min(_987, _988);
        float3 _1001 = 0.0f.xxx;
        _1001.x = abs(_985.z + ((_987 - _988) / ((6.0f * _990) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1012 = lerp(1.0f.xxx, clamp(abs((frac(_1001.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_990 / (_986 + 9.9999997473787516355514526367188e-05f)).xxx) * _986;
        float3 _1017 = _811.xyz;
        float _1029 = _811.w;
        float3 _1045 = ((_591.xyz * (1.0f - (_1029 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1017, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1017, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _1029) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1012 * _734, _1012, _PlanetAtmosphereParams30.y.xxx) * _809);
        _1047 = float4(_1045.x, _1045.y, _1045.z, _299.w);
    }
    else
    {
        _1047 = float4(_591.x, _591.y, _591.z, _299.w);
    }
    float4 _1402 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1193 = 0.0f.xxx;
        float _1196 = 0.0f;
        float _1096 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1098 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1101 = normalize(_273);
        float _1102 = dot(_1101, _PlanetCenterViewDir1.xyz);
        float _1107 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1102 * _1102);
        float3 _1120 = (((_1101 * (_1102 - sqrt(max(0.0f, _1107)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1124 = dot(_1120, _PlanetUpWs1.xyz);
        float _1125 = -_1124;
        float3 _1133 = normalize(_1120 - (_PlanetUpWs1.xyz * _1124));
        float _1142 = float(int(sign(dot(_1133, _PlanetRightWs1.xyz))));
        float2 _1147 = float2(clamp(-_1142, 0.0f, 1.0f) + (_1142 * (acos(dot(_1133, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1125 * _1125)) + (-0.27777779102325439453125f)) * _1125) + 0.500000059604644775390625f);
        float4 _1149 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1147, _GlobalMipBias);
        float _1156 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1120), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1159 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1147, _GlobalMipBias);
        float _1164 = _1149.w;
        float4 _1169 = float4((_1149.xyz * _1156) + (_1159.xyz * _PlanetEmissive1.xyz), _1164) * float(max(_1107 * clamp(dot(_1101, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
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
        float _1384 = _1177.w;
        float3 _1400 = ((_1047.xyz * (1.0f - (_1384 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1177.xyz * (1.0f - ((1.0f - _1384) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1378 * _1156, _1378, _PlanetAtmosphereParams31.y.xxx) * _1175);
        _1402 = float4(_1400.x, _1400.y, _1400.z, _1047.w);
    }
    else
    {
        _1402 = _1047;
    }
    float3 _1405 = lerp(_1402.xyz, _587, _590).xyz;
    bool3 _1419 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1426 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1430 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1434 = _1430 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1430, _1430)));
    float _1438 = radians(_PlanetBillBoardConstants_Phi2);
    float _1441 = radians(_PlanetBillBoardConstants_Theta2);
    float _1462 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1466 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1467 = 1.0f / _1466;
    float _1470 = _1466 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1475 = ((_PlanetBillBoardConstants_Ray * _1467) * _1470).xyz;
    float3 _1480 = ((_PlanetBillBoardConstants_Mie * _1467) * _1470).xyz;
    float _1481 = _1466 - _1462;
    float _1482 = _1481 * 0.0599999986588954925537109375f;
    float _1502 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1509 = normalize(_277 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1511 = normalize(float3(_1419.x ? _1426.x : _1434.x, _1419.y ? _1426.y : _1434.y, _1419.z ? _1426.z : _1434.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1512 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1438), sin(_1441), (-cos(_1441)) * cos(_1438)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1513 = dot(_1509, _1512);
    float _1514 = 2.0f * _1513;
    float _1515 = dot(_1512, _1512);
    float _1516 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1518 = _1514 * _1514;
    float _1520 = _1518 - (4.0f * (_1515 - _1516));
    bool _1523 = (_1520 > 0.0f) && (_1514 < 0.0f);
    float _1524 = _1513 * (-2.0f);
    float3 _1530 = _1512 + (_1509 * ((_1524 - sqrt(max(_1520, 0.0f))) * 0.5f));
    float3 _1531 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1533 = normalize(_1530 * _1531);
    float _1536 = radians(_PlanetBillBoardConstants_Pitch);
    float _1539 = radians(_PlanetBillBoardConstants_Roll);
    float _1540 = sin(_1536);
    float _1541 = cos(_1536);
    float _1542 = sin(_1539);
    float _1543 = cos(_1539);
    float3x3 _1553 = float3x3(float3(_1543, (-_1542) * _1541, _1542 * _1540), float3(_1542, _1543 * _1541, (-_1543) * _1540), float3(0.0f, _1540, _1541));
    float3 _1554 = mul(_1553, _1533);
    float _1558 = atan2(_1554.z, _1554.x) * 0.159154951572418212890625f;
    float _1561 = (_1554.y + 1.0f) * 0.5f;
    float2 _1562 = float2(_1558, _1561);
    float _1565 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1572 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1573 = (_1558 + _1565) + _1572;
    _1562.x = _1573;
    bool _1577 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1597 = 0.0f.xx;
    [branch]
    if (_1577)
    {
        float _1582 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1583 = sin(_1582);
        float _1584 = cos(_1582);
        float3 _1589 = mul(float3x3(float3(_1584, 0.0f, _1583), float3(0.0f, 1.0f, 0.0f), float3(-_1583, 0.0f, _1584)), _1554);
        _1597 = float2((_1589.x + 1.0f) * 0.5f, (1.0f - _1589.z) * 0.5f);
    }
    else
    {
        _1597 = 0.0f.xx;
    }
    float _1598 = dot(_1530, _1511);
    float _1601 = sqrt(_1516 - (_1598 * _1598));
    float _1606 = sqrt((_1502 * _1502) - (_1601 * _1601)) - _1598;
    float3 _1611 = mul(_1553, normalize((_1530 + (_1511 * _1606)) * _1531));
    float _1618 = (_1611.y + 1.0f) * 0.5f;
    float4 _1878 = 0.0f.xxxx;
    float _1879 = 0.0f;
    [branch]
    if (_1523)
    {
        _1533.y = _1533.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1634 = normalize(_1533);
        float2 _1644 = float2(_1573 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1561) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1646 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1644, _GlobalMipBias);
        float4 _1655 = _RSM.SampleBias(sampler_PointMirrorOnce, _1644, _GlobalMipBias);
        float _1668 = frac(_1573 * 2.0f);
        float2 _1669 = float2(_1668, _1561);
        float _1673 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1674 = _1668 + _1673;
        _1669.x = _1674;
        float _1682 = step(0.5f, _1674);
        float _1683 = step(0.5f, _1561);
        float _1684 = 1.0f - _1682;
        float _1685 = 1.0f - _1683;
        float _1691 = dot(float4(_1684 * _1683, _1682 * _1683, _1684 * _1685, _1682 * _1685), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1669 * 2.0f), 0.0f));
        float3 _1695 = _1691.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1725 = 0.0f.xxx;
        float _1726 = 0.0f;
        [branch]
        if (_1577)
        {
            float4 _1701 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1597, _GlobalMipBias);
            float _1715 = clamp(_1701.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1561 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1718 = 1.0f - clamp((_1561 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1725 = ((_1695 * (1.0f - _1715)) * _1718) + (_1701.xyz * _1715);
            _1726 = max(_1691 * _1718, _1715);
        }
        else
        {
            _1725 = _1695;
            _1726 = _1691;
        }
        float3 _1750 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1739 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1562 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1750 = (_1739.xyz * pow(clamp(_1739.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1750 = 0.0f.xxx;
        }
        float _1752 = frac((((atan2(_1611.z, _1611.x) * 0.159154951572418212890625f) + _1565) + _1572) * 2.0f);
        float2 _1753 = float2(_1752, _1618);
        float _1754 = _1752 + _1673;
        _1753.x = _1754;
        float _1762 = step(0.5f, _1754);
        float _1763 = step(0.5f, _1618);
        float _1764 = 1.0f - _1762;
        float _1765 = 1.0f - _1763;
        float _1771 = dot(float4(_1764 * _1763, _1762 * _1763, _1764 * _1765, _1762 * _1765), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1753 * 2.0f), 0.0f));
        float _1778 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1771) * _1771) * (1.0f - _1726), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1606 * _1606) * 1.0000000116860974230803549289703e-07f))));
        float _1794 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1655.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1725.x, _1726 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1795 = dot(_1634, _1511);
        float _1800 = max(_1794 * _1794, 0.0078125f);
        float _1801 = _1800 * _1800;
        float3 _1802 = _1511 + _389;
        float3 _1806 = _1802 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1802, _1802)));
        float _1808 = clamp(dot(_1634, _1806), 0.0f, 1.0f);
        float _1811 = clamp(dot(_1511, _1806), 0.0f, 1.0f);
        float _1815 = ((_1808 * _1808) * (_1801 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1832 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1857 = ((((((0.039999999105930328369140625f.xxx * (_1801 / (((_1815 * _1815) * max(0.100000001490116119384765625f, _1811 * _1811)) * ((_1800 * 4.0f) + 2.0f)))) + (lerp(lerp(_1646.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1655.y.xxxx).xyz, _1655.z.xxx), _1725 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1726.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1795)))) * float3(_1832.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1832.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1832.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_389, _1634), 0.0f, 1.0f)) * max(0.0f, _1795)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1862 = float4(_1857 + _1750, 1.0f);
        float3 _1870 = _1862.xyz;
        float3 _1876 = lerp(_1870 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1870, _1778.xxx);
        _1878 = float4(_1876.x, _1876.y, _1876.z, _1862.w);
        _1879 = lerp(_1778, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1634, -_1509)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1878 = 0.0f.xxxx;
        _1879 = 1.0f;
    }
    float4 _2051 = 0.0f.xxxx;
    do
    {
        if (_1514 > 0.0f)
        {
            _2051 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1885 = _1466 * _1466;
        float _1890 = length(_1512);
        float _1893 = (_1513 * (-1.0f)) * (1.0f / _1890);
        float _1898 = _1890 * sqrt(max(1.0f - (_1893 * _1893), 0.0f));
        float _1906 = sqrt(max(_1518 - (4.0f * (_1515 - _1885)), 0.0f));
        float _1908 = (_1524 - _1906) * 0.5f;
        float _1909 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1898);
        float _1915 = (lerp(max((_1890 * _1893) - sqrt(max(_1516 - (_1898 * _1898), 0.0f)), 0.0f), (_1524 + _1906) * 0.5f, _1909) - _1908) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1916 = float2(_1482, _1482 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1917 = dot(_1509, _1511);
        float _1918 = _1917 * _1917;
        float _1919 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1926 = max((1.0f + _1919) - ((2.0f * _1917) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1939 = 0.0f.xx;
        float3 _1944 = 0.0f.xxx;
        float3 _1946 = 0.0f.xxx;
        _1939 = 0.0f.xx;
        _1944 = 0.0f.xxx;
        _1946 = 0.0f.xxx;
        float2 _1940 = 0.0f.xx;
        float _1943 = 0.0f;
        float3 _1945 = 0.0f.xxx;
        float3 _1947 = 0.0f.xxx;
        float _1942 = _1908;
        int _1948 = 0;
        for (; float(_1948) < _PlanetBillBoardConstants_StepsI; _1939 = _1940, _1942 = _1943, _1944 = _1945, _1946 = _1947, _1948++)
        {
            float3 _1957 = _1512 + (_1509 * (_1942 + (_1915 * 0.5f)));
            float _1958 = length(_1957);
            float _1960 = _1958 - _1462;
            float2 _1961 = 1.0f.xx / _1916;
            float2 _1965 = exp(_1961 * (-_1960)) * _1915;
            _1940 = _1939 + _1965;
            float _1966 = dot(_1511, _1957);
            float _1967 = 2.0f * _1966;
            float _1976 = (_1966 * (-2.0f)) + sqrt(max((_1967 * _1967) - (4.0f * (dot(_1957, _1957) - _1885)), 0.0f));
            float _1977 = _1976 * 0.5f;
            float3 _2025 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2016 = (1.0f - (_1966 * (1.0f / _1958))) * 0.5f;
                float2 _2017 = float2(_1960 * (1.0f / _1481), _2016);
                _2017.y = min(_2016, 0.9900000095367431640625f);
                _2025 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _2017, 0.0f).xyz;
            }
            else
            {
                float2 _1985 = 0.0f.xx;
                _1985 = 0.0f.xx;
                float _1988 = 0.0f;
                int _1990 = 0;
                for (; float(_1990) < 1.0f; )
                {
                    _1985 += (exp(_1961 * (-(length(_1957 + (_1511 * (_1988 + (_1976 * 0.25f)))) - _1462))) * _1977);
                    _1988 += _1977;
                    _1990++;
                    continue;
                }
                _2025 = exp(((-_1480) * _1985.y) - (_1475 * _1985.x));
            }
            float3 _2033 = exp(((-_1480) * _1940.y) - (_1475 * _1940.x)) * _2025;
            _1947 = _1946 + (_2033 * _1965.x);
            _1945 = _1944 + (_2033 * _1965.y);
            _1943 = _1942 + _1915;
        }
        _2051 = float4(((((_1475 * ((1.0f + _1918) * 0.059683106839656829833984375f)) * _1946) + ((_1480 * (((_1909 * 0.3183098733425140380859375f) * ((1.0f - _1919) * (_1918 + 1.0f))) * (1.0f / ((_1926 * sqrt(_1926)) * (2.0f + _1919))))) * _1944)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1467) * _1470) * _PlanetBillBoardConstants_Ambient.w) * _1939.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2087 = _4.y * _AtmosphereFogParams3.w;
    float _2092 = max(0.00999999977648258209228515625f, _2087 + _AtmosphereFogParams4.w);
    float3 _2106 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_278 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2092)) / _2092) * exp(_2087 + _AtmosphereFogParams5.w))));
    float _2109 = dot(_277, _AtmosphereFogParams1.xyz);
    float _2115 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2119 = (1.0f + _2115) - ((2.0f * _AtmosphereFogParams2.w) * _2109);
    float3 _2446 = 0.0f.xxx;
    float _2447 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2273 = (uint3(int3(int(_269.x), int(_269.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2274 = _2273.y;
        uint _2275 = _2273.z;
        uint _2278 = _2273.x + (_2274 * _2275);
        uint _2280 = _2274 + (_2275 * _2278);
        uint _2282 = _2275 + (_2278 * _2280);
        uint _2284 = _2278 + (_2280 * _2282);
        float _2311 = dot(_277, -_TransformVariables_ViewMatrix[2].xyz);
        float _2319 = (_VolumetricFogParams0.w * ((_2311 > 5.9604644775390625e-08f) ? (1.0f / _2311) : 0.0f)) * (1.0f / _278);
        float _2320 = _273.y;
        float _2321 = _2319 * _2320;
        float _2323 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2321;
        float _2324 = _2320 - _2321;
        float _2326 = (1.0f - _2319) * _278;
        float _2340 = max(-127.0f, _ExponentialFogParams0.z * _2324);
        float _2364 = max(-127.0f, _ExponentialFogParams3.x * _2324);
        float _2375 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2323 - _ExponentialFogParams0.x)))) * ((abs(_2340) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2340)) / _2340) : (0.693147182464599609375f - (0.2402265071868896484375f * _2340)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2323 - _ExponentialFogParams3.z)))) * ((abs(_2364) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2364)) / _2364) : (0.693147182464599609375f - (0.2402265071868896484375f * _2364))));
        float _2397 = clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2400 = clamp((max(clamp(exp2(-(_2375 * _2326)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2397, 0.0f, 1.0f);
        float4 _2440 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_269) + ((((float3(uint3(_2284, _2280 + (_2282 * _2284), _260) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_264 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_264 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2446 = _2440.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2400)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2375 * max(_2326 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2397))) * _2440.w);
        _2447 = _2440.w * _2400;
    }
    else
    {
        float _2147 = _273.y;
        float _2161 = max(-127.0f, _ExponentialFogParams0.z * _2147);
        float _2185 = max(-127.0f, _ExponentialFogParams3.x * _2147);
        float _2196 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2161) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2161)) / _2161) : (0.693147182464599609375f - (0.2402265071868896484375f * _2161)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2185) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2185)) / _2185) : (0.693147182464599609375f - (0.2402265071868896484375f * _2185))));
        float _2218 = clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2221 = clamp((max(clamp(exp2(-(_2196 * _278)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2218, 0.0f, 1.0f);
        _2446 = (_ExponentialFogParams2.xyz * (1.0f - _2221)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2196 * max(_278 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2218));
        _2447 = _2221;
    }
    float3 _2452 = (((((lerp(dot(_1405, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1405, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1523))) + (max(_2051.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1523 ? _1879 : 1.0f)).xyz) + _1878.xyz).xyz * (_2106 * _2447)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2109 * _2109)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2115) / max((12.56637096405029296875f * _2119) * sqrt(_2119), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2106)) * _2447) + _2446);
    float4 _2453 = float4(_2452.x, _2452.y, _2452.z, _1402.w);
    _2453.w = 1.0f;
    float2 _2467 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2467.y = -_2467.y;
    _7 = _2453;
    _8 = float4(((sqrt(sqrt(abs(_2467 * 0.5f))) * float2(int2(sign(_2467)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
