// Stage: Fragment  Blob: 723  ParamBlob: 259  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _282 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t21, space3);
Texture2D<float4> _SkyViewLut : register(t13, space3);
Texture2D<float4> _RingAlbedoTexture : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t12, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t20, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t19, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t15, space3);
Texture2D<float4> _BaseColorMap : register(t25, space3);
Texture2D<float4> _CloudsTexMain : register(t23, space3);
Texture2D<float4> _CloudsCap : register(t24, space3);
Texture2D<float4> _ErosionMap : register(t22, space3);
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
    float _286 = 1.0f / gl_FragCoord.w;
    uint2 _291 = uint2(gl_FragCoord.xy);
    float3 _295 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _296 = dot(_295, _295);
    float _298 = rsqrt(max(_296, 9.9999999392252902907785028219223e-09f));
    float3 _299 = _295 * _298;
    float _300 = _296 * _298;
    float3 _304 = _299 * (1.0f / dot(abs(_299), 1.0f.xxx));
    float _305 = _304.x;
    float _306 = _304.z;
    float _317 = _299.y;
    float4 _321 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_305 + _306) + 1.0f, (_305 - _306) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_317 * 10.0f), 0.0f, 1.0f);
    float _327 = dot(_RingUpWithBelow.xyz, _299);
    float3 _339 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_299 / abs(_327).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _346 = (length(_339) * _RingParams.x) + _RingParams.y;
    float2 _362 = float2(dot(_339, _RingFoward.xyz), dot(_339, _RingRight.xyz));
    float2 _365 = _362 / length(_362).xx;
    float _368 = acos(_365.x) * 0.15915493667125701904296875f;
    float4 _392 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_368, 1.0f - _368, 1.0f - clamp(float(int(sign(_365.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _346), _GlobalMipBias) * _RingColor;
    float3 _411 = -_299;
    float _416 = pow(clamp(dot(-_SunDiscParam2.xyz, _411), 0.0f, 1.0f), _SunDiscParam1.x);
    float _428 = (0.010016442276537418365478515625f * (1.0f + (_416 * _416))) / max(pow(1.98010003566741943359375f - (_416 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _443 = (_321.xyz + ((_392.xyz * (float((_RingUpWithBelow.y * _327) < 0.0f) * float(int(sign(clamp(_346 - (_346 * _346), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_317, 0.0f, 1.0f), _RingUpWithBelow.w) * _392.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _428) * _428, _428, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _675 = 0.0f.xxxx;
    float _676 = 0.0f;
    float _677 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _485 = normalize(_295);
        float _486 = dot(_485, _PlanetCenterViewDir0.xyz);
        float _491 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_486 * _486);
        float3 _504 = (((_485 * (_486 - sqrt(max(0.0f, _491)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _506 = float(max(_491 * clamp(dot(_485, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _515 = ((_485 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _485)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _520 = length(_515);
        float3 _522 = _515 / _520.xxx;
        float _527 = ((_520 * float(abs(dot(_PlanetUpWs0.xyz, _515)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _535 = dot(_504, _PlanetUpWs0.xyz);
        float _536 = -_535;
        float3 _544 = normalize(_504 - (_PlanetUpWs0.xyz * _535));
        float _553 = float(int(sign(dot(_544, _PlanetRightWs0.xyz))));
        float2 _558 = float2(clamp(-_553, 0.0f, 1.0f) + (_553 * (acos(dot(_544, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_536 * _536)) + (-0.27777779102325439453125f)) * _536) + 0.500000059604644775390625f);
        float4 _560 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _558, _GlobalMipBias);
        float _575 = _560.w;
        float4 _580 = float4((_560.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _504), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _558, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _575) * _506;
        float _590 = clamp(float(int(sign(clamp(1.0f - _527, 0.0f, 1.0f) * _527))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_485, _522)))), 0.0f, 1.0f), _506);
        float _597 = float(int(sign(dot(_522, _PlanetRightWs0.xyz))));
        float _612 = clamp(-dot(_IncidentLightDir0.xyz, _522), 0.0f, 1.0f);
        float4 _626 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_597, 0.0f, 1.0f) + (_597 * (acos(dot(_522, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _527), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_520 * sqrt(1.0f - (_612 * _612)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _630 = (_626.xyz * _626.w) * _590;
        float3 _632 = (_580.xyz * _575).xyz + _630;
        float4 _633 = float4(_632.x, _632.y, _632.z, _580.w);
        _633.w = _580.w + ((_626.w * _590) * (1.0f - _506));
        float4 _645 = (_633 * _PlanetColor0) * lerp(1.0f, clamp(_485.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _646 = _645.xyz;
        float _659 = _645.w;
        float3 _673 = (_443.xyz * (1.0f - (_659 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_646, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _646, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _659) * step(_PlanetBlendMode0, 0.5f))));
        _675 = float4(_673.x, _673.y, _673.z, _321.w);
        _676 = length(_630);
        _677 = max(0.0f, _506);
    }
    else
    {
        _675 = float4(_443.x, _443.y, _443.z, _321.w);
        _676 = 0.0f;
        _677 = 0.0f;
    }
    float4 _807 = 0.0f.xxxx;
    float _808 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _712 = normalize(_295);
        float _713 = dot(_712, _PlanetCenterViewDir1.xyz);
        float _718 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_713 * _713);
        float3 _731 = (((_712 * (_713 - sqrt(max(0.0f, _718)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _733 = float(max(_718 * clamp(dot(_712, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _735 = dot(_731, _PlanetUpWs1.xyz);
        float _736 = -_735;
        float3 _744 = normalize(_731 - (_PlanetUpWs1.xyz * _735));
        float _753 = float(int(sign(dot(_744, _PlanetRightWs1.xyz))));
        float2 _758 = float2(clamp(-_753, 0.0f, 1.0f) + (_753 * (acos(dot(_744, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_736 * _736)) + (-0.27777779102325439453125f)) * _736) + 0.500000059604644775390625f);
        float4 _760 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _758, _GlobalMipBias);
        float _775 = _760.w;
        float4 _780 = float4((_760.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _731), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _758, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _775) * _733;
        float3 _782 = _780.xyz * _775;
        float4 _788 = (float4(_782.x, _782.y, _782.z, _780.w) * _PlanetColor1) * lerp(1.0f, clamp(_712.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _791 = _788.w;
        float3 _805 = (_675.xyz * (1.0f - (_791 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_788.xyz * (1.0f - ((1.0f - _791) * step(_PlanetBlendMode1, 0.5f))));
        _807 = float4(_805.x, _805.y, _805.z, _675.w);
        _808 = max(_677, _733);
    }
    else
    {
        _807 = _675;
        _808 = _677;
    }
    float _812 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _813 = sin(_812);
    float _814 = cos(_812);
    float2 _820 = mul(float2x2(float2(_814, -_813), float2(_813, _814)), _299.xz);
    float _821 = _820.x;
    float _822 = _820.y;
    float _825 = _821 / _822;
    float _826 = abs(_825);
    bool _827 = _826 < 1.0f;
    float _829 = _827 ? _826 : (1.0f / _826);
    float _830 = _829 * _829;
    float _835 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _830)) * _830)) * _829;
    float _837 = _827 ? _835 : (1.57079637050628662109375f - _835);
    float _847 = abs(_317);
    float _854 = ((((0.04688780009746551513671875f * _847) + (-0.203471004962921142578125f)) * _847) + 1.57079601287841796875f) * sqrt(1.0f - _847);
    float2 _861 = (float2(((_825 < 0.0f) ? (-_837) : _837) + (((_821 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_822 < 0.0f)), 1.57079637050628662109375f - ((_317 >= 0.0f) ? _854 : (3.1415927410125732421875f - _854))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _861.y = _861.y;
    float3 _889 = normalize(float3(_821, _822, _317).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _890 = floor(_889);
    float3 _892 = frac(_889) - 0.5f.xxx;
    float3 _898 = frac((_890 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _903 = _898 + dot(_898, _898.yzx + 33.3300018310546875f.xxx).xxx;
    float _909 = frac((_903.x + _903.y) * _903.z);
    float _911 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _913 = max(lerp(0.0f, 0.00999999977648258209228515625f, _911), 9.9999997473787516355514526367188e-06f);
    float3 _926 = frac(float3(_909 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_909 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _931 = _926 + dot(_926, _926.yzx + 33.3300018310546875f.xxx).xxx;
    float _940 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_931.x + _931.y) * _931.z));
    float _941 = -dot(_892, _892);
    float _948 = lerp(exp2(_941 * _940), exp2(_941 * (_940 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _911));
    float3 _963 = frac(((_890 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _968 = _963 + dot(_963, _963.yzx + 33.3300018310546875f.xxx).xxx;
    float _974 = frac((_968.x + _968.y) * _968.z);
    float3 _981 = frac(((_890.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _986 = _981 + dot(_981, _981.yzx + 33.3300018310546875f.xxx).xxx;
    float _992 = frac((_986.x + _986.y) * _986.z);
    float _997 = _Time.x * _SkyBoxStarParam0.w;
    float _1009 = 1.0f - abs((frac(((_997 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _974)) + _992) * 2.0f) - 1.0f);
    float _1017 = 1.0f - abs((frac(((_997 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _992)) + _974) * 2.0f) - 1.0f);
    float3 _1040 = frac(float3(_909 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_909 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1045 = _1040 + dot(_1040, _1040.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1067 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1045.x + _1045.y) * _1045.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _913, _SkyBoxStarParam0.x + _913, _909) * lerp(_948 * _948, sqrt(clamp(_948, 0.0f, 1.0f)), _911)) * (1.0f + (step(0.999499976634979248046875f, _909) * 3.0f))) * clamp((((_1009 * _1009) * (3.0f - (2.0f * _1009))) * 0.62000000476837158203125f) + (((_1017 * _1017) * (3.0f - (2.0f * _1017))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_909 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _861, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _808) * clamp(1.0f - (_676 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1071 = (_807.xyz + (_1067 * 1.0f)).xyz;
    bool3 _1085 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1092 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1096 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1100 = _1096 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1096, _1096)));
    float _1104 = radians(_PlanetBillBoardConstants_Phi2);
    float _1107 = radians(_PlanetBillBoardConstants_Theta2);
    float _1128 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1132 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1133 = 1.0f / _1132;
    float _1136 = _1132 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1141 = ((_PlanetBillBoardConstants_Ray * _1133) * _1136).xyz;
    float3 _1146 = ((_PlanetBillBoardConstants_Mie * _1133) * _1136).xyz;
    float _1147 = _1132 - _1128;
    float _1148 = _1147 * 0.0599999986588954925537109375f;
    float _1168 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1175 = normalize(_299 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1177 = normalize(float3(_1085.x ? _1092.x : _1100.x, _1085.y ? _1092.y : _1100.y, _1085.z ? _1092.z : _1100.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1178 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1104), sin(_1107), (-cos(_1107)) * cos(_1104)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1179 = dot(_1175, _1178);
    float _1180 = 2.0f * _1179;
    float _1181 = dot(_1178, _1178);
    float _1182 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1184 = _1180 * _1180;
    float _1186 = _1184 - (4.0f * (_1181 - _1182));
    bool _1189 = (_1186 > 0.0f) && (_1180 < 0.0f);
    float _1190 = _1179 * (-2.0f);
    float3 _1196 = _1178 + (_1175 * ((_1190 - sqrt(max(_1186, 0.0f))) * 0.5f));
    float3 _1197 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1199 = normalize(_1196 * _1197);
    float _1202 = radians(_PlanetBillBoardConstants_Pitch);
    float _1205 = radians(_PlanetBillBoardConstants_Roll);
    float _1206 = sin(_1202);
    float _1207 = cos(_1202);
    float _1208 = sin(_1205);
    float _1209 = cos(_1205);
    float3x3 _1219 = float3x3(float3(_1209, (-_1208) * _1207, _1208 * _1206), float3(_1208, _1209 * _1207, (-_1209) * _1206), float3(0.0f, _1206, _1207));
    float3 _1220 = mul(_1219, _1199);
    float _1224 = atan2(_1220.z, _1220.x) * 0.159154951572418212890625f;
    float _1227 = (_1220.y + 1.0f) * 0.5f;
    float2 _1228 = float2(_1224, _1227);
    float _1231 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1238 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1239 = (_1224 + _1231) + _1238;
    _1228.x = _1239;
    bool _1243 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1263 = 0.0f.xx;
    [branch]
    if (_1243)
    {
        float _1248 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1249 = sin(_1248);
        float _1250 = cos(_1248);
        float3 _1255 = mul(float3x3(float3(_1250, 0.0f, _1249), float3(0.0f, 1.0f, 0.0f), float3(-_1249, 0.0f, _1250)), _1220);
        _1263 = float2((_1255.x + 1.0f) * 0.5f, (1.0f - _1255.z) * 0.5f);
    }
    else
    {
        _1263 = 0.0f.xx;
    }
    float _1264 = dot(_1196, _1177);
    float _1267 = sqrt(_1182 - (_1264 * _1264));
    float _1272 = sqrt((_1168 * _1168) - (_1267 * _1267)) - _1264;
    float3 _1277 = mul(_1219, normalize((_1196 + (_1177 * _1272)) * _1197));
    float _1284 = (_1277.y + 1.0f) * 0.5f;
    float4 _1544 = 0.0f.xxxx;
    float _1545 = 0.0f;
    [branch]
    if (_1189)
    {
        _1199.y = _1199.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1300 = normalize(_1199);
        float2 _1310 = float2(_1239 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1227) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1312 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1310, _GlobalMipBias);
        float4 _1321 = _RSM.SampleBias(sampler_PointMirrorOnce, _1310, _GlobalMipBias);
        float _1334 = frac(_1239 * 2.0f);
        float2 _1335 = float2(_1334, _1227);
        float _1339 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1340 = _1334 + _1339;
        _1335.x = _1340;
        float _1348 = step(0.5f, _1340);
        float _1349 = step(0.5f, _1227);
        float _1350 = 1.0f - _1348;
        float _1351 = 1.0f - _1349;
        float _1357 = dot(float4(_1350 * _1349, _1348 * _1349, _1350 * _1351, _1348 * _1351), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1335 * 2.0f), 0.0f));
        float3 _1361 = _1357.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1391 = 0.0f.xxx;
        float _1392 = 0.0f;
        [branch]
        if (_1243)
        {
            float4 _1367 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1263, _GlobalMipBias);
            float _1381 = clamp(_1367.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1227 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1384 = 1.0f - clamp((_1227 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1391 = ((_1361 * (1.0f - _1381)) * _1384) + (_1367.xyz * _1381);
            _1392 = max(_1357 * _1384, _1381);
        }
        else
        {
            _1391 = _1361;
            _1392 = _1357;
        }
        float3 _1416 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1405 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1228 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1416 = (_1405.xyz * pow(clamp(_1405.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1416 = 0.0f.xxx;
        }
        float _1418 = frac((((atan2(_1277.z, _1277.x) * 0.159154951572418212890625f) + _1231) + _1238) * 2.0f);
        float2 _1419 = float2(_1418, _1284);
        float _1420 = _1418 + _1339;
        _1419.x = _1420;
        float _1428 = step(0.5f, _1420);
        float _1429 = step(0.5f, _1284);
        float _1430 = 1.0f - _1428;
        float _1431 = 1.0f - _1429;
        float _1437 = dot(float4(_1430 * _1429, _1428 * _1429, _1430 * _1431, _1428 * _1431), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1419 * 2.0f), 0.0f));
        float _1444 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1437) * _1437) * (1.0f - _1392), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1272 * _1272) * 1.0000000116860974230803549289703e-07f))));
        float _1460 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1321.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1391.x, _1392 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1461 = dot(_1300, _1177);
        float _1466 = max(_1460 * _1460, 0.0078125f);
        float _1467 = _1466 * _1466;
        float3 _1468 = _1177 + _411;
        float3 _1472 = _1468 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1468, _1468)));
        float _1474 = clamp(dot(_1300, _1472), 0.0f, 1.0f);
        float _1477 = clamp(dot(_1177, _1472), 0.0f, 1.0f);
        float _1481 = ((_1474 * _1474) * (_1467 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1498 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1523 = ((((((0.039999999105930328369140625f.xxx * (_1467 / (((_1481 * _1481) * max(0.100000001490116119384765625f, _1477 * _1477)) * ((_1466 * 4.0f) + 2.0f)))) + (lerp(lerp(_1312.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1321.y.xxxx).xyz, _1321.z.xxx), _1391 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1392.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1461)))) * float3(_1498.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1498.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1498.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_411, _1300), 0.0f, 1.0f)) * max(0.0f, _1461)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1528 = float4(_1523 + _1416, 1.0f);
        float3 _1536 = _1528.xyz;
        float3 _1542 = lerp(_1536 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1536, _1444.xxx);
        _1544 = float4(_1542.x, _1542.y, _1542.z, _1528.w);
        _1545 = lerp(_1444, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1300, -_1175)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1544 = 0.0f.xxxx;
        _1545 = 1.0f;
    }
    float4 _1717 = 0.0f.xxxx;
    do
    {
        if (_1180 > 0.0f)
        {
            _1717 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1551 = _1132 * _1132;
        float _1556 = length(_1178);
        float _1559 = (_1179 * (-1.0f)) * (1.0f / _1556);
        float _1564 = _1556 * sqrt(max(1.0f - (_1559 * _1559), 0.0f));
        float _1572 = sqrt(max(_1184 - (4.0f * (_1181 - _1551)), 0.0f));
        float _1574 = (_1190 - _1572) * 0.5f;
        float _1575 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1564);
        float _1581 = (lerp(max((_1556 * _1559) - sqrt(max(_1182 - (_1564 * _1564), 0.0f)), 0.0f), (_1190 + _1572) * 0.5f, _1575) - _1574) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1582 = float2(_1148, _1148 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1583 = dot(_1175, _1177);
        float _1584 = _1583 * _1583;
        float _1585 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1592 = max((1.0f + _1585) - ((2.0f * _1583) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1605 = 0.0f.xx;
        float3 _1610 = 0.0f.xxx;
        float3 _1612 = 0.0f.xxx;
        _1605 = 0.0f.xx;
        _1610 = 0.0f.xxx;
        _1612 = 0.0f.xxx;
        float2 _1606 = 0.0f.xx;
        float _1609 = 0.0f;
        float3 _1611 = 0.0f.xxx;
        float3 _1613 = 0.0f.xxx;
        float _1608 = _1574;
        int _1614 = 0;
        for (; float(_1614) < _PlanetBillBoardConstants_StepsI; _1605 = _1606, _1608 = _1609, _1610 = _1611, _1612 = _1613, _1614++)
        {
            float3 _1623 = _1178 + (_1175 * (_1608 + (_1581 * 0.5f)));
            float _1624 = length(_1623);
            float _1626 = _1624 - _1128;
            float2 _1627 = 1.0f.xx / _1582;
            float2 _1631 = exp(_1627 * (-_1626)) * _1581;
            _1606 = _1605 + _1631;
            float _1632 = dot(_1177, _1623);
            float _1633 = 2.0f * _1632;
            float _1642 = (_1632 * (-2.0f)) + sqrt(max((_1633 * _1633) - (4.0f * (dot(_1623, _1623) - _1551)), 0.0f));
            float _1643 = _1642 * 0.5f;
            float3 _1691 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1682 = (1.0f - (_1632 * (1.0f / _1624))) * 0.5f;
                float2 _1683 = float2(_1626 * (1.0f / _1147), _1682);
                _1683.y = min(_1682, 0.9900000095367431640625f);
                _1691 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1683, 0.0f).xyz;
            }
            else
            {
                float2 _1651 = 0.0f.xx;
                _1651 = 0.0f.xx;
                float _1654 = 0.0f;
                int _1656 = 0;
                for (; float(_1656) < 1.0f; )
                {
                    _1651 += (exp(_1627 * (-(length(_1623 + (_1177 * (_1654 + (_1642 * 0.25f)))) - _1128))) * _1643);
                    _1654 += _1643;
                    _1656++;
                    continue;
                }
                _1691 = exp(((-_1146) * _1651.y) - (_1141 * _1651.x));
            }
            float3 _1699 = exp(((-_1146) * _1606.y) - (_1141 * _1606.x)) * _1691;
            _1613 = _1612 + (_1699 * _1631.x);
            _1611 = _1610 + (_1699 * _1631.y);
            _1609 = _1608 + _1581;
        }
        _1717 = float4(((((_1141 * ((1.0f + _1584) * 0.059683106839656829833984375f)) * _1612) + ((_1146 * (((_1575 * 0.3183098733425140380859375f) * ((1.0f - _1585) * (_1584 + 1.0f))) * (1.0f / ((_1592 * sqrt(_1592)) * (2.0f + _1585))))) * _1610)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1133) * _1136) * _PlanetBillBoardConstants_Ambient.w) * _1605.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1753 = _4.y * _AtmosphereFogParams3.w;
    float _1758 = max(0.00999999977648258209228515625f, _1753 + _AtmosphereFogParams4.w);
    float3 _1772 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_300 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1758)) / _1758) * exp(_1753 + _AtmosphereFogParams5.w))));
    float _1775 = dot(_299, _AtmosphereFogParams1.xyz);
    float _1781 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1785 = (1.0f + _1781) - ((2.0f * _AtmosphereFogParams2.w) * _1775);
    float3 _2112 = 0.0f.xxx;
    float _2113 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1939 = (uint3(int3(int(_291.x), int(_291.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1940 = _1939.y;
        uint _1941 = _1939.z;
        uint _1944 = _1939.x + (_1940 * _1941);
        uint _1946 = _1940 + (_1941 * _1944);
        uint _1948 = _1941 + (_1944 * _1946);
        uint _1950 = _1944 + (_1946 * _1948);
        float _1977 = dot(_299, -_TransformVariables_ViewMatrix[2].xyz);
        float _1985 = (_VolumetricFogParams0.w * ((_1977 > 5.9604644775390625e-08f) ? (1.0f / _1977) : 0.0f)) * (1.0f / _300);
        float _1986 = _295.y;
        float _1987 = _1985 * _1986;
        float _1989 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1987;
        float _1990 = _1986 - _1987;
        float _1992 = (1.0f - _1985) * _300;
        float _2006 = max(-127.0f, _ExponentialFogParams0.z * _1990);
        float _2030 = max(-127.0f, _ExponentialFogParams3.x * _1990);
        float _2041 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1989 - _ExponentialFogParams0.x)))) * ((abs(_2006) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2006)) / _2006) : (0.693147182464599609375f - (0.2402265071868896484375f * _2006)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1989 - _ExponentialFogParams3.z)))) * ((abs(_2030) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2030)) / _2030) : (0.693147182464599609375f - (0.2402265071868896484375f * _2030))));
        float _2063 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2066 = clamp((max(clamp(exp2(-(_2041 * _1992)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2063, 0.0f, 1.0f);
        float4 _2106 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_291) + ((((float3(uint3(_1950, _1946 + (_1948 * _1950), _282) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_286 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_286 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2112 = _2106.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2066)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_411, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2041 * max(_1992 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2063))) * _2106.w);
        _2113 = _2106.w * _2066;
    }
    else
    {
        float _1813 = _295.y;
        float _1827 = max(-127.0f, _ExponentialFogParams0.z * _1813);
        float _1851 = max(-127.0f, _ExponentialFogParams3.x * _1813);
        float _1862 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1827) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1827)) / _1827) : (0.693147182464599609375f - (0.2402265071868896484375f * _1827)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1851) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1851)) / _1851) : (0.693147182464599609375f - (0.2402265071868896484375f * _1851))));
        float _1884 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1887 = clamp((max(clamp(exp2(-(_1862 * _300)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1884, 0.0f, 1.0f);
        _2112 = (_ExponentialFogParams2.xyz * (1.0f - _1887)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_411, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1862 * max(_300 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1884));
        _2113 = _1887;
    }
    float3 _2118 = (((((lerp(dot(_1071, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1071, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1189))) + (max(_1717.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1189 ? _1545 : 1.0f)).xyz) + _1544.xyz).xyz * (_1772 * _2113)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1775 * _1775)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1781) / max((12.56637096405029296875f * _1785) * sqrt(_1785), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1772)) * _2113) + _2112);
    float4 _2119 = float4(_2118.x, _2118.y, _2118.z, _807.w);
    _2119.w = 1.0f;
    float2 _2133 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2133.y = -_2133.y;
    _7 = _2119;
    _8 = float4(((sqrt(sqrt(abs(_2133 * 0.5f))) * float2(int2(sign(_2133)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
