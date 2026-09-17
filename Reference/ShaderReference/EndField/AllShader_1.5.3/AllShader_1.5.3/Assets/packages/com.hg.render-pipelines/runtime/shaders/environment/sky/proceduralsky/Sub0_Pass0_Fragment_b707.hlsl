// Stage: Fragment  Blob: 707  ParamBlob: 243  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _228 = 0u;

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

SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_TrilinearClamp : register(s10, space3);
SamplerState sampler_PointMirrorOnce : register(s9, space3);
Texture3D<float4> _IntegratedLightScattering : register(t20, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
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
Texture2D<float4> _BaseColorMap : register(t24, space3);
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
    float _232 = 1.0f / gl_FragCoord.w;
    uint2 _237 = uint2(gl_FragCoord.xy);
    float3 _241 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _242 = dot(_241, _241);
    float _244 = rsqrt(max(_242, 9.9999999392252902907785028219223e-09f));
    float3 _245 = _241 * _244;
    float _246 = _242 * _244;
    float3 _250 = _245 * (1.0f / dot(abs(_245), 1.0f.xxx));
    float _251 = _250.x;
    float _252 = _250.z;
    float _263 = _245.y;
    float4 _267 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_251 + _252) + 1.0f, (_251 - _252) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_263 * 10.0f), 0.0f, 1.0f);
    float _273 = dot(_RingUpWithBelow.xyz, _245);
    float3 _285 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_245 / abs(_273).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _292 = (length(_285) * _RingParams.x) + _RingParams.y;
    float2 _308 = float2(dot(_285, _RingFoward.xyz), dot(_285, _RingRight.xyz));
    float2 _311 = _308 / length(_308).xx;
    float _314 = acos(_311.x) * 0.15915493667125701904296875f;
    float4 _338 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_314, 1.0f - _314, 1.0f - clamp(float(int(sign(_311.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _292), _GlobalMipBias) * _RingColor;
    float3 _357 = -_245;
    float _362 = pow(clamp(dot(-_SunDiscParam2.xyz, _357), 0.0f, 1.0f), _SunDiscParam1.x);
    float _374 = (0.010016442276537418365478515625f * (1.0f + (_362 * _362))) / max(pow(1.98010003566741943359375f - (_362 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _389 = (_267.xyz + ((_338.xyz * (float((_RingUpWithBelow.y * _273) < 0.0f) * float(int(sign(clamp(_292 - (_292 * _292), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_263, 0.0f, 1.0f), _RingUpWithBelow.w) * _338.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _374) * _374, _374, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _619 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _431 = normalize(_241);
        float _432 = dot(_431, _PlanetCenterViewDir0.xyz);
        float _437 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_432 * _432);
        float3 _450 = (((_431 * (_432 - sqrt(max(0.0f, _437)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _452 = float(max(_437 * clamp(dot(_431, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _461 = ((_431 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _431)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _466 = length(_461);
        float3 _468 = _461 / _466.xxx;
        float _473 = ((_466 * float(abs(dot(_PlanetUpWs0.xyz, _461)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _481 = dot(_450, _PlanetUpWs0.xyz);
        float _482 = -_481;
        float3 _490 = normalize(_450 - (_PlanetUpWs0.xyz * _481));
        float _499 = float(int(sign(dot(_490, _PlanetRightWs0.xyz))));
        float2 _504 = float2(clamp(-_499, 0.0f, 1.0f) + (_499 * (acos(dot(_490, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_482 * _482)) + (-0.27777779102325439453125f)) * _482) + 0.500000059604644775390625f);
        float4 _506 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _504, _GlobalMipBias);
        float _521 = _506.w;
        float4 _526 = float4((_506.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _450), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _504, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _521) * _452;
        float _536 = clamp(float(int(sign(clamp(1.0f - _473, 0.0f, 1.0f) * _473))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_431, _468)))), 0.0f, 1.0f), _452);
        float _543 = float(int(sign(dot(_468, _PlanetRightWs0.xyz))));
        float _558 = clamp(-dot(_IncidentLightDir0.xyz, _468), 0.0f, 1.0f);
        float4 _572 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_543, 0.0f, 1.0f) + (_543 * (acos(dot(_468, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _473), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_466 * sqrt(1.0f - (_558 * _558)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _578 = (_526.xyz * _521).xyz + ((_572.xyz * _572.w) * _536);
        float4 _579 = float4(_578.x, _578.y, _578.z, _526.w);
        _579.w = _526.w + ((_572.w * _536) * (1.0f - _452));
        float4 _590 = (_579 * _PlanetColor0) * lerp(1.0f, clamp(_431.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _591 = _590.xyz;
        float _603 = _590.w;
        float3 _617 = (_389.xyz * (1.0f - (_603 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_591, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _591, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _603) * step(_PlanetBlendMode0, 0.5f))));
        _619 = float4(_617.x, _617.y, _617.z, _267.w);
    }
    else
    {
        _619 = float4(_389.x, _389.y, _389.z, _267.w);
    }
    float4 _748 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _654 = normalize(_241);
        float _655 = dot(_654, _PlanetCenterViewDir1.xyz);
        float _660 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_655 * _655);
        float3 _673 = (((_654 * (_655 - sqrt(max(0.0f, _660)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _677 = dot(_673, _PlanetUpWs1.xyz);
        float _678 = -_677;
        float3 _686 = normalize(_673 - (_PlanetUpWs1.xyz * _677));
        float _695 = float(int(sign(dot(_686, _PlanetRightWs1.xyz))));
        float2 _700 = float2(clamp(-_695, 0.0f, 1.0f) + (_695 * (acos(dot(_686, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_678 * _678)) + (-0.27777779102325439453125f)) * _678) + 0.500000059604644775390625f);
        float4 _702 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _700, _GlobalMipBias);
        float _717 = _702.w;
        float4 _722 = float4((_702.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _673), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _700, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _717) * float(max(_660 * clamp(dot(_654, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _724 = _722.xyz * _717;
        float4 _730 = (float4(_724.x, _724.y, _724.z, _722.w) * _PlanetColor1) * lerp(1.0f, clamp(_654.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _732 = _730.w;
        float3 _746 = (_619.xyz * (1.0f - (_732 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_730.xyz * (1.0f - ((1.0f - _732) * step(_PlanetBlendMode1, 0.5f))));
        _748 = float4(_746.x, _746.y, _746.z, _619.w);
    }
    else
    {
        _748 = _619;
    }
    bool3 _763 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _770 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _774 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _778 = _774 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_774, _774)));
    float _782 = radians(_PlanetBillBoardConstants_Phi2);
    float _785 = radians(_PlanetBillBoardConstants_Theta2);
    float _806 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _810 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _811 = 1.0f / _810;
    float _814 = _810 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _819 = ((_PlanetBillBoardConstants_Ray * _811) * _814).xyz;
    float3 _824 = ((_PlanetBillBoardConstants_Mie * _811) * _814).xyz;
    float _825 = _810 - _806;
    float _826 = _825 * 0.0599999986588954925537109375f;
    float _846 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _853 = normalize(_245 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _855 = normalize(float3(_763.x ? _770.x : _778.x, _763.y ? _770.y : _778.y, _763.z ? _770.z : _778.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _856 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_782), sin(_785), (-cos(_785)) * cos(_782)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _857 = dot(_853, _856);
    float _858 = 2.0f * _857;
    float _859 = dot(_856, _856);
    float _860 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _862 = _858 * _858;
    float _864 = _862 - (4.0f * (_859 - _860));
    bool _867 = (_864 > 0.0f) && (_858 < 0.0f);
    float _868 = _857 * (-2.0f);
    float3 _874 = _856 + (_853 * ((_868 - sqrt(max(_864, 0.0f))) * 0.5f));
    float3 _875 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _877 = normalize(_874 * _875);
    float _880 = radians(_PlanetBillBoardConstants_Pitch);
    float _883 = radians(_PlanetBillBoardConstants_Roll);
    float _884 = sin(_880);
    float _885 = cos(_880);
    float _886 = sin(_883);
    float _887 = cos(_883);
    float3x3 _897 = float3x3(float3(_887, (-_886) * _885, _886 * _884), float3(_886, _887 * _885, (-_887) * _884), float3(0.0f, _884, _885));
    float3 _898 = mul(_897, _877);
    float _902 = atan2(_898.z, _898.x) * 0.159154951572418212890625f;
    float _905 = (_898.y + 1.0f) * 0.5f;
    float2 _906 = float2(_902, _905);
    float _909 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _916 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _917 = (_902 + _909) + _916;
    _906.x = _917;
    bool _921 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _941 = 0.0f.xx;
    [branch]
    if (_921)
    {
        float _926 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _927 = sin(_926);
        float _928 = cos(_926);
        float3 _933 = mul(float3x3(float3(_928, 0.0f, _927), float3(0.0f, 1.0f, 0.0f), float3(-_927, 0.0f, _928)), _898);
        _941 = float2((_933.x + 1.0f) * 0.5f, (1.0f - _933.z) * 0.5f);
    }
    else
    {
        _941 = 0.0f.xx;
    }
    float _942 = dot(_874, _855);
    float _945 = sqrt(_860 - (_942 * _942));
    float _950 = sqrt((_846 * _846) - (_945 * _945)) - _942;
    float3 _955 = mul(_897, normalize((_874 + (_855 * _950)) * _875));
    float _962 = (_955.y + 1.0f) * 0.5f;
    float4 _1222 = 0.0f.xxxx;
    float _1223 = 0.0f;
    [branch]
    if (_867)
    {
        _877.y = _877.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _978 = normalize(_877);
        float2 _988 = float2(_917 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _905) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _990 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _988, _GlobalMipBias);
        float4 _999 = _RSM.SampleBias(sampler_PointMirrorOnce, _988, _GlobalMipBias);
        float _1012 = frac(_917 * 2.0f);
        float2 _1013 = float2(_1012, _905);
        float _1017 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1018 = _1012 + _1017;
        _1013.x = _1018;
        float _1026 = step(0.5f, _1018);
        float _1027 = step(0.5f, _905);
        float _1028 = 1.0f - _1026;
        float _1029 = 1.0f - _1027;
        float _1035 = dot(float4(_1028 * _1027, _1026 * _1027, _1028 * _1029, _1026 * _1029), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1013 * 2.0f), 0.0f));
        float3 _1039 = _1035.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1069 = 0.0f.xxx;
        float _1070 = 0.0f;
        [branch]
        if (_921)
        {
            float4 _1045 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _941, _GlobalMipBias);
            float _1059 = clamp(_1045.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_905 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1062 = 1.0f - clamp((_905 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1069 = ((_1039 * (1.0f - _1059)) * _1062) + (_1045.xyz * _1059);
            _1070 = max(_1035 * _1062, _1059);
        }
        else
        {
            _1069 = _1039;
            _1070 = _1035;
        }
        float3 _1094 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1083 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _906 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1094 = (_1083.xyz * pow(clamp(_1083.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1094 = 0.0f.xxx;
        }
        float _1096 = frac((((atan2(_955.z, _955.x) * 0.159154951572418212890625f) + _909) + _916) * 2.0f);
        float2 _1097 = float2(_1096, _962);
        float _1098 = _1096 + _1017;
        _1097.x = _1098;
        float _1106 = step(0.5f, _1098);
        float _1107 = step(0.5f, _962);
        float _1108 = 1.0f - _1106;
        float _1109 = 1.0f - _1107;
        float _1115 = dot(float4(_1108 * _1107, _1106 * _1107, _1108 * _1109, _1106 * _1109), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1097 * 2.0f), 0.0f));
        float _1122 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1115) * _1115) * (1.0f - _1070), 0.0f, 1.0f) * (1.0f / (1.0f + ((_950 * _950) * 1.0000000116860974230803549289703e-07f))));
        float _1138 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_999.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1069.x, _1070 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1139 = dot(_978, _855);
        float _1144 = max(_1138 * _1138, 0.0078125f);
        float _1145 = _1144 * _1144;
        float3 _1146 = _855 + _357;
        float3 _1150 = _1146 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1146, _1146)));
        float _1152 = clamp(dot(_978, _1150), 0.0f, 1.0f);
        float _1155 = clamp(dot(_855, _1150), 0.0f, 1.0f);
        float _1159 = ((_1152 * _1152) * (_1145 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1176 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1201 = ((((((0.039999999105930328369140625f.xxx * (_1145 / (((_1159 * _1159) * max(0.100000001490116119384765625f, _1155 * _1155)) * ((_1144 * 4.0f) + 2.0f)))) + (lerp(lerp(_990.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _999.y.xxxx).xyz, _999.z.xxx), _1069 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1070.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1139)))) * float3(_1176.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1176.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1176.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_357, _978), 0.0f, 1.0f)) * max(0.0f, _1139)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1206 = float4(_1201 + _1094, 1.0f);
        float3 _1214 = _1206.xyz;
        float3 _1220 = lerp(_1214 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1214, _1122.xxx);
        _1222 = float4(_1220.x, _1220.y, _1220.z, _1206.w);
        _1223 = lerp(_1122, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_978, -_853)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1222 = 0.0f.xxxx;
        _1223 = 1.0f;
    }
    float4 _1395 = 0.0f.xxxx;
    do
    {
        if (_858 > 0.0f)
        {
            _1395 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1229 = _810 * _810;
        float _1234 = length(_856);
        float _1237 = (_857 * (-1.0f)) * (1.0f / _1234);
        float _1242 = _1234 * sqrt(max(1.0f - (_1237 * _1237), 0.0f));
        float _1250 = sqrt(max(_862 - (4.0f * (_859 - _1229)), 0.0f));
        float _1252 = (_868 - _1250) * 0.5f;
        float _1253 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1242);
        float _1259 = (lerp(max((_1234 * _1237) - sqrt(max(_860 - (_1242 * _1242), 0.0f)), 0.0f), (_868 + _1250) * 0.5f, _1253) - _1252) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1260 = float2(_826, _826 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1261 = dot(_853, _855);
        float _1262 = _1261 * _1261;
        float _1263 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1270 = max((1.0f + _1263) - ((2.0f * _1261) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1283 = 0.0f.xx;
        float3 _1288 = 0.0f.xxx;
        float3 _1290 = 0.0f.xxx;
        _1283 = 0.0f.xx;
        _1288 = 0.0f.xxx;
        _1290 = 0.0f.xxx;
        float2 _1284 = 0.0f.xx;
        float _1287 = 0.0f;
        float3 _1289 = 0.0f.xxx;
        float3 _1291 = 0.0f.xxx;
        float _1286 = _1252;
        int _1292 = 0;
        for (; float(_1292) < _PlanetBillBoardConstants_StepsI; _1283 = _1284, _1286 = _1287, _1288 = _1289, _1290 = _1291, _1292++)
        {
            float3 _1301 = _856 + (_853 * (_1286 + (_1259 * 0.5f)));
            float _1302 = length(_1301);
            float _1304 = _1302 - _806;
            float2 _1305 = 1.0f.xx / _1260;
            float2 _1309 = exp(_1305 * (-_1304)) * _1259;
            _1284 = _1283 + _1309;
            float _1310 = dot(_855, _1301);
            float _1311 = 2.0f * _1310;
            float _1320 = (_1310 * (-2.0f)) + sqrt(max((_1311 * _1311) - (4.0f * (dot(_1301, _1301) - _1229)), 0.0f));
            float _1321 = _1320 * 0.5f;
            float3 _1369 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1360 = (1.0f - (_1310 * (1.0f / _1302))) * 0.5f;
                float2 _1361 = float2(_1304 * (1.0f / _825), _1360);
                _1361.y = min(_1360, 0.9900000095367431640625f);
                _1369 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1361, 0.0f).xyz;
            }
            else
            {
                float2 _1329 = 0.0f.xx;
                _1329 = 0.0f.xx;
                float _1332 = 0.0f;
                int _1334 = 0;
                for (; float(_1334) < 1.0f; )
                {
                    _1329 += (exp(_1305 * (-(length(_1301 + (_855 * (_1332 + (_1320 * 0.25f)))) - _806))) * _1321);
                    _1332 += _1321;
                    _1334++;
                    continue;
                }
                _1369 = exp(((-_824) * _1329.y) - (_819 * _1329.x));
            }
            float3 _1377 = exp(((-_824) * _1284.y) - (_819 * _1284.x)) * _1369;
            _1291 = _1290 + (_1377 * _1309.x);
            _1289 = _1288 + (_1377 * _1309.y);
            _1287 = _1286 + _1259;
        }
        _1395 = float4(((((_819 * ((1.0f + _1262) * 0.059683106839656829833984375f)) * _1290) + ((_824 * (((_1253 * 0.3183098733425140380859375f) * ((1.0f - _1263) * (_1262 + 1.0f))) * (1.0f / ((_1270 * sqrt(_1270)) * (2.0f + _1263))))) * _1288)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _811) * _814) * _PlanetBillBoardConstants_Ambient.w) * _1283.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1431 = _4.y * _AtmosphereFogParams3.w;
    float _1436 = max(0.00999999977648258209228515625f, _1431 + _AtmosphereFogParams4.w);
    float3 _1450 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_246 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1436)) / _1436) * exp(_1431 + _AtmosphereFogParams5.w))));
    float _1453 = dot(_245, _AtmosphereFogParams1.xyz);
    float _1459 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1463 = (1.0f + _1459) - ((2.0f * _AtmosphereFogParams2.w) * _1453);
    float3 _1790 = 0.0f.xxx;
    float _1791 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1617 = (uint3(int3(int(_237.x), int(_237.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1618 = _1617.y;
        uint _1619 = _1617.z;
        uint _1622 = _1617.x + (_1618 * _1619);
        uint _1624 = _1618 + (_1619 * _1622);
        uint _1626 = _1619 + (_1622 * _1624);
        uint _1628 = _1622 + (_1624 * _1626);
        float _1655 = dot(_245, -_TransformVariables_ViewMatrix[2].xyz);
        float _1663 = (_VolumetricFogParams0.w * ((_1655 > 5.9604644775390625e-08f) ? (1.0f / _1655) : 0.0f)) * (1.0f / _246);
        float _1664 = _241.y;
        float _1665 = _1663 * _1664;
        float _1667 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1665;
        float _1668 = _1664 - _1665;
        float _1670 = (1.0f - _1663) * _246;
        float _1684 = max(-127.0f, _ExponentialFogParams0.z * _1668);
        float _1708 = max(-127.0f, _ExponentialFogParams3.x * _1668);
        float _1719 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1667 - _ExponentialFogParams0.x)))) * ((abs(_1684) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1684)) / _1684) : (0.693147182464599609375f - (0.2402265071868896484375f * _1684)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1667 - _ExponentialFogParams3.z)))) * ((abs(_1708) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1708)) / _1708) : (0.693147182464599609375f - (0.2402265071868896484375f * _1708))));
        float _1741 = clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1744 = clamp((max(clamp(exp2(-(_1719 * _1670)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1741, 0.0f, 1.0f);
        float4 _1784 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_237) + ((((float3(uint3(_1628, _1624 + (_1626 * _1628), _228) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_232 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_232 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1790 = _1784.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1744)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_357, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1719 * max(_1670 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1741))) * _1784.w);
        _1791 = _1784.w * _1744;
    }
    else
    {
        float _1491 = _241.y;
        float _1505 = max(-127.0f, _ExponentialFogParams0.z * _1491);
        float _1529 = max(-127.0f, _ExponentialFogParams3.x * _1491);
        float _1540 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1505) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1505)) / _1505) : (0.693147182464599609375f - (0.2402265071868896484375f * _1505)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1529) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1529)) / _1529) : (0.693147182464599609375f - (0.2402265071868896484375f * _1529))));
        float _1562 = clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1565 = clamp((max(clamp(exp2(-(_1540 * _246)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1562, 0.0f, 1.0f);
        _1790 = (_ExponentialFogParams2.xyz * (1.0f - _1565)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_357, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1540 * max(_246 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1562));
        _1791 = _1565;
    }
    float3 _1796 = (((((lerp(dot(_748.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _748.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_867))) + (max(_1395.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_867 ? _1223 : 1.0f)).xyz) + _1222.xyz).xyz * (_1450 * _1791)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1453 * _1453)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1459) / max((12.56637096405029296875f * _1463) * sqrt(_1463), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1450)) * _1791) + _1790);
    float4 _1797 = float4(_1796.x, _1796.y, _1796.z, _748.w);
    _1797.w = 1.0f;
    float2 _1811 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1811.y = -_1811.y;
    _7 = _1797;
    _8 = float4(((sqrt(sqrt(abs(_1811 * 0.5f))) * float2(int2(sign(_1811)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
