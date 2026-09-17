// Stage: Fragment  Blob: 839  ParamBlob: 375  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _259 = 0.0f.xxx;
static uint _260 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t20, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _CloudTexture : register(t24, space3);
Texture2D<float4> _CloudFlowMap : register(t25, space3);
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
Texture2D<float4> _BaseColorMap : register(t26, space3);
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
    float _264 = 1.0f / gl_FragCoord.w;
    uint2 _269 = uint2(gl_FragCoord.xy);
    float3 _273 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _274 = dot(_273, _273);
    float _276 = rsqrt(max(_274, 9.9999999392252902907785028219223e-09f));
    float3 _277 = _273 * _276;
    float _278 = _274 * _276;
    float3 _282 = _277 * (1.0f / dot(abs(_277), 1.0f.xxx));
    float _283 = _282.x;
    float _284 = _282.z;
    float _295 = _277.y;
    float4 _299 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_283 + _284) + 1.0f, (_283 - _284) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_295 * 10.0f), 0.0f, 1.0f);
    float _305 = dot(_RingUpWithBelow.xyz, _277);
    float3 _317 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_277 / abs(_305).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _324 = (length(_317) * _RingParams.x) + _RingParams.y;
    float2 _340 = float2(dot(_317, _RingFoward.xyz), dot(_317, _RingRight.xyz));
    float2 _343 = _340 / length(_340).xx;
    float _346 = acos(_343.x) * 0.15915493667125701904296875f;
    float4 _370 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_346, 1.0f - _346, 1.0f - clamp(float(int(sign(_343.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _324), _GlobalMipBias) * _RingColor;
    float3 _389 = -_277;
    float _394 = pow(clamp(dot(-_SunDiscParam2.xyz, _389), 0.0f, 1.0f), _SunDiscParam1.x);
    float _406 = (0.010016442276537418365478515625f * (1.0f + (_394 * _394))) / max(pow(1.98010003566741943359375f - (_394 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _432 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _433 = _277.x;
    float _434 = _277.z;
    float _435 = _433 / _434;
    float _436 = abs(_435);
    bool _437 = _436 < 1.0f;
    float _439 = _437 ? _436 : (1.0f / _436);
    float _440 = _439 * _439;
    float _445 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _440)) * _440)) * _439;
    float _447 = _437 ? _445 : (1.57079637050628662109375f - _445);
    float _457 = abs(_295);
    float _464 = ((((0.04688780009746551513671875f * _457) + (-0.203471004962921142578125f)) * _457) + 1.57079601287841796875f) * sqrt(1.0f - _457);
    float2 _471 = (float2(((_435 < 0.0f) ? (-_447) : _447) + (((_433 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_434 < 0.0f)), 1.57079637050628662109375f - ((_295 >= 0.0f) ? _464 : (3.1415927410125732421875f - _464))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _481 = float2(_471.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_471.y * 2.0f) - 1.0f);
    float4 _485 = _CloudFlowMap.SampleBias(sampler_PointMirrorOnce, _481, _GlobalMipBias);
    float2 _486 = _485.xy;
    float2 _494 = (((_486 * 2.0f) - 1.0f.xx) + (_486 * _CloudFlowParam.xy)) * _485.w;
    float _497 = _432.x;
    float4 _512 = lerp(_CloudTexture.SampleBias(sampler_PointMirrorOnce, _481 + (_494 * _497), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirrorOnce, _481 + (_494 * _432.y), _GlobalMipBias), abs(2.0f * _497).xxxx);
    float3 _518 = ((_512.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _522 = float4(_518.x, _518.y, _518.z, _512.w) * _CloudOpacities;
    float4 _535 = (lerp(_522, max(_522.x, _522.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _295);
    float3 _537 = _535.xyz;
    float3 _540 = clamp(_535.w, 0.0f, 1.0f).xxx;
    float3 _541 = lerp(((_299.xyz + ((_370.xyz * (float((_RingUpWithBelow.y * _305) < 0.0f) * float(int(sign(clamp(_324 - (_324 * _324), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_295, 0.0f, 1.0f), _RingUpWithBelow.w) * _370.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _406) * _406, _406, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _537, _540);
    float4 _997 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _777 = 0.0f.xxx;
        float _780 = 0.0f;
        float _597 = 1.0f / _PlanetAtmosphereParams10.x;
        float _599 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _602 = normalize(_273);
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
        float3 _749 = (_697.xyz * _692).xyz + ((_743.xyz * _743.w) * _707);
        float4 _750 = float4(_749.x, _749.y, _749.z, _697.w);
        _750.w = _697.w + ((_743.w * _707) * (1.0f - _623));
        float _759 = lerp(1.0f, clamp(_602.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _761 = (_750 * _PlanetColor0) * _759;
        float3 _770 = _602 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_602, _602)));
        float3 _774 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _794 = 0.0f;
        float _795 = 0.0f;
        bool _796 = false;
        do
        {
            _777 = float4(_PlanetCenterPos0.xyz, _599).xyz;
            float3 _778 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _777;
            _780 = _599 * _599;
            float _782 = dot(_770, _778);
            float _784 = (_782 * _782) - (dot(_778, _778) - _780);
            if (_784 <= 0.0f)
            {
                _794 = 0.0f;
                _795 = 0.0f;
                _796 = false;
                break;
            }
            float _788 = sqrt(_784);
            float _789 = -_782;
            float _791 = max(0.0f, _789 - _788);
            _794 = _791;
            _795 = (_789 + _788) - _791;
            _796 = true;
            break;
        } while(false);
        float3 _917 = 0.0f.xxx;
        if (_796)
        {
            float _816 = 0.0f;
            bool _817 = false;
            do
            {
                float3 _802 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _806 = dot(_770, _802);
                float _808 = (_806 * _806) - (dot(_802, _802) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_808 <= 0.0f)
                {
                    _816 = 0.0f;
                    _817 = false;
                    break;
                }
                _816 = max(0.0f, (-_806) - sqrt(_808));
                _817 = true;
                break;
            } while(false);
            float _826 = 0.0f;
            if (_817)
            {
                float _825 = 0.0f;
                if (_816 > 0.0f)
                {
                    _825 = min(_795, _816 - _794);
                }
                else
                {
                    _825 = _795;
                }
                _826 = _825;
            }
            else
            {
                _826 = _795;
            }
            float3 _916 = 0.0f.xxx;
            if (_826 > 0.0f)
            {
                float _832 = _826 / _PlanetAtmosphereParams10.y;
                float _837 = dot(-_770, _774);
                float3 _842 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _847 = 0.0f.xxx;
                float3 _849 = 0.0f.xxx;
                _847 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_770 * _794)) + ((_770 * 0.5f) * _832);
                _849 = 0.0f.xxx;
                float _845 = 0.0f;
                float3 _848 = 0.0f.xxx;
                float3 _850 = 0.0f.xxx;
                float _844 = 0.0f;
                int _851 = 0;
                for (; float(_851) < _PlanetAtmosphereParams10.y; _844 = _845, _847 = _848, _849 = _850, _851++)
                {
                    float3 _857 = _847 - _777;
                    float _865 = min(exp((-((length(_857) - _PlanetAtmosphereParams10.w) * _597)) * _PlanetAtmosphereParams20.y) * _832, 3.4028234663852885981170418348452e+38f);
                    _845 = _844 + _865;
                    float _882 = 0.0f;
                    do
                    {
                        float _870 = dot(_774, _857);
                        float _872 = (_870 * _870) - (dot(_857, _857) - _780);
                        if (_872 <= 0.0f)
                        {
                            _882 = 0.0f;
                            break;
                        }
                        float _876 = sqrt(_872);
                        float _877 = -_870;
                        _882 = (_877 + _876) - max(0.0f, _877 - _876);
                        break;
                    } while(false);
                    float _883 = _882 / _PlanetAtmosphereParams20.x;
                    float3 _888 = 0.0f.xxx;
                    float _891 = 0.0f;
                    _888 = _847 + ((_774 * 0.5f) * _883);
                    _891 = 0.0f;
                    for (int _893 = 0; float(_893) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _898 = _888 - _777;
                        _888 += (_774 * _883);
                        _891 += exp((-(max(length(_898) - _PlanetAtmosphereParams10.w, 0.0f) * _597)) * _PlanetAtmosphereParams20.y);
                        _893++;
                        continue;
                    }
                    _850 = _849 + (exp(-(_842 * ((_891 * _883) + _845))) * _865);
                    _848 = _847 + (_770 * _832);
                }
                _916 = (_849 * (0.0596831031143665313720703125f * (1.0f + (_837 * _837)))) * _842;
            }
            else
            {
                _916 = 0.0f.xxx;
            }
            _917 = _916;
        }
        else
        {
            _917 = 0.0f.xxx;
        }
        float3 _918 = _917 * _PlanetAtmosphereParams20.z;
        float _919 = _918.z;
        float _920 = _918.y;
        float4 _925 = lerp(float4(_919, _920, -1.0f, 0.666666686534881591796875f), float4(_920, _919, 0.0f, -0.3333333432674407958984375f), step(_919, _920).xxxx);
        float _926 = _918.x;
        float _927 = _925.x;
        float4 _935 = lerp(float4(_927, _925.yw, _926), float4(_926, _925.yz, _927), step(_927, _926).xxxx);
        float _936 = _935.x;
        float _937 = _935.w;
        float _938 = _935.y;
        float _940 = _936 - min(_937, _938);
        float3 _951 = 0.0f.xxx;
        _951.x = abs(_935.z + ((_937 - _938) / ((6.0f * _940) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _962 = lerp(1.0f.xxx, clamp(abs((frac(_951.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_940 / (_936 + 9.9999997473787516355514526367188e-05f)).xxx) * _936;
        float3 _967 = _761.xyz;
        float _979 = _761.w;
        float3 _995 = ((_541.xyz * (1.0f - (_979 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_967, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _967, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _979) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_962 * _684, _962, _PlanetAtmosphereParams30.y.xxx) * _759);
        _997 = float4(_995.x, _995.y, _995.z, _299.w);
    }
    else
    {
        _997 = float4(_541.x, _541.y, _541.z, _299.w);
    }
    float4 _1352 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1143 = 0.0f.xxx;
        float _1146 = 0.0f;
        float _1046 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1048 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1051 = normalize(_273);
        float _1052 = dot(_1051, _PlanetCenterViewDir1.xyz);
        float _1057 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1052 * _1052);
        float3 _1070 = (((_1051 * (_1052 - sqrt(max(0.0f, _1057)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1074 = dot(_1070, _PlanetUpWs1.xyz);
        float _1075 = -_1074;
        float3 _1083 = normalize(_1070 - (_PlanetUpWs1.xyz * _1074));
        float _1092 = float(int(sign(dot(_1083, _PlanetRightWs1.xyz))));
        float2 _1097 = float2(clamp(-_1092, 0.0f, 1.0f) + (_1092 * (acos(dot(_1083, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1075 * _1075)) + (-0.27777779102325439453125f)) * _1075) + 0.500000059604644775390625f);
        float4 _1099 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1097, _GlobalMipBias);
        float _1106 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1070), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1109 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1097, _GlobalMipBias);
        float _1114 = _1099.w;
        float4 _1119 = float4((_1099.xyz * _1106) + (_1109.xyz * _PlanetEmissive1.xyz), _1114) * float(max(_1057 * clamp(dot(_1051, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1121 = _1119.xyz * _1114;
        float _1125 = lerp(1.0f, clamp(_1051.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1127 = (float4(_1121.x, _1121.y, _1121.z, _1119.w) * _PlanetColor1) * _1125;
        float3 _1136 = _1051 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1051, _1051)));
        float3 _1140 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1160 = 0.0f;
        float _1161 = 0.0f;
        bool _1162 = false;
        do
        {
            _1143 = float4(_PlanetCenterPos1.xyz, _1048).xyz;
            float3 _1144 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1143;
            _1146 = _1048 * _1048;
            float _1148 = dot(_1136, _1144);
            float _1150 = (_1148 * _1148) - (dot(_1144, _1144) - _1146);
            if (_1150 <= 0.0f)
            {
                _1160 = 0.0f;
                _1161 = 0.0f;
                _1162 = false;
                break;
            }
            float _1154 = sqrt(_1150);
            float _1155 = -_1148;
            float _1157 = max(0.0f, _1155 - _1154);
            _1160 = _1157;
            _1161 = (_1155 + _1154) - _1157;
            _1162 = true;
            break;
        } while(false);
        float3 _1283 = 0.0f.xxx;
        if (_1162)
        {
            float _1182 = 0.0f;
            bool _1183 = false;
            do
            {
                float3 _1168 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1172 = dot(_1136, _1168);
                float _1174 = (_1172 * _1172) - (dot(_1168, _1168) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1174 <= 0.0f)
                {
                    _1182 = 0.0f;
                    _1183 = false;
                    break;
                }
                _1182 = max(0.0f, (-_1172) - sqrt(_1174));
                _1183 = true;
                break;
            } while(false);
            float _1192 = 0.0f;
            if (_1183)
            {
                float _1191 = 0.0f;
                if (_1182 > 0.0f)
                {
                    _1191 = min(_1161, _1182 - _1160);
                }
                else
                {
                    _1191 = _1161;
                }
                _1192 = _1191;
            }
            else
            {
                _1192 = _1161;
            }
            float3 _1282 = 0.0f.xxx;
            if (_1192 > 0.0f)
            {
                float _1198 = _1192 / _PlanetAtmosphereParams11.y;
                float _1203 = dot(-_1136, _1140);
                float3 _1208 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1213 = 0.0f.xxx;
                float3 _1215 = 0.0f.xxx;
                _1213 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1136 * _1160)) + ((_1136 * 0.5f) * _1198);
                _1215 = 0.0f.xxx;
                float _1211 = 0.0f;
                float3 _1214 = 0.0f.xxx;
                float3 _1216 = 0.0f.xxx;
                float _1210 = 0.0f;
                int _1217 = 0;
                for (; float(_1217) < _PlanetAtmosphereParams11.y; _1210 = _1211, _1213 = _1214, _1215 = _1216, _1217++)
                {
                    float3 _1223 = _1213 - _1143;
                    float _1231 = min(exp((-((length(_1223) - _PlanetAtmosphereParams11.w) * _1046)) * _PlanetAtmosphereParams21.y) * _1198, 3.4028234663852885981170418348452e+38f);
                    _1211 = _1210 + _1231;
                    float _1248 = 0.0f;
                    do
                    {
                        float _1236 = dot(_1140, _1223);
                        float _1238 = (_1236 * _1236) - (dot(_1223, _1223) - _1146);
                        if (_1238 <= 0.0f)
                        {
                            _1248 = 0.0f;
                            break;
                        }
                        float _1242 = sqrt(_1238);
                        float _1243 = -_1236;
                        _1248 = (_1243 + _1242) - max(0.0f, _1243 - _1242);
                        break;
                    } while(false);
                    float _1249 = _1248 / _PlanetAtmosphereParams21.x;
                    float3 _1254 = 0.0f.xxx;
                    float _1257 = 0.0f;
                    _1254 = _1213 + ((_1140 * 0.5f) * _1249);
                    _1257 = 0.0f;
                    for (int _1259 = 0; float(_1259) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1264 = _1254 - _1143;
                        _1254 += (_1140 * _1249);
                        _1257 += exp((-(max(length(_1264) - _PlanetAtmosphereParams11.w, 0.0f) * _1046)) * _PlanetAtmosphereParams21.y);
                        _1259++;
                        continue;
                    }
                    _1216 = _1215 + (exp(-(_1208 * ((_1257 * _1249) + _1211))) * _1231);
                    _1214 = _1213 + (_1136 * _1198);
                }
                _1282 = (_1215 * (0.0596831031143665313720703125f * (1.0f + (_1203 * _1203)))) * _1208;
            }
            else
            {
                _1282 = 0.0f.xxx;
            }
            _1283 = _1282;
        }
        else
        {
            _1283 = 0.0f.xxx;
        }
        float3 _1284 = _1283 * _PlanetAtmosphereParams21.z;
        float _1285 = _1284.z;
        float _1286 = _1284.y;
        float4 _1291 = lerp(float4(_1285, _1286, -1.0f, 0.666666686534881591796875f), float4(_1286, _1285, 0.0f, -0.3333333432674407958984375f), step(_1285, _1286).xxxx);
        float _1292 = _1284.x;
        float _1293 = _1291.x;
        float4 _1301 = lerp(float4(_1293, _1291.yw, _1292), float4(_1292, _1291.yz, _1293), step(_1293, _1292).xxxx);
        float _1302 = _1301.x;
        float _1303 = _1301.w;
        float _1304 = _1301.y;
        float _1306 = _1302 - min(_1303, _1304);
        float3 _1317 = 0.0f.xxx;
        _1317.x = abs(_1301.z + ((_1303 - _1304) / ((6.0f * _1306) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1328 = lerp(1.0f.xxx, clamp(abs((frac(_1317.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1306 / (_1302 + 9.9999997473787516355514526367188e-05f)).xxx) * _1302;
        float _1334 = _1127.w;
        float3 _1350 = ((_997.xyz * (1.0f - (_1334 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1127.xyz * (1.0f - ((1.0f - _1334) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1328 * _1106, _1328, _PlanetAtmosphereParams31.y.xxx) * _1125);
        _1352 = float4(_1350.x, _1350.y, _1350.z, _997.w);
    }
    else
    {
        _1352 = _997;
    }
    float3 _1355 = lerp(_1352.xyz, _537, _540).xyz;
    bool3 _1369 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1376 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1380 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1384 = _1380 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1380, _1380)));
    float _1388 = radians(_PlanetBillBoardConstants_Phi2);
    float _1391 = radians(_PlanetBillBoardConstants_Theta2);
    float _1412 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1416 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1417 = 1.0f / _1416;
    float _1420 = _1416 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1425 = ((_PlanetBillBoardConstants_Ray * _1417) * _1420).xyz;
    float3 _1430 = ((_PlanetBillBoardConstants_Mie * _1417) * _1420).xyz;
    float _1431 = _1416 - _1412;
    float _1432 = _1431 * 0.0599999986588954925537109375f;
    float _1452 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1459 = normalize(_277 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1461 = normalize(float3(_1369.x ? _1376.x : _1384.x, _1369.y ? _1376.y : _1384.y, _1369.z ? _1376.z : _1384.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1462 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1388), sin(_1391), (-cos(_1391)) * cos(_1388)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1463 = dot(_1459, _1462);
    float _1464 = 2.0f * _1463;
    float _1465 = dot(_1462, _1462);
    float _1466 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1468 = _1464 * _1464;
    float _1470 = _1468 - (4.0f * (_1465 - _1466));
    bool _1473 = (_1470 > 0.0f) && (_1464 < 0.0f);
    float _1474 = _1463 * (-2.0f);
    float3 _1480 = _1462 + (_1459 * ((_1474 - sqrt(max(_1470, 0.0f))) * 0.5f));
    float3 _1481 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1483 = normalize(_1480 * _1481);
    float _1486 = radians(_PlanetBillBoardConstants_Pitch);
    float _1489 = radians(_PlanetBillBoardConstants_Roll);
    float _1490 = sin(_1486);
    float _1491 = cos(_1486);
    float _1492 = sin(_1489);
    float _1493 = cos(_1489);
    float3x3 _1503 = float3x3(float3(_1493, (-_1492) * _1491, _1492 * _1490), float3(_1492, _1493 * _1491, (-_1493) * _1490), float3(0.0f, _1490, _1491));
    float3 _1504 = mul(_1503, _1483);
    float _1508 = atan2(_1504.z, _1504.x) * 0.159154951572418212890625f;
    float _1511 = (_1504.y + 1.0f) * 0.5f;
    float2 _1512 = float2(_1508, _1511);
    float _1515 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1522 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1523 = (_1508 + _1515) + _1522;
    _1512.x = _1523;
    bool _1527 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1547 = 0.0f.xx;
    [branch]
    if (_1527)
    {
        float _1532 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1533 = sin(_1532);
        float _1534 = cos(_1532);
        float3 _1539 = mul(float3x3(float3(_1534, 0.0f, _1533), float3(0.0f, 1.0f, 0.0f), float3(-_1533, 0.0f, _1534)), _1504);
        _1547 = float2((_1539.x + 1.0f) * 0.5f, (1.0f - _1539.z) * 0.5f);
    }
    else
    {
        _1547 = 0.0f.xx;
    }
    float _1548 = dot(_1480, _1461);
    float _1551 = sqrt(_1466 - (_1548 * _1548));
    float _1556 = sqrt((_1452 * _1452) - (_1551 * _1551)) - _1548;
    float3 _1561 = mul(_1503, normalize((_1480 + (_1461 * _1556)) * _1481));
    float _1568 = (_1561.y + 1.0f) * 0.5f;
    float4 _1828 = 0.0f.xxxx;
    float _1829 = 0.0f;
    [branch]
    if (_1473)
    {
        _1483.y = _1483.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1584 = normalize(_1483);
        float2 _1594 = float2(_1523 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1511) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1596 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1594, _GlobalMipBias);
        float4 _1605 = _RSM.SampleBias(sampler_PointMirrorOnce, _1594, _GlobalMipBias);
        float _1618 = frac(_1523 * 2.0f);
        float2 _1619 = float2(_1618, _1511);
        float _1623 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1624 = _1618 + _1623;
        _1619.x = _1624;
        float _1632 = step(0.5f, _1624);
        float _1633 = step(0.5f, _1511);
        float _1634 = 1.0f - _1632;
        float _1635 = 1.0f - _1633;
        float _1641 = dot(float4(_1634 * _1633, _1632 * _1633, _1634 * _1635, _1632 * _1635), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1619 * 2.0f), 0.0f));
        float3 _1645 = _1641.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1675 = 0.0f.xxx;
        float _1676 = 0.0f;
        [branch]
        if (_1527)
        {
            float4 _1651 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1547, _GlobalMipBias);
            float _1665 = clamp(_1651.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1511 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1668 = 1.0f - clamp((_1511 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1675 = ((_1645 * (1.0f - _1665)) * _1668) + (_1651.xyz * _1665);
            _1676 = max(_1641 * _1668, _1665);
        }
        else
        {
            _1675 = _1645;
            _1676 = _1641;
        }
        float3 _1700 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1689 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1512 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1700 = (_1689.xyz * pow(clamp(_1689.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1700 = 0.0f.xxx;
        }
        float _1702 = frac((((atan2(_1561.z, _1561.x) * 0.159154951572418212890625f) + _1515) + _1522) * 2.0f);
        float2 _1703 = float2(_1702, _1568);
        float _1704 = _1702 + _1623;
        _1703.x = _1704;
        float _1712 = step(0.5f, _1704);
        float _1713 = step(0.5f, _1568);
        float _1714 = 1.0f - _1712;
        float _1715 = 1.0f - _1713;
        float _1721 = dot(float4(_1714 * _1713, _1712 * _1713, _1714 * _1715, _1712 * _1715), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1703 * 2.0f), 0.0f));
        float _1728 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1721) * _1721) * (1.0f - _1676), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1556 * _1556) * 1.0000000116860974230803549289703e-07f))));
        float _1744 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1605.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1675.x, _1676 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1745 = dot(_1584, _1461);
        float _1750 = max(_1744 * _1744, 0.0078125f);
        float _1751 = _1750 * _1750;
        float3 _1752 = _1461 + _389;
        float3 _1756 = _1752 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1752, _1752)));
        float _1758 = clamp(dot(_1584, _1756), 0.0f, 1.0f);
        float _1761 = clamp(dot(_1461, _1756), 0.0f, 1.0f);
        float _1765 = ((_1758 * _1758) * (_1751 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1782 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1807 = ((((((0.039999999105930328369140625f.xxx * (_1751 / (((_1765 * _1765) * max(0.100000001490116119384765625f, _1761 * _1761)) * ((_1750 * 4.0f) + 2.0f)))) + (lerp(lerp(_1596.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1605.y.xxxx).xyz, _1605.z.xxx), _1675 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1676.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1745)))) * float3(_1782.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1782.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1782.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_389, _1584), 0.0f, 1.0f)) * max(0.0f, _1745)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1812 = float4(_1807 + _1700, 1.0f);
        float3 _1820 = _1812.xyz;
        float3 _1826 = lerp(_1820 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1820, _1728.xxx);
        _1828 = float4(_1826.x, _1826.y, _1826.z, _1812.w);
        _1829 = lerp(_1728, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1584, -_1459)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1828 = 0.0f.xxxx;
        _1829 = 1.0f;
    }
    float4 _2001 = 0.0f.xxxx;
    do
    {
        if (_1464 > 0.0f)
        {
            _2001 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1835 = _1416 * _1416;
        float _1840 = length(_1462);
        float _1843 = (_1463 * (-1.0f)) * (1.0f / _1840);
        float _1848 = _1840 * sqrt(max(1.0f - (_1843 * _1843), 0.0f));
        float _1856 = sqrt(max(_1468 - (4.0f * (_1465 - _1835)), 0.0f));
        float _1858 = (_1474 - _1856) * 0.5f;
        float _1859 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1848);
        float _1865 = (lerp(max((_1840 * _1843) - sqrt(max(_1466 - (_1848 * _1848), 0.0f)), 0.0f), (_1474 + _1856) * 0.5f, _1859) - _1858) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1866 = float2(_1432, _1432 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1867 = dot(_1459, _1461);
        float _1868 = _1867 * _1867;
        float _1869 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1876 = max((1.0f + _1869) - ((2.0f * _1867) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1889 = 0.0f.xx;
        float3 _1894 = 0.0f.xxx;
        float3 _1896 = 0.0f.xxx;
        _1889 = 0.0f.xx;
        _1894 = 0.0f.xxx;
        _1896 = 0.0f.xxx;
        float2 _1890 = 0.0f.xx;
        float _1893 = 0.0f;
        float3 _1895 = 0.0f.xxx;
        float3 _1897 = 0.0f.xxx;
        float _1892 = _1858;
        int _1898 = 0;
        for (; float(_1898) < _PlanetBillBoardConstants_StepsI; _1889 = _1890, _1892 = _1893, _1894 = _1895, _1896 = _1897, _1898++)
        {
            float3 _1907 = _1462 + (_1459 * (_1892 + (_1865 * 0.5f)));
            float _1908 = length(_1907);
            float _1910 = _1908 - _1412;
            float2 _1911 = 1.0f.xx / _1866;
            float2 _1915 = exp(_1911 * (-_1910)) * _1865;
            _1890 = _1889 + _1915;
            float _1916 = dot(_1461, _1907);
            float _1917 = 2.0f * _1916;
            float _1926 = (_1916 * (-2.0f)) + sqrt(max((_1917 * _1917) - (4.0f * (dot(_1907, _1907) - _1835)), 0.0f));
            float _1927 = _1926 * 0.5f;
            float3 _1975 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1966 = (1.0f - (_1916 * (1.0f / _1908))) * 0.5f;
                float2 _1967 = float2(_1910 * (1.0f / _1431), _1966);
                _1967.y = min(_1966, 0.9900000095367431640625f);
                _1975 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1967, 0.0f).xyz;
            }
            else
            {
                float2 _1935 = 0.0f.xx;
                _1935 = 0.0f.xx;
                float _1938 = 0.0f;
                int _1940 = 0;
                for (; float(_1940) < 1.0f; )
                {
                    _1935 += (exp(_1911 * (-(length(_1907 + (_1461 * (_1938 + (_1926 * 0.25f)))) - _1412))) * _1927);
                    _1938 += _1927;
                    _1940++;
                    continue;
                }
                _1975 = exp(((-_1430) * _1935.y) - (_1425 * _1935.x));
            }
            float3 _1983 = exp(((-_1430) * _1890.y) - (_1425 * _1890.x)) * _1975;
            _1897 = _1896 + (_1983 * _1915.x);
            _1895 = _1894 + (_1983 * _1915.y);
            _1893 = _1892 + _1865;
        }
        _2001 = float4(((((_1425 * ((1.0f + _1868) * 0.059683106839656829833984375f)) * _1896) + ((_1430 * (((_1859 * 0.3183098733425140380859375f) * ((1.0f - _1869) * (_1868 + 1.0f))) * (1.0f / ((_1876 * sqrt(_1876)) * (2.0f + _1869))))) * _1894)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1417) * _1420) * _PlanetBillBoardConstants_Ambient.w) * _1889.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2037 = _4.y * _AtmosphereFogParams3.w;
    float _2042 = max(0.00999999977648258209228515625f, _2037 + _AtmosphereFogParams4.w);
    float3 _2056 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_278 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2042)) / _2042) * exp(_2037 + _AtmosphereFogParams5.w))));
    float _2059 = dot(_277, _AtmosphereFogParams1.xyz);
    float _2065 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2069 = (1.0f + _2065) - ((2.0f * _AtmosphereFogParams2.w) * _2059);
    float3 _2396 = 0.0f.xxx;
    float _2397 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2223 = (uint3(int3(int(_269.x), int(_269.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2224 = _2223.y;
        uint _2225 = _2223.z;
        uint _2228 = _2223.x + (_2224 * _2225);
        uint _2230 = _2224 + (_2225 * _2228);
        uint _2232 = _2225 + (_2228 * _2230);
        uint _2234 = _2228 + (_2230 * _2232);
        float _2261 = dot(_277, -_TransformVariables_ViewMatrix[2].xyz);
        float _2269 = (_VolumetricFogParams0.w * ((_2261 > 5.9604644775390625e-08f) ? (1.0f / _2261) : 0.0f)) * (1.0f / _278);
        float _2270 = _273.y;
        float _2271 = _2269 * _2270;
        float _2273 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2271;
        float _2274 = _2270 - _2271;
        float _2276 = (1.0f - _2269) * _278;
        float _2290 = max(-127.0f, _ExponentialFogParams0.z * _2274);
        float _2314 = max(-127.0f, _ExponentialFogParams3.x * _2274);
        float _2325 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2273 - _ExponentialFogParams0.x)))) * ((abs(_2290) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2290)) / _2290) : (0.693147182464599609375f - (0.2402265071868896484375f * _2290)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2273 - _ExponentialFogParams3.z)))) * ((abs(_2314) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2314)) / _2314) : (0.693147182464599609375f - (0.2402265071868896484375f * _2314))));
        float _2347 = clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2350 = clamp((max(clamp(exp2(-(_2325 * _2276)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2347, 0.0f, 1.0f);
        float4 _2390 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_269) + ((((float3(uint3(_2234, _2230 + (_2232 * _2234), _260) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_264 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_264 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2396 = _2390.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2350)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2325 * max(_2276 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2347))) * _2390.w);
        _2397 = _2390.w * _2350;
    }
    else
    {
        float _2097 = _273.y;
        float _2111 = max(-127.0f, _ExponentialFogParams0.z * _2097);
        float _2135 = max(-127.0f, _ExponentialFogParams3.x * _2097);
        float _2146 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2111) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2111)) / _2111) : (0.693147182464599609375f - (0.2402265071868896484375f * _2111)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2135) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2135)) / _2135) : (0.693147182464599609375f - (0.2402265071868896484375f * _2135))));
        float _2168 = clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2171 = clamp((max(clamp(exp2(-(_2146 * _278)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2168, 0.0f, 1.0f);
        _2396 = (_ExponentialFogParams2.xyz * (1.0f - _2171)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2146 * max(_278 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2168));
        _2397 = _2171;
    }
    float3 _2402 = (((((lerp(dot(_1355, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1355, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1473))) + (max(_2001.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1473 ? _1829 : 1.0f)).xyz) + _1828.xyz).xyz * (_2056 * _2397)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2059 * _2059)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2065) / max((12.56637096405029296875f * _2069) * sqrt(_2069), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2056)) * _2397) + _2396);
    float4 _2403 = float4(_2402.x, _2402.y, _2402.z, _1352.w);
    _2403.w = 1.0f;
    float2 _2417 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2417.y = -_2417.y;
    _7 = _2403;
    _8 = float4(((sqrt(sqrt(abs(_2417 * 0.5f))) * float2(int2(sign(_2417)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
