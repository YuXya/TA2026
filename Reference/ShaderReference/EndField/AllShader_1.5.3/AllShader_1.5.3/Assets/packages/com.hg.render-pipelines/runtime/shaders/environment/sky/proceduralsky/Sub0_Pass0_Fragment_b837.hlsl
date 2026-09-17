// Stage: Fragment  Blob: 837  ParamBlob: 373  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
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
    float2 _429 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _430 = _274.x;
    float _431 = _274.z;
    float _432 = _430 / _431;
    float _433 = abs(_432);
    bool _434 = _433 < 1.0f;
    float _436 = _434 ? _433 : (1.0f / _433);
    float _437 = _436 * _436;
    float _442 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _437)) * _437)) * _436;
    float _444 = _434 ? _442 : (1.57079637050628662109375f - _442);
    float _454 = abs(_292);
    float _461 = ((((0.04688780009746551513671875f * _454) + (-0.203471004962921142578125f)) * _454) + 1.57079601287841796875f) * sqrt(1.0f - _454);
    float2 _468 = (float2(((_432 < 0.0f) ? (-_444) : _444) + (((_430 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_431 < 0.0f)), 1.57079637050628662109375f - ((_292 >= 0.0f) ? _461 : (3.1415927410125732421875f - _461))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _478 = float2(_468.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_468.y * 2.0f) - 1.0f);
    float4 _482 = _CloudFlowMap.SampleBias(sampler_PointMirror, _478, _GlobalMipBias);
    float2 _483 = _482.xy;
    float2 _491 = (((_483 * 2.0f) - 1.0f.xx) + (_483 * _CloudFlowParam.xy)) * _482.w;
    float _494 = _429.x;
    float4 _509 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _478 + (_491 * _494), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _478 + (_491 * _429.y), _GlobalMipBias), abs(2.0f * _494).xxxx);
    float3 _515 = ((_509.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _519 = float4(_515.x, _515.y, _515.z, _509.w) * _CloudOpacities;
    float4 _532 = (lerp(_519, max(_519.x, _519.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _292);
    float3 _534 = _532.xyz;
    float3 _537 = clamp(_532.w, 0.0f, 1.0f).xxx;
    float3 _538 = lerp(((_296.xyz + ((_367.xyz * (float((_RingUpWithBelow.y * _302) < 0.0f) * float(int(sign(clamp(_321 - (_321 * _321), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_292, 0.0f, 1.0f), _RingUpWithBelow.w) * _367.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _403) * _403, _403, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _534, _537);
    float4 _905 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _685 = 0.0f.xxx;
        float _688 = 0.0f;
        float _588 = 1.0f / _PlanetAtmosphereParams10.x;
        float _590 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _593 = normalize(_270);
        float _594 = dot(_593, _PlanetCenterViewDir0.xyz);
        float _599 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_594 * _594);
        float3 _612 = (((_593 * (_594 - sqrt(max(0.0f, _599)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _616 = dot(_612, _PlanetUpWs0.xyz);
        float _617 = -_616;
        float3 _625 = normalize(_612 - (_PlanetUpWs0.xyz * _616));
        float _634 = float(int(sign(dot(_625, _PlanetRightWs0.xyz))));
        float2 _639 = float2(clamp(-_634, 0.0f, 1.0f) + (_634 * (acos(dot(_625, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_617 * _617)) + (-0.27777779102325439453125f)) * _617) + 0.500000059604644775390625f);
        float4 _641 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _639, _GlobalMipBias);
        float _648 = clamp((clamp(dot(_IncidentLightDir0.xyz, _612), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _651 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _639, _GlobalMipBias);
        float _656 = _641.w;
        float4 _661 = float4((_641.xyz * _648) + (_651.xyz * _PlanetEmissive0.xyz), _656) * float(max(_599 * clamp(dot(_593, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _663 = _661.xyz * _656;
        float _667 = lerp(1.0f, clamp(_593.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _669 = (float4(_663.x, _663.y, _663.z, _661.w) * _PlanetColor0) * _667;
        float3 _678 = _593 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_593, _593)));
        float3 _682 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _702 = 0.0f;
        float _703 = 0.0f;
        bool _704 = false;
        do
        {
            _685 = float4(_PlanetCenterPos0.xyz, _590).xyz;
            float3 _686 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _685;
            _688 = _590 * _590;
            float _690 = dot(_678, _686);
            float _692 = (_690 * _690) - (dot(_686, _686) - _688);
            if (_692 <= 0.0f)
            {
                _702 = 0.0f;
                _703 = 0.0f;
                _704 = false;
                break;
            }
            float _696 = sqrt(_692);
            float _697 = -_690;
            float _699 = max(0.0f, _697 - _696);
            _702 = _699;
            _703 = (_697 + _696) - _699;
            _704 = true;
            break;
        } while(false);
        float3 _825 = 0.0f.xxx;
        if (_704)
        {
            float _724 = 0.0f;
            bool _725 = false;
            do
            {
                float3 _710 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _714 = dot(_678, _710);
                float _716 = (_714 * _714) - (dot(_710, _710) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_716 <= 0.0f)
                {
                    _724 = 0.0f;
                    _725 = false;
                    break;
                }
                _724 = max(0.0f, (-_714) - sqrt(_716));
                _725 = true;
                break;
            } while(false);
            float _734 = 0.0f;
            if (_725)
            {
                float _733 = 0.0f;
                if (_724 > 0.0f)
                {
                    _733 = min(_703, _724 - _702);
                }
                else
                {
                    _733 = _703;
                }
                _734 = _733;
            }
            else
            {
                _734 = _703;
            }
            float3 _824 = 0.0f.xxx;
            if (_734 > 0.0f)
            {
                float _740 = _734 / _PlanetAtmosphereParams10.y;
                float _745 = dot(-_678, _682);
                float3 _750 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _755 = 0.0f.xxx;
                float3 _757 = 0.0f.xxx;
                _755 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_678 * _702)) + ((_678 * 0.5f) * _740);
                _757 = 0.0f.xxx;
                float _753 = 0.0f;
                float3 _756 = 0.0f.xxx;
                float3 _758 = 0.0f.xxx;
                float _752 = 0.0f;
                int _759 = 0;
                for (; float(_759) < _PlanetAtmosphereParams10.y; _752 = _753, _755 = _756, _757 = _758, _759++)
                {
                    float3 _765 = _755 - _685;
                    float _773 = min(exp((-((length(_765) - _PlanetAtmosphereParams10.w) * _588)) * _PlanetAtmosphereParams20.y) * _740, 3.4028234663852885981170418348452e+38f);
                    _753 = _752 + _773;
                    float _790 = 0.0f;
                    do
                    {
                        float _778 = dot(_682, _765);
                        float _780 = (_778 * _778) - (dot(_765, _765) - _688);
                        if (_780 <= 0.0f)
                        {
                            _790 = 0.0f;
                            break;
                        }
                        float _784 = sqrt(_780);
                        float _785 = -_778;
                        _790 = (_785 + _784) - max(0.0f, _785 - _784);
                        break;
                    } while(false);
                    float _791 = _790 / _PlanetAtmosphereParams20.x;
                    float3 _796 = 0.0f.xxx;
                    float _799 = 0.0f;
                    _796 = _755 + ((_682 * 0.5f) * _791);
                    _799 = 0.0f;
                    for (int _801 = 0; float(_801) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _806 = _796 - _685;
                        _796 += (_682 * _791);
                        _799 += exp((-(max(length(_806) - _PlanetAtmosphereParams10.w, 0.0f) * _588)) * _PlanetAtmosphereParams20.y);
                        _801++;
                        continue;
                    }
                    _758 = _757 + (exp(-(_750 * ((_799 * _791) + _753))) * _773);
                    _756 = _755 + (_678 * _740);
                }
                _824 = (_757 * (0.0596831031143665313720703125f * (1.0f + (_745 * _745)))) * _750;
            }
            else
            {
                _824 = 0.0f.xxx;
            }
            _825 = _824;
        }
        else
        {
            _825 = 0.0f.xxx;
        }
        float3 _826 = _825 * _PlanetAtmosphereParams20.z;
        float _827 = _826.z;
        float _828 = _826.y;
        float4 _833 = lerp(float4(_827, _828, -1.0f, 0.666666686534881591796875f), float4(_828, _827, 0.0f, -0.3333333432674407958984375f), step(_827, _828).xxxx);
        float _834 = _826.x;
        float _835 = _833.x;
        float4 _843 = lerp(float4(_835, _833.yw, _834), float4(_834, _833.yz, _835), step(_835, _834).xxxx);
        float _844 = _843.x;
        float _845 = _843.w;
        float _846 = _843.y;
        float _848 = _844 - min(_845, _846);
        float3 _859 = 0.0f.xxx;
        _859.x = abs(_843.z + ((_845 - _846) / ((6.0f * _848) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _870 = lerp(1.0f.xxx, clamp(abs((frac(_859.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_848 / (_844 + 9.9999997473787516355514526367188e-05f)).xxx) * _844;
        float3 _875 = _669.xyz;
        float _887 = _669.w;
        float3 _903 = ((_538.xyz * (1.0f - (_887 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_875, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _875, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _887) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_870 * _648, _870, _PlanetAtmosphereParams30.y.xxx) * _667);
        _905 = float4(_903.x, _903.y, _903.z, _296.w);
    }
    else
    {
        _905 = float4(_538.x, _538.y, _538.z, _296.w);
    }
    float4 _1260 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1051 = 0.0f.xxx;
        float _1054 = 0.0f;
        float _954 = 1.0f / _PlanetAtmosphereParams11.x;
        float _956 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _959 = normalize(_270);
        float _960 = dot(_959, _PlanetCenterViewDir1.xyz);
        float _965 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_960 * _960);
        float3 _978 = (((_959 * (_960 - sqrt(max(0.0f, _965)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _982 = dot(_978, _PlanetUpWs1.xyz);
        float _983 = -_982;
        float3 _991 = normalize(_978 - (_PlanetUpWs1.xyz * _982));
        float _1000 = float(int(sign(dot(_991, _PlanetRightWs1.xyz))));
        float2 _1005 = float2(clamp(-_1000, 0.0f, 1.0f) + (_1000 * (acos(dot(_991, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_983 * _983)) + (-0.27777779102325439453125f)) * _983) + 0.500000059604644775390625f);
        float4 _1007 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1005, _GlobalMipBias);
        float _1014 = clamp((clamp(dot(_IncidentLightDir1.xyz, _978), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1017 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1005, _GlobalMipBias);
        float _1022 = _1007.w;
        float4 _1027 = float4((_1007.xyz * _1014) + (_1017.xyz * _PlanetEmissive1.xyz), _1022) * float(max(_965 * clamp(dot(_959, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1029 = _1027.xyz * _1022;
        float _1033 = lerp(1.0f, clamp(_959.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1035 = (float4(_1029.x, _1029.y, _1029.z, _1027.w) * _PlanetColor1) * _1033;
        float3 _1044 = _959 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_959, _959)));
        float3 _1048 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1068 = 0.0f;
        float _1069 = 0.0f;
        bool _1070 = false;
        do
        {
            _1051 = float4(_PlanetCenterPos1.xyz, _956).xyz;
            float3 _1052 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1051;
            _1054 = _956 * _956;
            float _1056 = dot(_1044, _1052);
            float _1058 = (_1056 * _1056) - (dot(_1052, _1052) - _1054);
            if (_1058 <= 0.0f)
            {
                _1068 = 0.0f;
                _1069 = 0.0f;
                _1070 = false;
                break;
            }
            float _1062 = sqrt(_1058);
            float _1063 = -_1056;
            float _1065 = max(0.0f, _1063 - _1062);
            _1068 = _1065;
            _1069 = (_1063 + _1062) - _1065;
            _1070 = true;
            break;
        } while(false);
        float3 _1191 = 0.0f.xxx;
        if (_1070)
        {
            float _1090 = 0.0f;
            bool _1091 = false;
            do
            {
                float3 _1076 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1080 = dot(_1044, _1076);
                float _1082 = (_1080 * _1080) - (dot(_1076, _1076) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1082 <= 0.0f)
                {
                    _1090 = 0.0f;
                    _1091 = false;
                    break;
                }
                _1090 = max(0.0f, (-_1080) - sqrt(_1082));
                _1091 = true;
                break;
            } while(false);
            float _1100 = 0.0f;
            if (_1091)
            {
                float _1099 = 0.0f;
                if (_1090 > 0.0f)
                {
                    _1099 = min(_1069, _1090 - _1068);
                }
                else
                {
                    _1099 = _1069;
                }
                _1100 = _1099;
            }
            else
            {
                _1100 = _1069;
            }
            float3 _1190 = 0.0f.xxx;
            if (_1100 > 0.0f)
            {
                float _1106 = _1100 / _PlanetAtmosphereParams11.y;
                float _1111 = dot(-_1044, _1048);
                float3 _1116 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1121 = 0.0f.xxx;
                float3 _1123 = 0.0f.xxx;
                _1121 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1044 * _1068)) + ((_1044 * 0.5f) * _1106);
                _1123 = 0.0f.xxx;
                float _1119 = 0.0f;
                float3 _1122 = 0.0f.xxx;
                float3 _1124 = 0.0f.xxx;
                float _1118 = 0.0f;
                int _1125 = 0;
                for (; float(_1125) < _PlanetAtmosphereParams11.y; _1118 = _1119, _1121 = _1122, _1123 = _1124, _1125++)
                {
                    float3 _1131 = _1121 - _1051;
                    float _1139 = min(exp((-((length(_1131) - _PlanetAtmosphereParams11.w) * _954)) * _PlanetAtmosphereParams21.y) * _1106, 3.4028234663852885981170418348452e+38f);
                    _1119 = _1118 + _1139;
                    float _1156 = 0.0f;
                    do
                    {
                        float _1144 = dot(_1048, _1131);
                        float _1146 = (_1144 * _1144) - (dot(_1131, _1131) - _1054);
                        if (_1146 <= 0.0f)
                        {
                            _1156 = 0.0f;
                            break;
                        }
                        float _1150 = sqrt(_1146);
                        float _1151 = -_1144;
                        _1156 = (_1151 + _1150) - max(0.0f, _1151 - _1150);
                        break;
                    } while(false);
                    float _1157 = _1156 / _PlanetAtmosphereParams21.x;
                    float3 _1162 = 0.0f.xxx;
                    float _1165 = 0.0f;
                    _1162 = _1121 + ((_1048 * 0.5f) * _1157);
                    _1165 = 0.0f;
                    for (int _1167 = 0; float(_1167) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1172 = _1162 - _1051;
                        _1162 += (_1048 * _1157);
                        _1165 += exp((-(max(length(_1172) - _PlanetAtmosphereParams11.w, 0.0f) * _954)) * _PlanetAtmosphereParams21.y);
                        _1167++;
                        continue;
                    }
                    _1124 = _1123 + (exp(-(_1116 * ((_1165 * _1157) + _1119))) * _1139);
                    _1122 = _1121 + (_1044 * _1106);
                }
                _1190 = (_1123 * (0.0596831031143665313720703125f * (1.0f + (_1111 * _1111)))) * _1116;
            }
            else
            {
                _1190 = 0.0f.xxx;
            }
            _1191 = _1190;
        }
        else
        {
            _1191 = 0.0f.xxx;
        }
        float3 _1192 = _1191 * _PlanetAtmosphereParams21.z;
        float _1193 = _1192.z;
        float _1194 = _1192.y;
        float4 _1199 = lerp(float4(_1193, _1194, -1.0f, 0.666666686534881591796875f), float4(_1194, _1193, 0.0f, -0.3333333432674407958984375f), step(_1193, _1194).xxxx);
        float _1200 = _1192.x;
        float _1201 = _1199.x;
        float4 _1209 = lerp(float4(_1201, _1199.yw, _1200), float4(_1200, _1199.yz, _1201), step(_1201, _1200).xxxx);
        float _1210 = _1209.x;
        float _1211 = _1209.w;
        float _1212 = _1209.y;
        float _1214 = _1210 - min(_1211, _1212);
        float3 _1225 = 0.0f.xxx;
        _1225.x = abs(_1209.z + ((_1211 - _1212) / ((6.0f * _1214) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1236 = lerp(1.0f.xxx, clamp(abs((frac(_1225.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1214 / (_1210 + 9.9999997473787516355514526367188e-05f)).xxx) * _1210;
        float _1242 = _1035.w;
        float3 _1258 = ((_905.xyz * (1.0f - (_1242 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1035.xyz * (1.0f - ((1.0f - _1242) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1236 * _1014, _1236, _PlanetAtmosphereParams31.y.xxx) * _1033);
        _1260 = float4(_1258.x, _1258.y, _1258.z, _905.w);
    }
    else
    {
        _1260 = _905;
    }
    float3 _1263 = lerp(_1260.xyz, _534, _537).xyz;
    bool3 _1277 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1284 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1288 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1292 = _1288 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1288, _1288)));
    float _1296 = radians(_PlanetBillBoardConstants_Phi2);
    float _1299 = radians(_PlanetBillBoardConstants_Theta2);
    float _1320 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1324 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1325 = 1.0f / _1324;
    float _1328 = _1324 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1333 = ((_PlanetBillBoardConstants_Ray * _1325) * _1328).xyz;
    float3 _1338 = ((_PlanetBillBoardConstants_Mie * _1325) * _1328).xyz;
    float _1339 = _1324 - _1320;
    float _1340 = _1339 * 0.0599999986588954925537109375f;
    float _1360 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1367 = normalize(_274 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1369 = normalize(float3(_1277.x ? _1284.x : _1292.x, _1277.y ? _1284.y : _1292.y, _1277.z ? _1284.z : _1292.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1370 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1296), sin(_1299), (-cos(_1299)) * cos(_1296)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1371 = dot(_1367, _1370);
    float _1372 = 2.0f * _1371;
    float _1373 = dot(_1370, _1370);
    float _1374 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1376 = _1372 * _1372;
    float _1378 = _1376 - (4.0f * (_1373 - _1374));
    bool _1381 = (_1378 > 0.0f) && (_1372 < 0.0f);
    float _1382 = _1371 * (-2.0f);
    float3 _1388 = _1370 + (_1367 * ((_1382 - sqrt(max(_1378, 0.0f))) * 0.5f));
    float3 _1389 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1391 = normalize(_1388 * _1389);
    float _1394 = radians(_PlanetBillBoardConstants_Pitch);
    float _1397 = radians(_PlanetBillBoardConstants_Roll);
    float _1398 = sin(_1394);
    float _1399 = cos(_1394);
    float _1400 = sin(_1397);
    float _1401 = cos(_1397);
    float3x3 _1411 = float3x3(float3(_1401, (-_1400) * _1399, _1400 * _1398), float3(_1400, _1401 * _1399, (-_1401) * _1398), float3(0.0f, _1398, _1399));
    float3 _1412 = mul(_1411, _1391);
    float _1416 = atan2(_1412.z, _1412.x) * 0.159154951572418212890625f;
    float _1419 = (_1412.y + 1.0f) * 0.5f;
    float2 _1420 = float2(_1416, _1419);
    float _1423 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1430 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1431 = (_1416 + _1423) + _1430;
    _1420.x = _1431;
    bool _1435 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1455 = 0.0f.xx;
    [branch]
    if (_1435)
    {
        float _1440 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1441 = sin(_1440);
        float _1442 = cos(_1440);
        float3 _1447 = mul(float3x3(float3(_1442, 0.0f, _1441), float3(0.0f, 1.0f, 0.0f), float3(-_1441, 0.0f, _1442)), _1412);
        _1455 = float2((_1447.x + 1.0f) * 0.5f, (1.0f - _1447.z) * 0.5f);
    }
    else
    {
        _1455 = 0.0f.xx;
    }
    float _1456 = dot(_1388, _1369);
    float _1459 = sqrt(_1374 - (_1456 * _1456));
    float _1464 = sqrt((_1360 * _1360) - (_1459 * _1459)) - _1456;
    float3 _1469 = mul(_1411, normalize((_1388 + (_1369 * _1464)) * _1389));
    float _1476 = (_1469.y + 1.0f) * 0.5f;
    float4 _1736 = 0.0f.xxxx;
    float _1737 = 0.0f;
    [branch]
    if (_1381)
    {
        _1391.y = _1391.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1492 = normalize(_1391);
        float2 _1502 = float2(_1431 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1419) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1504 = _BaseColorMap.SampleBias(sampler_PointMirror, _1502, _GlobalMipBias);
        float4 _1513 = _RSM.SampleBias(sampler_PointMirror, _1502, _GlobalMipBias);
        float _1526 = frac(_1431 * 2.0f);
        float2 _1527 = float2(_1526, _1419);
        float _1531 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1532 = _1526 + _1531;
        _1527.x = _1532;
        float _1540 = step(0.5f, _1532);
        float _1541 = step(0.5f, _1419);
        float _1542 = 1.0f - _1540;
        float _1543 = 1.0f - _1541;
        float _1549 = dot(float4(_1542 * _1541, _1540 * _1541, _1542 * _1543, _1540 * _1543), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1527 * 2.0f), 0.0f));
        float3 _1553 = _1549.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1583 = 0.0f.xxx;
        float _1584 = 0.0f;
        [branch]
        if (_1435)
        {
            float4 _1559 = _CloudsCap.SampleBias(sampler_PointMirror, _1455, _GlobalMipBias);
            float _1573 = clamp(_1559.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1419 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1576 = 1.0f - clamp((_1419 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1583 = ((_1553 * (1.0f - _1573)) * _1576) + (_1559.xyz * _1573);
            _1584 = max(_1549 * _1576, _1573);
        }
        else
        {
            _1583 = _1553;
            _1584 = _1549;
        }
        float3 _1608 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1597 = _ErosionMap.SampleBias(sampler_PointMirror, _1420 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1608 = (_1597.xyz * pow(clamp(_1597.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1608 = 0.0f.xxx;
        }
        float _1610 = frac((((atan2(_1469.z, _1469.x) * 0.159154951572418212890625f) + _1423) + _1430) * 2.0f);
        float2 _1611 = float2(_1610, _1476);
        float _1612 = _1610 + _1531;
        _1611.x = _1612;
        float _1620 = step(0.5f, _1612);
        float _1621 = step(0.5f, _1476);
        float _1622 = 1.0f - _1620;
        float _1623 = 1.0f - _1621;
        float _1629 = dot(float4(_1622 * _1621, _1620 * _1621, _1622 * _1623, _1620 * _1623), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1611 * 2.0f), 0.0f));
        float _1636 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1629) * _1629) * (1.0f - _1584), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1464 * _1464) * 1.0000000116860974230803549289703e-07f))));
        float _1652 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1513.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1583.x, _1584 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1653 = dot(_1492, _1369);
        float _1658 = max(_1652 * _1652, 0.0078125f);
        float _1659 = _1658 * _1658;
        float3 _1660 = _1369 + _386;
        float3 _1664 = _1660 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1660, _1660)));
        float _1666 = clamp(dot(_1492, _1664), 0.0f, 1.0f);
        float _1669 = clamp(dot(_1369, _1664), 0.0f, 1.0f);
        float _1673 = ((_1666 * _1666) * (_1659 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1690 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1715 = ((((((0.039999999105930328369140625f.xxx * (_1659 / (((_1673 * _1673) * max(0.100000001490116119384765625f, _1669 * _1669)) * ((_1658 * 4.0f) + 2.0f)))) + (lerp(lerp(_1504.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1513.y.xxxx).xyz, _1513.z.xxx), _1583 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1584.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1653)))) * float3(_1690.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1690.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1690.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_386, _1492), 0.0f, 1.0f)) * max(0.0f, _1653)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1720 = float4(_1715 + _1608, 1.0f);
        float3 _1728 = _1720.xyz;
        float3 _1734 = lerp(_1728 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1728, _1636.xxx);
        _1736 = float4(_1734.x, _1734.y, _1734.z, _1720.w);
        _1737 = lerp(_1636, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1492, -_1367)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1736 = 0.0f.xxxx;
        _1737 = 1.0f;
    }
    float4 _1909 = 0.0f.xxxx;
    do
    {
        if (_1372 > 0.0f)
        {
            _1909 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1743 = _1324 * _1324;
        float _1748 = length(_1370);
        float _1751 = (_1371 * (-1.0f)) * (1.0f / _1748);
        float _1756 = _1748 * sqrt(max(1.0f - (_1751 * _1751), 0.0f));
        float _1764 = sqrt(max(_1376 - (4.0f * (_1373 - _1743)), 0.0f));
        float _1766 = (_1382 - _1764) * 0.5f;
        float _1767 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1756);
        float _1773 = (lerp(max((_1748 * _1751) - sqrt(max(_1374 - (_1756 * _1756), 0.0f)), 0.0f), (_1382 + _1764) * 0.5f, _1767) - _1766) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1774 = float2(_1340, _1340 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1775 = dot(_1367, _1369);
        float _1776 = _1775 * _1775;
        float _1777 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1784 = max((1.0f + _1777) - ((2.0f * _1775) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1797 = 0.0f.xx;
        float3 _1802 = 0.0f.xxx;
        float3 _1804 = 0.0f.xxx;
        _1797 = 0.0f.xx;
        _1802 = 0.0f.xxx;
        _1804 = 0.0f.xxx;
        float2 _1798 = 0.0f.xx;
        float _1801 = 0.0f;
        float3 _1803 = 0.0f.xxx;
        float3 _1805 = 0.0f.xxx;
        float _1800 = _1766;
        int _1806 = 0;
        for (; float(_1806) < _PlanetBillBoardConstants_StepsI; _1797 = _1798, _1800 = _1801, _1802 = _1803, _1804 = _1805, _1806++)
        {
            float3 _1815 = _1370 + (_1367 * (_1800 + (_1773 * 0.5f)));
            float _1816 = length(_1815);
            float _1818 = _1816 - _1320;
            float2 _1819 = 1.0f.xx / _1774;
            float2 _1823 = exp(_1819 * (-_1818)) * _1773;
            _1798 = _1797 + _1823;
            float _1824 = dot(_1369, _1815);
            float _1825 = 2.0f * _1824;
            float _1834 = (_1824 * (-2.0f)) + sqrt(max((_1825 * _1825) - (4.0f * (dot(_1815, _1815) - _1743)), 0.0f));
            float _1835 = _1834 * 0.5f;
            float3 _1883 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1874 = (1.0f - (_1824 * (1.0f / _1816))) * 0.5f;
                float2 _1875 = float2(_1818 * (1.0f / _1339), _1874);
                _1875.y = min(_1874, 0.9900000095367431640625f);
                _1883 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1875, 0.0f).xyz;
            }
            else
            {
                float2 _1843 = 0.0f.xx;
                _1843 = 0.0f.xx;
                float _1846 = 0.0f;
                int _1848 = 0;
                for (; float(_1848) < 1.0f; )
                {
                    _1843 += (exp(_1819 * (-(length(_1815 + (_1369 * (_1846 + (_1834 * 0.25f)))) - _1320))) * _1835);
                    _1846 += _1835;
                    _1848++;
                    continue;
                }
                _1883 = exp(((-_1338) * _1843.y) - (_1333 * _1843.x));
            }
            float3 _1891 = exp(((-_1338) * _1798.y) - (_1333 * _1798.x)) * _1883;
            _1805 = _1804 + (_1891 * _1823.x);
            _1803 = _1802 + (_1891 * _1823.y);
            _1801 = _1800 + _1773;
        }
        _1909 = float4(((((_1333 * ((1.0f + _1776) * 0.059683106839656829833984375f)) * _1804) + ((_1338 * (((_1767 * 0.3183098733425140380859375f) * ((1.0f - _1777) * (_1776 + 1.0f))) * (1.0f / ((_1784 * sqrt(_1784)) * (2.0f + _1777))))) * _1802)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1325) * _1328) * _PlanetBillBoardConstants_Ambient.w) * _1797.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1945 = _4.y * _AtmosphereFogParams3.w;
    float _1950 = max(0.00999999977648258209228515625f, _1945 + _AtmosphereFogParams4.w);
    float3 _1964 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_275 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1950)) / _1950) * exp(_1945 + _AtmosphereFogParams5.w))));
    float _1967 = dot(_274, _AtmosphereFogParams1.xyz);
    float _1973 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1977 = (1.0f + _1973) - ((2.0f * _AtmosphereFogParams2.w) * _1967);
    float3 _2304 = 0.0f.xxx;
    float _2305 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2131 = (uint3(int3(int(_266.x), int(_266.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2132 = _2131.y;
        uint _2133 = _2131.z;
        uint _2136 = _2131.x + (_2132 * _2133);
        uint _2138 = _2132 + (_2133 * _2136);
        uint _2140 = _2133 + (_2136 * _2138);
        uint _2142 = _2136 + (_2138 * _2140);
        float _2169 = dot(_274, -_TransformVariables_ViewMatrix[2].xyz);
        float _2177 = (_VolumetricFogParams0.w * ((_2169 > 5.9604644775390625e-08f) ? (1.0f / _2169) : 0.0f)) * (1.0f / _275);
        float _2178 = _270.y;
        float _2179 = _2177 * _2178;
        float _2181 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2179;
        float _2182 = _2178 - _2179;
        float _2184 = (1.0f - _2177) * _275;
        float _2198 = max(-127.0f, _ExponentialFogParams0.z * _2182);
        float _2222 = max(-127.0f, _ExponentialFogParams3.x * _2182);
        float _2233 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2181 - _ExponentialFogParams0.x)))) * ((abs(_2198) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2198)) / _2198) : (0.693147182464599609375f - (0.2402265071868896484375f * _2198)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2181 - _ExponentialFogParams3.z)))) * ((abs(_2222) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2222)) / _2222) : (0.693147182464599609375f - (0.2402265071868896484375f * _2222))));
        float _2255 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2258 = clamp((max(clamp(exp2(-(_2233 * _2184)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2255, 0.0f, 1.0f);
        float4 _2298 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_266) + ((((float3(uint3(_2142, _2138 + (_2140 * _2142), _257) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_261 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_261 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2304 = _2298.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2258)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2233 * max(_2184 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2255))) * _2298.w);
        _2305 = _2298.w * _2258;
    }
    else
    {
        float _2005 = _270.y;
        float _2019 = max(-127.0f, _ExponentialFogParams0.z * _2005);
        float _2043 = max(-127.0f, _ExponentialFogParams3.x * _2005);
        float _2054 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2019) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2019)) / _2019) : (0.693147182464599609375f - (0.2402265071868896484375f * _2019)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2043) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2043)) / _2043) : (0.693147182464599609375f - (0.2402265071868896484375f * _2043))));
        float _2076 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2079 = clamp((max(clamp(exp2(-(_2054 * _275)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2076, 0.0f, 1.0f);
        _2304 = (_ExponentialFogParams2.xyz * (1.0f - _2079)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2054 * max(_275 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2076));
        _2305 = _2079;
    }
    float3 _2310 = (((((lerp(dot(_1263, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1263, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1381))) + (max(_1909.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1381 ? _1737 : 1.0f)).xyz) + _1736.xyz).xyz * (_1964 * _2305)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1967 * _1967)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1973) / max((12.56637096405029296875f * _1977) * sqrt(_1977), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1964)) * _2305) + _2304);
    float4 _2311 = float4(_2310.x, _2310.y, _2310.z, _1260.w);
    _2311.w = 1.0f;
    float2 _2325 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2325.y = -_2325.y;
    _7 = _2311;
    _8 = float4(((sqrt(sqrt(abs(_2325 * 0.5f))) * float2(int2(sign(_2325)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
