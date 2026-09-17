// Stage: Fragment  Blob: 535  ParamBlob: 119  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _295 = 0.0f.xxx;
static uint _296 = 0u;

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
    float _300 = 1.0f / gl_FragCoord.w;
    uint2 _305 = uint2(gl_FragCoord.xy);
    float3 _309 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _310 = dot(_309, _309);
    float _312 = rsqrt(max(_310, 9.9999999392252902907785028219223e-09f));
    float3 _313 = _309 * _312;
    float _314 = _310 * _312;
    float3 _318 = _313 * (1.0f / dot(abs(_313), 1.0f.xxx));
    float _319 = _318.x;
    float _320 = _318.z;
    float _331 = _313.y;
    float4 _335 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_319 + _320) + 1.0f, (_319 - _320) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_331 * 10.0f), 0.0f, 1.0f);
    float3 _343 = -_313;
    float _348 = pow(clamp(dot(-_SunDiscParam2.xyz, _343), 0.0f, 1.0f), _SunDiscParam1.x);
    float _360 = (0.010016442276537418365478515625f * (1.0f + (_348 * _348))) / max(pow(1.98010003566741943359375f - (_348 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _376 = _313.x;
    float _377 = _313.z;
    float _378 = _376 / _377;
    float _379 = abs(_378);
    bool _380 = _379 < 1.0f;
    float _382 = _380 ? _379 : (1.0f / _379);
    float _383 = _382 * _382;
    float _388 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _383)) * _383)) * _382;
    float _390 = _380 ? _388 : (1.57079637050628662109375f - _388);
    float _400 = abs(_331);
    float _407 = ((((0.04688780009746551513671875f * _400) + (-0.203471004962921142578125f)) * _400) + 1.57079601287841796875f) * sqrt(1.0f - _400);
    float _411 = 1.57079637050628662109375f - ((_331 >= 0.0f) ? _407 : (3.1415927410125732421875f - _407));
    float2 _414 = (float2(((_378 < 0.0f) ? (-_390) : _390) + (((_376 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_377 < 0.0f)), _411) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _430 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_414.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_414.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _436 = ((_430.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _440 = float4(_436.x, _436.y, _436.z, _430.w) * _CloudOpacities;
    float4 _453 = (lerp(_440, max(_440.x, _440.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _331);
    float3 _455 = _453.xyz;
    float _457 = clamp(_453.w, 0.0f, 1.0f);
    float3 _458 = _457.xxx;
    float3 _459 = lerp((_335.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _360) * _360, _360, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _455, _458);
    float4 _917 = 0.0f.xxxx;
    float _918 = 0.0f;
    float _919 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _696 = 0.0f.xxx;
        float _699 = 0.0f;
        float _515 = 1.0f / _PlanetAtmosphereParams10.x;
        float _517 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _520 = normalize(_309);
        float _521 = dot(_520, _PlanetCenterViewDir0.xyz);
        float _526 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_521 * _521);
        float3 _539 = (((_520 * (_521 - sqrt(max(0.0f, _526)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _541 = float(max(_526 * clamp(dot(_520, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _550 = ((_520 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _520)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _555 = length(_550);
        float3 _557 = _550 / _555.xxx;
        float _562 = ((_555 * float(abs(dot(_PlanetUpWs0.xyz, _550)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _570 = dot(_539, _PlanetUpWs0.xyz);
        float _571 = -_570;
        float3 _579 = normalize(_539 - (_PlanetUpWs0.xyz * _570));
        float _588 = float(int(sign(dot(_579, _PlanetRightWs0.xyz))));
        float2 _593 = float2(clamp(-_588, 0.0f, 1.0f) + (_588 * (acos(dot(_579, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_571 * _571)) + (-0.27777779102325439453125f)) * _571) + 0.500000059604644775390625f);
        float4 _595 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _593, _GlobalMipBias);
        float _602 = clamp((clamp(dot(_IncidentLightDir0.xyz, _539), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _610 = _595.w;
        float4 _615 = float4((_595.xyz * _602) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _593, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _610) * _541;
        float _625 = clamp(float(int(sign(clamp(1.0f - _562, 0.0f, 1.0f) * _562))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_520, _557)))), 0.0f, 1.0f), _541);
        float _632 = float(int(sign(dot(_557, _PlanetRightWs0.xyz))));
        float _647 = clamp(-dot(_IncidentLightDir0.xyz, _557), 0.0f, 1.0f);
        float4 _661 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_632, 0.0f, 1.0f) + (_632 * (acos(dot(_557, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _562), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_555 * sqrt(1.0f - (_647 * _647)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _665 = (_661.xyz * _661.w) * _625;
        float3 _667 = (_615.xyz * _610).xyz + _665;
        float4 _668 = float4(_667.x, _667.y, _667.z, _615.w);
        _668.w = _615.w + ((_661.w * _625) * (1.0f - _541));
        float _678 = lerp(1.0f, clamp(_520.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _680 = (_668 * _PlanetColor0) * _678;
        float3 _689 = _520 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_520, _520)));
        float3 _693 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _713 = 0.0f;
        float _714 = 0.0f;
        bool _715 = false;
        do
        {
            _696 = float4(_PlanetCenterPos0.xyz, _517).xyz;
            float3 _697 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _696;
            _699 = _517 * _517;
            float _701 = dot(_689, _697);
            float _703 = (_701 * _701) - (dot(_697, _697) - _699);
            if (_703 <= 0.0f)
            {
                _713 = 0.0f;
                _714 = 0.0f;
                _715 = false;
                break;
            }
            float _707 = sqrt(_703);
            float _708 = -_701;
            float _710 = max(0.0f, _708 - _707);
            _713 = _710;
            _714 = (_708 + _707) - _710;
            _715 = true;
            break;
        } while(false);
        float3 _836 = 0.0f.xxx;
        if (_715)
        {
            float _735 = 0.0f;
            bool _736 = false;
            do
            {
                float3 _721 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _725 = dot(_689, _721);
                float _727 = (_725 * _725) - (dot(_721, _721) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_727 <= 0.0f)
                {
                    _735 = 0.0f;
                    _736 = false;
                    break;
                }
                _735 = max(0.0f, (-_725) - sqrt(_727));
                _736 = true;
                break;
            } while(false);
            float _745 = 0.0f;
            if (_736)
            {
                float _744 = 0.0f;
                if (_735 > 0.0f)
                {
                    _744 = min(_714, _735 - _713);
                }
                else
                {
                    _744 = _714;
                }
                _745 = _744;
            }
            else
            {
                _745 = _714;
            }
            float3 _835 = 0.0f.xxx;
            if (_745 > 0.0f)
            {
                float _751 = _745 / _PlanetAtmosphereParams10.y;
                float _756 = dot(-_689, _693);
                float3 _761 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _766 = 0.0f.xxx;
                float3 _768 = 0.0f.xxx;
                _766 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_689 * _713)) + ((_689 * 0.5f) * _751);
                _768 = 0.0f.xxx;
                float _764 = 0.0f;
                float3 _767 = 0.0f.xxx;
                float3 _769 = 0.0f.xxx;
                float _763 = 0.0f;
                int _770 = 0;
                for (; float(_770) < _PlanetAtmosphereParams10.y; _763 = _764, _766 = _767, _768 = _769, _770++)
                {
                    float3 _776 = _766 - _696;
                    float _784 = min(exp((-((length(_776) - _PlanetAtmosphereParams10.w) * _515)) * _PlanetAtmosphereParams20.y) * _751, 3.4028234663852885981170418348452e+38f);
                    _764 = _763 + _784;
                    float _801 = 0.0f;
                    do
                    {
                        float _789 = dot(_693, _776);
                        float _791 = (_789 * _789) - (dot(_776, _776) - _699);
                        if (_791 <= 0.0f)
                        {
                            _801 = 0.0f;
                            break;
                        }
                        float _795 = sqrt(_791);
                        float _796 = -_789;
                        _801 = (_796 + _795) - max(0.0f, _796 - _795);
                        break;
                    } while(false);
                    float _802 = _801 / _PlanetAtmosphereParams20.x;
                    float3 _807 = 0.0f.xxx;
                    float _810 = 0.0f;
                    _807 = _766 + ((_693 * 0.5f) * _802);
                    _810 = 0.0f;
                    for (int _812 = 0; float(_812) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _817 = _807 - _696;
                        _807 += (_693 * _802);
                        _810 += exp((-(max(length(_817) - _PlanetAtmosphereParams10.w, 0.0f) * _515)) * _PlanetAtmosphereParams20.y);
                        _812++;
                        continue;
                    }
                    _769 = _768 + (exp(-(_761 * ((_810 * _802) + _764))) * _784);
                    _767 = _766 + (_689 * _751);
                }
                _835 = (_768 * (0.0596831031143665313720703125f * (1.0f + (_756 * _756)))) * _761;
            }
            else
            {
                _835 = 0.0f.xxx;
            }
            _836 = _835;
        }
        else
        {
            _836 = 0.0f.xxx;
        }
        float3 _837 = _836 * _PlanetAtmosphereParams20.z;
        float _838 = _837.z;
        float _839 = _837.y;
        float4 _844 = lerp(float4(_838, _839, -1.0f, 0.666666686534881591796875f), float4(_839, _838, 0.0f, -0.3333333432674407958984375f), step(_838, _839).xxxx);
        float _845 = _837.x;
        float _846 = _844.x;
        float4 _854 = lerp(float4(_846, _844.yw, _845), float4(_845, _844.yz, _846), step(_846, _845).xxxx);
        float _855 = _854.x;
        float _856 = _854.w;
        float _857 = _854.y;
        float _859 = _855 - min(_856, _857);
        float3 _870 = 0.0f.xxx;
        _870.x = abs(_854.z + ((_856 - _857) / ((6.0f * _859) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _881 = lerp(1.0f.xxx, clamp(abs((frac(_870.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_859 / (_855 + 9.9999997473787516355514526367188e-05f)).xxx) * _855;
        float3 _886 = _680.xyz;
        float _899 = _680.w;
        float3 _915 = ((_459.xyz * (1.0f - (_899 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_886, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _886, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _899) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_881 * _602, _881, _PlanetAtmosphereParams30.y.xxx) * _678);
        _917 = float4(_915.x, _915.y, _915.z, _335.w);
        _918 = length(_665);
        _919 = max(0.0f, _541);
    }
    else
    {
        _917 = float4(_459.x, _459.y, _459.z, _335.w);
        _918 = 0.0f;
        _919 = 0.0f;
    }
    float4 _1275 = 0.0f.xxxx;
    float _1276 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1065 = 0.0f.xxx;
        float _1068 = 0.0f;
        float _968 = 1.0f / _PlanetAtmosphereParams11.x;
        float _970 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _973 = normalize(_309);
        float _974 = dot(_973, _PlanetCenterViewDir1.xyz);
        float _979 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_974 * _974);
        float3 _992 = (((_973 * (_974 - sqrt(max(0.0f, _979)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _994 = float(max(_979 * clamp(dot(_973, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _996 = dot(_992, _PlanetUpWs1.xyz);
        float _997 = -_996;
        float3 _1005 = normalize(_992 - (_PlanetUpWs1.xyz * _996));
        float _1014 = float(int(sign(dot(_1005, _PlanetRightWs1.xyz))));
        float2 _1019 = float2(clamp(-_1014, 0.0f, 1.0f) + (_1014 * (acos(dot(_1005, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_997 * _997)) + (-0.27777779102325439453125f)) * _997) + 0.500000059604644775390625f);
        float4 _1021 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1019, _GlobalMipBias);
        float _1028 = clamp((clamp(dot(_IncidentLightDir1.xyz, _992), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1031 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1019, _GlobalMipBias);
        float _1036 = _1021.w;
        float4 _1041 = float4((_1021.xyz * _1028) + (_1031.xyz * _PlanetEmissive1.xyz), _1036) * _994;
        float3 _1043 = _1041.xyz * _1036;
        float _1047 = lerp(1.0f, clamp(_973.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1049 = (float4(_1043.x, _1043.y, _1043.z, _1041.w) * _PlanetColor1) * _1047;
        float3 _1058 = _973 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_973, _973)));
        float3 _1062 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1082 = 0.0f;
        float _1083 = 0.0f;
        bool _1084 = false;
        do
        {
            _1065 = float4(_PlanetCenterPos1.xyz, _970).xyz;
            float3 _1066 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1065;
            _1068 = _970 * _970;
            float _1070 = dot(_1058, _1066);
            float _1072 = (_1070 * _1070) - (dot(_1066, _1066) - _1068);
            if (_1072 <= 0.0f)
            {
                _1082 = 0.0f;
                _1083 = 0.0f;
                _1084 = false;
                break;
            }
            float _1076 = sqrt(_1072);
            float _1077 = -_1070;
            float _1079 = max(0.0f, _1077 - _1076);
            _1082 = _1079;
            _1083 = (_1077 + _1076) - _1079;
            _1084 = true;
            break;
        } while(false);
        float3 _1205 = 0.0f.xxx;
        if (_1084)
        {
            float _1104 = 0.0f;
            bool _1105 = false;
            do
            {
                float3 _1090 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1094 = dot(_1058, _1090);
                float _1096 = (_1094 * _1094) - (dot(_1090, _1090) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1096 <= 0.0f)
                {
                    _1104 = 0.0f;
                    _1105 = false;
                    break;
                }
                _1104 = max(0.0f, (-_1094) - sqrt(_1096));
                _1105 = true;
                break;
            } while(false);
            float _1114 = 0.0f;
            if (_1105)
            {
                float _1113 = 0.0f;
                if (_1104 > 0.0f)
                {
                    _1113 = min(_1083, _1104 - _1082);
                }
                else
                {
                    _1113 = _1083;
                }
                _1114 = _1113;
            }
            else
            {
                _1114 = _1083;
            }
            float3 _1204 = 0.0f.xxx;
            if (_1114 > 0.0f)
            {
                float _1120 = _1114 / _PlanetAtmosphereParams11.y;
                float _1125 = dot(-_1058, _1062);
                float3 _1130 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1135 = 0.0f.xxx;
                float3 _1137 = 0.0f.xxx;
                _1135 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1058 * _1082)) + ((_1058 * 0.5f) * _1120);
                _1137 = 0.0f.xxx;
                float _1133 = 0.0f;
                float3 _1136 = 0.0f.xxx;
                float3 _1138 = 0.0f.xxx;
                float _1132 = 0.0f;
                int _1139 = 0;
                for (; float(_1139) < _PlanetAtmosphereParams11.y; _1132 = _1133, _1135 = _1136, _1137 = _1138, _1139++)
                {
                    float3 _1145 = _1135 - _1065;
                    float _1153 = min(exp((-((length(_1145) - _PlanetAtmosphereParams11.w) * _968)) * _PlanetAtmosphereParams21.y) * _1120, 3.4028234663852885981170418348452e+38f);
                    _1133 = _1132 + _1153;
                    float _1170 = 0.0f;
                    do
                    {
                        float _1158 = dot(_1062, _1145);
                        float _1160 = (_1158 * _1158) - (dot(_1145, _1145) - _1068);
                        if (_1160 <= 0.0f)
                        {
                            _1170 = 0.0f;
                            break;
                        }
                        float _1164 = sqrt(_1160);
                        float _1165 = -_1158;
                        _1170 = (_1165 + _1164) - max(0.0f, _1165 - _1164);
                        break;
                    } while(false);
                    float _1171 = _1170 / _PlanetAtmosphereParams21.x;
                    float3 _1176 = 0.0f.xxx;
                    float _1179 = 0.0f;
                    _1176 = _1135 + ((_1062 * 0.5f) * _1171);
                    _1179 = 0.0f;
                    for (int _1181 = 0; float(_1181) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1186 = _1176 - _1065;
                        _1176 += (_1062 * _1171);
                        _1179 += exp((-(max(length(_1186) - _PlanetAtmosphereParams11.w, 0.0f) * _968)) * _PlanetAtmosphereParams21.y);
                        _1181++;
                        continue;
                    }
                    _1138 = _1137 + (exp(-(_1130 * ((_1179 * _1171) + _1133))) * _1153);
                    _1136 = _1135 + (_1058 * _1120);
                }
                _1204 = (_1137 * (0.0596831031143665313720703125f * (1.0f + (_1125 * _1125)))) * _1130;
            }
            else
            {
                _1204 = 0.0f.xxx;
            }
            _1205 = _1204;
        }
        else
        {
            _1205 = 0.0f.xxx;
        }
        float3 _1206 = _1205 * _PlanetAtmosphereParams21.z;
        float _1207 = _1206.z;
        float _1208 = _1206.y;
        float4 _1213 = lerp(float4(_1207, _1208, -1.0f, 0.666666686534881591796875f), float4(_1208, _1207, 0.0f, -0.3333333432674407958984375f), step(_1207, _1208).xxxx);
        float _1214 = _1206.x;
        float _1215 = _1213.x;
        float4 _1223 = lerp(float4(_1215, _1213.yw, _1214), float4(_1214, _1213.yz, _1215), step(_1215, _1214).xxxx);
        float _1224 = _1223.x;
        float _1225 = _1223.w;
        float _1226 = _1223.y;
        float _1228 = _1224 - min(_1225, _1226);
        float3 _1239 = 0.0f.xxx;
        _1239.x = abs(_1223.z + ((_1225 - _1226) / ((6.0f * _1228) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1250 = lerp(1.0f.xxx, clamp(abs((frac(_1239.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1228 / (_1224 + 9.9999997473787516355514526367188e-05f)).xxx) * _1224;
        float _1257 = _1049.w;
        float3 _1273 = ((_917.xyz * (1.0f - (_1257 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1049.xyz * (1.0f - ((1.0f - _1257) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1250 * _1028, _1250, _PlanetAtmosphereParams31.y.xxx) * _1047);
        _1275 = float4(_1273.x, _1273.y, _1273.z, _917.w);
        _1276 = max(_919, _994);
    }
    else
    {
        _1275 = _917;
        _1276 = _919;
    }
    float _1282 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1283 = sin(_1282);
    float _1284 = cos(_1282);
    float2 _1290 = mul(float2x2(float2(_1284, -_1283), float2(_1283, _1284)), _313.xz);
    float _1291 = _1290.x;
    float _1292 = _1290.y;
    float _1295 = _1291 / _1292;
    float _1296 = abs(_1295);
    bool _1297 = _1296 < 1.0f;
    float _1299 = _1297 ? _1296 : (1.0f / _1296);
    float _1300 = _1299 * _1299;
    float _1305 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1300)) * _1300)) * _1299;
    float _1307 = _1297 ? _1305 : (1.57079637050628662109375f - _1305);
    float2 _1319 = (float2(((_1295 < 0.0f) ? (-_1307) : _1307) + (((_1291 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1292 < 0.0f)), _411) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1319.y = _1319.y;
    float3 _1347 = normalize(float3(_1291, _1292, _331).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1348 = floor(_1347);
    float3 _1350 = frac(_1347) - 0.5f.xxx;
    float3 _1356 = frac((_1348 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1361 = _1356 + dot(_1356, _1356.yzx + 33.3300018310546875f.xxx).xxx;
    float _1367 = frac((_1361.x + _1361.y) * _1361.z);
    float _1369 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1371 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1369), 9.9999997473787516355514526367188e-06f);
    float3 _1384 = frac(float3(_1367 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1367 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1389 = _1384 + dot(_1384, _1384.yzx + 33.3300018310546875f.xxx).xxx;
    float _1398 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1389.x + _1389.y) * _1389.z));
    float _1399 = -dot(_1350, _1350);
    float _1406 = lerp(exp2(_1399 * _1398), exp2(_1399 * (_1398 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1369));
    float3 _1421 = frac(((_1348 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1426 = _1421 + dot(_1421, _1421.yzx + 33.3300018310546875f.xxx).xxx;
    float _1432 = frac((_1426.x + _1426.y) * _1426.z);
    float3 _1439 = frac(((_1348.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1444 = _1439 + dot(_1439, _1439.yzx + 33.3300018310546875f.xxx).xxx;
    float _1450 = frac((_1444.x + _1444.y) * _1444.z);
    float _1455 = _Time.x * _SkyBoxStarParam0.w;
    float _1467 = 1.0f - abs((frac(((_1455 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1432)) + _1450) * 2.0f) - 1.0f);
    float _1475 = 1.0f - abs((frac(((_1455 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1450)) + _1432) * 2.0f) - 1.0f);
    float3 _1498 = frac(float3(_1367 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1367 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1503 = _1498 + dot(_1498, _1498.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1525 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1503.x + _1503.y) * _1503.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1371, _SkyBoxStarParam0.x + _1371, _1367) * lerp(_1406 * _1406, sqrt(clamp(_1406, 0.0f, 1.0f)), _1369)) * (1.0f + (step(0.999499976634979248046875f, _1367) * 3.0f))) * clamp((((_1467 * _1467) * (3.0f - (2.0f * _1467))) * 0.62000000476837158203125f) + (((_1475 * _1475) * (3.0f - (2.0f * _1475))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1367 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1319, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1276) * clamp(1.0f - (_918 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1534 = (lerp(_1275.xyz, _455, _458).xyz + ((_1525 * lerp(1.0f, 1.0f - _457, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1548 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1555 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1559 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1563 = _1559 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1559, _1559)));
    float _1567 = radians(_PlanetBillBoardConstants_Phi2);
    float _1570 = radians(_PlanetBillBoardConstants_Theta2);
    float _1591 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1595 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1596 = 1.0f / _1595;
    float _1599 = _1595 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1604 = ((_PlanetBillBoardConstants_Ray * _1596) * _1599).xyz;
    float3 _1609 = ((_PlanetBillBoardConstants_Mie * _1596) * _1599).xyz;
    float _1610 = _1595 - _1591;
    float _1611 = _1610 * 0.0599999986588954925537109375f;
    float _1631 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1638 = normalize(_313 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1640 = normalize(float3(_1548.x ? _1555.x : _1563.x, _1548.y ? _1555.y : _1563.y, _1548.z ? _1555.z : _1563.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1641 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1567), sin(_1570), (-cos(_1570)) * cos(_1567)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1642 = dot(_1638, _1641);
    float _1643 = 2.0f * _1642;
    float _1644 = dot(_1641, _1641);
    float _1645 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1647 = _1643 * _1643;
    float _1649 = _1647 - (4.0f * (_1644 - _1645));
    bool _1652 = (_1649 > 0.0f) && (_1643 < 0.0f);
    float _1653 = _1642 * (-2.0f);
    float3 _1659 = _1641 + (_1638 * ((_1653 - sqrt(max(_1649, 0.0f))) * 0.5f));
    float3 _1660 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1662 = normalize(_1659 * _1660);
    float _1665 = radians(_PlanetBillBoardConstants_Pitch);
    float _1668 = radians(_PlanetBillBoardConstants_Roll);
    float _1669 = sin(_1665);
    float _1670 = cos(_1665);
    float _1671 = sin(_1668);
    float _1672 = cos(_1668);
    float3x3 _1682 = float3x3(float3(_1672, (-_1671) * _1670, _1671 * _1669), float3(_1671, _1672 * _1670, (-_1672) * _1669), float3(0.0f, _1669, _1670));
    float3 _1683 = mul(_1682, _1662);
    float _1687 = atan2(_1683.z, _1683.x) * 0.159154951572418212890625f;
    float _1690 = (_1683.y + 1.0f) * 0.5f;
    float2 _1691 = float2(_1687, _1690);
    float _1694 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1701 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1702 = (_1687 + _1694) + _1701;
    _1691.x = _1702;
    bool _1706 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1726 = 0.0f.xx;
    [branch]
    if (_1706)
    {
        float _1711 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1712 = sin(_1711);
        float _1713 = cos(_1711);
        float3 _1718 = mul(float3x3(float3(_1713, 0.0f, _1712), float3(0.0f, 1.0f, 0.0f), float3(-_1712, 0.0f, _1713)), _1683);
        _1726 = float2((_1718.x + 1.0f) * 0.5f, (1.0f - _1718.z) * 0.5f);
    }
    else
    {
        _1726 = 0.0f.xx;
    }
    float _1727 = dot(_1659, _1640);
    float _1730 = sqrt(_1645 - (_1727 * _1727));
    float _1735 = sqrt((_1631 * _1631) - (_1730 * _1730)) - _1727;
    float3 _1740 = mul(_1682, normalize((_1659 + (_1640 * _1735)) * _1660));
    float _1747 = (_1740.y + 1.0f) * 0.5f;
    float4 _2007 = 0.0f.xxxx;
    float _2008 = 0.0f;
    [branch]
    if (_1652)
    {
        _1662.y = _1662.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1763 = normalize(_1662);
        float2 _1773 = float2(_1702 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1690) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1775 = _BaseColorMap.SampleBias(sampler_PointMirror, _1773, _GlobalMipBias);
        float4 _1784 = _RSM.SampleBias(sampler_PointMirror, _1773, _GlobalMipBias);
        float _1797 = frac(_1702 * 2.0f);
        float2 _1798 = float2(_1797, _1690);
        float _1802 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1803 = _1797 + _1802;
        _1798.x = _1803;
        float _1811 = step(0.5f, _1803);
        float _1812 = step(0.5f, _1690);
        float _1813 = 1.0f - _1811;
        float _1814 = 1.0f - _1812;
        float _1820 = dot(float4(_1813 * _1812, _1811 * _1812, _1813 * _1814, _1811 * _1814), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1798 * 2.0f), 0.0f));
        float3 _1824 = _1820.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1854 = 0.0f.xxx;
        float _1855 = 0.0f;
        [branch]
        if (_1706)
        {
            float4 _1830 = _CloudsCap.SampleBias(sampler_PointMirror, _1726, _GlobalMipBias);
            float _1844 = clamp(_1830.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1690 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1847 = 1.0f - clamp((_1690 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1854 = ((_1824 * (1.0f - _1844)) * _1847) + (_1830.xyz * _1844);
            _1855 = max(_1820 * _1847, _1844);
        }
        else
        {
            _1854 = _1824;
            _1855 = _1820;
        }
        float3 _1879 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1868 = _ErosionMap.SampleBias(sampler_PointMirror, _1691 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1879 = (_1868.xyz * pow(clamp(_1868.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1879 = 0.0f.xxx;
        }
        float _1881 = frac((((atan2(_1740.z, _1740.x) * 0.159154951572418212890625f) + _1694) + _1701) * 2.0f);
        float2 _1882 = float2(_1881, _1747);
        float _1883 = _1881 + _1802;
        _1882.x = _1883;
        float _1891 = step(0.5f, _1883);
        float _1892 = step(0.5f, _1747);
        float _1893 = 1.0f - _1891;
        float _1894 = 1.0f - _1892;
        float _1900 = dot(float4(_1893 * _1892, _1891 * _1892, _1893 * _1894, _1891 * _1894), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1882 * 2.0f), 0.0f));
        float _1907 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1900) * _1900) * (1.0f - _1855), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1735 * _1735) * 1.0000000116860974230803549289703e-07f))));
        float _1923 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1784.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1854.x, _1855 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1924 = dot(_1763, _1640);
        float _1929 = max(_1923 * _1923, 0.0078125f);
        float _1930 = _1929 * _1929;
        float3 _1931 = _1640 + _343;
        float3 _1935 = _1931 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1931, _1931)));
        float _1937 = clamp(dot(_1763, _1935), 0.0f, 1.0f);
        float _1940 = clamp(dot(_1640, _1935), 0.0f, 1.0f);
        float _1944 = ((_1937 * _1937) * (_1930 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1961 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1986 = ((((((0.039999999105930328369140625f.xxx * (_1930 / (((_1944 * _1944) * max(0.100000001490116119384765625f, _1940 * _1940)) * ((_1929 * 4.0f) + 2.0f)))) + (lerp(lerp(_1775.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1784.y.xxxx).xyz, _1784.z.xxx), _1854 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1855.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1924)))) * float3(_1961.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1961.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1961.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_343, _1763), 0.0f, 1.0f)) * max(0.0f, _1924)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1991 = float4(_1986 + _1879, 1.0f);
        float3 _1999 = _1991.xyz;
        float3 _2005 = lerp(_1999 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1999, _1907.xxx);
        _2007 = float4(_2005.x, _2005.y, _2005.z, _1991.w);
        _2008 = lerp(_1907, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1763, -_1638)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2007 = 0.0f.xxxx;
        _2008 = 1.0f;
    }
    float4 _2180 = 0.0f.xxxx;
    do
    {
        if (_1643 > 0.0f)
        {
            _2180 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2014 = _1595 * _1595;
        float _2019 = length(_1641);
        float _2022 = (_1642 * (-1.0f)) * (1.0f / _2019);
        float _2027 = _2019 * sqrt(max(1.0f - (_2022 * _2022), 0.0f));
        float _2035 = sqrt(max(_1647 - (4.0f * (_1644 - _2014)), 0.0f));
        float _2037 = (_1653 - _2035) * 0.5f;
        float _2038 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2027);
        float _2044 = (lerp(max((_2019 * _2022) - sqrt(max(_1645 - (_2027 * _2027), 0.0f)), 0.0f), (_1653 + _2035) * 0.5f, _2038) - _2037) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2045 = float2(_1611, _1611 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2046 = dot(_1638, _1640);
        float _2047 = _2046 * _2046;
        float _2048 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2055 = max((1.0f + _2048) - ((2.0f * _2046) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2068 = 0.0f.xx;
        float3 _2073 = 0.0f.xxx;
        float3 _2075 = 0.0f.xxx;
        _2068 = 0.0f.xx;
        _2073 = 0.0f.xxx;
        _2075 = 0.0f.xxx;
        float2 _2069 = 0.0f.xx;
        float _2072 = 0.0f;
        float3 _2074 = 0.0f.xxx;
        float3 _2076 = 0.0f.xxx;
        float _2071 = _2037;
        int _2077 = 0;
        for (; float(_2077) < _PlanetBillBoardConstants_StepsI; _2068 = _2069, _2071 = _2072, _2073 = _2074, _2075 = _2076, _2077++)
        {
            float3 _2086 = _1641 + (_1638 * (_2071 + (_2044 * 0.5f)));
            float _2087 = length(_2086);
            float _2089 = _2087 - _1591;
            float2 _2090 = 1.0f.xx / _2045;
            float2 _2094 = exp(_2090 * (-_2089)) * _2044;
            _2069 = _2068 + _2094;
            float _2095 = dot(_1640, _2086);
            float _2096 = 2.0f * _2095;
            float _2105 = (_2095 * (-2.0f)) + sqrt(max((_2096 * _2096) - (4.0f * (dot(_2086, _2086) - _2014)), 0.0f));
            float _2106 = _2105 * 0.5f;
            float3 _2154 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2145 = (1.0f - (_2095 * (1.0f / _2087))) * 0.5f;
                float2 _2146 = float2(_2089 * (1.0f / _1610), _2145);
                _2146.y = min(_2145, 0.9900000095367431640625f);
                _2154 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2146, 0.0f).xyz;
            }
            else
            {
                float2 _2114 = 0.0f.xx;
                _2114 = 0.0f.xx;
                float _2117 = 0.0f;
                int _2119 = 0;
                for (; float(_2119) < 1.0f; )
                {
                    _2114 += (exp(_2090 * (-(length(_2086 + (_1640 * (_2117 + (_2105 * 0.25f)))) - _1591))) * _2106);
                    _2117 += _2106;
                    _2119++;
                    continue;
                }
                _2154 = exp(((-_1609) * _2114.y) - (_1604 * _2114.x));
            }
            float3 _2162 = exp(((-_1609) * _2069.y) - (_1604 * _2069.x)) * _2154;
            _2076 = _2075 + (_2162 * _2094.x);
            _2074 = _2073 + (_2162 * _2094.y);
            _2072 = _2071 + _2044;
        }
        _2180 = float4(((((_1604 * ((1.0f + _2047) * 0.059683106839656829833984375f)) * _2075) + ((_1609 * (((_2038 * 0.3183098733425140380859375f) * ((1.0f - _2048) * (_2047 + 1.0f))) * (1.0f / ((_2055 * sqrt(_2055)) * (2.0f + _2048))))) * _2073)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1596) * _1599) * _PlanetBillBoardConstants_Ambient.w) * _2068.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2216 = _4.y * _AtmosphereFogParams3.w;
    float _2221 = max(0.00999999977648258209228515625f, _2216 + _AtmosphereFogParams4.w);
    float3 _2235 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_314 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2221)) / _2221) * exp(_2216 + _AtmosphereFogParams5.w))));
    float _2238 = dot(_313, _AtmosphereFogParams1.xyz);
    float _2244 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2248 = (1.0f + _2244) - ((2.0f * _AtmosphereFogParams2.w) * _2238);
    float3 _2575 = 0.0f.xxx;
    float _2576 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2402 = (uint3(int3(int(_305.x), int(_305.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2403 = _2402.y;
        uint _2404 = _2402.z;
        uint _2407 = _2402.x + (_2403 * _2404);
        uint _2409 = _2403 + (_2404 * _2407);
        uint _2411 = _2404 + (_2407 * _2409);
        uint _2413 = _2407 + (_2409 * _2411);
        float _2440 = dot(_313, -_TransformVariables_ViewMatrix[2].xyz);
        float _2448 = (_VolumetricFogParams0.w * ((_2440 > 5.9604644775390625e-08f) ? (1.0f / _2440) : 0.0f)) * (1.0f / _314);
        float _2449 = _309.y;
        float _2450 = _2448 * _2449;
        float _2452 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2450;
        float _2453 = _2449 - _2450;
        float _2455 = (1.0f - _2448) * _314;
        float _2469 = max(-127.0f, _ExponentialFogParams0.z * _2453);
        float _2493 = max(-127.0f, _ExponentialFogParams3.x * _2453);
        float _2504 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2452 - _ExponentialFogParams0.x)))) * ((abs(_2469) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2469)) / _2469) : (0.693147182464599609375f - (0.2402265071868896484375f * _2469)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2452 - _ExponentialFogParams3.z)))) * ((abs(_2493) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2493)) / _2493) : (0.693147182464599609375f - (0.2402265071868896484375f * _2493))));
        float _2526 = clamp((_314 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2529 = clamp((max(clamp(exp2(-(_2504 * _2455)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_314 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2526, 0.0f, 1.0f);
        float4 _2569 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_305) + ((((float3(uint3(_2413, _2409 + (_2411 * _2413), _296) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_300 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_300 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2575 = _2569.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2529)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_343, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2504 * max(_2455 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2526))) * _2569.w);
        _2576 = _2569.w * _2529;
    }
    else
    {
        float _2276 = _309.y;
        float _2290 = max(-127.0f, _ExponentialFogParams0.z * _2276);
        float _2314 = max(-127.0f, _ExponentialFogParams3.x * _2276);
        float _2325 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2290) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2290)) / _2290) : (0.693147182464599609375f - (0.2402265071868896484375f * _2290)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2314) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2314)) / _2314) : (0.693147182464599609375f - (0.2402265071868896484375f * _2314))));
        float _2347 = clamp((_314 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2350 = clamp((max(clamp(exp2(-(_2325 * _314)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_314 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2347, 0.0f, 1.0f);
        _2575 = (_ExponentialFogParams2.xyz * (1.0f - _2350)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_343, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2325 * max(_314 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2347));
        _2576 = _2350;
    }
    float3 _2581 = (((((lerp(dot(_1534, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1534, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1652))) + (max(_2180.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1652 ? _2008 : 1.0f)).xyz) + _2007.xyz).xyz * (_2235 * _2576)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2238 * _2238)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2244) / max((12.56637096405029296875f * _2248) * sqrt(_2248), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2235)) * _2576) + _2575);
    float4 _2582 = float4(_2581.x, _2581.y, _2581.z, _1275.w);
    _2582.w = 1.0f;
    float2 _2596 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2596.y = -_2596.y;
    _7 = _2582;
    _8 = float4(((sqrt(sqrt(abs(_2596 * 0.5f))) * float2(int2(sign(_2596)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
