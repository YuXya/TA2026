// Stage: Fragment  Blob: 867  ParamBlob: 275  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING
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
    float2 _371 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _379 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_275 * 1.57079637050628662109375f);
    float _382 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _383 = sin(_382);
    float _384 = cos(_382);
    float3 _394 = float3(mul(float2x2(float2(_384, -_383), float2(_383, _384)), _257.xz), _275).xzy;
    float _395 = _371.x;
    float3 _398 = normalize(_394 + (_379 * _395));
    float _399 = _398.x;
    float _400 = _398.z;
    float _401 = _399 / _400;
    float _402 = abs(_401);
    bool _403 = _402 < 1.0f;
    float _405 = _403 ? _402 : (1.0f / _402);
    float _406 = _405 * _405;
    float _411 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _406)) * _406)) * _405;
    float _413 = _403 ? _411 : (1.57079637050628662109375f - _411);
    float _423 = _398.y;
    float _424 = abs(_423);
    float _431 = ((((0.04688780009746551513671875f * _424) + (-0.203471004962921142578125f)) * _424) + 1.57079601287841796875f) * sqrt(1.0f - _424);
    float2 _438 = (float2(((_401 < 0.0f) ? (-_413) : _413) + (((_399 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_400 < 0.0f)), 1.57079637050628662109375f - ((_423 >= 0.0f) ? _431 : (3.1415927410125732421875f - _431))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _438.y = (_438.y * 2.0f) - 1.0f;
    float4 _446 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _438, _GlobalMipBias);
    float3 _450 = normalize(_394 + (_379 * _371.y));
    float _451 = _450.x;
    float _452 = _450.z;
    float _453 = _451 / _452;
    float _454 = abs(_453);
    bool _455 = _454 < 1.0f;
    float _457 = _455 ? _454 : (1.0f / _454);
    float _458 = _457 * _457;
    float _463 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _458)) * _458)) * _457;
    float _465 = _455 ? _463 : (1.57079637050628662109375f - _463);
    float _475 = _450.y;
    float _476 = abs(_475);
    float _483 = ((((0.04688780009746551513671875f * _476) + (-0.203471004962921142578125f)) * _476) + 1.57079601287841796875f) * sqrt(1.0f - _476);
    float2 _490 = (float2(((_453 < 0.0f) ? (-_465) : _465) + (((_451 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_452 < 0.0f)), 1.57079637050628662109375f - ((_475 >= 0.0f) ? _483 : (3.1415927410125732421875f - _483))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _490.y = (_490.y * 2.0f) - 1.0f;
    float4 _498 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _490, _GlobalMipBias);
    float4 _502 = lerp(_446, _498, abs(2.0f * _395).xxxx);
    float3 _508 = ((_502.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _512 = float4(_508.x, _508.y, _508.z, _502.w) * _CloudOpacities;
    float4 _525 = (lerp(_512, max(_512.x, _512.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _275);
    float3 _527 = _525.xyz;
    float3 _530 = clamp(_525.w, 0.0f, 1.0f).xxx;
    float3 _531 = lerp((_279.xyz + ((_350.xyz * (float((_RingUpWithBelow.y * _285) < 0.0f) * float(int(sign(clamp(_304 - (_304 * _304), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_275, 0.0f, 1.0f), _RingUpWithBelow.w) * _350.w))).xyz, _527, _530);
    float4 _761 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _573 = normalize(_253);
        float _574 = dot(_573, _PlanetCenterViewDir0.xyz);
        float _579 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_574 * _574);
        float3 _592 = (((_573 * (_574 - sqrt(max(0.0f, _579)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _594 = float(max(_579 * clamp(dot(_573, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _603 = ((_573 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _573)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _608 = length(_603);
        float3 _610 = _603 / _608.xxx;
        float _615 = ((_608 * float(abs(dot(_PlanetUpWs0.xyz, _603)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _623 = dot(_592, _PlanetUpWs0.xyz);
        float _624 = -_623;
        float3 _632 = normalize(_592 - (_PlanetUpWs0.xyz * _623));
        float _641 = float(int(sign(dot(_632, _PlanetRightWs0.xyz))));
        float2 _646 = float2(clamp(-_641, 0.0f, 1.0f) + (_641 * (acos(dot(_632, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_624 * _624)) + (-0.27777779102325439453125f)) * _624) + 0.500000059604644775390625f);
        float4 _648 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _646, _GlobalMipBias);
        float _663 = _648.w;
        float4 _668 = float4((_648.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _592), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _646, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _663) * _594;
        float _678 = clamp(float(int(sign(clamp(1.0f - _615, 0.0f, 1.0f) * _615))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_573, _610)))), 0.0f, 1.0f), _594);
        float _685 = float(int(sign(dot(_610, _PlanetRightWs0.xyz))));
        float _700 = clamp(-dot(_IncidentLightDir0.xyz, _610), 0.0f, 1.0f);
        float4 _714 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_685, 0.0f, 1.0f) + (_685 * (acos(dot(_610, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _615), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_608 * sqrt(1.0f - (_700 * _700)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _720 = (_668.xyz * _663).xyz + ((_714.xyz * _714.w) * _678);
        float4 _721 = float4(_720.x, _720.y, _720.z, _668.w);
        _721.w = _668.w + ((_714.w * _678) * (1.0f - _594));
        float4 _732 = (_721 * _PlanetColor0) * lerp(1.0f, clamp(_573.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _733 = _732.xyz;
        float _745 = _732.w;
        float3 _759 = (_531.xyz * (1.0f - (_745 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_733, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _733, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _745) * step(_PlanetBlendMode0, 0.5f))));
        _761 = float4(_759.x, _759.y, _759.z, _279.w);
    }
    else
    {
        _761 = float4(_531.x, _531.y, _531.z, _279.w);
    }
    float4 _890 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _796 = normalize(_253);
        float _797 = dot(_796, _PlanetCenterViewDir1.xyz);
        float _802 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_797 * _797);
        float3 _815 = (((_796 * (_797 - sqrt(max(0.0f, _802)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _819 = dot(_815, _PlanetUpWs1.xyz);
        float _820 = -_819;
        float3 _828 = normalize(_815 - (_PlanetUpWs1.xyz * _819));
        float _837 = float(int(sign(dot(_828, _PlanetRightWs1.xyz))));
        float2 _842 = float2(clamp(-_837, 0.0f, 1.0f) + (_837 * (acos(dot(_828, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_820 * _820)) + (-0.27777779102325439453125f)) * _820) + 0.500000059604644775390625f);
        float4 _844 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _842, _GlobalMipBias);
        float _859 = _844.w;
        float4 _864 = float4((_844.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _815), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _842, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _859) * float(max(_802 * clamp(dot(_796, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _866 = _864.xyz * _859;
        float4 _872 = (float4(_866.x, _866.y, _866.z, _864.w) * _PlanetColor1) * lerp(1.0f, clamp(_796.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _874 = _872.w;
        float3 _888 = (_761.xyz * (1.0f - (_874 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_872.xyz * (1.0f - ((1.0f - _874) * step(_PlanetBlendMode1, 0.5f))));
        _890 = float4(_888.x, _888.y, _888.z, _761.w);
    }
    else
    {
        _890 = _761;
    }
    float3 _893 = lerp(_890.xyz, _527, _530).xyz;
    bool3 _907 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _914 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _918 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _922 = _918 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_918, _918)));
    float _926 = radians(_PlanetBillBoardConstants_Phi2);
    float _929 = radians(_PlanetBillBoardConstants_Theta2);
    float _950 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _954 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _955 = 1.0f / _954;
    float _958 = _954 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _963 = ((_PlanetBillBoardConstants_Ray * _955) * _958).xyz;
    float3 _968 = ((_PlanetBillBoardConstants_Mie * _955) * _958).xyz;
    float _969 = _954 - _950;
    float _970 = _969 * 0.0599999986588954925537109375f;
    float _990 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _997 = normalize(_257 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _999 = normalize(float3(_907.x ? _914.x : _922.x, _907.y ? _914.y : _922.y, _907.z ? _914.z : _922.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1000 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_926), sin(_929), (-cos(_929)) * cos(_926)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1001 = dot(_997, _1000);
    float _1002 = 2.0f * _1001;
    float _1003 = dot(_1000, _1000);
    float _1004 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1006 = _1002 * _1002;
    float _1008 = _1006 - (4.0f * (_1003 - _1004));
    bool _1011 = (_1008 > 0.0f) && (_1002 < 0.0f);
    float _1012 = _1001 * (-2.0f);
    float3 _1018 = _1000 + (_997 * ((_1012 - sqrt(max(_1008, 0.0f))) * 0.5f));
    float3 _1019 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1021 = normalize(_1018 * _1019);
    float _1024 = radians(_PlanetBillBoardConstants_Pitch);
    float _1027 = radians(_PlanetBillBoardConstants_Roll);
    float _1028 = sin(_1024);
    float _1029 = cos(_1024);
    float _1030 = sin(_1027);
    float _1031 = cos(_1027);
    float3x3 _1041 = float3x3(float3(_1031, (-_1030) * _1029, _1030 * _1028), float3(_1030, _1031 * _1029, (-_1031) * _1028), float3(0.0f, _1028, _1029));
    float3 _1042 = mul(_1041, _1021);
    float _1046 = atan2(_1042.z, _1042.x) * 0.159154951572418212890625f;
    float _1049 = (_1042.y + 1.0f) * 0.5f;
    float2 _1050 = float2(_1046, _1049);
    float _1053 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1060 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1061 = (_1046 + _1053) + _1060;
    _1050.x = _1061;
    bool _1065 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1085 = 0.0f.xx;
    [branch]
    if (_1065)
    {
        float _1070 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1071 = sin(_1070);
        float _1072 = cos(_1070);
        float3 _1077 = mul(float3x3(float3(_1072, 0.0f, _1071), float3(0.0f, 1.0f, 0.0f), float3(-_1071, 0.0f, _1072)), _1042);
        _1085 = float2((_1077.x + 1.0f) * 0.5f, (1.0f - _1077.z) * 0.5f);
    }
    else
    {
        _1085 = 0.0f.xx;
    }
    float _1086 = dot(_1018, _999);
    float _1089 = sqrt(_1004 - (_1086 * _1086));
    float _1094 = sqrt((_990 * _990) - (_1089 * _1089)) - _1086;
    float3 _1099 = mul(_1041, normalize((_1018 + (_999 * _1094)) * _1019));
    float _1106 = (_1099.y + 1.0f) * 0.5f;
    float4 _1367 = 0.0f.xxxx;
    float _1368 = 0.0f;
    [branch]
    if (_1011)
    {
        _1021.y = _1021.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1122 = normalize(_1021);
        float2 _1132 = float2(_1061 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1049) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1134 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1132, _GlobalMipBias);
        float4 _1143 = _RSM.SampleBias(sampler_PointMirrorOnce, _1132, _GlobalMipBias);
        float _1156 = frac(_1061 * 2.0f);
        float2 _1157 = float2(_1156, _1049);
        float _1161 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1162 = _1156 + _1161;
        _1157.x = _1162;
        float _1170 = step(0.5f, _1162);
        float _1171 = step(0.5f, _1049);
        float _1172 = 1.0f - _1170;
        float _1173 = 1.0f - _1171;
        float _1179 = dot(float4(_1172 * _1171, _1170 * _1171, _1172 * _1173, _1170 * _1173), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1157 * 2.0f), 0.0f));
        float3 _1183 = _1179.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1213 = 0.0f.xxx;
        float _1214 = 0.0f;
        [branch]
        if (_1065)
        {
            float4 _1189 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1085, _GlobalMipBias);
            float _1203 = clamp(_1189.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1049 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1206 = 1.0f - clamp((_1049 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1213 = ((_1183 * (1.0f - _1203)) * _1206) + (_1189.xyz * _1203);
            _1214 = max(_1179 * _1206, _1203);
        }
        else
        {
            _1213 = _1183;
            _1214 = _1179;
        }
        float3 _1238 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1227 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1050 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1238 = (_1227.xyz * pow(clamp(_1227.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1238 = 0.0f.xxx;
        }
        float _1240 = frac((((atan2(_1099.z, _1099.x) * 0.159154951572418212890625f) + _1053) + _1060) * 2.0f);
        float2 _1241 = float2(_1240, _1106);
        float _1242 = _1240 + _1161;
        _1241.x = _1242;
        float _1250 = step(0.5f, _1242);
        float _1251 = step(0.5f, _1106);
        float _1252 = 1.0f - _1250;
        float _1253 = 1.0f - _1251;
        float _1259 = dot(float4(_1252 * _1251, _1250 * _1251, _1252 * _1253, _1250 * _1253), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1241 * 2.0f), 0.0f));
        float _1266 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1259) * _1259) * (1.0f - _1214), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1094 * _1094) * 1.0000000116860974230803549289703e-07f))));
        float _1282 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1143.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1213.x, _1214 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1283 = -_257;
        float _1284 = dot(_1122, _999);
        float _1289 = max(_1282 * _1282, 0.0078125f);
        float _1290 = _1289 * _1289;
        float3 _1291 = _999 + _1283;
        float3 _1295 = _1291 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1291, _1291)));
        float _1297 = clamp(dot(_1122, _1295), 0.0f, 1.0f);
        float _1300 = clamp(dot(_999, _1295), 0.0f, 1.0f);
        float _1304 = ((_1297 * _1297) * (_1290 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1321 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1346 = ((((((0.039999999105930328369140625f.xxx * (_1290 / (((_1304 * _1304) * max(0.100000001490116119384765625f, _1300 * _1300)) * ((_1289 * 4.0f) + 2.0f)))) + (lerp(lerp(_1134.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1143.y.xxxx).xyz, _1143.z.xxx), _1213 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1214.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1284)))) * float3(_1321.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1321.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1321.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1283, _1122), 0.0f, 1.0f)) * max(0.0f, _1284)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1351 = float4(_1346 + _1238, 1.0f);
        float3 _1359 = _1351.xyz;
        float3 _1365 = lerp(_1359 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1359, _1266.xxx);
        _1367 = float4(_1365.x, _1365.y, _1365.z, _1351.w);
        _1368 = lerp(_1266, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1122, -_997)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1367 = 0.0f.xxxx;
        _1368 = 1.0f;
    }
    float4 _1540 = 0.0f.xxxx;
    do
    {
        if (_1002 > 0.0f)
        {
            _1540 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1374 = _954 * _954;
        float _1379 = length(_1000);
        float _1382 = (_1001 * (-1.0f)) * (1.0f / _1379);
        float _1387 = _1379 * sqrt(max(1.0f - (_1382 * _1382), 0.0f));
        float _1395 = sqrt(max(_1006 - (4.0f * (_1003 - _1374)), 0.0f));
        float _1397 = (_1012 - _1395) * 0.5f;
        float _1398 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1387);
        float _1404 = (lerp(max((_1379 * _1382) - sqrt(max(_1004 - (_1387 * _1387), 0.0f)), 0.0f), (_1012 + _1395) * 0.5f, _1398) - _1397) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1405 = float2(_970, _970 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1406 = dot(_997, _999);
        float _1407 = _1406 * _1406;
        float _1408 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1415 = max((1.0f + _1408) - ((2.0f * _1406) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1428 = 0.0f.xx;
        float3 _1433 = 0.0f.xxx;
        float3 _1435 = 0.0f.xxx;
        _1428 = 0.0f.xx;
        _1433 = 0.0f.xxx;
        _1435 = 0.0f.xxx;
        float2 _1429 = 0.0f.xx;
        float _1432 = 0.0f;
        float3 _1434 = 0.0f.xxx;
        float3 _1436 = 0.0f.xxx;
        float _1431 = _1397;
        int _1437 = 0;
        for (; float(_1437) < _PlanetBillBoardConstants_StepsI; _1428 = _1429, _1431 = _1432, _1433 = _1434, _1435 = _1436, _1437++)
        {
            float3 _1446 = _1000 + (_997 * (_1431 + (_1404 * 0.5f)));
            float _1447 = length(_1446);
            float _1449 = _1447 - _950;
            float2 _1450 = 1.0f.xx / _1405;
            float2 _1454 = exp(_1450 * (-_1449)) * _1404;
            _1429 = _1428 + _1454;
            float _1455 = dot(_999, _1446);
            float _1456 = 2.0f * _1455;
            float _1465 = (_1455 * (-2.0f)) + sqrt(max((_1456 * _1456) - (4.0f * (dot(_1446, _1446) - _1374)), 0.0f));
            float _1466 = _1465 * 0.5f;
            float3 _1514 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1505 = (1.0f - (_1455 * (1.0f / _1447))) * 0.5f;
                float2 _1506 = float2(_1449 * (1.0f / _969), _1505);
                _1506.y = min(_1505, 0.9900000095367431640625f);
                _1514 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1506, 0.0f).xyz;
            }
            else
            {
                float2 _1474 = 0.0f.xx;
                _1474 = 0.0f.xx;
                float _1477 = 0.0f;
                int _1479 = 0;
                for (; float(_1479) < 1.0f; )
                {
                    _1474 += (exp(_1450 * (-(length(_1446 + (_999 * (_1477 + (_1465 * 0.25f)))) - _950))) * _1466);
                    _1477 += _1466;
                    _1479++;
                    continue;
                }
                _1514 = exp(((-_968) * _1474.y) - (_963 * _1474.x));
            }
            float3 _1522 = exp(((-_968) * _1429.y) - (_963 * _1429.x)) * _1514;
            _1436 = _1435 + (_1522 * _1454.x);
            _1434 = _1433 + (_1522 * _1454.y);
            _1432 = _1431 + _1404;
        }
        _1540 = float4(((((_963 * ((1.0f + _1407) * 0.059683106839656829833984375f)) * _1435) + ((_968 * (((_1398 * 0.3183098733425140380859375f) * ((1.0f - _1408) * (_1407 + 1.0f))) * (1.0f / ((_1415 * sqrt(_1415)) * (2.0f + _1408))))) * _1433)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _955) * _958) * _PlanetBillBoardConstants_Ambient.w) * _1428.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1576 = _4.y * _AtmosphereFogParams3.w;
    float _1581 = max(0.00999999977648258209228515625f, _1576 + _AtmosphereFogParams4.w);
    float3 _1595 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_258 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1581)) / _1581) * exp(_1576 + _AtmosphereFogParams5.w))));
    float _1598 = dot(_257, _AtmosphereFogParams1.xyz);
    float _1604 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1608 = (1.0f + _1604) - ((2.0f * _AtmosphereFogParams2.w) * _1598);
    float3 _1937 = 0.0f.xxx;
    float _1938 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1763 = (uint3(int3(int(_249.x), int(_249.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1764 = _1763.y;
        uint _1765 = _1763.z;
        uint _1768 = _1763.x + (_1764 * _1765);
        uint _1770 = _1764 + (_1765 * _1768);
        uint _1772 = _1765 + (_1768 * _1770);
        uint _1774 = _1768 + (_1770 * _1772);
        float _1801 = dot(_257, -_TransformVariables_ViewMatrix[2].xyz);
        float _1809 = (_VolumetricFogParams0.w * ((_1801 > 5.9604644775390625e-08f) ? (1.0f / _1801) : 0.0f)) * (1.0f / _258);
        float _1810 = _253.y;
        float _1811 = _1809 * _1810;
        float _1813 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1811;
        float _1814 = _1810 - _1811;
        float _1816 = (1.0f - _1809) * _258;
        float _1830 = max(-127.0f, _ExponentialFogParams0.z * _1814);
        float _1854 = max(-127.0f, _ExponentialFogParams3.x * _1814);
        float _1865 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1813 - _ExponentialFogParams0.x)))) * ((abs(_1830) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1830)) / _1830) : (0.693147182464599609375f - (0.2402265071868896484375f * _1830)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1813 - _ExponentialFogParams3.z)))) * ((abs(_1854) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1854)) / _1854) : (0.693147182464599609375f - (0.2402265071868896484375f * _1854))));
        float _1887 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1890 = clamp((max(clamp(exp2(-(_1865 * _1816)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1887, 0.0f, 1.0f);
        float4 _1931 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_249) + ((((float3(uint3(_1774, _1770 + (_1772 * _1774), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_244 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_244 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1937 = _1931.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1890)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1865 * max(_1816 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1887))) * _1931.w);
        _1938 = _1931.w * _1890;
    }
    else
    {
        float _1636 = _253.y;
        float _1650 = max(-127.0f, _ExponentialFogParams0.z * _1636);
        float _1674 = max(-127.0f, _ExponentialFogParams3.x * _1636);
        float _1685 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1650) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1650)) / _1650) : (0.693147182464599609375f - (0.2402265071868896484375f * _1650)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1674) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1674)) / _1674) : (0.693147182464599609375f - (0.2402265071868896484375f * _1674))));
        float _1707 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1710 = clamp((max(clamp(exp2(-(_1685 * _258)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1707, 0.0f, 1.0f);
        _1937 = (_ExponentialFogParams2.xyz * (1.0f - _1710)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1685 * max(_258 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1707));
        _1938 = _1710;
    }
    float3 _1943 = (((((lerp(dot(_893, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _893, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1011))) + (max(_1540.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1011 ? _1368 : 1.0f)).xyz) + _1367.xyz).xyz * (_1595 * _1938)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1598 * _1598)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1604) / max((12.56637096405029296875f * _1608) * sqrt(_1608), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1595)) * _1938) + _1937);
    float4 _1944 = float4(_1943.x, _1943.y, _1943.z, _890.w);
    _1944.w = 1.0f;
    float2 _1958 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1958.y = -_1958.y;
    _7 = _1944;
    _8 = float4(((sqrt(sqrt(abs(_1958 * 0.5f))) * float2(int2(sign(_1958)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
