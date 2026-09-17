// Stage: Fragment  Blob: 807  ParamBlob: 343  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _255 = 0.0f.xxx;
static uint _256 = 0u;

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
    float _260 = 1.0f / gl_FragCoord.w;
    uint2 _265 = uint2(gl_FragCoord.xy);
    float3 _269 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _270 = dot(_269, _269);
    float _272 = rsqrt(max(_270, 9.9999999392252902907785028219223e-09f));
    float3 _273 = _269 * _272;
    float _274 = _270 * _272;
    float3 _278 = _273 * (1.0f / dot(abs(_273), 1.0f.xxx));
    float _279 = _278.x;
    float _280 = _278.z;
    float _291 = _273.y;
    float4 _295 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_279 + _280) + 1.0f, (_279 - _280) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_291 * 10.0f), 0.0f, 1.0f);
    float _301 = dot(_RingUpWithBelow.xyz, _273);
    float3 _313 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_273 / abs(_301).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _320 = (length(_313) * _RingParams.x) + _RingParams.y;
    float2 _336 = float2(dot(_313, _RingFoward.xyz), dot(_313, _RingRight.xyz));
    float2 _339 = _336 / length(_336).xx;
    float _342 = acos(_339.x) * 0.15915493667125701904296875f;
    float4 _366 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_342, 1.0f - _342, 1.0f - clamp(float(int(sign(_339.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _320), _GlobalMipBias) * _RingColor;
    float2 _388 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _389 = _273.x;
    float _390 = _273.z;
    float _391 = _389 / _390;
    float _392 = abs(_391);
    bool _393 = _392 < 1.0f;
    float _395 = _393 ? _392 : (1.0f / _392);
    float _396 = _395 * _395;
    float _401 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _396)) * _396)) * _395;
    float _403 = _393 ? _401 : (1.57079637050628662109375f - _401);
    float _413 = abs(_291);
    float _420 = ((((0.04688780009746551513671875f * _413) + (-0.203471004962921142578125f)) * _413) + 1.57079601287841796875f) * sqrt(1.0f - _413);
    float2 _427 = (float2(((_391 < 0.0f) ? (-_403) : _403) + (((_389 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_390 < 0.0f)), 1.57079637050628662109375f - ((_291 >= 0.0f) ? _420 : (3.1415927410125732421875f - _420))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _437 = float2(_427.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_427.y * 2.0f) - 1.0f);
    float4 _441 = _CloudFlowMap.SampleBias(sampler_PointMirrorOnce, _437, _GlobalMipBias);
    float2 _442 = _441.xy;
    float2 _450 = (((_442 * 2.0f) - 1.0f.xx) + (_442 * _CloudFlowParam.xy)) * _441.w;
    float _453 = _388.x;
    float4 _468 = lerp(_CloudTexture.SampleBias(sampler_PointMirrorOnce, _437 + (_450 * _453), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirrorOnce, _437 + (_450 * _388.y), _GlobalMipBias), abs(2.0f * _453).xxxx);
    float3 _474 = ((_468.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _478 = float4(_474.x, _474.y, _474.z, _468.w) * _CloudOpacities;
    float4 _491 = (lerp(_478, max(_478.x, _478.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _291);
    float3 _493 = _491.xyz;
    float3 _496 = clamp(_491.w, 0.0f, 1.0f).xxx;
    float3 _497 = lerp((_295.xyz + ((_366.xyz * (float((_RingUpWithBelow.y * _301) < 0.0f) * float(int(sign(clamp(_320 - (_320 * _320), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_291, 0.0f, 1.0f), _RingUpWithBelow.w) * _366.w))).xyz, _493, _496);
    float4 _953 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _733 = 0.0f.xxx;
        float _736 = 0.0f;
        float _553 = 1.0f / _PlanetAtmosphereParams10.x;
        float _555 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _558 = normalize(_269);
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
        float3 _705 = (_653.xyz * _648).xyz + ((_699.xyz * _699.w) * _663);
        float4 _706 = float4(_705.x, _705.y, _705.z, _653.w);
        _706.w = _653.w + ((_699.w * _663) * (1.0f - _579));
        float _715 = lerp(1.0f, clamp(_558.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _717 = (_706 * _PlanetColor0) * _715;
        float3 _726 = _558 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_558, _558)));
        float3 _730 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _750 = 0.0f;
        float _751 = 0.0f;
        bool _752 = false;
        do
        {
            _733 = float4(_PlanetCenterPos0.xyz, _555).xyz;
            float3 _734 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _733;
            _736 = _555 * _555;
            float _738 = dot(_726, _734);
            float _740 = (_738 * _738) - (dot(_734, _734) - _736);
            if (_740 <= 0.0f)
            {
                _750 = 0.0f;
                _751 = 0.0f;
                _752 = false;
                break;
            }
            float _744 = sqrt(_740);
            float _745 = -_738;
            float _747 = max(0.0f, _745 - _744);
            _750 = _747;
            _751 = (_745 + _744) - _747;
            _752 = true;
            break;
        } while(false);
        float3 _873 = 0.0f.xxx;
        if (_752)
        {
            float _772 = 0.0f;
            bool _773 = false;
            do
            {
                float3 _758 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _762 = dot(_726, _758);
                float _764 = (_762 * _762) - (dot(_758, _758) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_764 <= 0.0f)
                {
                    _772 = 0.0f;
                    _773 = false;
                    break;
                }
                _772 = max(0.0f, (-_762) - sqrt(_764));
                _773 = true;
                break;
            } while(false);
            float _782 = 0.0f;
            if (_773)
            {
                float _781 = 0.0f;
                if (_772 > 0.0f)
                {
                    _781 = min(_751, _772 - _750);
                }
                else
                {
                    _781 = _751;
                }
                _782 = _781;
            }
            else
            {
                _782 = _751;
            }
            float3 _872 = 0.0f.xxx;
            if (_782 > 0.0f)
            {
                float _788 = _782 / _PlanetAtmosphereParams10.y;
                float _793 = dot(-_726, _730);
                float3 _798 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _803 = 0.0f.xxx;
                float3 _805 = 0.0f.xxx;
                _803 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_726 * _750)) + ((_726 * 0.5f) * _788);
                _805 = 0.0f.xxx;
                float _801 = 0.0f;
                float3 _804 = 0.0f.xxx;
                float3 _806 = 0.0f.xxx;
                float _800 = 0.0f;
                int _807 = 0;
                for (; float(_807) < _PlanetAtmosphereParams10.y; _800 = _801, _803 = _804, _805 = _806, _807++)
                {
                    float3 _813 = _803 - _733;
                    float _821 = min(exp((-((length(_813) - _PlanetAtmosphereParams10.w) * _553)) * _PlanetAtmosphereParams20.y) * _788, 3.4028234663852885981170418348452e+38f);
                    _801 = _800 + _821;
                    float _838 = 0.0f;
                    do
                    {
                        float _826 = dot(_730, _813);
                        float _828 = (_826 * _826) - (dot(_813, _813) - _736);
                        if (_828 <= 0.0f)
                        {
                            _838 = 0.0f;
                            break;
                        }
                        float _832 = sqrt(_828);
                        float _833 = -_826;
                        _838 = (_833 + _832) - max(0.0f, _833 - _832);
                        break;
                    } while(false);
                    float _839 = _838 / _PlanetAtmosphereParams20.x;
                    float3 _844 = 0.0f.xxx;
                    float _847 = 0.0f;
                    _844 = _803 + ((_730 * 0.5f) * _839);
                    _847 = 0.0f;
                    for (int _849 = 0; float(_849) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _854 = _844 - _733;
                        _844 += (_730 * _839);
                        _847 += exp((-(max(length(_854) - _PlanetAtmosphereParams10.w, 0.0f) * _553)) * _PlanetAtmosphereParams20.y);
                        _849++;
                        continue;
                    }
                    _806 = _805 + (exp(-(_798 * ((_847 * _839) + _801))) * _821);
                    _804 = _803 + (_726 * _788);
                }
                _872 = (_805 * (0.0596831031143665313720703125f * (1.0f + (_793 * _793)))) * _798;
            }
            else
            {
                _872 = 0.0f.xxx;
            }
            _873 = _872;
        }
        else
        {
            _873 = 0.0f.xxx;
        }
        float3 _874 = _873 * _PlanetAtmosphereParams20.z;
        float _875 = _874.z;
        float _876 = _874.y;
        float4 _881 = lerp(float4(_875, _876, -1.0f, 0.666666686534881591796875f), float4(_876, _875, 0.0f, -0.3333333432674407958984375f), step(_875, _876).xxxx);
        float _882 = _874.x;
        float _883 = _881.x;
        float4 _891 = lerp(float4(_883, _881.yw, _882), float4(_882, _881.yz, _883), step(_883, _882).xxxx);
        float _892 = _891.x;
        float _893 = _891.w;
        float _894 = _891.y;
        float _896 = _892 - min(_893, _894);
        float3 _907 = 0.0f.xxx;
        _907.x = abs(_891.z + ((_893 - _894) / ((6.0f * _896) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _918 = lerp(1.0f.xxx, clamp(abs((frac(_907.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_896 / (_892 + 9.9999997473787516355514526367188e-05f)).xxx) * _892;
        float3 _923 = _717.xyz;
        float _935 = _717.w;
        float3 _951 = ((_497.xyz * (1.0f - (_935 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_923, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _923, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _935) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_918 * _640, _918, _PlanetAtmosphereParams30.y.xxx) * _715);
        _953 = float4(_951.x, _951.y, _951.z, _295.w);
    }
    else
    {
        _953 = float4(_497.x, _497.y, _497.z, _295.w);
    }
    float4 _1308 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1099 = 0.0f.xxx;
        float _1102 = 0.0f;
        float _1002 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1004 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1007 = normalize(_269);
        float _1008 = dot(_1007, _PlanetCenterViewDir1.xyz);
        float _1013 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1008 * _1008);
        float3 _1026 = (((_1007 * (_1008 - sqrt(max(0.0f, _1013)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1030 = dot(_1026, _PlanetUpWs1.xyz);
        float _1031 = -_1030;
        float3 _1039 = normalize(_1026 - (_PlanetUpWs1.xyz * _1030));
        float _1048 = float(int(sign(dot(_1039, _PlanetRightWs1.xyz))));
        float2 _1053 = float2(clamp(-_1048, 0.0f, 1.0f) + (_1048 * (acos(dot(_1039, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1031 * _1031)) + (-0.27777779102325439453125f)) * _1031) + 0.500000059604644775390625f);
        float4 _1055 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _1053, _GlobalMipBias);
        float _1062 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1026), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1065 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _1053, _GlobalMipBias);
        float _1070 = _1055.w;
        float4 _1075 = float4((_1055.xyz * _1062) + (_1065.xyz * _PlanetEmissive1.xyz), _1070) * float(max(_1013 * clamp(dot(_1007, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1077 = _1075.xyz * _1070;
        float _1081 = lerp(1.0f, clamp(_1007.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1083 = (float4(_1077.x, _1077.y, _1077.z, _1075.w) * _PlanetColor1) * _1081;
        float3 _1092 = _1007 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1007, _1007)));
        float3 _1096 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1116 = 0.0f;
        float _1117 = 0.0f;
        bool _1118 = false;
        do
        {
            _1099 = float4(_PlanetCenterPos1.xyz, _1004).xyz;
            float3 _1100 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1099;
            _1102 = _1004 * _1004;
            float _1104 = dot(_1092, _1100);
            float _1106 = (_1104 * _1104) - (dot(_1100, _1100) - _1102);
            if (_1106 <= 0.0f)
            {
                _1116 = 0.0f;
                _1117 = 0.0f;
                _1118 = false;
                break;
            }
            float _1110 = sqrt(_1106);
            float _1111 = -_1104;
            float _1113 = max(0.0f, _1111 - _1110);
            _1116 = _1113;
            _1117 = (_1111 + _1110) - _1113;
            _1118 = true;
            break;
        } while(false);
        float3 _1239 = 0.0f.xxx;
        if (_1118)
        {
            float _1138 = 0.0f;
            bool _1139 = false;
            do
            {
                float3 _1124 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1128 = dot(_1092, _1124);
                float _1130 = (_1128 * _1128) - (dot(_1124, _1124) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1130 <= 0.0f)
                {
                    _1138 = 0.0f;
                    _1139 = false;
                    break;
                }
                _1138 = max(0.0f, (-_1128) - sqrt(_1130));
                _1139 = true;
                break;
            } while(false);
            float _1148 = 0.0f;
            if (_1139)
            {
                float _1147 = 0.0f;
                if (_1138 > 0.0f)
                {
                    _1147 = min(_1117, _1138 - _1116);
                }
                else
                {
                    _1147 = _1117;
                }
                _1148 = _1147;
            }
            else
            {
                _1148 = _1117;
            }
            float3 _1238 = 0.0f.xxx;
            if (_1148 > 0.0f)
            {
                float _1154 = _1148 / _PlanetAtmosphereParams11.y;
                float _1159 = dot(-_1092, _1096);
                float3 _1164 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1169 = 0.0f.xxx;
                float3 _1171 = 0.0f.xxx;
                _1169 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1092 * _1116)) + ((_1092 * 0.5f) * _1154);
                _1171 = 0.0f.xxx;
                float _1167 = 0.0f;
                float3 _1170 = 0.0f.xxx;
                float3 _1172 = 0.0f.xxx;
                float _1166 = 0.0f;
                int _1173 = 0;
                for (; float(_1173) < _PlanetAtmosphereParams11.y; _1166 = _1167, _1169 = _1170, _1171 = _1172, _1173++)
                {
                    float3 _1179 = _1169 - _1099;
                    float _1187 = min(exp((-((length(_1179) - _PlanetAtmosphereParams11.w) * _1002)) * _PlanetAtmosphereParams21.y) * _1154, 3.4028234663852885981170418348452e+38f);
                    _1167 = _1166 + _1187;
                    float _1204 = 0.0f;
                    do
                    {
                        float _1192 = dot(_1096, _1179);
                        float _1194 = (_1192 * _1192) - (dot(_1179, _1179) - _1102);
                        if (_1194 <= 0.0f)
                        {
                            _1204 = 0.0f;
                            break;
                        }
                        float _1198 = sqrt(_1194);
                        float _1199 = -_1192;
                        _1204 = (_1199 + _1198) - max(0.0f, _1199 - _1198);
                        break;
                    } while(false);
                    float _1205 = _1204 / _PlanetAtmosphereParams21.x;
                    float3 _1210 = 0.0f.xxx;
                    float _1213 = 0.0f;
                    _1210 = _1169 + ((_1096 * 0.5f) * _1205);
                    _1213 = 0.0f;
                    for (int _1215 = 0; float(_1215) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1220 = _1210 - _1099;
                        _1210 += (_1096 * _1205);
                        _1213 += exp((-(max(length(_1220) - _PlanetAtmosphereParams11.w, 0.0f) * _1002)) * _PlanetAtmosphereParams21.y);
                        _1215++;
                        continue;
                    }
                    _1172 = _1171 + (exp(-(_1164 * ((_1213 * _1205) + _1167))) * _1187);
                    _1170 = _1169 + (_1092 * _1154);
                }
                _1238 = (_1171 * (0.0596831031143665313720703125f * (1.0f + (_1159 * _1159)))) * _1164;
            }
            else
            {
                _1238 = 0.0f.xxx;
            }
            _1239 = _1238;
        }
        else
        {
            _1239 = 0.0f.xxx;
        }
        float3 _1240 = _1239 * _PlanetAtmosphereParams21.z;
        float _1241 = _1240.z;
        float _1242 = _1240.y;
        float4 _1247 = lerp(float4(_1241, _1242, -1.0f, 0.666666686534881591796875f), float4(_1242, _1241, 0.0f, -0.3333333432674407958984375f), step(_1241, _1242).xxxx);
        float _1248 = _1240.x;
        float _1249 = _1247.x;
        float4 _1257 = lerp(float4(_1249, _1247.yw, _1248), float4(_1248, _1247.yz, _1249), step(_1249, _1248).xxxx);
        float _1258 = _1257.x;
        float _1259 = _1257.w;
        float _1260 = _1257.y;
        float _1262 = _1258 - min(_1259, _1260);
        float3 _1273 = 0.0f.xxx;
        _1273.x = abs(_1257.z + ((_1259 - _1260) / ((6.0f * _1262) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1284 = lerp(1.0f.xxx, clamp(abs((frac(_1273.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1262 / (_1258 + 9.9999997473787516355514526367188e-05f)).xxx) * _1258;
        float _1290 = _1083.w;
        float3 _1306 = ((_953.xyz * (1.0f - (_1290 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1083.xyz * (1.0f - ((1.0f - _1290) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1284 * _1062, _1284, _PlanetAtmosphereParams31.y.xxx) * _1081);
        _1308 = float4(_1306.x, _1306.y, _1306.z, _953.w);
    }
    else
    {
        _1308 = _953;
    }
    float3 _1311 = lerp(_1308.xyz, _493, _496).xyz;
    bool3 _1325 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1332 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1336 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1340 = _1336 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1336, _1336)));
    float _1344 = radians(_PlanetBillBoardConstants_Phi2);
    float _1347 = radians(_PlanetBillBoardConstants_Theta2);
    float _1368 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1372 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1373 = 1.0f / _1372;
    float _1376 = _1372 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1381 = ((_PlanetBillBoardConstants_Ray * _1373) * _1376).xyz;
    float3 _1386 = ((_PlanetBillBoardConstants_Mie * _1373) * _1376).xyz;
    float _1387 = _1372 - _1368;
    float _1388 = _1387 * 0.0599999986588954925537109375f;
    float _1408 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1415 = normalize(_273 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1417 = normalize(float3(_1325.x ? _1332.x : _1340.x, _1325.y ? _1332.y : _1340.y, _1325.z ? _1332.z : _1340.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1418 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1344), sin(_1347), (-cos(_1347)) * cos(_1344)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1419 = dot(_1415, _1418);
    float _1420 = 2.0f * _1419;
    float _1421 = dot(_1418, _1418);
    float _1422 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1424 = _1420 * _1420;
    float _1426 = _1424 - (4.0f * (_1421 - _1422));
    bool _1429 = (_1426 > 0.0f) && (_1420 < 0.0f);
    float _1430 = _1419 * (-2.0f);
    float3 _1436 = _1418 + (_1415 * ((_1430 - sqrt(max(_1426, 0.0f))) * 0.5f));
    float3 _1437 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1439 = normalize(_1436 * _1437);
    float _1442 = radians(_PlanetBillBoardConstants_Pitch);
    float _1445 = radians(_PlanetBillBoardConstants_Roll);
    float _1446 = sin(_1442);
    float _1447 = cos(_1442);
    float _1448 = sin(_1445);
    float _1449 = cos(_1445);
    float3x3 _1459 = float3x3(float3(_1449, (-_1448) * _1447, _1448 * _1446), float3(_1448, _1449 * _1447, (-_1449) * _1446), float3(0.0f, _1446, _1447));
    float3 _1460 = mul(_1459, _1439);
    float _1464 = atan2(_1460.z, _1460.x) * 0.159154951572418212890625f;
    float _1467 = (_1460.y + 1.0f) * 0.5f;
    float2 _1468 = float2(_1464, _1467);
    float _1471 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1478 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1479 = (_1464 + _1471) + _1478;
    _1468.x = _1479;
    bool _1483 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1503 = 0.0f.xx;
    [branch]
    if (_1483)
    {
        float _1488 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1489 = sin(_1488);
        float _1490 = cos(_1488);
        float3 _1495 = mul(float3x3(float3(_1490, 0.0f, _1489), float3(0.0f, 1.0f, 0.0f), float3(-_1489, 0.0f, _1490)), _1460);
        _1503 = float2((_1495.x + 1.0f) * 0.5f, (1.0f - _1495.z) * 0.5f);
    }
    else
    {
        _1503 = 0.0f.xx;
    }
    float _1504 = dot(_1436, _1417);
    float _1507 = sqrt(_1422 - (_1504 * _1504));
    float _1512 = sqrt((_1408 * _1408) - (_1507 * _1507)) - _1504;
    float3 _1517 = mul(_1459, normalize((_1436 + (_1417 * _1512)) * _1437));
    float _1524 = (_1517.y + 1.0f) * 0.5f;
    float4 _1785 = 0.0f.xxxx;
    float _1786 = 0.0f;
    [branch]
    if (_1429)
    {
        _1439.y = _1439.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1540 = normalize(_1439);
        float2 _1550 = float2(_1479 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1467) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1552 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1550, _GlobalMipBias);
        float4 _1561 = _RSM.SampleBias(sampler_PointMirrorOnce, _1550, _GlobalMipBias);
        float _1574 = frac(_1479 * 2.0f);
        float2 _1575 = float2(_1574, _1467);
        float _1579 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1580 = _1574 + _1579;
        _1575.x = _1580;
        float _1588 = step(0.5f, _1580);
        float _1589 = step(0.5f, _1467);
        float _1590 = 1.0f - _1588;
        float _1591 = 1.0f - _1589;
        float _1597 = dot(float4(_1590 * _1589, _1588 * _1589, _1590 * _1591, _1588 * _1591), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1575 * 2.0f), 0.0f));
        float3 _1601 = _1597.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1631 = 0.0f.xxx;
        float _1632 = 0.0f;
        [branch]
        if (_1483)
        {
            float4 _1607 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1503, _GlobalMipBias);
            float _1621 = clamp(_1607.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1467 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1624 = 1.0f - clamp((_1467 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1631 = ((_1601 * (1.0f - _1621)) * _1624) + (_1607.xyz * _1621);
            _1632 = max(_1597 * _1624, _1621);
        }
        else
        {
            _1631 = _1601;
            _1632 = _1597;
        }
        float3 _1656 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1645 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1468 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1656 = (_1645.xyz * pow(clamp(_1645.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1656 = 0.0f.xxx;
        }
        float _1658 = frac((((atan2(_1517.z, _1517.x) * 0.159154951572418212890625f) + _1471) + _1478) * 2.0f);
        float2 _1659 = float2(_1658, _1524);
        float _1660 = _1658 + _1579;
        _1659.x = _1660;
        float _1668 = step(0.5f, _1660);
        float _1669 = step(0.5f, _1524);
        float _1670 = 1.0f - _1668;
        float _1671 = 1.0f - _1669;
        float _1677 = dot(float4(_1670 * _1669, _1668 * _1669, _1670 * _1671, _1668 * _1671), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1659 * 2.0f), 0.0f));
        float _1684 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1677) * _1677) * (1.0f - _1632), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1512 * _1512) * 1.0000000116860974230803549289703e-07f))));
        float _1700 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1561.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1631.x, _1632 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1701 = -_273;
        float _1702 = dot(_1540, _1417);
        float _1707 = max(_1700 * _1700, 0.0078125f);
        float _1708 = _1707 * _1707;
        float3 _1709 = _1417 + _1701;
        float3 _1713 = _1709 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1709, _1709)));
        float _1715 = clamp(dot(_1540, _1713), 0.0f, 1.0f);
        float _1718 = clamp(dot(_1417, _1713), 0.0f, 1.0f);
        float _1722 = ((_1715 * _1715) * (_1708 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1739 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1764 = ((((((0.039999999105930328369140625f.xxx * (_1708 / (((_1722 * _1722) * max(0.100000001490116119384765625f, _1718 * _1718)) * ((_1707 * 4.0f) + 2.0f)))) + (lerp(lerp(_1552.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1561.y.xxxx).xyz, _1561.z.xxx), _1631 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1632.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1702)))) * float3(_1739.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1739.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1739.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1701, _1540), 0.0f, 1.0f)) * max(0.0f, _1702)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1769 = float4(_1764 + _1656, 1.0f);
        float3 _1777 = _1769.xyz;
        float3 _1783 = lerp(_1777 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1777, _1684.xxx);
        _1785 = float4(_1783.x, _1783.y, _1783.z, _1769.w);
        _1786 = lerp(_1684, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1540, -_1415)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1785 = 0.0f.xxxx;
        _1786 = 1.0f;
    }
    float4 _1958 = 0.0f.xxxx;
    do
    {
        if (_1420 > 0.0f)
        {
            _1958 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1792 = _1372 * _1372;
        float _1797 = length(_1418);
        float _1800 = (_1419 * (-1.0f)) * (1.0f / _1797);
        float _1805 = _1797 * sqrt(max(1.0f - (_1800 * _1800), 0.0f));
        float _1813 = sqrt(max(_1424 - (4.0f * (_1421 - _1792)), 0.0f));
        float _1815 = (_1430 - _1813) * 0.5f;
        float _1816 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1805);
        float _1822 = (lerp(max((_1797 * _1800) - sqrt(max(_1422 - (_1805 * _1805), 0.0f)), 0.0f), (_1430 + _1813) * 0.5f, _1816) - _1815) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1823 = float2(_1388, _1388 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1824 = dot(_1415, _1417);
        float _1825 = _1824 * _1824;
        float _1826 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1833 = max((1.0f + _1826) - ((2.0f * _1824) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1846 = 0.0f.xx;
        float3 _1851 = 0.0f.xxx;
        float3 _1853 = 0.0f.xxx;
        _1846 = 0.0f.xx;
        _1851 = 0.0f.xxx;
        _1853 = 0.0f.xxx;
        float2 _1847 = 0.0f.xx;
        float _1850 = 0.0f;
        float3 _1852 = 0.0f.xxx;
        float3 _1854 = 0.0f.xxx;
        float _1849 = _1815;
        int _1855 = 0;
        for (; float(_1855) < _PlanetBillBoardConstants_StepsI; _1846 = _1847, _1849 = _1850, _1851 = _1852, _1853 = _1854, _1855++)
        {
            float3 _1864 = _1418 + (_1415 * (_1849 + (_1822 * 0.5f)));
            float _1865 = length(_1864);
            float _1867 = _1865 - _1368;
            float2 _1868 = 1.0f.xx / _1823;
            float2 _1872 = exp(_1868 * (-_1867)) * _1822;
            _1847 = _1846 + _1872;
            float _1873 = dot(_1417, _1864);
            float _1874 = 2.0f * _1873;
            float _1883 = (_1873 * (-2.0f)) + sqrt(max((_1874 * _1874) - (4.0f * (dot(_1864, _1864) - _1792)), 0.0f));
            float _1884 = _1883 * 0.5f;
            float3 _1932 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1923 = (1.0f - (_1873 * (1.0f / _1865))) * 0.5f;
                float2 _1924 = float2(_1867 * (1.0f / _1387), _1923);
                _1924.y = min(_1923, 0.9900000095367431640625f);
                _1932 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1924, 0.0f).xyz;
            }
            else
            {
                float2 _1892 = 0.0f.xx;
                _1892 = 0.0f.xx;
                float _1895 = 0.0f;
                int _1897 = 0;
                for (; float(_1897) < 1.0f; )
                {
                    _1892 += (exp(_1868 * (-(length(_1864 + (_1417 * (_1895 + (_1883 * 0.25f)))) - _1368))) * _1884);
                    _1895 += _1884;
                    _1897++;
                    continue;
                }
                _1932 = exp(((-_1386) * _1892.y) - (_1381 * _1892.x));
            }
            float3 _1940 = exp(((-_1386) * _1847.y) - (_1381 * _1847.x)) * _1932;
            _1854 = _1853 + (_1940 * _1872.x);
            _1852 = _1851 + (_1940 * _1872.y);
            _1850 = _1849 + _1822;
        }
        _1958 = float4(((((_1381 * ((1.0f + _1825) * 0.059683106839656829833984375f)) * _1853) + ((_1386 * (((_1816 * 0.3183098733425140380859375f) * ((1.0f - _1826) * (_1825 + 1.0f))) * (1.0f / ((_1833 * sqrt(_1833)) * (2.0f + _1826))))) * _1851)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1373) * _1376) * _PlanetBillBoardConstants_Ambient.w) * _1846.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1994 = _4.y * _AtmosphereFogParams3.w;
    float _1999 = max(0.00999999977648258209228515625f, _1994 + _AtmosphereFogParams4.w);
    float3 _2013 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_274 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1999)) / _1999) * exp(_1994 + _AtmosphereFogParams5.w))));
    float _2016 = dot(_273, _AtmosphereFogParams1.xyz);
    float _2022 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2026 = (1.0f + _2022) - ((2.0f * _AtmosphereFogParams2.w) * _2016);
    float3 _2355 = 0.0f.xxx;
    float _2356 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2181 = (uint3(int3(int(_265.x), int(_265.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2182 = _2181.y;
        uint _2183 = _2181.z;
        uint _2186 = _2181.x + (_2182 * _2183);
        uint _2188 = _2182 + (_2183 * _2186);
        uint _2190 = _2183 + (_2186 * _2188);
        uint _2192 = _2186 + (_2188 * _2190);
        float _2219 = dot(_273, -_TransformVariables_ViewMatrix[2].xyz);
        float _2227 = (_VolumetricFogParams0.w * ((_2219 > 5.9604644775390625e-08f) ? (1.0f / _2219) : 0.0f)) * (1.0f / _274);
        float _2228 = _269.y;
        float _2229 = _2227 * _2228;
        float _2231 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2229;
        float _2232 = _2228 - _2229;
        float _2234 = (1.0f - _2227) * _274;
        float _2248 = max(-127.0f, _ExponentialFogParams0.z * _2232);
        float _2272 = max(-127.0f, _ExponentialFogParams3.x * _2232);
        float _2283 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2231 - _ExponentialFogParams0.x)))) * ((abs(_2248) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2248)) / _2248) : (0.693147182464599609375f - (0.2402265071868896484375f * _2248)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2231 - _ExponentialFogParams3.z)))) * ((abs(_2272) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2272)) / _2272) : (0.693147182464599609375f - (0.2402265071868896484375f * _2272))));
        float _2305 = clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2308 = clamp((max(clamp(exp2(-(_2283 * _2234)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2305, 0.0f, 1.0f);
        float4 _2349 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_265) + ((((float3(uint3(_2192, _2188 + (_2190 * _2192), _256) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_260 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_260 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2355 = _2349.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2308)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_273, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2283 * max(_2234 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2305))) * _2349.w);
        _2356 = _2349.w * _2308;
    }
    else
    {
        float _2054 = _269.y;
        float _2068 = max(-127.0f, _ExponentialFogParams0.z * _2054);
        float _2092 = max(-127.0f, _ExponentialFogParams3.x * _2054);
        float _2103 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2068) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2068)) / _2068) : (0.693147182464599609375f - (0.2402265071868896484375f * _2068)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2092) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2092)) / _2092) : (0.693147182464599609375f - (0.2402265071868896484375f * _2092))));
        float _2125 = clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2128 = clamp((max(clamp(exp2(-(_2103 * _274)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2125, 0.0f, 1.0f);
        _2355 = (_ExponentialFogParams2.xyz * (1.0f - _2128)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_273, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2103 * max(_274 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2125));
        _2356 = _2128;
    }
    float3 _2361 = (((((lerp(dot(_1311, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1311, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1429))) + (max(_1958.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1429 ? _1786 : 1.0f)).xyz) + _1785.xyz).xyz * (_2013 * _2356)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2016 * _2016)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2022) / max((12.56637096405029296875f * _2026) * sqrt(_2026), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2013)) * _2356) + _2355);
    float4 _2362 = float4(_2361.x, _2361.y, _2361.z, _1308.w);
    _2362.w = 1.0f;
    float2 _2376 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2376.y = -_2376.y;
    _7 = _2362;
    _8 = float4(((sqrt(sqrt(abs(_2376 * 0.5f))) * float2(int2(sign(_2376)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
