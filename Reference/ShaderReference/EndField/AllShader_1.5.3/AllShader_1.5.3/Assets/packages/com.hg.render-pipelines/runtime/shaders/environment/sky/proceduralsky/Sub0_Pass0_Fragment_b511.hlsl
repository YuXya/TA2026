// Stage: Fragment  Blob: 511  ParamBlob: 95  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _292 = 0.0f.xxx;
static uint _293 = 0u;

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
    float _297 = 1.0f / gl_FragCoord.w;
    uint2 _302 = uint2(gl_FragCoord.xy);
    float3 _306 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _307 = dot(_306, _306);
    float _309 = rsqrt(max(_307, 9.9999999392252902907785028219223e-09f));
    float3 _310 = _306 * _309;
    float _311 = _307 * _309;
    float3 _315 = _310 * (1.0f / dot(abs(_310), 1.0f.xxx));
    float _316 = _315.x;
    float _317 = _315.z;
    float _328 = _310.y;
    float4 _332 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_316 + _317) + 1.0f, (_316 - _317) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_328 * 10.0f), 0.0f, 1.0f);
    float _333 = _310.x;
    float _334 = _310.z;
    float _335 = _333 / _334;
    float _336 = abs(_335);
    bool _337 = _336 < 1.0f;
    float _339 = _337 ? _336 : (1.0f / _336);
    float _340 = _339 * _339;
    float _345 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _340)) * _340)) * _339;
    float _347 = _337 ? _345 : (1.57079637050628662109375f - _345);
    float _357 = abs(_328);
    float _364 = ((((0.04688780009746551513671875f * _357) + (-0.203471004962921142578125f)) * _357) + 1.57079601287841796875f) * sqrt(1.0f - _357);
    float _368 = 1.57079637050628662109375f - ((_328 >= 0.0f) ? _364 : (3.1415927410125732421875f - _364));
    float2 _371 = (float2(((_335 < 0.0f) ? (-_347) : _347) + (((_333 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_334 < 0.0f)), _368) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _387 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_371.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_371.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _393 = ((_387.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _397 = float4(_393.x, _393.y, _393.z, _387.w) * _CloudOpacities;
    float4 _410 = (lerp(_397, max(_397.x, _397.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _328);
    float3 _412 = _410.xyz;
    float _414 = clamp(_410.w, 0.0f, 1.0f);
    float3 _415 = _414.xxx;
    float3 _416 = lerp(_332.xyz, _412, _415);
    float4 _874 = 0.0f.xxxx;
    float _875 = 0.0f;
    float _876 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _653 = 0.0f.xxx;
        float _656 = 0.0f;
        float _472 = 1.0f / _PlanetAtmosphereParams10.x;
        float _474 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _477 = normalize(_306);
        float _478 = dot(_477, _PlanetCenterViewDir0.xyz);
        float _483 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_478 * _478);
        float3 _496 = (((_477 * (_478 - sqrt(max(0.0f, _483)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _498 = float(max(_483 * clamp(dot(_477, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _507 = ((_477 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _477)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _512 = length(_507);
        float3 _514 = _507 / _512.xxx;
        float _519 = ((_512 * float(abs(dot(_PlanetUpWs0.xyz, _507)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _527 = dot(_496, _PlanetUpWs0.xyz);
        float _528 = -_527;
        float3 _536 = normalize(_496 - (_PlanetUpWs0.xyz * _527));
        float _545 = float(int(sign(dot(_536, _PlanetRightWs0.xyz))));
        float2 _550 = float2(clamp(-_545, 0.0f, 1.0f) + (_545 * (acos(dot(_536, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_528 * _528)) + (-0.27777779102325439453125f)) * _528) + 0.500000059604644775390625f);
        float4 _552 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _550, _GlobalMipBias);
        float _559 = clamp((clamp(dot(_IncidentLightDir0.xyz, _496), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _567 = _552.w;
        float4 _572 = float4((_552.xyz * _559) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _550, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _567) * _498;
        float _582 = clamp(float(int(sign(clamp(1.0f - _519, 0.0f, 1.0f) * _519))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_477, _514)))), 0.0f, 1.0f), _498);
        float _589 = float(int(sign(dot(_514, _PlanetRightWs0.xyz))));
        float _604 = clamp(-dot(_IncidentLightDir0.xyz, _514), 0.0f, 1.0f);
        float4 _618 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_589, 0.0f, 1.0f) + (_589 * (acos(dot(_514, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _519), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_512 * sqrt(1.0f - (_604 * _604)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _622 = (_618.xyz * _618.w) * _582;
        float3 _624 = (_572.xyz * _567).xyz + _622;
        float4 _625 = float4(_624.x, _624.y, _624.z, _572.w);
        _625.w = _572.w + ((_618.w * _582) * (1.0f - _498));
        float _635 = lerp(1.0f, clamp(_477.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _637 = (_625 * _PlanetColor0) * _635;
        float3 _646 = _477 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_477, _477)));
        float3 _650 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _670 = 0.0f;
        float _671 = 0.0f;
        bool _672 = false;
        do
        {
            _653 = float4(_PlanetCenterPos0.xyz, _474).xyz;
            float3 _654 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _653;
            _656 = _474 * _474;
            float _658 = dot(_646, _654);
            float _660 = (_658 * _658) - (dot(_654, _654) - _656);
            if (_660 <= 0.0f)
            {
                _670 = 0.0f;
                _671 = 0.0f;
                _672 = false;
                break;
            }
            float _664 = sqrt(_660);
            float _665 = -_658;
            float _667 = max(0.0f, _665 - _664);
            _670 = _667;
            _671 = (_665 + _664) - _667;
            _672 = true;
            break;
        } while(false);
        float3 _793 = 0.0f.xxx;
        if (_672)
        {
            float _692 = 0.0f;
            bool _693 = false;
            do
            {
                float3 _678 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _682 = dot(_646, _678);
                float _684 = (_682 * _682) - (dot(_678, _678) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_684 <= 0.0f)
                {
                    _692 = 0.0f;
                    _693 = false;
                    break;
                }
                _692 = max(0.0f, (-_682) - sqrt(_684));
                _693 = true;
                break;
            } while(false);
            float _702 = 0.0f;
            if (_693)
            {
                float _701 = 0.0f;
                if (_692 > 0.0f)
                {
                    _701 = min(_671, _692 - _670);
                }
                else
                {
                    _701 = _671;
                }
                _702 = _701;
            }
            else
            {
                _702 = _671;
            }
            float3 _792 = 0.0f.xxx;
            if (_702 > 0.0f)
            {
                float _708 = _702 / _PlanetAtmosphereParams10.y;
                float _713 = dot(-_646, _650);
                float3 _718 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _723 = 0.0f.xxx;
                float3 _725 = 0.0f.xxx;
                _723 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_646 * _670)) + ((_646 * 0.5f) * _708);
                _725 = 0.0f.xxx;
                float _721 = 0.0f;
                float3 _724 = 0.0f.xxx;
                float3 _726 = 0.0f.xxx;
                float _720 = 0.0f;
                int _727 = 0;
                for (; float(_727) < _PlanetAtmosphereParams10.y; _720 = _721, _723 = _724, _725 = _726, _727++)
                {
                    float3 _733 = _723 - _653;
                    float _741 = min(exp((-((length(_733) - _PlanetAtmosphereParams10.w) * _472)) * _PlanetAtmosphereParams20.y) * _708, 3.4028234663852885981170418348452e+38f);
                    _721 = _720 + _741;
                    float _758 = 0.0f;
                    do
                    {
                        float _746 = dot(_650, _733);
                        float _748 = (_746 * _746) - (dot(_733, _733) - _656);
                        if (_748 <= 0.0f)
                        {
                            _758 = 0.0f;
                            break;
                        }
                        float _752 = sqrt(_748);
                        float _753 = -_746;
                        _758 = (_753 + _752) - max(0.0f, _753 - _752);
                        break;
                    } while(false);
                    float _759 = _758 / _PlanetAtmosphereParams20.x;
                    float3 _764 = 0.0f.xxx;
                    float _767 = 0.0f;
                    _764 = _723 + ((_650 * 0.5f) * _759);
                    _767 = 0.0f;
                    for (int _769 = 0; float(_769) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _774 = _764 - _653;
                        _764 += (_650 * _759);
                        _767 += exp((-(max(length(_774) - _PlanetAtmosphereParams10.w, 0.0f) * _472)) * _PlanetAtmosphereParams20.y);
                        _769++;
                        continue;
                    }
                    _726 = _725 + (exp(-(_718 * ((_767 * _759) + _721))) * _741);
                    _724 = _723 + (_646 * _708);
                }
                _792 = (_725 * (0.0596831031143665313720703125f * (1.0f + (_713 * _713)))) * _718;
            }
            else
            {
                _792 = 0.0f.xxx;
            }
            _793 = _792;
        }
        else
        {
            _793 = 0.0f.xxx;
        }
        float3 _794 = _793 * _PlanetAtmosphereParams20.z;
        float _795 = _794.z;
        float _796 = _794.y;
        float4 _801 = lerp(float4(_795, _796, -1.0f, 0.666666686534881591796875f), float4(_796, _795, 0.0f, -0.3333333432674407958984375f), step(_795, _796).xxxx);
        float _802 = _794.x;
        float _803 = _801.x;
        float4 _811 = lerp(float4(_803, _801.yw, _802), float4(_802, _801.yz, _803), step(_803, _802).xxxx);
        float _812 = _811.x;
        float _813 = _811.w;
        float _814 = _811.y;
        float _816 = _812 - min(_813, _814);
        float3 _827 = 0.0f.xxx;
        _827.x = abs(_811.z + ((_813 - _814) / ((6.0f * _816) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _838 = lerp(1.0f.xxx, clamp(abs((frac(_827.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_816 / (_812 + 9.9999997473787516355514526367188e-05f)).xxx) * _812;
        float3 _843 = _637.xyz;
        float _856 = _637.w;
        float3 _872 = ((_416.xyz * (1.0f - (_856 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_843, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _843, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _856) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_838 * _559, _838, _PlanetAtmosphereParams30.y.xxx) * _635);
        _874 = float4(_872.x, _872.y, _872.z, _332.w);
        _875 = length(_622);
        _876 = max(0.0f, _498);
    }
    else
    {
        _874 = float4(_416.x, _416.y, _416.z, _332.w);
        _875 = 0.0f;
        _876 = 0.0f;
    }
    float4 _1232 = 0.0f.xxxx;
    float _1233 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1022 = 0.0f.xxx;
        float _1025 = 0.0f;
        float _925 = 1.0f / _PlanetAtmosphereParams11.x;
        float _927 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _930 = normalize(_306);
        float _931 = dot(_930, _PlanetCenterViewDir1.xyz);
        float _936 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_931 * _931);
        float3 _949 = (((_930 * (_931 - sqrt(max(0.0f, _936)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _951 = float(max(_936 * clamp(dot(_930, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _953 = dot(_949, _PlanetUpWs1.xyz);
        float _954 = -_953;
        float3 _962 = normalize(_949 - (_PlanetUpWs1.xyz * _953));
        float _971 = float(int(sign(dot(_962, _PlanetRightWs1.xyz))));
        float2 _976 = float2(clamp(-_971, 0.0f, 1.0f) + (_971 * (acos(dot(_962, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_954 * _954)) + (-0.27777779102325439453125f)) * _954) + 0.500000059604644775390625f);
        float4 _978 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _976, _GlobalMipBias);
        float _985 = clamp((clamp(dot(_IncidentLightDir1.xyz, _949), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _988 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _976, _GlobalMipBias);
        float _993 = _978.w;
        float4 _998 = float4((_978.xyz * _985) + (_988.xyz * _PlanetEmissive1.xyz), _993) * _951;
        float3 _1000 = _998.xyz * _993;
        float _1004 = lerp(1.0f, clamp(_930.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1006 = (float4(_1000.x, _1000.y, _1000.z, _998.w) * _PlanetColor1) * _1004;
        float3 _1015 = _930 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_930, _930)));
        float3 _1019 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1039 = 0.0f;
        float _1040 = 0.0f;
        bool _1041 = false;
        do
        {
            _1022 = float4(_PlanetCenterPos1.xyz, _927).xyz;
            float3 _1023 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1022;
            _1025 = _927 * _927;
            float _1027 = dot(_1015, _1023);
            float _1029 = (_1027 * _1027) - (dot(_1023, _1023) - _1025);
            if (_1029 <= 0.0f)
            {
                _1039 = 0.0f;
                _1040 = 0.0f;
                _1041 = false;
                break;
            }
            float _1033 = sqrt(_1029);
            float _1034 = -_1027;
            float _1036 = max(0.0f, _1034 - _1033);
            _1039 = _1036;
            _1040 = (_1034 + _1033) - _1036;
            _1041 = true;
            break;
        } while(false);
        float3 _1162 = 0.0f.xxx;
        if (_1041)
        {
            float _1061 = 0.0f;
            bool _1062 = false;
            do
            {
                float3 _1047 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1051 = dot(_1015, _1047);
                float _1053 = (_1051 * _1051) - (dot(_1047, _1047) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1053 <= 0.0f)
                {
                    _1061 = 0.0f;
                    _1062 = false;
                    break;
                }
                _1061 = max(0.0f, (-_1051) - sqrt(_1053));
                _1062 = true;
                break;
            } while(false);
            float _1071 = 0.0f;
            if (_1062)
            {
                float _1070 = 0.0f;
                if (_1061 > 0.0f)
                {
                    _1070 = min(_1040, _1061 - _1039);
                }
                else
                {
                    _1070 = _1040;
                }
                _1071 = _1070;
            }
            else
            {
                _1071 = _1040;
            }
            float3 _1161 = 0.0f.xxx;
            if (_1071 > 0.0f)
            {
                float _1077 = _1071 / _PlanetAtmosphereParams11.y;
                float _1082 = dot(-_1015, _1019);
                float3 _1087 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1092 = 0.0f.xxx;
                float3 _1094 = 0.0f.xxx;
                _1092 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1015 * _1039)) + ((_1015 * 0.5f) * _1077);
                _1094 = 0.0f.xxx;
                float _1090 = 0.0f;
                float3 _1093 = 0.0f.xxx;
                float3 _1095 = 0.0f.xxx;
                float _1089 = 0.0f;
                int _1096 = 0;
                for (; float(_1096) < _PlanetAtmosphereParams11.y; _1089 = _1090, _1092 = _1093, _1094 = _1095, _1096++)
                {
                    float3 _1102 = _1092 - _1022;
                    float _1110 = min(exp((-((length(_1102) - _PlanetAtmosphereParams11.w) * _925)) * _PlanetAtmosphereParams21.y) * _1077, 3.4028234663852885981170418348452e+38f);
                    _1090 = _1089 + _1110;
                    float _1127 = 0.0f;
                    do
                    {
                        float _1115 = dot(_1019, _1102);
                        float _1117 = (_1115 * _1115) - (dot(_1102, _1102) - _1025);
                        if (_1117 <= 0.0f)
                        {
                            _1127 = 0.0f;
                            break;
                        }
                        float _1121 = sqrt(_1117);
                        float _1122 = -_1115;
                        _1127 = (_1122 + _1121) - max(0.0f, _1122 - _1121);
                        break;
                    } while(false);
                    float _1128 = _1127 / _PlanetAtmosphereParams21.x;
                    float3 _1133 = 0.0f.xxx;
                    float _1136 = 0.0f;
                    _1133 = _1092 + ((_1019 * 0.5f) * _1128);
                    _1136 = 0.0f;
                    for (int _1138 = 0; float(_1138) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1143 = _1133 - _1022;
                        _1133 += (_1019 * _1128);
                        _1136 += exp((-(max(length(_1143) - _PlanetAtmosphereParams11.w, 0.0f) * _925)) * _PlanetAtmosphereParams21.y);
                        _1138++;
                        continue;
                    }
                    _1095 = _1094 + (exp(-(_1087 * ((_1136 * _1128) + _1090))) * _1110);
                    _1093 = _1092 + (_1015 * _1077);
                }
                _1161 = (_1094 * (0.0596831031143665313720703125f * (1.0f + (_1082 * _1082)))) * _1087;
            }
            else
            {
                _1161 = 0.0f.xxx;
            }
            _1162 = _1161;
        }
        else
        {
            _1162 = 0.0f.xxx;
        }
        float3 _1163 = _1162 * _PlanetAtmosphereParams21.z;
        float _1164 = _1163.z;
        float _1165 = _1163.y;
        float4 _1170 = lerp(float4(_1164, _1165, -1.0f, 0.666666686534881591796875f), float4(_1165, _1164, 0.0f, -0.3333333432674407958984375f), step(_1164, _1165).xxxx);
        float _1171 = _1163.x;
        float _1172 = _1170.x;
        float4 _1180 = lerp(float4(_1172, _1170.yw, _1171), float4(_1171, _1170.yz, _1172), step(_1172, _1171).xxxx);
        float _1181 = _1180.x;
        float _1182 = _1180.w;
        float _1183 = _1180.y;
        float _1185 = _1181 - min(_1182, _1183);
        float3 _1196 = 0.0f.xxx;
        _1196.x = abs(_1180.z + ((_1182 - _1183) / ((6.0f * _1185) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1207 = lerp(1.0f.xxx, clamp(abs((frac(_1196.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1185 / (_1181 + 9.9999997473787516355514526367188e-05f)).xxx) * _1181;
        float _1214 = _1006.w;
        float3 _1230 = ((_874.xyz * (1.0f - (_1214 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1006.xyz * (1.0f - ((1.0f - _1214) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1207 * _985, _1207, _PlanetAtmosphereParams31.y.xxx) * _1004);
        _1232 = float4(_1230.x, _1230.y, _1230.z, _874.w);
        _1233 = max(_876, _951);
    }
    else
    {
        _1232 = _874;
        _1233 = _876;
    }
    float _1239 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1240 = sin(_1239);
    float _1241 = cos(_1239);
    float2 _1246 = _310.xz;
    float2 _1247 = mul(float2x2(float2(_1241, -_1240), float2(_1240, _1241)), _1246);
    float _1248 = _1247.x;
    float _1249 = _1247.y;
    float _1250 = _1248 / _1249;
    float _1251 = abs(_1250);
    bool _1252 = _1251 < 1.0f;
    float _1254 = _1252 ? _1251 : (1.0f / _1251);
    float _1255 = _1254 * _1254;
    float _1260 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1255)) * _1255)) * _1254;
    float _1262 = _1252 ? _1260 : (1.57079637050628662109375f - _1260);
    float2 _1274 = (float2(((_1250 < 0.0f) ? (-_1262) : _1262) + (((_1248 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1249 < 0.0f)), _368) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1274.y = _1274.y;
    float4 _1280 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1274, _GlobalMipBias);
    float3 _1281 = _1280.xyz;
    float _1293 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1294 = sin(_1293);
    float _1295 = cos(_1293);
    float2 _1300 = mul(float2x2(float2(_1295, -_1294), float2(_1294, _1295)), _1246);
    float _1301 = _1300.x;
    float _1302 = _1300.y;
    float _1305 = _1301 / _1302;
    float _1306 = abs(_1305);
    bool _1307 = _1306 < 1.0f;
    float _1309 = _1307 ? _1306 : (1.0f / _1306);
    float _1310 = _1309 * _1309;
    float _1315 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1310)) * _1310)) * _1309;
    float _1317 = _1307 ? _1315 : (1.57079637050628662109375f - _1315);
    float2 _1329 = (float2(((_1305 < 0.0f) ? (-_1317) : _1317) + (((_1301 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1302 < 0.0f)), _368) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1329.y = _1329.y;
    float3 _1356 = normalize(float3(_1301, _1302, _328).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1357 = floor(_1356);
    float3 _1359 = frac(_1356) - 0.5f.xxx;
    float3 _1365 = frac((_1357 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1370 = _1365 + dot(_1365, _1365.yzx + 33.3300018310546875f.xxx).xxx;
    float _1376 = frac((_1370.x + _1370.y) * _1370.z);
    float _1378 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1380 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1378), 9.9999997473787516355514526367188e-06f);
    float3 _1393 = frac(float3(_1376 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1376 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1398 = _1393 + dot(_1393, _1393.yzx + 33.3300018310546875f.xxx).xxx;
    float _1407 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1398.x + _1398.y) * _1398.z));
    float _1408 = -dot(_1359, _1359);
    float _1415 = lerp(exp2(_1408 * _1407), exp2(_1408 * (_1407 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1378));
    float3 _1430 = frac(((_1357 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1435 = _1430 + dot(_1430, _1430.yzx + 33.3300018310546875f.xxx).xxx;
    float _1441 = frac((_1435.x + _1435.y) * _1435.z);
    float3 _1448 = frac(((_1357.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1453 = _1448 + dot(_1448, _1448.yzx + 33.3300018310546875f.xxx).xxx;
    float _1459 = frac((_1453.x + _1453.y) * _1453.z);
    float _1464 = _Time.x * _SkyBoxStarParam0.w;
    float _1476 = 1.0f - abs((frac(((_1464 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1441)) + _1459) * 2.0f) - 1.0f);
    float _1484 = 1.0f - abs((frac(((_1464 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1459)) + _1441) * 2.0f) - 1.0f);
    float3 _1507 = frac(float3(_1376 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1376 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1512 = _1507 + dot(_1507, _1507.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1534 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1512.x + _1512.y) * _1512.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1380, _SkyBoxStarParam0.x + _1380, _1376) * lerp(_1415 * _1415, sqrt(clamp(_1415, 0.0f, 1.0f)), _1378)) * (1.0f + (step(0.999499976634979248046875f, _1376) * 3.0f))) * clamp((((_1476 * _1476) * (3.0f - (2.0f * _1476))) * 0.62000000476837158203125f) + (((_1484 * _1484) * (3.0f - (2.0f * _1484))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1376 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1329, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1233) * clamp(1.0f - (_875 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1548 = ((lerp(_1232.xyz, _412, _415).xyz + ((_1281 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1534 * lerp(1.0f, 1.0f - _414, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1281) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1562 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1569 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1573 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1577 = _1573 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1573, _1573)));
    float _1581 = radians(_PlanetBillBoardConstants_Phi2);
    float _1584 = radians(_PlanetBillBoardConstants_Theta2);
    float _1605 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1609 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1610 = 1.0f / _1609;
    float _1613 = _1609 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1618 = ((_PlanetBillBoardConstants_Ray * _1610) * _1613).xyz;
    float3 _1623 = ((_PlanetBillBoardConstants_Mie * _1610) * _1613).xyz;
    float _1624 = _1609 - _1605;
    float _1625 = _1624 * 0.0599999986588954925537109375f;
    float _1645 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1652 = normalize(_310 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1654 = normalize(float3(_1562.x ? _1569.x : _1577.x, _1562.y ? _1569.y : _1577.y, _1562.z ? _1569.z : _1577.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1655 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1581), sin(_1584), (-cos(_1584)) * cos(_1581)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1656 = dot(_1652, _1655);
    float _1657 = 2.0f * _1656;
    float _1658 = dot(_1655, _1655);
    float _1659 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1661 = _1657 * _1657;
    float _1663 = _1661 - (4.0f * (_1658 - _1659));
    bool _1666 = (_1663 > 0.0f) && (_1657 < 0.0f);
    float _1667 = _1656 * (-2.0f);
    float3 _1673 = _1655 + (_1652 * ((_1667 - sqrt(max(_1663, 0.0f))) * 0.5f));
    float3 _1674 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1676 = normalize(_1673 * _1674);
    float _1679 = radians(_PlanetBillBoardConstants_Pitch);
    float _1682 = radians(_PlanetBillBoardConstants_Roll);
    float _1683 = sin(_1679);
    float _1684 = cos(_1679);
    float _1685 = sin(_1682);
    float _1686 = cos(_1682);
    float3x3 _1696 = float3x3(float3(_1686, (-_1685) * _1684, _1685 * _1683), float3(_1685, _1686 * _1684, (-_1686) * _1683), float3(0.0f, _1683, _1684));
    float3 _1697 = mul(_1696, _1676);
    float _1701 = atan2(_1697.z, _1697.x) * 0.159154951572418212890625f;
    float _1704 = (_1697.y + 1.0f) * 0.5f;
    float2 _1705 = float2(_1701, _1704);
    float _1708 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1715 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1716 = (_1701 + _1708) + _1715;
    _1705.x = _1716;
    bool _1720 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1740 = 0.0f.xx;
    [branch]
    if (_1720)
    {
        float _1725 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1726 = sin(_1725);
        float _1727 = cos(_1725);
        float3 _1732 = mul(float3x3(float3(_1727, 0.0f, _1726), float3(0.0f, 1.0f, 0.0f), float3(-_1726, 0.0f, _1727)), _1697);
        _1740 = float2((_1732.x + 1.0f) * 0.5f, (1.0f - _1732.z) * 0.5f);
    }
    else
    {
        _1740 = 0.0f.xx;
    }
    float _1741 = dot(_1673, _1654);
    float _1744 = sqrt(_1659 - (_1741 * _1741));
    float _1749 = sqrt((_1645 * _1645) - (_1744 * _1744)) - _1741;
    float3 _1754 = mul(_1696, normalize((_1673 + (_1654 * _1749)) * _1674));
    float _1761 = (_1754.y + 1.0f) * 0.5f;
    float4 _2022 = 0.0f.xxxx;
    float _2023 = 0.0f;
    [branch]
    if (_1666)
    {
        _1676.y = _1676.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1777 = normalize(_1676);
        float2 _1787 = float2(_1716 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1704) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1789 = _BaseColorMap.SampleBias(sampler_PointMirror, _1787, _GlobalMipBias);
        float4 _1798 = _RSM.SampleBias(sampler_PointMirror, _1787, _GlobalMipBias);
        float _1811 = frac(_1716 * 2.0f);
        float2 _1812 = float2(_1811, _1704);
        float _1816 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1817 = _1811 + _1816;
        _1812.x = _1817;
        float _1825 = step(0.5f, _1817);
        float _1826 = step(0.5f, _1704);
        float _1827 = 1.0f - _1825;
        float _1828 = 1.0f - _1826;
        float _1834 = dot(float4(_1827 * _1826, _1825 * _1826, _1827 * _1828, _1825 * _1828), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1812 * 2.0f), 0.0f));
        float3 _1838 = _1834.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1868 = 0.0f.xxx;
        float _1869 = 0.0f;
        [branch]
        if (_1720)
        {
            float4 _1844 = _CloudsCap.SampleBias(sampler_PointMirror, _1740, _GlobalMipBias);
            float _1858 = clamp(_1844.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1704 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1861 = 1.0f - clamp((_1704 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1868 = ((_1838 * (1.0f - _1858)) * _1861) + (_1844.xyz * _1858);
            _1869 = max(_1834 * _1861, _1858);
        }
        else
        {
            _1868 = _1838;
            _1869 = _1834;
        }
        float3 _1893 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1882 = _ErosionMap.SampleBias(sampler_PointMirror, _1705 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1893 = (_1882.xyz * pow(clamp(_1882.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1893 = 0.0f.xxx;
        }
        float _1895 = frac((((atan2(_1754.z, _1754.x) * 0.159154951572418212890625f) + _1708) + _1715) * 2.0f);
        float2 _1896 = float2(_1895, _1761);
        float _1897 = _1895 + _1816;
        _1896.x = _1897;
        float _1905 = step(0.5f, _1897);
        float _1906 = step(0.5f, _1761);
        float _1907 = 1.0f - _1905;
        float _1908 = 1.0f - _1906;
        float _1914 = dot(float4(_1907 * _1906, _1905 * _1906, _1907 * _1908, _1905 * _1908), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1896 * 2.0f), 0.0f));
        float _1921 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1914) * _1914) * (1.0f - _1869), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1749 * _1749) * 1.0000000116860974230803549289703e-07f))));
        float _1937 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1798.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1868.x, _1869 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1938 = -_310;
        float _1939 = dot(_1777, _1654);
        float _1944 = max(_1937 * _1937, 0.0078125f);
        float _1945 = _1944 * _1944;
        float3 _1946 = _1654 + _1938;
        float3 _1950 = _1946 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1946, _1946)));
        float _1952 = clamp(dot(_1777, _1950), 0.0f, 1.0f);
        float _1955 = clamp(dot(_1654, _1950), 0.0f, 1.0f);
        float _1959 = ((_1952 * _1952) * (_1945 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1976 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2001 = ((((((0.039999999105930328369140625f.xxx * (_1945 / (((_1959 * _1959) * max(0.100000001490116119384765625f, _1955 * _1955)) * ((_1944 * 4.0f) + 2.0f)))) + (lerp(lerp(_1789.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1798.y.xxxx).xyz, _1798.z.xxx), _1868 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1869.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1939)))) * float3(_1976.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1976.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1976.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1938, _1777), 0.0f, 1.0f)) * max(0.0f, _1939)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2006 = float4(_2001 + _1893, 1.0f);
        float3 _2014 = _2006.xyz;
        float3 _2020 = lerp(_2014 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2014, _1921.xxx);
        _2022 = float4(_2020.x, _2020.y, _2020.z, _2006.w);
        _2023 = lerp(_1921, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1777, -_1652)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2022 = 0.0f.xxxx;
        _2023 = 1.0f;
    }
    float4 _2195 = 0.0f.xxxx;
    do
    {
        if (_1657 > 0.0f)
        {
            _2195 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2029 = _1609 * _1609;
        float _2034 = length(_1655);
        float _2037 = (_1656 * (-1.0f)) * (1.0f / _2034);
        float _2042 = _2034 * sqrt(max(1.0f - (_2037 * _2037), 0.0f));
        float _2050 = sqrt(max(_1661 - (4.0f * (_1658 - _2029)), 0.0f));
        float _2052 = (_1667 - _2050) * 0.5f;
        float _2053 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2042);
        float _2059 = (lerp(max((_2034 * _2037) - sqrt(max(_1659 - (_2042 * _2042), 0.0f)), 0.0f), (_1667 + _2050) * 0.5f, _2053) - _2052) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2060 = float2(_1625, _1625 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2061 = dot(_1652, _1654);
        float _2062 = _2061 * _2061;
        float _2063 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2070 = max((1.0f + _2063) - ((2.0f * _2061) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2083 = 0.0f.xx;
        float3 _2088 = 0.0f.xxx;
        float3 _2090 = 0.0f.xxx;
        _2083 = 0.0f.xx;
        _2088 = 0.0f.xxx;
        _2090 = 0.0f.xxx;
        float2 _2084 = 0.0f.xx;
        float _2087 = 0.0f;
        float3 _2089 = 0.0f.xxx;
        float3 _2091 = 0.0f.xxx;
        float _2086 = _2052;
        int _2092 = 0;
        for (; float(_2092) < _PlanetBillBoardConstants_StepsI; _2083 = _2084, _2086 = _2087, _2088 = _2089, _2090 = _2091, _2092++)
        {
            float3 _2101 = _1655 + (_1652 * (_2086 + (_2059 * 0.5f)));
            float _2102 = length(_2101);
            float _2104 = _2102 - _1605;
            float2 _2105 = 1.0f.xx / _2060;
            float2 _2109 = exp(_2105 * (-_2104)) * _2059;
            _2084 = _2083 + _2109;
            float _2110 = dot(_1654, _2101);
            float _2111 = 2.0f * _2110;
            float _2120 = (_2110 * (-2.0f)) + sqrt(max((_2111 * _2111) - (4.0f * (dot(_2101, _2101) - _2029)), 0.0f));
            float _2121 = _2120 * 0.5f;
            float3 _2169 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2160 = (1.0f - (_2110 * (1.0f / _2102))) * 0.5f;
                float2 _2161 = float2(_2104 * (1.0f / _1624), _2160);
                _2161.y = min(_2160, 0.9900000095367431640625f);
                _2169 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2161, 0.0f).xyz;
            }
            else
            {
                float2 _2129 = 0.0f.xx;
                _2129 = 0.0f.xx;
                float _2132 = 0.0f;
                int _2134 = 0;
                for (; float(_2134) < 1.0f; )
                {
                    _2129 += (exp(_2105 * (-(length(_2101 + (_1654 * (_2132 + (_2120 * 0.25f)))) - _1605))) * _2121);
                    _2132 += _2121;
                    _2134++;
                    continue;
                }
                _2169 = exp(((-_1623) * _2129.y) - (_1618 * _2129.x));
            }
            float3 _2177 = exp(((-_1623) * _2084.y) - (_1618 * _2084.x)) * _2169;
            _2091 = _2090 + (_2177 * _2109.x);
            _2089 = _2088 + (_2177 * _2109.y);
            _2087 = _2086 + _2059;
        }
        _2195 = float4(((((_1618 * ((1.0f + _2062) * 0.059683106839656829833984375f)) * _2090) + ((_1623 * (((_2053 * 0.3183098733425140380859375f) * ((1.0f - _2063) * (_2062 + 1.0f))) * (1.0f / ((_2070 * sqrt(_2070)) * (2.0f + _2063))))) * _2088)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1610) * _1613) * _PlanetBillBoardConstants_Ambient.w) * _2083.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2231 = _4.y * _AtmosphereFogParams3.w;
    float _2236 = max(0.00999999977648258209228515625f, _2231 + _AtmosphereFogParams4.w);
    float3 _2250 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_311 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2236)) / _2236) * exp(_2231 + _AtmosphereFogParams5.w))));
    float _2253 = dot(_310, _AtmosphereFogParams1.xyz);
    float _2259 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2263 = (1.0f + _2259) - ((2.0f * _AtmosphereFogParams2.w) * _2253);
    float3 _2592 = 0.0f.xxx;
    float _2593 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2418 = (uint3(int3(int(_302.x), int(_302.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2419 = _2418.y;
        uint _2420 = _2418.z;
        uint _2423 = _2418.x + (_2419 * _2420);
        uint _2425 = _2419 + (_2420 * _2423);
        uint _2427 = _2420 + (_2423 * _2425);
        uint _2429 = _2423 + (_2425 * _2427);
        float _2456 = dot(_310, -_TransformVariables_ViewMatrix[2].xyz);
        float _2464 = (_VolumetricFogParams0.w * ((_2456 > 5.9604644775390625e-08f) ? (1.0f / _2456) : 0.0f)) * (1.0f / _311);
        float _2465 = _306.y;
        float _2466 = _2464 * _2465;
        float _2468 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2466;
        float _2469 = _2465 - _2466;
        float _2471 = (1.0f - _2464) * _311;
        float _2485 = max(-127.0f, _ExponentialFogParams0.z * _2469);
        float _2509 = max(-127.0f, _ExponentialFogParams3.x * _2469);
        float _2520 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2468 - _ExponentialFogParams0.x)))) * ((abs(_2485) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2485)) / _2485) : (0.693147182464599609375f - (0.2402265071868896484375f * _2485)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2468 - _ExponentialFogParams3.z)))) * ((abs(_2509) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2509)) / _2509) : (0.693147182464599609375f - (0.2402265071868896484375f * _2509))));
        float _2542 = clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2545 = clamp((max(clamp(exp2(-(_2520 * _2471)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2542, 0.0f, 1.0f);
        float4 _2586 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_302) + ((((float3(uint3(_2429, _2425 + (_2427 * _2429), _293) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_297 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_297 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2592 = _2586.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2545)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_310, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2520 * max(_2471 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2542))) * _2586.w);
        _2593 = _2586.w * _2545;
    }
    else
    {
        float _2291 = _306.y;
        float _2305 = max(-127.0f, _ExponentialFogParams0.z * _2291);
        float _2329 = max(-127.0f, _ExponentialFogParams3.x * _2291);
        float _2340 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2305) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2305)) / _2305) : (0.693147182464599609375f - (0.2402265071868896484375f * _2305)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2329) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2329)) / _2329) : (0.693147182464599609375f - (0.2402265071868896484375f * _2329))));
        float _2362 = clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2365 = clamp((max(clamp(exp2(-(_2340 * _311)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2362, 0.0f, 1.0f);
        _2592 = (_ExponentialFogParams2.xyz * (1.0f - _2365)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_310, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2340 * max(_311 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2362));
        _2593 = _2365;
    }
    float3 _2598 = (((((lerp(dot(_1548, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1548, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1666))) + (max(_2195.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1666 ? _2023 : 1.0f)).xyz) + _2022.xyz).xyz * (_2250 * _2593)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2253 * _2253)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2259) / max((12.56637096405029296875f * _2263) * sqrt(_2263), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2250)) * _2593) + _2592);
    float4 _2599 = float4(_2598.x, _2598.y, _2598.z, _1232.w);
    _2599.w = 1.0f;
    float2 _2613 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2613.y = -_2613.y;
    _7 = _2599;
    _8 = float4(((sqrt(sqrt(abs(_2613 * 0.5f))) * float2(int2(sign(_2613)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
