// Stage: Fragment  Blob: 595  ParamBlob: 179  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _285 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b26, space3)
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

cbuffer type_LightDataBuffer : register(b27, space3)
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
Texture2D<float4> _CloudFlowMap : register(t24, space3);
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
Texture2D<float4> _BaseColorMap : register(t25, space3);
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
    float _289 = 1.0f / gl_FragCoord.w;
    uint2 _294 = uint2(gl_FragCoord.xy);
    float3 _298 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _299 = dot(_298, _298);
    float _301 = rsqrt(max(_299, 9.9999999392252902907785028219223e-09f));
    float3 _302 = _298 * _301;
    float _303 = _299 * _301;
    float3 _307 = _302 * (1.0f / dot(abs(_302), 1.0f.xxx));
    float _308 = _307.x;
    float _309 = _307.z;
    float _320 = _302.y;
    float4 _324 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_308 + _309) + 1.0f, (_308 - _309) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_320 * 10.0f), 0.0f, 1.0f);
    float3 _332 = -_302;
    float _337 = pow(clamp(dot(-_SunDiscParam2.xyz, _332), 0.0f, 1.0f), _SunDiscParam1.x);
    float _349 = (0.010016442276537418365478515625f * (1.0f + (_337 * _337))) / max(pow(1.98010003566741943359375f - (_337 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _375 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _376 = _302.x;
    float _377 = _302.z;
    float _378 = _376 / _377;
    float _379 = abs(_378);
    bool _380 = _379 < 1.0f;
    float _382 = _380 ? _379 : (1.0f / _379);
    float _383 = _382 * _382;
    float _388 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _383)) * _383)) * _382;
    float _390 = _380 ? _388 : (1.57079637050628662109375f - _388);
    float _400 = abs(_320);
    float _407 = ((((0.04688780009746551513671875f * _400) + (-0.203471004962921142578125f)) * _400) + 1.57079601287841796875f) * sqrt(1.0f - _400);
    float _411 = 1.57079637050628662109375f - ((_320 >= 0.0f) ? _407 : (3.1415927410125732421875f - _407));
    float2 _414 = (float2(((_378 < 0.0f) ? (-_390) : _390) + (((_376 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_377 < 0.0f)), _411) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _424 = float2(_414.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_414.y * 2.0f) - 1.0f);
    float4 _430 = _CloudFlowMap.SampleBias(sampler_PointMirror, _424, _GlobalMipBias);
    float2 _431 = _430.xy;
    float2 _439 = (((_431 * 2.0f) - 1.0f.xx) + (_431 * _CloudFlowParam.xy)) * _430.w;
    float _442 = _375.x;
    float4 _457 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _424 + (_439 * _442), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _424 + (_439 * _375.y), _GlobalMipBias), abs(2.0f * _442).xxxx);
    float3 _463 = ((_457.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _467 = float4(_463.x, _463.y, _463.z, _457.w) * _CloudOpacities;
    float4 _480 = (lerp(_467, max(_467.x, _467.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _320);
    float3 _482 = _480.xyz;
    float _484 = clamp(_480.w, 0.0f, 1.0f);
    float3 _485 = _484.xxx;
    float3 _486 = lerp((_324.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _349) * _349, _349, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _482, _485);
    float4 _718 = 0.0f.xxxx;
    float _719 = 0.0f;
    float _720 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _528 = normalize(_298);
        float _529 = dot(_528, _PlanetCenterViewDir0.xyz);
        float _534 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_529 * _529);
        float3 _547 = (((_528 * (_529 - sqrt(max(0.0f, _534)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _549 = float(max(_534 * clamp(dot(_528, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _558 = ((_528 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _528)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _563 = length(_558);
        float3 _565 = _558 / _563.xxx;
        float _570 = ((_563 * float(abs(dot(_PlanetUpWs0.xyz, _558)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _578 = dot(_547, _PlanetUpWs0.xyz);
        float _579 = -_578;
        float3 _587 = normalize(_547 - (_PlanetUpWs0.xyz * _578));
        float _596 = float(int(sign(dot(_587, _PlanetRightWs0.xyz))));
        float2 _601 = float2(clamp(-_596, 0.0f, 1.0f) + (_596 * (acos(dot(_587, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_579 * _579)) + (-0.27777779102325439453125f)) * _579) + 0.500000059604644775390625f);
        float4 _603 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _601, _GlobalMipBias);
        float _618 = _603.w;
        float4 _623 = float4((_603.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _547), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _601, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _618) * _549;
        float _633 = clamp(float(int(sign(clamp(1.0f - _570, 0.0f, 1.0f) * _570))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_528, _565)))), 0.0f, 1.0f), _549);
        float _640 = float(int(sign(dot(_565, _PlanetRightWs0.xyz))));
        float _655 = clamp(-dot(_IncidentLightDir0.xyz, _565), 0.0f, 1.0f);
        float4 _669 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_640, 0.0f, 1.0f) + (_640 * (acos(dot(_565, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _570), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_563 * sqrt(1.0f - (_655 * _655)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _673 = (_669.xyz * _669.w) * _633;
        float3 _675 = (_623.xyz * _618).xyz + _673;
        float4 _676 = float4(_675.x, _675.y, _675.z, _623.w);
        _676.w = _623.w + ((_669.w * _633) * (1.0f - _549));
        float4 _688 = (_676 * _PlanetColor0) * lerp(1.0f, clamp(_528.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _689 = _688.xyz;
        float _702 = _688.w;
        float3 _716 = (_486.xyz * (1.0f - (_702 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_689, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _689, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _702) * step(_PlanetBlendMode0, 0.5f))));
        _718 = float4(_716.x, _716.y, _716.z, _324.w);
        _719 = length(_673);
        _720 = max(0.0f, _549);
    }
    else
    {
        _718 = float4(_486.x, _486.y, _486.z, _324.w);
        _719 = 0.0f;
        _720 = 0.0f;
    }
    float4 _850 = 0.0f.xxxx;
    float _851 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _755 = normalize(_298);
        float _756 = dot(_755, _PlanetCenterViewDir1.xyz);
        float _761 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_756 * _756);
        float3 _774 = (((_755 * (_756 - sqrt(max(0.0f, _761)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _776 = float(max(_761 * clamp(dot(_755, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _778 = dot(_774, _PlanetUpWs1.xyz);
        float _779 = -_778;
        float3 _787 = normalize(_774 - (_PlanetUpWs1.xyz * _778));
        float _796 = float(int(sign(dot(_787, _PlanetRightWs1.xyz))));
        float2 _801 = float2(clamp(-_796, 0.0f, 1.0f) + (_796 * (acos(dot(_787, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_779 * _779)) + (-0.27777779102325439453125f)) * _779) + 0.500000059604644775390625f);
        float4 _803 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _801, _GlobalMipBias);
        float _818 = _803.w;
        float4 _823 = float4((_803.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _774), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _801, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _818) * _776;
        float3 _825 = _823.xyz * _818;
        float4 _831 = (float4(_825.x, _825.y, _825.z, _823.w) * _PlanetColor1) * lerp(1.0f, clamp(_755.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _834 = _831.w;
        float3 _848 = (_718.xyz * (1.0f - (_834 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_831.xyz * (1.0f - ((1.0f - _834) * step(_PlanetBlendMode1, 0.5f))));
        _850 = float4(_848.x, _848.y, _848.z, _718.w);
        _851 = max(_720, _776);
    }
    else
    {
        _850 = _718;
        _851 = _720;
    }
    float _857 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _858 = sin(_857);
    float _859 = cos(_857);
    float2 _865 = mul(float2x2(float2(_859, -_858), float2(_858, _859)), _302.xz);
    float _866 = _865.x;
    float _867 = _865.y;
    float _870 = _866 / _867;
    float _871 = abs(_870);
    bool _872 = _871 < 1.0f;
    float _874 = _872 ? _871 : (1.0f / _871);
    float _875 = _874 * _874;
    float _880 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _875)) * _875)) * _874;
    float _882 = _872 ? _880 : (1.57079637050628662109375f - _880);
    float2 _894 = (float2(((_870 < 0.0f) ? (-_882) : _882) + (((_866 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_867 < 0.0f)), _411) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _894.y = _894.y;
    float3 _922 = normalize(float3(_866, _867, _320).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _923 = floor(_922);
    float3 _925 = frac(_922) - 0.5f.xxx;
    float3 _931 = frac((_923 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _936 = _931 + dot(_931, _931.yzx + 33.3300018310546875f.xxx).xxx;
    float _942 = frac((_936.x + _936.y) * _936.z);
    float _944 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _946 = max(lerp(0.0f, 0.00999999977648258209228515625f, _944), 9.9999997473787516355514526367188e-06f);
    float3 _959 = frac(float3(_942 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_942 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _964 = _959 + dot(_959, _959.yzx + 33.3300018310546875f.xxx).xxx;
    float _973 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_964.x + _964.y) * _964.z));
    float _974 = -dot(_925, _925);
    float _981 = lerp(exp2(_974 * _973), exp2(_974 * (_973 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _944));
    float3 _996 = frac(((_923 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1001 = _996 + dot(_996, _996.yzx + 33.3300018310546875f.xxx).xxx;
    float _1007 = frac((_1001.x + _1001.y) * _1001.z);
    float3 _1014 = frac(((_923.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1019 = _1014 + dot(_1014, _1014.yzx + 33.3300018310546875f.xxx).xxx;
    float _1025 = frac((_1019.x + _1019.y) * _1019.z);
    float _1028 = _Time.x * _SkyBoxStarParam0.w;
    float _1040 = 1.0f - abs((frac(((_1028 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1007)) + _1025) * 2.0f) - 1.0f);
    float _1048 = 1.0f - abs((frac(((_1028 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1025)) + _1007) * 2.0f) - 1.0f);
    float3 _1071 = frac(float3(_942 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_942 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1076 = _1071 + dot(_1071, _1071.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1098 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1076.x + _1076.y) * _1076.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _946, _SkyBoxStarParam0.x + _946, _942) * lerp(_981 * _981, sqrt(clamp(_981, 0.0f, 1.0f)), _944)) * (1.0f + (step(0.999499976634979248046875f, _942) * 3.0f))) * clamp((((_1040 * _1040) * (3.0f - (2.0f * _1040))) * 0.62000000476837158203125f) + (((_1048 * _1048) * (3.0f - (2.0f * _1048))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_942 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _894, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _851) * clamp(1.0f - (_719 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1107 = (lerp(_850.xyz, _482, _485).xyz + ((_1098 * lerp(1.0f, 1.0f - _484, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1121 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1128 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1132 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1136 = _1132 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1132, _1132)));
    float _1140 = radians(_PlanetBillBoardConstants_Phi2);
    float _1143 = radians(_PlanetBillBoardConstants_Theta2);
    float _1164 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1168 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1169 = 1.0f / _1168;
    float _1172 = _1168 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1177 = ((_PlanetBillBoardConstants_Ray * _1169) * _1172).xyz;
    float3 _1182 = ((_PlanetBillBoardConstants_Mie * _1169) * _1172).xyz;
    float _1183 = _1168 - _1164;
    float _1184 = _1183 * 0.0599999986588954925537109375f;
    float _1204 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1211 = normalize(_302 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1213 = normalize(float3(_1121.x ? _1128.x : _1136.x, _1121.y ? _1128.y : _1136.y, _1121.z ? _1128.z : _1136.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1214 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1140), sin(_1143), (-cos(_1143)) * cos(_1140)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1215 = dot(_1211, _1214);
    float _1216 = 2.0f * _1215;
    float _1217 = dot(_1214, _1214);
    float _1218 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1220 = _1216 * _1216;
    float _1222 = _1220 - (4.0f * (_1217 - _1218));
    bool _1225 = (_1222 > 0.0f) && (_1216 < 0.0f);
    float _1226 = _1215 * (-2.0f);
    float3 _1232 = _1214 + (_1211 * ((_1226 - sqrt(max(_1222, 0.0f))) * 0.5f));
    float3 _1233 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1235 = normalize(_1232 * _1233);
    float _1238 = radians(_PlanetBillBoardConstants_Pitch);
    float _1241 = radians(_PlanetBillBoardConstants_Roll);
    float _1242 = sin(_1238);
    float _1243 = cos(_1238);
    float _1244 = sin(_1241);
    float _1245 = cos(_1241);
    float3x3 _1255 = float3x3(float3(_1245, (-_1244) * _1243, _1244 * _1242), float3(_1244, _1245 * _1243, (-_1245) * _1242), float3(0.0f, _1242, _1243));
    float3 _1256 = mul(_1255, _1235);
    float _1260 = atan2(_1256.z, _1256.x) * 0.159154951572418212890625f;
    float _1263 = (_1256.y + 1.0f) * 0.5f;
    float2 _1264 = float2(_1260, _1263);
    float _1267 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1274 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1275 = (_1260 + _1267) + _1274;
    _1264.x = _1275;
    bool _1279 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1299 = 0.0f.xx;
    [branch]
    if (_1279)
    {
        float _1284 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1285 = sin(_1284);
        float _1286 = cos(_1284);
        float3 _1291 = mul(float3x3(float3(_1286, 0.0f, _1285), float3(0.0f, 1.0f, 0.0f), float3(-_1285, 0.0f, _1286)), _1256);
        _1299 = float2((_1291.x + 1.0f) * 0.5f, (1.0f - _1291.z) * 0.5f);
    }
    else
    {
        _1299 = 0.0f.xx;
    }
    float _1300 = dot(_1232, _1213);
    float _1303 = sqrt(_1218 - (_1300 * _1300));
    float _1308 = sqrt((_1204 * _1204) - (_1303 * _1303)) - _1300;
    float3 _1313 = mul(_1255, normalize((_1232 + (_1213 * _1308)) * _1233));
    float _1320 = (_1313.y + 1.0f) * 0.5f;
    float4 _1580 = 0.0f.xxxx;
    float _1581 = 0.0f;
    [branch]
    if (_1225)
    {
        _1235.y = _1235.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1336 = normalize(_1235);
        float2 _1346 = float2(_1275 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1263) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1348 = _BaseColorMap.SampleBias(sampler_PointMirror, _1346, _GlobalMipBias);
        float4 _1357 = _RSM.SampleBias(sampler_PointMirror, _1346, _GlobalMipBias);
        float _1370 = frac(_1275 * 2.0f);
        float2 _1371 = float2(_1370, _1263);
        float _1375 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1376 = _1370 + _1375;
        _1371.x = _1376;
        float _1384 = step(0.5f, _1376);
        float _1385 = step(0.5f, _1263);
        float _1386 = 1.0f - _1384;
        float _1387 = 1.0f - _1385;
        float _1393 = dot(float4(_1386 * _1385, _1384 * _1385, _1386 * _1387, _1384 * _1387), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1371 * 2.0f), 0.0f));
        float3 _1397 = _1393.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1427 = 0.0f.xxx;
        float _1428 = 0.0f;
        [branch]
        if (_1279)
        {
            float4 _1403 = _CloudsCap.SampleBias(sampler_PointMirror, _1299, _GlobalMipBias);
            float _1417 = clamp(_1403.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1263 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1420 = 1.0f - clamp((_1263 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1427 = ((_1397 * (1.0f - _1417)) * _1420) + (_1403.xyz * _1417);
            _1428 = max(_1393 * _1420, _1417);
        }
        else
        {
            _1427 = _1397;
            _1428 = _1393;
        }
        float3 _1452 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1441 = _ErosionMap.SampleBias(sampler_PointMirror, _1264 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1452 = (_1441.xyz * pow(clamp(_1441.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1452 = 0.0f.xxx;
        }
        float _1454 = frac((((atan2(_1313.z, _1313.x) * 0.159154951572418212890625f) + _1267) + _1274) * 2.0f);
        float2 _1455 = float2(_1454, _1320);
        float _1456 = _1454 + _1375;
        _1455.x = _1456;
        float _1464 = step(0.5f, _1456);
        float _1465 = step(0.5f, _1320);
        float _1466 = 1.0f - _1464;
        float _1467 = 1.0f - _1465;
        float _1473 = dot(float4(_1466 * _1465, _1464 * _1465, _1466 * _1467, _1464 * _1467), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1455 * 2.0f), 0.0f));
        float _1480 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1473) * _1473) * (1.0f - _1428), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1308 * _1308) * 1.0000000116860974230803549289703e-07f))));
        float _1496 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1357.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1427.x, _1428 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1497 = dot(_1336, _1213);
        float _1502 = max(_1496 * _1496, 0.0078125f);
        float _1503 = _1502 * _1502;
        float3 _1504 = _1213 + _332;
        float3 _1508 = _1504 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1504, _1504)));
        float _1510 = clamp(dot(_1336, _1508), 0.0f, 1.0f);
        float _1513 = clamp(dot(_1213, _1508), 0.0f, 1.0f);
        float _1517 = ((_1510 * _1510) * (_1503 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1534 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1559 = ((((((0.039999999105930328369140625f.xxx * (_1503 / (((_1517 * _1517) * max(0.100000001490116119384765625f, _1513 * _1513)) * ((_1502 * 4.0f) + 2.0f)))) + (lerp(lerp(_1348.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1357.y.xxxx).xyz, _1357.z.xxx), _1427 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1428.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1497)))) * float3(_1534.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1534.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1534.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_332, _1336), 0.0f, 1.0f)) * max(0.0f, _1497)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1564 = float4(_1559 + _1452, 1.0f);
        float3 _1572 = _1564.xyz;
        float3 _1578 = lerp(_1572 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1572, _1480.xxx);
        _1580 = float4(_1578.x, _1578.y, _1578.z, _1564.w);
        _1581 = lerp(_1480, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1336, -_1211)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1580 = 0.0f.xxxx;
        _1581 = 1.0f;
    }
    float4 _1753 = 0.0f.xxxx;
    do
    {
        if (_1216 > 0.0f)
        {
            _1753 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1587 = _1168 * _1168;
        float _1592 = length(_1214);
        float _1595 = (_1215 * (-1.0f)) * (1.0f / _1592);
        float _1600 = _1592 * sqrt(max(1.0f - (_1595 * _1595), 0.0f));
        float _1608 = sqrt(max(_1220 - (4.0f * (_1217 - _1587)), 0.0f));
        float _1610 = (_1226 - _1608) * 0.5f;
        float _1611 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1600);
        float _1617 = (lerp(max((_1592 * _1595) - sqrt(max(_1218 - (_1600 * _1600), 0.0f)), 0.0f), (_1226 + _1608) * 0.5f, _1611) - _1610) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1618 = float2(_1184, _1184 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1619 = dot(_1211, _1213);
        float _1620 = _1619 * _1619;
        float _1621 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1628 = max((1.0f + _1621) - ((2.0f * _1619) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1641 = 0.0f.xx;
        float3 _1646 = 0.0f.xxx;
        float3 _1648 = 0.0f.xxx;
        _1641 = 0.0f.xx;
        _1646 = 0.0f.xxx;
        _1648 = 0.0f.xxx;
        float2 _1642 = 0.0f.xx;
        float _1645 = 0.0f;
        float3 _1647 = 0.0f.xxx;
        float3 _1649 = 0.0f.xxx;
        float _1644 = _1610;
        int _1650 = 0;
        for (; float(_1650) < _PlanetBillBoardConstants_StepsI; _1641 = _1642, _1644 = _1645, _1646 = _1647, _1648 = _1649, _1650++)
        {
            float3 _1659 = _1214 + (_1211 * (_1644 + (_1617 * 0.5f)));
            float _1660 = length(_1659);
            float _1662 = _1660 - _1164;
            float2 _1663 = 1.0f.xx / _1618;
            float2 _1667 = exp(_1663 * (-_1662)) * _1617;
            _1642 = _1641 + _1667;
            float _1668 = dot(_1213, _1659);
            float _1669 = 2.0f * _1668;
            float _1678 = (_1668 * (-2.0f)) + sqrt(max((_1669 * _1669) - (4.0f * (dot(_1659, _1659) - _1587)), 0.0f));
            float _1679 = _1678 * 0.5f;
            float3 _1727 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1718 = (1.0f - (_1668 * (1.0f / _1660))) * 0.5f;
                float2 _1719 = float2(_1662 * (1.0f / _1183), _1718);
                _1719.y = min(_1718, 0.9900000095367431640625f);
                _1727 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1719, 0.0f).xyz;
            }
            else
            {
                float2 _1687 = 0.0f.xx;
                _1687 = 0.0f.xx;
                float _1690 = 0.0f;
                int _1692 = 0;
                for (; float(_1692) < 1.0f; )
                {
                    _1687 += (exp(_1663 * (-(length(_1659 + (_1213 * (_1690 + (_1678 * 0.25f)))) - _1164))) * _1679);
                    _1690 += _1679;
                    _1692++;
                    continue;
                }
                _1727 = exp(((-_1182) * _1687.y) - (_1177 * _1687.x));
            }
            float3 _1735 = exp(((-_1182) * _1642.y) - (_1177 * _1642.x)) * _1727;
            _1649 = _1648 + (_1735 * _1667.x);
            _1647 = _1646 + (_1735 * _1667.y);
            _1645 = _1644 + _1617;
        }
        _1753 = float4(((((_1177 * ((1.0f + _1620) * 0.059683106839656829833984375f)) * _1648) + ((_1182 * (((_1611 * 0.3183098733425140380859375f) * ((1.0f - _1621) * (_1620 + 1.0f))) * (1.0f / ((_1628 * sqrt(_1628)) * (2.0f + _1621))))) * _1646)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1169) * _1172) * _PlanetBillBoardConstants_Ambient.w) * _1641.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1789 = _4.y * _AtmosphereFogParams3.w;
    float _1794 = max(0.00999999977648258209228515625f, _1789 + _AtmosphereFogParams4.w);
    float3 _1808 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_303 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1794)) / _1794) * exp(_1789 + _AtmosphereFogParams5.w))));
    float _1811 = dot(_302, _AtmosphereFogParams1.xyz);
    float _1817 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1821 = (1.0f + _1817) - ((2.0f * _AtmosphereFogParams2.w) * _1811);
    float3 _2148 = 0.0f.xxx;
    float _2149 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1975 = (uint3(int3(int(_294.x), int(_294.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1976 = _1975.y;
        uint _1977 = _1975.z;
        uint _1980 = _1975.x + (_1976 * _1977);
        uint _1982 = _1976 + (_1977 * _1980);
        uint _1984 = _1977 + (_1980 * _1982);
        uint _1986 = _1980 + (_1982 * _1984);
        float _2013 = dot(_302, -_TransformVariables_ViewMatrix[2].xyz);
        float _2021 = (_VolumetricFogParams0.w * ((_2013 > 5.9604644775390625e-08f) ? (1.0f / _2013) : 0.0f)) * (1.0f / _303);
        float _2022 = _298.y;
        float _2023 = _2021 * _2022;
        float _2025 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2023;
        float _2026 = _2022 - _2023;
        float _2028 = (1.0f - _2021) * _303;
        float _2042 = max(-127.0f, _ExponentialFogParams0.z * _2026);
        float _2066 = max(-127.0f, _ExponentialFogParams3.x * _2026);
        float _2077 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2025 - _ExponentialFogParams0.x)))) * ((abs(_2042) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2042)) / _2042) : (0.693147182464599609375f - (0.2402265071868896484375f * _2042)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2025 - _ExponentialFogParams3.z)))) * ((abs(_2066) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2066)) / _2066) : (0.693147182464599609375f - (0.2402265071868896484375f * _2066))));
        float _2099 = clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2102 = clamp((max(clamp(exp2(-(_2077 * _2028)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2099, 0.0f, 1.0f);
        float4 _2142 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_294) + ((((float3(uint3(_1986, _1982 + (_1984 * _1986), _285) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_289 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_289 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2148 = _2142.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2102)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_332, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2077 * max(_2028 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2099))) * _2142.w);
        _2149 = _2142.w * _2102;
    }
    else
    {
        float _1849 = _298.y;
        float _1863 = max(-127.0f, _ExponentialFogParams0.z * _1849);
        float _1887 = max(-127.0f, _ExponentialFogParams3.x * _1849);
        float _1898 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1863) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1863)) / _1863) : (0.693147182464599609375f - (0.2402265071868896484375f * _1863)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1887) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1887)) / _1887) : (0.693147182464599609375f - (0.2402265071868896484375f * _1887))));
        float _1920 = clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1923 = clamp((max(clamp(exp2(-(_1898 * _303)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1920, 0.0f, 1.0f);
        _2148 = (_ExponentialFogParams2.xyz * (1.0f - _1923)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_332, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1898 * max(_303 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1920));
        _2149 = _1923;
    }
    float3 _2154 = (((((lerp(dot(_1107, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1107, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1225))) + (max(_1753.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1225 ? _1581 : 1.0f)).xyz) + _1580.xyz).xyz * (_1808 * _2149)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1811 * _1811)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1817) / max((12.56637096405029296875f * _1821) * sqrt(_1821), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1808)) * _2149) + _2148);
    float4 _2155 = float4(_2154.x, _2154.y, _2154.z, _850.w);
    _2155.w = 1.0f;
    float2 _2169 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2169.y = -_2169.y;
    _7 = _2155;
    _8 = float4(((sqrt(sqrt(abs(_2169 * 0.5f))) * float2(int2(sign(_2169)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
