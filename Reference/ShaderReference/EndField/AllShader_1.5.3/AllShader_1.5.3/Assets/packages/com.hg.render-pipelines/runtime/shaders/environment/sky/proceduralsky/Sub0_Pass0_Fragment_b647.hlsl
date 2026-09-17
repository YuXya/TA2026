// Stage: Fragment  Blob: 647  ParamBlob: 103  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _257 = 0.0f.xxx;
static uint _258 = 0u;

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
Texture2D<float4> _CloudTexture : register(t22, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t12, space3);
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
    float _262 = 1.0f / gl_FragCoord.w;
    uint2 _267 = uint2(gl_FragCoord.xy);
    float3 _271 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _272 = dot(_271, _271);
    float _274 = rsqrt(max(_272, 9.9999999392252902907785028219223e-09f));
    float3 _275 = _271 * _274;
    float _276 = _272 * _274;
    float3 _280 = _275 * (1.0f / dot(abs(_275), 1.0f.xxx));
    float _281 = _280.x;
    float _282 = _280.z;
    float _293 = _275.y;
    float4 _297 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_281 + _282) + 1.0f, (_281 - _282) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_293 * 10.0f), 0.0f, 1.0f);
    float3 _305 = -_275;
    float _310 = pow(clamp(dot(-_SunDiscParam2.xyz, _305), 0.0f, 1.0f), _SunDiscParam1.x);
    float _322 = (0.010016442276537418365478515625f * (1.0f + (_310 * _310))) / max(pow(1.98010003566741943359375f - (_310 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _347 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _355 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_293 * 1.57079637050628662109375f);
    float _358 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _359 = sin(_358);
    float _360 = cos(_358);
    float3 _370 = float3(mul(float2x2(float2(_360, -_359), float2(_359, _360)), _275.xz), _293).xzy;
    float _371 = _347.x;
    float3 _374 = normalize(_370 + (_355 * _371));
    float _375 = _374.x;
    float _376 = _374.z;
    float _377 = _375 / _376;
    float _378 = abs(_377);
    bool _379 = _378 < 1.0f;
    float _381 = _379 ? _378 : (1.0f / _378);
    float _382 = _381 * _381;
    float _387 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _382)) * _382)) * _381;
    float _389 = _379 ? _387 : (1.57079637050628662109375f - _387);
    float _399 = _374.y;
    float _400 = abs(_399);
    float _407 = ((((0.04688780009746551513671875f * _400) + (-0.203471004962921142578125f)) * _400) + 1.57079601287841796875f) * sqrt(1.0f - _400);
    float2 _414 = (float2(((_377 < 0.0f) ? (-_389) : _389) + (((_375 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_376 < 0.0f)), 1.57079637050628662109375f - ((_399 >= 0.0f) ? _407 : (3.1415927410125732421875f - _407))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _414.y = (_414.y * 2.0f) - 1.0f;
    float4 _424 = _CloudTexture.SampleBias(sampler_PointMirror, _414, _GlobalMipBias);
    float3 _428 = normalize(_370 + (_355 * _347.y));
    float _429 = _428.x;
    float _430 = _428.z;
    float _431 = _429 / _430;
    float _432 = abs(_431);
    bool _433 = _432 < 1.0f;
    float _435 = _433 ? _432 : (1.0f / _432);
    float _436 = _435 * _435;
    float _441 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _436)) * _436)) * _435;
    float _443 = _433 ? _441 : (1.57079637050628662109375f - _441);
    float _453 = _428.y;
    float _454 = abs(_453);
    float _461 = ((((0.04688780009746551513671875f * _454) + (-0.203471004962921142578125f)) * _454) + 1.57079601287841796875f) * sqrt(1.0f - _454);
    float2 _468 = (float2(((_431 < 0.0f) ? (-_443) : _443) + (((_429 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_430 < 0.0f)), 1.57079637050628662109375f - ((_453 >= 0.0f) ? _461 : (3.1415927410125732421875f - _461))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _468.y = (_468.y * 2.0f) - 1.0f;
    float4 _476 = _CloudTexture.SampleBias(sampler_PointMirror, _468, _GlobalMipBias);
    float4 _480 = lerp(_424, _476, abs(2.0f * _371).xxxx);
    float3 _486 = ((_480.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _490 = float4(_486.x, _486.y, _486.z, _480.w) * _CloudOpacities;
    float4 _503 = (lerp(_490, max(_490.x, _490.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _293);
    float3 _505 = _503.xyz;
    float3 _508 = clamp(_503.w, 0.0f, 1.0f).xxx;
    float3 _509 = lerp((_297.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _322) * _322, _322, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _505, _508);
    float4 _965 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _745 = 0.0f.xxx;
        float _748 = 0.0f;
        float _565 = 1.0f / _PlanetAtmosphereParams10.x;
        float _567 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _570 = normalize(_271);
        float _571 = dot(_570, _PlanetCenterViewDir0.xyz);
        float _576 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_571 * _571);
        float3 _589 = (((_570 * (_571 - sqrt(max(0.0f, _576)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _591 = float(max(_576 * clamp(dot(_570, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _600 = ((_570 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _570)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _605 = length(_600);
        float3 _607 = _600 / _605.xxx;
        float _612 = ((_605 * float(abs(dot(_PlanetUpWs0.xyz, _600)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _620 = dot(_589, _PlanetUpWs0.xyz);
        float _621 = -_620;
        float3 _629 = normalize(_589 - (_PlanetUpWs0.xyz * _620));
        float _638 = float(int(sign(dot(_629, _PlanetRightWs0.xyz))));
        float2 _643 = float2(clamp(-_638, 0.0f, 1.0f) + (_638 * (acos(dot(_629, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_621 * _621)) + (-0.27777779102325439453125f)) * _621) + 0.500000059604644775390625f);
        float4 _645 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _643, _GlobalMipBias);
        float _652 = clamp((clamp(dot(_IncidentLightDir0.xyz, _589), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _660 = _645.w;
        float4 _665 = float4((_645.xyz * _652) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _643, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _660) * _591;
        float _675 = clamp(float(int(sign(clamp(1.0f - _612, 0.0f, 1.0f) * _612))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_570, _607)))), 0.0f, 1.0f), _591);
        float _682 = float(int(sign(dot(_607, _PlanetRightWs0.xyz))));
        float _697 = clamp(-dot(_IncidentLightDir0.xyz, _607), 0.0f, 1.0f);
        float4 _711 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_682, 0.0f, 1.0f) + (_682 * (acos(dot(_607, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _612), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_605 * sqrt(1.0f - (_697 * _697)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _717 = (_665.xyz * _660).xyz + ((_711.xyz * _711.w) * _675);
        float4 _718 = float4(_717.x, _717.y, _717.z, _665.w);
        _718.w = _665.w + ((_711.w * _675) * (1.0f - _591));
        float _727 = lerp(1.0f, clamp(_570.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _729 = (_718 * _PlanetColor0) * _727;
        float3 _738 = _570 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_570, _570)));
        float3 _742 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _762 = 0.0f;
        float _763 = 0.0f;
        bool _764 = false;
        do
        {
            _745 = float4(_PlanetCenterPos0.xyz, _567).xyz;
            float3 _746 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _745;
            _748 = _567 * _567;
            float _750 = dot(_738, _746);
            float _752 = (_750 * _750) - (dot(_746, _746) - _748);
            if (_752 <= 0.0f)
            {
                _762 = 0.0f;
                _763 = 0.0f;
                _764 = false;
                break;
            }
            float _756 = sqrt(_752);
            float _757 = -_750;
            float _759 = max(0.0f, _757 - _756);
            _762 = _759;
            _763 = (_757 + _756) - _759;
            _764 = true;
            break;
        } while(false);
        float3 _885 = 0.0f.xxx;
        if (_764)
        {
            float _784 = 0.0f;
            bool _785 = false;
            do
            {
                float3 _770 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _774 = dot(_738, _770);
                float _776 = (_774 * _774) - (dot(_770, _770) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_776 <= 0.0f)
                {
                    _784 = 0.0f;
                    _785 = false;
                    break;
                }
                _784 = max(0.0f, (-_774) - sqrt(_776));
                _785 = true;
                break;
            } while(false);
            float _794 = 0.0f;
            if (_785)
            {
                float _793 = 0.0f;
                if (_784 > 0.0f)
                {
                    _793 = min(_763, _784 - _762);
                }
                else
                {
                    _793 = _763;
                }
                _794 = _793;
            }
            else
            {
                _794 = _763;
            }
            float3 _884 = 0.0f.xxx;
            if (_794 > 0.0f)
            {
                float _800 = _794 / _PlanetAtmosphereParams10.y;
                float _805 = dot(-_738, _742);
                float3 _810 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _815 = 0.0f.xxx;
                float3 _817 = 0.0f.xxx;
                _815 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_738 * _762)) + ((_738 * 0.5f) * _800);
                _817 = 0.0f.xxx;
                float _813 = 0.0f;
                float3 _816 = 0.0f.xxx;
                float3 _818 = 0.0f.xxx;
                float _812 = 0.0f;
                int _819 = 0;
                for (; float(_819) < _PlanetAtmosphereParams10.y; _812 = _813, _815 = _816, _817 = _818, _819++)
                {
                    float3 _825 = _815 - _745;
                    float _833 = min(exp((-((length(_825) - _PlanetAtmosphereParams10.w) * _565)) * _PlanetAtmosphereParams20.y) * _800, 3.4028234663852885981170418348452e+38f);
                    _813 = _812 + _833;
                    float _850 = 0.0f;
                    do
                    {
                        float _838 = dot(_742, _825);
                        float _840 = (_838 * _838) - (dot(_825, _825) - _748);
                        if (_840 <= 0.0f)
                        {
                            _850 = 0.0f;
                            break;
                        }
                        float _844 = sqrt(_840);
                        float _845 = -_838;
                        _850 = (_845 + _844) - max(0.0f, _845 - _844);
                        break;
                    } while(false);
                    float _851 = _850 / _PlanetAtmosphereParams20.x;
                    float3 _856 = 0.0f.xxx;
                    float _859 = 0.0f;
                    _856 = _815 + ((_742 * 0.5f) * _851);
                    _859 = 0.0f;
                    for (int _861 = 0; float(_861) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _866 = _856 - _745;
                        _856 += (_742 * _851);
                        _859 += exp((-(max(length(_866) - _PlanetAtmosphereParams10.w, 0.0f) * _565)) * _PlanetAtmosphereParams20.y);
                        _861++;
                        continue;
                    }
                    _818 = _817 + (exp(-(_810 * ((_859 * _851) + _813))) * _833);
                    _816 = _815 + (_738 * _800);
                }
                _884 = (_817 * (0.0596831031143665313720703125f * (1.0f + (_805 * _805)))) * _810;
            }
            else
            {
                _884 = 0.0f.xxx;
            }
            _885 = _884;
        }
        else
        {
            _885 = 0.0f.xxx;
        }
        float3 _886 = _885 * _PlanetAtmosphereParams20.z;
        float _887 = _886.z;
        float _888 = _886.y;
        float4 _893 = lerp(float4(_887, _888, -1.0f, 0.666666686534881591796875f), float4(_888, _887, 0.0f, -0.3333333432674407958984375f), step(_887, _888).xxxx);
        float _894 = _886.x;
        float _895 = _893.x;
        float4 _903 = lerp(float4(_895, _893.yw, _894), float4(_894, _893.yz, _895), step(_895, _894).xxxx);
        float _904 = _903.x;
        float _905 = _903.w;
        float _906 = _903.y;
        float _908 = _904 - min(_905, _906);
        float3 _919 = 0.0f.xxx;
        _919.x = abs(_903.z + ((_905 - _906) / ((6.0f * _908) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _930 = lerp(1.0f.xxx, clamp(abs((frac(_919.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_908 / (_904 + 9.9999997473787516355514526367188e-05f)).xxx) * _904;
        float3 _935 = _729.xyz;
        float _947 = _729.w;
        float3 _963 = ((_509.xyz * (1.0f - (_947 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_935, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _935, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _947) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_930 * _652, _930, _PlanetAtmosphereParams30.y.xxx) * _727);
        _965 = float4(_963.x, _963.y, _963.z, _297.w);
    }
    else
    {
        _965 = float4(_509.x, _509.y, _509.z, _297.w);
    }
    float4 _1320 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1111 = 0.0f.xxx;
        float _1114 = 0.0f;
        float _1014 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1016 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1019 = normalize(_271);
        float _1020 = dot(_1019, _PlanetCenterViewDir1.xyz);
        float _1025 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1020 * _1020);
        float3 _1038 = (((_1019 * (_1020 - sqrt(max(0.0f, _1025)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1042 = dot(_1038, _PlanetUpWs1.xyz);
        float _1043 = -_1042;
        float3 _1051 = normalize(_1038 - (_PlanetUpWs1.xyz * _1042));
        float _1060 = float(int(sign(dot(_1051, _PlanetRightWs1.xyz))));
        float2 _1065 = float2(clamp(-_1060, 0.0f, 1.0f) + (_1060 * (acos(dot(_1051, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1043 * _1043)) + (-0.27777779102325439453125f)) * _1043) + 0.500000059604644775390625f);
        float4 _1067 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1065, _GlobalMipBias);
        float _1074 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1038), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1077 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1065, _GlobalMipBias);
        float _1082 = _1067.w;
        float4 _1087 = float4((_1067.xyz * _1074) + (_1077.xyz * _PlanetEmissive1.xyz), _1082) * float(max(_1025 * clamp(dot(_1019, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1089 = _1087.xyz * _1082;
        float _1093 = lerp(1.0f, clamp(_1019.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1095 = (float4(_1089.x, _1089.y, _1089.z, _1087.w) * _PlanetColor1) * _1093;
        float3 _1104 = _1019 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1019, _1019)));
        float3 _1108 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1128 = 0.0f;
        float _1129 = 0.0f;
        bool _1130 = false;
        do
        {
            _1111 = float4(_PlanetCenterPos1.xyz, _1016).xyz;
            float3 _1112 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1111;
            _1114 = _1016 * _1016;
            float _1116 = dot(_1104, _1112);
            float _1118 = (_1116 * _1116) - (dot(_1112, _1112) - _1114);
            if (_1118 <= 0.0f)
            {
                _1128 = 0.0f;
                _1129 = 0.0f;
                _1130 = false;
                break;
            }
            float _1122 = sqrt(_1118);
            float _1123 = -_1116;
            float _1125 = max(0.0f, _1123 - _1122);
            _1128 = _1125;
            _1129 = (_1123 + _1122) - _1125;
            _1130 = true;
            break;
        } while(false);
        float3 _1251 = 0.0f.xxx;
        if (_1130)
        {
            float _1150 = 0.0f;
            bool _1151 = false;
            do
            {
                float3 _1136 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1140 = dot(_1104, _1136);
                float _1142 = (_1140 * _1140) - (dot(_1136, _1136) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1142 <= 0.0f)
                {
                    _1150 = 0.0f;
                    _1151 = false;
                    break;
                }
                _1150 = max(0.0f, (-_1140) - sqrt(_1142));
                _1151 = true;
                break;
            } while(false);
            float _1160 = 0.0f;
            if (_1151)
            {
                float _1159 = 0.0f;
                if (_1150 > 0.0f)
                {
                    _1159 = min(_1129, _1150 - _1128);
                }
                else
                {
                    _1159 = _1129;
                }
                _1160 = _1159;
            }
            else
            {
                _1160 = _1129;
            }
            float3 _1250 = 0.0f.xxx;
            if (_1160 > 0.0f)
            {
                float _1166 = _1160 / _PlanetAtmosphereParams11.y;
                float _1171 = dot(-_1104, _1108);
                float3 _1176 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1181 = 0.0f.xxx;
                float3 _1183 = 0.0f.xxx;
                _1181 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1104 * _1128)) + ((_1104 * 0.5f) * _1166);
                _1183 = 0.0f.xxx;
                float _1179 = 0.0f;
                float3 _1182 = 0.0f.xxx;
                float3 _1184 = 0.0f.xxx;
                float _1178 = 0.0f;
                int _1185 = 0;
                for (; float(_1185) < _PlanetAtmosphereParams11.y; _1178 = _1179, _1181 = _1182, _1183 = _1184, _1185++)
                {
                    float3 _1191 = _1181 - _1111;
                    float _1199 = min(exp((-((length(_1191) - _PlanetAtmosphereParams11.w) * _1014)) * _PlanetAtmosphereParams21.y) * _1166, 3.4028234663852885981170418348452e+38f);
                    _1179 = _1178 + _1199;
                    float _1216 = 0.0f;
                    do
                    {
                        float _1204 = dot(_1108, _1191);
                        float _1206 = (_1204 * _1204) - (dot(_1191, _1191) - _1114);
                        if (_1206 <= 0.0f)
                        {
                            _1216 = 0.0f;
                            break;
                        }
                        float _1210 = sqrt(_1206);
                        float _1211 = -_1204;
                        _1216 = (_1211 + _1210) - max(0.0f, _1211 - _1210);
                        break;
                    } while(false);
                    float _1217 = _1216 / _PlanetAtmosphereParams21.x;
                    float3 _1222 = 0.0f.xxx;
                    float _1225 = 0.0f;
                    _1222 = _1181 + ((_1108 * 0.5f) * _1217);
                    _1225 = 0.0f;
                    for (int _1227 = 0; float(_1227) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1232 = _1222 - _1111;
                        _1222 += (_1108 * _1217);
                        _1225 += exp((-(max(length(_1232) - _PlanetAtmosphereParams11.w, 0.0f) * _1014)) * _PlanetAtmosphereParams21.y);
                        _1227++;
                        continue;
                    }
                    _1184 = _1183 + (exp(-(_1176 * ((_1225 * _1217) + _1179))) * _1199);
                    _1182 = _1181 + (_1104 * _1166);
                }
                _1250 = (_1183 * (0.0596831031143665313720703125f * (1.0f + (_1171 * _1171)))) * _1176;
            }
            else
            {
                _1250 = 0.0f.xxx;
            }
            _1251 = _1250;
        }
        else
        {
            _1251 = 0.0f.xxx;
        }
        float3 _1252 = _1251 * _PlanetAtmosphereParams21.z;
        float _1253 = _1252.z;
        float _1254 = _1252.y;
        float4 _1259 = lerp(float4(_1253, _1254, -1.0f, 0.666666686534881591796875f), float4(_1254, _1253, 0.0f, -0.3333333432674407958984375f), step(_1253, _1254).xxxx);
        float _1260 = _1252.x;
        float _1261 = _1259.x;
        float4 _1269 = lerp(float4(_1261, _1259.yw, _1260), float4(_1260, _1259.yz, _1261), step(_1261, _1260).xxxx);
        float _1270 = _1269.x;
        float _1271 = _1269.w;
        float _1272 = _1269.y;
        float _1274 = _1270 - min(_1271, _1272);
        float3 _1285 = 0.0f.xxx;
        _1285.x = abs(_1269.z + ((_1271 - _1272) / ((6.0f * _1274) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1296 = lerp(1.0f.xxx, clamp(abs((frac(_1285.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1274 / (_1270 + 9.9999997473787516355514526367188e-05f)).xxx) * _1270;
        float _1302 = _1095.w;
        float3 _1318 = ((_965.xyz * (1.0f - (_1302 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1095.xyz * (1.0f - ((1.0f - _1302) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1296 * _1074, _1296, _PlanetAtmosphereParams31.y.xxx) * _1093);
        _1320 = float4(_1318.x, _1318.y, _1318.z, _965.w);
    }
    else
    {
        _1320 = _965;
    }
    float3 _1323 = lerp(_1320.xyz, _505, _508).xyz;
    bool3 _1337 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1344 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1348 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1352 = _1348 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1348, _1348)));
    float _1356 = radians(_PlanetBillBoardConstants_Phi2);
    float _1359 = radians(_PlanetBillBoardConstants_Theta2);
    float _1380 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1384 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1385 = 1.0f / _1384;
    float _1388 = _1384 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1393 = ((_PlanetBillBoardConstants_Ray * _1385) * _1388).xyz;
    float3 _1398 = ((_PlanetBillBoardConstants_Mie * _1385) * _1388).xyz;
    float _1399 = _1384 - _1380;
    float _1400 = _1399 * 0.0599999986588954925537109375f;
    float _1420 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1427 = normalize(_275 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1429 = normalize(float3(_1337.x ? _1344.x : _1352.x, _1337.y ? _1344.y : _1352.y, _1337.z ? _1344.z : _1352.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1430 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1356), sin(_1359), (-cos(_1359)) * cos(_1356)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1431 = dot(_1427, _1430);
    float _1432 = 2.0f * _1431;
    float _1433 = dot(_1430, _1430);
    float _1434 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1436 = _1432 * _1432;
    float _1438 = _1436 - (4.0f * (_1433 - _1434));
    bool _1441 = (_1438 > 0.0f) && (_1432 < 0.0f);
    float _1442 = _1431 * (-2.0f);
    float3 _1448 = _1430 + (_1427 * ((_1442 - sqrt(max(_1438, 0.0f))) * 0.5f));
    float3 _1449 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1451 = normalize(_1448 * _1449);
    float _1454 = radians(_PlanetBillBoardConstants_Pitch);
    float _1457 = radians(_PlanetBillBoardConstants_Roll);
    float _1458 = sin(_1454);
    float _1459 = cos(_1454);
    float _1460 = sin(_1457);
    float _1461 = cos(_1457);
    float3x3 _1471 = float3x3(float3(_1461, (-_1460) * _1459, _1460 * _1458), float3(_1460, _1461 * _1459, (-_1461) * _1458), float3(0.0f, _1458, _1459));
    float3 _1472 = mul(_1471, _1451);
    float _1476 = atan2(_1472.z, _1472.x) * 0.159154951572418212890625f;
    float _1479 = (_1472.y + 1.0f) * 0.5f;
    float2 _1480 = float2(_1476, _1479);
    float _1483 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1490 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1491 = (_1476 + _1483) + _1490;
    _1480.x = _1491;
    bool _1495 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1515 = 0.0f.xx;
    [branch]
    if (_1495)
    {
        float _1500 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1501 = sin(_1500);
        float _1502 = cos(_1500);
        float3 _1507 = mul(float3x3(float3(_1502, 0.0f, _1501), float3(0.0f, 1.0f, 0.0f), float3(-_1501, 0.0f, _1502)), _1472);
        _1515 = float2((_1507.x + 1.0f) * 0.5f, (1.0f - _1507.z) * 0.5f);
    }
    else
    {
        _1515 = 0.0f.xx;
    }
    float _1516 = dot(_1448, _1429);
    float _1519 = sqrt(_1434 - (_1516 * _1516));
    float _1524 = sqrt((_1420 * _1420) - (_1519 * _1519)) - _1516;
    float3 _1529 = mul(_1471, normalize((_1448 + (_1429 * _1524)) * _1449));
    float _1536 = (_1529.y + 1.0f) * 0.5f;
    float4 _1796 = 0.0f.xxxx;
    float _1797 = 0.0f;
    [branch]
    if (_1441)
    {
        _1451.y = _1451.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1552 = normalize(_1451);
        float2 _1562 = float2(_1491 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1479) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1564 = _BaseColorMap.SampleBias(sampler_PointMirror, _1562, _GlobalMipBias);
        float4 _1573 = _RSM.SampleBias(sampler_PointMirror, _1562, _GlobalMipBias);
        float _1586 = frac(_1491 * 2.0f);
        float2 _1587 = float2(_1586, _1479);
        float _1591 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1592 = _1586 + _1591;
        _1587.x = _1592;
        float _1600 = step(0.5f, _1592);
        float _1601 = step(0.5f, _1479);
        float _1602 = 1.0f - _1600;
        float _1603 = 1.0f - _1601;
        float _1609 = dot(float4(_1602 * _1601, _1600 * _1601, _1602 * _1603, _1600 * _1603), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1587 * 2.0f), 0.0f));
        float3 _1613 = _1609.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1643 = 0.0f.xxx;
        float _1644 = 0.0f;
        [branch]
        if (_1495)
        {
            float4 _1619 = _CloudsCap.SampleBias(sampler_PointMirror, _1515, _GlobalMipBias);
            float _1633 = clamp(_1619.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1479 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1636 = 1.0f - clamp((_1479 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1643 = ((_1613 * (1.0f - _1633)) * _1636) + (_1619.xyz * _1633);
            _1644 = max(_1609 * _1636, _1633);
        }
        else
        {
            _1643 = _1613;
            _1644 = _1609;
        }
        float3 _1668 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1657 = _ErosionMap.SampleBias(sampler_PointMirror, _1480 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1668 = (_1657.xyz * pow(clamp(_1657.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1668 = 0.0f.xxx;
        }
        float _1670 = frac((((atan2(_1529.z, _1529.x) * 0.159154951572418212890625f) + _1483) + _1490) * 2.0f);
        float2 _1671 = float2(_1670, _1536);
        float _1672 = _1670 + _1591;
        _1671.x = _1672;
        float _1680 = step(0.5f, _1672);
        float _1681 = step(0.5f, _1536);
        float _1682 = 1.0f - _1680;
        float _1683 = 1.0f - _1681;
        float _1689 = dot(float4(_1682 * _1681, _1680 * _1681, _1682 * _1683, _1680 * _1683), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1671 * 2.0f), 0.0f));
        float _1696 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1689) * _1689) * (1.0f - _1644), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1524 * _1524) * 1.0000000116860974230803549289703e-07f))));
        float _1712 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1573.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1643.x, _1644 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1713 = dot(_1552, _1429);
        float _1718 = max(_1712 * _1712, 0.0078125f);
        float _1719 = _1718 * _1718;
        float3 _1720 = _1429 + _305;
        float3 _1724 = _1720 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1720, _1720)));
        float _1726 = clamp(dot(_1552, _1724), 0.0f, 1.0f);
        float _1729 = clamp(dot(_1429, _1724), 0.0f, 1.0f);
        float _1733 = ((_1726 * _1726) * (_1719 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1750 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1775 = ((((((0.039999999105930328369140625f.xxx * (_1719 / (((_1733 * _1733) * max(0.100000001490116119384765625f, _1729 * _1729)) * ((_1718 * 4.0f) + 2.0f)))) + (lerp(lerp(_1564.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1573.y.xxxx).xyz, _1573.z.xxx), _1643 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1644.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1713)))) * float3(_1750.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1750.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1750.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_305, _1552), 0.0f, 1.0f)) * max(0.0f, _1713)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1780 = float4(_1775 + _1668, 1.0f);
        float3 _1788 = _1780.xyz;
        float3 _1794 = lerp(_1788 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1788, _1696.xxx);
        _1796 = float4(_1794.x, _1794.y, _1794.z, _1780.w);
        _1797 = lerp(_1696, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1552, -_1427)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1796 = 0.0f.xxxx;
        _1797 = 1.0f;
    }
    float4 _1969 = 0.0f.xxxx;
    do
    {
        if (_1432 > 0.0f)
        {
            _1969 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1803 = _1384 * _1384;
        float _1808 = length(_1430);
        float _1811 = (_1431 * (-1.0f)) * (1.0f / _1808);
        float _1816 = _1808 * sqrt(max(1.0f - (_1811 * _1811), 0.0f));
        float _1824 = sqrt(max(_1436 - (4.0f * (_1433 - _1803)), 0.0f));
        float _1826 = (_1442 - _1824) * 0.5f;
        float _1827 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1816);
        float _1833 = (lerp(max((_1808 * _1811) - sqrt(max(_1434 - (_1816 * _1816), 0.0f)), 0.0f), (_1442 + _1824) * 0.5f, _1827) - _1826) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1834 = float2(_1400, _1400 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1835 = dot(_1427, _1429);
        float _1836 = _1835 * _1835;
        float _1837 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1844 = max((1.0f + _1837) - ((2.0f * _1835) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1857 = 0.0f.xx;
        float3 _1862 = 0.0f.xxx;
        float3 _1864 = 0.0f.xxx;
        _1857 = 0.0f.xx;
        _1862 = 0.0f.xxx;
        _1864 = 0.0f.xxx;
        float2 _1858 = 0.0f.xx;
        float _1861 = 0.0f;
        float3 _1863 = 0.0f.xxx;
        float3 _1865 = 0.0f.xxx;
        float _1860 = _1826;
        int _1866 = 0;
        for (; float(_1866) < _PlanetBillBoardConstants_StepsI; _1857 = _1858, _1860 = _1861, _1862 = _1863, _1864 = _1865, _1866++)
        {
            float3 _1875 = _1430 + (_1427 * (_1860 + (_1833 * 0.5f)));
            float _1876 = length(_1875);
            float _1878 = _1876 - _1380;
            float2 _1879 = 1.0f.xx / _1834;
            float2 _1883 = exp(_1879 * (-_1878)) * _1833;
            _1858 = _1857 + _1883;
            float _1884 = dot(_1429, _1875);
            float _1885 = 2.0f * _1884;
            float _1894 = (_1884 * (-2.0f)) + sqrt(max((_1885 * _1885) - (4.0f * (dot(_1875, _1875) - _1803)), 0.0f));
            float _1895 = _1894 * 0.5f;
            float3 _1943 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1934 = (1.0f - (_1884 * (1.0f / _1876))) * 0.5f;
                float2 _1935 = float2(_1878 * (1.0f / _1399), _1934);
                _1935.y = min(_1934, 0.9900000095367431640625f);
                _1943 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1935, 0.0f).xyz;
            }
            else
            {
                float2 _1903 = 0.0f.xx;
                _1903 = 0.0f.xx;
                float _1906 = 0.0f;
                int _1908 = 0;
                for (; float(_1908) < 1.0f; )
                {
                    _1903 += (exp(_1879 * (-(length(_1875 + (_1429 * (_1906 + (_1894 * 0.25f)))) - _1380))) * _1895);
                    _1906 += _1895;
                    _1908++;
                    continue;
                }
                _1943 = exp(((-_1398) * _1903.y) - (_1393 * _1903.x));
            }
            float3 _1951 = exp(((-_1398) * _1858.y) - (_1393 * _1858.x)) * _1943;
            _1865 = _1864 + (_1951 * _1883.x);
            _1863 = _1862 + (_1951 * _1883.y);
            _1861 = _1860 + _1833;
        }
        _1969 = float4(((((_1393 * ((1.0f + _1836) * 0.059683106839656829833984375f)) * _1864) + ((_1398 * (((_1827 * 0.3183098733425140380859375f) * ((1.0f - _1837) * (_1836 + 1.0f))) * (1.0f / ((_1844 * sqrt(_1844)) * (2.0f + _1837))))) * _1862)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1385) * _1388) * _PlanetBillBoardConstants_Ambient.w) * _1857.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2005 = _4.y * _AtmosphereFogParams3.w;
    float _2010 = max(0.00999999977648258209228515625f, _2005 + _AtmosphereFogParams4.w);
    float3 _2024 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_276 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2010)) / _2010) * exp(_2005 + _AtmosphereFogParams5.w))));
    float _2027 = dot(_275, _AtmosphereFogParams1.xyz);
    float _2033 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2037 = (1.0f + _2033) - ((2.0f * _AtmosphereFogParams2.w) * _2027);
    float3 _2364 = 0.0f.xxx;
    float _2365 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2191 = (uint3(int3(int(_267.x), int(_267.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2192 = _2191.y;
        uint _2193 = _2191.z;
        uint _2196 = _2191.x + (_2192 * _2193);
        uint _2198 = _2192 + (_2193 * _2196);
        uint _2200 = _2193 + (_2196 * _2198);
        uint _2202 = _2196 + (_2198 * _2200);
        float _2229 = dot(_275, -_TransformVariables_ViewMatrix[2].xyz);
        float _2237 = (_VolumetricFogParams0.w * ((_2229 > 5.9604644775390625e-08f) ? (1.0f / _2229) : 0.0f)) * (1.0f / _276);
        float _2238 = _271.y;
        float _2239 = _2237 * _2238;
        float _2241 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2239;
        float _2242 = _2238 - _2239;
        float _2244 = (1.0f - _2237) * _276;
        float _2258 = max(-127.0f, _ExponentialFogParams0.z * _2242);
        float _2282 = max(-127.0f, _ExponentialFogParams3.x * _2242);
        float _2293 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2241 - _ExponentialFogParams0.x)))) * ((abs(_2258) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2258)) / _2258) : (0.693147182464599609375f - (0.2402265071868896484375f * _2258)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2241 - _ExponentialFogParams3.z)))) * ((abs(_2282) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2282)) / _2282) : (0.693147182464599609375f - (0.2402265071868896484375f * _2282))));
        float _2315 = clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2318 = clamp((max(clamp(exp2(-(_2293 * _2244)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2315, 0.0f, 1.0f);
        float4 _2358 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_267) + ((((float3(uint3(_2202, _2198 + (_2200 * _2202), _258) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_262 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_262 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2364 = _2358.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2318)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2293 * max(_2244 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2315))) * _2358.w);
        _2365 = _2358.w * _2318;
    }
    else
    {
        float _2065 = _271.y;
        float _2079 = max(-127.0f, _ExponentialFogParams0.z * _2065);
        float _2103 = max(-127.0f, _ExponentialFogParams3.x * _2065);
        float _2114 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2079) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2079)) / _2079) : (0.693147182464599609375f - (0.2402265071868896484375f * _2079)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2103) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2103)) / _2103) : (0.693147182464599609375f - (0.2402265071868896484375f * _2103))));
        float _2136 = clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2139 = clamp((max(clamp(exp2(-(_2114 * _276)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2136, 0.0f, 1.0f);
        _2364 = (_ExponentialFogParams2.xyz * (1.0f - _2139)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2114 * max(_276 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2136));
        _2365 = _2139;
    }
    float3 _2370 = (((((lerp(dot(_1323, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1323, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1441))) + (max(_1969.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1441 ? _1797 : 1.0f)).xyz) + _1796.xyz).xyz * (_2024 * _2365)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2027 * _2027)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2033) / max((12.56637096405029296875f * _2037) * sqrt(_2037), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2024)) * _2365) + _2364);
    float4 _2371 = float4(_2370.x, _2370.y, _2370.z, _1320.w);
    _2371.w = 1.0f;
    float2 _2385 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2385.y = -_2385.y;
    _7 = _2371;
    _8 = float4(((sqrt(sqrt(abs(_2385 * 0.5f))) * float2(int2(sign(_2385)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
