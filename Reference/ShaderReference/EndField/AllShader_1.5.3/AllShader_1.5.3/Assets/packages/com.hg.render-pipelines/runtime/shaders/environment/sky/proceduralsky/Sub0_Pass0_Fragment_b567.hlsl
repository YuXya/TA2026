// Stage: Fragment  Blob: 567  ParamBlob: 151  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _294 = 0.0f.xxx;
static uint _295 = 0u;

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
Texture2D<float4> _PlanetRingTex0 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t13, space3);
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
    float _299 = 1.0f / gl_FragCoord.w;
    uint2 _304 = uint2(gl_FragCoord.xy);
    float3 _308 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _309 = dot(_308, _308);
    float _311 = rsqrt(max(_309, 9.9999999392252902907785028219223e-09f));
    float3 _312 = _308 * _311;
    float _313 = _309 * _311;
    float3 _317 = _312 * (1.0f / dot(abs(_312), 1.0f.xxx));
    float _318 = _317.x;
    float _319 = _317.z;
    float _330 = _312.y;
    float4 _334 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_318 + _319) + 1.0f, (_318 - _319) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_330 * 10.0f), 0.0f, 1.0f);
    float2 _345 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _346 = _312.x;
    float _347 = _312.z;
    float _348 = _346 / _347;
    float _349 = abs(_348);
    bool _350 = _349 < 1.0f;
    float _352 = _350 ? _349 : (1.0f / _349);
    float _353 = _352 * _352;
    float _358 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _353)) * _353)) * _352;
    float _360 = _350 ? _358 : (1.57079637050628662109375f - _358);
    float _370 = abs(_330);
    float _377 = ((((0.04688780009746551513671875f * _370) + (-0.203471004962921142578125f)) * _370) + 1.57079601287841796875f) * sqrt(1.0f - _370);
    float _381 = 1.57079637050628662109375f - ((_330 >= 0.0f) ? _377 : (3.1415927410125732421875f - _377));
    float2 _384 = (float2(((_348 < 0.0f) ? (-_360) : _360) + (((_346 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_347 < 0.0f)), _381) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _394 = float2(_384.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_384.y * 2.0f) - 1.0f);
    float4 _400 = _CloudFlowMap.SampleBias(sampler_PointMirror, _394, _GlobalMipBias);
    float2 _401 = _400.xy;
    float2 _409 = (((_401 * 2.0f) - 1.0f.xx) + (_401 * _CloudFlowParam.xy)) * _400.w;
    float _412 = _345.x;
    float4 _427 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _394 + (_409 * _412), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _394 + (_409 * _345.y), _GlobalMipBias), abs(2.0f * _412).xxxx);
    float3 _433 = ((_427.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _437 = float4(_433.x, _433.y, _433.z, _427.w) * _CloudOpacities;
    float4 _450 = (lerp(_437, max(_437.x, _437.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _330);
    float3 _452 = _450.xyz;
    float _454 = clamp(_450.w, 0.0f, 1.0f);
    float3 _455 = _454.xxx;
    float3 _456 = lerp(_334.xyz, _452, _455);
    float4 _914 = 0.0f.xxxx;
    float _915 = 0.0f;
    float _916 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _693 = 0.0f.xxx;
        float _696 = 0.0f;
        float _512 = 1.0f / _PlanetAtmosphereParams10.x;
        float _514 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _517 = normalize(_308);
        float _518 = dot(_517, _PlanetCenterViewDir0.xyz);
        float _523 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_518 * _518);
        float3 _536 = (((_517 * (_518 - sqrt(max(0.0f, _523)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _538 = float(max(_523 * clamp(dot(_517, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _547 = ((_517 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _517)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _552 = length(_547);
        float3 _554 = _547 / _552.xxx;
        float _559 = ((_552 * float(abs(dot(_PlanetUpWs0.xyz, _547)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _567 = dot(_536, _PlanetUpWs0.xyz);
        float _568 = -_567;
        float3 _576 = normalize(_536 - (_PlanetUpWs0.xyz * _567));
        float _585 = float(int(sign(dot(_576, _PlanetRightWs0.xyz))));
        float2 _590 = float2(clamp(-_585, 0.0f, 1.0f) + (_585 * (acos(dot(_576, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_568 * _568)) + (-0.27777779102325439453125f)) * _568) + 0.500000059604644775390625f);
        float4 _592 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _590, _GlobalMipBias);
        float _599 = clamp((clamp(dot(_IncidentLightDir0.xyz, _536), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _607 = _592.w;
        float4 _612 = float4((_592.xyz * _599) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _590, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _607) * _538;
        float _622 = clamp(float(int(sign(clamp(1.0f - _559, 0.0f, 1.0f) * _559))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_517, _554)))), 0.0f, 1.0f), _538);
        float _629 = float(int(sign(dot(_554, _PlanetRightWs0.xyz))));
        float _644 = clamp(-dot(_IncidentLightDir0.xyz, _554), 0.0f, 1.0f);
        float4 _658 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_629, 0.0f, 1.0f) + (_629 * (acos(dot(_554, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _559), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_552 * sqrt(1.0f - (_644 * _644)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _662 = (_658.xyz * _658.w) * _622;
        float3 _664 = (_612.xyz * _607).xyz + _662;
        float4 _665 = float4(_664.x, _664.y, _664.z, _612.w);
        _665.w = _612.w + ((_658.w * _622) * (1.0f - _538));
        float _675 = lerp(1.0f, clamp(_517.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _677 = (_665 * _PlanetColor0) * _675;
        float3 _686 = _517 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_517, _517)));
        float3 _690 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _710 = 0.0f;
        float _711 = 0.0f;
        bool _712 = false;
        do
        {
            _693 = float4(_PlanetCenterPos0.xyz, _514).xyz;
            float3 _694 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _693;
            _696 = _514 * _514;
            float _698 = dot(_686, _694);
            float _700 = (_698 * _698) - (dot(_694, _694) - _696);
            if (_700 <= 0.0f)
            {
                _710 = 0.0f;
                _711 = 0.0f;
                _712 = false;
                break;
            }
            float _704 = sqrt(_700);
            float _705 = -_698;
            float _707 = max(0.0f, _705 - _704);
            _710 = _707;
            _711 = (_705 + _704) - _707;
            _712 = true;
            break;
        } while(false);
        float3 _833 = 0.0f.xxx;
        if (_712)
        {
            float _732 = 0.0f;
            bool _733 = false;
            do
            {
                float3 _718 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _722 = dot(_686, _718);
                float _724 = (_722 * _722) - (dot(_718, _718) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_724 <= 0.0f)
                {
                    _732 = 0.0f;
                    _733 = false;
                    break;
                }
                _732 = max(0.0f, (-_722) - sqrt(_724));
                _733 = true;
                break;
            } while(false);
            float _742 = 0.0f;
            if (_733)
            {
                float _741 = 0.0f;
                if (_732 > 0.0f)
                {
                    _741 = min(_711, _732 - _710);
                }
                else
                {
                    _741 = _711;
                }
                _742 = _741;
            }
            else
            {
                _742 = _711;
            }
            float3 _832 = 0.0f.xxx;
            if (_742 > 0.0f)
            {
                float _748 = _742 / _PlanetAtmosphereParams10.y;
                float _753 = dot(-_686, _690);
                float3 _758 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _763 = 0.0f.xxx;
                float3 _765 = 0.0f.xxx;
                _763 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_686 * _710)) + ((_686 * 0.5f) * _748);
                _765 = 0.0f.xxx;
                float _761 = 0.0f;
                float3 _764 = 0.0f.xxx;
                float3 _766 = 0.0f.xxx;
                float _760 = 0.0f;
                int _767 = 0;
                for (; float(_767) < _PlanetAtmosphereParams10.y; _760 = _761, _763 = _764, _765 = _766, _767++)
                {
                    float3 _773 = _763 - _693;
                    float _781 = min(exp((-((length(_773) - _PlanetAtmosphereParams10.w) * _512)) * _PlanetAtmosphereParams20.y) * _748, 3.4028234663852885981170418348452e+38f);
                    _761 = _760 + _781;
                    float _798 = 0.0f;
                    do
                    {
                        float _786 = dot(_690, _773);
                        float _788 = (_786 * _786) - (dot(_773, _773) - _696);
                        if (_788 <= 0.0f)
                        {
                            _798 = 0.0f;
                            break;
                        }
                        float _792 = sqrt(_788);
                        float _793 = -_786;
                        _798 = (_793 + _792) - max(0.0f, _793 - _792);
                        break;
                    } while(false);
                    float _799 = _798 / _PlanetAtmosphereParams20.x;
                    float3 _804 = 0.0f.xxx;
                    float _807 = 0.0f;
                    _804 = _763 + ((_690 * 0.5f) * _799);
                    _807 = 0.0f;
                    for (int _809 = 0; float(_809) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _814 = _804 - _693;
                        _804 += (_690 * _799);
                        _807 += exp((-(max(length(_814) - _PlanetAtmosphereParams10.w, 0.0f) * _512)) * _PlanetAtmosphereParams20.y);
                        _809++;
                        continue;
                    }
                    _766 = _765 + (exp(-(_758 * ((_807 * _799) + _761))) * _781);
                    _764 = _763 + (_686 * _748);
                }
                _832 = (_765 * (0.0596831031143665313720703125f * (1.0f + (_753 * _753)))) * _758;
            }
            else
            {
                _832 = 0.0f.xxx;
            }
            _833 = _832;
        }
        else
        {
            _833 = 0.0f.xxx;
        }
        float3 _834 = _833 * _PlanetAtmosphereParams20.z;
        float _835 = _834.z;
        float _836 = _834.y;
        float4 _841 = lerp(float4(_835, _836, -1.0f, 0.666666686534881591796875f), float4(_836, _835, 0.0f, -0.3333333432674407958984375f), step(_835, _836).xxxx);
        float _842 = _834.x;
        float _843 = _841.x;
        float4 _851 = lerp(float4(_843, _841.yw, _842), float4(_842, _841.yz, _843), step(_843, _842).xxxx);
        float _852 = _851.x;
        float _853 = _851.w;
        float _854 = _851.y;
        float _856 = _852 - min(_853, _854);
        float3 _867 = 0.0f.xxx;
        _867.x = abs(_851.z + ((_853 - _854) / ((6.0f * _856) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _878 = lerp(1.0f.xxx, clamp(abs((frac(_867.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_856 / (_852 + 9.9999997473787516355514526367188e-05f)).xxx) * _852;
        float3 _883 = _677.xyz;
        float _896 = _677.w;
        float3 _912 = ((_456.xyz * (1.0f - (_896 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_883, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _883, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _896) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_878 * _599, _878, _PlanetAtmosphereParams30.y.xxx) * _675);
        _914 = float4(_912.x, _912.y, _912.z, _334.w);
        _915 = length(_662);
        _916 = max(0.0f, _538);
    }
    else
    {
        _914 = float4(_456.x, _456.y, _456.z, _334.w);
        _915 = 0.0f;
        _916 = 0.0f;
    }
    float4 _1272 = 0.0f.xxxx;
    float _1273 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1062 = 0.0f.xxx;
        float _1065 = 0.0f;
        float _965 = 1.0f / _PlanetAtmosphereParams11.x;
        float _967 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _970 = normalize(_308);
        float _971 = dot(_970, _PlanetCenterViewDir1.xyz);
        float _976 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_971 * _971);
        float3 _989 = (((_970 * (_971 - sqrt(max(0.0f, _976)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _991 = float(max(_976 * clamp(dot(_970, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _993 = dot(_989, _PlanetUpWs1.xyz);
        float _994 = -_993;
        float3 _1002 = normalize(_989 - (_PlanetUpWs1.xyz * _993));
        float _1011 = float(int(sign(dot(_1002, _PlanetRightWs1.xyz))));
        float2 _1016 = float2(clamp(-_1011, 0.0f, 1.0f) + (_1011 * (acos(dot(_1002, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_994 * _994)) + (-0.27777779102325439453125f)) * _994) + 0.500000059604644775390625f);
        float4 _1018 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1016, _GlobalMipBias);
        float _1025 = clamp((clamp(dot(_IncidentLightDir1.xyz, _989), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1028 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1016, _GlobalMipBias);
        float _1033 = _1018.w;
        float4 _1038 = float4((_1018.xyz * _1025) + (_1028.xyz * _PlanetEmissive1.xyz), _1033) * _991;
        float3 _1040 = _1038.xyz * _1033;
        float _1044 = lerp(1.0f, clamp(_970.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1046 = (float4(_1040.x, _1040.y, _1040.z, _1038.w) * _PlanetColor1) * _1044;
        float3 _1055 = _970 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_970, _970)));
        float3 _1059 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1079 = 0.0f;
        float _1080 = 0.0f;
        bool _1081 = false;
        do
        {
            _1062 = float4(_PlanetCenterPos1.xyz, _967).xyz;
            float3 _1063 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1062;
            _1065 = _967 * _967;
            float _1067 = dot(_1055, _1063);
            float _1069 = (_1067 * _1067) - (dot(_1063, _1063) - _1065);
            if (_1069 <= 0.0f)
            {
                _1079 = 0.0f;
                _1080 = 0.0f;
                _1081 = false;
                break;
            }
            float _1073 = sqrt(_1069);
            float _1074 = -_1067;
            float _1076 = max(0.0f, _1074 - _1073);
            _1079 = _1076;
            _1080 = (_1074 + _1073) - _1076;
            _1081 = true;
            break;
        } while(false);
        float3 _1202 = 0.0f.xxx;
        if (_1081)
        {
            float _1101 = 0.0f;
            bool _1102 = false;
            do
            {
                float3 _1087 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1091 = dot(_1055, _1087);
                float _1093 = (_1091 * _1091) - (dot(_1087, _1087) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1093 <= 0.0f)
                {
                    _1101 = 0.0f;
                    _1102 = false;
                    break;
                }
                _1101 = max(0.0f, (-_1091) - sqrt(_1093));
                _1102 = true;
                break;
            } while(false);
            float _1111 = 0.0f;
            if (_1102)
            {
                float _1110 = 0.0f;
                if (_1101 > 0.0f)
                {
                    _1110 = min(_1080, _1101 - _1079);
                }
                else
                {
                    _1110 = _1080;
                }
                _1111 = _1110;
            }
            else
            {
                _1111 = _1080;
            }
            float3 _1201 = 0.0f.xxx;
            if (_1111 > 0.0f)
            {
                float _1117 = _1111 / _PlanetAtmosphereParams11.y;
                float _1122 = dot(-_1055, _1059);
                float3 _1127 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1132 = 0.0f.xxx;
                float3 _1134 = 0.0f.xxx;
                _1132 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1055 * _1079)) + ((_1055 * 0.5f) * _1117);
                _1134 = 0.0f.xxx;
                float _1130 = 0.0f;
                float3 _1133 = 0.0f.xxx;
                float3 _1135 = 0.0f.xxx;
                float _1129 = 0.0f;
                int _1136 = 0;
                for (; float(_1136) < _PlanetAtmosphereParams11.y; _1129 = _1130, _1132 = _1133, _1134 = _1135, _1136++)
                {
                    float3 _1142 = _1132 - _1062;
                    float _1150 = min(exp((-((length(_1142) - _PlanetAtmosphereParams11.w) * _965)) * _PlanetAtmosphereParams21.y) * _1117, 3.4028234663852885981170418348452e+38f);
                    _1130 = _1129 + _1150;
                    float _1167 = 0.0f;
                    do
                    {
                        float _1155 = dot(_1059, _1142);
                        float _1157 = (_1155 * _1155) - (dot(_1142, _1142) - _1065);
                        if (_1157 <= 0.0f)
                        {
                            _1167 = 0.0f;
                            break;
                        }
                        float _1161 = sqrt(_1157);
                        float _1162 = -_1155;
                        _1167 = (_1162 + _1161) - max(0.0f, _1162 - _1161);
                        break;
                    } while(false);
                    float _1168 = _1167 / _PlanetAtmosphereParams21.x;
                    float3 _1173 = 0.0f.xxx;
                    float _1176 = 0.0f;
                    _1173 = _1132 + ((_1059 * 0.5f) * _1168);
                    _1176 = 0.0f;
                    for (int _1178 = 0; float(_1178) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1183 = _1173 - _1062;
                        _1173 += (_1059 * _1168);
                        _1176 += exp((-(max(length(_1183) - _PlanetAtmosphereParams11.w, 0.0f) * _965)) * _PlanetAtmosphereParams21.y);
                        _1178++;
                        continue;
                    }
                    _1135 = _1134 + (exp(-(_1127 * ((_1176 * _1168) + _1130))) * _1150);
                    _1133 = _1132 + (_1055 * _1117);
                }
                _1201 = (_1134 * (0.0596831031143665313720703125f * (1.0f + (_1122 * _1122)))) * _1127;
            }
            else
            {
                _1201 = 0.0f.xxx;
            }
            _1202 = _1201;
        }
        else
        {
            _1202 = 0.0f.xxx;
        }
        float3 _1203 = _1202 * _PlanetAtmosphereParams21.z;
        float _1204 = _1203.z;
        float _1205 = _1203.y;
        float4 _1210 = lerp(float4(_1204, _1205, -1.0f, 0.666666686534881591796875f), float4(_1205, _1204, 0.0f, -0.3333333432674407958984375f), step(_1204, _1205).xxxx);
        float _1211 = _1203.x;
        float _1212 = _1210.x;
        float4 _1220 = lerp(float4(_1212, _1210.yw, _1211), float4(_1211, _1210.yz, _1212), step(_1212, _1211).xxxx);
        float _1221 = _1220.x;
        float _1222 = _1220.w;
        float _1223 = _1220.y;
        float _1225 = _1221 - min(_1222, _1223);
        float3 _1236 = 0.0f.xxx;
        _1236.x = abs(_1220.z + ((_1222 - _1223) / ((6.0f * _1225) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1247 = lerp(1.0f.xxx, clamp(abs((frac(_1236.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1225 / (_1221 + 9.9999997473787516355514526367188e-05f)).xxx) * _1221;
        float _1254 = _1046.w;
        float3 _1270 = ((_914.xyz * (1.0f - (_1254 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1046.xyz * (1.0f - ((1.0f - _1254) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1247 * _1025, _1247, _PlanetAtmosphereParams31.y.xxx) * _1044);
        _1272 = float4(_1270.x, _1270.y, _1270.z, _914.w);
        _1273 = max(_916, _991);
    }
    else
    {
        _1272 = _914;
        _1273 = _916;
    }
    float _1279 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1280 = sin(_1279);
    float _1281 = cos(_1279);
    float2 _1287 = mul(float2x2(float2(_1281, -_1280), float2(_1280, _1281)), _312.xz);
    float _1288 = _1287.x;
    float _1289 = _1287.y;
    float _1292 = _1288 / _1289;
    float _1293 = abs(_1292);
    bool _1294 = _1293 < 1.0f;
    float _1296 = _1294 ? _1293 : (1.0f / _1293);
    float _1297 = _1296 * _1296;
    float _1302 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1297)) * _1297)) * _1296;
    float _1304 = _1294 ? _1302 : (1.57079637050628662109375f - _1302);
    float2 _1316 = (float2(((_1292 < 0.0f) ? (-_1304) : _1304) + (((_1288 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1289 < 0.0f)), _381) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1316.y = _1316.y;
    float3 _1344 = normalize(float3(_1288, _1289, _330).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1345 = floor(_1344);
    float3 _1347 = frac(_1344) - 0.5f.xxx;
    float3 _1353 = frac((_1345 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1358 = _1353 + dot(_1353, _1353.yzx + 33.3300018310546875f.xxx).xxx;
    float _1364 = frac((_1358.x + _1358.y) * _1358.z);
    float _1366 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1368 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1366), 9.9999997473787516355514526367188e-06f);
    float3 _1381 = frac(float3(_1364 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1364 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1386 = _1381 + dot(_1381, _1381.yzx + 33.3300018310546875f.xxx).xxx;
    float _1395 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1386.x + _1386.y) * _1386.z));
    float _1396 = -dot(_1347, _1347);
    float _1403 = lerp(exp2(_1396 * _1395), exp2(_1396 * (_1395 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1366));
    float3 _1418 = frac(((_1345 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1423 = _1418 + dot(_1418, _1418.yzx + 33.3300018310546875f.xxx).xxx;
    float _1429 = frac((_1423.x + _1423.y) * _1423.z);
    float3 _1436 = frac(((_1345.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1441 = _1436 + dot(_1436, _1436.yzx + 33.3300018310546875f.xxx).xxx;
    float _1447 = frac((_1441.x + _1441.y) * _1441.z);
    float _1450 = _Time.x * _SkyBoxStarParam0.w;
    float _1462 = 1.0f - abs((frac(((_1450 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1429)) + _1447) * 2.0f) - 1.0f);
    float _1470 = 1.0f - abs((frac(((_1450 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1447)) + _1429) * 2.0f) - 1.0f);
    float3 _1493 = frac(float3(_1364 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1364 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1498 = _1493 + dot(_1493, _1493.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1520 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1498.x + _1498.y) * _1498.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1368, _SkyBoxStarParam0.x + _1368, _1364) * lerp(_1403 * _1403, sqrt(clamp(_1403, 0.0f, 1.0f)), _1366)) * (1.0f + (step(0.999499976634979248046875f, _1364) * 3.0f))) * clamp((((_1462 * _1462) * (3.0f - (2.0f * _1462))) * 0.62000000476837158203125f) + (((_1470 * _1470) * (3.0f - (2.0f * _1470))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1364 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1316, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1273) * clamp(1.0f - (_915 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1529 = (lerp(_1272.xyz, _452, _455).xyz + ((_1520 * lerp(1.0f, 1.0f - _454, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1543 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1550 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1554 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1558 = _1554 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1554, _1554)));
    float _1562 = radians(_PlanetBillBoardConstants_Phi2);
    float _1565 = radians(_PlanetBillBoardConstants_Theta2);
    float _1586 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1590 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1591 = 1.0f / _1590;
    float _1594 = _1590 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1599 = ((_PlanetBillBoardConstants_Ray * _1591) * _1594).xyz;
    float3 _1604 = ((_PlanetBillBoardConstants_Mie * _1591) * _1594).xyz;
    float _1605 = _1590 - _1586;
    float _1606 = _1605 * 0.0599999986588954925537109375f;
    float _1626 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1633 = normalize(_312 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1635 = normalize(float3(_1543.x ? _1550.x : _1558.x, _1543.y ? _1550.y : _1558.y, _1543.z ? _1550.z : _1558.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1636 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1562), sin(_1565), (-cos(_1565)) * cos(_1562)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1637 = dot(_1633, _1636);
    float _1638 = 2.0f * _1637;
    float _1639 = dot(_1636, _1636);
    float _1640 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1642 = _1638 * _1638;
    float _1644 = _1642 - (4.0f * (_1639 - _1640));
    bool _1647 = (_1644 > 0.0f) && (_1638 < 0.0f);
    float _1648 = _1637 * (-2.0f);
    float3 _1654 = _1636 + (_1633 * ((_1648 - sqrt(max(_1644, 0.0f))) * 0.5f));
    float3 _1655 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1657 = normalize(_1654 * _1655);
    float _1660 = radians(_PlanetBillBoardConstants_Pitch);
    float _1663 = radians(_PlanetBillBoardConstants_Roll);
    float _1664 = sin(_1660);
    float _1665 = cos(_1660);
    float _1666 = sin(_1663);
    float _1667 = cos(_1663);
    float3x3 _1677 = float3x3(float3(_1667, (-_1666) * _1665, _1666 * _1664), float3(_1666, _1667 * _1665, (-_1667) * _1664), float3(0.0f, _1664, _1665));
    float3 _1678 = mul(_1677, _1657);
    float _1682 = atan2(_1678.z, _1678.x) * 0.159154951572418212890625f;
    float _1685 = (_1678.y + 1.0f) * 0.5f;
    float2 _1686 = float2(_1682, _1685);
    float _1689 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1696 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1697 = (_1682 + _1689) + _1696;
    _1686.x = _1697;
    bool _1701 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1721 = 0.0f.xx;
    [branch]
    if (_1701)
    {
        float _1706 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1707 = sin(_1706);
        float _1708 = cos(_1706);
        float3 _1713 = mul(float3x3(float3(_1708, 0.0f, _1707), float3(0.0f, 1.0f, 0.0f), float3(-_1707, 0.0f, _1708)), _1678);
        _1721 = float2((_1713.x + 1.0f) * 0.5f, (1.0f - _1713.z) * 0.5f);
    }
    else
    {
        _1721 = 0.0f.xx;
    }
    float _1722 = dot(_1654, _1635);
    float _1725 = sqrt(_1640 - (_1722 * _1722));
    float _1730 = sqrt((_1626 * _1626) - (_1725 * _1725)) - _1722;
    float3 _1735 = mul(_1677, normalize((_1654 + (_1635 * _1730)) * _1655));
    float _1742 = (_1735.y + 1.0f) * 0.5f;
    float4 _2003 = 0.0f.xxxx;
    float _2004 = 0.0f;
    [branch]
    if (_1647)
    {
        _1657.y = _1657.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1758 = normalize(_1657);
        float2 _1768 = float2(_1697 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1685) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1770 = _BaseColorMap.SampleBias(sampler_PointMirror, _1768, _GlobalMipBias);
        float4 _1779 = _RSM.SampleBias(sampler_PointMirror, _1768, _GlobalMipBias);
        float _1792 = frac(_1697 * 2.0f);
        float2 _1793 = float2(_1792, _1685);
        float _1797 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1798 = _1792 + _1797;
        _1793.x = _1798;
        float _1806 = step(0.5f, _1798);
        float _1807 = step(0.5f, _1685);
        float _1808 = 1.0f - _1806;
        float _1809 = 1.0f - _1807;
        float _1815 = dot(float4(_1808 * _1807, _1806 * _1807, _1808 * _1809, _1806 * _1809), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1793 * 2.0f), 0.0f));
        float3 _1819 = _1815.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1849 = 0.0f.xxx;
        float _1850 = 0.0f;
        [branch]
        if (_1701)
        {
            float4 _1825 = _CloudsCap.SampleBias(sampler_PointMirror, _1721, _GlobalMipBias);
            float _1839 = clamp(_1825.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1685 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1842 = 1.0f - clamp((_1685 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1849 = ((_1819 * (1.0f - _1839)) * _1842) + (_1825.xyz * _1839);
            _1850 = max(_1815 * _1842, _1839);
        }
        else
        {
            _1849 = _1819;
            _1850 = _1815;
        }
        float3 _1874 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1863 = _ErosionMap.SampleBias(sampler_PointMirror, _1686 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1874 = (_1863.xyz * pow(clamp(_1863.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1874 = 0.0f.xxx;
        }
        float _1876 = frac((((atan2(_1735.z, _1735.x) * 0.159154951572418212890625f) + _1689) + _1696) * 2.0f);
        float2 _1877 = float2(_1876, _1742);
        float _1878 = _1876 + _1797;
        _1877.x = _1878;
        float _1886 = step(0.5f, _1878);
        float _1887 = step(0.5f, _1742);
        float _1888 = 1.0f - _1886;
        float _1889 = 1.0f - _1887;
        float _1895 = dot(float4(_1888 * _1887, _1886 * _1887, _1888 * _1889, _1886 * _1889), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1877 * 2.0f), 0.0f));
        float _1902 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1895) * _1895) * (1.0f - _1850), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1730 * _1730) * 1.0000000116860974230803549289703e-07f))));
        float _1918 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1779.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1849.x, _1850 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1919 = -_312;
        float _1920 = dot(_1758, _1635);
        float _1925 = max(_1918 * _1918, 0.0078125f);
        float _1926 = _1925 * _1925;
        float3 _1927 = _1635 + _1919;
        float3 _1931 = _1927 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1927, _1927)));
        float _1933 = clamp(dot(_1758, _1931), 0.0f, 1.0f);
        float _1936 = clamp(dot(_1635, _1931), 0.0f, 1.0f);
        float _1940 = ((_1933 * _1933) * (_1926 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1957 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1982 = ((((((0.039999999105930328369140625f.xxx * (_1926 / (((_1940 * _1940) * max(0.100000001490116119384765625f, _1936 * _1936)) * ((_1925 * 4.0f) + 2.0f)))) + (lerp(lerp(_1770.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1779.y.xxxx).xyz, _1779.z.xxx), _1849 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1850.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1920)))) * float3(_1957.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1957.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1957.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1919, _1758), 0.0f, 1.0f)) * max(0.0f, _1920)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1987 = float4(_1982 + _1874, 1.0f);
        float3 _1995 = _1987.xyz;
        float3 _2001 = lerp(_1995 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1995, _1902.xxx);
        _2003 = float4(_2001.x, _2001.y, _2001.z, _1987.w);
        _2004 = lerp(_1902, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1758, -_1633)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2003 = 0.0f.xxxx;
        _2004 = 1.0f;
    }
    float4 _2176 = 0.0f.xxxx;
    do
    {
        if (_1638 > 0.0f)
        {
            _2176 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2010 = _1590 * _1590;
        float _2015 = length(_1636);
        float _2018 = (_1637 * (-1.0f)) * (1.0f / _2015);
        float _2023 = _2015 * sqrt(max(1.0f - (_2018 * _2018), 0.0f));
        float _2031 = sqrt(max(_1642 - (4.0f * (_1639 - _2010)), 0.0f));
        float _2033 = (_1648 - _2031) * 0.5f;
        float _2034 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2023);
        float _2040 = (lerp(max((_2015 * _2018) - sqrt(max(_1640 - (_2023 * _2023), 0.0f)), 0.0f), (_1648 + _2031) * 0.5f, _2034) - _2033) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2041 = float2(_1606, _1606 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2042 = dot(_1633, _1635);
        float _2043 = _2042 * _2042;
        float _2044 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2051 = max((1.0f + _2044) - ((2.0f * _2042) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2064 = 0.0f.xx;
        float3 _2069 = 0.0f.xxx;
        float3 _2071 = 0.0f.xxx;
        _2064 = 0.0f.xx;
        _2069 = 0.0f.xxx;
        _2071 = 0.0f.xxx;
        float2 _2065 = 0.0f.xx;
        float _2068 = 0.0f;
        float3 _2070 = 0.0f.xxx;
        float3 _2072 = 0.0f.xxx;
        float _2067 = _2033;
        int _2073 = 0;
        for (; float(_2073) < _PlanetBillBoardConstants_StepsI; _2064 = _2065, _2067 = _2068, _2069 = _2070, _2071 = _2072, _2073++)
        {
            float3 _2082 = _1636 + (_1633 * (_2067 + (_2040 * 0.5f)));
            float _2083 = length(_2082);
            float _2085 = _2083 - _1586;
            float2 _2086 = 1.0f.xx / _2041;
            float2 _2090 = exp(_2086 * (-_2085)) * _2040;
            _2065 = _2064 + _2090;
            float _2091 = dot(_1635, _2082);
            float _2092 = 2.0f * _2091;
            float _2101 = (_2091 * (-2.0f)) + sqrt(max((_2092 * _2092) - (4.0f * (dot(_2082, _2082) - _2010)), 0.0f));
            float _2102 = _2101 * 0.5f;
            float3 _2150 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2141 = (1.0f - (_2091 * (1.0f / _2083))) * 0.5f;
                float2 _2142 = float2(_2085 * (1.0f / _1605), _2141);
                _2142.y = min(_2141, 0.9900000095367431640625f);
                _2150 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2142, 0.0f).xyz;
            }
            else
            {
                float2 _2110 = 0.0f.xx;
                _2110 = 0.0f.xx;
                float _2113 = 0.0f;
                int _2115 = 0;
                for (; float(_2115) < 1.0f; )
                {
                    _2110 += (exp(_2086 * (-(length(_2082 + (_1635 * (_2113 + (_2101 * 0.25f)))) - _1586))) * _2102);
                    _2113 += _2102;
                    _2115++;
                    continue;
                }
                _2150 = exp(((-_1604) * _2110.y) - (_1599 * _2110.x));
            }
            float3 _2158 = exp(((-_1604) * _2065.y) - (_1599 * _2065.x)) * _2150;
            _2072 = _2071 + (_2158 * _2090.x);
            _2070 = _2069 + (_2158 * _2090.y);
            _2068 = _2067 + _2040;
        }
        _2176 = float4(((((_1599 * ((1.0f + _2043) * 0.059683106839656829833984375f)) * _2071) + ((_1604 * (((_2034 * 0.3183098733425140380859375f) * ((1.0f - _2044) * (_2043 + 1.0f))) * (1.0f / ((_2051 * sqrt(_2051)) * (2.0f + _2044))))) * _2069)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1591) * _1594) * _PlanetBillBoardConstants_Ambient.w) * _2064.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2212 = _4.y * _AtmosphereFogParams3.w;
    float _2217 = max(0.00999999977648258209228515625f, _2212 + _AtmosphereFogParams4.w);
    float3 _2231 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_313 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2217)) / _2217) * exp(_2212 + _AtmosphereFogParams5.w))));
    float _2234 = dot(_312, _AtmosphereFogParams1.xyz);
    float _2240 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2244 = (1.0f + _2240) - ((2.0f * _AtmosphereFogParams2.w) * _2234);
    float3 _2573 = 0.0f.xxx;
    float _2574 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2399 = (uint3(int3(int(_304.x), int(_304.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2400 = _2399.y;
        uint _2401 = _2399.z;
        uint _2404 = _2399.x + (_2400 * _2401);
        uint _2406 = _2400 + (_2401 * _2404);
        uint _2408 = _2401 + (_2404 * _2406);
        uint _2410 = _2404 + (_2406 * _2408);
        float _2437 = dot(_312, -_TransformVariables_ViewMatrix[2].xyz);
        float _2445 = (_VolumetricFogParams0.w * ((_2437 > 5.9604644775390625e-08f) ? (1.0f / _2437) : 0.0f)) * (1.0f / _313);
        float _2446 = _308.y;
        float _2447 = _2445 * _2446;
        float _2449 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2447;
        float _2450 = _2446 - _2447;
        float _2452 = (1.0f - _2445) * _313;
        float _2466 = max(-127.0f, _ExponentialFogParams0.z * _2450);
        float _2490 = max(-127.0f, _ExponentialFogParams3.x * _2450);
        float _2501 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2449 - _ExponentialFogParams0.x)))) * ((abs(_2466) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2466)) / _2466) : (0.693147182464599609375f - (0.2402265071868896484375f * _2466)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2449 - _ExponentialFogParams3.z)))) * ((abs(_2490) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2490)) / _2490) : (0.693147182464599609375f - (0.2402265071868896484375f * _2490))));
        float _2523 = clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2526 = clamp((max(clamp(exp2(-(_2501 * _2452)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2523, 0.0f, 1.0f);
        float4 _2567 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_304) + ((((float3(uint3(_2410, _2406 + (_2408 * _2410), _295) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_299 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_299 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2573 = _2567.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2526)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2501 * max(_2452 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2523))) * _2567.w);
        _2574 = _2567.w * _2526;
    }
    else
    {
        float _2272 = _308.y;
        float _2286 = max(-127.0f, _ExponentialFogParams0.z * _2272);
        float _2310 = max(-127.0f, _ExponentialFogParams3.x * _2272);
        float _2321 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2286) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2286)) / _2286) : (0.693147182464599609375f - (0.2402265071868896484375f * _2286)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2310) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2310)) / _2310) : (0.693147182464599609375f - (0.2402265071868896484375f * _2310))));
        float _2343 = clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2346 = clamp((max(clamp(exp2(-(_2321 * _313)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2343, 0.0f, 1.0f);
        _2573 = (_ExponentialFogParams2.xyz * (1.0f - _2346)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2321 * max(_313 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2343));
        _2574 = _2346;
    }
    float3 _2579 = (((((lerp(dot(_1529, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1529, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1647))) + (max(_2176.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1647 ? _2004 : 1.0f)).xyz) + _2003.xyz).xyz * (_2231 * _2574)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2234 * _2234)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2240) / max((12.56637096405029296875f * _2244) * sqrt(_2244), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2231)) * _2574) + _2573);
    float4 _2580 = float4(_2579.x, _2579.y, _2579.z, _1272.w);
    _2580.w = 1.0f;
    float2 _2594 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2594.y = -_2594.y;
    _7 = _2580;
    _8 = float4(((sqrt(sqrt(abs(_2594 * 0.5f))) * float2(int2(sign(_2594)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
