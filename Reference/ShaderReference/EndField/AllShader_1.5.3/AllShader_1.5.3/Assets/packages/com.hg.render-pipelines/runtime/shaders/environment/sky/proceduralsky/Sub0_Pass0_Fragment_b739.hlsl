// Stage: Fragment  Blob: 739  ParamBlob: 275  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _237 = 0u;

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

SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_TrilinearClamp : register(s10, space3);
SamplerState sampler_PointMirrorOnce : register(s9, space3);
Texture3D<float4> _IntegratedLightScattering : register(t20, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _CloudTexture : register(t24, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t19, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t18, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t14, space3);
Texture2D<float4> _BaseColorMap : register(t25, space3);
Texture2D<float4> _CloudsTexMain : register(t22, space3);
Texture2D<float4> _CloudsCap : register(t23, space3);
Texture2D<float4> _ErosionMap : register(t21, space3);
Texture2D<float4> _TransmittanceLLUT : register(t11, space3);

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
    float _241 = 1.0f / gl_FragCoord.w;
    uint2 _246 = uint2(gl_FragCoord.xy);
    float3 _250 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _251 = dot(_250, _250);
    float _253 = rsqrt(max(_251, 9.9999999392252902907785028219223e-09f));
    float3 _254 = _250 * _253;
    float _255 = _251 * _253;
    float3 _259 = _254 * (1.0f / dot(abs(_254), 1.0f.xxx));
    float _260 = _259.x;
    float _261 = _259.z;
    float _272 = _254.y;
    float4 _276 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_260 + _261) + 1.0f, (_260 - _261) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_272 * 10.0f), 0.0f, 1.0f);
    float _282 = dot(_RingUpWithBelow.xyz, _254);
    float3 _294 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_254 / abs(_282).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _301 = (length(_294) * _RingParams.x) + _RingParams.y;
    float2 _317 = float2(dot(_294, _RingFoward.xyz), dot(_294, _RingRight.xyz));
    float2 _320 = _317 / length(_317).xx;
    float _323 = acos(_320.x) * 0.15915493667125701904296875f;
    float4 _347 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_323, 1.0f - _323, 1.0f - clamp(float(int(sign(_320.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _301), _GlobalMipBias) * _RingColor;
    float _359 = _254.x;
    float _360 = _254.z;
    float _361 = _359 / _360;
    float _362 = abs(_361);
    bool _363 = _362 < 1.0f;
    float _365 = _363 ? _362 : (1.0f / _362);
    float _366 = _365 * _365;
    float _371 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _366)) * _366)) * _365;
    float _373 = _363 ? _371 : (1.57079637050628662109375f - _371);
    float _383 = abs(_272);
    float _390 = ((((0.04688780009746551513671875f * _383) + (-0.203471004962921142578125f)) * _383) + 1.57079601287841796875f) * sqrt(1.0f - _383);
    float2 _397 = (float2(((_361 < 0.0f) ? (-_373) : _373) + (((_359 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_360 < 0.0f)), 1.57079637050628662109375f - ((_272 >= 0.0f) ? _390 : (3.1415927410125732421875f - _390))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _411 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, float2(_397.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_397.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _417 = ((_411.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _421 = float4(_417.x, _417.y, _417.z, _411.w) * _CloudOpacities;
    float4 _434 = (lerp(_421, max(_421.x, _421.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _272);
    float3 _436 = _434.xyz;
    float3 _439 = clamp(_434.w, 0.0f, 1.0f).xxx;
    float3 _440 = lerp((_276.xyz + ((_347.xyz * (float((_RingUpWithBelow.y * _282) < 0.0f) * float(int(sign(clamp(_301 - (_301 * _301), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_272, 0.0f, 1.0f), _RingUpWithBelow.w) * _347.w))).xyz, _436, _439);
    float4 _670 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _482 = normalize(_250);
        float _483 = dot(_482, _PlanetCenterViewDir0.xyz);
        float _488 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_483 * _483);
        float3 _501 = (((_482 * (_483 - sqrt(max(0.0f, _488)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _503 = float(max(_488 * clamp(dot(_482, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _512 = ((_482 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _482)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _517 = length(_512);
        float3 _519 = _512 / _517.xxx;
        float _524 = ((_517 * float(abs(dot(_PlanetUpWs0.xyz, _512)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _532 = dot(_501, _PlanetUpWs0.xyz);
        float _533 = -_532;
        float3 _541 = normalize(_501 - (_PlanetUpWs0.xyz * _532));
        float _550 = float(int(sign(dot(_541, _PlanetRightWs0.xyz))));
        float2 _555 = float2(clamp(-_550, 0.0f, 1.0f) + (_550 * (acos(dot(_541, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_533 * _533)) + (-0.27777779102325439453125f)) * _533) + 0.500000059604644775390625f);
        float4 _557 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _555, _GlobalMipBias);
        float _572 = _557.w;
        float4 _577 = float4((_557.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _501), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _555, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _572) * _503;
        float _587 = clamp(float(int(sign(clamp(1.0f - _524, 0.0f, 1.0f) * _524))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_482, _519)))), 0.0f, 1.0f), _503);
        float _594 = float(int(sign(dot(_519, _PlanetRightWs0.xyz))));
        float _609 = clamp(-dot(_IncidentLightDir0.xyz, _519), 0.0f, 1.0f);
        float4 _623 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_594, 0.0f, 1.0f) + (_594 * (acos(dot(_519, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _524), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_517 * sqrt(1.0f - (_609 * _609)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _629 = (_577.xyz * _572).xyz + ((_623.xyz * _623.w) * _587);
        float4 _630 = float4(_629.x, _629.y, _629.z, _577.w);
        _630.w = _577.w + ((_623.w * _587) * (1.0f - _503));
        float4 _641 = (_630 * _PlanetColor0) * lerp(1.0f, clamp(_482.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _642 = _641.xyz;
        float _654 = _641.w;
        float3 _668 = (_440.xyz * (1.0f - (_654 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_642, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _642, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _654) * step(_PlanetBlendMode0, 0.5f))));
        _670 = float4(_668.x, _668.y, _668.z, _276.w);
    }
    else
    {
        _670 = float4(_440.x, _440.y, _440.z, _276.w);
    }
    float4 _799 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _705 = normalize(_250);
        float _706 = dot(_705, _PlanetCenterViewDir1.xyz);
        float _711 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_706 * _706);
        float3 _724 = (((_705 * (_706 - sqrt(max(0.0f, _711)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _728 = dot(_724, _PlanetUpWs1.xyz);
        float _729 = -_728;
        float3 _737 = normalize(_724 - (_PlanetUpWs1.xyz * _728));
        float _746 = float(int(sign(dot(_737, _PlanetRightWs1.xyz))));
        float2 _751 = float2(clamp(-_746, 0.0f, 1.0f) + (_746 * (acos(dot(_737, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_729 * _729)) + (-0.27777779102325439453125f)) * _729) + 0.500000059604644775390625f);
        float4 _753 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _751, _GlobalMipBias);
        float _768 = _753.w;
        float4 _773 = float4((_753.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _724), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _751, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _768) * float(max(_711 * clamp(dot(_705, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _775 = _773.xyz * _768;
        float4 _781 = (float4(_775.x, _775.y, _775.z, _773.w) * _PlanetColor1) * lerp(1.0f, clamp(_705.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _783 = _781.w;
        float3 _797 = (_670.xyz * (1.0f - (_783 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_781.xyz * (1.0f - ((1.0f - _783) * step(_PlanetBlendMode1, 0.5f))));
        _799 = float4(_797.x, _797.y, _797.z, _670.w);
    }
    else
    {
        _799 = _670;
    }
    float3 _802 = lerp(_799.xyz, _436, _439).xyz;
    bool3 _816 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _823 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _827 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _831 = _827 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_827, _827)));
    float _835 = radians(_PlanetBillBoardConstants_Phi2);
    float _838 = radians(_PlanetBillBoardConstants_Theta2);
    float _859 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _863 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _864 = 1.0f / _863;
    float _867 = _863 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _872 = ((_PlanetBillBoardConstants_Ray * _864) * _867).xyz;
    float3 _877 = ((_PlanetBillBoardConstants_Mie * _864) * _867).xyz;
    float _878 = _863 - _859;
    float _879 = _878 * 0.0599999986588954925537109375f;
    float _899 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _906 = normalize(_254 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _908 = normalize(float3(_816.x ? _823.x : _831.x, _816.y ? _823.y : _831.y, _816.z ? _823.z : _831.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _909 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_835), sin(_838), (-cos(_838)) * cos(_835)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _910 = dot(_906, _909);
    float _911 = 2.0f * _910;
    float _912 = dot(_909, _909);
    float _913 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _915 = _911 * _911;
    float _917 = _915 - (4.0f * (_912 - _913));
    bool _920 = (_917 > 0.0f) && (_911 < 0.0f);
    float _921 = _910 * (-2.0f);
    float3 _927 = _909 + (_906 * ((_921 - sqrt(max(_917, 0.0f))) * 0.5f));
    float3 _928 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _930 = normalize(_927 * _928);
    float _933 = radians(_PlanetBillBoardConstants_Pitch);
    float _936 = radians(_PlanetBillBoardConstants_Roll);
    float _937 = sin(_933);
    float _938 = cos(_933);
    float _939 = sin(_936);
    float _940 = cos(_936);
    float3x3 _950 = float3x3(float3(_940, (-_939) * _938, _939 * _937), float3(_939, _940 * _938, (-_940) * _937), float3(0.0f, _937, _938));
    float3 _951 = mul(_950, _930);
    float _955 = atan2(_951.z, _951.x) * 0.159154951572418212890625f;
    float _958 = (_951.y + 1.0f) * 0.5f;
    float2 _959 = float2(_955, _958);
    float _962 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _969 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _970 = (_955 + _962) + _969;
    _959.x = _970;
    bool _974 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _994 = 0.0f.xx;
    [branch]
    if (_974)
    {
        float _979 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _980 = sin(_979);
        float _981 = cos(_979);
        float3 _986 = mul(float3x3(float3(_981, 0.0f, _980), float3(0.0f, 1.0f, 0.0f), float3(-_980, 0.0f, _981)), _951);
        _994 = float2((_986.x + 1.0f) * 0.5f, (1.0f - _986.z) * 0.5f);
    }
    else
    {
        _994 = 0.0f.xx;
    }
    float _995 = dot(_927, _908);
    float _998 = sqrt(_913 - (_995 * _995));
    float _1003 = sqrt((_899 * _899) - (_998 * _998)) - _995;
    float3 _1008 = mul(_950, normalize((_927 + (_908 * _1003)) * _928));
    float _1015 = (_1008.y + 1.0f) * 0.5f;
    float4 _1276 = 0.0f.xxxx;
    float _1277 = 0.0f;
    [branch]
    if (_920)
    {
        _930.y = _930.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1031 = normalize(_930);
        float2 _1041 = float2(_970 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _958) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1043 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1041, _GlobalMipBias);
        float4 _1052 = _RSM.SampleBias(sampler_PointMirrorOnce, _1041, _GlobalMipBias);
        float _1065 = frac(_970 * 2.0f);
        float2 _1066 = float2(_1065, _958);
        float _1070 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1071 = _1065 + _1070;
        _1066.x = _1071;
        float _1079 = step(0.5f, _1071);
        float _1080 = step(0.5f, _958);
        float _1081 = 1.0f - _1079;
        float _1082 = 1.0f - _1080;
        float _1088 = dot(float4(_1081 * _1080, _1079 * _1080, _1081 * _1082, _1079 * _1082), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1066 * 2.0f), 0.0f));
        float3 _1092 = _1088.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1122 = 0.0f.xxx;
        float _1123 = 0.0f;
        [branch]
        if (_974)
        {
            float4 _1098 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _994, _GlobalMipBias);
            float _1112 = clamp(_1098.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_958 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1115 = 1.0f - clamp((_958 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1122 = ((_1092 * (1.0f - _1112)) * _1115) + (_1098.xyz * _1112);
            _1123 = max(_1088 * _1115, _1112);
        }
        else
        {
            _1122 = _1092;
            _1123 = _1088;
        }
        float3 _1147 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1136 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _959 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1147 = (_1136.xyz * pow(clamp(_1136.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1147 = 0.0f.xxx;
        }
        float _1149 = frac((((atan2(_1008.z, _1008.x) * 0.159154951572418212890625f) + _962) + _969) * 2.0f);
        float2 _1150 = float2(_1149, _1015);
        float _1151 = _1149 + _1070;
        _1150.x = _1151;
        float _1159 = step(0.5f, _1151);
        float _1160 = step(0.5f, _1015);
        float _1161 = 1.0f - _1159;
        float _1162 = 1.0f - _1160;
        float _1168 = dot(float4(_1161 * _1160, _1159 * _1160, _1161 * _1162, _1159 * _1162), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1150 * 2.0f), 0.0f));
        float _1175 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1168) * _1168) * (1.0f - _1123), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1003 * _1003) * 1.0000000116860974230803549289703e-07f))));
        float _1191 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1052.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1122.x, _1123 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1192 = -_254;
        float _1193 = dot(_1031, _908);
        float _1198 = max(_1191 * _1191, 0.0078125f);
        float _1199 = _1198 * _1198;
        float3 _1200 = _908 + _1192;
        float3 _1204 = _1200 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1200, _1200)));
        float _1206 = clamp(dot(_1031, _1204), 0.0f, 1.0f);
        float _1209 = clamp(dot(_908, _1204), 0.0f, 1.0f);
        float _1213 = ((_1206 * _1206) * (_1199 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1230 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1255 = ((((((0.039999999105930328369140625f.xxx * (_1199 / (((_1213 * _1213) * max(0.100000001490116119384765625f, _1209 * _1209)) * ((_1198 * 4.0f) + 2.0f)))) + (lerp(lerp(_1043.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1052.y.xxxx).xyz, _1052.z.xxx), _1122 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1123.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1193)))) * float3(_1230.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1230.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1230.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1192, _1031), 0.0f, 1.0f)) * max(0.0f, _1193)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1260 = float4(_1255 + _1147, 1.0f);
        float3 _1268 = _1260.xyz;
        float3 _1274 = lerp(_1268 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1268, _1175.xxx);
        _1276 = float4(_1274.x, _1274.y, _1274.z, _1260.w);
        _1277 = lerp(_1175, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1031, -_906)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1276 = 0.0f.xxxx;
        _1277 = 1.0f;
    }
    float4 _1449 = 0.0f.xxxx;
    do
    {
        if (_911 > 0.0f)
        {
            _1449 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1283 = _863 * _863;
        float _1288 = length(_909);
        float _1291 = (_910 * (-1.0f)) * (1.0f / _1288);
        float _1296 = _1288 * sqrt(max(1.0f - (_1291 * _1291), 0.0f));
        float _1304 = sqrt(max(_915 - (4.0f * (_912 - _1283)), 0.0f));
        float _1306 = (_921 - _1304) * 0.5f;
        float _1307 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1296);
        float _1313 = (lerp(max((_1288 * _1291) - sqrt(max(_913 - (_1296 * _1296), 0.0f)), 0.0f), (_921 + _1304) * 0.5f, _1307) - _1306) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1314 = float2(_879, _879 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1315 = dot(_906, _908);
        float _1316 = _1315 * _1315;
        float _1317 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1324 = max((1.0f + _1317) - ((2.0f * _1315) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1337 = 0.0f.xx;
        float3 _1342 = 0.0f.xxx;
        float3 _1344 = 0.0f.xxx;
        _1337 = 0.0f.xx;
        _1342 = 0.0f.xxx;
        _1344 = 0.0f.xxx;
        float2 _1338 = 0.0f.xx;
        float _1341 = 0.0f;
        float3 _1343 = 0.0f.xxx;
        float3 _1345 = 0.0f.xxx;
        float _1340 = _1306;
        int _1346 = 0;
        for (; float(_1346) < _PlanetBillBoardConstants_StepsI; _1337 = _1338, _1340 = _1341, _1342 = _1343, _1344 = _1345, _1346++)
        {
            float3 _1355 = _909 + (_906 * (_1340 + (_1313 * 0.5f)));
            float _1356 = length(_1355);
            float _1358 = _1356 - _859;
            float2 _1359 = 1.0f.xx / _1314;
            float2 _1363 = exp(_1359 * (-_1358)) * _1313;
            _1338 = _1337 + _1363;
            float _1364 = dot(_908, _1355);
            float _1365 = 2.0f * _1364;
            float _1374 = (_1364 * (-2.0f)) + sqrt(max((_1365 * _1365) - (4.0f * (dot(_1355, _1355) - _1283)), 0.0f));
            float _1375 = _1374 * 0.5f;
            float3 _1423 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1414 = (1.0f - (_1364 * (1.0f / _1356))) * 0.5f;
                float2 _1415 = float2(_1358 * (1.0f / _878), _1414);
                _1415.y = min(_1414, 0.9900000095367431640625f);
                _1423 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1415, 0.0f).xyz;
            }
            else
            {
                float2 _1383 = 0.0f.xx;
                _1383 = 0.0f.xx;
                float _1386 = 0.0f;
                int _1388 = 0;
                for (; float(_1388) < 1.0f; )
                {
                    _1383 += (exp(_1359 * (-(length(_1355 + (_908 * (_1386 + (_1374 * 0.25f)))) - _859))) * _1375);
                    _1386 += _1375;
                    _1388++;
                    continue;
                }
                _1423 = exp(((-_877) * _1383.y) - (_872 * _1383.x));
            }
            float3 _1431 = exp(((-_877) * _1338.y) - (_872 * _1338.x)) * _1423;
            _1345 = _1344 + (_1431 * _1363.x);
            _1343 = _1342 + (_1431 * _1363.y);
            _1341 = _1340 + _1313;
        }
        _1449 = float4(((((_872 * ((1.0f + _1316) * 0.059683106839656829833984375f)) * _1344) + ((_877 * (((_1307 * 0.3183098733425140380859375f) * ((1.0f - _1317) * (_1316 + 1.0f))) * (1.0f / ((_1324 * sqrt(_1324)) * (2.0f + _1317))))) * _1342)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _864) * _867) * _PlanetBillBoardConstants_Ambient.w) * _1337.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1485 = _4.y * _AtmosphereFogParams3.w;
    float _1490 = max(0.00999999977648258209228515625f, _1485 + _AtmosphereFogParams4.w);
    float3 _1504 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_255 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1490)) / _1490) * exp(_1485 + _AtmosphereFogParams5.w))));
    float _1507 = dot(_254, _AtmosphereFogParams1.xyz);
    float _1513 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1517 = (1.0f + _1513) - ((2.0f * _AtmosphereFogParams2.w) * _1507);
    float3 _1846 = 0.0f.xxx;
    float _1847 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1672 = (uint3(int3(int(_246.x), int(_246.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1673 = _1672.y;
        uint _1674 = _1672.z;
        uint _1677 = _1672.x + (_1673 * _1674);
        uint _1679 = _1673 + (_1674 * _1677);
        uint _1681 = _1674 + (_1677 * _1679);
        uint _1683 = _1677 + (_1679 * _1681);
        float _1710 = dot(_254, -_TransformVariables_ViewMatrix[2].xyz);
        float _1718 = (_VolumetricFogParams0.w * ((_1710 > 5.9604644775390625e-08f) ? (1.0f / _1710) : 0.0f)) * (1.0f / _255);
        float _1719 = _250.y;
        float _1720 = _1718 * _1719;
        float _1722 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1720;
        float _1723 = _1719 - _1720;
        float _1725 = (1.0f - _1718) * _255;
        float _1739 = max(-127.0f, _ExponentialFogParams0.z * _1723);
        float _1763 = max(-127.0f, _ExponentialFogParams3.x * _1723);
        float _1774 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1722 - _ExponentialFogParams0.x)))) * ((abs(_1739) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1739)) / _1739) : (0.693147182464599609375f - (0.2402265071868896484375f * _1739)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1722 - _ExponentialFogParams3.z)))) * ((abs(_1763) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1763)) / _1763) : (0.693147182464599609375f - (0.2402265071868896484375f * _1763))));
        float _1796 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1799 = clamp((max(clamp(exp2(-(_1774 * _1725)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1796, 0.0f, 1.0f);
        float4 _1840 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_246) + ((((float3(uint3(_1683, _1679 + (_1681 * _1683), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_241 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_241 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1846 = _1840.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1799)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1774 * max(_1725 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1796))) * _1840.w);
        _1847 = _1840.w * _1799;
    }
    else
    {
        float _1545 = _250.y;
        float _1559 = max(-127.0f, _ExponentialFogParams0.z * _1545);
        float _1583 = max(-127.0f, _ExponentialFogParams3.x * _1545);
        float _1594 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1559) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1559)) / _1559) : (0.693147182464599609375f - (0.2402265071868896484375f * _1559)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1583) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1583)) / _1583) : (0.693147182464599609375f - (0.2402265071868896484375f * _1583))));
        float _1616 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1619 = clamp((max(clamp(exp2(-(_1594 * _255)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1616, 0.0f, 1.0f);
        _1846 = (_ExponentialFogParams2.xyz * (1.0f - _1619)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1594 * max(_255 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1616));
        _1847 = _1619;
    }
    float3 _1852 = (((((lerp(dot(_802, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _802, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_920))) + (max(_1449.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_920 ? _1277 : 1.0f)).xyz) + _1276.xyz).xyz * (_1504 * _1847)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1507 * _1507)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1513) / max((12.56637096405029296875f * _1517) * sqrt(_1517), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1504)) * _1847) + _1846);
    float4 _1853 = float4(_1852.x, _1852.y, _1852.z, _799.w);
    _1853.w = 1.0f;
    float2 _1867 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1867.y = -_1867.y;
    _7 = _1853;
    _8 = float4(((sqrt(sqrt(abs(_1867 * 0.5f))) * float2(int2(sign(_1867)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
