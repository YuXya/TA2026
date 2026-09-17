// Stage: Fragment  Blob: 821  ParamBlob: 357  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _293 = 0.0f.xxx;
static uint _294 = 0u;

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

SamplerState sampler_PointRepeat : register(s7, space3);
SamplerState sampler_PointMirrorOnce : register(s9, space3);
SamplerState sampler_PointMirror : register(s8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t23, space3);
Texture2D<float4> _CloudFlowMap : register(t24, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t14, space3);
Texture2D<float4> _BaseColorMap : register(t25, space3);
Texture2D<float4> _CloudsTexMain : register(t21, space3);
Texture2D<float4> _CloudsCap : register(t22, space3);
Texture2D<float4> _ErosionMap : register(t20, space3);
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
    float _298 = 1.0f / gl_FragCoord.w;
    uint2 _303 = uint2(gl_FragCoord.xy);
    float3 _307 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _308 = dot(_307, _307);
    float _310 = rsqrt(max(_308, 9.9999999392252902907785028219223e-09f));
    float3 _311 = _307 * _310;
    float _312 = _308 * _310;
    float3 _316 = _311 * (1.0f / dot(abs(_311), 1.0f.xxx));
    float _317 = _316.x;
    float _318 = _316.z;
    float _329 = _311.y;
    float4 _333 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_317 + _318) + 1.0f, (_317 - _318) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_329 * 10.0f), 0.0f, 1.0f);
    float _339 = dot(_RingUpWithBelow.xyz, _311);
    float3 _351 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_311 / abs(_339).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _358 = (length(_351) * _RingParams.x) + _RingParams.y;
    float2 _374 = float2(dot(_351, _RingFoward.xyz), dot(_351, _RingRight.xyz));
    float2 _377 = _374 / length(_374).xx;
    float _380 = acos(_377.x) * 0.15915493667125701904296875f;
    float4 _404 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_380, 1.0f - _380, 1.0f - clamp(float(int(sign(_377.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _358), _GlobalMipBias) * _RingColor;
    float2 _426 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _427 = _311.x;
    float _428 = _311.z;
    float _429 = _427 / _428;
    float _430 = abs(_429);
    bool _431 = _430 < 1.0f;
    float _433 = _431 ? _430 : (1.0f / _430);
    float _434 = _433 * _433;
    float _439 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _434)) * _434)) * _433;
    float _441 = _431 ? _439 : (1.57079637050628662109375f - _439);
    float _451 = abs(_329);
    float _458 = ((((0.04688780009746551513671875f * _451) + (-0.203471004962921142578125f)) * _451) + 1.57079601287841796875f) * sqrt(1.0f - _451);
    float _462 = 1.57079637050628662109375f - ((_329 >= 0.0f) ? _458 : (3.1415927410125732421875f - _458));
    float2 _465 = (float2(((_429 < 0.0f) ? (-_441) : _441) + (((_427 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_428 < 0.0f)), _462) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _475 = float2(_465.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_465.y * 2.0f) - 1.0f);
    float4 _479 = _CloudFlowMap.SampleBias(sampler_PointMirror, _475, _GlobalMipBias);
    float2 _480 = _479.xy;
    float2 _488 = (((_480 * 2.0f) - 1.0f.xx) + (_480 * _CloudFlowParam.xy)) * _479.w;
    float _491 = _426.x;
    float4 _506 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _475 + (_488 * _491), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _475 + (_488 * _426.y), _GlobalMipBias), abs(2.0f * _491).xxxx);
    float3 _512 = ((_506.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _516 = float4(_512.x, _512.y, _512.z, _506.w) * _CloudOpacities;
    float4 _529 = (lerp(_516, max(_516.x, _516.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _329);
    float3 _531 = _529.xyz;
    float _533 = clamp(_529.w, 0.0f, 1.0f);
    float3 _534 = _533.xxx;
    float3 _535 = lerp((_333.xyz + ((_404.xyz * (float((_RingUpWithBelow.y * _339) < 0.0f) * float(int(sign(clamp(_358 - (_358 * _358), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_329, 0.0f, 1.0f), _RingUpWithBelow.w) * _404.w))).xyz, _531, _534);
    float4 _903 = 0.0f.xxxx;
    float _904 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _682 = 0.0f.xxx;
        float _685 = 0.0f;
        float _585 = 1.0f / _PlanetAtmosphereParams10.x;
        float _587 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _590 = normalize(_307);
        float _591 = dot(_590, _PlanetCenterViewDir0.xyz);
        float _596 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_591 * _591);
        float3 _609 = (((_590 * (_591 - sqrt(max(0.0f, _596)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _611 = float(max(_596 * clamp(dot(_590, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _613 = dot(_609, _PlanetUpWs0.xyz);
        float _614 = -_613;
        float3 _622 = normalize(_609 - (_PlanetUpWs0.xyz * _613));
        float _631 = float(int(sign(dot(_622, _PlanetRightWs0.xyz))));
        float2 _636 = float2(clamp(-_631, 0.0f, 1.0f) + (_631 * (acos(dot(_622, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_614 * _614)) + (-0.27777779102325439453125f)) * _614) + 0.500000059604644775390625f);
        float4 _638 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _636, _GlobalMipBias);
        float _645 = clamp((clamp(dot(_IncidentLightDir0.xyz, _609), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _648 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _636, _GlobalMipBias);
        float _653 = _638.w;
        float4 _658 = float4((_638.xyz * _645) + (_648.xyz * _PlanetEmissive0.xyz), _653) * _611;
        float3 _660 = _658.xyz * _653;
        float _664 = lerp(1.0f, clamp(_590.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _666 = (float4(_660.x, _660.y, _660.z, _658.w) * _PlanetColor0) * _664;
        float3 _675 = _590 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_590, _590)));
        float3 _679 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _699 = 0.0f;
        float _700 = 0.0f;
        bool _701 = false;
        do
        {
            _682 = float4(_PlanetCenterPos0.xyz, _587).xyz;
            float3 _683 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _682;
            _685 = _587 * _587;
            float _687 = dot(_675, _683);
            float _689 = (_687 * _687) - (dot(_683, _683) - _685);
            if (_689 <= 0.0f)
            {
                _699 = 0.0f;
                _700 = 0.0f;
                _701 = false;
                break;
            }
            float _693 = sqrt(_689);
            float _694 = -_687;
            float _696 = max(0.0f, _694 - _693);
            _699 = _696;
            _700 = (_694 + _693) - _696;
            _701 = true;
            break;
        } while(false);
        float3 _822 = 0.0f.xxx;
        if (_701)
        {
            float _721 = 0.0f;
            bool _722 = false;
            do
            {
                float3 _707 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _711 = dot(_675, _707);
                float _713 = (_711 * _711) - (dot(_707, _707) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_713 <= 0.0f)
                {
                    _721 = 0.0f;
                    _722 = false;
                    break;
                }
                _721 = max(0.0f, (-_711) - sqrt(_713));
                _722 = true;
                break;
            } while(false);
            float _731 = 0.0f;
            if (_722)
            {
                float _730 = 0.0f;
                if (_721 > 0.0f)
                {
                    _730 = min(_700, _721 - _699);
                }
                else
                {
                    _730 = _700;
                }
                _731 = _730;
            }
            else
            {
                _731 = _700;
            }
            float3 _821 = 0.0f.xxx;
            if (_731 > 0.0f)
            {
                float _737 = _731 / _PlanetAtmosphereParams10.y;
                float _742 = dot(-_675, _679);
                float3 _747 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _752 = 0.0f.xxx;
                float3 _754 = 0.0f.xxx;
                _752 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_675 * _699)) + ((_675 * 0.5f) * _737);
                _754 = 0.0f.xxx;
                float _750 = 0.0f;
                float3 _753 = 0.0f.xxx;
                float3 _755 = 0.0f.xxx;
                float _749 = 0.0f;
                int _756 = 0;
                for (; float(_756) < _PlanetAtmosphereParams10.y; _749 = _750, _752 = _753, _754 = _755, _756++)
                {
                    float3 _762 = _752 - _682;
                    float _770 = min(exp((-((length(_762) - _PlanetAtmosphereParams10.w) * _585)) * _PlanetAtmosphereParams20.y) * _737, 3.4028234663852885981170418348452e+38f);
                    _750 = _749 + _770;
                    float _787 = 0.0f;
                    do
                    {
                        float _775 = dot(_679, _762);
                        float _777 = (_775 * _775) - (dot(_762, _762) - _685);
                        if (_777 <= 0.0f)
                        {
                            _787 = 0.0f;
                            break;
                        }
                        float _781 = sqrt(_777);
                        float _782 = -_775;
                        _787 = (_782 + _781) - max(0.0f, _782 - _781);
                        break;
                    } while(false);
                    float _788 = _787 / _PlanetAtmosphereParams20.x;
                    float3 _793 = 0.0f.xxx;
                    float _796 = 0.0f;
                    _793 = _752 + ((_679 * 0.5f) * _788);
                    _796 = 0.0f;
                    for (int _798 = 0; float(_798) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _803 = _793 - _682;
                        _793 += (_679 * _788);
                        _796 += exp((-(max(length(_803) - _PlanetAtmosphereParams10.w, 0.0f) * _585)) * _PlanetAtmosphereParams20.y);
                        _798++;
                        continue;
                    }
                    _755 = _754 + (exp(-(_747 * ((_796 * _788) + _750))) * _770);
                    _753 = _752 + (_675 * _737);
                }
                _821 = (_754 * (0.0596831031143665313720703125f * (1.0f + (_742 * _742)))) * _747;
            }
            else
            {
                _821 = 0.0f.xxx;
            }
            _822 = _821;
        }
        else
        {
            _822 = 0.0f.xxx;
        }
        float3 _823 = _822 * _PlanetAtmosphereParams20.z;
        float _824 = _823.z;
        float _825 = _823.y;
        float4 _830 = lerp(float4(_824, _825, -1.0f, 0.666666686534881591796875f), float4(_825, _824, 0.0f, -0.3333333432674407958984375f), step(_824, _825).xxxx);
        float _831 = _823.x;
        float _832 = _830.x;
        float4 _840 = lerp(float4(_832, _830.yw, _831), float4(_831, _830.yz, _832), step(_832, _831).xxxx);
        float _841 = _840.x;
        float _842 = _840.w;
        float _843 = _840.y;
        float _845 = _841 - min(_842, _843);
        float3 _856 = 0.0f.xxx;
        _856.x = abs(_840.z + ((_842 - _843) / ((6.0f * _845) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _867 = lerp(1.0f.xxx, clamp(abs((frac(_856.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_845 / (_841 + 9.9999997473787516355514526367188e-05f)).xxx) * _841;
        float3 _872 = _666.xyz;
        float _885 = _666.w;
        float3 _901 = ((_535.xyz * (1.0f - (_885 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_872, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _872, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _885) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_867 * _645, _867, _PlanetAtmosphereParams30.y.xxx) * _664);
        _903 = float4(_901.x, _901.y, _901.z, _333.w);
        _904 = max(0.0f, _611);
    }
    else
    {
        _903 = float4(_535.x, _535.y, _535.z, _333.w);
        _904 = 0.0f;
    }
    float4 _1260 = 0.0f.xxxx;
    float _1261 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1050 = 0.0f.xxx;
        float _1053 = 0.0f;
        float _953 = 1.0f / _PlanetAtmosphereParams11.x;
        float _955 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _958 = normalize(_307);
        float _959 = dot(_958, _PlanetCenterViewDir1.xyz);
        float _964 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_959 * _959);
        float3 _977 = (((_958 * (_959 - sqrt(max(0.0f, _964)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _979 = float(max(_964 * clamp(dot(_958, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _981 = dot(_977, _PlanetUpWs1.xyz);
        float _982 = -_981;
        float3 _990 = normalize(_977 - (_PlanetUpWs1.xyz * _981));
        float _999 = float(int(sign(dot(_990, _PlanetRightWs1.xyz))));
        float2 _1004 = float2(clamp(-_999, 0.0f, 1.0f) + (_999 * (acos(dot(_990, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_982 * _982)) + (-0.27777779102325439453125f)) * _982) + 0.500000059604644775390625f);
        float4 _1006 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1004, _GlobalMipBias);
        float _1013 = clamp((clamp(dot(_IncidentLightDir1.xyz, _977), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1016 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1004, _GlobalMipBias);
        float _1021 = _1006.w;
        float4 _1026 = float4((_1006.xyz * _1013) + (_1016.xyz * _PlanetEmissive1.xyz), _1021) * _979;
        float3 _1028 = _1026.xyz * _1021;
        float _1032 = lerp(1.0f, clamp(_958.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1034 = (float4(_1028.x, _1028.y, _1028.z, _1026.w) * _PlanetColor1) * _1032;
        float3 _1043 = _958 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_958, _958)));
        float3 _1047 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1067 = 0.0f;
        float _1068 = 0.0f;
        bool _1069 = false;
        do
        {
            _1050 = float4(_PlanetCenterPos1.xyz, _955).xyz;
            float3 _1051 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1050;
            _1053 = _955 * _955;
            float _1055 = dot(_1043, _1051);
            float _1057 = (_1055 * _1055) - (dot(_1051, _1051) - _1053);
            if (_1057 <= 0.0f)
            {
                _1067 = 0.0f;
                _1068 = 0.0f;
                _1069 = false;
                break;
            }
            float _1061 = sqrt(_1057);
            float _1062 = -_1055;
            float _1064 = max(0.0f, _1062 - _1061);
            _1067 = _1064;
            _1068 = (_1062 + _1061) - _1064;
            _1069 = true;
            break;
        } while(false);
        float3 _1190 = 0.0f.xxx;
        if (_1069)
        {
            float _1089 = 0.0f;
            bool _1090 = false;
            do
            {
                float3 _1075 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1079 = dot(_1043, _1075);
                float _1081 = (_1079 * _1079) - (dot(_1075, _1075) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1081 <= 0.0f)
                {
                    _1089 = 0.0f;
                    _1090 = false;
                    break;
                }
                _1089 = max(0.0f, (-_1079) - sqrt(_1081));
                _1090 = true;
                break;
            } while(false);
            float _1099 = 0.0f;
            if (_1090)
            {
                float _1098 = 0.0f;
                if (_1089 > 0.0f)
                {
                    _1098 = min(_1068, _1089 - _1067);
                }
                else
                {
                    _1098 = _1068;
                }
                _1099 = _1098;
            }
            else
            {
                _1099 = _1068;
            }
            float3 _1189 = 0.0f.xxx;
            if (_1099 > 0.0f)
            {
                float _1105 = _1099 / _PlanetAtmosphereParams11.y;
                float _1110 = dot(-_1043, _1047);
                float3 _1115 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1120 = 0.0f.xxx;
                float3 _1122 = 0.0f.xxx;
                _1120 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1043 * _1067)) + ((_1043 * 0.5f) * _1105);
                _1122 = 0.0f.xxx;
                float _1118 = 0.0f;
                float3 _1121 = 0.0f.xxx;
                float3 _1123 = 0.0f.xxx;
                float _1117 = 0.0f;
                int _1124 = 0;
                for (; float(_1124) < _PlanetAtmosphereParams11.y; _1117 = _1118, _1120 = _1121, _1122 = _1123, _1124++)
                {
                    float3 _1130 = _1120 - _1050;
                    float _1138 = min(exp((-((length(_1130) - _PlanetAtmosphereParams11.w) * _953)) * _PlanetAtmosphereParams21.y) * _1105, 3.4028234663852885981170418348452e+38f);
                    _1118 = _1117 + _1138;
                    float _1155 = 0.0f;
                    do
                    {
                        float _1143 = dot(_1047, _1130);
                        float _1145 = (_1143 * _1143) - (dot(_1130, _1130) - _1053);
                        if (_1145 <= 0.0f)
                        {
                            _1155 = 0.0f;
                            break;
                        }
                        float _1149 = sqrt(_1145);
                        float _1150 = -_1143;
                        _1155 = (_1150 + _1149) - max(0.0f, _1150 - _1149);
                        break;
                    } while(false);
                    float _1156 = _1155 / _PlanetAtmosphereParams21.x;
                    float3 _1161 = 0.0f.xxx;
                    float _1164 = 0.0f;
                    _1161 = _1120 + ((_1047 * 0.5f) * _1156);
                    _1164 = 0.0f;
                    for (int _1166 = 0; float(_1166) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1171 = _1161 - _1050;
                        _1161 += (_1047 * _1156);
                        _1164 += exp((-(max(length(_1171) - _PlanetAtmosphereParams11.w, 0.0f) * _953)) * _PlanetAtmosphereParams21.y);
                        _1166++;
                        continue;
                    }
                    _1123 = _1122 + (exp(-(_1115 * ((_1164 * _1156) + _1118))) * _1138);
                    _1121 = _1120 + (_1043 * _1105);
                }
                _1189 = (_1122 * (0.0596831031143665313720703125f * (1.0f + (_1110 * _1110)))) * _1115;
            }
            else
            {
                _1189 = 0.0f.xxx;
            }
            _1190 = _1189;
        }
        else
        {
            _1190 = 0.0f.xxx;
        }
        float3 _1191 = _1190 * _PlanetAtmosphereParams21.z;
        float _1192 = _1191.z;
        float _1193 = _1191.y;
        float4 _1198 = lerp(float4(_1192, _1193, -1.0f, 0.666666686534881591796875f), float4(_1193, _1192, 0.0f, -0.3333333432674407958984375f), step(_1192, _1193).xxxx);
        float _1199 = _1191.x;
        float _1200 = _1198.x;
        float4 _1208 = lerp(float4(_1200, _1198.yw, _1199), float4(_1199, _1198.yz, _1200), step(_1200, _1199).xxxx);
        float _1209 = _1208.x;
        float _1210 = _1208.w;
        float _1211 = _1208.y;
        float _1213 = _1209 - min(_1210, _1211);
        float3 _1224 = 0.0f.xxx;
        _1224.x = abs(_1208.z + ((_1210 - _1211) / ((6.0f * _1213) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1235 = lerp(1.0f.xxx, clamp(abs((frac(_1224.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1213 / (_1209 + 9.9999997473787516355514526367188e-05f)).xxx) * _1209;
        float _1242 = _1034.w;
        float3 _1258 = ((_903.xyz * (1.0f - (_1242 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1034.xyz * (1.0f - ((1.0f - _1242) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1235 * _1013, _1235, _PlanetAtmosphereParams31.y.xxx) * _1032);
        _1260 = float4(_1258.x, _1258.y, _1258.z, _903.w);
        _1261 = max(_904, _979);
    }
    else
    {
        _1260 = _903;
        _1261 = _904;
    }
    float _1267 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1268 = sin(_1267);
    float _1269 = cos(_1267);
    float2 _1275 = mul(float2x2(float2(_1269, -_1268), float2(_1268, _1269)), _311.xz);
    float _1276 = _1275.x;
    float _1277 = _1275.y;
    float _1280 = _1276 / _1277;
    float _1281 = abs(_1280);
    bool _1282 = _1281 < 1.0f;
    float _1284 = _1282 ? _1281 : (1.0f / _1281);
    float _1285 = _1284 * _1284;
    float _1290 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1285)) * _1285)) * _1284;
    float _1292 = _1282 ? _1290 : (1.57079637050628662109375f - _1290);
    float2 _1304 = (float2(((_1280 < 0.0f) ? (-_1292) : _1292) + (((_1276 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1277 < 0.0f)), _462) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1304.y = _1304.y;
    float3 _1332 = normalize(float3(_1276, _1277, _329).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1333 = floor(_1332);
    float3 _1335 = frac(_1332) - 0.5f.xxx;
    float3 _1341 = frac((_1333 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1346 = _1341 + dot(_1341, _1341.yzx + 33.3300018310546875f.xxx).xxx;
    float _1352 = frac((_1346.x + _1346.y) * _1346.z);
    float _1354 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1356 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1354), 9.9999997473787516355514526367188e-06f);
    float3 _1369 = frac(float3(_1352 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1352 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1374 = _1369 + dot(_1369, _1369.yzx + 33.3300018310546875f.xxx).xxx;
    float _1383 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1374.x + _1374.y) * _1374.z));
    float _1384 = -dot(_1335, _1335);
    float _1391 = lerp(exp2(_1384 * _1383), exp2(_1384 * (_1383 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1354));
    float3 _1406 = frac(((_1333 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1411 = _1406 + dot(_1406, _1406.yzx + 33.3300018310546875f.xxx).xxx;
    float _1417 = frac((_1411.x + _1411.y) * _1411.z);
    float3 _1424 = frac(((_1333.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1429 = _1424 + dot(_1424, _1424.yzx + 33.3300018310546875f.xxx).xxx;
    float _1435 = frac((_1429.x + _1429.y) * _1429.z);
    float _1438 = _Time.x * _SkyBoxStarParam0.w;
    float _1450 = 1.0f - abs((frac(((_1438 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1417)) + _1435) * 2.0f) - 1.0f);
    float _1458 = 1.0f - abs((frac(((_1438 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1435)) + _1417) * 2.0f) - 1.0f);
    float3 _1481 = frac(float3(_1352 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1352 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1486 = _1481 + dot(_1481, _1481.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1502 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1486.x + _1486.y) * _1486.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1356, _SkyBoxStarParam0.x + _1356, _1352) * lerp(_1391 * _1391, sqrt(clamp(_1391, 0.0f, 1.0f)), _1354)) * (1.0f + (step(0.999499976634979248046875f, _1352) * 3.0f))) * clamp((((_1450 * _1450) * (3.0f - (2.0f * _1450))) * 0.62000000476837158203125f) + (((_1458 * _1458) * (3.0f - (2.0f * _1458))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1352 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1304, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1261);
    float3 _1511 = (lerp(_1260.xyz, _531, _534).xyz + ((_1502 * lerp(1.0f, 1.0f - _533, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1525 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1532 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1536 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1540 = _1536 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1536, _1536)));
    float _1544 = radians(_PlanetBillBoardConstants_Phi2);
    float _1547 = radians(_PlanetBillBoardConstants_Theta2);
    float _1568 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1572 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1573 = 1.0f / _1572;
    float _1576 = _1572 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1581 = ((_PlanetBillBoardConstants_Ray * _1573) * _1576).xyz;
    float3 _1586 = ((_PlanetBillBoardConstants_Mie * _1573) * _1576).xyz;
    float _1587 = _1572 - _1568;
    float _1588 = _1587 * 0.0599999986588954925537109375f;
    float _1608 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1615 = normalize(_311 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1617 = normalize(float3(_1525.x ? _1532.x : _1540.x, _1525.y ? _1532.y : _1540.y, _1525.z ? _1532.z : _1540.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1618 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1544), sin(_1547), (-cos(_1547)) * cos(_1544)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1619 = dot(_1615, _1618);
    float _1620 = 2.0f * _1619;
    float _1621 = dot(_1618, _1618);
    float _1622 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1624 = _1620 * _1620;
    float _1626 = _1624 - (4.0f * (_1621 - _1622));
    bool _1629 = (_1626 > 0.0f) && (_1620 < 0.0f);
    float _1630 = _1619 * (-2.0f);
    float3 _1636 = _1618 + (_1615 * ((_1630 - sqrt(max(_1626, 0.0f))) * 0.5f));
    float3 _1637 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1639 = normalize(_1636 * _1637);
    float _1642 = radians(_PlanetBillBoardConstants_Pitch);
    float _1645 = radians(_PlanetBillBoardConstants_Roll);
    float _1646 = sin(_1642);
    float _1647 = cos(_1642);
    float _1648 = sin(_1645);
    float _1649 = cos(_1645);
    float3x3 _1659 = float3x3(float3(_1649, (-_1648) * _1647, _1648 * _1646), float3(_1648, _1649 * _1647, (-_1649) * _1646), float3(0.0f, _1646, _1647));
    float3 _1660 = mul(_1659, _1639);
    float _1664 = atan2(_1660.z, _1660.x) * 0.159154951572418212890625f;
    float _1667 = (_1660.y + 1.0f) * 0.5f;
    float2 _1668 = float2(_1664, _1667);
    float _1671 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1678 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1679 = (_1664 + _1671) + _1678;
    _1668.x = _1679;
    bool _1683 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1703 = 0.0f.xx;
    [branch]
    if (_1683)
    {
        float _1688 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1689 = sin(_1688);
        float _1690 = cos(_1688);
        float3 _1695 = mul(float3x3(float3(_1690, 0.0f, _1689), float3(0.0f, 1.0f, 0.0f), float3(-_1689, 0.0f, _1690)), _1660);
        _1703 = float2((_1695.x + 1.0f) * 0.5f, (1.0f - _1695.z) * 0.5f);
    }
    else
    {
        _1703 = 0.0f.xx;
    }
    float _1704 = dot(_1636, _1617);
    float _1707 = sqrt(_1622 - (_1704 * _1704));
    float _1712 = sqrt((_1608 * _1608) - (_1707 * _1707)) - _1704;
    float3 _1717 = mul(_1659, normalize((_1636 + (_1617 * _1712)) * _1637));
    float _1724 = (_1717.y + 1.0f) * 0.5f;
    float4 _1985 = 0.0f.xxxx;
    float _1986 = 0.0f;
    [branch]
    if (_1629)
    {
        _1639.y = _1639.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1740 = normalize(_1639);
        float2 _1750 = float2(_1679 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1667) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1752 = _BaseColorMap.SampleBias(sampler_PointMirror, _1750, _GlobalMipBias);
        float4 _1761 = _RSM.SampleBias(sampler_PointMirror, _1750, _GlobalMipBias);
        float _1774 = frac(_1679 * 2.0f);
        float2 _1775 = float2(_1774, _1667);
        float _1779 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1780 = _1774 + _1779;
        _1775.x = _1780;
        float _1788 = step(0.5f, _1780);
        float _1789 = step(0.5f, _1667);
        float _1790 = 1.0f - _1788;
        float _1791 = 1.0f - _1789;
        float _1797 = dot(float4(_1790 * _1789, _1788 * _1789, _1790 * _1791, _1788 * _1791), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1775 * 2.0f), 0.0f));
        float3 _1801 = _1797.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1831 = 0.0f.xxx;
        float _1832 = 0.0f;
        [branch]
        if (_1683)
        {
            float4 _1807 = _CloudsCap.SampleBias(sampler_PointMirror, _1703, _GlobalMipBias);
            float _1821 = clamp(_1807.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1667 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1824 = 1.0f - clamp((_1667 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1831 = ((_1801 * (1.0f - _1821)) * _1824) + (_1807.xyz * _1821);
            _1832 = max(_1797 * _1824, _1821);
        }
        else
        {
            _1831 = _1801;
            _1832 = _1797;
        }
        float3 _1856 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1845 = _ErosionMap.SampleBias(sampler_PointMirror, _1668 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1856 = (_1845.xyz * pow(clamp(_1845.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1856 = 0.0f.xxx;
        }
        float _1858 = frac((((atan2(_1717.z, _1717.x) * 0.159154951572418212890625f) + _1671) + _1678) * 2.0f);
        float2 _1859 = float2(_1858, _1724);
        float _1860 = _1858 + _1779;
        _1859.x = _1860;
        float _1868 = step(0.5f, _1860);
        float _1869 = step(0.5f, _1724);
        float _1870 = 1.0f - _1868;
        float _1871 = 1.0f - _1869;
        float _1877 = dot(float4(_1870 * _1869, _1868 * _1869, _1870 * _1871, _1868 * _1871), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1859 * 2.0f), 0.0f));
        float _1884 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1877) * _1877) * (1.0f - _1832), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1712 * _1712) * 1.0000000116860974230803549289703e-07f))));
        float _1900 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1761.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1831.x, _1832 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1901 = -_311;
        float _1902 = dot(_1740, _1617);
        float _1907 = max(_1900 * _1900, 0.0078125f);
        float _1908 = _1907 * _1907;
        float3 _1909 = _1617 + _1901;
        float3 _1913 = _1909 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1909, _1909)));
        float _1915 = clamp(dot(_1740, _1913), 0.0f, 1.0f);
        float _1918 = clamp(dot(_1617, _1913), 0.0f, 1.0f);
        float _1922 = ((_1915 * _1915) * (_1908 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1939 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1964 = ((((((0.039999999105930328369140625f.xxx * (_1908 / (((_1922 * _1922) * max(0.100000001490116119384765625f, _1918 * _1918)) * ((_1907 * 4.0f) + 2.0f)))) + (lerp(lerp(_1752.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1761.y.xxxx).xyz, _1761.z.xxx), _1831 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1832.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1902)))) * float3(_1939.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1939.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1939.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1901, _1740), 0.0f, 1.0f)) * max(0.0f, _1902)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1969 = float4(_1964 + _1856, 1.0f);
        float3 _1977 = _1969.xyz;
        float3 _1983 = lerp(_1977 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1977, _1884.xxx);
        _1985 = float4(_1983.x, _1983.y, _1983.z, _1969.w);
        _1986 = lerp(_1884, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1740, -_1615)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1985 = 0.0f.xxxx;
        _1986 = 1.0f;
    }
    float4 _2158 = 0.0f.xxxx;
    do
    {
        if (_1620 > 0.0f)
        {
            _2158 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1992 = _1572 * _1572;
        float _1997 = length(_1618);
        float _2000 = (_1619 * (-1.0f)) * (1.0f / _1997);
        float _2005 = _1997 * sqrt(max(1.0f - (_2000 * _2000), 0.0f));
        float _2013 = sqrt(max(_1624 - (4.0f * (_1621 - _1992)), 0.0f));
        float _2015 = (_1630 - _2013) * 0.5f;
        float _2016 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2005);
        float _2022 = (lerp(max((_1997 * _2000) - sqrt(max(_1622 - (_2005 * _2005), 0.0f)), 0.0f), (_1630 + _2013) * 0.5f, _2016) - _2015) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2023 = float2(_1588, _1588 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2024 = dot(_1615, _1617);
        float _2025 = _2024 * _2024;
        float _2026 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2033 = max((1.0f + _2026) - ((2.0f * _2024) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2046 = 0.0f.xx;
        float3 _2051 = 0.0f.xxx;
        float3 _2053 = 0.0f.xxx;
        _2046 = 0.0f.xx;
        _2051 = 0.0f.xxx;
        _2053 = 0.0f.xxx;
        float2 _2047 = 0.0f.xx;
        float _2050 = 0.0f;
        float3 _2052 = 0.0f.xxx;
        float3 _2054 = 0.0f.xxx;
        float _2049 = _2015;
        int _2055 = 0;
        for (; float(_2055) < _PlanetBillBoardConstants_StepsI; _2046 = _2047, _2049 = _2050, _2051 = _2052, _2053 = _2054, _2055++)
        {
            float3 _2064 = _1618 + (_1615 * (_2049 + (_2022 * 0.5f)));
            float _2065 = length(_2064);
            float _2067 = _2065 - _1568;
            float2 _2068 = 1.0f.xx / _2023;
            float2 _2072 = exp(_2068 * (-_2067)) * _2022;
            _2047 = _2046 + _2072;
            float _2073 = dot(_1617, _2064);
            float _2074 = 2.0f * _2073;
            float _2083 = (_2073 * (-2.0f)) + sqrt(max((_2074 * _2074) - (4.0f * (dot(_2064, _2064) - _1992)), 0.0f));
            float _2084 = _2083 * 0.5f;
            float3 _2132 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2123 = (1.0f - (_2073 * (1.0f / _2065))) * 0.5f;
                float2 _2124 = float2(_2067 * (1.0f / _1587), _2123);
                _2124.y = min(_2123, 0.9900000095367431640625f);
                _2132 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2124, 0.0f).xyz;
            }
            else
            {
                float2 _2092 = 0.0f.xx;
                _2092 = 0.0f.xx;
                float _2095 = 0.0f;
                int _2097 = 0;
                for (; float(_2097) < 1.0f; )
                {
                    _2092 += (exp(_2068 * (-(length(_2064 + (_1617 * (_2095 + (_2083 * 0.25f)))) - _1568))) * _2084);
                    _2095 += _2084;
                    _2097++;
                    continue;
                }
                _2132 = exp(((-_1586) * _2092.y) - (_1581 * _2092.x));
            }
            float3 _2140 = exp(((-_1586) * _2047.y) - (_1581 * _2047.x)) * _2132;
            _2054 = _2053 + (_2140 * _2072.x);
            _2052 = _2051 + (_2140 * _2072.y);
            _2050 = _2049 + _2022;
        }
        _2158 = float4(((((_1581 * ((1.0f + _2025) * 0.059683106839656829833984375f)) * _2053) + ((_1586 * (((_2016 * 0.3183098733425140380859375f) * ((1.0f - _2026) * (_2025 + 1.0f))) * (1.0f / ((_2033 * sqrt(_2033)) * (2.0f + _2026))))) * _2051)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1573) * _1576) * _PlanetBillBoardConstants_Ambient.w) * _2046.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2194 = _4.y * _AtmosphereFogParams3.w;
    float _2199 = max(0.00999999977648258209228515625f, _2194 + _AtmosphereFogParams4.w);
    float3 _2213 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_312 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2199)) / _2199) * exp(_2194 + _AtmosphereFogParams5.w))));
    float _2216 = dot(_311, _AtmosphereFogParams1.xyz);
    float _2222 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2226 = (1.0f + _2222) - ((2.0f * _AtmosphereFogParams2.w) * _2216);
    float3 _2555 = 0.0f.xxx;
    float _2556 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2381 = (uint3(int3(int(_303.x), int(_303.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2382 = _2381.y;
        uint _2383 = _2381.z;
        uint _2386 = _2381.x + (_2382 * _2383);
        uint _2388 = _2382 + (_2383 * _2386);
        uint _2390 = _2383 + (_2386 * _2388);
        uint _2392 = _2386 + (_2388 * _2390);
        float _2419 = dot(_311, -_TransformVariables_ViewMatrix[2].xyz);
        float _2427 = (_VolumetricFogParams0.w * ((_2419 > 5.9604644775390625e-08f) ? (1.0f / _2419) : 0.0f)) * (1.0f / _312);
        float _2428 = _307.y;
        float _2429 = _2427 * _2428;
        float _2431 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2429;
        float _2432 = _2428 - _2429;
        float _2434 = (1.0f - _2427) * _312;
        float _2448 = max(-127.0f, _ExponentialFogParams0.z * _2432);
        float _2472 = max(-127.0f, _ExponentialFogParams3.x * _2432);
        float _2483 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2431 - _ExponentialFogParams0.x)))) * ((abs(_2448) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2448)) / _2448) : (0.693147182464599609375f - (0.2402265071868896484375f * _2448)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2431 - _ExponentialFogParams3.z)))) * ((abs(_2472) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2472)) / _2472) : (0.693147182464599609375f - (0.2402265071868896484375f * _2472))));
        float _2505 = clamp((_312 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2508 = clamp((max(clamp(exp2(-(_2483 * _2434)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_312 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2505, 0.0f, 1.0f);
        float4 _2549 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_303) + ((((float3(uint3(_2392, _2388 + (_2390 * _2392), _294) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_298 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_298 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2555 = _2549.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2508)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_311, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2483 * max(_2434 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2505))) * _2549.w);
        _2556 = _2549.w * _2508;
    }
    else
    {
        float _2254 = _307.y;
        float _2268 = max(-127.0f, _ExponentialFogParams0.z * _2254);
        float _2292 = max(-127.0f, _ExponentialFogParams3.x * _2254);
        float _2303 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2268) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2268)) / _2268) : (0.693147182464599609375f - (0.2402265071868896484375f * _2268)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2292) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2292)) / _2292) : (0.693147182464599609375f - (0.2402265071868896484375f * _2292))));
        float _2325 = clamp((_312 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2328 = clamp((max(clamp(exp2(-(_2303 * _312)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_312 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2325, 0.0f, 1.0f);
        _2555 = (_ExponentialFogParams2.xyz * (1.0f - _2328)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_311, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2303 * max(_312 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2325));
        _2556 = _2328;
    }
    float3 _2561 = (((((lerp(dot(_1511, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1511, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1629))) + (max(_2158.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1629 ? _1986 : 1.0f)).xyz) + _1985.xyz).xyz * (_2213 * _2556)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2216 * _2216)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2222) / max((12.56637096405029296875f * _2226) * sqrt(_2226), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2213)) * _2556) + _2555);
    float4 _2562 = float4(_2561.x, _2561.y, _2561.z, _1260.w);
    _2562.w = 1.0f;
    float2 _2576 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2576.y = -_2576.y;
    _7 = _2562;
    _8 = float4(((sqrt(sqrt(abs(_2576 * 0.5f))) * float2(int2(sign(_2576)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
