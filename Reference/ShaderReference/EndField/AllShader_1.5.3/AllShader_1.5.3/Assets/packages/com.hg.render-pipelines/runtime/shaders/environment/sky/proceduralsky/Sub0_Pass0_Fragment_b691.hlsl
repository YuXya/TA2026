// Stage: Fragment  Blob: 691  ParamBlob: 227  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _277 = 0u;

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
    float _281 = 1.0f / gl_FragCoord.w;
    uint2 _286 = uint2(gl_FragCoord.xy);
    float3 _290 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _291 = dot(_290, _290);
    float _293 = rsqrt(max(_291, 9.9999999392252902907785028219223e-09f));
    float3 _294 = _290 * _293;
    float _295 = _291 * _293;
    float3 _299 = _294 * (1.0f / dot(abs(_294), 1.0f.xxx));
    float _300 = _299.x;
    float _301 = _299.z;
    float _312 = _294.y;
    float4 _316 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_300 + _301) + 1.0f, (_300 - _301) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_312 * 10.0f), 0.0f, 1.0f);
    float _322 = dot(_RingUpWithBelow.xyz, _294);
    float3 _334 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_294 / abs(_322).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _341 = (length(_334) * _RingParams.x) + _RingParams.y;
    float2 _357 = float2(dot(_334, _RingFoward.xyz), dot(_334, _RingRight.xyz));
    float2 _360 = _357 / length(_357).xx;
    float _363 = acos(_360.x) * 0.15915493667125701904296875f;
    float4 _387 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_363, 1.0f - _363, 1.0f - clamp(float(int(sign(_360.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _341), _GlobalMipBias) * _RingColor;
    float3 _398 = _316.xyz + ((_387.xyz * (float((_RingUpWithBelow.y * _322) < 0.0f) * float(int(sign(clamp(_341 - (_341 * _341), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_312, 0.0f, 1.0f), _RingUpWithBelow.w) * _387.w));
    float4 _630 = 0.0f.xxxx;
    float _631 = 0.0f;
    float _632 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _440 = normalize(_290);
        float _441 = dot(_440, _PlanetCenterViewDir0.xyz);
        float _446 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_441 * _441);
        float3 _459 = (((_440 * (_441 - sqrt(max(0.0f, _446)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _461 = float(max(_446 * clamp(dot(_440, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _470 = ((_440 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _440)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _475 = length(_470);
        float3 _477 = _470 / _475.xxx;
        float _482 = ((_475 * float(abs(dot(_PlanetUpWs0.xyz, _470)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _490 = dot(_459, _PlanetUpWs0.xyz);
        float _491 = -_490;
        float3 _499 = normalize(_459 - (_PlanetUpWs0.xyz * _490));
        float _508 = float(int(sign(dot(_499, _PlanetRightWs0.xyz))));
        float2 _513 = float2(clamp(-_508, 0.0f, 1.0f) + (_508 * (acos(dot(_499, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_491 * _491)) + (-0.27777779102325439453125f)) * _491) + 0.500000059604644775390625f);
        float4 _515 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _513, _GlobalMipBias);
        float _530 = _515.w;
        float4 _535 = float4((_515.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _459), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _513, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _530) * _461;
        float _545 = clamp(float(int(sign(clamp(1.0f - _482, 0.0f, 1.0f) * _482))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_440, _477)))), 0.0f, 1.0f), _461);
        float _552 = float(int(sign(dot(_477, _PlanetRightWs0.xyz))));
        float _567 = clamp(-dot(_IncidentLightDir0.xyz, _477), 0.0f, 1.0f);
        float4 _581 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_552, 0.0f, 1.0f) + (_552 * (acos(dot(_477, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _482), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_475 * sqrt(1.0f - (_567 * _567)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _585 = (_581.xyz * _581.w) * _545;
        float3 _587 = (_535.xyz * _530).xyz + _585;
        float4 _588 = float4(_587.x, _587.y, _587.z, _535.w);
        _588.w = _535.w + ((_581.w * _545) * (1.0f - _461));
        float4 _600 = (_588 * _PlanetColor0) * lerp(1.0f, clamp(_440.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _601 = _600.xyz;
        float _614 = _600.w;
        float3 _628 = (_398.xyz * (1.0f - (_614 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_601, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _601, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _614) * step(_PlanetBlendMode0, 0.5f))));
        _630 = float4(_628.x, _628.y, _628.z, _316.w);
        _631 = length(_585);
        _632 = max(0.0f, _461);
    }
    else
    {
        _630 = float4(_398.x, _398.y, _398.z, _316.w);
        _631 = 0.0f;
        _632 = 0.0f;
    }
    float4 _762 = 0.0f.xxxx;
    float _763 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _667 = normalize(_290);
        float _668 = dot(_667, _PlanetCenterViewDir1.xyz);
        float _673 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_668 * _668);
        float3 _686 = (((_667 * (_668 - sqrt(max(0.0f, _673)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _688 = float(max(_673 * clamp(dot(_667, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _690 = dot(_686, _PlanetUpWs1.xyz);
        float _691 = -_690;
        float3 _699 = normalize(_686 - (_PlanetUpWs1.xyz * _690));
        float _708 = float(int(sign(dot(_699, _PlanetRightWs1.xyz))));
        float2 _713 = float2(clamp(-_708, 0.0f, 1.0f) + (_708 * (acos(dot(_699, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_691 * _691)) + (-0.27777779102325439453125f)) * _691) + 0.500000059604644775390625f);
        float4 _715 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _713, _GlobalMipBias);
        float _730 = _715.w;
        float4 _735 = float4((_715.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _686), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _713, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _730) * _688;
        float3 _737 = _735.xyz * _730;
        float4 _743 = (float4(_737.x, _737.y, _737.z, _735.w) * _PlanetColor1) * lerp(1.0f, clamp(_667.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _746 = _743.w;
        float3 _760 = (_630.xyz * (1.0f - (_746 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_743.xyz * (1.0f - ((1.0f - _746) * step(_PlanetBlendMode1, 0.5f))));
        _762 = float4(_760.x, _760.y, _760.z, _630.w);
        _763 = max(_632, _688);
    }
    else
    {
        _762 = _630;
        _763 = _632;
    }
    float _767 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _768 = sin(_767);
    float _769 = cos(_767);
    float2 _775 = mul(float2x2(float2(_769, -_768), float2(_768, _769)), _294.xz);
    float _776 = _775.x;
    float _777 = _775.y;
    float _780 = _776 / _777;
    float _781 = abs(_780);
    bool _782 = _781 < 1.0f;
    float _784 = _782 ? _781 : (1.0f / _781);
    float _785 = _784 * _784;
    float _790 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _785)) * _785)) * _784;
    float _792 = _782 ? _790 : (1.57079637050628662109375f - _790);
    float _802 = abs(_312);
    float _809 = ((((0.04688780009746551513671875f * _802) + (-0.203471004962921142578125f)) * _802) + 1.57079601287841796875f) * sqrt(1.0f - _802);
    float2 _816 = (float2(((_780 < 0.0f) ? (-_792) : _792) + (((_776 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_777 < 0.0f)), 1.57079637050628662109375f - ((_312 >= 0.0f) ? _809 : (3.1415927410125732421875f - _809))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _816.y = _816.y;
    float3 _844 = normalize(float3(_776, _777, _312).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _845 = floor(_844);
    float3 _847 = frac(_844) - 0.5f.xxx;
    float3 _853 = frac((_845 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _858 = _853 + dot(_853, _853.yzx + 33.3300018310546875f.xxx).xxx;
    float _864 = frac((_858.x + _858.y) * _858.z);
    float _866 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _868 = max(lerp(0.0f, 0.00999999977648258209228515625f, _866), 9.9999997473787516355514526367188e-06f);
    float3 _881 = frac(float3(_864 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_864 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _886 = _881 + dot(_881, _881.yzx + 33.3300018310546875f.xxx).xxx;
    float _895 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_886.x + _886.y) * _886.z));
    float _896 = -dot(_847, _847);
    float _903 = lerp(exp2(_896 * _895), exp2(_896 * (_895 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _866));
    float3 _918 = frac(((_845 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _923 = _918 + dot(_918, _918.yzx + 33.3300018310546875f.xxx).xxx;
    float _929 = frac((_923.x + _923.y) * _923.z);
    float3 _936 = frac(((_845.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _941 = _936 + dot(_936, _936.yzx + 33.3300018310546875f.xxx).xxx;
    float _947 = frac((_941.x + _941.y) * _941.z);
    float _952 = _Time.x * _SkyBoxStarParam0.w;
    float _964 = 1.0f - abs((frac(((_952 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _929)) + _947) * 2.0f) - 1.0f);
    float _972 = 1.0f - abs((frac(((_952 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _947)) + _929) * 2.0f) - 1.0f);
    float3 _995 = frac(float3(_864 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_864 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1000 = _995 + dot(_995, _995.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1022 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1000.x + _1000.y) * _1000.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _868, _SkyBoxStarParam0.x + _868, _864) * lerp(_903 * _903, sqrt(clamp(_903, 0.0f, 1.0f)), _866)) * (1.0f + (step(0.999499976634979248046875f, _864) * 3.0f))) * clamp((((_964 * _964) * (3.0f - (2.0f * _964))) * 0.62000000476837158203125f) + (((_972 * _972) * (3.0f - (2.0f * _972))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_864 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _816, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _763) * clamp(1.0f - (_631 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1026 = (_762.xyz + (_1022 * 1.0f)).xyz;
    bool3 _1040 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1047 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1051 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1055 = _1051 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1051, _1051)));
    float _1059 = radians(_PlanetBillBoardConstants_Phi2);
    float _1062 = radians(_PlanetBillBoardConstants_Theta2);
    float _1083 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1087 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1088 = 1.0f / _1087;
    float _1091 = _1087 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1096 = ((_PlanetBillBoardConstants_Ray * _1088) * _1091).xyz;
    float3 _1101 = ((_PlanetBillBoardConstants_Mie * _1088) * _1091).xyz;
    float _1102 = _1087 - _1083;
    float _1103 = _1102 * 0.0599999986588954925537109375f;
    float _1123 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1130 = normalize(_294 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1132 = normalize(float3(_1040.x ? _1047.x : _1055.x, _1040.y ? _1047.y : _1055.y, _1040.z ? _1047.z : _1055.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1133 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1059), sin(_1062), (-cos(_1062)) * cos(_1059)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1134 = dot(_1130, _1133);
    float _1135 = 2.0f * _1134;
    float _1136 = dot(_1133, _1133);
    float _1137 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1139 = _1135 * _1135;
    float _1141 = _1139 - (4.0f * (_1136 - _1137));
    bool _1144 = (_1141 > 0.0f) && (_1135 < 0.0f);
    float _1145 = _1134 * (-2.0f);
    float3 _1151 = _1133 + (_1130 * ((_1145 - sqrt(max(_1141, 0.0f))) * 0.5f));
    float3 _1152 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1154 = normalize(_1151 * _1152);
    float _1157 = radians(_PlanetBillBoardConstants_Pitch);
    float _1160 = radians(_PlanetBillBoardConstants_Roll);
    float _1161 = sin(_1157);
    float _1162 = cos(_1157);
    float _1163 = sin(_1160);
    float _1164 = cos(_1160);
    float3x3 _1174 = float3x3(float3(_1164, (-_1163) * _1162, _1163 * _1161), float3(_1163, _1164 * _1162, (-_1164) * _1161), float3(0.0f, _1161, _1162));
    float3 _1175 = mul(_1174, _1154);
    float _1179 = atan2(_1175.z, _1175.x) * 0.159154951572418212890625f;
    float _1182 = (_1175.y + 1.0f) * 0.5f;
    float2 _1183 = float2(_1179, _1182);
    float _1186 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1193 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1194 = (_1179 + _1186) + _1193;
    _1183.x = _1194;
    bool _1198 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1218 = 0.0f.xx;
    [branch]
    if (_1198)
    {
        float _1203 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1204 = sin(_1203);
        float _1205 = cos(_1203);
        float3 _1210 = mul(float3x3(float3(_1205, 0.0f, _1204), float3(0.0f, 1.0f, 0.0f), float3(-_1204, 0.0f, _1205)), _1175);
        _1218 = float2((_1210.x + 1.0f) * 0.5f, (1.0f - _1210.z) * 0.5f);
    }
    else
    {
        _1218 = 0.0f.xx;
    }
    float _1219 = dot(_1151, _1132);
    float _1222 = sqrt(_1137 - (_1219 * _1219));
    float _1227 = sqrt((_1123 * _1123) - (_1222 * _1222)) - _1219;
    float3 _1232 = mul(_1174, normalize((_1151 + (_1132 * _1227)) * _1152));
    float _1239 = (_1232.y + 1.0f) * 0.5f;
    float4 _1500 = 0.0f.xxxx;
    float _1501 = 0.0f;
    [branch]
    if (_1144)
    {
        _1154.y = _1154.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1255 = normalize(_1154);
        float2 _1265 = float2(_1194 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1182) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1267 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1265, _GlobalMipBias);
        float4 _1276 = _RSM.SampleBias(sampler_PointMirrorOnce, _1265, _GlobalMipBias);
        float _1289 = frac(_1194 * 2.0f);
        float2 _1290 = float2(_1289, _1182);
        float _1294 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1295 = _1289 + _1294;
        _1290.x = _1295;
        float _1303 = step(0.5f, _1295);
        float _1304 = step(0.5f, _1182);
        float _1305 = 1.0f - _1303;
        float _1306 = 1.0f - _1304;
        float _1312 = dot(float4(_1305 * _1304, _1303 * _1304, _1305 * _1306, _1303 * _1306), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1290 * 2.0f), 0.0f));
        float3 _1316 = _1312.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1346 = 0.0f.xxx;
        float _1347 = 0.0f;
        [branch]
        if (_1198)
        {
            float4 _1322 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1218, _GlobalMipBias);
            float _1336 = clamp(_1322.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1182 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1339 = 1.0f - clamp((_1182 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1346 = ((_1316 * (1.0f - _1336)) * _1339) + (_1322.xyz * _1336);
            _1347 = max(_1312 * _1339, _1336);
        }
        else
        {
            _1346 = _1316;
            _1347 = _1312;
        }
        float3 _1371 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1360 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1183 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1371 = (_1360.xyz * pow(clamp(_1360.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1371 = 0.0f.xxx;
        }
        float _1373 = frac((((atan2(_1232.z, _1232.x) * 0.159154951572418212890625f) + _1186) + _1193) * 2.0f);
        float2 _1374 = float2(_1373, _1239);
        float _1375 = _1373 + _1294;
        _1374.x = _1375;
        float _1383 = step(0.5f, _1375);
        float _1384 = step(0.5f, _1239);
        float _1385 = 1.0f - _1383;
        float _1386 = 1.0f - _1384;
        float _1392 = dot(float4(_1385 * _1384, _1383 * _1384, _1385 * _1386, _1383 * _1386), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1374 * 2.0f), 0.0f));
        float _1399 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1392) * _1392) * (1.0f - _1347), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1227 * _1227) * 1.0000000116860974230803549289703e-07f))));
        float _1415 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1276.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1346.x, _1347 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1416 = -_294;
        float _1417 = dot(_1255, _1132);
        float _1422 = max(_1415 * _1415, 0.0078125f);
        float _1423 = _1422 * _1422;
        float3 _1424 = _1132 + _1416;
        float3 _1428 = _1424 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1424, _1424)));
        float _1430 = clamp(dot(_1255, _1428), 0.0f, 1.0f);
        float _1433 = clamp(dot(_1132, _1428), 0.0f, 1.0f);
        float _1437 = ((_1430 * _1430) * (_1423 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1454 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1479 = ((((((0.039999999105930328369140625f.xxx * (_1423 / (((_1437 * _1437) * max(0.100000001490116119384765625f, _1433 * _1433)) * ((_1422 * 4.0f) + 2.0f)))) + (lerp(lerp(_1267.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1276.y.xxxx).xyz, _1276.z.xxx), _1346 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1347.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1417)))) * float3(_1454.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1454.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1454.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1416, _1255), 0.0f, 1.0f)) * max(0.0f, _1417)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1484 = float4(_1479 + _1371, 1.0f);
        float3 _1492 = _1484.xyz;
        float3 _1498 = lerp(_1492 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1492, _1399.xxx);
        _1500 = float4(_1498.x, _1498.y, _1498.z, _1484.w);
        _1501 = lerp(_1399, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1255, -_1130)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1500 = 0.0f.xxxx;
        _1501 = 1.0f;
    }
    float4 _1673 = 0.0f.xxxx;
    do
    {
        if (_1135 > 0.0f)
        {
            _1673 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1507 = _1087 * _1087;
        float _1512 = length(_1133);
        float _1515 = (_1134 * (-1.0f)) * (1.0f / _1512);
        float _1520 = _1512 * sqrt(max(1.0f - (_1515 * _1515), 0.0f));
        float _1528 = sqrt(max(_1139 - (4.0f * (_1136 - _1507)), 0.0f));
        float _1530 = (_1145 - _1528) * 0.5f;
        float _1531 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1520);
        float _1537 = (lerp(max((_1512 * _1515) - sqrt(max(_1137 - (_1520 * _1520), 0.0f)), 0.0f), (_1145 + _1528) * 0.5f, _1531) - _1530) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1538 = float2(_1103, _1103 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1539 = dot(_1130, _1132);
        float _1540 = _1539 * _1539;
        float _1541 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1548 = max((1.0f + _1541) - ((2.0f * _1539) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1561 = 0.0f.xx;
        float3 _1566 = 0.0f.xxx;
        float3 _1568 = 0.0f.xxx;
        _1561 = 0.0f.xx;
        _1566 = 0.0f.xxx;
        _1568 = 0.0f.xxx;
        float2 _1562 = 0.0f.xx;
        float _1565 = 0.0f;
        float3 _1567 = 0.0f.xxx;
        float3 _1569 = 0.0f.xxx;
        float _1564 = _1530;
        int _1570 = 0;
        for (; float(_1570) < _PlanetBillBoardConstants_StepsI; _1561 = _1562, _1564 = _1565, _1566 = _1567, _1568 = _1569, _1570++)
        {
            float3 _1579 = _1133 + (_1130 * (_1564 + (_1537 * 0.5f)));
            float _1580 = length(_1579);
            float _1582 = _1580 - _1083;
            float2 _1583 = 1.0f.xx / _1538;
            float2 _1587 = exp(_1583 * (-_1582)) * _1537;
            _1562 = _1561 + _1587;
            float _1588 = dot(_1132, _1579);
            float _1589 = 2.0f * _1588;
            float _1598 = (_1588 * (-2.0f)) + sqrt(max((_1589 * _1589) - (4.0f * (dot(_1579, _1579) - _1507)), 0.0f));
            float _1599 = _1598 * 0.5f;
            float3 _1647 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1638 = (1.0f - (_1588 * (1.0f / _1580))) * 0.5f;
                float2 _1639 = float2(_1582 * (1.0f / _1102), _1638);
                _1639.y = min(_1638, 0.9900000095367431640625f);
                _1647 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1639, 0.0f).xyz;
            }
            else
            {
                float2 _1607 = 0.0f.xx;
                _1607 = 0.0f.xx;
                float _1610 = 0.0f;
                int _1612 = 0;
                for (; float(_1612) < 1.0f; )
                {
                    _1607 += (exp(_1583 * (-(length(_1579 + (_1132 * (_1610 + (_1598 * 0.25f)))) - _1083))) * _1599);
                    _1610 += _1599;
                    _1612++;
                    continue;
                }
                _1647 = exp(((-_1101) * _1607.y) - (_1096 * _1607.x));
            }
            float3 _1655 = exp(((-_1101) * _1562.y) - (_1096 * _1562.x)) * _1647;
            _1569 = _1568 + (_1655 * _1587.x);
            _1567 = _1566 + (_1655 * _1587.y);
            _1565 = _1564 + _1537;
        }
        _1673 = float4(((((_1096 * ((1.0f + _1540) * 0.059683106839656829833984375f)) * _1568) + ((_1101 * (((_1531 * 0.3183098733425140380859375f) * ((1.0f - _1541) * (_1540 + 1.0f))) * (1.0f / ((_1548 * sqrt(_1548)) * (2.0f + _1541))))) * _1566)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1088) * _1091) * _PlanetBillBoardConstants_Ambient.w) * _1561.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1709 = _4.y * _AtmosphereFogParams3.w;
    float _1714 = max(0.00999999977648258209228515625f, _1709 + _AtmosphereFogParams4.w);
    float3 _1728 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_295 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1714)) / _1714) * exp(_1709 + _AtmosphereFogParams5.w))));
    float _1731 = dot(_294, _AtmosphereFogParams1.xyz);
    float _1737 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1741 = (1.0f + _1737) - ((2.0f * _AtmosphereFogParams2.w) * _1731);
    float3 _2070 = 0.0f.xxx;
    float _2071 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1896 = (uint3(int3(int(_286.x), int(_286.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1897 = _1896.y;
        uint _1898 = _1896.z;
        uint _1901 = _1896.x + (_1897 * _1898);
        uint _1903 = _1897 + (_1898 * _1901);
        uint _1905 = _1898 + (_1901 * _1903);
        uint _1907 = _1901 + (_1903 * _1905);
        float _1934 = dot(_294, -_TransformVariables_ViewMatrix[2].xyz);
        float _1942 = (_VolumetricFogParams0.w * ((_1934 > 5.9604644775390625e-08f) ? (1.0f / _1934) : 0.0f)) * (1.0f / _295);
        float _1943 = _290.y;
        float _1944 = _1942 * _1943;
        float _1946 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1944;
        float _1947 = _1943 - _1944;
        float _1949 = (1.0f - _1942) * _295;
        float _1963 = max(-127.0f, _ExponentialFogParams0.z * _1947);
        float _1987 = max(-127.0f, _ExponentialFogParams3.x * _1947);
        float _1998 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1946 - _ExponentialFogParams0.x)))) * ((abs(_1963) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1963)) / _1963) : (0.693147182464599609375f - (0.2402265071868896484375f * _1963)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1946 - _ExponentialFogParams3.z)))) * ((abs(_1987) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1987)) / _1987) : (0.693147182464599609375f - (0.2402265071868896484375f * _1987))));
        float _2020 = clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2023 = clamp((max(clamp(exp2(-(_1998 * _1949)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2020, 0.0f, 1.0f);
        float4 _2064 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_286) + ((((float3(uint3(_1907, _1903 + (_1905 * _1907), _277) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_281 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_281 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2070 = _2064.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2023)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1998 * max(_1949 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2020))) * _2064.w);
        _2071 = _2064.w * _2023;
    }
    else
    {
        float _1769 = _290.y;
        float _1783 = max(-127.0f, _ExponentialFogParams0.z * _1769);
        float _1807 = max(-127.0f, _ExponentialFogParams3.x * _1769);
        float _1818 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1783) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1783)) / _1783) : (0.693147182464599609375f - (0.2402265071868896484375f * _1783)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1807) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1807)) / _1807) : (0.693147182464599609375f - (0.2402265071868896484375f * _1807))));
        float _1840 = clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1843 = clamp((max(clamp(exp2(-(_1818 * _295)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1840, 0.0f, 1.0f);
        _2070 = (_ExponentialFogParams2.xyz * (1.0f - _1843)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1818 * max(_295 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1840));
        _2071 = _1843;
    }
    float3 _2076 = (((((lerp(dot(_1026, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1026, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1144))) + (max(_1673.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1144 ? _1501 : 1.0f)).xyz) + _1500.xyz).xyz * (_1728 * _2071)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1731 * _1731)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1737) / max((12.56637096405029296875f * _1741) * sqrt(_1741), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1728)) * _2071) + _2070);
    float4 _2077 = float4(_2076.x, _2076.y, _2076.z, _762.w);
    _2077.w = 1.0f;
    float2 _2091 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2091.y = -_2091.y;
    _7 = _2077;
    _8 = float4(((sqrt(sqrt(abs(_2091 * 0.5f))) * float2(int2(sign(_2091)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
