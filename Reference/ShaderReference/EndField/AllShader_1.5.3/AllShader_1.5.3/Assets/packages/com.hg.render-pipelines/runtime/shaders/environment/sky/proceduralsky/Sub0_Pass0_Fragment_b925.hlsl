// Stage: Fragment  Blob: 925  ParamBlob: 333  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _296 = 0.0f.xxx;
static uint _297 = 0u;

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
    float _301 = 1.0f / gl_FragCoord.w;
    uint2 _306 = uint2(gl_FragCoord.xy);
    float3 _310 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _311 = dot(_310, _310);
    float _313 = rsqrt(max(_311, 9.9999999392252902907785028219223e-09f));
    float3 _314 = _310 * _313;
    float _315 = _311 * _313;
    float3 _319 = _314 * (1.0f / dot(abs(_314), 1.0f.xxx));
    float _320 = _319.x;
    float _321 = _319.z;
    float _332 = _314.y;
    float4 _336 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_320 + _321) + 1.0f, (_320 - _321) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_332 * 10.0f), 0.0f, 1.0f);
    float _342 = dot(_RingUpWithBelow.xyz, _314);
    float3 _354 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_314 / abs(_342).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _361 = (length(_354) * _RingParams.x) + _RingParams.y;
    float2 _377 = float2(dot(_354, _RingFoward.xyz), dot(_354, _RingRight.xyz));
    float2 _380 = _377 / length(_377).xx;
    float _383 = acos(_380.x) * 0.15915493667125701904296875f;
    float4 _407 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_383, 1.0f - _383, 1.0f - clamp(float(int(sign(_380.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _361), _GlobalMipBias) * _RingColor;
    float3 _426 = -_314;
    float _431 = pow(clamp(dot(-_SunDiscParam2.xyz, _426), 0.0f, 1.0f), _SunDiscParam1.x);
    float _443 = (0.010016442276537418365478515625f * (1.0f + (_431 * _431))) / max(pow(1.98010003566741943359375f - (_431 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _468 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _476 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_332 * 1.57079637050628662109375f);
    float _479 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _480 = sin(_479);
    float _481 = cos(_479);
    float2 _486 = _314.xz;
    float3 _491 = float3(mul(float2x2(float2(_481, -_480), float2(_480, _481)), _486), _332).xzy;
    float _492 = _468.x;
    float3 _495 = normalize(_491 + (_476 * _492));
    float _496 = _495.x;
    float _497 = _495.z;
    float _498 = _496 / _497;
    float _499 = abs(_498);
    bool _500 = _499 < 1.0f;
    float _502 = _500 ? _499 : (1.0f / _499);
    float _503 = _502 * _502;
    float _508 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _503)) * _503)) * _502;
    float _510 = _500 ? _508 : (1.57079637050628662109375f - _508);
    float _520 = _495.y;
    float _521 = abs(_520);
    float _528 = ((((0.04688780009746551513671875f * _521) + (-0.203471004962921142578125f)) * _521) + 1.57079601287841796875f) * sqrt(1.0f - _521);
    float2 _535 = (float2(((_498 < 0.0f) ? (-_510) : _510) + (((_496 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_497 < 0.0f)), 1.57079637050628662109375f - ((_520 >= 0.0f) ? _528 : (3.1415927410125732421875f - _528))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _535.y = (_535.y * 2.0f) - 1.0f;
    float4 _543 = _CloudTexture.SampleBias(sampler_PointMirror, _535, _GlobalMipBias);
    float3 _547 = normalize(_491 + (_476 * _468.y));
    float _548 = _547.x;
    float _549 = _547.z;
    float _550 = _548 / _549;
    float _551 = abs(_550);
    bool _552 = _551 < 1.0f;
    float _554 = _552 ? _551 : (1.0f / _551);
    float _555 = _554 * _554;
    float _560 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _555)) * _555)) * _554;
    float _562 = _552 ? _560 : (1.57079637050628662109375f - _560);
    float _572 = _547.y;
    float _573 = abs(_572);
    float _580 = ((((0.04688780009746551513671875f * _573) + (-0.203471004962921142578125f)) * _573) + 1.57079601287841796875f) * sqrt(1.0f - _573);
    float2 _587 = (float2(((_550 < 0.0f) ? (-_562) : _562) + (((_548 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_549 < 0.0f)), 1.57079637050628662109375f - ((_572 >= 0.0f) ? _580 : (3.1415927410125732421875f - _580))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _587.y = (_587.y * 2.0f) - 1.0f;
    float4 _595 = _CloudTexture.SampleBias(sampler_PointMirror, _587, _GlobalMipBias);
    float4 _599 = lerp(_543, _595, abs(2.0f * _492).xxxx);
    float3 _605 = ((_599.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _609 = float4(_605.x, _605.y, _605.z, _599.w) * _CloudOpacities;
    float4 _622 = (lerp(_609, max(_609.x, _609.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _332);
    float3 _624 = _622.xyz;
    float _626 = clamp(_622.w, 0.0f, 1.0f);
    float3 _627 = _626.xxx;
    float3 _628 = lerp(((_336.xyz + ((_407.xyz * (float((_RingUpWithBelow.y * _342) < 0.0f) * float(int(sign(clamp(_361 - (_361 * _361), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_332, 0.0f, 1.0f), _RingUpWithBelow.w) * _407.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _443) * _443, _443, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _624, _627);
    float4 _996 = 0.0f.xxxx;
    float _997 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _775 = 0.0f.xxx;
        float _778 = 0.0f;
        float _678 = 1.0f / _PlanetAtmosphereParams10.x;
        float _680 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _683 = normalize(_310);
        float _684 = dot(_683, _PlanetCenterViewDir0.xyz);
        float _689 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_684 * _684);
        float3 _702 = (((_683 * (_684 - sqrt(max(0.0f, _689)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _704 = float(max(_689 * clamp(dot(_683, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _706 = dot(_702, _PlanetUpWs0.xyz);
        float _707 = -_706;
        float3 _715 = normalize(_702 - (_PlanetUpWs0.xyz * _706));
        float _724 = float(int(sign(dot(_715, _PlanetRightWs0.xyz))));
        float2 _729 = float2(clamp(-_724, 0.0f, 1.0f) + (_724 * (acos(dot(_715, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_707 * _707)) + (-0.27777779102325439453125f)) * _707) + 0.500000059604644775390625f);
        float4 _731 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _729, _GlobalMipBias);
        float _738 = clamp((clamp(dot(_IncidentLightDir0.xyz, _702), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _741 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _729, _GlobalMipBias);
        float _746 = _731.w;
        float4 _751 = float4((_731.xyz * _738) + (_741.xyz * _PlanetEmissive0.xyz), _746) * _704;
        float3 _753 = _751.xyz * _746;
        float _757 = lerp(1.0f, clamp(_683.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _759 = (float4(_753.x, _753.y, _753.z, _751.w) * _PlanetColor0) * _757;
        float3 _768 = _683 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_683, _683)));
        float3 _772 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _792 = 0.0f;
        float _793 = 0.0f;
        bool _794 = false;
        do
        {
            _775 = float4(_PlanetCenterPos0.xyz, _680).xyz;
            float3 _776 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _775;
            _778 = _680 * _680;
            float _780 = dot(_768, _776);
            float _782 = (_780 * _780) - (dot(_776, _776) - _778);
            if (_782 <= 0.0f)
            {
                _792 = 0.0f;
                _793 = 0.0f;
                _794 = false;
                break;
            }
            float _786 = sqrt(_782);
            float _787 = -_780;
            float _789 = max(0.0f, _787 - _786);
            _792 = _789;
            _793 = (_787 + _786) - _789;
            _794 = true;
            break;
        } while(false);
        float3 _915 = 0.0f.xxx;
        if (_794)
        {
            float _814 = 0.0f;
            bool _815 = false;
            do
            {
                float3 _800 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _804 = dot(_768, _800);
                float _806 = (_804 * _804) - (dot(_800, _800) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_806 <= 0.0f)
                {
                    _814 = 0.0f;
                    _815 = false;
                    break;
                }
                _814 = max(0.0f, (-_804) - sqrt(_806));
                _815 = true;
                break;
            } while(false);
            float _824 = 0.0f;
            if (_815)
            {
                float _823 = 0.0f;
                if (_814 > 0.0f)
                {
                    _823 = min(_793, _814 - _792);
                }
                else
                {
                    _823 = _793;
                }
                _824 = _823;
            }
            else
            {
                _824 = _793;
            }
            float3 _914 = 0.0f.xxx;
            if (_824 > 0.0f)
            {
                float _830 = _824 / _PlanetAtmosphereParams10.y;
                float _835 = dot(-_768, _772);
                float3 _840 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _845 = 0.0f.xxx;
                float3 _847 = 0.0f.xxx;
                _845 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_768 * _792)) + ((_768 * 0.5f) * _830);
                _847 = 0.0f.xxx;
                float _843 = 0.0f;
                float3 _846 = 0.0f.xxx;
                float3 _848 = 0.0f.xxx;
                float _842 = 0.0f;
                int _849 = 0;
                for (; float(_849) < _PlanetAtmosphereParams10.y; _842 = _843, _845 = _846, _847 = _848, _849++)
                {
                    float3 _855 = _845 - _775;
                    float _863 = min(exp((-((length(_855) - _PlanetAtmosphereParams10.w) * _678)) * _PlanetAtmosphereParams20.y) * _830, 3.4028234663852885981170418348452e+38f);
                    _843 = _842 + _863;
                    float _880 = 0.0f;
                    do
                    {
                        float _868 = dot(_772, _855);
                        float _870 = (_868 * _868) - (dot(_855, _855) - _778);
                        if (_870 <= 0.0f)
                        {
                            _880 = 0.0f;
                            break;
                        }
                        float _874 = sqrt(_870);
                        float _875 = -_868;
                        _880 = (_875 + _874) - max(0.0f, _875 - _874);
                        break;
                    } while(false);
                    float _881 = _880 / _PlanetAtmosphereParams20.x;
                    float3 _886 = 0.0f.xxx;
                    float _889 = 0.0f;
                    _886 = _845 + ((_772 * 0.5f) * _881);
                    _889 = 0.0f;
                    for (int _891 = 0; float(_891) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _896 = _886 - _775;
                        _886 += (_772 * _881);
                        _889 += exp((-(max(length(_896) - _PlanetAtmosphereParams10.w, 0.0f) * _678)) * _PlanetAtmosphereParams20.y);
                        _891++;
                        continue;
                    }
                    _848 = _847 + (exp(-(_840 * ((_889 * _881) + _843))) * _863);
                    _846 = _845 + (_768 * _830);
                }
                _914 = (_847 * (0.0596831031143665313720703125f * (1.0f + (_835 * _835)))) * _840;
            }
            else
            {
                _914 = 0.0f.xxx;
            }
            _915 = _914;
        }
        else
        {
            _915 = 0.0f.xxx;
        }
        float3 _916 = _915 * _PlanetAtmosphereParams20.z;
        float _917 = _916.z;
        float _918 = _916.y;
        float4 _923 = lerp(float4(_917, _918, -1.0f, 0.666666686534881591796875f), float4(_918, _917, 0.0f, -0.3333333432674407958984375f), step(_917, _918).xxxx);
        float _924 = _916.x;
        float _925 = _923.x;
        float4 _933 = lerp(float4(_925, _923.yw, _924), float4(_924, _923.yz, _925), step(_925, _924).xxxx);
        float _934 = _933.x;
        float _935 = _933.w;
        float _936 = _933.y;
        float _938 = _934 - min(_935, _936);
        float3 _949 = 0.0f.xxx;
        _949.x = abs(_933.z + ((_935 - _936) / ((6.0f * _938) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _960 = lerp(1.0f.xxx, clamp(abs((frac(_949.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_938 / (_934 + 9.9999997473787516355514526367188e-05f)).xxx) * _934;
        float3 _965 = _759.xyz;
        float _978 = _759.w;
        float3 _994 = ((_628.xyz * (1.0f - (_978 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_965, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _965, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _978) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_960 * _738, _960, _PlanetAtmosphereParams30.y.xxx) * _757);
        _996 = float4(_994.x, _994.y, _994.z, _336.w);
        _997 = max(0.0f, _704);
    }
    else
    {
        _996 = float4(_628.x, _628.y, _628.z, _336.w);
        _997 = 0.0f;
    }
    float4 _1353 = 0.0f.xxxx;
    float _1354 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1143 = 0.0f.xxx;
        float _1146 = 0.0f;
        float _1046 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1048 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1051 = normalize(_310);
        float _1052 = dot(_1051, _PlanetCenterViewDir1.xyz);
        float _1057 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1052 * _1052);
        float3 _1070 = (((_1051 * (_1052 - sqrt(max(0.0f, _1057)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1072 = float(max(_1057 * clamp(dot(_1051, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1074 = dot(_1070, _PlanetUpWs1.xyz);
        float _1075 = -_1074;
        float3 _1083 = normalize(_1070 - (_PlanetUpWs1.xyz * _1074));
        float _1092 = float(int(sign(dot(_1083, _PlanetRightWs1.xyz))));
        float2 _1097 = float2(clamp(-_1092, 0.0f, 1.0f) + (_1092 * (acos(dot(_1083, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1075 * _1075)) + (-0.27777779102325439453125f)) * _1075) + 0.500000059604644775390625f);
        float4 _1099 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1097, _GlobalMipBias);
        float _1106 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1070), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1109 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1097, _GlobalMipBias);
        float _1114 = _1099.w;
        float4 _1119 = float4((_1099.xyz * _1106) + (_1109.xyz * _PlanetEmissive1.xyz), _1114) * _1072;
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
        float _1335 = _1127.w;
        float3 _1351 = ((_996.xyz * (1.0f - (_1335 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1127.xyz * (1.0f - ((1.0f - _1335) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1328 * _1106, _1328, _PlanetAtmosphereParams31.y.xxx) * _1125);
        _1353 = float4(_1351.x, _1351.y, _1351.z, _996.w);
        _1354 = max(_997, _1072);
    }
    else
    {
        _1353 = _996;
        _1354 = _997;
    }
    float _1360 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1361 = sin(_1360);
    float _1362 = cos(_1360);
    float2 _1367 = mul(float2x2(float2(_1362, -_1361), float2(_1361, _1362)), _486);
    float _1368 = _1367.x;
    float _1369 = _1367.y;
    float _1370 = _1368 / _1369;
    float _1371 = abs(_1370);
    bool _1372 = _1371 < 1.0f;
    float _1374 = _1372 ? _1371 : (1.0f / _1371);
    float _1375 = _1374 * _1374;
    float _1380 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1375)) * _1375)) * _1374;
    float _1382 = _1372 ? _1380 : (1.57079637050628662109375f - _1380);
    float _1392 = abs(_332);
    float _1399 = ((((0.04688780009746551513671875f * _1392) + (-0.203471004962921142578125f)) * _1392) + 1.57079601287841796875f) * sqrt(1.0f - _1392);
    float _1403 = 1.57079637050628662109375f - ((_332 >= 0.0f) ? _1399 : (3.1415927410125732421875f - _1399));
    float2 _1406 = (float2(((_1370 < 0.0f) ? (-_1382) : _1382) + (((_1368 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1369 < 0.0f)), _1403) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1406.y = _1406.y;
    float3 _1413 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1406, _GlobalMipBias).xyz;
    float _1425 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1426 = sin(_1425);
    float _1427 = cos(_1425);
    float2 _1432 = mul(float2x2(float2(_1427, -_1426), float2(_1426, _1427)), _486);
    float _1433 = _1432.x;
    float _1434 = _1432.y;
    float _1437 = _1433 / _1434;
    float _1438 = abs(_1437);
    bool _1439 = _1438 < 1.0f;
    float _1441 = _1439 ? _1438 : (1.0f / _1438);
    float _1442 = _1441 * _1441;
    float _1447 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1442)) * _1442)) * _1441;
    float _1449 = _1439 ? _1447 : (1.57079637050628662109375f - _1447);
    float2 _1461 = (float2(((_1437 < 0.0f) ? (-_1449) : _1449) + (((_1433 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1434 < 0.0f)), _1403) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1461.y = _1461.y;
    float3 _1488 = normalize(float3(_1433, _1434, _332).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1489 = floor(_1488);
    float3 _1491 = frac(_1488) - 0.5f.xxx;
    float3 _1497 = frac((_1489 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1502 = _1497 + dot(_1497, _1497.yzx + 33.3300018310546875f.xxx).xxx;
    float _1508 = frac((_1502.x + _1502.y) * _1502.z);
    float _1510 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1512 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1510), 9.9999997473787516355514526367188e-06f);
    float3 _1525 = frac(float3(_1508 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1508 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1530 = _1525 + dot(_1525, _1525.yzx + 33.3300018310546875f.xxx).xxx;
    float _1539 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1530.x + _1530.y) * _1530.z));
    float _1540 = -dot(_1491, _1491);
    float _1547 = lerp(exp2(_1540 * _1539), exp2(_1540 * (_1539 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1510));
    float3 _1562 = frac(((_1489 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1567 = _1562 + dot(_1562, _1562.yzx + 33.3300018310546875f.xxx).xxx;
    float _1573 = frac((_1567.x + _1567.y) * _1567.z);
    float3 _1580 = frac(((_1489.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1585 = _1580 + dot(_1580, _1580.yzx + 33.3300018310546875f.xxx).xxx;
    float _1591 = frac((_1585.x + _1585.y) * _1585.z);
    float _1594 = _Time.x * _SkyBoxStarParam0.w;
    float _1606 = 1.0f - abs((frac(((_1594 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1573)) + _1591) * 2.0f) - 1.0f);
    float _1614 = 1.0f - abs((frac(((_1594 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1591)) + _1573) * 2.0f) - 1.0f);
    float3 _1637 = frac(float3(_1508 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1508 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1642 = _1637 + dot(_1637, _1637.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1658 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1642.x + _1642.y) * _1642.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1512, _SkyBoxStarParam0.x + _1512, _1508) * lerp(_1547 * _1547, sqrt(clamp(_1547, 0.0f, 1.0f)), _1510)) * (1.0f + (step(0.999499976634979248046875f, _1508) * 3.0f))) * clamp((((_1606 * _1606) * (3.0f - (2.0f * _1606))) * 0.62000000476837158203125f) + (((_1614 * _1614) * (3.0f - (2.0f * _1614))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1508 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1461, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1354);
    float3 _1672 = ((lerp(_1353.xyz, _624, _627).xyz + ((_1413 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1658 * lerp(1.0f, 1.0f - _626, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1413) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1686 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1693 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1697 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1701 = _1697 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1697, _1697)));
    float _1705 = radians(_PlanetBillBoardConstants_Phi2);
    float _1708 = radians(_PlanetBillBoardConstants_Theta2);
    float _1729 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1733 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1734 = 1.0f / _1733;
    float _1737 = _1733 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1742 = ((_PlanetBillBoardConstants_Ray * _1734) * _1737).xyz;
    float3 _1747 = ((_PlanetBillBoardConstants_Mie * _1734) * _1737).xyz;
    float _1748 = _1733 - _1729;
    float _1749 = _1748 * 0.0599999986588954925537109375f;
    float _1769 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1776 = normalize(_314 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1778 = normalize(float3(_1686.x ? _1693.x : _1701.x, _1686.y ? _1693.y : _1701.y, _1686.z ? _1693.z : _1701.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1779 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1705), sin(_1708), (-cos(_1708)) * cos(_1705)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1780 = dot(_1776, _1779);
    float _1781 = 2.0f * _1780;
    float _1782 = dot(_1779, _1779);
    float _1783 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1785 = _1781 * _1781;
    float _1787 = _1785 - (4.0f * (_1782 - _1783));
    bool _1790 = (_1787 > 0.0f) && (_1781 < 0.0f);
    float _1791 = _1780 * (-2.0f);
    float3 _1797 = _1779 + (_1776 * ((_1791 - sqrt(max(_1787, 0.0f))) * 0.5f));
    float3 _1798 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1800 = normalize(_1797 * _1798);
    float _1803 = radians(_PlanetBillBoardConstants_Pitch);
    float _1806 = radians(_PlanetBillBoardConstants_Roll);
    float _1807 = sin(_1803);
    float _1808 = cos(_1803);
    float _1809 = sin(_1806);
    float _1810 = cos(_1806);
    float3x3 _1820 = float3x3(float3(_1810, (-_1809) * _1808, _1809 * _1807), float3(_1809, _1810 * _1808, (-_1810) * _1807), float3(0.0f, _1807, _1808));
    float3 _1821 = mul(_1820, _1800);
    float _1825 = atan2(_1821.z, _1821.x) * 0.159154951572418212890625f;
    float _1828 = (_1821.y + 1.0f) * 0.5f;
    float2 _1829 = float2(_1825, _1828);
    float _1832 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1839 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1840 = (_1825 + _1832) + _1839;
    _1829.x = _1840;
    bool _1844 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1864 = 0.0f.xx;
    [branch]
    if (_1844)
    {
        float _1849 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1850 = sin(_1849);
        float _1851 = cos(_1849);
        float3 _1856 = mul(float3x3(float3(_1851, 0.0f, _1850), float3(0.0f, 1.0f, 0.0f), float3(-_1850, 0.0f, _1851)), _1821);
        _1864 = float2((_1856.x + 1.0f) * 0.5f, (1.0f - _1856.z) * 0.5f);
    }
    else
    {
        _1864 = 0.0f.xx;
    }
    float _1865 = dot(_1797, _1778);
    float _1868 = sqrt(_1783 - (_1865 * _1865));
    float _1873 = sqrt((_1769 * _1769) - (_1868 * _1868)) - _1865;
    float3 _1878 = mul(_1820, normalize((_1797 + (_1778 * _1873)) * _1798));
    float _1885 = (_1878.y + 1.0f) * 0.5f;
    float4 _2145 = 0.0f.xxxx;
    float _2146 = 0.0f;
    [branch]
    if (_1790)
    {
        _1800.y = _1800.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1901 = normalize(_1800);
        float2 _1911 = float2(_1840 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1828) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1913 = _BaseColorMap.SampleBias(sampler_PointMirror, _1911, _GlobalMipBias);
        float4 _1922 = _RSM.SampleBias(sampler_PointMirror, _1911, _GlobalMipBias);
        float _1935 = frac(_1840 * 2.0f);
        float2 _1936 = float2(_1935, _1828);
        float _1940 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1941 = _1935 + _1940;
        _1936.x = _1941;
        float _1949 = step(0.5f, _1941);
        float _1950 = step(0.5f, _1828);
        float _1951 = 1.0f - _1949;
        float _1952 = 1.0f - _1950;
        float _1958 = dot(float4(_1951 * _1950, _1949 * _1950, _1951 * _1952, _1949 * _1952), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1936 * 2.0f), 0.0f));
        float3 _1962 = _1958.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1992 = 0.0f.xxx;
        float _1993 = 0.0f;
        [branch]
        if (_1844)
        {
            float4 _1968 = _CloudsCap.SampleBias(sampler_PointMirror, _1864, _GlobalMipBias);
            float _1982 = clamp(_1968.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1828 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1985 = 1.0f - clamp((_1828 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1992 = ((_1962 * (1.0f - _1982)) * _1985) + (_1968.xyz * _1982);
            _1993 = max(_1958 * _1985, _1982);
        }
        else
        {
            _1992 = _1962;
            _1993 = _1958;
        }
        float3 _2017 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _2006 = _ErosionMap.SampleBias(sampler_PointMirror, _1829 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _2017 = (_2006.xyz * pow(clamp(_2006.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _2017 = 0.0f.xxx;
        }
        float _2019 = frac((((atan2(_1878.z, _1878.x) * 0.159154951572418212890625f) + _1832) + _1839) * 2.0f);
        float2 _2020 = float2(_2019, _1885);
        float _2021 = _2019 + _1940;
        _2020.x = _2021;
        float _2029 = step(0.5f, _2021);
        float _2030 = step(0.5f, _1885);
        float _2031 = 1.0f - _2029;
        float _2032 = 1.0f - _2030;
        float _2038 = dot(float4(_2031 * _2030, _2029 * _2030, _2031 * _2032, _2029 * _2032), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_2020 * 2.0f), 0.0f));
        float _2045 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2038) * _2038) * (1.0f - _1993), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1873 * _1873) * 1.0000000116860974230803549289703e-07f))));
        float _2061 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1922.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1992.x, _1993 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _2062 = dot(_1901, _1778);
        float _2067 = max(_2061 * _2061, 0.0078125f);
        float _2068 = _2067 * _2067;
        float3 _2069 = _1778 + _426;
        float3 _2073 = _2069 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2069, _2069)));
        float _2075 = clamp(dot(_1901, _2073), 0.0f, 1.0f);
        float _2078 = clamp(dot(_1778, _2073), 0.0f, 1.0f);
        float _2082 = ((_2075 * _2075) * (_2068 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2099 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2124 = ((((((0.039999999105930328369140625f.xxx * (_2068 / (((_2082 * _2082) * max(0.100000001490116119384765625f, _2078 * _2078)) * ((_2067 * 4.0f) + 2.0f)))) + (lerp(lerp(_1913.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1922.y.xxxx).xyz, _1922.z.xxx), _1992 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1993.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2062)))) * float3(_2099.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2099.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2099.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_426, _1901), 0.0f, 1.0f)) * max(0.0f, _2062)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2129 = float4(_2124 + _2017, 1.0f);
        float3 _2137 = _2129.xyz;
        float3 _2143 = lerp(_2137 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2137, _2045.xxx);
        _2145 = float4(_2143.x, _2143.y, _2143.z, _2129.w);
        _2146 = lerp(_2045, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1901, -_1776)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2145 = 0.0f.xxxx;
        _2146 = 1.0f;
    }
    float4 _2318 = 0.0f.xxxx;
    do
    {
        if (_1781 > 0.0f)
        {
            _2318 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2152 = _1733 * _1733;
        float _2157 = length(_1779);
        float _2160 = (_1780 * (-1.0f)) * (1.0f / _2157);
        float _2165 = _2157 * sqrt(max(1.0f - (_2160 * _2160), 0.0f));
        float _2173 = sqrt(max(_1785 - (4.0f * (_1782 - _2152)), 0.0f));
        float _2175 = (_1791 - _2173) * 0.5f;
        float _2176 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2165);
        float _2182 = (lerp(max((_2157 * _2160) - sqrt(max(_1783 - (_2165 * _2165), 0.0f)), 0.0f), (_1791 + _2173) * 0.5f, _2176) - _2175) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2183 = float2(_1749, _1749 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2184 = dot(_1776, _1778);
        float _2185 = _2184 * _2184;
        float _2186 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2193 = max((1.0f + _2186) - ((2.0f * _2184) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2206 = 0.0f.xx;
        float3 _2211 = 0.0f.xxx;
        float3 _2213 = 0.0f.xxx;
        _2206 = 0.0f.xx;
        _2211 = 0.0f.xxx;
        _2213 = 0.0f.xxx;
        float2 _2207 = 0.0f.xx;
        float _2210 = 0.0f;
        float3 _2212 = 0.0f.xxx;
        float3 _2214 = 0.0f.xxx;
        float _2209 = _2175;
        int _2215 = 0;
        for (; float(_2215) < _PlanetBillBoardConstants_StepsI; _2206 = _2207, _2209 = _2210, _2211 = _2212, _2213 = _2214, _2215++)
        {
            float3 _2224 = _1779 + (_1776 * (_2209 + (_2182 * 0.5f)));
            float _2225 = length(_2224);
            float _2227 = _2225 - _1729;
            float2 _2228 = 1.0f.xx / _2183;
            float2 _2232 = exp(_2228 * (-_2227)) * _2182;
            _2207 = _2206 + _2232;
            float _2233 = dot(_1778, _2224);
            float _2234 = 2.0f * _2233;
            float _2243 = (_2233 * (-2.0f)) + sqrt(max((_2234 * _2234) - (4.0f * (dot(_2224, _2224) - _2152)), 0.0f));
            float _2244 = _2243 * 0.5f;
            float3 _2292 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2283 = (1.0f - (_2233 * (1.0f / _2225))) * 0.5f;
                float2 _2284 = float2(_2227 * (1.0f / _1748), _2283);
                _2284.y = min(_2283, 0.9900000095367431640625f);
                _2292 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2284, 0.0f).xyz;
            }
            else
            {
                float2 _2252 = 0.0f.xx;
                _2252 = 0.0f.xx;
                float _2255 = 0.0f;
                int _2257 = 0;
                for (; float(_2257) < 1.0f; )
                {
                    _2252 += (exp(_2228 * (-(length(_2224 + (_1778 * (_2255 + (_2243 * 0.25f)))) - _1729))) * _2244);
                    _2255 += _2244;
                    _2257++;
                    continue;
                }
                _2292 = exp(((-_1747) * _2252.y) - (_1742 * _2252.x));
            }
            float3 _2300 = exp(((-_1747) * _2207.y) - (_1742 * _2207.x)) * _2292;
            _2214 = _2213 + (_2300 * _2232.x);
            _2212 = _2211 + (_2300 * _2232.y);
            _2210 = _2209 + _2182;
        }
        _2318 = float4(((((_1742 * ((1.0f + _2185) * 0.059683106839656829833984375f)) * _2213) + ((_1747 * (((_2176 * 0.3183098733425140380859375f) * ((1.0f - _2186) * (_2185 + 1.0f))) * (1.0f / ((_2193 * sqrt(_2193)) * (2.0f + _2186))))) * _2211)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1734) * _1737) * _PlanetBillBoardConstants_Ambient.w) * _2206.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2354 = _4.y * _AtmosphereFogParams3.w;
    float _2359 = max(0.00999999977648258209228515625f, _2354 + _AtmosphereFogParams4.w);
    float3 _2373 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_315 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2359)) / _2359) * exp(_2354 + _AtmosphereFogParams5.w))));
    float _2376 = dot(_314, _AtmosphereFogParams1.xyz);
    float _2382 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2386 = (1.0f + _2382) - ((2.0f * _AtmosphereFogParams2.w) * _2376);
    float3 _2713 = 0.0f.xxx;
    float _2714 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2540 = (uint3(int3(int(_306.x), int(_306.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2541 = _2540.y;
        uint _2542 = _2540.z;
        uint _2545 = _2540.x + (_2541 * _2542);
        uint _2547 = _2541 + (_2542 * _2545);
        uint _2549 = _2542 + (_2545 * _2547);
        uint _2551 = _2545 + (_2547 * _2549);
        float _2578 = dot(_314, -_TransformVariables_ViewMatrix[2].xyz);
        float _2586 = (_VolumetricFogParams0.w * ((_2578 > 5.9604644775390625e-08f) ? (1.0f / _2578) : 0.0f)) * (1.0f / _315);
        float _2587 = _310.y;
        float _2588 = _2586 * _2587;
        float _2590 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2588;
        float _2591 = _2587 - _2588;
        float _2593 = (1.0f - _2586) * _315;
        float _2607 = max(-127.0f, _ExponentialFogParams0.z * _2591);
        float _2631 = max(-127.0f, _ExponentialFogParams3.x * _2591);
        float _2642 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2590 - _ExponentialFogParams0.x)))) * ((abs(_2607) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2607)) / _2607) : (0.693147182464599609375f - (0.2402265071868896484375f * _2607)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2590 - _ExponentialFogParams3.z)))) * ((abs(_2631) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2631)) / _2631) : (0.693147182464599609375f - (0.2402265071868896484375f * _2631))));
        float _2664 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2667 = clamp((max(clamp(exp2(-(_2642 * _2593)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2664, 0.0f, 1.0f);
        float4 _2707 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_306) + ((((float3(uint3(_2551, _2547 + (_2549 * _2551), _297) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_301 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_301 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2713 = _2707.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2667)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2642 * max(_2593 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2664))) * _2707.w);
        _2714 = _2707.w * _2667;
    }
    else
    {
        float _2414 = _310.y;
        float _2428 = max(-127.0f, _ExponentialFogParams0.z * _2414);
        float _2452 = max(-127.0f, _ExponentialFogParams3.x * _2414);
        float _2463 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2428) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2428)) / _2428) : (0.693147182464599609375f - (0.2402265071868896484375f * _2428)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2452) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2452)) / _2452) : (0.693147182464599609375f - (0.2402265071868896484375f * _2452))));
        float _2485 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2488 = clamp((max(clamp(exp2(-(_2463 * _315)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2485, 0.0f, 1.0f);
        _2713 = (_ExponentialFogParams2.xyz * (1.0f - _2488)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2463 * max(_315 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2485));
        _2714 = _2488;
    }
    float3 _2719 = (((((lerp(dot(_1672, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1672, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1790))) + (max(_2318.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1790 ? _2146 : 1.0f)).xyz) + _2145.xyz).xyz * (_2373 * _2714)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2376 * _2376)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2382) / max((12.56637096405029296875f * _2386) * sqrt(_2386), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2373)) * _2714) + _2713);
    float4 _2720 = float4(_2719.x, _2719.y, _2719.z, _1353.w);
    _2720.w = 1.0f;
    float2 _2734 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2734.y = -_2734.y;
    _7 = _2720;
    _8 = float4(((sqrt(sqrt(abs(_2734 * 0.5f))) * float2(int2(sign(_2734)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
