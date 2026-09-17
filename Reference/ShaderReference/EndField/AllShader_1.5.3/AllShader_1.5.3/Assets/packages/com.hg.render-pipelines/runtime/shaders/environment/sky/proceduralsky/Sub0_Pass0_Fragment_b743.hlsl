// Stage: Fragment  Blob: 743  ParamBlob: 279  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _252 = 0.0f.xxx;
static uint _253 = 0u;

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
    float _257 = 1.0f / gl_FragCoord.w;
    uint2 _262 = uint2(gl_FragCoord.xy);
    float3 _266 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _267 = dot(_266, _266);
    float _269 = rsqrt(max(_267, 9.9999999392252902907785028219223e-09f));
    float3 _270 = _266 * _269;
    float _271 = _267 * _269;
    float3 _275 = _270 * (1.0f / dot(abs(_270), 1.0f.xxx));
    float _276 = _275.x;
    float _277 = _275.z;
    float _288 = _270.y;
    float4 _292 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_276 + _277) + 1.0f, (_276 - _277) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_288 * 10.0f), 0.0f, 1.0f);
    float _298 = dot(_RingUpWithBelow.xyz, _270);
    float3 _310 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_270 / abs(_298).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _317 = (length(_310) * _RingParams.x) + _RingParams.y;
    float2 _333 = float2(dot(_310, _RingFoward.xyz), dot(_310, _RingRight.xyz));
    float2 _336 = _333 / length(_333).xx;
    float _339 = acos(_336.x) * 0.15915493667125701904296875f;
    float4 _363 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_339, 1.0f - _339, 1.0f - clamp(float(int(sign(_336.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _317), _GlobalMipBias) * _RingColor;
    float _375 = _270.x;
    float _376 = _270.z;
    float _377 = _375 / _376;
    float _378 = abs(_377);
    bool _379 = _378 < 1.0f;
    float _381 = _379 ? _378 : (1.0f / _378);
    float _382 = _381 * _381;
    float _387 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _382)) * _382)) * _381;
    float _389 = _379 ? _387 : (1.57079637050628662109375f - _387);
    float _399 = abs(_288);
    float _406 = ((((0.04688780009746551513671875f * _399) + (-0.203471004962921142578125f)) * _399) + 1.57079601287841796875f) * sqrt(1.0f - _399);
    float2 _413 = (float2(((_377 < 0.0f) ? (-_389) : _389) + (((_375 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_376 < 0.0f)), 1.57079637050628662109375f - ((_288 >= 0.0f) ? _406 : (3.1415927410125732421875f - _406))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _427 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, float2(_413.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_413.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _433 = ((_427.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _437 = float4(_433.x, _433.y, _433.z, _427.w) * _CloudOpacities;
    float4 _450 = (lerp(_437, max(_437.x, _437.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _288);
    float3 _452 = _450.xyz;
    float3 _455 = clamp(_450.w, 0.0f, 1.0f).xxx;
    float3 _456 = lerp((_292.xyz + ((_363.xyz * (float((_RingUpWithBelow.y * _298) < 0.0f) * float(int(sign(clamp(_317 - (_317 * _317), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_288, 0.0f, 1.0f), _RingUpWithBelow.w) * _363.w))).xyz, _452, _455);
    float4 _912 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _692 = 0.0f.xxx;
        float _695 = 0.0f;
        float _512 = 1.0f / _PlanetAtmosphereParams10.x;
        float _514 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _517 = normalize(_266);
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
        float4 _592 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _590, _GlobalMipBias);
        float _599 = clamp((clamp(dot(_IncidentLightDir0.xyz, _536), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _607 = _592.w;
        float4 _612 = float4((_592.xyz * _599) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _590, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _607) * _538;
        float _622 = clamp(float(int(sign(clamp(1.0f - _559, 0.0f, 1.0f) * _559))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_517, _554)))), 0.0f, 1.0f), _538);
        float _629 = float(int(sign(dot(_554, _PlanetRightWs0.xyz))));
        float _644 = clamp(-dot(_IncidentLightDir0.xyz, _554), 0.0f, 1.0f);
        float4 _658 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_629, 0.0f, 1.0f) + (_629 * (acos(dot(_554, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _559), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_552 * sqrt(1.0f - (_644 * _644)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _664 = (_612.xyz * _607).xyz + ((_658.xyz * _658.w) * _622);
        float4 _665 = float4(_664.x, _664.y, _664.z, _612.w);
        _665.w = _612.w + ((_658.w * _622) * (1.0f - _538));
        float _674 = lerp(1.0f, clamp(_517.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _676 = (_665 * _PlanetColor0) * _674;
        float3 _685 = _517 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_517, _517)));
        float3 _689 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _709 = 0.0f;
        float _710 = 0.0f;
        bool _711 = false;
        do
        {
            _692 = float4(_PlanetCenterPos0.xyz, _514).xyz;
            float3 _693 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _692;
            _695 = _514 * _514;
            float _697 = dot(_685, _693);
            float _699 = (_697 * _697) - (dot(_693, _693) - _695);
            if (_699 <= 0.0f)
            {
                _709 = 0.0f;
                _710 = 0.0f;
                _711 = false;
                break;
            }
            float _703 = sqrt(_699);
            float _704 = -_697;
            float _706 = max(0.0f, _704 - _703);
            _709 = _706;
            _710 = (_704 + _703) - _706;
            _711 = true;
            break;
        } while(false);
        float3 _832 = 0.0f.xxx;
        if (_711)
        {
            float _731 = 0.0f;
            bool _732 = false;
            do
            {
                float3 _717 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _721 = dot(_685, _717);
                float _723 = (_721 * _721) - (dot(_717, _717) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_723 <= 0.0f)
                {
                    _731 = 0.0f;
                    _732 = false;
                    break;
                }
                _731 = max(0.0f, (-_721) - sqrt(_723));
                _732 = true;
                break;
            } while(false);
            float _741 = 0.0f;
            if (_732)
            {
                float _740 = 0.0f;
                if (_731 > 0.0f)
                {
                    _740 = min(_710, _731 - _709);
                }
                else
                {
                    _740 = _710;
                }
                _741 = _740;
            }
            else
            {
                _741 = _710;
            }
            float3 _831 = 0.0f.xxx;
            if (_741 > 0.0f)
            {
                float _747 = _741 / _PlanetAtmosphereParams10.y;
                float _752 = dot(-_685, _689);
                float3 _757 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _762 = 0.0f.xxx;
                float3 _764 = 0.0f.xxx;
                _762 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_685 * _709)) + ((_685 * 0.5f) * _747);
                _764 = 0.0f.xxx;
                float _760 = 0.0f;
                float3 _763 = 0.0f.xxx;
                float3 _765 = 0.0f.xxx;
                float _759 = 0.0f;
                int _766 = 0;
                for (; float(_766) < _PlanetAtmosphereParams10.y; _759 = _760, _762 = _763, _764 = _765, _766++)
                {
                    float3 _772 = _762 - _692;
                    float _780 = min(exp((-((length(_772) - _PlanetAtmosphereParams10.w) * _512)) * _PlanetAtmosphereParams20.y) * _747, 3.4028234663852885981170418348452e+38f);
                    _760 = _759 + _780;
                    float _797 = 0.0f;
                    do
                    {
                        float _785 = dot(_689, _772);
                        float _787 = (_785 * _785) - (dot(_772, _772) - _695);
                        if (_787 <= 0.0f)
                        {
                            _797 = 0.0f;
                            break;
                        }
                        float _791 = sqrt(_787);
                        float _792 = -_785;
                        _797 = (_792 + _791) - max(0.0f, _792 - _791);
                        break;
                    } while(false);
                    float _798 = _797 / _PlanetAtmosphereParams20.x;
                    float3 _803 = 0.0f.xxx;
                    float _806 = 0.0f;
                    _803 = _762 + ((_689 * 0.5f) * _798);
                    _806 = 0.0f;
                    for (int _808 = 0; float(_808) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _813 = _803 - _692;
                        _803 += (_689 * _798);
                        _806 += exp((-(max(length(_813) - _PlanetAtmosphereParams10.w, 0.0f) * _512)) * _PlanetAtmosphereParams20.y);
                        _808++;
                        continue;
                    }
                    _765 = _764 + (exp(-(_757 * ((_806 * _798) + _760))) * _780);
                    _763 = _762 + (_685 * _747);
                }
                _831 = (_764 * (0.0596831031143665313720703125f * (1.0f + (_752 * _752)))) * _757;
            }
            else
            {
                _831 = 0.0f.xxx;
            }
            _832 = _831;
        }
        else
        {
            _832 = 0.0f.xxx;
        }
        float3 _833 = _832 * _PlanetAtmosphereParams20.z;
        float _834 = _833.z;
        float _835 = _833.y;
        float4 _840 = lerp(float4(_834, _835, -1.0f, 0.666666686534881591796875f), float4(_835, _834, 0.0f, -0.3333333432674407958984375f), step(_834, _835).xxxx);
        float _841 = _833.x;
        float _842 = _840.x;
        float4 _850 = lerp(float4(_842, _840.yw, _841), float4(_841, _840.yz, _842), step(_842, _841).xxxx);
        float _851 = _850.x;
        float _852 = _850.w;
        float _853 = _850.y;
        float _855 = _851 - min(_852, _853);
        float3 _866 = 0.0f.xxx;
        _866.x = abs(_850.z + ((_852 - _853) / ((6.0f * _855) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _877 = lerp(1.0f.xxx, clamp(abs((frac(_866.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_855 / (_851 + 9.9999997473787516355514526367188e-05f)).xxx) * _851;
        float3 _882 = _676.xyz;
        float _894 = _676.w;
        float3 _910 = ((_456.xyz * (1.0f - (_894 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_882, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _882, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _894) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_877 * _599, _877, _PlanetAtmosphereParams30.y.xxx) * _674);
        _912 = float4(_910.x, _910.y, _910.z, _292.w);
    }
    else
    {
        _912 = float4(_456.x, _456.y, _456.z, _292.w);
    }
    float4 _1267 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1058 = 0.0f.xxx;
        float _1061 = 0.0f;
        float _961 = 1.0f / _PlanetAtmosphereParams11.x;
        float _963 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _966 = normalize(_266);
        float _967 = dot(_966, _PlanetCenterViewDir1.xyz);
        float _972 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_967 * _967);
        float3 _985 = (((_966 * (_967 - sqrt(max(0.0f, _972)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _989 = dot(_985, _PlanetUpWs1.xyz);
        float _990 = -_989;
        float3 _998 = normalize(_985 - (_PlanetUpWs1.xyz * _989));
        float _1007 = float(int(sign(dot(_998, _PlanetRightWs1.xyz))));
        float2 _1012 = float2(clamp(-_1007, 0.0f, 1.0f) + (_1007 * (acos(dot(_998, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_990 * _990)) + (-0.27777779102325439453125f)) * _990) + 0.500000059604644775390625f);
        float4 _1014 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1012, _GlobalMipBias);
        float _1021 = clamp((clamp(dot(_IncidentLightDir1.xyz, _985), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1024 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1012, _GlobalMipBias);
        float _1029 = _1014.w;
        float4 _1034 = float4((_1014.xyz * _1021) + (_1024.xyz * _PlanetEmissive1.xyz), _1029) * float(max(_972 * clamp(dot(_966, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1036 = _1034.xyz * _1029;
        float _1040 = lerp(1.0f, clamp(_966.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1042 = (float4(_1036.x, _1036.y, _1036.z, _1034.w) * _PlanetColor1) * _1040;
        float3 _1051 = _966 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_966, _966)));
        float3 _1055 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1075 = 0.0f;
        float _1076 = 0.0f;
        bool _1077 = false;
        do
        {
            _1058 = float4(_PlanetCenterPos1.xyz, _963).xyz;
            float3 _1059 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1058;
            _1061 = _963 * _963;
            float _1063 = dot(_1051, _1059);
            float _1065 = (_1063 * _1063) - (dot(_1059, _1059) - _1061);
            if (_1065 <= 0.0f)
            {
                _1075 = 0.0f;
                _1076 = 0.0f;
                _1077 = false;
                break;
            }
            float _1069 = sqrt(_1065);
            float _1070 = -_1063;
            float _1072 = max(0.0f, _1070 - _1069);
            _1075 = _1072;
            _1076 = (_1070 + _1069) - _1072;
            _1077 = true;
            break;
        } while(false);
        float3 _1198 = 0.0f.xxx;
        if (_1077)
        {
            float _1097 = 0.0f;
            bool _1098 = false;
            do
            {
                float3 _1083 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1087 = dot(_1051, _1083);
                float _1089 = (_1087 * _1087) - (dot(_1083, _1083) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1089 <= 0.0f)
                {
                    _1097 = 0.0f;
                    _1098 = false;
                    break;
                }
                _1097 = max(0.0f, (-_1087) - sqrt(_1089));
                _1098 = true;
                break;
            } while(false);
            float _1107 = 0.0f;
            if (_1098)
            {
                float _1106 = 0.0f;
                if (_1097 > 0.0f)
                {
                    _1106 = min(_1076, _1097 - _1075);
                }
                else
                {
                    _1106 = _1076;
                }
                _1107 = _1106;
            }
            else
            {
                _1107 = _1076;
            }
            float3 _1197 = 0.0f.xxx;
            if (_1107 > 0.0f)
            {
                float _1113 = _1107 / _PlanetAtmosphereParams11.y;
                float _1118 = dot(-_1051, _1055);
                float3 _1123 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1128 = 0.0f.xxx;
                float3 _1130 = 0.0f.xxx;
                _1128 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1051 * _1075)) + ((_1051 * 0.5f) * _1113);
                _1130 = 0.0f.xxx;
                float _1126 = 0.0f;
                float3 _1129 = 0.0f.xxx;
                float3 _1131 = 0.0f.xxx;
                float _1125 = 0.0f;
                int _1132 = 0;
                for (; float(_1132) < _PlanetAtmosphereParams11.y; _1125 = _1126, _1128 = _1129, _1130 = _1131, _1132++)
                {
                    float3 _1138 = _1128 - _1058;
                    float _1146 = min(exp((-((length(_1138) - _PlanetAtmosphereParams11.w) * _961)) * _PlanetAtmosphereParams21.y) * _1113, 3.4028234663852885981170418348452e+38f);
                    _1126 = _1125 + _1146;
                    float _1163 = 0.0f;
                    do
                    {
                        float _1151 = dot(_1055, _1138);
                        float _1153 = (_1151 * _1151) - (dot(_1138, _1138) - _1061);
                        if (_1153 <= 0.0f)
                        {
                            _1163 = 0.0f;
                            break;
                        }
                        float _1157 = sqrt(_1153);
                        float _1158 = -_1151;
                        _1163 = (_1158 + _1157) - max(0.0f, _1158 - _1157);
                        break;
                    } while(false);
                    float _1164 = _1163 / _PlanetAtmosphereParams21.x;
                    float3 _1169 = 0.0f.xxx;
                    float _1172 = 0.0f;
                    _1169 = _1128 + ((_1055 * 0.5f) * _1164);
                    _1172 = 0.0f;
                    for (int _1174 = 0; float(_1174) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1179 = _1169 - _1058;
                        _1169 += (_1055 * _1164);
                        _1172 += exp((-(max(length(_1179) - _PlanetAtmosphereParams11.w, 0.0f) * _961)) * _PlanetAtmosphereParams21.y);
                        _1174++;
                        continue;
                    }
                    _1131 = _1130 + (exp(-(_1123 * ((_1172 * _1164) + _1126))) * _1146);
                    _1129 = _1128 + (_1051 * _1113);
                }
                _1197 = (_1130 * (0.0596831031143665313720703125f * (1.0f + (_1118 * _1118)))) * _1123;
            }
            else
            {
                _1197 = 0.0f.xxx;
            }
            _1198 = _1197;
        }
        else
        {
            _1198 = 0.0f.xxx;
        }
        float3 _1199 = _1198 * _PlanetAtmosphereParams21.z;
        float _1200 = _1199.z;
        float _1201 = _1199.y;
        float4 _1206 = lerp(float4(_1200, _1201, -1.0f, 0.666666686534881591796875f), float4(_1201, _1200, 0.0f, -0.3333333432674407958984375f), step(_1200, _1201).xxxx);
        float _1207 = _1199.x;
        float _1208 = _1206.x;
        float4 _1216 = lerp(float4(_1208, _1206.yw, _1207), float4(_1207, _1206.yz, _1208), step(_1208, _1207).xxxx);
        float _1217 = _1216.x;
        float _1218 = _1216.w;
        float _1219 = _1216.y;
        float _1221 = _1217 - min(_1218, _1219);
        float3 _1232 = 0.0f.xxx;
        _1232.x = abs(_1216.z + ((_1218 - _1219) / ((6.0f * _1221) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1243 = lerp(1.0f.xxx, clamp(abs((frac(_1232.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1221 / (_1217 + 9.9999997473787516355514526367188e-05f)).xxx) * _1217;
        float _1249 = _1042.w;
        float3 _1265 = ((_912.xyz * (1.0f - (_1249 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1042.xyz * (1.0f - ((1.0f - _1249) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1243 * _1021, _1243, _PlanetAtmosphereParams31.y.xxx) * _1040);
        _1267 = float4(_1265.x, _1265.y, _1265.z, _912.w);
    }
    else
    {
        _1267 = _912;
    }
    float3 _1270 = lerp(_1267.xyz, _452, _455).xyz;
    bool3 _1284 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1291 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1295 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1299 = _1295 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1295, _1295)));
    float _1303 = radians(_PlanetBillBoardConstants_Phi2);
    float _1306 = radians(_PlanetBillBoardConstants_Theta2);
    float _1327 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1331 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1332 = 1.0f / _1331;
    float _1335 = _1331 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1340 = ((_PlanetBillBoardConstants_Ray * _1332) * _1335).xyz;
    float3 _1345 = ((_PlanetBillBoardConstants_Mie * _1332) * _1335).xyz;
    float _1346 = _1331 - _1327;
    float _1347 = _1346 * 0.0599999986588954925537109375f;
    float _1367 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1374 = normalize(_270 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1376 = normalize(float3(_1284.x ? _1291.x : _1299.x, _1284.y ? _1291.y : _1299.y, _1284.z ? _1291.z : _1299.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1377 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1303), sin(_1306), (-cos(_1306)) * cos(_1303)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1378 = dot(_1374, _1377);
    float _1379 = 2.0f * _1378;
    float _1380 = dot(_1377, _1377);
    float _1381 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1383 = _1379 * _1379;
    float _1385 = _1383 - (4.0f * (_1380 - _1381));
    bool _1388 = (_1385 > 0.0f) && (_1379 < 0.0f);
    float _1389 = _1378 * (-2.0f);
    float3 _1395 = _1377 + (_1374 * ((_1389 - sqrt(max(_1385, 0.0f))) * 0.5f));
    float3 _1396 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1398 = normalize(_1395 * _1396);
    float _1401 = radians(_PlanetBillBoardConstants_Pitch);
    float _1404 = radians(_PlanetBillBoardConstants_Roll);
    float _1405 = sin(_1401);
    float _1406 = cos(_1401);
    float _1407 = sin(_1404);
    float _1408 = cos(_1404);
    float3x3 _1418 = float3x3(float3(_1408, (-_1407) * _1406, _1407 * _1405), float3(_1407, _1408 * _1406, (-_1408) * _1405), float3(0.0f, _1405, _1406));
    float3 _1419 = mul(_1418, _1398);
    float _1423 = atan2(_1419.z, _1419.x) * 0.159154951572418212890625f;
    float _1426 = (_1419.y + 1.0f) * 0.5f;
    float2 _1427 = float2(_1423, _1426);
    float _1430 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1437 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1438 = (_1423 + _1430) + _1437;
    _1427.x = _1438;
    bool _1442 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1462 = 0.0f.xx;
    [branch]
    if (_1442)
    {
        float _1447 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1448 = sin(_1447);
        float _1449 = cos(_1447);
        float3 _1454 = mul(float3x3(float3(_1449, 0.0f, _1448), float3(0.0f, 1.0f, 0.0f), float3(-_1448, 0.0f, _1449)), _1419);
        _1462 = float2((_1454.x + 1.0f) * 0.5f, (1.0f - _1454.z) * 0.5f);
    }
    else
    {
        _1462 = 0.0f.xx;
    }
    float _1463 = dot(_1395, _1376);
    float _1466 = sqrt(_1381 - (_1463 * _1463));
    float _1471 = sqrt((_1367 * _1367) - (_1466 * _1466)) - _1463;
    float3 _1476 = mul(_1418, normalize((_1395 + (_1376 * _1471)) * _1396));
    float _1483 = (_1476.y + 1.0f) * 0.5f;
    float4 _1744 = 0.0f.xxxx;
    float _1745 = 0.0f;
    [branch]
    if (_1388)
    {
        _1398.y = _1398.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1499 = normalize(_1398);
        float2 _1509 = float2(_1438 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1426) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1511 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1509, _GlobalMipBias);
        float4 _1520 = _RSM.SampleBias(sampler_PointMirrorOnce, _1509, _GlobalMipBias);
        float _1533 = frac(_1438 * 2.0f);
        float2 _1534 = float2(_1533, _1426);
        float _1538 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1539 = _1533 + _1538;
        _1534.x = _1539;
        float _1547 = step(0.5f, _1539);
        float _1548 = step(0.5f, _1426);
        float _1549 = 1.0f - _1547;
        float _1550 = 1.0f - _1548;
        float _1556 = dot(float4(_1549 * _1548, _1547 * _1548, _1549 * _1550, _1547 * _1550), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1534 * 2.0f), 0.0f));
        float3 _1560 = _1556.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1590 = 0.0f.xxx;
        float _1591 = 0.0f;
        [branch]
        if (_1442)
        {
            float4 _1566 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1462, _GlobalMipBias);
            float _1580 = clamp(_1566.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1426 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1583 = 1.0f - clamp((_1426 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1590 = ((_1560 * (1.0f - _1580)) * _1583) + (_1566.xyz * _1580);
            _1591 = max(_1556 * _1583, _1580);
        }
        else
        {
            _1590 = _1560;
            _1591 = _1556;
        }
        float3 _1615 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1604 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1427 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1615 = (_1604.xyz * pow(clamp(_1604.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1615 = 0.0f.xxx;
        }
        float _1617 = frac((((atan2(_1476.z, _1476.x) * 0.159154951572418212890625f) + _1430) + _1437) * 2.0f);
        float2 _1618 = float2(_1617, _1483);
        float _1619 = _1617 + _1538;
        _1618.x = _1619;
        float _1627 = step(0.5f, _1619);
        float _1628 = step(0.5f, _1483);
        float _1629 = 1.0f - _1627;
        float _1630 = 1.0f - _1628;
        float _1636 = dot(float4(_1629 * _1628, _1627 * _1628, _1629 * _1630, _1627 * _1630), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1618 * 2.0f), 0.0f));
        float _1643 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1636) * _1636) * (1.0f - _1591), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1471 * _1471) * 1.0000000116860974230803549289703e-07f))));
        float _1659 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1520.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1590.x, _1591 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1660 = -_270;
        float _1661 = dot(_1499, _1376);
        float _1666 = max(_1659 * _1659, 0.0078125f);
        float _1667 = _1666 * _1666;
        float3 _1668 = _1376 + _1660;
        float3 _1672 = _1668 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1668, _1668)));
        float _1674 = clamp(dot(_1499, _1672), 0.0f, 1.0f);
        float _1677 = clamp(dot(_1376, _1672), 0.0f, 1.0f);
        float _1681 = ((_1674 * _1674) * (_1667 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1698 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1723 = ((((((0.039999999105930328369140625f.xxx * (_1667 / (((_1681 * _1681) * max(0.100000001490116119384765625f, _1677 * _1677)) * ((_1666 * 4.0f) + 2.0f)))) + (lerp(lerp(_1511.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1520.y.xxxx).xyz, _1520.z.xxx), _1590 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1591.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1661)))) * float3(_1698.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1698.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1698.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1660, _1499), 0.0f, 1.0f)) * max(0.0f, _1661)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1728 = float4(_1723 + _1615, 1.0f);
        float3 _1736 = _1728.xyz;
        float3 _1742 = lerp(_1736 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1736, _1643.xxx);
        _1744 = float4(_1742.x, _1742.y, _1742.z, _1728.w);
        _1745 = lerp(_1643, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1499, -_1374)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1744 = 0.0f.xxxx;
        _1745 = 1.0f;
    }
    float4 _1917 = 0.0f.xxxx;
    do
    {
        if (_1379 > 0.0f)
        {
            _1917 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1751 = _1331 * _1331;
        float _1756 = length(_1377);
        float _1759 = (_1378 * (-1.0f)) * (1.0f / _1756);
        float _1764 = _1756 * sqrt(max(1.0f - (_1759 * _1759), 0.0f));
        float _1772 = sqrt(max(_1383 - (4.0f * (_1380 - _1751)), 0.0f));
        float _1774 = (_1389 - _1772) * 0.5f;
        float _1775 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1764);
        float _1781 = (lerp(max((_1756 * _1759) - sqrt(max(_1381 - (_1764 * _1764), 0.0f)), 0.0f), (_1389 + _1772) * 0.5f, _1775) - _1774) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1782 = float2(_1347, _1347 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1783 = dot(_1374, _1376);
        float _1784 = _1783 * _1783;
        float _1785 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1792 = max((1.0f + _1785) - ((2.0f * _1783) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1805 = 0.0f.xx;
        float3 _1810 = 0.0f.xxx;
        float3 _1812 = 0.0f.xxx;
        _1805 = 0.0f.xx;
        _1810 = 0.0f.xxx;
        _1812 = 0.0f.xxx;
        float2 _1806 = 0.0f.xx;
        float _1809 = 0.0f;
        float3 _1811 = 0.0f.xxx;
        float3 _1813 = 0.0f.xxx;
        float _1808 = _1774;
        int _1814 = 0;
        for (; float(_1814) < _PlanetBillBoardConstants_StepsI; _1805 = _1806, _1808 = _1809, _1810 = _1811, _1812 = _1813, _1814++)
        {
            float3 _1823 = _1377 + (_1374 * (_1808 + (_1781 * 0.5f)));
            float _1824 = length(_1823);
            float _1826 = _1824 - _1327;
            float2 _1827 = 1.0f.xx / _1782;
            float2 _1831 = exp(_1827 * (-_1826)) * _1781;
            _1806 = _1805 + _1831;
            float _1832 = dot(_1376, _1823);
            float _1833 = 2.0f * _1832;
            float _1842 = (_1832 * (-2.0f)) + sqrt(max((_1833 * _1833) - (4.0f * (dot(_1823, _1823) - _1751)), 0.0f));
            float _1843 = _1842 * 0.5f;
            float3 _1891 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1882 = (1.0f - (_1832 * (1.0f / _1824))) * 0.5f;
                float2 _1883 = float2(_1826 * (1.0f / _1346), _1882);
                _1883.y = min(_1882, 0.9900000095367431640625f);
                _1891 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1883, 0.0f).xyz;
            }
            else
            {
                float2 _1851 = 0.0f.xx;
                _1851 = 0.0f.xx;
                float _1854 = 0.0f;
                int _1856 = 0;
                for (; float(_1856) < 1.0f; )
                {
                    _1851 += (exp(_1827 * (-(length(_1823 + (_1376 * (_1854 + (_1842 * 0.25f)))) - _1327))) * _1843);
                    _1854 += _1843;
                    _1856++;
                    continue;
                }
                _1891 = exp(((-_1345) * _1851.y) - (_1340 * _1851.x));
            }
            float3 _1899 = exp(((-_1345) * _1806.y) - (_1340 * _1806.x)) * _1891;
            _1813 = _1812 + (_1899 * _1831.x);
            _1811 = _1810 + (_1899 * _1831.y);
            _1809 = _1808 + _1781;
        }
        _1917 = float4(((((_1340 * ((1.0f + _1784) * 0.059683106839656829833984375f)) * _1812) + ((_1345 * (((_1775 * 0.3183098733425140380859375f) * ((1.0f - _1785) * (_1784 + 1.0f))) * (1.0f / ((_1792 * sqrt(_1792)) * (2.0f + _1785))))) * _1810)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1332) * _1335) * _PlanetBillBoardConstants_Ambient.w) * _1805.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1953 = _4.y * _AtmosphereFogParams3.w;
    float _1958 = max(0.00999999977648258209228515625f, _1953 + _AtmosphereFogParams4.w);
    float3 _1972 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_271 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1958)) / _1958) * exp(_1953 + _AtmosphereFogParams5.w))));
    float _1975 = dot(_270, _AtmosphereFogParams1.xyz);
    float _1981 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1985 = (1.0f + _1981) - ((2.0f * _AtmosphereFogParams2.w) * _1975);
    float3 _2314 = 0.0f.xxx;
    float _2315 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2140 = (uint3(int3(int(_262.x), int(_262.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2141 = _2140.y;
        uint _2142 = _2140.z;
        uint _2145 = _2140.x + (_2141 * _2142);
        uint _2147 = _2141 + (_2142 * _2145);
        uint _2149 = _2142 + (_2145 * _2147);
        uint _2151 = _2145 + (_2147 * _2149);
        float _2178 = dot(_270, -_TransformVariables_ViewMatrix[2].xyz);
        float _2186 = (_VolumetricFogParams0.w * ((_2178 > 5.9604644775390625e-08f) ? (1.0f / _2178) : 0.0f)) * (1.0f / _271);
        float _2187 = _266.y;
        float _2188 = _2186 * _2187;
        float _2190 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2188;
        float _2191 = _2187 - _2188;
        float _2193 = (1.0f - _2186) * _271;
        float _2207 = max(-127.0f, _ExponentialFogParams0.z * _2191);
        float _2231 = max(-127.0f, _ExponentialFogParams3.x * _2191);
        float _2242 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2190 - _ExponentialFogParams0.x)))) * ((abs(_2207) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2207)) / _2207) : (0.693147182464599609375f - (0.2402265071868896484375f * _2207)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2190 - _ExponentialFogParams3.z)))) * ((abs(_2231) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2231)) / _2231) : (0.693147182464599609375f - (0.2402265071868896484375f * _2231))));
        float _2264 = clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2267 = clamp((max(clamp(exp2(-(_2242 * _2193)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2264, 0.0f, 1.0f);
        float4 _2308 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_262) + ((((float3(uint3(_2151, _2147 + (_2149 * _2151), _253) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_257 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_257 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2314 = _2308.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2267)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_270, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2242 * max(_2193 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2264))) * _2308.w);
        _2315 = _2308.w * _2267;
    }
    else
    {
        float _2013 = _266.y;
        float _2027 = max(-127.0f, _ExponentialFogParams0.z * _2013);
        float _2051 = max(-127.0f, _ExponentialFogParams3.x * _2013);
        float _2062 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2027) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2027)) / _2027) : (0.693147182464599609375f - (0.2402265071868896484375f * _2027)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2051) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2051)) / _2051) : (0.693147182464599609375f - (0.2402265071868896484375f * _2051))));
        float _2084 = clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2087 = clamp((max(clamp(exp2(-(_2062 * _271)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2084, 0.0f, 1.0f);
        _2314 = (_ExponentialFogParams2.xyz * (1.0f - _2087)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_270, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2062 * max(_271 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2084));
        _2315 = _2087;
    }
    float3 _2320 = (((((lerp(dot(_1270, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1270, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1388))) + (max(_1917.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1388 ? _1745 : 1.0f)).xyz) + _1744.xyz).xyz * (_1972 * _2315)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1975 * _1975)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1981) / max((12.56637096405029296875f * _1985) * sqrt(_1985), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1972)) * _2315) + _2314);
    float4 _2321 = float4(_2320.x, _2320.y, _2320.z, _1267.w);
    _2321.w = 1.0f;
    float2 _2335 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2335.y = -_2335.y;
    _7 = _2321;
    _8 = float4(((sqrt(sqrt(abs(_2335 * 0.5f))) * float2(int2(sign(_2335)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
