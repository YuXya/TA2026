// Stage: Fragment  Blob: 921  ParamBlob: 329  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _283 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t20, space3);
Texture2D<float4> _SkyViewLut : register(t13, space3);
Texture2D<float4> _RingAlbedoTexture : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t12, space3);
Texture2D<float4> _CloudTexture : register(t24, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t19, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t17, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t15, space3);
Texture2D<float4> _BaseColorMap : register(t25, space3);
Texture2D<float4> _CloudsTexMain : register(t22, space3);
Texture2D<float4> _CloudsCap : register(t23, space3);
Texture2D<float4> _ErosionMap : register(t21, space3);
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
    float _287 = 1.0f / gl_FragCoord.w;
    uint2 _292 = uint2(gl_FragCoord.xy);
    float3 _296 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _297 = dot(_296, _296);
    float _299 = rsqrt(max(_297, 9.9999999392252902907785028219223e-09f));
    float3 _300 = _296 * _299;
    float _301 = _297 * _299;
    float3 _305 = _300 * (1.0f / dot(abs(_300), 1.0f.xxx));
    float _306 = _305.x;
    float _307 = _305.z;
    float _318 = _300.y;
    float4 _322 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_306 + _307) + 1.0f, (_306 - _307) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_318 * 10.0f), 0.0f, 1.0f);
    float _328 = dot(_RingUpWithBelow.xyz, _300);
    float3 _340 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_300 / abs(_328).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _347 = (length(_340) * _RingParams.x) + _RingParams.y;
    float2 _363 = float2(dot(_340, _RingFoward.xyz), dot(_340, _RingRight.xyz));
    float2 _366 = _363 / length(_363).xx;
    float _369 = acos(_366.x) * 0.15915493667125701904296875f;
    float4 _393 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_369, 1.0f - _369, 1.0f - clamp(float(int(sign(_366.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _347), _GlobalMipBias) * _RingColor;
    float3 _412 = -_300;
    float _417 = pow(clamp(dot(-_SunDiscParam2.xyz, _412), 0.0f, 1.0f), _SunDiscParam1.x);
    float _429 = (0.010016442276537418365478515625f * (1.0f + (_417 * _417))) / max(pow(1.98010003566741943359375f - (_417 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _454 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _462 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_318 * 1.57079637050628662109375f);
    float _465 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _466 = sin(_465);
    float _467 = cos(_465);
    float2 _472 = _300.xz;
    float3 _477 = float3(mul(float2x2(float2(_467, -_466), float2(_466, _467)), _472), _318).xzy;
    float _478 = _454.x;
    float3 _481 = normalize(_477 + (_462 * _478));
    float _482 = _481.x;
    float _483 = _481.z;
    float _484 = _482 / _483;
    float _485 = abs(_484);
    bool _486 = _485 < 1.0f;
    float _488 = _486 ? _485 : (1.0f / _485);
    float _489 = _488 * _488;
    float _494 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _489)) * _489)) * _488;
    float _496 = _486 ? _494 : (1.57079637050628662109375f - _494);
    float _506 = _481.y;
    float _507 = abs(_506);
    float _514 = ((((0.04688780009746551513671875f * _507) + (-0.203471004962921142578125f)) * _507) + 1.57079601287841796875f) * sqrt(1.0f - _507);
    float2 _521 = (float2(((_484 < 0.0f) ? (-_496) : _496) + (((_482 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_483 < 0.0f)), 1.57079637050628662109375f - ((_506 >= 0.0f) ? _514 : (3.1415927410125732421875f - _514))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _521.y = (_521.y * 2.0f) - 1.0f;
    float4 _529 = _CloudTexture.SampleBias(sampler_PointMirror, _521, _GlobalMipBias);
    float3 _533 = normalize(_477 + (_462 * _454.y));
    float _534 = _533.x;
    float _535 = _533.z;
    float _536 = _534 / _535;
    float _537 = abs(_536);
    bool _538 = _537 < 1.0f;
    float _540 = _538 ? _537 : (1.0f / _537);
    float _541 = _540 * _540;
    float _546 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _541)) * _541)) * _540;
    float _548 = _538 ? _546 : (1.57079637050628662109375f - _546);
    float _558 = _533.y;
    float _559 = abs(_558);
    float _566 = ((((0.04688780009746551513671875f * _559) + (-0.203471004962921142578125f)) * _559) + 1.57079601287841796875f) * sqrt(1.0f - _559);
    float2 _573 = (float2(((_536 < 0.0f) ? (-_548) : _548) + (((_534 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_535 < 0.0f)), 1.57079637050628662109375f - ((_558 >= 0.0f) ? _566 : (3.1415927410125732421875f - _566))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _573.y = (_573.y * 2.0f) - 1.0f;
    float4 _581 = _CloudTexture.SampleBias(sampler_PointMirror, _573, _GlobalMipBias);
    float4 _585 = lerp(_529, _581, abs(2.0f * _478).xxxx);
    float3 _591 = ((_585.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _595 = float4(_591.x, _591.y, _591.z, _585.w) * _CloudOpacities;
    float4 _608 = (lerp(_595, max(_595.x, _595.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _318);
    float3 _610 = _608.xyz;
    float _612 = clamp(_608.w, 0.0f, 1.0f);
    float3 _613 = _612.xxx;
    float3 _614 = lerp(((_322.xyz + ((_393.xyz * (float((_RingUpWithBelow.y * _328) < 0.0f) * float(int(sign(clamp(_347 - (_347 * _347), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_318, 0.0f, 1.0f), _RingUpWithBelow.w) * _393.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _429) * _429, _429, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _610, _613);
    float4 _756 = 0.0f.xxxx;
    float _757 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _650 = normalize(_296);
        float _651 = dot(_650, _PlanetCenterViewDir0.xyz);
        float _656 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_651 * _651);
        float3 _669 = (((_650 * (_651 - sqrt(max(0.0f, _656)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _671 = float(max(_656 * clamp(dot(_650, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _673 = dot(_669, _PlanetUpWs0.xyz);
        float _674 = -_673;
        float3 _682 = normalize(_669 - (_PlanetUpWs0.xyz * _673));
        float _691 = float(int(sign(dot(_682, _PlanetRightWs0.xyz))));
        float2 _696 = float2(clamp(-_691, 0.0f, 1.0f) + (_691 * (acos(dot(_682, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_674 * _674)) + (-0.27777779102325439453125f)) * _674) + 0.500000059604644775390625f);
        float4 _698 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _696, _GlobalMipBias);
        float _713 = _698.w;
        float4 _718 = float4((_698.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _669), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _696, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _713) * _671;
        float3 _720 = _718.xyz * _713;
        float4 _726 = (float4(_720.x, _720.y, _720.z, _718.w) * _PlanetColor0) * lerp(1.0f, clamp(_650.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _727 = _726.xyz;
        float _740 = _726.w;
        float3 _754 = (_614.xyz * (1.0f - (_740 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_727, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _727, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _740) * step(_PlanetBlendMode0, 0.5f))));
        _756 = float4(_754.x, _754.y, _754.z, _322.w);
        _757 = max(0.0f, _671);
    }
    else
    {
        _756 = float4(_614.x, _614.y, _614.z, _322.w);
        _757 = 0.0f;
    }
    float4 _887 = 0.0f.xxxx;
    float _888 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _792 = normalize(_296);
        float _793 = dot(_792, _PlanetCenterViewDir1.xyz);
        float _798 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_793 * _793);
        float3 _811 = (((_792 * (_793 - sqrt(max(0.0f, _798)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _813 = float(max(_798 * clamp(dot(_792, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _815 = dot(_811, _PlanetUpWs1.xyz);
        float _816 = -_815;
        float3 _824 = normalize(_811 - (_PlanetUpWs1.xyz * _815));
        float _833 = float(int(sign(dot(_824, _PlanetRightWs1.xyz))));
        float2 _838 = float2(clamp(-_833, 0.0f, 1.0f) + (_833 * (acos(dot(_824, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_816 * _816)) + (-0.27777779102325439453125f)) * _816) + 0.500000059604644775390625f);
        float4 _840 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _838, _GlobalMipBias);
        float _855 = _840.w;
        float4 _860 = float4((_840.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _811), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _838, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _855) * _813;
        float3 _862 = _860.xyz * _855;
        float4 _868 = (float4(_862.x, _862.y, _862.z, _860.w) * _PlanetColor1) * lerp(1.0f, clamp(_792.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _871 = _868.w;
        float3 _885 = (_756.xyz * (1.0f - (_871 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_868.xyz * (1.0f - ((1.0f - _871) * step(_PlanetBlendMode1, 0.5f))));
        _887 = float4(_885.x, _885.y, _885.z, _756.w);
        _888 = max(_757, _813);
    }
    else
    {
        _887 = _756;
        _888 = _757;
    }
    float _894 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _895 = sin(_894);
    float _896 = cos(_894);
    float2 _901 = mul(float2x2(float2(_896, -_895), float2(_895, _896)), _472);
    float _902 = _901.x;
    float _903 = _901.y;
    float _904 = _902 / _903;
    float _905 = abs(_904);
    bool _906 = _905 < 1.0f;
    float _908 = _906 ? _905 : (1.0f / _905);
    float _909 = _908 * _908;
    float _914 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _909)) * _909)) * _908;
    float _916 = _906 ? _914 : (1.57079637050628662109375f - _914);
    float _926 = abs(_318);
    float _933 = ((((0.04688780009746551513671875f * _926) + (-0.203471004962921142578125f)) * _926) + 1.57079601287841796875f) * sqrt(1.0f - _926);
    float _937 = 1.57079637050628662109375f - ((_318 >= 0.0f) ? _933 : (3.1415927410125732421875f - _933));
    float2 _940 = (float2(((_904 < 0.0f) ? (-_916) : _916) + (((_902 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_903 < 0.0f)), _937) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _940.y = _940.y;
    float3 _947 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _940, _GlobalMipBias).xyz;
    float _959 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _960 = sin(_959);
    float _961 = cos(_959);
    float2 _966 = mul(float2x2(float2(_961, -_960), float2(_960, _961)), _472);
    float _967 = _966.x;
    float _968 = _966.y;
    float _971 = _967 / _968;
    float _972 = abs(_971);
    bool _973 = _972 < 1.0f;
    float _975 = _973 ? _972 : (1.0f / _972);
    float _976 = _975 * _975;
    float _981 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _976)) * _976)) * _975;
    float _983 = _973 ? _981 : (1.57079637050628662109375f - _981);
    float2 _995 = (float2(((_971 < 0.0f) ? (-_983) : _983) + (((_967 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_968 < 0.0f)), _937) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _995.y = _995.y;
    float3 _1022 = normalize(float3(_967, _968, _318).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1023 = floor(_1022);
    float3 _1025 = frac(_1022) - 0.5f.xxx;
    float3 _1031 = frac((_1023 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1036 = _1031 + dot(_1031, _1031.yzx + 33.3300018310546875f.xxx).xxx;
    float _1042 = frac((_1036.x + _1036.y) * _1036.z);
    float _1044 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1046 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1044), 9.9999997473787516355514526367188e-06f);
    float3 _1059 = frac(float3(_1042 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1042 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1064 = _1059 + dot(_1059, _1059.yzx + 33.3300018310546875f.xxx).xxx;
    float _1073 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1064.x + _1064.y) * _1064.z));
    float _1074 = -dot(_1025, _1025);
    float _1081 = lerp(exp2(_1074 * _1073), exp2(_1074 * (_1073 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1044));
    float3 _1096 = frac(((_1023 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1101 = _1096 + dot(_1096, _1096.yzx + 33.3300018310546875f.xxx).xxx;
    float _1107 = frac((_1101.x + _1101.y) * _1101.z);
    float3 _1114 = frac(((_1023.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1119 = _1114 + dot(_1114, _1114.yzx + 33.3300018310546875f.xxx).xxx;
    float _1125 = frac((_1119.x + _1119.y) * _1119.z);
    float _1128 = _Time.x * _SkyBoxStarParam0.w;
    float _1140 = 1.0f - abs((frac(((_1128 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1107)) + _1125) * 2.0f) - 1.0f);
    float _1148 = 1.0f - abs((frac(((_1128 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1125)) + _1107) * 2.0f) - 1.0f);
    float3 _1171 = frac(float3(_1042 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1042 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1176 = _1171 + dot(_1171, _1171.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1192 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1176.x + _1176.y) * _1176.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1046, _SkyBoxStarParam0.x + _1046, _1042) * lerp(_1081 * _1081, sqrt(clamp(_1081, 0.0f, 1.0f)), _1044)) * (1.0f + (step(0.999499976634979248046875f, _1042) * 3.0f))) * clamp((((_1140 * _1140) * (3.0f - (2.0f * _1140))) * 0.62000000476837158203125f) + (((_1148 * _1148) * (3.0f - (2.0f * _1148))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1042 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _995, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _888);
    float3 _1206 = ((lerp(_887.xyz, _610, _613).xyz + ((_947 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1192 * lerp(1.0f, 1.0f - _612, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_947) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1220 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1227 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1231 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1235 = _1231 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1231, _1231)));
    float _1239 = radians(_PlanetBillBoardConstants_Phi2);
    float _1242 = radians(_PlanetBillBoardConstants_Theta2);
    float _1263 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1267 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1268 = 1.0f / _1267;
    float _1271 = _1267 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1276 = ((_PlanetBillBoardConstants_Ray * _1268) * _1271).xyz;
    float3 _1281 = ((_PlanetBillBoardConstants_Mie * _1268) * _1271).xyz;
    float _1282 = _1267 - _1263;
    float _1283 = _1282 * 0.0599999986588954925537109375f;
    float _1303 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1310 = normalize(_300 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1312 = normalize(float3(_1220.x ? _1227.x : _1235.x, _1220.y ? _1227.y : _1235.y, _1220.z ? _1227.z : _1235.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1313 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1239), sin(_1242), (-cos(_1242)) * cos(_1239)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1314 = dot(_1310, _1313);
    float _1315 = 2.0f * _1314;
    float _1316 = dot(_1313, _1313);
    float _1317 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1319 = _1315 * _1315;
    float _1321 = _1319 - (4.0f * (_1316 - _1317));
    bool _1324 = (_1321 > 0.0f) && (_1315 < 0.0f);
    float _1325 = _1314 * (-2.0f);
    float3 _1331 = _1313 + (_1310 * ((_1325 - sqrt(max(_1321, 0.0f))) * 0.5f));
    float3 _1332 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1334 = normalize(_1331 * _1332);
    float _1337 = radians(_PlanetBillBoardConstants_Pitch);
    float _1340 = radians(_PlanetBillBoardConstants_Roll);
    float _1341 = sin(_1337);
    float _1342 = cos(_1337);
    float _1343 = sin(_1340);
    float _1344 = cos(_1340);
    float3x3 _1354 = float3x3(float3(_1344, (-_1343) * _1342, _1343 * _1341), float3(_1343, _1344 * _1342, (-_1344) * _1341), float3(0.0f, _1341, _1342));
    float3 _1355 = mul(_1354, _1334);
    float _1359 = atan2(_1355.z, _1355.x) * 0.159154951572418212890625f;
    float _1362 = (_1355.y + 1.0f) * 0.5f;
    float2 _1363 = float2(_1359, _1362);
    float _1366 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1373 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1374 = (_1359 + _1366) + _1373;
    _1363.x = _1374;
    bool _1378 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1398 = 0.0f.xx;
    [branch]
    if (_1378)
    {
        float _1383 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1384 = sin(_1383);
        float _1385 = cos(_1383);
        float3 _1390 = mul(float3x3(float3(_1385, 0.0f, _1384), float3(0.0f, 1.0f, 0.0f), float3(-_1384, 0.0f, _1385)), _1355);
        _1398 = float2((_1390.x + 1.0f) * 0.5f, (1.0f - _1390.z) * 0.5f);
    }
    else
    {
        _1398 = 0.0f.xx;
    }
    float _1399 = dot(_1331, _1312);
    float _1402 = sqrt(_1317 - (_1399 * _1399));
    float _1407 = sqrt((_1303 * _1303) - (_1402 * _1402)) - _1399;
    float3 _1412 = mul(_1354, normalize((_1331 + (_1312 * _1407)) * _1332));
    float _1419 = (_1412.y + 1.0f) * 0.5f;
    float4 _1679 = 0.0f.xxxx;
    float _1680 = 0.0f;
    [branch]
    if (_1324)
    {
        _1334.y = _1334.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1435 = normalize(_1334);
        float2 _1445 = float2(_1374 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1362) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1447 = _BaseColorMap.SampleBias(sampler_PointMirror, _1445, _GlobalMipBias);
        float4 _1456 = _RSM.SampleBias(sampler_PointMirror, _1445, _GlobalMipBias);
        float _1469 = frac(_1374 * 2.0f);
        float2 _1470 = float2(_1469, _1362);
        float _1474 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1475 = _1469 + _1474;
        _1470.x = _1475;
        float _1483 = step(0.5f, _1475);
        float _1484 = step(0.5f, _1362);
        float _1485 = 1.0f - _1483;
        float _1486 = 1.0f - _1484;
        float _1492 = dot(float4(_1485 * _1484, _1483 * _1484, _1485 * _1486, _1483 * _1486), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1470 * 2.0f), 0.0f));
        float3 _1496 = _1492.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1526 = 0.0f.xxx;
        float _1527 = 0.0f;
        [branch]
        if (_1378)
        {
            float4 _1502 = _CloudsCap.SampleBias(sampler_PointMirror, _1398, _GlobalMipBias);
            float _1516 = clamp(_1502.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1362 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1519 = 1.0f - clamp((_1362 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1526 = ((_1496 * (1.0f - _1516)) * _1519) + (_1502.xyz * _1516);
            _1527 = max(_1492 * _1519, _1516);
        }
        else
        {
            _1526 = _1496;
            _1527 = _1492;
        }
        float3 _1551 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1540 = _ErosionMap.SampleBias(sampler_PointMirror, _1363 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1551 = (_1540.xyz * pow(clamp(_1540.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1551 = 0.0f.xxx;
        }
        float _1553 = frac((((atan2(_1412.z, _1412.x) * 0.159154951572418212890625f) + _1366) + _1373) * 2.0f);
        float2 _1554 = float2(_1553, _1419);
        float _1555 = _1553 + _1474;
        _1554.x = _1555;
        float _1563 = step(0.5f, _1555);
        float _1564 = step(0.5f, _1419);
        float _1565 = 1.0f - _1563;
        float _1566 = 1.0f - _1564;
        float _1572 = dot(float4(_1565 * _1564, _1563 * _1564, _1565 * _1566, _1563 * _1566), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1554 * 2.0f), 0.0f));
        float _1579 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1572) * _1572) * (1.0f - _1527), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1407 * _1407) * 1.0000000116860974230803549289703e-07f))));
        float _1595 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1456.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1526.x, _1527 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1596 = dot(_1435, _1312);
        float _1601 = max(_1595 * _1595, 0.0078125f);
        float _1602 = _1601 * _1601;
        float3 _1603 = _1312 + _412;
        float3 _1607 = _1603 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1603, _1603)));
        float _1609 = clamp(dot(_1435, _1607), 0.0f, 1.0f);
        float _1612 = clamp(dot(_1312, _1607), 0.0f, 1.0f);
        float _1616 = ((_1609 * _1609) * (_1602 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1633 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1658 = ((((((0.039999999105930328369140625f.xxx * (_1602 / (((_1616 * _1616) * max(0.100000001490116119384765625f, _1612 * _1612)) * ((_1601 * 4.0f) + 2.0f)))) + (lerp(lerp(_1447.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1456.y.xxxx).xyz, _1456.z.xxx), _1526 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1527.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1596)))) * float3(_1633.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1633.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1633.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_412, _1435), 0.0f, 1.0f)) * max(0.0f, _1596)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1663 = float4(_1658 + _1551, 1.0f);
        float3 _1671 = _1663.xyz;
        float3 _1677 = lerp(_1671 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1671, _1579.xxx);
        _1679 = float4(_1677.x, _1677.y, _1677.z, _1663.w);
        _1680 = lerp(_1579, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1435, -_1310)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1679 = 0.0f.xxxx;
        _1680 = 1.0f;
    }
    float4 _1852 = 0.0f.xxxx;
    do
    {
        if (_1315 > 0.0f)
        {
            _1852 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1686 = _1267 * _1267;
        float _1691 = length(_1313);
        float _1694 = (_1314 * (-1.0f)) * (1.0f / _1691);
        float _1699 = _1691 * sqrt(max(1.0f - (_1694 * _1694), 0.0f));
        float _1707 = sqrt(max(_1319 - (4.0f * (_1316 - _1686)), 0.0f));
        float _1709 = (_1325 - _1707) * 0.5f;
        float _1710 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1699);
        float _1716 = (lerp(max((_1691 * _1694) - sqrt(max(_1317 - (_1699 * _1699), 0.0f)), 0.0f), (_1325 + _1707) * 0.5f, _1710) - _1709) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1717 = float2(_1283, _1283 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1718 = dot(_1310, _1312);
        float _1719 = _1718 * _1718;
        float _1720 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1727 = max((1.0f + _1720) - ((2.0f * _1718) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1740 = 0.0f.xx;
        float3 _1745 = 0.0f.xxx;
        float3 _1747 = 0.0f.xxx;
        _1740 = 0.0f.xx;
        _1745 = 0.0f.xxx;
        _1747 = 0.0f.xxx;
        float2 _1741 = 0.0f.xx;
        float _1744 = 0.0f;
        float3 _1746 = 0.0f.xxx;
        float3 _1748 = 0.0f.xxx;
        float _1743 = _1709;
        int _1749 = 0;
        for (; float(_1749) < _PlanetBillBoardConstants_StepsI; _1740 = _1741, _1743 = _1744, _1745 = _1746, _1747 = _1748, _1749++)
        {
            float3 _1758 = _1313 + (_1310 * (_1743 + (_1716 * 0.5f)));
            float _1759 = length(_1758);
            float _1761 = _1759 - _1263;
            float2 _1762 = 1.0f.xx / _1717;
            float2 _1766 = exp(_1762 * (-_1761)) * _1716;
            _1741 = _1740 + _1766;
            float _1767 = dot(_1312, _1758);
            float _1768 = 2.0f * _1767;
            float _1777 = (_1767 * (-2.0f)) + sqrt(max((_1768 * _1768) - (4.0f * (dot(_1758, _1758) - _1686)), 0.0f));
            float _1778 = _1777 * 0.5f;
            float3 _1826 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1817 = (1.0f - (_1767 * (1.0f / _1759))) * 0.5f;
                float2 _1818 = float2(_1761 * (1.0f / _1282), _1817);
                _1818.y = min(_1817, 0.9900000095367431640625f);
                _1826 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1818, 0.0f).xyz;
            }
            else
            {
                float2 _1786 = 0.0f.xx;
                _1786 = 0.0f.xx;
                float _1789 = 0.0f;
                int _1791 = 0;
                for (; float(_1791) < 1.0f; )
                {
                    _1786 += (exp(_1762 * (-(length(_1758 + (_1312 * (_1789 + (_1777 * 0.25f)))) - _1263))) * _1778);
                    _1789 += _1778;
                    _1791++;
                    continue;
                }
                _1826 = exp(((-_1281) * _1786.y) - (_1276 * _1786.x));
            }
            float3 _1834 = exp(((-_1281) * _1741.y) - (_1276 * _1741.x)) * _1826;
            _1748 = _1747 + (_1834 * _1766.x);
            _1746 = _1745 + (_1834 * _1766.y);
            _1744 = _1743 + _1716;
        }
        _1852 = float4(((((_1276 * ((1.0f + _1719) * 0.059683106839656829833984375f)) * _1747) + ((_1281 * (((_1710 * 0.3183098733425140380859375f) * ((1.0f - _1720) * (_1719 + 1.0f))) * (1.0f / ((_1727 * sqrt(_1727)) * (2.0f + _1720))))) * _1745)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1268) * _1271) * _PlanetBillBoardConstants_Ambient.w) * _1740.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1888 = _4.y * _AtmosphereFogParams3.w;
    float _1893 = max(0.00999999977648258209228515625f, _1888 + _AtmosphereFogParams4.w);
    float3 _1907 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_301 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1893)) / _1893) * exp(_1888 + _AtmosphereFogParams5.w))));
    float _1910 = dot(_300, _AtmosphereFogParams1.xyz);
    float _1916 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1920 = (1.0f + _1916) - ((2.0f * _AtmosphereFogParams2.w) * _1910);
    float3 _2247 = 0.0f.xxx;
    float _2248 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2074 = (uint3(int3(int(_292.x), int(_292.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2075 = _2074.y;
        uint _2076 = _2074.z;
        uint _2079 = _2074.x + (_2075 * _2076);
        uint _2081 = _2075 + (_2076 * _2079);
        uint _2083 = _2076 + (_2079 * _2081);
        uint _2085 = _2079 + (_2081 * _2083);
        float _2112 = dot(_300, -_TransformVariables_ViewMatrix[2].xyz);
        float _2120 = (_VolumetricFogParams0.w * ((_2112 > 5.9604644775390625e-08f) ? (1.0f / _2112) : 0.0f)) * (1.0f / _301);
        float _2121 = _296.y;
        float _2122 = _2120 * _2121;
        float _2124 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2122;
        float _2125 = _2121 - _2122;
        float _2127 = (1.0f - _2120) * _301;
        float _2141 = max(-127.0f, _ExponentialFogParams0.z * _2125);
        float _2165 = max(-127.0f, _ExponentialFogParams3.x * _2125);
        float _2176 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2124 - _ExponentialFogParams0.x)))) * ((abs(_2141) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2141)) / _2141) : (0.693147182464599609375f - (0.2402265071868896484375f * _2141)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2124 - _ExponentialFogParams3.z)))) * ((abs(_2165) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2165)) / _2165) : (0.693147182464599609375f - (0.2402265071868896484375f * _2165))));
        float _2198 = clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2201 = clamp((max(clamp(exp2(-(_2176 * _2127)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2198, 0.0f, 1.0f);
        float4 _2241 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_292) + ((((float3(uint3(_2085, _2081 + (_2083 * _2085), _283) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_287 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_287 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2247 = _2241.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2201)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_412, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2176 * max(_2127 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2198))) * _2241.w);
        _2248 = _2241.w * _2201;
    }
    else
    {
        float _1948 = _296.y;
        float _1962 = max(-127.0f, _ExponentialFogParams0.z * _1948);
        float _1986 = max(-127.0f, _ExponentialFogParams3.x * _1948);
        float _1997 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1962) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1962)) / _1962) : (0.693147182464599609375f - (0.2402265071868896484375f * _1962)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1986) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1986)) / _1986) : (0.693147182464599609375f - (0.2402265071868896484375f * _1986))));
        float _2019 = clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2022 = clamp((max(clamp(exp2(-(_1997 * _301)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2019, 0.0f, 1.0f);
        _2247 = (_ExponentialFogParams2.xyz * (1.0f - _2022)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_412, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1997 * max(_301 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2019));
        _2248 = _2022;
    }
    float3 _2253 = (((((lerp(dot(_1206, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1206, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1324))) + (max(_1852.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1324 ? _1680 : 1.0f)).xyz) + _1679.xyz).xyz * (_1907 * _2248)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1910 * _1910)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1916) / max((12.56637096405029296875f * _1920) * sqrt(_1920), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1907)) * _2248) + _2247);
    float4 _2254 = float4(_2253.x, _2253.y, _2253.z, _887.w);
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
