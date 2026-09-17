// Stage: Fragment  Blob: 599  ParamBlob: 183  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
    float3 _346 = -_316;
    float _351 = pow(clamp(dot(-_SunDiscParam2.xyz, _346), 0.0f, 1.0f), _SunDiscParam1.x);
    float _363 = (0.010016442276537418365478515625f * (1.0f + (_351 * _351))) / max(pow(1.98010003566741943359375f - (_351 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _389 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _390 = _316.x;
    float _391 = _316.z;
    float _392 = _390 / _391;
    float _393 = abs(_392);
    bool _394 = _393 < 1.0f;
    float _396 = _394 ? _393 : (1.0f / _393);
    float _397 = _396 * _396;
    float _402 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _397)) * _397)) * _396;
    float _404 = _394 ? _402 : (1.57079637050628662109375f - _402);
    float _414 = abs(_334);
    float _421 = ((((0.04688780009746551513671875f * _414) + (-0.203471004962921142578125f)) * _414) + 1.57079601287841796875f) * sqrt(1.0f - _414);
    float _425 = 1.57079637050628662109375f - ((_334 >= 0.0f) ? _421 : (3.1415927410125732421875f - _421));
    float2 _428 = (float2(((_392 < 0.0f) ? (-_404) : _404) + (((_390 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_391 < 0.0f)), _425) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _438 = float2(_428.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_428.y * 2.0f) - 1.0f);
    float4 _444 = _CloudFlowMap.SampleBias(sampler_PointMirror, _438, _GlobalMipBias);
    float2 _445 = _444.xy;
    float2 _453 = (((_445 * 2.0f) - 1.0f.xx) + (_445 * _CloudFlowParam.xy)) * _444.w;
    float _456 = _389.x;
    float4 _471 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _438 + (_453 * _456), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _438 + (_453 * _389.y), _GlobalMipBias), abs(2.0f * _456).xxxx);
    float3 _477 = ((_471.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _481 = float4(_477.x, _477.y, _477.z, _471.w) * _CloudOpacities;
    float4 _494 = (lerp(_481, max(_481.x, _481.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _334);
    float3 _496 = _494.xyz;
    float _498 = clamp(_494.w, 0.0f, 1.0f);
    float3 _499 = _498.xxx;
    float3 _500 = lerp((_338.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _363) * _363, _363, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _496, _499);
    float4 _958 = 0.0f.xxxx;
    float _959 = 0.0f;
    float _960 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _737 = 0.0f.xxx;
        float _740 = 0.0f;
        float _556 = 1.0f / _PlanetAtmosphereParams10.x;
        float _558 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _561 = normalize(_312);
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
        float4 _636 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _634, _GlobalMipBias);
        float _643 = clamp((clamp(dot(_IncidentLightDir0.xyz, _580), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _651 = _636.w;
        float4 _656 = float4((_636.xyz * _643) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _634, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _651) * _582;
        float _666 = clamp(float(int(sign(clamp(1.0f - _603, 0.0f, 1.0f) * _603))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_561, _598)))), 0.0f, 1.0f), _582);
        float _673 = float(int(sign(dot(_598, _PlanetRightWs0.xyz))));
        float _688 = clamp(-dot(_IncidentLightDir0.xyz, _598), 0.0f, 1.0f);
        float4 _702 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_673, 0.0f, 1.0f) + (_673 * (acos(dot(_598, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _603), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_596 * sqrt(1.0f - (_688 * _688)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _706 = (_702.xyz * _702.w) * _666;
        float3 _708 = (_656.xyz * _651).xyz + _706;
        float4 _709 = float4(_708.x, _708.y, _708.z, _656.w);
        _709.w = _656.w + ((_702.w * _666) * (1.0f - _582));
        float _719 = lerp(1.0f, clamp(_561.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _721 = (_709 * _PlanetColor0) * _719;
        float3 _730 = _561 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_561, _561)));
        float3 _734 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _754 = 0.0f;
        float _755 = 0.0f;
        bool _756 = false;
        do
        {
            _737 = float4(_PlanetCenterPos0.xyz, _558).xyz;
            float3 _738 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _737;
            _740 = _558 * _558;
            float _742 = dot(_730, _738);
            float _744 = (_742 * _742) - (dot(_738, _738) - _740);
            if (_744 <= 0.0f)
            {
                _754 = 0.0f;
                _755 = 0.0f;
                _756 = false;
                break;
            }
            float _748 = sqrt(_744);
            float _749 = -_742;
            float _751 = max(0.0f, _749 - _748);
            _754 = _751;
            _755 = (_749 + _748) - _751;
            _756 = true;
            break;
        } while(false);
        float3 _877 = 0.0f.xxx;
        if (_756)
        {
            float _776 = 0.0f;
            bool _777 = false;
            do
            {
                float3 _762 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _766 = dot(_730, _762);
                float _768 = (_766 * _766) - (dot(_762, _762) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_768 <= 0.0f)
                {
                    _776 = 0.0f;
                    _777 = false;
                    break;
                }
                _776 = max(0.0f, (-_766) - sqrt(_768));
                _777 = true;
                break;
            } while(false);
            float _786 = 0.0f;
            if (_777)
            {
                float _785 = 0.0f;
                if (_776 > 0.0f)
                {
                    _785 = min(_755, _776 - _754);
                }
                else
                {
                    _785 = _755;
                }
                _786 = _785;
            }
            else
            {
                _786 = _755;
            }
            float3 _876 = 0.0f.xxx;
            if (_786 > 0.0f)
            {
                float _792 = _786 / _PlanetAtmosphereParams10.y;
                float _797 = dot(-_730, _734);
                float3 _802 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _807 = 0.0f.xxx;
                float3 _809 = 0.0f.xxx;
                _807 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_730 * _754)) + ((_730 * 0.5f) * _792);
                _809 = 0.0f.xxx;
                float _805 = 0.0f;
                float3 _808 = 0.0f.xxx;
                float3 _810 = 0.0f.xxx;
                float _804 = 0.0f;
                int _811 = 0;
                for (; float(_811) < _PlanetAtmosphereParams10.y; _804 = _805, _807 = _808, _809 = _810, _811++)
                {
                    float3 _817 = _807 - _737;
                    float _825 = min(exp((-((length(_817) - _PlanetAtmosphereParams10.w) * _556)) * _PlanetAtmosphereParams20.y) * _792, 3.4028234663852885981170418348452e+38f);
                    _805 = _804 + _825;
                    float _842 = 0.0f;
                    do
                    {
                        float _830 = dot(_734, _817);
                        float _832 = (_830 * _830) - (dot(_817, _817) - _740);
                        if (_832 <= 0.0f)
                        {
                            _842 = 0.0f;
                            break;
                        }
                        float _836 = sqrt(_832);
                        float _837 = -_830;
                        _842 = (_837 + _836) - max(0.0f, _837 - _836);
                        break;
                    } while(false);
                    float _843 = _842 / _PlanetAtmosphereParams20.x;
                    float3 _848 = 0.0f.xxx;
                    float _851 = 0.0f;
                    _848 = _807 + ((_734 * 0.5f) * _843);
                    _851 = 0.0f;
                    for (int _853 = 0; float(_853) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _858 = _848 - _737;
                        _848 += (_734 * _843);
                        _851 += exp((-(max(length(_858) - _PlanetAtmosphereParams10.w, 0.0f) * _556)) * _PlanetAtmosphereParams20.y);
                        _853++;
                        continue;
                    }
                    _810 = _809 + (exp(-(_802 * ((_851 * _843) + _805))) * _825);
                    _808 = _807 + (_730 * _792);
                }
                _876 = (_809 * (0.0596831031143665313720703125f * (1.0f + (_797 * _797)))) * _802;
            }
            else
            {
                _876 = 0.0f.xxx;
            }
            _877 = _876;
        }
        else
        {
            _877 = 0.0f.xxx;
        }
        float3 _878 = _877 * _PlanetAtmosphereParams20.z;
        float _879 = _878.z;
        float _880 = _878.y;
        float4 _885 = lerp(float4(_879, _880, -1.0f, 0.666666686534881591796875f), float4(_880, _879, 0.0f, -0.3333333432674407958984375f), step(_879, _880).xxxx);
        float _886 = _878.x;
        float _887 = _885.x;
        float4 _895 = lerp(float4(_887, _885.yw, _886), float4(_886, _885.yz, _887), step(_887, _886).xxxx);
        float _896 = _895.x;
        float _897 = _895.w;
        float _898 = _895.y;
        float _900 = _896 - min(_897, _898);
        float3 _911 = 0.0f.xxx;
        _911.x = abs(_895.z + ((_897 - _898) / ((6.0f * _900) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _922 = lerp(1.0f.xxx, clamp(abs((frac(_911.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_900 / (_896 + 9.9999997473787516355514526367188e-05f)).xxx) * _896;
        float3 _927 = _721.xyz;
        float _940 = _721.w;
        float3 _956 = ((_500.xyz * (1.0f - (_940 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_927, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _927, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _940) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_922 * _643, _922, _PlanetAtmosphereParams30.y.xxx) * _719);
        _958 = float4(_956.x, _956.y, _956.z, _338.w);
        _959 = length(_706);
        _960 = max(0.0f, _582);
    }
    else
    {
        _958 = float4(_500.x, _500.y, _500.z, _338.w);
        _959 = 0.0f;
        _960 = 0.0f;
    }
    float4 _1316 = 0.0f.xxxx;
    float _1317 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1106 = 0.0f.xxx;
        float _1109 = 0.0f;
        float _1009 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1011 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1014 = normalize(_312);
        float _1015 = dot(_1014, _PlanetCenterViewDir1.xyz);
        float _1020 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1015 * _1015);
        float3 _1033 = (((_1014 * (_1015 - sqrt(max(0.0f, _1020)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1035 = float(max(_1020 * clamp(dot(_1014, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1037 = dot(_1033, _PlanetUpWs1.xyz);
        float _1038 = -_1037;
        float3 _1046 = normalize(_1033 - (_PlanetUpWs1.xyz * _1037));
        float _1055 = float(int(sign(dot(_1046, _PlanetRightWs1.xyz))));
        float2 _1060 = float2(clamp(-_1055, 0.0f, 1.0f) + (_1055 * (acos(dot(_1046, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1038 * _1038)) + (-0.27777779102325439453125f)) * _1038) + 0.500000059604644775390625f);
        float4 _1062 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1060, _GlobalMipBias);
        float _1069 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1033), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1072 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1060, _GlobalMipBias);
        float _1077 = _1062.w;
        float4 _1082 = float4((_1062.xyz * _1069) + (_1072.xyz * _PlanetEmissive1.xyz), _1077) * _1035;
        float3 _1084 = _1082.xyz * _1077;
        float _1088 = lerp(1.0f, clamp(_1014.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1090 = (float4(_1084.x, _1084.y, _1084.z, _1082.w) * _PlanetColor1) * _1088;
        float3 _1099 = _1014 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1014, _1014)));
        float3 _1103 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1123 = 0.0f;
        float _1124 = 0.0f;
        bool _1125 = false;
        do
        {
            _1106 = float4(_PlanetCenterPos1.xyz, _1011).xyz;
            float3 _1107 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1106;
            _1109 = _1011 * _1011;
            float _1111 = dot(_1099, _1107);
            float _1113 = (_1111 * _1111) - (dot(_1107, _1107) - _1109);
            if (_1113 <= 0.0f)
            {
                _1123 = 0.0f;
                _1124 = 0.0f;
                _1125 = false;
                break;
            }
            float _1117 = sqrt(_1113);
            float _1118 = -_1111;
            float _1120 = max(0.0f, _1118 - _1117);
            _1123 = _1120;
            _1124 = (_1118 + _1117) - _1120;
            _1125 = true;
            break;
        } while(false);
        float3 _1246 = 0.0f.xxx;
        if (_1125)
        {
            float _1145 = 0.0f;
            bool _1146 = false;
            do
            {
                float3 _1131 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1135 = dot(_1099, _1131);
                float _1137 = (_1135 * _1135) - (dot(_1131, _1131) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1137 <= 0.0f)
                {
                    _1145 = 0.0f;
                    _1146 = false;
                    break;
                }
                _1145 = max(0.0f, (-_1135) - sqrt(_1137));
                _1146 = true;
                break;
            } while(false);
            float _1155 = 0.0f;
            if (_1146)
            {
                float _1154 = 0.0f;
                if (_1145 > 0.0f)
                {
                    _1154 = min(_1124, _1145 - _1123);
                }
                else
                {
                    _1154 = _1124;
                }
                _1155 = _1154;
            }
            else
            {
                _1155 = _1124;
            }
            float3 _1245 = 0.0f.xxx;
            if (_1155 > 0.0f)
            {
                float _1161 = _1155 / _PlanetAtmosphereParams11.y;
                float _1166 = dot(-_1099, _1103);
                float3 _1171 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1176 = 0.0f.xxx;
                float3 _1178 = 0.0f.xxx;
                _1176 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1099 * _1123)) + ((_1099 * 0.5f) * _1161);
                _1178 = 0.0f.xxx;
                float _1174 = 0.0f;
                float3 _1177 = 0.0f.xxx;
                float3 _1179 = 0.0f.xxx;
                float _1173 = 0.0f;
                int _1180 = 0;
                for (; float(_1180) < _PlanetAtmosphereParams11.y; _1173 = _1174, _1176 = _1177, _1178 = _1179, _1180++)
                {
                    float3 _1186 = _1176 - _1106;
                    float _1194 = min(exp((-((length(_1186) - _PlanetAtmosphereParams11.w) * _1009)) * _PlanetAtmosphereParams21.y) * _1161, 3.4028234663852885981170418348452e+38f);
                    _1174 = _1173 + _1194;
                    float _1211 = 0.0f;
                    do
                    {
                        float _1199 = dot(_1103, _1186);
                        float _1201 = (_1199 * _1199) - (dot(_1186, _1186) - _1109);
                        if (_1201 <= 0.0f)
                        {
                            _1211 = 0.0f;
                            break;
                        }
                        float _1205 = sqrt(_1201);
                        float _1206 = -_1199;
                        _1211 = (_1206 + _1205) - max(0.0f, _1206 - _1205);
                        break;
                    } while(false);
                    float _1212 = _1211 / _PlanetAtmosphereParams21.x;
                    float3 _1217 = 0.0f.xxx;
                    float _1220 = 0.0f;
                    _1217 = _1176 + ((_1103 * 0.5f) * _1212);
                    _1220 = 0.0f;
                    for (int _1222 = 0; float(_1222) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1227 = _1217 - _1106;
                        _1217 += (_1103 * _1212);
                        _1220 += exp((-(max(length(_1227) - _PlanetAtmosphereParams11.w, 0.0f) * _1009)) * _PlanetAtmosphereParams21.y);
                        _1222++;
                        continue;
                    }
                    _1179 = _1178 + (exp(-(_1171 * ((_1220 * _1212) + _1174))) * _1194);
                    _1177 = _1176 + (_1099 * _1161);
                }
                _1245 = (_1178 * (0.0596831031143665313720703125f * (1.0f + (_1166 * _1166)))) * _1171;
            }
            else
            {
                _1245 = 0.0f.xxx;
            }
            _1246 = _1245;
        }
        else
        {
            _1246 = 0.0f.xxx;
        }
        float3 _1247 = _1246 * _PlanetAtmosphereParams21.z;
        float _1248 = _1247.z;
        float _1249 = _1247.y;
        float4 _1254 = lerp(float4(_1248, _1249, -1.0f, 0.666666686534881591796875f), float4(_1249, _1248, 0.0f, -0.3333333432674407958984375f), step(_1248, _1249).xxxx);
        float _1255 = _1247.x;
        float _1256 = _1254.x;
        float4 _1264 = lerp(float4(_1256, _1254.yw, _1255), float4(_1255, _1254.yz, _1256), step(_1256, _1255).xxxx);
        float _1265 = _1264.x;
        float _1266 = _1264.w;
        float _1267 = _1264.y;
        float _1269 = _1265 - min(_1266, _1267);
        float3 _1280 = 0.0f.xxx;
        _1280.x = abs(_1264.z + ((_1266 - _1267) / ((6.0f * _1269) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1291 = lerp(1.0f.xxx, clamp(abs((frac(_1280.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1269 / (_1265 + 9.9999997473787516355514526367188e-05f)).xxx) * _1265;
        float _1298 = _1090.w;
        float3 _1314 = ((_958.xyz * (1.0f - (_1298 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1090.xyz * (1.0f - ((1.0f - _1298) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1291 * _1069, _1291, _PlanetAtmosphereParams31.y.xxx) * _1088);
        _1316 = float4(_1314.x, _1314.y, _1314.z, _958.w);
        _1317 = max(_960, _1035);
    }
    else
    {
        _1316 = _958;
        _1317 = _960;
    }
    float _1323 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1324 = sin(_1323);
    float _1325 = cos(_1323);
    float2 _1331 = mul(float2x2(float2(_1325, -_1324), float2(_1324, _1325)), _316.xz);
    float _1332 = _1331.x;
    float _1333 = _1331.y;
    float _1336 = _1332 / _1333;
    float _1337 = abs(_1336);
    bool _1338 = _1337 < 1.0f;
    float _1340 = _1338 ? _1337 : (1.0f / _1337);
    float _1341 = _1340 * _1340;
    float _1346 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1341)) * _1341)) * _1340;
    float _1348 = _1338 ? _1346 : (1.57079637050628662109375f - _1346);
    float2 _1360 = (float2(((_1336 < 0.0f) ? (-_1348) : _1348) + (((_1332 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1333 < 0.0f)), _425) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1360.y = _1360.y;
    float3 _1388 = normalize(float3(_1332, _1333, _334).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1389 = floor(_1388);
    float3 _1391 = frac(_1388) - 0.5f.xxx;
    float3 _1397 = frac((_1389 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1402 = _1397 + dot(_1397, _1397.yzx + 33.3300018310546875f.xxx).xxx;
    float _1408 = frac((_1402.x + _1402.y) * _1402.z);
    float _1410 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1412 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1410), 9.9999997473787516355514526367188e-06f);
    float3 _1425 = frac(float3(_1408 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1408 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1430 = _1425 + dot(_1425, _1425.yzx + 33.3300018310546875f.xxx).xxx;
    float _1439 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1430.x + _1430.y) * _1430.z));
    float _1440 = -dot(_1391, _1391);
    float _1447 = lerp(exp2(_1440 * _1439), exp2(_1440 * (_1439 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1410));
    float3 _1462 = frac(((_1389 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1467 = _1462 + dot(_1462, _1462.yzx + 33.3300018310546875f.xxx).xxx;
    float _1473 = frac((_1467.x + _1467.y) * _1467.z);
    float3 _1480 = frac(((_1389.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1485 = _1480 + dot(_1480, _1480.yzx + 33.3300018310546875f.xxx).xxx;
    float _1491 = frac((_1485.x + _1485.y) * _1485.z);
    float _1494 = _Time.x * _SkyBoxStarParam0.w;
    float _1506 = 1.0f - abs((frac(((_1494 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1473)) + _1491) * 2.0f) - 1.0f);
    float _1514 = 1.0f - abs((frac(((_1494 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1491)) + _1473) * 2.0f) - 1.0f);
    float3 _1537 = frac(float3(_1408 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1408 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1542 = _1537 + dot(_1537, _1537.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1564 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1542.x + _1542.y) * _1542.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1412, _SkyBoxStarParam0.x + _1412, _1408) * lerp(_1447 * _1447, sqrt(clamp(_1447, 0.0f, 1.0f)), _1410)) * (1.0f + (step(0.999499976634979248046875f, _1408) * 3.0f))) * clamp((((_1506 * _1506) * (3.0f - (2.0f * _1506))) * 0.62000000476837158203125f) + (((_1514 * _1514) * (3.0f - (2.0f * _1514))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1408 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1360, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1317) * clamp(1.0f - (_959 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1573 = (lerp(_1316.xyz, _496, _499).xyz + ((_1564 * lerp(1.0f, 1.0f - _498, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1587 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1594 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1598 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1602 = _1598 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1598, _1598)));
    float _1606 = radians(_PlanetBillBoardConstants_Phi2);
    float _1609 = radians(_PlanetBillBoardConstants_Theta2);
    float _1630 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1634 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1635 = 1.0f / _1634;
    float _1638 = _1634 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1643 = ((_PlanetBillBoardConstants_Ray * _1635) * _1638).xyz;
    float3 _1648 = ((_PlanetBillBoardConstants_Mie * _1635) * _1638).xyz;
    float _1649 = _1634 - _1630;
    float _1650 = _1649 * 0.0599999986588954925537109375f;
    float _1670 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1677 = normalize(_316 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1679 = normalize(float3(_1587.x ? _1594.x : _1602.x, _1587.y ? _1594.y : _1602.y, _1587.z ? _1594.z : _1602.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1680 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1606), sin(_1609), (-cos(_1609)) * cos(_1606)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1681 = dot(_1677, _1680);
    float _1682 = 2.0f * _1681;
    float _1683 = dot(_1680, _1680);
    float _1684 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1686 = _1682 * _1682;
    float _1688 = _1686 - (4.0f * (_1683 - _1684));
    bool _1691 = (_1688 > 0.0f) && (_1682 < 0.0f);
    float _1692 = _1681 * (-2.0f);
    float3 _1698 = _1680 + (_1677 * ((_1692 - sqrt(max(_1688, 0.0f))) * 0.5f));
    float3 _1699 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1701 = normalize(_1698 * _1699);
    float _1704 = radians(_PlanetBillBoardConstants_Pitch);
    float _1707 = radians(_PlanetBillBoardConstants_Roll);
    float _1708 = sin(_1704);
    float _1709 = cos(_1704);
    float _1710 = sin(_1707);
    float _1711 = cos(_1707);
    float3x3 _1721 = float3x3(float3(_1711, (-_1710) * _1709, _1710 * _1708), float3(_1710, _1711 * _1709, (-_1711) * _1708), float3(0.0f, _1708, _1709));
    float3 _1722 = mul(_1721, _1701);
    float _1726 = atan2(_1722.z, _1722.x) * 0.159154951572418212890625f;
    float _1729 = (_1722.y + 1.0f) * 0.5f;
    float2 _1730 = float2(_1726, _1729);
    float _1733 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1740 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1741 = (_1726 + _1733) + _1740;
    _1730.x = _1741;
    bool _1745 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1765 = 0.0f.xx;
    [branch]
    if (_1745)
    {
        float _1750 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1751 = sin(_1750);
        float _1752 = cos(_1750);
        float3 _1757 = mul(float3x3(float3(_1752, 0.0f, _1751), float3(0.0f, 1.0f, 0.0f), float3(-_1751, 0.0f, _1752)), _1722);
        _1765 = float2((_1757.x + 1.0f) * 0.5f, (1.0f - _1757.z) * 0.5f);
    }
    else
    {
        _1765 = 0.0f.xx;
    }
    float _1766 = dot(_1698, _1679);
    float _1769 = sqrt(_1684 - (_1766 * _1766));
    float _1774 = sqrt((_1670 * _1670) - (_1769 * _1769)) - _1766;
    float3 _1779 = mul(_1721, normalize((_1698 + (_1679 * _1774)) * _1699));
    float _1786 = (_1779.y + 1.0f) * 0.5f;
    float4 _2046 = 0.0f.xxxx;
    float _2047 = 0.0f;
    [branch]
    if (_1691)
    {
        _1701.y = _1701.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1802 = normalize(_1701);
        float2 _1812 = float2(_1741 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1729) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1814 = _BaseColorMap.SampleBias(sampler_PointMirror, _1812, _GlobalMipBias);
        float4 _1823 = _RSM.SampleBias(sampler_PointMirror, _1812, _GlobalMipBias);
        float _1836 = frac(_1741 * 2.0f);
        float2 _1837 = float2(_1836, _1729);
        float _1841 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1842 = _1836 + _1841;
        _1837.x = _1842;
        float _1850 = step(0.5f, _1842);
        float _1851 = step(0.5f, _1729);
        float _1852 = 1.0f - _1850;
        float _1853 = 1.0f - _1851;
        float _1859 = dot(float4(_1852 * _1851, _1850 * _1851, _1852 * _1853, _1850 * _1853), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1837 * 2.0f), 0.0f));
        float3 _1863 = _1859.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1893 = 0.0f.xxx;
        float _1894 = 0.0f;
        [branch]
        if (_1745)
        {
            float4 _1869 = _CloudsCap.SampleBias(sampler_PointMirror, _1765, _GlobalMipBias);
            float _1883 = clamp(_1869.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1729 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1886 = 1.0f - clamp((_1729 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1893 = ((_1863 * (1.0f - _1883)) * _1886) + (_1869.xyz * _1883);
            _1894 = max(_1859 * _1886, _1883);
        }
        else
        {
            _1893 = _1863;
            _1894 = _1859;
        }
        float3 _1918 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1907 = _ErosionMap.SampleBias(sampler_PointMirror, _1730 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1918 = (_1907.xyz * pow(clamp(_1907.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1918 = 0.0f.xxx;
        }
        float _1920 = frac((((atan2(_1779.z, _1779.x) * 0.159154951572418212890625f) + _1733) + _1740) * 2.0f);
        float2 _1921 = float2(_1920, _1786);
        float _1922 = _1920 + _1841;
        _1921.x = _1922;
        float _1930 = step(0.5f, _1922);
        float _1931 = step(0.5f, _1786);
        float _1932 = 1.0f - _1930;
        float _1933 = 1.0f - _1931;
        float _1939 = dot(float4(_1932 * _1931, _1930 * _1931, _1932 * _1933, _1930 * _1933), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1921 * 2.0f), 0.0f));
        float _1946 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1939) * _1939) * (1.0f - _1894), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1774 * _1774) * 1.0000000116860974230803549289703e-07f))));
        float _1962 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1823.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1893.x, _1894 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1963 = dot(_1802, _1679);
        float _1968 = max(_1962 * _1962, 0.0078125f);
        float _1969 = _1968 * _1968;
        float3 _1970 = _1679 + _346;
        float3 _1974 = _1970 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1970, _1970)));
        float _1976 = clamp(dot(_1802, _1974), 0.0f, 1.0f);
        float _1979 = clamp(dot(_1679, _1974), 0.0f, 1.0f);
        float _1983 = ((_1976 * _1976) * (_1969 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2000 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2025 = ((((((0.039999999105930328369140625f.xxx * (_1969 / (((_1983 * _1983) * max(0.100000001490116119384765625f, _1979 * _1979)) * ((_1968 * 4.0f) + 2.0f)))) + (lerp(lerp(_1814.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1823.y.xxxx).xyz, _1823.z.xxx), _1893 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1894.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1963)))) * float3(_2000.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2000.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2000.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_346, _1802), 0.0f, 1.0f)) * max(0.0f, _1963)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2030 = float4(_2025 + _1918, 1.0f);
        float3 _2038 = _2030.xyz;
        float3 _2044 = lerp(_2038 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2038, _1946.xxx);
        _2046 = float4(_2044.x, _2044.y, _2044.z, _2030.w);
        _2047 = lerp(_1946, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1802, -_1677)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2046 = 0.0f.xxxx;
        _2047 = 1.0f;
    }
    float4 _2219 = 0.0f.xxxx;
    do
    {
        if (_1682 > 0.0f)
        {
            _2219 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2053 = _1634 * _1634;
        float _2058 = length(_1680);
        float _2061 = (_1681 * (-1.0f)) * (1.0f / _2058);
        float _2066 = _2058 * sqrt(max(1.0f - (_2061 * _2061), 0.0f));
        float _2074 = sqrt(max(_1686 - (4.0f * (_1683 - _2053)), 0.0f));
        float _2076 = (_1692 - _2074) * 0.5f;
        float _2077 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2066);
        float _2083 = (lerp(max((_2058 * _2061) - sqrt(max(_1684 - (_2066 * _2066), 0.0f)), 0.0f), (_1692 + _2074) * 0.5f, _2077) - _2076) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2084 = float2(_1650, _1650 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2085 = dot(_1677, _1679);
        float _2086 = _2085 * _2085;
        float _2087 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2094 = max((1.0f + _2087) - ((2.0f * _2085) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2107 = 0.0f.xx;
        float3 _2112 = 0.0f.xxx;
        float3 _2114 = 0.0f.xxx;
        _2107 = 0.0f.xx;
        _2112 = 0.0f.xxx;
        _2114 = 0.0f.xxx;
        float2 _2108 = 0.0f.xx;
        float _2111 = 0.0f;
        float3 _2113 = 0.0f.xxx;
        float3 _2115 = 0.0f.xxx;
        float _2110 = _2076;
        int _2116 = 0;
        for (; float(_2116) < _PlanetBillBoardConstants_StepsI; _2107 = _2108, _2110 = _2111, _2112 = _2113, _2114 = _2115, _2116++)
        {
            float3 _2125 = _1680 + (_1677 * (_2110 + (_2083 * 0.5f)));
            float _2126 = length(_2125);
            float _2128 = _2126 - _1630;
            float2 _2129 = 1.0f.xx / _2084;
            float2 _2133 = exp(_2129 * (-_2128)) * _2083;
            _2108 = _2107 + _2133;
            float _2134 = dot(_1679, _2125);
            float _2135 = 2.0f * _2134;
            float _2144 = (_2134 * (-2.0f)) + sqrt(max((_2135 * _2135) - (4.0f * (dot(_2125, _2125) - _2053)), 0.0f));
            float _2145 = _2144 * 0.5f;
            float3 _2193 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2184 = (1.0f - (_2134 * (1.0f / _2126))) * 0.5f;
                float2 _2185 = float2(_2128 * (1.0f / _1649), _2184);
                _2185.y = min(_2184, 0.9900000095367431640625f);
                _2193 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2185, 0.0f).xyz;
            }
            else
            {
                float2 _2153 = 0.0f.xx;
                _2153 = 0.0f.xx;
                float _2156 = 0.0f;
                int _2158 = 0;
                for (; float(_2158) < 1.0f; )
                {
                    _2153 += (exp(_2129 * (-(length(_2125 + (_1679 * (_2156 + (_2144 * 0.25f)))) - _1630))) * _2145);
                    _2156 += _2145;
                    _2158++;
                    continue;
                }
                _2193 = exp(((-_1648) * _2153.y) - (_1643 * _2153.x));
            }
            float3 _2201 = exp(((-_1648) * _2108.y) - (_1643 * _2108.x)) * _2193;
            _2115 = _2114 + (_2201 * _2133.x);
            _2113 = _2112 + (_2201 * _2133.y);
            _2111 = _2110 + _2083;
        }
        _2219 = float4(((((_1643 * ((1.0f + _2086) * 0.059683106839656829833984375f)) * _2114) + ((_1648 * (((_2077 * 0.3183098733425140380859375f) * ((1.0f - _2087) * (_2086 + 1.0f))) * (1.0f / ((_2094 * sqrt(_2094)) * (2.0f + _2087))))) * _2112)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1635) * _1638) * _PlanetBillBoardConstants_Ambient.w) * _2107.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2255 = _4.y * _AtmosphereFogParams3.w;
    float _2260 = max(0.00999999977648258209228515625f, _2255 + _AtmosphereFogParams4.w);
    float3 _2274 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_317 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2260)) / _2260) * exp(_2255 + _AtmosphereFogParams5.w))));
    float _2277 = dot(_316, _AtmosphereFogParams1.xyz);
    float _2283 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2287 = (1.0f + _2283) - ((2.0f * _AtmosphereFogParams2.w) * _2277);
    float3 _2614 = 0.0f.xxx;
    float _2615 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2441 = (uint3(int3(int(_308.x), int(_308.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2442 = _2441.y;
        uint _2443 = _2441.z;
        uint _2446 = _2441.x + (_2442 * _2443);
        uint _2448 = _2442 + (_2443 * _2446);
        uint _2450 = _2443 + (_2446 * _2448);
        uint _2452 = _2446 + (_2448 * _2450);
        float _2479 = dot(_316, -_TransformVariables_ViewMatrix[2].xyz);
        float _2487 = (_VolumetricFogParams0.w * ((_2479 > 5.9604644775390625e-08f) ? (1.0f / _2479) : 0.0f)) * (1.0f / _317);
        float _2488 = _312.y;
        float _2489 = _2487 * _2488;
        float _2491 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2489;
        float _2492 = _2488 - _2489;
        float _2494 = (1.0f - _2487) * _317;
        float _2508 = max(-127.0f, _ExponentialFogParams0.z * _2492);
        float _2532 = max(-127.0f, _ExponentialFogParams3.x * _2492);
        float _2543 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2491 - _ExponentialFogParams0.x)))) * ((abs(_2508) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2508)) / _2508) : (0.693147182464599609375f - (0.2402265071868896484375f * _2508)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2491 - _ExponentialFogParams3.z)))) * ((abs(_2532) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2532)) / _2532) : (0.693147182464599609375f - (0.2402265071868896484375f * _2532))));
        float _2565 = clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2568 = clamp((max(clamp(exp2(-(_2543 * _2494)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2565, 0.0f, 1.0f);
        float4 _2608 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_308) + ((((float3(uint3(_2452, _2448 + (_2450 * _2452), _299) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_303 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_303 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2614 = _2608.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2568)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_346, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2543 * max(_2494 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2565))) * _2608.w);
        _2615 = _2608.w * _2568;
    }
    else
    {
        float _2315 = _312.y;
        float _2329 = max(-127.0f, _ExponentialFogParams0.z * _2315);
        float _2353 = max(-127.0f, _ExponentialFogParams3.x * _2315);
        float _2364 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2329) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2329)) / _2329) : (0.693147182464599609375f - (0.2402265071868896484375f * _2329)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2353) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2353)) / _2353) : (0.693147182464599609375f - (0.2402265071868896484375f * _2353))));
        float _2386 = clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2389 = clamp((max(clamp(exp2(-(_2364 * _317)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2386, 0.0f, 1.0f);
        _2614 = (_ExponentialFogParams2.xyz * (1.0f - _2389)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_346, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2364 * max(_317 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2386));
        _2615 = _2389;
    }
    float3 _2620 = (((((lerp(dot(_1573, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1573, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1691))) + (max(_2219.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1691 ? _2047 : 1.0f)).xyz) + _2046.xyz).xyz * (_2274 * _2615)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2277 * _2277)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2283) / max((12.56637096405029296875f * _2287) * sqrt(_2287), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2274)) * _2615) + _2614);
    float4 _2621 = float4(_2620.x, _2620.y, _2620.z, _1316.w);
    _2621.w = 1.0f;
    float2 _2635 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2635.y = -_2635.y;
    _7 = _2621;
    _8 = float4(((sqrt(sqrt(abs(_2635 * 0.5f))) * float2(int2(sign(_2635)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
