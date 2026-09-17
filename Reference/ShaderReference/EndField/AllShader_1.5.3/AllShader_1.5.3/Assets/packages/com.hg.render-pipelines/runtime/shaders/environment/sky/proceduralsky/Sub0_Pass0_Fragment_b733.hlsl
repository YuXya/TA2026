// Stage: Fragment  Blob: 733  ParamBlob: 269  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _293 = 0.0f.xxx;
static uint _294 = 0u;

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

SamplerState sampler_PointRepeat : register(s7, space3);
SamplerState sampler_PointMirrorOnce : register(s9, space3);
SamplerState sampler_PointMirror : register(s8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t20, space3);
Texture2D<float4> _SkyViewLut : register(t13, space3);
Texture2D<float4> _RingAlbedoTexture : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t12, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t19, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t17, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t15, space3);
Texture2D<float4> _BaseColorMap : register(t24, space3);
Texture2D<float4> _CloudsTexMain : register(t22, space3);
Texture2D<float4> _CloudsCap : register(t23, space3);
Texture2D<float4> _ErosionMap : register(t21, space3);
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
    float _298 = 1.0f / gl_FragCoord.w;
    uint2 _303 = uint2(gl_FragCoord.xy);
    float3 _307 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _308 = dot(_307, _307);
    float _310 = rsqrt(max(_308, 9.9999999392252902907785028219223e-09f));
    float3 _311 = _307 * _310;
    float _312 = _308 * _310;
    float3 _316 = _311 * (1.0f / dot(abs(_311), 1.0f.xxx));
    float _317 = _316.x;
    float _318 = _316.z;
    float _329 = _311.y;
    float4 _333 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_317 + _318) + 1.0f, (_317 - _318) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_329 * 10.0f), 0.0f, 1.0f);
    float _339 = dot(_RingUpWithBelow.xyz, _311);
    float3 _351 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_311 / abs(_339).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _358 = (length(_351) * _RingParams.x) + _RingParams.y;
    float2 _374 = float2(dot(_351, _RingFoward.xyz), dot(_351, _RingRight.xyz));
    float2 _377 = _374 / length(_374).xx;
    float _380 = acos(_377.x) * 0.15915493667125701904296875f;
    float4 _404 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_380, 1.0f - _380, 1.0f - clamp(float(int(sign(_377.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _358), _GlobalMipBias) * _RingColor;
    float3 _423 = -_311;
    float _428 = pow(clamp(dot(-_SunDiscParam2.xyz, _423), 0.0f, 1.0f), _SunDiscParam1.x);
    float _440 = (0.010016442276537418365478515625f * (1.0f + (_428 * _428))) / max(pow(1.98010003566741943359375f - (_428 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _455 = (_333.xyz + ((_404.xyz * (float((_RingUpWithBelow.y * _339) < 0.0f) * float(int(sign(clamp(_358 - (_358 * _358), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_329, 0.0f, 1.0f), _RingUpWithBelow.w) * _404.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _440) * _440, _440, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _823 = 0.0f.xxxx;
    float _824 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _602 = 0.0f.xxx;
        float _605 = 0.0f;
        float _505 = 1.0f / _PlanetAtmosphereParams10.x;
        float _507 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _510 = normalize(_307);
        float _511 = dot(_510, _PlanetCenterViewDir0.xyz);
        float _516 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_511 * _511);
        float3 _529 = (((_510 * (_511 - sqrt(max(0.0f, _516)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _531 = float(max(_516 * clamp(dot(_510, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _533 = dot(_529, _PlanetUpWs0.xyz);
        float _534 = -_533;
        float3 _542 = normalize(_529 - (_PlanetUpWs0.xyz * _533));
        float _551 = float(int(sign(dot(_542, _PlanetRightWs0.xyz))));
        float2 _556 = float2(clamp(-_551, 0.0f, 1.0f) + (_551 * (acos(dot(_542, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_534 * _534)) + (-0.27777779102325439453125f)) * _534) + 0.500000059604644775390625f);
        float4 _558 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _556, _GlobalMipBias);
        float _565 = clamp((clamp(dot(_IncidentLightDir0.xyz, _529), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _568 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _556, _GlobalMipBias);
        float _573 = _558.w;
        float4 _578 = float4((_558.xyz * _565) + (_568.xyz * _PlanetEmissive0.xyz), _573) * _531;
        float3 _580 = _578.xyz * _573;
        float _584 = lerp(1.0f, clamp(_510.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _586 = (float4(_580.x, _580.y, _580.z, _578.w) * _PlanetColor0) * _584;
        float3 _595 = _510 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_510, _510)));
        float3 _599 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _619 = 0.0f;
        float _620 = 0.0f;
        bool _621 = false;
        do
        {
            _602 = float4(_PlanetCenterPos0.xyz, _507).xyz;
            float3 _603 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _602;
            _605 = _507 * _507;
            float _607 = dot(_595, _603);
            float _609 = (_607 * _607) - (dot(_603, _603) - _605);
            if (_609 <= 0.0f)
            {
                _619 = 0.0f;
                _620 = 0.0f;
                _621 = false;
                break;
            }
            float _613 = sqrt(_609);
            float _614 = -_607;
            float _616 = max(0.0f, _614 - _613);
            _619 = _616;
            _620 = (_614 + _613) - _616;
            _621 = true;
            break;
        } while(false);
        float3 _742 = 0.0f.xxx;
        if (_621)
        {
            float _641 = 0.0f;
            bool _642 = false;
            do
            {
                float3 _627 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _631 = dot(_595, _627);
                float _633 = (_631 * _631) - (dot(_627, _627) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_633 <= 0.0f)
                {
                    _641 = 0.0f;
                    _642 = false;
                    break;
                }
                _641 = max(0.0f, (-_631) - sqrt(_633));
                _642 = true;
                break;
            } while(false);
            float _651 = 0.0f;
            if (_642)
            {
                float _650 = 0.0f;
                if (_641 > 0.0f)
                {
                    _650 = min(_620, _641 - _619);
                }
                else
                {
                    _650 = _620;
                }
                _651 = _650;
            }
            else
            {
                _651 = _620;
            }
            float3 _741 = 0.0f.xxx;
            if (_651 > 0.0f)
            {
                float _657 = _651 / _PlanetAtmosphereParams10.y;
                float _662 = dot(-_595, _599);
                float3 _667 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _672 = 0.0f.xxx;
                float3 _674 = 0.0f.xxx;
                _672 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_595 * _619)) + ((_595 * 0.5f) * _657);
                _674 = 0.0f.xxx;
                float _670 = 0.0f;
                float3 _673 = 0.0f.xxx;
                float3 _675 = 0.0f.xxx;
                float _669 = 0.0f;
                int _676 = 0;
                for (; float(_676) < _PlanetAtmosphereParams10.y; _669 = _670, _672 = _673, _674 = _675, _676++)
                {
                    float3 _682 = _672 - _602;
                    float _690 = min(exp((-((length(_682) - _PlanetAtmosphereParams10.w) * _505)) * _PlanetAtmosphereParams20.y) * _657, 3.4028234663852885981170418348452e+38f);
                    _670 = _669 + _690;
                    float _707 = 0.0f;
                    do
                    {
                        float _695 = dot(_599, _682);
                        float _697 = (_695 * _695) - (dot(_682, _682) - _605);
                        if (_697 <= 0.0f)
                        {
                            _707 = 0.0f;
                            break;
                        }
                        float _701 = sqrt(_697);
                        float _702 = -_695;
                        _707 = (_702 + _701) - max(0.0f, _702 - _701);
                        break;
                    } while(false);
                    float _708 = _707 / _PlanetAtmosphereParams20.x;
                    float3 _713 = 0.0f.xxx;
                    float _716 = 0.0f;
                    _713 = _672 + ((_599 * 0.5f) * _708);
                    _716 = 0.0f;
                    for (int _718 = 0; float(_718) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _723 = _713 - _602;
                        _713 += (_599 * _708);
                        _716 += exp((-(max(length(_723) - _PlanetAtmosphereParams10.w, 0.0f) * _505)) * _PlanetAtmosphereParams20.y);
                        _718++;
                        continue;
                    }
                    _675 = _674 + (exp(-(_667 * ((_716 * _708) + _670))) * _690);
                    _673 = _672 + (_595 * _657);
                }
                _741 = (_674 * (0.0596831031143665313720703125f * (1.0f + (_662 * _662)))) * _667;
            }
            else
            {
                _741 = 0.0f.xxx;
            }
            _742 = _741;
        }
        else
        {
            _742 = 0.0f.xxx;
        }
        float3 _743 = _742 * _PlanetAtmosphereParams20.z;
        float _744 = _743.z;
        float _745 = _743.y;
        float4 _750 = lerp(float4(_744, _745, -1.0f, 0.666666686534881591796875f), float4(_745, _744, 0.0f, -0.3333333432674407958984375f), step(_744, _745).xxxx);
        float _751 = _743.x;
        float _752 = _750.x;
        float4 _760 = lerp(float4(_752, _750.yw, _751), float4(_751, _750.yz, _752), step(_752, _751).xxxx);
        float _761 = _760.x;
        float _762 = _760.w;
        float _763 = _760.y;
        float _765 = _761 - min(_762, _763);
        float3 _776 = 0.0f.xxx;
        _776.x = abs(_760.z + ((_762 - _763) / ((6.0f * _765) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _787 = lerp(1.0f.xxx, clamp(abs((frac(_776.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_765 / (_761 + 9.9999997473787516355514526367188e-05f)).xxx) * _761;
        float3 _792 = _586.xyz;
        float _805 = _586.w;
        float3 _821 = ((_455.xyz * (1.0f - (_805 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_792, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _792, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _805) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_787 * _565, _787, _PlanetAtmosphereParams30.y.xxx) * _584);
        _823 = float4(_821.x, _821.y, _821.z, _333.w);
        _824 = max(0.0f, _531);
    }
    else
    {
        _823 = float4(_455.x, _455.y, _455.z, _333.w);
        _824 = 0.0f;
    }
    float4 _1180 = 0.0f.xxxx;
    float _1181 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _970 = 0.0f.xxx;
        float _973 = 0.0f;
        float _873 = 1.0f / _PlanetAtmosphereParams11.x;
        float _875 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _878 = normalize(_307);
        float _879 = dot(_878, _PlanetCenterViewDir1.xyz);
        float _884 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_879 * _879);
        float3 _897 = (((_878 * (_879 - sqrt(max(0.0f, _884)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _899 = float(max(_884 * clamp(dot(_878, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _901 = dot(_897, _PlanetUpWs1.xyz);
        float _902 = -_901;
        float3 _910 = normalize(_897 - (_PlanetUpWs1.xyz * _901));
        float _919 = float(int(sign(dot(_910, _PlanetRightWs1.xyz))));
        float2 _924 = float2(clamp(-_919, 0.0f, 1.0f) + (_919 * (acos(dot(_910, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_902 * _902)) + (-0.27777779102325439453125f)) * _902) + 0.500000059604644775390625f);
        float4 _926 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _924, _GlobalMipBias);
        float _933 = clamp((clamp(dot(_IncidentLightDir1.xyz, _897), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _936 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _924, _GlobalMipBias);
        float _941 = _926.w;
        float4 _946 = float4((_926.xyz * _933) + (_936.xyz * _PlanetEmissive1.xyz), _941) * _899;
        float3 _948 = _946.xyz * _941;
        float _952 = lerp(1.0f, clamp(_878.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _954 = (float4(_948.x, _948.y, _948.z, _946.w) * _PlanetColor1) * _952;
        float3 _963 = _878 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_878, _878)));
        float3 _967 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _987 = 0.0f;
        float _988 = 0.0f;
        bool _989 = false;
        do
        {
            _970 = float4(_PlanetCenterPos1.xyz, _875).xyz;
            float3 _971 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _970;
            _973 = _875 * _875;
            float _975 = dot(_963, _971);
            float _977 = (_975 * _975) - (dot(_971, _971) - _973);
            if (_977 <= 0.0f)
            {
                _987 = 0.0f;
                _988 = 0.0f;
                _989 = false;
                break;
            }
            float _981 = sqrt(_977);
            float _982 = -_975;
            float _984 = max(0.0f, _982 - _981);
            _987 = _984;
            _988 = (_982 + _981) - _984;
            _989 = true;
            break;
        } while(false);
        float3 _1110 = 0.0f.xxx;
        if (_989)
        {
            float _1009 = 0.0f;
            bool _1010 = false;
            do
            {
                float3 _995 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _999 = dot(_963, _995);
                float _1001 = (_999 * _999) - (dot(_995, _995) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1001 <= 0.0f)
                {
                    _1009 = 0.0f;
                    _1010 = false;
                    break;
                }
                _1009 = max(0.0f, (-_999) - sqrt(_1001));
                _1010 = true;
                break;
            } while(false);
            float _1019 = 0.0f;
            if (_1010)
            {
                float _1018 = 0.0f;
                if (_1009 > 0.0f)
                {
                    _1018 = min(_988, _1009 - _987);
                }
                else
                {
                    _1018 = _988;
                }
                _1019 = _1018;
            }
            else
            {
                _1019 = _988;
            }
            float3 _1109 = 0.0f.xxx;
            if (_1019 > 0.0f)
            {
                float _1025 = _1019 / _PlanetAtmosphereParams11.y;
                float _1030 = dot(-_963, _967);
                float3 _1035 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1040 = 0.0f.xxx;
                float3 _1042 = 0.0f.xxx;
                _1040 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_963 * _987)) + ((_963 * 0.5f) * _1025);
                _1042 = 0.0f.xxx;
                float _1038 = 0.0f;
                float3 _1041 = 0.0f.xxx;
                float3 _1043 = 0.0f.xxx;
                float _1037 = 0.0f;
                int _1044 = 0;
                for (; float(_1044) < _PlanetAtmosphereParams11.y; _1037 = _1038, _1040 = _1041, _1042 = _1043, _1044++)
                {
                    float3 _1050 = _1040 - _970;
                    float _1058 = min(exp((-((length(_1050) - _PlanetAtmosphereParams11.w) * _873)) * _PlanetAtmosphereParams21.y) * _1025, 3.4028234663852885981170418348452e+38f);
                    _1038 = _1037 + _1058;
                    float _1075 = 0.0f;
                    do
                    {
                        float _1063 = dot(_967, _1050);
                        float _1065 = (_1063 * _1063) - (dot(_1050, _1050) - _973);
                        if (_1065 <= 0.0f)
                        {
                            _1075 = 0.0f;
                            break;
                        }
                        float _1069 = sqrt(_1065);
                        float _1070 = -_1063;
                        _1075 = (_1070 + _1069) - max(0.0f, _1070 - _1069);
                        break;
                    } while(false);
                    float _1076 = _1075 / _PlanetAtmosphereParams21.x;
                    float3 _1081 = 0.0f.xxx;
                    float _1084 = 0.0f;
                    _1081 = _1040 + ((_967 * 0.5f) * _1076);
                    _1084 = 0.0f;
                    for (int _1086 = 0; float(_1086) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1091 = _1081 - _970;
                        _1081 += (_967 * _1076);
                        _1084 += exp((-(max(length(_1091) - _PlanetAtmosphereParams11.w, 0.0f) * _873)) * _PlanetAtmosphereParams21.y);
                        _1086++;
                        continue;
                    }
                    _1043 = _1042 + (exp(-(_1035 * ((_1084 * _1076) + _1038))) * _1058);
                    _1041 = _1040 + (_963 * _1025);
                }
                _1109 = (_1042 * (0.0596831031143665313720703125f * (1.0f + (_1030 * _1030)))) * _1035;
            }
            else
            {
                _1109 = 0.0f.xxx;
            }
            _1110 = _1109;
        }
        else
        {
            _1110 = 0.0f.xxx;
        }
        float3 _1111 = _1110 * _PlanetAtmosphereParams21.z;
        float _1112 = _1111.z;
        float _1113 = _1111.y;
        float4 _1118 = lerp(float4(_1112, _1113, -1.0f, 0.666666686534881591796875f), float4(_1113, _1112, 0.0f, -0.3333333432674407958984375f), step(_1112, _1113).xxxx);
        float _1119 = _1111.x;
        float _1120 = _1118.x;
        float4 _1128 = lerp(float4(_1120, _1118.yw, _1119), float4(_1119, _1118.yz, _1120), step(_1120, _1119).xxxx);
        float _1129 = _1128.x;
        float _1130 = _1128.w;
        float _1131 = _1128.y;
        float _1133 = _1129 - min(_1130, _1131);
        float3 _1144 = 0.0f.xxx;
        _1144.x = abs(_1128.z + ((_1130 - _1131) / ((6.0f * _1133) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1155 = lerp(1.0f.xxx, clamp(abs((frac(_1144.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1133 / (_1129 + 9.9999997473787516355514526367188e-05f)).xxx) * _1129;
        float _1162 = _954.w;
        float3 _1178 = ((_823.xyz * (1.0f - (_1162 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_954.xyz * (1.0f - ((1.0f - _1162) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1155 * _933, _1155, _PlanetAtmosphereParams31.y.xxx) * _952);
        _1180 = float4(_1178.x, _1178.y, _1178.z, _823.w);
        _1181 = max(_824, _899);
    }
    else
    {
        _1180 = _823;
        _1181 = _824;
    }
    float _1185 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1186 = sin(_1185);
    float _1187 = cos(_1185);
    float2 _1192 = _311.xz;
    float2 _1193 = mul(float2x2(float2(_1187, -_1186), float2(_1186, _1187)), _1192);
    float _1194 = _1193.x;
    float _1195 = _1193.y;
    float _1196 = _1194 / _1195;
    float _1197 = abs(_1196);
    bool _1198 = _1197 < 1.0f;
    float _1200 = _1198 ? _1197 : (1.0f / _1197);
    float _1201 = _1200 * _1200;
    float _1206 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1201)) * _1201)) * _1200;
    float _1208 = _1198 ? _1206 : (1.57079637050628662109375f - _1206);
    float _1218 = abs(_329);
    float _1225 = ((((0.04688780009746551513671875f * _1218) + (-0.203471004962921142578125f)) * _1218) + 1.57079601287841796875f) * sqrt(1.0f - _1218);
    float _1229 = 1.57079637050628662109375f - ((_329 >= 0.0f) ? _1225 : (3.1415927410125732421875f - _1225));
    float2 _1232 = (float2(((_1196 < 0.0f) ? (-_1208) : _1208) + (((_1194 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1195 < 0.0f)), _1229) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1232.y = _1232.y;
    float4 _1238 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1232, _GlobalMipBias);
    float3 _1239 = _1238.xyz;
    float _1251 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1252 = sin(_1251);
    float _1253 = cos(_1251);
    float2 _1258 = mul(float2x2(float2(_1253, -_1252), float2(_1252, _1253)), _1192);
    float _1259 = _1258.x;
    float _1260 = _1258.y;
    float _1263 = _1259 / _1260;
    float _1264 = abs(_1263);
    bool _1265 = _1264 < 1.0f;
    float _1267 = _1265 ? _1264 : (1.0f / _1264);
    float _1268 = _1267 * _1267;
    float _1273 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1268)) * _1268)) * _1267;
    float _1275 = _1265 ? _1273 : (1.57079637050628662109375f - _1273);
    float2 _1287 = (float2(((_1263 < 0.0f) ? (-_1275) : _1275) + (((_1259 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1260 < 0.0f)), _1229) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1287.y = _1287.y;
    float3 _1314 = normalize(float3(_1259, _1260, _329).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1315 = floor(_1314);
    float3 _1317 = frac(_1314) - 0.5f.xxx;
    float3 _1323 = frac((_1315 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1328 = _1323 + dot(_1323, _1323.yzx + 33.3300018310546875f.xxx).xxx;
    float _1334 = frac((_1328.x + _1328.y) * _1328.z);
    float _1336 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1338 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1336), 9.9999997473787516355514526367188e-06f);
    float3 _1351 = frac(float3(_1334 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1334 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1356 = _1351 + dot(_1351, _1351.yzx + 33.3300018310546875f.xxx).xxx;
    float _1365 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1356.x + _1356.y) * _1356.z));
    float _1366 = -dot(_1317, _1317);
    float _1373 = lerp(exp2(_1366 * _1365), exp2(_1366 * (_1365 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1336));
    float3 _1388 = frac(((_1315 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1393 = _1388 + dot(_1388, _1388.yzx + 33.3300018310546875f.xxx).xxx;
    float _1399 = frac((_1393.x + _1393.y) * _1393.z);
    float3 _1406 = frac(((_1315.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1411 = _1406 + dot(_1406, _1406.yzx + 33.3300018310546875f.xxx).xxx;
    float _1417 = frac((_1411.x + _1411.y) * _1411.z);
    float _1422 = _Time.x * _SkyBoxStarParam0.w;
    float _1434 = 1.0f - abs((frac(((_1422 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1399)) + _1417) * 2.0f) - 1.0f);
    float _1442 = 1.0f - abs((frac(((_1422 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1417)) + _1399) * 2.0f) - 1.0f);
    float3 _1465 = frac(float3(_1334 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1334 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1470 = _1465 + dot(_1465, _1465.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1486 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1470.x + _1470.y) * _1470.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1338, _SkyBoxStarParam0.x + _1338, _1334) * lerp(_1373 * _1373, sqrt(clamp(_1373, 0.0f, 1.0f)), _1336)) * (1.0f + (step(0.999499976634979248046875f, _1334) * 3.0f))) * clamp((((_1434 * _1434) * (3.0f - (2.0f * _1434))) * 0.62000000476837158203125f) + (((_1442 * _1442) * (3.0f - (2.0f * _1442))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1334 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1287, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1181);
    float3 _1495 = ((_1180.xyz + ((_1239 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1486 * clamp(1.0f - (length(_1239) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1509 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1516 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1520 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1524 = _1520 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1520, _1520)));
    float _1528 = radians(_PlanetBillBoardConstants_Phi2);
    float _1531 = radians(_PlanetBillBoardConstants_Theta2);
    float _1552 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1556 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1557 = 1.0f / _1556;
    float _1560 = _1556 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1565 = ((_PlanetBillBoardConstants_Ray * _1557) * _1560).xyz;
    float3 _1570 = ((_PlanetBillBoardConstants_Mie * _1557) * _1560).xyz;
    float _1571 = _1556 - _1552;
    float _1572 = _1571 * 0.0599999986588954925537109375f;
    float _1592 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1599 = normalize(_311 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1601 = normalize(float3(_1509.x ? _1516.x : _1524.x, _1509.y ? _1516.y : _1524.y, _1509.z ? _1516.z : _1524.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1602 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1528), sin(_1531), (-cos(_1531)) * cos(_1528)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1603 = dot(_1599, _1602);
    float _1604 = 2.0f * _1603;
    float _1605 = dot(_1602, _1602);
    float _1606 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1608 = _1604 * _1604;
    float _1610 = _1608 - (4.0f * (_1605 - _1606));
    bool _1613 = (_1610 > 0.0f) && (_1604 < 0.0f);
    float _1614 = _1603 * (-2.0f);
    float3 _1620 = _1602 + (_1599 * ((_1614 - sqrt(max(_1610, 0.0f))) * 0.5f));
    float3 _1621 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1623 = normalize(_1620 * _1621);
    float _1626 = radians(_PlanetBillBoardConstants_Pitch);
    float _1629 = radians(_PlanetBillBoardConstants_Roll);
    float _1630 = sin(_1626);
    float _1631 = cos(_1626);
    float _1632 = sin(_1629);
    float _1633 = cos(_1629);
    float3x3 _1643 = float3x3(float3(_1633, (-_1632) * _1631, _1632 * _1630), float3(_1632, _1633 * _1631, (-_1633) * _1630), float3(0.0f, _1630, _1631));
    float3 _1644 = mul(_1643, _1623);
    float _1648 = atan2(_1644.z, _1644.x) * 0.159154951572418212890625f;
    float _1651 = (_1644.y + 1.0f) * 0.5f;
    float2 _1652 = float2(_1648, _1651);
    float _1655 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1662 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1663 = (_1648 + _1655) + _1662;
    _1652.x = _1663;
    bool _1667 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1687 = 0.0f.xx;
    [branch]
    if (_1667)
    {
        float _1672 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1673 = sin(_1672);
        float _1674 = cos(_1672);
        float3 _1679 = mul(float3x3(float3(_1674, 0.0f, _1673), float3(0.0f, 1.0f, 0.0f), float3(-_1673, 0.0f, _1674)), _1644);
        _1687 = float2((_1679.x + 1.0f) * 0.5f, (1.0f - _1679.z) * 0.5f);
    }
    else
    {
        _1687 = 0.0f.xx;
    }
    float _1688 = dot(_1620, _1601);
    float _1691 = sqrt(_1606 - (_1688 * _1688));
    float _1696 = sqrt((_1592 * _1592) - (_1691 * _1691)) - _1688;
    float3 _1701 = mul(_1643, normalize((_1620 + (_1601 * _1696)) * _1621));
    float _1708 = (_1701.y + 1.0f) * 0.5f;
    float4 _1968 = 0.0f.xxxx;
    float _1969 = 0.0f;
    [branch]
    if (_1613)
    {
        _1623.y = _1623.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1724 = normalize(_1623);
        float2 _1734 = float2(_1663 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1651) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1736 = _BaseColorMap.SampleBias(sampler_PointMirror, _1734, _GlobalMipBias);
        float4 _1745 = _RSM.SampleBias(sampler_PointMirror, _1734, _GlobalMipBias);
        float _1758 = frac(_1663 * 2.0f);
        float2 _1759 = float2(_1758, _1651);
        float _1763 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1764 = _1758 + _1763;
        _1759.x = _1764;
        float _1772 = step(0.5f, _1764);
        float _1773 = step(0.5f, _1651);
        float _1774 = 1.0f - _1772;
        float _1775 = 1.0f - _1773;
        float _1781 = dot(float4(_1774 * _1773, _1772 * _1773, _1774 * _1775, _1772 * _1775), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1759 * 2.0f), 0.0f));
        float3 _1785 = _1781.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1815 = 0.0f.xxx;
        float _1816 = 0.0f;
        [branch]
        if (_1667)
        {
            float4 _1791 = _CloudsCap.SampleBias(sampler_PointMirror, _1687, _GlobalMipBias);
            float _1805 = clamp(_1791.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1651 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1808 = 1.0f - clamp((_1651 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1815 = ((_1785 * (1.0f - _1805)) * _1808) + (_1791.xyz * _1805);
            _1816 = max(_1781 * _1808, _1805);
        }
        else
        {
            _1815 = _1785;
            _1816 = _1781;
        }
        float3 _1840 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1829 = _ErosionMap.SampleBias(sampler_PointMirror, _1652 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1840 = (_1829.xyz * pow(clamp(_1829.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1840 = 0.0f.xxx;
        }
        float _1842 = frac((((atan2(_1701.z, _1701.x) * 0.159154951572418212890625f) + _1655) + _1662) * 2.0f);
        float2 _1843 = float2(_1842, _1708);
        float _1844 = _1842 + _1763;
        _1843.x = _1844;
        float _1852 = step(0.5f, _1844);
        float _1853 = step(0.5f, _1708);
        float _1854 = 1.0f - _1852;
        float _1855 = 1.0f - _1853;
        float _1861 = dot(float4(_1854 * _1853, _1852 * _1853, _1854 * _1855, _1852 * _1855), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1843 * 2.0f), 0.0f));
        float _1868 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1861) * _1861) * (1.0f - _1816), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1696 * _1696) * 1.0000000116860974230803549289703e-07f))));
        float _1884 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1745.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1815.x, _1816 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1885 = dot(_1724, _1601);
        float _1890 = max(_1884 * _1884, 0.0078125f);
        float _1891 = _1890 * _1890;
        float3 _1892 = _1601 + _423;
        float3 _1896 = _1892 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1892, _1892)));
        float _1898 = clamp(dot(_1724, _1896), 0.0f, 1.0f);
        float _1901 = clamp(dot(_1601, _1896), 0.0f, 1.0f);
        float _1905 = ((_1898 * _1898) * (_1891 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1922 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1947 = ((((((0.039999999105930328369140625f.xxx * (_1891 / (((_1905 * _1905) * max(0.100000001490116119384765625f, _1901 * _1901)) * ((_1890 * 4.0f) + 2.0f)))) + (lerp(lerp(_1736.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1745.y.xxxx).xyz, _1745.z.xxx), _1815 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1816.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1885)))) * float3(_1922.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1922.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1922.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_423, _1724), 0.0f, 1.0f)) * max(0.0f, _1885)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1952 = float4(_1947 + _1840, 1.0f);
        float3 _1960 = _1952.xyz;
        float3 _1966 = lerp(_1960 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1960, _1868.xxx);
        _1968 = float4(_1966.x, _1966.y, _1966.z, _1952.w);
        _1969 = lerp(_1868, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1724, -_1599)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1968 = 0.0f.xxxx;
        _1969 = 1.0f;
    }
    float4 _2141 = 0.0f.xxxx;
    do
    {
        if (_1604 > 0.0f)
        {
            _2141 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1975 = _1556 * _1556;
        float _1980 = length(_1602);
        float _1983 = (_1603 * (-1.0f)) * (1.0f / _1980);
        float _1988 = _1980 * sqrt(max(1.0f - (_1983 * _1983), 0.0f));
        float _1996 = sqrt(max(_1608 - (4.0f * (_1605 - _1975)), 0.0f));
        float _1998 = (_1614 - _1996) * 0.5f;
        float _1999 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1988);
        float _2005 = (lerp(max((_1980 * _1983) - sqrt(max(_1606 - (_1988 * _1988), 0.0f)), 0.0f), (_1614 + _1996) * 0.5f, _1999) - _1998) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2006 = float2(_1572, _1572 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2007 = dot(_1599, _1601);
        float _2008 = _2007 * _2007;
        float _2009 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2016 = max((1.0f + _2009) - ((2.0f * _2007) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2029 = 0.0f.xx;
        float3 _2034 = 0.0f.xxx;
        float3 _2036 = 0.0f.xxx;
        _2029 = 0.0f.xx;
        _2034 = 0.0f.xxx;
        _2036 = 0.0f.xxx;
        float2 _2030 = 0.0f.xx;
        float _2033 = 0.0f;
        float3 _2035 = 0.0f.xxx;
        float3 _2037 = 0.0f.xxx;
        float _2032 = _1998;
        int _2038 = 0;
        for (; float(_2038) < _PlanetBillBoardConstants_StepsI; _2029 = _2030, _2032 = _2033, _2034 = _2035, _2036 = _2037, _2038++)
        {
            float3 _2047 = _1602 + (_1599 * (_2032 + (_2005 * 0.5f)));
            float _2048 = length(_2047);
            float _2050 = _2048 - _1552;
            float2 _2051 = 1.0f.xx / _2006;
            float2 _2055 = exp(_2051 * (-_2050)) * _2005;
            _2030 = _2029 + _2055;
            float _2056 = dot(_1601, _2047);
            float _2057 = 2.0f * _2056;
            float _2066 = (_2056 * (-2.0f)) + sqrt(max((_2057 * _2057) - (4.0f * (dot(_2047, _2047) - _1975)), 0.0f));
            float _2067 = _2066 * 0.5f;
            float3 _2115 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2106 = (1.0f - (_2056 * (1.0f / _2048))) * 0.5f;
                float2 _2107 = float2(_2050 * (1.0f / _1571), _2106);
                _2107.y = min(_2106, 0.9900000095367431640625f);
                _2115 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2107, 0.0f).xyz;
            }
            else
            {
                float2 _2075 = 0.0f.xx;
                _2075 = 0.0f.xx;
                float _2078 = 0.0f;
                int _2080 = 0;
                for (; float(_2080) < 1.0f; )
                {
                    _2075 += (exp(_2051 * (-(length(_2047 + (_1601 * (_2078 + (_2066 * 0.25f)))) - _1552))) * _2067);
                    _2078 += _2067;
                    _2080++;
                    continue;
                }
                _2115 = exp(((-_1570) * _2075.y) - (_1565 * _2075.x));
            }
            float3 _2123 = exp(((-_1570) * _2030.y) - (_1565 * _2030.x)) * _2115;
            _2037 = _2036 + (_2123 * _2055.x);
            _2035 = _2034 + (_2123 * _2055.y);
            _2033 = _2032 + _2005;
        }
        _2141 = float4(((((_1565 * ((1.0f + _2008) * 0.059683106839656829833984375f)) * _2036) + ((_1570 * (((_1999 * 0.3183098733425140380859375f) * ((1.0f - _2009) * (_2008 + 1.0f))) * (1.0f / ((_2016 * sqrt(_2016)) * (2.0f + _2009))))) * _2034)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1557) * _1560) * _PlanetBillBoardConstants_Ambient.w) * _2029.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2177 = _4.y * _AtmosphereFogParams3.w;
    float _2182 = max(0.00999999977648258209228515625f, _2177 + _AtmosphereFogParams4.w);
    float3 _2196 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_312 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2182)) / _2182) * exp(_2177 + _AtmosphereFogParams5.w))));
    float _2199 = dot(_311, _AtmosphereFogParams1.xyz);
    float _2205 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2209 = (1.0f + _2205) - ((2.0f * _AtmosphereFogParams2.w) * _2199);
    float3 _2536 = 0.0f.xxx;
    float _2537 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2363 = (uint3(int3(int(_303.x), int(_303.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2364 = _2363.y;
        uint _2365 = _2363.z;
        uint _2368 = _2363.x + (_2364 * _2365);
        uint _2370 = _2364 + (_2365 * _2368);
        uint _2372 = _2365 + (_2368 * _2370);
        uint _2374 = _2368 + (_2370 * _2372);
        float _2401 = dot(_311, -_TransformVariables_ViewMatrix[2].xyz);
        float _2409 = (_VolumetricFogParams0.w * ((_2401 > 5.9604644775390625e-08f) ? (1.0f / _2401) : 0.0f)) * (1.0f / _312);
        float _2410 = _307.y;
        float _2411 = _2409 * _2410;
        float _2413 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2411;
        float _2414 = _2410 - _2411;
        float _2416 = (1.0f - _2409) * _312;
        float _2430 = max(-127.0f, _ExponentialFogParams0.z * _2414);
        float _2454 = max(-127.0f, _ExponentialFogParams3.x * _2414);
        float _2465 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2413 - _ExponentialFogParams0.x)))) * ((abs(_2430) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2430)) / _2430) : (0.693147182464599609375f - (0.2402265071868896484375f * _2430)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2413 - _ExponentialFogParams3.z)))) * ((abs(_2454) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2454)) / _2454) : (0.693147182464599609375f - (0.2402265071868896484375f * _2454))));
        float _2487 = clamp((_312 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2490 = clamp((max(clamp(exp2(-(_2465 * _2416)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_312 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2487, 0.0f, 1.0f);
        float4 _2530 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_303) + ((((float3(uint3(_2374, _2370 + (_2372 * _2374), _294) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_298 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_298 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2536 = _2530.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2490)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_423, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2465 * max(_2416 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2487))) * _2530.w);
        _2537 = _2530.w * _2490;
    }
    else
    {
        float _2237 = _307.y;
        float _2251 = max(-127.0f, _ExponentialFogParams0.z * _2237);
        float _2275 = max(-127.0f, _ExponentialFogParams3.x * _2237);
        float _2286 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2251) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2251)) / _2251) : (0.693147182464599609375f - (0.2402265071868896484375f * _2251)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2275) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2275)) / _2275) : (0.693147182464599609375f - (0.2402265071868896484375f * _2275))));
        float _2308 = clamp((_312 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2311 = clamp((max(clamp(exp2(-(_2286 * _312)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_312 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2308, 0.0f, 1.0f);
        _2536 = (_ExponentialFogParams2.xyz * (1.0f - _2311)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_423, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2286 * max(_312 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2308));
        _2537 = _2311;
    }
    float3 _2542 = (((((lerp(dot(_1495, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1495, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1613))) + (max(_2141.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1613 ? _1969 : 1.0f)).xyz) + _1968.xyz).xyz * (_2196 * _2537)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2199 * _2199)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2205) / max((12.56637096405029296875f * _2209) * sqrt(_2209), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2196)) * _2537) + _2536);
    float4 _2543 = float4(_2542.x, _2542.y, _2542.z, _1180.w);
    _2543.w = 1.0f;
    float2 _2557 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2557.y = -_2557.y;
    _7 = _2543;
    _8 = float4(((sqrt(sqrt(abs(_2557 * 0.5f))) * float2(int2(sign(_2557)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
