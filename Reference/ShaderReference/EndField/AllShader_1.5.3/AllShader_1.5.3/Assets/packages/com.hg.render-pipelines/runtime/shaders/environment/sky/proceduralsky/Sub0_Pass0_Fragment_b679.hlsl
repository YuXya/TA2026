// Stage: Fragment  Blob: 679  ParamBlob: 215  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _237 = 0.0f.xxx;
static uint _238 = 0u;

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
    float _242 = 1.0f / gl_FragCoord.w;
    uint2 _247 = uint2(gl_FragCoord.xy);
    float3 _251 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _252 = dot(_251, _251);
    float _254 = rsqrt(max(_252, 9.9999999392252902907785028219223e-09f));
    float3 _255 = _251 * _254;
    float _256 = _252 * _254;
    float3 _260 = _255 * (1.0f / dot(abs(_255), 1.0f.xxx));
    float _261 = _260.x;
    float _262 = _260.z;
    float _273 = _255.y;
    float4 _277 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_261 + _262) + 1.0f, (_261 - _262) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_273 * 10.0f), 0.0f, 1.0f);
    float _283 = dot(_RingUpWithBelow.xyz, _255);
    float3 _295 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_255 / abs(_283).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _302 = (length(_295) * _RingParams.x) + _RingParams.y;
    float2 _318 = float2(dot(_295, _RingFoward.xyz), dot(_295, _RingRight.xyz));
    float2 _321 = _318 / length(_318).xx;
    float _324 = acos(_321.x) * 0.15915493667125701904296875f;
    float4 _348 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_324, 1.0f - _324, 1.0f - clamp(float(int(sign(_321.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _302), _GlobalMipBias) * _RingColor;
    float3 _359 = _277.xyz + ((_348.xyz * (float((_RingUpWithBelow.y * _283) < 0.0f) * float(int(sign(clamp(_302 - (_302 * _302), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_273, 0.0f, 1.0f), _RingUpWithBelow.w) * _348.w));
    float4 _815 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _595 = 0.0f.xxx;
        float _598 = 0.0f;
        float _415 = 1.0f / _PlanetAtmosphereParams10.x;
        float _417 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _420 = normalize(_251);
        float _421 = dot(_420, _PlanetCenterViewDir0.xyz);
        float _426 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_421 * _421);
        float3 _439 = (((_420 * (_421 - sqrt(max(0.0f, _426)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _441 = float(max(_426 * clamp(dot(_420, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _450 = ((_420 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _420)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _455 = length(_450);
        float3 _457 = _450 / _455.xxx;
        float _462 = ((_455 * float(abs(dot(_PlanetUpWs0.xyz, _450)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _470 = dot(_439, _PlanetUpWs0.xyz);
        float _471 = -_470;
        float3 _479 = normalize(_439 - (_PlanetUpWs0.xyz * _470));
        float _488 = float(int(sign(dot(_479, _PlanetRightWs0.xyz))));
        float2 _493 = float2(clamp(-_488, 0.0f, 1.0f) + (_488 * (acos(dot(_479, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_471 * _471)) + (-0.27777779102325439453125f)) * _471) + 0.500000059604644775390625f);
        float4 _495 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _493, _GlobalMipBias);
        float _502 = clamp((clamp(dot(_IncidentLightDir0.xyz, _439), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _510 = _495.w;
        float4 _515 = float4((_495.xyz * _502) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _493, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _510) * _441;
        float _525 = clamp(float(int(sign(clamp(1.0f - _462, 0.0f, 1.0f) * _462))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_420, _457)))), 0.0f, 1.0f), _441);
        float _532 = float(int(sign(dot(_457, _PlanetRightWs0.xyz))));
        float _547 = clamp(-dot(_IncidentLightDir0.xyz, _457), 0.0f, 1.0f);
        float4 _561 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_532, 0.0f, 1.0f) + (_532 * (acos(dot(_457, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _462), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_455 * sqrt(1.0f - (_547 * _547)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _567 = (_515.xyz * _510).xyz + ((_561.xyz * _561.w) * _525);
        float4 _568 = float4(_567.x, _567.y, _567.z, _515.w);
        _568.w = _515.w + ((_561.w * _525) * (1.0f - _441));
        float _577 = lerp(1.0f, clamp(_420.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _579 = (_568 * _PlanetColor0) * _577;
        float3 _588 = _420 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_420, _420)));
        float3 _592 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _612 = 0.0f;
        float _613 = 0.0f;
        bool _614 = false;
        do
        {
            _595 = float4(_PlanetCenterPos0.xyz, _417).xyz;
            float3 _596 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _595;
            _598 = _417 * _417;
            float _600 = dot(_588, _596);
            float _602 = (_600 * _600) - (dot(_596, _596) - _598);
            if (_602 <= 0.0f)
            {
                _612 = 0.0f;
                _613 = 0.0f;
                _614 = false;
                break;
            }
            float _606 = sqrt(_602);
            float _607 = -_600;
            float _609 = max(0.0f, _607 - _606);
            _612 = _609;
            _613 = (_607 + _606) - _609;
            _614 = true;
            break;
        } while(false);
        float3 _735 = 0.0f.xxx;
        if (_614)
        {
            float _634 = 0.0f;
            bool _635 = false;
            do
            {
                float3 _620 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _624 = dot(_588, _620);
                float _626 = (_624 * _624) - (dot(_620, _620) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_626 <= 0.0f)
                {
                    _634 = 0.0f;
                    _635 = false;
                    break;
                }
                _634 = max(0.0f, (-_624) - sqrt(_626));
                _635 = true;
                break;
            } while(false);
            float _644 = 0.0f;
            if (_635)
            {
                float _643 = 0.0f;
                if (_634 > 0.0f)
                {
                    _643 = min(_613, _634 - _612);
                }
                else
                {
                    _643 = _613;
                }
                _644 = _643;
            }
            else
            {
                _644 = _613;
            }
            float3 _734 = 0.0f.xxx;
            if (_644 > 0.0f)
            {
                float _650 = _644 / _PlanetAtmosphereParams10.y;
                float _655 = dot(-_588, _592);
                float3 _660 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _665 = 0.0f.xxx;
                float3 _667 = 0.0f.xxx;
                _665 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_588 * _612)) + ((_588 * 0.5f) * _650);
                _667 = 0.0f.xxx;
                float _663 = 0.0f;
                float3 _666 = 0.0f.xxx;
                float3 _668 = 0.0f.xxx;
                float _662 = 0.0f;
                int _669 = 0;
                for (; float(_669) < _PlanetAtmosphereParams10.y; _662 = _663, _665 = _666, _667 = _668, _669++)
                {
                    float3 _675 = _665 - _595;
                    float _683 = min(exp((-((length(_675) - _PlanetAtmosphereParams10.w) * _415)) * _PlanetAtmosphereParams20.y) * _650, 3.4028234663852885981170418348452e+38f);
                    _663 = _662 + _683;
                    float _700 = 0.0f;
                    do
                    {
                        float _688 = dot(_592, _675);
                        float _690 = (_688 * _688) - (dot(_675, _675) - _598);
                        if (_690 <= 0.0f)
                        {
                            _700 = 0.0f;
                            break;
                        }
                        float _694 = sqrt(_690);
                        float _695 = -_688;
                        _700 = (_695 + _694) - max(0.0f, _695 - _694);
                        break;
                    } while(false);
                    float _701 = _700 / _PlanetAtmosphereParams20.x;
                    float3 _706 = 0.0f.xxx;
                    float _709 = 0.0f;
                    _706 = _665 + ((_592 * 0.5f) * _701);
                    _709 = 0.0f;
                    for (int _711 = 0; float(_711) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _716 = _706 - _595;
                        _706 += (_592 * _701);
                        _709 += exp((-(max(length(_716) - _PlanetAtmosphereParams10.w, 0.0f) * _415)) * _PlanetAtmosphereParams20.y);
                        _711++;
                        continue;
                    }
                    _668 = _667 + (exp(-(_660 * ((_709 * _701) + _663))) * _683);
                    _666 = _665 + (_588 * _650);
                }
                _734 = (_667 * (0.0596831031143665313720703125f * (1.0f + (_655 * _655)))) * _660;
            }
            else
            {
                _734 = 0.0f.xxx;
            }
            _735 = _734;
        }
        else
        {
            _735 = 0.0f.xxx;
        }
        float3 _736 = _735 * _PlanetAtmosphereParams20.z;
        float _737 = _736.z;
        float _738 = _736.y;
        float4 _743 = lerp(float4(_737, _738, -1.0f, 0.666666686534881591796875f), float4(_738, _737, 0.0f, -0.3333333432674407958984375f), step(_737, _738).xxxx);
        float _744 = _736.x;
        float _745 = _743.x;
        float4 _753 = lerp(float4(_745, _743.yw, _744), float4(_744, _743.yz, _745), step(_745, _744).xxxx);
        float _754 = _753.x;
        float _755 = _753.w;
        float _756 = _753.y;
        float _758 = _754 - min(_755, _756);
        float3 _769 = 0.0f.xxx;
        _769.x = abs(_753.z + ((_755 - _756) / ((6.0f * _758) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _780 = lerp(1.0f.xxx, clamp(abs((frac(_769.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_758 / (_754 + 9.9999997473787516355514526367188e-05f)).xxx) * _754;
        float3 _785 = _579.xyz;
        float _797 = _579.w;
        float3 _813 = ((_359.xyz * (1.0f - (_797 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_785, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _785, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _797) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_780 * _502, _780, _PlanetAtmosphereParams30.y.xxx) * _577);
        _815 = float4(_813.x, _813.y, _813.z, _277.w);
    }
    else
    {
        _815 = float4(_359.x, _359.y, _359.z, _277.w);
    }
    float4 _1170 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _961 = 0.0f.xxx;
        float _964 = 0.0f;
        float _864 = 1.0f / _PlanetAtmosphereParams11.x;
        float _866 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _869 = normalize(_251);
        float _870 = dot(_869, _PlanetCenterViewDir1.xyz);
        float _875 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_870 * _870);
        float3 _888 = (((_869 * (_870 - sqrt(max(0.0f, _875)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _892 = dot(_888, _PlanetUpWs1.xyz);
        float _893 = -_892;
        float3 _901 = normalize(_888 - (_PlanetUpWs1.xyz * _892));
        float _910 = float(int(sign(dot(_901, _PlanetRightWs1.xyz))));
        float2 _915 = float2(clamp(-_910, 0.0f, 1.0f) + (_910 * (acos(dot(_901, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_893 * _893)) + (-0.27777779102325439453125f)) * _893) + 0.500000059604644775390625f);
        float4 _917 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _915, _GlobalMipBias);
        float _924 = clamp((clamp(dot(_IncidentLightDir1.xyz, _888), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _927 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _915, _GlobalMipBias);
        float _932 = _917.w;
        float4 _937 = float4((_917.xyz * _924) + (_927.xyz * _PlanetEmissive1.xyz), _932) * float(max(_875 * clamp(dot(_869, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _939 = _937.xyz * _932;
        float _943 = lerp(1.0f, clamp(_869.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _945 = (float4(_939.x, _939.y, _939.z, _937.w) * _PlanetColor1) * _943;
        float3 _954 = _869 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_869, _869)));
        float3 _958 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _978 = 0.0f;
        float _979 = 0.0f;
        bool _980 = false;
        do
        {
            _961 = float4(_PlanetCenterPos1.xyz, _866).xyz;
            float3 _962 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _961;
            _964 = _866 * _866;
            float _966 = dot(_954, _962);
            float _968 = (_966 * _966) - (dot(_962, _962) - _964);
            if (_968 <= 0.0f)
            {
                _978 = 0.0f;
                _979 = 0.0f;
                _980 = false;
                break;
            }
            float _972 = sqrt(_968);
            float _973 = -_966;
            float _975 = max(0.0f, _973 - _972);
            _978 = _975;
            _979 = (_973 + _972) - _975;
            _980 = true;
            break;
        } while(false);
        float3 _1101 = 0.0f.xxx;
        if (_980)
        {
            float _1000 = 0.0f;
            bool _1001 = false;
            do
            {
                float3 _986 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _990 = dot(_954, _986);
                float _992 = (_990 * _990) - (dot(_986, _986) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_992 <= 0.0f)
                {
                    _1000 = 0.0f;
                    _1001 = false;
                    break;
                }
                _1000 = max(0.0f, (-_990) - sqrt(_992));
                _1001 = true;
                break;
            } while(false);
            float _1010 = 0.0f;
            if (_1001)
            {
                float _1009 = 0.0f;
                if (_1000 > 0.0f)
                {
                    _1009 = min(_979, _1000 - _978);
                }
                else
                {
                    _1009 = _979;
                }
                _1010 = _1009;
            }
            else
            {
                _1010 = _979;
            }
            float3 _1100 = 0.0f.xxx;
            if (_1010 > 0.0f)
            {
                float _1016 = _1010 / _PlanetAtmosphereParams11.y;
                float _1021 = dot(-_954, _958);
                float3 _1026 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1031 = 0.0f.xxx;
                float3 _1033 = 0.0f.xxx;
                _1031 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_954 * _978)) + ((_954 * 0.5f) * _1016);
                _1033 = 0.0f.xxx;
                float _1029 = 0.0f;
                float3 _1032 = 0.0f.xxx;
                float3 _1034 = 0.0f.xxx;
                float _1028 = 0.0f;
                int _1035 = 0;
                for (; float(_1035) < _PlanetAtmosphereParams11.y; _1028 = _1029, _1031 = _1032, _1033 = _1034, _1035++)
                {
                    float3 _1041 = _1031 - _961;
                    float _1049 = min(exp((-((length(_1041) - _PlanetAtmosphereParams11.w) * _864)) * _PlanetAtmosphereParams21.y) * _1016, 3.4028234663852885981170418348452e+38f);
                    _1029 = _1028 + _1049;
                    float _1066 = 0.0f;
                    do
                    {
                        float _1054 = dot(_958, _1041);
                        float _1056 = (_1054 * _1054) - (dot(_1041, _1041) - _964);
                        if (_1056 <= 0.0f)
                        {
                            _1066 = 0.0f;
                            break;
                        }
                        float _1060 = sqrt(_1056);
                        float _1061 = -_1054;
                        _1066 = (_1061 + _1060) - max(0.0f, _1061 - _1060);
                        break;
                    } while(false);
                    float _1067 = _1066 / _PlanetAtmosphereParams21.x;
                    float3 _1072 = 0.0f.xxx;
                    float _1075 = 0.0f;
                    _1072 = _1031 + ((_958 * 0.5f) * _1067);
                    _1075 = 0.0f;
                    for (int _1077 = 0; float(_1077) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1082 = _1072 - _961;
                        _1072 += (_958 * _1067);
                        _1075 += exp((-(max(length(_1082) - _PlanetAtmosphereParams11.w, 0.0f) * _864)) * _PlanetAtmosphereParams21.y);
                        _1077++;
                        continue;
                    }
                    _1034 = _1033 + (exp(-(_1026 * ((_1075 * _1067) + _1029))) * _1049);
                    _1032 = _1031 + (_954 * _1016);
                }
                _1100 = (_1033 * (0.0596831031143665313720703125f * (1.0f + (_1021 * _1021)))) * _1026;
            }
            else
            {
                _1100 = 0.0f.xxx;
            }
            _1101 = _1100;
        }
        else
        {
            _1101 = 0.0f.xxx;
        }
        float3 _1102 = _1101 * _PlanetAtmosphereParams21.z;
        float _1103 = _1102.z;
        float _1104 = _1102.y;
        float4 _1109 = lerp(float4(_1103, _1104, -1.0f, 0.666666686534881591796875f), float4(_1104, _1103, 0.0f, -0.3333333432674407958984375f), step(_1103, _1104).xxxx);
        float _1110 = _1102.x;
        float _1111 = _1109.x;
        float4 _1119 = lerp(float4(_1111, _1109.yw, _1110), float4(_1110, _1109.yz, _1111), step(_1111, _1110).xxxx);
        float _1120 = _1119.x;
        float _1121 = _1119.w;
        float _1122 = _1119.y;
        float _1124 = _1120 - min(_1121, _1122);
        float3 _1135 = 0.0f.xxx;
        _1135.x = abs(_1119.z + ((_1121 - _1122) / ((6.0f * _1124) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1146 = lerp(1.0f.xxx, clamp(abs((frac(_1135.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1124 / (_1120 + 9.9999997473787516355514526367188e-05f)).xxx) * _1120;
        float _1152 = _945.w;
        float3 _1168 = ((_815.xyz * (1.0f - (_1152 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_945.xyz * (1.0f - ((1.0f - _1152) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1146 * _924, _1146, _PlanetAtmosphereParams31.y.xxx) * _943);
        _1170 = float4(_1168.x, _1168.y, _1168.z, _815.w);
    }
    else
    {
        _1170 = _815;
    }
    bool3 _1185 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1192 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1196 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1200 = _1196 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1196, _1196)));
    float _1204 = radians(_PlanetBillBoardConstants_Phi2);
    float _1207 = radians(_PlanetBillBoardConstants_Theta2);
    float _1228 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1232 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1233 = 1.0f / _1232;
    float _1236 = _1232 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1241 = ((_PlanetBillBoardConstants_Ray * _1233) * _1236).xyz;
    float3 _1246 = ((_PlanetBillBoardConstants_Mie * _1233) * _1236).xyz;
    float _1247 = _1232 - _1228;
    float _1248 = _1247 * 0.0599999986588954925537109375f;
    float _1268 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1275 = normalize(_255 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1277 = normalize(float3(_1185.x ? _1192.x : _1200.x, _1185.y ? _1192.y : _1200.y, _1185.z ? _1192.z : _1200.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1278 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1204), sin(_1207), (-cos(_1207)) * cos(_1204)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1279 = dot(_1275, _1278);
    float _1280 = 2.0f * _1279;
    float _1281 = dot(_1278, _1278);
    float _1282 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1284 = _1280 * _1280;
    float _1286 = _1284 - (4.0f * (_1281 - _1282));
    bool _1289 = (_1286 > 0.0f) && (_1280 < 0.0f);
    float _1290 = _1279 * (-2.0f);
    float3 _1296 = _1278 + (_1275 * ((_1290 - sqrt(max(_1286, 0.0f))) * 0.5f));
    float3 _1297 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1299 = normalize(_1296 * _1297);
    float _1302 = radians(_PlanetBillBoardConstants_Pitch);
    float _1305 = radians(_PlanetBillBoardConstants_Roll);
    float _1306 = sin(_1302);
    float _1307 = cos(_1302);
    float _1308 = sin(_1305);
    float _1309 = cos(_1305);
    float3x3 _1319 = float3x3(float3(_1309, (-_1308) * _1307, _1308 * _1306), float3(_1308, _1309 * _1307, (-_1309) * _1306), float3(0.0f, _1306, _1307));
    float3 _1320 = mul(_1319, _1299);
    float _1324 = atan2(_1320.z, _1320.x) * 0.159154951572418212890625f;
    float _1327 = (_1320.y + 1.0f) * 0.5f;
    float2 _1328 = float2(_1324, _1327);
    float _1331 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1338 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1339 = (_1324 + _1331) + _1338;
    _1328.x = _1339;
    bool _1343 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1363 = 0.0f.xx;
    [branch]
    if (_1343)
    {
        float _1348 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1349 = sin(_1348);
        float _1350 = cos(_1348);
        float3 _1355 = mul(float3x3(float3(_1350, 0.0f, _1349), float3(0.0f, 1.0f, 0.0f), float3(-_1349, 0.0f, _1350)), _1320);
        _1363 = float2((_1355.x + 1.0f) * 0.5f, (1.0f - _1355.z) * 0.5f);
    }
    else
    {
        _1363 = 0.0f.xx;
    }
    float _1364 = dot(_1296, _1277);
    float _1367 = sqrt(_1282 - (_1364 * _1364));
    float _1372 = sqrt((_1268 * _1268) - (_1367 * _1367)) - _1364;
    float3 _1377 = mul(_1319, normalize((_1296 + (_1277 * _1372)) * _1297));
    float _1384 = (_1377.y + 1.0f) * 0.5f;
    float4 _1645 = 0.0f.xxxx;
    float _1646 = 0.0f;
    [branch]
    if (_1289)
    {
        _1299.y = _1299.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1400 = normalize(_1299);
        float2 _1410 = float2(_1339 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1327) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1412 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1410, _GlobalMipBias);
        float4 _1421 = _RSM.SampleBias(sampler_PointMirrorOnce, _1410, _GlobalMipBias);
        float _1434 = frac(_1339 * 2.0f);
        float2 _1435 = float2(_1434, _1327);
        float _1439 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1440 = _1434 + _1439;
        _1435.x = _1440;
        float _1448 = step(0.5f, _1440);
        float _1449 = step(0.5f, _1327);
        float _1450 = 1.0f - _1448;
        float _1451 = 1.0f - _1449;
        float _1457 = dot(float4(_1450 * _1449, _1448 * _1449, _1450 * _1451, _1448 * _1451), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1435 * 2.0f), 0.0f));
        float3 _1461 = _1457.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1491 = 0.0f.xxx;
        float _1492 = 0.0f;
        [branch]
        if (_1343)
        {
            float4 _1467 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1363, _GlobalMipBias);
            float _1481 = clamp(_1467.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1327 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1484 = 1.0f - clamp((_1327 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1491 = ((_1461 * (1.0f - _1481)) * _1484) + (_1467.xyz * _1481);
            _1492 = max(_1457 * _1484, _1481);
        }
        else
        {
            _1491 = _1461;
            _1492 = _1457;
        }
        float3 _1516 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1505 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1328 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1516 = (_1505.xyz * pow(clamp(_1505.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1516 = 0.0f.xxx;
        }
        float _1518 = frac((((atan2(_1377.z, _1377.x) * 0.159154951572418212890625f) + _1331) + _1338) * 2.0f);
        float2 _1519 = float2(_1518, _1384);
        float _1520 = _1518 + _1439;
        _1519.x = _1520;
        float _1528 = step(0.5f, _1520);
        float _1529 = step(0.5f, _1384);
        float _1530 = 1.0f - _1528;
        float _1531 = 1.0f - _1529;
        float _1537 = dot(float4(_1530 * _1529, _1528 * _1529, _1530 * _1531, _1528 * _1531), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1519 * 2.0f), 0.0f));
        float _1544 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1537) * _1537) * (1.0f - _1492), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1372 * _1372) * 1.0000000116860974230803549289703e-07f))));
        float _1560 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1421.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1491.x, _1492 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1561 = -_255;
        float _1562 = dot(_1400, _1277);
        float _1567 = max(_1560 * _1560, 0.0078125f);
        float _1568 = _1567 * _1567;
        float3 _1569 = _1277 + _1561;
        float3 _1573 = _1569 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1569, _1569)));
        float _1575 = clamp(dot(_1400, _1573), 0.0f, 1.0f);
        float _1578 = clamp(dot(_1277, _1573), 0.0f, 1.0f);
        float _1582 = ((_1575 * _1575) * (_1568 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1599 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1624 = ((((((0.039999999105930328369140625f.xxx * (_1568 / (((_1582 * _1582) * max(0.100000001490116119384765625f, _1578 * _1578)) * ((_1567 * 4.0f) + 2.0f)))) + (lerp(lerp(_1412.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1421.y.xxxx).xyz, _1421.z.xxx), _1491 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1492.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1562)))) * float3(_1599.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1599.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1599.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1561, _1400), 0.0f, 1.0f)) * max(0.0f, _1562)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1629 = float4(_1624 + _1516, 1.0f);
        float3 _1637 = _1629.xyz;
        float3 _1643 = lerp(_1637 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1637, _1544.xxx);
        _1645 = float4(_1643.x, _1643.y, _1643.z, _1629.w);
        _1646 = lerp(_1544, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1400, -_1275)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1645 = 0.0f.xxxx;
        _1646 = 1.0f;
    }
    float4 _1818 = 0.0f.xxxx;
    do
    {
        if (_1280 > 0.0f)
        {
            _1818 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1652 = _1232 * _1232;
        float _1657 = length(_1278);
        float _1660 = (_1279 * (-1.0f)) * (1.0f / _1657);
        float _1665 = _1657 * sqrt(max(1.0f - (_1660 * _1660), 0.0f));
        float _1673 = sqrt(max(_1284 - (4.0f * (_1281 - _1652)), 0.0f));
        float _1675 = (_1290 - _1673) * 0.5f;
        float _1676 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1665);
        float _1682 = (lerp(max((_1657 * _1660) - sqrt(max(_1282 - (_1665 * _1665), 0.0f)), 0.0f), (_1290 + _1673) * 0.5f, _1676) - _1675) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1683 = float2(_1248, _1248 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1684 = dot(_1275, _1277);
        float _1685 = _1684 * _1684;
        float _1686 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1693 = max((1.0f + _1686) - ((2.0f * _1684) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1706 = 0.0f.xx;
        float3 _1711 = 0.0f.xxx;
        float3 _1713 = 0.0f.xxx;
        _1706 = 0.0f.xx;
        _1711 = 0.0f.xxx;
        _1713 = 0.0f.xxx;
        float2 _1707 = 0.0f.xx;
        float _1710 = 0.0f;
        float3 _1712 = 0.0f.xxx;
        float3 _1714 = 0.0f.xxx;
        float _1709 = _1675;
        int _1715 = 0;
        for (; float(_1715) < _PlanetBillBoardConstants_StepsI; _1706 = _1707, _1709 = _1710, _1711 = _1712, _1713 = _1714, _1715++)
        {
            float3 _1724 = _1278 + (_1275 * (_1709 + (_1682 * 0.5f)));
            float _1725 = length(_1724);
            float _1727 = _1725 - _1228;
            float2 _1728 = 1.0f.xx / _1683;
            float2 _1732 = exp(_1728 * (-_1727)) * _1682;
            _1707 = _1706 + _1732;
            float _1733 = dot(_1277, _1724);
            float _1734 = 2.0f * _1733;
            float _1743 = (_1733 * (-2.0f)) + sqrt(max((_1734 * _1734) - (4.0f * (dot(_1724, _1724) - _1652)), 0.0f));
            float _1744 = _1743 * 0.5f;
            float3 _1792 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1783 = (1.0f - (_1733 * (1.0f / _1725))) * 0.5f;
                float2 _1784 = float2(_1727 * (1.0f / _1247), _1783);
                _1784.y = min(_1783, 0.9900000095367431640625f);
                _1792 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1784, 0.0f).xyz;
            }
            else
            {
                float2 _1752 = 0.0f.xx;
                _1752 = 0.0f.xx;
                float _1755 = 0.0f;
                int _1757 = 0;
                for (; float(_1757) < 1.0f; )
                {
                    _1752 += (exp(_1728 * (-(length(_1724 + (_1277 * (_1755 + (_1743 * 0.25f)))) - _1228))) * _1744);
                    _1755 += _1744;
                    _1757++;
                    continue;
                }
                _1792 = exp(((-_1246) * _1752.y) - (_1241 * _1752.x));
            }
            float3 _1800 = exp(((-_1246) * _1707.y) - (_1241 * _1707.x)) * _1792;
            _1714 = _1713 + (_1800 * _1732.x);
            _1712 = _1711 + (_1800 * _1732.y);
            _1710 = _1709 + _1682;
        }
        _1818 = float4(((((_1241 * ((1.0f + _1685) * 0.059683106839656829833984375f)) * _1713) + ((_1246 * (((_1676 * 0.3183098733425140380859375f) * ((1.0f - _1686) * (_1685 + 1.0f))) * (1.0f / ((_1693 * sqrt(_1693)) * (2.0f + _1686))))) * _1711)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1233) * _1236) * _PlanetBillBoardConstants_Ambient.w) * _1706.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1854 = _4.y * _AtmosphereFogParams3.w;
    float _1859 = max(0.00999999977648258209228515625f, _1854 + _AtmosphereFogParams4.w);
    float3 _1873 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_256 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1859)) / _1859) * exp(_1854 + _AtmosphereFogParams5.w))));
    float _1876 = dot(_255, _AtmosphereFogParams1.xyz);
    float _1882 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1886 = (1.0f + _1882) - ((2.0f * _AtmosphereFogParams2.w) * _1876);
    float3 _2215 = 0.0f.xxx;
    float _2216 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2041 = (uint3(int3(int(_247.x), int(_247.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2042 = _2041.y;
        uint _2043 = _2041.z;
        uint _2046 = _2041.x + (_2042 * _2043);
        uint _2048 = _2042 + (_2043 * _2046);
        uint _2050 = _2043 + (_2046 * _2048);
        uint _2052 = _2046 + (_2048 * _2050);
        float _2079 = dot(_255, -_TransformVariables_ViewMatrix[2].xyz);
        float _2087 = (_VolumetricFogParams0.w * ((_2079 > 5.9604644775390625e-08f) ? (1.0f / _2079) : 0.0f)) * (1.0f / _256);
        float _2088 = _251.y;
        float _2089 = _2087 * _2088;
        float _2091 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2089;
        float _2092 = _2088 - _2089;
        float _2094 = (1.0f - _2087) * _256;
        float _2108 = max(-127.0f, _ExponentialFogParams0.z * _2092);
        float _2132 = max(-127.0f, _ExponentialFogParams3.x * _2092);
        float _2143 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2091 - _ExponentialFogParams0.x)))) * ((abs(_2108) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2108)) / _2108) : (0.693147182464599609375f - (0.2402265071868896484375f * _2108)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2091 - _ExponentialFogParams3.z)))) * ((abs(_2132) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2132)) / _2132) : (0.693147182464599609375f - (0.2402265071868896484375f * _2132))));
        float _2165 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2168 = clamp((max(clamp(exp2(-(_2143 * _2094)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2165, 0.0f, 1.0f);
        float4 _2209 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_247) + ((((float3(uint3(_2052, _2048 + (_2050 * _2052), _238) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_242 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_242 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2215 = _2209.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2168)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_255, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2143 * max(_2094 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2165))) * _2209.w);
        _2216 = _2209.w * _2168;
    }
    else
    {
        float _1914 = _251.y;
        float _1928 = max(-127.0f, _ExponentialFogParams0.z * _1914);
        float _1952 = max(-127.0f, _ExponentialFogParams3.x * _1914);
        float _1963 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1928) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1928)) / _1928) : (0.693147182464599609375f - (0.2402265071868896484375f * _1928)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1952) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1952)) / _1952) : (0.693147182464599609375f - (0.2402265071868896484375f * _1952))));
        float _1985 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1988 = clamp((max(clamp(exp2(-(_1963 * _256)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1985, 0.0f, 1.0f);
        _2215 = (_ExponentialFogParams2.xyz * (1.0f - _1988)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_255, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1963 * max(_256 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1985));
        _2216 = _1988;
    }
    float3 _2221 = (((((lerp(dot(_1170.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1170.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1289))) + (max(_1818.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1289 ? _1646 : 1.0f)).xyz) + _1645.xyz).xyz * (_1873 * _2216)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1876 * _1876)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1882) / max((12.56637096405029296875f * _1886) * sqrt(_1886), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1873)) * _2216) + _2215);
    float4 _2222 = float4(_2221.x, _2221.y, _2221.z, _1170.w);
    _2222.w = 1.0f;
    float2 _2236 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2236.y = -_2236.y;
    _7 = _2222;
    _8 = float4(((sqrt(sqrt(abs(_2236 * 0.5f))) * float2(int2(sign(_2236)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
