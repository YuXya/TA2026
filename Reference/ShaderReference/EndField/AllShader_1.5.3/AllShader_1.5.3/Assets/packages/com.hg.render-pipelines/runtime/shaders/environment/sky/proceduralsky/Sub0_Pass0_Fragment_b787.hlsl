// Stage: Fragment  Blob: 787  ParamBlob: 323  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _284 = 0u;

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
    float _288 = 1.0f / gl_FragCoord.w;
    uint2 _293 = uint2(gl_FragCoord.xy);
    float3 _297 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _298 = dot(_297, _297);
    float _300 = rsqrt(max(_298, 9.9999999392252902907785028219223e-09f));
    float3 _301 = _297 * _300;
    float _302 = _298 * _300;
    float3 _306 = _301 * (1.0f / dot(abs(_301), 1.0f.xxx));
    float _307 = _306.x;
    float _308 = _306.z;
    float _319 = _301.y;
    float4 _323 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_307 + _308) + 1.0f, (_307 - _308) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_319 * 10.0f), 0.0f, 1.0f);
    float _329 = dot(_RingUpWithBelow.xyz, _301);
    float3 _341 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_301 / abs(_329).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _348 = (length(_341) * _RingParams.x) + _RingParams.y;
    float2 _364 = float2(dot(_341, _RingFoward.xyz), dot(_341, _RingRight.xyz));
    float2 _367 = _364 / length(_364).xx;
    float _370 = acos(_367.x) * 0.15915493667125701904296875f;
    float4 _394 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_370, 1.0f - _370, 1.0f - clamp(float(int(sign(_367.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _348), _GlobalMipBias) * _RingColor;
    float3 _413 = -_301;
    float _418 = pow(clamp(dot(-_SunDiscParam2.xyz, _413), 0.0f, 1.0f), _SunDiscParam1.x);
    float _430 = (0.010016442276537418365478515625f * (1.0f + (_418 * _418))) / max(pow(1.98010003566741943359375f - (_418 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _446 = _301.x;
    float _447 = _301.z;
    float _448 = _446 / _447;
    float _449 = abs(_448);
    bool _450 = _449 < 1.0f;
    float _452 = _450 ? _449 : (1.0f / _449);
    float _453 = _452 * _452;
    float _458 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _453)) * _453)) * _452;
    float _460 = _450 ? _458 : (1.57079637050628662109375f - _458);
    float _470 = abs(_319);
    float _477 = ((((0.04688780009746551513671875f * _470) + (-0.203471004962921142578125f)) * _470) + 1.57079601287841796875f) * sqrt(1.0f - _470);
    float _481 = 1.57079637050628662109375f - ((_319 >= 0.0f) ? _477 : (3.1415927410125732421875f - _477));
    float2 _484 = (float2(((_448 < 0.0f) ? (-_460) : _460) + (((_446 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_447 < 0.0f)), _481) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _498 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, float2(_484.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_484.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _504 = ((_498.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _508 = float4(_504.x, _504.y, _504.z, _498.w) * _CloudOpacities;
    float4 _521 = (lerp(_508, max(_508.x, _508.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _319);
    float3 _523 = _521.xyz;
    float _525 = clamp(_521.w, 0.0f, 1.0f);
    float3 _526 = _525.xxx;
    float3 _527 = lerp(((_323.xyz + ((_394.xyz * (float((_RingUpWithBelow.y * _329) < 0.0f) * float(int(sign(clamp(_348 - (_348 * _348), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_319, 0.0f, 1.0f), _RingUpWithBelow.w) * _394.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _430) * _430, _430, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _523, _526);
    float4 _759 = 0.0f.xxxx;
    float _760 = 0.0f;
    float _761 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _569 = normalize(_297);
        float _570 = dot(_569, _PlanetCenterViewDir0.xyz);
        float _575 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_570 * _570);
        float3 _588 = (((_569 * (_570 - sqrt(max(0.0f, _575)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _590 = float(max(_575 * clamp(dot(_569, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _599 = ((_569 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _569)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _604 = length(_599);
        float3 _606 = _599 / _604.xxx;
        float _611 = ((_604 * float(abs(dot(_PlanetUpWs0.xyz, _599)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _619 = dot(_588, _PlanetUpWs0.xyz);
        float _620 = -_619;
        float3 _628 = normalize(_588 - (_PlanetUpWs0.xyz * _619));
        float _637 = float(int(sign(dot(_628, _PlanetRightWs0.xyz))));
        float2 _642 = float2(clamp(-_637, 0.0f, 1.0f) + (_637 * (acos(dot(_628, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_620 * _620)) + (-0.27777779102325439453125f)) * _620) + 0.500000059604644775390625f);
        float4 _644 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _642, _GlobalMipBias);
        float _659 = _644.w;
        float4 _664 = float4((_644.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _588), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _642, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _659) * _590;
        float _674 = clamp(float(int(sign(clamp(1.0f - _611, 0.0f, 1.0f) * _611))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_569, _606)))), 0.0f, 1.0f), _590);
        float _681 = float(int(sign(dot(_606, _PlanetRightWs0.xyz))));
        float _696 = clamp(-dot(_IncidentLightDir0.xyz, _606), 0.0f, 1.0f);
        float4 _710 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_681, 0.0f, 1.0f) + (_681 * (acos(dot(_606, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _611), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_604 * sqrt(1.0f - (_696 * _696)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _714 = (_710.xyz * _710.w) * _674;
        float3 _716 = (_664.xyz * _659).xyz + _714;
        float4 _717 = float4(_716.x, _716.y, _716.z, _664.w);
        _717.w = _664.w + ((_710.w * _674) * (1.0f - _590));
        float4 _729 = (_717 * _PlanetColor0) * lerp(1.0f, clamp(_569.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _730 = _729.xyz;
        float _743 = _729.w;
        float3 _757 = (_527.xyz * (1.0f - (_743 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_730, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _730, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _743) * step(_PlanetBlendMode0, 0.5f))));
        _759 = float4(_757.x, _757.y, _757.z, _323.w);
        _760 = length(_714);
        _761 = max(0.0f, _590);
    }
    else
    {
        _759 = float4(_527.x, _527.y, _527.z, _323.w);
        _760 = 0.0f;
        _761 = 0.0f;
    }
    float4 _891 = 0.0f.xxxx;
    float _892 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _796 = normalize(_297);
        float _797 = dot(_796, _PlanetCenterViewDir1.xyz);
        float _802 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_797 * _797);
        float3 _815 = (((_796 * (_797 - sqrt(max(0.0f, _802)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _817 = float(max(_802 * clamp(dot(_796, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _819 = dot(_815, _PlanetUpWs1.xyz);
        float _820 = -_819;
        float3 _828 = normalize(_815 - (_PlanetUpWs1.xyz * _819));
        float _837 = float(int(sign(dot(_828, _PlanetRightWs1.xyz))));
        float2 _842 = float2(clamp(-_837, 0.0f, 1.0f) + (_837 * (acos(dot(_828, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_820 * _820)) + (-0.27777779102325439453125f)) * _820) + 0.500000059604644775390625f);
        float4 _844 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _842, _GlobalMipBias);
        float _859 = _844.w;
        float4 _864 = float4((_844.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _815), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _842, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _859) * _817;
        float3 _866 = _864.xyz * _859;
        float4 _872 = (float4(_866.x, _866.y, _866.z, _864.w) * _PlanetColor1) * lerp(1.0f, clamp(_796.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _875 = _872.w;
        float3 _889 = (_759.xyz * (1.0f - (_875 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_872.xyz * (1.0f - ((1.0f - _875) * step(_PlanetBlendMode1, 0.5f))));
        _891 = float4(_889.x, _889.y, _889.z, _759.w);
        _892 = max(_761, _817);
    }
    else
    {
        _891 = _759;
        _892 = _761;
    }
    float _898 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _899 = sin(_898);
    float _900 = cos(_898);
    float2 _906 = mul(float2x2(float2(_900, -_899), float2(_899, _900)), _301.xz);
    float _907 = _906.x;
    float _908 = _906.y;
    float _911 = _907 / _908;
    float _912 = abs(_911);
    bool _913 = _912 < 1.0f;
    float _915 = _913 ? _912 : (1.0f / _912);
    float _916 = _915 * _915;
    float _921 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _916)) * _916)) * _915;
    float _923 = _913 ? _921 : (1.57079637050628662109375f - _921);
    float2 _935 = (float2(((_911 < 0.0f) ? (-_923) : _923) + (((_907 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_908 < 0.0f)), _481) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _935.y = _935.y;
    float3 _963 = normalize(float3(_907, _908, _319).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _964 = floor(_963);
    float3 _966 = frac(_963) - 0.5f.xxx;
    float3 _972 = frac((_964 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _977 = _972 + dot(_972, _972.yzx + 33.3300018310546875f.xxx).xxx;
    float _983 = frac((_977.x + _977.y) * _977.z);
    float _985 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _987 = max(lerp(0.0f, 0.00999999977648258209228515625f, _985), 9.9999997473787516355514526367188e-06f);
    float3 _1000 = frac(float3(_983 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_983 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1005 = _1000 + dot(_1000, _1000.yzx + 33.3300018310546875f.xxx).xxx;
    float _1014 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1005.x + _1005.y) * _1005.z));
    float _1015 = -dot(_966, _966);
    float _1022 = lerp(exp2(_1015 * _1014), exp2(_1015 * (_1014 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _985));
    float3 _1037 = frac(((_964 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1042 = _1037 + dot(_1037, _1037.yzx + 33.3300018310546875f.xxx).xxx;
    float _1048 = frac((_1042.x + _1042.y) * _1042.z);
    float3 _1055 = frac(((_964.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1060 = _1055 + dot(_1055, _1055.yzx + 33.3300018310546875f.xxx).xxx;
    float _1066 = frac((_1060.x + _1060.y) * _1060.z);
    float _1071 = _Time.x * _SkyBoxStarParam0.w;
    float _1083 = 1.0f - abs((frac(((_1071 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1048)) + _1066) * 2.0f) - 1.0f);
    float _1091 = 1.0f - abs((frac(((_1071 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1066)) + _1048) * 2.0f) - 1.0f);
    float3 _1114 = frac(float3(_983 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_983 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1119 = _1114 + dot(_1114, _1114.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1141 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1119.x + _1119.y) * _1119.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _987, _SkyBoxStarParam0.x + _987, _983) * lerp(_1022 * _1022, sqrt(clamp(_1022, 0.0f, 1.0f)), _985)) * (1.0f + (step(0.999499976634979248046875f, _983) * 3.0f))) * clamp((((_1083 * _1083) * (3.0f - (2.0f * _1083))) * 0.62000000476837158203125f) + (((_1091 * _1091) * (3.0f - (2.0f * _1091))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_983 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _935, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _892) * clamp(1.0f - (_760 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1150 = (lerp(_891.xyz, _523, _526).xyz + ((_1141 * lerp(1.0f, 1.0f - _525, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1164 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1171 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1175 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1179 = _1175 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1175, _1175)));
    float _1183 = radians(_PlanetBillBoardConstants_Phi2);
    float _1186 = radians(_PlanetBillBoardConstants_Theta2);
    float _1207 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1211 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1212 = 1.0f / _1211;
    float _1215 = _1211 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1220 = ((_PlanetBillBoardConstants_Ray * _1212) * _1215).xyz;
    float3 _1225 = ((_PlanetBillBoardConstants_Mie * _1212) * _1215).xyz;
    float _1226 = _1211 - _1207;
    float _1227 = _1226 * 0.0599999986588954925537109375f;
    float _1247 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1254 = normalize(_301 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1256 = normalize(float3(_1164.x ? _1171.x : _1179.x, _1164.y ? _1171.y : _1179.y, _1164.z ? _1171.z : _1179.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1257 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1183), sin(_1186), (-cos(_1186)) * cos(_1183)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1258 = dot(_1254, _1257);
    float _1259 = 2.0f * _1258;
    float _1260 = dot(_1257, _1257);
    float _1261 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1263 = _1259 * _1259;
    float _1265 = _1263 - (4.0f * (_1260 - _1261));
    bool _1268 = (_1265 > 0.0f) && (_1259 < 0.0f);
    float _1269 = _1258 * (-2.0f);
    float3 _1275 = _1257 + (_1254 * ((_1269 - sqrt(max(_1265, 0.0f))) * 0.5f));
    float3 _1276 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1278 = normalize(_1275 * _1276);
    float _1281 = radians(_PlanetBillBoardConstants_Pitch);
    float _1284 = radians(_PlanetBillBoardConstants_Roll);
    float _1285 = sin(_1281);
    float _1286 = cos(_1281);
    float _1287 = sin(_1284);
    float _1288 = cos(_1284);
    float3x3 _1298 = float3x3(float3(_1288, (-_1287) * _1286, _1287 * _1285), float3(_1287, _1288 * _1286, (-_1288) * _1285), float3(0.0f, _1285, _1286));
    float3 _1299 = mul(_1298, _1278);
    float _1303 = atan2(_1299.z, _1299.x) * 0.159154951572418212890625f;
    float _1306 = (_1299.y + 1.0f) * 0.5f;
    float2 _1307 = float2(_1303, _1306);
    float _1310 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1317 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1318 = (_1303 + _1310) + _1317;
    _1307.x = _1318;
    bool _1322 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1342 = 0.0f.xx;
    [branch]
    if (_1322)
    {
        float _1327 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1328 = sin(_1327);
        float _1329 = cos(_1327);
        float3 _1334 = mul(float3x3(float3(_1329, 0.0f, _1328), float3(0.0f, 1.0f, 0.0f), float3(-_1328, 0.0f, _1329)), _1299);
        _1342 = float2((_1334.x + 1.0f) * 0.5f, (1.0f - _1334.z) * 0.5f);
    }
    else
    {
        _1342 = 0.0f.xx;
    }
    float _1343 = dot(_1275, _1256);
    float _1346 = sqrt(_1261 - (_1343 * _1343));
    float _1351 = sqrt((_1247 * _1247) - (_1346 * _1346)) - _1343;
    float3 _1356 = mul(_1298, normalize((_1275 + (_1256 * _1351)) * _1276));
    float _1363 = (_1356.y + 1.0f) * 0.5f;
    float4 _1623 = 0.0f.xxxx;
    float _1624 = 0.0f;
    [branch]
    if (_1268)
    {
        _1278.y = _1278.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1379 = normalize(_1278);
        float2 _1389 = float2(_1318 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1306) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1391 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1389, _GlobalMipBias);
        float4 _1400 = _RSM.SampleBias(sampler_PointMirrorOnce, _1389, _GlobalMipBias);
        float _1413 = frac(_1318 * 2.0f);
        float2 _1414 = float2(_1413, _1306);
        float _1418 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1419 = _1413 + _1418;
        _1414.x = _1419;
        float _1427 = step(0.5f, _1419);
        float _1428 = step(0.5f, _1306);
        float _1429 = 1.0f - _1427;
        float _1430 = 1.0f - _1428;
        float _1436 = dot(float4(_1429 * _1428, _1427 * _1428, _1429 * _1430, _1427 * _1430), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1414 * 2.0f), 0.0f));
        float3 _1440 = _1436.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1470 = 0.0f.xxx;
        float _1471 = 0.0f;
        [branch]
        if (_1322)
        {
            float4 _1446 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1342, _GlobalMipBias);
            float _1460 = clamp(_1446.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1306 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1463 = 1.0f - clamp((_1306 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1470 = ((_1440 * (1.0f - _1460)) * _1463) + (_1446.xyz * _1460);
            _1471 = max(_1436 * _1463, _1460);
        }
        else
        {
            _1470 = _1440;
            _1471 = _1436;
        }
        float3 _1495 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1484 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1307 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1495 = (_1484.xyz * pow(clamp(_1484.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1495 = 0.0f.xxx;
        }
        float _1497 = frac((((atan2(_1356.z, _1356.x) * 0.159154951572418212890625f) + _1310) + _1317) * 2.0f);
        float2 _1498 = float2(_1497, _1363);
        float _1499 = _1497 + _1418;
        _1498.x = _1499;
        float _1507 = step(0.5f, _1499);
        float _1508 = step(0.5f, _1363);
        float _1509 = 1.0f - _1507;
        float _1510 = 1.0f - _1508;
        float _1516 = dot(float4(_1509 * _1508, _1507 * _1508, _1509 * _1510, _1507 * _1510), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1498 * 2.0f), 0.0f));
        float _1523 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1516) * _1516) * (1.0f - _1471), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1351 * _1351) * 1.0000000116860974230803549289703e-07f))));
        float _1539 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1400.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1470.x, _1471 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1540 = dot(_1379, _1256);
        float _1545 = max(_1539 * _1539, 0.0078125f);
        float _1546 = _1545 * _1545;
        float3 _1547 = _1256 + _413;
        float3 _1551 = _1547 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1547, _1547)));
        float _1553 = clamp(dot(_1379, _1551), 0.0f, 1.0f);
        float _1556 = clamp(dot(_1256, _1551), 0.0f, 1.0f);
        float _1560 = ((_1553 * _1553) * (_1546 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1577 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1602 = ((((((0.039999999105930328369140625f.xxx * (_1546 / (((_1560 * _1560) * max(0.100000001490116119384765625f, _1556 * _1556)) * ((_1545 * 4.0f) + 2.0f)))) + (lerp(lerp(_1391.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1400.y.xxxx).xyz, _1400.z.xxx), _1470 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1471.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1540)))) * float3(_1577.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1577.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1577.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_413, _1379), 0.0f, 1.0f)) * max(0.0f, _1540)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1607 = float4(_1602 + _1495, 1.0f);
        float3 _1615 = _1607.xyz;
        float3 _1621 = lerp(_1615 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1615, _1523.xxx);
        _1623 = float4(_1621.x, _1621.y, _1621.z, _1607.w);
        _1624 = lerp(_1523, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1379, -_1254)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1623 = 0.0f.xxxx;
        _1624 = 1.0f;
    }
    float4 _1796 = 0.0f.xxxx;
    do
    {
        if (_1259 > 0.0f)
        {
            _1796 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1630 = _1211 * _1211;
        float _1635 = length(_1257);
        float _1638 = (_1258 * (-1.0f)) * (1.0f / _1635);
        float _1643 = _1635 * sqrt(max(1.0f - (_1638 * _1638), 0.0f));
        float _1651 = sqrt(max(_1263 - (4.0f * (_1260 - _1630)), 0.0f));
        float _1653 = (_1269 - _1651) * 0.5f;
        float _1654 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1643);
        float _1660 = (lerp(max((_1635 * _1638) - sqrt(max(_1261 - (_1643 * _1643), 0.0f)), 0.0f), (_1269 + _1651) * 0.5f, _1654) - _1653) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1661 = float2(_1227, _1227 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1662 = dot(_1254, _1256);
        float _1663 = _1662 * _1662;
        float _1664 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1671 = max((1.0f + _1664) - ((2.0f * _1662) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1684 = 0.0f.xx;
        float3 _1689 = 0.0f.xxx;
        float3 _1691 = 0.0f.xxx;
        _1684 = 0.0f.xx;
        _1689 = 0.0f.xxx;
        _1691 = 0.0f.xxx;
        float2 _1685 = 0.0f.xx;
        float _1688 = 0.0f;
        float3 _1690 = 0.0f.xxx;
        float3 _1692 = 0.0f.xxx;
        float _1687 = _1653;
        int _1693 = 0;
        for (; float(_1693) < _PlanetBillBoardConstants_StepsI; _1684 = _1685, _1687 = _1688, _1689 = _1690, _1691 = _1692, _1693++)
        {
            float3 _1702 = _1257 + (_1254 * (_1687 + (_1660 * 0.5f)));
            float _1703 = length(_1702);
            float _1705 = _1703 - _1207;
            float2 _1706 = 1.0f.xx / _1661;
            float2 _1710 = exp(_1706 * (-_1705)) * _1660;
            _1685 = _1684 + _1710;
            float _1711 = dot(_1256, _1702);
            float _1712 = 2.0f * _1711;
            float _1721 = (_1711 * (-2.0f)) + sqrt(max((_1712 * _1712) - (4.0f * (dot(_1702, _1702) - _1630)), 0.0f));
            float _1722 = _1721 * 0.5f;
            float3 _1770 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1761 = (1.0f - (_1711 * (1.0f / _1703))) * 0.5f;
                float2 _1762 = float2(_1705 * (1.0f / _1226), _1761);
                _1762.y = min(_1761, 0.9900000095367431640625f);
                _1770 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1762, 0.0f).xyz;
            }
            else
            {
                float2 _1730 = 0.0f.xx;
                _1730 = 0.0f.xx;
                float _1733 = 0.0f;
                int _1735 = 0;
                for (; float(_1735) < 1.0f; )
                {
                    _1730 += (exp(_1706 * (-(length(_1702 + (_1256 * (_1733 + (_1721 * 0.25f)))) - _1207))) * _1722);
                    _1733 += _1722;
                    _1735++;
                    continue;
                }
                _1770 = exp(((-_1225) * _1730.y) - (_1220 * _1730.x));
            }
            float3 _1778 = exp(((-_1225) * _1685.y) - (_1220 * _1685.x)) * _1770;
            _1692 = _1691 + (_1778 * _1710.x);
            _1690 = _1689 + (_1778 * _1710.y);
            _1688 = _1687 + _1660;
        }
        _1796 = float4(((((_1220 * ((1.0f + _1663) * 0.059683106839656829833984375f)) * _1691) + ((_1225 * (((_1654 * 0.3183098733425140380859375f) * ((1.0f - _1664) * (_1663 + 1.0f))) * (1.0f / ((_1671 * sqrt(_1671)) * (2.0f + _1664))))) * _1689)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1212) * _1215) * _PlanetBillBoardConstants_Ambient.w) * _1684.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1832 = _4.y * _AtmosphereFogParams3.w;
    float _1837 = max(0.00999999977648258209228515625f, _1832 + _AtmosphereFogParams4.w);
    float3 _1851 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_302 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1837)) / _1837) * exp(_1832 + _AtmosphereFogParams5.w))));
    float _1854 = dot(_301, _AtmosphereFogParams1.xyz);
    float _1860 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1864 = (1.0f + _1860) - ((2.0f * _AtmosphereFogParams2.w) * _1854);
    float3 _2191 = 0.0f.xxx;
    float _2192 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2018 = (uint3(int3(int(_293.x), int(_293.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2019 = _2018.y;
        uint _2020 = _2018.z;
        uint _2023 = _2018.x + (_2019 * _2020);
        uint _2025 = _2019 + (_2020 * _2023);
        uint _2027 = _2020 + (_2023 * _2025);
        uint _2029 = _2023 + (_2025 * _2027);
        float _2056 = dot(_301, -_TransformVariables_ViewMatrix[2].xyz);
        float _2064 = (_VolumetricFogParams0.w * ((_2056 > 5.9604644775390625e-08f) ? (1.0f / _2056) : 0.0f)) * (1.0f / _302);
        float _2065 = _297.y;
        float _2066 = _2064 * _2065;
        float _2068 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2066;
        float _2069 = _2065 - _2066;
        float _2071 = (1.0f - _2064) * _302;
        float _2085 = max(-127.0f, _ExponentialFogParams0.z * _2069);
        float _2109 = max(-127.0f, _ExponentialFogParams3.x * _2069);
        float _2120 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2068 - _ExponentialFogParams0.x)))) * ((abs(_2085) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2085)) / _2085) : (0.693147182464599609375f - (0.2402265071868896484375f * _2085)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2068 - _ExponentialFogParams3.z)))) * ((abs(_2109) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2109)) / _2109) : (0.693147182464599609375f - (0.2402265071868896484375f * _2109))));
        float _2142 = clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2145 = clamp((max(clamp(exp2(-(_2120 * _2071)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2142, 0.0f, 1.0f);
        float4 _2185 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_293) + ((((float3(uint3(_2029, _2025 + (_2027 * _2029), _284) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_288 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_288 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2191 = _2185.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2145)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_413, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2120 * max(_2071 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2142))) * _2185.w);
        _2192 = _2185.w * _2145;
    }
    else
    {
        float _1892 = _297.y;
        float _1906 = max(-127.0f, _ExponentialFogParams0.z * _1892);
        float _1930 = max(-127.0f, _ExponentialFogParams3.x * _1892);
        float _1941 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1906) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1906)) / _1906) : (0.693147182464599609375f - (0.2402265071868896484375f * _1906)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1930) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1930)) / _1930) : (0.693147182464599609375f - (0.2402265071868896484375f * _1930))));
        float _1963 = clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1966 = clamp((max(clamp(exp2(-(_1941 * _302)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1963, 0.0f, 1.0f);
        _2191 = (_ExponentialFogParams2.xyz * (1.0f - _1966)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_413, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1941 * max(_302 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1963));
        _2192 = _1966;
    }
    float3 _2197 = (((((lerp(dot(_1150, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1150, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1268))) + (max(_1796.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1268 ? _1624 : 1.0f)).xyz) + _1623.xyz).xyz * (_1851 * _2192)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1854 * _1854)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1860) / max((12.56637096405029296875f * _1864) * sqrt(_1864), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1851)) * _2192) + _2191);
    float4 _2198 = float4(_2197.x, _2197.y, _2197.z, _891.w);
    _2198.w = 1.0f;
    float2 _2212 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2212.y = -_2212.y;
    _7 = _2198;
    _8 = float4(((sqrt(sqrt(abs(_2212 * 0.5f))) * float2(int2(sign(_2212)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
