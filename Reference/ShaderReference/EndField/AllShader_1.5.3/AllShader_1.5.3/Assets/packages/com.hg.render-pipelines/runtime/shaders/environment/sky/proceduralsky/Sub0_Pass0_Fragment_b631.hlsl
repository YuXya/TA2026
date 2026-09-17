// Stage: Fragment  Blob: 631  ParamBlob: 87  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _292 = 0.0f.xxx;
static uint _293 = 0u;

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
    float _297 = 1.0f / gl_FragCoord.w;
    uint2 _302 = uint2(gl_FragCoord.xy);
    float3 _306 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _307 = dot(_306, _306);
    float _309 = rsqrt(max(_307, 9.9999999392252902907785028219223e-09f));
    float3 _310 = _306 * _309;
    float _311 = _307 * _309;
    float3 _315 = _310 * (1.0f / dot(abs(_310), 1.0f.xxx));
    float _316 = _315.x;
    float _317 = _315.z;
    float _328 = _310.y;
    float4 _332 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_316 + _317) + 1.0f, (_316 - _317) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_328 * 10.0f), 0.0f, 1.0f);
    float2 _342 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _350 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_328 * 1.57079637050628662109375f);
    float _353 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _354 = sin(_353);
    float _355 = cos(_353);
    float2 _360 = _310.xz;
    float3 _365 = float3(mul(float2x2(float2(_355, -_354), float2(_354, _355)), _360), _328).xzy;
    float _366 = _342.x;
    float3 _369 = normalize(_365 + (_350 * _366));
    float _370 = _369.x;
    float _371 = _369.z;
    float _372 = _370 / _371;
    float _373 = abs(_372);
    bool _374 = _373 < 1.0f;
    float _376 = _374 ? _373 : (1.0f / _373);
    float _377 = _376 * _376;
    float _382 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _377)) * _377)) * _376;
    float _384 = _374 ? _382 : (1.57079637050628662109375f - _382);
    float _394 = _369.y;
    float _395 = abs(_394);
    float _402 = ((((0.04688780009746551513671875f * _395) + (-0.203471004962921142578125f)) * _395) + 1.57079601287841796875f) * sqrt(1.0f - _395);
    float2 _409 = (float2(((_372 < 0.0f) ? (-_384) : _384) + (((_370 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_371 < 0.0f)), 1.57079637050628662109375f - ((_394 >= 0.0f) ? _402 : (3.1415927410125732421875f - _402))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _409.y = (_409.y * 2.0f) - 1.0f;
    float4 _419 = _CloudTexture.SampleBias(sampler_PointMirror, _409, _GlobalMipBias);
    float3 _423 = normalize(_365 + (_350 * _342.y));
    float _424 = _423.x;
    float _425 = _423.z;
    float _426 = _424 / _425;
    float _427 = abs(_426);
    bool _428 = _427 < 1.0f;
    float _430 = _428 ? _427 : (1.0f / _427);
    float _431 = _430 * _430;
    float _436 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _431)) * _431)) * _430;
    float _438 = _428 ? _436 : (1.57079637050628662109375f - _436);
    float _448 = _423.y;
    float _449 = abs(_448);
    float _456 = ((((0.04688780009746551513671875f * _449) + (-0.203471004962921142578125f)) * _449) + 1.57079601287841796875f) * sqrt(1.0f - _449);
    float2 _463 = (float2(((_426 < 0.0f) ? (-_438) : _438) + (((_424 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_425 < 0.0f)), 1.57079637050628662109375f - ((_448 >= 0.0f) ? _456 : (3.1415927410125732421875f - _456))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _463.y = (_463.y * 2.0f) - 1.0f;
    float4 _471 = _CloudTexture.SampleBias(sampler_PointMirror, _463, _GlobalMipBias);
    float4 _475 = lerp(_419, _471, abs(2.0f * _366).xxxx);
    float3 _481 = ((_475.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _485 = float4(_481.x, _481.y, _481.z, _475.w) * _CloudOpacities;
    float4 _498 = (lerp(_485, max(_485.x, _485.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _328);
    float3 _500 = _498.xyz;
    float _502 = clamp(_498.w, 0.0f, 1.0f);
    float3 _503 = _502.xxx;
    float3 _504 = lerp(_332.xyz, _500, _503);
    float4 _962 = 0.0f.xxxx;
    float _963 = 0.0f;
    float _964 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _741 = 0.0f.xxx;
        float _744 = 0.0f;
        float _560 = 1.0f / _PlanetAtmosphereParams10.x;
        float _562 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _565 = normalize(_306);
        float _566 = dot(_565, _PlanetCenterViewDir0.xyz);
        float _571 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_566 * _566);
        float3 _584 = (((_565 * (_566 - sqrt(max(0.0f, _571)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _586 = float(max(_571 * clamp(dot(_565, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _595 = ((_565 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _565)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _600 = length(_595);
        float3 _602 = _595 / _600.xxx;
        float _607 = ((_600 * float(abs(dot(_PlanetUpWs0.xyz, _595)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _615 = dot(_584, _PlanetUpWs0.xyz);
        float _616 = -_615;
        float3 _624 = normalize(_584 - (_PlanetUpWs0.xyz * _615));
        float _633 = float(int(sign(dot(_624, _PlanetRightWs0.xyz))));
        float2 _638 = float2(clamp(-_633, 0.0f, 1.0f) + (_633 * (acos(dot(_624, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_616 * _616)) + (-0.27777779102325439453125f)) * _616) + 0.500000059604644775390625f);
        float4 _640 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _638, _GlobalMipBias);
        float _647 = clamp((clamp(dot(_IncidentLightDir0.xyz, _584), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _655 = _640.w;
        float4 _660 = float4((_640.xyz * _647) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _638, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _655) * _586;
        float _670 = clamp(float(int(sign(clamp(1.0f - _607, 0.0f, 1.0f) * _607))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_565, _602)))), 0.0f, 1.0f), _586);
        float _677 = float(int(sign(dot(_602, _PlanetRightWs0.xyz))));
        float _692 = clamp(-dot(_IncidentLightDir0.xyz, _602), 0.0f, 1.0f);
        float4 _706 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_677, 0.0f, 1.0f) + (_677 * (acos(dot(_602, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _607), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_600 * sqrt(1.0f - (_692 * _692)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _710 = (_706.xyz * _706.w) * _670;
        float3 _712 = (_660.xyz * _655).xyz + _710;
        float4 _713 = float4(_712.x, _712.y, _712.z, _660.w);
        _713.w = _660.w + ((_706.w * _670) * (1.0f - _586));
        float _723 = lerp(1.0f, clamp(_565.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _725 = (_713 * _PlanetColor0) * _723;
        float3 _734 = _565 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_565, _565)));
        float3 _738 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _758 = 0.0f;
        float _759 = 0.0f;
        bool _760 = false;
        do
        {
            _741 = float4(_PlanetCenterPos0.xyz, _562).xyz;
            float3 _742 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _741;
            _744 = _562 * _562;
            float _746 = dot(_734, _742);
            float _748 = (_746 * _746) - (dot(_742, _742) - _744);
            if (_748 <= 0.0f)
            {
                _758 = 0.0f;
                _759 = 0.0f;
                _760 = false;
                break;
            }
            float _752 = sqrt(_748);
            float _753 = -_746;
            float _755 = max(0.0f, _753 - _752);
            _758 = _755;
            _759 = (_753 + _752) - _755;
            _760 = true;
            break;
        } while(false);
        float3 _881 = 0.0f.xxx;
        if (_760)
        {
            float _780 = 0.0f;
            bool _781 = false;
            do
            {
                float3 _766 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _770 = dot(_734, _766);
                float _772 = (_770 * _770) - (dot(_766, _766) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_772 <= 0.0f)
                {
                    _780 = 0.0f;
                    _781 = false;
                    break;
                }
                _780 = max(0.0f, (-_770) - sqrt(_772));
                _781 = true;
                break;
            } while(false);
            float _790 = 0.0f;
            if (_781)
            {
                float _789 = 0.0f;
                if (_780 > 0.0f)
                {
                    _789 = min(_759, _780 - _758);
                }
                else
                {
                    _789 = _759;
                }
                _790 = _789;
            }
            else
            {
                _790 = _759;
            }
            float3 _880 = 0.0f.xxx;
            if (_790 > 0.0f)
            {
                float _796 = _790 / _PlanetAtmosphereParams10.y;
                float _801 = dot(-_734, _738);
                float3 _806 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _811 = 0.0f.xxx;
                float3 _813 = 0.0f.xxx;
                _811 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_734 * _758)) + ((_734 * 0.5f) * _796);
                _813 = 0.0f.xxx;
                float _809 = 0.0f;
                float3 _812 = 0.0f.xxx;
                float3 _814 = 0.0f.xxx;
                float _808 = 0.0f;
                int _815 = 0;
                for (; float(_815) < _PlanetAtmosphereParams10.y; _808 = _809, _811 = _812, _813 = _814, _815++)
                {
                    float3 _821 = _811 - _741;
                    float _829 = min(exp((-((length(_821) - _PlanetAtmosphereParams10.w) * _560)) * _PlanetAtmosphereParams20.y) * _796, 3.4028234663852885981170418348452e+38f);
                    _809 = _808 + _829;
                    float _846 = 0.0f;
                    do
                    {
                        float _834 = dot(_738, _821);
                        float _836 = (_834 * _834) - (dot(_821, _821) - _744);
                        if (_836 <= 0.0f)
                        {
                            _846 = 0.0f;
                            break;
                        }
                        float _840 = sqrt(_836);
                        float _841 = -_834;
                        _846 = (_841 + _840) - max(0.0f, _841 - _840);
                        break;
                    } while(false);
                    float _847 = _846 / _PlanetAtmosphereParams20.x;
                    float3 _852 = 0.0f.xxx;
                    float _855 = 0.0f;
                    _852 = _811 + ((_738 * 0.5f) * _847);
                    _855 = 0.0f;
                    for (int _857 = 0; float(_857) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _862 = _852 - _741;
                        _852 += (_738 * _847);
                        _855 += exp((-(max(length(_862) - _PlanetAtmosphereParams10.w, 0.0f) * _560)) * _PlanetAtmosphereParams20.y);
                        _857++;
                        continue;
                    }
                    _814 = _813 + (exp(-(_806 * ((_855 * _847) + _809))) * _829);
                    _812 = _811 + (_734 * _796);
                }
                _880 = (_813 * (0.0596831031143665313720703125f * (1.0f + (_801 * _801)))) * _806;
            }
            else
            {
                _880 = 0.0f.xxx;
            }
            _881 = _880;
        }
        else
        {
            _881 = 0.0f.xxx;
        }
        float3 _882 = _881 * _PlanetAtmosphereParams20.z;
        float _883 = _882.z;
        float _884 = _882.y;
        float4 _889 = lerp(float4(_883, _884, -1.0f, 0.666666686534881591796875f), float4(_884, _883, 0.0f, -0.3333333432674407958984375f), step(_883, _884).xxxx);
        float _890 = _882.x;
        float _891 = _889.x;
        float4 _899 = lerp(float4(_891, _889.yw, _890), float4(_890, _889.yz, _891), step(_891, _890).xxxx);
        float _900 = _899.x;
        float _901 = _899.w;
        float _902 = _899.y;
        float _904 = _900 - min(_901, _902);
        float3 _915 = 0.0f.xxx;
        _915.x = abs(_899.z + ((_901 - _902) / ((6.0f * _904) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _926 = lerp(1.0f.xxx, clamp(abs((frac(_915.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_904 / (_900 + 9.9999997473787516355514526367188e-05f)).xxx) * _900;
        float3 _931 = _725.xyz;
        float _944 = _725.w;
        float3 _960 = ((_504.xyz * (1.0f - (_944 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_931, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _931, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _944) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_926 * _647, _926, _PlanetAtmosphereParams30.y.xxx) * _723);
        _962 = float4(_960.x, _960.y, _960.z, _332.w);
        _963 = length(_710);
        _964 = max(0.0f, _586);
    }
    else
    {
        _962 = float4(_504.x, _504.y, _504.z, _332.w);
        _963 = 0.0f;
        _964 = 0.0f;
    }
    float4 _1320 = 0.0f.xxxx;
    float _1321 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1110 = 0.0f.xxx;
        float _1113 = 0.0f;
        float _1013 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1015 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1018 = normalize(_306);
        float _1019 = dot(_1018, _PlanetCenterViewDir1.xyz);
        float _1024 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1019 * _1019);
        float3 _1037 = (((_1018 * (_1019 - sqrt(max(0.0f, _1024)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1039 = float(max(_1024 * clamp(dot(_1018, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1041 = dot(_1037, _PlanetUpWs1.xyz);
        float _1042 = -_1041;
        float3 _1050 = normalize(_1037 - (_PlanetUpWs1.xyz * _1041));
        float _1059 = float(int(sign(dot(_1050, _PlanetRightWs1.xyz))));
        float2 _1064 = float2(clamp(-_1059, 0.0f, 1.0f) + (_1059 * (acos(dot(_1050, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1042 * _1042)) + (-0.27777779102325439453125f)) * _1042) + 0.500000059604644775390625f);
        float4 _1066 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1064, _GlobalMipBias);
        float _1073 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1037), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1076 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1064, _GlobalMipBias);
        float _1081 = _1066.w;
        float4 _1086 = float4((_1066.xyz * _1073) + (_1076.xyz * _PlanetEmissive1.xyz), _1081) * _1039;
        float3 _1088 = _1086.xyz * _1081;
        float _1092 = lerp(1.0f, clamp(_1018.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1094 = (float4(_1088.x, _1088.y, _1088.z, _1086.w) * _PlanetColor1) * _1092;
        float3 _1103 = _1018 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1018, _1018)));
        float3 _1107 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1127 = 0.0f;
        float _1128 = 0.0f;
        bool _1129 = false;
        do
        {
            _1110 = float4(_PlanetCenterPos1.xyz, _1015).xyz;
            float3 _1111 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1110;
            _1113 = _1015 * _1015;
            float _1115 = dot(_1103, _1111);
            float _1117 = (_1115 * _1115) - (dot(_1111, _1111) - _1113);
            if (_1117 <= 0.0f)
            {
                _1127 = 0.0f;
                _1128 = 0.0f;
                _1129 = false;
                break;
            }
            float _1121 = sqrt(_1117);
            float _1122 = -_1115;
            float _1124 = max(0.0f, _1122 - _1121);
            _1127 = _1124;
            _1128 = (_1122 + _1121) - _1124;
            _1129 = true;
            break;
        } while(false);
        float3 _1250 = 0.0f.xxx;
        if (_1129)
        {
            float _1149 = 0.0f;
            bool _1150 = false;
            do
            {
                float3 _1135 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1139 = dot(_1103, _1135);
                float _1141 = (_1139 * _1139) - (dot(_1135, _1135) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1141 <= 0.0f)
                {
                    _1149 = 0.0f;
                    _1150 = false;
                    break;
                }
                _1149 = max(0.0f, (-_1139) - sqrt(_1141));
                _1150 = true;
                break;
            } while(false);
            float _1159 = 0.0f;
            if (_1150)
            {
                float _1158 = 0.0f;
                if (_1149 > 0.0f)
                {
                    _1158 = min(_1128, _1149 - _1127);
                }
                else
                {
                    _1158 = _1128;
                }
                _1159 = _1158;
            }
            else
            {
                _1159 = _1128;
            }
            float3 _1249 = 0.0f.xxx;
            if (_1159 > 0.0f)
            {
                float _1165 = _1159 / _PlanetAtmosphereParams11.y;
                float _1170 = dot(-_1103, _1107);
                float3 _1175 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1180 = 0.0f.xxx;
                float3 _1182 = 0.0f.xxx;
                _1180 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1103 * _1127)) + ((_1103 * 0.5f) * _1165);
                _1182 = 0.0f.xxx;
                float _1178 = 0.0f;
                float3 _1181 = 0.0f.xxx;
                float3 _1183 = 0.0f.xxx;
                float _1177 = 0.0f;
                int _1184 = 0;
                for (; float(_1184) < _PlanetAtmosphereParams11.y; _1177 = _1178, _1180 = _1181, _1182 = _1183, _1184++)
                {
                    float3 _1190 = _1180 - _1110;
                    float _1198 = min(exp((-((length(_1190) - _PlanetAtmosphereParams11.w) * _1013)) * _PlanetAtmosphereParams21.y) * _1165, 3.4028234663852885981170418348452e+38f);
                    _1178 = _1177 + _1198;
                    float _1215 = 0.0f;
                    do
                    {
                        float _1203 = dot(_1107, _1190);
                        float _1205 = (_1203 * _1203) - (dot(_1190, _1190) - _1113);
                        if (_1205 <= 0.0f)
                        {
                            _1215 = 0.0f;
                            break;
                        }
                        float _1209 = sqrt(_1205);
                        float _1210 = -_1203;
                        _1215 = (_1210 + _1209) - max(0.0f, _1210 - _1209);
                        break;
                    } while(false);
                    float _1216 = _1215 / _PlanetAtmosphereParams21.x;
                    float3 _1221 = 0.0f.xxx;
                    float _1224 = 0.0f;
                    _1221 = _1180 + ((_1107 * 0.5f) * _1216);
                    _1224 = 0.0f;
                    for (int _1226 = 0; float(_1226) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1231 = _1221 - _1110;
                        _1221 += (_1107 * _1216);
                        _1224 += exp((-(max(length(_1231) - _PlanetAtmosphereParams11.w, 0.0f) * _1013)) * _PlanetAtmosphereParams21.y);
                        _1226++;
                        continue;
                    }
                    _1183 = _1182 + (exp(-(_1175 * ((_1224 * _1216) + _1178))) * _1198);
                    _1181 = _1180 + (_1103 * _1165);
                }
                _1249 = (_1182 * (0.0596831031143665313720703125f * (1.0f + (_1170 * _1170)))) * _1175;
            }
            else
            {
                _1249 = 0.0f.xxx;
            }
            _1250 = _1249;
        }
        else
        {
            _1250 = 0.0f.xxx;
        }
        float3 _1251 = _1250 * _PlanetAtmosphereParams21.z;
        float _1252 = _1251.z;
        float _1253 = _1251.y;
        float4 _1258 = lerp(float4(_1252, _1253, -1.0f, 0.666666686534881591796875f), float4(_1253, _1252, 0.0f, -0.3333333432674407958984375f), step(_1252, _1253).xxxx);
        float _1259 = _1251.x;
        float _1260 = _1258.x;
        float4 _1268 = lerp(float4(_1260, _1258.yw, _1259), float4(_1259, _1258.yz, _1260), step(_1260, _1259).xxxx);
        float _1269 = _1268.x;
        float _1270 = _1268.w;
        float _1271 = _1268.y;
        float _1273 = _1269 - min(_1270, _1271);
        float3 _1284 = 0.0f.xxx;
        _1284.x = abs(_1268.z + ((_1270 - _1271) / ((6.0f * _1273) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1295 = lerp(1.0f.xxx, clamp(abs((frac(_1284.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1273 / (_1269 + 9.9999997473787516355514526367188e-05f)).xxx) * _1269;
        float _1302 = _1094.w;
        float3 _1318 = ((_962.xyz * (1.0f - (_1302 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1094.xyz * (1.0f - ((1.0f - _1302) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1295 * _1073, _1295, _PlanetAtmosphereParams31.y.xxx) * _1092);
        _1320 = float4(_1318.x, _1318.y, _1318.z, _962.w);
        _1321 = max(_964, _1039);
    }
    else
    {
        _1320 = _962;
        _1321 = _964;
    }
    float _1327 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1328 = sin(_1327);
    float _1329 = cos(_1327);
    float2 _1334 = mul(float2x2(float2(_1329, -_1328), float2(_1328, _1329)), _360);
    float _1335 = _1334.x;
    float _1336 = _1334.y;
    float _1339 = _1335 / _1336;
    float _1340 = abs(_1339);
    bool _1341 = _1340 < 1.0f;
    float _1343 = _1341 ? _1340 : (1.0f / _1340);
    float _1344 = _1343 * _1343;
    float _1349 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1344)) * _1344)) * _1343;
    float _1351 = _1341 ? _1349 : (1.57079637050628662109375f - _1349);
    float _1361 = abs(_328);
    float _1368 = ((((0.04688780009746551513671875f * _1361) + (-0.203471004962921142578125f)) * _1361) + 1.57079601287841796875f) * sqrt(1.0f - _1361);
    float2 _1375 = (float2(((_1339 < 0.0f) ? (-_1351) : _1351) + (((_1335 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1336 < 0.0f)), 1.57079637050628662109375f - ((_328 >= 0.0f) ? _1368 : (3.1415927410125732421875f - _1368))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1375.y = _1375.y;
    float3 _1403 = normalize(float3(_1335, _1336, _328).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1404 = floor(_1403);
    float3 _1406 = frac(_1403) - 0.5f.xxx;
    float3 _1412 = frac((_1404 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1417 = _1412 + dot(_1412, _1412.yzx + 33.3300018310546875f.xxx).xxx;
    float _1423 = frac((_1417.x + _1417.y) * _1417.z);
    float _1425 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1427 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1425), 9.9999997473787516355514526367188e-06f);
    float3 _1440 = frac(float3(_1423 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1423 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1445 = _1440 + dot(_1440, _1440.yzx + 33.3300018310546875f.xxx).xxx;
    float _1454 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1445.x + _1445.y) * _1445.z));
    float _1455 = -dot(_1406, _1406);
    float _1462 = lerp(exp2(_1455 * _1454), exp2(_1455 * (_1454 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1425));
    float3 _1477 = frac(((_1404 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1482 = _1477 + dot(_1477, _1477.yzx + 33.3300018310546875f.xxx).xxx;
    float _1488 = frac((_1482.x + _1482.y) * _1482.z);
    float3 _1495 = frac(((_1404.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1500 = _1495 + dot(_1495, _1495.yzx + 33.3300018310546875f.xxx).xxx;
    float _1506 = frac((_1500.x + _1500.y) * _1500.z);
    float _1509 = _Time.x * _SkyBoxStarParam0.w;
    float _1521 = 1.0f - abs((frac(((_1509 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1488)) + _1506) * 2.0f) - 1.0f);
    float _1529 = 1.0f - abs((frac(((_1509 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1506)) + _1488) * 2.0f) - 1.0f);
    float3 _1552 = frac(float3(_1423 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1423 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1557 = _1552 + dot(_1552, _1552.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1579 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1557.x + _1557.y) * _1557.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1427, _SkyBoxStarParam0.x + _1427, _1423) * lerp(_1462 * _1462, sqrt(clamp(_1462, 0.0f, 1.0f)), _1425)) * (1.0f + (step(0.999499976634979248046875f, _1423) * 3.0f))) * clamp((((_1521 * _1521) * (3.0f - (2.0f * _1521))) * 0.62000000476837158203125f) + (((_1529 * _1529) * (3.0f - (2.0f * _1529))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1423 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1375, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1321) * clamp(1.0f - (_963 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1588 = (lerp(_1320.xyz, _500, _503).xyz + ((_1579 * lerp(1.0f, 1.0f - _502, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1602 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1609 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1613 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1617 = _1613 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1613, _1613)));
    float _1621 = radians(_PlanetBillBoardConstants_Phi2);
    float _1624 = radians(_PlanetBillBoardConstants_Theta2);
    float _1645 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1649 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1650 = 1.0f / _1649;
    float _1653 = _1649 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1658 = ((_PlanetBillBoardConstants_Ray * _1650) * _1653).xyz;
    float3 _1663 = ((_PlanetBillBoardConstants_Mie * _1650) * _1653).xyz;
    float _1664 = _1649 - _1645;
    float _1665 = _1664 * 0.0599999986588954925537109375f;
    float _1685 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1692 = normalize(_310 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1694 = normalize(float3(_1602.x ? _1609.x : _1617.x, _1602.y ? _1609.y : _1617.y, _1602.z ? _1609.z : _1617.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1695 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1621), sin(_1624), (-cos(_1624)) * cos(_1621)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1696 = dot(_1692, _1695);
    float _1697 = 2.0f * _1696;
    float _1698 = dot(_1695, _1695);
    float _1699 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1701 = _1697 * _1697;
    float _1703 = _1701 - (4.0f * (_1698 - _1699));
    bool _1706 = (_1703 > 0.0f) && (_1697 < 0.0f);
    float _1707 = _1696 * (-2.0f);
    float3 _1713 = _1695 + (_1692 * ((_1707 - sqrt(max(_1703, 0.0f))) * 0.5f));
    float3 _1714 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1716 = normalize(_1713 * _1714);
    float _1719 = radians(_PlanetBillBoardConstants_Pitch);
    float _1722 = radians(_PlanetBillBoardConstants_Roll);
    float _1723 = sin(_1719);
    float _1724 = cos(_1719);
    float _1725 = sin(_1722);
    float _1726 = cos(_1722);
    float3x3 _1736 = float3x3(float3(_1726, (-_1725) * _1724, _1725 * _1723), float3(_1725, _1726 * _1724, (-_1726) * _1723), float3(0.0f, _1723, _1724));
    float3 _1737 = mul(_1736, _1716);
    float _1741 = atan2(_1737.z, _1737.x) * 0.159154951572418212890625f;
    float _1744 = (_1737.y + 1.0f) * 0.5f;
    float2 _1745 = float2(_1741, _1744);
    float _1748 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1755 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1756 = (_1741 + _1748) + _1755;
    _1745.x = _1756;
    bool _1760 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1780 = 0.0f.xx;
    [branch]
    if (_1760)
    {
        float _1765 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1766 = sin(_1765);
        float _1767 = cos(_1765);
        float3 _1772 = mul(float3x3(float3(_1767, 0.0f, _1766), float3(0.0f, 1.0f, 0.0f), float3(-_1766, 0.0f, _1767)), _1737);
        _1780 = float2((_1772.x + 1.0f) * 0.5f, (1.0f - _1772.z) * 0.5f);
    }
    else
    {
        _1780 = 0.0f.xx;
    }
    float _1781 = dot(_1713, _1694);
    float _1784 = sqrt(_1699 - (_1781 * _1781));
    float _1789 = sqrt((_1685 * _1685) - (_1784 * _1784)) - _1781;
    float3 _1794 = mul(_1736, normalize((_1713 + (_1694 * _1789)) * _1714));
    float _1801 = (_1794.y + 1.0f) * 0.5f;
    float4 _2062 = 0.0f.xxxx;
    float _2063 = 0.0f;
    [branch]
    if (_1706)
    {
        _1716.y = _1716.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1817 = normalize(_1716);
        float2 _1827 = float2(_1756 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1744) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1829 = _BaseColorMap.SampleBias(sampler_PointMirror, _1827, _GlobalMipBias);
        float4 _1838 = _RSM.SampleBias(sampler_PointMirror, _1827, _GlobalMipBias);
        float _1851 = frac(_1756 * 2.0f);
        float2 _1852 = float2(_1851, _1744);
        float _1856 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1857 = _1851 + _1856;
        _1852.x = _1857;
        float _1865 = step(0.5f, _1857);
        float _1866 = step(0.5f, _1744);
        float _1867 = 1.0f - _1865;
        float _1868 = 1.0f - _1866;
        float _1874 = dot(float4(_1867 * _1866, _1865 * _1866, _1867 * _1868, _1865 * _1868), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1852 * 2.0f), 0.0f));
        float3 _1878 = _1874.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1908 = 0.0f.xxx;
        float _1909 = 0.0f;
        [branch]
        if (_1760)
        {
            float4 _1884 = _CloudsCap.SampleBias(sampler_PointMirror, _1780, _GlobalMipBias);
            float _1898 = clamp(_1884.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1744 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1901 = 1.0f - clamp((_1744 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1908 = ((_1878 * (1.0f - _1898)) * _1901) + (_1884.xyz * _1898);
            _1909 = max(_1874 * _1901, _1898);
        }
        else
        {
            _1908 = _1878;
            _1909 = _1874;
        }
        float3 _1933 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1922 = _ErosionMap.SampleBias(sampler_PointMirror, _1745 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1933 = (_1922.xyz * pow(clamp(_1922.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1933 = 0.0f.xxx;
        }
        float _1935 = frac((((atan2(_1794.z, _1794.x) * 0.159154951572418212890625f) + _1748) + _1755) * 2.0f);
        float2 _1936 = float2(_1935, _1801);
        float _1937 = _1935 + _1856;
        _1936.x = _1937;
        float _1945 = step(0.5f, _1937);
        float _1946 = step(0.5f, _1801);
        float _1947 = 1.0f - _1945;
        float _1948 = 1.0f - _1946;
        float _1954 = dot(float4(_1947 * _1946, _1945 * _1946, _1947 * _1948, _1945 * _1948), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1936 * 2.0f), 0.0f));
        float _1961 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1954) * _1954) * (1.0f - _1909), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1789 * _1789) * 1.0000000116860974230803549289703e-07f))));
        float _1977 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1838.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1908.x, _1909 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1978 = -_310;
        float _1979 = dot(_1817, _1694);
        float _1984 = max(_1977 * _1977, 0.0078125f);
        float _1985 = _1984 * _1984;
        float3 _1986 = _1694 + _1978;
        float3 _1990 = _1986 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1986, _1986)));
        float _1992 = clamp(dot(_1817, _1990), 0.0f, 1.0f);
        float _1995 = clamp(dot(_1694, _1990), 0.0f, 1.0f);
        float _1999 = ((_1992 * _1992) * (_1985 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2016 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2041 = ((((((0.039999999105930328369140625f.xxx * (_1985 / (((_1999 * _1999) * max(0.100000001490116119384765625f, _1995 * _1995)) * ((_1984 * 4.0f) + 2.0f)))) + (lerp(lerp(_1829.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1838.y.xxxx).xyz, _1838.z.xxx), _1908 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1909.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1979)))) * float3(_2016.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2016.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2016.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1978, _1817), 0.0f, 1.0f)) * max(0.0f, _1979)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2046 = float4(_2041 + _1933, 1.0f);
        float3 _2054 = _2046.xyz;
        float3 _2060 = lerp(_2054 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2054, _1961.xxx);
        _2062 = float4(_2060.x, _2060.y, _2060.z, _2046.w);
        _2063 = lerp(_1961, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1817, -_1692)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2062 = 0.0f.xxxx;
        _2063 = 1.0f;
    }
    float4 _2235 = 0.0f.xxxx;
    do
    {
        if (_1697 > 0.0f)
        {
            _2235 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2069 = _1649 * _1649;
        float _2074 = length(_1695);
        float _2077 = (_1696 * (-1.0f)) * (1.0f / _2074);
        float _2082 = _2074 * sqrt(max(1.0f - (_2077 * _2077), 0.0f));
        float _2090 = sqrt(max(_1701 - (4.0f * (_1698 - _2069)), 0.0f));
        float _2092 = (_1707 - _2090) * 0.5f;
        float _2093 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2082);
        float _2099 = (lerp(max((_2074 * _2077) - sqrt(max(_1699 - (_2082 * _2082), 0.0f)), 0.0f), (_1707 + _2090) * 0.5f, _2093) - _2092) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2100 = float2(_1665, _1665 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2101 = dot(_1692, _1694);
        float _2102 = _2101 * _2101;
        float _2103 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2110 = max((1.0f + _2103) - ((2.0f * _2101) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2123 = 0.0f.xx;
        float3 _2128 = 0.0f.xxx;
        float3 _2130 = 0.0f.xxx;
        _2123 = 0.0f.xx;
        _2128 = 0.0f.xxx;
        _2130 = 0.0f.xxx;
        float2 _2124 = 0.0f.xx;
        float _2127 = 0.0f;
        float3 _2129 = 0.0f.xxx;
        float3 _2131 = 0.0f.xxx;
        float _2126 = _2092;
        int _2132 = 0;
        for (; float(_2132) < _PlanetBillBoardConstants_StepsI; _2123 = _2124, _2126 = _2127, _2128 = _2129, _2130 = _2131, _2132++)
        {
            float3 _2141 = _1695 + (_1692 * (_2126 + (_2099 * 0.5f)));
            float _2142 = length(_2141);
            float _2144 = _2142 - _1645;
            float2 _2145 = 1.0f.xx / _2100;
            float2 _2149 = exp(_2145 * (-_2144)) * _2099;
            _2124 = _2123 + _2149;
            float _2150 = dot(_1694, _2141);
            float _2151 = 2.0f * _2150;
            float _2160 = (_2150 * (-2.0f)) + sqrt(max((_2151 * _2151) - (4.0f * (dot(_2141, _2141) - _2069)), 0.0f));
            float _2161 = _2160 * 0.5f;
            float3 _2209 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2200 = (1.0f - (_2150 * (1.0f / _2142))) * 0.5f;
                float2 _2201 = float2(_2144 * (1.0f / _1664), _2200);
                _2201.y = min(_2200, 0.9900000095367431640625f);
                _2209 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2201, 0.0f).xyz;
            }
            else
            {
                float2 _2169 = 0.0f.xx;
                _2169 = 0.0f.xx;
                float _2172 = 0.0f;
                int _2174 = 0;
                for (; float(_2174) < 1.0f; )
                {
                    _2169 += (exp(_2145 * (-(length(_2141 + (_1694 * (_2172 + (_2160 * 0.25f)))) - _1645))) * _2161);
                    _2172 += _2161;
                    _2174++;
                    continue;
                }
                _2209 = exp(((-_1663) * _2169.y) - (_1658 * _2169.x));
            }
            float3 _2217 = exp(((-_1663) * _2124.y) - (_1658 * _2124.x)) * _2209;
            _2131 = _2130 + (_2217 * _2149.x);
            _2129 = _2128 + (_2217 * _2149.y);
            _2127 = _2126 + _2099;
        }
        _2235 = float4(((((_1658 * ((1.0f + _2102) * 0.059683106839656829833984375f)) * _2130) + ((_1663 * (((_2093 * 0.3183098733425140380859375f) * ((1.0f - _2103) * (_2102 + 1.0f))) * (1.0f / ((_2110 * sqrt(_2110)) * (2.0f + _2103))))) * _2128)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1650) * _1653) * _PlanetBillBoardConstants_Ambient.w) * _2123.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2271 = _4.y * _AtmosphereFogParams3.w;
    float _2276 = max(0.00999999977648258209228515625f, _2271 + _AtmosphereFogParams4.w);
    float3 _2290 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_311 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2276)) / _2276) * exp(_2271 + _AtmosphereFogParams5.w))));
    float _2293 = dot(_310, _AtmosphereFogParams1.xyz);
    float _2299 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2303 = (1.0f + _2299) - ((2.0f * _AtmosphereFogParams2.w) * _2293);
    float3 _2632 = 0.0f.xxx;
    float _2633 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2458 = (uint3(int3(int(_302.x), int(_302.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2459 = _2458.y;
        uint _2460 = _2458.z;
        uint _2463 = _2458.x + (_2459 * _2460);
        uint _2465 = _2459 + (_2460 * _2463);
        uint _2467 = _2460 + (_2463 * _2465);
        uint _2469 = _2463 + (_2465 * _2467);
        float _2496 = dot(_310, -_TransformVariables_ViewMatrix[2].xyz);
        float _2504 = (_VolumetricFogParams0.w * ((_2496 > 5.9604644775390625e-08f) ? (1.0f / _2496) : 0.0f)) * (1.0f / _311);
        float _2505 = _306.y;
        float _2506 = _2504 * _2505;
        float _2508 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2506;
        float _2509 = _2505 - _2506;
        float _2511 = (1.0f - _2504) * _311;
        float _2525 = max(-127.0f, _ExponentialFogParams0.z * _2509);
        float _2549 = max(-127.0f, _ExponentialFogParams3.x * _2509);
        float _2560 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2508 - _ExponentialFogParams0.x)))) * ((abs(_2525) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2525)) / _2525) : (0.693147182464599609375f - (0.2402265071868896484375f * _2525)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2508 - _ExponentialFogParams3.z)))) * ((abs(_2549) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2549)) / _2549) : (0.693147182464599609375f - (0.2402265071868896484375f * _2549))));
        float _2582 = clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2585 = clamp((max(clamp(exp2(-(_2560 * _2511)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2582, 0.0f, 1.0f);
        float4 _2626 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_302) + ((((float3(uint3(_2469, _2465 + (_2467 * _2469), _293) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_297 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_297 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2632 = _2626.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2585)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_310, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2560 * max(_2511 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2582))) * _2626.w);
        _2633 = _2626.w * _2585;
    }
    else
    {
        float _2331 = _306.y;
        float _2345 = max(-127.0f, _ExponentialFogParams0.z * _2331);
        float _2369 = max(-127.0f, _ExponentialFogParams3.x * _2331);
        float _2380 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2345) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2345)) / _2345) : (0.693147182464599609375f - (0.2402265071868896484375f * _2345)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2369) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2369)) / _2369) : (0.693147182464599609375f - (0.2402265071868896484375f * _2369))));
        float _2402 = clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2405 = clamp((max(clamp(exp2(-(_2380 * _311)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2402, 0.0f, 1.0f);
        _2632 = (_ExponentialFogParams2.xyz * (1.0f - _2405)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_310, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2380 * max(_311 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2402));
        _2633 = _2405;
    }
    float3 _2638 = (((((lerp(dot(_1588, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1588, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1706))) + (max(_2235.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1706 ? _2063 : 1.0f)).xyz) + _2062.xyz).xyz * (_2290 * _2633)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2293 * _2293)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2299) / max((12.56637096405029296875f * _2303) * sqrt(_2303), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2290)) * _2633) + _2632);
    float4 _2639 = float4(_2638.x, _2638.y, _2638.z, _1320.w);
    _2639.w = 1.0f;
    float2 _2653 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2653.y = -_2653.y;
    _7 = _2639;
    _8 = float4(((sqrt(sqrt(abs(_2653 * 0.5f))) * float2(int2(sign(_2653)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
