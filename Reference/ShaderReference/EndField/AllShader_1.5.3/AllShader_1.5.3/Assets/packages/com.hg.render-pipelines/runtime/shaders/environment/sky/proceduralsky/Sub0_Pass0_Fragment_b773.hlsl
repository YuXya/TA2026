// Stage: Fragment  Blob: 773  ParamBlob: 309  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _253 = 0.0f.xxx;
static uint _254 = 0u;

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
    float _258 = 1.0f / gl_FragCoord.w;
    uint2 _263 = uint2(gl_FragCoord.xy);
    float3 _267 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _268 = dot(_267, _267);
    float _270 = rsqrt(max(_268, 9.9999999392252902907785028219223e-09f));
    float3 _271 = _267 * _270;
    float _272 = _268 * _270;
    float3 _276 = _271 * (1.0f / dot(abs(_271), 1.0f.xxx));
    float _277 = _276.x;
    float _278 = _276.z;
    float _289 = _271.y;
    float4 _293 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_277 + _278) + 1.0f, (_277 - _278) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_289 * 10.0f), 0.0f, 1.0f);
    float _299 = dot(_RingUpWithBelow.xyz, _271);
    float3 _311 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_271 / abs(_299).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _318 = (length(_311) * _RingParams.x) + _RingParams.y;
    float2 _334 = float2(dot(_311, _RingFoward.xyz), dot(_311, _RingRight.xyz));
    float2 _337 = _334 / length(_334).xx;
    float _340 = acos(_337.x) * 0.15915493667125701904296875f;
    float4 _364 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_340, 1.0f - _340, 1.0f - clamp(float(int(sign(_337.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _318), _GlobalMipBias) * _RingColor;
    float3 _383 = -_271;
    float _388 = pow(clamp(dot(-_SunDiscParam2.xyz, _383), 0.0f, 1.0f), _SunDiscParam1.x);
    float _400 = (0.010016442276537418365478515625f * (1.0f + (_388 * _388))) / max(pow(1.98010003566741943359375f - (_388 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _416 = _271.x;
    float _417 = _271.z;
    float _418 = _416 / _417;
    float _419 = abs(_418);
    bool _420 = _419 < 1.0f;
    float _422 = _420 ? _419 : (1.0f / _419);
    float _423 = _422 * _422;
    float _428 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _423)) * _423)) * _422;
    float _430 = _420 ? _428 : (1.57079637050628662109375f - _428);
    float _440 = abs(_289);
    float _447 = ((((0.04688780009746551513671875f * _440) + (-0.203471004962921142578125f)) * _440) + 1.57079601287841796875f) * sqrt(1.0f - _440);
    float2 _454 = (float2(((_418 < 0.0f) ? (-_430) : _430) + (((_416 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_417 < 0.0f)), 1.57079637050628662109375f - ((_289 >= 0.0f) ? _447 : (3.1415927410125732421875f - _447))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _468 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_454.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_454.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _474 = ((_468.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _478 = float4(_474.x, _474.y, _474.z, _468.w) * _CloudOpacities;
    float4 _491 = (lerp(_478, max(_478.x, _478.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _289);
    float3 _493 = _491.xyz;
    float3 _496 = clamp(_491.w, 0.0f, 1.0f).xxx;
    float3 _497 = lerp(((_293.xyz + ((_364.xyz * (float((_RingUpWithBelow.y * _299) < 0.0f) * float(int(sign(clamp(_318 - (_318 * _318), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_289, 0.0f, 1.0f), _RingUpWithBelow.w) * _364.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _400) * _400, _400, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _493, _496);
    float4 _864 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _644 = 0.0f.xxx;
        float _647 = 0.0f;
        float _547 = 1.0f / _PlanetAtmosphereParams10.x;
        float _549 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _552 = normalize(_267);
        float _553 = dot(_552, _PlanetCenterViewDir0.xyz);
        float _558 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_553 * _553);
        float3 _571 = (((_552 * (_553 - sqrt(max(0.0f, _558)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _575 = dot(_571, _PlanetUpWs0.xyz);
        float _576 = -_575;
        float3 _584 = normalize(_571 - (_PlanetUpWs0.xyz * _575));
        float _593 = float(int(sign(dot(_584, _PlanetRightWs0.xyz))));
        float2 _598 = float2(clamp(-_593, 0.0f, 1.0f) + (_593 * (acos(dot(_584, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_576 * _576)) + (-0.27777779102325439453125f)) * _576) + 0.500000059604644775390625f);
        float4 _600 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _598, _GlobalMipBias);
        float _607 = clamp((clamp(dot(_IncidentLightDir0.xyz, _571), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _610 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _598, _GlobalMipBias);
        float _615 = _600.w;
        float4 _620 = float4((_600.xyz * _607) + (_610.xyz * _PlanetEmissive0.xyz), _615) * float(max(_558 * clamp(dot(_552, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _622 = _620.xyz * _615;
        float _626 = lerp(1.0f, clamp(_552.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _628 = (float4(_622.x, _622.y, _622.z, _620.w) * _PlanetColor0) * _626;
        float3 _637 = _552 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_552, _552)));
        float3 _641 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _661 = 0.0f;
        float _662 = 0.0f;
        bool _663 = false;
        do
        {
            _644 = float4(_PlanetCenterPos0.xyz, _549).xyz;
            float3 _645 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _644;
            _647 = _549 * _549;
            float _649 = dot(_637, _645);
            float _651 = (_649 * _649) - (dot(_645, _645) - _647);
            if (_651 <= 0.0f)
            {
                _661 = 0.0f;
                _662 = 0.0f;
                _663 = false;
                break;
            }
            float _655 = sqrt(_651);
            float _656 = -_649;
            float _658 = max(0.0f, _656 - _655);
            _661 = _658;
            _662 = (_656 + _655) - _658;
            _663 = true;
            break;
        } while(false);
        float3 _784 = 0.0f.xxx;
        if (_663)
        {
            float _683 = 0.0f;
            bool _684 = false;
            do
            {
                float3 _669 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _673 = dot(_637, _669);
                float _675 = (_673 * _673) - (dot(_669, _669) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_675 <= 0.0f)
                {
                    _683 = 0.0f;
                    _684 = false;
                    break;
                }
                _683 = max(0.0f, (-_673) - sqrt(_675));
                _684 = true;
                break;
            } while(false);
            float _693 = 0.0f;
            if (_684)
            {
                float _692 = 0.0f;
                if (_683 > 0.0f)
                {
                    _692 = min(_662, _683 - _661);
                }
                else
                {
                    _692 = _662;
                }
                _693 = _692;
            }
            else
            {
                _693 = _662;
            }
            float3 _783 = 0.0f.xxx;
            if (_693 > 0.0f)
            {
                float _699 = _693 / _PlanetAtmosphereParams10.y;
                float _704 = dot(-_637, _641);
                float3 _709 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _714 = 0.0f.xxx;
                float3 _716 = 0.0f.xxx;
                _714 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_637 * _661)) + ((_637 * 0.5f) * _699);
                _716 = 0.0f.xxx;
                float _712 = 0.0f;
                float3 _715 = 0.0f.xxx;
                float3 _717 = 0.0f.xxx;
                float _711 = 0.0f;
                int _718 = 0;
                for (; float(_718) < _PlanetAtmosphereParams10.y; _711 = _712, _714 = _715, _716 = _717, _718++)
                {
                    float3 _724 = _714 - _644;
                    float _732 = min(exp((-((length(_724) - _PlanetAtmosphereParams10.w) * _547)) * _PlanetAtmosphereParams20.y) * _699, 3.4028234663852885981170418348452e+38f);
                    _712 = _711 + _732;
                    float _749 = 0.0f;
                    do
                    {
                        float _737 = dot(_641, _724);
                        float _739 = (_737 * _737) - (dot(_724, _724) - _647);
                        if (_739 <= 0.0f)
                        {
                            _749 = 0.0f;
                            break;
                        }
                        float _743 = sqrt(_739);
                        float _744 = -_737;
                        _749 = (_744 + _743) - max(0.0f, _744 - _743);
                        break;
                    } while(false);
                    float _750 = _749 / _PlanetAtmosphereParams20.x;
                    float3 _755 = 0.0f.xxx;
                    float _758 = 0.0f;
                    _755 = _714 + ((_641 * 0.5f) * _750);
                    _758 = 0.0f;
                    for (int _760 = 0; float(_760) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _765 = _755 - _644;
                        _755 += (_641 * _750);
                        _758 += exp((-(max(length(_765) - _PlanetAtmosphereParams10.w, 0.0f) * _547)) * _PlanetAtmosphereParams20.y);
                        _760++;
                        continue;
                    }
                    _717 = _716 + (exp(-(_709 * ((_758 * _750) + _712))) * _732);
                    _715 = _714 + (_637 * _699);
                }
                _783 = (_716 * (0.0596831031143665313720703125f * (1.0f + (_704 * _704)))) * _709;
            }
            else
            {
                _783 = 0.0f.xxx;
            }
            _784 = _783;
        }
        else
        {
            _784 = 0.0f.xxx;
        }
        float3 _785 = _784 * _PlanetAtmosphereParams20.z;
        float _786 = _785.z;
        float _787 = _785.y;
        float4 _792 = lerp(float4(_786, _787, -1.0f, 0.666666686534881591796875f), float4(_787, _786, 0.0f, -0.3333333432674407958984375f), step(_786, _787).xxxx);
        float _793 = _785.x;
        float _794 = _792.x;
        float4 _802 = lerp(float4(_794, _792.yw, _793), float4(_793, _792.yz, _794), step(_794, _793).xxxx);
        float _803 = _802.x;
        float _804 = _802.w;
        float _805 = _802.y;
        float _807 = _803 - min(_804, _805);
        float3 _818 = 0.0f.xxx;
        _818.x = abs(_802.z + ((_804 - _805) / ((6.0f * _807) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _829 = lerp(1.0f.xxx, clamp(abs((frac(_818.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_807 / (_803 + 9.9999997473787516355514526367188e-05f)).xxx) * _803;
        float3 _834 = _628.xyz;
        float _846 = _628.w;
        float3 _862 = ((_497.xyz * (1.0f - (_846 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_834, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _834, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _846) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_829 * _607, _829, _PlanetAtmosphereParams30.y.xxx) * _626);
        _864 = float4(_862.x, _862.y, _862.z, _293.w);
    }
    else
    {
        _864 = float4(_497.x, _497.y, _497.z, _293.w);
    }
    float4 _1219 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1010 = 0.0f.xxx;
        float _1013 = 0.0f;
        float _913 = 1.0f / _PlanetAtmosphereParams11.x;
        float _915 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _918 = normalize(_267);
        float _919 = dot(_918, _PlanetCenterViewDir1.xyz);
        float _924 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_919 * _919);
        float3 _937 = (((_918 * (_919 - sqrt(max(0.0f, _924)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _941 = dot(_937, _PlanetUpWs1.xyz);
        float _942 = -_941;
        float3 _950 = normalize(_937 - (_PlanetUpWs1.xyz * _941));
        float _959 = float(int(sign(dot(_950, _PlanetRightWs1.xyz))));
        float2 _964 = float2(clamp(-_959, 0.0f, 1.0f) + (_959 * (acos(dot(_950, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_942 * _942)) + (-0.27777779102325439453125f)) * _942) + 0.500000059604644775390625f);
        float4 _966 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _964, _GlobalMipBias);
        float _973 = clamp((clamp(dot(_IncidentLightDir1.xyz, _937), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _976 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _964, _GlobalMipBias);
        float _981 = _966.w;
        float4 _986 = float4((_966.xyz * _973) + (_976.xyz * _PlanetEmissive1.xyz), _981) * float(max(_924 * clamp(dot(_918, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _988 = _986.xyz * _981;
        float _992 = lerp(1.0f, clamp(_918.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _994 = (float4(_988.x, _988.y, _988.z, _986.w) * _PlanetColor1) * _992;
        float3 _1003 = _918 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_918, _918)));
        float3 _1007 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1027 = 0.0f;
        float _1028 = 0.0f;
        bool _1029 = false;
        do
        {
            _1010 = float4(_PlanetCenterPos1.xyz, _915).xyz;
            float3 _1011 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1010;
            _1013 = _915 * _915;
            float _1015 = dot(_1003, _1011);
            float _1017 = (_1015 * _1015) - (dot(_1011, _1011) - _1013);
            if (_1017 <= 0.0f)
            {
                _1027 = 0.0f;
                _1028 = 0.0f;
                _1029 = false;
                break;
            }
            float _1021 = sqrt(_1017);
            float _1022 = -_1015;
            float _1024 = max(0.0f, _1022 - _1021);
            _1027 = _1024;
            _1028 = (_1022 + _1021) - _1024;
            _1029 = true;
            break;
        } while(false);
        float3 _1150 = 0.0f.xxx;
        if (_1029)
        {
            float _1049 = 0.0f;
            bool _1050 = false;
            do
            {
                float3 _1035 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1039 = dot(_1003, _1035);
                float _1041 = (_1039 * _1039) - (dot(_1035, _1035) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1041 <= 0.0f)
                {
                    _1049 = 0.0f;
                    _1050 = false;
                    break;
                }
                _1049 = max(0.0f, (-_1039) - sqrt(_1041));
                _1050 = true;
                break;
            } while(false);
            float _1059 = 0.0f;
            if (_1050)
            {
                float _1058 = 0.0f;
                if (_1049 > 0.0f)
                {
                    _1058 = min(_1028, _1049 - _1027);
                }
                else
                {
                    _1058 = _1028;
                }
                _1059 = _1058;
            }
            else
            {
                _1059 = _1028;
            }
            float3 _1149 = 0.0f.xxx;
            if (_1059 > 0.0f)
            {
                float _1065 = _1059 / _PlanetAtmosphereParams11.y;
                float _1070 = dot(-_1003, _1007);
                float3 _1075 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1080 = 0.0f.xxx;
                float3 _1082 = 0.0f.xxx;
                _1080 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1003 * _1027)) + ((_1003 * 0.5f) * _1065);
                _1082 = 0.0f.xxx;
                float _1078 = 0.0f;
                float3 _1081 = 0.0f.xxx;
                float3 _1083 = 0.0f.xxx;
                float _1077 = 0.0f;
                int _1084 = 0;
                for (; float(_1084) < _PlanetAtmosphereParams11.y; _1077 = _1078, _1080 = _1081, _1082 = _1083, _1084++)
                {
                    float3 _1090 = _1080 - _1010;
                    float _1098 = min(exp((-((length(_1090) - _PlanetAtmosphereParams11.w) * _913)) * _PlanetAtmosphereParams21.y) * _1065, 3.4028234663852885981170418348452e+38f);
                    _1078 = _1077 + _1098;
                    float _1115 = 0.0f;
                    do
                    {
                        float _1103 = dot(_1007, _1090);
                        float _1105 = (_1103 * _1103) - (dot(_1090, _1090) - _1013);
                        if (_1105 <= 0.0f)
                        {
                            _1115 = 0.0f;
                            break;
                        }
                        float _1109 = sqrt(_1105);
                        float _1110 = -_1103;
                        _1115 = (_1110 + _1109) - max(0.0f, _1110 - _1109);
                        break;
                    } while(false);
                    float _1116 = _1115 / _PlanetAtmosphereParams21.x;
                    float3 _1121 = 0.0f.xxx;
                    float _1124 = 0.0f;
                    _1121 = _1080 + ((_1007 * 0.5f) * _1116);
                    _1124 = 0.0f;
                    for (int _1126 = 0; float(_1126) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1131 = _1121 - _1010;
                        _1121 += (_1007 * _1116);
                        _1124 += exp((-(max(length(_1131) - _PlanetAtmosphereParams11.w, 0.0f) * _913)) * _PlanetAtmosphereParams21.y);
                        _1126++;
                        continue;
                    }
                    _1083 = _1082 + (exp(-(_1075 * ((_1124 * _1116) + _1078))) * _1098);
                    _1081 = _1080 + (_1003 * _1065);
                }
                _1149 = (_1082 * (0.0596831031143665313720703125f * (1.0f + (_1070 * _1070)))) * _1075;
            }
            else
            {
                _1149 = 0.0f.xxx;
            }
            _1150 = _1149;
        }
        else
        {
            _1150 = 0.0f.xxx;
        }
        float3 _1151 = _1150 * _PlanetAtmosphereParams21.z;
        float _1152 = _1151.z;
        float _1153 = _1151.y;
        float4 _1158 = lerp(float4(_1152, _1153, -1.0f, 0.666666686534881591796875f), float4(_1153, _1152, 0.0f, -0.3333333432674407958984375f), step(_1152, _1153).xxxx);
        float _1159 = _1151.x;
        float _1160 = _1158.x;
        float4 _1168 = lerp(float4(_1160, _1158.yw, _1159), float4(_1159, _1158.yz, _1160), step(_1160, _1159).xxxx);
        float _1169 = _1168.x;
        float _1170 = _1168.w;
        float _1171 = _1168.y;
        float _1173 = _1169 - min(_1170, _1171);
        float3 _1184 = 0.0f.xxx;
        _1184.x = abs(_1168.z + ((_1170 - _1171) / ((6.0f * _1173) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1195 = lerp(1.0f.xxx, clamp(abs((frac(_1184.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1173 / (_1169 + 9.9999997473787516355514526367188e-05f)).xxx) * _1169;
        float _1201 = _994.w;
        float3 _1217 = ((_864.xyz * (1.0f - (_1201 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_994.xyz * (1.0f - ((1.0f - _1201) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1195 * _973, _1195, _PlanetAtmosphereParams31.y.xxx) * _992);
        _1219 = float4(_1217.x, _1217.y, _1217.z, _864.w);
    }
    else
    {
        _1219 = _864;
    }
    float3 _1222 = lerp(_1219.xyz, _493, _496).xyz;
    bool3 _1236 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1243 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1247 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1251 = _1247 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1247, _1247)));
    float _1255 = radians(_PlanetBillBoardConstants_Phi2);
    float _1258 = radians(_PlanetBillBoardConstants_Theta2);
    float _1279 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1283 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1284 = 1.0f / _1283;
    float _1287 = _1283 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1292 = ((_PlanetBillBoardConstants_Ray * _1284) * _1287).xyz;
    float3 _1297 = ((_PlanetBillBoardConstants_Mie * _1284) * _1287).xyz;
    float _1298 = _1283 - _1279;
    float _1299 = _1298 * 0.0599999986588954925537109375f;
    float _1319 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1326 = normalize(_271 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1328 = normalize(float3(_1236.x ? _1243.x : _1251.x, _1236.y ? _1243.y : _1251.y, _1236.z ? _1243.z : _1251.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1329 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1255), sin(_1258), (-cos(_1258)) * cos(_1255)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1330 = dot(_1326, _1329);
    float _1331 = 2.0f * _1330;
    float _1332 = dot(_1329, _1329);
    float _1333 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1335 = _1331 * _1331;
    float _1337 = _1335 - (4.0f * (_1332 - _1333));
    bool _1340 = (_1337 > 0.0f) && (_1331 < 0.0f);
    float _1341 = _1330 * (-2.0f);
    float3 _1347 = _1329 + (_1326 * ((_1341 - sqrt(max(_1337, 0.0f))) * 0.5f));
    float3 _1348 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1350 = normalize(_1347 * _1348);
    float _1353 = radians(_PlanetBillBoardConstants_Pitch);
    float _1356 = radians(_PlanetBillBoardConstants_Roll);
    float _1357 = sin(_1353);
    float _1358 = cos(_1353);
    float _1359 = sin(_1356);
    float _1360 = cos(_1356);
    float3x3 _1370 = float3x3(float3(_1360, (-_1359) * _1358, _1359 * _1357), float3(_1359, _1360 * _1358, (-_1360) * _1357), float3(0.0f, _1357, _1358));
    float3 _1371 = mul(_1370, _1350);
    float _1375 = atan2(_1371.z, _1371.x) * 0.159154951572418212890625f;
    float _1378 = (_1371.y + 1.0f) * 0.5f;
    float2 _1379 = float2(_1375, _1378);
    float _1382 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1389 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1390 = (_1375 + _1382) + _1389;
    _1379.x = _1390;
    bool _1394 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1414 = 0.0f.xx;
    [branch]
    if (_1394)
    {
        float _1399 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1400 = sin(_1399);
        float _1401 = cos(_1399);
        float3 _1406 = mul(float3x3(float3(_1401, 0.0f, _1400), float3(0.0f, 1.0f, 0.0f), float3(-_1400, 0.0f, _1401)), _1371);
        _1414 = float2((_1406.x + 1.0f) * 0.5f, (1.0f - _1406.z) * 0.5f);
    }
    else
    {
        _1414 = 0.0f.xx;
    }
    float _1415 = dot(_1347, _1328);
    float _1418 = sqrt(_1333 - (_1415 * _1415));
    float _1423 = sqrt((_1319 * _1319) - (_1418 * _1418)) - _1415;
    float3 _1428 = mul(_1370, normalize((_1347 + (_1328 * _1423)) * _1348));
    float _1435 = (_1428.y + 1.0f) * 0.5f;
    float4 _1695 = 0.0f.xxxx;
    float _1696 = 0.0f;
    [branch]
    if (_1340)
    {
        _1350.y = _1350.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1451 = normalize(_1350);
        float2 _1461 = float2(_1390 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1378) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1463 = _BaseColorMap.SampleBias(sampler_PointMirror, _1461, _GlobalMipBias);
        float4 _1472 = _RSM.SampleBias(sampler_PointMirror, _1461, _GlobalMipBias);
        float _1485 = frac(_1390 * 2.0f);
        float2 _1486 = float2(_1485, _1378);
        float _1490 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1491 = _1485 + _1490;
        _1486.x = _1491;
        float _1499 = step(0.5f, _1491);
        float _1500 = step(0.5f, _1378);
        float _1501 = 1.0f - _1499;
        float _1502 = 1.0f - _1500;
        float _1508 = dot(float4(_1501 * _1500, _1499 * _1500, _1501 * _1502, _1499 * _1502), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1486 * 2.0f), 0.0f));
        float3 _1512 = _1508.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1542 = 0.0f.xxx;
        float _1543 = 0.0f;
        [branch]
        if (_1394)
        {
            float4 _1518 = _CloudsCap.SampleBias(sampler_PointMirror, _1414, _GlobalMipBias);
            float _1532 = clamp(_1518.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1378 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1535 = 1.0f - clamp((_1378 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1542 = ((_1512 * (1.0f - _1532)) * _1535) + (_1518.xyz * _1532);
            _1543 = max(_1508 * _1535, _1532);
        }
        else
        {
            _1542 = _1512;
            _1543 = _1508;
        }
        float3 _1567 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1556 = _ErosionMap.SampleBias(sampler_PointMirror, _1379 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1567 = (_1556.xyz * pow(clamp(_1556.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1567 = 0.0f.xxx;
        }
        float _1569 = frac((((atan2(_1428.z, _1428.x) * 0.159154951572418212890625f) + _1382) + _1389) * 2.0f);
        float2 _1570 = float2(_1569, _1435);
        float _1571 = _1569 + _1490;
        _1570.x = _1571;
        float _1579 = step(0.5f, _1571);
        float _1580 = step(0.5f, _1435);
        float _1581 = 1.0f - _1579;
        float _1582 = 1.0f - _1580;
        float _1588 = dot(float4(_1581 * _1580, _1579 * _1580, _1581 * _1582, _1579 * _1582), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1570 * 2.0f), 0.0f));
        float _1595 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1588) * _1588) * (1.0f - _1543), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1423 * _1423) * 1.0000000116860974230803549289703e-07f))));
        float _1611 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1472.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1542.x, _1543 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1612 = dot(_1451, _1328);
        float _1617 = max(_1611 * _1611, 0.0078125f);
        float _1618 = _1617 * _1617;
        float3 _1619 = _1328 + _383;
        float3 _1623 = _1619 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1619, _1619)));
        float _1625 = clamp(dot(_1451, _1623), 0.0f, 1.0f);
        float _1628 = clamp(dot(_1328, _1623), 0.0f, 1.0f);
        float _1632 = ((_1625 * _1625) * (_1618 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1649 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1674 = ((((((0.039999999105930328369140625f.xxx * (_1618 / (((_1632 * _1632) * max(0.100000001490116119384765625f, _1628 * _1628)) * ((_1617 * 4.0f) + 2.0f)))) + (lerp(lerp(_1463.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1472.y.xxxx).xyz, _1472.z.xxx), _1542 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1543.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1612)))) * float3(_1649.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1649.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1649.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_383, _1451), 0.0f, 1.0f)) * max(0.0f, _1612)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1679 = float4(_1674 + _1567, 1.0f);
        float3 _1687 = _1679.xyz;
        float3 _1693 = lerp(_1687 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1687, _1595.xxx);
        _1695 = float4(_1693.x, _1693.y, _1693.z, _1679.w);
        _1696 = lerp(_1595, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1451, -_1326)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1695 = 0.0f.xxxx;
        _1696 = 1.0f;
    }
    float4 _1868 = 0.0f.xxxx;
    do
    {
        if (_1331 > 0.0f)
        {
            _1868 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1702 = _1283 * _1283;
        float _1707 = length(_1329);
        float _1710 = (_1330 * (-1.0f)) * (1.0f / _1707);
        float _1715 = _1707 * sqrt(max(1.0f - (_1710 * _1710), 0.0f));
        float _1723 = sqrt(max(_1335 - (4.0f * (_1332 - _1702)), 0.0f));
        float _1725 = (_1341 - _1723) * 0.5f;
        float _1726 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1715);
        float _1732 = (lerp(max((_1707 * _1710) - sqrt(max(_1333 - (_1715 * _1715), 0.0f)), 0.0f), (_1341 + _1723) * 0.5f, _1726) - _1725) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1733 = float2(_1299, _1299 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1734 = dot(_1326, _1328);
        float _1735 = _1734 * _1734;
        float _1736 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1743 = max((1.0f + _1736) - ((2.0f * _1734) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1756 = 0.0f.xx;
        float3 _1761 = 0.0f.xxx;
        float3 _1763 = 0.0f.xxx;
        _1756 = 0.0f.xx;
        _1761 = 0.0f.xxx;
        _1763 = 0.0f.xxx;
        float2 _1757 = 0.0f.xx;
        float _1760 = 0.0f;
        float3 _1762 = 0.0f.xxx;
        float3 _1764 = 0.0f.xxx;
        float _1759 = _1725;
        int _1765 = 0;
        for (; float(_1765) < _PlanetBillBoardConstants_StepsI; _1756 = _1757, _1759 = _1760, _1761 = _1762, _1763 = _1764, _1765++)
        {
            float3 _1774 = _1329 + (_1326 * (_1759 + (_1732 * 0.5f)));
            float _1775 = length(_1774);
            float _1777 = _1775 - _1279;
            float2 _1778 = 1.0f.xx / _1733;
            float2 _1782 = exp(_1778 * (-_1777)) * _1732;
            _1757 = _1756 + _1782;
            float _1783 = dot(_1328, _1774);
            float _1784 = 2.0f * _1783;
            float _1793 = (_1783 * (-2.0f)) + sqrt(max((_1784 * _1784) - (4.0f * (dot(_1774, _1774) - _1702)), 0.0f));
            float _1794 = _1793 * 0.5f;
            float3 _1842 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1833 = (1.0f - (_1783 * (1.0f / _1775))) * 0.5f;
                float2 _1834 = float2(_1777 * (1.0f / _1298), _1833);
                _1834.y = min(_1833, 0.9900000095367431640625f);
                _1842 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1834, 0.0f).xyz;
            }
            else
            {
                float2 _1802 = 0.0f.xx;
                _1802 = 0.0f.xx;
                float _1805 = 0.0f;
                int _1807 = 0;
                for (; float(_1807) < 1.0f; )
                {
                    _1802 += (exp(_1778 * (-(length(_1774 + (_1328 * (_1805 + (_1793 * 0.25f)))) - _1279))) * _1794);
                    _1805 += _1794;
                    _1807++;
                    continue;
                }
                _1842 = exp(((-_1297) * _1802.y) - (_1292 * _1802.x));
            }
            float3 _1850 = exp(((-_1297) * _1757.y) - (_1292 * _1757.x)) * _1842;
            _1764 = _1763 + (_1850 * _1782.x);
            _1762 = _1761 + (_1850 * _1782.y);
            _1760 = _1759 + _1732;
        }
        _1868 = float4(((((_1292 * ((1.0f + _1735) * 0.059683106839656829833984375f)) * _1763) + ((_1297 * (((_1726 * 0.3183098733425140380859375f) * ((1.0f - _1736) * (_1735 + 1.0f))) * (1.0f / ((_1743 * sqrt(_1743)) * (2.0f + _1736))))) * _1761)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1284) * _1287) * _PlanetBillBoardConstants_Ambient.w) * _1756.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1904 = _4.y * _AtmosphereFogParams3.w;
    float _1909 = max(0.00999999977648258209228515625f, _1904 + _AtmosphereFogParams4.w);
    float3 _1923 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_272 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1909)) / _1909) * exp(_1904 + _AtmosphereFogParams5.w))));
    float _1926 = dot(_271, _AtmosphereFogParams1.xyz);
    float _1932 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1936 = (1.0f + _1932) - ((2.0f * _AtmosphereFogParams2.w) * _1926);
    float3 _2263 = 0.0f.xxx;
    float _2264 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2090 = (uint3(int3(int(_263.x), int(_263.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2091 = _2090.y;
        uint _2092 = _2090.z;
        uint _2095 = _2090.x + (_2091 * _2092);
        uint _2097 = _2091 + (_2092 * _2095);
        uint _2099 = _2092 + (_2095 * _2097);
        uint _2101 = _2095 + (_2097 * _2099);
        float _2128 = dot(_271, -_TransformVariables_ViewMatrix[2].xyz);
        float _2136 = (_VolumetricFogParams0.w * ((_2128 > 5.9604644775390625e-08f) ? (1.0f / _2128) : 0.0f)) * (1.0f / _272);
        float _2137 = _267.y;
        float _2138 = _2136 * _2137;
        float _2140 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2138;
        float _2141 = _2137 - _2138;
        float _2143 = (1.0f - _2136) * _272;
        float _2157 = max(-127.0f, _ExponentialFogParams0.z * _2141);
        float _2181 = max(-127.0f, _ExponentialFogParams3.x * _2141);
        float _2192 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2140 - _ExponentialFogParams0.x)))) * ((abs(_2157) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2157)) / _2157) : (0.693147182464599609375f - (0.2402265071868896484375f * _2157)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2140 - _ExponentialFogParams3.z)))) * ((abs(_2181) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2181)) / _2181) : (0.693147182464599609375f - (0.2402265071868896484375f * _2181))));
        float _2214 = clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2217 = clamp((max(clamp(exp2(-(_2192 * _2143)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2214, 0.0f, 1.0f);
        float4 _2257 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_263) + ((((float3(uint3(_2101, _2097 + (_2099 * _2101), _254) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_258 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_258 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2263 = _2257.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2217)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_383, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2192 * max(_2143 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2214))) * _2257.w);
        _2264 = _2257.w * _2217;
    }
    else
    {
        float _1964 = _267.y;
        float _1978 = max(-127.0f, _ExponentialFogParams0.z * _1964);
        float _2002 = max(-127.0f, _ExponentialFogParams3.x * _1964);
        float _2013 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1978) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1978)) / _1978) : (0.693147182464599609375f - (0.2402265071868896484375f * _1978)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2002) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2002)) / _2002) : (0.693147182464599609375f - (0.2402265071868896484375f * _2002))));
        float _2035 = clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2038 = clamp((max(clamp(exp2(-(_2013 * _272)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2035, 0.0f, 1.0f);
        _2263 = (_ExponentialFogParams2.xyz * (1.0f - _2038)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_383, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2013 * max(_272 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2035));
        _2264 = _2038;
    }
    float3 _2269 = (((((lerp(dot(_1222, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1222, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1340))) + (max(_1868.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1340 ? _1696 : 1.0f)).xyz) + _1695.xyz).xyz * (_1923 * _2264)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1926 * _1926)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1932) / max((12.56637096405029296875f * _1936) * sqrt(_1936), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1923)) * _2264) + _2263);
    float4 _2270 = float4(_2269.x, _2269.y, _2269.z, _1219.w);
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
