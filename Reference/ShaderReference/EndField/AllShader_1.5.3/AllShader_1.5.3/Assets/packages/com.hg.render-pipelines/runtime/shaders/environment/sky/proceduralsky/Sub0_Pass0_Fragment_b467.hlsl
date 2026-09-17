// Stage: Fragment  Blob: 467  ParamBlob: 51  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
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
Texture2D<float4> _BaseColorMap : register(t23, space3);
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
    float3 _327 = -_297;
    float _332 = pow(clamp(dot(-_SunDiscParam2.xyz, _327), 0.0f, 1.0f), _SunDiscParam1.x);
    float _344 = (0.010016442276537418365478515625f * (1.0f + (_332 * _332))) / max(pow(1.98010003566741943359375f - (_332 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _359 = _319.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _344) * _344, _344, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _593 = 0.0f.xxxx;
    float _594 = 0.0f;
    float _595 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _401 = normalize(_293);
        float _402 = dot(_401, _PlanetCenterViewDir0.xyz);
        float _407 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_402 * _402);
        float3 _420 = (((_401 * (_402 - sqrt(max(0.0f, _407)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _422 = float(max(_407 * clamp(dot(_401, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _431 = ((_401 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _401)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _436 = length(_431);
        float3 _438 = _431 / _436.xxx;
        float _443 = ((_436 * float(abs(dot(_PlanetUpWs0.xyz, _431)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _451 = dot(_420, _PlanetUpWs0.xyz);
        float _452 = -_451;
        float3 _460 = normalize(_420 - (_PlanetUpWs0.xyz * _451));
        float _469 = float(int(sign(dot(_460, _PlanetRightWs0.xyz))));
        float2 _474 = float2(clamp(-_469, 0.0f, 1.0f) + (_469 * (acos(dot(_460, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_452 * _452)) + (-0.27777779102325439453125f)) * _452) + 0.500000059604644775390625f);
        float4 _478 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _474, _GlobalMipBias);
        float _493 = _478.w;
        float4 _498 = float4((_478.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _420), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _474, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _493) * _422;
        float _508 = clamp(float(int(sign(clamp(1.0f - _443, 0.0f, 1.0f) * _443))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_401, _438)))), 0.0f, 1.0f), _422);
        float _515 = float(int(sign(dot(_438, _PlanetRightWs0.xyz))));
        float _530 = clamp(-dot(_IncidentLightDir0.xyz, _438), 0.0f, 1.0f);
        float4 _544 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_515, 0.0f, 1.0f) + (_515 * (acos(dot(_438, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _443), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_436 * sqrt(1.0f - (_530 * _530)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _548 = (_544.xyz * _544.w) * _508;
        float3 _550 = (_498.xyz * _493).xyz + _548;
        float4 _551 = float4(_550.x, _550.y, _550.z, _498.w);
        _551.w = _498.w + ((_544.w * _508) * (1.0f - _422));
        float4 _563 = (_551 * _PlanetColor0) * lerp(1.0f, clamp(_401.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _564 = _563.xyz;
        float _577 = _563.w;
        float3 _591 = (_359.xyz * (1.0f - (_577 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_564, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _564, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _577) * step(_PlanetBlendMode0, 0.5f))));
        _593 = float4(_591.x, _591.y, _591.z, _319.w);
        _594 = length(_548);
        _595 = max(0.0f, _422);
    }
    else
    {
        _593 = float4(_359.x, _359.y, _359.z, _319.w);
        _594 = 0.0f;
        _595 = 0.0f;
    }
    float4 _727 = 0.0f.xxxx;
    float _728 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _630 = normalize(_293);
        float _631 = dot(_630, _PlanetCenterViewDir1.xyz);
        float _636 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_631 * _631);
        float3 _649 = (((_630 * (_631 - sqrt(max(0.0f, _636)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _651 = float(max(_636 * clamp(dot(_630, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _653 = dot(_649, _PlanetUpWs1.xyz);
        float _654 = -_653;
        float3 _662 = normalize(_649 - (_PlanetUpWs1.xyz * _653));
        float _671 = float(int(sign(dot(_662, _PlanetRightWs1.xyz))));
        float2 _676 = float2(clamp(-_671, 0.0f, 1.0f) + (_671 * (acos(dot(_662, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_654 * _654)) + (-0.27777779102325439453125f)) * _654) + 0.500000059604644775390625f);
        float4 _680 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _676, _GlobalMipBias);
        float _695 = _680.w;
        float4 _700 = float4((_680.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _649), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _676, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _695) * _651;
        float3 _702 = _700.xyz * _695;
        float4 _708 = (float4(_702.x, _702.y, _702.z, _700.w) * _PlanetColor1) * lerp(1.0f, clamp(_630.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _711 = _708.w;
        float3 _725 = (_593.xyz * (1.0f - (_711 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_708.xyz * (1.0f - ((1.0f - _711) * step(_PlanetBlendMode1, 0.5f))));
        _727 = float4(_725.x, _725.y, _725.z, _593.w);
        _728 = max(_595, _651);
    }
    else
    {
        _727 = _593;
        _728 = _595;
    }
    float _732 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _733 = sin(_732);
    float _734 = cos(_732);
    float2 _740 = mul(float2x2(float2(_734, -_733), float2(_733, _734)), _297.xz);
    float _741 = _740.x;
    float _742 = _740.y;
    float _745 = _741 / _742;
    float _746 = abs(_745);
    bool _747 = _746 < 1.0f;
    float _749 = _747 ? _746 : (1.0f / _746);
    float _750 = _749 * _749;
    float _755 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _750)) * _750)) * _749;
    float _757 = _747 ? _755 : (1.57079637050628662109375f - _755);
    float _767 = abs(_315);
    float _774 = ((((0.04688780009746551513671875f * _767) + (-0.203471004962921142578125f)) * _767) + 1.57079601287841796875f) * sqrt(1.0f - _767);
    float2 _781 = (float2(((_745 < 0.0f) ? (-_757) : _757) + (((_741 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_742 < 0.0f)), 1.57079637050628662109375f - ((_315 >= 0.0f) ? _774 : (3.1415927410125732421875f - _774))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _781.y = _781.y;
    float3 _811 = normalize(float3(_741, _742, _315).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _812 = floor(_811);
    float3 _814 = frac(_811) - 0.5f.xxx;
    float3 _820 = frac((_812 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _825 = _820 + dot(_820, _820.yzx + 33.3300018310546875f.xxx).xxx;
    float _831 = frac((_825.x + _825.y) * _825.z);
    float _833 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _835 = max(lerp(0.0f, 0.00999999977648258209228515625f, _833), 9.9999997473787516355514526367188e-06f);
    float3 _848 = frac(float3(_831 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_831 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _853 = _848 + dot(_848, _848.yzx + 33.3300018310546875f.xxx).xxx;
    float _862 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_853.x + _853.y) * _853.z));
    float _863 = -dot(_814, _814);
    float _870 = lerp(exp2(_863 * _862), exp2(_863 * (_862 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _833));
    float3 _885 = frac(((_812 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _890 = _885 + dot(_885, _885.yzx + 33.3300018310546875f.xxx).xxx;
    float _896 = frac((_890.x + _890.y) * _890.z);
    float3 _903 = frac(((_812.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _908 = _903 + dot(_903, _903.yzx + 33.3300018310546875f.xxx).xxx;
    float _914 = frac((_908.x + _908.y) * _908.z);
    float _919 = _Time.x * _SkyBoxStarParam0.w;
    float _931 = 1.0f - abs((frac(((_919 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _896)) + _914) * 2.0f) - 1.0f);
    float _939 = 1.0f - abs((frac(((_919 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _914)) + _896) * 2.0f) - 1.0f);
    float3 _962 = frac(float3(_831 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_831 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _967 = _962 + dot(_962, _962.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _989 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_967.x + _967.y) * _967.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _835, _SkyBoxStarParam0.x + _835, _831) * lerp(_870 * _870, sqrt(clamp(_870, 0.0f, 1.0f)), _833)) * (1.0f + (step(0.999499976634979248046875f, _831) * 3.0f))) * clamp((((_931 * _931) * (3.0f - (2.0f * _931))) * 0.62000000476837158203125f) + (((_939 * _939) * (3.0f - (2.0f * _939))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_831 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _781, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _728) * clamp(1.0f - (_594 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _993 = (_727.xyz + (_989 * 1.0f)).xyz;
    bool3 _1007 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1014 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1018 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1022 = _1018 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1018, _1018)));
    float _1026 = radians(_PlanetBillBoardConstants_Phi2);
    float _1029 = radians(_PlanetBillBoardConstants_Theta2);
    float _1050 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1054 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1055 = 1.0f / _1054;
    float _1058 = _1054 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1063 = ((_PlanetBillBoardConstants_Ray * _1055) * _1058).xyz;
    float3 _1068 = ((_PlanetBillBoardConstants_Mie * _1055) * _1058).xyz;
    float _1069 = _1054 - _1050;
    float _1070 = _1069 * 0.0599999986588954925537109375f;
    float _1090 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1097 = normalize(_297 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1099 = normalize(float3(_1007.x ? _1014.x : _1022.x, _1007.y ? _1014.y : _1022.y, _1007.z ? _1014.z : _1022.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1100 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1026), sin(_1029), (-cos(_1029)) * cos(_1026)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1101 = dot(_1097, _1100);
    float _1102 = 2.0f * _1101;
    float _1103 = dot(_1100, _1100);
    float _1104 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1106 = _1102 * _1102;
    float _1108 = _1106 - (4.0f * (_1103 - _1104));
    bool _1111 = (_1108 > 0.0f) && (_1102 < 0.0f);
    float _1112 = _1101 * (-2.0f);
    float3 _1118 = _1100 + (_1097 * ((_1112 - sqrt(max(_1108, 0.0f))) * 0.5f));
    float3 _1119 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1121 = normalize(_1118 * _1119);
    float _1124 = radians(_PlanetBillBoardConstants_Pitch);
    float _1127 = radians(_PlanetBillBoardConstants_Roll);
    float _1128 = sin(_1124);
    float _1129 = cos(_1124);
    float _1130 = sin(_1127);
    float _1131 = cos(_1127);
    float3x3 _1141 = float3x3(float3(_1131, (-_1130) * _1129, _1130 * _1128), float3(_1130, _1131 * _1129, (-_1131) * _1128), float3(0.0f, _1128, _1129));
    float3 _1142 = mul(_1141, _1121);
    float _1146 = atan2(_1142.z, _1142.x) * 0.159154951572418212890625f;
    float _1149 = (_1142.y + 1.0f) * 0.5f;
    float2 _1150 = float2(_1146, _1149);
    float _1153 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1160 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1161 = (_1146 + _1153) + _1160;
    _1150.x = _1161;
    bool _1165 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1185 = 0.0f.xx;
    [branch]
    if (_1165)
    {
        float _1170 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1171 = sin(_1170);
        float _1172 = cos(_1170);
        float3 _1177 = mul(float3x3(float3(_1172, 0.0f, _1171), float3(0.0f, 1.0f, 0.0f), float3(-_1171, 0.0f, _1172)), _1142);
        _1185 = float2((_1177.x + 1.0f) * 0.5f, (1.0f - _1177.z) * 0.5f);
    }
    else
    {
        _1185 = 0.0f.xx;
    }
    float _1186 = dot(_1118, _1099);
    float _1189 = sqrt(_1104 - (_1186 * _1186));
    float _1194 = sqrt((_1090 * _1090) - (_1189 * _1189)) - _1186;
    float3 _1199 = mul(_1141, normalize((_1118 + (_1099 * _1194)) * _1119));
    float _1206 = (_1199.y + 1.0f) * 0.5f;
    float4 _1466 = 0.0f.xxxx;
    float _1467 = 0.0f;
    [branch]
    if (_1111)
    {
        _1121.y = _1121.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1222 = normalize(_1121);
        float2 _1232 = float2(_1161 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1149) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1234 = _BaseColorMap.SampleBias(sampler_PointMirror, _1232, _GlobalMipBias);
        float4 _1243 = _RSM.SampleBias(sampler_PointMirror, _1232, _GlobalMipBias);
        float _1256 = frac(_1161 * 2.0f);
        float2 _1257 = float2(_1256, _1149);
        float _1261 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1262 = _1256 + _1261;
        _1257.x = _1262;
        float _1270 = step(0.5f, _1262);
        float _1271 = step(0.5f, _1149);
        float _1272 = 1.0f - _1270;
        float _1273 = 1.0f - _1271;
        float _1279 = dot(float4(_1272 * _1271, _1270 * _1271, _1272 * _1273, _1270 * _1273), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1257 * 2.0f), 0.0f));
        float3 _1283 = _1279.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1313 = 0.0f.xxx;
        float _1314 = 0.0f;
        [branch]
        if (_1165)
        {
            float4 _1289 = _CloudsCap.SampleBias(sampler_PointMirror, _1185, _GlobalMipBias);
            float _1303 = clamp(_1289.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1149 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1306 = 1.0f - clamp((_1149 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1313 = ((_1283 * (1.0f - _1303)) * _1306) + (_1289.xyz * _1303);
            _1314 = max(_1279 * _1306, _1303);
        }
        else
        {
            _1313 = _1283;
            _1314 = _1279;
        }
        float3 _1338 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1327 = _ErosionMap.SampleBias(sampler_PointMirror, _1150 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1338 = (_1327.xyz * pow(clamp(_1327.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1338 = 0.0f.xxx;
        }
        float _1340 = frac((((atan2(_1199.z, _1199.x) * 0.159154951572418212890625f) + _1153) + _1160) * 2.0f);
        float2 _1341 = float2(_1340, _1206);
        float _1342 = _1340 + _1261;
        _1341.x = _1342;
        float _1350 = step(0.5f, _1342);
        float _1351 = step(0.5f, _1206);
        float _1352 = 1.0f - _1350;
        float _1353 = 1.0f - _1351;
        float _1359 = dot(float4(_1352 * _1351, _1350 * _1351, _1352 * _1353, _1350 * _1353), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1341 * 2.0f), 0.0f));
        float _1366 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1359) * _1359) * (1.0f - _1314), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1194 * _1194) * 1.0000000116860974230803549289703e-07f))));
        float _1382 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1243.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1313.x, _1314 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1383 = dot(_1222, _1099);
        float _1388 = max(_1382 * _1382, 0.0078125f);
        float _1389 = _1388 * _1388;
        float3 _1390 = _1099 + _327;
        float3 _1394 = _1390 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1390, _1390)));
        float _1396 = clamp(dot(_1222, _1394), 0.0f, 1.0f);
        float _1399 = clamp(dot(_1099, _1394), 0.0f, 1.0f);
        float _1403 = ((_1396 * _1396) * (_1389 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1420 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1445 = ((((((0.039999999105930328369140625f.xxx * (_1389 / (((_1403 * _1403) * max(0.100000001490116119384765625f, _1399 * _1399)) * ((_1388 * 4.0f) + 2.0f)))) + (lerp(lerp(_1234.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1243.y.xxxx).xyz, _1243.z.xxx), _1313 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1314.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1383)))) * float3(_1420.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1420.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1420.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_327, _1222), 0.0f, 1.0f)) * max(0.0f, _1383)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1450 = float4(_1445 + _1338, 1.0f);
        float3 _1458 = _1450.xyz;
        float3 _1464 = lerp(_1458 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1458, _1366.xxx);
        _1466 = float4(_1464.x, _1464.y, _1464.z, _1450.w);
        _1467 = lerp(_1366, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1222, -_1097)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1466 = 0.0f.xxxx;
        _1467 = 1.0f;
    }
    float4 _1639 = 0.0f.xxxx;
    do
    {
        if (_1102 > 0.0f)
        {
            _1639 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1473 = _1054 * _1054;
        float _1478 = length(_1100);
        float _1481 = (_1101 * (-1.0f)) * (1.0f / _1478);
        float _1486 = _1478 * sqrt(max(1.0f - (_1481 * _1481), 0.0f));
        float _1494 = sqrt(max(_1106 - (4.0f * (_1103 - _1473)), 0.0f));
        float _1496 = (_1112 - _1494) * 0.5f;
        float _1497 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1486);
        float _1503 = (lerp(max((_1478 * _1481) - sqrt(max(_1104 - (_1486 * _1486), 0.0f)), 0.0f), (_1112 + _1494) * 0.5f, _1497) - _1496) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1504 = float2(_1070, _1070 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1505 = dot(_1097, _1099);
        float _1506 = _1505 * _1505;
        float _1507 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1514 = max((1.0f + _1507) - ((2.0f * _1505) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1527 = 0.0f.xx;
        float3 _1532 = 0.0f.xxx;
        float3 _1534 = 0.0f.xxx;
        _1527 = 0.0f.xx;
        _1532 = 0.0f.xxx;
        _1534 = 0.0f.xxx;
        float2 _1528 = 0.0f.xx;
        float _1531 = 0.0f;
        float3 _1533 = 0.0f.xxx;
        float3 _1535 = 0.0f.xxx;
        float _1530 = _1496;
        int _1536 = 0;
        for (; float(_1536) < _PlanetBillBoardConstants_StepsI; _1527 = _1528, _1530 = _1531, _1532 = _1533, _1534 = _1535, _1536++)
        {
            float3 _1545 = _1100 + (_1097 * (_1530 + (_1503 * 0.5f)));
            float _1546 = length(_1545);
            float _1548 = _1546 - _1050;
            float2 _1549 = 1.0f.xx / _1504;
            float2 _1553 = exp(_1549 * (-_1548)) * _1503;
            _1528 = _1527 + _1553;
            float _1554 = dot(_1099, _1545);
            float _1555 = 2.0f * _1554;
            float _1564 = (_1554 * (-2.0f)) + sqrt(max((_1555 * _1555) - (4.0f * (dot(_1545, _1545) - _1473)), 0.0f));
            float _1565 = _1564 * 0.5f;
            float3 _1613 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1604 = (1.0f - (_1554 * (1.0f / _1546))) * 0.5f;
                float2 _1605 = float2(_1548 * (1.0f / _1069), _1604);
                _1605.y = min(_1604, 0.9900000095367431640625f);
                _1613 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1605, 0.0f).xyz;
            }
            else
            {
                float2 _1573 = 0.0f.xx;
                _1573 = 0.0f.xx;
                float _1576 = 0.0f;
                int _1578 = 0;
                for (; float(_1578) < 1.0f; )
                {
                    _1573 += (exp(_1549 * (-(length(_1545 + (_1099 * (_1576 + (_1564 * 0.25f)))) - _1050))) * _1565);
                    _1576 += _1565;
                    _1578++;
                    continue;
                }
                _1613 = exp(((-_1068) * _1573.y) - (_1063 * _1573.x));
            }
            float3 _1621 = exp(((-_1068) * _1528.y) - (_1063 * _1528.x)) * _1613;
            _1535 = _1534 + (_1621 * _1553.x);
            _1533 = _1532 + (_1621 * _1553.y);
            _1531 = _1530 + _1503;
        }
        _1639 = float4(((((_1063 * ((1.0f + _1506) * 0.059683106839656829833984375f)) * _1534) + ((_1068 * (((_1497 * 0.3183098733425140380859375f) * ((1.0f - _1507) * (_1506 + 1.0f))) * (1.0f / ((_1514 * sqrt(_1514)) * (2.0f + _1507))))) * _1532)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1055) * _1058) * _PlanetBillBoardConstants_Ambient.w) * _1527.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1675 = _4.y * _AtmosphereFogParams3.w;
    float _1680 = max(0.00999999977648258209228515625f, _1675 + _AtmosphereFogParams4.w);
    float3 _1694 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_298 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1680)) / _1680) * exp(_1675 + _AtmosphereFogParams5.w))));
    float _1697 = dot(_297, _AtmosphereFogParams1.xyz);
    float _1703 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1707 = (1.0f + _1703) - ((2.0f * _AtmosphereFogParams2.w) * _1697);
    float3 _2034 = 0.0f.xxx;
    float _2035 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1861 = (uint3(int3(int(_289.x), int(_289.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1862 = _1861.y;
        uint _1863 = _1861.z;
        uint _1866 = _1861.x + (_1862 * _1863);
        uint _1868 = _1862 + (_1863 * _1866);
        uint _1870 = _1863 + (_1866 * _1868);
        uint _1872 = _1866 + (_1868 * _1870);
        float _1899 = dot(_297, -_TransformVariables_ViewMatrix[2].xyz);
        float _1907 = (_VolumetricFogParams0.w * ((_1899 > 5.9604644775390625e-08f) ? (1.0f / _1899) : 0.0f)) * (1.0f / _298);
        float _1908 = _293.y;
        float _1909 = _1907 * _1908;
        float _1911 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1909;
        float _1912 = _1908 - _1909;
        float _1914 = (1.0f - _1907) * _298;
        float _1928 = max(-127.0f, _ExponentialFogParams0.z * _1912);
        float _1952 = max(-127.0f, _ExponentialFogParams3.x * _1912);
        float _1963 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1911 - _ExponentialFogParams0.x)))) * ((abs(_1928) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1928)) / _1928) : (0.693147182464599609375f - (0.2402265071868896484375f * _1928)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1911 - _ExponentialFogParams3.z)))) * ((abs(_1952) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1952)) / _1952) : (0.693147182464599609375f - (0.2402265071868896484375f * _1952))));
        float _1985 = clamp((_298 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1988 = clamp((max(clamp(exp2(-(_1963 * _1914)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_298 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1985, 0.0f, 1.0f);
        float4 _2028 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_289) + ((((float3(uint3(_1872, _1868 + (_1870 * _1872), _280) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_284 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_284 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2034 = _2028.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1988)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_327, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1963 * max(_1914 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1985))) * _2028.w);
        _2035 = _2028.w * _1988;
    }
    else
    {
        float _1735 = _293.y;
        float _1749 = max(-127.0f, _ExponentialFogParams0.z * _1735);
        float _1773 = max(-127.0f, _ExponentialFogParams3.x * _1735);
        float _1784 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1749) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1749)) / _1749) : (0.693147182464599609375f - (0.2402265071868896484375f * _1749)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1773) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1773)) / _1773) : (0.693147182464599609375f - (0.2402265071868896484375f * _1773))));
        float _1806 = clamp((_298 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1809 = clamp((max(clamp(exp2(-(_1784 * _298)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_298 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1806, 0.0f, 1.0f);
        _2034 = (_ExponentialFogParams2.xyz * (1.0f - _1809)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_327, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1784 * max(_298 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1806));
        _2035 = _1809;
    }
    float3 _2040 = (((((lerp(dot(_993, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _993, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1111))) + (max(_1639.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1111 ? _1467 : 1.0f)).xyz) + _1466.xyz).xyz * (_1694 * _2035)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1697 * _1697)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1703) / max((12.56637096405029296875f * _1707) * sqrt(_1707), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1694)) * _2035) + _2034);
    float4 _2041 = float4(_2040.x, _2040.y, _2040.z, _727.w);
    _2041.w = 1.0f;
    float2 _2055 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2055.y = -_2055.y;
    _7 = _2041;
    _8 = float4(((sqrt(sqrt(abs(_2055 * 0.5f))) * float2(int2(sign(_2055)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
