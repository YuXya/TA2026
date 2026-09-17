// Stage: Fragment  Blob: 759  ParamBlob: 295  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
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

cbuffer type_PlanetBillBoardConstants : register(b27, space3)
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

cbuffer type_LightDataBuffer : register(b28, space3)
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
Texture2D<float4> _CloudTexture : register(t25, space3);
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
Texture2D<float4> _BaseColorMap : register(t26, space3);
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
    float4 _333 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_317 + _318) + 1.0f, (_317 - _318) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_329 * 10.0f), 0.0f, 1.0f);
    float _339 = dot(_RingUpWithBelow.xyz, _311);
    float3 _351 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_311 / abs(_339).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _358 = (length(_351) * _RingParams.x) + _RingParams.y;
    float2 _374 = float2(dot(_351, _RingFoward.xyz), dot(_351, _RingRight.xyz));
    float2 _377 = _374 / length(_374).xx;
    float _380 = acos(_377.x) * 0.15915493667125701904296875f;
    float4 _404 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_380, 1.0f - _380, 1.0f - clamp(float(int(sign(_377.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _358), _GlobalMipBias) * _RingColor;
    float _416 = _311.x;
    float _417 = _311.z;
    float _418 = _416 / _417;
    float _419 = abs(_418);
    bool _420 = _419 < 1.0f;
    float _422 = _420 ? _419 : (1.0f / _419);
    float _423 = _422 * _422;
    float _428 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _423)) * _423)) * _422;
    float _430 = _420 ? _428 : (1.57079637050628662109375f - _428);
    float _440 = abs(_329);
    float _447 = ((((0.04688780009746551513671875f * _440) + (-0.203471004962921142578125f)) * _440) + 1.57079601287841796875f) * sqrt(1.0f - _440);
    float _451 = 1.57079637050628662109375f - ((_329 >= 0.0f) ? _447 : (3.1415927410125732421875f - _447));
    float2 _454 = (float2(((_418 < 0.0f) ? (-_430) : _430) + (((_416 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_417 < 0.0f)), _451) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _468 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, float2(_454.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_454.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _474 = ((_468.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _478 = float4(_474.x, _474.y, _474.z, _468.w) * _CloudOpacities;
    float4 _491 = (lerp(_478, max(_478.x, _478.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _329);
    float3 _493 = _491.xyz;
    float _495 = clamp(_491.w, 0.0f, 1.0f);
    float3 _496 = _495.xxx;
    float3 _497 = lerp((_333.xyz + ((_404.xyz * (float((_RingUpWithBelow.y * _339) < 0.0f) * float(int(sign(clamp(_358 - (_358 * _358), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_329, 0.0f, 1.0f), _RingUpWithBelow.w) * _404.w))).xyz, _493, _496);
    float4 _955 = 0.0f.xxxx;
    float _956 = 0.0f;
    float _957 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _734 = 0.0f.xxx;
        float _737 = 0.0f;
        float _553 = 1.0f / _PlanetAtmosphereParams10.x;
        float _555 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _558 = normalize(_307);
        float _559 = dot(_558, _PlanetCenterViewDir0.xyz);
        float _564 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_559 * _559);
        float3 _577 = (((_558 * (_559 - sqrt(max(0.0f, _564)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _579 = float(max(_564 * clamp(dot(_558, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _588 = ((_558 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _558)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _593 = length(_588);
        float3 _595 = _588 / _593.xxx;
        float _600 = ((_593 * float(abs(dot(_PlanetUpWs0.xyz, _588)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _608 = dot(_577, _PlanetUpWs0.xyz);
        float _609 = -_608;
        float3 _617 = normalize(_577 - (_PlanetUpWs0.xyz * _608));
        float _626 = float(int(sign(dot(_617, _PlanetRightWs0.xyz))));
        float2 _631 = float2(clamp(-_626, 0.0f, 1.0f) + (_626 * (acos(dot(_617, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_609 * _609)) + (-0.27777779102325439453125f)) * _609) + 0.500000059604644775390625f);
        float4 _633 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _631, _GlobalMipBias);
        float _640 = clamp((clamp(dot(_IncidentLightDir0.xyz, _577), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _648 = _633.w;
        float4 _653 = float4((_633.xyz * _640) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _631, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _648) * _579;
        float _663 = clamp(float(int(sign(clamp(1.0f - _600, 0.0f, 1.0f) * _600))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_558, _595)))), 0.0f, 1.0f), _579);
        float _670 = float(int(sign(dot(_595, _PlanetRightWs0.xyz))));
        float _685 = clamp(-dot(_IncidentLightDir0.xyz, _595), 0.0f, 1.0f);
        float4 _699 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_670, 0.0f, 1.0f) + (_670 * (acos(dot(_595, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _600), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_593 * sqrt(1.0f - (_685 * _685)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _703 = (_699.xyz * _699.w) * _663;
        float3 _705 = (_653.xyz * _648).xyz + _703;
        float4 _706 = float4(_705.x, _705.y, _705.z, _653.w);
        _706.w = _653.w + ((_699.w * _663) * (1.0f - _579));
        float _716 = lerp(1.0f, clamp(_558.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _718 = (_706 * _PlanetColor0) * _716;
        float3 _727 = _558 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_558, _558)));
        float3 _731 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _751 = 0.0f;
        float _752 = 0.0f;
        bool _753 = false;
        do
        {
            _734 = float4(_PlanetCenterPos0.xyz, _555).xyz;
            float3 _735 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _734;
            _737 = _555 * _555;
            float _739 = dot(_727, _735);
            float _741 = (_739 * _739) - (dot(_735, _735) - _737);
            if (_741 <= 0.0f)
            {
                _751 = 0.0f;
                _752 = 0.0f;
                _753 = false;
                break;
            }
            float _745 = sqrt(_741);
            float _746 = -_739;
            float _748 = max(0.0f, _746 - _745);
            _751 = _748;
            _752 = (_746 + _745) - _748;
            _753 = true;
            break;
        } while(false);
        float3 _874 = 0.0f.xxx;
        if (_753)
        {
            float _773 = 0.0f;
            bool _774 = false;
            do
            {
                float3 _759 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _763 = dot(_727, _759);
                float _765 = (_763 * _763) - (dot(_759, _759) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_765 <= 0.0f)
                {
                    _773 = 0.0f;
                    _774 = false;
                    break;
                }
                _773 = max(0.0f, (-_763) - sqrt(_765));
                _774 = true;
                break;
            } while(false);
            float _783 = 0.0f;
            if (_774)
            {
                float _782 = 0.0f;
                if (_773 > 0.0f)
                {
                    _782 = min(_752, _773 - _751);
                }
                else
                {
                    _782 = _752;
                }
                _783 = _782;
            }
            else
            {
                _783 = _752;
            }
            float3 _873 = 0.0f.xxx;
            if (_783 > 0.0f)
            {
                float _789 = _783 / _PlanetAtmosphereParams10.y;
                float _794 = dot(-_727, _731);
                float3 _799 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _804 = 0.0f.xxx;
                float3 _806 = 0.0f.xxx;
                _804 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_727 * _751)) + ((_727 * 0.5f) * _789);
                _806 = 0.0f.xxx;
                float _802 = 0.0f;
                float3 _805 = 0.0f.xxx;
                float3 _807 = 0.0f.xxx;
                float _801 = 0.0f;
                int _808 = 0;
                for (; float(_808) < _PlanetAtmosphereParams10.y; _801 = _802, _804 = _805, _806 = _807, _808++)
                {
                    float3 _814 = _804 - _734;
                    float _822 = min(exp((-((length(_814) - _PlanetAtmosphereParams10.w) * _553)) * _PlanetAtmosphereParams20.y) * _789, 3.4028234663852885981170418348452e+38f);
                    _802 = _801 + _822;
                    float _839 = 0.0f;
                    do
                    {
                        float _827 = dot(_731, _814);
                        float _829 = (_827 * _827) - (dot(_814, _814) - _737);
                        if (_829 <= 0.0f)
                        {
                            _839 = 0.0f;
                            break;
                        }
                        float _833 = sqrt(_829);
                        float _834 = -_827;
                        _839 = (_834 + _833) - max(0.0f, _834 - _833);
                        break;
                    } while(false);
                    float _840 = _839 / _PlanetAtmosphereParams20.x;
                    float3 _845 = 0.0f.xxx;
                    float _848 = 0.0f;
                    _845 = _804 + ((_731 * 0.5f) * _840);
                    _848 = 0.0f;
                    for (int _850 = 0; float(_850) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _855 = _845 - _734;
                        _845 += (_731 * _840);
                        _848 += exp((-(max(length(_855) - _PlanetAtmosphereParams10.w, 0.0f) * _553)) * _PlanetAtmosphereParams20.y);
                        _850++;
                        continue;
                    }
                    _807 = _806 + (exp(-(_799 * ((_848 * _840) + _802))) * _822);
                    _805 = _804 + (_727 * _789);
                }
                _873 = (_806 * (0.0596831031143665313720703125f * (1.0f + (_794 * _794)))) * _799;
            }
            else
            {
                _873 = 0.0f.xxx;
            }
            _874 = _873;
        }
        else
        {
            _874 = 0.0f.xxx;
        }
        float3 _875 = _874 * _PlanetAtmosphereParams20.z;
        float _876 = _875.z;
        float _877 = _875.y;
        float4 _882 = lerp(float4(_876, _877, -1.0f, 0.666666686534881591796875f), float4(_877, _876, 0.0f, -0.3333333432674407958984375f), step(_876, _877).xxxx);
        float _883 = _875.x;
        float _884 = _882.x;
        float4 _892 = lerp(float4(_884, _882.yw, _883), float4(_883, _882.yz, _884), step(_884, _883).xxxx);
        float _893 = _892.x;
        float _894 = _892.w;
        float _895 = _892.y;
        float _897 = _893 - min(_894, _895);
        float3 _908 = 0.0f.xxx;
        _908.x = abs(_892.z + ((_894 - _895) / ((6.0f * _897) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _919 = lerp(1.0f.xxx, clamp(abs((frac(_908.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_897 / (_893 + 9.9999997473787516355514526367188e-05f)).xxx) * _893;
        float3 _924 = _718.xyz;
        float _937 = _718.w;
        float3 _953 = ((_497.xyz * (1.0f - (_937 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_924, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _924, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _937) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_919 * _640, _919, _PlanetAtmosphereParams30.y.xxx) * _716);
        _955 = float4(_953.x, _953.y, _953.z, _333.w);
        _956 = length(_703);
        _957 = max(0.0f, _579);
    }
    else
    {
        _955 = float4(_497.x, _497.y, _497.z, _333.w);
        _956 = 0.0f;
        _957 = 0.0f;
    }
    float4 _1313 = 0.0f.xxxx;
    float _1314 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1103 = 0.0f.xxx;
        float _1106 = 0.0f;
        float _1006 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1008 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1011 = normalize(_307);
        float _1012 = dot(_1011, _PlanetCenterViewDir1.xyz);
        float _1017 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1012 * _1012);
        float3 _1030 = (((_1011 * (_1012 - sqrt(max(0.0f, _1017)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1032 = float(max(_1017 * clamp(dot(_1011, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1034 = dot(_1030, _PlanetUpWs1.xyz);
        float _1035 = -_1034;
        float3 _1043 = normalize(_1030 - (_PlanetUpWs1.xyz * _1034));
        float _1052 = float(int(sign(dot(_1043, _PlanetRightWs1.xyz))));
        float2 _1057 = float2(clamp(-_1052, 0.0f, 1.0f) + (_1052 * (acos(dot(_1043, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1035 * _1035)) + (-0.27777779102325439453125f)) * _1035) + 0.500000059604644775390625f);
        float4 _1059 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1057, _GlobalMipBias);
        float _1066 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1030), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1069 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1057, _GlobalMipBias);
        float _1074 = _1059.w;
        float4 _1079 = float4((_1059.xyz * _1066) + (_1069.xyz * _PlanetEmissive1.xyz), _1074) * _1032;
        float3 _1081 = _1079.xyz * _1074;
        float _1085 = lerp(1.0f, clamp(_1011.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1087 = (float4(_1081.x, _1081.y, _1081.z, _1079.w) * _PlanetColor1) * _1085;
        float3 _1096 = _1011 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1011, _1011)));
        float3 _1100 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1120 = 0.0f;
        float _1121 = 0.0f;
        bool _1122 = false;
        do
        {
            _1103 = float4(_PlanetCenterPos1.xyz, _1008).xyz;
            float3 _1104 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1103;
            _1106 = _1008 * _1008;
            float _1108 = dot(_1096, _1104);
            float _1110 = (_1108 * _1108) - (dot(_1104, _1104) - _1106);
            if (_1110 <= 0.0f)
            {
                _1120 = 0.0f;
                _1121 = 0.0f;
                _1122 = false;
                break;
            }
            float _1114 = sqrt(_1110);
            float _1115 = -_1108;
            float _1117 = max(0.0f, _1115 - _1114);
            _1120 = _1117;
            _1121 = (_1115 + _1114) - _1117;
            _1122 = true;
            break;
        } while(false);
        float3 _1243 = 0.0f.xxx;
        if (_1122)
        {
            float _1142 = 0.0f;
            bool _1143 = false;
            do
            {
                float3 _1128 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1132 = dot(_1096, _1128);
                float _1134 = (_1132 * _1132) - (dot(_1128, _1128) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1134 <= 0.0f)
                {
                    _1142 = 0.0f;
                    _1143 = false;
                    break;
                }
                _1142 = max(0.0f, (-_1132) - sqrt(_1134));
                _1143 = true;
                break;
            } while(false);
            float _1152 = 0.0f;
            if (_1143)
            {
                float _1151 = 0.0f;
                if (_1142 > 0.0f)
                {
                    _1151 = min(_1121, _1142 - _1120);
                }
                else
                {
                    _1151 = _1121;
                }
                _1152 = _1151;
            }
            else
            {
                _1152 = _1121;
            }
            float3 _1242 = 0.0f.xxx;
            if (_1152 > 0.0f)
            {
                float _1158 = _1152 / _PlanetAtmosphereParams11.y;
                float _1163 = dot(-_1096, _1100);
                float3 _1168 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1173 = 0.0f.xxx;
                float3 _1175 = 0.0f.xxx;
                _1173 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1096 * _1120)) + ((_1096 * 0.5f) * _1158);
                _1175 = 0.0f.xxx;
                float _1171 = 0.0f;
                float3 _1174 = 0.0f.xxx;
                float3 _1176 = 0.0f.xxx;
                float _1170 = 0.0f;
                int _1177 = 0;
                for (; float(_1177) < _PlanetAtmosphereParams11.y; _1170 = _1171, _1173 = _1174, _1175 = _1176, _1177++)
                {
                    float3 _1183 = _1173 - _1103;
                    float _1191 = min(exp((-((length(_1183) - _PlanetAtmosphereParams11.w) * _1006)) * _PlanetAtmosphereParams21.y) * _1158, 3.4028234663852885981170418348452e+38f);
                    _1171 = _1170 + _1191;
                    float _1208 = 0.0f;
                    do
                    {
                        float _1196 = dot(_1100, _1183);
                        float _1198 = (_1196 * _1196) - (dot(_1183, _1183) - _1106);
                        if (_1198 <= 0.0f)
                        {
                            _1208 = 0.0f;
                            break;
                        }
                        float _1202 = sqrt(_1198);
                        float _1203 = -_1196;
                        _1208 = (_1203 + _1202) - max(0.0f, _1203 - _1202);
                        break;
                    } while(false);
                    float _1209 = _1208 / _PlanetAtmosphereParams21.x;
                    float3 _1214 = 0.0f.xxx;
                    float _1217 = 0.0f;
                    _1214 = _1173 + ((_1100 * 0.5f) * _1209);
                    _1217 = 0.0f;
                    for (int _1219 = 0; float(_1219) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1224 = _1214 - _1103;
                        _1214 += (_1100 * _1209);
                        _1217 += exp((-(max(length(_1224) - _PlanetAtmosphereParams11.w, 0.0f) * _1006)) * _PlanetAtmosphereParams21.y);
                        _1219++;
                        continue;
                    }
                    _1176 = _1175 + (exp(-(_1168 * ((_1217 * _1209) + _1171))) * _1191);
                    _1174 = _1173 + (_1096 * _1158);
                }
                _1242 = (_1175 * (0.0596831031143665313720703125f * (1.0f + (_1163 * _1163)))) * _1168;
            }
            else
            {
                _1242 = 0.0f.xxx;
            }
            _1243 = _1242;
        }
        else
        {
            _1243 = 0.0f.xxx;
        }
        float3 _1244 = _1243 * _PlanetAtmosphereParams21.z;
        float _1245 = _1244.z;
        float _1246 = _1244.y;
        float4 _1251 = lerp(float4(_1245, _1246, -1.0f, 0.666666686534881591796875f), float4(_1246, _1245, 0.0f, -0.3333333432674407958984375f), step(_1245, _1246).xxxx);
        float _1252 = _1244.x;
        float _1253 = _1251.x;
        float4 _1261 = lerp(float4(_1253, _1251.yw, _1252), float4(_1252, _1251.yz, _1253), step(_1253, _1252).xxxx);
        float _1262 = _1261.x;
        float _1263 = _1261.w;
        float _1264 = _1261.y;
        float _1266 = _1262 - min(_1263, _1264);
        float3 _1277 = 0.0f.xxx;
        _1277.x = abs(_1261.z + ((_1263 - _1264) / ((6.0f * _1266) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1288 = lerp(1.0f.xxx, clamp(abs((frac(_1277.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1266 / (_1262 + 9.9999997473787516355514526367188e-05f)).xxx) * _1262;
        float _1295 = _1087.w;
        float3 _1311 = ((_955.xyz * (1.0f - (_1295 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1087.xyz * (1.0f - ((1.0f - _1295) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1288 * _1066, _1288, _PlanetAtmosphereParams31.y.xxx) * _1085);
        _1313 = float4(_1311.x, _1311.y, _1311.z, _955.w);
        _1314 = max(_957, _1032);
    }
    else
    {
        _1313 = _955;
        _1314 = _957;
    }
    float _1320 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1321 = sin(_1320);
    float _1322 = cos(_1320);
    float2 _1328 = mul(float2x2(float2(_1322, -_1321), float2(_1321, _1322)), _311.xz);
    float _1329 = _1328.x;
    float _1330 = _1328.y;
    float _1333 = _1329 / _1330;
    float _1334 = abs(_1333);
    bool _1335 = _1334 < 1.0f;
    float _1337 = _1335 ? _1334 : (1.0f / _1334);
    float _1338 = _1337 * _1337;
    float _1343 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1338)) * _1338)) * _1337;
    float _1345 = _1335 ? _1343 : (1.57079637050628662109375f - _1343);
    float2 _1357 = (float2(((_1333 < 0.0f) ? (-_1345) : _1345) + (((_1329 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1330 < 0.0f)), _451) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1357.y = _1357.y;
    float3 _1385 = normalize(float3(_1329, _1330, _329).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1386 = floor(_1385);
    float3 _1388 = frac(_1385) - 0.5f.xxx;
    float3 _1394 = frac((_1386 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1399 = _1394 + dot(_1394, _1394.yzx + 33.3300018310546875f.xxx).xxx;
    float _1405 = frac((_1399.x + _1399.y) * _1399.z);
    float _1407 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1409 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1407), 9.9999997473787516355514526367188e-06f);
    float3 _1422 = frac(float3(_1405 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1405 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1427 = _1422 + dot(_1422, _1422.yzx + 33.3300018310546875f.xxx).xxx;
    float _1436 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1427.x + _1427.y) * _1427.z));
    float _1437 = -dot(_1388, _1388);
    float _1444 = lerp(exp2(_1437 * _1436), exp2(_1437 * (_1436 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1407));
    float3 _1459 = frac(((_1386 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1464 = _1459 + dot(_1459, _1459.yzx + 33.3300018310546875f.xxx).xxx;
    float _1470 = frac((_1464.x + _1464.y) * _1464.z);
    float3 _1477 = frac(((_1386.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1482 = _1477 + dot(_1477, _1477.yzx + 33.3300018310546875f.xxx).xxx;
    float _1488 = frac((_1482.x + _1482.y) * _1482.z);
    float _1493 = _Time.x * _SkyBoxStarParam0.w;
    float _1505 = 1.0f - abs((frac(((_1493 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1470)) + _1488) * 2.0f) - 1.0f);
    float _1513 = 1.0f - abs((frac(((_1493 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1488)) + _1470) * 2.0f) - 1.0f);
    float3 _1536 = frac(float3(_1405 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1405 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1541 = _1536 + dot(_1536, _1536.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1563 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1541.x + _1541.y) * _1541.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1409, _SkyBoxStarParam0.x + _1409, _1405) * lerp(_1444 * _1444, sqrt(clamp(_1444, 0.0f, 1.0f)), _1407)) * (1.0f + (step(0.999499976634979248046875f, _1405) * 3.0f))) * clamp((((_1505 * _1505) * (3.0f - (2.0f * _1505))) * 0.62000000476837158203125f) + (((_1513 * _1513) * (3.0f - (2.0f * _1513))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1405 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _1357, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1314) * clamp(1.0f - (_956 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1572 = (lerp(_1313.xyz, _493, _496).xyz + ((_1563 * lerp(1.0f, 1.0f - _495, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1586 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1593 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1597 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1601 = _1597 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1597, _1597)));
    float _1605 = radians(_PlanetBillBoardConstants_Phi2);
    float _1608 = radians(_PlanetBillBoardConstants_Theta2);
    float _1629 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1633 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1634 = 1.0f / _1633;
    float _1637 = _1633 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1642 = ((_PlanetBillBoardConstants_Ray * _1634) * _1637).xyz;
    float3 _1647 = ((_PlanetBillBoardConstants_Mie * _1634) * _1637).xyz;
    float _1648 = _1633 - _1629;
    float _1649 = _1648 * 0.0599999986588954925537109375f;
    float _1669 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1676 = normalize(_311 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1678 = normalize(float3(_1586.x ? _1593.x : _1601.x, _1586.y ? _1593.y : _1601.y, _1586.z ? _1593.z : _1601.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1679 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1605), sin(_1608), (-cos(_1608)) * cos(_1605)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1680 = dot(_1676, _1679);
    float _1681 = 2.0f * _1680;
    float _1682 = dot(_1679, _1679);
    float _1683 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1685 = _1681 * _1681;
    float _1687 = _1685 - (4.0f * (_1682 - _1683));
    bool _1690 = (_1687 > 0.0f) && (_1681 < 0.0f);
    float _1691 = _1680 * (-2.0f);
    float3 _1697 = _1679 + (_1676 * ((_1691 - sqrt(max(_1687, 0.0f))) * 0.5f));
    float3 _1698 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1700 = normalize(_1697 * _1698);
    float _1703 = radians(_PlanetBillBoardConstants_Pitch);
    float _1706 = radians(_PlanetBillBoardConstants_Roll);
    float _1707 = sin(_1703);
    float _1708 = cos(_1703);
    float _1709 = sin(_1706);
    float _1710 = cos(_1706);
    float3x3 _1720 = float3x3(float3(_1710, (-_1709) * _1708, _1709 * _1707), float3(_1709, _1710 * _1708, (-_1710) * _1707), float3(0.0f, _1707, _1708));
    float3 _1721 = mul(_1720, _1700);
    float _1725 = atan2(_1721.z, _1721.x) * 0.159154951572418212890625f;
    float _1728 = (_1721.y + 1.0f) * 0.5f;
    float2 _1729 = float2(_1725, _1728);
    float _1732 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1739 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1740 = (_1725 + _1732) + _1739;
    _1729.x = _1740;
    bool _1744 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1764 = 0.0f.xx;
    [branch]
    if (_1744)
    {
        float _1749 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1750 = sin(_1749);
        float _1751 = cos(_1749);
        float3 _1756 = mul(float3x3(float3(_1751, 0.0f, _1750), float3(0.0f, 1.0f, 0.0f), float3(-_1750, 0.0f, _1751)), _1721);
        _1764 = float2((_1756.x + 1.0f) * 0.5f, (1.0f - _1756.z) * 0.5f);
    }
    else
    {
        _1764 = 0.0f.xx;
    }
    float _1765 = dot(_1697, _1678);
    float _1768 = sqrt(_1683 - (_1765 * _1765));
    float _1773 = sqrt((_1669 * _1669) - (_1768 * _1768)) - _1765;
    float3 _1778 = mul(_1720, normalize((_1697 + (_1678 * _1773)) * _1698));
    float _1785 = (_1778.y + 1.0f) * 0.5f;
    float4 _2046 = 0.0f.xxxx;
    float _2047 = 0.0f;
    [branch]
    if (_1690)
    {
        _1700.y = _1700.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1801 = normalize(_1700);
        float2 _1811 = float2(_1740 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1728) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1813 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1811, _GlobalMipBias);
        float4 _1822 = _RSM.SampleBias(sampler_PointMirrorOnce, _1811, _GlobalMipBias);
        float _1835 = frac(_1740 * 2.0f);
        float2 _1836 = float2(_1835, _1728);
        float _1840 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1841 = _1835 + _1840;
        _1836.x = _1841;
        float _1849 = step(0.5f, _1841);
        float _1850 = step(0.5f, _1728);
        float _1851 = 1.0f - _1849;
        float _1852 = 1.0f - _1850;
        float _1858 = dot(float4(_1851 * _1850, _1849 * _1850, _1851 * _1852, _1849 * _1852), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1836 * 2.0f), 0.0f));
        float3 _1862 = _1858.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1892 = 0.0f.xxx;
        float _1893 = 0.0f;
        [branch]
        if (_1744)
        {
            float4 _1868 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1764, _GlobalMipBias);
            float _1882 = clamp(_1868.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1728 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1885 = 1.0f - clamp((_1728 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1892 = ((_1862 * (1.0f - _1882)) * _1885) + (_1868.xyz * _1882);
            _1893 = max(_1858 * _1885, _1882);
        }
        else
        {
            _1892 = _1862;
            _1893 = _1858;
        }
        float3 _1917 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1906 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1729 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1917 = (_1906.xyz * pow(clamp(_1906.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1917 = 0.0f.xxx;
        }
        float _1919 = frac((((atan2(_1778.z, _1778.x) * 0.159154951572418212890625f) + _1732) + _1739) * 2.0f);
        float2 _1920 = float2(_1919, _1785);
        float _1921 = _1919 + _1840;
        _1920.x = _1921;
        float _1929 = step(0.5f, _1921);
        float _1930 = step(0.5f, _1785);
        float _1931 = 1.0f - _1929;
        float _1932 = 1.0f - _1930;
        float _1938 = dot(float4(_1931 * _1930, _1929 * _1930, _1931 * _1932, _1929 * _1932), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1920 * 2.0f), 0.0f));
        float _1945 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1938) * _1938) * (1.0f - _1893), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1773 * _1773) * 1.0000000116860974230803549289703e-07f))));
        float _1961 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1822.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1892.x, _1893 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1962 = -_311;
        float _1963 = dot(_1801, _1678);
        float _1968 = max(_1961 * _1961, 0.0078125f);
        float _1969 = _1968 * _1968;
        float3 _1970 = _1678 + _1962;
        float3 _1974 = _1970 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1970, _1970)));
        float _1976 = clamp(dot(_1801, _1974), 0.0f, 1.0f);
        float _1979 = clamp(dot(_1678, _1974), 0.0f, 1.0f);
        float _1983 = ((_1976 * _1976) * (_1969 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2000 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2025 = ((((((0.039999999105930328369140625f.xxx * (_1969 / (((_1983 * _1983) * max(0.100000001490116119384765625f, _1979 * _1979)) * ((_1968 * 4.0f) + 2.0f)))) + (lerp(lerp(_1813.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1822.y.xxxx).xyz, _1822.z.xxx), _1892 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1893.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1963)))) * float3(_2000.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2000.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2000.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1962, _1801), 0.0f, 1.0f)) * max(0.0f, _1963)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2030 = float4(_2025 + _1917, 1.0f);
        float3 _2038 = _2030.xyz;
        float3 _2044 = lerp(_2038 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2038, _1945.xxx);
        _2046 = float4(_2044.x, _2044.y, _2044.z, _2030.w);
        _2047 = lerp(_1945, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1801, -_1676)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2046 = 0.0f.xxxx;
        _2047 = 1.0f;
    }
    float4 _2219 = 0.0f.xxxx;
    do
    {
        if (_1681 > 0.0f)
        {
            _2219 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2053 = _1633 * _1633;
        float _2058 = length(_1679);
        float _2061 = (_1680 * (-1.0f)) * (1.0f / _2058);
        float _2066 = _2058 * sqrt(max(1.0f - (_2061 * _2061), 0.0f));
        float _2074 = sqrt(max(_1685 - (4.0f * (_1682 - _2053)), 0.0f));
        float _2076 = (_1691 - _2074) * 0.5f;
        float _2077 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2066);
        float _2083 = (lerp(max((_2058 * _2061) - sqrt(max(_1683 - (_2066 * _2066), 0.0f)), 0.0f), (_1691 + _2074) * 0.5f, _2077) - _2076) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2084 = float2(_1649, _1649 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2085 = dot(_1676, _1678);
        float _2086 = _2085 * _2085;
        float _2087 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2094 = max((1.0f + _2087) - ((2.0f * _2085) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2107 = 0.0f.xx;
        float3 _2112 = 0.0f.xxx;
        float3 _2114 = 0.0f.xxx;
        _2107 = 0.0f.xx;
        _2112 = 0.0f.xxx;
        _2114 = 0.0f.xxx;
        float2 _2108 = 0.0f.xx;
        float _2111 = 0.0f;
        float3 _2113 = 0.0f.xxx;
        float3 _2115 = 0.0f.xxx;
        float _2110 = _2076;
        int _2116 = 0;
        for (; float(_2116) < _PlanetBillBoardConstants_StepsI; _2107 = _2108, _2110 = _2111, _2112 = _2113, _2114 = _2115, _2116++)
        {
            float3 _2125 = _1679 + (_1676 * (_2110 + (_2083 * 0.5f)));
            float _2126 = length(_2125);
            float _2128 = _2126 - _1629;
            float2 _2129 = 1.0f.xx / _2084;
            float2 _2133 = exp(_2129 * (-_2128)) * _2083;
            _2108 = _2107 + _2133;
            float _2134 = dot(_1678, _2125);
            float _2135 = 2.0f * _2134;
            float _2144 = (_2134 * (-2.0f)) + sqrt(max((_2135 * _2135) - (4.0f * (dot(_2125, _2125) - _2053)), 0.0f));
            float _2145 = _2144 * 0.5f;
            float3 _2193 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2184 = (1.0f - (_2134 * (1.0f / _2126))) * 0.5f;
                float2 _2185 = float2(_2128 * (1.0f / _1648), _2184);
                _2185.y = min(_2184, 0.9900000095367431640625f);
                _2193 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _2185, 0.0f).xyz;
            }
            else
            {
                float2 _2153 = 0.0f.xx;
                _2153 = 0.0f.xx;
                float _2156 = 0.0f;
                int _2158 = 0;
                for (; float(_2158) < 1.0f; )
                {
                    _2153 += (exp(_2129 * (-(length(_2125 + (_1678 * (_2156 + (_2144 * 0.25f)))) - _1629))) * _2145);
                    _2156 += _2145;
                    _2158++;
                    continue;
                }
                _2193 = exp(((-_1647) * _2153.y) - (_1642 * _2153.x));
            }
            float3 _2201 = exp(((-_1647) * _2108.y) - (_1642 * _2108.x)) * _2193;
            _2115 = _2114 + (_2201 * _2133.x);
            _2113 = _2112 + (_2201 * _2133.y);
            _2111 = _2110 + _2083;
        }
        _2219 = float4(((((_1642 * ((1.0f + _2086) * 0.059683106839656829833984375f)) * _2114) + ((_1647 * (((_2077 * 0.3183098733425140380859375f) * ((1.0f - _2087) * (_2086 + 1.0f))) * (1.0f / ((_2094 * sqrt(_2094)) * (2.0f + _2087))))) * _2112)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1634) * _1637) * _PlanetBillBoardConstants_Ambient.w) * _2107.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2255 = _4.y * _AtmosphereFogParams3.w;
    float _2260 = max(0.00999999977648258209228515625f, _2255 + _AtmosphereFogParams4.w);
    float3 _2274 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_312 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2260)) / _2260) * exp(_2255 + _AtmosphereFogParams5.w))));
    float _2277 = dot(_311, _AtmosphereFogParams1.xyz);
    float _2283 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2287 = (1.0f + _2283) - ((2.0f * _AtmosphereFogParams2.w) * _2277);
    float3 _2616 = 0.0f.xxx;
    float _2617 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2442 = (uint3(int3(int(_303.x), int(_303.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2443 = _2442.y;
        uint _2444 = _2442.z;
        uint _2447 = _2442.x + (_2443 * _2444);
        uint _2449 = _2443 + (_2444 * _2447);
        uint _2451 = _2444 + (_2447 * _2449);
        uint _2453 = _2447 + (_2449 * _2451);
        float _2480 = dot(_311, -_TransformVariables_ViewMatrix[2].xyz);
        float _2488 = (_VolumetricFogParams0.w * ((_2480 > 5.9604644775390625e-08f) ? (1.0f / _2480) : 0.0f)) * (1.0f / _312);
        float _2489 = _307.y;
        float _2490 = _2488 * _2489;
        float _2492 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2490;
        float _2493 = _2489 - _2490;
        float _2495 = (1.0f - _2488) * _312;
        float _2509 = max(-127.0f, _ExponentialFogParams0.z * _2493);
        float _2533 = max(-127.0f, _ExponentialFogParams3.x * _2493);
        float _2544 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2492 - _ExponentialFogParams0.x)))) * ((abs(_2509) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2509)) / _2509) : (0.693147182464599609375f - (0.2402265071868896484375f * _2509)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2492 - _ExponentialFogParams3.z)))) * ((abs(_2533) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2533)) / _2533) : (0.693147182464599609375f - (0.2402265071868896484375f * _2533))));
        float _2566 = clamp((_312 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2569 = clamp((max(clamp(exp2(-(_2544 * _2495)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_312 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2566, 0.0f, 1.0f);
        float4 _2610 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_303) + ((((float3(uint3(_2453, _2449 + (_2451 * _2453), _294) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_298 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_298 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2616 = _2610.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2569)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_311, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2544 * max(_2495 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2566))) * _2610.w);
        _2617 = _2610.w * _2569;
    }
    else
    {
        float _2315 = _307.y;
        float _2329 = max(-127.0f, _ExponentialFogParams0.z * _2315);
        float _2353 = max(-127.0f, _ExponentialFogParams3.x * _2315);
        float _2364 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2329) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2329)) / _2329) : (0.693147182464599609375f - (0.2402265071868896484375f * _2329)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2353) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2353)) / _2353) : (0.693147182464599609375f - (0.2402265071868896484375f * _2353))));
        float _2386 = clamp((_312 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2389 = clamp((max(clamp(exp2(-(_2364 * _312)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_312 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2386, 0.0f, 1.0f);
        _2616 = (_ExponentialFogParams2.xyz * (1.0f - _2389)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_311, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2364 * max(_312 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2386));
        _2617 = _2389;
    }
    float3 _2622 = (((((lerp(dot(_1572, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1572, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1690))) + (max(_2219.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1690 ? _2047 : 1.0f)).xyz) + _2046.xyz).xyz * (_2274 * _2617)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2277 * _2277)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2283) / max((12.56637096405029296875f * _2287) * sqrt(_2287), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2274)) * _2617) + _2616);
    float4 _2623 = float4(_2622.x, _2622.y, _2622.z, _1313.w);
    _2623.w = 1.0f;
    float2 _2637 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2637.y = -_2637.y;
    _7 = _2623;
    _8 = float4(((sqrt(sqrt(abs(_2637 * 0.5f))) * float2(int2(sign(_2637)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
