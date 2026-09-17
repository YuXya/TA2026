// Stage: Fragment  Blob: 871  ParamBlob: 279  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _255 = 0.0f.xxx;
static uint _256 = 0u;

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
    float _260 = 1.0f / gl_FragCoord.w;
    uint2 _265 = uint2(gl_FragCoord.xy);
    float3 _269 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _270 = dot(_269, _269);
    float _272 = rsqrt(max(_270, 9.9999999392252902907785028219223e-09f));
    float3 _273 = _269 * _272;
    float _274 = _270 * _272;
    float3 _278 = _273 * (1.0f / dot(abs(_273), 1.0f.xxx));
    float _279 = _278.x;
    float _280 = _278.z;
    float _291 = _273.y;
    float4 _295 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_279 + _280) + 1.0f, (_279 - _280) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_291 * 10.0f), 0.0f, 1.0f);
    float _301 = dot(_RingUpWithBelow.xyz, _273);
    float3 _313 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_273 / abs(_301).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _320 = (length(_313) * _RingParams.x) + _RingParams.y;
    float2 _336 = float2(dot(_313, _RingFoward.xyz), dot(_313, _RingRight.xyz));
    float2 _339 = _336 / length(_336).xx;
    float _342 = acos(_339.x) * 0.15915493667125701904296875f;
    float4 _366 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_342, 1.0f - _342, 1.0f - clamp(float(int(sign(_339.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _320), _GlobalMipBias) * _RingColor;
    float2 _387 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _395 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_291 * 1.57079637050628662109375f);
    float _398 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _399 = sin(_398);
    float _400 = cos(_398);
    float3 _410 = float3(mul(float2x2(float2(_400, -_399), float2(_399, _400)), _273.xz), _291).xzy;
    float _411 = _387.x;
    float3 _414 = normalize(_410 + (_395 * _411));
    float _415 = _414.x;
    float _416 = _414.z;
    float _417 = _415 / _416;
    float _418 = abs(_417);
    bool _419 = _418 < 1.0f;
    float _421 = _419 ? _418 : (1.0f / _418);
    float _422 = _421 * _421;
    float _427 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _422)) * _422)) * _421;
    float _429 = _419 ? _427 : (1.57079637050628662109375f - _427);
    float _439 = _414.y;
    float _440 = abs(_439);
    float _447 = ((((0.04688780009746551513671875f * _440) + (-0.203471004962921142578125f)) * _440) + 1.57079601287841796875f) * sqrt(1.0f - _440);
    float2 _454 = (float2(((_417 < 0.0f) ? (-_429) : _429) + (((_415 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_416 < 0.0f)), 1.57079637050628662109375f - ((_439 >= 0.0f) ? _447 : (3.1415927410125732421875f - _447))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _454.y = (_454.y * 2.0f) - 1.0f;
    float4 _462 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _454, _GlobalMipBias);
    float3 _466 = normalize(_410 + (_395 * _387.y));
    float _467 = _466.x;
    float _468 = _466.z;
    float _469 = _467 / _468;
    float _470 = abs(_469);
    bool _471 = _470 < 1.0f;
    float _473 = _471 ? _470 : (1.0f / _470);
    float _474 = _473 * _473;
    float _479 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _474)) * _474)) * _473;
    float _481 = _471 ? _479 : (1.57079637050628662109375f - _479);
    float _491 = _466.y;
    float _492 = abs(_491);
    float _499 = ((((0.04688780009746551513671875f * _492) + (-0.203471004962921142578125f)) * _492) + 1.57079601287841796875f) * sqrt(1.0f - _492);
    float2 _506 = (float2(((_469 < 0.0f) ? (-_481) : _481) + (((_467 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_468 < 0.0f)), 1.57079637050628662109375f - ((_491 >= 0.0f) ? _499 : (3.1415927410125732421875f - _499))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _506.y = (_506.y * 2.0f) - 1.0f;
    float4 _514 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _506, _GlobalMipBias);
    float4 _518 = lerp(_462, _514, abs(2.0f * _411).xxxx);
    float3 _524 = ((_518.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _528 = float4(_524.x, _524.y, _524.z, _518.w) * _CloudOpacities;
    float4 _541 = (lerp(_528, max(_528.x, _528.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _291);
    float3 _543 = _541.xyz;
    float3 _546 = clamp(_541.w, 0.0f, 1.0f).xxx;
    float3 _547 = lerp((_295.xyz + ((_366.xyz * (float((_RingUpWithBelow.y * _301) < 0.0f) * float(int(sign(clamp(_320 - (_320 * _320), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_291, 0.0f, 1.0f), _RingUpWithBelow.w) * _366.w))).xyz, _543, _546);
    float4 _1003 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _783 = 0.0f.xxx;
        float _786 = 0.0f;
        float _603 = 1.0f / _PlanetAtmosphereParams10.x;
        float _605 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _608 = normalize(_269);
        float _609 = dot(_608, _PlanetCenterViewDir0.xyz);
        float _614 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_609 * _609);
        float3 _627 = (((_608 * (_609 - sqrt(max(0.0f, _614)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _629 = float(max(_614 * clamp(dot(_608, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _638 = ((_608 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _608)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _643 = length(_638);
        float3 _645 = _638 / _643.xxx;
        float _650 = ((_643 * float(abs(dot(_PlanetUpWs0.xyz, _638)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _658 = dot(_627, _PlanetUpWs0.xyz);
        float _659 = -_658;
        float3 _667 = normalize(_627 - (_PlanetUpWs0.xyz * _658));
        float _676 = float(int(sign(dot(_667, _PlanetRightWs0.xyz))));
        float2 _681 = float2(clamp(-_676, 0.0f, 1.0f) + (_676 * (acos(dot(_667, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_659 * _659)) + (-0.27777779102325439453125f)) * _659) + 0.500000059604644775390625f);
        float4 _683 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _681, _GlobalMipBias);
        float _690 = clamp((clamp(dot(_IncidentLightDir0.xyz, _627), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _698 = _683.w;
        float4 _703 = float4((_683.xyz * _690) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _681, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _698) * _629;
        float _713 = clamp(float(int(sign(clamp(1.0f - _650, 0.0f, 1.0f) * _650))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_608, _645)))), 0.0f, 1.0f), _629);
        float _720 = float(int(sign(dot(_645, _PlanetRightWs0.xyz))));
        float _735 = clamp(-dot(_IncidentLightDir0.xyz, _645), 0.0f, 1.0f);
        float4 _749 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_720, 0.0f, 1.0f) + (_720 * (acos(dot(_645, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _650), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_643 * sqrt(1.0f - (_735 * _735)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _755 = (_703.xyz * _698).xyz + ((_749.xyz * _749.w) * _713);
        float4 _756 = float4(_755.x, _755.y, _755.z, _703.w);
        _756.w = _703.w + ((_749.w * _713) * (1.0f - _629));
        float _765 = lerp(1.0f, clamp(_608.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _767 = (_756 * _PlanetColor0) * _765;
        float3 _776 = _608 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_608, _608)));
        float3 _780 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _800 = 0.0f;
        float _801 = 0.0f;
        bool _802 = false;
        do
        {
            _783 = float4(_PlanetCenterPos0.xyz, _605).xyz;
            float3 _784 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _783;
            _786 = _605 * _605;
            float _788 = dot(_776, _784);
            float _790 = (_788 * _788) - (dot(_784, _784) - _786);
            if (_790 <= 0.0f)
            {
                _800 = 0.0f;
                _801 = 0.0f;
                _802 = false;
                break;
            }
            float _794 = sqrt(_790);
            float _795 = -_788;
            float _797 = max(0.0f, _795 - _794);
            _800 = _797;
            _801 = (_795 + _794) - _797;
            _802 = true;
            break;
        } while(false);
        float3 _923 = 0.0f.xxx;
        if (_802)
        {
            float _822 = 0.0f;
            bool _823 = false;
            do
            {
                float3 _808 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _812 = dot(_776, _808);
                float _814 = (_812 * _812) - (dot(_808, _808) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_814 <= 0.0f)
                {
                    _822 = 0.0f;
                    _823 = false;
                    break;
                }
                _822 = max(0.0f, (-_812) - sqrt(_814));
                _823 = true;
                break;
            } while(false);
            float _832 = 0.0f;
            if (_823)
            {
                float _831 = 0.0f;
                if (_822 > 0.0f)
                {
                    _831 = min(_801, _822 - _800);
                }
                else
                {
                    _831 = _801;
                }
                _832 = _831;
            }
            else
            {
                _832 = _801;
            }
            float3 _922 = 0.0f.xxx;
            if (_832 > 0.0f)
            {
                float _838 = _832 / _PlanetAtmosphereParams10.y;
                float _843 = dot(-_776, _780);
                float3 _848 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _853 = 0.0f.xxx;
                float3 _855 = 0.0f.xxx;
                _853 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_776 * _800)) + ((_776 * 0.5f) * _838);
                _855 = 0.0f.xxx;
                float _851 = 0.0f;
                float3 _854 = 0.0f.xxx;
                float3 _856 = 0.0f.xxx;
                float _850 = 0.0f;
                int _857 = 0;
                for (; float(_857) < _PlanetAtmosphereParams10.y; _850 = _851, _853 = _854, _855 = _856, _857++)
                {
                    float3 _863 = _853 - _783;
                    float _871 = min(exp((-((length(_863) - _PlanetAtmosphereParams10.w) * _603)) * _PlanetAtmosphereParams20.y) * _838, 3.4028234663852885981170418348452e+38f);
                    _851 = _850 + _871;
                    float _888 = 0.0f;
                    do
                    {
                        float _876 = dot(_780, _863);
                        float _878 = (_876 * _876) - (dot(_863, _863) - _786);
                        if (_878 <= 0.0f)
                        {
                            _888 = 0.0f;
                            break;
                        }
                        float _882 = sqrt(_878);
                        float _883 = -_876;
                        _888 = (_883 + _882) - max(0.0f, _883 - _882);
                        break;
                    } while(false);
                    float _889 = _888 / _PlanetAtmosphereParams20.x;
                    float3 _894 = 0.0f.xxx;
                    float _897 = 0.0f;
                    _894 = _853 + ((_780 * 0.5f) * _889);
                    _897 = 0.0f;
                    for (int _899 = 0; float(_899) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _904 = _894 - _783;
                        _894 += (_780 * _889);
                        _897 += exp((-(max(length(_904) - _PlanetAtmosphereParams10.w, 0.0f) * _603)) * _PlanetAtmosphereParams20.y);
                        _899++;
                        continue;
                    }
                    _856 = _855 + (exp(-(_848 * ((_897 * _889) + _851))) * _871);
                    _854 = _853 + (_776 * _838);
                }
                _922 = (_855 * (0.0596831031143665313720703125f * (1.0f + (_843 * _843)))) * _848;
            }
            else
            {
                _922 = 0.0f.xxx;
            }
            _923 = _922;
        }
        else
        {
            _923 = 0.0f.xxx;
        }
        float3 _924 = _923 * _PlanetAtmosphereParams20.z;
        float _925 = _924.z;
        float _926 = _924.y;
        float4 _931 = lerp(float4(_925, _926, -1.0f, 0.666666686534881591796875f), float4(_926, _925, 0.0f, -0.3333333432674407958984375f), step(_925, _926).xxxx);
        float _932 = _924.x;
        float _933 = _931.x;
        float4 _941 = lerp(float4(_933, _931.yw, _932), float4(_932, _931.yz, _933), step(_933, _932).xxxx);
        float _942 = _941.x;
        float _943 = _941.w;
        float _944 = _941.y;
        float _946 = _942 - min(_943, _944);
        float3 _957 = 0.0f.xxx;
        _957.x = abs(_941.z + ((_943 - _944) / ((6.0f * _946) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _968 = lerp(1.0f.xxx, clamp(abs((frac(_957.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_946 / (_942 + 9.9999997473787516355514526367188e-05f)).xxx) * _942;
        float3 _973 = _767.xyz;
        float _985 = _767.w;
        float3 _1001 = ((_547.xyz * (1.0f - (_985 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_973, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _973, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _985) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_968 * _690, _968, _PlanetAtmosphereParams30.y.xxx) * _765);
        _1003 = float4(_1001.x, _1001.y, _1001.z, _295.w);
    }
    else
    {
        _1003 = float4(_547.x, _547.y, _547.z, _295.w);
    }
    float4 _1358 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1149 = 0.0f.xxx;
        float _1152 = 0.0f;
        float _1052 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1054 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1057 = normalize(_269);
        float _1058 = dot(_1057, _PlanetCenterViewDir1.xyz);
        float _1063 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1058 * _1058);
        float3 _1076 = (((_1057 * (_1058 - sqrt(max(0.0f, _1063)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1080 = dot(_1076, _PlanetUpWs1.xyz);
        float _1081 = -_1080;
        float3 _1089 = normalize(_1076 - (_PlanetUpWs1.xyz * _1080));
        float _1098 = float(int(sign(dot(_1089, _PlanetRightWs1.xyz))));
        float2 _1103 = float2(clamp(-_1098, 0.0f, 1.0f) + (_1098 * (acos(dot(_1089, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1081 * _1081)) + (-0.27777779102325439453125f)) * _1081) + 0.500000059604644775390625f);
        float4 _1105 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1103, _GlobalMipBias);
        float _1112 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1076), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1115 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1103, _GlobalMipBias);
        float _1120 = _1105.w;
        float4 _1125 = float4((_1105.xyz * _1112) + (_1115.xyz * _PlanetEmissive1.xyz), _1120) * float(max(_1063 * clamp(dot(_1057, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1127 = _1125.xyz * _1120;
        float _1131 = lerp(1.0f, clamp(_1057.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1133 = (float4(_1127.x, _1127.y, _1127.z, _1125.w) * _PlanetColor1) * _1131;
        float3 _1142 = _1057 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1057, _1057)));
        float3 _1146 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1166 = 0.0f;
        float _1167 = 0.0f;
        bool _1168 = false;
        do
        {
            _1149 = float4(_PlanetCenterPos1.xyz, _1054).xyz;
            float3 _1150 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1149;
            _1152 = _1054 * _1054;
            float _1154 = dot(_1142, _1150);
            float _1156 = (_1154 * _1154) - (dot(_1150, _1150) - _1152);
            if (_1156 <= 0.0f)
            {
                _1166 = 0.0f;
                _1167 = 0.0f;
                _1168 = false;
                break;
            }
            float _1160 = sqrt(_1156);
            float _1161 = -_1154;
            float _1163 = max(0.0f, _1161 - _1160);
            _1166 = _1163;
            _1167 = (_1161 + _1160) - _1163;
            _1168 = true;
            break;
        } while(false);
        float3 _1289 = 0.0f.xxx;
        if (_1168)
        {
            float _1188 = 0.0f;
            bool _1189 = false;
            do
            {
                float3 _1174 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1178 = dot(_1142, _1174);
                float _1180 = (_1178 * _1178) - (dot(_1174, _1174) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1180 <= 0.0f)
                {
                    _1188 = 0.0f;
                    _1189 = false;
                    break;
                }
                _1188 = max(0.0f, (-_1178) - sqrt(_1180));
                _1189 = true;
                break;
            } while(false);
            float _1198 = 0.0f;
            if (_1189)
            {
                float _1197 = 0.0f;
                if (_1188 > 0.0f)
                {
                    _1197 = min(_1167, _1188 - _1166);
                }
                else
                {
                    _1197 = _1167;
                }
                _1198 = _1197;
            }
            else
            {
                _1198 = _1167;
            }
            float3 _1288 = 0.0f.xxx;
            if (_1198 > 0.0f)
            {
                float _1204 = _1198 / _PlanetAtmosphereParams11.y;
                float _1209 = dot(-_1142, _1146);
                float3 _1214 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1219 = 0.0f.xxx;
                float3 _1221 = 0.0f.xxx;
                _1219 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1142 * _1166)) + ((_1142 * 0.5f) * _1204);
                _1221 = 0.0f.xxx;
                float _1217 = 0.0f;
                float3 _1220 = 0.0f.xxx;
                float3 _1222 = 0.0f.xxx;
                float _1216 = 0.0f;
                int _1223 = 0;
                for (; float(_1223) < _PlanetAtmosphereParams11.y; _1216 = _1217, _1219 = _1220, _1221 = _1222, _1223++)
                {
                    float3 _1229 = _1219 - _1149;
                    float _1237 = min(exp((-((length(_1229) - _PlanetAtmosphereParams11.w) * _1052)) * _PlanetAtmosphereParams21.y) * _1204, 3.4028234663852885981170418348452e+38f);
                    _1217 = _1216 + _1237;
                    float _1254 = 0.0f;
                    do
                    {
                        float _1242 = dot(_1146, _1229);
                        float _1244 = (_1242 * _1242) - (dot(_1229, _1229) - _1152);
                        if (_1244 <= 0.0f)
                        {
                            _1254 = 0.0f;
                            break;
                        }
                        float _1248 = sqrt(_1244);
                        float _1249 = -_1242;
                        _1254 = (_1249 + _1248) - max(0.0f, _1249 - _1248);
                        break;
                    } while(false);
                    float _1255 = _1254 / _PlanetAtmosphereParams21.x;
                    float3 _1260 = 0.0f.xxx;
                    float _1263 = 0.0f;
                    _1260 = _1219 + ((_1146 * 0.5f) * _1255);
                    _1263 = 0.0f;
                    for (int _1265 = 0; float(_1265) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1270 = _1260 - _1149;
                        _1260 += (_1146 * _1255);
                        _1263 += exp((-(max(length(_1270) - _PlanetAtmosphereParams11.w, 0.0f) * _1052)) * _PlanetAtmosphereParams21.y);
                        _1265++;
                        continue;
                    }
                    _1222 = _1221 + (exp(-(_1214 * ((_1263 * _1255) + _1217))) * _1237);
                    _1220 = _1219 + (_1142 * _1204);
                }
                _1288 = (_1221 * (0.0596831031143665313720703125f * (1.0f + (_1209 * _1209)))) * _1214;
            }
            else
            {
                _1288 = 0.0f.xxx;
            }
            _1289 = _1288;
        }
        else
        {
            _1289 = 0.0f.xxx;
        }
        float3 _1290 = _1289 * _PlanetAtmosphereParams21.z;
        float _1291 = _1290.z;
        float _1292 = _1290.y;
        float4 _1297 = lerp(float4(_1291, _1292, -1.0f, 0.666666686534881591796875f), float4(_1292, _1291, 0.0f, -0.3333333432674407958984375f), step(_1291, _1292).xxxx);
        float _1298 = _1290.x;
        float _1299 = _1297.x;
        float4 _1307 = lerp(float4(_1299, _1297.yw, _1298), float4(_1298, _1297.yz, _1299), step(_1299, _1298).xxxx);
        float _1308 = _1307.x;
        float _1309 = _1307.w;
        float _1310 = _1307.y;
        float _1312 = _1308 - min(_1309, _1310);
        float3 _1323 = 0.0f.xxx;
        _1323.x = abs(_1307.z + ((_1309 - _1310) / ((6.0f * _1312) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1334 = lerp(1.0f.xxx, clamp(abs((frac(_1323.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1312 / (_1308 + 9.9999997473787516355514526367188e-05f)).xxx) * _1308;
        float _1340 = _1133.w;
        float3 _1356 = ((_1003.xyz * (1.0f - (_1340 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1133.xyz * (1.0f - ((1.0f - _1340) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1334 * _1112, _1334, _PlanetAtmosphereParams31.y.xxx) * _1131);
        _1358 = float4(_1356.x, _1356.y, _1356.z, _1003.w);
    }
    else
    {
        _1358 = _1003;
    }
    float3 _1361 = lerp(_1358.xyz, _543, _546).xyz;
    bool3 _1375 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1382 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1386 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1390 = _1386 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1386, _1386)));
    float _1394 = radians(_PlanetBillBoardConstants_Phi2);
    float _1397 = radians(_PlanetBillBoardConstants_Theta2);
    float _1418 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1422 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1423 = 1.0f / _1422;
    float _1426 = _1422 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1431 = ((_PlanetBillBoardConstants_Ray * _1423) * _1426).xyz;
    float3 _1436 = ((_PlanetBillBoardConstants_Mie * _1423) * _1426).xyz;
    float _1437 = _1422 - _1418;
    float _1438 = _1437 * 0.0599999986588954925537109375f;
    float _1458 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1465 = normalize(_273 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1467 = normalize(float3(_1375.x ? _1382.x : _1390.x, _1375.y ? _1382.y : _1390.y, _1375.z ? _1382.z : _1390.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1468 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1394), sin(_1397), (-cos(_1397)) * cos(_1394)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1469 = dot(_1465, _1468);
    float _1470 = 2.0f * _1469;
    float _1471 = dot(_1468, _1468);
    float _1472 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1474 = _1470 * _1470;
    float _1476 = _1474 - (4.0f * (_1471 - _1472));
    bool _1479 = (_1476 > 0.0f) && (_1470 < 0.0f);
    float _1480 = _1469 * (-2.0f);
    float3 _1486 = _1468 + (_1465 * ((_1480 - sqrt(max(_1476, 0.0f))) * 0.5f));
    float3 _1487 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1489 = normalize(_1486 * _1487);
    float _1492 = radians(_PlanetBillBoardConstants_Pitch);
    float _1495 = radians(_PlanetBillBoardConstants_Roll);
    float _1496 = sin(_1492);
    float _1497 = cos(_1492);
    float _1498 = sin(_1495);
    float _1499 = cos(_1495);
    float3x3 _1509 = float3x3(float3(_1499, (-_1498) * _1497, _1498 * _1496), float3(_1498, _1499 * _1497, (-_1499) * _1496), float3(0.0f, _1496, _1497));
    float3 _1510 = mul(_1509, _1489);
    float _1514 = atan2(_1510.z, _1510.x) * 0.159154951572418212890625f;
    float _1517 = (_1510.y + 1.0f) * 0.5f;
    float2 _1518 = float2(_1514, _1517);
    float _1521 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1528 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1529 = (_1514 + _1521) + _1528;
    _1518.x = _1529;
    bool _1533 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1553 = 0.0f.xx;
    [branch]
    if (_1533)
    {
        float _1538 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1539 = sin(_1538);
        float _1540 = cos(_1538);
        float3 _1545 = mul(float3x3(float3(_1540, 0.0f, _1539), float3(0.0f, 1.0f, 0.0f), float3(-_1539, 0.0f, _1540)), _1510);
        _1553 = float2((_1545.x + 1.0f) * 0.5f, (1.0f - _1545.z) * 0.5f);
    }
    else
    {
        _1553 = 0.0f.xx;
    }
    float _1554 = dot(_1486, _1467);
    float _1557 = sqrt(_1472 - (_1554 * _1554));
    float _1562 = sqrt((_1458 * _1458) - (_1557 * _1557)) - _1554;
    float3 _1567 = mul(_1509, normalize((_1486 + (_1467 * _1562)) * _1487));
    float _1574 = (_1567.y + 1.0f) * 0.5f;
    float4 _1835 = 0.0f.xxxx;
    float _1836 = 0.0f;
    [branch]
    if (_1479)
    {
        _1489.y = _1489.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1590 = normalize(_1489);
        float2 _1600 = float2(_1529 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1517) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1602 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1600, _GlobalMipBias);
        float4 _1611 = _RSM.SampleBias(sampler_PointMirrorOnce, _1600, _GlobalMipBias);
        float _1624 = frac(_1529 * 2.0f);
        float2 _1625 = float2(_1624, _1517);
        float _1629 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1630 = _1624 + _1629;
        _1625.x = _1630;
        float _1638 = step(0.5f, _1630);
        float _1639 = step(0.5f, _1517);
        float _1640 = 1.0f - _1638;
        float _1641 = 1.0f - _1639;
        float _1647 = dot(float4(_1640 * _1639, _1638 * _1639, _1640 * _1641, _1638 * _1641), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1625 * 2.0f), 0.0f));
        float3 _1651 = _1647.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1681 = 0.0f.xxx;
        float _1682 = 0.0f;
        [branch]
        if (_1533)
        {
            float4 _1657 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1553, _GlobalMipBias);
            float _1671 = clamp(_1657.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1517 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1674 = 1.0f - clamp((_1517 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1681 = ((_1651 * (1.0f - _1671)) * _1674) + (_1657.xyz * _1671);
            _1682 = max(_1647 * _1674, _1671);
        }
        else
        {
            _1681 = _1651;
            _1682 = _1647;
        }
        float3 _1706 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1695 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1518 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1706 = (_1695.xyz * pow(clamp(_1695.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1706 = 0.0f.xxx;
        }
        float _1708 = frac((((atan2(_1567.z, _1567.x) * 0.159154951572418212890625f) + _1521) + _1528) * 2.0f);
        float2 _1709 = float2(_1708, _1574);
        float _1710 = _1708 + _1629;
        _1709.x = _1710;
        float _1718 = step(0.5f, _1710);
        float _1719 = step(0.5f, _1574);
        float _1720 = 1.0f - _1718;
        float _1721 = 1.0f - _1719;
        float _1727 = dot(float4(_1720 * _1719, _1718 * _1719, _1720 * _1721, _1718 * _1721), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1709 * 2.0f), 0.0f));
        float _1734 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1727) * _1727) * (1.0f - _1682), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1562 * _1562) * 1.0000000116860974230803549289703e-07f))));
        float _1750 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1611.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1681.x, _1682 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1751 = -_273;
        float _1752 = dot(_1590, _1467);
        float _1757 = max(_1750 * _1750, 0.0078125f);
        float _1758 = _1757 * _1757;
        float3 _1759 = _1467 + _1751;
        float3 _1763 = _1759 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1759, _1759)));
        float _1765 = clamp(dot(_1590, _1763), 0.0f, 1.0f);
        float _1768 = clamp(dot(_1467, _1763), 0.0f, 1.0f);
        float _1772 = ((_1765 * _1765) * (_1758 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1789 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1814 = ((((((0.039999999105930328369140625f.xxx * (_1758 / (((_1772 * _1772) * max(0.100000001490116119384765625f, _1768 * _1768)) * ((_1757 * 4.0f) + 2.0f)))) + (lerp(lerp(_1602.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1611.y.xxxx).xyz, _1611.z.xxx), _1681 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1682.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1752)))) * float3(_1789.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1789.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1789.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1751, _1590), 0.0f, 1.0f)) * max(0.0f, _1752)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1819 = float4(_1814 + _1706, 1.0f);
        float3 _1827 = _1819.xyz;
        float3 _1833 = lerp(_1827 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1827, _1734.xxx);
        _1835 = float4(_1833.x, _1833.y, _1833.z, _1819.w);
        _1836 = lerp(_1734, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1590, -_1465)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1835 = 0.0f.xxxx;
        _1836 = 1.0f;
    }
    float4 _2008 = 0.0f.xxxx;
    do
    {
        if (_1470 > 0.0f)
        {
            _2008 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1842 = _1422 * _1422;
        float _1847 = length(_1468);
        float _1850 = (_1469 * (-1.0f)) * (1.0f / _1847);
        float _1855 = _1847 * sqrt(max(1.0f - (_1850 * _1850), 0.0f));
        float _1863 = sqrt(max(_1474 - (4.0f * (_1471 - _1842)), 0.0f));
        float _1865 = (_1480 - _1863) * 0.5f;
        float _1866 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1855);
        float _1872 = (lerp(max((_1847 * _1850) - sqrt(max(_1472 - (_1855 * _1855), 0.0f)), 0.0f), (_1480 + _1863) * 0.5f, _1866) - _1865) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1873 = float2(_1438, _1438 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1874 = dot(_1465, _1467);
        float _1875 = _1874 * _1874;
        float _1876 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1883 = max((1.0f + _1876) - ((2.0f * _1874) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1896 = 0.0f.xx;
        float3 _1901 = 0.0f.xxx;
        float3 _1903 = 0.0f.xxx;
        _1896 = 0.0f.xx;
        _1901 = 0.0f.xxx;
        _1903 = 0.0f.xxx;
        float2 _1897 = 0.0f.xx;
        float _1900 = 0.0f;
        float3 _1902 = 0.0f.xxx;
        float3 _1904 = 0.0f.xxx;
        float _1899 = _1865;
        int _1905 = 0;
        for (; float(_1905) < _PlanetBillBoardConstants_StepsI; _1896 = _1897, _1899 = _1900, _1901 = _1902, _1903 = _1904, _1905++)
        {
            float3 _1914 = _1468 + (_1465 * (_1899 + (_1872 * 0.5f)));
            float _1915 = length(_1914);
            float _1917 = _1915 - _1418;
            float2 _1918 = 1.0f.xx / _1873;
            float2 _1922 = exp(_1918 * (-_1917)) * _1872;
            _1897 = _1896 + _1922;
            float _1923 = dot(_1467, _1914);
            float _1924 = 2.0f * _1923;
            float _1933 = (_1923 * (-2.0f)) + sqrt(max((_1924 * _1924) - (4.0f * (dot(_1914, _1914) - _1842)), 0.0f));
            float _1934 = _1933 * 0.5f;
            float3 _1982 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1973 = (1.0f - (_1923 * (1.0f / _1915))) * 0.5f;
                float2 _1974 = float2(_1917 * (1.0f / _1437), _1973);
                _1974.y = min(_1973, 0.9900000095367431640625f);
                _1982 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1974, 0.0f).xyz;
            }
            else
            {
                float2 _1942 = 0.0f.xx;
                _1942 = 0.0f.xx;
                float _1945 = 0.0f;
                int _1947 = 0;
                for (; float(_1947) < 1.0f; )
                {
                    _1942 += (exp(_1918 * (-(length(_1914 + (_1467 * (_1945 + (_1933 * 0.25f)))) - _1418))) * _1934);
                    _1945 += _1934;
                    _1947++;
                    continue;
                }
                _1982 = exp(((-_1436) * _1942.y) - (_1431 * _1942.x));
            }
            float3 _1990 = exp(((-_1436) * _1897.y) - (_1431 * _1897.x)) * _1982;
            _1904 = _1903 + (_1990 * _1922.x);
            _1902 = _1901 + (_1990 * _1922.y);
            _1900 = _1899 + _1872;
        }
        _2008 = float4(((((_1431 * ((1.0f + _1875) * 0.059683106839656829833984375f)) * _1903) + ((_1436 * (((_1866 * 0.3183098733425140380859375f) * ((1.0f - _1876) * (_1875 + 1.0f))) * (1.0f / ((_1883 * sqrt(_1883)) * (2.0f + _1876))))) * _1901)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1423) * _1426) * _PlanetBillBoardConstants_Ambient.w) * _1896.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2044 = _4.y * _AtmosphereFogParams3.w;
    float _2049 = max(0.00999999977648258209228515625f, _2044 + _AtmosphereFogParams4.w);
    float3 _2063 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_274 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2049)) / _2049) * exp(_2044 + _AtmosphereFogParams5.w))));
    float _2066 = dot(_273, _AtmosphereFogParams1.xyz);
    float _2072 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2076 = (1.0f + _2072) - ((2.0f * _AtmosphereFogParams2.w) * _2066);
    float3 _2405 = 0.0f.xxx;
    float _2406 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2231 = (uint3(int3(int(_265.x), int(_265.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2232 = _2231.y;
        uint _2233 = _2231.z;
        uint _2236 = _2231.x + (_2232 * _2233);
        uint _2238 = _2232 + (_2233 * _2236);
        uint _2240 = _2233 + (_2236 * _2238);
        uint _2242 = _2236 + (_2238 * _2240);
        float _2269 = dot(_273, -_TransformVariables_ViewMatrix[2].xyz);
        float _2277 = (_VolumetricFogParams0.w * ((_2269 > 5.9604644775390625e-08f) ? (1.0f / _2269) : 0.0f)) * (1.0f / _274);
        float _2278 = _269.y;
        float _2279 = _2277 * _2278;
        float _2281 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2279;
        float _2282 = _2278 - _2279;
        float _2284 = (1.0f - _2277) * _274;
        float _2298 = max(-127.0f, _ExponentialFogParams0.z * _2282);
        float _2322 = max(-127.0f, _ExponentialFogParams3.x * _2282);
        float _2333 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2281 - _ExponentialFogParams0.x)))) * ((abs(_2298) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2298)) / _2298) : (0.693147182464599609375f - (0.2402265071868896484375f * _2298)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2281 - _ExponentialFogParams3.z)))) * ((abs(_2322) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2322)) / _2322) : (0.693147182464599609375f - (0.2402265071868896484375f * _2322))));
        float _2355 = clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2358 = clamp((max(clamp(exp2(-(_2333 * _2284)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2355, 0.0f, 1.0f);
        float4 _2399 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_265) + ((((float3(uint3(_2242, _2238 + (_2240 * _2242), _256) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_260 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_260 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2405 = _2399.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2358)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_273, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2333 * max(_2284 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2355))) * _2399.w);
        _2406 = _2399.w * _2358;
    }
    else
    {
        float _2104 = _269.y;
        float _2118 = max(-127.0f, _ExponentialFogParams0.z * _2104);
        float _2142 = max(-127.0f, _ExponentialFogParams3.x * _2104);
        float _2153 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2118) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2118)) / _2118) : (0.693147182464599609375f - (0.2402265071868896484375f * _2118)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2142) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2142)) / _2142) : (0.693147182464599609375f - (0.2402265071868896484375f * _2142))));
        float _2175 = clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2178 = clamp((max(clamp(exp2(-(_2153 * _274)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2175, 0.0f, 1.0f);
        _2405 = (_ExponentialFogParams2.xyz * (1.0f - _2178)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_273, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2153 * max(_274 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2175));
        _2406 = _2178;
    }
    float3 _2411 = (((((lerp(dot(_1361, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1361, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1479))) + (max(_2008.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1479 ? _1836 : 1.0f)).xyz) + _1835.xyz).xyz * (_2063 * _2406)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2066 * _2066)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2072) / max((12.56637096405029296875f * _2076) * sqrt(_2076), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2063)) * _2406) + _2405);
    float4 _2412 = float4(_2411.x, _2411.y, _2411.z, _1358.w);
    _2412.w = 1.0f;
    float2 _2426 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2426.y = -_2426.y;
    _7 = _2412;
    _8 = float4(((sqrt(sqrt(abs(_2426 * 0.5f))) * float2(int2(sign(_2426)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
