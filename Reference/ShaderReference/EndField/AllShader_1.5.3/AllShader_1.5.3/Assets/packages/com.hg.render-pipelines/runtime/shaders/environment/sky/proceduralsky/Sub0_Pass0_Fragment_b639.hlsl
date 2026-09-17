// Stage: Fragment  Blob: 639  ParamBlob: 95  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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

SamplerState sampler_PointRepeat : register(s7, space3);
SamplerState sampler_PointMirrorOnce : register(s9, space3);
SamplerState sampler_PointMirror : register(s8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t20, space3);
Texture2D<float4> _SkyViewLut : register(t13, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t12, space3);
Texture2D<float4> _CloudTexture : register(t24, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t19, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t17, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t14, space3);
Texture2D<float4> _BaseColorMap : register(t25, space3);
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
    float2 _343 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _351 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_329 * 1.57079637050628662109375f);
    float _354 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _355 = sin(_354);
    float _356 = cos(_354);
    float2 _361 = _311.xz;
    float3 _366 = float3(mul(float2x2(float2(_356, -_355), float2(_355, _356)), _361), _329).xzy;
    float _367 = _343.x;
    float3 _370 = normalize(_366 + (_351 * _367));
    float _371 = _370.x;
    float _372 = _370.z;
    float _373 = _371 / _372;
    float _374 = abs(_373);
    bool _375 = _374 < 1.0f;
    float _377 = _375 ? _374 : (1.0f / _374);
    float _378 = _377 * _377;
    float _383 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _378)) * _378)) * _377;
    float _385 = _375 ? _383 : (1.57079637050628662109375f - _383);
    float _395 = _370.y;
    float _396 = abs(_395);
    float _403 = ((((0.04688780009746551513671875f * _396) + (-0.203471004962921142578125f)) * _396) + 1.57079601287841796875f) * sqrt(1.0f - _396);
    float2 _410 = (float2(((_373 < 0.0f) ? (-_385) : _385) + (((_371 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_372 < 0.0f)), 1.57079637050628662109375f - ((_395 >= 0.0f) ? _403 : (3.1415927410125732421875f - _403))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _410.y = (_410.y * 2.0f) - 1.0f;
    float4 _420 = _CloudTexture.SampleBias(sampler_PointMirror, _410, _GlobalMipBias);
    float3 _424 = normalize(_366 + (_351 * _343.y));
    float _425 = _424.x;
    float _426 = _424.z;
    float _427 = _425 / _426;
    float _428 = abs(_427);
    bool _429 = _428 < 1.0f;
    float _431 = _429 ? _428 : (1.0f / _428);
    float _432 = _431 * _431;
    float _437 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _432)) * _432)) * _431;
    float _439 = _429 ? _437 : (1.57079637050628662109375f - _437);
    float _449 = _424.y;
    float _450 = abs(_449);
    float _457 = ((((0.04688780009746551513671875f * _450) + (-0.203471004962921142578125f)) * _450) + 1.57079601287841796875f) * sqrt(1.0f - _450);
    float2 _464 = (float2(((_427 < 0.0f) ? (-_439) : _439) + (((_425 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_426 < 0.0f)), 1.57079637050628662109375f - ((_449 >= 0.0f) ? _457 : (3.1415927410125732421875f - _457))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _464.y = (_464.y * 2.0f) - 1.0f;
    float4 _472 = _CloudTexture.SampleBias(sampler_PointMirror, _464, _GlobalMipBias);
    float4 _476 = lerp(_420, _472, abs(2.0f * _367).xxxx);
    float3 _482 = ((_476.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _486 = float4(_482.x, _482.y, _482.z, _476.w) * _CloudOpacities;
    float4 _499 = (lerp(_486, max(_486.x, _486.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _329);
    float3 _501 = _499.xyz;
    float _503 = clamp(_499.w, 0.0f, 1.0f);
    float3 _504 = _503.xxx;
    float3 _505 = lerp(_333.xyz, _501, _504);
    float4 _963 = 0.0f.xxxx;
    float _964 = 0.0f;
    float _965 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _742 = 0.0f.xxx;
        float _745 = 0.0f;
        float _561 = 1.0f / _PlanetAtmosphereParams10.x;
        float _563 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _566 = normalize(_307);
        float _567 = dot(_566, _PlanetCenterViewDir0.xyz);
        float _572 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_567 * _567);
        float3 _585 = (((_566 * (_567 - sqrt(max(0.0f, _572)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _587 = float(max(_572 * clamp(dot(_566, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _596 = ((_566 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _566)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _601 = length(_596);
        float3 _603 = _596 / _601.xxx;
        float _608 = ((_601 * float(abs(dot(_PlanetUpWs0.xyz, _596)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _616 = dot(_585, _PlanetUpWs0.xyz);
        float _617 = -_616;
        float3 _625 = normalize(_585 - (_PlanetUpWs0.xyz * _616));
        float _634 = float(int(sign(dot(_625, _PlanetRightWs0.xyz))));
        float2 _639 = float2(clamp(-_634, 0.0f, 1.0f) + (_634 * (acos(dot(_625, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_617 * _617)) + (-0.27777779102325439453125f)) * _617) + 0.500000059604644775390625f);
        float4 _641 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _639, _GlobalMipBias);
        float _648 = clamp((clamp(dot(_IncidentLightDir0.xyz, _585), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _656 = _641.w;
        float4 _661 = float4((_641.xyz * _648) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _639, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _656) * _587;
        float _671 = clamp(float(int(sign(clamp(1.0f - _608, 0.0f, 1.0f) * _608))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_566, _603)))), 0.0f, 1.0f), _587);
        float _678 = float(int(sign(dot(_603, _PlanetRightWs0.xyz))));
        float _693 = clamp(-dot(_IncidentLightDir0.xyz, _603), 0.0f, 1.0f);
        float4 _707 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_678, 0.0f, 1.0f) + (_678 * (acos(dot(_603, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _608), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_601 * sqrt(1.0f - (_693 * _693)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _711 = (_707.xyz * _707.w) * _671;
        float3 _713 = (_661.xyz * _656).xyz + _711;
        float4 _714 = float4(_713.x, _713.y, _713.z, _661.w);
        _714.w = _661.w + ((_707.w * _671) * (1.0f - _587));
        float _724 = lerp(1.0f, clamp(_566.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _726 = (_714 * _PlanetColor0) * _724;
        float3 _735 = _566 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_566, _566)));
        float3 _739 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _759 = 0.0f;
        float _760 = 0.0f;
        bool _761 = false;
        do
        {
            _742 = float4(_PlanetCenterPos0.xyz, _563).xyz;
            float3 _743 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _742;
            _745 = _563 * _563;
            float _747 = dot(_735, _743);
            float _749 = (_747 * _747) - (dot(_743, _743) - _745);
            if (_749 <= 0.0f)
            {
                _759 = 0.0f;
                _760 = 0.0f;
                _761 = false;
                break;
            }
            float _753 = sqrt(_749);
            float _754 = -_747;
            float _756 = max(0.0f, _754 - _753);
            _759 = _756;
            _760 = (_754 + _753) - _756;
            _761 = true;
            break;
        } while(false);
        float3 _882 = 0.0f.xxx;
        if (_761)
        {
            float _781 = 0.0f;
            bool _782 = false;
            do
            {
                float3 _767 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _771 = dot(_735, _767);
                float _773 = (_771 * _771) - (dot(_767, _767) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_773 <= 0.0f)
                {
                    _781 = 0.0f;
                    _782 = false;
                    break;
                }
                _781 = max(0.0f, (-_771) - sqrt(_773));
                _782 = true;
                break;
            } while(false);
            float _791 = 0.0f;
            if (_782)
            {
                float _790 = 0.0f;
                if (_781 > 0.0f)
                {
                    _790 = min(_760, _781 - _759);
                }
                else
                {
                    _790 = _760;
                }
                _791 = _790;
            }
            else
            {
                _791 = _760;
            }
            float3 _881 = 0.0f.xxx;
            if (_791 > 0.0f)
            {
                float _797 = _791 / _PlanetAtmosphereParams10.y;
                float _802 = dot(-_735, _739);
                float3 _807 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _812 = 0.0f.xxx;
                float3 _814 = 0.0f.xxx;
                _812 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_735 * _759)) + ((_735 * 0.5f) * _797);
                _814 = 0.0f.xxx;
                float _810 = 0.0f;
                float3 _813 = 0.0f.xxx;
                float3 _815 = 0.0f.xxx;
                float _809 = 0.0f;
                int _816 = 0;
                for (; float(_816) < _PlanetAtmosphereParams10.y; _809 = _810, _812 = _813, _814 = _815, _816++)
                {
                    float3 _822 = _812 - _742;
                    float _830 = min(exp((-((length(_822) - _PlanetAtmosphereParams10.w) * _561)) * _PlanetAtmosphereParams20.y) * _797, 3.4028234663852885981170418348452e+38f);
                    _810 = _809 + _830;
                    float _847 = 0.0f;
                    do
                    {
                        float _835 = dot(_739, _822);
                        float _837 = (_835 * _835) - (dot(_822, _822) - _745);
                        if (_837 <= 0.0f)
                        {
                            _847 = 0.0f;
                            break;
                        }
                        float _841 = sqrt(_837);
                        float _842 = -_835;
                        _847 = (_842 + _841) - max(0.0f, _842 - _841);
                        break;
                    } while(false);
                    float _848 = _847 / _PlanetAtmosphereParams20.x;
                    float3 _853 = 0.0f.xxx;
                    float _856 = 0.0f;
                    _853 = _812 + ((_739 * 0.5f) * _848);
                    _856 = 0.0f;
                    for (int _858 = 0; float(_858) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _863 = _853 - _742;
                        _853 += (_739 * _848);
                        _856 += exp((-(max(length(_863) - _PlanetAtmosphereParams10.w, 0.0f) * _561)) * _PlanetAtmosphereParams20.y);
                        _858++;
                        continue;
                    }
                    _815 = _814 + (exp(-(_807 * ((_856 * _848) + _810))) * _830);
                    _813 = _812 + (_735 * _797);
                }
                _881 = (_814 * (0.0596831031143665313720703125f * (1.0f + (_802 * _802)))) * _807;
            }
            else
            {
                _881 = 0.0f.xxx;
            }
            _882 = _881;
        }
        else
        {
            _882 = 0.0f.xxx;
        }
        float3 _883 = _882 * _PlanetAtmosphereParams20.z;
        float _884 = _883.z;
        float _885 = _883.y;
        float4 _890 = lerp(float4(_884, _885, -1.0f, 0.666666686534881591796875f), float4(_885, _884, 0.0f, -0.3333333432674407958984375f), step(_884, _885).xxxx);
        float _891 = _883.x;
        float _892 = _890.x;
        float4 _900 = lerp(float4(_892, _890.yw, _891), float4(_891, _890.yz, _892), step(_892, _891).xxxx);
        float _901 = _900.x;
        float _902 = _900.w;
        float _903 = _900.y;
        float _905 = _901 - min(_902, _903);
        float3 _916 = 0.0f.xxx;
        _916.x = abs(_900.z + ((_902 - _903) / ((6.0f * _905) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _927 = lerp(1.0f.xxx, clamp(abs((frac(_916.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_905 / (_901 + 9.9999997473787516355514526367188e-05f)).xxx) * _901;
        float3 _932 = _726.xyz;
        float _945 = _726.w;
        float3 _961 = ((_505.xyz * (1.0f - (_945 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_932, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _932, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _945) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_927 * _648, _927, _PlanetAtmosphereParams30.y.xxx) * _724);
        _963 = float4(_961.x, _961.y, _961.z, _333.w);
        _964 = length(_711);
        _965 = max(0.0f, _587);
    }
    else
    {
        _963 = float4(_505.x, _505.y, _505.z, _333.w);
        _964 = 0.0f;
        _965 = 0.0f;
    }
    float4 _1321 = 0.0f.xxxx;
    float _1322 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1111 = 0.0f.xxx;
        float _1114 = 0.0f;
        float _1014 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1016 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1019 = normalize(_307);
        float _1020 = dot(_1019, _PlanetCenterViewDir1.xyz);
        float _1025 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1020 * _1020);
        float3 _1038 = (((_1019 * (_1020 - sqrt(max(0.0f, _1025)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1040 = float(max(_1025 * clamp(dot(_1019, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1042 = dot(_1038, _PlanetUpWs1.xyz);
        float _1043 = -_1042;
        float3 _1051 = normalize(_1038 - (_PlanetUpWs1.xyz * _1042));
        float _1060 = float(int(sign(dot(_1051, _PlanetRightWs1.xyz))));
        float2 _1065 = float2(clamp(-_1060, 0.0f, 1.0f) + (_1060 * (acos(dot(_1051, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1043 * _1043)) + (-0.27777779102325439453125f)) * _1043) + 0.500000059604644775390625f);
        float4 _1067 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1065, _GlobalMipBias);
        float _1074 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1038), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1077 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1065, _GlobalMipBias);
        float _1082 = _1067.w;
        float4 _1087 = float4((_1067.xyz * _1074) + (_1077.xyz * _PlanetEmissive1.xyz), _1082) * _1040;
        float3 _1089 = _1087.xyz * _1082;
        float _1093 = lerp(1.0f, clamp(_1019.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1095 = (float4(_1089.x, _1089.y, _1089.z, _1087.w) * _PlanetColor1) * _1093;
        float3 _1104 = _1019 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1019, _1019)));
        float3 _1108 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1128 = 0.0f;
        float _1129 = 0.0f;
        bool _1130 = false;
        do
        {
            _1111 = float4(_PlanetCenterPos1.xyz, _1016).xyz;
            float3 _1112 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1111;
            _1114 = _1016 * _1016;
            float _1116 = dot(_1104, _1112);
            float _1118 = (_1116 * _1116) - (dot(_1112, _1112) - _1114);
            if (_1118 <= 0.0f)
            {
                _1128 = 0.0f;
                _1129 = 0.0f;
                _1130 = false;
                break;
            }
            float _1122 = sqrt(_1118);
            float _1123 = -_1116;
            float _1125 = max(0.0f, _1123 - _1122);
            _1128 = _1125;
            _1129 = (_1123 + _1122) - _1125;
            _1130 = true;
            break;
        } while(false);
        float3 _1251 = 0.0f.xxx;
        if (_1130)
        {
            float _1150 = 0.0f;
            bool _1151 = false;
            do
            {
                float3 _1136 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1140 = dot(_1104, _1136);
                float _1142 = (_1140 * _1140) - (dot(_1136, _1136) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1142 <= 0.0f)
                {
                    _1150 = 0.0f;
                    _1151 = false;
                    break;
                }
                _1150 = max(0.0f, (-_1140) - sqrt(_1142));
                _1151 = true;
                break;
            } while(false);
            float _1160 = 0.0f;
            if (_1151)
            {
                float _1159 = 0.0f;
                if (_1150 > 0.0f)
                {
                    _1159 = min(_1129, _1150 - _1128);
                }
                else
                {
                    _1159 = _1129;
                }
                _1160 = _1159;
            }
            else
            {
                _1160 = _1129;
            }
            float3 _1250 = 0.0f.xxx;
            if (_1160 > 0.0f)
            {
                float _1166 = _1160 / _PlanetAtmosphereParams11.y;
                float _1171 = dot(-_1104, _1108);
                float3 _1176 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1181 = 0.0f.xxx;
                float3 _1183 = 0.0f.xxx;
                _1181 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1104 * _1128)) + ((_1104 * 0.5f) * _1166);
                _1183 = 0.0f.xxx;
                float _1179 = 0.0f;
                float3 _1182 = 0.0f.xxx;
                float3 _1184 = 0.0f.xxx;
                float _1178 = 0.0f;
                int _1185 = 0;
                for (; float(_1185) < _PlanetAtmosphereParams11.y; _1178 = _1179, _1181 = _1182, _1183 = _1184, _1185++)
                {
                    float3 _1191 = _1181 - _1111;
                    float _1199 = min(exp((-((length(_1191) - _PlanetAtmosphereParams11.w) * _1014)) * _PlanetAtmosphereParams21.y) * _1166, 3.4028234663852885981170418348452e+38f);
                    _1179 = _1178 + _1199;
                    float _1216 = 0.0f;
                    do
                    {
                        float _1204 = dot(_1108, _1191);
                        float _1206 = (_1204 * _1204) - (dot(_1191, _1191) - _1114);
                        if (_1206 <= 0.0f)
                        {
                            _1216 = 0.0f;
                            break;
                        }
                        float _1210 = sqrt(_1206);
                        float _1211 = -_1204;
                        _1216 = (_1211 + _1210) - max(0.0f, _1211 - _1210);
                        break;
                    } while(false);
                    float _1217 = _1216 / _PlanetAtmosphereParams21.x;
                    float3 _1222 = 0.0f.xxx;
                    float _1225 = 0.0f;
                    _1222 = _1181 + ((_1108 * 0.5f) * _1217);
                    _1225 = 0.0f;
                    for (int _1227 = 0; float(_1227) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1232 = _1222 - _1111;
                        _1222 += (_1108 * _1217);
                        _1225 += exp((-(max(length(_1232) - _PlanetAtmosphereParams11.w, 0.0f) * _1014)) * _PlanetAtmosphereParams21.y);
                        _1227++;
                        continue;
                    }
                    _1184 = _1183 + (exp(-(_1176 * ((_1225 * _1217) + _1179))) * _1199);
                    _1182 = _1181 + (_1104 * _1166);
                }
                _1250 = (_1183 * (0.0596831031143665313720703125f * (1.0f + (_1171 * _1171)))) * _1176;
            }
            else
            {
                _1250 = 0.0f.xxx;
            }
            _1251 = _1250;
        }
        else
        {
            _1251 = 0.0f.xxx;
        }
        float3 _1252 = _1251 * _PlanetAtmosphereParams21.z;
        float _1253 = _1252.z;
        float _1254 = _1252.y;
        float4 _1259 = lerp(float4(_1253, _1254, -1.0f, 0.666666686534881591796875f), float4(_1254, _1253, 0.0f, -0.3333333432674407958984375f), step(_1253, _1254).xxxx);
        float _1260 = _1252.x;
        float _1261 = _1259.x;
        float4 _1269 = lerp(float4(_1261, _1259.yw, _1260), float4(_1260, _1259.yz, _1261), step(_1261, _1260).xxxx);
        float _1270 = _1269.x;
        float _1271 = _1269.w;
        float _1272 = _1269.y;
        float _1274 = _1270 - min(_1271, _1272);
        float3 _1285 = 0.0f.xxx;
        _1285.x = abs(_1269.z + ((_1271 - _1272) / ((6.0f * _1274) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1296 = lerp(1.0f.xxx, clamp(abs((frac(_1285.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1274 / (_1270 + 9.9999997473787516355514526367188e-05f)).xxx) * _1270;
        float _1303 = _1095.w;
        float3 _1319 = ((_963.xyz * (1.0f - (_1303 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1095.xyz * (1.0f - ((1.0f - _1303) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1296 * _1074, _1296, _PlanetAtmosphereParams31.y.xxx) * _1093);
        _1321 = float4(_1319.x, _1319.y, _1319.z, _963.w);
        _1322 = max(_965, _1040);
    }
    else
    {
        _1321 = _963;
        _1322 = _965;
    }
    float _1328 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1329 = sin(_1328);
    float _1330 = cos(_1328);
    float2 _1335 = mul(float2x2(float2(_1330, -_1329), float2(_1329, _1330)), _361);
    float _1336 = _1335.x;
    float _1337 = _1335.y;
    float _1338 = _1336 / _1337;
    float _1339 = abs(_1338);
    bool _1340 = _1339 < 1.0f;
    float _1342 = _1340 ? _1339 : (1.0f / _1339);
    float _1343 = _1342 * _1342;
    float _1348 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1343)) * _1343)) * _1342;
    float _1350 = _1340 ? _1348 : (1.57079637050628662109375f - _1348);
    float _1360 = abs(_329);
    float _1367 = ((((0.04688780009746551513671875f * _1360) + (-0.203471004962921142578125f)) * _1360) + 1.57079601287841796875f) * sqrt(1.0f - _1360);
    float _1371 = 1.57079637050628662109375f - ((_329 >= 0.0f) ? _1367 : (3.1415927410125732421875f - _1367));
    float2 _1374 = (float2(((_1338 < 0.0f) ? (-_1350) : _1350) + (((_1336 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1337 < 0.0f)), _1371) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1374.y = _1374.y;
    float3 _1381 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1374, _GlobalMipBias).xyz;
    float _1393 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1394 = sin(_1393);
    float _1395 = cos(_1393);
    float2 _1400 = mul(float2x2(float2(_1395, -_1394), float2(_1394, _1395)), _361);
    float _1401 = _1400.x;
    float _1402 = _1400.y;
    float _1405 = _1401 / _1402;
    float _1406 = abs(_1405);
    bool _1407 = _1406 < 1.0f;
    float _1409 = _1407 ? _1406 : (1.0f / _1406);
    float _1410 = _1409 * _1409;
    float _1415 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1410)) * _1410)) * _1409;
    float _1417 = _1407 ? _1415 : (1.57079637050628662109375f - _1415);
    float2 _1429 = (float2(((_1405 < 0.0f) ? (-_1417) : _1417) + (((_1401 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1402 < 0.0f)), _1371) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1429.y = _1429.y;
    float3 _1456 = normalize(float3(_1401, _1402, _329).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1457 = floor(_1456);
    float3 _1459 = frac(_1456) - 0.5f.xxx;
    float3 _1465 = frac((_1457 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1470 = _1465 + dot(_1465, _1465.yzx + 33.3300018310546875f.xxx).xxx;
    float _1476 = frac((_1470.x + _1470.y) * _1470.z);
    float _1478 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1480 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1478), 9.9999997473787516355514526367188e-06f);
    float3 _1493 = frac(float3(_1476 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1476 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1498 = _1493 + dot(_1493, _1493.yzx + 33.3300018310546875f.xxx).xxx;
    float _1507 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1498.x + _1498.y) * _1498.z));
    float _1508 = -dot(_1459, _1459);
    float _1515 = lerp(exp2(_1508 * _1507), exp2(_1508 * (_1507 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1478));
    float3 _1530 = frac(((_1457 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1535 = _1530 + dot(_1530, _1530.yzx + 33.3300018310546875f.xxx).xxx;
    float _1541 = frac((_1535.x + _1535.y) * _1535.z);
    float3 _1548 = frac(((_1457.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1553 = _1548 + dot(_1548, _1548.yzx + 33.3300018310546875f.xxx).xxx;
    float _1559 = frac((_1553.x + _1553.y) * _1553.z);
    float _1562 = _Time.x * _SkyBoxStarParam0.w;
    float _1574 = 1.0f - abs((frac(((_1562 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1541)) + _1559) * 2.0f) - 1.0f);
    float _1582 = 1.0f - abs((frac(((_1562 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1559)) + _1541) * 2.0f) - 1.0f);
    float3 _1605 = frac(float3(_1476 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1476 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1610 = _1605 + dot(_1605, _1605.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1632 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1610.x + _1610.y) * _1610.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1480, _SkyBoxStarParam0.x + _1480, _1476) * lerp(_1515 * _1515, sqrt(clamp(_1515, 0.0f, 1.0f)), _1478)) * (1.0f + (step(0.999499976634979248046875f, _1476) * 3.0f))) * clamp((((_1574 * _1574) * (3.0f - (2.0f * _1574))) * 0.62000000476837158203125f) + (((_1582 * _1582) * (3.0f - (2.0f * _1582))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1476 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1429, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1322) * clamp(1.0f - (_964 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1646 = ((lerp(_1321.xyz, _501, _504).xyz + ((_1381 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1632 * lerp(1.0f, 1.0f - _503, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1381) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1660 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1667 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1671 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1675 = _1671 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1671, _1671)));
    float _1679 = radians(_PlanetBillBoardConstants_Phi2);
    float _1682 = radians(_PlanetBillBoardConstants_Theta2);
    float _1703 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1707 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1708 = 1.0f / _1707;
    float _1711 = _1707 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1716 = ((_PlanetBillBoardConstants_Ray * _1708) * _1711).xyz;
    float3 _1721 = ((_PlanetBillBoardConstants_Mie * _1708) * _1711).xyz;
    float _1722 = _1707 - _1703;
    float _1723 = _1722 * 0.0599999986588954925537109375f;
    float _1743 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1750 = normalize(_311 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1752 = normalize(float3(_1660.x ? _1667.x : _1675.x, _1660.y ? _1667.y : _1675.y, _1660.z ? _1667.z : _1675.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1753 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1679), sin(_1682), (-cos(_1682)) * cos(_1679)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1754 = dot(_1750, _1753);
    float _1755 = 2.0f * _1754;
    float _1756 = dot(_1753, _1753);
    float _1757 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1759 = _1755 * _1755;
    float _1761 = _1759 - (4.0f * (_1756 - _1757));
    bool _1764 = (_1761 > 0.0f) && (_1755 < 0.0f);
    float _1765 = _1754 * (-2.0f);
    float3 _1771 = _1753 + (_1750 * ((_1765 - sqrt(max(_1761, 0.0f))) * 0.5f));
    float3 _1772 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1774 = normalize(_1771 * _1772);
    float _1777 = radians(_PlanetBillBoardConstants_Pitch);
    float _1780 = radians(_PlanetBillBoardConstants_Roll);
    float _1781 = sin(_1777);
    float _1782 = cos(_1777);
    float _1783 = sin(_1780);
    float _1784 = cos(_1780);
    float3x3 _1794 = float3x3(float3(_1784, (-_1783) * _1782, _1783 * _1781), float3(_1783, _1784 * _1782, (-_1784) * _1781), float3(0.0f, _1781, _1782));
    float3 _1795 = mul(_1794, _1774);
    float _1799 = atan2(_1795.z, _1795.x) * 0.159154951572418212890625f;
    float _1802 = (_1795.y + 1.0f) * 0.5f;
    float2 _1803 = float2(_1799, _1802);
    float _1806 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1813 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1814 = (_1799 + _1806) + _1813;
    _1803.x = _1814;
    bool _1818 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1838 = 0.0f.xx;
    [branch]
    if (_1818)
    {
        float _1823 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1824 = sin(_1823);
        float _1825 = cos(_1823);
        float3 _1830 = mul(float3x3(float3(_1825, 0.0f, _1824), float3(0.0f, 1.0f, 0.0f), float3(-_1824, 0.0f, _1825)), _1795);
        _1838 = float2((_1830.x + 1.0f) * 0.5f, (1.0f - _1830.z) * 0.5f);
    }
    else
    {
        _1838 = 0.0f.xx;
    }
    float _1839 = dot(_1771, _1752);
    float _1842 = sqrt(_1757 - (_1839 * _1839));
    float _1847 = sqrt((_1743 * _1743) - (_1842 * _1842)) - _1839;
    float3 _1852 = mul(_1794, normalize((_1771 + (_1752 * _1847)) * _1772));
    float _1859 = (_1852.y + 1.0f) * 0.5f;
    float4 _2120 = 0.0f.xxxx;
    float _2121 = 0.0f;
    [branch]
    if (_1764)
    {
        _1774.y = _1774.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1875 = normalize(_1774);
        float2 _1885 = float2(_1814 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1802) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1887 = _BaseColorMap.SampleBias(sampler_PointMirror, _1885, _GlobalMipBias);
        float4 _1896 = _RSM.SampleBias(sampler_PointMirror, _1885, _GlobalMipBias);
        float _1909 = frac(_1814 * 2.0f);
        float2 _1910 = float2(_1909, _1802);
        float _1914 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1915 = _1909 + _1914;
        _1910.x = _1915;
        float _1923 = step(0.5f, _1915);
        float _1924 = step(0.5f, _1802);
        float _1925 = 1.0f - _1923;
        float _1926 = 1.0f - _1924;
        float _1932 = dot(float4(_1925 * _1924, _1923 * _1924, _1925 * _1926, _1923 * _1926), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1910 * 2.0f), 0.0f));
        float3 _1936 = _1932.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1966 = 0.0f.xxx;
        float _1967 = 0.0f;
        [branch]
        if (_1818)
        {
            float4 _1942 = _CloudsCap.SampleBias(sampler_PointMirror, _1838, _GlobalMipBias);
            float _1956 = clamp(_1942.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1802 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1959 = 1.0f - clamp((_1802 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1966 = ((_1936 * (1.0f - _1956)) * _1959) + (_1942.xyz * _1956);
            _1967 = max(_1932 * _1959, _1956);
        }
        else
        {
            _1966 = _1936;
            _1967 = _1932;
        }
        float3 _1991 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1980 = _ErosionMap.SampleBias(sampler_PointMirror, _1803 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1991 = (_1980.xyz * pow(clamp(_1980.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1991 = 0.0f.xxx;
        }
        float _1993 = frac((((atan2(_1852.z, _1852.x) * 0.159154951572418212890625f) + _1806) + _1813) * 2.0f);
        float2 _1994 = float2(_1993, _1859);
        float _1995 = _1993 + _1914;
        _1994.x = _1995;
        float _2003 = step(0.5f, _1995);
        float _2004 = step(0.5f, _1859);
        float _2005 = 1.0f - _2003;
        float _2006 = 1.0f - _2004;
        float _2012 = dot(float4(_2005 * _2004, _2003 * _2004, _2005 * _2006, _2003 * _2006), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1994 * 2.0f), 0.0f));
        float _2019 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2012) * _2012) * (1.0f - _1967), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1847 * _1847) * 1.0000000116860974230803549289703e-07f))));
        float _2035 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1896.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1966.x, _1967 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _2036 = -_311;
        float _2037 = dot(_1875, _1752);
        float _2042 = max(_2035 * _2035, 0.0078125f);
        float _2043 = _2042 * _2042;
        float3 _2044 = _1752 + _2036;
        float3 _2048 = _2044 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2044, _2044)));
        float _2050 = clamp(dot(_1875, _2048), 0.0f, 1.0f);
        float _2053 = clamp(dot(_1752, _2048), 0.0f, 1.0f);
        float _2057 = ((_2050 * _2050) * (_2043 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2074 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2099 = ((((((0.039999999105930328369140625f.xxx * (_2043 / (((_2057 * _2057) * max(0.100000001490116119384765625f, _2053 * _2053)) * ((_2042 * 4.0f) + 2.0f)))) + (lerp(lerp(_1887.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1896.y.xxxx).xyz, _1896.z.xxx), _1966 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1967.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2037)))) * float3(_2074.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2074.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2074.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_2036, _1875), 0.0f, 1.0f)) * max(0.0f, _2037)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2104 = float4(_2099 + _1991, 1.0f);
        float3 _2112 = _2104.xyz;
        float3 _2118 = lerp(_2112 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2112, _2019.xxx);
        _2120 = float4(_2118.x, _2118.y, _2118.z, _2104.w);
        _2121 = lerp(_2019, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1875, -_1750)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2120 = 0.0f.xxxx;
        _2121 = 1.0f;
    }
    float4 _2293 = 0.0f.xxxx;
    do
    {
        if (_1755 > 0.0f)
        {
            _2293 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2127 = _1707 * _1707;
        float _2132 = length(_1753);
        float _2135 = (_1754 * (-1.0f)) * (1.0f / _2132);
        float _2140 = _2132 * sqrt(max(1.0f - (_2135 * _2135), 0.0f));
        float _2148 = sqrt(max(_1759 - (4.0f * (_1756 - _2127)), 0.0f));
        float _2150 = (_1765 - _2148) * 0.5f;
        float _2151 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2140);
        float _2157 = (lerp(max((_2132 * _2135) - sqrt(max(_1757 - (_2140 * _2140), 0.0f)), 0.0f), (_1765 + _2148) * 0.5f, _2151) - _2150) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2158 = float2(_1723, _1723 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2159 = dot(_1750, _1752);
        float _2160 = _2159 * _2159;
        float _2161 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2168 = max((1.0f + _2161) - ((2.0f * _2159) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2181 = 0.0f.xx;
        float3 _2186 = 0.0f.xxx;
        float3 _2188 = 0.0f.xxx;
        _2181 = 0.0f.xx;
        _2186 = 0.0f.xxx;
        _2188 = 0.0f.xxx;
        float2 _2182 = 0.0f.xx;
        float _2185 = 0.0f;
        float3 _2187 = 0.0f.xxx;
        float3 _2189 = 0.0f.xxx;
        float _2184 = _2150;
        int _2190 = 0;
        for (; float(_2190) < _PlanetBillBoardConstants_StepsI; _2181 = _2182, _2184 = _2185, _2186 = _2187, _2188 = _2189, _2190++)
        {
            float3 _2199 = _1753 + (_1750 * (_2184 + (_2157 * 0.5f)));
            float _2200 = length(_2199);
            float _2202 = _2200 - _1703;
            float2 _2203 = 1.0f.xx / _2158;
            float2 _2207 = exp(_2203 * (-_2202)) * _2157;
            _2182 = _2181 + _2207;
            float _2208 = dot(_1752, _2199);
            float _2209 = 2.0f * _2208;
            float _2218 = (_2208 * (-2.0f)) + sqrt(max((_2209 * _2209) - (4.0f * (dot(_2199, _2199) - _2127)), 0.0f));
            float _2219 = _2218 * 0.5f;
            float3 _2267 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2258 = (1.0f - (_2208 * (1.0f / _2200))) * 0.5f;
                float2 _2259 = float2(_2202 * (1.0f / _1722), _2258);
                _2259.y = min(_2258, 0.9900000095367431640625f);
                _2267 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2259, 0.0f).xyz;
            }
            else
            {
                float2 _2227 = 0.0f.xx;
                _2227 = 0.0f.xx;
                float _2230 = 0.0f;
                int _2232 = 0;
                for (; float(_2232) < 1.0f; )
                {
                    _2227 += (exp(_2203 * (-(length(_2199 + (_1752 * (_2230 + (_2218 * 0.25f)))) - _1703))) * _2219);
                    _2230 += _2219;
                    _2232++;
                    continue;
                }
                _2267 = exp(((-_1721) * _2227.y) - (_1716 * _2227.x));
            }
            float3 _2275 = exp(((-_1721) * _2182.y) - (_1716 * _2182.x)) * _2267;
            _2189 = _2188 + (_2275 * _2207.x);
            _2187 = _2186 + (_2275 * _2207.y);
            _2185 = _2184 + _2157;
        }
        _2293 = float4(((((_1716 * ((1.0f + _2160) * 0.059683106839656829833984375f)) * _2188) + ((_1721 * (((_2151 * 0.3183098733425140380859375f) * ((1.0f - _2161) * (_2160 + 1.0f))) * (1.0f / ((_2168 * sqrt(_2168)) * (2.0f + _2161))))) * _2186)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1708) * _1711) * _PlanetBillBoardConstants_Ambient.w) * _2181.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2329 = _4.y * _AtmosphereFogParams3.w;
    float _2334 = max(0.00999999977648258209228515625f, _2329 + _AtmosphereFogParams4.w);
    float3 _2348 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_312 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2334)) / _2334) * exp(_2329 + _AtmosphereFogParams5.w))));
    float _2351 = dot(_311, _AtmosphereFogParams1.xyz);
    float _2357 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2361 = (1.0f + _2357) - ((2.0f * _AtmosphereFogParams2.w) * _2351);
    float3 _2690 = 0.0f.xxx;
    float _2691 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2516 = (uint3(int3(int(_303.x), int(_303.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2517 = _2516.y;
        uint _2518 = _2516.z;
        uint _2521 = _2516.x + (_2517 * _2518);
        uint _2523 = _2517 + (_2518 * _2521);
        uint _2525 = _2518 + (_2521 * _2523);
        uint _2527 = _2521 + (_2523 * _2525);
        float _2554 = dot(_311, -_TransformVariables_ViewMatrix[2].xyz);
        float _2562 = (_VolumetricFogParams0.w * ((_2554 > 5.9604644775390625e-08f) ? (1.0f / _2554) : 0.0f)) * (1.0f / _312);
        float _2563 = _307.y;
        float _2564 = _2562 * _2563;
        float _2566 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2564;
        float _2567 = _2563 - _2564;
        float _2569 = (1.0f - _2562) * _312;
        float _2583 = max(-127.0f, _ExponentialFogParams0.z * _2567);
        float _2607 = max(-127.0f, _ExponentialFogParams3.x * _2567);
        float _2618 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2566 - _ExponentialFogParams0.x)))) * ((abs(_2583) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2583)) / _2583) : (0.693147182464599609375f - (0.2402265071868896484375f * _2583)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2566 - _ExponentialFogParams3.z)))) * ((abs(_2607) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2607)) / _2607) : (0.693147182464599609375f - (0.2402265071868896484375f * _2607))));
        float _2640 = clamp((_312 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2643 = clamp((max(clamp(exp2(-(_2618 * _2569)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_312 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2640, 0.0f, 1.0f);
        float4 _2684 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_303) + ((((float3(uint3(_2527, _2523 + (_2525 * _2527), _294) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_298 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_298 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2690 = _2684.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2643)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_311, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2618 * max(_2569 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2640))) * _2684.w);
        _2691 = _2684.w * _2643;
    }
    else
    {
        float _2389 = _307.y;
        float _2403 = max(-127.0f, _ExponentialFogParams0.z * _2389);
        float _2427 = max(-127.0f, _ExponentialFogParams3.x * _2389);
        float _2438 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2403) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2403)) / _2403) : (0.693147182464599609375f - (0.2402265071868896484375f * _2403)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2427) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2427)) / _2427) : (0.693147182464599609375f - (0.2402265071868896484375f * _2427))));
        float _2460 = clamp((_312 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2463 = clamp((max(clamp(exp2(-(_2438 * _312)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_312 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2460, 0.0f, 1.0f);
        _2690 = (_ExponentialFogParams2.xyz * (1.0f - _2463)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_311, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2438 * max(_312 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2460));
        _2691 = _2463;
    }
    float3 _2696 = (((((lerp(dot(_1646, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1646, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1764))) + (max(_2293.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1764 ? _2121 : 1.0f)).xyz) + _2120.xyz).xyz * (_2348 * _2691)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2351 * _2351)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2357) / max((12.56637096405029296875f * _2361) * sqrt(_2361), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2348)) * _2691) + _2690);
    float4 _2697 = float4(_2696.x, _2696.y, _2696.z, _1321.w);
    _2697.w = 1.0f;
    float2 _2711 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2711.y = -_2711.y;
    _7 = _2697;
    _8 = float4(((sqrt(sqrt(abs(_2711 * 0.5f))) * float2(int2(sign(_2711)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
