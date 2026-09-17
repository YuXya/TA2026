// Stage: Fragment  Blob: 893  ParamBlob: 301  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
Texture2D<float4> _RingAlbedoTexture : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
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
Texture2D<float4> _RSM : register(t15, space3);
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
    float _338 = dot(_RingUpWithBelow.xyz, _310);
    float3 _350 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_310 / abs(_338).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _357 = (length(_350) * _RingParams.x) + _RingParams.y;
    float2 _373 = float2(dot(_350, _RingFoward.xyz), dot(_350, _RingRight.xyz));
    float2 _376 = _373 / length(_373).xx;
    float _379 = acos(_376.x) * 0.15915493667125701904296875f;
    float4 _403 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_379, 1.0f - _379, 1.0f - clamp(float(int(sign(_376.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _357), _GlobalMipBias) * _RingColor;
    float2 _424 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _432 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_328 * 1.57079637050628662109375f);
    float _435 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _436 = sin(_435);
    float _437 = cos(_435);
    float2 _442 = _310.xz;
    float3 _447 = float3(mul(float2x2(float2(_437, -_436), float2(_436, _437)), _442), _328).xzy;
    float _448 = _424.x;
    float3 _451 = normalize(_447 + (_432 * _448));
    float _452 = _451.x;
    float _453 = _451.z;
    float _454 = _452 / _453;
    float _455 = abs(_454);
    bool _456 = _455 < 1.0f;
    float _458 = _456 ? _455 : (1.0f / _455);
    float _459 = _458 * _458;
    float _464 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _459)) * _459)) * _458;
    float _466 = _456 ? _464 : (1.57079637050628662109375f - _464);
    float _476 = _451.y;
    float _477 = abs(_476);
    float _484 = ((((0.04688780009746551513671875f * _477) + (-0.203471004962921142578125f)) * _477) + 1.57079601287841796875f) * sqrt(1.0f - _477);
    float2 _491 = (float2(((_454 < 0.0f) ? (-_466) : _466) + (((_452 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_453 < 0.0f)), 1.57079637050628662109375f - ((_476 >= 0.0f) ? _484 : (3.1415927410125732421875f - _484))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _491.y = (_491.y * 2.0f) - 1.0f;
    float4 _499 = _CloudTexture.SampleBias(sampler_PointMirror, _491, _GlobalMipBias);
    float3 _503 = normalize(_447 + (_432 * _424.y));
    float _504 = _503.x;
    float _505 = _503.z;
    float _506 = _504 / _505;
    float _507 = abs(_506);
    bool _508 = _507 < 1.0f;
    float _510 = _508 ? _507 : (1.0f / _507);
    float _511 = _510 * _510;
    float _516 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _511)) * _511)) * _510;
    float _518 = _508 ? _516 : (1.57079637050628662109375f - _516);
    float _528 = _503.y;
    float _529 = abs(_528);
    float _536 = ((((0.04688780009746551513671875f * _529) + (-0.203471004962921142578125f)) * _529) + 1.57079601287841796875f) * sqrt(1.0f - _529);
    float2 _543 = (float2(((_506 < 0.0f) ? (-_518) : _518) + (((_504 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_505 < 0.0f)), 1.57079637050628662109375f - ((_528 >= 0.0f) ? _536 : (3.1415927410125732421875f - _536))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _543.y = (_543.y * 2.0f) - 1.0f;
    float4 _551 = _CloudTexture.SampleBias(sampler_PointMirror, _543, _GlobalMipBias);
    float4 _555 = lerp(_499, _551, abs(2.0f * _448).xxxx);
    float3 _561 = ((_555.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _565 = float4(_561.x, _561.y, _561.z, _555.w) * _CloudOpacities;
    float4 _578 = (lerp(_565, max(_565.x, _565.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _328);
    float3 _580 = _578.xyz;
    float _582 = clamp(_578.w, 0.0f, 1.0f);
    float3 _583 = _582.xxx;
    float3 _584 = lerp((_332.xyz + ((_403.xyz * (float((_RingUpWithBelow.y * _338) < 0.0f) * float(int(sign(clamp(_357 - (_357 * _357), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_328, 0.0f, 1.0f), _RingUpWithBelow.w) * _403.w))).xyz, _580, _583);
    float4 _952 = 0.0f.xxxx;
    float _953 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _731 = 0.0f.xxx;
        float _734 = 0.0f;
        float _634 = 1.0f / _PlanetAtmosphereParams10.x;
        float _636 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _639 = normalize(_306);
        float _640 = dot(_639, _PlanetCenterViewDir0.xyz);
        float _645 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_640 * _640);
        float3 _658 = (((_639 * (_640 - sqrt(max(0.0f, _645)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _660 = float(max(_645 * clamp(dot(_639, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _662 = dot(_658, _PlanetUpWs0.xyz);
        float _663 = -_662;
        float3 _671 = normalize(_658 - (_PlanetUpWs0.xyz * _662));
        float _680 = float(int(sign(dot(_671, _PlanetRightWs0.xyz))));
        float2 _685 = float2(clamp(-_680, 0.0f, 1.0f) + (_680 * (acos(dot(_671, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_663 * _663)) + (-0.27777779102325439453125f)) * _663) + 0.500000059604644775390625f);
        float4 _687 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _685, _GlobalMipBias);
        float _694 = clamp((clamp(dot(_IncidentLightDir0.xyz, _658), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _697 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _685, _GlobalMipBias);
        float _702 = _687.w;
        float4 _707 = float4((_687.xyz * _694) + (_697.xyz * _PlanetEmissive0.xyz), _702) * _660;
        float3 _709 = _707.xyz * _702;
        float _713 = lerp(1.0f, clamp(_639.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _715 = (float4(_709.x, _709.y, _709.z, _707.w) * _PlanetColor0) * _713;
        float3 _724 = _639 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_639, _639)));
        float3 _728 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _748 = 0.0f;
        float _749 = 0.0f;
        bool _750 = false;
        do
        {
            _731 = float4(_PlanetCenterPos0.xyz, _636).xyz;
            float3 _732 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _731;
            _734 = _636 * _636;
            float _736 = dot(_724, _732);
            float _738 = (_736 * _736) - (dot(_732, _732) - _734);
            if (_738 <= 0.0f)
            {
                _748 = 0.0f;
                _749 = 0.0f;
                _750 = false;
                break;
            }
            float _742 = sqrt(_738);
            float _743 = -_736;
            float _745 = max(0.0f, _743 - _742);
            _748 = _745;
            _749 = (_743 + _742) - _745;
            _750 = true;
            break;
        } while(false);
        float3 _871 = 0.0f.xxx;
        if (_750)
        {
            float _770 = 0.0f;
            bool _771 = false;
            do
            {
                float3 _756 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _760 = dot(_724, _756);
                float _762 = (_760 * _760) - (dot(_756, _756) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_762 <= 0.0f)
                {
                    _770 = 0.0f;
                    _771 = false;
                    break;
                }
                _770 = max(0.0f, (-_760) - sqrt(_762));
                _771 = true;
                break;
            } while(false);
            float _780 = 0.0f;
            if (_771)
            {
                float _779 = 0.0f;
                if (_770 > 0.0f)
                {
                    _779 = min(_749, _770 - _748);
                }
                else
                {
                    _779 = _749;
                }
                _780 = _779;
            }
            else
            {
                _780 = _749;
            }
            float3 _870 = 0.0f.xxx;
            if (_780 > 0.0f)
            {
                float _786 = _780 / _PlanetAtmosphereParams10.y;
                float _791 = dot(-_724, _728);
                float3 _796 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _801 = 0.0f.xxx;
                float3 _803 = 0.0f.xxx;
                _801 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_724 * _748)) + ((_724 * 0.5f) * _786);
                _803 = 0.0f.xxx;
                float _799 = 0.0f;
                float3 _802 = 0.0f.xxx;
                float3 _804 = 0.0f.xxx;
                float _798 = 0.0f;
                int _805 = 0;
                for (; float(_805) < _PlanetAtmosphereParams10.y; _798 = _799, _801 = _802, _803 = _804, _805++)
                {
                    float3 _811 = _801 - _731;
                    float _819 = min(exp((-((length(_811) - _PlanetAtmosphereParams10.w) * _634)) * _PlanetAtmosphereParams20.y) * _786, 3.4028234663852885981170418348452e+38f);
                    _799 = _798 + _819;
                    float _836 = 0.0f;
                    do
                    {
                        float _824 = dot(_728, _811);
                        float _826 = (_824 * _824) - (dot(_811, _811) - _734);
                        if (_826 <= 0.0f)
                        {
                            _836 = 0.0f;
                            break;
                        }
                        float _830 = sqrt(_826);
                        float _831 = -_824;
                        _836 = (_831 + _830) - max(0.0f, _831 - _830);
                        break;
                    } while(false);
                    float _837 = _836 / _PlanetAtmosphereParams20.x;
                    float3 _842 = 0.0f.xxx;
                    float _845 = 0.0f;
                    _842 = _801 + ((_728 * 0.5f) * _837);
                    _845 = 0.0f;
                    for (int _847 = 0; float(_847) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _852 = _842 - _731;
                        _842 += (_728 * _837);
                        _845 += exp((-(max(length(_852) - _PlanetAtmosphereParams10.w, 0.0f) * _634)) * _PlanetAtmosphereParams20.y);
                        _847++;
                        continue;
                    }
                    _804 = _803 + (exp(-(_796 * ((_845 * _837) + _799))) * _819);
                    _802 = _801 + (_724 * _786);
                }
                _870 = (_803 * (0.0596831031143665313720703125f * (1.0f + (_791 * _791)))) * _796;
            }
            else
            {
                _870 = 0.0f.xxx;
            }
            _871 = _870;
        }
        else
        {
            _871 = 0.0f.xxx;
        }
        float3 _872 = _871 * _PlanetAtmosphereParams20.z;
        float _873 = _872.z;
        float _874 = _872.y;
        float4 _879 = lerp(float4(_873, _874, -1.0f, 0.666666686534881591796875f), float4(_874, _873, 0.0f, -0.3333333432674407958984375f), step(_873, _874).xxxx);
        float _880 = _872.x;
        float _881 = _879.x;
        float4 _889 = lerp(float4(_881, _879.yw, _880), float4(_880, _879.yz, _881), step(_881, _880).xxxx);
        float _890 = _889.x;
        float _891 = _889.w;
        float _892 = _889.y;
        float _894 = _890 - min(_891, _892);
        float3 _905 = 0.0f.xxx;
        _905.x = abs(_889.z + ((_891 - _892) / ((6.0f * _894) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _916 = lerp(1.0f.xxx, clamp(abs((frac(_905.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_894 / (_890 + 9.9999997473787516355514526367188e-05f)).xxx) * _890;
        float3 _921 = _715.xyz;
        float _934 = _715.w;
        float3 _950 = ((_584.xyz * (1.0f - (_934 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_921, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _921, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _934) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_916 * _694, _916, _PlanetAtmosphereParams30.y.xxx) * _713);
        _952 = float4(_950.x, _950.y, _950.z, _332.w);
        _953 = max(0.0f, _660);
    }
    else
    {
        _952 = float4(_584.x, _584.y, _584.z, _332.w);
        _953 = 0.0f;
    }
    float4 _1309 = 0.0f.xxxx;
    float _1310 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1099 = 0.0f.xxx;
        float _1102 = 0.0f;
        float _1002 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1004 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1007 = normalize(_306);
        float _1008 = dot(_1007, _PlanetCenterViewDir1.xyz);
        float _1013 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1008 * _1008);
        float3 _1026 = (((_1007 * (_1008 - sqrt(max(0.0f, _1013)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1028 = float(max(_1013 * clamp(dot(_1007, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1030 = dot(_1026, _PlanetUpWs1.xyz);
        float _1031 = -_1030;
        float3 _1039 = normalize(_1026 - (_PlanetUpWs1.xyz * _1030));
        float _1048 = float(int(sign(dot(_1039, _PlanetRightWs1.xyz))));
        float2 _1053 = float2(clamp(-_1048, 0.0f, 1.0f) + (_1048 * (acos(dot(_1039, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1031 * _1031)) + (-0.27777779102325439453125f)) * _1031) + 0.500000059604644775390625f);
        float4 _1055 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1053, _GlobalMipBias);
        float _1062 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1026), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1065 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1053, _GlobalMipBias);
        float _1070 = _1055.w;
        float4 _1075 = float4((_1055.xyz * _1062) + (_1065.xyz * _PlanetEmissive1.xyz), _1070) * _1028;
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
        float _1291 = _1083.w;
        float3 _1307 = ((_952.xyz * (1.0f - (_1291 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1083.xyz * (1.0f - ((1.0f - _1291) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1284 * _1062, _1284, _PlanetAtmosphereParams31.y.xxx) * _1081);
        _1309 = float4(_1307.x, _1307.y, _1307.z, _952.w);
        _1310 = max(_953, _1028);
    }
    else
    {
        _1309 = _952;
        _1310 = _953;
    }
    float _1316 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1317 = sin(_1316);
    float _1318 = cos(_1316);
    float2 _1323 = mul(float2x2(float2(_1318, -_1317), float2(_1317, _1318)), _442);
    float _1324 = _1323.x;
    float _1325 = _1323.y;
    float _1326 = _1324 / _1325;
    float _1327 = abs(_1326);
    bool _1328 = _1327 < 1.0f;
    float _1330 = _1328 ? _1327 : (1.0f / _1327);
    float _1331 = _1330 * _1330;
    float _1336 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1331)) * _1331)) * _1330;
    float _1338 = _1328 ? _1336 : (1.57079637050628662109375f - _1336);
    float _1348 = abs(_328);
    float _1355 = ((((0.04688780009746551513671875f * _1348) + (-0.203471004962921142578125f)) * _1348) + 1.57079601287841796875f) * sqrt(1.0f - _1348);
    float _1359 = 1.57079637050628662109375f - ((_328 >= 0.0f) ? _1355 : (3.1415927410125732421875f - _1355));
    float2 _1362 = (float2(((_1326 < 0.0f) ? (-_1338) : _1338) + (((_1324 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1325 < 0.0f)), _1359) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1362.y = _1362.y;
    float3 _1369 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1362, _GlobalMipBias).xyz;
    float _1381 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1382 = sin(_1381);
    float _1383 = cos(_1381);
    float2 _1388 = mul(float2x2(float2(_1383, -_1382), float2(_1382, _1383)), _442);
    float _1389 = _1388.x;
    float _1390 = _1388.y;
    float _1393 = _1389 / _1390;
    float _1394 = abs(_1393);
    bool _1395 = _1394 < 1.0f;
    float _1397 = _1395 ? _1394 : (1.0f / _1394);
    float _1398 = _1397 * _1397;
    float _1403 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1398)) * _1398)) * _1397;
    float _1405 = _1395 ? _1403 : (1.57079637050628662109375f - _1403);
    float2 _1417 = (float2(((_1393 < 0.0f) ? (-_1405) : _1405) + (((_1389 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1390 < 0.0f)), _1359) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1417.y = _1417.y;
    float3 _1444 = normalize(float3(_1389, _1390, _328).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1445 = floor(_1444);
    float3 _1447 = frac(_1444) - 0.5f.xxx;
    float3 _1453 = frac((_1445 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1458 = _1453 + dot(_1453, _1453.yzx + 33.3300018310546875f.xxx).xxx;
    float _1464 = frac((_1458.x + _1458.y) * _1458.z);
    float _1466 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1468 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1466), 9.9999997473787516355514526367188e-06f);
    float3 _1481 = frac(float3(_1464 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1464 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1486 = _1481 + dot(_1481, _1481.yzx + 33.3300018310546875f.xxx).xxx;
    float _1495 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1486.x + _1486.y) * _1486.z));
    float _1496 = -dot(_1447, _1447);
    float _1503 = lerp(exp2(_1496 * _1495), exp2(_1496 * (_1495 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1466));
    float3 _1518 = frac(((_1445 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1523 = _1518 + dot(_1518, _1518.yzx + 33.3300018310546875f.xxx).xxx;
    float _1529 = frac((_1523.x + _1523.y) * _1523.z);
    float3 _1536 = frac(((_1445.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1541 = _1536 + dot(_1536, _1536.yzx + 33.3300018310546875f.xxx).xxx;
    float _1547 = frac((_1541.x + _1541.y) * _1541.z);
    float _1550 = _Time.x * _SkyBoxStarParam0.w;
    float _1562 = 1.0f - abs((frac(((_1550 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1529)) + _1547) * 2.0f) - 1.0f);
    float _1570 = 1.0f - abs((frac(((_1550 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1547)) + _1529) * 2.0f) - 1.0f);
    float3 _1593 = frac(float3(_1464 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1464 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1598 = _1593 + dot(_1593, _1593.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1614 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1598.x + _1598.y) * _1598.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1468, _SkyBoxStarParam0.x + _1468, _1464) * lerp(_1503 * _1503, sqrt(clamp(_1503, 0.0f, 1.0f)), _1466)) * (1.0f + (step(0.999499976634979248046875f, _1464) * 3.0f))) * clamp((((_1562 * _1562) * (3.0f - (2.0f * _1562))) * 0.62000000476837158203125f) + (((_1570 * _1570) * (3.0f - (2.0f * _1570))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1464 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1417, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1310);
    float3 _1628 = ((lerp(_1309.xyz, _580, _583).xyz + ((_1369 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1614 * lerp(1.0f, 1.0f - _582, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1369) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1642 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1649 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1653 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1657 = _1653 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1653, _1653)));
    float _1661 = radians(_PlanetBillBoardConstants_Phi2);
    float _1664 = radians(_PlanetBillBoardConstants_Theta2);
    float _1685 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1689 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1690 = 1.0f / _1689;
    float _1693 = _1689 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1698 = ((_PlanetBillBoardConstants_Ray * _1690) * _1693).xyz;
    float3 _1703 = ((_PlanetBillBoardConstants_Mie * _1690) * _1693).xyz;
    float _1704 = _1689 - _1685;
    float _1705 = _1704 * 0.0599999986588954925537109375f;
    float _1725 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1732 = normalize(_310 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1734 = normalize(float3(_1642.x ? _1649.x : _1657.x, _1642.y ? _1649.y : _1657.y, _1642.z ? _1649.z : _1657.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1735 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1661), sin(_1664), (-cos(_1664)) * cos(_1661)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1736 = dot(_1732, _1735);
    float _1737 = 2.0f * _1736;
    float _1738 = dot(_1735, _1735);
    float _1739 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1741 = _1737 * _1737;
    float _1743 = _1741 - (4.0f * (_1738 - _1739));
    bool _1746 = (_1743 > 0.0f) && (_1737 < 0.0f);
    float _1747 = _1736 * (-2.0f);
    float3 _1753 = _1735 + (_1732 * ((_1747 - sqrt(max(_1743, 0.0f))) * 0.5f));
    float3 _1754 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1756 = normalize(_1753 * _1754);
    float _1759 = radians(_PlanetBillBoardConstants_Pitch);
    float _1762 = radians(_PlanetBillBoardConstants_Roll);
    float _1763 = sin(_1759);
    float _1764 = cos(_1759);
    float _1765 = sin(_1762);
    float _1766 = cos(_1762);
    float3x3 _1776 = float3x3(float3(_1766, (-_1765) * _1764, _1765 * _1763), float3(_1765, _1766 * _1764, (-_1766) * _1763), float3(0.0f, _1763, _1764));
    float3 _1777 = mul(_1776, _1756);
    float _1781 = atan2(_1777.z, _1777.x) * 0.159154951572418212890625f;
    float _1784 = (_1777.y + 1.0f) * 0.5f;
    float2 _1785 = float2(_1781, _1784);
    float _1788 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1795 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1796 = (_1781 + _1788) + _1795;
    _1785.x = _1796;
    bool _1800 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1820 = 0.0f.xx;
    [branch]
    if (_1800)
    {
        float _1805 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1806 = sin(_1805);
        float _1807 = cos(_1805);
        float3 _1812 = mul(float3x3(float3(_1807, 0.0f, _1806), float3(0.0f, 1.0f, 0.0f), float3(-_1806, 0.0f, _1807)), _1777);
        _1820 = float2((_1812.x + 1.0f) * 0.5f, (1.0f - _1812.z) * 0.5f);
    }
    else
    {
        _1820 = 0.0f.xx;
    }
    float _1821 = dot(_1753, _1734);
    float _1824 = sqrt(_1739 - (_1821 * _1821));
    float _1829 = sqrt((_1725 * _1725) - (_1824 * _1824)) - _1821;
    float3 _1834 = mul(_1776, normalize((_1753 + (_1734 * _1829)) * _1754));
    float _1841 = (_1834.y + 1.0f) * 0.5f;
    float4 _2102 = 0.0f.xxxx;
    float _2103 = 0.0f;
    [branch]
    if (_1746)
    {
        _1756.y = _1756.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1857 = normalize(_1756);
        float2 _1867 = float2(_1796 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1784) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1869 = _BaseColorMap.SampleBias(sampler_PointMirror, _1867, _GlobalMipBias);
        float4 _1878 = _RSM.SampleBias(sampler_PointMirror, _1867, _GlobalMipBias);
        float _1891 = frac(_1796 * 2.0f);
        float2 _1892 = float2(_1891, _1784);
        float _1896 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1897 = _1891 + _1896;
        _1892.x = _1897;
        float _1905 = step(0.5f, _1897);
        float _1906 = step(0.5f, _1784);
        float _1907 = 1.0f - _1905;
        float _1908 = 1.0f - _1906;
        float _1914 = dot(float4(_1907 * _1906, _1905 * _1906, _1907 * _1908, _1905 * _1908), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1892 * 2.0f), 0.0f));
        float3 _1918 = _1914.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1948 = 0.0f.xxx;
        float _1949 = 0.0f;
        [branch]
        if (_1800)
        {
            float4 _1924 = _CloudsCap.SampleBias(sampler_PointMirror, _1820, _GlobalMipBias);
            float _1938 = clamp(_1924.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1784 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1941 = 1.0f - clamp((_1784 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1948 = ((_1918 * (1.0f - _1938)) * _1941) + (_1924.xyz * _1938);
            _1949 = max(_1914 * _1941, _1938);
        }
        else
        {
            _1948 = _1918;
            _1949 = _1914;
        }
        float3 _1973 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1962 = _ErosionMap.SampleBias(sampler_PointMirror, _1785 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1973 = (_1962.xyz * pow(clamp(_1962.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1973 = 0.0f.xxx;
        }
        float _1975 = frac((((atan2(_1834.z, _1834.x) * 0.159154951572418212890625f) + _1788) + _1795) * 2.0f);
        float2 _1976 = float2(_1975, _1841);
        float _1977 = _1975 + _1896;
        _1976.x = _1977;
        float _1985 = step(0.5f, _1977);
        float _1986 = step(0.5f, _1841);
        float _1987 = 1.0f - _1985;
        float _1988 = 1.0f - _1986;
        float _1994 = dot(float4(_1987 * _1986, _1985 * _1986, _1987 * _1988, _1985 * _1988), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1976 * 2.0f), 0.0f));
        float _2001 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1994) * _1994) * (1.0f - _1949), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1829 * _1829) * 1.0000000116860974230803549289703e-07f))));
        float _2017 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1878.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1948.x, _1949 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _2018 = -_310;
        float _2019 = dot(_1857, _1734);
        float _2024 = max(_2017 * _2017, 0.0078125f);
        float _2025 = _2024 * _2024;
        float3 _2026 = _1734 + _2018;
        float3 _2030 = _2026 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2026, _2026)));
        float _2032 = clamp(dot(_1857, _2030), 0.0f, 1.0f);
        float _2035 = clamp(dot(_1734, _2030), 0.0f, 1.0f);
        float _2039 = ((_2032 * _2032) * (_2025 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2056 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2081 = ((((((0.039999999105930328369140625f.xxx * (_2025 / (((_2039 * _2039) * max(0.100000001490116119384765625f, _2035 * _2035)) * ((_2024 * 4.0f) + 2.0f)))) + (lerp(lerp(_1869.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1878.y.xxxx).xyz, _1878.z.xxx), _1948 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1949.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2019)))) * float3(_2056.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2056.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2056.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_2018, _1857), 0.0f, 1.0f)) * max(0.0f, _2019)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2086 = float4(_2081 + _1973, 1.0f);
        float3 _2094 = _2086.xyz;
        float3 _2100 = lerp(_2094 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2094, _2001.xxx);
        _2102 = float4(_2100.x, _2100.y, _2100.z, _2086.w);
        _2103 = lerp(_2001, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1857, -_1732)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2102 = 0.0f.xxxx;
        _2103 = 1.0f;
    }
    float4 _2275 = 0.0f.xxxx;
    do
    {
        if (_1737 > 0.0f)
        {
            _2275 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2109 = _1689 * _1689;
        float _2114 = length(_1735);
        float _2117 = (_1736 * (-1.0f)) * (1.0f / _2114);
        float _2122 = _2114 * sqrt(max(1.0f - (_2117 * _2117), 0.0f));
        float _2130 = sqrt(max(_1741 - (4.0f * (_1738 - _2109)), 0.0f));
        float _2132 = (_1747 - _2130) * 0.5f;
        float _2133 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2122);
        float _2139 = (lerp(max((_2114 * _2117) - sqrt(max(_1739 - (_2122 * _2122), 0.0f)), 0.0f), (_1747 + _2130) * 0.5f, _2133) - _2132) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2140 = float2(_1705, _1705 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2141 = dot(_1732, _1734);
        float _2142 = _2141 * _2141;
        float _2143 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2150 = max((1.0f + _2143) - ((2.0f * _2141) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2163 = 0.0f.xx;
        float3 _2168 = 0.0f.xxx;
        float3 _2170 = 0.0f.xxx;
        _2163 = 0.0f.xx;
        _2168 = 0.0f.xxx;
        _2170 = 0.0f.xxx;
        float2 _2164 = 0.0f.xx;
        float _2167 = 0.0f;
        float3 _2169 = 0.0f.xxx;
        float3 _2171 = 0.0f.xxx;
        float _2166 = _2132;
        int _2172 = 0;
        for (; float(_2172) < _PlanetBillBoardConstants_StepsI; _2163 = _2164, _2166 = _2167, _2168 = _2169, _2170 = _2171, _2172++)
        {
            float3 _2181 = _1735 + (_1732 * (_2166 + (_2139 * 0.5f)));
            float _2182 = length(_2181);
            float _2184 = _2182 - _1685;
            float2 _2185 = 1.0f.xx / _2140;
            float2 _2189 = exp(_2185 * (-_2184)) * _2139;
            _2164 = _2163 + _2189;
            float _2190 = dot(_1734, _2181);
            float _2191 = 2.0f * _2190;
            float _2200 = (_2190 * (-2.0f)) + sqrt(max((_2191 * _2191) - (4.0f * (dot(_2181, _2181) - _2109)), 0.0f));
            float _2201 = _2200 * 0.5f;
            float3 _2249 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2240 = (1.0f - (_2190 * (1.0f / _2182))) * 0.5f;
                float2 _2241 = float2(_2184 * (1.0f / _1704), _2240);
                _2241.y = min(_2240, 0.9900000095367431640625f);
                _2249 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2241, 0.0f).xyz;
            }
            else
            {
                float2 _2209 = 0.0f.xx;
                _2209 = 0.0f.xx;
                float _2212 = 0.0f;
                int _2214 = 0;
                for (; float(_2214) < 1.0f; )
                {
                    _2209 += (exp(_2185 * (-(length(_2181 + (_1734 * (_2212 + (_2200 * 0.25f)))) - _1685))) * _2201);
                    _2212 += _2201;
                    _2214++;
                    continue;
                }
                _2249 = exp(((-_1703) * _2209.y) - (_1698 * _2209.x));
            }
            float3 _2257 = exp(((-_1703) * _2164.y) - (_1698 * _2164.x)) * _2249;
            _2171 = _2170 + (_2257 * _2189.x);
            _2169 = _2168 + (_2257 * _2189.y);
            _2167 = _2166 + _2139;
        }
        _2275 = float4(((((_1698 * ((1.0f + _2142) * 0.059683106839656829833984375f)) * _2170) + ((_1703 * (((_2133 * 0.3183098733425140380859375f) * ((1.0f - _2143) * (_2142 + 1.0f))) * (1.0f / ((_2150 * sqrt(_2150)) * (2.0f + _2143))))) * _2168)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1690) * _1693) * _PlanetBillBoardConstants_Ambient.w) * _2163.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2311 = _4.y * _AtmosphereFogParams3.w;
    float _2316 = max(0.00999999977648258209228515625f, _2311 + _AtmosphereFogParams4.w);
    float3 _2330 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_311 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2316)) / _2316) * exp(_2311 + _AtmosphereFogParams5.w))));
    float _2333 = dot(_310, _AtmosphereFogParams1.xyz);
    float _2339 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2343 = (1.0f + _2339) - ((2.0f * _AtmosphereFogParams2.w) * _2333);
    float3 _2672 = 0.0f.xxx;
    float _2673 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2498 = (uint3(int3(int(_302.x), int(_302.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2499 = _2498.y;
        uint _2500 = _2498.z;
        uint _2503 = _2498.x + (_2499 * _2500);
        uint _2505 = _2499 + (_2500 * _2503);
        uint _2507 = _2500 + (_2503 * _2505);
        uint _2509 = _2503 + (_2505 * _2507);
        float _2536 = dot(_310, -_TransformVariables_ViewMatrix[2].xyz);
        float _2544 = (_VolumetricFogParams0.w * ((_2536 > 5.9604644775390625e-08f) ? (1.0f / _2536) : 0.0f)) * (1.0f / _311);
        float _2545 = _306.y;
        float _2546 = _2544 * _2545;
        float _2548 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2546;
        float _2549 = _2545 - _2546;
        float _2551 = (1.0f - _2544) * _311;
        float _2565 = max(-127.0f, _ExponentialFogParams0.z * _2549);
        float _2589 = max(-127.0f, _ExponentialFogParams3.x * _2549);
        float _2600 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2548 - _ExponentialFogParams0.x)))) * ((abs(_2565) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2565)) / _2565) : (0.693147182464599609375f - (0.2402265071868896484375f * _2565)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2548 - _ExponentialFogParams3.z)))) * ((abs(_2589) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2589)) / _2589) : (0.693147182464599609375f - (0.2402265071868896484375f * _2589))));
        float _2622 = clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2625 = clamp((max(clamp(exp2(-(_2600 * _2551)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2622, 0.0f, 1.0f);
        float4 _2666 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_302) + ((((float3(uint3(_2509, _2505 + (_2507 * _2509), _293) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_297 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_297 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2672 = _2666.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2625)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_310, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2600 * max(_2551 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2622))) * _2666.w);
        _2673 = _2666.w * _2625;
    }
    else
    {
        float _2371 = _306.y;
        float _2385 = max(-127.0f, _ExponentialFogParams0.z * _2371);
        float _2409 = max(-127.0f, _ExponentialFogParams3.x * _2371);
        float _2420 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2385) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2385)) / _2385) : (0.693147182464599609375f - (0.2402265071868896484375f * _2385)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2409) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2409)) / _2409) : (0.693147182464599609375f - (0.2402265071868896484375f * _2409))));
        float _2442 = clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2445 = clamp((max(clamp(exp2(-(_2420 * _311)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2442, 0.0f, 1.0f);
        _2672 = (_ExponentialFogParams2.xyz * (1.0f - _2445)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_310, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2420 * max(_311 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2442));
        _2673 = _2445;
    }
    float3 _2678 = (((((lerp(dot(_1628, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1628, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1746))) + (max(_2275.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1746 ? _2103 : 1.0f)).xyz) + _2102.xyz).xyz * (_2330 * _2673)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2333 * _2333)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2339) / max((12.56637096405029296875f * _2343) * sqrt(_2343), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2330)) * _2673) + _2672);
    float4 _2679 = float4(_2678.x, _2678.y, _2678.z, _1309.w);
    _2679.w = 1.0f;
    float2 _2693 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2693.y = -_2693.y;
    _7 = _2679;
    _8 = float4(((sqrt(sqrt(abs(_2693 * 0.5f))) * float2(int2(sign(_2693)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
