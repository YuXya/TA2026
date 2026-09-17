// Stage: Fragment  Blob: 899  ParamBlob: 307  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
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
    float2 _417 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _425 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_281 * 1.57079637050628662109375f);
    float _428 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _429 = sin(_428);
    float _430 = cos(_428);
    float3 _440 = float3(mul(float2x2(float2(_430, -_429), float2(_429, _430)), _263.xz), _281).xzy;
    float _441 = _417.x;
    float3 _444 = normalize(_440 + (_425 * _441));
    float _445 = _444.x;
    float _446 = _444.z;
    float _447 = _445 / _446;
    float _448 = abs(_447);
    bool _449 = _448 < 1.0f;
    float _451 = _449 ? _448 : (1.0f / _448);
    float _452 = _451 * _451;
    float _457 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _452)) * _452)) * _451;
    float _459 = _449 ? _457 : (1.57079637050628662109375f - _457);
    float _469 = _444.y;
    float _470 = abs(_469);
    float _477 = ((((0.04688780009746551513671875f * _470) + (-0.203471004962921142578125f)) * _470) + 1.57079601287841796875f) * sqrt(1.0f - _470);
    float2 _484 = (float2(((_447 < 0.0f) ? (-_459) : _459) + (((_445 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_446 < 0.0f)), 1.57079637050628662109375f - ((_469 >= 0.0f) ? _477 : (3.1415927410125732421875f - _477))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _484.y = (_484.y * 2.0f) - 1.0f;
    float4 _492 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _484, _GlobalMipBias);
    float3 _496 = normalize(_440 + (_425 * _417.y));
    float _497 = _496.x;
    float _498 = _496.z;
    float _499 = _497 / _498;
    float _500 = abs(_499);
    bool _501 = _500 < 1.0f;
    float _503 = _501 ? _500 : (1.0f / _500);
    float _504 = _503 * _503;
    float _509 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _504)) * _504)) * _503;
    float _511 = _501 ? _509 : (1.57079637050628662109375f - _509);
    float _521 = _496.y;
    float _522 = abs(_521);
    float _529 = ((((0.04688780009746551513671875f * _522) + (-0.203471004962921142578125f)) * _522) + 1.57079601287841796875f) * sqrt(1.0f - _522);
    float2 _536 = (float2(((_499 < 0.0f) ? (-_511) : _511) + (((_497 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_498 < 0.0f)), 1.57079637050628662109375f - ((_521 >= 0.0f) ? _529 : (3.1415927410125732421875f - _529))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _536.y = (_536.y * 2.0f) - 1.0f;
    float4 _544 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _536, _GlobalMipBias);
    float4 _548 = lerp(_492, _544, abs(2.0f * _441).xxxx);
    float3 _554 = ((_548.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _558 = float4(_554.x, _554.y, _554.z, _548.w) * _CloudOpacities;
    float4 _571 = (lerp(_558, max(_558.x, _558.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _281);
    float3 _573 = _571.xyz;
    float3 _576 = clamp(_571.w, 0.0f, 1.0f).xxx;
    float3 _577 = lerp(((_285.xyz + ((_356.xyz * (float((_RingUpWithBelow.y * _291) < 0.0f) * float(int(sign(clamp(_310 - (_310 * _310), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_281, 0.0f, 1.0f), _RingUpWithBelow.w) * _356.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _392) * _392, _392, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _573, _576);
    float4 _807 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _619 = normalize(_259);
        float _620 = dot(_619, _PlanetCenterViewDir0.xyz);
        float _625 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_620 * _620);
        float3 _638 = (((_619 * (_620 - sqrt(max(0.0f, _625)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _640 = float(max(_625 * clamp(dot(_619, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _649 = ((_619 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _619)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _654 = length(_649);
        float3 _656 = _649 / _654.xxx;
        float _661 = ((_654 * float(abs(dot(_PlanetUpWs0.xyz, _649)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _669 = dot(_638, _PlanetUpWs0.xyz);
        float _670 = -_669;
        float3 _678 = normalize(_638 - (_PlanetUpWs0.xyz * _669));
        float _687 = float(int(sign(dot(_678, _PlanetRightWs0.xyz))));
        float2 _692 = float2(clamp(-_687, 0.0f, 1.0f) + (_687 * (acos(dot(_678, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_670 * _670)) + (-0.27777779102325439453125f)) * _670) + 0.500000059604644775390625f);
        float4 _694 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _692, _GlobalMipBias);
        float _709 = _694.w;
        float4 _714 = float4((_694.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _638), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _692, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _709) * _640;
        float _724 = clamp(float(int(sign(clamp(1.0f - _661, 0.0f, 1.0f) * _661))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_619, _656)))), 0.0f, 1.0f), _640);
        float _731 = float(int(sign(dot(_656, _PlanetRightWs0.xyz))));
        float _746 = clamp(-dot(_IncidentLightDir0.xyz, _656), 0.0f, 1.0f);
        float4 _760 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_731, 0.0f, 1.0f) + (_731 * (acos(dot(_656, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _661), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_654 * sqrt(1.0f - (_746 * _746)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _766 = (_714.xyz * _709).xyz + ((_760.xyz * _760.w) * _724);
        float4 _767 = float4(_766.x, _766.y, _766.z, _714.w);
        _767.w = _714.w + ((_760.w * _724) * (1.0f - _640));
        float4 _778 = (_767 * _PlanetColor0) * lerp(1.0f, clamp(_619.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _779 = _778.xyz;
        float _791 = _778.w;
        float3 _805 = (_577.xyz * (1.0f - (_791 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_779, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _779, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _791) * step(_PlanetBlendMode0, 0.5f))));
        _807 = float4(_805.x, _805.y, _805.z, _285.w);
    }
    else
    {
        _807 = float4(_577.x, _577.y, _577.z, _285.w);
    }
    float4 _936 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _842 = normalize(_259);
        float _843 = dot(_842, _PlanetCenterViewDir1.xyz);
        float _848 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_843 * _843);
        float3 _861 = (((_842 * (_843 - sqrt(max(0.0f, _848)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _865 = dot(_861, _PlanetUpWs1.xyz);
        float _866 = -_865;
        float3 _874 = normalize(_861 - (_PlanetUpWs1.xyz * _865));
        float _883 = float(int(sign(dot(_874, _PlanetRightWs1.xyz))));
        float2 _888 = float2(clamp(-_883, 0.0f, 1.0f) + (_883 * (acos(dot(_874, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_866 * _866)) + (-0.27777779102325439453125f)) * _866) + 0.500000059604644775390625f);
        float4 _890 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _888, _GlobalMipBias);
        float _905 = _890.w;
        float4 _910 = float4((_890.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _861), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _888, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _905) * float(max(_848 * clamp(dot(_842, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _912 = _910.xyz * _905;
        float4 _918 = (float4(_912.x, _912.y, _912.z, _910.w) * _PlanetColor1) * lerp(1.0f, clamp(_842.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _920 = _918.w;
        float3 _934 = (_807.xyz * (1.0f - (_920 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_918.xyz * (1.0f - ((1.0f - _920) * step(_PlanetBlendMode1, 0.5f))));
        _936 = float4(_934.x, _934.y, _934.z, _807.w);
    }
    else
    {
        _936 = _807;
    }
    float3 _939 = lerp(_936.xyz, _573, _576).xyz;
    bool3 _953 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _960 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _964 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _968 = _964 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_964, _964)));
    float _972 = radians(_PlanetBillBoardConstants_Phi2);
    float _975 = radians(_PlanetBillBoardConstants_Theta2);
    float _996 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1000 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1001 = 1.0f / _1000;
    float _1004 = _1000 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1009 = ((_PlanetBillBoardConstants_Ray * _1001) * _1004).xyz;
    float3 _1014 = ((_PlanetBillBoardConstants_Mie * _1001) * _1004).xyz;
    float _1015 = _1000 - _996;
    float _1016 = _1015 * 0.0599999986588954925537109375f;
    float _1036 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1043 = normalize(_263 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1045 = normalize(float3(_953.x ? _960.x : _968.x, _953.y ? _960.y : _968.y, _953.z ? _960.z : _968.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1046 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_972), sin(_975), (-cos(_975)) * cos(_972)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1047 = dot(_1043, _1046);
    float _1048 = 2.0f * _1047;
    float _1049 = dot(_1046, _1046);
    float _1050 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1052 = _1048 * _1048;
    float _1054 = _1052 - (4.0f * (_1049 - _1050));
    bool _1057 = (_1054 > 0.0f) && (_1048 < 0.0f);
    float _1058 = _1047 * (-2.0f);
    float3 _1064 = _1046 + (_1043 * ((_1058 - sqrt(max(_1054, 0.0f))) * 0.5f));
    float3 _1065 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1067 = normalize(_1064 * _1065);
    float _1070 = radians(_PlanetBillBoardConstants_Pitch);
    float _1073 = radians(_PlanetBillBoardConstants_Roll);
    float _1074 = sin(_1070);
    float _1075 = cos(_1070);
    float _1076 = sin(_1073);
    float _1077 = cos(_1073);
    float3x3 _1087 = float3x3(float3(_1077, (-_1076) * _1075, _1076 * _1074), float3(_1076, _1077 * _1075, (-_1077) * _1074), float3(0.0f, _1074, _1075));
    float3 _1088 = mul(_1087, _1067);
    float _1092 = atan2(_1088.z, _1088.x) * 0.159154951572418212890625f;
    float _1095 = (_1088.y + 1.0f) * 0.5f;
    float2 _1096 = float2(_1092, _1095);
    float _1099 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1106 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1107 = (_1092 + _1099) + _1106;
    _1096.x = _1107;
    bool _1111 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1131 = 0.0f.xx;
    [branch]
    if (_1111)
    {
        float _1116 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1117 = sin(_1116);
        float _1118 = cos(_1116);
        float3 _1123 = mul(float3x3(float3(_1118, 0.0f, _1117), float3(0.0f, 1.0f, 0.0f), float3(-_1117, 0.0f, _1118)), _1088);
        _1131 = float2((_1123.x + 1.0f) * 0.5f, (1.0f - _1123.z) * 0.5f);
    }
    else
    {
        _1131 = 0.0f.xx;
    }
    float _1132 = dot(_1064, _1045);
    float _1135 = sqrt(_1050 - (_1132 * _1132));
    float _1140 = sqrt((_1036 * _1036) - (_1135 * _1135)) - _1132;
    float3 _1145 = mul(_1087, normalize((_1064 + (_1045 * _1140)) * _1065));
    float _1152 = (_1145.y + 1.0f) * 0.5f;
    float4 _1412 = 0.0f.xxxx;
    float _1413 = 0.0f;
    [branch]
    if (_1057)
    {
        _1067.y = _1067.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1168 = normalize(_1067);
        float2 _1178 = float2(_1107 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1095) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1180 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1178, _GlobalMipBias);
        float4 _1189 = _RSM.SampleBias(sampler_PointMirrorOnce, _1178, _GlobalMipBias);
        float _1202 = frac(_1107 * 2.0f);
        float2 _1203 = float2(_1202, _1095);
        float _1207 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1208 = _1202 + _1207;
        _1203.x = _1208;
        float _1216 = step(0.5f, _1208);
        float _1217 = step(0.5f, _1095);
        float _1218 = 1.0f - _1216;
        float _1219 = 1.0f - _1217;
        float _1225 = dot(float4(_1218 * _1217, _1216 * _1217, _1218 * _1219, _1216 * _1219), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1203 * 2.0f), 0.0f));
        float3 _1229 = _1225.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1259 = 0.0f.xxx;
        float _1260 = 0.0f;
        [branch]
        if (_1111)
        {
            float4 _1235 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1131, _GlobalMipBias);
            float _1249 = clamp(_1235.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1095 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1252 = 1.0f - clamp((_1095 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1259 = ((_1229 * (1.0f - _1249)) * _1252) + (_1235.xyz * _1249);
            _1260 = max(_1225 * _1252, _1249);
        }
        else
        {
            _1259 = _1229;
            _1260 = _1225;
        }
        float3 _1284 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1273 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1096 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1284 = (_1273.xyz * pow(clamp(_1273.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1284 = 0.0f.xxx;
        }
        float _1286 = frac((((atan2(_1145.z, _1145.x) * 0.159154951572418212890625f) + _1099) + _1106) * 2.0f);
        float2 _1287 = float2(_1286, _1152);
        float _1288 = _1286 + _1207;
        _1287.x = _1288;
        float _1296 = step(0.5f, _1288);
        float _1297 = step(0.5f, _1152);
        float _1298 = 1.0f - _1296;
        float _1299 = 1.0f - _1297;
        float _1305 = dot(float4(_1298 * _1297, _1296 * _1297, _1298 * _1299, _1296 * _1299), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1287 * 2.0f), 0.0f));
        float _1312 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1305) * _1305) * (1.0f - _1260), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1140 * _1140) * 1.0000000116860974230803549289703e-07f))));
        float _1328 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1189.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1259.x, _1260 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1329 = dot(_1168, _1045);
        float _1334 = max(_1328 * _1328, 0.0078125f);
        float _1335 = _1334 * _1334;
        float3 _1336 = _1045 + _375;
        float3 _1340 = _1336 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1336, _1336)));
        float _1342 = clamp(dot(_1168, _1340), 0.0f, 1.0f);
        float _1345 = clamp(dot(_1045, _1340), 0.0f, 1.0f);
        float _1349 = ((_1342 * _1342) * (_1335 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1366 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1391 = ((((((0.039999999105930328369140625f.xxx * (_1335 / (((_1349 * _1349) * max(0.100000001490116119384765625f, _1345 * _1345)) * ((_1334 * 4.0f) + 2.0f)))) + (lerp(lerp(_1180.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1189.y.xxxx).xyz, _1189.z.xxx), _1259 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1260.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1329)))) * float3(_1366.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1366.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1366.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_375, _1168), 0.0f, 1.0f)) * max(0.0f, _1329)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1396 = float4(_1391 + _1284, 1.0f);
        float3 _1404 = _1396.xyz;
        float3 _1410 = lerp(_1404 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1404, _1312.xxx);
        _1412 = float4(_1410.x, _1410.y, _1410.z, _1396.w);
        _1413 = lerp(_1312, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1168, -_1043)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1412 = 0.0f.xxxx;
        _1413 = 1.0f;
    }
    float4 _1585 = 0.0f.xxxx;
    do
    {
        if (_1048 > 0.0f)
        {
            _1585 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1419 = _1000 * _1000;
        float _1424 = length(_1046);
        float _1427 = (_1047 * (-1.0f)) * (1.0f / _1424);
        float _1432 = _1424 * sqrt(max(1.0f - (_1427 * _1427), 0.0f));
        float _1440 = sqrt(max(_1052 - (4.0f * (_1049 - _1419)), 0.0f));
        float _1442 = (_1058 - _1440) * 0.5f;
        float _1443 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1432);
        float _1449 = (lerp(max((_1424 * _1427) - sqrt(max(_1050 - (_1432 * _1432), 0.0f)), 0.0f), (_1058 + _1440) * 0.5f, _1443) - _1442) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1450 = float2(_1016, _1016 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1451 = dot(_1043, _1045);
        float _1452 = _1451 * _1451;
        float _1453 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1460 = max((1.0f + _1453) - ((2.0f * _1451) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1473 = 0.0f.xx;
        float3 _1478 = 0.0f.xxx;
        float3 _1480 = 0.0f.xxx;
        _1473 = 0.0f.xx;
        _1478 = 0.0f.xxx;
        _1480 = 0.0f.xxx;
        float2 _1474 = 0.0f.xx;
        float _1477 = 0.0f;
        float3 _1479 = 0.0f.xxx;
        float3 _1481 = 0.0f.xxx;
        float _1476 = _1442;
        int _1482 = 0;
        for (; float(_1482) < _PlanetBillBoardConstants_StepsI; _1473 = _1474, _1476 = _1477, _1478 = _1479, _1480 = _1481, _1482++)
        {
            float3 _1491 = _1046 + (_1043 * (_1476 + (_1449 * 0.5f)));
            float _1492 = length(_1491);
            float _1494 = _1492 - _996;
            float2 _1495 = 1.0f.xx / _1450;
            float2 _1499 = exp(_1495 * (-_1494)) * _1449;
            _1474 = _1473 + _1499;
            float _1500 = dot(_1045, _1491);
            float _1501 = 2.0f * _1500;
            float _1510 = (_1500 * (-2.0f)) + sqrt(max((_1501 * _1501) - (4.0f * (dot(_1491, _1491) - _1419)), 0.0f));
            float _1511 = _1510 * 0.5f;
            float3 _1559 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1550 = (1.0f - (_1500 * (1.0f / _1492))) * 0.5f;
                float2 _1551 = float2(_1494 * (1.0f / _1015), _1550);
                _1551.y = min(_1550, 0.9900000095367431640625f);
                _1559 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1551, 0.0f).xyz;
            }
            else
            {
                float2 _1519 = 0.0f.xx;
                _1519 = 0.0f.xx;
                float _1522 = 0.0f;
                int _1524 = 0;
                for (; float(_1524) < 1.0f; )
                {
                    _1519 += (exp(_1495 * (-(length(_1491 + (_1045 * (_1522 + (_1510 * 0.25f)))) - _996))) * _1511);
                    _1522 += _1511;
                    _1524++;
                    continue;
                }
                _1559 = exp(((-_1014) * _1519.y) - (_1009 * _1519.x));
            }
            float3 _1567 = exp(((-_1014) * _1474.y) - (_1009 * _1474.x)) * _1559;
            _1481 = _1480 + (_1567 * _1499.x);
            _1479 = _1478 + (_1567 * _1499.y);
            _1477 = _1476 + _1449;
        }
        _1585 = float4(((((_1009 * ((1.0f + _1452) * 0.059683106839656829833984375f)) * _1480) + ((_1014 * (((_1443 * 0.3183098733425140380859375f) * ((1.0f - _1453) * (_1452 + 1.0f))) * (1.0f / ((_1460 * sqrt(_1460)) * (2.0f + _1453))))) * _1478)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1001) * _1004) * _PlanetBillBoardConstants_Ambient.w) * _1473.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1621 = _4.y * _AtmosphereFogParams3.w;
    float _1626 = max(0.00999999977648258209228515625f, _1621 + _AtmosphereFogParams4.w);
    float3 _1640 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_264 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1626)) / _1626) * exp(_1621 + _AtmosphereFogParams5.w))));
    float _1643 = dot(_263, _AtmosphereFogParams1.xyz);
    float _1649 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1653 = (1.0f + _1649) - ((2.0f * _AtmosphereFogParams2.w) * _1643);
    float3 _1980 = 0.0f.xxx;
    float _1981 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1807 = (uint3(int3(int(_255.x), int(_255.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1808 = _1807.y;
        uint _1809 = _1807.z;
        uint _1812 = _1807.x + (_1808 * _1809);
        uint _1814 = _1808 + (_1809 * _1812);
        uint _1816 = _1809 + (_1812 * _1814);
        uint _1818 = _1812 + (_1814 * _1816);
        float _1845 = dot(_263, -_TransformVariables_ViewMatrix[2].xyz);
        float _1853 = (_VolumetricFogParams0.w * ((_1845 > 5.9604644775390625e-08f) ? (1.0f / _1845) : 0.0f)) * (1.0f / _264);
        float _1854 = _259.y;
        float _1855 = _1853 * _1854;
        float _1857 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1855;
        float _1858 = _1854 - _1855;
        float _1860 = (1.0f - _1853) * _264;
        float _1874 = max(-127.0f, _ExponentialFogParams0.z * _1858);
        float _1898 = max(-127.0f, _ExponentialFogParams3.x * _1858);
        float _1909 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1857 - _ExponentialFogParams0.x)))) * ((abs(_1874) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1874)) / _1874) : (0.693147182464599609375f - (0.2402265071868896484375f * _1874)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1857 - _ExponentialFogParams3.z)))) * ((abs(_1898) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1898)) / _1898) : (0.693147182464599609375f - (0.2402265071868896484375f * _1898))));
        float _1931 = clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1934 = clamp((max(clamp(exp2(-(_1909 * _1860)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1931, 0.0f, 1.0f);
        float4 _1974 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_255) + ((((float3(uint3(_1818, _1814 + (_1816 * _1818), _246) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_250 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_250 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1980 = _1974.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1934)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_375, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1909 * max(_1860 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1931))) * _1974.w);
        _1981 = _1974.w * _1934;
    }
    else
    {
        float _1681 = _259.y;
        float _1695 = max(-127.0f, _ExponentialFogParams0.z * _1681);
        float _1719 = max(-127.0f, _ExponentialFogParams3.x * _1681);
        float _1730 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1695) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1695)) / _1695) : (0.693147182464599609375f - (0.2402265071868896484375f * _1695)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1719) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1719)) / _1719) : (0.693147182464599609375f - (0.2402265071868896484375f * _1719))));
        float _1752 = clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1755 = clamp((max(clamp(exp2(-(_1730 * _264)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1752, 0.0f, 1.0f);
        _1980 = (_ExponentialFogParams2.xyz * (1.0f - _1755)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_375, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1730 * max(_264 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1752));
        _1981 = _1755;
    }
    float3 _1986 = (((((lerp(dot(_939, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _939, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1057))) + (max(_1585.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1057 ? _1413 : 1.0f)).xyz) + _1412.xyz).xyz * (_1640 * _1981)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1643 * _1643)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1649) / max((12.56637096405029296875f * _1653) * sqrt(_1653), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1640)) * _1981) + _1980);
    float4 _1987 = float4(_1986.x, _1986.y, _1986.z, _936.w);
    _1987.w = 1.0f;
    float2 _2001 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2001.y = -_2001.y;
    _7 = _1987;
    _8 = float4(((sqrt(sqrt(abs(_2001 * 0.5f))) * float2(int2(sign(_2001)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
