// Stage: Fragment  Blob: 727  ParamBlob: 263  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _295 = 0.0f.xxx;
static uint _296 = 0u;

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
    float _300 = 1.0f / gl_FragCoord.w;
    uint2 _305 = uint2(gl_FragCoord.xy);
    float3 _309 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _310 = dot(_309, _309);
    float _312 = rsqrt(max(_310, 9.9999999392252902907785028219223e-09f));
    float3 _313 = _309 * _312;
    float _314 = _310 * _312;
    float3 _318 = _313 * (1.0f / dot(abs(_313), 1.0f.xxx));
    float _319 = _318.x;
    float _320 = _318.z;
    float _331 = _313.y;
    float4 _335 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_319 + _320) + 1.0f, (_319 - _320) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_331 * 10.0f), 0.0f, 1.0f);
    float _341 = dot(_RingUpWithBelow.xyz, _313);
    float3 _353 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_313 / abs(_341).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _360 = (length(_353) * _RingParams.x) + _RingParams.y;
    float2 _376 = float2(dot(_353, _RingFoward.xyz), dot(_353, _RingRight.xyz));
    float2 _379 = _376 / length(_376).xx;
    float _382 = acos(_379.x) * 0.15915493667125701904296875f;
    float4 _406 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_382, 1.0f - _382, 1.0f - clamp(float(int(sign(_379.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _360), _GlobalMipBias) * _RingColor;
    float3 _425 = -_313;
    float _430 = pow(clamp(dot(-_SunDiscParam2.xyz, _425), 0.0f, 1.0f), _SunDiscParam1.x);
    float _442 = (0.010016442276537418365478515625f * (1.0f + (_430 * _430))) / max(pow(1.98010003566741943359375f - (_430 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _457 = (_335.xyz + ((_406.xyz * (float((_RingUpWithBelow.y * _341) < 0.0f) * float(int(sign(clamp(_360 - (_360 * _360), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_331, 0.0f, 1.0f), _RingUpWithBelow.w) * _406.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _442) * _442, _442, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _915 = 0.0f.xxxx;
    float _916 = 0.0f;
    float _917 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _694 = 0.0f.xxx;
        float _697 = 0.0f;
        float _513 = 1.0f / _PlanetAtmosphereParams10.x;
        float _515 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _518 = normalize(_309);
        float _519 = dot(_518, _PlanetCenterViewDir0.xyz);
        float _524 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_519 * _519);
        float3 _537 = (((_518 * (_519 - sqrt(max(0.0f, _524)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _539 = float(max(_524 * clamp(dot(_518, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _548 = ((_518 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _518)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _553 = length(_548);
        float3 _555 = _548 / _553.xxx;
        float _560 = ((_553 * float(abs(dot(_PlanetUpWs0.xyz, _548)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _568 = dot(_537, _PlanetUpWs0.xyz);
        float _569 = -_568;
        float3 _577 = normalize(_537 - (_PlanetUpWs0.xyz * _568));
        float _586 = float(int(sign(dot(_577, _PlanetRightWs0.xyz))));
        float2 _591 = float2(clamp(-_586, 0.0f, 1.0f) + (_586 * (acos(dot(_577, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_569 * _569)) + (-0.27777779102325439453125f)) * _569) + 0.500000059604644775390625f);
        float4 _593 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _591, _GlobalMipBias);
        float _600 = clamp((clamp(dot(_IncidentLightDir0.xyz, _537), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _608 = _593.w;
        float4 _613 = float4((_593.xyz * _600) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _591, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _608) * _539;
        float _623 = clamp(float(int(sign(clamp(1.0f - _560, 0.0f, 1.0f) * _560))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_518, _555)))), 0.0f, 1.0f), _539);
        float _630 = float(int(sign(dot(_555, _PlanetRightWs0.xyz))));
        float _645 = clamp(-dot(_IncidentLightDir0.xyz, _555), 0.0f, 1.0f);
        float4 _659 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_630, 0.0f, 1.0f) + (_630 * (acos(dot(_555, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _560), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_553 * sqrt(1.0f - (_645 * _645)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _663 = (_659.xyz * _659.w) * _623;
        float3 _665 = (_613.xyz * _608).xyz + _663;
        float4 _666 = float4(_665.x, _665.y, _665.z, _613.w);
        _666.w = _613.w + ((_659.w * _623) * (1.0f - _539));
        float _676 = lerp(1.0f, clamp(_518.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _678 = (_666 * _PlanetColor0) * _676;
        float3 _687 = _518 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_518, _518)));
        float3 _691 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _711 = 0.0f;
        float _712 = 0.0f;
        bool _713 = false;
        do
        {
            _694 = float4(_PlanetCenterPos0.xyz, _515).xyz;
            float3 _695 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _694;
            _697 = _515 * _515;
            float _699 = dot(_687, _695);
            float _701 = (_699 * _699) - (dot(_695, _695) - _697);
            if (_701 <= 0.0f)
            {
                _711 = 0.0f;
                _712 = 0.0f;
                _713 = false;
                break;
            }
            float _705 = sqrt(_701);
            float _706 = -_699;
            float _708 = max(0.0f, _706 - _705);
            _711 = _708;
            _712 = (_706 + _705) - _708;
            _713 = true;
            break;
        } while(false);
        float3 _834 = 0.0f.xxx;
        if (_713)
        {
            float _733 = 0.0f;
            bool _734 = false;
            do
            {
                float3 _719 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _723 = dot(_687, _719);
                float _725 = (_723 * _723) - (dot(_719, _719) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_725 <= 0.0f)
                {
                    _733 = 0.0f;
                    _734 = false;
                    break;
                }
                _733 = max(0.0f, (-_723) - sqrt(_725));
                _734 = true;
                break;
            } while(false);
            float _743 = 0.0f;
            if (_734)
            {
                float _742 = 0.0f;
                if (_733 > 0.0f)
                {
                    _742 = min(_712, _733 - _711);
                }
                else
                {
                    _742 = _712;
                }
                _743 = _742;
            }
            else
            {
                _743 = _712;
            }
            float3 _833 = 0.0f.xxx;
            if (_743 > 0.0f)
            {
                float _749 = _743 / _PlanetAtmosphereParams10.y;
                float _754 = dot(-_687, _691);
                float3 _759 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _764 = 0.0f.xxx;
                float3 _766 = 0.0f.xxx;
                _764 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_687 * _711)) + ((_687 * 0.5f) * _749);
                _766 = 0.0f.xxx;
                float _762 = 0.0f;
                float3 _765 = 0.0f.xxx;
                float3 _767 = 0.0f.xxx;
                float _761 = 0.0f;
                int _768 = 0;
                for (; float(_768) < _PlanetAtmosphereParams10.y; _761 = _762, _764 = _765, _766 = _767, _768++)
                {
                    float3 _774 = _764 - _694;
                    float _782 = min(exp((-((length(_774) - _PlanetAtmosphereParams10.w) * _513)) * _PlanetAtmosphereParams20.y) * _749, 3.4028234663852885981170418348452e+38f);
                    _762 = _761 + _782;
                    float _799 = 0.0f;
                    do
                    {
                        float _787 = dot(_691, _774);
                        float _789 = (_787 * _787) - (dot(_774, _774) - _697);
                        if (_789 <= 0.0f)
                        {
                            _799 = 0.0f;
                            break;
                        }
                        float _793 = sqrt(_789);
                        float _794 = -_787;
                        _799 = (_794 + _793) - max(0.0f, _794 - _793);
                        break;
                    } while(false);
                    float _800 = _799 / _PlanetAtmosphereParams20.x;
                    float3 _805 = 0.0f.xxx;
                    float _808 = 0.0f;
                    _805 = _764 + ((_691 * 0.5f) * _800);
                    _808 = 0.0f;
                    for (int _810 = 0; float(_810) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _815 = _805 - _694;
                        _805 += (_691 * _800);
                        _808 += exp((-(max(length(_815) - _PlanetAtmosphereParams10.w, 0.0f) * _513)) * _PlanetAtmosphereParams20.y);
                        _810++;
                        continue;
                    }
                    _767 = _766 + (exp(-(_759 * ((_808 * _800) + _762))) * _782);
                    _765 = _764 + (_687 * _749);
                }
                _833 = (_766 * (0.0596831031143665313720703125f * (1.0f + (_754 * _754)))) * _759;
            }
            else
            {
                _833 = 0.0f.xxx;
            }
            _834 = _833;
        }
        else
        {
            _834 = 0.0f.xxx;
        }
        float3 _835 = _834 * _PlanetAtmosphereParams20.z;
        float _836 = _835.z;
        float _837 = _835.y;
        float4 _842 = lerp(float4(_836, _837, -1.0f, 0.666666686534881591796875f), float4(_837, _836, 0.0f, -0.3333333432674407958984375f), step(_836, _837).xxxx);
        float _843 = _835.x;
        float _844 = _842.x;
        float4 _852 = lerp(float4(_844, _842.yw, _843), float4(_843, _842.yz, _844), step(_844, _843).xxxx);
        float _853 = _852.x;
        float _854 = _852.w;
        float _855 = _852.y;
        float _857 = _853 - min(_854, _855);
        float3 _868 = 0.0f.xxx;
        _868.x = abs(_852.z + ((_854 - _855) / ((6.0f * _857) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _879 = lerp(1.0f.xxx, clamp(abs((frac(_868.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_857 / (_853 + 9.9999997473787516355514526367188e-05f)).xxx) * _853;
        float3 _884 = _678.xyz;
        float _897 = _678.w;
        float3 _913 = ((_457.xyz * (1.0f - (_897 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_884, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _884, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _897) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_879 * _600, _879, _PlanetAtmosphereParams30.y.xxx) * _676);
        _915 = float4(_913.x, _913.y, _913.z, _335.w);
        _916 = length(_663);
        _917 = max(0.0f, _539);
    }
    else
    {
        _915 = float4(_457.x, _457.y, _457.z, _335.w);
        _916 = 0.0f;
        _917 = 0.0f;
    }
    float4 _1273 = 0.0f.xxxx;
    float _1274 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1063 = 0.0f.xxx;
        float _1066 = 0.0f;
        float _966 = 1.0f / _PlanetAtmosphereParams11.x;
        float _968 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _971 = normalize(_309);
        float _972 = dot(_971, _PlanetCenterViewDir1.xyz);
        float _977 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_972 * _972);
        float3 _990 = (((_971 * (_972 - sqrt(max(0.0f, _977)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _992 = float(max(_977 * clamp(dot(_971, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _994 = dot(_990, _PlanetUpWs1.xyz);
        float _995 = -_994;
        float3 _1003 = normalize(_990 - (_PlanetUpWs1.xyz * _994));
        float _1012 = float(int(sign(dot(_1003, _PlanetRightWs1.xyz))));
        float2 _1017 = float2(clamp(-_1012, 0.0f, 1.0f) + (_1012 * (acos(dot(_1003, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_995 * _995)) + (-0.27777779102325439453125f)) * _995) + 0.500000059604644775390625f);
        float4 _1019 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1017, _GlobalMipBias);
        float _1026 = clamp((clamp(dot(_IncidentLightDir1.xyz, _990), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1029 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1017, _GlobalMipBias);
        float _1034 = _1019.w;
        float4 _1039 = float4((_1019.xyz * _1026) + (_1029.xyz * _PlanetEmissive1.xyz), _1034) * _992;
        float3 _1041 = _1039.xyz * _1034;
        float _1045 = lerp(1.0f, clamp(_971.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1047 = (float4(_1041.x, _1041.y, _1041.z, _1039.w) * _PlanetColor1) * _1045;
        float3 _1056 = _971 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_971, _971)));
        float3 _1060 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1080 = 0.0f;
        float _1081 = 0.0f;
        bool _1082 = false;
        do
        {
            _1063 = float4(_PlanetCenterPos1.xyz, _968).xyz;
            float3 _1064 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1063;
            _1066 = _968 * _968;
            float _1068 = dot(_1056, _1064);
            float _1070 = (_1068 * _1068) - (dot(_1064, _1064) - _1066);
            if (_1070 <= 0.0f)
            {
                _1080 = 0.0f;
                _1081 = 0.0f;
                _1082 = false;
                break;
            }
            float _1074 = sqrt(_1070);
            float _1075 = -_1068;
            float _1077 = max(0.0f, _1075 - _1074);
            _1080 = _1077;
            _1081 = (_1075 + _1074) - _1077;
            _1082 = true;
            break;
        } while(false);
        float3 _1203 = 0.0f.xxx;
        if (_1082)
        {
            float _1102 = 0.0f;
            bool _1103 = false;
            do
            {
                float3 _1088 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1092 = dot(_1056, _1088);
                float _1094 = (_1092 * _1092) - (dot(_1088, _1088) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1094 <= 0.0f)
                {
                    _1102 = 0.0f;
                    _1103 = false;
                    break;
                }
                _1102 = max(0.0f, (-_1092) - sqrt(_1094));
                _1103 = true;
                break;
            } while(false);
            float _1112 = 0.0f;
            if (_1103)
            {
                float _1111 = 0.0f;
                if (_1102 > 0.0f)
                {
                    _1111 = min(_1081, _1102 - _1080);
                }
                else
                {
                    _1111 = _1081;
                }
                _1112 = _1111;
            }
            else
            {
                _1112 = _1081;
            }
            float3 _1202 = 0.0f.xxx;
            if (_1112 > 0.0f)
            {
                float _1118 = _1112 / _PlanetAtmosphereParams11.y;
                float _1123 = dot(-_1056, _1060);
                float3 _1128 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1133 = 0.0f.xxx;
                float3 _1135 = 0.0f.xxx;
                _1133 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1056 * _1080)) + ((_1056 * 0.5f) * _1118);
                _1135 = 0.0f.xxx;
                float _1131 = 0.0f;
                float3 _1134 = 0.0f.xxx;
                float3 _1136 = 0.0f.xxx;
                float _1130 = 0.0f;
                int _1137 = 0;
                for (; float(_1137) < _PlanetAtmosphereParams11.y; _1130 = _1131, _1133 = _1134, _1135 = _1136, _1137++)
                {
                    float3 _1143 = _1133 - _1063;
                    float _1151 = min(exp((-((length(_1143) - _PlanetAtmosphereParams11.w) * _966)) * _PlanetAtmosphereParams21.y) * _1118, 3.4028234663852885981170418348452e+38f);
                    _1131 = _1130 + _1151;
                    float _1168 = 0.0f;
                    do
                    {
                        float _1156 = dot(_1060, _1143);
                        float _1158 = (_1156 * _1156) - (dot(_1143, _1143) - _1066);
                        if (_1158 <= 0.0f)
                        {
                            _1168 = 0.0f;
                            break;
                        }
                        float _1162 = sqrt(_1158);
                        float _1163 = -_1156;
                        _1168 = (_1163 + _1162) - max(0.0f, _1163 - _1162);
                        break;
                    } while(false);
                    float _1169 = _1168 / _PlanetAtmosphereParams21.x;
                    float3 _1174 = 0.0f.xxx;
                    float _1177 = 0.0f;
                    _1174 = _1133 + ((_1060 * 0.5f) * _1169);
                    _1177 = 0.0f;
                    for (int _1179 = 0; float(_1179) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1184 = _1174 - _1063;
                        _1174 += (_1060 * _1169);
                        _1177 += exp((-(max(length(_1184) - _PlanetAtmosphereParams11.w, 0.0f) * _966)) * _PlanetAtmosphereParams21.y);
                        _1179++;
                        continue;
                    }
                    _1136 = _1135 + (exp(-(_1128 * ((_1177 * _1169) + _1131))) * _1151);
                    _1134 = _1133 + (_1056 * _1118);
                }
                _1202 = (_1135 * (0.0596831031143665313720703125f * (1.0f + (_1123 * _1123)))) * _1128;
            }
            else
            {
                _1202 = 0.0f.xxx;
            }
            _1203 = _1202;
        }
        else
        {
            _1203 = 0.0f.xxx;
        }
        float3 _1204 = _1203 * _PlanetAtmosphereParams21.z;
        float _1205 = _1204.z;
        float _1206 = _1204.y;
        float4 _1211 = lerp(float4(_1205, _1206, -1.0f, 0.666666686534881591796875f), float4(_1206, _1205, 0.0f, -0.3333333432674407958984375f), step(_1205, _1206).xxxx);
        float _1212 = _1204.x;
        float _1213 = _1211.x;
        float4 _1221 = lerp(float4(_1213, _1211.yw, _1212), float4(_1212, _1211.yz, _1213), step(_1213, _1212).xxxx);
        float _1222 = _1221.x;
        float _1223 = _1221.w;
        float _1224 = _1221.y;
        float _1226 = _1222 - min(_1223, _1224);
        float3 _1237 = 0.0f.xxx;
        _1237.x = abs(_1221.z + ((_1223 - _1224) / ((6.0f * _1226) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1248 = lerp(1.0f.xxx, clamp(abs((frac(_1237.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1226 / (_1222 + 9.9999997473787516355514526367188e-05f)).xxx) * _1222;
        float _1255 = _1047.w;
        float3 _1271 = ((_915.xyz * (1.0f - (_1255 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1047.xyz * (1.0f - ((1.0f - _1255) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1248 * _1026, _1248, _PlanetAtmosphereParams31.y.xxx) * _1045);
        _1273 = float4(_1271.x, _1271.y, _1271.z, _915.w);
        _1274 = max(_917, _992);
    }
    else
    {
        _1273 = _915;
        _1274 = _917;
    }
    float _1278 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1279 = sin(_1278);
    float _1280 = cos(_1278);
    float2 _1286 = mul(float2x2(float2(_1280, -_1279), float2(_1279, _1280)), _313.xz);
    float _1287 = _1286.x;
    float _1288 = _1286.y;
    float _1291 = _1287 / _1288;
    float _1292 = abs(_1291);
    bool _1293 = _1292 < 1.0f;
    float _1295 = _1293 ? _1292 : (1.0f / _1292);
    float _1296 = _1295 * _1295;
    float _1301 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1296)) * _1296)) * _1295;
    float _1303 = _1293 ? _1301 : (1.57079637050628662109375f - _1301);
    float _1313 = abs(_331);
    float _1320 = ((((0.04688780009746551513671875f * _1313) + (-0.203471004962921142578125f)) * _1313) + 1.57079601287841796875f) * sqrt(1.0f - _1313);
    float2 _1327 = (float2(((_1291 < 0.0f) ? (-_1303) : _1303) + (((_1287 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1288 < 0.0f)), 1.57079637050628662109375f - ((_331 >= 0.0f) ? _1320 : (3.1415927410125732421875f - _1320))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1327.y = _1327.y;
    float3 _1355 = normalize(float3(_1287, _1288, _331).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1356 = floor(_1355);
    float3 _1358 = frac(_1355) - 0.5f.xxx;
    float3 _1364 = frac((_1356 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1369 = _1364 + dot(_1364, _1364.yzx + 33.3300018310546875f.xxx).xxx;
    float _1375 = frac((_1369.x + _1369.y) * _1369.z);
    float _1377 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1379 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1377), 9.9999997473787516355514526367188e-06f);
    float3 _1392 = frac(float3(_1375 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1375 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1397 = _1392 + dot(_1392, _1392.yzx + 33.3300018310546875f.xxx).xxx;
    float _1406 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1397.x + _1397.y) * _1397.z));
    float _1407 = -dot(_1358, _1358);
    float _1414 = lerp(exp2(_1407 * _1406), exp2(_1407 * (_1406 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1377));
    float3 _1429 = frac(((_1356 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1434 = _1429 + dot(_1429, _1429.yzx + 33.3300018310546875f.xxx).xxx;
    float _1440 = frac((_1434.x + _1434.y) * _1434.z);
    float3 _1447 = frac(((_1356.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1452 = _1447 + dot(_1447, _1447.yzx + 33.3300018310546875f.xxx).xxx;
    float _1458 = frac((_1452.x + _1452.y) * _1452.z);
    float _1463 = _Time.x * _SkyBoxStarParam0.w;
    float _1475 = 1.0f - abs((frac(((_1463 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1440)) + _1458) * 2.0f) - 1.0f);
    float _1483 = 1.0f - abs((frac(((_1463 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1458)) + _1440) * 2.0f) - 1.0f);
    float3 _1506 = frac(float3(_1375 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1375 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1511 = _1506 + dot(_1506, _1506.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1533 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1511.x + _1511.y) * _1511.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1379, _SkyBoxStarParam0.x + _1379, _1375) * lerp(_1414 * _1414, sqrt(clamp(_1414, 0.0f, 1.0f)), _1377)) * (1.0f + (step(0.999499976634979248046875f, _1375) * 3.0f))) * clamp((((_1475 * _1475) * (3.0f - (2.0f * _1475))) * 0.62000000476837158203125f) + (((_1483 * _1483) * (3.0f - (2.0f * _1483))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1375 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _1327, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1274) * clamp(1.0f - (_916 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1537 = (_1273.xyz + (_1533 * 1.0f)).xyz;
    bool3 _1551 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1558 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1562 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1566 = _1562 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1562, _1562)));
    float _1570 = radians(_PlanetBillBoardConstants_Phi2);
    float _1573 = radians(_PlanetBillBoardConstants_Theta2);
    float _1594 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1598 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1599 = 1.0f / _1598;
    float _1602 = _1598 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1607 = ((_PlanetBillBoardConstants_Ray * _1599) * _1602).xyz;
    float3 _1612 = ((_PlanetBillBoardConstants_Mie * _1599) * _1602).xyz;
    float _1613 = _1598 - _1594;
    float _1614 = _1613 * 0.0599999986588954925537109375f;
    float _1634 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1641 = normalize(_313 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1643 = normalize(float3(_1551.x ? _1558.x : _1566.x, _1551.y ? _1558.y : _1566.y, _1551.z ? _1558.z : _1566.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1644 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1570), sin(_1573), (-cos(_1573)) * cos(_1570)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1645 = dot(_1641, _1644);
    float _1646 = 2.0f * _1645;
    float _1647 = dot(_1644, _1644);
    float _1648 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1650 = _1646 * _1646;
    float _1652 = _1650 - (4.0f * (_1647 - _1648));
    bool _1655 = (_1652 > 0.0f) && (_1646 < 0.0f);
    float _1656 = _1645 * (-2.0f);
    float3 _1662 = _1644 + (_1641 * ((_1656 - sqrt(max(_1652, 0.0f))) * 0.5f));
    float3 _1663 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1665 = normalize(_1662 * _1663);
    float _1668 = radians(_PlanetBillBoardConstants_Pitch);
    float _1671 = radians(_PlanetBillBoardConstants_Roll);
    float _1672 = sin(_1668);
    float _1673 = cos(_1668);
    float _1674 = sin(_1671);
    float _1675 = cos(_1671);
    float3x3 _1685 = float3x3(float3(_1675, (-_1674) * _1673, _1674 * _1672), float3(_1674, _1675 * _1673, (-_1675) * _1672), float3(0.0f, _1672, _1673));
    float3 _1686 = mul(_1685, _1665);
    float _1690 = atan2(_1686.z, _1686.x) * 0.159154951572418212890625f;
    float _1693 = (_1686.y + 1.0f) * 0.5f;
    float2 _1694 = float2(_1690, _1693);
    float _1697 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1704 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1705 = (_1690 + _1697) + _1704;
    _1694.x = _1705;
    bool _1709 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1729 = 0.0f.xx;
    [branch]
    if (_1709)
    {
        float _1714 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1715 = sin(_1714);
        float _1716 = cos(_1714);
        float3 _1721 = mul(float3x3(float3(_1716, 0.0f, _1715), float3(0.0f, 1.0f, 0.0f), float3(-_1715, 0.0f, _1716)), _1686);
        _1729 = float2((_1721.x + 1.0f) * 0.5f, (1.0f - _1721.z) * 0.5f);
    }
    else
    {
        _1729 = 0.0f.xx;
    }
    float _1730 = dot(_1662, _1643);
    float _1733 = sqrt(_1648 - (_1730 * _1730));
    float _1738 = sqrt((_1634 * _1634) - (_1733 * _1733)) - _1730;
    float3 _1743 = mul(_1685, normalize((_1662 + (_1643 * _1738)) * _1663));
    float _1750 = (_1743.y + 1.0f) * 0.5f;
    float4 _2010 = 0.0f.xxxx;
    float _2011 = 0.0f;
    [branch]
    if (_1655)
    {
        _1665.y = _1665.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1766 = normalize(_1665);
        float2 _1776 = float2(_1705 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1693) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1778 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1776, _GlobalMipBias);
        float4 _1787 = _RSM.SampleBias(sampler_PointMirrorOnce, _1776, _GlobalMipBias);
        float _1800 = frac(_1705 * 2.0f);
        float2 _1801 = float2(_1800, _1693);
        float _1805 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1806 = _1800 + _1805;
        _1801.x = _1806;
        float _1814 = step(0.5f, _1806);
        float _1815 = step(0.5f, _1693);
        float _1816 = 1.0f - _1814;
        float _1817 = 1.0f - _1815;
        float _1823 = dot(float4(_1816 * _1815, _1814 * _1815, _1816 * _1817, _1814 * _1817), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1801 * 2.0f), 0.0f));
        float3 _1827 = _1823.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1857 = 0.0f.xxx;
        float _1858 = 0.0f;
        [branch]
        if (_1709)
        {
            float4 _1833 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1729, _GlobalMipBias);
            float _1847 = clamp(_1833.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1693 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1850 = 1.0f - clamp((_1693 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1857 = ((_1827 * (1.0f - _1847)) * _1850) + (_1833.xyz * _1847);
            _1858 = max(_1823 * _1850, _1847);
        }
        else
        {
            _1857 = _1827;
            _1858 = _1823;
        }
        float3 _1882 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1871 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1694 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1882 = (_1871.xyz * pow(clamp(_1871.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1882 = 0.0f.xxx;
        }
        float _1884 = frac((((atan2(_1743.z, _1743.x) * 0.159154951572418212890625f) + _1697) + _1704) * 2.0f);
        float2 _1885 = float2(_1884, _1750);
        float _1886 = _1884 + _1805;
        _1885.x = _1886;
        float _1894 = step(0.5f, _1886);
        float _1895 = step(0.5f, _1750);
        float _1896 = 1.0f - _1894;
        float _1897 = 1.0f - _1895;
        float _1903 = dot(float4(_1896 * _1895, _1894 * _1895, _1896 * _1897, _1894 * _1897), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1885 * 2.0f), 0.0f));
        float _1910 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1903) * _1903) * (1.0f - _1858), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1738 * _1738) * 1.0000000116860974230803549289703e-07f))));
        float _1926 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1787.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1857.x, _1858 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1927 = dot(_1766, _1643);
        float _1932 = max(_1926 * _1926, 0.0078125f);
        float _1933 = _1932 * _1932;
        float3 _1934 = _1643 + _425;
        float3 _1938 = _1934 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1934, _1934)));
        float _1940 = clamp(dot(_1766, _1938), 0.0f, 1.0f);
        float _1943 = clamp(dot(_1643, _1938), 0.0f, 1.0f);
        float _1947 = ((_1940 * _1940) * (_1933 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1964 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1989 = ((((((0.039999999105930328369140625f.xxx * (_1933 / (((_1947 * _1947) * max(0.100000001490116119384765625f, _1943 * _1943)) * ((_1932 * 4.0f) + 2.0f)))) + (lerp(lerp(_1778.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1787.y.xxxx).xyz, _1787.z.xxx), _1857 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1858.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1927)))) * float3(_1964.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1964.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1964.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_425, _1766), 0.0f, 1.0f)) * max(0.0f, _1927)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1994 = float4(_1989 + _1882, 1.0f);
        float3 _2002 = _1994.xyz;
        float3 _2008 = lerp(_2002 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2002, _1910.xxx);
        _2010 = float4(_2008.x, _2008.y, _2008.z, _1994.w);
        _2011 = lerp(_1910, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1766, -_1641)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2010 = 0.0f.xxxx;
        _2011 = 1.0f;
    }
    float4 _2183 = 0.0f.xxxx;
    do
    {
        if (_1646 > 0.0f)
        {
            _2183 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2017 = _1598 * _1598;
        float _2022 = length(_1644);
        float _2025 = (_1645 * (-1.0f)) * (1.0f / _2022);
        float _2030 = _2022 * sqrt(max(1.0f - (_2025 * _2025), 0.0f));
        float _2038 = sqrt(max(_1650 - (4.0f * (_1647 - _2017)), 0.0f));
        float _2040 = (_1656 - _2038) * 0.5f;
        float _2041 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2030);
        float _2047 = (lerp(max((_2022 * _2025) - sqrt(max(_1648 - (_2030 * _2030), 0.0f)), 0.0f), (_1656 + _2038) * 0.5f, _2041) - _2040) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2048 = float2(_1614, _1614 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2049 = dot(_1641, _1643);
        float _2050 = _2049 * _2049;
        float _2051 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2058 = max((1.0f + _2051) - ((2.0f * _2049) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2071 = 0.0f.xx;
        float3 _2076 = 0.0f.xxx;
        float3 _2078 = 0.0f.xxx;
        _2071 = 0.0f.xx;
        _2076 = 0.0f.xxx;
        _2078 = 0.0f.xxx;
        float2 _2072 = 0.0f.xx;
        float _2075 = 0.0f;
        float3 _2077 = 0.0f.xxx;
        float3 _2079 = 0.0f.xxx;
        float _2074 = _2040;
        int _2080 = 0;
        for (; float(_2080) < _PlanetBillBoardConstants_StepsI; _2071 = _2072, _2074 = _2075, _2076 = _2077, _2078 = _2079, _2080++)
        {
            float3 _2089 = _1644 + (_1641 * (_2074 + (_2047 * 0.5f)));
            float _2090 = length(_2089);
            float _2092 = _2090 - _1594;
            float2 _2093 = 1.0f.xx / _2048;
            float2 _2097 = exp(_2093 * (-_2092)) * _2047;
            _2072 = _2071 + _2097;
            float _2098 = dot(_1643, _2089);
            float _2099 = 2.0f * _2098;
            float _2108 = (_2098 * (-2.0f)) + sqrt(max((_2099 * _2099) - (4.0f * (dot(_2089, _2089) - _2017)), 0.0f));
            float _2109 = _2108 * 0.5f;
            float3 _2157 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2148 = (1.0f - (_2098 * (1.0f / _2090))) * 0.5f;
                float2 _2149 = float2(_2092 * (1.0f / _1613), _2148);
                _2149.y = min(_2148, 0.9900000095367431640625f);
                _2157 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _2149, 0.0f).xyz;
            }
            else
            {
                float2 _2117 = 0.0f.xx;
                _2117 = 0.0f.xx;
                float _2120 = 0.0f;
                int _2122 = 0;
                for (; float(_2122) < 1.0f; )
                {
                    _2117 += (exp(_2093 * (-(length(_2089 + (_1643 * (_2120 + (_2108 * 0.25f)))) - _1594))) * _2109);
                    _2120 += _2109;
                    _2122++;
                    continue;
                }
                _2157 = exp(((-_1612) * _2117.y) - (_1607 * _2117.x));
            }
            float3 _2165 = exp(((-_1612) * _2072.y) - (_1607 * _2072.x)) * _2157;
            _2079 = _2078 + (_2165 * _2097.x);
            _2077 = _2076 + (_2165 * _2097.y);
            _2075 = _2074 + _2047;
        }
        _2183 = float4(((((_1607 * ((1.0f + _2050) * 0.059683106839656829833984375f)) * _2078) + ((_1612 * (((_2041 * 0.3183098733425140380859375f) * ((1.0f - _2051) * (_2050 + 1.0f))) * (1.0f / ((_2058 * sqrt(_2058)) * (2.0f + _2051))))) * _2076)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1599) * _1602) * _PlanetBillBoardConstants_Ambient.w) * _2071.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2219 = _4.y * _AtmosphereFogParams3.w;
    float _2224 = max(0.00999999977648258209228515625f, _2219 + _AtmosphereFogParams4.w);
    float3 _2238 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_314 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2224)) / _2224) * exp(_2219 + _AtmosphereFogParams5.w))));
    float _2241 = dot(_313, _AtmosphereFogParams1.xyz);
    float _2247 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2251 = (1.0f + _2247) - ((2.0f * _AtmosphereFogParams2.w) * _2241);
    float3 _2578 = 0.0f.xxx;
    float _2579 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2405 = (uint3(int3(int(_305.x), int(_305.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2406 = _2405.y;
        uint _2407 = _2405.z;
        uint _2410 = _2405.x + (_2406 * _2407);
        uint _2412 = _2406 + (_2407 * _2410);
        uint _2414 = _2407 + (_2410 * _2412);
        uint _2416 = _2410 + (_2412 * _2414);
        float _2443 = dot(_313, -_TransformVariables_ViewMatrix[2].xyz);
        float _2451 = (_VolumetricFogParams0.w * ((_2443 > 5.9604644775390625e-08f) ? (1.0f / _2443) : 0.0f)) * (1.0f / _314);
        float _2452 = _309.y;
        float _2453 = _2451 * _2452;
        float _2455 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2453;
        float _2456 = _2452 - _2453;
        float _2458 = (1.0f - _2451) * _314;
        float _2472 = max(-127.0f, _ExponentialFogParams0.z * _2456);
        float _2496 = max(-127.0f, _ExponentialFogParams3.x * _2456);
        float _2507 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2455 - _ExponentialFogParams0.x)))) * ((abs(_2472) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2472)) / _2472) : (0.693147182464599609375f - (0.2402265071868896484375f * _2472)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2455 - _ExponentialFogParams3.z)))) * ((abs(_2496) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2496)) / _2496) : (0.693147182464599609375f - (0.2402265071868896484375f * _2496))));
        float _2529 = clamp((_314 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2532 = clamp((max(clamp(exp2(-(_2507 * _2458)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_314 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2529, 0.0f, 1.0f);
        float4 _2572 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_305) + ((((float3(uint3(_2416, _2412 + (_2414 * _2416), _296) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_300 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_300 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2578 = _2572.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2532)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2507 * max(_2458 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2529))) * _2572.w);
        _2579 = _2572.w * _2532;
    }
    else
    {
        float _2279 = _309.y;
        float _2293 = max(-127.0f, _ExponentialFogParams0.z * _2279);
        float _2317 = max(-127.0f, _ExponentialFogParams3.x * _2279);
        float _2328 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2293) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2293)) / _2293) : (0.693147182464599609375f - (0.2402265071868896484375f * _2293)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2317) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2317)) / _2317) : (0.693147182464599609375f - (0.2402265071868896484375f * _2317))));
        float _2350 = clamp((_314 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2353 = clamp((max(clamp(exp2(-(_2328 * _314)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_314 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2350, 0.0f, 1.0f);
        _2578 = (_ExponentialFogParams2.xyz * (1.0f - _2353)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2328 * max(_314 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2350));
        _2579 = _2353;
    }
    float3 _2584 = (((((lerp(dot(_1537, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1537, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1655))) + (max(_2183.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1655 ? _2011 : 1.0f)).xyz) + _2010.xyz).xyz * (_2238 * _2579)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2241 * _2241)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2247) / max((12.56637096405029296875f * _2251) * sqrt(_2251), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2238)) * _2579) + _2578);
    float4 _2585 = float4(_2584.x, _2584.y, _2584.z, _1273.w);
    _2585.w = 1.0f;
    float2 _2599 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2599.y = -_2599.y;
    _7 = _2585;
    _8 = float4(((sqrt(sqrt(abs(_2599 * 0.5f))) * float2(int2(sign(_2599)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
