// Stage: Fragment  Blob: 775  ParamBlob: 311  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _256 = 0.0f.xxx;
static uint _257 = 0u;

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
    float _261 = 1.0f / gl_FragCoord.w;
    uint2 _266 = uint2(gl_FragCoord.xy);
    float3 _270 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _271 = dot(_270, _270);
    float _273 = rsqrt(max(_271, 9.9999999392252902907785028219223e-09f));
    float3 _274 = _270 * _273;
    float _275 = _271 * _273;
    float3 _279 = _274 * (1.0f / dot(abs(_274), 1.0f.xxx));
    float _280 = _279.x;
    float _281 = _279.z;
    float _292 = _274.y;
    float4 _296 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_280 + _281) + 1.0f, (_280 - _281) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_292 * 10.0f), 0.0f, 1.0f);
    float _302 = dot(_RingUpWithBelow.xyz, _274);
    float3 _314 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_274 / abs(_302).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _321 = (length(_314) * _RingParams.x) + _RingParams.y;
    float2 _337 = float2(dot(_314, _RingFoward.xyz), dot(_314, _RingRight.xyz));
    float2 _340 = _337 / length(_337).xx;
    float _343 = acos(_340.x) * 0.15915493667125701904296875f;
    float4 _367 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_343, 1.0f - _343, 1.0f - clamp(float(int(sign(_340.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _321), _GlobalMipBias) * _RingColor;
    float3 _386 = -_274;
    float _391 = pow(clamp(dot(-_SunDiscParam2.xyz, _386), 0.0f, 1.0f), _SunDiscParam1.x);
    float _403 = (0.010016442276537418365478515625f * (1.0f + (_391 * _391))) / max(pow(1.98010003566741943359375f - (_391 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _419 = _274.x;
    float _420 = _274.z;
    float _421 = _419 / _420;
    float _422 = abs(_421);
    bool _423 = _422 < 1.0f;
    float _425 = _423 ? _422 : (1.0f / _422);
    float _426 = _425 * _425;
    float _431 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _426)) * _426)) * _425;
    float _433 = _423 ? _431 : (1.57079637050628662109375f - _431);
    float _443 = abs(_292);
    float _450 = ((((0.04688780009746551513671875f * _443) + (-0.203471004962921142578125f)) * _443) + 1.57079601287841796875f) * sqrt(1.0f - _443);
    float2 _457 = (float2(((_421 < 0.0f) ? (-_433) : _433) + (((_419 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_420 < 0.0f)), 1.57079637050628662109375f - ((_292 >= 0.0f) ? _450 : (3.1415927410125732421875f - _450))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _471 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, float2(_457.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_457.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _477 = ((_471.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _481 = float4(_477.x, _477.y, _477.z, _471.w) * _CloudOpacities;
    float4 _494 = (lerp(_481, max(_481.x, _481.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _292);
    float3 _496 = _494.xyz;
    float3 _499 = clamp(_494.w, 0.0f, 1.0f).xxx;
    float3 _500 = lerp(((_296.xyz + ((_367.xyz * (float((_RingUpWithBelow.y * _302) < 0.0f) * float(int(sign(clamp(_321 - (_321 * _321), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_292, 0.0f, 1.0f), _RingUpWithBelow.w) * _367.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _403) * _403, _403, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _496, _499);
    float4 _956 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _736 = 0.0f.xxx;
        float _739 = 0.0f;
        float _556 = 1.0f / _PlanetAtmosphereParams10.x;
        float _558 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _561 = normalize(_270);
        float _562 = dot(_561, _PlanetCenterViewDir0.xyz);
        float _567 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_562 * _562);
        float3 _580 = (((_561 * (_562 - sqrt(max(0.0f, _567)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _582 = float(max(_567 * clamp(dot(_561, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _591 = ((_561 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _561)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _596 = length(_591);
        float3 _598 = _591 / _596.xxx;
        float _603 = ((_596 * float(abs(dot(_PlanetUpWs0.xyz, _591)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _611 = dot(_580, _PlanetUpWs0.xyz);
        float _612 = -_611;
        float3 _620 = normalize(_580 - (_PlanetUpWs0.xyz * _611));
        float _629 = float(int(sign(dot(_620, _PlanetRightWs0.xyz))));
        float2 _634 = float2(clamp(-_629, 0.0f, 1.0f) + (_629 * (acos(dot(_620, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_612 * _612)) + (-0.27777779102325439453125f)) * _612) + 0.500000059604644775390625f);
        float4 _636 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _634, _GlobalMipBias);
        float _643 = clamp((clamp(dot(_IncidentLightDir0.xyz, _580), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _651 = _636.w;
        float4 _656 = float4((_636.xyz * _643) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _634, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _651) * _582;
        float _666 = clamp(float(int(sign(clamp(1.0f - _603, 0.0f, 1.0f) * _603))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_561, _598)))), 0.0f, 1.0f), _582);
        float _673 = float(int(sign(dot(_598, _PlanetRightWs0.xyz))));
        float _688 = clamp(-dot(_IncidentLightDir0.xyz, _598), 0.0f, 1.0f);
        float4 _702 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_673, 0.0f, 1.0f) + (_673 * (acos(dot(_598, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _603), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_596 * sqrt(1.0f - (_688 * _688)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _708 = (_656.xyz * _651).xyz + ((_702.xyz * _702.w) * _666);
        float4 _709 = float4(_708.x, _708.y, _708.z, _656.w);
        _709.w = _656.w + ((_702.w * _666) * (1.0f - _582));
        float _718 = lerp(1.0f, clamp(_561.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _720 = (_709 * _PlanetColor0) * _718;
        float3 _729 = _561 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_561, _561)));
        float3 _733 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _753 = 0.0f;
        float _754 = 0.0f;
        bool _755 = false;
        do
        {
            _736 = float4(_PlanetCenterPos0.xyz, _558).xyz;
            float3 _737 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _736;
            _739 = _558 * _558;
            float _741 = dot(_729, _737);
            float _743 = (_741 * _741) - (dot(_737, _737) - _739);
            if (_743 <= 0.0f)
            {
                _753 = 0.0f;
                _754 = 0.0f;
                _755 = false;
                break;
            }
            float _747 = sqrt(_743);
            float _748 = -_741;
            float _750 = max(0.0f, _748 - _747);
            _753 = _750;
            _754 = (_748 + _747) - _750;
            _755 = true;
            break;
        } while(false);
        float3 _876 = 0.0f.xxx;
        if (_755)
        {
            float _775 = 0.0f;
            bool _776 = false;
            do
            {
                float3 _761 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _765 = dot(_729, _761);
                float _767 = (_765 * _765) - (dot(_761, _761) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_767 <= 0.0f)
                {
                    _775 = 0.0f;
                    _776 = false;
                    break;
                }
                _775 = max(0.0f, (-_765) - sqrt(_767));
                _776 = true;
                break;
            } while(false);
            float _785 = 0.0f;
            if (_776)
            {
                float _784 = 0.0f;
                if (_775 > 0.0f)
                {
                    _784 = min(_754, _775 - _753);
                }
                else
                {
                    _784 = _754;
                }
                _785 = _784;
            }
            else
            {
                _785 = _754;
            }
            float3 _875 = 0.0f.xxx;
            if (_785 > 0.0f)
            {
                float _791 = _785 / _PlanetAtmosphereParams10.y;
                float _796 = dot(-_729, _733);
                float3 _801 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _806 = 0.0f.xxx;
                float3 _808 = 0.0f.xxx;
                _806 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_729 * _753)) + ((_729 * 0.5f) * _791);
                _808 = 0.0f.xxx;
                float _804 = 0.0f;
                float3 _807 = 0.0f.xxx;
                float3 _809 = 0.0f.xxx;
                float _803 = 0.0f;
                int _810 = 0;
                for (; float(_810) < _PlanetAtmosphereParams10.y; _803 = _804, _806 = _807, _808 = _809, _810++)
                {
                    float3 _816 = _806 - _736;
                    float _824 = min(exp((-((length(_816) - _PlanetAtmosphereParams10.w) * _556)) * _PlanetAtmosphereParams20.y) * _791, 3.4028234663852885981170418348452e+38f);
                    _804 = _803 + _824;
                    float _841 = 0.0f;
                    do
                    {
                        float _829 = dot(_733, _816);
                        float _831 = (_829 * _829) - (dot(_816, _816) - _739);
                        if (_831 <= 0.0f)
                        {
                            _841 = 0.0f;
                            break;
                        }
                        float _835 = sqrt(_831);
                        float _836 = -_829;
                        _841 = (_836 + _835) - max(0.0f, _836 - _835);
                        break;
                    } while(false);
                    float _842 = _841 / _PlanetAtmosphereParams20.x;
                    float3 _847 = 0.0f.xxx;
                    float _850 = 0.0f;
                    _847 = _806 + ((_733 * 0.5f) * _842);
                    _850 = 0.0f;
                    for (int _852 = 0; float(_852) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _857 = _847 - _736;
                        _847 += (_733 * _842);
                        _850 += exp((-(max(length(_857) - _PlanetAtmosphereParams10.w, 0.0f) * _556)) * _PlanetAtmosphereParams20.y);
                        _852++;
                        continue;
                    }
                    _809 = _808 + (exp(-(_801 * ((_850 * _842) + _804))) * _824);
                    _807 = _806 + (_729 * _791);
                }
                _875 = (_808 * (0.0596831031143665313720703125f * (1.0f + (_796 * _796)))) * _801;
            }
            else
            {
                _875 = 0.0f.xxx;
            }
            _876 = _875;
        }
        else
        {
            _876 = 0.0f.xxx;
        }
        float3 _877 = _876 * _PlanetAtmosphereParams20.z;
        float _878 = _877.z;
        float _879 = _877.y;
        float4 _884 = lerp(float4(_878, _879, -1.0f, 0.666666686534881591796875f), float4(_879, _878, 0.0f, -0.3333333432674407958984375f), step(_878, _879).xxxx);
        float _885 = _877.x;
        float _886 = _884.x;
        float4 _894 = lerp(float4(_886, _884.yw, _885), float4(_885, _884.yz, _886), step(_886, _885).xxxx);
        float _895 = _894.x;
        float _896 = _894.w;
        float _897 = _894.y;
        float _899 = _895 - min(_896, _897);
        float3 _910 = 0.0f.xxx;
        _910.x = abs(_894.z + ((_896 - _897) / ((6.0f * _899) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _921 = lerp(1.0f.xxx, clamp(abs((frac(_910.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_899 / (_895 + 9.9999997473787516355514526367188e-05f)).xxx) * _895;
        float3 _926 = _720.xyz;
        float _938 = _720.w;
        float3 _954 = ((_500.xyz * (1.0f - (_938 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_926, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _926, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _938) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_921 * _643, _921, _PlanetAtmosphereParams30.y.xxx) * _718);
        _956 = float4(_954.x, _954.y, _954.z, _296.w);
    }
    else
    {
        _956 = float4(_500.x, _500.y, _500.z, _296.w);
    }
    float4 _1311 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1102 = 0.0f.xxx;
        float _1105 = 0.0f;
        float _1005 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1007 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1010 = normalize(_270);
        float _1011 = dot(_1010, _PlanetCenterViewDir1.xyz);
        float _1016 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1011 * _1011);
        float3 _1029 = (((_1010 * (_1011 - sqrt(max(0.0f, _1016)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1033 = dot(_1029, _PlanetUpWs1.xyz);
        float _1034 = -_1033;
        float3 _1042 = normalize(_1029 - (_PlanetUpWs1.xyz * _1033));
        float _1051 = float(int(sign(dot(_1042, _PlanetRightWs1.xyz))));
        float2 _1056 = float2(clamp(-_1051, 0.0f, 1.0f) + (_1051 * (acos(dot(_1042, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1034 * _1034)) + (-0.27777779102325439453125f)) * _1034) + 0.500000059604644775390625f);
        float4 _1058 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1056, _GlobalMipBias);
        float _1065 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1029), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1068 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1056, _GlobalMipBias);
        float _1073 = _1058.w;
        float4 _1078 = float4((_1058.xyz * _1065) + (_1068.xyz * _PlanetEmissive1.xyz), _1073) * float(max(_1016 * clamp(dot(_1010, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1080 = _1078.xyz * _1073;
        float _1084 = lerp(1.0f, clamp(_1010.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1086 = (float4(_1080.x, _1080.y, _1080.z, _1078.w) * _PlanetColor1) * _1084;
        float3 _1095 = _1010 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1010, _1010)));
        float3 _1099 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1119 = 0.0f;
        float _1120 = 0.0f;
        bool _1121 = false;
        do
        {
            _1102 = float4(_PlanetCenterPos1.xyz, _1007).xyz;
            float3 _1103 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1102;
            _1105 = _1007 * _1007;
            float _1107 = dot(_1095, _1103);
            float _1109 = (_1107 * _1107) - (dot(_1103, _1103) - _1105);
            if (_1109 <= 0.0f)
            {
                _1119 = 0.0f;
                _1120 = 0.0f;
                _1121 = false;
                break;
            }
            float _1113 = sqrt(_1109);
            float _1114 = -_1107;
            float _1116 = max(0.0f, _1114 - _1113);
            _1119 = _1116;
            _1120 = (_1114 + _1113) - _1116;
            _1121 = true;
            break;
        } while(false);
        float3 _1242 = 0.0f.xxx;
        if (_1121)
        {
            float _1141 = 0.0f;
            bool _1142 = false;
            do
            {
                float3 _1127 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1131 = dot(_1095, _1127);
                float _1133 = (_1131 * _1131) - (dot(_1127, _1127) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1133 <= 0.0f)
                {
                    _1141 = 0.0f;
                    _1142 = false;
                    break;
                }
                _1141 = max(0.0f, (-_1131) - sqrt(_1133));
                _1142 = true;
                break;
            } while(false);
            float _1151 = 0.0f;
            if (_1142)
            {
                float _1150 = 0.0f;
                if (_1141 > 0.0f)
                {
                    _1150 = min(_1120, _1141 - _1119);
                }
                else
                {
                    _1150 = _1120;
                }
                _1151 = _1150;
            }
            else
            {
                _1151 = _1120;
            }
            float3 _1241 = 0.0f.xxx;
            if (_1151 > 0.0f)
            {
                float _1157 = _1151 / _PlanetAtmosphereParams11.y;
                float _1162 = dot(-_1095, _1099);
                float3 _1167 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1172 = 0.0f.xxx;
                float3 _1174 = 0.0f.xxx;
                _1172 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1095 * _1119)) + ((_1095 * 0.5f) * _1157);
                _1174 = 0.0f.xxx;
                float _1170 = 0.0f;
                float3 _1173 = 0.0f.xxx;
                float3 _1175 = 0.0f.xxx;
                float _1169 = 0.0f;
                int _1176 = 0;
                for (; float(_1176) < _PlanetAtmosphereParams11.y; _1169 = _1170, _1172 = _1173, _1174 = _1175, _1176++)
                {
                    float3 _1182 = _1172 - _1102;
                    float _1190 = min(exp((-((length(_1182) - _PlanetAtmosphereParams11.w) * _1005)) * _PlanetAtmosphereParams21.y) * _1157, 3.4028234663852885981170418348452e+38f);
                    _1170 = _1169 + _1190;
                    float _1207 = 0.0f;
                    do
                    {
                        float _1195 = dot(_1099, _1182);
                        float _1197 = (_1195 * _1195) - (dot(_1182, _1182) - _1105);
                        if (_1197 <= 0.0f)
                        {
                            _1207 = 0.0f;
                            break;
                        }
                        float _1201 = sqrt(_1197);
                        float _1202 = -_1195;
                        _1207 = (_1202 + _1201) - max(0.0f, _1202 - _1201);
                        break;
                    } while(false);
                    float _1208 = _1207 / _PlanetAtmosphereParams21.x;
                    float3 _1213 = 0.0f.xxx;
                    float _1216 = 0.0f;
                    _1213 = _1172 + ((_1099 * 0.5f) * _1208);
                    _1216 = 0.0f;
                    for (int _1218 = 0; float(_1218) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1223 = _1213 - _1102;
                        _1213 += (_1099 * _1208);
                        _1216 += exp((-(max(length(_1223) - _PlanetAtmosphereParams11.w, 0.0f) * _1005)) * _PlanetAtmosphereParams21.y);
                        _1218++;
                        continue;
                    }
                    _1175 = _1174 + (exp(-(_1167 * ((_1216 * _1208) + _1170))) * _1190);
                    _1173 = _1172 + (_1095 * _1157);
                }
                _1241 = (_1174 * (0.0596831031143665313720703125f * (1.0f + (_1162 * _1162)))) * _1167;
            }
            else
            {
                _1241 = 0.0f.xxx;
            }
            _1242 = _1241;
        }
        else
        {
            _1242 = 0.0f.xxx;
        }
        float3 _1243 = _1242 * _PlanetAtmosphereParams21.z;
        float _1244 = _1243.z;
        float _1245 = _1243.y;
        float4 _1250 = lerp(float4(_1244, _1245, -1.0f, 0.666666686534881591796875f), float4(_1245, _1244, 0.0f, -0.3333333432674407958984375f), step(_1244, _1245).xxxx);
        float _1251 = _1243.x;
        float _1252 = _1250.x;
        float4 _1260 = lerp(float4(_1252, _1250.yw, _1251), float4(_1251, _1250.yz, _1252), step(_1252, _1251).xxxx);
        float _1261 = _1260.x;
        float _1262 = _1260.w;
        float _1263 = _1260.y;
        float _1265 = _1261 - min(_1262, _1263);
        float3 _1276 = 0.0f.xxx;
        _1276.x = abs(_1260.z + ((_1262 - _1263) / ((6.0f * _1265) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1287 = lerp(1.0f.xxx, clamp(abs((frac(_1276.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1265 / (_1261 + 9.9999997473787516355514526367188e-05f)).xxx) * _1261;
        float _1293 = _1086.w;
        float3 _1309 = ((_956.xyz * (1.0f - (_1293 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1086.xyz * (1.0f - ((1.0f - _1293) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1287 * _1065, _1287, _PlanetAtmosphereParams31.y.xxx) * _1084);
        _1311 = float4(_1309.x, _1309.y, _1309.z, _956.w);
    }
    else
    {
        _1311 = _956;
    }
    float3 _1314 = lerp(_1311.xyz, _496, _499).xyz;
    bool3 _1328 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1335 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1339 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1343 = _1339 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1339, _1339)));
    float _1347 = radians(_PlanetBillBoardConstants_Phi2);
    float _1350 = radians(_PlanetBillBoardConstants_Theta2);
    float _1371 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1375 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1376 = 1.0f / _1375;
    float _1379 = _1375 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1384 = ((_PlanetBillBoardConstants_Ray * _1376) * _1379).xyz;
    float3 _1389 = ((_PlanetBillBoardConstants_Mie * _1376) * _1379).xyz;
    float _1390 = _1375 - _1371;
    float _1391 = _1390 * 0.0599999986588954925537109375f;
    float _1411 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1418 = normalize(_274 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1420 = normalize(float3(_1328.x ? _1335.x : _1343.x, _1328.y ? _1335.y : _1343.y, _1328.z ? _1335.z : _1343.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1421 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1347), sin(_1350), (-cos(_1350)) * cos(_1347)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1422 = dot(_1418, _1421);
    float _1423 = 2.0f * _1422;
    float _1424 = dot(_1421, _1421);
    float _1425 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1427 = _1423 * _1423;
    float _1429 = _1427 - (4.0f * (_1424 - _1425));
    bool _1432 = (_1429 > 0.0f) && (_1423 < 0.0f);
    float _1433 = _1422 * (-2.0f);
    float3 _1439 = _1421 + (_1418 * ((_1433 - sqrt(max(_1429, 0.0f))) * 0.5f));
    float3 _1440 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1442 = normalize(_1439 * _1440);
    float _1445 = radians(_PlanetBillBoardConstants_Pitch);
    float _1448 = radians(_PlanetBillBoardConstants_Roll);
    float _1449 = sin(_1445);
    float _1450 = cos(_1445);
    float _1451 = sin(_1448);
    float _1452 = cos(_1448);
    float3x3 _1462 = float3x3(float3(_1452, (-_1451) * _1450, _1451 * _1449), float3(_1451, _1452 * _1450, (-_1452) * _1449), float3(0.0f, _1449, _1450));
    float3 _1463 = mul(_1462, _1442);
    float _1467 = atan2(_1463.z, _1463.x) * 0.159154951572418212890625f;
    float _1470 = (_1463.y + 1.0f) * 0.5f;
    float2 _1471 = float2(_1467, _1470);
    float _1474 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1481 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1482 = (_1467 + _1474) + _1481;
    _1471.x = _1482;
    bool _1486 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1506 = 0.0f.xx;
    [branch]
    if (_1486)
    {
        float _1491 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1492 = sin(_1491);
        float _1493 = cos(_1491);
        float3 _1498 = mul(float3x3(float3(_1493, 0.0f, _1492), float3(0.0f, 1.0f, 0.0f), float3(-_1492, 0.0f, _1493)), _1463);
        _1506 = float2((_1498.x + 1.0f) * 0.5f, (1.0f - _1498.z) * 0.5f);
    }
    else
    {
        _1506 = 0.0f.xx;
    }
    float _1507 = dot(_1439, _1420);
    float _1510 = sqrt(_1425 - (_1507 * _1507));
    float _1515 = sqrt((_1411 * _1411) - (_1510 * _1510)) - _1507;
    float3 _1520 = mul(_1462, normalize((_1439 + (_1420 * _1515)) * _1440));
    float _1527 = (_1520.y + 1.0f) * 0.5f;
    float4 _1787 = 0.0f.xxxx;
    float _1788 = 0.0f;
    [branch]
    if (_1432)
    {
        _1442.y = _1442.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1543 = normalize(_1442);
        float2 _1553 = float2(_1482 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1470) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1555 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1553, _GlobalMipBias);
        float4 _1564 = _RSM.SampleBias(sampler_PointMirrorOnce, _1553, _GlobalMipBias);
        float _1577 = frac(_1482 * 2.0f);
        float2 _1578 = float2(_1577, _1470);
        float _1582 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1583 = _1577 + _1582;
        _1578.x = _1583;
        float _1591 = step(0.5f, _1583);
        float _1592 = step(0.5f, _1470);
        float _1593 = 1.0f - _1591;
        float _1594 = 1.0f - _1592;
        float _1600 = dot(float4(_1593 * _1592, _1591 * _1592, _1593 * _1594, _1591 * _1594), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1578 * 2.0f), 0.0f));
        float3 _1604 = _1600.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1634 = 0.0f.xxx;
        float _1635 = 0.0f;
        [branch]
        if (_1486)
        {
            float4 _1610 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1506, _GlobalMipBias);
            float _1624 = clamp(_1610.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1470 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1627 = 1.0f - clamp((_1470 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1634 = ((_1604 * (1.0f - _1624)) * _1627) + (_1610.xyz * _1624);
            _1635 = max(_1600 * _1627, _1624);
        }
        else
        {
            _1634 = _1604;
            _1635 = _1600;
        }
        float3 _1659 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1648 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1471 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1659 = (_1648.xyz * pow(clamp(_1648.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1659 = 0.0f.xxx;
        }
        float _1661 = frac((((atan2(_1520.z, _1520.x) * 0.159154951572418212890625f) + _1474) + _1481) * 2.0f);
        float2 _1662 = float2(_1661, _1527);
        float _1663 = _1661 + _1582;
        _1662.x = _1663;
        float _1671 = step(0.5f, _1663);
        float _1672 = step(0.5f, _1527);
        float _1673 = 1.0f - _1671;
        float _1674 = 1.0f - _1672;
        float _1680 = dot(float4(_1673 * _1672, _1671 * _1672, _1673 * _1674, _1671 * _1674), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1662 * 2.0f), 0.0f));
        float _1687 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1680) * _1680) * (1.0f - _1635), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1515 * _1515) * 1.0000000116860974230803549289703e-07f))));
        float _1703 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1564.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1634.x, _1635 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1704 = dot(_1543, _1420);
        float _1709 = max(_1703 * _1703, 0.0078125f);
        float _1710 = _1709 * _1709;
        float3 _1711 = _1420 + _386;
        float3 _1715 = _1711 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1711, _1711)));
        float _1717 = clamp(dot(_1543, _1715), 0.0f, 1.0f);
        float _1720 = clamp(dot(_1420, _1715), 0.0f, 1.0f);
        float _1724 = ((_1717 * _1717) * (_1710 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1741 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1766 = ((((((0.039999999105930328369140625f.xxx * (_1710 / (((_1724 * _1724) * max(0.100000001490116119384765625f, _1720 * _1720)) * ((_1709 * 4.0f) + 2.0f)))) + (lerp(lerp(_1555.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1564.y.xxxx).xyz, _1564.z.xxx), _1634 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1635.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1704)))) * float3(_1741.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1741.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1741.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_386, _1543), 0.0f, 1.0f)) * max(0.0f, _1704)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1771 = float4(_1766 + _1659, 1.0f);
        float3 _1779 = _1771.xyz;
        float3 _1785 = lerp(_1779 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1779, _1687.xxx);
        _1787 = float4(_1785.x, _1785.y, _1785.z, _1771.w);
        _1788 = lerp(_1687, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1543, -_1418)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1787 = 0.0f.xxxx;
        _1788 = 1.0f;
    }
    float4 _1960 = 0.0f.xxxx;
    do
    {
        if (_1423 > 0.0f)
        {
            _1960 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1794 = _1375 * _1375;
        float _1799 = length(_1421);
        float _1802 = (_1422 * (-1.0f)) * (1.0f / _1799);
        float _1807 = _1799 * sqrt(max(1.0f - (_1802 * _1802), 0.0f));
        float _1815 = sqrt(max(_1427 - (4.0f * (_1424 - _1794)), 0.0f));
        float _1817 = (_1433 - _1815) * 0.5f;
        float _1818 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1807);
        float _1824 = (lerp(max((_1799 * _1802) - sqrt(max(_1425 - (_1807 * _1807), 0.0f)), 0.0f), (_1433 + _1815) * 0.5f, _1818) - _1817) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1825 = float2(_1391, _1391 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1826 = dot(_1418, _1420);
        float _1827 = _1826 * _1826;
        float _1828 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1835 = max((1.0f + _1828) - ((2.0f * _1826) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1848 = 0.0f.xx;
        float3 _1853 = 0.0f.xxx;
        float3 _1855 = 0.0f.xxx;
        _1848 = 0.0f.xx;
        _1853 = 0.0f.xxx;
        _1855 = 0.0f.xxx;
        float2 _1849 = 0.0f.xx;
        float _1852 = 0.0f;
        float3 _1854 = 0.0f.xxx;
        float3 _1856 = 0.0f.xxx;
        float _1851 = _1817;
        int _1857 = 0;
        for (; float(_1857) < _PlanetBillBoardConstants_StepsI; _1848 = _1849, _1851 = _1852, _1853 = _1854, _1855 = _1856, _1857++)
        {
            float3 _1866 = _1421 + (_1418 * (_1851 + (_1824 * 0.5f)));
            float _1867 = length(_1866);
            float _1869 = _1867 - _1371;
            float2 _1870 = 1.0f.xx / _1825;
            float2 _1874 = exp(_1870 * (-_1869)) * _1824;
            _1849 = _1848 + _1874;
            float _1875 = dot(_1420, _1866);
            float _1876 = 2.0f * _1875;
            float _1885 = (_1875 * (-2.0f)) + sqrt(max((_1876 * _1876) - (4.0f * (dot(_1866, _1866) - _1794)), 0.0f));
            float _1886 = _1885 * 0.5f;
            float3 _1934 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1925 = (1.0f - (_1875 * (1.0f / _1867))) * 0.5f;
                float2 _1926 = float2(_1869 * (1.0f / _1390), _1925);
                _1926.y = min(_1925, 0.9900000095367431640625f);
                _1934 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1926, 0.0f).xyz;
            }
            else
            {
                float2 _1894 = 0.0f.xx;
                _1894 = 0.0f.xx;
                float _1897 = 0.0f;
                int _1899 = 0;
                for (; float(_1899) < 1.0f; )
                {
                    _1894 += (exp(_1870 * (-(length(_1866 + (_1420 * (_1897 + (_1885 * 0.25f)))) - _1371))) * _1886);
                    _1897 += _1886;
                    _1899++;
                    continue;
                }
                _1934 = exp(((-_1389) * _1894.y) - (_1384 * _1894.x));
            }
            float3 _1942 = exp(((-_1389) * _1849.y) - (_1384 * _1849.x)) * _1934;
            _1856 = _1855 + (_1942 * _1874.x);
            _1854 = _1853 + (_1942 * _1874.y);
            _1852 = _1851 + _1824;
        }
        _1960 = float4(((((_1384 * ((1.0f + _1827) * 0.059683106839656829833984375f)) * _1855) + ((_1389 * (((_1818 * 0.3183098733425140380859375f) * ((1.0f - _1828) * (_1827 + 1.0f))) * (1.0f / ((_1835 * sqrt(_1835)) * (2.0f + _1828))))) * _1853)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1376) * _1379) * _PlanetBillBoardConstants_Ambient.w) * _1848.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1996 = _4.y * _AtmosphereFogParams3.w;
    float _2001 = max(0.00999999977648258209228515625f, _1996 + _AtmosphereFogParams4.w);
    float3 _2015 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_275 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2001)) / _2001) * exp(_1996 + _AtmosphereFogParams5.w))));
    float _2018 = dot(_274, _AtmosphereFogParams1.xyz);
    float _2024 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2028 = (1.0f + _2024) - ((2.0f * _AtmosphereFogParams2.w) * _2018);
    float3 _2355 = 0.0f.xxx;
    float _2356 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2182 = (uint3(int3(int(_266.x), int(_266.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2183 = _2182.y;
        uint _2184 = _2182.z;
        uint _2187 = _2182.x + (_2183 * _2184);
        uint _2189 = _2183 + (_2184 * _2187);
        uint _2191 = _2184 + (_2187 * _2189);
        uint _2193 = _2187 + (_2189 * _2191);
        float _2220 = dot(_274, -_TransformVariables_ViewMatrix[2].xyz);
        float _2228 = (_VolumetricFogParams0.w * ((_2220 > 5.9604644775390625e-08f) ? (1.0f / _2220) : 0.0f)) * (1.0f / _275);
        float _2229 = _270.y;
        float _2230 = _2228 * _2229;
        float _2232 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2230;
        float _2233 = _2229 - _2230;
        float _2235 = (1.0f - _2228) * _275;
        float _2249 = max(-127.0f, _ExponentialFogParams0.z * _2233);
        float _2273 = max(-127.0f, _ExponentialFogParams3.x * _2233);
        float _2284 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2232 - _ExponentialFogParams0.x)))) * ((abs(_2249) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2249)) / _2249) : (0.693147182464599609375f - (0.2402265071868896484375f * _2249)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2232 - _ExponentialFogParams3.z)))) * ((abs(_2273) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2273)) / _2273) : (0.693147182464599609375f - (0.2402265071868896484375f * _2273))));
        float _2306 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2309 = clamp((max(clamp(exp2(-(_2284 * _2235)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2306, 0.0f, 1.0f);
        float4 _2349 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_266) + ((((float3(uint3(_2193, _2189 + (_2191 * _2193), _257) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_261 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_261 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2355 = _2349.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2309)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2284 * max(_2235 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2306))) * _2349.w);
        _2356 = _2349.w * _2309;
    }
    else
    {
        float _2056 = _270.y;
        float _2070 = max(-127.0f, _ExponentialFogParams0.z * _2056);
        float _2094 = max(-127.0f, _ExponentialFogParams3.x * _2056);
        float _2105 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2070) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2070)) / _2070) : (0.693147182464599609375f - (0.2402265071868896484375f * _2070)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2094) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2094)) / _2094) : (0.693147182464599609375f - (0.2402265071868896484375f * _2094))));
        float _2127 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2130 = clamp((max(clamp(exp2(-(_2105 * _275)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2127, 0.0f, 1.0f);
        _2355 = (_ExponentialFogParams2.xyz * (1.0f - _2130)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2105 * max(_275 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2127));
        _2356 = _2130;
    }
    float3 _2361 = (((((lerp(dot(_1314, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1314, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1432))) + (max(_1960.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1432 ? _1788 : 1.0f)).xyz) + _1787.xyz).xyz * (_2015 * _2356)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2018 * _2018)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2024) / max((12.56637096405029296875f * _2028) * sqrt(_2028), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2015)) * _2356) + _2355);
    float4 _2362 = float4(_2361.x, _2361.y, _2361.z, _1311.w);
    _2362.w = 1.0f;
    float2 _2376 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2376.y = -_2376.y;
    _7 = _2362;
    _8 = float4(((sqrt(sqrt(abs(_2376 * 0.5f))) * float2(int2(sign(_2376)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
