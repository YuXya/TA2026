// Stage: Fragment  Blob: 845  ParamBlob: 381  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
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

SamplerState sampler_PointRepeat : register(s7, space3);
SamplerState sampler_PointMirrorOnce : register(s9, space3);
SamplerState sampler_PointMirror : register(s8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
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
    float4 _299 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_283 + _284) + 1.0f, (_283 - _284) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_295 * 10.0f), 0.0f, 1.0f);
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
    float2 _432 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _433 = _277.x;
    float _434 = _277.z;
    float _435 = _433 / _434;
    float _436 = abs(_435);
    bool _437 = _436 < 1.0f;
    float _439 = _437 ? _436 : (1.0f / _436);
    float _440 = _439 * _439;
    float _445 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _440)) * _440)) * _439;
    float _447 = _437 ? _445 : (1.57079637050628662109375f - _445);
    float _457 = abs(_295);
    float _464 = ((((0.04688780009746551513671875f * _457) + (-0.203471004962921142578125f)) * _457) + 1.57079601287841796875f) * sqrt(1.0f - _457);
    float _468 = 1.57079637050628662109375f - ((_295 >= 0.0f) ? _464 : (3.1415927410125732421875f - _464));
    float2 _471 = (float2(((_435 < 0.0f) ? (-_447) : _447) + (((_433 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_434 < 0.0f)), _468) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _481 = float2(_471.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_471.y * 2.0f) - 1.0f);
    float4 _485 = _CloudFlowMap.SampleBias(sampler_PointMirror, _481, _GlobalMipBias);
    float2 _486 = _485.xy;
    float2 _494 = (((_486 * 2.0f) - 1.0f.xx) + (_486 * _CloudFlowParam.xy)) * _485.w;
    float _497 = _432.x;
    float4 _512 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _481 + (_494 * _497), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _481 + (_494 * _432.y), _GlobalMipBias), abs(2.0f * _497).xxxx);
    float3 _518 = ((_512.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _522 = float4(_518.x, _518.y, _518.z, _512.w) * _CloudOpacities;
    float4 _535 = (lerp(_522, max(_522.x, _522.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _295);
    float3 _537 = _535.xyz;
    float3 _540 = clamp(_535.w, 0.0f, 1.0f).xxx;
    float3 _541 = lerp(((_299.xyz + ((_370.xyz * (float((_RingUpWithBelow.y * _305) < 0.0f) * float(int(sign(clamp(_324 - (_324 * _324), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_295, 0.0f, 1.0f), _RingUpWithBelow.w) * _370.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _406) * _406, _406, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _537, _540);
    float4 _908 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _688 = 0.0f.xxx;
        float _691 = 0.0f;
        float _591 = 1.0f / _PlanetAtmosphereParams10.x;
        float _593 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _596 = normalize(_273);
        float _597 = dot(_596, _PlanetCenterViewDir0.xyz);
        float _602 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_597 * _597);
        float3 _615 = (((_596 * (_597 - sqrt(max(0.0f, _602)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _619 = dot(_615, _PlanetUpWs0.xyz);
        float _620 = -_619;
        float3 _628 = normalize(_615 - (_PlanetUpWs0.xyz * _619));
        float _637 = float(int(sign(dot(_628, _PlanetRightWs0.xyz))));
        float2 _642 = float2(clamp(-_637, 0.0f, 1.0f) + (_637 * (acos(dot(_628, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_620 * _620)) + (-0.27777779102325439453125f)) * _620) + 0.500000059604644775390625f);
        float4 _644 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _642, _GlobalMipBias);
        float _651 = clamp((clamp(dot(_IncidentLightDir0.xyz, _615), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _654 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _642, _GlobalMipBias);
        float _659 = _644.w;
        float4 _664 = float4((_644.xyz * _651) + (_654.xyz * _PlanetEmissive0.xyz), _659) * float(max(_602 * clamp(dot(_596, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _666 = _664.xyz * _659;
        float _670 = lerp(1.0f, clamp(_596.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _672 = (float4(_666.x, _666.y, _666.z, _664.w) * _PlanetColor0) * _670;
        float3 _681 = _596 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_596, _596)));
        float3 _685 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _705 = 0.0f;
        float _706 = 0.0f;
        bool _707 = false;
        do
        {
            _688 = float4(_PlanetCenterPos0.xyz, _593).xyz;
            float3 _689 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _688;
            _691 = _593 * _593;
            float _693 = dot(_681, _689);
            float _695 = (_693 * _693) - (dot(_689, _689) - _691);
            if (_695 <= 0.0f)
            {
                _705 = 0.0f;
                _706 = 0.0f;
                _707 = false;
                break;
            }
            float _699 = sqrt(_695);
            float _700 = -_693;
            float _702 = max(0.0f, _700 - _699);
            _705 = _702;
            _706 = (_700 + _699) - _702;
            _707 = true;
            break;
        } while(false);
        float3 _828 = 0.0f.xxx;
        if (_707)
        {
            float _727 = 0.0f;
            bool _728 = false;
            do
            {
                float3 _713 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _717 = dot(_681, _713);
                float _719 = (_717 * _717) - (dot(_713, _713) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_719 <= 0.0f)
                {
                    _727 = 0.0f;
                    _728 = false;
                    break;
                }
                _727 = max(0.0f, (-_717) - sqrt(_719));
                _728 = true;
                break;
            } while(false);
            float _737 = 0.0f;
            if (_728)
            {
                float _736 = 0.0f;
                if (_727 > 0.0f)
                {
                    _736 = min(_706, _727 - _705);
                }
                else
                {
                    _736 = _706;
                }
                _737 = _736;
            }
            else
            {
                _737 = _706;
            }
            float3 _827 = 0.0f.xxx;
            if (_737 > 0.0f)
            {
                float _743 = _737 / _PlanetAtmosphereParams10.y;
                float _748 = dot(-_681, _685);
                float3 _753 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _758 = 0.0f.xxx;
                float3 _760 = 0.0f.xxx;
                _758 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_681 * _705)) + ((_681 * 0.5f) * _743);
                _760 = 0.0f.xxx;
                float _756 = 0.0f;
                float3 _759 = 0.0f.xxx;
                float3 _761 = 0.0f.xxx;
                float _755 = 0.0f;
                int _762 = 0;
                for (; float(_762) < _PlanetAtmosphereParams10.y; _755 = _756, _758 = _759, _760 = _761, _762++)
                {
                    float3 _768 = _758 - _688;
                    float _776 = min(exp((-((length(_768) - _PlanetAtmosphereParams10.w) * _591)) * _PlanetAtmosphereParams20.y) * _743, 3.4028234663852885981170418348452e+38f);
                    _756 = _755 + _776;
                    float _793 = 0.0f;
                    do
                    {
                        float _781 = dot(_685, _768);
                        float _783 = (_781 * _781) - (dot(_768, _768) - _691);
                        if (_783 <= 0.0f)
                        {
                            _793 = 0.0f;
                            break;
                        }
                        float _787 = sqrt(_783);
                        float _788 = -_781;
                        _793 = (_788 + _787) - max(0.0f, _788 - _787);
                        break;
                    } while(false);
                    float _794 = _793 / _PlanetAtmosphereParams20.x;
                    float3 _799 = 0.0f.xxx;
                    float _802 = 0.0f;
                    _799 = _758 + ((_685 * 0.5f) * _794);
                    _802 = 0.0f;
                    for (int _804 = 0; float(_804) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _809 = _799 - _688;
                        _799 += (_685 * _794);
                        _802 += exp((-(max(length(_809) - _PlanetAtmosphereParams10.w, 0.0f) * _591)) * _PlanetAtmosphereParams20.y);
                        _804++;
                        continue;
                    }
                    _761 = _760 + (exp(-(_753 * ((_802 * _794) + _756))) * _776);
                    _759 = _758 + (_681 * _743);
                }
                _827 = (_760 * (0.0596831031143665313720703125f * (1.0f + (_748 * _748)))) * _753;
            }
            else
            {
                _827 = 0.0f.xxx;
            }
            _828 = _827;
        }
        else
        {
            _828 = 0.0f.xxx;
        }
        float3 _829 = _828 * _PlanetAtmosphereParams20.z;
        float _830 = _829.z;
        float _831 = _829.y;
        float4 _836 = lerp(float4(_830, _831, -1.0f, 0.666666686534881591796875f), float4(_831, _830, 0.0f, -0.3333333432674407958984375f), step(_830, _831).xxxx);
        float _837 = _829.x;
        float _838 = _836.x;
        float4 _846 = lerp(float4(_838, _836.yw, _837), float4(_837, _836.yz, _838), step(_838, _837).xxxx);
        float _847 = _846.x;
        float _848 = _846.w;
        float _849 = _846.y;
        float _851 = _847 - min(_848, _849);
        float3 _862 = 0.0f.xxx;
        _862.x = abs(_846.z + ((_848 - _849) / ((6.0f * _851) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _873 = lerp(1.0f.xxx, clamp(abs((frac(_862.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_851 / (_847 + 9.9999997473787516355514526367188e-05f)).xxx) * _847;
        float3 _878 = _672.xyz;
        float _890 = _672.w;
        float3 _906 = ((_541.xyz * (1.0f - (_890 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_878, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _878, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _890) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_873 * _651, _873, _PlanetAtmosphereParams30.y.xxx) * _670);
        _908 = float4(_906.x, _906.y, _906.z, _299.w);
    }
    else
    {
        _908 = float4(_541.x, _541.y, _541.z, _299.w);
    }
    float4 _1263 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1054 = 0.0f.xxx;
        float _1057 = 0.0f;
        float _957 = 1.0f / _PlanetAtmosphereParams11.x;
        float _959 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _962 = normalize(_273);
        float _963 = dot(_962, _PlanetCenterViewDir1.xyz);
        float _968 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_963 * _963);
        float3 _981 = (((_962 * (_963 - sqrt(max(0.0f, _968)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _985 = dot(_981, _PlanetUpWs1.xyz);
        float _986 = -_985;
        float3 _994 = normalize(_981 - (_PlanetUpWs1.xyz * _985));
        float _1003 = float(int(sign(dot(_994, _PlanetRightWs1.xyz))));
        float2 _1008 = float2(clamp(-_1003, 0.0f, 1.0f) + (_1003 * (acos(dot(_994, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_986 * _986)) + (-0.27777779102325439453125f)) * _986) + 0.500000059604644775390625f);
        float4 _1010 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1008, _GlobalMipBias);
        float _1017 = clamp((clamp(dot(_IncidentLightDir1.xyz, _981), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1020 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1008, _GlobalMipBias);
        float _1025 = _1010.w;
        float4 _1030 = float4((_1010.xyz * _1017) + (_1020.xyz * _PlanetEmissive1.xyz), _1025) * float(max(_968 * clamp(dot(_962, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1032 = _1030.xyz * _1025;
        float _1036 = lerp(1.0f, clamp(_962.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1038 = (float4(_1032.x, _1032.y, _1032.z, _1030.w) * _PlanetColor1) * _1036;
        float3 _1047 = _962 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_962, _962)));
        float3 _1051 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1071 = 0.0f;
        float _1072 = 0.0f;
        bool _1073 = false;
        do
        {
            _1054 = float4(_PlanetCenterPos1.xyz, _959).xyz;
            float3 _1055 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1054;
            _1057 = _959 * _959;
            float _1059 = dot(_1047, _1055);
            float _1061 = (_1059 * _1059) - (dot(_1055, _1055) - _1057);
            if (_1061 <= 0.0f)
            {
                _1071 = 0.0f;
                _1072 = 0.0f;
                _1073 = false;
                break;
            }
            float _1065 = sqrt(_1061);
            float _1066 = -_1059;
            float _1068 = max(0.0f, _1066 - _1065);
            _1071 = _1068;
            _1072 = (_1066 + _1065) - _1068;
            _1073 = true;
            break;
        } while(false);
        float3 _1194 = 0.0f.xxx;
        if (_1073)
        {
            float _1093 = 0.0f;
            bool _1094 = false;
            do
            {
                float3 _1079 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1083 = dot(_1047, _1079);
                float _1085 = (_1083 * _1083) - (dot(_1079, _1079) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1085 <= 0.0f)
                {
                    _1093 = 0.0f;
                    _1094 = false;
                    break;
                }
                _1093 = max(0.0f, (-_1083) - sqrt(_1085));
                _1094 = true;
                break;
            } while(false);
            float _1103 = 0.0f;
            if (_1094)
            {
                float _1102 = 0.0f;
                if (_1093 > 0.0f)
                {
                    _1102 = min(_1072, _1093 - _1071);
                }
                else
                {
                    _1102 = _1072;
                }
                _1103 = _1102;
            }
            else
            {
                _1103 = _1072;
            }
            float3 _1193 = 0.0f.xxx;
            if (_1103 > 0.0f)
            {
                float _1109 = _1103 / _PlanetAtmosphereParams11.y;
                float _1114 = dot(-_1047, _1051);
                float3 _1119 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1124 = 0.0f.xxx;
                float3 _1126 = 0.0f.xxx;
                _1124 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1047 * _1071)) + ((_1047 * 0.5f) * _1109);
                _1126 = 0.0f.xxx;
                float _1122 = 0.0f;
                float3 _1125 = 0.0f.xxx;
                float3 _1127 = 0.0f.xxx;
                float _1121 = 0.0f;
                int _1128 = 0;
                for (; float(_1128) < _PlanetAtmosphereParams11.y; _1121 = _1122, _1124 = _1125, _1126 = _1127, _1128++)
                {
                    float3 _1134 = _1124 - _1054;
                    float _1142 = min(exp((-((length(_1134) - _PlanetAtmosphereParams11.w) * _957)) * _PlanetAtmosphereParams21.y) * _1109, 3.4028234663852885981170418348452e+38f);
                    _1122 = _1121 + _1142;
                    float _1159 = 0.0f;
                    do
                    {
                        float _1147 = dot(_1051, _1134);
                        float _1149 = (_1147 * _1147) - (dot(_1134, _1134) - _1057);
                        if (_1149 <= 0.0f)
                        {
                            _1159 = 0.0f;
                            break;
                        }
                        float _1153 = sqrt(_1149);
                        float _1154 = -_1147;
                        _1159 = (_1154 + _1153) - max(0.0f, _1154 - _1153);
                        break;
                    } while(false);
                    float _1160 = _1159 / _PlanetAtmosphereParams21.x;
                    float3 _1165 = 0.0f.xxx;
                    float _1168 = 0.0f;
                    _1165 = _1124 + ((_1051 * 0.5f) * _1160);
                    _1168 = 0.0f;
                    for (int _1170 = 0; float(_1170) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1175 = _1165 - _1054;
                        _1165 += (_1051 * _1160);
                        _1168 += exp((-(max(length(_1175) - _PlanetAtmosphereParams11.w, 0.0f) * _957)) * _PlanetAtmosphereParams21.y);
                        _1170++;
                        continue;
                    }
                    _1127 = _1126 + (exp(-(_1119 * ((_1168 * _1160) + _1122))) * _1142);
                    _1125 = _1124 + (_1047 * _1109);
                }
                _1193 = (_1126 * (0.0596831031143665313720703125f * (1.0f + (_1114 * _1114)))) * _1119;
            }
            else
            {
                _1193 = 0.0f.xxx;
            }
            _1194 = _1193;
        }
        else
        {
            _1194 = 0.0f.xxx;
        }
        float3 _1195 = _1194 * _PlanetAtmosphereParams21.z;
        float _1196 = _1195.z;
        float _1197 = _1195.y;
        float4 _1202 = lerp(float4(_1196, _1197, -1.0f, 0.666666686534881591796875f), float4(_1197, _1196, 0.0f, -0.3333333432674407958984375f), step(_1196, _1197).xxxx);
        float _1203 = _1195.x;
        float _1204 = _1202.x;
        float4 _1212 = lerp(float4(_1204, _1202.yw, _1203), float4(_1203, _1202.yz, _1204), step(_1204, _1203).xxxx);
        float _1213 = _1212.x;
        float _1214 = _1212.w;
        float _1215 = _1212.y;
        float _1217 = _1213 - min(_1214, _1215);
        float3 _1228 = 0.0f.xxx;
        _1228.x = abs(_1212.z + ((_1214 - _1215) / ((6.0f * _1217) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1239 = lerp(1.0f.xxx, clamp(abs((frac(_1228.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1217 / (_1213 + 9.9999997473787516355514526367188e-05f)).xxx) * _1213;
        float _1245 = _1038.w;
        float3 _1261 = ((_908.xyz * (1.0f - (_1245 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1038.xyz * (1.0f - ((1.0f - _1245) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1239 * _1017, _1239, _PlanetAtmosphereParams31.y.xxx) * _1036);
        _1263 = float4(_1261.x, _1261.y, _1261.z, _908.w);
    }
    else
    {
        _1263 = _908;
    }
    float _1268 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1269 = sin(_1268);
    float _1270 = cos(_1268);
    float2 _1276 = mul(float2x2(float2(_1270, -_1269), float2(_1269, _1270)), _277.xz);
    float _1277 = _1276.x;
    float _1278 = _1276.y;
    float _1279 = _1277 / _1278;
    float _1280 = abs(_1279);
    bool _1281 = _1280 < 1.0f;
    float _1283 = _1281 ? _1280 : (1.0f / _1280);
    float _1284 = _1283 * _1283;
    float _1289 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1284)) * _1284)) * _1283;
    float _1291 = _1281 ? _1289 : (1.57079637050628662109375f - _1289);
    float2 _1303 = (float2(((_1279 < 0.0f) ? (-_1291) : _1291) + (((_1277 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1278 < 0.0f)), _468) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1303.y = _1303.y;
    float4 _1309 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1303, _GlobalMipBias);
    float3 _1318 = (lerp(_1263.xyz, _537, _540).xyz + ((_1309.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1332 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1339 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1343 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1347 = _1343 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1343, _1343)));
    float _1351 = radians(_PlanetBillBoardConstants_Phi2);
    float _1354 = radians(_PlanetBillBoardConstants_Theta2);
    float _1375 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1379 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1380 = 1.0f / _1379;
    float _1383 = _1379 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1388 = ((_PlanetBillBoardConstants_Ray * _1380) * _1383).xyz;
    float3 _1393 = ((_PlanetBillBoardConstants_Mie * _1380) * _1383).xyz;
    float _1394 = _1379 - _1375;
    float _1395 = _1394 * 0.0599999986588954925537109375f;
    float _1415 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1422 = normalize(_277 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1424 = normalize(float3(_1332.x ? _1339.x : _1347.x, _1332.y ? _1339.y : _1347.y, _1332.z ? _1339.z : _1347.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1425 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1351), sin(_1354), (-cos(_1354)) * cos(_1351)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1426 = dot(_1422, _1425);
    float _1427 = 2.0f * _1426;
    float _1428 = dot(_1425, _1425);
    float _1429 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1431 = _1427 * _1427;
    float _1433 = _1431 - (4.0f * (_1428 - _1429));
    bool _1436 = (_1433 > 0.0f) && (_1427 < 0.0f);
    float _1437 = _1426 * (-2.0f);
    float3 _1443 = _1425 + (_1422 * ((_1437 - sqrt(max(_1433, 0.0f))) * 0.5f));
    float3 _1444 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1446 = normalize(_1443 * _1444);
    float _1449 = radians(_PlanetBillBoardConstants_Pitch);
    float _1452 = radians(_PlanetBillBoardConstants_Roll);
    float _1453 = sin(_1449);
    float _1454 = cos(_1449);
    float _1455 = sin(_1452);
    float _1456 = cos(_1452);
    float3x3 _1466 = float3x3(float3(_1456, (-_1455) * _1454, _1455 * _1453), float3(_1455, _1456 * _1454, (-_1456) * _1453), float3(0.0f, _1453, _1454));
    float3 _1467 = mul(_1466, _1446);
    float _1471 = atan2(_1467.z, _1467.x) * 0.159154951572418212890625f;
    float _1474 = (_1467.y + 1.0f) * 0.5f;
    float2 _1475 = float2(_1471, _1474);
    float _1478 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1485 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1486 = (_1471 + _1478) + _1485;
    _1475.x = _1486;
    bool _1490 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1510 = 0.0f.xx;
    [branch]
    if (_1490)
    {
        float _1495 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1496 = sin(_1495);
        float _1497 = cos(_1495);
        float3 _1502 = mul(float3x3(float3(_1497, 0.0f, _1496), float3(0.0f, 1.0f, 0.0f), float3(-_1496, 0.0f, _1497)), _1467);
        _1510 = float2((_1502.x + 1.0f) * 0.5f, (1.0f - _1502.z) * 0.5f);
    }
    else
    {
        _1510 = 0.0f.xx;
    }
    float _1511 = dot(_1443, _1424);
    float _1514 = sqrt(_1429 - (_1511 * _1511));
    float _1519 = sqrt((_1415 * _1415) - (_1514 * _1514)) - _1511;
    float3 _1524 = mul(_1466, normalize((_1443 + (_1424 * _1519)) * _1444));
    float _1531 = (_1524.y + 1.0f) * 0.5f;
    float4 _1791 = 0.0f.xxxx;
    float _1792 = 0.0f;
    [branch]
    if (_1436)
    {
        _1446.y = _1446.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1547 = normalize(_1446);
        float2 _1557 = float2(_1486 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1474) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1559 = _BaseColorMap.SampleBias(sampler_PointMirror, _1557, _GlobalMipBias);
        float4 _1568 = _RSM.SampleBias(sampler_PointMirror, _1557, _GlobalMipBias);
        float _1581 = frac(_1486 * 2.0f);
        float2 _1582 = float2(_1581, _1474);
        float _1586 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1587 = _1581 + _1586;
        _1582.x = _1587;
        float _1595 = step(0.5f, _1587);
        float _1596 = step(0.5f, _1474);
        float _1597 = 1.0f - _1595;
        float _1598 = 1.0f - _1596;
        float _1604 = dot(float4(_1597 * _1596, _1595 * _1596, _1597 * _1598, _1595 * _1598), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1582 * 2.0f), 0.0f));
        float3 _1608 = _1604.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1638 = 0.0f.xxx;
        float _1639 = 0.0f;
        [branch]
        if (_1490)
        {
            float4 _1614 = _CloudsCap.SampleBias(sampler_PointMirror, _1510, _GlobalMipBias);
            float _1628 = clamp(_1614.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1474 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1631 = 1.0f - clamp((_1474 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1638 = ((_1608 * (1.0f - _1628)) * _1631) + (_1614.xyz * _1628);
            _1639 = max(_1604 * _1631, _1628);
        }
        else
        {
            _1638 = _1608;
            _1639 = _1604;
        }
        float3 _1663 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1652 = _ErosionMap.SampleBias(sampler_PointMirror, _1475 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1663 = (_1652.xyz * pow(clamp(_1652.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1663 = 0.0f.xxx;
        }
        float _1665 = frac((((atan2(_1524.z, _1524.x) * 0.159154951572418212890625f) + _1478) + _1485) * 2.0f);
        float2 _1666 = float2(_1665, _1531);
        float _1667 = _1665 + _1586;
        _1666.x = _1667;
        float _1675 = step(0.5f, _1667);
        float _1676 = step(0.5f, _1531);
        float _1677 = 1.0f - _1675;
        float _1678 = 1.0f - _1676;
        float _1684 = dot(float4(_1677 * _1676, _1675 * _1676, _1677 * _1678, _1675 * _1678), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1666 * 2.0f), 0.0f));
        float _1691 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1684) * _1684) * (1.0f - _1639), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1519 * _1519) * 1.0000000116860974230803549289703e-07f))));
        float _1707 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1568.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1638.x, _1639 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1708 = dot(_1547, _1424);
        float _1713 = max(_1707 * _1707, 0.0078125f);
        float _1714 = _1713 * _1713;
        float3 _1715 = _1424 + _389;
        float3 _1719 = _1715 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1715, _1715)));
        float _1721 = clamp(dot(_1547, _1719), 0.0f, 1.0f);
        float _1724 = clamp(dot(_1424, _1719), 0.0f, 1.0f);
        float _1728 = ((_1721 * _1721) * (_1714 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1745 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1770 = ((((((0.039999999105930328369140625f.xxx * (_1714 / (((_1728 * _1728) * max(0.100000001490116119384765625f, _1724 * _1724)) * ((_1713 * 4.0f) + 2.0f)))) + (lerp(lerp(_1559.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1568.y.xxxx).xyz, _1568.z.xxx), _1638 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1639.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1708)))) * float3(_1745.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1745.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1745.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_389, _1547), 0.0f, 1.0f)) * max(0.0f, _1708)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1775 = float4(_1770 + _1663, 1.0f);
        float3 _1783 = _1775.xyz;
        float3 _1789 = lerp(_1783 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1783, _1691.xxx);
        _1791 = float4(_1789.x, _1789.y, _1789.z, _1775.w);
        _1792 = lerp(_1691, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1547, -_1422)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1791 = 0.0f.xxxx;
        _1792 = 1.0f;
    }
    float4 _1964 = 0.0f.xxxx;
    do
    {
        if (_1427 > 0.0f)
        {
            _1964 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1798 = _1379 * _1379;
        float _1803 = length(_1425);
        float _1806 = (_1426 * (-1.0f)) * (1.0f / _1803);
        float _1811 = _1803 * sqrt(max(1.0f - (_1806 * _1806), 0.0f));
        float _1819 = sqrt(max(_1431 - (4.0f * (_1428 - _1798)), 0.0f));
        float _1821 = (_1437 - _1819) * 0.5f;
        float _1822 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1811);
        float _1828 = (lerp(max((_1803 * _1806) - sqrt(max(_1429 - (_1811 * _1811), 0.0f)), 0.0f), (_1437 + _1819) * 0.5f, _1822) - _1821) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1829 = float2(_1395, _1395 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1830 = dot(_1422, _1424);
        float _1831 = _1830 * _1830;
        float _1832 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1839 = max((1.0f + _1832) - ((2.0f * _1830) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1852 = 0.0f.xx;
        float3 _1857 = 0.0f.xxx;
        float3 _1859 = 0.0f.xxx;
        _1852 = 0.0f.xx;
        _1857 = 0.0f.xxx;
        _1859 = 0.0f.xxx;
        float2 _1853 = 0.0f.xx;
        float _1856 = 0.0f;
        float3 _1858 = 0.0f.xxx;
        float3 _1860 = 0.0f.xxx;
        float _1855 = _1821;
        int _1861 = 0;
        for (; float(_1861) < _PlanetBillBoardConstants_StepsI; _1852 = _1853, _1855 = _1856, _1857 = _1858, _1859 = _1860, _1861++)
        {
            float3 _1870 = _1425 + (_1422 * (_1855 + (_1828 * 0.5f)));
            float _1871 = length(_1870);
            float _1873 = _1871 - _1375;
            float2 _1874 = 1.0f.xx / _1829;
            float2 _1878 = exp(_1874 * (-_1873)) * _1828;
            _1853 = _1852 + _1878;
            float _1879 = dot(_1424, _1870);
            float _1880 = 2.0f * _1879;
            float _1889 = (_1879 * (-2.0f)) + sqrt(max((_1880 * _1880) - (4.0f * (dot(_1870, _1870) - _1798)), 0.0f));
            float _1890 = _1889 * 0.5f;
            float3 _1938 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1929 = (1.0f - (_1879 * (1.0f / _1871))) * 0.5f;
                float2 _1930 = float2(_1873 * (1.0f / _1394), _1929);
                _1930.y = min(_1929, 0.9900000095367431640625f);
                _1938 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1930, 0.0f).xyz;
            }
            else
            {
                float2 _1898 = 0.0f.xx;
                _1898 = 0.0f.xx;
                float _1901 = 0.0f;
                int _1903 = 0;
                for (; float(_1903) < 1.0f; )
                {
                    _1898 += (exp(_1874 * (-(length(_1870 + (_1424 * (_1901 + (_1889 * 0.25f)))) - _1375))) * _1890);
                    _1901 += _1890;
                    _1903++;
                    continue;
                }
                _1938 = exp(((-_1393) * _1898.y) - (_1388 * _1898.x));
            }
            float3 _1946 = exp(((-_1393) * _1853.y) - (_1388 * _1853.x)) * _1938;
            _1860 = _1859 + (_1946 * _1878.x);
            _1858 = _1857 + (_1946 * _1878.y);
            _1856 = _1855 + _1828;
        }
        _1964 = float4(((((_1388 * ((1.0f + _1831) * 0.059683106839656829833984375f)) * _1859) + ((_1393 * (((_1822 * 0.3183098733425140380859375f) * ((1.0f - _1832) * (_1831 + 1.0f))) * (1.0f / ((_1839 * sqrt(_1839)) * (2.0f + _1832))))) * _1857)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1380) * _1383) * _PlanetBillBoardConstants_Ambient.w) * _1852.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2000 = _4.y * _AtmosphereFogParams3.w;
    float _2005 = max(0.00999999977648258209228515625f, _2000 + _AtmosphereFogParams4.w);
    float3 _2019 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_278 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2005)) / _2005) * exp(_2000 + _AtmosphereFogParams5.w))));
    float _2022 = dot(_277, _AtmosphereFogParams1.xyz);
    float _2028 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2032 = (1.0f + _2028) - ((2.0f * _AtmosphereFogParams2.w) * _2022);
    float3 _2359 = 0.0f.xxx;
    float _2360 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2186 = (uint3(int3(int(_269.x), int(_269.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2187 = _2186.y;
        uint _2188 = _2186.z;
        uint _2191 = _2186.x + (_2187 * _2188);
        uint _2193 = _2187 + (_2188 * _2191);
        uint _2195 = _2188 + (_2191 * _2193);
        uint _2197 = _2191 + (_2193 * _2195);
        float _2224 = dot(_277, -_TransformVariables_ViewMatrix[2].xyz);
        float _2232 = (_VolumetricFogParams0.w * ((_2224 > 5.9604644775390625e-08f) ? (1.0f / _2224) : 0.0f)) * (1.0f / _278);
        float _2233 = _273.y;
        float _2234 = _2232 * _2233;
        float _2236 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2234;
        float _2237 = _2233 - _2234;
        float _2239 = (1.0f - _2232) * _278;
        float _2253 = max(-127.0f, _ExponentialFogParams0.z * _2237);
        float _2277 = max(-127.0f, _ExponentialFogParams3.x * _2237);
        float _2288 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2236 - _ExponentialFogParams0.x)))) * ((abs(_2253) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2253)) / _2253) : (0.693147182464599609375f - (0.2402265071868896484375f * _2253)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2236 - _ExponentialFogParams3.z)))) * ((abs(_2277) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2277)) / _2277) : (0.693147182464599609375f - (0.2402265071868896484375f * _2277))));
        float _2310 = clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2313 = clamp((max(clamp(exp2(-(_2288 * _2239)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2310, 0.0f, 1.0f);
        float4 _2353 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_269) + ((((float3(uint3(_2197, _2193 + (_2195 * _2197), _260) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_264 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_264 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2359 = _2353.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2313)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2288 * max(_2239 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2310))) * _2353.w);
        _2360 = _2353.w * _2313;
    }
    else
    {
        float _2060 = _273.y;
        float _2074 = max(-127.0f, _ExponentialFogParams0.z * _2060);
        float _2098 = max(-127.0f, _ExponentialFogParams3.x * _2060);
        float _2109 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2074) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2074)) / _2074) : (0.693147182464599609375f - (0.2402265071868896484375f * _2074)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2098) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2098)) / _2098) : (0.693147182464599609375f - (0.2402265071868896484375f * _2098))));
        float _2131 = clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2134 = clamp((max(clamp(exp2(-(_2109 * _278)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2131, 0.0f, 1.0f);
        _2359 = (_ExponentialFogParams2.xyz * (1.0f - _2134)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2109 * max(_278 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2131));
        _2360 = _2134;
    }
    float3 _2365 = (((((lerp(dot(_1318, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1318, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1436))) + (max(_1964.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1436 ? _1792 : 1.0f)).xyz) + _1791.xyz).xyz * (_2019 * _2360)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2022 * _2022)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2028) / max((12.56637096405029296875f * _2032) * sqrt(_2032), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2019)) * _2360) + _2359);
    float4 _2366 = float4(_2365.x, _2365.y, _2365.z, _1263.w);
    _2366.w = 1.0f;
    float2 _2380 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2380.y = -_2380.y;
    _7 = _2366;
    _8 = float4(((sqrt(sqrt(abs(_2380 * 0.5f))) * float2(int2(sign(_2380)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
