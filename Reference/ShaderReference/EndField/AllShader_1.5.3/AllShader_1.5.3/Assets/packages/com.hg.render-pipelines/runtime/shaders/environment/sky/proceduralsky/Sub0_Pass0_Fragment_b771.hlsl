// Stage: Fragment  Blob: 771  ParamBlob: 307  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _243 = 0u;

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
    float _247 = 1.0f / gl_FragCoord.w;
    uint2 _252 = uint2(gl_FragCoord.xy);
    float3 _256 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _257 = dot(_256, _256);
    float _259 = rsqrt(max(_257, 9.9999999392252902907785028219223e-09f));
    float3 _260 = _256 * _259;
    float _261 = _257 * _259;
    float3 _265 = _260 * (1.0f / dot(abs(_260), 1.0f.xxx));
    float _266 = _265.x;
    float _267 = _265.z;
    float _278 = _260.y;
    float4 _282 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_266 + _267) + 1.0f, (_266 - _267) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_278 * 10.0f), 0.0f, 1.0f);
    float _288 = dot(_RingUpWithBelow.xyz, _260);
    float3 _300 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_260 / abs(_288).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _307 = (length(_300) * _RingParams.x) + _RingParams.y;
    float2 _323 = float2(dot(_300, _RingFoward.xyz), dot(_300, _RingRight.xyz));
    float2 _326 = _323 / length(_323).xx;
    float _329 = acos(_326.x) * 0.15915493667125701904296875f;
    float4 _353 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_329, 1.0f - _329, 1.0f - clamp(float(int(sign(_326.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _307), _GlobalMipBias) * _RingColor;
    float3 _372 = -_260;
    float _377 = pow(clamp(dot(-_SunDiscParam2.xyz, _372), 0.0f, 1.0f), _SunDiscParam1.x);
    float _389 = (0.010016442276537418365478515625f * (1.0f + (_377 * _377))) / max(pow(1.98010003566741943359375f - (_377 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _405 = _260.x;
    float _406 = _260.z;
    float _407 = _405 / _406;
    float _408 = abs(_407);
    bool _409 = _408 < 1.0f;
    float _411 = _409 ? _408 : (1.0f / _408);
    float _412 = _411 * _411;
    float _417 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _412)) * _412)) * _411;
    float _419 = _409 ? _417 : (1.57079637050628662109375f - _417);
    float _429 = abs(_278);
    float _436 = ((((0.04688780009746551513671875f * _429) + (-0.203471004962921142578125f)) * _429) + 1.57079601287841796875f) * sqrt(1.0f - _429);
    float2 _443 = (float2(((_407 < 0.0f) ? (-_419) : _419) + (((_405 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_406 < 0.0f)), 1.57079637050628662109375f - ((_278 >= 0.0f) ? _436 : (3.1415927410125732421875f - _436))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _457 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, float2(_443.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_443.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _463 = ((_457.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _467 = float4(_463.x, _463.y, _463.z, _457.w) * _CloudOpacities;
    float4 _480 = (lerp(_467, max(_467.x, _467.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _278);
    float3 _482 = _480.xyz;
    float3 _485 = clamp(_480.w, 0.0f, 1.0f).xxx;
    float3 _486 = lerp(((_282.xyz + ((_353.xyz * (float((_RingUpWithBelow.y * _288) < 0.0f) * float(int(sign(clamp(_307 - (_307 * _307), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_278, 0.0f, 1.0f), _RingUpWithBelow.w) * _353.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _389) * _389, _389, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _482, _485);
    float4 _716 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _528 = normalize(_256);
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
        float4 _603 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _601, _GlobalMipBias);
        float _618 = _603.w;
        float4 _623 = float4((_603.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _547), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _601, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _618) * _549;
        float _633 = clamp(float(int(sign(clamp(1.0f - _570, 0.0f, 1.0f) * _570))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_528, _565)))), 0.0f, 1.0f), _549);
        float _640 = float(int(sign(dot(_565, _PlanetRightWs0.xyz))));
        float _655 = clamp(-dot(_IncidentLightDir0.xyz, _565), 0.0f, 1.0f);
        float4 _669 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_640, 0.0f, 1.0f) + (_640 * (acos(dot(_565, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _570), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_563 * sqrt(1.0f - (_655 * _655)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _675 = (_623.xyz * _618).xyz + ((_669.xyz * _669.w) * _633);
        float4 _676 = float4(_675.x, _675.y, _675.z, _623.w);
        _676.w = _623.w + ((_669.w * _633) * (1.0f - _549));
        float4 _687 = (_676 * _PlanetColor0) * lerp(1.0f, clamp(_528.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _688 = _687.xyz;
        float _700 = _687.w;
        float3 _714 = (_486.xyz * (1.0f - (_700 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_688, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _688, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _700) * step(_PlanetBlendMode0, 0.5f))));
        _716 = float4(_714.x, _714.y, _714.z, _282.w);
    }
    else
    {
        _716 = float4(_486.x, _486.y, _486.z, _282.w);
    }
    float4 _845 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _751 = normalize(_256);
        float _752 = dot(_751, _PlanetCenterViewDir1.xyz);
        float _757 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_752 * _752);
        float3 _770 = (((_751 * (_752 - sqrt(max(0.0f, _757)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _774 = dot(_770, _PlanetUpWs1.xyz);
        float _775 = -_774;
        float3 _783 = normalize(_770 - (_PlanetUpWs1.xyz * _774));
        float _792 = float(int(sign(dot(_783, _PlanetRightWs1.xyz))));
        float2 _797 = float2(clamp(-_792, 0.0f, 1.0f) + (_792 * (acos(dot(_783, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_775 * _775)) + (-0.27777779102325439453125f)) * _775) + 0.500000059604644775390625f);
        float4 _799 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _797, _GlobalMipBias);
        float _814 = _799.w;
        float4 _819 = float4((_799.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _770), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _797, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _814) * float(max(_757 * clamp(dot(_751, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _821 = _819.xyz * _814;
        float4 _827 = (float4(_821.x, _821.y, _821.z, _819.w) * _PlanetColor1) * lerp(1.0f, clamp(_751.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _829 = _827.w;
        float3 _843 = (_716.xyz * (1.0f - (_829 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_827.xyz * (1.0f - ((1.0f - _829) * step(_PlanetBlendMode1, 0.5f))));
        _845 = float4(_843.x, _843.y, _843.z, _716.w);
    }
    else
    {
        _845 = _716;
    }
    float3 _848 = lerp(_845.xyz, _482, _485).xyz;
    bool3 _862 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _869 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _873 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _877 = _873 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_873, _873)));
    float _881 = radians(_PlanetBillBoardConstants_Phi2);
    float _884 = radians(_PlanetBillBoardConstants_Theta2);
    float _905 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _909 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _910 = 1.0f / _909;
    float _913 = _909 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _918 = ((_PlanetBillBoardConstants_Ray * _910) * _913).xyz;
    float3 _923 = ((_PlanetBillBoardConstants_Mie * _910) * _913).xyz;
    float _924 = _909 - _905;
    float _925 = _924 * 0.0599999986588954925537109375f;
    float _945 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _952 = normalize(_260 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _954 = normalize(float3(_862.x ? _869.x : _877.x, _862.y ? _869.y : _877.y, _862.z ? _869.z : _877.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _955 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_881), sin(_884), (-cos(_884)) * cos(_881)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _956 = dot(_952, _955);
    float _957 = 2.0f * _956;
    float _958 = dot(_955, _955);
    float _959 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _961 = _957 * _957;
    float _963 = _961 - (4.0f * (_958 - _959));
    bool _966 = (_963 > 0.0f) && (_957 < 0.0f);
    float _967 = _956 * (-2.0f);
    float3 _973 = _955 + (_952 * ((_967 - sqrt(max(_963, 0.0f))) * 0.5f));
    float3 _974 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _976 = normalize(_973 * _974);
    float _979 = radians(_PlanetBillBoardConstants_Pitch);
    float _982 = radians(_PlanetBillBoardConstants_Roll);
    float _983 = sin(_979);
    float _984 = cos(_979);
    float _985 = sin(_982);
    float _986 = cos(_982);
    float3x3 _996 = float3x3(float3(_986, (-_985) * _984, _985 * _983), float3(_985, _986 * _984, (-_986) * _983), float3(0.0f, _983, _984));
    float3 _997 = mul(_996, _976);
    float _1001 = atan2(_997.z, _997.x) * 0.159154951572418212890625f;
    float _1004 = (_997.y + 1.0f) * 0.5f;
    float2 _1005 = float2(_1001, _1004);
    float _1008 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1015 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1016 = (_1001 + _1008) + _1015;
    _1005.x = _1016;
    bool _1020 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1040 = 0.0f.xx;
    [branch]
    if (_1020)
    {
        float _1025 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1026 = sin(_1025);
        float _1027 = cos(_1025);
        float3 _1032 = mul(float3x3(float3(_1027, 0.0f, _1026), float3(0.0f, 1.0f, 0.0f), float3(-_1026, 0.0f, _1027)), _997);
        _1040 = float2((_1032.x + 1.0f) * 0.5f, (1.0f - _1032.z) * 0.5f);
    }
    else
    {
        _1040 = 0.0f.xx;
    }
    float _1041 = dot(_973, _954);
    float _1044 = sqrt(_959 - (_1041 * _1041));
    float _1049 = sqrt((_945 * _945) - (_1044 * _1044)) - _1041;
    float3 _1054 = mul(_996, normalize((_973 + (_954 * _1049)) * _974));
    float _1061 = (_1054.y + 1.0f) * 0.5f;
    float4 _1321 = 0.0f.xxxx;
    float _1322 = 0.0f;
    [branch]
    if (_966)
    {
        _976.y = _976.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1077 = normalize(_976);
        float2 _1087 = float2(_1016 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1004) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1089 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1087, _GlobalMipBias);
        float4 _1098 = _RSM.SampleBias(sampler_PointMirrorOnce, _1087, _GlobalMipBias);
        float _1111 = frac(_1016 * 2.0f);
        float2 _1112 = float2(_1111, _1004);
        float _1116 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1117 = _1111 + _1116;
        _1112.x = _1117;
        float _1125 = step(0.5f, _1117);
        float _1126 = step(0.5f, _1004);
        float _1127 = 1.0f - _1125;
        float _1128 = 1.0f - _1126;
        float _1134 = dot(float4(_1127 * _1126, _1125 * _1126, _1127 * _1128, _1125 * _1128), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1112 * 2.0f), 0.0f));
        float3 _1138 = _1134.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1168 = 0.0f.xxx;
        float _1169 = 0.0f;
        [branch]
        if (_1020)
        {
            float4 _1144 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1040, _GlobalMipBias);
            float _1158 = clamp(_1144.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1004 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1161 = 1.0f - clamp((_1004 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1168 = ((_1138 * (1.0f - _1158)) * _1161) + (_1144.xyz * _1158);
            _1169 = max(_1134 * _1161, _1158);
        }
        else
        {
            _1168 = _1138;
            _1169 = _1134;
        }
        float3 _1193 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1182 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1005 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1193 = (_1182.xyz * pow(clamp(_1182.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1193 = 0.0f.xxx;
        }
        float _1195 = frac((((atan2(_1054.z, _1054.x) * 0.159154951572418212890625f) + _1008) + _1015) * 2.0f);
        float2 _1196 = float2(_1195, _1061);
        float _1197 = _1195 + _1116;
        _1196.x = _1197;
        float _1205 = step(0.5f, _1197);
        float _1206 = step(0.5f, _1061);
        float _1207 = 1.0f - _1205;
        float _1208 = 1.0f - _1206;
        float _1214 = dot(float4(_1207 * _1206, _1205 * _1206, _1207 * _1208, _1205 * _1208), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1196 * 2.0f), 0.0f));
        float _1221 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1214) * _1214) * (1.0f - _1169), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1049 * _1049) * 1.0000000116860974230803549289703e-07f))));
        float _1237 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1098.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1168.x, _1169 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1238 = dot(_1077, _954);
        float _1243 = max(_1237 * _1237, 0.0078125f);
        float _1244 = _1243 * _1243;
        float3 _1245 = _954 + _372;
        float3 _1249 = _1245 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1245, _1245)));
        float _1251 = clamp(dot(_1077, _1249), 0.0f, 1.0f);
        float _1254 = clamp(dot(_954, _1249), 0.0f, 1.0f);
        float _1258 = ((_1251 * _1251) * (_1244 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1275 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1300 = ((((((0.039999999105930328369140625f.xxx * (_1244 / (((_1258 * _1258) * max(0.100000001490116119384765625f, _1254 * _1254)) * ((_1243 * 4.0f) + 2.0f)))) + (lerp(lerp(_1089.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1098.y.xxxx).xyz, _1098.z.xxx), _1168 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1169.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1238)))) * float3(_1275.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1275.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1275.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_372, _1077), 0.0f, 1.0f)) * max(0.0f, _1238)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1305 = float4(_1300 + _1193, 1.0f);
        float3 _1313 = _1305.xyz;
        float3 _1319 = lerp(_1313 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1313, _1221.xxx);
        _1321 = float4(_1319.x, _1319.y, _1319.z, _1305.w);
        _1322 = lerp(_1221, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1077, -_952)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1321 = 0.0f.xxxx;
        _1322 = 1.0f;
    }
    float4 _1494 = 0.0f.xxxx;
    do
    {
        if (_957 > 0.0f)
        {
            _1494 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1328 = _909 * _909;
        float _1333 = length(_955);
        float _1336 = (_956 * (-1.0f)) * (1.0f / _1333);
        float _1341 = _1333 * sqrt(max(1.0f - (_1336 * _1336), 0.0f));
        float _1349 = sqrt(max(_961 - (4.0f * (_958 - _1328)), 0.0f));
        float _1351 = (_967 - _1349) * 0.5f;
        float _1352 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1341);
        float _1358 = (lerp(max((_1333 * _1336) - sqrt(max(_959 - (_1341 * _1341), 0.0f)), 0.0f), (_967 + _1349) * 0.5f, _1352) - _1351) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1359 = float2(_925, _925 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1360 = dot(_952, _954);
        float _1361 = _1360 * _1360;
        float _1362 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1369 = max((1.0f + _1362) - ((2.0f * _1360) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1382 = 0.0f.xx;
        float3 _1387 = 0.0f.xxx;
        float3 _1389 = 0.0f.xxx;
        _1382 = 0.0f.xx;
        _1387 = 0.0f.xxx;
        _1389 = 0.0f.xxx;
        float2 _1383 = 0.0f.xx;
        float _1386 = 0.0f;
        float3 _1388 = 0.0f.xxx;
        float3 _1390 = 0.0f.xxx;
        float _1385 = _1351;
        int _1391 = 0;
        for (; float(_1391) < _PlanetBillBoardConstants_StepsI; _1382 = _1383, _1385 = _1386, _1387 = _1388, _1389 = _1390, _1391++)
        {
            float3 _1400 = _955 + (_952 * (_1385 + (_1358 * 0.5f)));
            float _1401 = length(_1400);
            float _1403 = _1401 - _905;
            float2 _1404 = 1.0f.xx / _1359;
            float2 _1408 = exp(_1404 * (-_1403)) * _1358;
            _1383 = _1382 + _1408;
            float _1409 = dot(_954, _1400);
            float _1410 = 2.0f * _1409;
            float _1419 = (_1409 * (-2.0f)) + sqrt(max((_1410 * _1410) - (4.0f * (dot(_1400, _1400) - _1328)), 0.0f));
            float _1420 = _1419 * 0.5f;
            float3 _1468 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1459 = (1.0f - (_1409 * (1.0f / _1401))) * 0.5f;
                float2 _1460 = float2(_1403 * (1.0f / _924), _1459);
                _1460.y = min(_1459, 0.9900000095367431640625f);
                _1468 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1460, 0.0f).xyz;
            }
            else
            {
                float2 _1428 = 0.0f.xx;
                _1428 = 0.0f.xx;
                float _1431 = 0.0f;
                int _1433 = 0;
                for (; float(_1433) < 1.0f; )
                {
                    _1428 += (exp(_1404 * (-(length(_1400 + (_954 * (_1431 + (_1419 * 0.25f)))) - _905))) * _1420);
                    _1431 += _1420;
                    _1433++;
                    continue;
                }
                _1468 = exp(((-_923) * _1428.y) - (_918 * _1428.x));
            }
            float3 _1476 = exp(((-_923) * _1383.y) - (_918 * _1383.x)) * _1468;
            _1390 = _1389 + (_1476 * _1408.x);
            _1388 = _1387 + (_1476 * _1408.y);
            _1386 = _1385 + _1358;
        }
        _1494 = float4(((((_918 * ((1.0f + _1361) * 0.059683106839656829833984375f)) * _1389) + ((_923 * (((_1352 * 0.3183098733425140380859375f) * ((1.0f - _1362) * (_1361 + 1.0f))) * (1.0f / ((_1369 * sqrt(_1369)) * (2.0f + _1362))))) * _1387)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _910) * _913) * _PlanetBillBoardConstants_Ambient.w) * _1382.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1530 = _4.y * _AtmosphereFogParams3.w;
    float _1535 = max(0.00999999977648258209228515625f, _1530 + _AtmosphereFogParams4.w);
    float3 _1549 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_261 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1535)) / _1535) * exp(_1530 + _AtmosphereFogParams5.w))));
    float _1552 = dot(_260, _AtmosphereFogParams1.xyz);
    float _1558 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1562 = (1.0f + _1558) - ((2.0f * _AtmosphereFogParams2.w) * _1552);
    float3 _1889 = 0.0f.xxx;
    float _1890 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1716 = (uint3(int3(int(_252.x), int(_252.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1717 = _1716.y;
        uint _1718 = _1716.z;
        uint _1721 = _1716.x + (_1717 * _1718);
        uint _1723 = _1717 + (_1718 * _1721);
        uint _1725 = _1718 + (_1721 * _1723);
        uint _1727 = _1721 + (_1723 * _1725);
        float _1754 = dot(_260, -_TransformVariables_ViewMatrix[2].xyz);
        float _1762 = (_VolumetricFogParams0.w * ((_1754 > 5.9604644775390625e-08f) ? (1.0f / _1754) : 0.0f)) * (1.0f / _261);
        float _1763 = _256.y;
        float _1764 = _1762 * _1763;
        float _1766 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1764;
        float _1767 = _1763 - _1764;
        float _1769 = (1.0f - _1762) * _261;
        float _1783 = max(-127.0f, _ExponentialFogParams0.z * _1767);
        float _1807 = max(-127.0f, _ExponentialFogParams3.x * _1767);
        float _1818 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1766 - _ExponentialFogParams0.x)))) * ((abs(_1783) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1783)) / _1783) : (0.693147182464599609375f - (0.2402265071868896484375f * _1783)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1766 - _ExponentialFogParams3.z)))) * ((abs(_1807) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1807)) / _1807) : (0.693147182464599609375f - (0.2402265071868896484375f * _1807))));
        float _1840 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1843 = clamp((max(clamp(exp2(-(_1818 * _1769)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1840, 0.0f, 1.0f);
        float4 _1883 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_252) + ((((float3(uint3(_1727, _1723 + (_1725 * _1727), _243) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_247 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_247 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1889 = _1883.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1843)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1818 * max(_1769 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1840))) * _1883.w);
        _1890 = _1883.w * _1843;
    }
    else
    {
        float _1590 = _256.y;
        float _1604 = max(-127.0f, _ExponentialFogParams0.z * _1590);
        float _1628 = max(-127.0f, _ExponentialFogParams3.x * _1590);
        float _1639 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1604) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1604)) / _1604) : (0.693147182464599609375f - (0.2402265071868896484375f * _1604)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1628) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1628)) / _1628) : (0.693147182464599609375f - (0.2402265071868896484375f * _1628))));
        float _1661 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1664 = clamp((max(clamp(exp2(-(_1639 * _261)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1661, 0.0f, 1.0f);
        _1889 = (_ExponentialFogParams2.xyz * (1.0f - _1664)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1639 * max(_261 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1661));
        _1890 = _1664;
    }
    float3 _1895 = (((((lerp(dot(_848, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _848, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_966))) + (max(_1494.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_966 ? _1322 : 1.0f)).xyz) + _1321.xyz).xyz * (_1549 * _1890)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1552 * _1552)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1558) / max((12.56637096405029296875f * _1562) * sqrt(_1562), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1549)) * _1890) + _1889);
    float4 _1896 = float4(_1895.x, _1895.y, _1895.z, _845.w);
    _1896.w = 1.0f;
    float2 _1910 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1910.y = -_1910.y;
    _7 = _1896;
    _8 = float4(((sqrt(sqrt(abs(_1910 * 0.5f))) * float2(int2(sign(_1910)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
