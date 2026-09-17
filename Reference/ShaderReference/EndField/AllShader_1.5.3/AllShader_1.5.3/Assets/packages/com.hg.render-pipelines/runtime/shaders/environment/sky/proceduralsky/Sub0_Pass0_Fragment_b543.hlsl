// Stage: Fragment  Blob: 543  ParamBlob: 127  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
    float3 _344 = -_314;
    float _349 = pow(clamp(dot(-_SunDiscParam2.xyz, _344), 0.0f, 1.0f), _SunDiscParam1.x);
    float _361 = (0.010016442276537418365478515625f * (1.0f + (_349 * _349))) / max(pow(1.98010003566741943359375f - (_349 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _377 = _314.x;
    float _378 = _314.z;
    float _379 = _377 / _378;
    float _380 = abs(_379);
    bool _381 = _380 < 1.0f;
    float _383 = _381 ? _380 : (1.0f / _380);
    float _384 = _383 * _383;
    float _389 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _384)) * _384)) * _383;
    float _391 = _381 ? _389 : (1.57079637050628662109375f - _389);
    float _401 = abs(_332);
    float _408 = ((((0.04688780009746551513671875f * _401) + (-0.203471004962921142578125f)) * _401) + 1.57079601287841796875f) * sqrt(1.0f - _401);
    float _412 = 1.57079637050628662109375f - ((_332 >= 0.0f) ? _408 : (3.1415927410125732421875f - _408));
    float2 _415 = (float2(((_379 < 0.0f) ? (-_391) : _391) + (((_377 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_378 < 0.0f)), _412) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _431 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_415.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_415.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _437 = ((_431.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _441 = float4(_437.x, _437.y, _437.z, _431.w) * _CloudOpacities;
    float4 _454 = (lerp(_441, max(_441.x, _441.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _332);
    float3 _456 = _454.xyz;
    float _458 = clamp(_454.w, 0.0f, 1.0f);
    float3 _459 = _458.xxx;
    float3 _460 = lerp((_336.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _361) * _361, _361, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _456, _459);
    float4 _918 = 0.0f.xxxx;
    float _919 = 0.0f;
    float _920 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _697 = 0.0f.xxx;
        float _700 = 0.0f;
        float _516 = 1.0f / _PlanetAtmosphereParams10.x;
        float _518 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _521 = normalize(_310);
        float _522 = dot(_521, _PlanetCenterViewDir0.xyz);
        float _527 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_522 * _522);
        float3 _540 = (((_521 * (_522 - sqrt(max(0.0f, _527)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _542 = float(max(_527 * clamp(dot(_521, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _551 = ((_521 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _521)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _556 = length(_551);
        float3 _558 = _551 / _556.xxx;
        float _563 = ((_556 * float(abs(dot(_PlanetUpWs0.xyz, _551)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _571 = dot(_540, _PlanetUpWs0.xyz);
        float _572 = -_571;
        float3 _580 = normalize(_540 - (_PlanetUpWs0.xyz * _571));
        float _589 = float(int(sign(dot(_580, _PlanetRightWs0.xyz))));
        float2 _594 = float2(clamp(-_589, 0.0f, 1.0f) + (_589 * (acos(dot(_580, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_572 * _572)) + (-0.27777779102325439453125f)) * _572) + 0.500000059604644775390625f);
        float4 _596 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _594, _GlobalMipBias);
        float _603 = clamp((clamp(dot(_IncidentLightDir0.xyz, _540), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _611 = _596.w;
        float4 _616 = float4((_596.xyz * _603) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _594, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _611) * _542;
        float _626 = clamp(float(int(sign(clamp(1.0f - _563, 0.0f, 1.0f) * _563))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_521, _558)))), 0.0f, 1.0f), _542);
        float _633 = float(int(sign(dot(_558, _PlanetRightWs0.xyz))));
        float _648 = clamp(-dot(_IncidentLightDir0.xyz, _558), 0.0f, 1.0f);
        float4 _662 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_633, 0.0f, 1.0f) + (_633 * (acos(dot(_558, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _563), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_556 * sqrt(1.0f - (_648 * _648)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _666 = (_662.xyz * _662.w) * _626;
        float3 _668 = (_616.xyz * _611).xyz + _666;
        float4 _669 = float4(_668.x, _668.y, _668.z, _616.w);
        _669.w = _616.w + ((_662.w * _626) * (1.0f - _542));
        float _679 = lerp(1.0f, clamp(_521.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _681 = (_669 * _PlanetColor0) * _679;
        float3 _690 = _521 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_521, _521)));
        float3 _694 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _714 = 0.0f;
        float _715 = 0.0f;
        bool _716 = false;
        do
        {
            _697 = float4(_PlanetCenterPos0.xyz, _518).xyz;
            float3 _698 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _697;
            _700 = _518 * _518;
            float _702 = dot(_690, _698);
            float _704 = (_702 * _702) - (dot(_698, _698) - _700);
            if (_704 <= 0.0f)
            {
                _714 = 0.0f;
                _715 = 0.0f;
                _716 = false;
                break;
            }
            float _708 = sqrt(_704);
            float _709 = -_702;
            float _711 = max(0.0f, _709 - _708);
            _714 = _711;
            _715 = (_709 + _708) - _711;
            _716 = true;
            break;
        } while(false);
        float3 _837 = 0.0f.xxx;
        if (_716)
        {
            float _736 = 0.0f;
            bool _737 = false;
            do
            {
                float3 _722 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _726 = dot(_690, _722);
                float _728 = (_726 * _726) - (dot(_722, _722) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_728 <= 0.0f)
                {
                    _736 = 0.0f;
                    _737 = false;
                    break;
                }
                _736 = max(0.0f, (-_726) - sqrt(_728));
                _737 = true;
                break;
            } while(false);
            float _746 = 0.0f;
            if (_737)
            {
                float _745 = 0.0f;
                if (_736 > 0.0f)
                {
                    _745 = min(_715, _736 - _714);
                }
                else
                {
                    _745 = _715;
                }
                _746 = _745;
            }
            else
            {
                _746 = _715;
            }
            float3 _836 = 0.0f.xxx;
            if (_746 > 0.0f)
            {
                float _752 = _746 / _PlanetAtmosphereParams10.y;
                float _757 = dot(-_690, _694);
                float3 _762 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _767 = 0.0f.xxx;
                float3 _769 = 0.0f.xxx;
                _767 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_690 * _714)) + ((_690 * 0.5f) * _752);
                _769 = 0.0f.xxx;
                float _765 = 0.0f;
                float3 _768 = 0.0f.xxx;
                float3 _770 = 0.0f.xxx;
                float _764 = 0.0f;
                int _771 = 0;
                for (; float(_771) < _PlanetAtmosphereParams10.y; _764 = _765, _767 = _768, _769 = _770, _771++)
                {
                    float3 _777 = _767 - _697;
                    float _785 = min(exp((-((length(_777) - _PlanetAtmosphereParams10.w) * _516)) * _PlanetAtmosphereParams20.y) * _752, 3.4028234663852885981170418348452e+38f);
                    _765 = _764 + _785;
                    float _802 = 0.0f;
                    do
                    {
                        float _790 = dot(_694, _777);
                        float _792 = (_790 * _790) - (dot(_777, _777) - _700);
                        if (_792 <= 0.0f)
                        {
                            _802 = 0.0f;
                            break;
                        }
                        float _796 = sqrt(_792);
                        float _797 = -_790;
                        _802 = (_797 + _796) - max(0.0f, _797 - _796);
                        break;
                    } while(false);
                    float _803 = _802 / _PlanetAtmosphereParams20.x;
                    float3 _808 = 0.0f.xxx;
                    float _811 = 0.0f;
                    _808 = _767 + ((_694 * 0.5f) * _803);
                    _811 = 0.0f;
                    for (int _813 = 0; float(_813) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _818 = _808 - _697;
                        _808 += (_694 * _803);
                        _811 += exp((-(max(length(_818) - _PlanetAtmosphereParams10.w, 0.0f) * _516)) * _PlanetAtmosphereParams20.y);
                        _813++;
                        continue;
                    }
                    _770 = _769 + (exp(-(_762 * ((_811 * _803) + _765))) * _785);
                    _768 = _767 + (_690 * _752);
                }
                _836 = (_769 * (0.0596831031143665313720703125f * (1.0f + (_757 * _757)))) * _762;
            }
            else
            {
                _836 = 0.0f.xxx;
            }
            _837 = _836;
        }
        else
        {
            _837 = 0.0f.xxx;
        }
        float3 _838 = _837 * _PlanetAtmosphereParams20.z;
        float _839 = _838.z;
        float _840 = _838.y;
        float4 _845 = lerp(float4(_839, _840, -1.0f, 0.666666686534881591796875f), float4(_840, _839, 0.0f, -0.3333333432674407958984375f), step(_839, _840).xxxx);
        float _846 = _838.x;
        float _847 = _845.x;
        float4 _855 = lerp(float4(_847, _845.yw, _846), float4(_846, _845.yz, _847), step(_847, _846).xxxx);
        float _856 = _855.x;
        float _857 = _855.w;
        float _858 = _855.y;
        float _860 = _856 - min(_857, _858);
        float3 _871 = 0.0f.xxx;
        _871.x = abs(_855.z + ((_857 - _858) / ((6.0f * _860) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _882 = lerp(1.0f.xxx, clamp(abs((frac(_871.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_860 / (_856 + 9.9999997473787516355514526367188e-05f)).xxx) * _856;
        float3 _887 = _681.xyz;
        float _900 = _681.w;
        float3 _916 = ((_460.xyz * (1.0f - (_900 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_887, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _887, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _900) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_882 * _603, _882, _PlanetAtmosphereParams30.y.xxx) * _679);
        _918 = float4(_916.x, _916.y, _916.z, _336.w);
        _919 = length(_666);
        _920 = max(0.0f, _542);
    }
    else
    {
        _918 = float4(_460.x, _460.y, _460.z, _336.w);
        _919 = 0.0f;
        _920 = 0.0f;
    }
    float4 _1276 = 0.0f.xxxx;
    float _1277 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1066 = 0.0f.xxx;
        float _1069 = 0.0f;
        float _969 = 1.0f / _PlanetAtmosphereParams11.x;
        float _971 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _974 = normalize(_310);
        float _975 = dot(_974, _PlanetCenterViewDir1.xyz);
        float _980 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_975 * _975);
        float3 _993 = (((_974 * (_975 - sqrt(max(0.0f, _980)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _995 = float(max(_980 * clamp(dot(_974, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _997 = dot(_993, _PlanetUpWs1.xyz);
        float _998 = -_997;
        float3 _1006 = normalize(_993 - (_PlanetUpWs1.xyz * _997));
        float _1015 = float(int(sign(dot(_1006, _PlanetRightWs1.xyz))));
        float2 _1020 = float2(clamp(-_1015, 0.0f, 1.0f) + (_1015 * (acos(dot(_1006, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_998 * _998)) + (-0.27777779102325439453125f)) * _998) + 0.500000059604644775390625f);
        float4 _1022 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1020, _GlobalMipBias);
        float _1029 = clamp((clamp(dot(_IncidentLightDir1.xyz, _993), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1032 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1020, _GlobalMipBias);
        float _1037 = _1022.w;
        float4 _1042 = float4((_1022.xyz * _1029) + (_1032.xyz * _PlanetEmissive1.xyz), _1037) * _995;
        float3 _1044 = _1042.xyz * _1037;
        float _1048 = lerp(1.0f, clamp(_974.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1050 = (float4(_1044.x, _1044.y, _1044.z, _1042.w) * _PlanetColor1) * _1048;
        float3 _1059 = _974 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_974, _974)));
        float3 _1063 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1083 = 0.0f;
        float _1084 = 0.0f;
        bool _1085 = false;
        do
        {
            _1066 = float4(_PlanetCenterPos1.xyz, _971).xyz;
            float3 _1067 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1066;
            _1069 = _971 * _971;
            float _1071 = dot(_1059, _1067);
            float _1073 = (_1071 * _1071) - (dot(_1067, _1067) - _1069);
            if (_1073 <= 0.0f)
            {
                _1083 = 0.0f;
                _1084 = 0.0f;
                _1085 = false;
                break;
            }
            float _1077 = sqrt(_1073);
            float _1078 = -_1071;
            float _1080 = max(0.0f, _1078 - _1077);
            _1083 = _1080;
            _1084 = (_1078 + _1077) - _1080;
            _1085 = true;
            break;
        } while(false);
        float3 _1206 = 0.0f.xxx;
        if (_1085)
        {
            float _1105 = 0.0f;
            bool _1106 = false;
            do
            {
                float3 _1091 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1095 = dot(_1059, _1091);
                float _1097 = (_1095 * _1095) - (dot(_1091, _1091) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1097 <= 0.0f)
                {
                    _1105 = 0.0f;
                    _1106 = false;
                    break;
                }
                _1105 = max(0.0f, (-_1095) - sqrt(_1097));
                _1106 = true;
                break;
            } while(false);
            float _1115 = 0.0f;
            if (_1106)
            {
                float _1114 = 0.0f;
                if (_1105 > 0.0f)
                {
                    _1114 = min(_1084, _1105 - _1083);
                }
                else
                {
                    _1114 = _1084;
                }
                _1115 = _1114;
            }
            else
            {
                _1115 = _1084;
            }
            float3 _1205 = 0.0f.xxx;
            if (_1115 > 0.0f)
            {
                float _1121 = _1115 / _PlanetAtmosphereParams11.y;
                float _1126 = dot(-_1059, _1063);
                float3 _1131 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1136 = 0.0f.xxx;
                float3 _1138 = 0.0f.xxx;
                _1136 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1059 * _1083)) + ((_1059 * 0.5f) * _1121);
                _1138 = 0.0f.xxx;
                float _1134 = 0.0f;
                float3 _1137 = 0.0f.xxx;
                float3 _1139 = 0.0f.xxx;
                float _1133 = 0.0f;
                int _1140 = 0;
                for (; float(_1140) < _PlanetAtmosphereParams11.y; _1133 = _1134, _1136 = _1137, _1138 = _1139, _1140++)
                {
                    float3 _1146 = _1136 - _1066;
                    float _1154 = min(exp((-((length(_1146) - _PlanetAtmosphereParams11.w) * _969)) * _PlanetAtmosphereParams21.y) * _1121, 3.4028234663852885981170418348452e+38f);
                    _1134 = _1133 + _1154;
                    float _1171 = 0.0f;
                    do
                    {
                        float _1159 = dot(_1063, _1146);
                        float _1161 = (_1159 * _1159) - (dot(_1146, _1146) - _1069);
                        if (_1161 <= 0.0f)
                        {
                            _1171 = 0.0f;
                            break;
                        }
                        float _1165 = sqrt(_1161);
                        float _1166 = -_1159;
                        _1171 = (_1166 + _1165) - max(0.0f, _1166 - _1165);
                        break;
                    } while(false);
                    float _1172 = _1171 / _PlanetAtmosphereParams21.x;
                    float3 _1177 = 0.0f.xxx;
                    float _1180 = 0.0f;
                    _1177 = _1136 + ((_1063 * 0.5f) * _1172);
                    _1180 = 0.0f;
                    for (int _1182 = 0; float(_1182) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1187 = _1177 - _1066;
                        _1177 += (_1063 * _1172);
                        _1180 += exp((-(max(length(_1187) - _PlanetAtmosphereParams11.w, 0.0f) * _969)) * _PlanetAtmosphereParams21.y);
                        _1182++;
                        continue;
                    }
                    _1139 = _1138 + (exp(-(_1131 * ((_1180 * _1172) + _1134))) * _1154);
                    _1137 = _1136 + (_1059 * _1121);
                }
                _1205 = (_1138 * (0.0596831031143665313720703125f * (1.0f + (_1126 * _1126)))) * _1131;
            }
            else
            {
                _1205 = 0.0f.xxx;
            }
            _1206 = _1205;
        }
        else
        {
            _1206 = 0.0f.xxx;
        }
        float3 _1207 = _1206 * _PlanetAtmosphereParams21.z;
        float _1208 = _1207.z;
        float _1209 = _1207.y;
        float4 _1214 = lerp(float4(_1208, _1209, -1.0f, 0.666666686534881591796875f), float4(_1209, _1208, 0.0f, -0.3333333432674407958984375f), step(_1208, _1209).xxxx);
        float _1215 = _1207.x;
        float _1216 = _1214.x;
        float4 _1224 = lerp(float4(_1216, _1214.yw, _1215), float4(_1215, _1214.yz, _1216), step(_1216, _1215).xxxx);
        float _1225 = _1224.x;
        float _1226 = _1224.w;
        float _1227 = _1224.y;
        float _1229 = _1225 - min(_1226, _1227);
        float3 _1240 = 0.0f.xxx;
        _1240.x = abs(_1224.z + ((_1226 - _1227) / ((6.0f * _1229) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1251 = lerp(1.0f.xxx, clamp(abs((frac(_1240.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1229 / (_1225 + 9.9999997473787516355514526367188e-05f)).xxx) * _1225;
        float _1258 = _1050.w;
        float3 _1274 = ((_918.xyz * (1.0f - (_1258 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1050.xyz * (1.0f - ((1.0f - _1258) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1251 * _1029, _1251, _PlanetAtmosphereParams31.y.xxx) * _1048);
        _1276 = float4(_1274.x, _1274.y, _1274.z, _918.w);
        _1277 = max(_920, _995);
    }
    else
    {
        _1276 = _918;
        _1277 = _920;
    }
    float _1283 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1284 = sin(_1283);
    float _1285 = cos(_1283);
    float2 _1290 = _314.xz;
    float2 _1291 = mul(float2x2(float2(_1285, -_1284), float2(_1284, _1285)), _1290);
    float _1292 = _1291.x;
    float _1293 = _1291.y;
    float _1294 = _1292 / _1293;
    float _1295 = abs(_1294);
    bool _1296 = _1295 < 1.0f;
    float _1298 = _1296 ? _1295 : (1.0f / _1295);
    float _1299 = _1298 * _1298;
    float _1304 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1299)) * _1299)) * _1298;
    float _1306 = _1296 ? _1304 : (1.57079637050628662109375f - _1304);
    float2 _1318 = (float2(((_1294 < 0.0f) ? (-_1306) : _1306) + (((_1292 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1293 < 0.0f)), _412) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1318.y = _1318.y;
    float4 _1324 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1318, _GlobalMipBias);
    float3 _1325 = _1324.xyz;
    float _1337 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1338 = sin(_1337);
    float _1339 = cos(_1337);
    float2 _1344 = mul(float2x2(float2(_1339, -_1338), float2(_1338, _1339)), _1290);
    float _1345 = _1344.x;
    float _1346 = _1344.y;
    float _1349 = _1345 / _1346;
    float _1350 = abs(_1349);
    bool _1351 = _1350 < 1.0f;
    float _1353 = _1351 ? _1350 : (1.0f / _1350);
    float _1354 = _1353 * _1353;
    float _1359 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1354)) * _1354)) * _1353;
    float _1361 = _1351 ? _1359 : (1.57079637050628662109375f - _1359);
    float2 _1373 = (float2(((_1349 < 0.0f) ? (-_1361) : _1361) + (((_1345 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1346 < 0.0f)), _412) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1373.y = _1373.y;
    float3 _1400 = normalize(float3(_1345, _1346, _332).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1401 = floor(_1400);
    float3 _1403 = frac(_1400) - 0.5f.xxx;
    float3 _1409 = frac((_1401 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1414 = _1409 + dot(_1409, _1409.yzx + 33.3300018310546875f.xxx).xxx;
    float _1420 = frac((_1414.x + _1414.y) * _1414.z);
    float _1422 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1424 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1422), 9.9999997473787516355514526367188e-06f);
    float3 _1437 = frac(float3(_1420 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1420 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1442 = _1437 + dot(_1437, _1437.yzx + 33.3300018310546875f.xxx).xxx;
    float _1451 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1442.x + _1442.y) * _1442.z));
    float _1452 = -dot(_1403, _1403);
    float _1459 = lerp(exp2(_1452 * _1451), exp2(_1452 * (_1451 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1422));
    float3 _1474 = frac(((_1401 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1479 = _1474 + dot(_1474, _1474.yzx + 33.3300018310546875f.xxx).xxx;
    float _1485 = frac((_1479.x + _1479.y) * _1479.z);
    float3 _1492 = frac(((_1401.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1497 = _1492 + dot(_1492, _1492.yzx + 33.3300018310546875f.xxx).xxx;
    float _1503 = frac((_1497.x + _1497.y) * _1497.z);
    float _1508 = _Time.x * _SkyBoxStarParam0.w;
    float _1520 = 1.0f - abs((frac(((_1508 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1485)) + _1503) * 2.0f) - 1.0f);
    float _1528 = 1.0f - abs((frac(((_1508 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1503)) + _1485) * 2.0f) - 1.0f);
    float3 _1551 = frac(float3(_1420 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1420 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1556 = _1551 + dot(_1551, _1551.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1578 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1556.x + _1556.y) * _1556.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1424, _SkyBoxStarParam0.x + _1424, _1420) * lerp(_1459 * _1459, sqrt(clamp(_1459, 0.0f, 1.0f)), _1422)) * (1.0f + (step(0.999499976634979248046875f, _1420) * 3.0f))) * clamp((((_1520 * _1520) * (3.0f - (2.0f * _1520))) * 0.62000000476837158203125f) + (((_1528 * _1528) * (3.0f - (2.0f * _1528))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1420 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1373, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1277) * clamp(1.0f - (_919 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1592 = ((lerp(_1276.xyz, _456, _459).xyz + ((_1325 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1578 * lerp(1.0f, 1.0f - _458, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1325) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1606 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1613 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1617 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1621 = _1617 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1617, _1617)));
    float _1625 = radians(_PlanetBillBoardConstants_Phi2);
    float _1628 = radians(_PlanetBillBoardConstants_Theta2);
    float _1649 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1653 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1654 = 1.0f / _1653;
    float _1657 = _1653 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1662 = ((_PlanetBillBoardConstants_Ray * _1654) * _1657).xyz;
    float3 _1667 = ((_PlanetBillBoardConstants_Mie * _1654) * _1657).xyz;
    float _1668 = _1653 - _1649;
    float _1669 = _1668 * 0.0599999986588954925537109375f;
    float _1689 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1696 = normalize(_314 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1698 = normalize(float3(_1606.x ? _1613.x : _1621.x, _1606.y ? _1613.y : _1621.y, _1606.z ? _1613.z : _1621.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1699 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1625), sin(_1628), (-cos(_1628)) * cos(_1625)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1700 = dot(_1696, _1699);
    float _1701 = 2.0f * _1700;
    float _1702 = dot(_1699, _1699);
    float _1703 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1705 = _1701 * _1701;
    float _1707 = _1705 - (4.0f * (_1702 - _1703));
    bool _1710 = (_1707 > 0.0f) && (_1701 < 0.0f);
    float _1711 = _1700 * (-2.0f);
    float3 _1717 = _1699 + (_1696 * ((_1711 - sqrt(max(_1707, 0.0f))) * 0.5f));
    float3 _1718 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1720 = normalize(_1717 * _1718);
    float _1723 = radians(_PlanetBillBoardConstants_Pitch);
    float _1726 = radians(_PlanetBillBoardConstants_Roll);
    float _1727 = sin(_1723);
    float _1728 = cos(_1723);
    float _1729 = sin(_1726);
    float _1730 = cos(_1726);
    float3x3 _1740 = float3x3(float3(_1730, (-_1729) * _1728, _1729 * _1727), float3(_1729, _1730 * _1728, (-_1730) * _1727), float3(0.0f, _1727, _1728));
    float3 _1741 = mul(_1740, _1720);
    float _1745 = atan2(_1741.z, _1741.x) * 0.159154951572418212890625f;
    float _1748 = (_1741.y + 1.0f) * 0.5f;
    float2 _1749 = float2(_1745, _1748);
    float _1752 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1759 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1760 = (_1745 + _1752) + _1759;
    _1749.x = _1760;
    bool _1764 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1784 = 0.0f.xx;
    [branch]
    if (_1764)
    {
        float _1769 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1770 = sin(_1769);
        float _1771 = cos(_1769);
        float3 _1776 = mul(float3x3(float3(_1771, 0.0f, _1770), float3(0.0f, 1.0f, 0.0f), float3(-_1770, 0.0f, _1771)), _1741);
        _1784 = float2((_1776.x + 1.0f) * 0.5f, (1.0f - _1776.z) * 0.5f);
    }
    else
    {
        _1784 = 0.0f.xx;
    }
    float _1785 = dot(_1717, _1698);
    float _1788 = sqrt(_1703 - (_1785 * _1785));
    float _1793 = sqrt((_1689 * _1689) - (_1788 * _1788)) - _1785;
    float3 _1798 = mul(_1740, normalize((_1717 + (_1698 * _1793)) * _1718));
    float _1805 = (_1798.y + 1.0f) * 0.5f;
    float4 _2065 = 0.0f.xxxx;
    float _2066 = 0.0f;
    [branch]
    if (_1710)
    {
        _1720.y = _1720.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1821 = normalize(_1720);
        float2 _1831 = float2(_1760 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1748) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1833 = _BaseColorMap.SampleBias(sampler_PointMirror, _1831, _GlobalMipBias);
        float4 _1842 = _RSM.SampleBias(sampler_PointMirror, _1831, _GlobalMipBias);
        float _1855 = frac(_1760 * 2.0f);
        float2 _1856 = float2(_1855, _1748);
        float _1860 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1861 = _1855 + _1860;
        _1856.x = _1861;
        float _1869 = step(0.5f, _1861);
        float _1870 = step(0.5f, _1748);
        float _1871 = 1.0f - _1869;
        float _1872 = 1.0f - _1870;
        float _1878 = dot(float4(_1871 * _1870, _1869 * _1870, _1871 * _1872, _1869 * _1872), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1856 * 2.0f), 0.0f));
        float3 _1882 = _1878.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1912 = 0.0f.xxx;
        float _1913 = 0.0f;
        [branch]
        if (_1764)
        {
            float4 _1888 = _CloudsCap.SampleBias(sampler_PointMirror, _1784, _GlobalMipBias);
            float _1902 = clamp(_1888.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1748 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1905 = 1.0f - clamp((_1748 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1912 = ((_1882 * (1.0f - _1902)) * _1905) + (_1888.xyz * _1902);
            _1913 = max(_1878 * _1905, _1902);
        }
        else
        {
            _1912 = _1882;
            _1913 = _1878;
        }
        float3 _1937 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1926 = _ErosionMap.SampleBias(sampler_PointMirror, _1749 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1937 = (_1926.xyz * pow(clamp(_1926.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1937 = 0.0f.xxx;
        }
        float _1939 = frac((((atan2(_1798.z, _1798.x) * 0.159154951572418212890625f) + _1752) + _1759) * 2.0f);
        float2 _1940 = float2(_1939, _1805);
        float _1941 = _1939 + _1860;
        _1940.x = _1941;
        float _1949 = step(0.5f, _1941);
        float _1950 = step(0.5f, _1805);
        float _1951 = 1.0f - _1949;
        float _1952 = 1.0f - _1950;
        float _1958 = dot(float4(_1951 * _1950, _1949 * _1950, _1951 * _1952, _1949 * _1952), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1940 * 2.0f), 0.0f));
        float _1965 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1958) * _1958) * (1.0f - _1913), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1793 * _1793) * 1.0000000116860974230803549289703e-07f))));
        float _1981 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1842.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1912.x, _1913 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1982 = dot(_1821, _1698);
        float _1987 = max(_1981 * _1981, 0.0078125f);
        float _1988 = _1987 * _1987;
        float3 _1989 = _1698 + _344;
        float3 _1993 = _1989 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1989, _1989)));
        float _1995 = clamp(dot(_1821, _1993), 0.0f, 1.0f);
        float _1998 = clamp(dot(_1698, _1993), 0.0f, 1.0f);
        float _2002 = ((_1995 * _1995) * (_1988 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2019 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2044 = ((((((0.039999999105930328369140625f.xxx * (_1988 / (((_2002 * _2002) * max(0.100000001490116119384765625f, _1998 * _1998)) * ((_1987 * 4.0f) + 2.0f)))) + (lerp(lerp(_1833.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1842.y.xxxx).xyz, _1842.z.xxx), _1912 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1913.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1982)))) * float3(_2019.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _2019.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _2019.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_344, _1821), 0.0f, 1.0f)) * max(0.0f, _1982)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2049 = float4(_2044 + _1937, 1.0f);
        float3 _2057 = _2049.xyz;
        float3 _2063 = lerp(_2057 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2057, _1965.xxx);
        _2065 = float4(_2063.x, _2063.y, _2063.z, _2049.w);
        _2066 = lerp(_1965, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1821, -_1696)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2065 = 0.0f.xxxx;
        _2066 = 1.0f;
    }
    float4 _2238 = 0.0f.xxxx;
    do
    {
        if (_1701 > 0.0f)
        {
            _2238 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2072 = _1653 * _1653;
        float _2077 = length(_1699);
        float _2080 = (_1700 * (-1.0f)) * (1.0f / _2077);
        float _2085 = _2077 * sqrt(max(1.0f - (_2080 * _2080), 0.0f));
        float _2093 = sqrt(max(_1705 - (4.0f * (_1702 - _2072)), 0.0f));
        float _2095 = (_1711 - _2093) * 0.5f;
        float _2096 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2085);
        float _2102 = (lerp(max((_2077 * _2080) - sqrt(max(_1703 - (_2085 * _2085), 0.0f)), 0.0f), (_1711 + _2093) * 0.5f, _2096) - _2095) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2103 = float2(_1669, _1669 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2104 = dot(_1696, _1698);
        float _2105 = _2104 * _2104;
        float _2106 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2113 = max((1.0f + _2106) - ((2.0f * _2104) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2126 = 0.0f.xx;
        float3 _2131 = 0.0f.xxx;
        float3 _2133 = 0.0f.xxx;
        _2126 = 0.0f.xx;
        _2131 = 0.0f.xxx;
        _2133 = 0.0f.xxx;
        float2 _2127 = 0.0f.xx;
        float _2130 = 0.0f;
        float3 _2132 = 0.0f.xxx;
        float3 _2134 = 0.0f.xxx;
        float _2129 = _2095;
        int _2135 = 0;
        for (; float(_2135) < _PlanetBillBoardConstants_StepsI; _2126 = _2127, _2129 = _2130, _2131 = _2132, _2133 = _2134, _2135++)
        {
            float3 _2144 = _1699 + (_1696 * (_2129 + (_2102 * 0.5f)));
            float _2145 = length(_2144);
            float _2147 = _2145 - _1649;
            float2 _2148 = 1.0f.xx / _2103;
            float2 _2152 = exp(_2148 * (-_2147)) * _2102;
            _2127 = _2126 + _2152;
            float _2153 = dot(_1698, _2144);
            float _2154 = 2.0f * _2153;
            float _2163 = (_2153 * (-2.0f)) + sqrt(max((_2154 * _2154) - (4.0f * (dot(_2144, _2144) - _2072)), 0.0f));
            float _2164 = _2163 * 0.5f;
            float3 _2212 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2203 = (1.0f - (_2153 * (1.0f / _2145))) * 0.5f;
                float2 _2204 = float2(_2147 * (1.0f / _1668), _2203);
                _2204.y = min(_2203, 0.9900000095367431640625f);
                _2212 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2204, 0.0f).xyz;
            }
            else
            {
                float2 _2172 = 0.0f.xx;
                _2172 = 0.0f.xx;
                float _2175 = 0.0f;
                int _2177 = 0;
                for (; float(_2177) < 1.0f; )
                {
                    _2172 += (exp(_2148 * (-(length(_2144 + (_1698 * (_2175 + (_2163 * 0.25f)))) - _1649))) * _2164);
                    _2175 += _2164;
                    _2177++;
                    continue;
                }
                _2212 = exp(((-_1667) * _2172.y) - (_1662 * _2172.x));
            }
            float3 _2220 = exp(((-_1667) * _2127.y) - (_1662 * _2127.x)) * _2212;
            _2134 = _2133 + (_2220 * _2152.x);
            _2132 = _2131 + (_2220 * _2152.y);
            _2130 = _2129 + _2102;
        }
        _2238 = float4(((((_1662 * ((1.0f + _2105) * 0.059683106839656829833984375f)) * _2133) + ((_1667 * (((_2096 * 0.3183098733425140380859375f) * ((1.0f - _2106) * (_2105 + 1.0f))) * (1.0f / ((_2113 * sqrt(_2113)) * (2.0f + _2106))))) * _2131)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1654) * _1657) * _PlanetBillBoardConstants_Ambient.w) * _2126.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2274 = _4.y * _AtmosphereFogParams3.w;
    float _2279 = max(0.00999999977648258209228515625f, _2274 + _AtmosphereFogParams4.w);
    float3 _2293 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_315 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2279)) / _2279) * exp(_2274 + _AtmosphereFogParams5.w))));
    float _2296 = dot(_314, _AtmosphereFogParams1.xyz);
    float _2302 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2306 = (1.0f + _2302) - ((2.0f * _AtmosphereFogParams2.w) * _2296);
    float3 _2633 = 0.0f.xxx;
    float _2634 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2460 = (uint3(int3(int(_306.x), int(_306.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2461 = _2460.y;
        uint _2462 = _2460.z;
        uint _2465 = _2460.x + (_2461 * _2462);
        uint _2467 = _2461 + (_2462 * _2465);
        uint _2469 = _2462 + (_2465 * _2467);
        uint _2471 = _2465 + (_2467 * _2469);
        float _2498 = dot(_314, -_TransformVariables_ViewMatrix[2].xyz);
        float _2506 = (_VolumetricFogParams0.w * ((_2498 > 5.9604644775390625e-08f) ? (1.0f / _2498) : 0.0f)) * (1.0f / _315);
        float _2507 = _310.y;
        float _2508 = _2506 * _2507;
        float _2510 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2508;
        float _2511 = _2507 - _2508;
        float _2513 = (1.0f - _2506) * _315;
        float _2527 = max(-127.0f, _ExponentialFogParams0.z * _2511);
        float _2551 = max(-127.0f, _ExponentialFogParams3.x * _2511);
        float _2562 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2510 - _ExponentialFogParams0.x)))) * ((abs(_2527) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2527)) / _2527) : (0.693147182464599609375f - (0.2402265071868896484375f * _2527)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2510 - _ExponentialFogParams3.z)))) * ((abs(_2551) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2551)) / _2551) : (0.693147182464599609375f - (0.2402265071868896484375f * _2551))));
        float _2584 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2587 = clamp((max(clamp(exp2(-(_2562 * _2513)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2584, 0.0f, 1.0f);
        float4 _2627 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_306) + ((((float3(uint3(_2471, _2467 + (_2469 * _2471), _297) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_301 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_301 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2633 = _2627.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2587)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_344, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2562 * max(_2513 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2584))) * _2627.w);
        _2634 = _2627.w * _2587;
    }
    else
    {
        float _2334 = _310.y;
        float _2348 = max(-127.0f, _ExponentialFogParams0.z * _2334);
        float _2372 = max(-127.0f, _ExponentialFogParams3.x * _2334);
        float _2383 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2348) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2348)) / _2348) : (0.693147182464599609375f - (0.2402265071868896484375f * _2348)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2372) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2372)) / _2372) : (0.693147182464599609375f - (0.2402265071868896484375f * _2372))));
        float _2405 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2408 = clamp((max(clamp(exp2(-(_2383 * _315)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2405, 0.0f, 1.0f);
        _2633 = (_ExponentialFogParams2.xyz * (1.0f - _2408)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_344, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2383 * max(_315 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2405));
        _2634 = _2408;
    }
    float3 _2639 = (((((lerp(dot(_1592, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1592, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1710))) + (max(_2238.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1710 ? _2066 : 1.0f)).xyz) + _2065.xyz).xyz * (_2293 * _2634)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2296 * _2296)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2302) / max((12.56637096405029296875f * _2306) * sqrt(_2306), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2293)) * _2634) + _2633);
    float4 _2640 = float4(_2639.x, _2639.y, _2639.z, _1276.w);
    _2640.w = 1.0f;
    float2 _2654 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2654.y = -_2654.y;
    _7 = _2640;
    _8 = float4(((sqrt(sqrt(abs(_2654 * 0.5f))) * float2(int2(sign(_2654)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
