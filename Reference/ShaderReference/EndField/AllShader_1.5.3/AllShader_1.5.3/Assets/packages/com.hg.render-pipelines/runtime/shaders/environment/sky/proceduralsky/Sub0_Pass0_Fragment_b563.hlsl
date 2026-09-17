// Stage: Fragment  Blob: 563  ParamBlob: 147  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _280 = 0u;

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
    float _284 = 1.0f / gl_FragCoord.w;
    uint2 _289 = uint2(gl_FragCoord.xy);
    float3 _293 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _294 = dot(_293, _293);
    float _296 = rsqrt(max(_294, 9.9999999392252902907785028219223e-09f));
    float3 _297 = _293 * _296;
    float _298 = _294 * _296;
    float3 _302 = _297 * (1.0f / dot(abs(_297), 1.0f.xxx));
    float _303 = _302.x;
    float _304 = _302.z;
    float _315 = _297.y;
    float4 _319 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_303 + _304) + 1.0f, (_303 - _304) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_315 * 10.0f), 0.0f, 1.0f);
    float2 _330 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _331 = _297.x;
    float _332 = _297.z;
    float _333 = _331 / _332;
    float _334 = abs(_333);
    bool _335 = _334 < 1.0f;
    float _337 = _335 ? _334 : (1.0f / _334);
    float _338 = _337 * _337;
    float _343 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _338)) * _338)) * _337;
    float _345 = _335 ? _343 : (1.57079637050628662109375f - _343);
    float _355 = abs(_315);
    float _362 = ((((0.04688780009746551513671875f * _355) + (-0.203471004962921142578125f)) * _355) + 1.57079601287841796875f) * sqrt(1.0f - _355);
    float _366 = 1.57079637050628662109375f - ((_315 >= 0.0f) ? _362 : (3.1415927410125732421875f - _362));
    float2 _369 = (float2(((_333 < 0.0f) ? (-_345) : _345) + (((_331 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_332 < 0.0f)), _366) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _379 = float2(_369.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_369.y * 2.0f) - 1.0f);
    float4 _385 = _CloudFlowMap.SampleBias(sampler_PointMirror, _379, _GlobalMipBias);
    float2 _386 = _385.xy;
    float2 _394 = (((_386 * 2.0f) - 1.0f.xx) + (_386 * _CloudFlowParam.xy)) * _385.w;
    float _397 = _330.x;
    float4 _412 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _379 + (_394 * _397), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _379 + (_394 * _330.y), _GlobalMipBias), abs(2.0f * _397).xxxx);
    float3 _418 = ((_412.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _422 = float4(_418.x, _418.y, _418.z, _412.w) * _CloudOpacities;
    float4 _435 = (lerp(_422, max(_422.x, _422.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _315);
    float3 _437 = _435.xyz;
    float _439 = clamp(_435.w, 0.0f, 1.0f);
    float3 _440 = _439.xxx;
    float3 _441 = lerp(_319.xyz, _437, _440);
    float4 _673 = 0.0f.xxxx;
    float _674 = 0.0f;
    float _675 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _483 = normalize(_293);
        float _484 = dot(_483, _PlanetCenterViewDir0.xyz);
        float _489 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_484 * _484);
        float3 _502 = (((_483 * (_484 - sqrt(max(0.0f, _489)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _504 = float(max(_489 * clamp(dot(_483, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _513 = ((_483 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _483)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _518 = length(_513);
        float3 _520 = _513 / _518.xxx;
        float _525 = ((_518 * float(abs(dot(_PlanetUpWs0.xyz, _513)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _533 = dot(_502, _PlanetUpWs0.xyz);
        float _534 = -_533;
        float3 _542 = normalize(_502 - (_PlanetUpWs0.xyz * _533));
        float _551 = float(int(sign(dot(_542, _PlanetRightWs0.xyz))));
        float2 _556 = float2(clamp(-_551, 0.0f, 1.0f) + (_551 * (acos(dot(_542, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_534 * _534)) + (-0.27777779102325439453125f)) * _534) + 0.500000059604644775390625f);
        float4 _558 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _556, _GlobalMipBias);
        float _573 = _558.w;
        float4 _578 = float4((_558.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _502), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _556, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _573) * _504;
        float _588 = clamp(float(int(sign(clamp(1.0f - _525, 0.0f, 1.0f) * _525))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_483, _520)))), 0.0f, 1.0f), _504);
        float _595 = float(int(sign(dot(_520, _PlanetRightWs0.xyz))));
        float _610 = clamp(-dot(_IncidentLightDir0.xyz, _520), 0.0f, 1.0f);
        float4 _624 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_595, 0.0f, 1.0f) + (_595 * (acos(dot(_520, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _525), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_518 * sqrt(1.0f - (_610 * _610)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _628 = (_624.xyz * _624.w) * _588;
        float3 _630 = (_578.xyz * _573).xyz + _628;
        float4 _631 = float4(_630.x, _630.y, _630.z, _578.w);
        _631.w = _578.w + ((_624.w * _588) * (1.0f - _504));
        float4 _643 = (_631 * _PlanetColor0) * lerp(1.0f, clamp(_483.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _644 = _643.xyz;
        float _657 = _643.w;
        float3 _671 = (_441.xyz * (1.0f - (_657 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_644, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _644, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _657) * step(_PlanetBlendMode0, 0.5f))));
        _673 = float4(_671.x, _671.y, _671.z, _319.w);
        _674 = length(_628);
        _675 = max(0.0f, _504);
    }
    else
    {
        _673 = float4(_441.x, _441.y, _441.z, _319.w);
        _674 = 0.0f;
        _675 = 0.0f;
    }
    float4 _805 = 0.0f.xxxx;
    float _806 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _710 = normalize(_293);
        float _711 = dot(_710, _PlanetCenterViewDir1.xyz);
        float _716 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_711 * _711);
        float3 _729 = (((_710 * (_711 - sqrt(max(0.0f, _716)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _731 = float(max(_716 * clamp(dot(_710, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _733 = dot(_729, _PlanetUpWs1.xyz);
        float _734 = -_733;
        float3 _742 = normalize(_729 - (_PlanetUpWs1.xyz * _733));
        float _751 = float(int(sign(dot(_742, _PlanetRightWs1.xyz))));
        float2 _756 = float2(clamp(-_751, 0.0f, 1.0f) + (_751 * (acos(dot(_742, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_734 * _734)) + (-0.27777779102325439453125f)) * _734) + 0.500000059604644775390625f);
        float4 _758 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _756, _GlobalMipBias);
        float _773 = _758.w;
        float4 _778 = float4((_758.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _729), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _756, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _773) * _731;
        float3 _780 = _778.xyz * _773;
        float4 _786 = (float4(_780.x, _780.y, _780.z, _778.w) * _PlanetColor1) * lerp(1.0f, clamp(_710.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _789 = _786.w;
        float3 _803 = (_673.xyz * (1.0f - (_789 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_786.xyz * (1.0f - ((1.0f - _789) * step(_PlanetBlendMode1, 0.5f))));
        _805 = float4(_803.x, _803.y, _803.z, _673.w);
        _806 = max(_675, _731);
    }
    else
    {
        _805 = _673;
        _806 = _675;
    }
    float _812 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _813 = sin(_812);
    float _814 = cos(_812);
    float2 _820 = mul(float2x2(float2(_814, -_813), float2(_813, _814)), _297.xz);
    float _821 = _820.x;
    float _822 = _820.y;
    float _825 = _821 / _822;
    float _826 = abs(_825);
    bool _827 = _826 < 1.0f;
    float _829 = _827 ? _826 : (1.0f / _826);
    float _830 = _829 * _829;
    float _835 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _830)) * _830)) * _829;
    float _837 = _827 ? _835 : (1.57079637050628662109375f - _835);
    float2 _849 = (float2(((_825 < 0.0f) ? (-_837) : _837) + (((_821 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_822 < 0.0f)), _366) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _849.y = _849.y;
    float3 _877 = normalize(float3(_821, _822, _315).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _878 = floor(_877);
    float3 _880 = frac(_877) - 0.5f.xxx;
    float3 _886 = frac((_878 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _891 = _886 + dot(_886, _886.yzx + 33.3300018310546875f.xxx).xxx;
    float _897 = frac((_891.x + _891.y) * _891.z);
    float _899 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _901 = max(lerp(0.0f, 0.00999999977648258209228515625f, _899), 9.9999997473787516355514526367188e-06f);
    float3 _914 = frac(float3(_897 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_897 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _919 = _914 + dot(_914, _914.yzx + 33.3300018310546875f.xxx).xxx;
    float _928 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_919.x + _919.y) * _919.z));
    float _929 = -dot(_880, _880);
    float _936 = lerp(exp2(_929 * _928), exp2(_929 * (_928 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _899));
    float3 _951 = frac(((_878 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _956 = _951 + dot(_951, _951.yzx + 33.3300018310546875f.xxx).xxx;
    float _962 = frac((_956.x + _956.y) * _956.z);
    float3 _969 = frac(((_878.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _974 = _969 + dot(_969, _969.yzx + 33.3300018310546875f.xxx).xxx;
    float _980 = frac((_974.x + _974.y) * _974.z);
    float _983 = _Time.x * _SkyBoxStarParam0.w;
    float _995 = 1.0f - abs((frac(((_983 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _962)) + _980) * 2.0f) - 1.0f);
    float _1003 = 1.0f - abs((frac(((_983 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _980)) + _962) * 2.0f) - 1.0f);
    float3 _1026 = frac(float3(_897 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_897 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1031 = _1026 + dot(_1026, _1026.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1053 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1031.x + _1031.y) * _1031.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _901, _SkyBoxStarParam0.x + _901, _897) * lerp(_936 * _936, sqrt(clamp(_936, 0.0f, 1.0f)), _899)) * (1.0f + (step(0.999499976634979248046875f, _897) * 3.0f))) * clamp((((_995 * _995) * (3.0f - (2.0f * _995))) * 0.62000000476837158203125f) + (((_1003 * _1003) * (3.0f - (2.0f * _1003))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_897 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _849, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _806) * clamp(1.0f - (_674 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1062 = (lerp(_805.xyz, _437, _440).xyz + ((_1053 * lerp(1.0f, 1.0f - _439, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1076 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1083 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1087 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1091 = _1087 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1087, _1087)));
    float _1095 = radians(_PlanetBillBoardConstants_Phi2);
    float _1098 = radians(_PlanetBillBoardConstants_Theta2);
    float _1119 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1123 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1124 = 1.0f / _1123;
    float _1127 = _1123 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1132 = ((_PlanetBillBoardConstants_Ray * _1124) * _1127).xyz;
    float3 _1137 = ((_PlanetBillBoardConstants_Mie * _1124) * _1127).xyz;
    float _1138 = _1123 - _1119;
    float _1139 = _1138 * 0.0599999986588954925537109375f;
    float _1159 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1166 = normalize(_297 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1168 = normalize(float3(_1076.x ? _1083.x : _1091.x, _1076.y ? _1083.y : _1091.y, _1076.z ? _1083.z : _1091.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1169 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1095), sin(_1098), (-cos(_1098)) * cos(_1095)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1170 = dot(_1166, _1169);
    float _1171 = 2.0f * _1170;
    float _1172 = dot(_1169, _1169);
    float _1173 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1175 = _1171 * _1171;
    float _1177 = _1175 - (4.0f * (_1172 - _1173));
    bool _1180 = (_1177 > 0.0f) && (_1171 < 0.0f);
    float _1181 = _1170 * (-2.0f);
    float3 _1187 = _1169 + (_1166 * ((_1181 - sqrt(max(_1177, 0.0f))) * 0.5f));
    float3 _1188 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1190 = normalize(_1187 * _1188);
    float _1193 = radians(_PlanetBillBoardConstants_Pitch);
    float _1196 = radians(_PlanetBillBoardConstants_Roll);
    float _1197 = sin(_1193);
    float _1198 = cos(_1193);
    float _1199 = sin(_1196);
    float _1200 = cos(_1196);
    float3x3 _1210 = float3x3(float3(_1200, (-_1199) * _1198, _1199 * _1197), float3(_1199, _1200 * _1198, (-_1200) * _1197), float3(0.0f, _1197, _1198));
    float3 _1211 = mul(_1210, _1190);
    float _1215 = atan2(_1211.z, _1211.x) * 0.159154951572418212890625f;
    float _1218 = (_1211.y + 1.0f) * 0.5f;
    float2 _1219 = float2(_1215, _1218);
    float _1222 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1229 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1230 = (_1215 + _1222) + _1229;
    _1219.x = _1230;
    bool _1234 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1254 = 0.0f.xx;
    [branch]
    if (_1234)
    {
        float _1239 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1240 = sin(_1239);
        float _1241 = cos(_1239);
        float3 _1246 = mul(float3x3(float3(_1241, 0.0f, _1240), float3(0.0f, 1.0f, 0.0f), float3(-_1240, 0.0f, _1241)), _1211);
        _1254 = float2((_1246.x + 1.0f) * 0.5f, (1.0f - _1246.z) * 0.5f);
    }
    else
    {
        _1254 = 0.0f.xx;
    }
    float _1255 = dot(_1187, _1168);
    float _1258 = sqrt(_1173 - (_1255 * _1255));
    float _1263 = sqrt((_1159 * _1159) - (_1258 * _1258)) - _1255;
    float3 _1268 = mul(_1210, normalize((_1187 + (_1168 * _1263)) * _1188));
    float _1275 = (_1268.y + 1.0f) * 0.5f;
    float4 _1536 = 0.0f.xxxx;
    float _1537 = 0.0f;
    [branch]
    if (_1180)
    {
        _1190.y = _1190.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1291 = normalize(_1190);
        float2 _1301 = float2(_1230 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1218) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1303 = _BaseColorMap.SampleBias(sampler_PointMirror, _1301, _GlobalMipBias);
        float4 _1312 = _RSM.SampleBias(sampler_PointMirror, _1301, _GlobalMipBias);
        float _1325 = frac(_1230 * 2.0f);
        float2 _1326 = float2(_1325, _1218);
        float _1330 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1331 = _1325 + _1330;
        _1326.x = _1331;
        float _1339 = step(0.5f, _1331);
        float _1340 = step(0.5f, _1218);
        float _1341 = 1.0f - _1339;
        float _1342 = 1.0f - _1340;
        float _1348 = dot(float4(_1341 * _1340, _1339 * _1340, _1341 * _1342, _1339 * _1342), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1326 * 2.0f), 0.0f));
        float3 _1352 = _1348.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1382 = 0.0f.xxx;
        float _1383 = 0.0f;
        [branch]
        if (_1234)
        {
            float4 _1358 = _CloudsCap.SampleBias(sampler_PointMirror, _1254, _GlobalMipBias);
            float _1372 = clamp(_1358.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1218 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1375 = 1.0f - clamp((_1218 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1382 = ((_1352 * (1.0f - _1372)) * _1375) + (_1358.xyz * _1372);
            _1383 = max(_1348 * _1375, _1372);
        }
        else
        {
            _1382 = _1352;
            _1383 = _1348;
        }
        float3 _1407 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1396 = _ErosionMap.SampleBias(sampler_PointMirror, _1219 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1407 = (_1396.xyz * pow(clamp(_1396.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1407 = 0.0f.xxx;
        }
        float _1409 = frac((((atan2(_1268.z, _1268.x) * 0.159154951572418212890625f) + _1222) + _1229) * 2.0f);
        float2 _1410 = float2(_1409, _1275);
        float _1411 = _1409 + _1330;
        _1410.x = _1411;
        float _1419 = step(0.5f, _1411);
        float _1420 = step(0.5f, _1275);
        float _1421 = 1.0f - _1419;
        float _1422 = 1.0f - _1420;
        float _1428 = dot(float4(_1421 * _1420, _1419 * _1420, _1421 * _1422, _1419 * _1422), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1410 * 2.0f), 0.0f));
        float _1435 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1428) * _1428) * (1.0f - _1383), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1263 * _1263) * 1.0000000116860974230803549289703e-07f))));
        float _1451 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1312.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1382.x, _1383 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1452 = -_297;
        float _1453 = dot(_1291, _1168);
        float _1458 = max(_1451 * _1451, 0.0078125f);
        float _1459 = _1458 * _1458;
        float3 _1460 = _1168 + _1452;
        float3 _1464 = _1460 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1460, _1460)));
        float _1466 = clamp(dot(_1291, _1464), 0.0f, 1.0f);
        float _1469 = clamp(dot(_1168, _1464), 0.0f, 1.0f);
        float _1473 = ((_1466 * _1466) * (_1459 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1490 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1515 = ((((((0.039999999105930328369140625f.xxx * (_1459 / (((_1473 * _1473) * max(0.100000001490116119384765625f, _1469 * _1469)) * ((_1458 * 4.0f) + 2.0f)))) + (lerp(lerp(_1303.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1312.y.xxxx).xyz, _1312.z.xxx), _1382 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1383.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1453)))) * float3(_1490.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1490.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1490.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1452, _1291), 0.0f, 1.0f)) * max(0.0f, _1453)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1520 = float4(_1515 + _1407, 1.0f);
        float3 _1528 = _1520.xyz;
        float3 _1534 = lerp(_1528 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1528, _1435.xxx);
        _1536 = float4(_1534.x, _1534.y, _1534.z, _1520.w);
        _1537 = lerp(_1435, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1291, -_1166)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1536 = 0.0f.xxxx;
        _1537 = 1.0f;
    }
    float4 _1709 = 0.0f.xxxx;
    do
    {
        if (_1171 > 0.0f)
        {
            _1709 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1543 = _1123 * _1123;
        float _1548 = length(_1169);
        float _1551 = (_1170 * (-1.0f)) * (1.0f / _1548);
        float _1556 = _1548 * sqrt(max(1.0f - (_1551 * _1551), 0.0f));
        float _1564 = sqrt(max(_1175 - (4.0f * (_1172 - _1543)), 0.0f));
        float _1566 = (_1181 - _1564) * 0.5f;
        float _1567 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1556);
        float _1573 = (lerp(max((_1548 * _1551) - sqrt(max(_1173 - (_1556 * _1556), 0.0f)), 0.0f), (_1181 + _1564) * 0.5f, _1567) - _1566) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1574 = float2(_1139, _1139 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1575 = dot(_1166, _1168);
        float _1576 = _1575 * _1575;
        float _1577 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1584 = max((1.0f + _1577) - ((2.0f * _1575) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1597 = 0.0f.xx;
        float3 _1602 = 0.0f.xxx;
        float3 _1604 = 0.0f.xxx;
        _1597 = 0.0f.xx;
        _1602 = 0.0f.xxx;
        _1604 = 0.0f.xxx;
        float2 _1598 = 0.0f.xx;
        float _1601 = 0.0f;
        float3 _1603 = 0.0f.xxx;
        float3 _1605 = 0.0f.xxx;
        float _1600 = _1566;
        int _1606 = 0;
        for (; float(_1606) < _PlanetBillBoardConstants_StepsI; _1597 = _1598, _1600 = _1601, _1602 = _1603, _1604 = _1605, _1606++)
        {
            float3 _1615 = _1169 + (_1166 * (_1600 + (_1573 * 0.5f)));
            float _1616 = length(_1615);
            float _1618 = _1616 - _1119;
            float2 _1619 = 1.0f.xx / _1574;
            float2 _1623 = exp(_1619 * (-_1618)) * _1573;
            _1598 = _1597 + _1623;
            float _1624 = dot(_1168, _1615);
            float _1625 = 2.0f * _1624;
            float _1634 = (_1624 * (-2.0f)) + sqrt(max((_1625 * _1625) - (4.0f * (dot(_1615, _1615) - _1543)), 0.0f));
            float _1635 = _1634 * 0.5f;
            float3 _1683 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1674 = (1.0f - (_1624 * (1.0f / _1616))) * 0.5f;
                float2 _1675 = float2(_1618 * (1.0f / _1138), _1674);
                _1675.y = min(_1674, 0.9900000095367431640625f);
                _1683 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1675, 0.0f).xyz;
            }
            else
            {
                float2 _1643 = 0.0f.xx;
                _1643 = 0.0f.xx;
                float _1646 = 0.0f;
                int _1648 = 0;
                for (; float(_1648) < 1.0f; )
                {
                    _1643 += (exp(_1619 * (-(length(_1615 + (_1168 * (_1646 + (_1634 * 0.25f)))) - _1119))) * _1635);
                    _1646 += _1635;
                    _1648++;
                    continue;
                }
                _1683 = exp(((-_1137) * _1643.y) - (_1132 * _1643.x));
            }
            float3 _1691 = exp(((-_1137) * _1598.y) - (_1132 * _1598.x)) * _1683;
            _1605 = _1604 + (_1691 * _1623.x);
            _1603 = _1602 + (_1691 * _1623.y);
            _1601 = _1600 + _1573;
        }
        _1709 = float4(((((_1132 * ((1.0f + _1576) * 0.059683106839656829833984375f)) * _1604) + ((_1137 * (((_1567 * 0.3183098733425140380859375f) * ((1.0f - _1577) * (_1576 + 1.0f))) * (1.0f / ((_1584 * sqrt(_1584)) * (2.0f + _1577))))) * _1602)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1124) * _1127) * _PlanetBillBoardConstants_Ambient.w) * _1597.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1745 = _4.y * _AtmosphereFogParams3.w;
    float _1750 = max(0.00999999977648258209228515625f, _1745 + _AtmosphereFogParams4.w);
    float3 _1764 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_298 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1750)) / _1750) * exp(_1745 + _AtmosphereFogParams5.w))));
    float _1767 = dot(_297, _AtmosphereFogParams1.xyz);
    float _1773 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1777 = (1.0f + _1773) - ((2.0f * _AtmosphereFogParams2.w) * _1767);
    float3 _2106 = 0.0f.xxx;
    float _2107 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1932 = (uint3(int3(int(_289.x), int(_289.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1933 = _1932.y;
        uint _1934 = _1932.z;
        uint _1937 = _1932.x + (_1933 * _1934);
        uint _1939 = _1933 + (_1934 * _1937);
        uint _1941 = _1934 + (_1937 * _1939);
        uint _1943 = _1937 + (_1939 * _1941);
        float _1970 = dot(_297, -_TransformVariables_ViewMatrix[2].xyz);
        float _1978 = (_VolumetricFogParams0.w * ((_1970 > 5.9604644775390625e-08f) ? (1.0f / _1970) : 0.0f)) * (1.0f / _298);
        float _1979 = _293.y;
        float _1980 = _1978 * _1979;
        float _1982 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1980;
        float _1983 = _1979 - _1980;
        float _1985 = (1.0f - _1978) * _298;
        float _1999 = max(-127.0f, _ExponentialFogParams0.z * _1983);
        float _2023 = max(-127.0f, _ExponentialFogParams3.x * _1983);
        float _2034 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1982 - _ExponentialFogParams0.x)))) * ((abs(_1999) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1999)) / _1999) : (0.693147182464599609375f - (0.2402265071868896484375f * _1999)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1982 - _ExponentialFogParams3.z)))) * ((abs(_2023) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2023)) / _2023) : (0.693147182464599609375f - (0.2402265071868896484375f * _2023))));
        float _2056 = clamp((_298 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2059 = clamp((max(clamp(exp2(-(_2034 * _1985)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_298 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2056, 0.0f, 1.0f);
        float4 _2100 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_289) + ((((float3(uint3(_1943, _1939 + (_1941 * _1943), _280) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_284 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_284 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2106 = _2100.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2059)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_297, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2034 * max(_1985 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2056))) * _2100.w);
        _2107 = _2100.w * _2059;
    }
    else
    {
        float _1805 = _293.y;
        float _1819 = max(-127.0f, _ExponentialFogParams0.z * _1805);
        float _1843 = max(-127.0f, _ExponentialFogParams3.x * _1805);
        float _1854 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1819) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1819)) / _1819) : (0.693147182464599609375f - (0.2402265071868896484375f * _1819)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1843) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1843)) / _1843) : (0.693147182464599609375f - (0.2402265071868896484375f * _1843))));
        float _1876 = clamp((_298 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1879 = clamp((max(clamp(exp2(-(_1854 * _298)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_298 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1876, 0.0f, 1.0f);
        _2106 = (_ExponentialFogParams2.xyz * (1.0f - _1879)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_297, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1854 * max(_298 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1876));
        _2107 = _1879;
    }
    float3 _2112 = (((((lerp(dot(_1062, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1062, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1180))) + (max(_1709.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1180 ? _1537 : 1.0f)).xyz) + _1536.xyz).xyz * (_1764 * _2107)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1767 * _1767)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1773) / max((12.56637096405029296875f * _1777) * sqrt(_1777), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1764)) * _2107) + _2106);
    float4 _2113 = float4(_2112.x, _2112.y, _2112.z, _805.w);
    _2113.w = 1.0f;
    float2 _2127 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2127.y = -_2127.y;
    _7 = _2113;
    _8 = float4(((sqrt(sqrt(abs(_2127 * 0.5f))) * float2(int2(sign(_2127)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
