// Stage: Fragment  Blob: 819  ParamBlob: 355  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
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

cbuffer type_PlanetBillBoardConstants : register(b28, space3)
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

cbuffer type_LightDataBuffer : register(b29, space3)
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
Texture2D<float4> _CloudFlowMap : register(t26, space3);
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
Texture2D<float4> _BaseColorMap : register(t27, space3);
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
    float2 _414 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _415 = _299.x;
    float _416 = _299.z;
    float _417 = _415 / _416;
    float _418 = abs(_417);
    bool _419 = _418 < 1.0f;
    float _421 = _419 ? _418 : (1.0f / _418);
    float _422 = _421 * _421;
    float _427 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _422)) * _422)) * _421;
    float _429 = _419 ? _427 : (1.57079637050628662109375f - _427);
    float _439 = abs(_317);
    float _446 = ((((0.04688780009746551513671875f * _439) + (-0.203471004962921142578125f)) * _439) + 1.57079601287841796875f) * sqrt(1.0f - _439);
    float _450 = 1.57079637050628662109375f - ((_317 >= 0.0f) ? _446 : (3.1415927410125732421875f - _446));
    float2 _453 = (float2(((_417 < 0.0f) ? (-_429) : _429) + (((_415 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_416 < 0.0f)), _450) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _463 = float2(_453.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_453.y * 2.0f) - 1.0f);
    float4 _467 = _CloudFlowMap.SampleBias(sampler_PointMirrorOnce, _463, _GlobalMipBias);
    float2 _468 = _467.xy;
    float2 _476 = (((_468 * 2.0f) - 1.0f.xx) + (_468 * _CloudFlowParam.xy)) * _467.w;
    float _479 = _414.x;
    float4 _494 = lerp(_CloudTexture.SampleBias(sampler_PointMirrorOnce, _463 + (_476 * _479), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirrorOnce, _463 + (_476 * _414.y), _GlobalMipBias), abs(2.0f * _479).xxxx);
    float3 _500 = ((_494.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _504 = float4(_500.x, _500.y, _500.z, _494.w) * _CloudOpacities;
    float4 _517 = (lerp(_504, max(_504.x, _504.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _317);
    float3 _519 = _517.xyz;
    float _521 = clamp(_517.w, 0.0f, 1.0f);
    float3 _522 = _521.xxx;
    float3 _523 = lerp((_321.xyz + ((_392.xyz * (float((_RingUpWithBelow.y * _327) < 0.0f) * float(int(sign(clamp(_346 - (_346 * _346), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_317, 0.0f, 1.0f), _RingUpWithBelow.w) * _392.w))).xyz, _519, _522);
    float4 _755 = 0.0f.xxxx;
    float _756 = 0.0f;
    float _757 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _565 = normalize(_295);
        float _566 = dot(_565, _PlanetCenterViewDir0.xyz);
        float _571 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_566 * _566);
        float3 _584 = (((_565 * (_566 - sqrt(max(0.0f, _571)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _586 = float(max(_571 * clamp(dot(_565, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _595 = ((_565 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _565)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _600 = length(_595);
        float3 _602 = _595 / _600.xxx;
        float _607 = ((_600 * float(abs(dot(_PlanetUpWs0.xyz, _595)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _615 = dot(_584, _PlanetUpWs0.xyz);
        float _616 = -_615;
        float3 _624 = normalize(_584 - (_PlanetUpWs0.xyz * _615));
        float _633 = float(int(sign(dot(_624, _PlanetRightWs0.xyz))));
        float2 _638 = float2(clamp(-_633, 0.0f, 1.0f) + (_633 * (acos(dot(_624, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_616 * _616)) + (-0.27777779102325439453125f)) * _616) + 0.500000059604644775390625f);
        float4 _640 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _638, _GlobalMipBias);
        float _655 = _640.w;
        float4 _660 = float4((_640.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _584), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _638, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _655) * _586;
        float _670 = clamp(float(int(sign(clamp(1.0f - _607, 0.0f, 1.0f) * _607))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_565, _602)))), 0.0f, 1.0f), _586);
        float _677 = float(int(sign(dot(_602, _PlanetRightWs0.xyz))));
        float _692 = clamp(-dot(_IncidentLightDir0.xyz, _602), 0.0f, 1.0f);
        float4 _706 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_677, 0.0f, 1.0f) + (_677 * (acos(dot(_602, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _607), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_600 * sqrt(1.0f - (_692 * _692)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _710 = (_706.xyz * _706.w) * _670;
        float3 _712 = (_660.xyz * _655).xyz + _710;
        float4 _713 = float4(_712.x, _712.y, _712.z, _660.w);
        _713.w = _660.w + ((_706.w * _670) * (1.0f - _586));
        float4 _725 = (_713 * _PlanetColor0) * lerp(1.0f, clamp(_565.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _726 = _725.xyz;
        float _739 = _725.w;
        float3 _753 = (_523.xyz * (1.0f - (_739 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_726, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _726, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _739) * step(_PlanetBlendMode0, 0.5f))));
        _755 = float4(_753.x, _753.y, _753.z, _321.w);
        _756 = length(_710);
        _757 = max(0.0f, _586);
    }
    else
    {
        _755 = float4(_523.x, _523.y, _523.z, _321.w);
        _756 = 0.0f;
        _757 = 0.0f;
    }
    float4 _887 = 0.0f.xxxx;
    float _888 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _792 = normalize(_295);
        float _793 = dot(_792, _PlanetCenterViewDir1.xyz);
        float _798 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_793 * _793);
        float3 _811 = (((_792 * (_793 - sqrt(max(0.0f, _798)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _813 = float(max(_798 * clamp(dot(_792, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _815 = dot(_811, _PlanetUpWs1.xyz);
        float _816 = -_815;
        float3 _824 = normalize(_811 - (_PlanetUpWs1.xyz * _815));
        float _833 = float(int(sign(dot(_824, _PlanetRightWs1.xyz))));
        float2 _838 = float2(clamp(-_833, 0.0f, 1.0f) + (_833 * (acos(dot(_824, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_816 * _816)) + (-0.27777779102325439453125f)) * _816) + 0.500000059604644775390625f);
        float4 _840 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _838, _GlobalMipBias);
        float _855 = _840.w;
        float4 _860 = float4((_840.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _811), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _838, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _855) * _813;
        float3 _862 = _860.xyz * _855;
        float4 _868 = (float4(_862.x, _862.y, _862.z, _860.w) * _PlanetColor1) * lerp(1.0f, clamp(_792.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _871 = _868.w;
        float3 _885 = (_755.xyz * (1.0f - (_871 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_868.xyz * (1.0f - ((1.0f - _871) * step(_PlanetBlendMode1, 0.5f))));
        _887 = float4(_885.x, _885.y, _885.z, _755.w);
        _888 = max(_757, _813);
    }
    else
    {
        _887 = _755;
        _888 = _757;
    }
    float _894 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _895 = sin(_894);
    float _896 = cos(_894);
    float2 _902 = mul(float2x2(float2(_896, -_895), float2(_895, _896)), _299.xz);
    float _903 = _902.x;
    float _904 = _902.y;
    float _907 = _903 / _904;
    float _908 = abs(_907);
    bool _909 = _908 < 1.0f;
    float _911 = _909 ? _908 : (1.0f / _908);
    float _912 = _911 * _911;
    float _917 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _912)) * _912)) * _911;
    float _919 = _909 ? _917 : (1.57079637050628662109375f - _917);
    float2 _931 = (float2(((_907 < 0.0f) ? (-_919) : _919) + (((_903 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_904 < 0.0f)), _450) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _931.y = _931.y;
    float3 _959 = normalize(float3(_903, _904, _317).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _960 = floor(_959);
    float3 _962 = frac(_959) - 0.5f.xxx;
    float3 _968 = frac((_960 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _973 = _968 + dot(_968, _968.yzx + 33.3300018310546875f.xxx).xxx;
    float _979 = frac((_973.x + _973.y) * _973.z);
    float _981 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _983 = max(lerp(0.0f, 0.00999999977648258209228515625f, _981), 9.9999997473787516355514526367188e-06f);
    float3 _996 = frac(float3(_979 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_979 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1001 = _996 + dot(_996, _996.yzx + 33.3300018310546875f.xxx).xxx;
    float _1010 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1001.x + _1001.y) * _1001.z));
    float _1011 = -dot(_962, _962);
    float _1018 = lerp(exp2(_1011 * _1010), exp2(_1011 * (_1010 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _981));
    float3 _1033 = frac(((_960 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1038 = _1033 + dot(_1033, _1033.yzx + 33.3300018310546875f.xxx).xxx;
    float _1044 = frac((_1038.x + _1038.y) * _1038.z);
    float3 _1051 = frac(((_960.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1056 = _1051 + dot(_1051, _1051.yzx + 33.3300018310546875f.xxx).xxx;
    float _1062 = frac((_1056.x + _1056.y) * _1056.z);
    float _1065 = _Time.x * _SkyBoxStarParam0.w;
    float _1077 = 1.0f - abs((frac(((_1065 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1044)) + _1062) * 2.0f) - 1.0f);
    float _1085 = 1.0f - abs((frac(((_1065 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1062)) + _1044) * 2.0f) - 1.0f);
    float3 _1108 = frac(float3(_979 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_979 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1113 = _1108 + dot(_1108, _1108.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1135 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1113.x + _1113.y) * _1113.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _983, _SkyBoxStarParam0.x + _983, _979) * lerp(_1018 * _1018, sqrt(clamp(_1018, 0.0f, 1.0f)), _981)) * (1.0f + (step(0.999499976634979248046875f, _979) * 3.0f))) * clamp((((_1077 * _1077) * (3.0f - (2.0f * _1077))) * 0.62000000476837158203125f) + (((_1085 * _1085) * (3.0f - (2.0f * _1085))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_979 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _931, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _888) * clamp(1.0f - (_756 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1144 = (lerp(_887.xyz, _519, _522).xyz + ((_1135 * lerp(1.0f, 1.0f - _521, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1158 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1165 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1169 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1173 = _1169 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1169, _1169)));
    float _1177 = radians(_PlanetBillBoardConstants_Phi2);
    float _1180 = radians(_PlanetBillBoardConstants_Theta2);
    float _1201 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1205 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1206 = 1.0f / _1205;
    float _1209 = _1205 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1214 = ((_PlanetBillBoardConstants_Ray * _1206) * _1209).xyz;
    float3 _1219 = ((_PlanetBillBoardConstants_Mie * _1206) * _1209).xyz;
    float _1220 = _1205 - _1201;
    float _1221 = _1220 * 0.0599999986588954925537109375f;
    float _1241 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1248 = normalize(_299 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1250 = normalize(float3(_1158.x ? _1165.x : _1173.x, _1158.y ? _1165.y : _1173.y, _1158.z ? _1165.z : _1173.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1251 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1177), sin(_1180), (-cos(_1180)) * cos(_1177)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1252 = dot(_1248, _1251);
    float _1253 = 2.0f * _1252;
    float _1254 = dot(_1251, _1251);
    float _1255 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1257 = _1253 * _1253;
    float _1259 = _1257 - (4.0f * (_1254 - _1255));
    bool _1262 = (_1259 > 0.0f) && (_1253 < 0.0f);
    float _1263 = _1252 * (-2.0f);
    float3 _1269 = _1251 + (_1248 * ((_1263 - sqrt(max(_1259, 0.0f))) * 0.5f));
    float3 _1270 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1272 = normalize(_1269 * _1270);
    float _1275 = radians(_PlanetBillBoardConstants_Pitch);
    float _1278 = radians(_PlanetBillBoardConstants_Roll);
    float _1279 = sin(_1275);
    float _1280 = cos(_1275);
    float _1281 = sin(_1278);
    float _1282 = cos(_1278);
    float3x3 _1292 = float3x3(float3(_1282, (-_1281) * _1280, _1281 * _1279), float3(_1281, _1282 * _1280, (-_1282) * _1279), float3(0.0f, _1279, _1280));
    float3 _1293 = mul(_1292, _1272);
    float _1297 = atan2(_1293.z, _1293.x) * 0.159154951572418212890625f;
    float _1300 = (_1293.y + 1.0f) * 0.5f;
    float2 _1301 = float2(_1297, _1300);
    float _1304 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1311 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1312 = (_1297 + _1304) + _1311;
    _1301.x = _1312;
    bool _1316 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1336 = 0.0f.xx;
    [branch]
    if (_1316)
    {
        float _1321 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1322 = sin(_1321);
        float _1323 = cos(_1321);
        float3 _1328 = mul(float3x3(float3(_1323, 0.0f, _1322), float3(0.0f, 1.0f, 0.0f), float3(-_1322, 0.0f, _1323)), _1293);
        _1336 = float2((_1328.x + 1.0f) * 0.5f, (1.0f - _1328.z) * 0.5f);
    }
    else
    {
        _1336 = 0.0f.xx;
    }
    float _1337 = dot(_1269, _1250);
    float _1340 = sqrt(_1255 - (_1337 * _1337));
    float _1345 = sqrt((_1241 * _1241) - (_1340 * _1340)) - _1337;
    float3 _1350 = mul(_1292, normalize((_1269 + (_1250 * _1345)) * _1270));
    float _1357 = (_1350.y + 1.0f) * 0.5f;
    float4 _1618 = 0.0f.xxxx;
    float _1619 = 0.0f;
    [branch]
    if (_1262)
    {
        _1272.y = _1272.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1373 = normalize(_1272);
        float2 _1383 = float2(_1312 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1300) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1385 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1383, _GlobalMipBias);
        float4 _1394 = _RSM.SampleBias(sampler_PointMirrorOnce, _1383, _GlobalMipBias);
        float _1407 = frac(_1312 * 2.0f);
        float2 _1408 = float2(_1407, _1300);
        float _1412 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1413 = _1407 + _1412;
        _1408.x = _1413;
        float _1421 = step(0.5f, _1413);
        float _1422 = step(0.5f, _1300);
        float _1423 = 1.0f - _1421;
        float _1424 = 1.0f - _1422;
        float _1430 = dot(float4(_1423 * _1422, _1421 * _1422, _1423 * _1424, _1421 * _1424), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1408 * 2.0f), 0.0f));
        float3 _1434 = _1430.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1464 = 0.0f.xxx;
        float _1465 = 0.0f;
        [branch]
        if (_1316)
        {
            float4 _1440 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1336, _GlobalMipBias);
            float _1454 = clamp(_1440.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1300 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1457 = 1.0f - clamp((_1300 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1464 = ((_1434 * (1.0f - _1454)) * _1457) + (_1440.xyz * _1454);
            _1465 = max(_1430 * _1457, _1454);
        }
        else
        {
            _1464 = _1434;
            _1465 = _1430;
        }
        float3 _1489 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1478 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1301 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1489 = (_1478.xyz * pow(clamp(_1478.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1489 = 0.0f.xxx;
        }
        float _1491 = frac((((atan2(_1350.z, _1350.x) * 0.159154951572418212890625f) + _1304) + _1311) * 2.0f);
        float2 _1492 = float2(_1491, _1357);
        float _1493 = _1491 + _1412;
        _1492.x = _1493;
        float _1501 = step(0.5f, _1493);
        float _1502 = step(0.5f, _1357);
        float _1503 = 1.0f - _1501;
        float _1504 = 1.0f - _1502;
        float _1510 = dot(float4(_1503 * _1502, _1501 * _1502, _1503 * _1504, _1501 * _1504), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1492 * 2.0f), 0.0f));
        float _1517 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1510) * _1510) * (1.0f - _1465), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1345 * _1345) * 1.0000000116860974230803549289703e-07f))));
        float _1533 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1394.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1464.x, _1465 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1534 = -_299;
        float _1535 = dot(_1373, _1250);
        float _1540 = max(_1533 * _1533, 0.0078125f);
        float _1541 = _1540 * _1540;
        float3 _1542 = _1250 + _1534;
        float3 _1546 = _1542 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1542, _1542)));
        float _1548 = clamp(dot(_1373, _1546), 0.0f, 1.0f);
        float _1551 = clamp(dot(_1250, _1546), 0.0f, 1.0f);
        float _1555 = ((_1548 * _1548) * (_1541 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1572 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1597 = ((((((0.039999999105930328369140625f.xxx * (_1541 / (((_1555 * _1555) * max(0.100000001490116119384765625f, _1551 * _1551)) * ((_1540 * 4.0f) + 2.0f)))) + (lerp(lerp(_1385.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1394.y.xxxx).xyz, _1394.z.xxx), _1464 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1465.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1535)))) * float3(_1572.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1572.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1572.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1534, _1373), 0.0f, 1.0f)) * max(0.0f, _1535)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1602 = float4(_1597 + _1489, 1.0f);
        float3 _1610 = _1602.xyz;
        float3 _1616 = lerp(_1610 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1610, _1517.xxx);
        _1618 = float4(_1616.x, _1616.y, _1616.z, _1602.w);
        _1619 = lerp(_1517, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1373, -_1248)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1618 = 0.0f.xxxx;
        _1619 = 1.0f;
    }
    float4 _1791 = 0.0f.xxxx;
    do
    {
        if (_1253 > 0.0f)
        {
            _1791 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1625 = _1205 * _1205;
        float _1630 = length(_1251);
        float _1633 = (_1252 * (-1.0f)) * (1.0f / _1630);
        float _1638 = _1630 * sqrt(max(1.0f - (_1633 * _1633), 0.0f));
        float _1646 = sqrt(max(_1257 - (4.0f * (_1254 - _1625)), 0.0f));
        float _1648 = (_1263 - _1646) * 0.5f;
        float _1649 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1638);
        float _1655 = (lerp(max((_1630 * _1633) - sqrt(max(_1255 - (_1638 * _1638), 0.0f)), 0.0f), (_1263 + _1646) * 0.5f, _1649) - _1648) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1656 = float2(_1221, _1221 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1657 = dot(_1248, _1250);
        float _1658 = _1657 * _1657;
        float _1659 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1666 = max((1.0f + _1659) - ((2.0f * _1657) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1679 = 0.0f.xx;
        float3 _1684 = 0.0f.xxx;
        float3 _1686 = 0.0f.xxx;
        _1679 = 0.0f.xx;
        _1684 = 0.0f.xxx;
        _1686 = 0.0f.xxx;
        float2 _1680 = 0.0f.xx;
        float _1683 = 0.0f;
        float3 _1685 = 0.0f.xxx;
        float3 _1687 = 0.0f.xxx;
        float _1682 = _1648;
        int _1688 = 0;
        for (; float(_1688) < _PlanetBillBoardConstants_StepsI; _1679 = _1680, _1682 = _1683, _1684 = _1685, _1686 = _1687, _1688++)
        {
            float3 _1697 = _1251 + (_1248 * (_1682 + (_1655 * 0.5f)));
            float _1698 = length(_1697);
            float _1700 = _1698 - _1201;
            float2 _1701 = 1.0f.xx / _1656;
            float2 _1705 = exp(_1701 * (-_1700)) * _1655;
            _1680 = _1679 + _1705;
            float _1706 = dot(_1250, _1697);
            float _1707 = 2.0f * _1706;
            float _1716 = (_1706 * (-2.0f)) + sqrt(max((_1707 * _1707) - (4.0f * (dot(_1697, _1697) - _1625)), 0.0f));
            float _1717 = _1716 * 0.5f;
            float3 _1765 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1756 = (1.0f - (_1706 * (1.0f / _1698))) * 0.5f;
                float2 _1757 = float2(_1700 * (1.0f / _1220), _1756);
                _1757.y = min(_1756, 0.9900000095367431640625f);
                _1765 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1757, 0.0f).xyz;
            }
            else
            {
                float2 _1725 = 0.0f.xx;
                _1725 = 0.0f.xx;
                float _1728 = 0.0f;
                int _1730 = 0;
                for (; float(_1730) < 1.0f; )
                {
                    _1725 += (exp(_1701 * (-(length(_1697 + (_1250 * (_1728 + (_1716 * 0.25f)))) - _1201))) * _1717);
                    _1728 += _1717;
                    _1730++;
                    continue;
                }
                _1765 = exp(((-_1219) * _1725.y) - (_1214 * _1725.x));
            }
            float3 _1773 = exp(((-_1219) * _1680.y) - (_1214 * _1680.x)) * _1765;
            _1687 = _1686 + (_1773 * _1705.x);
            _1685 = _1684 + (_1773 * _1705.y);
            _1683 = _1682 + _1655;
        }
        _1791 = float4(((((_1214 * ((1.0f + _1658) * 0.059683106839656829833984375f)) * _1686) + ((_1219 * (((_1649 * 0.3183098733425140380859375f) * ((1.0f - _1659) * (_1658 + 1.0f))) * (1.0f / ((_1666 * sqrt(_1666)) * (2.0f + _1659))))) * _1684)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1206) * _1209) * _PlanetBillBoardConstants_Ambient.w) * _1679.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1827 = _4.y * _AtmosphereFogParams3.w;
    float _1832 = max(0.00999999977648258209228515625f, _1827 + _AtmosphereFogParams4.w);
    float3 _1846 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_300 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1832)) / _1832) * exp(_1827 + _AtmosphereFogParams5.w))));
    float _1849 = dot(_299, _AtmosphereFogParams1.xyz);
    float _1855 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1859 = (1.0f + _1855) - ((2.0f * _AtmosphereFogParams2.w) * _1849);
    float3 _2188 = 0.0f.xxx;
    float _2189 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2014 = (uint3(int3(int(_291.x), int(_291.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2015 = _2014.y;
        uint _2016 = _2014.z;
        uint _2019 = _2014.x + (_2015 * _2016);
        uint _2021 = _2015 + (_2016 * _2019);
        uint _2023 = _2016 + (_2019 * _2021);
        uint _2025 = _2019 + (_2021 * _2023);
        float _2052 = dot(_299, -_TransformVariables_ViewMatrix[2].xyz);
        float _2060 = (_VolumetricFogParams0.w * ((_2052 > 5.9604644775390625e-08f) ? (1.0f / _2052) : 0.0f)) * (1.0f / _300);
        float _2061 = _295.y;
        float _2062 = _2060 * _2061;
        float _2064 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2062;
        float _2065 = _2061 - _2062;
        float _2067 = (1.0f - _2060) * _300;
        float _2081 = max(-127.0f, _ExponentialFogParams0.z * _2065);
        float _2105 = max(-127.0f, _ExponentialFogParams3.x * _2065);
        float _2116 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2064 - _ExponentialFogParams0.x)))) * ((abs(_2081) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2081)) / _2081) : (0.693147182464599609375f - (0.2402265071868896484375f * _2081)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2064 - _ExponentialFogParams3.z)))) * ((abs(_2105) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2105)) / _2105) : (0.693147182464599609375f - (0.2402265071868896484375f * _2105))));
        float _2138 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2141 = clamp((max(clamp(exp2(-(_2116 * _2067)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2138, 0.0f, 1.0f);
        float4 _2182 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_291) + ((((float3(uint3(_2025, _2021 + (_2023 * _2025), _282) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_286 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_286 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2188 = _2182.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2141)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_299, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2116 * max(_2067 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2138))) * _2182.w);
        _2189 = _2182.w * _2141;
    }
    else
    {
        float _1887 = _295.y;
        float _1901 = max(-127.0f, _ExponentialFogParams0.z * _1887);
        float _1925 = max(-127.0f, _ExponentialFogParams3.x * _1887);
        float _1936 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1901) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1901)) / _1901) : (0.693147182464599609375f - (0.2402265071868896484375f * _1901)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1925) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1925)) / _1925) : (0.693147182464599609375f - (0.2402265071868896484375f * _1925))));
        float _1958 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1961 = clamp((max(clamp(exp2(-(_1936 * _300)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1958, 0.0f, 1.0f);
        _2188 = (_ExponentialFogParams2.xyz * (1.0f - _1961)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_299, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1936 * max(_300 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1958));
        _2189 = _1961;
    }
    float3 _2194 = (((((lerp(dot(_1144, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1144, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1262))) + (max(_1791.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1262 ? _1619 : 1.0f)).xyz) + _1618.xyz).xyz * (_1846 * _2189)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1849 * _1849)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1855) / max((12.56637096405029296875f * _1859) * sqrt(_1859), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1846)) * _2189) + _2188);
    float4 _2195 = float4(_2194.x, _2194.y, _2194.z, _887.w);
    _2195.w = 1.0f;
    float2 _2209 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2209.y = -_2209.y;
    _7 = _2195;
    _8 = float4(((sqrt(sqrt(abs(_2209 * 0.5f))) * float2(int2(sign(_2209)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
