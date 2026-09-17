// Stage: Fragment  Blob: 519  ParamBlob: 103  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _254 = 0.0f.xxx;
static uint _255 = 0u;

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
    float _259 = 1.0f / gl_FragCoord.w;
    uint2 _264 = uint2(gl_FragCoord.xy);
    float3 _268 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _269 = dot(_268, _268);
    float _271 = rsqrt(max(_269, 9.9999999392252902907785028219223e-09f));
    float3 _272 = _268 * _271;
    float _273 = _269 * _271;
    float3 _277 = _272 * (1.0f / dot(abs(_272), 1.0f.xxx));
    float _278 = _277.x;
    float _279 = _277.z;
    float _290 = _272.y;
    float4 _294 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_278 + _279) + 1.0f, (_278 - _279) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_290 * 10.0f), 0.0f, 1.0f);
    float3 _302 = -_272;
    float _307 = pow(clamp(dot(-_SunDiscParam2.xyz, _302), 0.0f, 1.0f), _SunDiscParam1.x);
    float _319 = (0.010016442276537418365478515625f * (1.0f + (_307 * _307))) / max(pow(1.98010003566741943359375f - (_307 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _335 = _272.x;
    float _336 = _272.z;
    float _337 = _335 / _336;
    float _338 = abs(_337);
    bool _339 = _338 < 1.0f;
    float _341 = _339 ? _338 : (1.0f / _338);
    float _342 = _341 * _341;
    float _347 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _342)) * _342)) * _341;
    float _349 = _339 ? _347 : (1.57079637050628662109375f - _347);
    float _359 = abs(_290);
    float _366 = ((((0.04688780009746551513671875f * _359) + (-0.203471004962921142578125f)) * _359) + 1.57079601287841796875f) * sqrt(1.0f - _359);
    float2 _373 = (float2(((_337 < 0.0f) ? (-_349) : _349) + (((_335 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_336 < 0.0f)), 1.57079637050628662109375f - ((_290 >= 0.0f) ? _366 : (3.1415927410125732421875f - _366))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _389 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_373.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_373.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _395 = ((_389.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _399 = float4(_395.x, _395.y, _395.z, _389.w) * _CloudOpacities;
    float4 _412 = (lerp(_399, max(_399.x, _399.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _290);
    float3 _414 = _412.xyz;
    float3 _417 = clamp(_412.w, 0.0f, 1.0f).xxx;
    float3 _418 = lerp((_294.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _319) * _319, _319, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _414, _417);
    float4 _874 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _654 = 0.0f.xxx;
        float _657 = 0.0f;
        float _474 = 1.0f / _PlanetAtmosphereParams10.x;
        float _476 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _479 = normalize(_268);
        float _480 = dot(_479, _PlanetCenterViewDir0.xyz);
        float _485 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_480 * _480);
        float3 _498 = (((_479 * (_480 - sqrt(max(0.0f, _485)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _500 = float(max(_485 * clamp(dot(_479, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _509 = ((_479 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _479)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _514 = length(_509);
        float3 _516 = _509 / _514.xxx;
        float _521 = ((_514 * float(abs(dot(_PlanetUpWs0.xyz, _509)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _529 = dot(_498, _PlanetUpWs0.xyz);
        float _530 = -_529;
        float3 _538 = normalize(_498 - (_PlanetUpWs0.xyz * _529));
        float _547 = float(int(sign(dot(_538, _PlanetRightWs0.xyz))));
        float2 _552 = float2(clamp(-_547, 0.0f, 1.0f) + (_547 * (acos(dot(_538, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_530 * _530)) + (-0.27777779102325439453125f)) * _530) + 0.500000059604644775390625f);
        float4 _554 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _552, _GlobalMipBias);
        float _561 = clamp((clamp(dot(_IncidentLightDir0.xyz, _498), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _569 = _554.w;
        float4 _574 = float4((_554.xyz * _561) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _552, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _569) * _500;
        float _584 = clamp(float(int(sign(clamp(1.0f - _521, 0.0f, 1.0f) * _521))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_479, _516)))), 0.0f, 1.0f), _500);
        float _591 = float(int(sign(dot(_516, _PlanetRightWs0.xyz))));
        float _606 = clamp(-dot(_IncidentLightDir0.xyz, _516), 0.0f, 1.0f);
        float4 _620 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_591, 0.0f, 1.0f) + (_591 * (acos(dot(_516, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _521), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_514 * sqrt(1.0f - (_606 * _606)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _626 = (_574.xyz * _569).xyz + ((_620.xyz * _620.w) * _584);
        float4 _627 = float4(_626.x, _626.y, _626.z, _574.w);
        _627.w = _574.w + ((_620.w * _584) * (1.0f - _500));
        float _636 = lerp(1.0f, clamp(_479.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _638 = (_627 * _PlanetColor0) * _636;
        float3 _647 = _479 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_479, _479)));
        float3 _651 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _671 = 0.0f;
        float _672 = 0.0f;
        bool _673 = false;
        do
        {
            _654 = float4(_PlanetCenterPos0.xyz, _476).xyz;
            float3 _655 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _654;
            _657 = _476 * _476;
            float _659 = dot(_647, _655);
            float _661 = (_659 * _659) - (dot(_655, _655) - _657);
            if (_661 <= 0.0f)
            {
                _671 = 0.0f;
                _672 = 0.0f;
                _673 = false;
                break;
            }
            float _665 = sqrt(_661);
            float _666 = -_659;
            float _668 = max(0.0f, _666 - _665);
            _671 = _668;
            _672 = (_666 + _665) - _668;
            _673 = true;
            break;
        } while(false);
        float3 _794 = 0.0f.xxx;
        if (_673)
        {
            float _693 = 0.0f;
            bool _694 = false;
            do
            {
                float3 _679 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _683 = dot(_647, _679);
                float _685 = (_683 * _683) - (dot(_679, _679) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_685 <= 0.0f)
                {
                    _693 = 0.0f;
                    _694 = false;
                    break;
                }
                _693 = max(0.0f, (-_683) - sqrt(_685));
                _694 = true;
                break;
            } while(false);
            float _703 = 0.0f;
            if (_694)
            {
                float _702 = 0.0f;
                if (_693 > 0.0f)
                {
                    _702 = min(_672, _693 - _671);
                }
                else
                {
                    _702 = _672;
                }
                _703 = _702;
            }
            else
            {
                _703 = _672;
            }
            float3 _793 = 0.0f.xxx;
            if (_703 > 0.0f)
            {
                float _709 = _703 / _PlanetAtmosphereParams10.y;
                float _714 = dot(-_647, _651);
                float3 _719 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _724 = 0.0f.xxx;
                float3 _726 = 0.0f.xxx;
                _724 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_647 * _671)) + ((_647 * 0.5f) * _709);
                _726 = 0.0f.xxx;
                float _722 = 0.0f;
                float3 _725 = 0.0f.xxx;
                float3 _727 = 0.0f.xxx;
                float _721 = 0.0f;
                int _728 = 0;
                for (; float(_728) < _PlanetAtmosphereParams10.y; _721 = _722, _724 = _725, _726 = _727, _728++)
                {
                    float3 _734 = _724 - _654;
                    float _742 = min(exp((-((length(_734) - _PlanetAtmosphereParams10.w) * _474)) * _PlanetAtmosphereParams20.y) * _709, 3.4028234663852885981170418348452e+38f);
                    _722 = _721 + _742;
                    float _759 = 0.0f;
                    do
                    {
                        float _747 = dot(_651, _734);
                        float _749 = (_747 * _747) - (dot(_734, _734) - _657);
                        if (_749 <= 0.0f)
                        {
                            _759 = 0.0f;
                            break;
                        }
                        float _753 = sqrt(_749);
                        float _754 = -_747;
                        _759 = (_754 + _753) - max(0.0f, _754 - _753);
                        break;
                    } while(false);
                    float _760 = _759 / _PlanetAtmosphereParams20.x;
                    float3 _765 = 0.0f.xxx;
                    float _768 = 0.0f;
                    _765 = _724 + ((_651 * 0.5f) * _760);
                    _768 = 0.0f;
                    for (int _770 = 0; float(_770) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _775 = _765 - _654;
                        _765 += (_651 * _760);
                        _768 += exp((-(max(length(_775) - _PlanetAtmosphereParams10.w, 0.0f) * _474)) * _PlanetAtmosphereParams20.y);
                        _770++;
                        continue;
                    }
                    _727 = _726 + (exp(-(_719 * ((_768 * _760) + _722))) * _742);
                    _725 = _724 + (_647 * _709);
                }
                _793 = (_726 * (0.0596831031143665313720703125f * (1.0f + (_714 * _714)))) * _719;
            }
            else
            {
                _793 = 0.0f.xxx;
            }
            _794 = _793;
        }
        else
        {
            _794 = 0.0f.xxx;
        }
        float3 _795 = _794 * _PlanetAtmosphereParams20.z;
        float _796 = _795.z;
        float _797 = _795.y;
        float4 _802 = lerp(float4(_796, _797, -1.0f, 0.666666686534881591796875f), float4(_797, _796, 0.0f, -0.3333333432674407958984375f), step(_796, _797).xxxx);
        float _803 = _795.x;
        float _804 = _802.x;
        float4 _812 = lerp(float4(_804, _802.yw, _803), float4(_803, _802.yz, _804), step(_804, _803).xxxx);
        float _813 = _812.x;
        float _814 = _812.w;
        float _815 = _812.y;
        float _817 = _813 - min(_814, _815);
        float3 _828 = 0.0f.xxx;
        _828.x = abs(_812.z + ((_814 - _815) / ((6.0f * _817) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _839 = lerp(1.0f.xxx, clamp(abs((frac(_828.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_817 / (_813 + 9.9999997473787516355514526367188e-05f)).xxx) * _813;
        float3 _844 = _638.xyz;
        float _856 = _638.w;
        float3 _872 = ((_418.xyz * (1.0f - (_856 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_844, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _844, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _856) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_839 * _561, _839, _PlanetAtmosphereParams30.y.xxx) * _636);
        _874 = float4(_872.x, _872.y, _872.z, _294.w);
    }
    else
    {
        _874 = float4(_418.x, _418.y, _418.z, _294.w);
    }
    float4 _1229 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1020 = 0.0f.xxx;
        float _1023 = 0.0f;
        float _923 = 1.0f / _PlanetAtmosphereParams11.x;
        float _925 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _928 = normalize(_268);
        float _929 = dot(_928, _PlanetCenterViewDir1.xyz);
        float _934 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_929 * _929);
        float3 _947 = (((_928 * (_929 - sqrt(max(0.0f, _934)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _951 = dot(_947, _PlanetUpWs1.xyz);
        float _952 = -_951;
        float3 _960 = normalize(_947 - (_PlanetUpWs1.xyz * _951));
        float _969 = float(int(sign(dot(_960, _PlanetRightWs1.xyz))));
        float2 _974 = float2(clamp(-_969, 0.0f, 1.0f) + (_969 * (acos(dot(_960, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_952 * _952)) + (-0.27777779102325439453125f)) * _952) + 0.500000059604644775390625f);
        float4 _976 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _974, _GlobalMipBias);
        float _983 = clamp((clamp(dot(_IncidentLightDir1.xyz, _947), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _986 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _974, _GlobalMipBias);
        float _991 = _976.w;
        float4 _996 = float4((_976.xyz * _983) + (_986.xyz * _PlanetEmissive1.xyz), _991) * float(max(_934 * clamp(dot(_928, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _998 = _996.xyz * _991;
        float _1002 = lerp(1.0f, clamp(_928.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1004 = (float4(_998.x, _998.y, _998.z, _996.w) * _PlanetColor1) * _1002;
        float3 _1013 = _928 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_928, _928)));
        float3 _1017 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1037 = 0.0f;
        float _1038 = 0.0f;
        bool _1039 = false;
        do
        {
            _1020 = float4(_PlanetCenterPos1.xyz, _925).xyz;
            float3 _1021 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1020;
            _1023 = _925 * _925;
            float _1025 = dot(_1013, _1021);
            float _1027 = (_1025 * _1025) - (dot(_1021, _1021) - _1023);
            if (_1027 <= 0.0f)
            {
                _1037 = 0.0f;
                _1038 = 0.0f;
                _1039 = false;
                break;
            }
            float _1031 = sqrt(_1027);
            float _1032 = -_1025;
            float _1034 = max(0.0f, _1032 - _1031);
            _1037 = _1034;
            _1038 = (_1032 + _1031) - _1034;
            _1039 = true;
            break;
        } while(false);
        float3 _1160 = 0.0f.xxx;
        if (_1039)
        {
            float _1059 = 0.0f;
            bool _1060 = false;
            do
            {
                float3 _1045 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1049 = dot(_1013, _1045);
                float _1051 = (_1049 * _1049) - (dot(_1045, _1045) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1051 <= 0.0f)
                {
                    _1059 = 0.0f;
                    _1060 = false;
                    break;
                }
                _1059 = max(0.0f, (-_1049) - sqrt(_1051));
                _1060 = true;
                break;
            } while(false);
            float _1069 = 0.0f;
            if (_1060)
            {
                float _1068 = 0.0f;
                if (_1059 > 0.0f)
                {
                    _1068 = min(_1038, _1059 - _1037);
                }
                else
                {
                    _1068 = _1038;
                }
                _1069 = _1068;
            }
            else
            {
                _1069 = _1038;
            }
            float3 _1159 = 0.0f.xxx;
            if (_1069 > 0.0f)
            {
                float _1075 = _1069 / _PlanetAtmosphereParams11.y;
                float _1080 = dot(-_1013, _1017);
                float3 _1085 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1090 = 0.0f.xxx;
                float3 _1092 = 0.0f.xxx;
                _1090 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1013 * _1037)) + ((_1013 * 0.5f) * _1075);
                _1092 = 0.0f.xxx;
                float _1088 = 0.0f;
                float3 _1091 = 0.0f.xxx;
                float3 _1093 = 0.0f.xxx;
                float _1087 = 0.0f;
                int _1094 = 0;
                for (; float(_1094) < _PlanetAtmosphereParams11.y; _1087 = _1088, _1090 = _1091, _1092 = _1093, _1094++)
                {
                    float3 _1100 = _1090 - _1020;
                    float _1108 = min(exp((-((length(_1100) - _PlanetAtmosphereParams11.w) * _923)) * _PlanetAtmosphereParams21.y) * _1075, 3.4028234663852885981170418348452e+38f);
                    _1088 = _1087 + _1108;
                    float _1125 = 0.0f;
                    do
                    {
                        float _1113 = dot(_1017, _1100);
                        float _1115 = (_1113 * _1113) - (dot(_1100, _1100) - _1023);
                        if (_1115 <= 0.0f)
                        {
                            _1125 = 0.0f;
                            break;
                        }
                        float _1119 = sqrt(_1115);
                        float _1120 = -_1113;
                        _1125 = (_1120 + _1119) - max(0.0f, _1120 - _1119);
                        break;
                    } while(false);
                    float _1126 = _1125 / _PlanetAtmosphereParams21.x;
                    float3 _1131 = 0.0f.xxx;
                    float _1134 = 0.0f;
                    _1131 = _1090 + ((_1017 * 0.5f) * _1126);
                    _1134 = 0.0f;
                    for (int _1136 = 0; float(_1136) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1141 = _1131 - _1020;
                        _1131 += (_1017 * _1126);
                        _1134 += exp((-(max(length(_1141) - _PlanetAtmosphereParams11.w, 0.0f) * _923)) * _PlanetAtmosphereParams21.y);
                        _1136++;
                        continue;
                    }
                    _1093 = _1092 + (exp(-(_1085 * ((_1134 * _1126) + _1088))) * _1108);
                    _1091 = _1090 + (_1013 * _1075);
                }
                _1159 = (_1092 * (0.0596831031143665313720703125f * (1.0f + (_1080 * _1080)))) * _1085;
            }
            else
            {
                _1159 = 0.0f.xxx;
            }
            _1160 = _1159;
        }
        else
        {
            _1160 = 0.0f.xxx;
        }
        float3 _1161 = _1160 * _PlanetAtmosphereParams21.z;
        float _1162 = _1161.z;
        float _1163 = _1161.y;
        float4 _1168 = lerp(float4(_1162, _1163, -1.0f, 0.666666686534881591796875f), float4(_1163, _1162, 0.0f, -0.3333333432674407958984375f), step(_1162, _1163).xxxx);
        float _1169 = _1161.x;
        float _1170 = _1168.x;
        float4 _1178 = lerp(float4(_1170, _1168.yw, _1169), float4(_1169, _1168.yz, _1170), step(_1170, _1169).xxxx);
        float _1179 = _1178.x;
        float _1180 = _1178.w;
        float _1181 = _1178.y;
        float _1183 = _1179 - min(_1180, _1181);
        float3 _1194 = 0.0f.xxx;
        _1194.x = abs(_1178.z + ((_1180 - _1181) / ((6.0f * _1183) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1205 = lerp(1.0f.xxx, clamp(abs((frac(_1194.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1183 / (_1179 + 9.9999997473787516355514526367188e-05f)).xxx) * _1179;
        float _1211 = _1004.w;
        float3 _1227 = ((_874.xyz * (1.0f - (_1211 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1004.xyz * (1.0f - ((1.0f - _1211) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1205 * _983, _1205, _PlanetAtmosphereParams31.y.xxx) * _1002);
        _1229 = float4(_1227.x, _1227.y, _1227.z, _874.w);
    }
    else
    {
        _1229 = _874;
    }
    float3 _1232 = lerp(_1229.xyz, _414, _417).xyz;
    bool3 _1246 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1253 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1257 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1261 = _1257 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1257, _1257)));
    float _1265 = radians(_PlanetBillBoardConstants_Phi2);
    float _1268 = radians(_PlanetBillBoardConstants_Theta2);
    float _1289 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1293 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1294 = 1.0f / _1293;
    float _1297 = _1293 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1302 = ((_PlanetBillBoardConstants_Ray * _1294) * _1297).xyz;
    float3 _1307 = ((_PlanetBillBoardConstants_Mie * _1294) * _1297).xyz;
    float _1308 = _1293 - _1289;
    float _1309 = _1308 * 0.0599999986588954925537109375f;
    float _1329 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1336 = normalize(_272 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1338 = normalize(float3(_1246.x ? _1253.x : _1261.x, _1246.y ? _1253.y : _1261.y, _1246.z ? _1253.z : _1261.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1339 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1265), sin(_1268), (-cos(_1268)) * cos(_1265)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1340 = dot(_1336, _1339);
    float _1341 = 2.0f * _1340;
    float _1342 = dot(_1339, _1339);
    float _1343 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1345 = _1341 * _1341;
    float _1347 = _1345 - (4.0f * (_1342 - _1343));
    bool _1350 = (_1347 > 0.0f) && (_1341 < 0.0f);
    float _1351 = _1340 * (-2.0f);
    float3 _1357 = _1339 + (_1336 * ((_1351 - sqrt(max(_1347, 0.0f))) * 0.5f));
    float3 _1358 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1360 = normalize(_1357 * _1358);
    float _1363 = radians(_PlanetBillBoardConstants_Pitch);
    float _1366 = radians(_PlanetBillBoardConstants_Roll);
    float _1367 = sin(_1363);
    float _1368 = cos(_1363);
    float _1369 = sin(_1366);
    float _1370 = cos(_1366);
    float3x3 _1380 = float3x3(float3(_1370, (-_1369) * _1368, _1369 * _1367), float3(_1369, _1370 * _1368, (-_1370) * _1367), float3(0.0f, _1367, _1368));
    float3 _1381 = mul(_1380, _1360);
    float _1385 = atan2(_1381.z, _1381.x) * 0.159154951572418212890625f;
    float _1388 = (_1381.y + 1.0f) * 0.5f;
    float2 _1389 = float2(_1385, _1388);
    float _1392 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1399 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1400 = (_1385 + _1392) + _1399;
    _1389.x = _1400;
    bool _1404 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1424 = 0.0f.xx;
    [branch]
    if (_1404)
    {
        float _1409 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1410 = sin(_1409);
        float _1411 = cos(_1409);
        float3 _1416 = mul(float3x3(float3(_1411, 0.0f, _1410), float3(0.0f, 1.0f, 0.0f), float3(-_1410, 0.0f, _1411)), _1381);
        _1424 = float2((_1416.x + 1.0f) * 0.5f, (1.0f - _1416.z) * 0.5f);
    }
    else
    {
        _1424 = 0.0f.xx;
    }
    float _1425 = dot(_1357, _1338);
    float _1428 = sqrt(_1343 - (_1425 * _1425));
    float _1433 = sqrt((_1329 * _1329) - (_1428 * _1428)) - _1425;
    float3 _1438 = mul(_1380, normalize((_1357 + (_1338 * _1433)) * _1358));
    float _1445 = (_1438.y + 1.0f) * 0.5f;
    float4 _1705 = 0.0f.xxxx;
    float _1706 = 0.0f;
    [branch]
    if (_1350)
    {
        _1360.y = _1360.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1461 = normalize(_1360);
        float2 _1471 = float2(_1400 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1388) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1473 = _BaseColorMap.SampleBias(sampler_PointMirror, _1471, _GlobalMipBias);
        float4 _1482 = _RSM.SampleBias(sampler_PointMirror, _1471, _GlobalMipBias);
        float _1495 = frac(_1400 * 2.0f);
        float2 _1496 = float2(_1495, _1388);
        float _1500 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1501 = _1495 + _1500;
        _1496.x = _1501;
        float _1509 = step(0.5f, _1501);
        float _1510 = step(0.5f, _1388);
        float _1511 = 1.0f - _1509;
        float _1512 = 1.0f - _1510;
        float _1518 = dot(float4(_1511 * _1510, _1509 * _1510, _1511 * _1512, _1509 * _1512), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1496 * 2.0f), 0.0f));
        float3 _1522 = _1518.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1552 = 0.0f.xxx;
        float _1553 = 0.0f;
        [branch]
        if (_1404)
        {
            float4 _1528 = _CloudsCap.SampleBias(sampler_PointMirror, _1424, _GlobalMipBias);
            float _1542 = clamp(_1528.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1388 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1545 = 1.0f - clamp((_1388 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1552 = ((_1522 * (1.0f - _1542)) * _1545) + (_1528.xyz * _1542);
            _1553 = max(_1518 * _1545, _1542);
        }
        else
        {
            _1552 = _1522;
            _1553 = _1518;
        }
        float3 _1577 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1566 = _ErosionMap.SampleBias(sampler_PointMirror, _1389 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1577 = (_1566.xyz * pow(clamp(_1566.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1577 = 0.0f.xxx;
        }
        float _1579 = frac((((atan2(_1438.z, _1438.x) * 0.159154951572418212890625f) + _1392) + _1399) * 2.0f);
        float2 _1580 = float2(_1579, _1445);
        float _1581 = _1579 + _1500;
        _1580.x = _1581;
        float _1589 = step(0.5f, _1581);
        float _1590 = step(0.5f, _1445);
        float _1591 = 1.0f - _1589;
        float _1592 = 1.0f - _1590;
        float _1598 = dot(float4(_1591 * _1590, _1589 * _1590, _1591 * _1592, _1589 * _1592), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1580 * 2.0f), 0.0f));
        float _1605 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1598) * _1598) * (1.0f - _1553), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1433 * _1433) * 1.0000000116860974230803549289703e-07f))));
        float _1621 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1482.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1552.x, _1553 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1622 = dot(_1461, _1338);
        float _1627 = max(_1621 * _1621, 0.0078125f);
        float _1628 = _1627 * _1627;
        float3 _1629 = _1338 + _302;
        float3 _1633 = _1629 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1629, _1629)));
        float _1635 = clamp(dot(_1461, _1633), 0.0f, 1.0f);
        float _1638 = clamp(dot(_1338, _1633), 0.0f, 1.0f);
        float _1642 = ((_1635 * _1635) * (_1628 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1659 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1684 = ((((((0.039999999105930328369140625f.xxx * (_1628 / (((_1642 * _1642) * max(0.100000001490116119384765625f, _1638 * _1638)) * ((_1627 * 4.0f) + 2.0f)))) + (lerp(lerp(_1473.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1482.y.xxxx).xyz, _1482.z.xxx), _1552 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1553.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1622)))) * float3(_1659.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1659.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1659.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_302, _1461), 0.0f, 1.0f)) * max(0.0f, _1622)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1689 = float4(_1684 + _1577, 1.0f);
        float3 _1697 = _1689.xyz;
        float3 _1703 = lerp(_1697 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1697, _1605.xxx);
        _1705 = float4(_1703.x, _1703.y, _1703.z, _1689.w);
        _1706 = lerp(_1605, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1461, -_1336)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1705 = 0.0f.xxxx;
        _1706 = 1.0f;
    }
    float4 _1878 = 0.0f.xxxx;
    do
    {
        if (_1341 > 0.0f)
        {
            _1878 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1712 = _1293 * _1293;
        float _1717 = length(_1339);
        float _1720 = (_1340 * (-1.0f)) * (1.0f / _1717);
        float _1725 = _1717 * sqrt(max(1.0f - (_1720 * _1720), 0.0f));
        float _1733 = sqrt(max(_1345 - (4.0f * (_1342 - _1712)), 0.0f));
        float _1735 = (_1351 - _1733) * 0.5f;
        float _1736 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1725);
        float _1742 = (lerp(max((_1717 * _1720) - sqrt(max(_1343 - (_1725 * _1725), 0.0f)), 0.0f), (_1351 + _1733) * 0.5f, _1736) - _1735) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1743 = float2(_1309, _1309 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1744 = dot(_1336, _1338);
        float _1745 = _1744 * _1744;
        float _1746 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1753 = max((1.0f + _1746) - ((2.0f * _1744) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1766 = 0.0f.xx;
        float3 _1771 = 0.0f.xxx;
        float3 _1773 = 0.0f.xxx;
        _1766 = 0.0f.xx;
        _1771 = 0.0f.xxx;
        _1773 = 0.0f.xxx;
        float2 _1767 = 0.0f.xx;
        float _1770 = 0.0f;
        float3 _1772 = 0.0f.xxx;
        float3 _1774 = 0.0f.xxx;
        float _1769 = _1735;
        int _1775 = 0;
        for (; float(_1775) < _PlanetBillBoardConstants_StepsI; _1766 = _1767, _1769 = _1770, _1771 = _1772, _1773 = _1774, _1775++)
        {
            float3 _1784 = _1339 + (_1336 * (_1769 + (_1742 * 0.5f)));
            float _1785 = length(_1784);
            float _1787 = _1785 - _1289;
            float2 _1788 = 1.0f.xx / _1743;
            float2 _1792 = exp(_1788 * (-_1787)) * _1742;
            _1767 = _1766 + _1792;
            float _1793 = dot(_1338, _1784);
            float _1794 = 2.0f * _1793;
            float _1803 = (_1793 * (-2.0f)) + sqrt(max((_1794 * _1794) - (4.0f * (dot(_1784, _1784) - _1712)), 0.0f));
            float _1804 = _1803 * 0.5f;
            float3 _1852 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1843 = (1.0f - (_1793 * (1.0f / _1785))) * 0.5f;
                float2 _1844 = float2(_1787 * (1.0f / _1308), _1843);
                _1844.y = min(_1843, 0.9900000095367431640625f);
                _1852 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1844, 0.0f).xyz;
            }
            else
            {
                float2 _1812 = 0.0f.xx;
                _1812 = 0.0f.xx;
                float _1815 = 0.0f;
                int _1817 = 0;
                for (; float(_1817) < 1.0f; )
                {
                    _1812 += (exp(_1788 * (-(length(_1784 + (_1338 * (_1815 + (_1803 * 0.25f)))) - _1289))) * _1804);
                    _1815 += _1804;
                    _1817++;
                    continue;
                }
                _1852 = exp(((-_1307) * _1812.y) - (_1302 * _1812.x));
            }
            float3 _1860 = exp(((-_1307) * _1767.y) - (_1302 * _1767.x)) * _1852;
            _1774 = _1773 + (_1860 * _1792.x);
            _1772 = _1771 + (_1860 * _1792.y);
            _1770 = _1769 + _1742;
        }
        _1878 = float4(((((_1302 * ((1.0f + _1745) * 0.059683106839656829833984375f)) * _1773) + ((_1307 * (((_1736 * 0.3183098733425140380859375f) * ((1.0f - _1746) * (_1745 + 1.0f))) * (1.0f / ((_1753 * sqrt(_1753)) * (2.0f + _1746))))) * _1771)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1294) * _1297) * _PlanetBillBoardConstants_Ambient.w) * _1766.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1914 = _4.y * _AtmosphereFogParams3.w;
    float _1919 = max(0.00999999977648258209228515625f, _1914 + _AtmosphereFogParams4.w);
    float3 _1933 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_273 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1919)) / _1919) * exp(_1914 + _AtmosphereFogParams5.w))));
    float _1936 = dot(_272, _AtmosphereFogParams1.xyz);
    float _1942 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1946 = (1.0f + _1942) - ((2.0f * _AtmosphereFogParams2.w) * _1936);
    float3 _2273 = 0.0f.xxx;
    float _2274 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2100 = (uint3(int3(int(_264.x), int(_264.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2101 = _2100.y;
        uint _2102 = _2100.z;
        uint _2105 = _2100.x + (_2101 * _2102);
        uint _2107 = _2101 + (_2102 * _2105);
        uint _2109 = _2102 + (_2105 * _2107);
        uint _2111 = _2105 + (_2107 * _2109);
        float _2138 = dot(_272, -_TransformVariables_ViewMatrix[2].xyz);
        float _2146 = (_VolumetricFogParams0.w * ((_2138 > 5.9604644775390625e-08f) ? (1.0f / _2138) : 0.0f)) * (1.0f / _273);
        float _2147 = _268.y;
        float _2148 = _2146 * _2147;
        float _2150 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2148;
        float _2151 = _2147 - _2148;
        float _2153 = (1.0f - _2146) * _273;
        float _2167 = max(-127.0f, _ExponentialFogParams0.z * _2151);
        float _2191 = max(-127.0f, _ExponentialFogParams3.x * _2151);
        float _2202 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2150 - _ExponentialFogParams0.x)))) * ((abs(_2167) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2167)) / _2167) : (0.693147182464599609375f - (0.2402265071868896484375f * _2167)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2150 - _ExponentialFogParams3.z)))) * ((abs(_2191) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2191)) / _2191) : (0.693147182464599609375f - (0.2402265071868896484375f * _2191))));
        float _2224 = clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2227 = clamp((max(clamp(exp2(-(_2202 * _2153)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2224, 0.0f, 1.0f);
        float4 _2267 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_264) + ((((float3(uint3(_2111, _2107 + (_2109 * _2111), _255) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_259 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_259 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2273 = _2267.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2227)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2202 * max(_2153 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2224))) * _2267.w);
        _2274 = _2267.w * _2227;
    }
    else
    {
        float _1974 = _268.y;
        float _1988 = max(-127.0f, _ExponentialFogParams0.z * _1974);
        float _2012 = max(-127.0f, _ExponentialFogParams3.x * _1974);
        float _2023 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1988) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1988)) / _1988) : (0.693147182464599609375f - (0.2402265071868896484375f * _1988)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2012) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2012)) / _2012) : (0.693147182464599609375f - (0.2402265071868896484375f * _2012))));
        float _2045 = clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2048 = clamp((max(clamp(exp2(-(_2023 * _273)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2045, 0.0f, 1.0f);
        _2273 = (_ExponentialFogParams2.xyz * (1.0f - _2048)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2023 * max(_273 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2045));
        _2274 = _2048;
    }
    float3 _2279 = (((((lerp(dot(_1232, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1232, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1350))) + (max(_1878.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1350 ? _1706 : 1.0f)).xyz) + _1705.xyz).xyz * (_1933 * _2274)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1936 * _1936)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1942) / max((12.56637096405029296875f * _1946) * sqrt(_1946), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1933)) * _2274) + _2273);
    float4 _2280 = float4(_2279.x, _2279.y, _2279.z, _1229.w);
    _2280.w = 1.0f;
    float2 _2294 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2294.y = -_2294.y;
    _7 = _2280;
    _8 = float4(((sqrt(sqrt(abs(_2294 * 0.5f))) * float2(int2(sign(_2294)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
