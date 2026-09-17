// Stage: Fragment  Blob: 917  ParamBlob: 325  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
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
Texture2D<float4> _RSM : register(t14, space3);
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
    float _341 = dot(_RingUpWithBelow.xyz, _313);
    float3 _353 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_313 / abs(_341).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _360 = (length(_353) * _RingParams.x) + _RingParams.y;
    float2 _376 = float2(dot(_353, _RingFoward.xyz), dot(_353, _RingRight.xyz));
    float2 _379 = _376 / length(_376).xx;
    float _382 = acos(_379.x) * 0.15915493667125701904296875f;
    float4 _406 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_382, 1.0f - _382, 1.0f - clamp(float(int(sign(_379.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _360), _GlobalMipBias) * _RingColor;
    float3 _425 = -_313;
    float _430 = pow(clamp(dot(-_SunDiscParam2.xyz, _425), 0.0f, 1.0f), _SunDiscParam1.x);
    float _442 = (0.010016442276537418365478515625f * (1.0f + (_430 * _430))) / max(pow(1.98010003566741943359375f - (_430 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _467 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _475 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_331 * 1.57079637050628662109375f);
    float _478 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _479 = sin(_478);
    float _480 = cos(_478);
    float2 _485 = _313.xz;
    float3 _490 = float3(mul(float2x2(float2(_480, -_479), float2(_479, _480)), _485), _331).xzy;
    float _491 = _467.x;
    float3 _494 = normalize(_490 + (_475 * _491));
    float _495 = _494.x;
    float _496 = _494.z;
    float _497 = _495 / _496;
    float _498 = abs(_497);
    bool _499 = _498 < 1.0f;
    float _501 = _499 ? _498 : (1.0f / _498);
    float _502 = _501 * _501;
    float _507 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _502)) * _502)) * _501;
    float _509 = _499 ? _507 : (1.57079637050628662109375f - _507);
    float _519 = _494.y;
    float _520 = abs(_519);
    float _527 = ((((0.04688780009746551513671875f * _520) + (-0.203471004962921142578125f)) * _520) + 1.57079601287841796875f) * sqrt(1.0f - _520);
    float2 _534 = (float2(((_497 < 0.0f) ? (-_509) : _509) + (((_495 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_496 < 0.0f)), 1.57079637050628662109375f - ((_519 >= 0.0f) ? _527 : (3.1415927410125732421875f - _527))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _534.y = (_534.y * 2.0f) - 1.0f;
    float4 _542 = _CloudTexture.SampleBias(sampler_PointMirror, _534, _GlobalMipBias);
    float3 _546 = normalize(_490 + (_475 * _467.y));
    float _547 = _546.x;
    float _548 = _546.z;
    float _549 = _547 / _548;
    float _550 = abs(_549);
    bool _551 = _550 < 1.0f;
    float _553 = _551 ? _550 : (1.0f / _550);
    float _554 = _553 * _553;
    float _559 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _554)) * _554)) * _553;
    float _561 = _551 ? _559 : (1.57079637050628662109375f - _559);
    float _571 = _546.y;
    float _572 = abs(_571);
    float _579 = ((((0.04688780009746551513671875f * _572) + (-0.203471004962921142578125f)) * _572) + 1.57079601287841796875f) * sqrt(1.0f - _572);
    float2 _586 = (float2(((_549 < 0.0f) ? (-_561) : _561) + (((_547 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_548 < 0.0f)), 1.57079637050628662109375f - ((_571 >= 0.0f) ? _579 : (3.1415927410125732421875f - _579))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _586.y = (_586.y * 2.0f) - 1.0f;
    float4 _594 = _CloudTexture.SampleBias(sampler_PointMirror, _586, _GlobalMipBias);
    float4 _598 = lerp(_542, _594, abs(2.0f * _491).xxxx);
    float3 _604 = ((_598.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _608 = float4(_604.x, _604.y, _604.z, _598.w) * _CloudOpacities;
    float4 _621 = (lerp(_608, max(_608.x, _608.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _331);
    float3 _623 = _621.xyz;
    float _625 = clamp(_621.w, 0.0f, 1.0f);
    float3 _626 = _625.xxx;
    float3 _627 = lerp(((_335.xyz + ((_406.xyz * (float((_RingUpWithBelow.y * _341) < 0.0f) * float(int(sign(clamp(_360 - (_360 * _360), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_331, 0.0f, 1.0f), _RingUpWithBelow.w) * _406.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _442) * _442, _442, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _623, _626);
    float4 _995 = 0.0f.xxxx;
    float _996 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _774 = 0.0f.xxx;
        float _777 = 0.0f;
        float _677 = 1.0f / _PlanetAtmosphereParams10.x;
        float _679 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _682 = normalize(_309);
        float _683 = dot(_682, _PlanetCenterViewDir0.xyz);
        float _688 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_683 * _683);
        float3 _701 = (((_682 * (_683 - sqrt(max(0.0f, _688)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _703 = float(max(_688 * clamp(dot(_682, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _705 = dot(_701, _PlanetUpWs0.xyz);
        float _706 = -_705;
        float3 _714 = normalize(_701 - (_PlanetUpWs0.xyz * _705));
        float _723 = float(int(sign(dot(_714, _PlanetRightWs0.xyz))));
        float2 _728 = float2(clamp(-_723, 0.0f, 1.0f) + (_723 * (acos(dot(_714, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_706 * _706)) + (-0.27777779102325439453125f)) * _706) + 0.500000059604644775390625f);
        float4 _730 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _728, _GlobalMipBias);
        float _737 = clamp((clamp(dot(_IncidentLightDir0.xyz, _701), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _740 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _728, _GlobalMipBias);
        float _745 = _730.w;
        float4 _750 = float4((_730.xyz * _737) + (_740.xyz * _PlanetEmissive0.xyz), _745) * _703;
        float3 _752 = _750.xyz * _745;
        float _756 = lerp(1.0f, clamp(_682.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _758 = (float4(_752.x, _752.y, _752.z, _750.w) * _PlanetColor0) * _756;
        float3 _767 = _682 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_682, _682)));
        float3 _771 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _791 = 0.0f;
        float _792 = 0.0f;
        bool _793 = false;
        do
        {
            _774 = float4(_PlanetCenterPos0.xyz, _679).xyz;
            float3 _775 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _774;
            _777 = _679 * _679;
            float _779 = dot(_767, _775);
            float _781 = (_779 * _779) - (dot(_775, _775) - _777);
            if (_781 <= 0.0f)
            {
                _791 = 0.0f;
                _792 = 0.0f;
                _793 = false;
                break;
            }
            float _785 = sqrt(_781);
            float _786 = -_779;
            float _788 = max(0.0f, _786 - _785);
            _791 = _788;
            _792 = (_786 + _785) - _788;
            _793 = true;
            break;
        } while(false);
        float3 _914 = 0.0f.xxx;
        if (_793)
        {
            float _813 = 0.0f;
            bool _814 = false;
            do
            {
                float3 _799 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _803 = dot(_767, _799);
                float _805 = (_803 * _803) - (dot(_799, _799) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_805 <= 0.0f)
                {
                    _813 = 0.0f;
                    _814 = false;
                    break;
                }
                _813 = max(0.0f, (-_803) - sqrt(_805));
                _814 = true;
                break;
            } while(false);
            float _823 = 0.0f;
            if (_814)
            {
                float _822 = 0.0f;
                if (_813 > 0.0f)
                {
                    _822 = min(_792, _813 - _791);
                }
                else
                {
                    _822 = _792;
                }
                _823 = _822;
            }
            else
            {
                _823 = _792;
            }
            float3 _913 = 0.0f.xxx;
            if (_823 > 0.0f)
            {
                float _829 = _823 / _PlanetAtmosphereParams10.y;
                float _834 = dot(-_767, _771);
                float3 _839 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _844 = 0.0f.xxx;
                float3 _846 = 0.0f.xxx;
                _844 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_767 * _791)) + ((_767 * 0.5f) * _829);
                _846 = 0.0f.xxx;
                float _842 = 0.0f;
                float3 _845 = 0.0f.xxx;
                float3 _847 = 0.0f.xxx;
                float _841 = 0.0f;
                int _848 = 0;
                for (; float(_848) < _PlanetAtmosphereParams10.y; _841 = _842, _844 = _845, _846 = _847, _848++)
                {
                    float3 _854 = _844 - _774;
                    float _862 = min(exp((-((length(_854) - _PlanetAtmosphereParams10.w) * _677)) * _PlanetAtmosphereParams20.y) * _829, 3.4028234663852885981170418348452e+38f);
                    _842 = _841 + _862;
                    float _879 = 0.0f;
                    do
                    {
                        float _867 = dot(_771, _854);
                        float _869 = (_867 * _867) - (dot(_854, _854) - _777);
                        if (_869 <= 0.0f)
                        {
                            _879 = 0.0f;
                            break;
                        }
                        float _873 = sqrt(_869);
                        float _874 = -_867;
                        _879 = (_874 + _873) - max(0.0f, _874 - _873);
                        break;
                    } while(false);
                    float _880 = _879 / _PlanetAtmosphereParams20.x;
                    float3 _885 = 0.0f.xxx;
                    float _888 = 0.0f;
                    _885 = _844 + ((_771 * 0.5f) * _880);
                    _888 = 0.0f;
                    for (int _890 = 0; float(_890) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _895 = _885 - _774;
                        _885 += (_771 * _880);
                        _888 += exp((-(max(length(_895) - _PlanetAtmosphereParams10.w, 0.0f) * _677)) * _PlanetAtmosphereParams20.y);
                        _890++;
                        continue;
                    }
                    _847 = _846 + (exp(-(_839 * ((_888 * _880) + _842))) * _862);
                    _845 = _844 + (_767 * _829);
                }
                _913 = (_846 * (0.0596831031143665313720703125f * (1.0f + (_834 * _834)))) * _839;
            }
            else
            {
                _913 = 0.0f.xxx;
            }
            _914 = _913;
        }
        else
        {
            _914 = 0.0f.xxx;
        }
        float3 _915 = _914 * _PlanetAtmosphereParams20.z;
        float _916 = _915.z;
        float _917 = _915.y;
        float4 _922 = lerp(float4(_916, _917, -1.0f, 0.666666686534881591796875f), float4(_917, _916, 0.0f, -0.3333333432674407958984375f), step(_916, _917).xxxx);
        float _923 = _915.x;
        float _924 = _922.x;
        float4 _932 = lerp(float4(_924, _922.yw, _923), float4(_923, _922.yz, _924), step(_924, _923).xxxx);
        float _933 = _932.x;
        float _934 = _932.w;
        float _935 = _932.y;
        float _937 = _933 - min(_934, _935);
        float3 _948 = 0.0f.xxx;
        _948.x = abs(_932.z + ((_934 - _935) / ((6.0f * _937) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _959 = lerp(1.0f.xxx, clamp(abs((frac(_948.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_937 / (_933 + 9.9999997473787516355514526367188e-05f)).xxx) * _933;
        float3 _964 = _758.xyz;
        float _977 = _758.w;
        float3 _993 = ((_627.xyz * (1.0f - (_977 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_964, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _964, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _977) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_959 * _737, _959, _PlanetAtmosphereParams30.y.xxx) * _756);
        _995 = float4(_993.x, _993.y, _993.z, _335.w);
        _996 = max(0.0f, _703);
    }
    else
    {
        _995 = float4(_627.x, _627.y, _627.z, _335.w);
        _996 = 0.0f;
    }
    float4 _1352 = 0.0f.xxxx;
    float _1353 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1142 = 0.0f.xxx;
        float _1145 = 0.0f;
        float _1045 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1047 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1050 = normalize(_309);
        float _1051 = dot(_1050, _PlanetCenterViewDir1.xyz);
        float _1056 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1051 * _1051);
        float3 _1069 = (((_1050 * (_1051 - sqrt(max(0.0f, _1056)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1071 = float(max(_1056 * clamp(dot(_1050, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1073 = dot(_1069, _PlanetUpWs1.xyz);
        float _1074 = -_1073;
        float3 _1082 = normalize(_1069 - (_PlanetUpWs1.xyz * _1073));
        float _1091 = float(int(sign(dot(_1082, _PlanetRightWs1.xyz))));
        float2 _1096 = float2(clamp(-_1091, 0.0f, 1.0f) + (_1091 * (acos(dot(_1082, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1074 * _1074)) + (-0.27777779102325439453125f)) * _1074) + 0.500000059604644775390625f);
        float4 _1098 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1096, _GlobalMipBias);
        float _1105 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1069), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1108 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1096, _GlobalMipBias);
        float _1113 = _1098.w;
        float4 _1118 = float4((_1098.xyz * _1105) + (_1108.xyz * _PlanetEmissive1.xyz), _1113) * _1071;
        float3 _1120 = _1118.xyz * _1113;
        float _1124 = lerp(1.0f, clamp(_1050.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1126 = (float4(_1120.x, _1120.y, _1120.z, _1118.w) * _PlanetColor1) * _1124;
        float3 _1135 = _1050 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1050, _1050)));
        float3 _1139 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1159 = 0.0f;
        float _1160 = 0.0f;
        bool _1161 = false;
        do
        {
            _1142 = float4(_PlanetCenterPos1.xyz, _1047).xyz;
            float3 _1143 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1142;
            _1145 = _1047 * _1047;
            float _1147 = dot(_1135, _1143);
            float _1149 = (_1147 * _1147) - (dot(_1143, _1143) - _1145);
            if (_1149 <= 0.0f)
            {
                _1159 = 0.0f;
                _1160 = 0.0f;
                _1161 = false;
                break;
            }
            float _1153 = sqrt(_1149);
            float _1154 = -_1147;
            float _1156 = max(0.0f, _1154 - _1153);
            _1159 = _1156;
            _1160 = (_1154 + _1153) - _1156;
            _1161 = true;
            break;
        } while(false);
        float3 _1282 = 0.0f.xxx;
        if (_1161)
        {
            float _1181 = 0.0f;
            bool _1182 = false;
            do
            {
                float3 _1167 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1171 = dot(_1135, _1167);
                float _1173 = (_1171 * _1171) - (dot(_1167, _1167) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1173 <= 0.0f)
                {
                    _1181 = 0.0f;
                    _1182 = false;
                    break;
                }
                _1181 = max(0.0f, (-_1171) - sqrt(_1173));
                _1182 = true;
                break;
            } while(false);
            float _1191 = 0.0f;
            if (_1182)
            {
                float _1190 = 0.0f;
                if (_1181 > 0.0f)
                {
                    _1190 = min(_1160, _1181 - _1159);
                }
                else
                {
                    _1190 = _1160;
                }
                _1191 = _1190;
            }
            else
            {
                _1191 = _1160;
            }
            float3 _1281 = 0.0f.xxx;
            if (_1191 > 0.0f)
            {
                float _1197 = _1191 / _PlanetAtmosphereParams11.y;
                float _1202 = dot(-_1135, _1139);
                float3 _1207 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1212 = 0.0f.xxx;
                float3 _1214 = 0.0f.xxx;
                _1212 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1135 * _1159)) + ((_1135 * 0.5f) * _1197);
                _1214 = 0.0f.xxx;
                float _1210 = 0.0f;
                float3 _1213 = 0.0f.xxx;
                float3 _1215 = 0.0f.xxx;
                float _1209 = 0.0f;
                int _1216 = 0;
                for (; float(_1216) < _PlanetAtmosphereParams11.y; _1209 = _1210, _1212 = _1213, _1214 = _1215, _1216++)
                {
                    float3 _1222 = _1212 - _1142;
                    float _1230 = min(exp((-((length(_1222) - _PlanetAtmosphereParams11.w) * _1045)) * _PlanetAtmosphereParams21.y) * _1197, 3.4028234663852885981170418348452e+38f);
                    _1210 = _1209 + _1230;
                    float _1247 = 0.0f;
                    do
                    {
                        float _1235 = dot(_1139, _1222);
                        float _1237 = (_1235 * _1235) - (dot(_1222, _1222) - _1145);
                        if (_1237 <= 0.0f)
                        {
                            _1247 = 0.0f;
                            break;
                        }
                        float _1241 = sqrt(_1237);
                        float _1242 = -_1235;
                        _1247 = (_1242 + _1241) - max(0.0f, _1242 - _1241);
                        break;
                    } while(false);
                    float _1248 = _1247 / _PlanetAtmosphereParams21.x;
                    float3 _1253 = 0.0f.xxx;
                    float _1256 = 0.0f;
                    _1253 = _1212 + ((_1139 * 0.5f) * _1248);
                    _1256 = 0.0f;
                    for (int _1258 = 0; float(_1258) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1263 = _1253 - _1142;
                        _1253 += (_1139 * _1248);
                        _1256 += exp((-(max(length(_1263) - _PlanetAtmosphereParams11.w, 0.0f) * _1045)) * _PlanetAtmosphereParams21.y);
                        _1258++;
                        continue;
                    }
                    _1215 = _1214 + (exp(-(_1207 * ((_1256 * _1248) + _1210))) * _1230);
                    _1213 = _1212 + (_1135 * _1197);
                }
                _1281 = (_1214 * (0.0596831031143665313720703125f * (1.0f + (_1202 * _1202)))) * _1207;
            }
            else
            {
                _1281 = 0.0f.xxx;
            }
            _1282 = _1281;
        }
        else
        {
            _1282 = 0.0f.xxx;
        }
        float3 _1283 = _1282 * _PlanetAtmosphereParams21.z;
        float _1284 = _1283.z;
        float _1285 = _1283.y;
        float4 _1290 = lerp(float4(_1284, _1285, -1.0f, 0.666666686534881591796875f), float4(_1285, _1284, 0.0f, -0.3333333432674407958984375f), step(_1284, _1285).xxxx);
        float _1291 = _1283.x;
        float _1292 = _1290.x;
        float4 _1300 = lerp(float4(_1292, _1290.yw, _1291), float4(_1291, _1290.yz, _1292), step(_1292, _1291).xxxx);
        float _1301 = _1300.x;
        float _1302 = _1300.w;
        float _1303 = _1300.y;
        float _1305 = _1301 - min(_1302, _1303);
        float3 _1316 = 0.0f.xxx;
        _1316.x = abs(_1300.z + ((_1302 - _1303) / ((6.0f * _1305) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1327 = lerp(1.0f.xxx, clamp(abs((frac(_1316.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1305 / (_1301 + 9.9999997473787516355514526367188e-05f)).xxx) * _1301;
        float _1334 = _1126.w;
        float3 _1350 = ((_995.xyz * (1.0f - (_1334 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1126.xyz * (1.0f - ((1.0f - _1334) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1327 * _1105, _1327, _PlanetAtmosphereParams31.y.xxx) * _1124);
        _1352 = float4(_1350.x, _1350.y, _1350.z, _995.w);
        _1353 = max(_996, _1071);
    }
    else
    {
        _1352 = _995;
        _1353 = _996;
    }
    float _1359 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1360 = sin(_1359);
    float _1361 = cos(_1359);
    float2 _1366 = mul(float2x2(float2(_1361, -_1360), float2(_1360, _1361)), _485);
    float _1367 = _1366.x;
    float _1368 = _1366.y;
    float _1371 = _1367 / _1368;
    float _1372 = abs(_1371);
    bool _1373 = _1372 < 1.0f;
    float _1375 = _1373 ? _1372 : (1.0f / _1372);
    float _1376 = _1375 * _1375;
    float _1381 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1376)) * _1376)) * _1375;
    float _1383 = _1373 ? _1381 : (1.57079637050628662109375f - _1381);
    float _1393 = abs(_331);
    float _1400 = ((((0.04688780009746551513671875f * _1393) + (-0.203471004962921142578125f)) * _1393) + 1.57079601287841796875f) * sqrt(1.0f - _1393);
    float2 _1407 = (float2(((_1371 < 0.0f) ? (-_1383) : _1383) + (((_1367 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1368 < 0.0f)), 1.57079637050628662109375f - ((_331 >= 0.0f) ? _1400 : (3.1415927410125732421875f - _1400))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1407.y = _1407.y;
    float3 _1435 = normalize(float3(_1367, _1368, _331).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1436 = floor(_1435);
    float3 _1438 = frac(_1435) - 0.5f.xxx;
    float3 _1444 = frac((_1436 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1449 = _1444 + dot(_1444, _1444.yzx + 33.3300018310546875f.xxx).xxx;
    float _1455 = frac((_1449.x + _1449.y) * _1449.z);
    float _1457 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1459 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1457), 9.9999997473787516355514526367188e-06f);
    float3 _1472 = frac(float3(_1455 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1455 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1477 = _1472 + dot(_1472, _1472.yzx + 33.3300018310546875f.xxx).xxx;
    float _1486 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1477.x + _1477.y) * _1477.z));
    float _1487 = -dot(_1438, _1438);
    float _1494 = lerp(exp2(_1487 * _1486), exp2(_1487 * (_1486 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1457));
    float3 _1509 = frac(((_1436 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1514 = _1509 + dot(_1509, _1509.yzx + 33.3300018310546875f.xxx).xxx;
    float _1520 = frac((_1514.x + _1514.y) * _1514.z);
    float3 _1527 = frac(((_1436.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1532 = _1527 + dot(_1527, _1527.yzx + 33.3300018310546875f.xxx).xxx;
    float _1538 = frac((_1532.x + _1532.y) * _1532.z);
    float _1541 = _Time.x * _SkyBoxStarParam0.w;
    float _1553 = 1.0f - abs((frac(((_1541 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1520)) + _1538) * 2.0f) - 1.0f);
    float _1561 = 1.0f - abs((frac(((_1541 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1538)) + _1520) * 2.0f) - 1.0f);
    float3 _1584 = frac(float3(_1455 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1455 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1589 = _1584 + dot(_1584, _1584.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1605 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1589.x + _1589.y) * _1589.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1459, _SkyBoxStarParam0.x + _1459, _1455) * lerp(_1494 * _1494, sqrt(clamp(_1494, 0.0f, 1.0f)), _1457)) * (1.0f + (step(0.999499976634979248046875f, _1455) * 3.0f))) * clamp((((_1553 * _1553) * (3.0f - (2.0f * _1553))) * 0.62000000476837158203125f) + (((_1561 * _1561) * (3.0f - (2.0f * _1561))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1455 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1407, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1353);
    float3 _1614 = (lerp(_1352.xyz, _623, _626).xyz + ((_1605 * lerp(1.0f, 1.0f - _625, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1628 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1635 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1639 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1643 = _1639 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1639, _1639)));
    float _1647 = radians(_PlanetBillBoardConstants_Phi2);
    float _1650 = radians(_PlanetBillBoardConstants_Theta2);
    float _1671 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1675 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1676 = 1.0f / _1675;
    float _1679 = _1675 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1684 = ((_PlanetBillBoardConstants_Ray * _1676) * _1679).xyz;
    float3 _1689 = ((_PlanetBillBoardConstants_Mie * _1676) * _1679).xyz;
    float _1690 = _1675 - _1671;
    float _1691 = _1690 * 0.0599999986588954925537109375f;
    float _1711 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1718 = normalize(_313 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1720 = normalize(float3(_1628.x ? _1635.x : _1643.x, _1628.y ? _1635.y : _1643.y, _1628.z ? _1635.z : _1643.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1721 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1647), sin(_1650), (-cos(_1650)) * cos(_1647)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1722 = dot(_1718, _1721);
    float _1723 = 2.0f * _1722;
    float _1724 = dot(_1721, _1721);
    float _1725 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1727 = _1723 * _1723;
    float _1729 = _1727 - (4.0f * (_1724 - _1725));
    bool _1732 = (_1729 > 0.0f) && (_1723 < 0.0f);
    float _1733 = _1722 * (-2.0f);
    float3 _1739 = _1721 + (_1718 * ((_1733 - sqrt(max(_1729, 0.0f))) * 0.5f));
    float3 _1740 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1742 = normalize(_1739 * _1740);
    float _1745 = radians(_PlanetBillBoardConstants_Pitch);
    float _1748 = radians(_PlanetBillBoardConstants_Roll);
    float _1749 = sin(_1745);
    float _1750 = cos(_1745);
    float _1751 = sin(_1748);
    float _1752 = cos(_1748);
    float3x3 _1762 = float3x3(float3(_1752, (-_1751) * _1750, _1751 * _1749), float3(_1751, _1752 * _1750, (-_1752) * _1749), float3(0.0f, _1749, _1750));
    float3 _1763 = mul(_1762, _1742);
    float _1767 = atan2(_1763.z, _1763.x) * 0.159154951572418212890625f;
    float _1770 = (_1763.y + 1.0f) * 0.5f;
    float2 _1771 = float2(_1767, _1770);
    float _1774 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1781 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1782 = (_1767 + _1774) + _1781;
    _1771.x = _1782;
    bool _1786 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1806 = 0.0f.xx;
    [branch]
    if (_1786)
    {
        float _1791 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1792 = sin(_1791);
        float _1793 = cos(_1791);
        float3 _1798 = mul(float3x3(float3(_1793, 0.0f, _1792), float3(0.0f, 1.0f, 0.0f), float3(-_1792, 0.0f, _1793)), _1763);
        _1806 = float2((_1798.x + 1.0f) * 0.5f, (1.0f - _1798.z) * 0.5f);
    }
    else
    {
        _1806 = 0.0f.xx;
    }
    float _1807 = dot(_1739, _1720);
    float _1810 = sqrt(_1725 - (_1807 * _1807));
    float _1815 = sqrt((_1711 * _1711) - (_1810 * _1810)) - _1807;
    float3 _1820 = mul(_1762, normalize((_1739 + (_1720 * _1815)) * _1740));
    float _1827 = (_1820.y + 1.0f) * 0.5f;
    float4 _2087 = 0.0f.xxxx;
    float _2088 = 0.0f;
    [branch]
    if (_1732)
    {
        _1742.y = _1742.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1843 = normalize(_1742);
        float2 _1853 = float2(_1782 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1770) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1855 = _BaseColorMap.SampleBias(sampler_PointMirror, _1853, _GlobalMipBias);
        float4 _1864 = _RSM.SampleBias(sampler_PointMirror, _1853, _GlobalMipBias);
        float _1877 = frac(_1782 * 2.0f);
        float2 _1878 = float2(_1877, _1770);
        float _1882 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1883 = _1877 + _1882;
        _1878.x = _1883;
        float _1891 = step(0.5f, _1883);
        float _1892 = step(0.5f, _1770);
        float _1893 = 1.0f - _1891;
        float _1894 = 1.0f - _1892;
        float _1900 = dot(float4(_1893 * _1892, _1891 * _1892, _1893 * _1894, _1891 * _1894), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1878 * 2.0f), 0.0f));
        float3 _1904 = _1900.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1934 = 0.0f.xxx;
        float _1935 = 0.0f;
        [branch]
        if (_1786)
        {
            float4 _1910 = _CloudsCap.SampleBias(sampler_PointMirror, _1806, _GlobalMipBias);
            float _1924 = clamp(_1910.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1770 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1927 = 1.0f - clamp((_1770 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1934 = ((_1904 * (1.0f - _1924)) * _1927) + (_1910.xyz * _1924);
            _1935 = max(_1900 * _1927, _1924);
        }
        else
        {
            _1934 = _1904;
            _1935 = _1900;
        }
        float3 _1959 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1948 = _ErosionMap.SampleBias(sampler_PointMirror, _1771 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1959 = (_1948.xyz * pow(clamp(_1948.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1959 = 0.0f.xxx;
        }
        float _1961 = frac((((atan2(_1820.z, _1820.x) * 0.159154951572418212890625f) + _1774) + _1781) * 2.0f);
        float2 _1962 = float2(_1961, _1827);
        float _1963 = _1961 + _1882;
        _1962.x = _1963;
        float _1971 = step(0.5f, _1963);
        float _1972 = step(0.5f, _1827);
        float _1973 = 1.0f - _1971;
        float _1974 = 1.0f - _1972;
        float _1980 = dot(float4(_1973 * _1972, _1971 * _1972, _1973 * _1974, _1971 * _1974), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1962 * 2.0f), 0.0f));
        float _1987 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1980) * _1980) * (1.0f - _1935), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1815 * _1815) * 1.0000000116860974230803549289703e-07f))));
        float _2003 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1864.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1934.x, _1935 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _2004 = dot(_1843, _1720);
        float _2009 = max(_2003 * _2003, 0.0078125f);
        float _2010 = _2009 * _2009;
        float3 _2011 = _1720 + _425;
        float3 _2015 = _2011 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2011, _2011)));
        float _2017 = clamp(dot(_1843, _2015), 0.0f, 1.0f);
        float _2020 = clamp(dot(_1720, _2015), 0.0f, 1.0f);
        float _2024 = ((_2017 * _2017) * (_2010 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2041 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2066 = ((((((0.039999999105930328369140625f.xxx * (_2010 / (((_2024 * _2024) * max(0.100000001490116119384765625f, _2020 * _2020)) * ((_2009 * 4.0f) + 2.0f)))) + (lerp(lerp(_1855.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1864.y.xxxx).xyz, _1864.z.xxx), _1934 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1935.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2004)))) * float3(_2041.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2041.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2041.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_425, _1843), 0.0f, 1.0f)) * max(0.0f, _2004)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2071 = float4(_2066 + _1959, 1.0f);
        float3 _2079 = _2071.xyz;
        float3 _2085 = lerp(_2079 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2079, _1987.xxx);
        _2087 = float4(_2085.x, _2085.y, _2085.z, _2071.w);
        _2088 = lerp(_1987, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1843, -_1718)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2087 = 0.0f.xxxx;
        _2088 = 1.0f;
    }
    float4 _2260 = 0.0f.xxxx;
    do
    {
        if (_1723 > 0.0f)
        {
            _2260 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2094 = _1675 * _1675;
        float _2099 = length(_1721);
        float _2102 = (_1722 * (-1.0f)) * (1.0f / _2099);
        float _2107 = _2099 * sqrt(max(1.0f - (_2102 * _2102), 0.0f));
        float _2115 = sqrt(max(_1727 - (4.0f * (_1724 - _2094)), 0.0f));
        float _2117 = (_1733 - _2115) * 0.5f;
        float _2118 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2107);
        float _2124 = (lerp(max((_2099 * _2102) - sqrt(max(_1725 - (_2107 * _2107), 0.0f)), 0.0f), (_1733 + _2115) * 0.5f, _2118) - _2117) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2125 = float2(_1691, _1691 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2126 = dot(_1718, _1720);
        float _2127 = _2126 * _2126;
        float _2128 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2135 = max((1.0f + _2128) - ((2.0f * _2126) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2148 = 0.0f.xx;
        float3 _2153 = 0.0f.xxx;
        float3 _2155 = 0.0f.xxx;
        _2148 = 0.0f.xx;
        _2153 = 0.0f.xxx;
        _2155 = 0.0f.xxx;
        float2 _2149 = 0.0f.xx;
        float _2152 = 0.0f;
        float3 _2154 = 0.0f.xxx;
        float3 _2156 = 0.0f.xxx;
        float _2151 = _2117;
        int _2157 = 0;
        for (; float(_2157) < _PlanetBillBoardConstants_StepsI; _2148 = _2149, _2151 = _2152, _2153 = _2154, _2155 = _2156, _2157++)
        {
            float3 _2166 = _1721 + (_1718 * (_2151 + (_2124 * 0.5f)));
            float _2167 = length(_2166);
            float _2169 = _2167 - _1671;
            float2 _2170 = 1.0f.xx / _2125;
            float2 _2174 = exp(_2170 * (-_2169)) * _2124;
            _2149 = _2148 + _2174;
            float _2175 = dot(_1720, _2166);
            float _2176 = 2.0f * _2175;
            float _2185 = (_2175 * (-2.0f)) + sqrt(max((_2176 * _2176) - (4.0f * (dot(_2166, _2166) - _2094)), 0.0f));
            float _2186 = _2185 * 0.5f;
            float3 _2234 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2225 = (1.0f - (_2175 * (1.0f / _2167))) * 0.5f;
                float2 _2226 = float2(_2169 * (1.0f / _1690), _2225);
                _2226.y = min(_2225, 0.9900000095367431640625f);
                _2234 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2226, 0.0f).xyz;
            }
            else
            {
                float2 _2194 = 0.0f.xx;
                _2194 = 0.0f.xx;
                float _2197 = 0.0f;
                int _2199 = 0;
                for (; float(_2199) < 1.0f; )
                {
                    _2194 += (exp(_2170 * (-(length(_2166 + (_1720 * (_2197 + (_2185 * 0.25f)))) - _1671))) * _2186);
                    _2197 += _2186;
                    _2199++;
                    continue;
                }
                _2234 = exp(((-_1689) * _2194.y) - (_1684 * _2194.x));
            }
            float3 _2242 = exp(((-_1689) * _2149.y) - (_1684 * _2149.x)) * _2234;
            _2156 = _2155 + (_2242 * _2174.x);
            _2154 = _2153 + (_2242 * _2174.y);
            _2152 = _2151 + _2124;
        }
        _2260 = float4(((((_1684 * ((1.0f + _2127) * 0.059683106839656829833984375f)) * _2155) + ((_1689 * (((_2118 * 0.3183098733425140380859375f) * ((1.0f - _2128) * (_2127 + 1.0f))) * (1.0f / ((_2135 * sqrt(_2135)) * (2.0f + _2128))))) * _2153)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1676) * _1679) * _PlanetBillBoardConstants_Ambient.w) * _2148.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2296 = _4.y * _AtmosphereFogParams3.w;
    float _2301 = max(0.00999999977648258209228515625f, _2296 + _AtmosphereFogParams4.w);
    float3 _2315 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_314 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2301)) / _2301) * exp(_2296 + _AtmosphereFogParams5.w))));
    float _2318 = dot(_313, _AtmosphereFogParams1.xyz);
    float _2324 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2328 = (1.0f + _2324) - ((2.0f * _AtmosphereFogParams2.w) * _2318);
    float3 _2655 = 0.0f.xxx;
    float _2656 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2482 = (uint3(int3(int(_305.x), int(_305.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2483 = _2482.y;
        uint _2484 = _2482.z;
        uint _2487 = _2482.x + (_2483 * _2484);
        uint _2489 = _2483 + (_2484 * _2487);
        uint _2491 = _2484 + (_2487 * _2489);
        uint _2493 = _2487 + (_2489 * _2491);
        float _2520 = dot(_313, -_TransformVariables_ViewMatrix[2].xyz);
        float _2528 = (_VolumetricFogParams0.w * ((_2520 > 5.9604644775390625e-08f) ? (1.0f / _2520) : 0.0f)) * (1.0f / _314);
        float _2529 = _309.y;
        float _2530 = _2528 * _2529;
        float _2532 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2530;
        float _2533 = _2529 - _2530;
        float _2535 = (1.0f - _2528) * _314;
        float _2549 = max(-127.0f, _ExponentialFogParams0.z * _2533);
        float _2573 = max(-127.0f, _ExponentialFogParams3.x * _2533);
        float _2584 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2532 - _ExponentialFogParams0.x)))) * ((abs(_2549) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2549)) / _2549) : (0.693147182464599609375f - (0.2402265071868896484375f * _2549)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2532 - _ExponentialFogParams3.z)))) * ((abs(_2573) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2573)) / _2573) : (0.693147182464599609375f - (0.2402265071868896484375f * _2573))));
        float _2606 = clamp((_314 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2609 = clamp((max(clamp(exp2(-(_2584 * _2535)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_314 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2606, 0.0f, 1.0f);
        float4 _2649 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_305) + ((((float3(uint3(_2493, _2489 + (_2491 * _2493), _296) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_300 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_300 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2655 = _2649.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2609)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2584 * max(_2535 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2606))) * _2649.w);
        _2656 = _2649.w * _2609;
    }
    else
    {
        float _2356 = _309.y;
        float _2370 = max(-127.0f, _ExponentialFogParams0.z * _2356);
        float _2394 = max(-127.0f, _ExponentialFogParams3.x * _2356);
        float _2405 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2370) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2370)) / _2370) : (0.693147182464599609375f - (0.2402265071868896484375f * _2370)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2394) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2394)) / _2394) : (0.693147182464599609375f - (0.2402265071868896484375f * _2394))));
        float _2427 = clamp((_314 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2430 = clamp((max(clamp(exp2(-(_2405 * _314)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_314 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2427, 0.0f, 1.0f);
        _2655 = (_ExponentialFogParams2.xyz * (1.0f - _2430)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2405 * max(_314 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2427));
        _2656 = _2430;
    }
    float3 _2661 = (((((lerp(dot(_1614, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1614, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1732))) + (max(_2260.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1732 ? _2088 : 1.0f)).xyz) + _2087.xyz).xyz * (_2315 * _2656)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2318 * _2318)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2324) / max((12.56637096405029296875f * _2328) * sqrt(_2328), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2315)) * _2656) + _2655);
    float4 _2662 = float4(_2661.x, _2661.y, _2661.z, _1352.w);
    _2662.w = 1.0f;
    float2 _2676 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2676.y = -_2676.y;
    _7 = _2662;
    _8 = float4(((sqrt(sqrt(abs(_2676 * 0.5f))) * float2(int2(sign(_2676)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
