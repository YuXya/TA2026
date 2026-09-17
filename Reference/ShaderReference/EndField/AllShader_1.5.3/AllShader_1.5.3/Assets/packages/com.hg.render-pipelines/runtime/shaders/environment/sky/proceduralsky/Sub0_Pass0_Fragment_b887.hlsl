// Stage: Fragment  Blob: 887  ParamBlob: 295  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _294 = 0.0f.xxx;
static uint _295 = 0u;

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
    float _299 = 1.0f / gl_FragCoord.w;
    uint2 _304 = uint2(gl_FragCoord.xy);
    float3 _308 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _309 = dot(_308, _308);
    float _311 = rsqrt(max(_309, 9.9999999392252902907785028219223e-09f));
    float3 _312 = _308 * _311;
    float _313 = _309 * _311;
    float3 _317 = _312 * (1.0f / dot(abs(_312), 1.0f.xxx));
    float _318 = _317.x;
    float _319 = _317.z;
    float _330 = _312.y;
    float4 _334 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_318 + _319) + 1.0f, (_318 - _319) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_330 * 10.0f), 0.0f, 1.0f);
    float _340 = dot(_RingUpWithBelow.xyz, _312);
    float3 _352 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_312 / abs(_340).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _359 = (length(_352) * _RingParams.x) + _RingParams.y;
    float2 _375 = float2(dot(_352, _RingFoward.xyz), dot(_352, _RingRight.xyz));
    float2 _378 = _375 / length(_375).xx;
    float _381 = acos(_378.x) * 0.15915493667125701904296875f;
    float4 _405 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_381, 1.0f - _381, 1.0f - clamp(float(int(sign(_378.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _359), _GlobalMipBias) * _RingColor;
    float2 _426 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _434 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_330 * 1.57079637050628662109375f);
    float _437 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _438 = sin(_437);
    float _439 = cos(_437);
    float2 _444 = _312.xz;
    float3 _449 = float3(mul(float2x2(float2(_439, -_438), float2(_438, _439)), _444), _330).xzy;
    float _450 = _426.x;
    float3 _453 = normalize(_449 + (_434 * _450));
    float _454 = _453.x;
    float _455 = _453.z;
    float _456 = _454 / _455;
    float _457 = abs(_456);
    bool _458 = _457 < 1.0f;
    float _460 = _458 ? _457 : (1.0f / _457);
    float _461 = _460 * _460;
    float _466 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _461)) * _461)) * _460;
    float _468 = _458 ? _466 : (1.57079637050628662109375f - _466);
    float _478 = _453.y;
    float _479 = abs(_478);
    float _486 = ((((0.04688780009746551513671875f * _479) + (-0.203471004962921142578125f)) * _479) + 1.57079601287841796875f) * sqrt(1.0f - _479);
    float2 _493 = (float2(((_456 < 0.0f) ? (-_468) : _468) + (((_454 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_455 < 0.0f)), 1.57079637050628662109375f - ((_478 >= 0.0f) ? _486 : (3.1415927410125732421875f - _486))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _493.y = (_493.y * 2.0f) - 1.0f;
    float4 _501 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _493, _GlobalMipBias);
    float3 _505 = normalize(_449 + (_434 * _426.y));
    float _506 = _505.x;
    float _507 = _505.z;
    float _508 = _506 / _507;
    float _509 = abs(_508);
    bool _510 = _509 < 1.0f;
    float _512 = _510 ? _509 : (1.0f / _509);
    float _513 = _512 * _512;
    float _518 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _513)) * _513)) * _512;
    float _520 = _510 ? _518 : (1.57079637050628662109375f - _518);
    float _530 = _505.y;
    float _531 = abs(_530);
    float _538 = ((((0.04688780009746551513671875f * _531) + (-0.203471004962921142578125f)) * _531) + 1.57079601287841796875f) * sqrt(1.0f - _531);
    float2 _545 = (float2(((_508 < 0.0f) ? (-_520) : _520) + (((_506 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_507 < 0.0f)), 1.57079637050628662109375f - ((_530 >= 0.0f) ? _538 : (3.1415927410125732421875f - _538))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _545.y = (_545.y * 2.0f) - 1.0f;
    float4 _553 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _545, _GlobalMipBias);
    float4 _557 = lerp(_501, _553, abs(2.0f * _450).xxxx);
    float3 _563 = ((_557.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _567 = float4(_563.x, _563.y, _563.z, _557.w) * _CloudOpacities;
    float4 _580 = (lerp(_567, max(_567.x, _567.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _330);
    float3 _582 = _580.xyz;
    float _584 = clamp(_580.w, 0.0f, 1.0f);
    float3 _585 = _584.xxx;
    float3 _586 = lerp((_334.xyz + ((_405.xyz * (float((_RingUpWithBelow.y * _340) < 0.0f) * float(int(sign(clamp(_359 - (_359 * _359), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_330, 0.0f, 1.0f), _RingUpWithBelow.w) * _405.w))).xyz, _582, _585);
    float4 _1044 = 0.0f.xxxx;
    float _1045 = 0.0f;
    float _1046 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _823 = 0.0f.xxx;
        float _826 = 0.0f;
        float _642 = 1.0f / _PlanetAtmosphereParams10.x;
        float _644 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _647 = normalize(_308);
        float _648 = dot(_647, _PlanetCenterViewDir0.xyz);
        float _653 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_648 * _648);
        float3 _666 = (((_647 * (_648 - sqrt(max(0.0f, _653)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _668 = float(max(_653 * clamp(dot(_647, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _677 = ((_647 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _647)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _682 = length(_677);
        float3 _684 = _677 / _682.xxx;
        float _689 = ((_682 * float(abs(dot(_PlanetUpWs0.xyz, _677)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _697 = dot(_666, _PlanetUpWs0.xyz);
        float _698 = -_697;
        float3 _706 = normalize(_666 - (_PlanetUpWs0.xyz * _697));
        float _715 = float(int(sign(dot(_706, _PlanetRightWs0.xyz))));
        float2 _720 = float2(clamp(-_715, 0.0f, 1.0f) + (_715 * (acos(dot(_706, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_698 * _698)) + (-0.27777779102325439453125f)) * _698) + 0.500000059604644775390625f);
        float4 _722 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _720, _GlobalMipBias);
        float _729 = clamp((clamp(dot(_IncidentLightDir0.xyz, _666), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _737 = _722.w;
        float4 _742 = float4((_722.xyz * _729) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _720, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _737) * _668;
        float _752 = clamp(float(int(sign(clamp(1.0f - _689, 0.0f, 1.0f) * _689))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_647, _684)))), 0.0f, 1.0f), _668);
        float _759 = float(int(sign(dot(_684, _PlanetRightWs0.xyz))));
        float _774 = clamp(-dot(_IncidentLightDir0.xyz, _684), 0.0f, 1.0f);
        float4 _788 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_759, 0.0f, 1.0f) + (_759 * (acos(dot(_684, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _689), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_682 * sqrt(1.0f - (_774 * _774)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _792 = (_788.xyz * _788.w) * _752;
        float3 _794 = (_742.xyz * _737).xyz + _792;
        float4 _795 = float4(_794.x, _794.y, _794.z, _742.w);
        _795.w = _742.w + ((_788.w * _752) * (1.0f - _668));
        float _805 = lerp(1.0f, clamp(_647.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _807 = (_795 * _PlanetColor0) * _805;
        float3 _816 = _647 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_647, _647)));
        float3 _820 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _840 = 0.0f;
        float _841 = 0.0f;
        bool _842 = false;
        do
        {
            _823 = float4(_PlanetCenterPos0.xyz, _644).xyz;
            float3 _824 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _823;
            _826 = _644 * _644;
            float _828 = dot(_816, _824);
            float _830 = (_828 * _828) - (dot(_824, _824) - _826);
            if (_830 <= 0.0f)
            {
                _840 = 0.0f;
                _841 = 0.0f;
                _842 = false;
                break;
            }
            float _834 = sqrt(_830);
            float _835 = -_828;
            float _837 = max(0.0f, _835 - _834);
            _840 = _837;
            _841 = (_835 + _834) - _837;
            _842 = true;
            break;
        } while(false);
        float3 _963 = 0.0f.xxx;
        if (_842)
        {
            float _862 = 0.0f;
            bool _863 = false;
            do
            {
                float3 _848 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _852 = dot(_816, _848);
                float _854 = (_852 * _852) - (dot(_848, _848) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_854 <= 0.0f)
                {
                    _862 = 0.0f;
                    _863 = false;
                    break;
                }
                _862 = max(0.0f, (-_852) - sqrt(_854));
                _863 = true;
                break;
            } while(false);
            float _872 = 0.0f;
            if (_863)
            {
                float _871 = 0.0f;
                if (_862 > 0.0f)
                {
                    _871 = min(_841, _862 - _840);
                }
                else
                {
                    _871 = _841;
                }
                _872 = _871;
            }
            else
            {
                _872 = _841;
            }
            float3 _962 = 0.0f.xxx;
            if (_872 > 0.0f)
            {
                float _878 = _872 / _PlanetAtmosphereParams10.y;
                float _883 = dot(-_816, _820);
                float3 _888 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _893 = 0.0f.xxx;
                float3 _895 = 0.0f.xxx;
                _893 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_816 * _840)) + ((_816 * 0.5f) * _878);
                _895 = 0.0f.xxx;
                float _891 = 0.0f;
                float3 _894 = 0.0f.xxx;
                float3 _896 = 0.0f.xxx;
                float _890 = 0.0f;
                int _897 = 0;
                for (; float(_897) < _PlanetAtmosphereParams10.y; _890 = _891, _893 = _894, _895 = _896, _897++)
                {
                    float3 _903 = _893 - _823;
                    float _911 = min(exp((-((length(_903) - _PlanetAtmosphereParams10.w) * _642)) * _PlanetAtmosphereParams20.y) * _878, 3.4028234663852885981170418348452e+38f);
                    _891 = _890 + _911;
                    float _928 = 0.0f;
                    do
                    {
                        float _916 = dot(_820, _903);
                        float _918 = (_916 * _916) - (dot(_903, _903) - _826);
                        if (_918 <= 0.0f)
                        {
                            _928 = 0.0f;
                            break;
                        }
                        float _922 = sqrt(_918);
                        float _923 = -_916;
                        _928 = (_923 + _922) - max(0.0f, _923 - _922);
                        break;
                    } while(false);
                    float _929 = _928 / _PlanetAtmosphereParams20.x;
                    float3 _934 = 0.0f.xxx;
                    float _937 = 0.0f;
                    _934 = _893 + ((_820 * 0.5f) * _929);
                    _937 = 0.0f;
                    for (int _939 = 0; float(_939) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _944 = _934 - _823;
                        _934 += (_820 * _929);
                        _937 += exp((-(max(length(_944) - _PlanetAtmosphereParams10.w, 0.0f) * _642)) * _PlanetAtmosphereParams20.y);
                        _939++;
                        continue;
                    }
                    _896 = _895 + (exp(-(_888 * ((_937 * _929) + _891))) * _911);
                    _894 = _893 + (_816 * _878);
                }
                _962 = (_895 * (0.0596831031143665313720703125f * (1.0f + (_883 * _883)))) * _888;
            }
            else
            {
                _962 = 0.0f.xxx;
            }
            _963 = _962;
        }
        else
        {
            _963 = 0.0f.xxx;
        }
        float3 _964 = _963 * _PlanetAtmosphereParams20.z;
        float _965 = _964.z;
        float _966 = _964.y;
        float4 _971 = lerp(float4(_965, _966, -1.0f, 0.666666686534881591796875f), float4(_966, _965, 0.0f, -0.3333333432674407958984375f), step(_965, _966).xxxx);
        float _972 = _964.x;
        float _973 = _971.x;
        float4 _981 = lerp(float4(_973, _971.yw, _972), float4(_972, _971.yz, _973), step(_973, _972).xxxx);
        float _982 = _981.x;
        float _983 = _981.w;
        float _984 = _981.y;
        float _986 = _982 - min(_983, _984);
        float3 _997 = 0.0f.xxx;
        _997.x = abs(_981.z + ((_983 - _984) / ((6.0f * _986) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1008 = lerp(1.0f.xxx, clamp(abs((frac(_997.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_986 / (_982 + 9.9999997473787516355514526367188e-05f)).xxx) * _982;
        float3 _1013 = _807.xyz;
        float _1026 = _807.w;
        float3 _1042 = ((_586.xyz * (1.0f - (_1026 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1013, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1013, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _1026) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1008 * _729, _1008, _PlanetAtmosphereParams30.y.xxx) * _805);
        _1044 = float4(_1042.x, _1042.y, _1042.z, _334.w);
        _1045 = length(_792);
        _1046 = max(0.0f, _668);
    }
    else
    {
        _1044 = float4(_586.x, _586.y, _586.z, _334.w);
        _1045 = 0.0f;
        _1046 = 0.0f;
    }
    float4 _1402 = 0.0f.xxxx;
    float _1403 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1192 = 0.0f.xxx;
        float _1195 = 0.0f;
        float _1095 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1097 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1100 = normalize(_308);
        float _1101 = dot(_1100, _PlanetCenterViewDir1.xyz);
        float _1106 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1101 * _1101);
        float3 _1119 = (((_1100 * (_1101 - sqrt(max(0.0f, _1106)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1121 = float(max(_1106 * clamp(dot(_1100, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1123 = dot(_1119, _PlanetUpWs1.xyz);
        float _1124 = -_1123;
        float3 _1132 = normalize(_1119 - (_PlanetUpWs1.xyz * _1123));
        float _1141 = float(int(sign(dot(_1132, _PlanetRightWs1.xyz))));
        float2 _1146 = float2(clamp(-_1141, 0.0f, 1.0f) + (_1141 * (acos(dot(_1132, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1124 * _1124)) + (-0.27777779102325439453125f)) * _1124) + 0.500000059604644775390625f);
        float4 _1148 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1146, _GlobalMipBias);
        float _1155 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1119), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1158 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1146, _GlobalMipBias);
        float _1163 = _1148.w;
        float4 _1168 = float4((_1148.xyz * _1155) + (_1158.xyz * _PlanetEmissive1.xyz), _1163) * _1121;
        float3 _1170 = _1168.xyz * _1163;
        float _1174 = lerp(1.0f, clamp(_1100.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1176 = (float4(_1170.x, _1170.y, _1170.z, _1168.w) * _PlanetColor1) * _1174;
        float3 _1185 = _1100 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1100, _1100)));
        float3 _1189 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1209 = 0.0f;
        float _1210 = 0.0f;
        bool _1211 = false;
        do
        {
            _1192 = float4(_PlanetCenterPos1.xyz, _1097).xyz;
            float3 _1193 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1192;
            _1195 = _1097 * _1097;
            float _1197 = dot(_1185, _1193);
            float _1199 = (_1197 * _1197) - (dot(_1193, _1193) - _1195);
            if (_1199 <= 0.0f)
            {
                _1209 = 0.0f;
                _1210 = 0.0f;
                _1211 = false;
                break;
            }
            float _1203 = sqrt(_1199);
            float _1204 = -_1197;
            float _1206 = max(0.0f, _1204 - _1203);
            _1209 = _1206;
            _1210 = (_1204 + _1203) - _1206;
            _1211 = true;
            break;
        } while(false);
        float3 _1332 = 0.0f.xxx;
        if (_1211)
        {
            float _1231 = 0.0f;
            bool _1232 = false;
            do
            {
                float3 _1217 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1221 = dot(_1185, _1217);
                float _1223 = (_1221 * _1221) - (dot(_1217, _1217) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1223 <= 0.0f)
                {
                    _1231 = 0.0f;
                    _1232 = false;
                    break;
                }
                _1231 = max(0.0f, (-_1221) - sqrt(_1223));
                _1232 = true;
                break;
            } while(false);
            float _1241 = 0.0f;
            if (_1232)
            {
                float _1240 = 0.0f;
                if (_1231 > 0.0f)
                {
                    _1240 = min(_1210, _1231 - _1209);
                }
                else
                {
                    _1240 = _1210;
                }
                _1241 = _1240;
            }
            else
            {
                _1241 = _1210;
            }
            float3 _1331 = 0.0f.xxx;
            if (_1241 > 0.0f)
            {
                float _1247 = _1241 / _PlanetAtmosphereParams11.y;
                float _1252 = dot(-_1185, _1189);
                float3 _1257 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1262 = 0.0f.xxx;
                float3 _1264 = 0.0f.xxx;
                _1262 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1185 * _1209)) + ((_1185 * 0.5f) * _1247);
                _1264 = 0.0f.xxx;
                float _1260 = 0.0f;
                float3 _1263 = 0.0f.xxx;
                float3 _1265 = 0.0f.xxx;
                float _1259 = 0.0f;
                int _1266 = 0;
                for (; float(_1266) < _PlanetAtmosphereParams11.y; _1259 = _1260, _1262 = _1263, _1264 = _1265, _1266++)
                {
                    float3 _1272 = _1262 - _1192;
                    float _1280 = min(exp((-((length(_1272) - _PlanetAtmosphereParams11.w) * _1095)) * _PlanetAtmosphereParams21.y) * _1247, 3.4028234663852885981170418348452e+38f);
                    _1260 = _1259 + _1280;
                    float _1297 = 0.0f;
                    do
                    {
                        float _1285 = dot(_1189, _1272);
                        float _1287 = (_1285 * _1285) - (dot(_1272, _1272) - _1195);
                        if (_1287 <= 0.0f)
                        {
                            _1297 = 0.0f;
                            break;
                        }
                        float _1291 = sqrt(_1287);
                        float _1292 = -_1285;
                        _1297 = (_1292 + _1291) - max(0.0f, _1292 - _1291);
                        break;
                    } while(false);
                    float _1298 = _1297 / _PlanetAtmosphereParams21.x;
                    float3 _1303 = 0.0f.xxx;
                    float _1306 = 0.0f;
                    _1303 = _1262 + ((_1189 * 0.5f) * _1298);
                    _1306 = 0.0f;
                    for (int _1308 = 0; float(_1308) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1313 = _1303 - _1192;
                        _1303 += (_1189 * _1298);
                        _1306 += exp((-(max(length(_1313) - _PlanetAtmosphereParams11.w, 0.0f) * _1095)) * _PlanetAtmosphereParams21.y);
                        _1308++;
                        continue;
                    }
                    _1265 = _1264 + (exp(-(_1257 * ((_1306 * _1298) + _1260))) * _1280);
                    _1263 = _1262 + (_1185 * _1247);
                }
                _1331 = (_1264 * (0.0596831031143665313720703125f * (1.0f + (_1252 * _1252)))) * _1257;
            }
            else
            {
                _1331 = 0.0f.xxx;
            }
            _1332 = _1331;
        }
        else
        {
            _1332 = 0.0f.xxx;
        }
        float3 _1333 = _1332 * _PlanetAtmosphereParams21.z;
        float _1334 = _1333.z;
        float _1335 = _1333.y;
        float4 _1340 = lerp(float4(_1334, _1335, -1.0f, 0.666666686534881591796875f), float4(_1335, _1334, 0.0f, -0.3333333432674407958984375f), step(_1334, _1335).xxxx);
        float _1341 = _1333.x;
        float _1342 = _1340.x;
        float4 _1350 = lerp(float4(_1342, _1340.yw, _1341), float4(_1341, _1340.yz, _1342), step(_1342, _1341).xxxx);
        float _1351 = _1350.x;
        float _1352 = _1350.w;
        float _1353 = _1350.y;
        float _1355 = _1351 - min(_1352, _1353);
        float3 _1366 = 0.0f.xxx;
        _1366.x = abs(_1350.z + ((_1352 - _1353) / ((6.0f * _1355) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1377 = lerp(1.0f.xxx, clamp(abs((frac(_1366.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1355 / (_1351 + 9.9999997473787516355514526367188e-05f)).xxx) * _1351;
        float _1384 = _1176.w;
        float3 _1400 = ((_1044.xyz * (1.0f - (_1384 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1176.xyz * (1.0f - ((1.0f - _1384) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1377 * _1155, _1377, _PlanetAtmosphereParams31.y.xxx) * _1174);
        _1402 = float4(_1400.x, _1400.y, _1400.z, _1044.w);
        _1403 = max(_1046, _1121);
    }
    else
    {
        _1402 = _1044;
        _1403 = _1046;
    }
    float _1409 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1410 = sin(_1409);
    float _1411 = cos(_1409);
    float2 _1416 = mul(float2x2(float2(_1411, -_1410), float2(_1410, _1411)), _444);
    float _1417 = _1416.x;
    float _1418 = _1416.y;
    float _1421 = _1417 / _1418;
    float _1422 = abs(_1421);
    bool _1423 = _1422 < 1.0f;
    float _1425 = _1423 ? _1422 : (1.0f / _1422);
    float _1426 = _1425 * _1425;
    float _1431 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1426)) * _1426)) * _1425;
    float _1433 = _1423 ? _1431 : (1.57079637050628662109375f - _1431);
    float _1443 = abs(_330);
    float _1450 = ((((0.04688780009746551513671875f * _1443) + (-0.203471004962921142578125f)) * _1443) + 1.57079601287841796875f) * sqrt(1.0f - _1443);
    float2 _1457 = (float2(((_1421 < 0.0f) ? (-_1433) : _1433) + (((_1417 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1418 < 0.0f)), 1.57079637050628662109375f - ((_330 >= 0.0f) ? _1450 : (3.1415927410125732421875f - _1450))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1457.y = _1457.y;
    float3 _1485 = normalize(float3(_1417, _1418, _330).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1486 = floor(_1485);
    float3 _1488 = frac(_1485) - 0.5f.xxx;
    float3 _1494 = frac((_1486 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1499 = _1494 + dot(_1494, _1494.yzx + 33.3300018310546875f.xxx).xxx;
    float _1505 = frac((_1499.x + _1499.y) * _1499.z);
    float _1507 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1509 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1507), 9.9999997473787516355514526367188e-06f);
    float3 _1522 = frac(float3(_1505 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1505 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1527 = _1522 + dot(_1522, _1522.yzx + 33.3300018310546875f.xxx).xxx;
    float _1536 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1527.x + _1527.y) * _1527.z));
    float _1537 = -dot(_1488, _1488);
    float _1544 = lerp(exp2(_1537 * _1536), exp2(_1537 * (_1536 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1507));
    float3 _1559 = frac(((_1486 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1564 = _1559 + dot(_1559, _1559.yzx + 33.3300018310546875f.xxx).xxx;
    float _1570 = frac((_1564.x + _1564.y) * _1564.z);
    float3 _1577 = frac(((_1486.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1582 = _1577 + dot(_1577, _1577.yzx + 33.3300018310546875f.xxx).xxx;
    float _1588 = frac((_1582.x + _1582.y) * _1582.z);
    float _1591 = _Time.x * _SkyBoxStarParam0.w;
    float _1603 = 1.0f - abs((frac(((_1591 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1570)) + _1588) * 2.0f) - 1.0f);
    float _1611 = 1.0f - abs((frac(((_1591 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1588)) + _1570) * 2.0f) - 1.0f);
    float3 _1634 = frac(float3(_1505 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1505 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1639 = _1634 + dot(_1634, _1634.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1661 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1639.x + _1639.y) * _1639.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1509, _SkyBoxStarParam0.x + _1509, _1505) * lerp(_1544 * _1544, sqrt(clamp(_1544, 0.0f, 1.0f)), _1507)) * (1.0f + (step(0.999499976634979248046875f, _1505) * 3.0f))) * clamp((((_1603 * _1603) * (3.0f - (2.0f * _1603))) * 0.62000000476837158203125f) + (((_1611 * _1611) * (3.0f - (2.0f * _1611))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1505 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _1457, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1403) * clamp(1.0f - (_1045 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1670 = (lerp(_1402.xyz, _582, _585).xyz + ((_1661 * lerp(1.0f, 1.0f - _584, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1684 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1691 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1695 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1699 = _1695 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1695, _1695)));
    float _1703 = radians(_PlanetBillBoardConstants_Phi2);
    float _1706 = radians(_PlanetBillBoardConstants_Theta2);
    float _1727 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1731 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1732 = 1.0f / _1731;
    float _1735 = _1731 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1740 = ((_PlanetBillBoardConstants_Ray * _1732) * _1735).xyz;
    float3 _1745 = ((_PlanetBillBoardConstants_Mie * _1732) * _1735).xyz;
    float _1746 = _1731 - _1727;
    float _1747 = _1746 * 0.0599999986588954925537109375f;
    float _1767 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1774 = normalize(_312 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1776 = normalize(float3(_1684.x ? _1691.x : _1699.x, _1684.y ? _1691.y : _1699.y, _1684.z ? _1691.z : _1699.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1777 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1703), sin(_1706), (-cos(_1706)) * cos(_1703)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1778 = dot(_1774, _1777);
    float _1779 = 2.0f * _1778;
    float _1780 = dot(_1777, _1777);
    float _1781 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1783 = _1779 * _1779;
    float _1785 = _1783 - (4.0f * (_1780 - _1781));
    bool _1788 = (_1785 > 0.0f) && (_1779 < 0.0f);
    float _1789 = _1778 * (-2.0f);
    float3 _1795 = _1777 + (_1774 * ((_1789 - sqrt(max(_1785, 0.0f))) * 0.5f));
    float3 _1796 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1798 = normalize(_1795 * _1796);
    float _1801 = radians(_PlanetBillBoardConstants_Pitch);
    float _1804 = radians(_PlanetBillBoardConstants_Roll);
    float _1805 = sin(_1801);
    float _1806 = cos(_1801);
    float _1807 = sin(_1804);
    float _1808 = cos(_1804);
    float3x3 _1818 = float3x3(float3(_1808, (-_1807) * _1806, _1807 * _1805), float3(_1807, _1808 * _1806, (-_1808) * _1805), float3(0.0f, _1805, _1806));
    float3 _1819 = mul(_1818, _1798);
    float _1823 = atan2(_1819.z, _1819.x) * 0.159154951572418212890625f;
    float _1826 = (_1819.y + 1.0f) * 0.5f;
    float2 _1827 = float2(_1823, _1826);
    float _1830 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1837 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1838 = (_1823 + _1830) + _1837;
    _1827.x = _1838;
    bool _1842 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1862 = 0.0f.xx;
    [branch]
    if (_1842)
    {
        float _1847 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1848 = sin(_1847);
        float _1849 = cos(_1847);
        float3 _1854 = mul(float3x3(float3(_1849, 0.0f, _1848), float3(0.0f, 1.0f, 0.0f), float3(-_1848, 0.0f, _1849)), _1819);
        _1862 = float2((_1854.x + 1.0f) * 0.5f, (1.0f - _1854.z) * 0.5f);
    }
    else
    {
        _1862 = 0.0f.xx;
    }
    float _1863 = dot(_1795, _1776);
    float _1866 = sqrt(_1781 - (_1863 * _1863));
    float _1871 = sqrt((_1767 * _1767) - (_1866 * _1866)) - _1863;
    float3 _1876 = mul(_1818, normalize((_1795 + (_1776 * _1871)) * _1796));
    float _1883 = (_1876.y + 1.0f) * 0.5f;
    float4 _2144 = 0.0f.xxxx;
    float _2145 = 0.0f;
    [branch]
    if (_1788)
    {
        _1798.y = _1798.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1899 = normalize(_1798);
        float2 _1909 = float2(_1838 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1826) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1911 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1909, _GlobalMipBias);
        float4 _1920 = _RSM.SampleBias(sampler_PointMirrorOnce, _1909, _GlobalMipBias);
        float _1933 = frac(_1838 * 2.0f);
        float2 _1934 = float2(_1933, _1826);
        float _1938 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1939 = _1933 + _1938;
        _1934.x = _1939;
        float _1947 = step(0.5f, _1939);
        float _1948 = step(0.5f, _1826);
        float _1949 = 1.0f - _1947;
        float _1950 = 1.0f - _1948;
        float _1956 = dot(float4(_1949 * _1948, _1947 * _1948, _1949 * _1950, _1947 * _1950), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1934 * 2.0f), 0.0f));
        float3 _1960 = _1956.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1990 = 0.0f.xxx;
        float _1991 = 0.0f;
        [branch]
        if (_1842)
        {
            float4 _1966 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1862, _GlobalMipBias);
            float _1980 = clamp(_1966.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1826 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1983 = 1.0f - clamp((_1826 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1990 = ((_1960 * (1.0f - _1980)) * _1983) + (_1966.xyz * _1980);
            _1991 = max(_1956 * _1983, _1980);
        }
        else
        {
            _1990 = _1960;
            _1991 = _1956;
        }
        float3 _2015 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _2004 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1827 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _2015 = (_2004.xyz * pow(clamp(_2004.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _2015 = 0.0f.xxx;
        }
        float _2017 = frac((((atan2(_1876.z, _1876.x) * 0.159154951572418212890625f) + _1830) + _1837) * 2.0f);
        float2 _2018 = float2(_2017, _1883);
        float _2019 = _2017 + _1938;
        _2018.x = _2019;
        float _2027 = step(0.5f, _2019);
        float _2028 = step(0.5f, _1883);
        float _2029 = 1.0f - _2027;
        float _2030 = 1.0f - _2028;
        float _2036 = dot(float4(_2029 * _2028, _2027 * _2028, _2029 * _2030, _2027 * _2030), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_2018 * 2.0f), 0.0f));
        float _2043 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2036) * _2036) * (1.0f - _1991), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1871 * _1871) * 1.0000000116860974230803549289703e-07f))));
        float _2059 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1920.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1990.x, _1991 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _2060 = -_312;
        float _2061 = dot(_1899, _1776);
        float _2066 = max(_2059 * _2059, 0.0078125f);
        float _2067 = _2066 * _2066;
        float3 _2068 = _1776 + _2060;
        float3 _2072 = _2068 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2068, _2068)));
        float _2074 = clamp(dot(_1899, _2072), 0.0f, 1.0f);
        float _2077 = clamp(dot(_1776, _2072), 0.0f, 1.0f);
        float _2081 = ((_2074 * _2074) * (_2067 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2098 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2123 = ((((((0.039999999105930328369140625f.xxx * (_2067 / (((_2081 * _2081) * max(0.100000001490116119384765625f, _2077 * _2077)) * ((_2066 * 4.0f) + 2.0f)))) + (lerp(lerp(_1911.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1920.y.xxxx).xyz, _1920.z.xxx), _1990 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1991.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2061)))) * float3(_2098.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2098.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2098.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_2060, _1899), 0.0f, 1.0f)) * max(0.0f, _2061)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2128 = float4(_2123 + _2015, 1.0f);
        float3 _2136 = _2128.xyz;
        float3 _2142 = lerp(_2136 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2136, _2043.xxx);
        _2144 = float4(_2142.x, _2142.y, _2142.z, _2128.w);
        _2145 = lerp(_2043, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1899, -_1774)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2144 = 0.0f.xxxx;
        _2145 = 1.0f;
    }
    float4 _2317 = 0.0f.xxxx;
    do
    {
        if (_1779 > 0.0f)
        {
            _2317 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2151 = _1731 * _1731;
        float _2156 = length(_1777);
        float _2159 = (_1778 * (-1.0f)) * (1.0f / _2156);
        float _2164 = _2156 * sqrt(max(1.0f - (_2159 * _2159), 0.0f));
        float _2172 = sqrt(max(_1783 - (4.0f * (_1780 - _2151)), 0.0f));
        float _2174 = (_1789 - _2172) * 0.5f;
        float _2175 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2164);
        float _2181 = (lerp(max((_2156 * _2159) - sqrt(max(_1781 - (_2164 * _2164), 0.0f)), 0.0f), (_1789 + _2172) * 0.5f, _2175) - _2174) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2182 = float2(_1747, _1747 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2183 = dot(_1774, _1776);
        float _2184 = _2183 * _2183;
        float _2185 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2192 = max((1.0f + _2185) - ((2.0f * _2183) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2205 = 0.0f.xx;
        float3 _2210 = 0.0f.xxx;
        float3 _2212 = 0.0f.xxx;
        _2205 = 0.0f.xx;
        _2210 = 0.0f.xxx;
        _2212 = 0.0f.xxx;
        float2 _2206 = 0.0f.xx;
        float _2209 = 0.0f;
        float3 _2211 = 0.0f.xxx;
        float3 _2213 = 0.0f.xxx;
        float _2208 = _2174;
        int _2214 = 0;
        for (; float(_2214) < _PlanetBillBoardConstants_StepsI; _2205 = _2206, _2208 = _2209, _2210 = _2211, _2212 = _2213, _2214++)
        {
            float3 _2223 = _1777 + (_1774 * (_2208 + (_2181 * 0.5f)));
            float _2224 = length(_2223);
            float _2226 = _2224 - _1727;
            float2 _2227 = 1.0f.xx / _2182;
            float2 _2231 = exp(_2227 * (-_2226)) * _2181;
            _2206 = _2205 + _2231;
            float _2232 = dot(_1776, _2223);
            float _2233 = 2.0f * _2232;
            float _2242 = (_2232 * (-2.0f)) + sqrt(max((_2233 * _2233) - (4.0f * (dot(_2223, _2223) - _2151)), 0.0f));
            float _2243 = _2242 * 0.5f;
            float3 _2291 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2282 = (1.0f - (_2232 * (1.0f / _2224))) * 0.5f;
                float2 _2283 = float2(_2226 * (1.0f / _1746), _2282);
                _2283.y = min(_2282, 0.9900000095367431640625f);
                _2291 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _2283, 0.0f).xyz;
            }
            else
            {
                float2 _2251 = 0.0f.xx;
                _2251 = 0.0f.xx;
                float _2254 = 0.0f;
                int _2256 = 0;
                for (; float(_2256) < 1.0f; )
                {
                    _2251 += (exp(_2227 * (-(length(_2223 + (_1776 * (_2254 + (_2242 * 0.25f)))) - _1727))) * _2243);
                    _2254 += _2243;
                    _2256++;
                    continue;
                }
                _2291 = exp(((-_1745) * _2251.y) - (_1740 * _2251.x));
            }
            float3 _2299 = exp(((-_1745) * _2206.y) - (_1740 * _2206.x)) * _2291;
            _2213 = _2212 + (_2299 * _2231.x);
            _2211 = _2210 + (_2299 * _2231.y);
            _2209 = _2208 + _2181;
        }
        _2317 = float4(((((_1740 * ((1.0f + _2184) * 0.059683106839656829833984375f)) * _2212) + ((_1745 * (((_2175 * 0.3183098733425140380859375f) * ((1.0f - _2185) * (_2184 + 1.0f))) * (1.0f / ((_2192 * sqrt(_2192)) * (2.0f + _2185))))) * _2210)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1732) * _1735) * _PlanetBillBoardConstants_Ambient.w) * _2205.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2353 = _4.y * _AtmosphereFogParams3.w;
    float _2358 = max(0.00999999977648258209228515625f, _2353 + _AtmosphereFogParams4.w);
    float3 _2372 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_313 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2358)) / _2358) * exp(_2353 + _AtmosphereFogParams5.w))));
    float _2375 = dot(_312, _AtmosphereFogParams1.xyz);
    float _2381 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2385 = (1.0f + _2381) - ((2.0f * _AtmosphereFogParams2.w) * _2375);
    float3 _2714 = 0.0f.xxx;
    float _2715 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2540 = (uint3(int3(int(_304.x), int(_304.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2541 = _2540.y;
        uint _2542 = _2540.z;
        uint _2545 = _2540.x + (_2541 * _2542);
        uint _2547 = _2541 + (_2542 * _2545);
        uint _2549 = _2542 + (_2545 * _2547);
        uint _2551 = _2545 + (_2547 * _2549);
        float _2578 = dot(_312, -_TransformVariables_ViewMatrix[2].xyz);
        float _2586 = (_VolumetricFogParams0.w * ((_2578 > 5.9604644775390625e-08f) ? (1.0f / _2578) : 0.0f)) * (1.0f / _313);
        float _2587 = _308.y;
        float _2588 = _2586 * _2587;
        float _2590 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2588;
        float _2591 = _2587 - _2588;
        float _2593 = (1.0f - _2586) * _313;
        float _2607 = max(-127.0f, _ExponentialFogParams0.z * _2591);
        float _2631 = max(-127.0f, _ExponentialFogParams3.x * _2591);
        float _2642 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2590 - _ExponentialFogParams0.x)))) * ((abs(_2607) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2607)) / _2607) : (0.693147182464599609375f - (0.2402265071868896484375f * _2607)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2590 - _ExponentialFogParams3.z)))) * ((abs(_2631) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2631)) / _2631) : (0.693147182464599609375f - (0.2402265071868896484375f * _2631))));
        float _2664 = clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2667 = clamp((max(clamp(exp2(-(_2642 * _2593)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2664, 0.0f, 1.0f);
        float4 _2708 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_304) + ((((float3(uint3(_2551, _2547 + (_2549 * _2551), _295) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_299 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_299 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2714 = _2708.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2667)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2642 * max(_2593 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2664))) * _2708.w);
        _2715 = _2708.w * _2667;
    }
    else
    {
        float _2413 = _308.y;
        float _2427 = max(-127.0f, _ExponentialFogParams0.z * _2413);
        float _2451 = max(-127.0f, _ExponentialFogParams3.x * _2413);
        float _2462 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2427) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2427)) / _2427) : (0.693147182464599609375f - (0.2402265071868896484375f * _2427)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2451) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2451)) / _2451) : (0.693147182464599609375f - (0.2402265071868896484375f * _2451))));
        float _2484 = clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2487 = clamp((max(clamp(exp2(-(_2462 * _313)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2484, 0.0f, 1.0f);
        _2714 = (_ExponentialFogParams2.xyz * (1.0f - _2487)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2462 * max(_313 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2484));
        _2715 = _2487;
    }
    float3 _2720 = (((((lerp(dot(_1670, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1670, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1788))) + (max(_2317.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1788 ? _2145 : 1.0f)).xyz) + _2144.xyz).xyz * (_2372 * _2715)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2375 * _2375)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2381) / max((12.56637096405029296875f * _2385) * sqrt(_2385), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2372)) * _2715) + _2714);
    float4 _2721 = float4(_2720.x, _2720.y, _2720.z, _1402.w);
    _2721.w = 1.0f;
    float2 _2735 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2735.y = -_2735.y;
    _7 = _2721;
    _8 = float4(((sqrt(sqrt(abs(_2735 * 0.5f))) * float2(int2(sign(_2735)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
