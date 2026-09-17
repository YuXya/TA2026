// Stage: Fragment  Blob: 791  ParamBlob: 327  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _297 = 0.0f.xxx;
static uint _298 = 0u;

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
    float _302 = 1.0f / gl_FragCoord.w;
    uint2 _307 = uint2(gl_FragCoord.xy);
    float3 _311 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _312 = dot(_311, _311);
    float _314 = rsqrt(max(_312, 9.9999999392252902907785028219223e-09f));
    float3 _315 = _311 * _314;
    float _316 = _312 * _314;
    float3 _320 = _315 * (1.0f / dot(abs(_315), 1.0f.xxx));
    float _321 = _320.x;
    float _322 = _320.z;
    float _333 = _315.y;
    float4 _337 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_321 + _322) + 1.0f, (_321 - _322) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_333 * 10.0f), 0.0f, 1.0f);
    float _343 = dot(_RingUpWithBelow.xyz, _315);
    float3 _355 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_315 / abs(_343).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _362 = (length(_355) * _RingParams.x) + _RingParams.y;
    float2 _378 = float2(dot(_355, _RingFoward.xyz), dot(_355, _RingRight.xyz));
    float2 _381 = _378 / length(_378).xx;
    float _384 = acos(_381.x) * 0.15915493667125701904296875f;
    float4 _408 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_384, 1.0f - _384, 1.0f - clamp(float(int(sign(_381.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _362), _GlobalMipBias) * _RingColor;
    float3 _427 = -_315;
    float _432 = pow(clamp(dot(-_SunDiscParam2.xyz, _427), 0.0f, 1.0f), _SunDiscParam1.x);
    float _444 = (0.010016442276537418365478515625f * (1.0f + (_432 * _432))) / max(pow(1.98010003566741943359375f - (_432 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _460 = _315.x;
    float _461 = _315.z;
    float _462 = _460 / _461;
    float _463 = abs(_462);
    bool _464 = _463 < 1.0f;
    float _466 = _464 ? _463 : (1.0f / _463);
    float _467 = _466 * _466;
    float _472 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _467)) * _467)) * _466;
    float _474 = _464 ? _472 : (1.57079637050628662109375f - _472);
    float _484 = abs(_333);
    float _491 = ((((0.04688780009746551513671875f * _484) + (-0.203471004962921142578125f)) * _484) + 1.57079601287841796875f) * sqrt(1.0f - _484);
    float _495 = 1.57079637050628662109375f - ((_333 >= 0.0f) ? _491 : (3.1415927410125732421875f - _491));
    float2 _498 = (float2(((_462 < 0.0f) ? (-_474) : _474) + (((_460 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_461 < 0.0f)), _495) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _512 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, float2(_498.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_498.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _518 = ((_512.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _522 = float4(_518.x, _518.y, _518.z, _512.w) * _CloudOpacities;
    float4 _535 = (lerp(_522, max(_522.x, _522.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _333);
    float3 _537 = _535.xyz;
    float _539 = clamp(_535.w, 0.0f, 1.0f);
    float3 _540 = _539.xxx;
    float3 _541 = lerp(((_337.xyz + ((_408.xyz * (float((_RingUpWithBelow.y * _343) < 0.0f) * float(int(sign(clamp(_362 - (_362 * _362), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_333, 0.0f, 1.0f), _RingUpWithBelow.w) * _408.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _444) * _444, _444, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _537, _540);
    float4 _999 = 0.0f.xxxx;
    float _1000 = 0.0f;
    float _1001 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _778 = 0.0f.xxx;
        float _781 = 0.0f;
        float _597 = 1.0f / _PlanetAtmosphereParams10.x;
        float _599 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _602 = normalize(_311);
        float _603 = dot(_602, _PlanetCenterViewDir0.xyz);
        float _608 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_603 * _603);
        float3 _621 = (((_602 * (_603 - sqrt(max(0.0f, _608)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _623 = float(max(_608 * clamp(dot(_602, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _632 = ((_602 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _602)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _637 = length(_632);
        float3 _639 = _632 / _637.xxx;
        float _644 = ((_637 * float(abs(dot(_PlanetUpWs0.xyz, _632)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _652 = dot(_621, _PlanetUpWs0.xyz);
        float _653 = -_652;
        float3 _661 = normalize(_621 - (_PlanetUpWs0.xyz * _652));
        float _670 = float(int(sign(dot(_661, _PlanetRightWs0.xyz))));
        float2 _675 = float2(clamp(-_670, 0.0f, 1.0f) + (_670 * (acos(dot(_661, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_653 * _653)) + (-0.27777779102325439453125f)) * _653) + 0.500000059604644775390625f);
        float4 _677 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _675, _GlobalMipBias);
        float _684 = clamp((clamp(dot(_IncidentLightDir0.xyz, _621), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _692 = _677.w;
        float4 _697 = float4((_677.xyz * _684) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _675, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _692) * _623;
        float _707 = clamp(float(int(sign(clamp(1.0f - _644, 0.0f, 1.0f) * _644))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_602, _639)))), 0.0f, 1.0f), _623);
        float _714 = float(int(sign(dot(_639, _PlanetRightWs0.xyz))));
        float _729 = clamp(-dot(_IncidentLightDir0.xyz, _639), 0.0f, 1.0f);
        float4 _743 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_714, 0.0f, 1.0f) + (_714 * (acos(dot(_639, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _644), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_637 * sqrt(1.0f - (_729 * _729)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _747 = (_743.xyz * _743.w) * _707;
        float3 _749 = (_697.xyz * _692).xyz + _747;
        float4 _750 = float4(_749.x, _749.y, _749.z, _697.w);
        _750.w = _697.w + ((_743.w * _707) * (1.0f - _623));
        float _760 = lerp(1.0f, clamp(_602.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _762 = (_750 * _PlanetColor0) * _760;
        float3 _771 = _602 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_602, _602)));
        float3 _775 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _795 = 0.0f;
        float _796 = 0.0f;
        bool _797 = false;
        do
        {
            _778 = float4(_PlanetCenterPos0.xyz, _599).xyz;
            float3 _779 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _778;
            _781 = _599 * _599;
            float _783 = dot(_771, _779);
            float _785 = (_783 * _783) - (dot(_779, _779) - _781);
            if (_785 <= 0.0f)
            {
                _795 = 0.0f;
                _796 = 0.0f;
                _797 = false;
                break;
            }
            float _789 = sqrt(_785);
            float _790 = -_783;
            float _792 = max(0.0f, _790 - _789);
            _795 = _792;
            _796 = (_790 + _789) - _792;
            _797 = true;
            break;
        } while(false);
        float3 _918 = 0.0f.xxx;
        if (_797)
        {
            float _817 = 0.0f;
            bool _818 = false;
            do
            {
                float3 _803 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _807 = dot(_771, _803);
                float _809 = (_807 * _807) - (dot(_803, _803) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_809 <= 0.0f)
                {
                    _817 = 0.0f;
                    _818 = false;
                    break;
                }
                _817 = max(0.0f, (-_807) - sqrt(_809));
                _818 = true;
                break;
            } while(false);
            float _827 = 0.0f;
            if (_818)
            {
                float _826 = 0.0f;
                if (_817 > 0.0f)
                {
                    _826 = min(_796, _817 - _795);
                }
                else
                {
                    _826 = _796;
                }
                _827 = _826;
            }
            else
            {
                _827 = _796;
            }
            float3 _917 = 0.0f.xxx;
            if (_827 > 0.0f)
            {
                float _833 = _827 / _PlanetAtmosphereParams10.y;
                float _838 = dot(-_771, _775);
                float3 _843 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _848 = 0.0f.xxx;
                float3 _850 = 0.0f.xxx;
                _848 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_771 * _795)) + ((_771 * 0.5f) * _833);
                _850 = 0.0f.xxx;
                float _846 = 0.0f;
                float3 _849 = 0.0f.xxx;
                float3 _851 = 0.0f.xxx;
                float _845 = 0.0f;
                int _852 = 0;
                for (; float(_852) < _PlanetAtmosphereParams10.y; _845 = _846, _848 = _849, _850 = _851, _852++)
                {
                    float3 _858 = _848 - _778;
                    float _866 = min(exp((-((length(_858) - _PlanetAtmosphereParams10.w) * _597)) * _PlanetAtmosphereParams20.y) * _833, 3.4028234663852885981170418348452e+38f);
                    _846 = _845 + _866;
                    float _883 = 0.0f;
                    do
                    {
                        float _871 = dot(_775, _858);
                        float _873 = (_871 * _871) - (dot(_858, _858) - _781);
                        if (_873 <= 0.0f)
                        {
                            _883 = 0.0f;
                            break;
                        }
                        float _877 = sqrt(_873);
                        float _878 = -_871;
                        _883 = (_878 + _877) - max(0.0f, _878 - _877);
                        break;
                    } while(false);
                    float _884 = _883 / _PlanetAtmosphereParams20.x;
                    float3 _889 = 0.0f.xxx;
                    float _892 = 0.0f;
                    _889 = _848 + ((_775 * 0.5f) * _884);
                    _892 = 0.0f;
                    for (int _894 = 0; float(_894) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _899 = _889 - _778;
                        _889 += (_775 * _884);
                        _892 += exp((-(max(length(_899) - _PlanetAtmosphereParams10.w, 0.0f) * _597)) * _PlanetAtmosphereParams20.y);
                        _894++;
                        continue;
                    }
                    _851 = _850 + (exp(-(_843 * ((_892 * _884) + _846))) * _866);
                    _849 = _848 + (_771 * _833);
                }
                _917 = (_850 * (0.0596831031143665313720703125f * (1.0f + (_838 * _838)))) * _843;
            }
            else
            {
                _917 = 0.0f.xxx;
            }
            _918 = _917;
        }
        else
        {
            _918 = 0.0f.xxx;
        }
        float3 _919 = _918 * _PlanetAtmosphereParams20.z;
        float _920 = _919.z;
        float _921 = _919.y;
        float4 _926 = lerp(float4(_920, _921, -1.0f, 0.666666686534881591796875f), float4(_921, _920, 0.0f, -0.3333333432674407958984375f), step(_920, _921).xxxx);
        float _927 = _919.x;
        float _928 = _926.x;
        float4 _936 = lerp(float4(_928, _926.yw, _927), float4(_927, _926.yz, _928), step(_928, _927).xxxx);
        float _937 = _936.x;
        float _938 = _936.w;
        float _939 = _936.y;
        float _941 = _937 - min(_938, _939);
        float3 _952 = 0.0f.xxx;
        _952.x = abs(_936.z + ((_938 - _939) / ((6.0f * _941) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _963 = lerp(1.0f.xxx, clamp(abs((frac(_952.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_941 / (_937 + 9.9999997473787516355514526367188e-05f)).xxx) * _937;
        float3 _968 = _762.xyz;
        float _981 = _762.w;
        float3 _997 = ((_541.xyz * (1.0f - (_981 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_968, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _968, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _981) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_963 * _684, _963, _PlanetAtmosphereParams30.y.xxx) * _760);
        _999 = float4(_997.x, _997.y, _997.z, _337.w);
        _1000 = length(_747);
        _1001 = max(0.0f, _623);
    }
    else
    {
        _999 = float4(_541.x, _541.y, _541.z, _337.w);
        _1000 = 0.0f;
        _1001 = 0.0f;
    }
    float4 _1357 = 0.0f.xxxx;
    float _1358 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1147 = 0.0f.xxx;
        float _1150 = 0.0f;
        float _1050 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1052 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1055 = normalize(_311);
        float _1056 = dot(_1055, _PlanetCenterViewDir1.xyz);
        float _1061 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1056 * _1056);
        float3 _1074 = (((_1055 * (_1056 - sqrt(max(0.0f, _1061)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1076 = float(max(_1061 * clamp(dot(_1055, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1078 = dot(_1074, _PlanetUpWs1.xyz);
        float _1079 = -_1078;
        float3 _1087 = normalize(_1074 - (_PlanetUpWs1.xyz * _1078));
        float _1096 = float(int(sign(dot(_1087, _PlanetRightWs1.xyz))));
        float2 _1101 = float2(clamp(-_1096, 0.0f, 1.0f) + (_1096 * (acos(dot(_1087, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1079 * _1079)) + (-0.27777779102325439453125f)) * _1079) + 0.500000059604644775390625f);
        float4 _1103 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1101, _GlobalMipBias);
        float _1110 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1074), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1113 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1101, _GlobalMipBias);
        float _1118 = _1103.w;
        float4 _1123 = float4((_1103.xyz * _1110) + (_1113.xyz * _PlanetEmissive1.xyz), _1118) * _1076;
        float3 _1125 = _1123.xyz * _1118;
        float _1129 = lerp(1.0f, clamp(_1055.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1131 = (float4(_1125.x, _1125.y, _1125.z, _1123.w) * _PlanetColor1) * _1129;
        float3 _1140 = _1055 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1055, _1055)));
        float3 _1144 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1164 = 0.0f;
        float _1165 = 0.0f;
        bool _1166 = false;
        do
        {
            _1147 = float4(_PlanetCenterPos1.xyz, _1052).xyz;
            float3 _1148 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1147;
            _1150 = _1052 * _1052;
            float _1152 = dot(_1140, _1148);
            float _1154 = (_1152 * _1152) - (dot(_1148, _1148) - _1150);
            if (_1154 <= 0.0f)
            {
                _1164 = 0.0f;
                _1165 = 0.0f;
                _1166 = false;
                break;
            }
            float _1158 = sqrt(_1154);
            float _1159 = -_1152;
            float _1161 = max(0.0f, _1159 - _1158);
            _1164 = _1161;
            _1165 = (_1159 + _1158) - _1161;
            _1166 = true;
            break;
        } while(false);
        float3 _1287 = 0.0f.xxx;
        if (_1166)
        {
            float _1186 = 0.0f;
            bool _1187 = false;
            do
            {
                float3 _1172 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1176 = dot(_1140, _1172);
                float _1178 = (_1176 * _1176) - (dot(_1172, _1172) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1178 <= 0.0f)
                {
                    _1186 = 0.0f;
                    _1187 = false;
                    break;
                }
                _1186 = max(0.0f, (-_1176) - sqrt(_1178));
                _1187 = true;
                break;
            } while(false);
            float _1196 = 0.0f;
            if (_1187)
            {
                float _1195 = 0.0f;
                if (_1186 > 0.0f)
                {
                    _1195 = min(_1165, _1186 - _1164);
                }
                else
                {
                    _1195 = _1165;
                }
                _1196 = _1195;
            }
            else
            {
                _1196 = _1165;
            }
            float3 _1286 = 0.0f.xxx;
            if (_1196 > 0.0f)
            {
                float _1202 = _1196 / _PlanetAtmosphereParams11.y;
                float _1207 = dot(-_1140, _1144);
                float3 _1212 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1217 = 0.0f.xxx;
                float3 _1219 = 0.0f.xxx;
                _1217 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1140 * _1164)) + ((_1140 * 0.5f) * _1202);
                _1219 = 0.0f.xxx;
                float _1215 = 0.0f;
                float3 _1218 = 0.0f.xxx;
                float3 _1220 = 0.0f.xxx;
                float _1214 = 0.0f;
                int _1221 = 0;
                for (; float(_1221) < _PlanetAtmosphereParams11.y; _1214 = _1215, _1217 = _1218, _1219 = _1220, _1221++)
                {
                    float3 _1227 = _1217 - _1147;
                    float _1235 = min(exp((-((length(_1227) - _PlanetAtmosphereParams11.w) * _1050)) * _PlanetAtmosphereParams21.y) * _1202, 3.4028234663852885981170418348452e+38f);
                    _1215 = _1214 + _1235;
                    float _1252 = 0.0f;
                    do
                    {
                        float _1240 = dot(_1144, _1227);
                        float _1242 = (_1240 * _1240) - (dot(_1227, _1227) - _1150);
                        if (_1242 <= 0.0f)
                        {
                            _1252 = 0.0f;
                            break;
                        }
                        float _1246 = sqrt(_1242);
                        float _1247 = -_1240;
                        _1252 = (_1247 + _1246) - max(0.0f, _1247 - _1246);
                        break;
                    } while(false);
                    float _1253 = _1252 / _PlanetAtmosphereParams21.x;
                    float3 _1258 = 0.0f.xxx;
                    float _1261 = 0.0f;
                    _1258 = _1217 + ((_1144 * 0.5f) * _1253);
                    _1261 = 0.0f;
                    for (int _1263 = 0; float(_1263) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1268 = _1258 - _1147;
                        _1258 += (_1144 * _1253);
                        _1261 += exp((-(max(length(_1268) - _PlanetAtmosphereParams11.w, 0.0f) * _1050)) * _PlanetAtmosphereParams21.y);
                        _1263++;
                        continue;
                    }
                    _1220 = _1219 + (exp(-(_1212 * ((_1261 * _1253) + _1215))) * _1235);
                    _1218 = _1217 + (_1140 * _1202);
                }
                _1286 = (_1219 * (0.0596831031143665313720703125f * (1.0f + (_1207 * _1207)))) * _1212;
            }
            else
            {
                _1286 = 0.0f.xxx;
            }
            _1287 = _1286;
        }
        else
        {
            _1287 = 0.0f.xxx;
        }
        float3 _1288 = _1287 * _PlanetAtmosphereParams21.z;
        float _1289 = _1288.z;
        float _1290 = _1288.y;
        float4 _1295 = lerp(float4(_1289, _1290, -1.0f, 0.666666686534881591796875f), float4(_1290, _1289, 0.0f, -0.3333333432674407958984375f), step(_1289, _1290).xxxx);
        float _1296 = _1288.x;
        float _1297 = _1295.x;
        float4 _1305 = lerp(float4(_1297, _1295.yw, _1296), float4(_1296, _1295.yz, _1297), step(_1297, _1296).xxxx);
        float _1306 = _1305.x;
        float _1307 = _1305.w;
        float _1308 = _1305.y;
        float _1310 = _1306 - min(_1307, _1308);
        float3 _1321 = 0.0f.xxx;
        _1321.x = abs(_1305.z + ((_1307 - _1308) / ((6.0f * _1310) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1332 = lerp(1.0f.xxx, clamp(abs((frac(_1321.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1310 / (_1306 + 9.9999997473787516355514526367188e-05f)).xxx) * _1306;
        float _1339 = _1131.w;
        float3 _1355 = ((_999.xyz * (1.0f - (_1339 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1131.xyz * (1.0f - ((1.0f - _1339) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1332 * _1110, _1332, _PlanetAtmosphereParams31.y.xxx) * _1129);
        _1357 = float4(_1355.x, _1355.y, _1355.z, _999.w);
        _1358 = max(_1001, _1076);
    }
    else
    {
        _1357 = _999;
        _1358 = _1001;
    }
    float _1364 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1365 = sin(_1364);
    float _1366 = cos(_1364);
    float2 _1372 = mul(float2x2(float2(_1366, -_1365), float2(_1365, _1366)), _315.xz);
    float _1373 = _1372.x;
    float _1374 = _1372.y;
    float _1377 = _1373 / _1374;
    float _1378 = abs(_1377);
    bool _1379 = _1378 < 1.0f;
    float _1381 = _1379 ? _1378 : (1.0f / _1378);
    float _1382 = _1381 * _1381;
    float _1387 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1382)) * _1382)) * _1381;
    float _1389 = _1379 ? _1387 : (1.57079637050628662109375f - _1387);
    float2 _1401 = (float2(((_1377 < 0.0f) ? (-_1389) : _1389) + (((_1373 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1374 < 0.0f)), _495) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1401.y = _1401.y;
    float3 _1429 = normalize(float3(_1373, _1374, _333).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1430 = floor(_1429);
    float3 _1432 = frac(_1429) - 0.5f.xxx;
    float3 _1438 = frac((_1430 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1443 = _1438 + dot(_1438, _1438.yzx + 33.3300018310546875f.xxx).xxx;
    float _1449 = frac((_1443.x + _1443.y) * _1443.z);
    float _1451 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1453 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1451), 9.9999997473787516355514526367188e-06f);
    float3 _1466 = frac(float3(_1449 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1449 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1471 = _1466 + dot(_1466, _1466.yzx + 33.3300018310546875f.xxx).xxx;
    float _1480 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1471.x + _1471.y) * _1471.z));
    float _1481 = -dot(_1432, _1432);
    float _1488 = lerp(exp2(_1481 * _1480), exp2(_1481 * (_1480 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1451));
    float3 _1503 = frac(((_1430 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1508 = _1503 + dot(_1503, _1503.yzx + 33.3300018310546875f.xxx).xxx;
    float _1514 = frac((_1508.x + _1508.y) * _1508.z);
    float3 _1521 = frac(((_1430.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1526 = _1521 + dot(_1521, _1521.yzx + 33.3300018310546875f.xxx).xxx;
    float _1532 = frac((_1526.x + _1526.y) * _1526.z);
    float _1537 = _Time.x * _SkyBoxStarParam0.w;
    float _1549 = 1.0f - abs((frac(((_1537 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1514)) + _1532) * 2.0f) - 1.0f);
    float _1557 = 1.0f - abs((frac(((_1537 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1532)) + _1514) * 2.0f) - 1.0f);
    float3 _1580 = frac(float3(_1449 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1449 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1585 = _1580 + dot(_1580, _1580.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1607 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1585.x + _1585.y) * _1585.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1453, _SkyBoxStarParam0.x + _1453, _1449) * lerp(_1488 * _1488, sqrt(clamp(_1488, 0.0f, 1.0f)), _1451)) * (1.0f + (step(0.999499976634979248046875f, _1449) * 3.0f))) * clamp((((_1549 * _1549) * (3.0f - (2.0f * _1549))) * 0.62000000476837158203125f) + (((_1557 * _1557) * (3.0f - (2.0f * _1557))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1449 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _1401, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1358) * clamp(1.0f - (_1000 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1616 = (lerp(_1357.xyz, _537, _540).xyz + ((_1607 * lerp(1.0f, 1.0f - _539, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1630 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1637 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1641 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1645 = _1641 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1641, _1641)));
    float _1649 = radians(_PlanetBillBoardConstants_Phi2);
    float _1652 = radians(_PlanetBillBoardConstants_Theta2);
    float _1673 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1677 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1678 = 1.0f / _1677;
    float _1681 = _1677 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1686 = ((_PlanetBillBoardConstants_Ray * _1678) * _1681).xyz;
    float3 _1691 = ((_PlanetBillBoardConstants_Mie * _1678) * _1681).xyz;
    float _1692 = _1677 - _1673;
    float _1693 = _1692 * 0.0599999986588954925537109375f;
    float _1713 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1720 = normalize(_315 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1722 = normalize(float3(_1630.x ? _1637.x : _1645.x, _1630.y ? _1637.y : _1645.y, _1630.z ? _1637.z : _1645.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1723 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1649), sin(_1652), (-cos(_1652)) * cos(_1649)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1724 = dot(_1720, _1723);
    float _1725 = 2.0f * _1724;
    float _1726 = dot(_1723, _1723);
    float _1727 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1729 = _1725 * _1725;
    float _1731 = _1729 - (4.0f * (_1726 - _1727));
    bool _1734 = (_1731 > 0.0f) && (_1725 < 0.0f);
    float _1735 = _1724 * (-2.0f);
    float3 _1741 = _1723 + (_1720 * ((_1735 - sqrt(max(_1731, 0.0f))) * 0.5f));
    float3 _1742 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1744 = normalize(_1741 * _1742);
    float _1747 = radians(_PlanetBillBoardConstants_Pitch);
    float _1750 = radians(_PlanetBillBoardConstants_Roll);
    float _1751 = sin(_1747);
    float _1752 = cos(_1747);
    float _1753 = sin(_1750);
    float _1754 = cos(_1750);
    float3x3 _1764 = float3x3(float3(_1754, (-_1753) * _1752, _1753 * _1751), float3(_1753, _1754 * _1752, (-_1754) * _1751), float3(0.0f, _1751, _1752));
    float3 _1765 = mul(_1764, _1744);
    float _1769 = atan2(_1765.z, _1765.x) * 0.159154951572418212890625f;
    float _1772 = (_1765.y + 1.0f) * 0.5f;
    float2 _1773 = float2(_1769, _1772);
    float _1776 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1783 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1784 = (_1769 + _1776) + _1783;
    _1773.x = _1784;
    bool _1788 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1808 = 0.0f.xx;
    [branch]
    if (_1788)
    {
        float _1793 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1794 = sin(_1793);
        float _1795 = cos(_1793);
        float3 _1800 = mul(float3x3(float3(_1795, 0.0f, _1794), float3(0.0f, 1.0f, 0.0f), float3(-_1794, 0.0f, _1795)), _1765);
        _1808 = float2((_1800.x + 1.0f) * 0.5f, (1.0f - _1800.z) * 0.5f);
    }
    else
    {
        _1808 = 0.0f.xx;
    }
    float _1809 = dot(_1741, _1722);
    float _1812 = sqrt(_1727 - (_1809 * _1809));
    float _1817 = sqrt((_1713 * _1713) - (_1812 * _1812)) - _1809;
    float3 _1822 = mul(_1764, normalize((_1741 + (_1722 * _1817)) * _1742));
    float _1829 = (_1822.y + 1.0f) * 0.5f;
    float4 _2089 = 0.0f.xxxx;
    float _2090 = 0.0f;
    [branch]
    if (_1734)
    {
        _1744.y = _1744.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1845 = normalize(_1744);
        float2 _1855 = float2(_1784 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1772) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1857 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1855, _GlobalMipBias);
        float4 _1866 = _RSM.SampleBias(sampler_PointMirrorOnce, _1855, _GlobalMipBias);
        float _1879 = frac(_1784 * 2.0f);
        float2 _1880 = float2(_1879, _1772);
        float _1884 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1885 = _1879 + _1884;
        _1880.x = _1885;
        float _1893 = step(0.5f, _1885);
        float _1894 = step(0.5f, _1772);
        float _1895 = 1.0f - _1893;
        float _1896 = 1.0f - _1894;
        float _1902 = dot(float4(_1895 * _1894, _1893 * _1894, _1895 * _1896, _1893 * _1896), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1880 * 2.0f), 0.0f));
        float3 _1906 = _1902.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1936 = 0.0f.xxx;
        float _1937 = 0.0f;
        [branch]
        if (_1788)
        {
            float4 _1912 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1808, _GlobalMipBias);
            float _1926 = clamp(_1912.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1772 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1929 = 1.0f - clamp((_1772 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1936 = ((_1906 * (1.0f - _1926)) * _1929) + (_1912.xyz * _1926);
            _1937 = max(_1902 * _1929, _1926);
        }
        else
        {
            _1936 = _1906;
            _1937 = _1902;
        }
        float3 _1961 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1950 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1773 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1961 = (_1950.xyz * pow(clamp(_1950.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1961 = 0.0f.xxx;
        }
        float _1963 = frac((((atan2(_1822.z, _1822.x) * 0.159154951572418212890625f) + _1776) + _1783) * 2.0f);
        float2 _1964 = float2(_1963, _1829);
        float _1965 = _1963 + _1884;
        _1964.x = _1965;
        float _1973 = step(0.5f, _1965);
        float _1974 = step(0.5f, _1829);
        float _1975 = 1.0f - _1973;
        float _1976 = 1.0f - _1974;
        float _1982 = dot(float4(_1975 * _1974, _1973 * _1974, _1975 * _1976, _1973 * _1976), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1964 * 2.0f), 0.0f));
        float _1989 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1982) * _1982) * (1.0f - _1937), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1817 * _1817) * 1.0000000116860974230803549289703e-07f))));
        float _2005 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1866.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1936.x, _1937 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _2006 = dot(_1845, _1722);
        float _2011 = max(_2005 * _2005, 0.0078125f);
        float _2012 = _2011 * _2011;
        float3 _2013 = _1722 + _427;
        float3 _2017 = _2013 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2013, _2013)));
        float _2019 = clamp(dot(_1845, _2017), 0.0f, 1.0f);
        float _2022 = clamp(dot(_1722, _2017), 0.0f, 1.0f);
        float _2026 = ((_2019 * _2019) * (_2012 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2043 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2068 = ((((((0.039999999105930328369140625f.xxx * (_2012 / (((_2026 * _2026) * max(0.100000001490116119384765625f, _2022 * _2022)) * ((_2011 * 4.0f) + 2.0f)))) + (lerp(lerp(_1857.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1866.y.xxxx).xyz, _1866.z.xxx), _1936 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1937.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2006)))) * float3(_2043.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2043.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2043.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_427, _1845), 0.0f, 1.0f)) * max(0.0f, _2006)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2073 = float4(_2068 + _1961, 1.0f);
        float3 _2081 = _2073.xyz;
        float3 _2087 = lerp(_2081 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2081, _1989.xxx);
        _2089 = float4(_2087.x, _2087.y, _2087.z, _2073.w);
        _2090 = lerp(_1989, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1845, -_1720)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2089 = 0.0f.xxxx;
        _2090 = 1.0f;
    }
    float4 _2262 = 0.0f.xxxx;
    do
    {
        if (_1725 > 0.0f)
        {
            _2262 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2096 = _1677 * _1677;
        float _2101 = length(_1723);
        float _2104 = (_1724 * (-1.0f)) * (1.0f / _2101);
        float _2109 = _2101 * sqrt(max(1.0f - (_2104 * _2104), 0.0f));
        float _2117 = sqrt(max(_1729 - (4.0f * (_1726 - _2096)), 0.0f));
        float _2119 = (_1735 - _2117) * 0.5f;
        float _2120 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2109);
        float _2126 = (lerp(max((_2101 * _2104) - sqrt(max(_1727 - (_2109 * _2109), 0.0f)), 0.0f), (_1735 + _2117) * 0.5f, _2120) - _2119) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2127 = float2(_1693, _1693 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2128 = dot(_1720, _1722);
        float _2129 = _2128 * _2128;
        float _2130 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2137 = max((1.0f + _2130) - ((2.0f * _2128) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2150 = 0.0f.xx;
        float3 _2155 = 0.0f.xxx;
        float3 _2157 = 0.0f.xxx;
        _2150 = 0.0f.xx;
        _2155 = 0.0f.xxx;
        _2157 = 0.0f.xxx;
        float2 _2151 = 0.0f.xx;
        float _2154 = 0.0f;
        float3 _2156 = 0.0f.xxx;
        float3 _2158 = 0.0f.xxx;
        float _2153 = _2119;
        int _2159 = 0;
        for (; float(_2159) < _PlanetBillBoardConstants_StepsI; _2150 = _2151, _2153 = _2154, _2155 = _2156, _2157 = _2158, _2159++)
        {
            float3 _2168 = _1723 + (_1720 * (_2153 + (_2126 * 0.5f)));
            float _2169 = length(_2168);
            float _2171 = _2169 - _1673;
            float2 _2172 = 1.0f.xx / _2127;
            float2 _2176 = exp(_2172 * (-_2171)) * _2126;
            _2151 = _2150 + _2176;
            float _2177 = dot(_1722, _2168);
            float _2178 = 2.0f * _2177;
            float _2187 = (_2177 * (-2.0f)) + sqrt(max((_2178 * _2178) - (4.0f * (dot(_2168, _2168) - _2096)), 0.0f));
            float _2188 = _2187 * 0.5f;
            float3 _2236 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2227 = (1.0f - (_2177 * (1.0f / _2169))) * 0.5f;
                float2 _2228 = float2(_2171 * (1.0f / _1692), _2227);
                _2228.y = min(_2227, 0.9900000095367431640625f);
                _2236 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _2228, 0.0f).xyz;
            }
            else
            {
                float2 _2196 = 0.0f.xx;
                _2196 = 0.0f.xx;
                float _2199 = 0.0f;
                int _2201 = 0;
                for (; float(_2201) < 1.0f; )
                {
                    _2196 += (exp(_2172 * (-(length(_2168 + (_1722 * (_2199 + (_2187 * 0.25f)))) - _1673))) * _2188);
                    _2199 += _2188;
                    _2201++;
                    continue;
                }
                _2236 = exp(((-_1691) * _2196.y) - (_1686 * _2196.x));
            }
            float3 _2244 = exp(((-_1691) * _2151.y) - (_1686 * _2151.x)) * _2236;
            _2158 = _2157 + (_2244 * _2176.x);
            _2156 = _2155 + (_2244 * _2176.y);
            _2154 = _2153 + _2126;
        }
        _2262 = float4(((((_1686 * ((1.0f + _2129) * 0.059683106839656829833984375f)) * _2157) + ((_1691 * (((_2120 * 0.3183098733425140380859375f) * ((1.0f - _2130) * (_2129 + 1.0f))) * (1.0f / ((_2137 * sqrt(_2137)) * (2.0f + _2130))))) * _2155)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1678) * _1681) * _PlanetBillBoardConstants_Ambient.w) * _2150.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2298 = _4.y * _AtmosphereFogParams3.w;
    float _2303 = max(0.00999999977648258209228515625f, _2298 + _AtmosphereFogParams4.w);
    float3 _2317 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_316 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2303)) / _2303) * exp(_2298 + _AtmosphereFogParams5.w))));
    float _2320 = dot(_315, _AtmosphereFogParams1.xyz);
    float _2326 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2330 = (1.0f + _2326) - ((2.0f * _AtmosphereFogParams2.w) * _2320);
    float3 _2657 = 0.0f.xxx;
    float _2658 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2484 = (uint3(int3(int(_307.x), int(_307.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2485 = _2484.y;
        uint _2486 = _2484.z;
        uint _2489 = _2484.x + (_2485 * _2486);
        uint _2491 = _2485 + (_2486 * _2489);
        uint _2493 = _2486 + (_2489 * _2491);
        uint _2495 = _2489 + (_2491 * _2493);
        float _2522 = dot(_315, -_TransformVariables_ViewMatrix[2].xyz);
        float _2530 = (_VolumetricFogParams0.w * ((_2522 > 5.9604644775390625e-08f) ? (1.0f / _2522) : 0.0f)) * (1.0f / _316);
        float _2531 = _311.y;
        float _2532 = _2530 * _2531;
        float _2534 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2532;
        float _2535 = _2531 - _2532;
        float _2537 = (1.0f - _2530) * _316;
        float _2551 = max(-127.0f, _ExponentialFogParams0.z * _2535);
        float _2575 = max(-127.0f, _ExponentialFogParams3.x * _2535);
        float _2586 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2534 - _ExponentialFogParams0.x)))) * ((abs(_2551) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2551)) / _2551) : (0.693147182464599609375f - (0.2402265071868896484375f * _2551)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2534 - _ExponentialFogParams3.z)))) * ((abs(_2575) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2575)) / _2575) : (0.693147182464599609375f - (0.2402265071868896484375f * _2575))));
        float _2608 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2611 = clamp((max(clamp(exp2(-(_2586 * _2537)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2608, 0.0f, 1.0f);
        float4 _2651 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_307) + ((((float3(uint3(_2495, _2491 + (_2493 * _2495), _298) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_302 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_302 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2657 = _2651.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2611)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_427, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2586 * max(_2537 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2608))) * _2651.w);
        _2658 = _2651.w * _2611;
    }
    else
    {
        float _2358 = _311.y;
        float _2372 = max(-127.0f, _ExponentialFogParams0.z * _2358);
        float _2396 = max(-127.0f, _ExponentialFogParams3.x * _2358);
        float _2407 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2372) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2372)) / _2372) : (0.693147182464599609375f - (0.2402265071868896484375f * _2372)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2396) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2396)) / _2396) : (0.693147182464599609375f - (0.2402265071868896484375f * _2396))));
        float _2429 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2432 = clamp((max(clamp(exp2(-(_2407 * _316)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2429, 0.0f, 1.0f);
        _2657 = (_ExponentialFogParams2.xyz * (1.0f - _2432)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_427, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2407 * max(_316 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2429));
        _2658 = _2432;
    }
    float3 _2663 = (((((lerp(dot(_1616, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1616, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1734))) + (max(_2262.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1734 ? _2090 : 1.0f)).xyz) + _2089.xyz).xyz * (_2317 * _2658)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2320 * _2320)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2326) / max((12.56637096405029296875f * _2330) * sqrt(_2330), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2317)) * _2658) + _2657);
    float4 _2664 = float4(_2663.x, _2663.y, _2663.z, _1357.w);
    _2664.w = 1.0f;
    float2 _2678 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2678.y = -_2678.y;
    _7 = _2664;
    _8 = float4(((sqrt(sqrt(abs(_2678 * 0.5f))) * float2(int2(sign(_2678)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
