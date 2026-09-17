// Stage: Fragment  Blob: 711  ParamBlob: 247  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _241 = 0.0f.xxx;
static uint _242 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b25, space3)
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

cbuffer type_LightDataBuffer : register(b26, space3)
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
Texture2D<float4> _BaseColorMap : register(t24, space3);
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
    float _246 = 1.0f / gl_FragCoord.w;
    uint2 _251 = uint2(gl_FragCoord.xy);
    float3 _255 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _256 = dot(_255, _255);
    float _258 = rsqrt(max(_256, 9.9999999392252902907785028219223e-09f));
    float3 _259 = _255 * _258;
    float _260 = _256 * _258;
    float3 _264 = _259 * (1.0f / dot(abs(_259), 1.0f.xxx));
    float _265 = _264.x;
    float _266 = _264.z;
    float _277 = _259.y;
    float4 _281 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_265 + _266) + 1.0f, (_265 - _266) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_277 * 10.0f), 0.0f, 1.0f);
    float _287 = dot(_RingUpWithBelow.xyz, _259);
    float3 _299 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_259 / abs(_287).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _306 = (length(_299) * _RingParams.x) + _RingParams.y;
    float2 _322 = float2(dot(_299, _RingFoward.xyz), dot(_299, _RingRight.xyz));
    float2 _325 = _322 / length(_322).xx;
    float _328 = acos(_325.x) * 0.15915493667125701904296875f;
    float4 _352 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_328, 1.0f - _328, 1.0f - clamp(float(int(sign(_325.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _306), _GlobalMipBias) * _RingColor;
    float3 _371 = -_259;
    float _376 = pow(clamp(dot(-_SunDiscParam2.xyz, _371), 0.0f, 1.0f), _SunDiscParam1.x);
    float _388 = (0.010016442276537418365478515625f * (1.0f + (_376 * _376))) / max(pow(1.98010003566741943359375f - (_376 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _403 = (_281.xyz + ((_352.xyz * (float((_RingUpWithBelow.y * _287) < 0.0f) * float(int(sign(clamp(_306 - (_306 * _306), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_277, 0.0f, 1.0f), _RingUpWithBelow.w) * _352.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _388) * _388, _388, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _859 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _639 = 0.0f.xxx;
        float _642 = 0.0f;
        float _459 = 1.0f / _PlanetAtmosphereParams10.x;
        float _461 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _464 = normalize(_255);
        float _465 = dot(_464, _PlanetCenterViewDir0.xyz);
        float _470 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_465 * _465);
        float3 _483 = (((_464 * (_465 - sqrt(max(0.0f, _470)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _485 = float(max(_470 * clamp(dot(_464, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _494 = ((_464 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _464)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _499 = length(_494);
        float3 _501 = _494 / _499.xxx;
        float _506 = ((_499 * float(abs(dot(_PlanetUpWs0.xyz, _494)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _514 = dot(_483, _PlanetUpWs0.xyz);
        float _515 = -_514;
        float3 _523 = normalize(_483 - (_PlanetUpWs0.xyz * _514));
        float _532 = float(int(sign(dot(_523, _PlanetRightWs0.xyz))));
        float2 _537 = float2(clamp(-_532, 0.0f, 1.0f) + (_532 * (acos(dot(_523, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_515 * _515)) + (-0.27777779102325439453125f)) * _515) + 0.500000059604644775390625f);
        float4 _539 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _537, _GlobalMipBias);
        float _546 = clamp((clamp(dot(_IncidentLightDir0.xyz, _483), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _554 = _539.w;
        float4 _559 = float4((_539.xyz * _546) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _537, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _554) * _485;
        float _569 = clamp(float(int(sign(clamp(1.0f - _506, 0.0f, 1.0f) * _506))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_464, _501)))), 0.0f, 1.0f), _485);
        float _576 = float(int(sign(dot(_501, _PlanetRightWs0.xyz))));
        float _591 = clamp(-dot(_IncidentLightDir0.xyz, _501), 0.0f, 1.0f);
        float4 _605 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_576, 0.0f, 1.0f) + (_576 * (acos(dot(_501, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _506), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_499 * sqrt(1.0f - (_591 * _591)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _611 = (_559.xyz * _554).xyz + ((_605.xyz * _605.w) * _569);
        float4 _612 = float4(_611.x, _611.y, _611.z, _559.w);
        _612.w = _559.w + ((_605.w * _569) * (1.0f - _485));
        float _621 = lerp(1.0f, clamp(_464.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _623 = (_612 * _PlanetColor0) * _621;
        float3 _632 = _464 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_464, _464)));
        float3 _636 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _656 = 0.0f;
        float _657 = 0.0f;
        bool _658 = false;
        do
        {
            _639 = float4(_PlanetCenterPos0.xyz, _461).xyz;
            float3 _640 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _639;
            _642 = _461 * _461;
            float _644 = dot(_632, _640);
            float _646 = (_644 * _644) - (dot(_640, _640) - _642);
            if (_646 <= 0.0f)
            {
                _656 = 0.0f;
                _657 = 0.0f;
                _658 = false;
                break;
            }
            float _650 = sqrt(_646);
            float _651 = -_644;
            float _653 = max(0.0f, _651 - _650);
            _656 = _653;
            _657 = (_651 + _650) - _653;
            _658 = true;
            break;
        } while(false);
        float3 _779 = 0.0f.xxx;
        if (_658)
        {
            float _678 = 0.0f;
            bool _679 = false;
            do
            {
                float3 _664 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _668 = dot(_632, _664);
                float _670 = (_668 * _668) - (dot(_664, _664) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_670 <= 0.0f)
                {
                    _678 = 0.0f;
                    _679 = false;
                    break;
                }
                _678 = max(0.0f, (-_668) - sqrt(_670));
                _679 = true;
                break;
            } while(false);
            float _688 = 0.0f;
            if (_679)
            {
                float _687 = 0.0f;
                if (_678 > 0.0f)
                {
                    _687 = min(_657, _678 - _656);
                }
                else
                {
                    _687 = _657;
                }
                _688 = _687;
            }
            else
            {
                _688 = _657;
            }
            float3 _778 = 0.0f.xxx;
            if (_688 > 0.0f)
            {
                float _694 = _688 / _PlanetAtmosphereParams10.y;
                float _699 = dot(-_632, _636);
                float3 _704 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _709 = 0.0f.xxx;
                float3 _711 = 0.0f.xxx;
                _709 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_632 * _656)) + ((_632 * 0.5f) * _694);
                _711 = 0.0f.xxx;
                float _707 = 0.0f;
                float3 _710 = 0.0f.xxx;
                float3 _712 = 0.0f.xxx;
                float _706 = 0.0f;
                int _713 = 0;
                for (; float(_713) < _PlanetAtmosphereParams10.y; _706 = _707, _709 = _710, _711 = _712, _713++)
                {
                    float3 _719 = _709 - _639;
                    float _727 = min(exp((-((length(_719) - _PlanetAtmosphereParams10.w) * _459)) * _PlanetAtmosphereParams20.y) * _694, 3.4028234663852885981170418348452e+38f);
                    _707 = _706 + _727;
                    float _744 = 0.0f;
                    do
                    {
                        float _732 = dot(_636, _719);
                        float _734 = (_732 * _732) - (dot(_719, _719) - _642);
                        if (_734 <= 0.0f)
                        {
                            _744 = 0.0f;
                            break;
                        }
                        float _738 = sqrt(_734);
                        float _739 = -_732;
                        _744 = (_739 + _738) - max(0.0f, _739 - _738);
                        break;
                    } while(false);
                    float _745 = _744 / _PlanetAtmosphereParams20.x;
                    float3 _750 = 0.0f.xxx;
                    float _753 = 0.0f;
                    _750 = _709 + ((_636 * 0.5f) * _745);
                    _753 = 0.0f;
                    for (int _755 = 0; float(_755) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _760 = _750 - _639;
                        _750 += (_636 * _745);
                        _753 += exp((-(max(length(_760) - _PlanetAtmosphereParams10.w, 0.0f) * _459)) * _PlanetAtmosphereParams20.y);
                        _755++;
                        continue;
                    }
                    _712 = _711 + (exp(-(_704 * ((_753 * _745) + _707))) * _727);
                    _710 = _709 + (_632 * _694);
                }
                _778 = (_711 * (0.0596831031143665313720703125f * (1.0f + (_699 * _699)))) * _704;
            }
            else
            {
                _778 = 0.0f.xxx;
            }
            _779 = _778;
        }
        else
        {
            _779 = 0.0f.xxx;
        }
        float3 _780 = _779 * _PlanetAtmosphereParams20.z;
        float _781 = _780.z;
        float _782 = _780.y;
        float4 _787 = lerp(float4(_781, _782, -1.0f, 0.666666686534881591796875f), float4(_782, _781, 0.0f, -0.3333333432674407958984375f), step(_781, _782).xxxx);
        float _788 = _780.x;
        float _789 = _787.x;
        float4 _797 = lerp(float4(_789, _787.yw, _788), float4(_788, _787.yz, _789), step(_789, _788).xxxx);
        float _798 = _797.x;
        float _799 = _797.w;
        float _800 = _797.y;
        float _802 = _798 - min(_799, _800);
        float3 _813 = 0.0f.xxx;
        _813.x = abs(_797.z + ((_799 - _800) / ((6.0f * _802) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _824 = lerp(1.0f.xxx, clamp(abs((frac(_813.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_802 / (_798 + 9.9999997473787516355514526367188e-05f)).xxx) * _798;
        float3 _829 = _623.xyz;
        float _841 = _623.w;
        float3 _857 = ((_403.xyz * (1.0f - (_841 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_829, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _829, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _841) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_824 * _546, _824, _PlanetAtmosphereParams30.y.xxx) * _621);
        _859 = float4(_857.x, _857.y, _857.z, _281.w);
    }
    else
    {
        _859 = float4(_403.x, _403.y, _403.z, _281.w);
    }
    float4 _1214 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1005 = 0.0f.xxx;
        float _1008 = 0.0f;
        float _908 = 1.0f / _PlanetAtmosphereParams11.x;
        float _910 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _913 = normalize(_255);
        float _914 = dot(_913, _PlanetCenterViewDir1.xyz);
        float _919 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_914 * _914);
        float3 _932 = (((_913 * (_914 - sqrt(max(0.0f, _919)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _936 = dot(_932, _PlanetUpWs1.xyz);
        float _937 = -_936;
        float3 _945 = normalize(_932 - (_PlanetUpWs1.xyz * _936));
        float _954 = float(int(sign(dot(_945, _PlanetRightWs1.xyz))));
        float2 _959 = float2(clamp(-_954, 0.0f, 1.0f) + (_954 * (acos(dot(_945, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_937 * _937)) + (-0.27777779102325439453125f)) * _937) + 0.500000059604644775390625f);
        float4 _961 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _959, _GlobalMipBias);
        float _968 = clamp((clamp(dot(_IncidentLightDir1.xyz, _932), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _971 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _959, _GlobalMipBias);
        float _976 = _961.w;
        float4 _981 = float4((_961.xyz * _968) + (_971.xyz * _PlanetEmissive1.xyz), _976) * float(max(_919 * clamp(dot(_913, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _983 = _981.xyz * _976;
        float _987 = lerp(1.0f, clamp(_913.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _989 = (float4(_983.x, _983.y, _983.z, _981.w) * _PlanetColor1) * _987;
        float3 _998 = _913 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_913, _913)));
        float3 _1002 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1022 = 0.0f;
        float _1023 = 0.0f;
        bool _1024 = false;
        do
        {
            _1005 = float4(_PlanetCenterPos1.xyz, _910).xyz;
            float3 _1006 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1005;
            _1008 = _910 * _910;
            float _1010 = dot(_998, _1006);
            float _1012 = (_1010 * _1010) - (dot(_1006, _1006) - _1008);
            if (_1012 <= 0.0f)
            {
                _1022 = 0.0f;
                _1023 = 0.0f;
                _1024 = false;
                break;
            }
            float _1016 = sqrt(_1012);
            float _1017 = -_1010;
            float _1019 = max(0.0f, _1017 - _1016);
            _1022 = _1019;
            _1023 = (_1017 + _1016) - _1019;
            _1024 = true;
            break;
        } while(false);
        float3 _1145 = 0.0f.xxx;
        if (_1024)
        {
            float _1044 = 0.0f;
            bool _1045 = false;
            do
            {
                float3 _1030 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1034 = dot(_998, _1030);
                float _1036 = (_1034 * _1034) - (dot(_1030, _1030) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1036 <= 0.0f)
                {
                    _1044 = 0.0f;
                    _1045 = false;
                    break;
                }
                _1044 = max(0.0f, (-_1034) - sqrt(_1036));
                _1045 = true;
                break;
            } while(false);
            float _1054 = 0.0f;
            if (_1045)
            {
                float _1053 = 0.0f;
                if (_1044 > 0.0f)
                {
                    _1053 = min(_1023, _1044 - _1022);
                }
                else
                {
                    _1053 = _1023;
                }
                _1054 = _1053;
            }
            else
            {
                _1054 = _1023;
            }
            float3 _1144 = 0.0f.xxx;
            if (_1054 > 0.0f)
            {
                float _1060 = _1054 / _PlanetAtmosphereParams11.y;
                float _1065 = dot(-_998, _1002);
                float3 _1070 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1075 = 0.0f.xxx;
                float3 _1077 = 0.0f.xxx;
                _1075 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_998 * _1022)) + ((_998 * 0.5f) * _1060);
                _1077 = 0.0f.xxx;
                float _1073 = 0.0f;
                float3 _1076 = 0.0f.xxx;
                float3 _1078 = 0.0f.xxx;
                float _1072 = 0.0f;
                int _1079 = 0;
                for (; float(_1079) < _PlanetAtmosphereParams11.y; _1072 = _1073, _1075 = _1076, _1077 = _1078, _1079++)
                {
                    float3 _1085 = _1075 - _1005;
                    float _1093 = min(exp((-((length(_1085) - _PlanetAtmosphereParams11.w) * _908)) * _PlanetAtmosphereParams21.y) * _1060, 3.4028234663852885981170418348452e+38f);
                    _1073 = _1072 + _1093;
                    float _1110 = 0.0f;
                    do
                    {
                        float _1098 = dot(_1002, _1085);
                        float _1100 = (_1098 * _1098) - (dot(_1085, _1085) - _1008);
                        if (_1100 <= 0.0f)
                        {
                            _1110 = 0.0f;
                            break;
                        }
                        float _1104 = sqrt(_1100);
                        float _1105 = -_1098;
                        _1110 = (_1105 + _1104) - max(0.0f, _1105 - _1104);
                        break;
                    } while(false);
                    float _1111 = _1110 / _PlanetAtmosphereParams21.x;
                    float3 _1116 = 0.0f.xxx;
                    float _1119 = 0.0f;
                    _1116 = _1075 + ((_1002 * 0.5f) * _1111);
                    _1119 = 0.0f;
                    for (int _1121 = 0; float(_1121) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1126 = _1116 - _1005;
                        _1116 += (_1002 * _1111);
                        _1119 += exp((-(max(length(_1126) - _PlanetAtmosphereParams11.w, 0.0f) * _908)) * _PlanetAtmosphereParams21.y);
                        _1121++;
                        continue;
                    }
                    _1078 = _1077 + (exp(-(_1070 * ((_1119 * _1111) + _1073))) * _1093);
                    _1076 = _1075 + (_998 * _1060);
                }
                _1144 = (_1077 * (0.0596831031143665313720703125f * (1.0f + (_1065 * _1065)))) * _1070;
            }
            else
            {
                _1144 = 0.0f.xxx;
            }
            _1145 = _1144;
        }
        else
        {
            _1145 = 0.0f.xxx;
        }
        float3 _1146 = _1145 * _PlanetAtmosphereParams21.z;
        float _1147 = _1146.z;
        float _1148 = _1146.y;
        float4 _1153 = lerp(float4(_1147, _1148, -1.0f, 0.666666686534881591796875f), float4(_1148, _1147, 0.0f, -0.3333333432674407958984375f), step(_1147, _1148).xxxx);
        float _1154 = _1146.x;
        float _1155 = _1153.x;
        float4 _1163 = lerp(float4(_1155, _1153.yw, _1154), float4(_1154, _1153.yz, _1155), step(_1155, _1154).xxxx);
        float _1164 = _1163.x;
        float _1165 = _1163.w;
        float _1166 = _1163.y;
        float _1168 = _1164 - min(_1165, _1166);
        float3 _1179 = 0.0f.xxx;
        _1179.x = abs(_1163.z + ((_1165 - _1166) / ((6.0f * _1168) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1190 = lerp(1.0f.xxx, clamp(abs((frac(_1179.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1168 / (_1164 + 9.9999997473787516355514526367188e-05f)).xxx) * _1164;
        float _1196 = _989.w;
        float3 _1212 = ((_859.xyz * (1.0f - (_1196 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_989.xyz * (1.0f - ((1.0f - _1196) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1190 * _968, _1190, _PlanetAtmosphereParams31.y.xxx) * _987);
        _1214 = float4(_1212.x, _1212.y, _1212.z, _859.w);
    }
    else
    {
        _1214 = _859;
    }
    bool3 _1229 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1236 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1240 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1244 = _1240 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1240, _1240)));
    float _1248 = radians(_PlanetBillBoardConstants_Phi2);
    float _1251 = radians(_PlanetBillBoardConstants_Theta2);
    float _1272 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1276 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1277 = 1.0f / _1276;
    float _1280 = _1276 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1285 = ((_PlanetBillBoardConstants_Ray * _1277) * _1280).xyz;
    float3 _1290 = ((_PlanetBillBoardConstants_Mie * _1277) * _1280).xyz;
    float _1291 = _1276 - _1272;
    float _1292 = _1291 * 0.0599999986588954925537109375f;
    float _1312 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1319 = normalize(_259 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1321 = normalize(float3(_1229.x ? _1236.x : _1244.x, _1229.y ? _1236.y : _1244.y, _1229.z ? _1236.z : _1244.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1322 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1248), sin(_1251), (-cos(_1251)) * cos(_1248)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1323 = dot(_1319, _1322);
    float _1324 = 2.0f * _1323;
    float _1325 = dot(_1322, _1322);
    float _1326 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1328 = _1324 * _1324;
    float _1330 = _1328 - (4.0f * (_1325 - _1326));
    bool _1333 = (_1330 > 0.0f) && (_1324 < 0.0f);
    float _1334 = _1323 * (-2.0f);
    float3 _1340 = _1322 + (_1319 * ((_1334 - sqrt(max(_1330, 0.0f))) * 0.5f));
    float3 _1341 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1343 = normalize(_1340 * _1341);
    float _1346 = radians(_PlanetBillBoardConstants_Pitch);
    float _1349 = radians(_PlanetBillBoardConstants_Roll);
    float _1350 = sin(_1346);
    float _1351 = cos(_1346);
    float _1352 = sin(_1349);
    float _1353 = cos(_1349);
    float3x3 _1363 = float3x3(float3(_1353, (-_1352) * _1351, _1352 * _1350), float3(_1352, _1353 * _1351, (-_1353) * _1350), float3(0.0f, _1350, _1351));
    float3 _1364 = mul(_1363, _1343);
    float _1368 = atan2(_1364.z, _1364.x) * 0.159154951572418212890625f;
    float _1371 = (_1364.y + 1.0f) * 0.5f;
    float2 _1372 = float2(_1368, _1371);
    float _1375 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1382 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1383 = (_1368 + _1375) + _1382;
    _1372.x = _1383;
    bool _1387 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1407 = 0.0f.xx;
    [branch]
    if (_1387)
    {
        float _1392 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1393 = sin(_1392);
        float _1394 = cos(_1392);
        float3 _1399 = mul(float3x3(float3(_1394, 0.0f, _1393), float3(0.0f, 1.0f, 0.0f), float3(-_1393, 0.0f, _1394)), _1364);
        _1407 = float2((_1399.x + 1.0f) * 0.5f, (1.0f - _1399.z) * 0.5f);
    }
    else
    {
        _1407 = 0.0f.xx;
    }
    float _1408 = dot(_1340, _1321);
    float _1411 = sqrt(_1326 - (_1408 * _1408));
    float _1416 = sqrt((_1312 * _1312) - (_1411 * _1411)) - _1408;
    float3 _1421 = mul(_1363, normalize((_1340 + (_1321 * _1416)) * _1341));
    float _1428 = (_1421.y + 1.0f) * 0.5f;
    float4 _1688 = 0.0f.xxxx;
    float _1689 = 0.0f;
    [branch]
    if (_1333)
    {
        _1343.y = _1343.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1444 = normalize(_1343);
        float2 _1454 = float2(_1383 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1371) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1456 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1454, _GlobalMipBias);
        float4 _1465 = _RSM.SampleBias(sampler_PointMirrorOnce, _1454, _GlobalMipBias);
        float _1478 = frac(_1383 * 2.0f);
        float2 _1479 = float2(_1478, _1371);
        float _1483 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1484 = _1478 + _1483;
        _1479.x = _1484;
        float _1492 = step(0.5f, _1484);
        float _1493 = step(0.5f, _1371);
        float _1494 = 1.0f - _1492;
        float _1495 = 1.0f - _1493;
        float _1501 = dot(float4(_1494 * _1493, _1492 * _1493, _1494 * _1495, _1492 * _1495), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1479 * 2.0f), 0.0f));
        float3 _1505 = _1501.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1535 = 0.0f.xxx;
        float _1536 = 0.0f;
        [branch]
        if (_1387)
        {
            float4 _1511 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1407, _GlobalMipBias);
            float _1525 = clamp(_1511.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1371 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1528 = 1.0f - clamp((_1371 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1535 = ((_1505 * (1.0f - _1525)) * _1528) + (_1511.xyz * _1525);
            _1536 = max(_1501 * _1528, _1525);
        }
        else
        {
            _1535 = _1505;
            _1536 = _1501;
        }
        float3 _1560 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1549 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1372 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1560 = (_1549.xyz * pow(clamp(_1549.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1560 = 0.0f.xxx;
        }
        float _1562 = frac((((atan2(_1421.z, _1421.x) * 0.159154951572418212890625f) + _1375) + _1382) * 2.0f);
        float2 _1563 = float2(_1562, _1428);
        float _1564 = _1562 + _1483;
        _1563.x = _1564;
        float _1572 = step(0.5f, _1564);
        float _1573 = step(0.5f, _1428);
        float _1574 = 1.0f - _1572;
        float _1575 = 1.0f - _1573;
        float _1581 = dot(float4(_1574 * _1573, _1572 * _1573, _1574 * _1575, _1572 * _1575), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1563 * 2.0f), 0.0f));
        float _1588 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1581) * _1581) * (1.0f - _1536), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1416 * _1416) * 1.0000000116860974230803549289703e-07f))));
        float _1604 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1465.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1535.x, _1536 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1605 = dot(_1444, _1321);
        float _1610 = max(_1604 * _1604, 0.0078125f);
        float _1611 = _1610 * _1610;
        float3 _1612 = _1321 + _371;
        float3 _1616 = _1612 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1612, _1612)));
        float _1618 = clamp(dot(_1444, _1616), 0.0f, 1.0f);
        float _1621 = clamp(dot(_1321, _1616), 0.0f, 1.0f);
        float _1625 = ((_1618 * _1618) * (_1611 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1642 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1667 = ((((((0.039999999105930328369140625f.xxx * (_1611 / (((_1625 * _1625) * max(0.100000001490116119384765625f, _1621 * _1621)) * ((_1610 * 4.0f) + 2.0f)))) + (lerp(lerp(_1456.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1465.y.xxxx).xyz, _1465.z.xxx), _1535 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1536.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1605)))) * float3(_1642.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1642.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1642.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_371, _1444), 0.0f, 1.0f)) * max(0.0f, _1605)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1672 = float4(_1667 + _1560, 1.0f);
        float3 _1680 = _1672.xyz;
        float3 _1686 = lerp(_1680 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1680, _1588.xxx);
        _1688 = float4(_1686.x, _1686.y, _1686.z, _1672.w);
        _1689 = lerp(_1588, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1444, -_1319)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1688 = 0.0f.xxxx;
        _1689 = 1.0f;
    }
    float4 _1861 = 0.0f.xxxx;
    do
    {
        if (_1324 > 0.0f)
        {
            _1861 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1695 = _1276 * _1276;
        float _1700 = length(_1322);
        float _1703 = (_1323 * (-1.0f)) * (1.0f / _1700);
        float _1708 = _1700 * sqrt(max(1.0f - (_1703 * _1703), 0.0f));
        float _1716 = sqrt(max(_1328 - (4.0f * (_1325 - _1695)), 0.0f));
        float _1718 = (_1334 - _1716) * 0.5f;
        float _1719 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1708);
        float _1725 = (lerp(max((_1700 * _1703) - sqrt(max(_1326 - (_1708 * _1708), 0.0f)), 0.0f), (_1334 + _1716) * 0.5f, _1719) - _1718) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1726 = float2(_1292, _1292 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1727 = dot(_1319, _1321);
        float _1728 = _1727 * _1727;
        float _1729 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1736 = max((1.0f + _1729) - ((2.0f * _1727) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1749 = 0.0f.xx;
        float3 _1754 = 0.0f.xxx;
        float3 _1756 = 0.0f.xxx;
        _1749 = 0.0f.xx;
        _1754 = 0.0f.xxx;
        _1756 = 0.0f.xxx;
        float2 _1750 = 0.0f.xx;
        float _1753 = 0.0f;
        float3 _1755 = 0.0f.xxx;
        float3 _1757 = 0.0f.xxx;
        float _1752 = _1718;
        int _1758 = 0;
        for (; float(_1758) < _PlanetBillBoardConstants_StepsI; _1749 = _1750, _1752 = _1753, _1754 = _1755, _1756 = _1757, _1758++)
        {
            float3 _1767 = _1322 + (_1319 * (_1752 + (_1725 * 0.5f)));
            float _1768 = length(_1767);
            float _1770 = _1768 - _1272;
            float2 _1771 = 1.0f.xx / _1726;
            float2 _1775 = exp(_1771 * (-_1770)) * _1725;
            _1750 = _1749 + _1775;
            float _1776 = dot(_1321, _1767);
            float _1777 = 2.0f * _1776;
            float _1786 = (_1776 * (-2.0f)) + sqrt(max((_1777 * _1777) - (4.0f * (dot(_1767, _1767) - _1695)), 0.0f));
            float _1787 = _1786 * 0.5f;
            float3 _1835 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1826 = (1.0f - (_1776 * (1.0f / _1768))) * 0.5f;
                float2 _1827 = float2(_1770 * (1.0f / _1291), _1826);
                _1827.y = min(_1826, 0.9900000095367431640625f);
                _1835 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1827, 0.0f).xyz;
            }
            else
            {
                float2 _1795 = 0.0f.xx;
                _1795 = 0.0f.xx;
                float _1798 = 0.0f;
                int _1800 = 0;
                for (; float(_1800) < 1.0f; )
                {
                    _1795 += (exp(_1771 * (-(length(_1767 + (_1321 * (_1798 + (_1786 * 0.25f)))) - _1272))) * _1787);
                    _1798 += _1787;
                    _1800++;
                    continue;
                }
                _1835 = exp(((-_1290) * _1795.y) - (_1285 * _1795.x));
            }
            float3 _1843 = exp(((-_1290) * _1750.y) - (_1285 * _1750.x)) * _1835;
            _1757 = _1756 + (_1843 * _1775.x);
            _1755 = _1754 + (_1843 * _1775.y);
            _1753 = _1752 + _1725;
        }
        _1861 = float4(((((_1285 * ((1.0f + _1728) * 0.059683106839656829833984375f)) * _1756) + ((_1290 * (((_1719 * 0.3183098733425140380859375f) * ((1.0f - _1729) * (_1728 + 1.0f))) * (1.0f / ((_1736 * sqrt(_1736)) * (2.0f + _1729))))) * _1754)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1277) * _1280) * _PlanetBillBoardConstants_Ambient.w) * _1749.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1897 = _4.y * _AtmosphereFogParams3.w;
    float _1902 = max(0.00999999977648258209228515625f, _1897 + _AtmosphereFogParams4.w);
    float3 _1916 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_260 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1902)) / _1902) * exp(_1897 + _AtmosphereFogParams5.w))));
    float _1919 = dot(_259, _AtmosphereFogParams1.xyz);
    float _1925 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1929 = (1.0f + _1925) - ((2.0f * _AtmosphereFogParams2.w) * _1919);
    float3 _2256 = 0.0f.xxx;
    float _2257 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2083 = (uint3(int3(int(_251.x), int(_251.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2084 = _2083.y;
        uint _2085 = _2083.z;
        uint _2088 = _2083.x + (_2084 * _2085);
        uint _2090 = _2084 + (_2085 * _2088);
        uint _2092 = _2085 + (_2088 * _2090);
        uint _2094 = _2088 + (_2090 * _2092);
        float _2121 = dot(_259, -_TransformVariables_ViewMatrix[2].xyz);
        float _2129 = (_VolumetricFogParams0.w * ((_2121 > 5.9604644775390625e-08f) ? (1.0f / _2121) : 0.0f)) * (1.0f / _260);
        float _2130 = _255.y;
        float _2131 = _2129 * _2130;
        float _2133 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2131;
        float _2134 = _2130 - _2131;
        float _2136 = (1.0f - _2129) * _260;
        float _2150 = max(-127.0f, _ExponentialFogParams0.z * _2134);
        float _2174 = max(-127.0f, _ExponentialFogParams3.x * _2134);
        float _2185 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2133 - _ExponentialFogParams0.x)))) * ((abs(_2150) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2150)) / _2150) : (0.693147182464599609375f - (0.2402265071868896484375f * _2150)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2133 - _ExponentialFogParams3.z)))) * ((abs(_2174) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2174)) / _2174) : (0.693147182464599609375f - (0.2402265071868896484375f * _2174))));
        float _2207 = clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2210 = clamp((max(clamp(exp2(-(_2185 * _2136)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2207, 0.0f, 1.0f);
        float4 _2250 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_251) + ((((float3(uint3(_2094, _2090 + (_2092 * _2094), _242) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_246 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_246 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2256 = _2250.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2210)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_371, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2185 * max(_2136 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2207))) * _2250.w);
        _2257 = _2250.w * _2210;
    }
    else
    {
        float _1957 = _255.y;
        float _1971 = max(-127.0f, _ExponentialFogParams0.z * _1957);
        float _1995 = max(-127.0f, _ExponentialFogParams3.x * _1957);
        float _2006 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1971) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1971)) / _1971) : (0.693147182464599609375f - (0.2402265071868896484375f * _1971)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1995) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1995)) / _1995) : (0.693147182464599609375f - (0.2402265071868896484375f * _1995))));
        float _2028 = clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2031 = clamp((max(clamp(exp2(-(_2006 * _260)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2028, 0.0f, 1.0f);
        _2256 = (_ExponentialFogParams2.xyz * (1.0f - _2031)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_371, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2006 * max(_260 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2028));
        _2257 = _2031;
    }
    float3 _2262 = (((((lerp(dot(_1214.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1214.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1333))) + (max(_1861.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1333 ? _1689 : 1.0f)).xyz) + _1688.xyz).xyz * (_1916 * _2257)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1919 * _1919)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1925) / max((12.56637096405029296875f * _1929) * sqrt(_1929), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1916)) * _2257) + _2256);
    float4 _2263 = float4(_2262.x, _2262.y, _2262.z, _1214.w);
    _2263.w = 1.0f;
    float2 _2277 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2277.y = -_2277.y;
    _7 = _2263;
    _8 = float4(((sqrt(sqrt(abs(_2277 * 0.5f))) * float2(int2(sign(_2277)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
