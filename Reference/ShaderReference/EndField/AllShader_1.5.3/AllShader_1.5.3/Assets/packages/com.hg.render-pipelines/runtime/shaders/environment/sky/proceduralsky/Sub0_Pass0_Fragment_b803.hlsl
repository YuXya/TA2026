// Stage: Fragment  Blob: 803  ParamBlob: 339  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _240 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b27, space3)
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

cbuffer type_LightDataBuffer : register(b28, space3)
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
Texture2D<float4> _CloudFlowMap : register(t25, space3);
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
Texture2D<float4> _BaseColorMap : register(t26, space3);
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
    float _244 = 1.0f / gl_FragCoord.w;
    uint2 _249 = uint2(gl_FragCoord.xy);
    float3 _253 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _254 = dot(_253, _253);
    float _256 = rsqrt(max(_254, 9.9999999392252902907785028219223e-09f));
    float3 _257 = _253 * _256;
    float _258 = _254 * _256;
    float3 _262 = _257 * (1.0f / dot(abs(_257), 1.0f.xxx));
    float _263 = _262.x;
    float _264 = _262.z;
    float _275 = _257.y;
    float4 _279 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_263 + _264) + 1.0f, (_263 - _264) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_275 * 10.0f), 0.0f, 1.0f);
    float _285 = dot(_RingUpWithBelow.xyz, _257);
    float3 _297 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_257 / abs(_285).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _304 = (length(_297) * _RingParams.x) + _RingParams.y;
    float2 _320 = float2(dot(_297, _RingFoward.xyz), dot(_297, _RingRight.xyz));
    float2 _323 = _320 / length(_320).xx;
    float _326 = acos(_323.x) * 0.15915493667125701904296875f;
    float4 _350 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_326, 1.0f - _326, 1.0f - clamp(float(int(sign(_323.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _304), _GlobalMipBias) * _RingColor;
    float2 _372 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _373 = _257.x;
    float _374 = _257.z;
    float _375 = _373 / _374;
    float _376 = abs(_375);
    bool _377 = _376 < 1.0f;
    float _379 = _377 ? _376 : (1.0f / _376);
    float _380 = _379 * _379;
    float _385 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _380)) * _380)) * _379;
    float _387 = _377 ? _385 : (1.57079637050628662109375f - _385);
    float _397 = abs(_275);
    float _404 = ((((0.04688780009746551513671875f * _397) + (-0.203471004962921142578125f)) * _397) + 1.57079601287841796875f) * sqrt(1.0f - _397);
    float2 _411 = (float2(((_375 < 0.0f) ? (-_387) : _387) + (((_373 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_374 < 0.0f)), 1.57079637050628662109375f - ((_275 >= 0.0f) ? _404 : (3.1415927410125732421875f - _404))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _421 = float2(_411.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_411.y * 2.0f) - 1.0f);
    float4 _425 = _CloudFlowMap.SampleBias(sampler_PointMirrorOnce, _421, _GlobalMipBias);
    float2 _426 = _425.xy;
    float2 _434 = (((_426 * 2.0f) - 1.0f.xx) + (_426 * _CloudFlowParam.xy)) * _425.w;
    float _437 = _372.x;
    float4 _452 = lerp(_CloudTexture.SampleBias(sampler_PointMirrorOnce, _421 + (_434 * _437), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirrorOnce, _421 + (_434 * _372.y), _GlobalMipBias), abs(2.0f * _437).xxxx);
    float3 _458 = ((_452.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _462 = float4(_458.x, _458.y, _458.z, _452.w) * _CloudOpacities;
    float4 _475 = (lerp(_462, max(_462.x, _462.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _275);
    float3 _477 = _475.xyz;
    float3 _480 = clamp(_475.w, 0.0f, 1.0f).xxx;
    float3 _481 = lerp((_279.xyz + ((_350.xyz * (float((_RingUpWithBelow.y * _285) < 0.0f) * float(int(sign(clamp(_304 - (_304 * _304), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_275, 0.0f, 1.0f), _RingUpWithBelow.w) * _350.w))).xyz, _477, _480);
    float4 _711 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _523 = normalize(_253);
        float _524 = dot(_523, _PlanetCenterViewDir0.xyz);
        float _529 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_524 * _524);
        float3 _542 = (((_523 * (_524 - sqrt(max(0.0f, _529)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _544 = float(max(_529 * clamp(dot(_523, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _553 = ((_523 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _523)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _558 = length(_553);
        float3 _560 = _553 / _558.xxx;
        float _565 = ((_558 * float(abs(dot(_PlanetUpWs0.xyz, _553)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _573 = dot(_542, _PlanetUpWs0.xyz);
        float _574 = -_573;
        float3 _582 = normalize(_542 - (_PlanetUpWs0.xyz * _573));
        float _591 = float(int(sign(dot(_582, _PlanetRightWs0.xyz))));
        float2 _596 = float2(clamp(-_591, 0.0f, 1.0f) + (_591 * (acos(dot(_582, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_574 * _574)) + (-0.27777779102325439453125f)) * _574) + 0.500000059604644775390625f);
        float4 _598 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _596, _GlobalMipBias);
        float _613 = _598.w;
        float4 _618 = float4((_598.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _542), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _596, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _613) * _544;
        float _628 = clamp(float(int(sign(clamp(1.0f - _565, 0.0f, 1.0f) * _565))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_523, _560)))), 0.0f, 1.0f), _544);
        float _635 = float(int(sign(dot(_560, _PlanetRightWs0.xyz))));
        float _650 = clamp(-dot(_IncidentLightDir0.xyz, _560), 0.0f, 1.0f);
        float4 _664 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_635, 0.0f, 1.0f) + (_635 * (acos(dot(_560, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _565), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_558 * sqrt(1.0f - (_650 * _650)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _670 = (_618.xyz * _613).xyz + ((_664.xyz * _664.w) * _628);
        float4 _671 = float4(_670.x, _670.y, _670.z, _618.w);
        _671.w = _618.w + ((_664.w * _628) * (1.0f - _544));
        float4 _682 = (_671 * _PlanetColor0) * lerp(1.0f, clamp(_523.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _683 = _682.xyz;
        float _695 = _682.w;
        float3 _709 = (_481.xyz * (1.0f - (_695 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_683, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _683, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _695) * step(_PlanetBlendMode0, 0.5f))));
        _711 = float4(_709.x, _709.y, _709.z, _279.w);
    }
    else
    {
        _711 = float4(_481.x, _481.y, _481.z, _279.w);
    }
    float4 _840 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _746 = normalize(_253);
        float _747 = dot(_746, _PlanetCenterViewDir1.xyz);
        float _752 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_747 * _747);
        float3 _765 = (((_746 * (_747 - sqrt(max(0.0f, _752)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _769 = dot(_765, _PlanetUpWs1.xyz);
        float _770 = -_769;
        float3 _778 = normalize(_765 - (_PlanetUpWs1.xyz * _769));
        float _787 = float(int(sign(dot(_778, _PlanetRightWs1.xyz))));
        float2 _792 = float2(clamp(-_787, 0.0f, 1.0f) + (_787 * (acos(dot(_778, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_770 * _770)) + (-0.27777779102325439453125f)) * _770) + 0.500000059604644775390625f);
        float4 _794 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _792, _GlobalMipBias);
        float _809 = _794.w;
        float4 _814 = float4((_794.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _765), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _792, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _809) * float(max(_752 * clamp(dot(_746, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _816 = _814.xyz * _809;
        float4 _822 = (float4(_816.x, _816.y, _816.z, _814.w) * _PlanetColor1) * lerp(1.0f, clamp(_746.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _824 = _822.w;
        float3 _838 = (_711.xyz * (1.0f - (_824 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_822.xyz * (1.0f - ((1.0f - _824) * step(_PlanetBlendMode1, 0.5f))));
        _840 = float4(_838.x, _838.y, _838.z, _711.w);
    }
    else
    {
        _840 = _711;
    }
    float3 _843 = lerp(_840.xyz, _477, _480).xyz;
    bool3 _857 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _864 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _868 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _872 = _868 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_868, _868)));
    float _876 = radians(_PlanetBillBoardConstants_Phi2);
    float _879 = radians(_PlanetBillBoardConstants_Theta2);
    float _900 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _904 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _905 = 1.0f / _904;
    float _908 = _904 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _913 = ((_PlanetBillBoardConstants_Ray * _905) * _908).xyz;
    float3 _918 = ((_PlanetBillBoardConstants_Mie * _905) * _908).xyz;
    float _919 = _904 - _900;
    float _920 = _919 * 0.0599999986588954925537109375f;
    float _940 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _947 = normalize(_257 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _949 = normalize(float3(_857.x ? _864.x : _872.x, _857.y ? _864.y : _872.y, _857.z ? _864.z : _872.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _950 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_876), sin(_879), (-cos(_879)) * cos(_876)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _951 = dot(_947, _950);
    float _952 = 2.0f * _951;
    float _953 = dot(_950, _950);
    float _954 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _956 = _952 * _952;
    float _958 = _956 - (4.0f * (_953 - _954));
    bool _961 = (_958 > 0.0f) && (_952 < 0.0f);
    float _962 = _951 * (-2.0f);
    float3 _968 = _950 + (_947 * ((_962 - sqrt(max(_958, 0.0f))) * 0.5f));
    float3 _969 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _971 = normalize(_968 * _969);
    float _974 = radians(_PlanetBillBoardConstants_Pitch);
    float _977 = radians(_PlanetBillBoardConstants_Roll);
    float _978 = sin(_974);
    float _979 = cos(_974);
    float _980 = sin(_977);
    float _981 = cos(_977);
    float3x3 _991 = float3x3(float3(_981, (-_980) * _979, _980 * _978), float3(_980, _981 * _979, (-_981) * _978), float3(0.0f, _978, _979));
    float3 _992 = mul(_991, _971);
    float _996 = atan2(_992.z, _992.x) * 0.159154951572418212890625f;
    float _999 = (_992.y + 1.0f) * 0.5f;
    float2 _1000 = float2(_996, _999);
    float _1003 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1010 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1011 = (_996 + _1003) + _1010;
    _1000.x = _1011;
    bool _1015 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1035 = 0.0f.xx;
    [branch]
    if (_1015)
    {
        float _1020 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1021 = sin(_1020);
        float _1022 = cos(_1020);
        float3 _1027 = mul(float3x3(float3(_1022, 0.0f, _1021), float3(0.0f, 1.0f, 0.0f), float3(-_1021, 0.0f, _1022)), _992);
        _1035 = float2((_1027.x + 1.0f) * 0.5f, (1.0f - _1027.z) * 0.5f);
    }
    else
    {
        _1035 = 0.0f.xx;
    }
    float _1036 = dot(_968, _949);
    float _1039 = sqrt(_954 - (_1036 * _1036));
    float _1044 = sqrt((_940 * _940) - (_1039 * _1039)) - _1036;
    float3 _1049 = mul(_991, normalize((_968 + (_949 * _1044)) * _969));
    float _1056 = (_1049.y + 1.0f) * 0.5f;
    float4 _1317 = 0.0f.xxxx;
    float _1318 = 0.0f;
    [branch]
    if (_961)
    {
        _971.y = _971.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1072 = normalize(_971);
        float2 _1082 = float2(_1011 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _999) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1084 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1082, _GlobalMipBias);
        float4 _1093 = _RSM.SampleBias(sampler_PointMirrorOnce, _1082, _GlobalMipBias);
        float _1106 = frac(_1011 * 2.0f);
        float2 _1107 = float2(_1106, _999);
        float _1111 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1112 = _1106 + _1111;
        _1107.x = _1112;
        float _1120 = step(0.5f, _1112);
        float _1121 = step(0.5f, _999);
        float _1122 = 1.0f - _1120;
        float _1123 = 1.0f - _1121;
        float _1129 = dot(float4(_1122 * _1121, _1120 * _1121, _1122 * _1123, _1120 * _1123), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1107 * 2.0f), 0.0f));
        float3 _1133 = _1129.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1163 = 0.0f.xxx;
        float _1164 = 0.0f;
        [branch]
        if (_1015)
        {
            float4 _1139 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1035, _GlobalMipBias);
            float _1153 = clamp(_1139.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_999 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1156 = 1.0f - clamp((_999 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1163 = ((_1133 * (1.0f - _1153)) * _1156) + (_1139.xyz * _1153);
            _1164 = max(_1129 * _1156, _1153);
        }
        else
        {
            _1163 = _1133;
            _1164 = _1129;
        }
        float3 _1188 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1177 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1000 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1188 = (_1177.xyz * pow(clamp(_1177.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1188 = 0.0f.xxx;
        }
        float _1190 = frac((((atan2(_1049.z, _1049.x) * 0.159154951572418212890625f) + _1003) + _1010) * 2.0f);
        float2 _1191 = float2(_1190, _1056);
        float _1192 = _1190 + _1111;
        _1191.x = _1192;
        float _1200 = step(0.5f, _1192);
        float _1201 = step(0.5f, _1056);
        float _1202 = 1.0f - _1200;
        float _1203 = 1.0f - _1201;
        float _1209 = dot(float4(_1202 * _1201, _1200 * _1201, _1202 * _1203, _1200 * _1203), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1191 * 2.0f), 0.0f));
        float _1216 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1209) * _1209) * (1.0f - _1164), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1044 * _1044) * 1.0000000116860974230803549289703e-07f))));
        float _1232 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1093.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1163.x, _1164 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1233 = -_257;
        float _1234 = dot(_1072, _949);
        float _1239 = max(_1232 * _1232, 0.0078125f);
        float _1240 = _1239 * _1239;
        float3 _1241 = _949 + _1233;
        float3 _1245 = _1241 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1241, _1241)));
        float _1247 = clamp(dot(_1072, _1245), 0.0f, 1.0f);
        float _1250 = clamp(dot(_949, _1245), 0.0f, 1.0f);
        float _1254 = ((_1247 * _1247) * (_1240 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1271 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1296 = ((((((0.039999999105930328369140625f.xxx * (_1240 / (((_1254 * _1254) * max(0.100000001490116119384765625f, _1250 * _1250)) * ((_1239 * 4.0f) + 2.0f)))) + (lerp(lerp(_1084.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1093.y.xxxx).xyz, _1093.z.xxx), _1163 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1164.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1234)))) * float3(_1271.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1271.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1271.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1233, _1072), 0.0f, 1.0f)) * max(0.0f, _1234)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1301 = float4(_1296 + _1188, 1.0f);
        float3 _1309 = _1301.xyz;
        float3 _1315 = lerp(_1309 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1309, _1216.xxx);
        _1317 = float4(_1315.x, _1315.y, _1315.z, _1301.w);
        _1318 = lerp(_1216, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1072, -_947)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1317 = 0.0f.xxxx;
        _1318 = 1.0f;
    }
    float4 _1490 = 0.0f.xxxx;
    do
    {
        if (_952 > 0.0f)
        {
            _1490 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1324 = _904 * _904;
        float _1329 = length(_950);
        float _1332 = (_951 * (-1.0f)) * (1.0f / _1329);
        float _1337 = _1329 * sqrt(max(1.0f - (_1332 * _1332), 0.0f));
        float _1345 = sqrt(max(_956 - (4.0f * (_953 - _1324)), 0.0f));
        float _1347 = (_962 - _1345) * 0.5f;
        float _1348 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1337);
        float _1354 = (lerp(max((_1329 * _1332) - sqrt(max(_954 - (_1337 * _1337), 0.0f)), 0.0f), (_962 + _1345) * 0.5f, _1348) - _1347) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1355 = float2(_920, _920 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1356 = dot(_947, _949);
        float _1357 = _1356 * _1356;
        float _1358 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1365 = max((1.0f + _1358) - ((2.0f * _1356) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1378 = 0.0f.xx;
        float3 _1383 = 0.0f.xxx;
        float3 _1385 = 0.0f.xxx;
        _1378 = 0.0f.xx;
        _1383 = 0.0f.xxx;
        _1385 = 0.0f.xxx;
        float2 _1379 = 0.0f.xx;
        float _1382 = 0.0f;
        float3 _1384 = 0.0f.xxx;
        float3 _1386 = 0.0f.xxx;
        float _1381 = _1347;
        int _1387 = 0;
        for (; float(_1387) < _PlanetBillBoardConstants_StepsI; _1378 = _1379, _1381 = _1382, _1383 = _1384, _1385 = _1386, _1387++)
        {
            float3 _1396 = _950 + (_947 * (_1381 + (_1354 * 0.5f)));
            float _1397 = length(_1396);
            float _1399 = _1397 - _900;
            float2 _1400 = 1.0f.xx / _1355;
            float2 _1404 = exp(_1400 * (-_1399)) * _1354;
            _1379 = _1378 + _1404;
            float _1405 = dot(_949, _1396);
            float _1406 = 2.0f * _1405;
            float _1415 = (_1405 * (-2.0f)) + sqrt(max((_1406 * _1406) - (4.0f * (dot(_1396, _1396) - _1324)), 0.0f));
            float _1416 = _1415 * 0.5f;
            float3 _1464 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1455 = (1.0f - (_1405 * (1.0f / _1397))) * 0.5f;
                float2 _1456 = float2(_1399 * (1.0f / _919), _1455);
                _1456.y = min(_1455, 0.9900000095367431640625f);
                _1464 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1456, 0.0f).xyz;
            }
            else
            {
                float2 _1424 = 0.0f.xx;
                _1424 = 0.0f.xx;
                float _1427 = 0.0f;
                int _1429 = 0;
                for (; float(_1429) < 1.0f; )
                {
                    _1424 += (exp(_1400 * (-(length(_1396 + (_949 * (_1427 + (_1415 * 0.25f)))) - _900))) * _1416);
                    _1427 += _1416;
                    _1429++;
                    continue;
                }
                _1464 = exp(((-_918) * _1424.y) - (_913 * _1424.x));
            }
            float3 _1472 = exp(((-_918) * _1379.y) - (_913 * _1379.x)) * _1464;
            _1386 = _1385 + (_1472 * _1404.x);
            _1384 = _1383 + (_1472 * _1404.y);
            _1382 = _1381 + _1354;
        }
        _1490 = float4(((((_913 * ((1.0f + _1357) * 0.059683106839656829833984375f)) * _1385) + ((_918 * (((_1348 * 0.3183098733425140380859375f) * ((1.0f - _1358) * (_1357 + 1.0f))) * (1.0f / ((_1365 * sqrt(_1365)) * (2.0f + _1358))))) * _1383)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _905) * _908) * _PlanetBillBoardConstants_Ambient.w) * _1378.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1526 = _4.y * _AtmosphereFogParams3.w;
    float _1531 = max(0.00999999977648258209228515625f, _1526 + _AtmosphereFogParams4.w);
    float3 _1545 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_258 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1531)) / _1531) * exp(_1526 + _AtmosphereFogParams5.w))));
    float _1548 = dot(_257, _AtmosphereFogParams1.xyz);
    float _1554 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1558 = (1.0f + _1554) - ((2.0f * _AtmosphereFogParams2.w) * _1548);
    float3 _1887 = 0.0f.xxx;
    float _1888 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1713 = (uint3(int3(int(_249.x), int(_249.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1714 = _1713.y;
        uint _1715 = _1713.z;
        uint _1718 = _1713.x + (_1714 * _1715);
        uint _1720 = _1714 + (_1715 * _1718);
        uint _1722 = _1715 + (_1718 * _1720);
        uint _1724 = _1718 + (_1720 * _1722);
        float _1751 = dot(_257, -_TransformVariables_ViewMatrix[2].xyz);
        float _1759 = (_VolumetricFogParams0.w * ((_1751 > 5.9604644775390625e-08f) ? (1.0f / _1751) : 0.0f)) * (1.0f / _258);
        float _1760 = _253.y;
        float _1761 = _1759 * _1760;
        float _1763 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1761;
        float _1764 = _1760 - _1761;
        float _1766 = (1.0f - _1759) * _258;
        float _1780 = max(-127.0f, _ExponentialFogParams0.z * _1764);
        float _1804 = max(-127.0f, _ExponentialFogParams3.x * _1764);
        float _1815 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1763 - _ExponentialFogParams0.x)))) * ((abs(_1780) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1780)) / _1780) : (0.693147182464599609375f - (0.2402265071868896484375f * _1780)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1763 - _ExponentialFogParams3.z)))) * ((abs(_1804) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1804)) / _1804) : (0.693147182464599609375f - (0.2402265071868896484375f * _1804))));
        float _1837 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1840 = clamp((max(clamp(exp2(-(_1815 * _1766)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1837, 0.0f, 1.0f);
        float4 _1881 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_249) + ((((float3(uint3(_1724, _1720 + (_1722 * _1724), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_244 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_244 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1887 = _1881.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1840)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1815 * max(_1766 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1837))) * _1881.w);
        _1888 = _1881.w * _1840;
    }
    else
    {
        float _1586 = _253.y;
        float _1600 = max(-127.0f, _ExponentialFogParams0.z * _1586);
        float _1624 = max(-127.0f, _ExponentialFogParams3.x * _1586);
        float _1635 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1600) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1600)) / _1600) : (0.693147182464599609375f - (0.2402265071868896484375f * _1600)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1624) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1624)) / _1624) : (0.693147182464599609375f - (0.2402265071868896484375f * _1624))));
        float _1657 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1660 = clamp((max(clamp(exp2(-(_1635 * _258)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1657, 0.0f, 1.0f);
        _1887 = (_ExponentialFogParams2.xyz * (1.0f - _1660)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1635 * max(_258 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1657));
        _1888 = _1660;
    }
    float3 _1893 = (((((lerp(dot(_843, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _843, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_961))) + (max(_1490.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_961 ? _1318 : 1.0f)).xyz) + _1317.xyz).xyz * (_1545 * _1888)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1548 * _1548)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1554) / max((12.56637096405029296875f * _1558) * sqrt(_1558), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1545)) * _1888) + _1887);
    float4 _1894 = float4(_1893.x, _1893.y, _1893.z, _840.w);
    _1894.w = 1.0f;
    float2 _1908 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1908.y = -_1908.y;
    _7 = _1894;
    _8 = float4(((sqrt(sqrt(abs(_1908 * 0.5f))) * float2(int2(sign(_1908)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
