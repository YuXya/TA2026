// Stage: Fragment  Blob: 663  ParamBlob: 119  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _296 = 0.0f.xxx;
static uint _297 = 0u;

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
    float _301 = 1.0f / gl_FragCoord.w;
    uint2 _306 = uint2(gl_FragCoord.xy);
    float3 _310 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _311 = dot(_310, _310);
    float _313 = rsqrt(max(_311, 9.9999999392252902907785028219223e-09f));
    float3 _314 = _310 * _313;
    float _315 = _311 * _313;
    float3 _319 = _314 * (1.0f / dot(abs(_314), 1.0f.xxx));
    float _320 = _319.x;
    float _321 = _319.z;
    float _332 = _314.y;
    float4 _336 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_320 + _321) + 1.0f, (_320 - _321) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_332 * 10.0f), 0.0f, 1.0f);
    float3 _344 = -_314;
    float _349 = pow(clamp(dot(-_SunDiscParam2.xyz, _344), 0.0f, 1.0f), _SunDiscParam1.x);
    float _361 = (0.010016442276537418365478515625f * (1.0f + (_349 * _349))) / max(pow(1.98010003566741943359375f - (_349 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _386 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _394 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_332 * 1.57079637050628662109375f);
    float _397 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _398 = sin(_397);
    float _399 = cos(_397);
    float2 _404 = _314.xz;
    float3 _409 = float3(mul(float2x2(float2(_399, -_398), float2(_398, _399)), _404), _332).xzy;
    float _410 = _386.x;
    float3 _413 = normalize(_409 + (_394 * _410));
    float _414 = _413.x;
    float _415 = _413.z;
    float _416 = _414 / _415;
    float _417 = abs(_416);
    bool _418 = _417 < 1.0f;
    float _420 = _418 ? _417 : (1.0f / _417);
    float _421 = _420 * _420;
    float _426 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _421)) * _421)) * _420;
    float _428 = _418 ? _426 : (1.57079637050628662109375f - _426);
    float _438 = _413.y;
    float _439 = abs(_438);
    float _446 = ((((0.04688780009746551513671875f * _439) + (-0.203471004962921142578125f)) * _439) + 1.57079601287841796875f) * sqrt(1.0f - _439);
    float2 _453 = (float2(((_416 < 0.0f) ? (-_428) : _428) + (((_414 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_415 < 0.0f)), 1.57079637050628662109375f - ((_438 >= 0.0f) ? _446 : (3.1415927410125732421875f - _446))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _453.y = (_453.y * 2.0f) - 1.0f;
    float4 _463 = _CloudTexture.SampleBias(sampler_PointMirror, _453, _GlobalMipBias);
    float3 _467 = normalize(_409 + (_394 * _386.y));
    float _468 = _467.x;
    float _469 = _467.z;
    float _470 = _468 / _469;
    float _471 = abs(_470);
    bool _472 = _471 < 1.0f;
    float _474 = _472 ? _471 : (1.0f / _471);
    float _475 = _474 * _474;
    float _480 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _475)) * _475)) * _474;
    float _482 = _472 ? _480 : (1.57079637050628662109375f - _480);
    float _492 = _467.y;
    float _493 = abs(_492);
    float _500 = ((((0.04688780009746551513671875f * _493) + (-0.203471004962921142578125f)) * _493) + 1.57079601287841796875f) * sqrt(1.0f - _493);
    float2 _507 = (float2(((_470 < 0.0f) ? (-_482) : _482) + (((_468 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_469 < 0.0f)), 1.57079637050628662109375f - ((_492 >= 0.0f) ? _500 : (3.1415927410125732421875f - _500))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _507.y = (_507.y * 2.0f) - 1.0f;
    float4 _515 = _CloudTexture.SampleBias(sampler_PointMirror, _507, _GlobalMipBias);
    float4 _519 = lerp(_463, _515, abs(2.0f * _410).xxxx);
    float3 _525 = ((_519.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _529 = float4(_525.x, _525.y, _525.z, _519.w) * _CloudOpacities;
    float4 _542 = (lerp(_529, max(_529.x, _529.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _332);
    float3 _544 = _542.xyz;
    float _546 = clamp(_542.w, 0.0f, 1.0f);
    float3 _547 = _546.xxx;
    float3 _548 = lerp((_336.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _361) * _361, _361, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _544, _547);
    float4 _1006 = 0.0f.xxxx;
    float _1007 = 0.0f;
    float _1008 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _785 = 0.0f.xxx;
        float _788 = 0.0f;
        float _604 = 1.0f / _PlanetAtmosphereParams10.x;
        float _606 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _609 = normalize(_310);
        float _610 = dot(_609, _PlanetCenterViewDir0.xyz);
        float _615 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_610 * _610);
        float3 _628 = (((_609 * (_610 - sqrt(max(0.0f, _615)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _630 = float(max(_615 * clamp(dot(_609, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _639 = ((_609 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _609)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _644 = length(_639);
        float3 _646 = _639 / _644.xxx;
        float _651 = ((_644 * float(abs(dot(_PlanetUpWs0.xyz, _639)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _659 = dot(_628, _PlanetUpWs0.xyz);
        float _660 = -_659;
        float3 _668 = normalize(_628 - (_PlanetUpWs0.xyz * _659));
        float _677 = float(int(sign(dot(_668, _PlanetRightWs0.xyz))));
        float2 _682 = float2(clamp(-_677, 0.0f, 1.0f) + (_677 * (acos(dot(_668, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_660 * _660)) + (-0.27777779102325439453125f)) * _660) + 0.500000059604644775390625f);
        float4 _684 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _682, _GlobalMipBias);
        float _691 = clamp((clamp(dot(_IncidentLightDir0.xyz, _628), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _699 = _684.w;
        float4 _704 = float4((_684.xyz * _691) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _682, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _699) * _630;
        float _714 = clamp(float(int(sign(clamp(1.0f - _651, 0.0f, 1.0f) * _651))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_609, _646)))), 0.0f, 1.0f), _630);
        float _721 = float(int(sign(dot(_646, _PlanetRightWs0.xyz))));
        float _736 = clamp(-dot(_IncidentLightDir0.xyz, _646), 0.0f, 1.0f);
        float4 _750 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_721, 0.0f, 1.0f) + (_721 * (acos(dot(_646, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _651), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_644 * sqrt(1.0f - (_736 * _736)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _754 = (_750.xyz * _750.w) * _714;
        float3 _756 = (_704.xyz * _699).xyz + _754;
        float4 _757 = float4(_756.x, _756.y, _756.z, _704.w);
        _757.w = _704.w + ((_750.w * _714) * (1.0f - _630));
        float _767 = lerp(1.0f, clamp(_609.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _769 = (_757 * _PlanetColor0) * _767;
        float3 _778 = _609 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_609, _609)));
        float3 _782 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _802 = 0.0f;
        float _803 = 0.0f;
        bool _804 = false;
        do
        {
            _785 = float4(_PlanetCenterPos0.xyz, _606).xyz;
            float3 _786 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _785;
            _788 = _606 * _606;
            float _790 = dot(_778, _786);
            float _792 = (_790 * _790) - (dot(_786, _786) - _788);
            if (_792 <= 0.0f)
            {
                _802 = 0.0f;
                _803 = 0.0f;
                _804 = false;
                break;
            }
            float _796 = sqrt(_792);
            float _797 = -_790;
            float _799 = max(0.0f, _797 - _796);
            _802 = _799;
            _803 = (_797 + _796) - _799;
            _804 = true;
            break;
        } while(false);
        float3 _925 = 0.0f.xxx;
        if (_804)
        {
            float _824 = 0.0f;
            bool _825 = false;
            do
            {
                float3 _810 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _814 = dot(_778, _810);
                float _816 = (_814 * _814) - (dot(_810, _810) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_816 <= 0.0f)
                {
                    _824 = 0.0f;
                    _825 = false;
                    break;
                }
                _824 = max(0.0f, (-_814) - sqrt(_816));
                _825 = true;
                break;
            } while(false);
            float _834 = 0.0f;
            if (_825)
            {
                float _833 = 0.0f;
                if (_824 > 0.0f)
                {
                    _833 = min(_803, _824 - _802);
                }
                else
                {
                    _833 = _803;
                }
                _834 = _833;
            }
            else
            {
                _834 = _803;
            }
            float3 _924 = 0.0f.xxx;
            if (_834 > 0.0f)
            {
                float _840 = _834 / _PlanetAtmosphereParams10.y;
                float _845 = dot(-_778, _782);
                float3 _850 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _855 = 0.0f.xxx;
                float3 _857 = 0.0f.xxx;
                _855 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_778 * _802)) + ((_778 * 0.5f) * _840);
                _857 = 0.0f.xxx;
                float _853 = 0.0f;
                float3 _856 = 0.0f.xxx;
                float3 _858 = 0.0f.xxx;
                float _852 = 0.0f;
                int _859 = 0;
                for (; float(_859) < _PlanetAtmosphereParams10.y; _852 = _853, _855 = _856, _857 = _858, _859++)
                {
                    float3 _865 = _855 - _785;
                    float _873 = min(exp((-((length(_865) - _PlanetAtmosphereParams10.w) * _604)) * _PlanetAtmosphereParams20.y) * _840, 3.4028234663852885981170418348452e+38f);
                    _853 = _852 + _873;
                    float _890 = 0.0f;
                    do
                    {
                        float _878 = dot(_782, _865);
                        float _880 = (_878 * _878) - (dot(_865, _865) - _788);
                        if (_880 <= 0.0f)
                        {
                            _890 = 0.0f;
                            break;
                        }
                        float _884 = sqrt(_880);
                        float _885 = -_878;
                        _890 = (_885 + _884) - max(0.0f, _885 - _884);
                        break;
                    } while(false);
                    float _891 = _890 / _PlanetAtmosphereParams20.x;
                    float3 _896 = 0.0f.xxx;
                    float _899 = 0.0f;
                    _896 = _855 + ((_782 * 0.5f) * _891);
                    _899 = 0.0f;
                    for (int _901 = 0; float(_901) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _906 = _896 - _785;
                        _896 += (_782 * _891);
                        _899 += exp((-(max(length(_906) - _PlanetAtmosphereParams10.w, 0.0f) * _604)) * _PlanetAtmosphereParams20.y);
                        _901++;
                        continue;
                    }
                    _858 = _857 + (exp(-(_850 * ((_899 * _891) + _853))) * _873);
                    _856 = _855 + (_778 * _840);
                }
                _924 = (_857 * (0.0596831031143665313720703125f * (1.0f + (_845 * _845)))) * _850;
            }
            else
            {
                _924 = 0.0f.xxx;
            }
            _925 = _924;
        }
        else
        {
            _925 = 0.0f.xxx;
        }
        float3 _926 = _925 * _PlanetAtmosphereParams20.z;
        float _927 = _926.z;
        float _928 = _926.y;
        float4 _933 = lerp(float4(_927, _928, -1.0f, 0.666666686534881591796875f), float4(_928, _927, 0.0f, -0.3333333432674407958984375f), step(_927, _928).xxxx);
        float _934 = _926.x;
        float _935 = _933.x;
        float4 _943 = lerp(float4(_935, _933.yw, _934), float4(_934, _933.yz, _935), step(_935, _934).xxxx);
        float _944 = _943.x;
        float _945 = _943.w;
        float _946 = _943.y;
        float _948 = _944 - min(_945, _946);
        float3 _959 = 0.0f.xxx;
        _959.x = abs(_943.z + ((_945 - _946) / ((6.0f * _948) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _970 = lerp(1.0f.xxx, clamp(abs((frac(_959.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_948 / (_944 + 9.9999997473787516355514526367188e-05f)).xxx) * _944;
        float3 _975 = _769.xyz;
        float _988 = _769.w;
        float3 _1004 = ((_548.xyz * (1.0f - (_988 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_975, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _975, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _988) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_970 * _691, _970, _PlanetAtmosphereParams30.y.xxx) * _767);
        _1006 = float4(_1004.x, _1004.y, _1004.z, _336.w);
        _1007 = length(_754);
        _1008 = max(0.0f, _630);
    }
    else
    {
        _1006 = float4(_548.x, _548.y, _548.z, _336.w);
        _1007 = 0.0f;
        _1008 = 0.0f;
    }
    float4 _1364 = 0.0f.xxxx;
    float _1365 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1154 = 0.0f.xxx;
        float _1157 = 0.0f;
        float _1057 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1059 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1062 = normalize(_310);
        float _1063 = dot(_1062, _PlanetCenterViewDir1.xyz);
        float _1068 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1063 * _1063);
        float3 _1081 = (((_1062 * (_1063 - sqrt(max(0.0f, _1068)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1083 = float(max(_1068 * clamp(dot(_1062, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1085 = dot(_1081, _PlanetUpWs1.xyz);
        float _1086 = -_1085;
        float3 _1094 = normalize(_1081 - (_PlanetUpWs1.xyz * _1085));
        float _1103 = float(int(sign(dot(_1094, _PlanetRightWs1.xyz))));
        float2 _1108 = float2(clamp(-_1103, 0.0f, 1.0f) + (_1103 * (acos(dot(_1094, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1086 * _1086)) + (-0.27777779102325439453125f)) * _1086) + 0.500000059604644775390625f);
        float4 _1110 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1108, _GlobalMipBias);
        float _1117 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1081), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1120 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1108, _GlobalMipBias);
        float _1125 = _1110.w;
        float4 _1130 = float4((_1110.xyz * _1117) + (_1120.xyz * _PlanetEmissive1.xyz), _1125) * _1083;
        float3 _1132 = _1130.xyz * _1125;
        float _1136 = lerp(1.0f, clamp(_1062.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1138 = (float4(_1132.x, _1132.y, _1132.z, _1130.w) * _PlanetColor1) * _1136;
        float3 _1147 = _1062 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1062, _1062)));
        float3 _1151 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1171 = 0.0f;
        float _1172 = 0.0f;
        bool _1173 = false;
        do
        {
            _1154 = float4(_PlanetCenterPos1.xyz, _1059).xyz;
            float3 _1155 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1154;
            _1157 = _1059 * _1059;
            float _1159 = dot(_1147, _1155);
            float _1161 = (_1159 * _1159) - (dot(_1155, _1155) - _1157);
            if (_1161 <= 0.0f)
            {
                _1171 = 0.0f;
                _1172 = 0.0f;
                _1173 = false;
                break;
            }
            float _1165 = sqrt(_1161);
            float _1166 = -_1159;
            float _1168 = max(0.0f, _1166 - _1165);
            _1171 = _1168;
            _1172 = (_1166 + _1165) - _1168;
            _1173 = true;
            break;
        } while(false);
        float3 _1294 = 0.0f.xxx;
        if (_1173)
        {
            float _1193 = 0.0f;
            bool _1194 = false;
            do
            {
                float3 _1179 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1183 = dot(_1147, _1179);
                float _1185 = (_1183 * _1183) - (dot(_1179, _1179) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1185 <= 0.0f)
                {
                    _1193 = 0.0f;
                    _1194 = false;
                    break;
                }
                _1193 = max(0.0f, (-_1183) - sqrt(_1185));
                _1194 = true;
                break;
            } while(false);
            float _1203 = 0.0f;
            if (_1194)
            {
                float _1202 = 0.0f;
                if (_1193 > 0.0f)
                {
                    _1202 = min(_1172, _1193 - _1171);
                }
                else
                {
                    _1202 = _1172;
                }
                _1203 = _1202;
            }
            else
            {
                _1203 = _1172;
            }
            float3 _1293 = 0.0f.xxx;
            if (_1203 > 0.0f)
            {
                float _1209 = _1203 / _PlanetAtmosphereParams11.y;
                float _1214 = dot(-_1147, _1151);
                float3 _1219 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1224 = 0.0f.xxx;
                float3 _1226 = 0.0f.xxx;
                _1224 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1147 * _1171)) + ((_1147 * 0.5f) * _1209);
                _1226 = 0.0f.xxx;
                float _1222 = 0.0f;
                float3 _1225 = 0.0f.xxx;
                float3 _1227 = 0.0f.xxx;
                float _1221 = 0.0f;
                int _1228 = 0;
                for (; float(_1228) < _PlanetAtmosphereParams11.y; _1221 = _1222, _1224 = _1225, _1226 = _1227, _1228++)
                {
                    float3 _1234 = _1224 - _1154;
                    float _1242 = min(exp((-((length(_1234) - _PlanetAtmosphereParams11.w) * _1057)) * _PlanetAtmosphereParams21.y) * _1209, 3.4028234663852885981170418348452e+38f);
                    _1222 = _1221 + _1242;
                    float _1259 = 0.0f;
                    do
                    {
                        float _1247 = dot(_1151, _1234);
                        float _1249 = (_1247 * _1247) - (dot(_1234, _1234) - _1157);
                        if (_1249 <= 0.0f)
                        {
                            _1259 = 0.0f;
                            break;
                        }
                        float _1253 = sqrt(_1249);
                        float _1254 = -_1247;
                        _1259 = (_1254 + _1253) - max(0.0f, _1254 - _1253);
                        break;
                    } while(false);
                    float _1260 = _1259 / _PlanetAtmosphereParams21.x;
                    float3 _1265 = 0.0f.xxx;
                    float _1268 = 0.0f;
                    _1265 = _1224 + ((_1151 * 0.5f) * _1260);
                    _1268 = 0.0f;
                    for (int _1270 = 0; float(_1270) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1275 = _1265 - _1154;
                        _1265 += (_1151 * _1260);
                        _1268 += exp((-(max(length(_1275) - _PlanetAtmosphereParams11.w, 0.0f) * _1057)) * _PlanetAtmosphereParams21.y);
                        _1270++;
                        continue;
                    }
                    _1227 = _1226 + (exp(-(_1219 * ((_1268 * _1260) + _1222))) * _1242);
                    _1225 = _1224 + (_1147 * _1209);
                }
                _1293 = (_1226 * (0.0596831031143665313720703125f * (1.0f + (_1214 * _1214)))) * _1219;
            }
            else
            {
                _1293 = 0.0f.xxx;
            }
            _1294 = _1293;
        }
        else
        {
            _1294 = 0.0f.xxx;
        }
        float3 _1295 = _1294 * _PlanetAtmosphereParams21.z;
        float _1296 = _1295.z;
        float _1297 = _1295.y;
        float4 _1302 = lerp(float4(_1296, _1297, -1.0f, 0.666666686534881591796875f), float4(_1297, _1296, 0.0f, -0.3333333432674407958984375f), step(_1296, _1297).xxxx);
        float _1303 = _1295.x;
        float _1304 = _1302.x;
        float4 _1312 = lerp(float4(_1304, _1302.yw, _1303), float4(_1303, _1302.yz, _1304), step(_1304, _1303).xxxx);
        float _1313 = _1312.x;
        float _1314 = _1312.w;
        float _1315 = _1312.y;
        float _1317 = _1313 - min(_1314, _1315);
        float3 _1328 = 0.0f.xxx;
        _1328.x = abs(_1312.z + ((_1314 - _1315) / ((6.0f * _1317) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1339 = lerp(1.0f.xxx, clamp(abs((frac(_1328.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1317 / (_1313 + 9.9999997473787516355514526367188e-05f)).xxx) * _1313;
        float _1346 = _1138.w;
        float3 _1362 = ((_1006.xyz * (1.0f - (_1346 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1138.xyz * (1.0f - ((1.0f - _1346) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1339 * _1117, _1339, _PlanetAtmosphereParams31.y.xxx) * _1136);
        _1364 = float4(_1362.x, _1362.y, _1362.z, _1006.w);
        _1365 = max(_1008, _1083);
    }
    else
    {
        _1364 = _1006;
        _1365 = _1008;
    }
    float _1371 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1372 = sin(_1371);
    float _1373 = cos(_1371);
    float2 _1378 = mul(float2x2(float2(_1373, -_1372), float2(_1372, _1373)), _404);
    float _1379 = _1378.x;
    float _1380 = _1378.y;
    float _1383 = _1379 / _1380;
    float _1384 = abs(_1383);
    bool _1385 = _1384 < 1.0f;
    float _1387 = _1385 ? _1384 : (1.0f / _1384);
    float _1388 = _1387 * _1387;
    float _1393 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1388)) * _1388)) * _1387;
    float _1395 = _1385 ? _1393 : (1.57079637050628662109375f - _1393);
    float _1405 = abs(_332);
    float _1412 = ((((0.04688780009746551513671875f * _1405) + (-0.203471004962921142578125f)) * _1405) + 1.57079601287841796875f) * sqrt(1.0f - _1405);
    float2 _1419 = (float2(((_1383 < 0.0f) ? (-_1395) : _1395) + (((_1379 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1380 < 0.0f)), 1.57079637050628662109375f - ((_332 >= 0.0f) ? _1412 : (3.1415927410125732421875f - _1412))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1419.y = _1419.y;
    float3 _1447 = normalize(float3(_1379, _1380, _332).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1448 = floor(_1447);
    float3 _1450 = frac(_1447) - 0.5f.xxx;
    float3 _1456 = frac((_1448 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1461 = _1456 + dot(_1456, _1456.yzx + 33.3300018310546875f.xxx).xxx;
    float _1467 = frac((_1461.x + _1461.y) * _1461.z);
    float _1469 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1471 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1469), 9.9999997473787516355514526367188e-06f);
    float3 _1484 = frac(float3(_1467 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1467 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1489 = _1484 + dot(_1484, _1484.yzx + 33.3300018310546875f.xxx).xxx;
    float _1498 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1489.x + _1489.y) * _1489.z));
    float _1499 = -dot(_1450, _1450);
    float _1506 = lerp(exp2(_1499 * _1498), exp2(_1499 * (_1498 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1469));
    float3 _1521 = frac(((_1448 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1526 = _1521 + dot(_1521, _1521.yzx + 33.3300018310546875f.xxx).xxx;
    float _1532 = frac((_1526.x + _1526.y) * _1526.z);
    float3 _1539 = frac(((_1448.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1544 = _1539 + dot(_1539, _1539.yzx + 33.3300018310546875f.xxx).xxx;
    float _1550 = frac((_1544.x + _1544.y) * _1544.z);
    float _1553 = _Time.x * _SkyBoxStarParam0.w;
    float _1565 = 1.0f - abs((frac(((_1553 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1532)) + _1550) * 2.0f) - 1.0f);
    float _1573 = 1.0f - abs((frac(((_1553 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1550)) + _1532) * 2.0f) - 1.0f);
    float3 _1596 = frac(float3(_1467 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1467 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1601 = _1596 + dot(_1596, _1596.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1623 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1601.x + _1601.y) * _1601.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1471, _SkyBoxStarParam0.x + _1471, _1467) * lerp(_1506 * _1506, sqrt(clamp(_1506, 0.0f, 1.0f)), _1469)) * (1.0f + (step(0.999499976634979248046875f, _1467) * 3.0f))) * clamp((((_1565 * _1565) * (3.0f - (2.0f * _1565))) * 0.62000000476837158203125f) + (((_1573 * _1573) * (3.0f - (2.0f * _1573))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1467 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1419, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1365) * clamp(1.0f - (_1007 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1632 = (lerp(_1364.xyz, _544, _547).xyz + ((_1623 * lerp(1.0f, 1.0f - _546, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1646 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1653 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1657 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1661 = _1657 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1657, _1657)));
    float _1665 = radians(_PlanetBillBoardConstants_Phi2);
    float _1668 = radians(_PlanetBillBoardConstants_Theta2);
    float _1689 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1693 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1694 = 1.0f / _1693;
    float _1697 = _1693 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1702 = ((_PlanetBillBoardConstants_Ray * _1694) * _1697).xyz;
    float3 _1707 = ((_PlanetBillBoardConstants_Mie * _1694) * _1697).xyz;
    float _1708 = _1693 - _1689;
    float _1709 = _1708 * 0.0599999986588954925537109375f;
    float _1729 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1736 = normalize(_314 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1738 = normalize(float3(_1646.x ? _1653.x : _1661.x, _1646.y ? _1653.y : _1661.y, _1646.z ? _1653.z : _1661.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1739 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1665), sin(_1668), (-cos(_1668)) * cos(_1665)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1740 = dot(_1736, _1739);
    float _1741 = 2.0f * _1740;
    float _1742 = dot(_1739, _1739);
    float _1743 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1745 = _1741 * _1741;
    float _1747 = _1745 - (4.0f * (_1742 - _1743));
    bool _1750 = (_1747 > 0.0f) && (_1741 < 0.0f);
    float _1751 = _1740 * (-2.0f);
    float3 _1757 = _1739 + (_1736 * ((_1751 - sqrt(max(_1747, 0.0f))) * 0.5f));
    float3 _1758 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1760 = normalize(_1757 * _1758);
    float _1763 = radians(_PlanetBillBoardConstants_Pitch);
    float _1766 = radians(_PlanetBillBoardConstants_Roll);
    float _1767 = sin(_1763);
    float _1768 = cos(_1763);
    float _1769 = sin(_1766);
    float _1770 = cos(_1766);
    float3x3 _1780 = float3x3(float3(_1770, (-_1769) * _1768, _1769 * _1767), float3(_1769, _1770 * _1768, (-_1770) * _1767), float3(0.0f, _1767, _1768));
    float3 _1781 = mul(_1780, _1760);
    float _1785 = atan2(_1781.z, _1781.x) * 0.159154951572418212890625f;
    float _1788 = (_1781.y + 1.0f) * 0.5f;
    float2 _1789 = float2(_1785, _1788);
    float _1792 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1799 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1800 = (_1785 + _1792) + _1799;
    _1789.x = _1800;
    bool _1804 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1824 = 0.0f.xx;
    [branch]
    if (_1804)
    {
        float _1809 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1810 = sin(_1809);
        float _1811 = cos(_1809);
        float3 _1816 = mul(float3x3(float3(_1811, 0.0f, _1810), float3(0.0f, 1.0f, 0.0f), float3(-_1810, 0.0f, _1811)), _1781);
        _1824 = float2((_1816.x + 1.0f) * 0.5f, (1.0f - _1816.z) * 0.5f);
    }
    else
    {
        _1824 = 0.0f.xx;
    }
    float _1825 = dot(_1757, _1738);
    float _1828 = sqrt(_1743 - (_1825 * _1825));
    float _1833 = sqrt((_1729 * _1729) - (_1828 * _1828)) - _1825;
    float3 _1838 = mul(_1780, normalize((_1757 + (_1738 * _1833)) * _1758));
    float _1845 = (_1838.y + 1.0f) * 0.5f;
    float4 _2105 = 0.0f.xxxx;
    float _2106 = 0.0f;
    [branch]
    if (_1750)
    {
        _1760.y = _1760.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1861 = normalize(_1760);
        float2 _1871 = float2(_1800 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1788) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1873 = _BaseColorMap.SampleBias(sampler_PointMirror, _1871, _GlobalMipBias);
        float4 _1882 = _RSM.SampleBias(sampler_PointMirror, _1871, _GlobalMipBias);
        float _1895 = frac(_1800 * 2.0f);
        float2 _1896 = float2(_1895, _1788);
        float _1900 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1901 = _1895 + _1900;
        _1896.x = _1901;
        float _1909 = step(0.5f, _1901);
        float _1910 = step(0.5f, _1788);
        float _1911 = 1.0f - _1909;
        float _1912 = 1.0f - _1910;
        float _1918 = dot(float4(_1911 * _1910, _1909 * _1910, _1911 * _1912, _1909 * _1912), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1896 * 2.0f), 0.0f));
        float3 _1922 = _1918.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1952 = 0.0f.xxx;
        float _1953 = 0.0f;
        [branch]
        if (_1804)
        {
            float4 _1928 = _CloudsCap.SampleBias(sampler_PointMirror, _1824, _GlobalMipBias);
            float _1942 = clamp(_1928.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1788 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1945 = 1.0f - clamp((_1788 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1952 = ((_1922 * (1.0f - _1942)) * _1945) + (_1928.xyz * _1942);
            _1953 = max(_1918 * _1945, _1942);
        }
        else
        {
            _1952 = _1922;
            _1953 = _1918;
        }
        float3 _1977 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1966 = _ErosionMap.SampleBias(sampler_PointMirror, _1789 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1977 = (_1966.xyz * pow(clamp(_1966.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1977 = 0.0f.xxx;
        }
        float _1979 = frac((((atan2(_1838.z, _1838.x) * 0.159154951572418212890625f) + _1792) + _1799) * 2.0f);
        float2 _1980 = float2(_1979, _1845);
        float _1981 = _1979 + _1900;
        _1980.x = _1981;
        float _1989 = step(0.5f, _1981);
        float _1990 = step(0.5f, _1845);
        float _1991 = 1.0f - _1989;
        float _1992 = 1.0f - _1990;
        float _1998 = dot(float4(_1991 * _1990, _1989 * _1990, _1991 * _1992, _1989 * _1992), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1980 * 2.0f), 0.0f));
        float _2005 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1998) * _1998) * (1.0f - _1953), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1833 * _1833) * 1.0000000116860974230803549289703e-07f))));
        float _2021 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1882.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1952.x, _1953 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _2022 = dot(_1861, _1738);
        float _2027 = max(_2021 * _2021, 0.0078125f);
        float _2028 = _2027 * _2027;
        float3 _2029 = _1738 + _344;
        float3 _2033 = _2029 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2029, _2029)));
        float _2035 = clamp(dot(_1861, _2033), 0.0f, 1.0f);
        float _2038 = clamp(dot(_1738, _2033), 0.0f, 1.0f);
        float _2042 = ((_2035 * _2035) * (_2028 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2059 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2084 = ((((((0.039999999105930328369140625f.xxx * (_2028 / (((_2042 * _2042) * max(0.100000001490116119384765625f, _2038 * _2038)) * ((_2027 * 4.0f) + 2.0f)))) + (lerp(lerp(_1873.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1882.y.xxxx).xyz, _1882.z.xxx), _1952 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1953.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2022)))) * float3(_2059.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2059.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2059.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_344, _1861), 0.0f, 1.0f)) * max(0.0f, _2022)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2089 = float4(_2084 + _1977, 1.0f);
        float3 _2097 = _2089.xyz;
        float3 _2103 = lerp(_2097 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2097, _2005.xxx);
        _2105 = float4(_2103.x, _2103.y, _2103.z, _2089.w);
        _2106 = lerp(_2005, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1861, -_1736)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2105 = 0.0f.xxxx;
        _2106 = 1.0f;
    }
    float4 _2278 = 0.0f.xxxx;
    do
    {
        if (_1741 > 0.0f)
        {
            _2278 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2112 = _1693 * _1693;
        float _2117 = length(_1739);
        float _2120 = (_1740 * (-1.0f)) * (1.0f / _2117);
        float _2125 = _2117 * sqrt(max(1.0f - (_2120 * _2120), 0.0f));
        float _2133 = sqrt(max(_1745 - (4.0f * (_1742 - _2112)), 0.0f));
        float _2135 = (_1751 - _2133) * 0.5f;
        float _2136 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2125);
        float _2142 = (lerp(max((_2117 * _2120) - sqrt(max(_1743 - (_2125 * _2125), 0.0f)), 0.0f), (_1751 + _2133) * 0.5f, _2136) - _2135) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2143 = float2(_1709, _1709 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2144 = dot(_1736, _1738);
        float _2145 = _2144 * _2144;
        float _2146 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2153 = max((1.0f + _2146) - ((2.0f * _2144) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2166 = 0.0f.xx;
        float3 _2171 = 0.0f.xxx;
        float3 _2173 = 0.0f.xxx;
        _2166 = 0.0f.xx;
        _2171 = 0.0f.xxx;
        _2173 = 0.0f.xxx;
        float2 _2167 = 0.0f.xx;
        float _2170 = 0.0f;
        float3 _2172 = 0.0f.xxx;
        float3 _2174 = 0.0f.xxx;
        float _2169 = _2135;
        int _2175 = 0;
        for (; float(_2175) < _PlanetBillBoardConstants_StepsI; _2166 = _2167, _2169 = _2170, _2171 = _2172, _2173 = _2174, _2175++)
        {
            float3 _2184 = _1739 + (_1736 * (_2169 + (_2142 * 0.5f)));
            float _2185 = length(_2184);
            float _2187 = _2185 - _1689;
            float2 _2188 = 1.0f.xx / _2143;
            float2 _2192 = exp(_2188 * (-_2187)) * _2142;
            _2167 = _2166 + _2192;
            float _2193 = dot(_1738, _2184);
            float _2194 = 2.0f * _2193;
            float _2203 = (_2193 * (-2.0f)) + sqrt(max((_2194 * _2194) - (4.0f * (dot(_2184, _2184) - _2112)), 0.0f));
            float _2204 = _2203 * 0.5f;
            float3 _2252 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2243 = (1.0f - (_2193 * (1.0f / _2185))) * 0.5f;
                float2 _2244 = float2(_2187 * (1.0f / _1708), _2243);
                _2244.y = min(_2243, 0.9900000095367431640625f);
                _2252 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2244, 0.0f).xyz;
            }
            else
            {
                float2 _2212 = 0.0f.xx;
                _2212 = 0.0f.xx;
                float _2215 = 0.0f;
                int _2217 = 0;
                for (; float(_2217) < 1.0f; )
                {
                    _2212 += (exp(_2188 * (-(length(_2184 + (_1738 * (_2215 + (_2203 * 0.25f)))) - _1689))) * _2204);
                    _2215 += _2204;
                    _2217++;
                    continue;
                }
                _2252 = exp(((-_1707) * _2212.y) - (_1702 * _2212.x));
            }
            float3 _2260 = exp(((-_1707) * _2167.y) - (_1702 * _2167.x)) * _2252;
            _2174 = _2173 + (_2260 * _2192.x);
            _2172 = _2171 + (_2260 * _2192.y);
            _2170 = _2169 + _2142;
        }
        _2278 = float4(((((_1702 * ((1.0f + _2145) * 0.059683106839656829833984375f)) * _2173) + ((_1707 * (((_2136 * 0.3183098733425140380859375f) * ((1.0f - _2146) * (_2145 + 1.0f))) * (1.0f / ((_2153 * sqrt(_2153)) * (2.0f + _2146))))) * _2171)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1694) * _1697) * _PlanetBillBoardConstants_Ambient.w) * _2166.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2314 = _4.y * _AtmosphereFogParams3.w;
    float _2319 = max(0.00999999977648258209228515625f, _2314 + _AtmosphereFogParams4.w);
    float3 _2333 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_315 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2319)) / _2319) * exp(_2314 + _AtmosphereFogParams5.w))));
    float _2336 = dot(_314, _AtmosphereFogParams1.xyz);
    float _2342 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2346 = (1.0f + _2342) - ((2.0f * _AtmosphereFogParams2.w) * _2336);
    float3 _2673 = 0.0f.xxx;
    float _2674 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2500 = (uint3(int3(int(_306.x), int(_306.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2501 = _2500.y;
        uint _2502 = _2500.z;
        uint _2505 = _2500.x + (_2501 * _2502);
        uint _2507 = _2501 + (_2502 * _2505);
        uint _2509 = _2502 + (_2505 * _2507);
        uint _2511 = _2505 + (_2507 * _2509);
        float _2538 = dot(_314, -_TransformVariables_ViewMatrix[2].xyz);
        float _2546 = (_VolumetricFogParams0.w * ((_2538 > 5.9604644775390625e-08f) ? (1.0f / _2538) : 0.0f)) * (1.0f / _315);
        float _2547 = _310.y;
        float _2548 = _2546 * _2547;
        float _2550 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2548;
        float _2551 = _2547 - _2548;
        float _2553 = (1.0f - _2546) * _315;
        float _2567 = max(-127.0f, _ExponentialFogParams0.z * _2551);
        float _2591 = max(-127.0f, _ExponentialFogParams3.x * _2551);
        float _2602 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2550 - _ExponentialFogParams0.x)))) * ((abs(_2567) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2567)) / _2567) : (0.693147182464599609375f - (0.2402265071868896484375f * _2567)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2550 - _ExponentialFogParams3.z)))) * ((abs(_2591) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2591)) / _2591) : (0.693147182464599609375f - (0.2402265071868896484375f * _2591))));
        float _2624 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2627 = clamp((max(clamp(exp2(-(_2602 * _2553)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2624, 0.0f, 1.0f);
        float4 _2667 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_306) + ((((float3(uint3(_2511, _2507 + (_2509 * _2511), _297) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_301 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_301 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2673 = _2667.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2627)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_344, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2602 * max(_2553 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2624))) * _2667.w);
        _2674 = _2667.w * _2627;
    }
    else
    {
        float _2374 = _310.y;
        float _2388 = max(-127.0f, _ExponentialFogParams0.z * _2374);
        float _2412 = max(-127.0f, _ExponentialFogParams3.x * _2374);
        float _2423 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2388) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2388)) / _2388) : (0.693147182464599609375f - (0.2402265071868896484375f * _2388)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2412) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2412)) / _2412) : (0.693147182464599609375f - (0.2402265071868896484375f * _2412))));
        float _2445 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2448 = clamp((max(clamp(exp2(-(_2423 * _315)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2445, 0.0f, 1.0f);
        _2673 = (_ExponentialFogParams2.xyz * (1.0f - _2448)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_344, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2423 * max(_315 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2445));
        _2674 = _2448;
    }
    float3 _2679 = (((((lerp(dot(_1632, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1632, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1750))) + (max(_2278.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1750 ? _2106 : 1.0f)).xyz) + _2105.xyz).xyz * (_2333 * _2674)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2336 * _2336)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2342) / max((12.56637096405029296875f * _2346) * sqrt(_2346), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2333)) * _2674) + _2673);
    float4 _2680 = float4(_2679.x, _2679.y, _2679.z, _1364.w);
    _2680.w = 1.0f;
    float2 _2694 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2694.y = -_2694.y;
    _7 = _2680;
    _8 = float4(((sqrt(sqrt(abs(_2694 * 0.5f))) * float2(int2(sign(_2694)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
