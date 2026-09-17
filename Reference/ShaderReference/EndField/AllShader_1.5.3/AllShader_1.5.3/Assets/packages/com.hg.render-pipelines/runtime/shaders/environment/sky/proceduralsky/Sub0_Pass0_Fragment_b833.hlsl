// Stage: Fragment  Blob: 833  ParamBlob: 369  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _243 = 0u;

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
    float _247 = 1.0f / gl_FragCoord.w;
    uint2 _252 = uint2(gl_FragCoord.xy);
    float3 _256 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _257 = dot(_256, _256);
    float _259 = rsqrt(max(_257, 9.9999999392252902907785028219223e-09f));
    float3 _260 = _256 * _259;
    float _261 = _257 * _259;
    float3 _265 = _260 * (1.0f / dot(abs(_260), 1.0f.xxx));
    float _266 = _265.x;
    float _267 = _265.z;
    float _278 = _260.y;
    float4 _282 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_266 + _267) + 1.0f, (_266 - _267) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_278 * 10.0f), 0.0f, 1.0f);
    float _288 = dot(_RingUpWithBelow.xyz, _260);
    float3 _300 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_260 / abs(_288).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _307 = (length(_300) * _RingParams.x) + _RingParams.y;
    float2 _323 = float2(dot(_300, _RingFoward.xyz), dot(_300, _RingRight.xyz));
    float2 _326 = _323 / length(_323).xx;
    float _329 = acos(_326.x) * 0.15915493667125701904296875f;
    float4 _353 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_329, 1.0f - _329, 1.0f - clamp(float(int(sign(_326.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _307), _GlobalMipBias) * _RingColor;
    float3 _372 = -_260;
    float _377 = pow(clamp(dot(-_SunDiscParam2.xyz, _372), 0.0f, 1.0f), _SunDiscParam1.x);
    float _389 = (0.010016442276537418365478515625f * (1.0f + (_377 * _377))) / max(pow(1.98010003566741943359375f - (_377 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _415 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _416 = _260.x;
    float _417 = _260.z;
    float _418 = _416 / _417;
    float _419 = abs(_418);
    bool _420 = _419 < 1.0f;
    float _422 = _420 ? _419 : (1.0f / _419);
    float _423 = _422 * _422;
    float _428 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _423)) * _423)) * _422;
    float _430 = _420 ? _428 : (1.57079637050628662109375f - _428);
    float _440 = abs(_278);
    float _447 = ((((0.04688780009746551513671875f * _440) + (-0.203471004962921142578125f)) * _440) + 1.57079601287841796875f) * sqrt(1.0f - _440);
    float2 _454 = (float2(((_418 < 0.0f) ? (-_430) : _430) + (((_416 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_417 < 0.0f)), 1.57079637050628662109375f - ((_278 >= 0.0f) ? _447 : (3.1415927410125732421875f - _447))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _464 = float2(_454.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_454.y * 2.0f) - 1.0f);
    float4 _468 = _CloudFlowMap.SampleBias(sampler_PointMirror, _464, _GlobalMipBias);
    float2 _469 = _468.xy;
    float2 _477 = (((_469 * 2.0f) - 1.0f.xx) + (_469 * _CloudFlowParam.xy)) * _468.w;
    float _480 = _415.x;
    float4 _495 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _464 + (_477 * _480), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _464 + (_477 * _415.y), _GlobalMipBias), abs(2.0f * _480).xxxx);
    float3 _501 = ((_495.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _505 = float4(_501.x, _501.y, _501.z, _495.w) * _CloudOpacities;
    float4 _518 = (lerp(_505, max(_505.x, _505.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _278);
    float3 _520 = _518.xyz;
    float3 _523 = clamp(_518.w, 0.0f, 1.0f).xxx;
    float3 _524 = lerp(((_282.xyz + ((_353.xyz * (float((_RingUpWithBelow.y * _288) < 0.0f) * float(int(sign(clamp(_307 - (_307 * _307), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_278, 0.0f, 1.0f), _RingUpWithBelow.w) * _353.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _389) * _389, _389, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _520, _523);
    float4 _665 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _560 = normalize(_256);
        float _561 = dot(_560, _PlanetCenterViewDir0.xyz);
        float _566 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_561 * _561);
        float3 _579 = (((_560 * (_561 - sqrt(max(0.0f, _566)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _583 = dot(_579, _PlanetUpWs0.xyz);
        float _584 = -_583;
        float3 _592 = normalize(_579 - (_PlanetUpWs0.xyz * _583));
        float _601 = float(int(sign(dot(_592, _PlanetRightWs0.xyz))));
        float2 _606 = float2(clamp(-_601, 0.0f, 1.0f) + (_601 * (acos(dot(_592, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_584 * _584)) + (-0.27777779102325439453125f)) * _584) + 0.500000059604644775390625f);
        float4 _608 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _606, _GlobalMipBias);
        float _623 = _608.w;
        float4 _628 = float4((_608.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _579), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _606, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _623) * float(max(_566 * clamp(dot(_560, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _630 = _628.xyz * _623;
        float4 _636 = (float4(_630.x, _630.y, _630.z, _628.w) * _PlanetColor0) * lerp(1.0f, clamp(_560.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _637 = _636.xyz;
        float _649 = _636.w;
        float3 _663 = (_524.xyz * (1.0f - (_649 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_637, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _637, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _649) * step(_PlanetBlendMode0, 0.5f))));
        _665 = float4(_663.x, _663.y, _663.z, _282.w);
    }
    else
    {
        _665 = float4(_524.x, _524.y, _524.z, _282.w);
    }
    float4 _794 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _700 = normalize(_256);
        float _701 = dot(_700, _PlanetCenterViewDir1.xyz);
        float _706 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_701 * _701);
        float3 _719 = (((_700 * (_701 - sqrt(max(0.0f, _706)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _723 = dot(_719, _PlanetUpWs1.xyz);
        float _724 = -_723;
        float3 _732 = normalize(_719 - (_PlanetUpWs1.xyz * _723));
        float _741 = float(int(sign(dot(_732, _PlanetRightWs1.xyz))));
        float2 _746 = float2(clamp(-_741, 0.0f, 1.0f) + (_741 * (acos(dot(_732, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_724 * _724)) + (-0.27777779102325439453125f)) * _724) + 0.500000059604644775390625f);
        float4 _748 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _746, _GlobalMipBias);
        float _763 = _748.w;
        float4 _768 = float4((_748.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _719), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _746, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _763) * float(max(_706 * clamp(dot(_700, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _770 = _768.xyz * _763;
        float4 _776 = (float4(_770.x, _770.y, _770.z, _768.w) * _PlanetColor1) * lerp(1.0f, clamp(_700.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _778 = _776.w;
        float3 _792 = (_665.xyz * (1.0f - (_778 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_776.xyz * (1.0f - ((1.0f - _778) * step(_PlanetBlendMode1, 0.5f))));
        _794 = float4(_792.x, _792.y, _792.z, _665.w);
    }
    else
    {
        _794 = _665;
    }
    float3 _797 = lerp(_794.xyz, _520, _523).xyz;
    bool3 _811 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _818 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _822 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _826 = _822 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_822, _822)));
    float _830 = radians(_PlanetBillBoardConstants_Phi2);
    float _833 = radians(_PlanetBillBoardConstants_Theta2);
    float _854 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _858 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _859 = 1.0f / _858;
    float _862 = _858 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _867 = ((_PlanetBillBoardConstants_Ray * _859) * _862).xyz;
    float3 _872 = ((_PlanetBillBoardConstants_Mie * _859) * _862).xyz;
    float _873 = _858 - _854;
    float _874 = _873 * 0.0599999986588954925537109375f;
    float _894 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _901 = normalize(_260 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _903 = normalize(float3(_811.x ? _818.x : _826.x, _811.y ? _818.y : _826.y, _811.z ? _818.z : _826.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _904 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_830), sin(_833), (-cos(_833)) * cos(_830)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _905 = dot(_901, _904);
    float _906 = 2.0f * _905;
    float _907 = dot(_904, _904);
    float _908 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _910 = _906 * _906;
    float _912 = _910 - (4.0f * (_907 - _908));
    bool _915 = (_912 > 0.0f) && (_906 < 0.0f);
    float _916 = _905 * (-2.0f);
    float3 _922 = _904 + (_901 * ((_916 - sqrt(max(_912, 0.0f))) * 0.5f));
    float3 _923 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _925 = normalize(_922 * _923);
    float _928 = radians(_PlanetBillBoardConstants_Pitch);
    float _931 = radians(_PlanetBillBoardConstants_Roll);
    float _932 = sin(_928);
    float _933 = cos(_928);
    float _934 = sin(_931);
    float _935 = cos(_931);
    float3x3 _945 = float3x3(float3(_935, (-_934) * _933, _934 * _932), float3(_934, _935 * _933, (-_935) * _932), float3(0.0f, _932, _933));
    float3 _946 = mul(_945, _925);
    float _950 = atan2(_946.z, _946.x) * 0.159154951572418212890625f;
    float _953 = (_946.y + 1.0f) * 0.5f;
    float2 _954 = float2(_950, _953);
    float _957 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _964 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _965 = (_950 + _957) + _964;
    _954.x = _965;
    bool _969 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _989 = 0.0f.xx;
    [branch]
    if (_969)
    {
        float _974 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _975 = sin(_974);
        float _976 = cos(_974);
        float3 _981 = mul(float3x3(float3(_976, 0.0f, _975), float3(0.0f, 1.0f, 0.0f), float3(-_975, 0.0f, _976)), _946);
        _989 = float2((_981.x + 1.0f) * 0.5f, (1.0f - _981.z) * 0.5f);
    }
    else
    {
        _989 = 0.0f.xx;
    }
    float _990 = dot(_922, _903);
    float _993 = sqrt(_908 - (_990 * _990));
    float _998 = sqrt((_894 * _894) - (_993 * _993)) - _990;
    float3 _1003 = mul(_945, normalize((_922 + (_903 * _998)) * _923));
    float _1010 = (_1003.y + 1.0f) * 0.5f;
    float4 _1270 = 0.0f.xxxx;
    float _1271 = 0.0f;
    [branch]
    if (_915)
    {
        _925.y = _925.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1026 = normalize(_925);
        float2 _1036 = float2(_965 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _953) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1038 = _BaseColorMap.SampleBias(sampler_PointMirror, _1036, _GlobalMipBias);
        float4 _1047 = _RSM.SampleBias(sampler_PointMirror, _1036, _GlobalMipBias);
        float _1060 = frac(_965 * 2.0f);
        float2 _1061 = float2(_1060, _953);
        float _1065 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1066 = _1060 + _1065;
        _1061.x = _1066;
        float _1074 = step(0.5f, _1066);
        float _1075 = step(0.5f, _953);
        float _1076 = 1.0f - _1074;
        float _1077 = 1.0f - _1075;
        float _1083 = dot(float4(_1076 * _1075, _1074 * _1075, _1076 * _1077, _1074 * _1077), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1061 * 2.0f), 0.0f));
        float3 _1087 = _1083.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1117 = 0.0f.xxx;
        float _1118 = 0.0f;
        [branch]
        if (_969)
        {
            float4 _1093 = _CloudsCap.SampleBias(sampler_PointMirror, _989, _GlobalMipBias);
            float _1107 = clamp(_1093.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_953 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1110 = 1.0f - clamp((_953 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1117 = ((_1087 * (1.0f - _1107)) * _1110) + (_1093.xyz * _1107);
            _1118 = max(_1083 * _1110, _1107);
        }
        else
        {
            _1117 = _1087;
            _1118 = _1083;
        }
        float3 _1142 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1131 = _ErosionMap.SampleBias(sampler_PointMirror, _954 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1142 = (_1131.xyz * pow(clamp(_1131.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1142 = 0.0f.xxx;
        }
        float _1144 = frac((((atan2(_1003.z, _1003.x) * 0.159154951572418212890625f) + _957) + _964) * 2.0f);
        float2 _1145 = float2(_1144, _1010);
        float _1146 = _1144 + _1065;
        _1145.x = _1146;
        float _1154 = step(0.5f, _1146);
        float _1155 = step(0.5f, _1010);
        float _1156 = 1.0f - _1154;
        float _1157 = 1.0f - _1155;
        float _1163 = dot(float4(_1156 * _1155, _1154 * _1155, _1156 * _1157, _1154 * _1157), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1145 * 2.0f), 0.0f));
        float _1170 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1163) * _1163) * (1.0f - _1118), 0.0f, 1.0f) * (1.0f / (1.0f + ((_998 * _998) * 1.0000000116860974230803549289703e-07f))));
        float _1186 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1047.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1117.x, _1118 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1187 = dot(_1026, _903);
        float _1192 = max(_1186 * _1186, 0.0078125f);
        float _1193 = _1192 * _1192;
        float3 _1194 = _903 + _372;
        float3 _1198 = _1194 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1194, _1194)));
        float _1200 = clamp(dot(_1026, _1198), 0.0f, 1.0f);
        float _1203 = clamp(dot(_903, _1198), 0.0f, 1.0f);
        float _1207 = ((_1200 * _1200) * (_1193 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1224 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1249 = ((((((0.039999999105930328369140625f.xxx * (_1193 / (((_1207 * _1207) * max(0.100000001490116119384765625f, _1203 * _1203)) * ((_1192 * 4.0f) + 2.0f)))) + (lerp(lerp(_1038.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1047.y.xxxx).xyz, _1047.z.xxx), _1117 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1118.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1187)))) * float3(_1224.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1224.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1224.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_372, _1026), 0.0f, 1.0f)) * max(0.0f, _1187)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1254 = float4(_1249 + _1142, 1.0f);
        float3 _1262 = _1254.xyz;
        float3 _1268 = lerp(_1262 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1262, _1170.xxx);
        _1270 = float4(_1268.x, _1268.y, _1268.z, _1254.w);
        _1271 = lerp(_1170, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1026, -_901)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1270 = 0.0f.xxxx;
        _1271 = 1.0f;
    }
    float4 _1443 = 0.0f.xxxx;
    do
    {
        if (_906 > 0.0f)
        {
            _1443 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1277 = _858 * _858;
        float _1282 = length(_904);
        float _1285 = (_905 * (-1.0f)) * (1.0f / _1282);
        float _1290 = _1282 * sqrt(max(1.0f - (_1285 * _1285), 0.0f));
        float _1298 = sqrt(max(_910 - (4.0f * (_907 - _1277)), 0.0f));
        float _1300 = (_916 - _1298) * 0.5f;
        float _1301 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1290);
        float _1307 = (lerp(max((_1282 * _1285) - sqrt(max(_908 - (_1290 * _1290), 0.0f)), 0.0f), (_916 + _1298) * 0.5f, _1301) - _1300) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1308 = float2(_874, _874 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1309 = dot(_901, _903);
        float _1310 = _1309 * _1309;
        float _1311 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1318 = max((1.0f + _1311) - ((2.0f * _1309) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1331 = 0.0f.xx;
        float3 _1336 = 0.0f.xxx;
        float3 _1338 = 0.0f.xxx;
        _1331 = 0.0f.xx;
        _1336 = 0.0f.xxx;
        _1338 = 0.0f.xxx;
        float2 _1332 = 0.0f.xx;
        float _1335 = 0.0f;
        float3 _1337 = 0.0f.xxx;
        float3 _1339 = 0.0f.xxx;
        float _1334 = _1300;
        int _1340 = 0;
        for (; float(_1340) < _PlanetBillBoardConstants_StepsI; _1331 = _1332, _1334 = _1335, _1336 = _1337, _1338 = _1339, _1340++)
        {
            float3 _1349 = _904 + (_901 * (_1334 + (_1307 * 0.5f)));
            float _1350 = length(_1349);
            float _1352 = _1350 - _854;
            float2 _1353 = 1.0f.xx / _1308;
            float2 _1357 = exp(_1353 * (-_1352)) * _1307;
            _1332 = _1331 + _1357;
            float _1358 = dot(_903, _1349);
            float _1359 = 2.0f * _1358;
            float _1368 = (_1358 * (-2.0f)) + sqrt(max((_1359 * _1359) - (4.0f * (dot(_1349, _1349) - _1277)), 0.0f));
            float _1369 = _1368 * 0.5f;
            float3 _1417 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1408 = (1.0f - (_1358 * (1.0f / _1350))) * 0.5f;
                float2 _1409 = float2(_1352 * (1.0f / _873), _1408);
                _1409.y = min(_1408, 0.9900000095367431640625f);
                _1417 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1409, 0.0f).xyz;
            }
            else
            {
                float2 _1377 = 0.0f.xx;
                _1377 = 0.0f.xx;
                float _1380 = 0.0f;
                int _1382 = 0;
                for (; float(_1382) < 1.0f; )
                {
                    _1377 += (exp(_1353 * (-(length(_1349 + (_903 * (_1380 + (_1368 * 0.25f)))) - _854))) * _1369);
                    _1380 += _1369;
                    _1382++;
                    continue;
                }
                _1417 = exp(((-_872) * _1377.y) - (_867 * _1377.x));
            }
            float3 _1425 = exp(((-_872) * _1332.y) - (_867 * _1332.x)) * _1417;
            _1339 = _1338 + (_1425 * _1357.x);
            _1337 = _1336 + (_1425 * _1357.y);
            _1335 = _1334 + _1307;
        }
        _1443 = float4(((((_867 * ((1.0f + _1310) * 0.059683106839656829833984375f)) * _1338) + ((_872 * (((_1301 * 0.3183098733425140380859375f) * ((1.0f - _1311) * (_1310 + 1.0f))) * (1.0f / ((_1318 * sqrt(_1318)) * (2.0f + _1311))))) * _1336)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _859) * _862) * _PlanetBillBoardConstants_Ambient.w) * _1331.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1479 = _4.y * _AtmosphereFogParams3.w;
    float _1484 = max(0.00999999977648258209228515625f, _1479 + _AtmosphereFogParams4.w);
    float3 _1498 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_261 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1484)) / _1484) * exp(_1479 + _AtmosphereFogParams5.w))));
    float _1501 = dot(_260, _AtmosphereFogParams1.xyz);
    float _1507 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1511 = (1.0f + _1507) - ((2.0f * _AtmosphereFogParams2.w) * _1501);
    float3 _1838 = 0.0f.xxx;
    float _1839 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1665 = (uint3(int3(int(_252.x), int(_252.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1666 = _1665.y;
        uint _1667 = _1665.z;
        uint _1670 = _1665.x + (_1666 * _1667);
        uint _1672 = _1666 + (_1667 * _1670);
        uint _1674 = _1667 + (_1670 * _1672);
        uint _1676 = _1670 + (_1672 * _1674);
        float _1703 = dot(_260, -_TransformVariables_ViewMatrix[2].xyz);
        float _1711 = (_VolumetricFogParams0.w * ((_1703 > 5.9604644775390625e-08f) ? (1.0f / _1703) : 0.0f)) * (1.0f / _261);
        float _1712 = _256.y;
        float _1713 = _1711 * _1712;
        float _1715 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1713;
        float _1716 = _1712 - _1713;
        float _1718 = (1.0f - _1711) * _261;
        float _1732 = max(-127.0f, _ExponentialFogParams0.z * _1716);
        float _1756 = max(-127.0f, _ExponentialFogParams3.x * _1716);
        float _1767 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1715 - _ExponentialFogParams0.x)))) * ((abs(_1732) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1732)) / _1732) : (0.693147182464599609375f - (0.2402265071868896484375f * _1732)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1715 - _ExponentialFogParams3.z)))) * ((abs(_1756) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1756)) / _1756) : (0.693147182464599609375f - (0.2402265071868896484375f * _1756))));
        float _1789 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1792 = clamp((max(clamp(exp2(-(_1767 * _1718)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1789, 0.0f, 1.0f);
        float4 _1832 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_252) + ((((float3(uint3(_1676, _1672 + (_1674 * _1676), _243) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_247 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_247 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1838 = _1832.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1792)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1767 * max(_1718 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1789))) * _1832.w);
        _1839 = _1832.w * _1792;
    }
    else
    {
        float _1539 = _256.y;
        float _1553 = max(-127.0f, _ExponentialFogParams0.z * _1539);
        float _1577 = max(-127.0f, _ExponentialFogParams3.x * _1539);
        float _1588 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1553) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1553)) / _1553) : (0.693147182464599609375f - (0.2402265071868896484375f * _1553)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1577) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1577)) / _1577) : (0.693147182464599609375f - (0.2402265071868896484375f * _1577))));
        float _1610 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1613 = clamp((max(clamp(exp2(-(_1588 * _261)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1610, 0.0f, 1.0f);
        _1838 = (_ExponentialFogParams2.xyz * (1.0f - _1613)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1588 * max(_261 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1610));
        _1839 = _1613;
    }
    float3 _1844 = (((((lerp(dot(_797, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _797, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_915))) + (max(_1443.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_915 ? _1271 : 1.0f)).xyz) + _1270.xyz).xyz * (_1498 * _1839)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1501 * _1501)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1507) / max((12.56637096405029296875f * _1511) * sqrt(_1511), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1498)) * _1839) + _1838);
    float4 _1845 = float4(_1844.x, _1844.y, _1844.z, _794.w);
    _1845.w = 1.0f;
    float2 _1859 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1859.y = -_1859.y;
    _7 = _1845;
    _8 = float4(((sqrt(sqrt(abs(_1859 * 0.5f))) * float2(int2(sign(_1859)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
