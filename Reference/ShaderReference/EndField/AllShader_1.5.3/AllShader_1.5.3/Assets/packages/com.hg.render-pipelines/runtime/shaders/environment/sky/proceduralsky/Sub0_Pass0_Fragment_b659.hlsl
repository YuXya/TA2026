// Stage: Fragment  Blob: 659  ParamBlob: 115  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _283 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t23, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t13, space3);
Texture2D<float4> _BaseColorMap : register(t24, space3);
Texture2D<float4> _CloudsTexMain : register(t21, space3);
Texture2D<float4> _CloudsCap : register(t22, space3);
Texture2D<float4> _ErosionMap : register(t20, space3);
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
    float _287 = 1.0f / gl_FragCoord.w;
    uint2 _292 = uint2(gl_FragCoord.xy);
    float3 _296 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _297 = dot(_296, _296);
    float _299 = rsqrt(max(_297, 9.9999999392252902907785028219223e-09f));
    float3 _300 = _296 * _299;
    float _301 = _297 * _299;
    float3 _305 = _300 * (1.0f / dot(abs(_300), 1.0f.xxx));
    float _306 = _305.x;
    float _307 = _305.z;
    float _318 = _300.y;
    float4 _322 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_306 + _307) + 1.0f, (_306 - _307) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_318 * 10.0f), 0.0f, 1.0f);
    float3 _330 = -_300;
    float _335 = pow(clamp(dot(-_SunDiscParam2.xyz, _330), 0.0f, 1.0f), _SunDiscParam1.x);
    float _347 = (0.010016442276537418365478515625f * (1.0f + (_335 * _335))) / max(pow(1.98010003566741943359375f - (_335 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _372 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _380 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_318 * 1.57079637050628662109375f);
    float _383 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _384 = sin(_383);
    float _385 = cos(_383);
    float2 _390 = _300.xz;
    float3 _395 = float3(mul(float2x2(float2(_385, -_384), float2(_384, _385)), _390), _318).xzy;
    float _396 = _372.x;
    float3 _399 = normalize(_395 + (_380 * _396));
    float _400 = _399.x;
    float _401 = _399.z;
    float _402 = _400 / _401;
    float _403 = abs(_402);
    bool _404 = _403 < 1.0f;
    float _406 = _404 ? _403 : (1.0f / _403);
    float _407 = _406 * _406;
    float _412 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _407)) * _407)) * _406;
    float _414 = _404 ? _412 : (1.57079637050628662109375f - _412);
    float _424 = _399.y;
    float _425 = abs(_424);
    float _432 = ((((0.04688780009746551513671875f * _425) + (-0.203471004962921142578125f)) * _425) + 1.57079601287841796875f) * sqrt(1.0f - _425);
    float2 _439 = (float2(((_402 < 0.0f) ? (-_414) : _414) + (((_400 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_401 < 0.0f)), 1.57079637050628662109375f - ((_424 >= 0.0f) ? _432 : (3.1415927410125732421875f - _432))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _439.y = (_439.y * 2.0f) - 1.0f;
    float4 _449 = _CloudTexture.SampleBias(sampler_PointMirror, _439, _GlobalMipBias);
    float3 _453 = normalize(_395 + (_380 * _372.y));
    float _454 = _453.x;
    float _455 = _453.z;
    float _456 = _454 / _455;
    float _457 = abs(_456);
    bool _458 = _457 < 1.0f;
    float _460 = _458 ? _457 : (1.0f / _457);
    float _461 = _460 * _460;
    float _466 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _461)) * _461)) * _460;
    float _468 = _458 ? _466 : (1.57079637050628662109375f - _466);
    float _478 = _453.y;
    float _479 = abs(_478);
    float _486 = ((((0.04688780009746551513671875f * _479) + (-0.203471004962921142578125f)) * _479) + 1.57079601287841796875f) * sqrt(1.0f - _479);
    float2 _493 = (float2(((_456 < 0.0f) ? (-_468) : _468) + (((_454 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_455 < 0.0f)), 1.57079637050628662109375f - ((_478 >= 0.0f) ? _486 : (3.1415927410125732421875f - _486))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _493.y = (_493.y * 2.0f) - 1.0f;
    float4 _501 = _CloudTexture.SampleBias(sampler_PointMirror, _493, _GlobalMipBias);
    float4 _505 = lerp(_449, _501, abs(2.0f * _396).xxxx);
    float3 _511 = ((_505.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _515 = float4(_511.x, _511.y, _511.z, _505.w) * _CloudOpacities;
    float4 _528 = (lerp(_515, max(_515.x, _515.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _318);
    float3 _530 = _528.xyz;
    float _532 = clamp(_528.w, 0.0f, 1.0f);
    float3 _533 = _532.xxx;
    float3 _534 = lerp((_322.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _347) * _347, _347, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _530, _533);
    float4 _766 = 0.0f.xxxx;
    float _767 = 0.0f;
    float _768 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _576 = normalize(_296);
        float _577 = dot(_576, _PlanetCenterViewDir0.xyz);
        float _582 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_577 * _577);
        float3 _595 = (((_576 * (_577 - sqrt(max(0.0f, _582)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _597 = float(max(_582 * clamp(dot(_576, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _606 = ((_576 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _576)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _611 = length(_606);
        float3 _613 = _606 / _611.xxx;
        float _618 = ((_611 * float(abs(dot(_PlanetUpWs0.xyz, _606)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _626 = dot(_595, _PlanetUpWs0.xyz);
        float _627 = -_626;
        float3 _635 = normalize(_595 - (_PlanetUpWs0.xyz * _626));
        float _644 = float(int(sign(dot(_635, _PlanetRightWs0.xyz))));
        float2 _649 = float2(clamp(-_644, 0.0f, 1.0f) + (_644 * (acos(dot(_635, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_627 * _627)) + (-0.27777779102325439453125f)) * _627) + 0.500000059604644775390625f);
        float4 _651 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _649, _GlobalMipBias);
        float _666 = _651.w;
        float4 _671 = float4((_651.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _595), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _649, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _666) * _597;
        float _681 = clamp(float(int(sign(clamp(1.0f - _618, 0.0f, 1.0f) * _618))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_576, _613)))), 0.0f, 1.0f), _597);
        float _688 = float(int(sign(dot(_613, _PlanetRightWs0.xyz))));
        float _703 = clamp(-dot(_IncidentLightDir0.xyz, _613), 0.0f, 1.0f);
        float4 _717 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_688, 0.0f, 1.0f) + (_688 * (acos(dot(_613, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _618), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_611 * sqrt(1.0f - (_703 * _703)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _721 = (_717.xyz * _717.w) * _681;
        float3 _723 = (_671.xyz * _666).xyz + _721;
        float4 _724 = float4(_723.x, _723.y, _723.z, _671.w);
        _724.w = _671.w + ((_717.w * _681) * (1.0f - _597));
        float4 _736 = (_724 * _PlanetColor0) * lerp(1.0f, clamp(_576.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _737 = _736.xyz;
        float _750 = _736.w;
        float3 _764 = (_534.xyz * (1.0f - (_750 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_737, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _737, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _750) * step(_PlanetBlendMode0, 0.5f))));
        _766 = float4(_764.x, _764.y, _764.z, _322.w);
        _767 = length(_721);
        _768 = max(0.0f, _597);
    }
    else
    {
        _766 = float4(_534.x, _534.y, _534.z, _322.w);
        _767 = 0.0f;
        _768 = 0.0f;
    }
    float4 _898 = 0.0f.xxxx;
    float _899 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _803 = normalize(_296);
        float _804 = dot(_803, _PlanetCenterViewDir1.xyz);
        float _809 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_804 * _804);
        float3 _822 = (((_803 * (_804 - sqrt(max(0.0f, _809)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _824 = float(max(_809 * clamp(dot(_803, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _826 = dot(_822, _PlanetUpWs1.xyz);
        float _827 = -_826;
        float3 _835 = normalize(_822 - (_PlanetUpWs1.xyz * _826));
        float _844 = float(int(sign(dot(_835, _PlanetRightWs1.xyz))));
        float2 _849 = float2(clamp(-_844, 0.0f, 1.0f) + (_844 * (acos(dot(_835, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_827 * _827)) + (-0.27777779102325439453125f)) * _827) + 0.500000059604644775390625f);
        float4 _851 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _849, _GlobalMipBias);
        float _866 = _851.w;
        float4 _871 = float4((_851.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _822), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _849, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _866) * _824;
        float3 _873 = _871.xyz * _866;
        float4 _879 = (float4(_873.x, _873.y, _873.z, _871.w) * _PlanetColor1) * lerp(1.0f, clamp(_803.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _882 = _879.w;
        float3 _896 = (_766.xyz * (1.0f - (_882 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_879.xyz * (1.0f - ((1.0f - _882) * step(_PlanetBlendMode1, 0.5f))));
        _898 = float4(_896.x, _896.y, _896.z, _766.w);
        _899 = max(_768, _824);
    }
    else
    {
        _898 = _766;
        _899 = _768;
    }
    float _905 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _906 = sin(_905);
    float _907 = cos(_905);
    float2 _912 = mul(float2x2(float2(_907, -_906), float2(_906, _907)), _390);
    float _913 = _912.x;
    float _914 = _912.y;
    float _917 = _913 / _914;
    float _918 = abs(_917);
    bool _919 = _918 < 1.0f;
    float _921 = _919 ? _918 : (1.0f / _918);
    float _922 = _921 * _921;
    float _927 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _922)) * _922)) * _921;
    float _929 = _919 ? _927 : (1.57079637050628662109375f - _927);
    float _939 = abs(_318);
    float _946 = ((((0.04688780009746551513671875f * _939) + (-0.203471004962921142578125f)) * _939) + 1.57079601287841796875f) * sqrt(1.0f - _939);
    float2 _953 = (float2(((_917 < 0.0f) ? (-_929) : _929) + (((_913 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_914 < 0.0f)), 1.57079637050628662109375f - ((_318 >= 0.0f) ? _946 : (3.1415927410125732421875f - _946))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _953.y = _953.y;
    float3 _981 = normalize(float3(_913, _914, _318).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _982 = floor(_981);
    float3 _984 = frac(_981) - 0.5f.xxx;
    float3 _990 = frac((_982 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _995 = _990 + dot(_990, _990.yzx + 33.3300018310546875f.xxx).xxx;
    float _1001 = frac((_995.x + _995.y) * _995.z);
    float _1003 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1005 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1003), 9.9999997473787516355514526367188e-06f);
    float3 _1018 = frac(float3(_1001 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1001 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1023 = _1018 + dot(_1018, _1018.yzx + 33.3300018310546875f.xxx).xxx;
    float _1032 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1023.x + _1023.y) * _1023.z));
    float _1033 = -dot(_984, _984);
    float _1040 = lerp(exp2(_1033 * _1032), exp2(_1033 * (_1032 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1003));
    float3 _1055 = frac(((_982 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1060 = _1055 + dot(_1055, _1055.yzx + 33.3300018310546875f.xxx).xxx;
    float _1066 = frac((_1060.x + _1060.y) * _1060.z);
    float3 _1073 = frac(((_982.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1078 = _1073 + dot(_1073, _1073.yzx + 33.3300018310546875f.xxx).xxx;
    float _1084 = frac((_1078.x + _1078.y) * _1078.z);
    float _1087 = _Time.x * _SkyBoxStarParam0.w;
    float _1099 = 1.0f - abs((frac(((_1087 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1066)) + _1084) * 2.0f) - 1.0f);
    float _1107 = 1.0f - abs((frac(((_1087 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1084)) + _1066) * 2.0f) - 1.0f);
    float3 _1130 = frac(float3(_1001 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1001 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1135 = _1130 + dot(_1130, _1130.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1157 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1135.x + _1135.y) * _1135.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1005, _SkyBoxStarParam0.x + _1005, _1001) * lerp(_1040 * _1040, sqrt(clamp(_1040, 0.0f, 1.0f)), _1003)) * (1.0f + (step(0.999499976634979248046875f, _1001) * 3.0f))) * clamp((((_1099 * _1099) * (3.0f - (2.0f * _1099))) * 0.62000000476837158203125f) + (((_1107 * _1107) * (3.0f - (2.0f * _1107))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1001 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _953, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _899) * clamp(1.0f - (_767 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1166 = (lerp(_898.xyz, _530, _533).xyz + ((_1157 * lerp(1.0f, 1.0f - _532, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1180 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1187 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1191 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1195 = _1191 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1191, _1191)));
    float _1199 = radians(_PlanetBillBoardConstants_Phi2);
    float _1202 = radians(_PlanetBillBoardConstants_Theta2);
    float _1223 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1227 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1228 = 1.0f / _1227;
    float _1231 = _1227 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1236 = ((_PlanetBillBoardConstants_Ray * _1228) * _1231).xyz;
    float3 _1241 = ((_PlanetBillBoardConstants_Mie * _1228) * _1231).xyz;
    float _1242 = _1227 - _1223;
    float _1243 = _1242 * 0.0599999986588954925537109375f;
    float _1263 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1270 = normalize(_300 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1272 = normalize(float3(_1180.x ? _1187.x : _1195.x, _1180.y ? _1187.y : _1195.y, _1180.z ? _1187.z : _1195.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1273 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1199), sin(_1202), (-cos(_1202)) * cos(_1199)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1274 = dot(_1270, _1273);
    float _1275 = 2.0f * _1274;
    float _1276 = dot(_1273, _1273);
    float _1277 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1279 = _1275 * _1275;
    float _1281 = _1279 - (4.0f * (_1276 - _1277));
    bool _1284 = (_1281 > 0.0f) && (_1275 < 0.0f);
    float _1285 = _1274 * (-2.0f);
    float3 _1291 = _1273 + (_1270 * ((_1285 - sqrt(max(_1281, 0.0f))) * 0.5f));
    float3 _1292 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1294 = normalize(_1291 * _1292);
    float _1297 = radians(_PlanetBillBoardConstants_Pitch);
    float _1300 = radians(_PlanetBillBoardConstants_Roll);
    float _1301 = sin(_1297);
    float _1302 = cos(_1297);
    float _1303 = sin(_1300);
    float _1304 = cos(_1300);
    float3x3 _1314 = float3x3(float3(_1304, (-_1303) * _1302, _1303 * _1301), float3(_1303, _1304 * _1302, (-_1304) * _1301), float3(0.0f, _1301, _1302));
    float3 _1315 = mul(_1314, _1294);
    float _1319 = atan2(_1315.z, _1315.x) * 0.159154951572418212890625f;
    float _1322 = (_1315.y + 1.0f) * 0.5f;
    float2 _1323 = float2(_1319, _1322);
    float _1326 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1333 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1334 = (_1319 + _1326) + _1333;
    _1323.x = _1334;
    bool _1338 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1358 = 0.0f.xx;
    [branch]
    if (_1338)
    {
        float _1343 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1344 = sin(_1343);
        float _1345 = cos(_1343);
        float3 _1350 = mul(float3x3(float3(_1345, 0.0f, _1344), float3(0.0f, 1.0f, 0.0f), float3(-_1344, 0.0f, _1345)), _1315);
        _1358 = float2((_1350.x + 1.0f) * 0.5f, (1.0f - _1350.z) * 0.5f);
    }
    else
    {
        _1358 = 0.0f.xx;
    }
    float _1359 = dot(_1291, _1272);
    float _1362 = sqrt(_1277 - (_1359 * _1359));
    float _1367 = sqrt((_1263 * _1263) - (_1362 * _1362)) - _1359;
    float3 _1372 = mul(_1314, normalize((_1291 + (_1272 * _1367)) * _1292));
    float _1379 = (_1372.y + 1.0f) * 0.5f;
    float4 _1639 = 0.0f.xxxx;
    float _1640 = 0.0f;
    [branch]
    if (_1284)
    {
        _1294.y = _1294.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1395 = normalize(_1294);
        float2 _1405 = float2(_1334 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1322) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1407 = _BaseColorMap.SampleBias(sampler_PointMirror, _1405, _GlobalMipBias);
        float4 _1416 = _RSM.SampleBias(sampler_PointMirror, _1405, _GlobalMipBias);
        float _1429 = frac(_1334 * 2.0f);
        float2 _1430 = float2(_1429, _1322);
        float _1434 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1435 = _1429 + _1434;
        _1430.x = _1435;
        float _1443 = step(0.5f, _1435);
        float _1444 = step(0.5f, _1322);
        float _1445 = 1.0f - _1443;
        float _1446 = 1.0f - _1444;
        float _1452 = dot(float4(_1445 * _1444, _1443 * _1444, _1445 * _1446, _1443 * _1446), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1430 * 2.0f), 0.0f));
        float3 _1456 = _1452.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1486 = 0.0f.xxx;
        float _1487 = 0.0f;
        [branch]
        if (_1338)
        {
            float4 _1462 = _CloudsCap.SampleBias(sampler_PointMirror, _1358, _GlobalMipBias);
            float _1476 = clamp(_1462.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1322 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1479 = 1.0f - clamp((_1322 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1486 = ((_1456 * (1.0f - _1476)) * _1479) + (_1462.xyz * _1476);
            _1487 = max(_1452 * _1479, _1476);
        }
        else
        {
            _1486 = _1456;
            _1487 = _1452;
        }
        float3 _1511 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1500 = _ErosionMap.SampleBias(sampler_PointMirror, _1323 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1511 = (_1500.xyz * pow(clamp(_1500.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1511 = 0.0f.xxx;
        }
        float _1513 = frac((((atan2(_1372.z, _1372.x) * 0.159154951572418212890625f) + _1326) + _1333) * 2.0f);
        float2 _1514 = float2(_1513, _1379);
        float _1515 = _1513 + _1434;
        _1514.x = _1515;
        float _1523 = step(0.5f, _1515);
        float _1524 = step(0.5f, _1379);
        float _1525 = 1.0f - _1523;
        float _1526 = 1.0f - _1524;
        float _1532 = dot(float4(_1525 * _1524, _1523 * _1524, _1525 * _1526, _1523 * _1526), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1514 * 2.0f), 0.0f));
        float _1539 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1532) * _1532) * (1.0f - _1487), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1367 * _1367) * 1.0000000116860974230803549289703e-07f))));
        float _1555 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1416.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1486.x, _1487 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1556 = dot(_1395, _1272);
        float _1561 = max(_1555 * _1555, 0.0078125f);
        float _1562 = _1561 * _1561;
        float3 _1563 = _1272 + _330;
        float3 _1567 = _1563 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1563, _1563)));
        float _1569 = clamp(dot(_1395, _1567), 0.0f, 1.0f);
        float _1572 = clamp(dot(_1272, _1567), 0.0f, 1.0f);
        float _1576 = ((_1569 * _1569) * (_1562 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1593 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1618 = ((((((0.039999999105930328369140625f.xxx * (_1562 / (((_1576 * _1576) * max(0.100000001490116119384765625f, _1572 * _1572)) * ((_1561 * 4.0f) + 2.0f)))) + (lerp(lerp(_1407.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1416.y.xxxx).xyz, _1416.z.xxx), _1486 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1487.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1556)))) * float3(_1593.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1593.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1593.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_330, _1395), 0.0f, 1.0f)) * max(0.0f, _1556)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1623 = float4(_1618 + _1511, 1.0f);
        float3 _1631 = _1623.xyz;
        float3 _1637 = lerp(_1631 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1631, _1539.xxx);
        _1639 = float4(_1637.x, _1637.y, _1637.z, _1623.w);
        _1640 = lerp(_1539, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1395, -_1270)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1639 = 0.0f.xxxx;
        _1640 = 1.0f;
    }
    float4 _1812 = 0.0f.xxxx;
    do
    {
        if (_1275 > 0.0f)
        {
            _1812 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1646 = _1227 * _1227;
        float _1651 = length(_1273);
        float _1654 = (_1274 * (-1.0f)) * (1.0f / _1651);
        float _1659 = _1651 * sqrt(max(1.0f - (_1654 * _1654), 0.0f));
        float _1667 = sqrt(max(_1279 - (4.0f * (_1276 - _1646)), 0.0f));
        float _1669 = (_1285 - _1667) * 0.5f;
        float _1670 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1659);
        float _1676 = (lerp(max((_1651 * _1654) - sqrt(max(_1277 - (_1659 * _1659), 0.0f)), 0.0f), (_1285 + _1667) * 0.5f, _1670) - _1669) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1677 = float2(_1243, _1243 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1678 = dot(_1270, _1272);
        float _1679 = _1678 * _1678;
        float _1680 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1687 = max((1.0f + _1680) - ((2.0f * _1678) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1700 = 0.0f.xx;
        float3 _1705 = 0.0f.xxx;
        float3 _1707 = 0.0f.xxx;
        _1700 = 0.0f.xx;
        _1705 = 0.0f.xxx;
        _1707 = 0.0f.xxx;
        float2 _1701 = 0.0f.xx;
        float _1704 = 0.0f;
        float3 _1706 = 0.0f.xxx;
        float3 _1708 = 0.0f.xxx;
        float _1703 = _1669;
        int _1709 = 0;
        for (; float(_1709) < _PlanetBillBoardConstants_StepsI; _1700 = _1701, _1703 = _1704, _1705 = _1706, _1707 = _1708, _1709++)
        {
            float3 _1718 = _1273 + (_1270 * (_1703 + (_1676 * 0.5f)));
            float _1719 = length(_1718);
            float _1721 = _1719 - _1223;
            float2 _1722 = 1.0f.xx / _1677;
            float2 _1726 = exp(_1722 * (-_1721)) * _1676;
            _1701 = _1700 + _1726;
            float _1727 = dot(_1272, _1718);
            float _1728 = 2.0f * _1727;
            float _1737 = (_1727 * (-2.0f)) + sqrt(max((_1728 * _1728) - (4.0f * (dot(_1718, _1718) - _1646)), 0.0f));
            float _1738 = _1737 * 0.5f;
            float3 _1786 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1777 = (1.0f - (_1727 * (1.0f / _1719))) * 0.5f;
                float2 _1778 = float2(_1721 * (1.0f / _1242), _1777);
                _1778.y = min(_1777, 0.9900000095367431640625f);
                _1786 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1778, 0.0f).xyz;
            }
            else
            {
                float2 _1746 = 0.0f.xx;
                _1746 = 0.0f.xx;
                float _1749 = 0.0f;
                int _1751 = 0;
                for (; float(_1751) < 1.0f; )
                {
                    _1746 += (exp(_1722 * (-(length(_1718 + (_1272 * (_1749 + (_1737 * 0.25f)))) - _1223))) * _1738);
                    _1749 += _1738;
                    _1751++;
                    continue;
                }
                _1786 = exp(((-_1241) * _1746.y) - (_1236 * _1746.x));
            }
            float3 _1794 = exp(((-_1241) * _1701.y) - (_1236 * _1701.x)) * _1786;
            _1708 = _1707 + (_1794 * _1726.x);
            _1706 = _1705 + (_1794 * _1726.y);
            _1704 = _1703 + _1676;
        }
        _1812 = float4(((((_1236 * ((1.0f + _1679) * 0.059683106839656829833984375f)) * _1707) + ((_1241 * (((_1670 * 0.3183098733425140380859375f) * ((1.0f - _1680) * (_1679 + 1.0f))) * (1.0f / ((_1687 * sqrt(_1687)) * (2.0f + _1680))))) * _1705)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1228) * _1231) * _PlanetBillBoardConstants_Ambient.w) * _1700.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1848 = _4.y * _AtmosphereFogParams3.w;
    float _1853 = max(0.00999999977648258209228515625f, _1848 + _AtmosphereFogParams4.w);
    float3 _1867 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_301 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1853)) / _1853) * exp(_1848 + _AtmosphereFogParams5.w))));
    float _1870 = dot(_300, _AtmosphereFogParams1.xyz);
    float _1876 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1880 = (1.0f + _1876) - ((2.0f * _AtmosphereFogParams2.w) * _1870);
    float3 _2207 = 0.0f.xxx;
    float _2208 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2034 = (uint3(int3(int(_292.x), int(_292.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2035 = _2034.y;
        uint _2036 = _2034.z;
        uint _2039 = _2034.x + (_2035 * _2036);
        uint _2041 = _2035 + (_2036 * _2039);
        uint _2043 = _2036 + (_2039 * _2041);
        uint _2045 = _2039 + (_2041 * _2043);
        float _2072 = dot(_300, -_TransformVariables_ViewMatrix[2].xyz);
        float _2080 = (_VolumetricFogParams0.w * ((_2072 > 5.9604644775390625e-08f) ? (1.0f / _2072) : 0.0f)) * (1.0f / _301);
        float _2081 = _296.y;
        float _2082 = _2080 * _2081;
        float _2084 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2082;
        float _2085 = _2081 - _2082;
        float _2087 = (1.0f - _2080) * _301;
        float _2101 = max(-127.0f, _ExponentialFogParams0.z * _2085);
        float _2125 = max(-127.0f, _ExponentialFogParams3.x * _2085);
        float _2136 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2084 - _ExponentialFogParams0.x)))) * ((abs(_2101) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2101)) / _2101) : (0.693147182464599609375f - (0.2402265071868896484375f * _2101)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2084 - _ExponentialFogParams3.z)))) * ((abs(_2125) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2125)) / _2125) : (0.693147182464599609375f - (0.2402265071868896484375f * _2125))));
        float _2158 = clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2161 = clamp((max(clamp(exp2(-(_2136 * _2087)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2158, 0.0f, 1.0f);
        float4 _2201 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_292) + ((((float3(uint3(_2045, _2041 + (_2043 * _2045), _283) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_287 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_287 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2207 = _2201.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2161)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2136 * max(_2087 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2158))) * _2201.w);
        _2208 = _2201.w * _2161;
    }
    else
    {
        float _1908 = _296.y;
        float _1922 = max(-127.0f, _ExponentialFogParams0.z * _1908);
        float _1946 = max(-127.0f, _ExponentialFogParams3.x * _1908);
        float _1957 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1922) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1922)) / _1922) : (0.693147182464599609375f - (0.2402265071868896484375f * _1922)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1946) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1946)) / _1946) : (0.693147182464599609375f - (0.2402265071868896484375f * _1946))));
        float _1979 = clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1982 = clamp((max(clamp(exp2(-(_1957 * _301)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1979, 0.0f, 1.0f);
        _2207 = (_ExponentialFogParams2.xyz * (1.0f - _1982)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1957 * max(_301 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1979));
        _2208 = _1982;
    }
    float3 _2213 = (((((lerp(dot(_1166, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1166, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1284))) + (max(_1812.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1284 ? _1640 : 1.0f)).xyz) + _1639.xyz).xyz * (_1867 * _2208)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1870 * _1870)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1876) / max((12.56637096405029296875f * _1880) * sqrt(_1880), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1867)) * _2208) + _2207);
    float4 _2214 = float4(_2213.x, _2213.y, _2213.z, _898.w);
    _2214.w = 1.0f;
    float2 _2228 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2228.y = -_2228.y;
    _7 = _2214;
    _8 = float4(((sqrt(sqrt(abs(_2228 * 0.5f))) * float2(int2(sign(_2228)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
