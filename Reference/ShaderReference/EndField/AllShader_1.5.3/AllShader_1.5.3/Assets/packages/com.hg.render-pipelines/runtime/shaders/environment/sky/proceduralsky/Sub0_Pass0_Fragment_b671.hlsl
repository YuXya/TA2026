// Stage: Fragment  Blob: 671  ParamBlob: 127  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
    float4 _337 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_321 + _322) + 1.0f, (_321 - _322) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_333 * 10.0f), 0.0f, 1.0f);
    float3 _345 = -_315;
    float _350 = pow(clamp(dot(-_SunDiscParam2.xyz, _345), 0.0f, 1.0f), _SunDiscParam1.x);
    float _362 = (0.010016442276537418365478515625f * (1.0f + (_350 * _350))) / max(pow(1.98010003566741943359375f - (_350 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _387 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _395 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_333 * 1.57079637050628662109375f);
    float _398 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _399 = sin(_398);
    float _400 = cos(_398);
    float2 _405 = _315.xz;
    float3 _410 = float3(mul(float2x2(float2(_400, -_399), float2(_399, _400)), _405), _333).xzy;
    float _411 = _387.x;
    float3 _414 = normalize(_410 + (_395 * _411));
    float _415 = _414.x;
    float _416 = _414.z;
    float _417 = _415 / _416;
    float _418 = abs(_417);
    bool _419 = _418 < 1.0f;
    float _421 = _419 ? _418 : (1.0f / _418);
    float _422 = _421 * _421;
    float _427 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _422)) * _422)) * _421;
    float _429 = _419 ? _427 : (1.57079637050628662109375f - _427);
    float _439 = _414.y;
    float _440 = abs(_439);
    float _447 = ((((0.04688780009746551513671875f * _440) + (-0.203471004962921142578125f)) * _440) + 1.57079601287841796875f) * sqrt(1.0f - _440);
    float2 _454 = (float2(((_417 < 0.0f) ? (-_429) : _429) + (((_415 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_416 < 0.0f)), 1.57079637050628662109375f - ((_439 >= 0.0f) ? _447 : (3.1415927410125732421875f - _447))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _454.y = (_454.y * 2.0f) - 1.0f;
    float4 _464 = _CloudTexture.SampleBias(sampler_PointMirror, _454, _GlobalMipBias);
    float3 _468 = normalize(_410 + (_395 * _387.y));
    float _469 = _468.x;
    float _470 = _468.z;
    float _471 = _469 / _470;
    float _472 = abs(_471);
    bool _473 = _472 < 1.0f;
    float _475 = _473 ? _472 : (1.0f / _472);
    float _476 = _475 * _475;
    float _481 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _476)) * _476)) * _475;
    float _483 = _473 ? _481 : (1.57079637050628662109375f - _481);
    float _493 = _468.y;
    float _494 = abs(_493);
    float _501 = ((((0.04688780009746551513671875f * _494) + (-0.203471004962921142578125f)) * _494) + 1.57079601287841796875f) * sqrt(1.0f - _494);
    float2 _508 = (float2(((_471 < 0.0f) ? (-_483) : _483) + (((_469 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_470 < 0.0f)), 1.57079637050628662109375f - ((_493 >= 0.0f) ? _501 : (3.1415927410125732421875f - _501))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _508.y = (_508.y * 2.0f) - 1.0f;
    float4 _516 = _CloudTexture.SampleBias(sampler_PointMirror, _508, _GlobalMipBias);
    float4 _520 = lerp(_464, _516, abs(2.0f * _411).xxxx);
    float3 _526 = ((_520.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _530 = float4(_526.x, _526.y, _526.z, _520.w) * _CloudOpacities;
    float4 _543 = (lerp(_530, max(_530.x, _530.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _333);
    float3 _545 = _543.xyz;
    float _547 = clamp(_543.w, 0.0f, 1.0f);
    float3 _548 = _547.xxx;
    float3 _549 = lerp((_337.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _362) * _362, _362, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _545, _548);
    float4 _1007 = 0.0f.xxxx;
    float _1008 = 0.0f;
    float _1009 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _786 = 0.0f.xxx;
        float _789 = 0.0f;
        float _605 = 1.0f / _PlanetAtmosphereParams10.x;
        float _607 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _610 = normalize(_311);
        float _611 = dot(_610, _PlanetCenterViewDir0.xyz);
        float _616 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_611 * _611);
        float3 _629 = (((_610 * (_611 - sqrt(max(0.0f, _616)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _631 = float(max(_616 * clamp(dot(_610, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _640 = ((_610 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _610)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _645 = length(_640);
        float3 _647 = _640 / _645.xxx;
        float _652 = ((_645 * float(abs(dot(_PlanetUpWs0.xyz, _640)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _660 = dot(_629, _PlanetUpWs0.xyz);
        float _661 = -_660;
        float3 _669 = normalize(_629 - (_PlanetUpWs0.xyz * _660));
        float _678 = float(int(sign(dot(_669, _PlanetRightWs0.xyz))));
        float2 _683 = float2(clamp(-_678, 0.0f, 1.0f) + (_678 * (acos(dot(_669, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_661 * _661)) + (-0.27777779102325439453125f)) * _661) + 0.500000059604644775390625f);
        float4 _685 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _683, _GlobalMipBias);
        float _692 = clamp((clamp(dot(_IncidentLightDir0.xyz, _629), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _700 = _685.w;
        float4 _705 = float4((_685.xyz * _692) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _683, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _700) * _631;
        float _715 = clamp(float(int(sign(clamp(1.0f - _652, 0.0f, 1.0f) * _652))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_610, _647)))), 0.0f, 1.0f), _631);
        float _722 = float(int(sign(dot(_647, _PlanetRightWs0.xyz))));
        float _737 = clamp(-dot(_IncidentLightDir0.xyz, _647), 0.0f, 1.0f);
        float4 _751 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_722, 0.0f, 1.0f) + (_722 * (acos(dot(_647, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _652), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_645 * sqrt(1.0f - (_737 * _737)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _755 = (_751.xyz * _751.w) * _715;
        float3 _757 = (_705.xyz * _700).xyz + _755;
        float4 _758 = float4(_757.x, _757.y, _757.z, _705.w);
        _758.w = _705.w + ((_751.w * _715) * (1.0f - _631));
        float _768 = lerp(1.0f, clamp(_610.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _770 = (_758 * _PlanetColor0) * _768;
        float3 _779 = _610 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_610, _610)));
        float3 _783 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _803 = 0.0f;
        float _804 = 0.0f;
        bool _805 = false;
        do
        {
            _786 = float4(_PlanetCenterPos0.xyz, _607).xyz;
            float3 _787 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _786;
            _789 = _607 * _607;
            float _791 = dot(_779, _787);
            float _793 = (_791 * _791) - (dot(_787, _787) - _789);
            if (_793 <= 0.0f)
            {
                _803 = 0.0f;
                _804 = 0.0f;
                _805 = false;
                break;
            }
            float _797 = sqrt(_793);
            float _798 = -_791;
            float _800 = max(0.0f, _798 - _797);
            _803 = _800;
            _804 = (_798 + _797) - _800;
            _805 = true;
            break;
        } while(false);
        float3 _926 = 0.0f.xxx;
        if (_805)
        {
            float _825 = 0.0f;
            bool _826 = false;
            do
            {
                float3 _811 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _815 = dot(_779, _811);
                float _817 = (_815 * _815) - (dot(_811, _811) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_817 <= 0.0f)
                {
                    _825 = 0.0f;
                    _826 = false;
                    break;
                }
                _825 = max(0.0f, (-_815) - sqrt(_817));
                _826 = true;
                break;
            } while(false);
            float _835 = 0.0f;
            if (_826)
            {
                float _834 = 0.0f;
                if (_825 > 0.0f)
                {
                    _834 = min(_804, _825 - _803);
                }
                else
                {
                    _834 = _804;
                }
                _835 = _834;
            }
            else
            {
                _835 = _804;
            }
            float3 _925 = 0.0f.xxx;
            if (_835 > 0.0f)
            {
                float _841 = _835 / _PlanetAtmosphereParams10.y;
                float _846 = dot(-_779, _783);
                float3 _851 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _856 = 0.0f.xxx;
                float3 _858 = 0.0f.xxx;
                _856 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_779 * _803)) + ((_779 * 0.5f) * _841);
                _858 = 0.0f.xxx;
                float _854 = 0.0f;
                float3 _857 = 0.0f.xxx;
                float3 _859 = 0.0f.xxx;
                float _853 = 0.0f;
                int _860 = 0;
                for (; float(_860) < _PlanetAtmosphereParams10.y; _853 = _854, _856 = _857, _858 = _859, _860++)
                {
                    float3 _866 = _856 - _786;
                    float _874 = min(exp((-((length(_866) - _PlanetAtmosphereParams10.w) * _605)) * _PlanetAtmosphereParams20.y) * _841, 3.4028234663852885981170418348452e+38f);
                    _854 = _853 + _874;
                    float _891 = 0.0f;
                    do
                    {
                        float _879 = dot(_783, _866);
                        float _881 = (_879 * _879) - (dot(_866, _866) - _789);
                        if (_881 <= 0.0f)
                        {
                            _891 = 0.0f;
                            break;
                        }
                        float _885 = sqrt(_881);
                        float _886 = -_879;
                        _891 = (_886 + _885) - max(0.0f, _886 - _885);
                        break;
                    } while(false);
                    float _892 = _891 / _PlanetAtmosphereParams20.x;
                    float3 _897 = 0.0f.xxx;
                    float _900 = 0.0f;
                    _897 = _856 + ((_783 * 0.5f) * _892);
                    _900 = 0.0f;
                    for (int _902 = 0; float(_902) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _907 = _897 - _786;
                        _897 += (_783 * _892);
                        _900 += exp((-(max(length(_907) - _PlanetAtmosphereParams10.w, 0.0f) * _605)) * _PlanetAtmosphereParams20.y);
                        _902++;
                        continue;
                    }
                    _859 = _858 + (exp(-(_851 * ((_900 * _892) + _854))) * _874);
                    _857 = _856 + (_779 * _841);
                }
                _925 = (_858 * (0.0596831031143665313720703125f * (1.0f + (_846 * _846)))) * _851;
            }
            else
            {
                _925 = 0.0f.xxx;
            }
            _926 = _925;
        }
        else
        {
            _926 = 0.0f.xxx;
        }
        float3 _927 = _926 * _PlanetAtmosphereParams20.z;
        float _928 = _927.z;
        float _929 = _927.y;
        float4 _934 = lerp(float4(_928, _929, -1.0f, 0.666666686534881591796875f), float4(_929, _928, 0.0f, -0.3333333432674407958984375f), step(_928, _929).xxxx);
        float _935 = _927.x;
        float _936 = _934.x;
        float4 _944 = lerp(float4(_936, _934.yw, _935), float4(_935, _934.yz, _936), step(_936, _935).xxxx);
        float _945 = _944.x;
        float _946 = _944.w;
        float _947 = _944.y;
        float _949 = _945 - min(_946, _947);
        float3 _960 = 0.0f.xxx;
        _960.x = abs(_944.z + ((_946 - _947) / ((6.0f * _949) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _971 = lerp(1.0f.xxx, clamp(abs((frac(_960.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_949 / (_945 + 9.9999997473787516355514526367188e-05f)).xxx) * _945;
        float3 _976 = _770.xyz;
        float _989 = _770.w;
        float3 _1005 = ((_549.xyz * (1.0f - (_989 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_976, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _976, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _989) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_971 * _692, _971, _PlanetAtmosphereParams30.y.xxx) * _768);
        _1007 = float4(_1005.x, _1005.y, _1005.z, _337.w);
        _1008 = length(_755);
        _1009 = max(0.0f, _631);
    }
    else
    {
        _1007 = float4(_549.x, _549.y, _549.z, _337.w);
        _1008 = 0.0f;
        _1009 = 0.0f;
    }
    float4 _1365 = 0.0f.xxxx;
    float _1366 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1155 = 0.0f.xxx;
        float _1158 = 0.0f;
        float _1058 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1060 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1063 = normalize(_311);
        float _1064 = dot(_1063, _PlanetCenterViewDir1.xyz);
        float _1069 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1064 * _1064);
        float3 _1082 = (((_1063 * (_1064 - sqrt(max(0.0f, _1069)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1084 = float(max(_1069 * clamp(dot(_1063, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1086 = dot(_1082, _PlanetUpWs1.xyz);
        float _1087 = -_1086;
        float3 _1095 = normalize(_1082 - (_PlanetUpWs1.xyz * _1086));
        float _1104 = float(int(sign(dot(_1095, _PlanetRightWs1.xyz))));
        float2 _1109 = float2(clamp(-_1104, 0.0f, 1.0f) + (_1104 * (acos(dot(_1095, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1087 * _1087)) + (-0.27777779102325439453125f)) * _1087) + 0.500000059604644775390625f);
        float4 _1111 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1109, _GlobalMipBias);
        float _1118 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1082), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1121 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1109, _GlobalMipBias);
        float _1126 = _1111.w;
        float4 _1131 = float4((_1111.xyz * _1118) + (_1121.xyz * _PlanetEmissive1.xyz), _1126) * _1084;
        float3 _1133 = _1131.xyz * _1126;
        float _1137 = lerp(1.0f, clamp(_1063.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1139 = (float4(_1133.x, _1133.y, _1133.z, _1131.w) * _PlanetColor1) * _1137;
        float3 _1148 = _1063 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1063, _1063)));
        float3 _1152 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1172 = 0.0f;
        float _1173 = 0.0f;
        bool _1174 = false;
        do
        {
            _1155 = float4(_PlanetCenterPos1.xyz, _1060).xyz;
            float3 _1156 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1155;
            _1158 = _1060 * _1060;
            float _1160 = dot(_1148, _1156);
            float _1162 = (_1160 * _1160) - (dot(_1156, _1156) - _1158);
            if (_1162 <= 0.0f)
            {
                _1172 = 0.0f;
                _1173 = 0.0f;
                _1174 = false;
                break;
            }
            float _1166 = sqrt(_1162);
            float _1167 = -_1160;
            float _1169 = max(0.0f, _1167 - _1166);
            _1172 = _1169;
            _1173 = (_1167 + _1166) - _1169;
            _1174 = true;
            break;
        } while(false);
        float3 _1295 = 0.0f.xxx;
        if (_1174)
        {
            float _1194 = 0.0f;
            bool _1195 = false;
            do
            {
                float3 _1180 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1184 = dot(_1148, _1180);
                float _1186 = (_1184 * _1184) - (dot(_1180, _1180) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1186 <= 0.0f)
                {
                    _1194 = 0.0f;
                    _1195 = false;
                    break;
                }
                _1194 = max(0.0f, (-_1184) - sqrt(_1186));
                _1195 = true;
                break;
            } while(false);
            float _1204 = 0.0f;
            if (_1195)
            {
                float _1203 = 0.0f;
                if (_1194 > 0.0f)
                {
                    _1203 = min(_1173, _1194 - _1172);
                }
                else
                {
                    _1203 = _1173;
                }
                _1204 = _1203;
            }
            else
            {
                _1204 = _1173;
            }
            float3 _1294 = 0.0f.xxx;
            if (_1204 > 0.0f)
            {
                float _1210 = _1204 / _PlanetAtmosphereParams11.y;
                float _1215 = dot(-_1148, _1152);
                float3 _1220 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1225 = 0.0f.xxx;
                float3 _1227 = 0.0f.xxx;
                _1225 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1148 * _1172)) + ((_1148 * 0.5f) * _1210);
                _1227 = 0.0f.xxx;
                float _1223 = 0.0f;
                float3 _1226 = 0.0f.xxx;
                float3 _1228 = 0.0f.xxx;
                float _1222 = 0.0f;
                int _1229 = 0;
                for (; float(_1229) < _PlanetAtmosphereParams11.y; _1222 = _1223, _1225 = _1226, _1227 = _1228, _1229++)
                {
                    float3 _1235 = _1225 - _1155;
                    float _1243 = min(exp((-((length(_1235) - _PlanetAtmosphereParams11.w) * _1058)) * _PlanetAtmosphereParams21.y) * _1210, 3.4028234663852885981170418348452e+38f);
                    _1223 = _1222 + _1243;
                    float _1260 = 0.0f;
                    do
                    {
                        float _1248 = dot(_1152, _1235);
                        float _1250 = (_1248 * _1248) - (dot(_1235, _1235) - _1158);
                        if (_1250 <= 0.0f)
                        {
                            _1260 = 0.0f;
                            break;
                        }
                        float _1254 = sqrt(_1250);
                        float _1255 = -_1248;
                        _1260 = (_1255 + _1254) - max(0.0f, _1255 - _1254);
                        break;
                    } while(false);
                    float _1261 = _1260 / _PlanetAtmosphereParams21.x;
                    float3 _1266 = 0.0f.xxx;
                    float _1269 = 0.0f;
                    _1266 = _1225 + ((_1152 * 0.5f) * _1261);
                    _1269 = 0.0f;
                    for (int _1271 = 0; float(_1271) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1276 = _1266 - _1155;
                        _1266 += (_1152 * _1261);
                        _1269 += exp((-(max(length(_1276) - _PlanetAtmosphereParams11.w, 0.0f) * _1058)) * _PlanetAtmosphereParams21.y);
                        _1271++;
                        continue;
                    }
                    _1228 = _1227 + (exp(-(_1220 * ((_1269 * _1261) + _1223))) * _1243);
                    _1226 = _1225 + (_1148 * _1210);
                }
                _1294 = (_1227 * (0.0596831031143665313720703125f * (1.0f + (_1215 * _1215)))) * _1220;
            }
            else
            {
                _1294 = 0.0f.xxx;
            }
            _1295 = _1294;
        }
        else
        {
            _1295 = 0.0f.xxx;
        }
        float3 _1296 = _1295 * _PlanetAtmosphereParams21.z;
        float _1297 = _1296.z;
        float _1298 = _1296.y;
        float4 _1303 = lerp(float4(_1297, _1298, -1.0f, 0.666666686534881591796875f), float4(_1298, _1297, 0.0f, -0.3333333432674407958984375f), step(_1297, _1298).xxxx);
        float _1304 = _1296.x;
        float _1305 = _1303.x;
        float4 _1313 = lerp(float4(_1305, _1303.yw, _1304), float4(_1304, _1303.yz, _1305), step(_1305, _1304).xxxx);
        float _1314 = _1313.x;
        float _1315 = _1313.w;
        float _1316 = _1313.y;
        float _1318 = _1314 - min(_1315, _1316);
        float3 _1329 = 0.0f.xxx;
        _1329.x = abs(_1313.z + ((_1315 - _1316) / ((6.0f * _1318) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1340 = lerp(1.0f.xxx, clamp(abs((frac(_1329.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1318 / (_1314 + 9.9999997473787516355514526367188e-05f)).xxx) * _1314;
        float _1347 = _1139.w;
        float3 _1363 = ((_1007.xyz * (1.0f - (_1347 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1139.xyz * (1.0f - ((1.0f - _1347) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1340 * _1118, _1340, _PlanetAtmosphereParams31.y.xxx) * _1137);
        _1365 = float4(_1363.x, _1363.y, _1363.z, _1007.w);
        _1366 = max(_1009, _1084);
    }
    else
    {
        _1365 = _1007;
        _1366 = _1009;
    }
    float _1372 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1373 = sin(_1372);
    float _1374 = cos(_1372);
    float2 _1379 = mul(float2x2(float2(_1374, -_1373), float2(_1373, _1374)), _405);
    float _1380 = _1379.x;
    float _1381 = _1379.y;
    float _1382 = _1380 / _1381;
    float _1383 = abs(_1382);
    bool _1384 = _1383 < 1.0f;
    float _1386 = _1384 ? _1383 : (1.0f / _1383);
    float _1387 = _1386 * _1386;
    float _1392 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1387)) * _1387)) * _1386;
    float _1394 = _1384 ? _1392 : (1.57079637050628662109375f - _1392);
    float _1404 = abs(_333);
    float _1411 = ((((0.04688780009746551513671875f * _1404) + (-0.203471004962921142578125f)) * _1404) + 1.57079601287841796875f) * sqrt(1.0f - _1404);
    float _1415 = 1.57079637050628662109375f - ((_333 >= 0.0f) ? _1411 : (3.1415927410125732421875f - _1411));
    float2 _1418 = (float2(((_1382 < 0.0f) ? (-_1394) : _1394) + (((_1380 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1381 < 0.0f)), _1415) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1418.y = _1418.y;
    float3 _1425 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1418, _GlobalMipBias).xyz;
    float _1437 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1438 = sin(_1437);
    float _1439 = cos(_1437);
    float2 _1444 = mul(float2x2(float2(_1439, -_1438), float2(_1438, _1439)), _405);
    float _1445 = _1444.x;
    float _1446 = _1444.y;
    float _1449 = _1445 / _1446;
    float _1450 = abs(_1449);
    bool _1451 = _1450 < 1.0f;
    float _1453 = _1451 ? _1450 : (1.0f / _1450);
    float _1454 = _1453 * _1453;
    float _1459 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1454)) * _1454)) * _1453;
    float _1461 = _1451 ? _1459 : (1.57079637050628662109375f - _1459);
    float2 _1473 = (float2(((_1449 < 0.0f) ? (-_1461) : _1461) + (((_1445 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1446 < 0.0f)), _1415) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1473.y = _1473.y;
    float3 _1500 = normalize(float3(_1445, _1446, _333).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1501 = floor(_1500);
    float3 _1503 = frac(_1500) - 0.5f.xxx;
    float3 _1509 = frac((_1501 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1514 = _1509 + dot(_1509, _1509.yzx + 33.3300018310546875f.xxx).xxx;
    float _1520 = frac((_1514.x + _1514.y) * _1514.z);
    float _1522 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1524 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1522), 9.9999997473787516355514526367188e-06f);
    float3 _1537 = frac(float3(_1520 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1520 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1542 = _1537 + dot(_1537, _1537.yzx + 33.3300018310546875f.xxx).xxx;
    float _1551 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1542.x + _1542.y) * _1542.z));
    float _1552 = -dot(_1503, _1503);
    float _1559 = lerp(exp2(_1552 * _1551), exp2(_1552 * (_1551 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1522));
    float3 _1574 = frac(((_1501 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1579 = _1574 + dot(_1574, _1574.yzx + 33.3300018310546875f.xxx).xxx;
    float _1585 = frac((_1579.x + _1579.y) * _1579.z);
    float3 _1592 = frac(((_1501.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1597 = _1592 + dot(_1592, _1592.yzx + 33.3300018310546875f.xxx).xxx;
    float _1603 = frac((_1597.x + _1597.y) * _1597.z);
    float _1606 = _Time.x * _SkyBoxStarParam0.w;
    float _1618 = 1.0f - abs((frac(((_1606 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1585)) + _1603) * 2.0f) - 1.0f);
    float _1626 = 1.0f - abs((frac(((_1606 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1603)) + _1585) * 2.0f) - 1.0f);
    float3 _1649 = frac(float3(_1520 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1520 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1654 = _1649 + dot(_1649, _1649.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1676 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1654.x + _1654.y) * _1654.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1524, _SkyBoxStarParam0.x + _1524, _1520) * lerp(_1559 * _1559, sqrt(clamp(_1559, 0.0f, 1.0f)), _1522)) * (1.0f + (step(0.999499976634979248046875f, _1520) * 3.0f))) * clamp((((_1618 * _1618) * (3.0f - (2.0f * _1618))) * 0.62000000476837158203125f) + (((_1626 * _1626) * (3.0f - (2.0f * _1626))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1520 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1473, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1366) * clamp(1.0f - (_1008 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1690 = ((lerp(_1365.xyz, _545, _548).xyz + ((_1425 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1676 * lerp(1.0f, 1.0f - _547, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1425) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1704 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1711 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1715 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1719 = _1715 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1715, _1715)));
    float _1723 = radians(_PlanetBillBoardConstants_Phi2);
    float _1726 = radians(_PlanetBillBoardConstants_Theta2);
    float _1747 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1751 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1752 = 1.0f / _1751;
    float _1755 = _1751 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1760 = ((_PlanetBillBoardConstants_Ray * _1752) * _1755).xyz;
    float3 _1765 = ((_PlanetBillBoardConstants_Mie * _1752) * _1755).xyz;
    float _1766 = _1751 - _1747;
    float _1767 = _1766 * 0.0599999986588954925537109375f;
    float _1787 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1794 = normalize(_315 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1796 = normalize(float3(_1704.x ? _1711.x : _1719.x, _1704.y ? _1711.y : _1719.y, _1704.z ? _1711.z : _1719.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1797 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1723), sin(_1726), (-cos(_1726)) * cos(_1723)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1798 = dot(_1794, _1797);
    float _1799 = 2.0f * _1798;
    float _1800 = dot(_1797, _1797);
    float _1801 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1803 = _1799 * _1799;
    float _1805 = _1803 - (4.0f * (_1800 - _1801));
    bool _1808 = (_1805 > 0.0f) && (_1799 < 0.0f);
    float _1809 = _1798 * (-2.0f);
    float3 _1815 = _1797 + (_1794 * ((_1809 - sqrt(max(_1805, 0.0f))) * 0.5f));
    float3 _1816 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1818 = normalize(_1815 * _1816);
    float _1821 = radians(_PlanetBillBoardConstants_Pitch);
    float _1824 = radians(_PlanetBillBoardConstants_Roll);
    float _1825 = sin(_1821);
    float _1826 = cos(_1821);
    float _1827 = sin(_1824);
    float _1828 = cos(_1824);
    float3x3 _1838 = float3x3(float3(_1828, (-_1827) * _1826, _1827 * _1825), float3(_1827, _1828 * _1826, (-_1828) * _1825), float3(0.0f, _1825, _1826));
    float3 _1839 = mul(_1838, _1818);
    float _1843 = atan2(_1839.z, _1839.x) * 0.159154951572418212890625f;
    float _1846 = (_1839.y + 1.0f) * 0.5f;
    float2 _1847 = float2(_1843, _1846);
    float _1850 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1857 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1858 = (_1843 + _1850) + _1857;
    _1847.x = _1858;
    bool _1862 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1882 = 0.0f.xx;
    [branch]
    if (_1862)
    {
        float _1867 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1868 = sin(_1867);
        float _1869 = cos(_1867);
        float3 _1874 = mul(float3x3(float3(_1869, 0.0f, _1868), float3(0.0f, 1.0f, 0.0f), float3(-_1868, 0.0f, _1869)), _1839);
        _1882 = float2((_1874.x + 1.0f) * 0.5f, (1.0f - _1874.z) * 0.5f);
    }
    else
    {
        _1882 = 0.0f.xx;
    }
    float _1883 = dot(_1815, _1796);
    float _1886 = sqrt(_1801 - (_1883 * _1883));
    float _1891 = sqrt((_1787 * _1787) - (_1886 * _1886)) - _1883;
    float3 _1896 = mul(_1838, normalize((_1815 + (_1796 * _1891)) * _1816));
    float _1903 = (_1896.y + 1.0f) * 0.5f;
    float4 _2163 = 0.0f.xxxx;
    float _2164 = 0.0f;
    [branch]
    if (_1808)
    {
        _1818.y = _1818.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1919 = normalize(_1818);
        float2 _1929 = float2(_1858 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1846) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1931 = _BaseColorMap.SampleBias(sampler_PointMirror, _1929, _GlobalMipBias);
        float4 _1940 = _RSM.SampleBias(sampler_PointMirror, _1929, _GlobalMipBias);
        float _1953 = frac(_1858 * 2.0f);
        float2 _1954 = float2(_1953, _1846);
        float _1958 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1959 = _1953 + _1958;
        _1954.x = _1959;
        float _1967 = step(0.5f, _1959);
        float _1968 = step(0.5f, _1846);
        float _1969 = 1.0f - _1967;
        float _1970 = 1.0f - _1968;
        float _1976 = dot(float4(_1969 * _1968, _1967 * _1968, _1969 * _1970, _1967 * _1970), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1954 * 2.0f), 0.0f));
        float3 _1980 = _1976.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _2010 = 0.0f.xxx;
        float _2011 = 0.0f;
        [branch]
        if (_1862)
        {
            float4 _1986 = _CloudsCap.SampleBias(sampler_PointMirror, _1882, _GlobalMipBias);
            float _2000 = clamp(_1986.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1846 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _2003 = 1.0f - clamp((_1846 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _2010 = ((_1980 * (1.0f - _2000)) * _2003) + (_1986.xyz * _2000);
            _2011 = max(_1976 * _2003, _2000);
        }
        else
        {
            _2010 = _1980;
            _2011 = _1976;
        }
        float3 _2035 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _2024 = _ErosionMap.SampleBias(sampler_PointMirror, _1847 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _2035 = (_2024.xyz * pow(clamp(_2024.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _2035 = 0.0f.xxx;
        }
        float _2037 = frac((((atan2(_1896.z, _1896.x) * 0.159154951572418212890625f) + _1850) + _1857) * 2.0f);
        float2 _2038 = float2(_2037, _1903);
        float _2039 = _2037 + _1958;
        _2038.x = _2039;
        float _2047 = step(0.5f, _2039);
        float _2048 = step(0.5f, _1903);
        float _2049 = 1.0f - _2047;
        float _2050 = 1.0f - _2048;
        float _2056 = dot(float4(_2049 * _2048, _2047 * _2048, _2049 * _2050, _2047 * _2050), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_2038 * 2.0f), 0.0f));
        float _2063 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2056) * _2056) * (1.0f - _2011), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1891 * _1891) * 1.0000000116860974230803549289703e-07f))));
        float _2079 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1940.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _2010.x, _2011 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _2080 = dot(_1919, _1796);
        float _2085 = max(_2079 * _2079, 0.0078125f);
        float _2086 = _2085 * _2085;
        float3 _2087 = _1796 + _345;
        float3 _2091 = _2087 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2087, _2087)));
        float _2093 = clamp(dot(_1919, _2091), 0.0f, 1.0f);
        float _2096 = clamp(dot(_1796, _2091), 0.0f, 1.0f);
        float _2100 = ((_2093 * _2093) * (_2086 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2117 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2142 = ((((((0.039999999105930328369140625f.xxx * (_2086 / (((_2100 * _2100) * max(0.100000001490116119384765625f, _2096 * _2096)) * ((_2085 * 4.0f) + 2.0f)))) + (lerp(lerp(_1931.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1940.y.xxxx).xyz, _1940.z.xxx), _2010 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _2011.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2080)))) * float3(_2117.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2117.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2117.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_345, _1919), 0.0f, 1.0f)) * max(0.0f, _2080)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2147 = float4(_2142 + _2035, 1.0f);
        float3 _2155 = _2147.xyz;
        float3 _2161 = lerp(_2155 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2155, _2063.xxx);
        _2163 = float4(_2161.x, _2161.y, _2161.z, _2147.w);
        _2164 = lerp(_2063, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1919, -_1794)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2163 = 0.0f.xxxx;
        _2164 = 1.0f;
    }
    float4 _2336 = 0.0f.xxxx;
    do
    {
        if (_1799 > 0.0f)
        {
            _2336 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2170 = _1751 * _1751;
        float _2175 = length(_1797);
        float _2178 = (_1798 * (-1.0f)) * (1.0f / _2175);
        float _2183 = _2175 * sqrt(max(1.0f - (_2178 * _2178), 0.0f));
        float _2191 = sqrt(max(_1803 - (4.0f * (_1800 - _2170)), 0.0f));
        float _2193 = (_1809 - _2191) * 0.5f;
        float _2194 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2183);
        float _2200 = (lerp(max((_2175 * _2178) - sqrt(max(_1801 - (_2183 * _2183), 0.0f)), 0.0f), (_1809 + _2191) * 0.5f, _2194) - _2193) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2201 = float2(_1767, _1767 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2202 = dot(_1794, _1796);
        float _2203 = _2202 * _2202;
        float _2204 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2211 = max((1.0f + _2204) - ((2.0f * _2202) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2224 = 0.0f.xx;
        float3 _2229 = 0.0f.xxx;
        float3 _2231 = 0.0f.xxx;
        _2224 = 0.0f.xx;
        _2229 = 0.0f.xxx;
        _2231 = 0.0f.xxx;
        float2 _2225 = 0.0f.xx;
        float _2228 = 0.0f;
        float3 _2230 = 0.0f.xxx;
        float3 _2232 = 0.0f.xxx;
        float _2227 = _2193;
        int _2233 = 0;
        for (; float(_2233) < _PlanetBillBoardConstants_StepsI; _2224 = _2225, _2227 = _2228, _2229 = _2230, _2231 = _2232, _2233++)
        {
            float3 _2242 = _1797 + (_1794 * (_2227 + (_2200 * 0.5f)));
            float _2243 = length(_2242);
            float _2245 = _2243 - _1747;
            float2 _2246 = 1.0f.xx / _2201;
            float2 _2250 = exp(_2246 * (-_2245)) * _2200;
            _2225 = _2224 + _2250;
            float _2251 = dot(_1796, _2242);
            float _2252 = 2.0f * _2251;
            float _2261 = (_2251 * (-2.0f)) + sqrt(max((_2252 * _2252) - (4.0f * (dot(_2242, _2242) - _2170)), 0.0f));
            float _2262 = _2261 * 0.5f;
            float3 _2310 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2301 = (1.0f - (_2251 * (1.0f / _2243))) * 0.5f;
                float2 _2302 = float2(_2245 * (1.0f / _1766), _2301);
                _2302.y = min(_2301, 0.9900000095367431640625f);
                _2310 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2302, 0.0f).xyz;
            }
            else
            {
                float2 _2270 = 0.0f.xx;
                _2270 = 0.0f.xx;
                float _2273 = 0.0f;
                int _2275 = 0;
                for (; float(_2275) < 1.0f; )
                {
                    _2270 += (exp(_2246 * (-(length(_2242 + (_1796 * (_2273 + (_2261 * 0.25f)))) - _1747))) * _2262);
                    _2273 += _2262;
                    _2275++;
                    continue;
                }
                _2310 = exp(((-_1765) * _2270.y) - (_1760 * _2270.x));
            }
            float3 _2318 = exp(((-_1765) * _2225.y) - (_1760 * _2225.x)) * _2310;
            _2232 = _2231 + (_2318 * _2250.x);
            _2230 = _2229 + (_2318 * _2250.y);
            _2228 = _2227 + _2200;
        }
        _2336 = float4(((((_1760 * ((1.0f + _2203) * 0.059683106839656829833984375f)) * _2231) + ((_1765 * (((_2194 * 0.3183098733425140380859375f) * ((1.0f - _2204) * (_2203 + 1.0f))) * (1.0f / ((_2211 * sqrt(_2211)) * (2.0f + _2204))))) * _2229)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1752) * _1755) * _PlanetBillBoardConstants_Ambient.w) * _2224.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2372 = _4.y * _AtmosphereFogParams3.w;
    float _2377 = max(0.00999999977648258209228515625f, _2372 + _AtmosphereFogParams4.w);
    float3 _2391 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_316 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2377)) / _2377) * exp(_2372 + _AtmosphereFogParams5.w))));
    float _2394 = dot(_315, _AtmosphereFogParams1.xyz);
    float _2400 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2404 = (1.0f + _2400) - ((2.0f * _AtmosphereFogParams2.w) * _2394);
    float3 _2731 = 0.0f.xxx;
    float _2732 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2558 = (uint3(int3(int(_307.x), int(_307.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2559 = _2558.y;
        uint _2560 = _2558.z;
        uint _2563 = _2558.x + (_2559 * _2560);
        uint _2565 = _2559 + (_2560 * _2563);
        uint _2567 = _2560 + (_2563 * _2565);
        uint _2569 = _2563 + (_2565 * _2567);
        float _2596 = dot(_315, -_TransformVariables_ViewMatrix[2].xyz);
        float _2604 = (_VolumetricFogParams0.w * ((_2596 > 5.9604644775390625e-08f) ? (1.0f / _2596) : 0.0f)) * (1.0f / _316);
        float _2605 = _311.y;
        float _2606 = _2604 * _2605;
        float _2608 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2606;
        float _2609 = _2605 - _2606;
        float _2611 = (1.0f - _2604) * _316;
        float _2625 = max(-127.0f, _ExponentialFogParams0.z * _2609);
        float _2649 = max(-127.0f, _ExponentialFogParams3.x * _2609);
        float _2660 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2608 - _ExponentialFogParams0.x)))) * ((abs(_2625) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2625)) / _2625) : (0.693147182464599609375f - (0.2402265071868896484375f * _2625)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2608 - _ExponentialFogParams3.z)))) * ((abs(_2649) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2649)) / _2649) : (0.693147182464599609375f - (0.2402265071868896484375f * _2649))));
        float _2682 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2685 = clamp((max(clamp(exp2(-(_2660 * _2611)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2682, 0.0f, 1.0f);
        float4 _2725 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_307) + ((((float3(uint3(_2569, _2565 + (_2567 * _2569), _298) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_302 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_302 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2731 = _2725.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2685)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2660 * max(_2611 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2682))) * _2725.w);
        _2732 = _2725.w * _2685;
    }
    else
    {
        float _2432 = _311.y;
        float _2446 = max(-127.0f, _ExponentialFogParams0.z * _2432);
        float _2470 = max(-127.0f, _ExponentialFogParams3.x * _2432);
        float _2481 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2446) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2446)) / _2446) : (0.693147182464599609375f - (0.2402265071868896484375f * _2446)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2470) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2470)) / _2470) : (0.693147182464599609375f - (0.2402265071868896484375f * _2470))));
        float _2503 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2506 = clamp((max(clamp(exp2(-(_2481 * _316)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2503, 0.0f, 1.0f);
        _2731 = (_ExponentialFogParams2.xyz * (1.0f - _2506)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2481 * max(_316 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2503));
        _2732 = _2506;
    }
    float3 _2737 = (((((lerp(dot(_1690, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1690, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1808))) + (max(_2336.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1808 ? _2164 : 1.0f)).xyz) + _2163.xyz).xyz * (_2391 * _2732)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2394 * _2394)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2400) / max((12.56637096405029296875f * _2404) * sqrt(_2404), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2391)) * _2732) + _2731);
    float4 _2738 = float4(_2737.x, _2737.y, _2737.z, _1365.w);
    _2738.w = 1.0f;
    float2 _2752 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2752.y = -_2752.y;
    _7 = _2738;
    _8 = float4(((sqrt(sqrt(abs(_2752 * 0.5f))) * float2(int2(sign(_2752)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
