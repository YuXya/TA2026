// Stage: Fragment  Blob: 901  ParamBlob: 309  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _256 = 0.0f.xxx;
static uint _257 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b24, space3)
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

cbuffer type_LightDataBuffer : register(b25, space3)
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
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t13, space3);
Texture2D<float4> _BaseColorMap : register(t23, space3);
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
    float _261 = 1.0f / gl_FragCoord.w;
    uint2 _266 = uint2(gl_FragCoord.xy);
    float3 _270 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _271 = dot(_270, _270);
    float _273 = rsqrt(max(_271, 9.9999999392252902907785028219223e-09f));
    float3 _274 = _270 * _273;
    float _275 = _271 * _273;
    float3 _279 = _274 * (1.0f / dot(abs(_274), 1.0f.xxx));
    float _280 = _279.x;
    float _281 = _279.z;
    float _292 = _274.y;
    float4 _296 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_280 + _281) + 1.0f, (_280 - _281) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_292 * 10.0f), 0.0f, 1.0f);
    float _302 = dot(_RingUpWithBelow.xyz, _274);
    float3 _314 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_274 / abs(_302).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _321 = (length(_314) * _RingParams.x) + _RingParams.y;
    float2 _337 = float2(dot(_314, _RingFoward.xyz), dot(_314, _RingRight.xyz));
    float2 _340 = _337 / length(_337).xx;
    float _343 = acos(_340.x) * 0.15915493667125701904296875f;
    float4 _367 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_343, 1.0f - _343, 1.0f - clamp(float(int(sign(_340.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _321), _GlobalMipBias) * _RingColor;
    float3 _386 = -_274;
    float _391 = pow(clamp(dot(-_SunDiscParam2.xyz, _386), 0.0f, 1.0f), _SunDiscParam1.x);
    float _403 = (0.010016442276537418365478515625f * (1.0f + (_391 * _391))) / max(pow(1.98010003566741943359375f - (_391 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _428 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _436 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_292 * 1.57079637050628662109375f);
    float _439 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _440 = sin(_439);
    float _441 = cos(_439);
    float3 _451 = float3(mul(float2x2(float2(_441, -_440), float2(_440, _441)), _274.xz), _292).xzy;
    float _452 = _428.x;
    float3 _455 = normalize(_451 + (_436 * _452));
    float _456 = _455.x;
    float _457 = _455.z;
    float _458 = _456 / _457;
    float _459 = abs(_458);
    bool _460 = _459 < 1.0f;
    float _462 = _460 ? _459 : (1.0f / _459);
    float _463 = _462 * _462;
    float _468 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _463)) * _463)) * _462;
    float _470 = _460 ? _468 : (1.57079637050628662109375f - _468);
    float _480 = _455.y;
    float _481 = abs(_480);
    float _488 = ((((0.04688780009746551513671875f * _481) + (-0.203471004962921142578125f)) * _481) + 1.57079601287841796875f) * sqrt(1.0f - _481);
    float2 _495 = (float2(((_458 < 0.0f) ? (-_470) : _470) + (((_456 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_457 < 0.0f)), 1.57079637050628662109375f - ((_480 >= 0.0f) ? _488 : (3.1415927410125732421875f - _488))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _495.y = (_495.y * 2.0f) - 1.0f;
    float4 _503 = _CloudTexture.SampleBias(sampler_PointMirror, _495, _GlobalMipBias);
    float3 _507 = normalize(_451 + (_436 * _428.y));
    float _508 = _507.x;
    float _509 = _507.z;
    float _510 = _508 / _509;
    float _511 = abs(_510);
    bool _512 = _511 < 1.0f;
    float _514 = _512 ? _511 : (1.0f / _511);
    float _515 = _514 * _514;
    float _520 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _515)) * _515)) * _514;
    float _522 = _512 ? _520 : (1.57079637050628662109375f - _520);
    float _532 = _507.y;
    float _533 = abs(_532);
    float _540 = ((((0.04688780009746551513671875f * _533) + (-0.203471004962921142578125f)) * _533) + 1.57079601287841796875f) * sqrt(1.0f - _533);
    float2 _547 = (float2(((_510 < 0.0f) ? (-_522) : _522) + (((_508 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_509 < 0.0f)), 1.57079637050628662109375f - ((_532 >= 0.0f) ? _540 : (3.1415927410125732421875f - _540))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _547.y = (_547.y * 2.0f) - 1.0f;
    float4 _555 = _CloudTexture.SampleBias(sampler_PointMirror, _547, _GlobalMipBias);
    float4 _559 = lerp(_503, _555, abs(2.0f * _452).xxxx);
    float3 _565 = ((_559.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _569 = float4(_565.x, _565.y, _565.z, _559.w) * _CloudOpacities;
    float4 _582 = (lerp(_569, max(_569.x, _569.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _292);
    float3 _584 = _582.xyz;
    float3 _587 = clamp(_582.w, 0.0f, 1.0f).xxx;
    float3 _588 = lerp(((_296.xyz + ((_367.xyz * (float((_RingUpWithBelow.y * _302) < 0.0f) * float(int(sign(clamp(_321 - (_321 * _321), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_292, 0.0f, 1.0f), _RingUpWithBelow.w) * _367.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _403) * _403, _403, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _584, _587);
    float4 _955 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _735 = 0.0f.xxx;
        float _738 = 0.0f;
        float _638 = 1.0f / _PlanetAtmosphereParams10.x;
        float _640 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _643 = normalize(_270);
        float _644 = dot(_643, _PlanetCenterViewDir0.xyz);
        float _649 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_644 * _644);
        float3 _662 = (((_643 * (_644 - sqrt(max(0.0f, _649)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _666 = dot(_662, _PlanetUpWs0.xyz);
        float _667 = -_666;
        float3 _675 = normalize(_662 - (_PlanetUpWs0.xyz * _666));
        float _684 = float(int(sign(dot(_675, _PlanetRightWs0.xyz))));
        float2 _689 = float2(clamp(-_684, 0.0f, 1.0f) + (_684 * (acos(dot(_675, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_667 * _667)) + (-0.27777779102325439453125f)) * _667) + 0.500000059604644775390625f);
        float4 _691 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _689, _GlobalMipBias);
        float _698 = clamp((clamp(dot(_IncidentLightDir0.xyz, _662), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _701 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _689, _GlobalMipBias);
        float _706 = _691.w;
        float4 _711 = float4((_691.xyz * _698) + (_701.xyz * _PlanetEmissive0.xyz), _706) * float(max(_649 * clamp(dot(_643, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _713 = _711.xyz * _706;
        float _717 = lerp(1.0f, clamp(_643.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _719 = (float4(_713.x, _713.y, _713.z, _711.w) * _PlanetColor0) * _717;
        float3 _728 = _643 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_643, _643)));
        float3 _732 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _752 = 0.0f;
        float _753 = 0.0f;
        bool _754 = false;
        do
        {
            _735 = float4(_PlanetCenterPos0.xyz, _640).xyz;
            float3 _736 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _735;
            _738 = _640 * _640;
            float _740 = dot(_728, _736);
            float _742 = (_740 * _740) - (dot(_736, _736) - _738);
            if (_742 <= 0.0f)
            {
                _752 = 0.0f;
                _753 = 0.0f;
                _754 = false;
                break;
            }
            float _746 = sqrt(_742);
            float _747 = -_740;
            float _749 = max(0.0f, _747 - _746);
            _752 = _749;
            _753 = (_747 + _746) - _749;
            _754 = true;
            break;
        } while(false);
        float3 _875 = 0.0f.xxx;
        if (_754)
        {
            float _774 = 0.0f;
            bool _775 = false;
            do
            {
                float3 _760 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _764 = dot(_728, _760);
                float _766 = (_764 * _764) - (dot(_760, _760) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_766 <= 0.0f)
                {
                    _774 = 0.0f;
                    _775 = false;
                    break;
                }
                _774 = max(0.0f, (-_764) - sqrt(_766));
                _775 = true;
                break;
            } while(false);
            float _784 = 0.0f;
            if (_775)
            {
                float _783 = 0.0f;
                if (_774 > 0.0f)
                {
                    _783 = min(_753, _774 - _752);
                }
                else
                {
                    _783 = _753;
                }
                _784 = _783;
            }
            else
            {
                _784 = _753;
            }
            float3 _874 = 0.0f.xxx;
            if (_784 > 0.0f)
            {
                float _790 = _784 / _PlanetAtmosphereParams10.y;
                float _795 = dot(-_728, _732);
                float3 _800 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _805 = 0.0f.xxx;
                float3 _807 = 0.0f.xxx;
                _805 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_728 * _752)) + ((_728 * 0.5f) * _790);
                _807 = 0.0f.xxx;
                float _803 = 0.0f;
                float3 _806 = 0.0f.xxx;
                float3 _808 = 0.0f.xxx;
                float _802 = 0.0f;
                int _809 = 0;
                for (; float(_809) < _PlanetAtmosphereParams10.y; _802 = _803, _805 = _806, _807 = _808, _809++)
                {
                    float3 _815 = _805 - _735;
                    float _823 = min(exp((-((length(_815) - _PlanetAtmosphereParams10.w) * _638)) * _PlanetAtmosphereParams20.y) * _790, 3.4028234663852885981170418348452e+38f);
                    _803 = _802 + _823;
                    float _840 = 0.0f;
                    do
                    {
                        float _828 = dot(_732, _815);
                        float _830 = (_828 * _828) - (dot(_815, _815) - _738);
                        if (_830 <= 0.0f)
                        {
                            _840 = 0.0f;
                            break;
                        }
                        float _834 = sqrt(_830);
                        float _835 = -_828;
                        _840 = (_835 + _834) - max(0.0f, _835 - _834);
                        break;
                    } while(false);
                    float _841 = _840 / _PlanetAtmosphereParams20.x;
                    float3 _846 = 0.0f.xxx;
                    float _849 = 0.0f;
                    _846 = _805 + ((_732 * 0.5f) * _841);
                    _849 = 0.0f;
                    for (int _851 = 0; float(_851) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _856 = _846 - _735;
                        _846 += (_732 * _841);
                        _849 += exp((-(max(length(_856) - _PlanetAtmosphereParams10.w, 0.0f) * _638)) * _PlanetAtmosphereParams20.y);
                        _851++;
                        continue;
                    }
                    _808 = _807 + (exp(-(_800 * ((_849 * _841) + _803))) * _823);
                    _806 = _805 + (_728 * _790);
                }
                _874 = (_807 * (0.0596831031143665313720703125f * (1.0f + (_795 * _795)))) * _800;
            }
            else
            {
                _874 = 0.0f.xxx;
            }
            _875 = _874;
        }
        else
        {
            _875 = 0.0f.xxx;
        }
        float3 _876 = _875 * _PlanetAtmosphereParams20.z;
        float _877 = _876.z;
        float _878 = _876.y;
        float4 _883 = lerp(float4(_877, _878, -1.0f, 0.666666686534881591796875f), float4(_878, _877, 0.0f, -0.3333333432674407958984375f), step(_877, _878).xxxx);
        float _884 = _876.x;
        float _885 = _883.x;
        float4 _893 = lerp(float4(_885, _883.yw, _884), float4(_884, _883.yz, _885), step(_885, _884).xxxx);
        float _894 = _893.x;
        float _895 = _893.w;
        float _896 = _893.y;
        float _898 = _894 - min(_895, _896);
        float3 _909 = 0.0f.xxx;
        _909.x = abs(_893.z + ((_895 - _896) / ((6.0f * _898) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _920 = lerp(1.0f.xxx, clamp(abs((frac(_909.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_898 / (_894 + 9.9999997473787516355514526367188e-05f)).xxx) * _894;
        float3 _925 = _719.xyz;
        float _937 = _719.w;
        float3 _953 = ((_588.xyz * (1.0f - (_937 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_925, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _925, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _937) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_920 * _698, _920, _PlanetAtmosphereParams30.y.xxx) * _717);
        _955 = float4(_953.x, _953.y, _953.z, _296.w);
    }
    else
    {
        _955 = float4(_588.x, _588.y, _588.z, _296.w);
    }
    float4 _1310 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1101 = 0.0f.xxx;
        float _1104 = 0.0f;
        float _1004 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1006 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1009 = normalize(_270);
        float _1010 = dot(_1009, _PlanetCenterViewDir1.xyz);
        float _1015 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1010 * _1010);
        float3 _1028 = (((_1009 * (_1010 - sqrt(max(0.0f, _1015)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1032 = dot(_1028, _PlanetUpWs1.xyz);
        float _1033 = -_1032;
        float3 _1041 = normalize(_1028 - (_PlanetUpWs1.xyz * _1032));
        float _1050 = float(int(sign(dot(_1041, _PlanetRightWs1.xyz))));
        float2 _1055 = float2(clamp(-_1050, 0.0f, 1.0f) + (_1050 * (acos(dot(_1041, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1033 * _1033)) + (-0.27777779102325439453125f)) * _1033) + 0.500000059604644775390625f);
        float4 _1057 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1055, _GlobalMipBias);
        float _1064 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1028), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1067 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1055, _GlobalMipBias);
        float _1072 = _1057.w;
        float4 _1077 = float4((_1057.xyz * _1064) + (_1067.xyz * _PlanetEmissive1.xyz), _1072) * float(max(_1015 * clamp(dot(_1009, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1079 = _1077.xyz * _1072;
        float _1083 = lerp(1.0f, clamp(_1009.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1085 = (float4(_1079.x, _1079.y, _1079.z, _1077.w) * _PlanetColor1) * _1083;
        float3 _1094 = _1009 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1009, _1009)));
        float3 _1098 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1118 = 0.0f;
        float _1119 = 0.0f;
        bool _1120 = false;
        do
        {
            _1101 = float4(_PlanetCenterPos1.xyz, _1006).xyz;
            float3 _1102 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1101;
            _1104 = _1006 * _1006;
            float _1106 = dot(_1094, _1102);
            float _1108 = (_1106 * _1106) - (dot(_1102, _1102) - _1104);
            if (_1108 <= 0.0f)
            {
                _1118 = 0.0f;
                _1119 = 0.0f;
                _1120 = false;
                break;
            }
            float _1112 = sqrt(_1108);
            float _1113 = -_1106;
            float _1115 = max(0.0f, _1113 - _1112);
            _1118 = _1115;
            _1119 = (_1113 + _1112) - _1115;
            _1120 = true;
            break;
        } while(false);
        float3 _1241 = 0.0f.xxx;
        if (_1120)
        {
            float _1140 = 0.0f;
            bool _1141 = false;
            do
            {
                float3 _1126 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1130 = dot(_1094, _1126);
                float _1132 = (_1130 * _1130) - (dot(_1126, _1126) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1132 <= 0.0f)
                {
                    _1140 = 0.0f;
                    _1141 = false;
                    break;
                }
                _1140 = max(0.0f, (-_1130) - sqrt(_1132));
                _1141 = true;
                break;
            } while(false);
            float _1150 = 0.0f;
            if (_1141)
            {
                float _1149 = 0.0f;
                if (_1140 > 0.0f)
                {
                    _1149 = min(_1119, _1140 - _1118);
                }
                else
                {
                    _1149 = _1119;
                }
                _1150 = _1149;
            }
            else
            {
                _1150 = _1119;
            }
            float3 _1240 = 0.0f.xxx;
            if (_1150 > 0.0f)
            {
                float _1156 = _1150 / _PlanetAtmosphereParams11.y;
                float _1161 = dot(-_1094, _1098);
                float3 _1166 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1171 = 0.0f.xxx;
                float3 _1173 = 0.0f.xxx;
                _1171 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1094 * _1118)) + ((_1094 * 0.5f) * _1156);
                _1173 = 0.0f.xxx;
                float _1169 = 0.0f;
                float3 _1172 = 0.0f.xxx;
                float3 _1174 = 0.0f.xxx;
                float _1168 = 0.0f;
                int _1175 = 0;
                for (; float(_1175) < _PlanetAtmosphereParams11.y; _1168 = _1169, _1171 = _1172, _1173 = _1174, _1175++)
                {
                    float3 _1181 = _1171 - _1101;
                    float _1189 = min(exp((-((length(_1181) - _PlanetAtmosphereParams11.w) * _1004)) * _PlanetAtmosphereParams21.y) * _1156, 3.4028234663852885981170418348452e+38f);
                    _1169 = _1168 + _1189;
                    float _1206 = 0.0f;
                    do
                    {
                        float _1194 = dot(_1098, _1181);
                        float _1196 = (_1194 * _1194) - (dot(_1181, _1181) - _1104);
                        if (_1196 <= 0.0f)
                        {
                            _1206 = 0.0f;
                            break;
                        }
                        float _1200 = sqrt(_1196);
                        float _1201 = -_1194;
                        _1206 = (_1201 + _1200) - max(0.0f, _1201 - _1200);
                        break;
                    } while(false);
                    float _1207 = _1206 / _PlanetAtmosphereParams21.x;
                    float3 _1212 = 0.0f.xxx;
                    float _1215 = 0.0f;
                    _1212 = _1171 + ((_1098 * 0.5f) * _1207);
                    _1215 = 0.0f;
                    for (int _1217 = 0; float(_1217) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1222 = _1212 - _1101;
                        _1212 += (_1098 * _1207);
                        _1215 += exp((-(max(length(_1222) - _PlanetAtmosphereParams11.w, 0.0f) * _1004)) * _PlanetAtmosphereParams21.y);
                        _1217++;
                        continue;
                    }
                    _1174 = _1173 + (exp(-(_1166 * ((_1215 * _1207) + _1169))) * _1189);
                    _1172 = _1171 + (_1094 * _1156);
                }
                _1240 = (_1173 * (0.0596831031143665313720703125f * (1.0f + (_1161 * _1161)))) * _1166;
            }
            else
            {
                _1240 = 0.0f.xxx;
            }
            _1241 = _1240;
        }
        else
        {
            _1241 = 0.0f.xxx;
        }
        float3 _1242 = _1241 * _PlanetAtmosphereParams21.z;
        float _1243 = _1242.z;
        float _1244 = _1242.y;
        float4 _1249 = lerp(float4(_1243, _1244, -1.0f, 0.666666686534881591796875f), float4(_1244, _1243, 0.0f, -0.3333333432674407958984375f), step(_1243, _1244).xxxx);
        float _1250 = _1242.x;
        float _1251 = _1249.x;
        float4 _1259 = lerp(float4(_1251, _1249.yw, _1250), float4(_1250, _1249.yz, _1251), step(_1251, _1250).xxxx);
        float _1260 = _1259.x;
        float _1261 = _1259.w;
        float _1262 = _1259.y;
        float _1264 = _1260 - min(_1261, _1262);
        float3 _1275 = 0.0f.xxx;
        _1275.x = abs(_1259.z + ((_1261 - _1262) / ((6.0f * _1264) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1286 = lerp(1.0f.xxx, clamp(abs((frac(_1275.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1264 / (_1260 + 9.9999997473787516355514526367188e-05f)).xxx) * _1260;
        float _1292 = _1085.w;
        float3 _1308 = ((_955.xyz * (1.0f - (_1292 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1085.xyz * (1.0f - ((1.0f - _1292) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1286 * _1064, _1286, _PlanetAtmosphereParams31.y.xxx) * _1083);
        _1310 = float4(_1308.x, _1308.y, _1308.z, _955.w);
    }
    else
    {
        _1310 = _955;
    }
    float3 _1313 = lerp(_1310.xyz, _584, _587).xyz;
    bool3 _1327 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1334 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1338 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1342 = _1338 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1338, _1338)));
    float _1346 = radians(_PlanetBillBoardConstants_Phi2);
    float _1349 = radians(_PlanetBillBoardConstants_Theta2);
    float _1370 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1374 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1375 = 1.0f / _1374;
    float _1378 = _1374 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1383 = ((_PlanetBillBoardConstants_Ray * _1375) * _1378).xyz;
    float3 _1388 = ((_PlanetBillBoardConstants_Mie * _1375) * _1378).xyz;
    float _1389 = _1374 - _1370;
    float _1390 = _1389 * 0.0599999986588954925537109375f;
    float _1410 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1417 = normalize(_274 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1419 = normalize(float3(_1327.x ? _1334.x : _1342.x, _1327.y ? _1334.y : _1342.y, _1327.z ? _1334.z : _1342.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1420 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1346), sin(_1349), (-cos(_1349)) * cos(_1346)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1421 = dot(_1417, _1420);
    float _1422 = 2.0f * _1421;
    float _1423 = dot(_1420, _1420);
    float _1424 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1426 = _1422 * _1422;
    float _1428 = _1426 - (4.0f * (_1423 - _1424));
    bool _1431 = (_1428 > 0.0f) && (_1422 < 0.0f);
    float _1432 = _1421 * (-2.0f);
    float3 _1438 = _1420 + (_1417 * ((_1432 - sqrt(max(_1428, 0.0f))) * 0.5f));
    float3 _1439 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1441 = normalize(_1438 * _1439);
    float _1444 = radians(_PlanetBillBoardConstants_Pitch);
    float _1447 = radians(_PlanetBillBoardConstants_Roll);
    float _1448 = sin(_1444);
    float _1449 = cos(_1444);
    float _1450 = sin(_1447);
    float _1451 = cos(_1447);
    float3x3 _1461 = float3x3(float3(_1451, (-_1450) * _1449, _1450 * _1448), float3(_1450, _1451 * _1449, (-_1451) * _1448), float3(0.0f, _1448, _1449));
    float3 _1462 = mul(_1461, _1441);
    float _1466 = atan2(_1462.z, _1462.x) * 0.159154951572418212890625f;
    float _1469 = (_1462.y + 1.0f) * 0.5f;
    float2 _1470 = float2(_1466, _1469);
    float _1473 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1480 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1481 = (_1466 + _1473) + _1480;
    _1470.x = _1481;
    bool _1485 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1505 = 0.0f.xx;
    [branch]
    if (_1485)
    {
        float _1490 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1491 = sin(_1490);
        float _1492 = cos(_1490);
        float3 _1497 = mul(float3x3(float3(_1492, 0.0f, _1491), float3(0.0f, 1.0f, 0.0f), float3(-_1491, 0.0f, _1492)), _1462);
        _1505 = float2((_1497.x + 1.0f) * 0.5f, (1.0f - _1497.z) * 0.5f);
    }
    else
    {
        _1505 = 0.0f.xx;
    }
    float _1506 = dot(_1438, _1419);
    float _1509 = sqrt(_1424 - (_1506 * _1506));
    float _1514 = sqrt((_1410 * _1410) - (_1509 * _1509)) - _1506;
    float3 _1519 = mul(_1461, normalize((_1438 + (_1419 * _1514)) * _1439));
    float _1526 = (_1519.y + 1.0f) * 0.5f;
    float4 _1786 = 0.0f.xxxx;
    float _1787 = 0.0f;
    [branch]
    if (_1431)
    {
        _1441.y = _1441.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1542 = normalize(_1441);
        float2 _1552 = float2(_1481 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1469) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1554 = _BaseColorMap.SampleBias(sampler_PointMirror, _1552, _GlobalMipBias);
        float4 _1563 = _RSM.SampleBias(sampler_PointMirror, _1552, _GlobalMipBias);
        float _1576 = frac(_1481 * 2.0f);
        float2 _1577 = float2(_1576, _1469);
        float _1581 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1582 = _1576 + _1581;
        _1577.x = _1582;
        float _1590 = step(0.5f, _1582);
        float _1591 = step(0.5f, _1469);
        float _1592 = 1.0f - _1590;
        float _1593 = 1.0f - _1591;
        float _1599 = dot(float4(_1592 * _1591, _1590 * _1591, _1592 * _1593, _1590 * _1593), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1577 * 2.0f), 0.0f));
        float3 _1603 = _1599.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1633 = 0.0f.xxx;
        float _1634 = 0.0f;
        [branch]
        if (_1485)
        {
            float4 _1609 = _CloudsCap.SampleBias(sampler_PointMirror, _1505, _GlobalMipBias);
            float _1623 = clamp(_1609.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1469 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1626 = 1.0f - clamp((_1469 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1633 = ((_1603 * (1.0f - _1623)) * _1626) + (_1609.xyz * _1623);
            _1634 = max(_1599 * _1626, _1623);
        }
        else
        {
            _1633 = _1603;
            _1634 = _1599;
        }
        float3 _1658 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1647 = _ErosionMap.SampleBias(sampler_PointMirror, _1470 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1658 = (_1647.xyz * pow(clamp(_1647.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1658 = 0.0f.xxx;
        }
        float _1660 = frac((((atan2(_1519.z, _1519.x) * 0.159154951572418212890625f) + _1473) + _1480) * 2.0f);
        float2 _1661 = float2(_1660, _1526);
        float _1662 = _1660 + _1581;
        _1661.x = _1662;
        float _1670 = step(0.5f, _1662);
        float _1671 = step(0.5f, _1526);
        float _1672 = 1.0f - _1670;
        float _1673 = 1.0f - _1671;
        float _1679 = dot(float4(_1672 * _1671, _1670 * _1671, _1672 * _1673, _1670 * _1673), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1661 * 2.0f), 0.0f));
        float _1686 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1679) * _1679) * (1.0f - _1634), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1514 * _1514) * 1.0000000116860974230803549289703e-07f))));
        float _1702 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1563.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1633.x, _1634 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1703 = dot(_1542, _1419);
        float _1708 = max(_1702 * _1702, 0.0078125f);
        float _1709 = _1708 * _1708;
        float3 _1710 = _1419 + _386;
        float3 _1714 = _1710 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1710, _1710)));
        float _1716 = clamp(dot(_1542, _1714), 0.0f, 1.0f);
        float _1719 = clamp(dot(_1419, _1714), 0.0f, 1.0f);
        float _1723 = ((_1716 * _1716) * (_1709 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1740 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1765 = ((((((0.039999999105930328369140625f.xxx * (_1709 / (((_1723 * _1723) * max(0.100000001490116119384765625f, _1719 * _1719)) * ((_1708 * 4.0f) + 2.0f)))) + (lerp(lerp(_1554.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1563.y.xxxx).xyz, _1563.z.xxx), _1633 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1634.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1703)))) * float3(_1740.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1740.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1740.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_386, _1542), 0.0f, 1.0f)) * max(0.0f, _1703)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1770 = float4(_1765 + _1658, 1.0f);
        float3 _1778 = _1770.xyz;
        float3 _1784 = lerp(_1778 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1778, _1686.xxx);
        _1786 = float4(_1784.x, _1784.y, _1784.z, _1770.w);
        _1787 = lerp(_1686, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1542, -_1417)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1786 = 0.0f.xxxx;
        _1787 = 1.0f;
    }
    float4 _1959 = 0.0f.xxxx;
    do
    {
        if (_1422 > 0.0f)
        {
            _1959 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1793 = _1374 * _1374;
        float _1798 = length(_1420);
        float _1801 = (_1421 * (-1.0f)) * (1.0f / _1798);
        float _1806 = _1798 * sqrt(max(1.0f - (_1801 * _1801), 0.0f));
        float _1814 = sqrt(max(_1426 - (4.0f * (_1423 - _1793)), 0.0f));
        float _1816 = (_1432 - _1814) * 0.5f;
        float _1817 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1806);
        float _1823 = (lerp(max((_1798 * _1801) - sqrt(max(_1424 - (_1806 * _1806), 0.0f)), 0.0f), (_1432 + _1814) * 0.5f, _1817) - _1816) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1824 = float2(_1390, _1390 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1825 = dot(_1417, _1419);
        float _1826 = _1825 * _1825;
        float _1827 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1834 = max((1.0f + _1827) - ((2.0f * _1825) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1847 = 0.0f.xx;
        float3 _1852 = 0.0f.xxx;
        float3 _1854 = 0.0f.xxx;
        _1847 = 0.0f.xx;
        _1852 = 0.0f.xxx;
        _1854 = 0.0f.xxx;
        float2 _1848 = 0.0f.xx;
        float _1851 = 0.0f;
        float3 _1853 = 0.0f.xxx;
        float3 _1855 = 0.0f.xxx;
        float _1850 = _1816;
        int _1856 = 0;
        for (; float(_1856) < _PlanetBillBoardConstants_StepsI; _1847 = _1848, _1850 = _1851, _1852 = _1853, _1854 = _1855, _1856++)
        {
            float3 _1865 = _1420 + (_1417 * (_1850 + (_1823 * 0.5f)));
            float _1866 = length(_1865);
            float _1868 = _1866 - _1370;
            float2 _1869 = 1.0f.xx / _1824;
            float2 _1873 = exp(_1869 * (-_1868)) * _1823;
            _1848 = _1847 + _1873;
            float _1874 = dot(_1419, _1865);
            float _1875 = 2.0f * _1874;
            float _1884 = (_1874 * (-2.0f)) + sqrt(max((_1875 * _1875) - (4.0f * (dot(_1865, _1865) - _1793)), 0.0f));
            float _1885 = _1884 * 0.5f;
            float3 _1933 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1924 = (1.0f - (_1874 * (1.0f / _1866))) * 0.5f;
                float2 _1925 = float2(_1868 * (1.0f / _1389), _1924);
                _1925.y = min(_1924, 0.9900000095367431640625f);
                _1933 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1925, 0.0f).xyz;
            }
            else
            {
                float2 _1893 = 0.0f.xx;
                _1893 = 0.0f.xx;
                float _1896 = 0.0f;
                int _1898 = 0;
                for (; float(_1898) < 1.0f; )
                {
                    _1893 += (exp(_1869 * (-(length(_1865 + (_1419 * (_1896 + (_1884 * 0.25f)))) - _1370))) * _1885);
                    _1896 += _1885;
                    _1898++;
                    continue;
                }
                _1933 = exp(((-_1388) * _1893.y) - (_1383 * _1893.x));
            }
            float3 _1941 = exp(((-_1388) * _1848.y) - (_1383 * _1848.x)) * _1933;
            _1855 = _1854 + (_1941 * _1873.x);
            _1853 = _1852 + (_1941 * _1873.y);
            _1851 = _1850 + _1823;
        }
        _1959 = float4(((((_1383 * ((1.0f + _1826) * 0.059683106839656829833984375f)) * _1854) + ((_1388 * (((_1817 * 0.3183098733425140380859375f) * ((1.0f - _1827) * (_1826 + 1.0f))) * (1.0f / ((_1834 * sqrt(_1834)) * (2.0f + _1827))))) * _1852)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1375) * _1378) * _PlanetBillBoardConstants_Ambient.w) * _1847.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1995 = _4.y * _AtmosphereFogParams3.w;
    float _2000 = max(0.00999999977648258209228515625f, _1995 + _AtmosphereFogParams4.w);
    float3 _2014 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_275 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2000)) / _2000) * exp(_1995 + _AtmosphereFogParams5.w))));
    float _2017 = dot(_274, _AtmosphereFogParams1.xyz);
    float _2023 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2027 = (1.0f + _2023) - ((2.0f * _AtmosphereFogParams2.w) * _2017);
    float3 _2354 = 0.0f.xxx;
    float _2355 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2181 = (uint3(int3(int(_266.x), int(_266.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2182 = _2181.y;
        uint _2183 = _2181.z;
        uint _2186 = _2181.x + (_2182 * _2183);
        uint _2188 = _2182 + (_2183 * _2186);
        uint _2190 = _2183 + (_2186 * _2188);
        uint _2192 = _2186 + (_2188 * _2190);
        float _2219 = dot(_274, -_TransformVariables_ViewMatrix[2].xyz);
        float _2227 = (_VolumetricFogParams0.w * ((_2219 > 5.9604644775390625e-08f) ? (1.0f / _2219) : 0.0f)) * (1.0f / _275);
        float _2228 = _270.y;
        float _2229 = _2227 * _2228;
        float _2231 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2229;
        float _2232 = _2228 - _2229;
        float _2234 = (1.0f - _2227) * _275;
        float _2248 = max(-127.0f, _ExponentialFogParams0.z * _2232);
        float _2272 = max(-127.0f, _ExponentialFogParams3.x * _2232);
        float _2283 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2231 - _ExponentialFogParams0.x)))) * ((abs(_2248) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2248)) / _2248) : (0.693147182464599609375f - (0.2402265071868896484375f * _2248)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2231 - _ExponentialFogParams3.z)))) * ((abs(_2272) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2272)) / _2272) : (0.693147182464599609375f - (0.2402265071868896484375f * _2272))));
        float _2305 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2308 = clamp((max(clamp(exp2(-(_2283 * _2234)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2305, 0.0f, 1.0f);
        float4 _2348 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_266) + ((((float3(uint3(_2192, _2188 + (_2190 * _2192), _257) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_261 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_261 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2354 = _2348.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2308)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2283 * max(_2234 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2305))) * _2348.w);
        _2355 = _2348.w * _2308;
    }
    else
    {
        float _2055 = _270.y;
        float _2069 = max(-127.0f, _ExponentialFogParams0.z * _2055);
        float _2093 = max(-127.0f, _ExponentialFogParams3.x * _2055);
        float _2104 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2069) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2069)) / _2069) : (0.693147182464599609375f - (0.2402265071868896484375f * _2069)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2093) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2093)) / _2093) : (0.693147182464599609375f - (0.2402265071868896484375f * _2093))));
        float _2126 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2129 = clamp((max(clamp(exp2(-(_2104 * _275)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2126, 0.0f, 1.0f);
        _2354 = (_ExponentialFogParams2.xyz * (1.0f - _2129)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2104 * max(_275 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2126));
        _2355 = _2129;
    }
    float3 _2360 = (((((lerp(dot(_1313, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1313, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1431))) + (max(_1959.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1431 ? _1787 : 1.0f)).xyz) + _1786.xyz).xyz * (_2014 * _2355)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2017 * _2017)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2023) / max((12.56637096405029296875f * _2027) * sqrt(_2027), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2014)) * _2355) + _2354);
    float4 _2361 = float4(_2360.x, _2360.y, _2360.z, _1310.w);
    _2361.w = 1.0f;
    float2 _2375 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2375.y = -_2375.y;
    _7 = _2361;
    _8 = float4(((sqrt(sqrt(abs(_2375 * 0.5f))) * float2(int2(sign(_2375)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
