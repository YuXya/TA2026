// Stage: Fragment  Blob: 805  ParamBlob: 341  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING
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

SamplerState sampler_PointRepeat : register(s7, space3);
SamplerState sampler_PointMirrorOnce : register(s9, space3);
SamplerState sampler_PointMirror : register(s8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _RingAlbedoTexture : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _CloudTexture : register(t22, space3);
Texture2D<float4> _CloudFlowMap : register(t23, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t13, space3);
Texture2D<float4> _BaseColorMap : register(t24, space3);
Texture2D<float4> _CloudsTexMain : register(t20, space3);
Texture2D<float4> _CloudsCap : register(t21, space3);
Texture2D<float4> _ErosionMap : register(t19, space3);
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
    float4 _292 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_276 + _277) + 1.0f, (_276 - _277) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_288 * 10.0f), 0.0f, 1.0f);
    float _298 = dot(_RingUpWithBelow.xyz, _270);
    float3 _310 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_270 / abs(_298).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _317 = (length(_310) * _RingParams.x) + _RingParams.y;
    float2 _333 = float2(dot(_310, _RingFoward.xyz), dot(_310, _RingRight.xyz));
    float2 _336 = _333 / length(_333).xx;
    float _339 = acos(_336.x) * 0.15915493667125701904296875f;
    float4 _363 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_339, 1.0f - _339, 1.0f - clamp(float(int(sign(_336.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _317), _GlobalMipBias) * _RingColor;
    float2 _385 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _386 = _270.x;
    float _387 = _270.z;
    float _388 = _386 / _387;
    float _389 = abs(_388);
    bool _390 = _389 < 1.0f;
    float _392 = _390 ? _389 : (1.0f / _389);
    float _393 = _392 * _392;
    float _398 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _393)) * _393)) * _392;
    float _400 = _390 ? _398 : (1.57079637050628662109375f - _398);
    float _410 = abs(_288);
    float _417 = ((((0.04688780009746551513671875f * _410) + (-0.203471004962921142578125f)) * _410) + 1.57079601287841796875f) * sqrt(1.0f - _410);
    float2 _424 = (float2(((_388 < 0.0f) ? (-_400) : _400) + (((_386 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_387 < 0.0f)), 1.57079637050628662109375f - ((_288 >= 0.0f) ? _417 : (3.1415927410125732421875f - _417))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _434 = float2(_424.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_424.y * 2.0f) - 1.0f);
    float4 _438 = _CloudFlowMap.SampleBias(sampler_PointMirror, _434, _GlobalMipBias);
    float2 _439 = _438.xy;
    float2 _447 = (((_439 * 2.0f) - 1.0f.xx) + (_439 * _CloudFlowParam.xy)) * _438.w;
    float _450 = _385.x;
    float4 _465 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _434 + (_447 * _450), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _434 + (_447 * _385.y), _GlobalMipBias), abs(2.0f * _450).xxxx);
    float3 _471 = ((_465.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _475 = float4(_471.x, _471.y, _471.z, _465.w) * _CloudOpacities;
    float4 _488 = (lerp(_475, max(_475.x, _475.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _288);
    float3 _490 = _488.xyz;
    float3 _493 = clamp(_488.w, 0.0f, 1.0f).xxx;
    float3 _494 = lerp((_292.xyz + ((_363.xyz * (float((_RingUpWithBelow.y * _298) < 0.0f) * float(int(sign(clamp(_317 - (_317 * _317), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_288, 0.0f, 1.0f), _RingUpWithBelow.w) * _363.w))).xyz, _490, _493);
    float4 _861 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _641 = 0.0f.xxx;
        float _644 = 0.0f;
        float _544 = 1.0f / _PlanetAtmosphereParams10.x;
        float _546 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _549 = normalize(_266);
        float _550 = dot(_549, _PlanetCenterViewDir0.xyz);
        float _555 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_550 * _550);
        float3 _568 = (((_549 * (_550 - sqrt(max(0.0f, _555)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _572 = dot(_568, _PlanetUpWs0.xyz);
        float _573 = -_572;
        float3 _581 = normalize(_568 - (_PlanetUpWs0.xyz * _572));
        float _590 = float(int(sign(dot(_581, _PlanetRightWs0.xyz))));
        float2 _595 = float2(clamp(-_590, 0.0f, 1.0f) + (_590 * (acos(dot(_581, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_573 * _573)) + (-0.27777779102325439453125f)) * _573) + 0.500000059604644775390625f);
        float4 _597 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _595, _GlobalMipBias);
        float _604 = clamp((clamp(dot(_IncidentLightDir0.xyz, _568), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _607 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _595, _GlobalMipBias);
        float _612 = _597.w;
        float4 _617 = float4((_597.xyz * _604) + (_607.xyz * _PlanetEmissive0.xyz), _612) * float(max(_555 * clamp(dot(_549, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _619 = _617.xyz * _612;
        float _623 = lerp(1.0f, clamp(_549.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _625 = (float4(_619.x, _619.y, _619.z, _617.w) * _PlanetColor0) * _623;
        float3 _634 = _549 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_549, _549)));
        float3 _638 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _658 = 0.0f;
        float _659 = 0.0f;
        bool _660 = false;
        do
        {
            _641 = float4(_PlanetCenterPos0.xyz, _546).xyz;
            float3 _642 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _641;
            _644 = _546 * _546;
            float _646 = dot(_634, _642);
            float _648 = (_646 * _646) - (dot(_642, _642) - _644);
            if (_648 <= 0.0f)
            {
                _658 = 0.0f;
                _659 = 0.0f;
                _660 = false;
                break;
            }
            float _652 = sqrt(_648);
            float _653 = -_646;
            float _655 = max(0.0f, _653 - _652);
            _658 = _655;
            _659 = (_653 + _652) - _655;
            _660 = true;
            break;
        } while(false);
        float3 _781 = 0.0f.xxx;
        if (_660)
        {
            float _680 = 0.0f;
            bool _681 = false;
            do
            {
                float3 _666 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _670 = dot(_634, _666);
                float _672 = (_670 * _670) - (dot(_666, _666) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_672 <= 0.0f)
                {
                    _680 = 0.0f;
                    _681 = false;
                    break;
                }
                _680 = max(0.0f, (-_670) - sqrt(_672));
                _681 = true;
                break;
            } while(false);
            float _690 = 0.0f;
            if (_681)
            {
                float _689 = 0.0f;
                if (_680 > 0.0f)
                {
                    _689 = min(_659, _680 - _658);
                }
                else
                {
                    _689 = _659;
                }
                _690 = _689;
            }
            else
            {
                _690 = _659;
            }
            float3 _780 = 0.0f.xxx;
            if (_690 > 0.0f)
            {
                float _696 = _690 / _PlanetAtmosphereParams10.y;
                float _701 = dot(-_634, _638);
                float3 _706 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _711 = 0.0f.xxx;
                float3 _713 = 0.0f.xxx;
                _711 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_634 * _658)) + ((_634 * 0.5f) * _696);
                _713 = 0.0f.xxx;
                float _709 = 0.0f;
                float3 _712 = 0.0f.xxx;
                float3 _714 = 0.0f.xxx;
                float _708 = 0.0f;
                int _715 = 0;
                for (; float(_715) < _PlanetAtmosphereParams10.y; _708 = _709, _711 = _712, _713 = _714, _715++)
                {
                    float3 _721 = _711 - _641;
                    float _729 = min(exp((-((length(_721) - _PlanetAtmosphereParams10.w) * _544)) * _PlanetAtmosphereParams20.y) * _696, 3.4028234663852885981170418348452e+38f);
                    _709 = _708 + _729;
                    float _746 = 0.0f;
                    do
                    {
                        float _734 = dot(_638, _721);
                        float _736 = (_734 * _734) - (dot(_721, _721) - _644);
                        if (_736 <= 0.0f)
                        {
                            _746 = 0.0f;
                            break;
                        }
                        float _740 = sqrt(_736);
                        float _741 = -_734;
                        _746 = (_741 + _740) - max(0.0f, _741 - _740);
                        break;
                    } while(false);
                    float _747 = _746 / _PlanetAtmosphereParams20.x;
                    float3 _752 = 0.0f.xxx;
                    float _755 = 0.0f;
                    _752 = _711 + ((_638 * 0.5f) * _747);
                    _755 = 0.0f;
                    for (int _757 = 0; float(_757) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _762 = _752 - _641;
                        _752 += (_638 * _747);
                        _755 += exp((-(max(length(_762) - _PlanetAtmosphereParams10.w, 0.0f) * _544)) * _PlanetAtmosphereParams20.y);
                        _757++;
                        continue;
                    }
                    _714 = _713 + (exp(-(_706 * ((_755 * _747) + _709))) * _729);
                    _712 = _711 + (_634 * _696);
                }
                _780 = (_713 * (0.0596831031143665313720703125f * (1.0f + (_701 * _701)))) * _706;
            }
            else
            {
                _780 = 0.0f.xxx;
            }
            _781 = _780;
        }
        else
        {
            _781 = 0.0f.xxx;
        }
        float3 _782 = _781 * _PlanetAtmosphereParams20.z;
        float _783 = _782.z;
        float _784 = _782.y;
        float4 _789 = lerp(float4(_783, _784, -1.0f, 0.666666686534881591796875f), float4(_784, _783, 0.0f, -0.3333333432674407958984375f), step(_783, _784).xxxx);
        float _790 = _782.x;
        float _791 = _789.x;
        float4 _799 = lerp(float4(_791, _789.yw, _790), float4(_790, _789.yz, _791), step(_791, _790).xxxx);
        float _800 = _799.x;
        float _801 = _799.w;
        float _802 = _799.y;
        float _804 = _800 - min(_801, _802);
        float3 _815 = 0.0f.xxx;
        _815.x = abs(_799.z + ((_801 - _802) / ((6.0f * _804) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _826 = lerp(1.0f.xxx, clamp(abs((frac(_815.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_804 / (_800 + 9.9999997473787516355514526367188e-05f)).xxx) * _800;
        float3 _831 = _625.xyz;
        float _843 = _625.w;
        float3 _859 = ((_494.xyz * (1.0f - (_843 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_831, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _831, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _843) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_826 * _604, _826, _PlanetAtmosphereParams30.y.xxx) * _623);
        _861 = float4(_859.x, _859.y, _859.z, _292.w);
    }
    else
    {
        _861 = float4(_494.x, _494.y, _494.z, _292.w);
    }
    float4 _1216 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1007 = 0.0f.xxx;
        float _1010 = 0.0f;
        float _910 = 1.0f / _PlanetAtmosphereParams11.x;
        float _912 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _915 = normalize(_266);
        float _916 = dot(_915, _PlanetCenterViewDir1.xyz);
        float _921 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_916 * _916);
        float3 _934 = (((_915 * (_916 - sqrt(max(0.0f, _921)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _938 = dot(_934, _PlanetUpWs1.xyz);
        float _939 = -_938;
        float3 _947 = normalize(_934 - (_PlanetUpWs1.xyz * _938));
        float _956 = float(int(sign(dot(_947, _PlanetRightWs1.xyz))));
        float2 _961 = float2(clamp(-_956, 0.0f, 1.0f) + (_956 * (acos(dot(_947, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_939 * _939)) + (-0.27777779102325439453125f)) * _939) + 0.500000059604644775390625f);
        float4 _963 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _961, _GlobalMipBias);
        float _970 = clamp((clamp(dot(_IncidentLightDir1.xyz, _934), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _973 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _961, _GlobalMipBias);
        float _978 = _963.w;
        float4 _983 = float4((_963.xyz * _970) + (_973.xyz * _PlanetEmissive1.xyz), _978) * float(max(_921 * clamp(dot(_915, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _985 = _983.xyz * _978;
        float _989 = lerp(1.0f, clamp(_915.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _991 = (float4(_985.x, _985.y, _985.z, _983.w) * _PlanetColor1) * _989;
        float3 _1000 = _915 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_915, _915)));
        float3 _1004 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1024 = 0.0f;
        float _1025 = 0.0f;
        bool _1026 = false;
        do
        {
            _1007 = float4(_PlanetCenterPos1.xyz, _912).xyz;
            float3 _1008 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1007;
            _1010 = _912 * _912;
            float _1012 = dot(_1000, _1008);
            float _1014 = (_1012 * _1012) - (dot(_1008, _1008) - _1010);
            if (_1014 <= 0.0f)
            {
                _1024 = 0.0f;
                _1025 = 0.0f;
                _1026 = false;
                break;
            }
            float _1018 = sqrt(_1014);
            float _1019 = -_1012;
            float _1021 = max(0.0f, _1019 - _1018);
            _1024 = _1021;
            _1025 = (_1019 + _1018) - _1021;
            _1026 = true;
            break;
        } while(false);
        float3 _1147 = 0.0f.xxx;
        if (_1026)
        {
            float _1046 = 0.0f;
            bool _1047 = false;
            do
            {
                float3 _1032 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1036 = dot(_1000, _1032);
                float _1038 = (_1036 * _1036) - (dot(_1032, _1032) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1038 <= 0.0f)
                {
                    _1046 = 0.0f;
                    _1047 = false;
                    break;
                }
                _1046 = max(0.0f, (-_1036) - sqrt(_1038));
                _1047 = true;
                break;
            } while(false);
            float _1056 = 0.0f;
            if (_1047)
            {
                float _1055 = 0.0f;
                if (_1046 > 0.0f)
                {
                    _1055 = min(_1025, _1046 - _1024);
                }
                else
                {
                    _1055 = _1025;
                }
                _1056 = _1055;
            }
            else
            {
                _1056 = _1025;
            }
            float3 _1146 = 0.0f.xxx;
            if (_1056 > 0.0f)
            {
                float _1062 = _1056 / _PlanetAtmosphereParams11.y;
                float _1067 = dot(-_1000, _1004);
                float3 _1072 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1077 = 0.0f.xxx;
                float3 _1079 = 0.0f.xxx;
                _1077 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1000 * _1024)) + ((_1000 * 0.5f) * _1062);
                _1079 = 0.0f.xxx;
                float _1075 = 0.0f;
                float3 _1078 = 0.0f.xxx;
                float3 _1080 = 0.0f.xxx;
                float _1074 = 0.0f;
                int _1081 = 0;
                for (; float(_1081) < _PlanetAtmosphereParams11.y; _1074 = _1075, _1077 = _1078, _1079 = _1080, _1081++)
                {
                    float3 _1087 = _1077 - _1007;
                    float _1095 = min(exp((-((length(_1087) - _PlanetAtmosphereParams11.w) * _910)) * _PlanetAtmosphereParams21.y) * _1062, 3.4028234663852885981170418348452e+38f);
                    _1075 = _1074 + _1095;
                    float _1112 = 0.0f;
                    do
                    {
                        float _1100 = dot(_1004, _1087);
                        float _1102 = (_1100 * _1100) - (dot(_1087, _1087) - _1010);
                        if (_1102 <= 0.0f)
                        {
                            _1112 = 0.0f;
                            break;
                        }
                        float _1106 = sqrt(_1102);
                        float _1107 = -_1100;
                        _1112 = (_1107 + _1106) - max(0.0f, _1107 - _1106);
                        break;
                    } while(false);
                    float _1113 = _1112 / _PlanetAtmosphereParams21.x;
                    float3 _1118 = 0.0f.xxx;
                    float _1121 = 0.0f;
                    _1118 = _1077 + ((_1004 * 0.5f) * _1113);
                    _1121 = 0.0f;
                    for (int _1123 = 0; float(_1123) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1128 = _1118 - _1007;
                        _1118 += (_1004 * _1113);
                        _1121 += exp((-(max(length(_1128) - _PlanetAtmosphereParams11.w, 0.0f) * _910)) * _PlanetAtmosphereParams21.y);
                        _1123++;
                        continue;
                    }
                    _1080 = _1079 + (exp(-(_1072 * ((_1121 * _1113) + _1075))) * _1095);
                    _1078 = _1077 + (_1000 * _1062);
                }
                _1146 = (_1079 * (0.0596831031143665313720703125f * (1.0f + (_1067 * _1067)))) * _1072;
            }
            else
            {
                _1146 = 0.0f.xxx;
            }
            _1147 = _1146;
        }
        else
        {
            _1147 = 0.0f.xxx;
        }
        float3 _1148 = _1147 * _PlanetAtmosphereParams21.z;
        float _1149 = _1148.z;
        float _1150 = _1148.y;
        float4 _1155 = lerp(float4(_1149, _1150, -1.0f, 0.666666686534881591796875f), float4(_1150, _1149, 0.0f, -0.3333333432674407958984375f), step(_1149, _1150).xxxx);
        float _1156 = _1148.x;
        float _1157 = _1155.x;
        float4 _1165 = lerp(float4(_1157, _1155.yw, _1156), float4(_1156, _1155.yz, _1157), step(_1157, _1156).xxxx);
        float _1166 = _1165.x;
        float _1167 = _1165.w;
        float _1168 = _1165.y;
        float _1170 = _1166 - min(_1167, _1168);
        float3 _1181 = 0.0f.xxx;
        _1181.x = abs(_1165.z + ((_1167 - _1168) / ((6.0f * _1170) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1192 = lerp(1.0f.xxx, clamp(abs((frac(_1181.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1170 / (_1166 + 9.9999997473787516355514526367188e-05f)).xxx) * _1166;
        float _1198 = _991.w;
        float3 _1214 = ((_861.xyz * (1.0f - (_1198 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_991.xyz * (1.0f - ((1.0f - _1198) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1192 * _970, _1192, _PlanetAtmosphereParams31.y.xxx) * _989);
        _1216 = float4(_1214.x, _1214.y, _1214.z, _861.w);
    }
    else
    {
        _1216 = _861;
    }
    float3 _1219 = lerp(_1216.xyz, _490, _493).xyz;
    bool3 _1233 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1240 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1244 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1248 = _1244 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1244, _1244)));
    float _1252 = radians(_PlanetBillBoardConstants_Phi2);
    float _1255 = radians(_PlanetBillBoardConstants_Theta2);
    float _1276 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1280 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1281 = 1.0f / _1280;
    float _1284 = _1280 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1289 = ((_PlanetBillBoardConstants_Ray * _1281) * _1284).xyz;
    float3 _1294 = ((_PlanetBillBoardConstants_Mie * _1281) * _1284).xyz;
    float _1295 = _1280 - _1276;
    float _1296 = _1295 * 0.0599999986588954925537109375f;
    float _1316 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1323 = normalize(_270 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1325 = normalize(float3(_1233.x ? _1240.x : _1248.x, _1233.y ? _1240.y : _1248.y, _1233.z ? _1240.z : _1248.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1326 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1252), sin(_1255), (-cos(_1255)) * cos(_1252)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1327 = dot(_1323, _1326);
    float _1328 = 2.0f * _1327;
    float _1329 = dot(_1326, _1326);
    float _1330 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1332 = _1328 * _1328;
    float _1334 = _1332 - (4.0f * (_1329 - _1330));
    bool _1337 = (_1334 > 0.0f) && (_1328 < 0.0f);
    float _1338 = _1327 * (-2.0f);
    float3 _1344 = _1326 + (_1323 * ((_1338 - sqrt(max(_1334, 0.0f))) * 0.5f));
    float3 _1345 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1347 = normalize(_1344 * _1345);
    float _1350 = radians(_PlanetBillBoardConstants_Pitch);
    float _1353 = radians(_PlanetBillBoardConstants_Roll);
    float _1354 = sin(_1350);
    float _1355 = cos(_1350);
    float _1356 = sin(_1353);
    float _1357 = cos(_1353);
    float3x3 _1367 = float3x3(float3(_1357, (-_1356) * _1355, _1356 * _1354), float3(_1356, _1357 * _1355, (-_1357) * _1354), float3(0.0f, _1354, _1355));
    float3 _1368 = mul(_1367, _1347);
    float _1372 = atan2(_1368.z, _1368.x) * 0.159154951572418212890625f;
    float _1375 = (_1368.y + 1.0f) * 0.5f;
    float2 _1376 = float2(_1372, _1375);
    float _1379 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1386 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1387 = (_1372 + _1379) + _1386;
    _1376.x = _1387;
    bool _1391 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1411 = 0.0f.xx;
    [branch]
    if (_1391)
    {
        float _1396 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1397 = sin(_1396);
        float _1398 = cos(_1396);
        float3 _1403 = mul(float3x3(float3(_1398, 0.0f, _1397), float3(0.0f, 1.0f, 0.0f), float3(-_1397, 0.0f, _1398)), _1368);
        _1411 = float2((_1403.x + 1.0f) * 0.5f, (1.0f - _1403.z) * 0.5f);
    }
    else
    {
        _1411 = 0.0f.xx;
    }
    float _1412 = dot(_1344, _1325);
    float _1415 = sqrt(_1330 - (_1412 * _1412));
    float _1420 = sqrt((_1316 * _1316) - (_1415 * _1415)) - _1412;
    float3 _1425 = mul(_1367, normalize((_1344 + (_1325 * _1420)) * _1345));
    float _1432 = (_1425.y + 1.0f) * 0.5f;
    float4 _1693 = 0.0f.xxxx;
    float _1694 = 0.0f;
    [branch]
    if (_1337)
    {
        _1347.y = _1347.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1448 = normalize(_1347);
        float2 _1458 = float2(_1387 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1375) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1460 = _BaseColorMap.SampleBias(sampler_PointMirror, _1458, _GlobalMipBias);
        float4 _1469 = _RSM.SampleBias(sampler_PointMirror, _1458, _GlobalMipBias);
        float _1482 = frac(_1387 * 2.0f);
        float2 _1483 = float2(_1482, _1375);
        float _1487 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1488 = _1482 + _1487;
        _1483.x = _1488;
        float _1496 = step(0.5f, _1488);
        float _1497 = step(0.5f, _1375);
        float _1498 = 1.0f - _1496;
        float _1499 = 1.0f - _1497;
        float _1505 = dot(float4(_1498 * _1497, _1496 * _1497, _1498 * _1499, _1496 * _1499), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1483 * 2.0f), 0.0f));
        float3 _1509 = _1505.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1539 = 0.0f.xxx;
        float _1540 = 0.0f;
        [branch]
        if (_1391)
        {
            float4 _1515 = _CloudsCap.SampleBias(sampler_PointMirror, _1411, _GlobalMipBias);
            float _1529 = clamp(_1515.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1375 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1532 = 1.0f - clamp((_1375 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1539 = ((_1509 * (1.0f - _1529)) * _1532) + (_1515.xyz * _1529);
            _1540 = max(_1505 * _1532, _1529);
        }
        else
        {
            _1539 = _1509;
            _1540 = _1505;
        }
        float3 _1564 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1553 = _ErosionMap.SampleBias(sampler_PointMirror, _1376 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1564 = (_1553.xyz * pow(clamp(_1553.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1564 = 0.0f.xxx;
        }
        float _1566 = frac((((atan2(_1425.z, _1425.x) * 0.159154951572418212890625f) + _1379) + _1386) * 2.0f);
        float2 _1567 = float2(_1566, _1432);
        float _1568 = _1566 + _1487;
        _1567.x = _1568;
        float _1576 = step(0.5f, _1568);
        float _1577 = step(0.5f, _1432);
        float _1578 = 1.0f - _1576;
        float _1579 = 1.0f - _1577;
        float _1585 = dot(float4(_1578 * _1577, _1576 * _1577, _1578 * _1579, _1576 * _1579), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1567 * 2.0f), 0.0f));
        float _1592 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1585) * _1585) * (1.0f - _1540), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1420 * _1420) * 1.0000000116860974230803549289703e-07f))));
        float _1608 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1469.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1539.x, _1540 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1609 = -_270;
        float _1610 = dot(_1448, _1325);
        float _1615 = max(_1608 * _1608, 0.0078125f);
        float _1616 = _1615 * _1615;
        float3 _1617 = _1325 + _1609;
        float3 _1621 = _1617 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1617, _1617)));
        float _1623 = clamp(dot(_1448, _1621), 0.0f, 1.0f);
        float _1626 = clamp(dot(_1325, _1621), 0.0f, 1.0f);
        float _1630 = ((_1623 * _1623) * (_1616 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1647 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1672 = ((((((0.039999999105930328369140625f.xxx * (_1616 / (((_1630 * _1630) * max(0.100000001490116119384765625f, _1626 * _1626)) * ((_1615 * 4.0f) + 2.0f)))) + (lerp(lerp(_1460.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1469.y.xxxx).xyz, _1469.z.xxx), _1539 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1540.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1610)))) * float3(_1647.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1647.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1647.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1609, _1448), 0.0f, 1.0f)) * max(0.0f, _1610)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1677 = float4(_1672 + _1564, 1.0f);
        float3 _1685 = _1677.xyz;
        float3 _1691 = lerp(_1685 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1685, _1592.xxx);
        _1693 = float4(_1691.x, _1691.y, _1691.z, _1677.w);
        _1694 = lerp(_1592, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1448, -_1323)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1693 = 0.0f.xxxx;
        _1694 = 1.0f;
    }
    float4 _1866 = 0.0f.xxxx;
    do
    {
        if (_1328 > 0.0f)
        {
            _1866 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1700 = _1280 * _1280;
        float _1705 = length(_1326);
        float _1708 = (_1327 * (-1.0f)) * (1.0f / _1705);
        float _1713 = _1705 * sqrt(max(1.0f - (_1708 * _1708), 0.0f));
        float _1721 = sqrt(max(_1332 - (4.0f * (_1329 - _1700)), 0.0f));
        float _1723 = (_1338 - _1721) * 0.5f;
        float _1724 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1713);
        float _1730 = (lerp(max((_1705 * _1708) - sqrt(max(_1330 - (_1713 * _1713), 0.0f)), 0.0f), (_1338 + _1721) * 0.5f, _1724) - _1723) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1731 = float2(_1296, _1296 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1732 = dot(_1323, _1325);
        float _1733 = _1732 * _1732;
        float _1734 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1741 = max((1.0f + _1734) - ((2.0f * _1732) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1754 = 0.0f.xx;
        float3 _1759 = 0.0f.xxx;
        float3 _1761 = 0.0f.xxx;
        _1754 = 0.0f.xx;
        _1759 = 0.0f.xxx;
        _1761 = 0.0f.xxx;
        float2 _1755 = 0.0f.xx;
        float _1758 = 0.0f;
        float3 _1760 = 0.0f.xxx;
        float3 _1762 = 0.0f.xxx;
        float _1757 = _1723;
        int _1763 = 0;
        for (; float(_1763) < _PlanetBillBoardConstants_StepsI; _1754 = _1755, _1757 = _1758, _1759 = _1760, _1761 = _1762, _1763++)
        {
            float3 _1772 = _1326 + (_1323 * (_1757 + (_1730 * 0.5f)));
            float _1773 = length(_1772);
            float _1775 = _1773 - _1276;
            float2 _1776 = 1.0f.xx / _1731;
            float2 _1780 = exp(_1776 * (-_1775)) * _1730;
            _1755 = _1754 + _1780;
            float _1781 = dot(_1325, _1772);
            float _1782 = 2.0f * _1781;
            float _1791 = (_1781 * (-2.0f)) + sqrt(max((_1782 * _1782) - (4.0f * (dot(_1772, _1772) - _1700)), 0.0f));
            float _1792 = _1791 * 0.5f;
            float3 _1840 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1831 = (1.0f - (_1781 * (1.0f / _1773))) * 0.5f;
                float2 _1832 = float2(_1775 * (1.0f / _1295), _1831);
                _1832.y = min(_1831, 0.9900000095367431640625f);
                _1840 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1832, 0.0f).xyz;
            }
            else
            {
                float2 _1800 = 0.0f.xx;
                _1800 = 0.0f.xx;
                float _1803 = 0.0f;
                int _1805 = 0;
                for (; float(_1805) < 1.0f; )
                {
                    _1800 += (exp(_1776 * (-(length(_1772 + (_1325 * (_1803 + (_1791 * 0.25f)))) - _1276))) * _1792);
                    _1803 += _1792;
                    _1805++;
                    continue;
                }
                _1840 = exp(((-_1294) * _1800.y) - (_1289 * _1800.x));
            }
            float3 _1848 = exp(((-_1294) * _1755.y) - (_1289 * _1755.x)) * _1840;
            _1762 = _1761 + (_1848 * _1780.x);
            _1760 = _1759 + (_1848 * _1780.y);
            _1758 = _1757 + _1730;
        }
        _1866 = float4(((((_1289 * ((1.0f + _1733) * 0.059683106839656829833984375f)) * _1761) + ((_1294 * (((_1724 * 0.3183098733425140380859375f) * ((1.0f - _1734) * (_1733 + 1.0f))) * (1.0f / ((_1741 * sqrt(_1741)) * (2.0f + _1734))))) * _1759)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1281) * _1284) * _PlanetBillBoardConstants_Ambient.w) * _1754.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1902 = _4.y * _AtmosphereFogParams3.w;
    float _1907 = max(0.00999999977648258209228515625f, _1902 + _AtmosphereFogParams4.w);
    float3 _1921 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_271 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1907)) / _1907) * exp(_1902 + _AtmosphereFogParams5.w))));
    float _1924 = dot(_270, _AtmosphereFogParams1.xyz);
    float _1930 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1934 = (1.0f + _1930) - ((2.0f * _AtmosphereFogParams2.w) * _1924);
    float3 _2263 = 0.0f.xxx;
    float _2264 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2089 = (uint3(int3(int(_262.x), int(_262.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2090 = _2089.y;
        uint _2091 = _2089.z;
        uint _2094 = _2089.x + (_2090 * _2091);
        uint _2096 = _2090 + (_2091 * _2094);
        uint _2098 = _2091 + (_2094 * _2096);
        uint _2100 = _2094 + (_2096 * _2098);
        float _2127 = dot(_270, -_TransformVariables_ViewMatrix[2].xyz);
        float _2135 = (_VolumetricFogParams0.w * ((_2127 > 5.9604644775390625e-08f) ? (1.0f / _2127) : 0.0f)) * (1.0f / _271);
        float _2136 = _266.y;
        float _2137 = _2135 * _2136;
        float _2139 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2137;
        float _2140 = _2136 - _2137;
        float _2142 = (1.0f - _2135) * _271;
        float _2156 = max(-127.0f, _ExponentialFogParams0.z * _2140);
        float _2180 = max(-127.0f, _ExponentialFogParams3.x * _2140);
        float _2191 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2139 - _ExponentialFogParams0.x)))) * ((abs(_2156) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2156)) / _2156) : (0.693147182464599609375f - (0.2402265071868896484375f * _2156)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2139 - _ExponentialFogParams3.z)))) * ((abs(_2180) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2180)) / _2180) : (0.693147182464599609375f - (0.2402265071868896484375f * _2180))));
        float _2213 = clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2216 = clamp((max(clamp(exp2(-(_2191 * _2142)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2213, 0.0f, 1.0f);
        float4 _2257 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_262) + ((((float3(uint3(_2100, _2096 + (_2098 * _2100), _253) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_257 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_257 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2263 = _2257.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2216)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_270, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2191 * max(_2142 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2213))) * _2257.w);
        _2264 = _2257.w * _2216;
    }
    else
    {
        float _1962 = _266.y;
        float _1976 = max(-127.0f, _ExponentialFogParams0.z * _1962);
        float _2000 = max(-127.0f, _ExponentialFogParams3.x * _1962);
        float _2011 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1976) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1976)) / _1976) : (0.693147182464599609375f - (0.2402265071868896484375f * _1976)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2000) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2000)) / _2000) : (0.693147182464599609375f - (0.2402265071868896484375f * _2000))));
        float _2033 = clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2036 = clamp((max(clamp(exp2(-(_2011 * _271)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2033, 0.0f, 1.0f);
        _2263 = (_ExponentialFogParams2.xyz * (1.0f - _2036)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_270, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2011 * max(_271 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2033));
        _2264 = _2036;
    }
    float3 _2269 = (((((lerp(dot(_1219, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1219, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1337))) + (max(_1866.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1337 ? _1694 : 1.0f)).xyz) + _1693.xyz).xyz * (_1921 * _2264)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1924 * _1924)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1930) / max((12.56637096405029296875f * _1934) * sqrt(_1934), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1921)) * _2264) + _2263);
    float4 _2270 = float4(_2269.x, _2269.y, _2269.z, _1216.w);
    _2270.w = 1.0f;
    float2 _2284 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2284.y = -_2284.y;
    _7 = _2270;
    _8 = float4(((sqrt(sqrt(abs(_2284 * 0.5f))) * float2(int2(sign(_2284)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
