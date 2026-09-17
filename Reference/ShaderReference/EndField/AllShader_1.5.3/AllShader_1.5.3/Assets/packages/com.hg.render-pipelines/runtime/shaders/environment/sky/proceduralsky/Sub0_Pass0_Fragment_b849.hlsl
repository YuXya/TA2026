// Stage: Fragment  Blob: 849  ParamBlob: 385  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _284 = 0u;

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
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
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
Texture2D<float4> _RSM : register(t14, space3);
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
    float _288 = 1.0f / gl_FragCoord.w;
    uint2 _293 = uint2(gl_FragCoord.xy);
    float3 _297 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _298 = dot(_297, _297);
    float _300 = rsqrt(max(_298, 9.9999999392252902907785028219223e-09f));
    float3 _301 = _297 * _300;
    float _302 = _298 * _300;
    float3 _306 = _301 * (1.0f / dot(abs(_301), 1.0f.xxx));
    float _307 = _306.x;
    float _308 = _306.z;
    float _319 = _301.y;
    float4 _323 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_307 + _308) + 1.0f, (_307 - _308) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_319 * 10.0f), 0.0f, 1.0f);
    float _329 = dot(_RingUpWithBelow.xyz, _301);
    float3 _341 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_301 / abs(_329).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _348 = (length(_341) * _RingParams.x) + _RingParams.y;
    float2 _364 = float2(dot(_341, _RingFoward.xyz), dot(_341, _RingRight.xyz));
    float2 _367 = _364 / length(_364).xx;
    float _370 = acos(_367.x) * 0.15915493667125701904296875f;
    float4 _394 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_370, 1.0f - _370, 1.0f - clamp(float(int(sign(_367.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _348), _GlobalMipBias) * _RingColor;
    float3 _413 = -_301;
    float _418 = pow(clamp(dot(-_SunDiscParam2.xyz, _413), 0.0f, 1.0f), _SunDiscParam1.x);
    float _430 = (0.010016442276537418365478515625f * (1.0f + (_418 * _418))) / max(pow(1.98010003566741943359375f - (_418 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _456 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _457 = _301.x;
    float _458 = _301.z;
    float _459 = _457 / _458;
    float _460 = abs(_459);
    bool _461 = _460 < 1.0f;
    float _463 = _461 ? _460 : (1.0f / _460);
    float _464 = _463 * _463;
    float _469 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _464)) * _464)) * _463;
    float _471 = _461 ? _469 : (1.57079637050628662109375f - _469);
    float _481 = abs(_319);
    float _488 = ((((0.04688780009746551513671875f * _481) + (-0.203471004962921142578125f)) * _481) + 1.57079601287841796875f) * sqrt(1.0f - _481);
    float _492 = 1.57079637050628662109375f - ((_319 >= 0.0f) ? _488 : (3.1415927410125732421875f - _488));
    float2 _495 = (float2(((_459 < 0.0f) ? (-_471) : _471) + (((_457 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_458 < 0.0f)), _492) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _505 = float2(_495.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_495.y * 2.0f) - 1.0f);
    float4 _509 = _CloudFlowMap.SampleBias(sampler_PointMirror, _505, _GlobalMipBias);
    float2 _510 = _509.xy;
    float2 _518 = (((_510 * 2.0f) - 1.0f.xx) + (_510 * _CloudFlowParam.xy)) * _509.w;
    float _521 = _456.x;
    float4 _536 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _505 + (_518 * _521), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _505 + (_518 * _456.y), _GlobalMipBias), abs(2.0f * _521).xxxx);
    float3 _542 = ((_536.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _546 = float4(_542.x, _542.y, _542.z, _536.w) * _CloudOpacities;
    float4 _559 = (lerp(_546, max(_546.x, _546.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _319);
    float3 _561 = _559.xyz;
    float _563 = clamp(_559.w, 0.0f, 1.0f);
    float3 _564 = _563.xxx;
    float3 _565 = lerp(((_323.xyz + ((_394.xyz * (float((_RingUpWithBelow.y * _329) < 0.0f) * float(int(sign(clamp(_348 - (_348 * _348), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_319, 0.0f, 1.0f), _RingUpWithBelow.w) * _394.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _430) * _430, _430, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _561, _564);
    float4 _707 = 0.0f.xxxx;
    float _708 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _601 = normalize(_297);
        float _602 = dot(_601, _PlanetCenterViewDir0.xyz);
        float _607 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_602 * _602);
        float3 _620 = (((_601 * (_602 - sqrt(max(0.0f, _607)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _622 = float(max(_607 * clamp(dot(_601, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _624 = dot(_620, _PlanetUpWs0.xyz);
        float _625 = -_624;
        float3 _633 = normalize(_620 - (_PlanetUpWs0.xyz * _624));
        float _642 = float(int(sign(dot(_633, _PlanetRightWs0.xyz))));
        float2 _647 = float2(clamp(-_642, 0.0f, 1.0f) + (_642 * (acos(dot(_633, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_625 * _625)) + (-0.27777779102325439453125f)) * _625) + 0.500000059604644775390625f);
        float4 _649 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _647, _GlobalMipBias);
        float _664 = _649.w;
        float4 _669 = float4((_649.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _620), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _647, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _664) * _622;
        float3 _671 = _669.xyz * _664;
        float4 _677 = (float4(_671.x, _671.y, _671.z, _669.w) * _PlanetColor0) * lerp(1.0f, clamp(_601.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _678 = _677.xyz;
        float _691 = _677.w;
        float3 _705 = (_565.xyz * (1.0f - (_691 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_678, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _678, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _691) * step(_PlanetBlendMode0, 0.5f))));
        _707 = float4(_705.x, _705.y, _705.z, _323.w);
        _708 = max(0.0f, _622);
    }
    else
    {
        _707 = float4(_565.x, _565.y, _565.z, _323.w);
        _708 = 0.0f;
    }
    float4 _838 = 0.0f.xxxx;
    float _839 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _743 = normalize(_297);
        float _744 = dot(_743, _PlanetCenterViewDir1.xyz);
        float _749 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_744 * _744);
        float3 _762 = (((_743 * (_744 - sqrt(max(0.0f, _749)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _764 = float(max(_749 * clamp(dot(_743, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _766 = dot(_762, _PlanetUpWs1.xyz);
        float _767 = -_766;
        float3 _775 = normalize(_762 - (_PlanetUpWs1.xyz * _766));
        float _784 = float(int(sign(dot(_775, _PlanetRightWs1.xyz))));
        float2 _789 = float2(clamp(-_784, 0.0f, 1.0f) + (_784 * (acos(dot(_775, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_767 * _767)) + (-0.27777779102325439453125f)) * _767) + 0.500000059604644775390625f);
        float4 _791 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _789, _GlobalMipBias);
        float _806 = _791.w;
        float4 _811 = float4((_791.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _762), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _789, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _806) * _764;
        float3 _813 = _811.xyz * _806;
        float4 _819 = (float4(_813.x, _813.y, _813.z, _811.w) * _PlanetColor1) * lerp(1.0f, clamp(_743.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _822 = _819.w;
        float3 _836 = (_707.xyz * (1.0f - (_822 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_819.xyz * (1.0f - ((1.0f - _822) * step(_PlanetBlendMode1, 0.5f))));
        _838 = float4(_836.x, _836.y, _836.z, _707.w);
        _839 = max(_708, _764);
    }
    else
    {
        _838 = _707;
        _839 = _708;
    }
    float _845 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _846 = sin(_845);
    float _847 = cos(_845);
    float2 _853 = mul(float2x2(float2(_847, -_846), float2(_846, _847)), _301.xz);
    float _854 = _853.x;
    float _855 = _853.y;
    float _858 = _854 / _855;
    float _859 = abs(_858);
    bool _860 = _859 < 1.0f;
    float _862 = _860 ? _859 : (1.0f / _859);
    float _863 = _862 * _862;
    float _868 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _863)) * _863)) * _862;
    float _870 = _860 ? _868 : (1.57079637050628662109375f - _868);
    float2 _882 = (float2(((_858 < 0.0f) ? (-_870) : _870) + (((_854 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_855 < 0.0f)), _492) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _882.y = _882.y;
    float3 _910 = normalize(float3(_854, _855, _319).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _911 = floor(_910);
    float3 _913 = frac(_910) - 0.5f.xxx;
    float3 _919 = frac((_911 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _924 = _919 + dot(_919, _919.yzx + 33.3300018310546875f.xxx).xxx;
    float _930 = frac((_924.x + _924.y) * _924.z);
    float _932 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _934 = max(lerp(0.0f, 0.00999999977648258209228515625f, _932), 9.9999997473787516355514526367188e-06f);
    float3 _947 = frac(float3(_930 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_930 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _952 = _947 + dot(_947, _947.yzx + 33.3300018310546875f.xxx).xxx;
    float _961 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_952.x + _952.y) * _952.z));
    float _962 = -dot(_913, _913);
    float _969 = lerp(exp2(_962 * _961), exp2(_962 * (_961 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _932));
    float3 _984 = frac(((_911 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _989 = _984 + dot(_984, _984.yzx + 33.3300018310546875f.xxx).xxx;
    float _995 = frac((_989.x + _989.y) * _989.z);
    float3 _1002 = frac(((_911.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1007 = _1002 + dot(_1002, _1002.yzx + 33.3300018310546875f.xxx).xxx;
    float _1013 = frac((_1007.x + _1007.y) * _1007.z);
    float _1016 = _Time.x * _SkyBoxStarParam0.w;
    float _1028 = 1.0f - abs((frac(((_1016 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _995)) + _1013) * 2.0f) - 1.0f);
    float _1036 = 1.0f - abs((frac(((_1016 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1013)) + _995) * 2.0f) - 1.0f);
    float3 _1059 = frac(float3(_930 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_930 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1064 = _1059 + dot(_1059, _1059.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1080 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1064.x + _1064.y) * _1064.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _934, _SkyBoxStarParam0.x + _934, _930) * lerp(_969 * _969, sqrt(clamp(_969, 0.0f, 1.0f)), _932)) * (1.0f + (step(0.999499976634979248046875f, _930) * 3.0f))) * clamp((((_1028 * _1028) * (3.0f - (2.0f * _1028))) * 0.62000000476837158203125f) + (((_1036 * _1036) * (3.0f - (2.0f * _1036))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_930 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _882, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _839);
    float3 _1089 = (lerp(_838.xyz, _561, _564).xyz + ((_1080 * lerp(1.0f, 1.0f - _563, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1103 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1110 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1114 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1118 = _1114 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1114, _1114)));
    float _1122 = radians(_PlanetBillBoardConstants_Phi2);
    float _1125 = radians(_PlanetBillBoardConstants_Theta2);
    float _1146 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1150 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1151 = 1.0f / _1150;
    float _1154 = _1150 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1159 = ((_PlanetBillBoardConstants_Ray * _1151) * _1154).xyz;
    float3 _1164 = ((_PlanetBillBoardConstants_Mie * _1151) * _1154).xyz;
    float _1165 = _1150 - _1146;
    float _1166 = _1165 * 0.0599999986588954925537109375f;
    float _1186 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1193 = normalize(_301 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1195 = normalize(float3(_1103.x ? _1110.x : _1118.x, _1103.y ? _1110.y : _1118.y, _1103.z ? _1110.z : _1118.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1196 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1122), sin(_1125), (-cos(_1125)) * cos(_1122)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1197 = dot(_1193, _1196);
    float _1198 = 2.0f * _1197;
    float _1199 = dot(_1196, _1196);
    float _1200 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1202 = _1198 * _1198;
    float _1204 = _1202 - (4.0f * (_1199 - _1200));
    bool _1207 = (_1204 > 0.0f) && (_1198 < 0.0f);
    float _1208 = _1197 * (-2.0f);
    float3 _1214 = _1196 + (_1193 * ((_1208 - sqrt(max(_1204, 0.0f))) * 0.5f));
    float3 _1215 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1217 = normalize(_1214 * _1215);
    float _1220 = radians(_PlanetBillBoardConstants_Pitch);
    float _1223 = radians(_PlanetBillBoardConstants_Roll);
    float _1224 = sin(_1220);
    float _1225 = cos(_1220);
    float _1226 = sin(_1223);
    float _1227 = cos(_1223);
    float3x3 _1237 = float3x3(float3(_1227, (-_1226) * _1225, _1226 * _1224), float3(_1226, _1227 * _1225, (-_1227) * _1224), float3(0.0f, _1224, _1225));
    float3 _1238 = mul(_1237, _1217);
    float _1242 = atan2(_1238.z, _1238.x) * 0.159154951572418212890625f;
    float _1245 = (_1238.y + 1.0f) * 0.5f;
    float2 _1246 = float2(_1242, _1245);
    float _1249 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1256 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1257 = (_1242 + _1249) + _1256;
    _1246.x = _1257;
    bool _1261 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1281 = 0.0f.xx;
    [branch]
    if (_1261)
    {
        float _1266 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1267 = sin(_1266);
        float _1268 = cos(_1266);
        float3 _1273 = mul(float3x3(float3(_1268, 0.0f, _1267), float3(0.0f, 1.0f, 0.0f), float3(-_1267, 0.0f, _1268)), _1238);
        _1281 = float2((_1273.x + 1.0f) * 0.5f, (1.0f - _1273.z) * 0.5f);
    }
    else
    {
        _1281 = 0.0f.xx;
    }
    float _1282 = dot(_1214, _1195);
    float _1285 = sqrt(_1200 - (_1282 * _1282));
    float _1290 = sqrt((_1186 * _1186) - (_1285 * _1285)) - _1282;
    float3 _1295 = mul(_1237, normalize((_1214 + (_1195 * _1290)) * _1215));
    float _1302 = (_1295.y + 1.0f) * 0.5f;
    float4 _1562 = 0.0f.xxxx;
    float _1563 = 0.0f;
    [branch]
    if (_1207)
    {
        _1217.y = _1217.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1318 = normalize(_1217);
        float2 _1328 = float2(_1257 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1245) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1330 = _BaseColorMap.SampleBias(sampler_PointMirror, _1328, _GlobalMipBias);
        float4 _1339 = _RSM.SampleBias(sampler_PointMirror, _1328, _GlobalMipBias);
        float _1352 = frac(_1257 * 2.0f);
        float2 _1353 = float2(_1352, _1245);
        float _1357 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1358 = _1352 + _1357;
        _1353.x = _1358;
        float _1366 = step(0.5f, _1358);
        float _1367 = step(0.5f, _1245);
        float _1368 = 1.0f - _1366;
        float _1369 = 1.0f - _1367;
        float _1375 = dot(float4(_1368 * _1367, _1366 * _1367, _1368 * _1369, _1366 * _1369), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1353 * 2.0f), 0.0f));
        float3 _1379 = _1375.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1409 = 0.0f.xxx;
        float _1410 = 0.0f;
        [branch]
        if (_1261)
        {
            float4 _1385 = _CloudsCap.SampleBias(sampler_PointMirror, _1281, _GlobalMipBias);
            float _1399 = clamp(_1385.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1245 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1402 = 1.0f - clamp((_1245 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1409 = ((_1379 * (1.0f - _1399)) * _1402) + (_1385.xyz * _1399);
            _1410 = max(_1375 * _1402, _1399);
        }
        else
        {
            _1409 = _1379;
            _1410 = _1375;
        }
        float3 _1434 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1423 = _ErosionMap.SampleBias(sampler_PointMirror, _1246 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1434 = (_1423.xyz * pow(clamp(_1423.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1434 = 0.0f.xxx;
        }
        float _1436 = frac((((atan2(_1295.z, _1295.x) * 0.159154951572418212890625f) + _1249) + _1256) * 2.0f);
        float2 _1437 = float2(_1436, _1302);
        float _1438 = _1436 + _1357;
        _1437.x = _1438;
        float _1446 = step(0.5f, _1438);
        float _1447 = step(0.5f, _1302);
        float _1448 = 1.0f - _1446;
        float _1449 = 1.0f - _1447;
        float _1455 = dot(float4(_1448 * _1447, _1446 * _1447, _1448 * _1449, _1446 * _1449), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1437 * 2.0f), 0.0f));
        float _1462 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1455) * _1455) * (1.0f - _1410), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1290 * _1290) * 1.0000000116860974230803549289703e-07f))));
        float _1478 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1339.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1409.x, _1410 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1479 = dot(_1318, _1195);
        float _1484 = max(_1478 * _1478, 0.0078125f);
        float _1485 = _1484 * _1484;
        float3 _1486 = _1195 + _413;
        float3 _1490 = _1486 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1486, _1486)));
        float _1492 = clamp(dot(_1318, _1490), 0.0f, 1.0f);
        float _1495 = clamp(dot(_1195, _1490), 0.0f, 1.0f);
        float _1499 = ((_1492 * _1492) * (_1485 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1516 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1541 = ((((((0.039999999105930328369140625f.xxx * (_1485 / (((_1499 * _1499) * max(0.100000001490116119384765625f, _1495 * _1495)) * ((_1484 * 4.0f) + 2.0f)))) + (lerp(lerp(_1330.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1339.y.xxxx).xyz, _1339.z.xxx), _1409 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1410.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1479)))) * float3(_1516.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1516.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1516.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_413, _1318), 0.0f, 1.0f)) * max(0.0f, _1479)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1546 = float4(_1541 + _1434, 1.0f);
        float3 _1554 = _1546.xyz;
        float3 _1560 = lerp(_1554 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1554, _1462.xxx);
        _1562 = float4(_1560.x, _1560.y, _1560.z, _1546.w);
        _1563 = lerp(_1462, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1318, -_1193)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1562 = 0.0f.xxxx;
        _1563 = 1.0f;
    }
    float4 _1735 = 0.0f.xxxx;
    do
    {
        if (_1198 > 0.0f)
        {
            _1735 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1569 = _1150 * _1150;
        float _1574 = length(_1196);
        float _1577 = (_1197 * (-1.0f)) * (1.0f / _1574);
        float _1582 = _1574 * sqrt(max(1.0f - (_1577 * _1577), 0.0f));
        float _1590 = sqrt(max(_1202 - (4.0f * (_1199 - _1569)), 0.0f));
        float _1592 = (_1208 - _1590) * 0.5f;
        float _1593 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1582);
        float _1599 = (lerp(max((_1574 * _1577) - sqrt(max(_1200 - (_1582 * _1582), 0.0f)), 0.0f), (_1208 + _1590) * 0.5f, _1593) - _1592) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1600 = float2(_1166, _1166 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1601 = dot(_1193, _1195);
        float _1602 = _1601 * _1601;
        float _1603 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1610 = max((1.0f + _1603) - ((2.0f * _1601) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1623 = 0.0f.xx;
        float3 _1628 = 0.0f.xxx;
        float3 _1630 = 0.0f.xxx;
        _1623 = 0.0f.xx;
        _1628 = 0.0f.xxx;
        _1630 = 0.0f.xxx;
        float2 _1624 = 0.0f.xx;
        float _1627 = 0.0f;
        float3 _1629 = 0.0f.xxx;
        float3 _1631 = 0.0f.xxx;
        float _1626 = _1592;
        int _1632 = 0;
        for (; float(_1632) < _PlanetBillBoardConstants_StepsI; _1623 = _1624, _1626 = _1627, _1628 = _1629, _1630 = _1631, _1632++)
        {
            float3 _1641 = _1196 + (_1193 * (_1626 + (_1599 * 0.5f)));
            float _1642 = length(_1641);
            float _1644 = _1642 - _1146;
            float2 _1645 = 1.0f.xx / _1600;
            float2 _1649 = exp(_1645 * (-_1644)) * _1599;
            _1624 = _1623 + _1649;
            float _1650 = dot(_1195, _1641);
            float _1651 = 2.0f * _1650;
            float _1660 = (_1650 * (-2.0f)) + sqrt(max((_1651 * _1651) - (4.0f * (dot(_1641, _1641) - _1569)), 0.0f));
            float _1661 = _1660 * 0.5f;
            float3 _1709 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1700 = (1.0f - (_1650 * (1.0f / _1642))) * 0.5f;
                float2 _1701 = float2(_1644 * (1.0f / _1165), _1700);
                _1701.y = min(_1700, 0.9900000095367431640625f);
                _1709 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1701, 0.0f).xyz;
            }
            else
            {
                float2 _1669 = 0.0f.xx;
                _1669 = 0.0f.xx;
                float _1672 = 0.0f;
                int _1674 = 0;
                for (; float(_1674) < 1.0f; )
                {
                    _1669 += (exp(_1645 * (-(length(_1641 + (_1195 * (_1672 + (_1660 * 0.25f)))) - _1146))) * _1661);
                    _1672 += _1661;
                    _1674++;
                    continue;
                }
                _1709 = exp(((-_1164) * _1669.y) - (_1159 * _1669.x));
            }
            float3 _1717 = exp(((-_1164) * _1624.y) - (_1159 * _1624.x)) * _1709;
            _1631 = _1630 + (_1717 * _1649.x);
            _1629 = _1628 + (_1717 * _1649.y);
            _1627 = _1626 + _1599;
        }
        _1735 = float4(((((_1159 * ((1.0f + _1602) * 0.059683106839656829833984375f)) * _1630) + ((_1164 * (((_1593 * 0.3183098733425140380859375f) * ((1.0f - _1603) * (_1602 + 1.0f))) * (1.0f / ((_1610 * sqrt(_1610)) * (2.0f + _1603))))) * _1628)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1151) * _1154) * _PlanetBillBoardConstants_Ambient.w) * _1623.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1771 = _4.y * _AtmosphereFogParams3.w;
    float _1776 = max(0.00999999977648258209228515625f, _1771 + _AtmosphereFogParams4.w);
    float3 _1790 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_302 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1776)) / _1776) * exp(_1771 + _AtmosphereFogParams5.w))));
    float _1793 = dot(_301, _AtmosphereFogParams1.xyz);
    float _1799 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1803 = (1.0f + _1799) - ((2.0f * _AtmosphereFogParams2.w) * _1793);
    float3 _2130 = 0.0f.xxx;
    float _2131 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1957 = (uint3(int3(int(_293.x), int(_293.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1958 = _1957.y;
        uint _1959 = _1957.z;
        uint _1962 = _1957.x + (_1958 * _1959);
        uint _1964 = _1958 + (_1959 * _1962);
        uint _1966 = _1959 + (_1962 * _1964);
        uint _1968 = _1962 + (_1964 * _1966);
        float _1995 = dot(_301, -_TransformVariables_ViewMatrix[2].xyz);
        float _2003 = (_VolumetricFogParams0.w * ((_1995 > 5.9604644775390625e-08f) ? (1.0f / _1995) : 0.0f)) * (1.0f / _302);
        float _2004 = _297.y;
        float _2005 = _2003 * _2004;
        float _2007 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2005;
        float _2008 = _2004 - _2005;
        float _2010 = (1.0f - _2003) * _302;
        float _2024 = max(-127.0f, _ExponentialFogParams0.z * _2008);
        float _2048 = max(-127.0f, _ExponentialFogParams3.x * _2008);
        float _2059 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2007 - _ExponentialFogParams0.x)))) * ((abs(_2024) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2024)) / _2024) : (0.693147182464599609375f - (0.2402265071868896484375f * _2024)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2007 - _ExponentialFogParams3.z)))) * ((abs(_2048) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2048)) / _2048) : (0.693147182464599609375f - (0.2402265071868896484375f * _2048))));
        float _2081 = clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2084 = clamp((max(clamp(exp2(-(_2059 * _2010)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2081, 0.0f, 1.0f);
        float4 _2124 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_293) + ((((float3(uint3(_1968, _1964 + (_1966 * _1968), _284) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_288 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_288 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2130 = _2124.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2084)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_413, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2059 * max(_2010 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2081))) * _2124.w);
        _2131 = _2124.w * _2084;
    }
    else
    {
        float _1831 = _297.y;
        float _1845 = max(-127.0f, _ExponentialFogParams0.z * _1831);
        float _1869 = max(-127.0f, _ExponentialFogParams3.x * _1831);
        float _1880 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1845) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1845)) / _1845) : (0.693147182464599609375f - (0.2402265071868896484375f * _1845)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1869) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1869)) / _1869) : (0.693147182464599609375f - (0.2402265071868896484375f * _1869))));
        float _1902 = clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1905 = clamp((max(clamp(exp2(-(_1880 * _302)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1902, 0.0f, 1.0f);
        _2130 = (_ExponentialFogParams2.xyz * (1.0f - _1905)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_413, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1880 * max(_302 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1902));
        _2131 = _1905;
    }
    float3 _2136 = (((((lerp(dot(_1089, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1089, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1207))) + (max(_1735.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1207 ? _1563 : 1.0f)).xyz) + _1562.xyz).xyz * (_1790 * _2131)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1793 * _1793)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1799) / max((12.56637096405029296875f * _1803) * sqrt(_1803), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1790)) * _2131) + _2130);
    float4 _2137 = float4(_2136.x, _2136.y, _2136.z, _838.w);
    _2137.w = 1.0f;
    float2 _2151 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2151.y = -_2151.y;
    _7 = _2137;
    _8 = float4(((sqrt(sqrt(abs(_2151 * 0.5f))) * float2(int2(sign(_2151)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
