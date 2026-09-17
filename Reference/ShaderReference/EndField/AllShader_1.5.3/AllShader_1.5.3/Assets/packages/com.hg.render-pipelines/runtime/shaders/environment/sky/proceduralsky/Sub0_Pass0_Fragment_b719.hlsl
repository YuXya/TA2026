// Stage: Fragment  Blob: 719  ParamBlob: 255  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _256 = 0.0f.xxx;
static uint _257 = 0u;

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

SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_TrilinearClamp : register(s10, space3);
SamplerState sampler_PointMirrorOnce : register(s9, space3);
Texture3D<float4> _IntegratedLightScattering : register(t21, space3);
Texture2D<float4> _SkyViewLut : register(t13, space3);
Texture2D<float4> _RingAlbedoTexture : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t12, space3);
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
Texture2D<float4> _BaseColorMap : register(t25, space3);
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
    float _261 = 1.0f / gl_FragCoord.w;
    uint2 _266 = uint2(gl_FragCoord.xy);
    float3 _270 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _271 = dot(_270, _270);
    float _273 = rsqrt(max(_271, 9.9999999392252902907785028219223e-09f));
    float3 _274 = _270 * _273;
    float _275 = _271 * _273;
    float3 _279 = _274 * (1.0f / dot(abs(_274), 1.0f.xxx));
    float _280 = _279.x;
    float _281 = _279.z;
    float _292 = _274.y;
    float4 _296 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_280 + _281) + 1.0f, (_280 - _281) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_292 * 10.0f), 0.0f, 1.0f);
    float _302 = dot(_RingUpWithBelow.xyz, _274);
    float3 _314 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_274 / abs(_302).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _321 = (length(_314) * _RingParams.x) + _RingParams.y;
    float2 _337 = float2(dot(_314, _RingFoward.xyz), dot(_314, _RingRight.xyz));
    float2 _340 = _337 / length(_337).xx;
    float _343 = acos(_340.x) * 0.15915493667125701904296875f;
    float4 _367 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_343, 1.0f - _343, 1.0f - clamp(float(int(sign(_340.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _321), _GlobalMipBias) * _RingColor;
    float3 _386 = -_274;
    float _391 = pow(clamp(dot(-_SunDiscParam2.xyz, _386), 0.0f, 1.0f), _SunDiscParam1.x);
    float _403 = (0.010016442276537418365478515625f * (1.0f + (_391 * _391))) / max(pow(1.98010003566741943359375f - (_391 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _418 = (_296.xyz + ((_367.xyz * (float((_RingUpWithBelow.y * _302) < 0.0f) * float(int(sign(clamp(_321 - (_321 * _321), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_292, 0.0f, 1.0f), _RingUpWithBelow.w) * _367.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _403) * _403, _403, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _874 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _654 = 0.0f.xxx;
        float _657 = 0.0f;
        float _474 = 1.0f / _PlanetAtmosphereParams10.x;
        float _476 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _479 = normalize(_270);
        float _480 = dot(_479, _PlanetCenterViewDir0.xyz);
        float _485 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_480 * _480);
        float3 _498 = (((_479 * (_480 - sqrt(max(0.0f, _485)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _500 = float(max(_485 * clamp(dot(_479, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _509 = ((_479 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _479)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _514 = length(_509);
        float3 _516 = _509 / _514.xxx;
        float _521 = ((_514 * float(abs(dot(_PlanetUpWs0.xyz, _509)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _529 = dot(_498, _PlanetUpWs0.xyz);
        float _530 = -_529;
        float3 _538 = normalize(_498 - (_PlanetUpWs0.xyz * _529));
        float _547 = float(int(sign(dot(_538, _PlanetRightWs0.xyz))));
        float2 _552 = float2(clamp(-_547, 0.0f, 1.0f) + (_547 * (acos(dot(_538, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_530 * _530)) + (-0.27777779102325439453125f)) * _530) + 0.500000059604644775390625f);
        float4 _554 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _552, _GlobalMipBias);
        float _561 = clamp((clamp(dot(_IncidentLightDir0.xyz, _498), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _569 = _554.w;
        float4 _574 = float4((_554.xyz * _561) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _552, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _569) * _500;
        float _584 = clamp(float(int(sign(clamp(1.0f - _521, 0.0f, 1.0f) * _521))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_479, _516)))), 0.0f, 1.0f), _500);
        float _591 = float(int(sign(dot(_516, _PlanetRightWs0.xyz))));
        float _606 = clamp(-dot(_IncidentLightDir0.xyz, _516), 0.0f, 1.0f);
        float4 _620 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_591, 0.0f, 1.0f) + (_591 * (acos(dot(_516, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _521), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_514 * sqrt(1.0f - (_606 * _606)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _626 = (_574.xyz * _569).xyz + ((_620.xyz * _620.w) * _584);
        float4 _627 = float4(_626.x, _626.y, _626.z, _574.w);
        _627.w = _574.w + ((_620.w * _584) * (1.0f - _500));
        float _636 = lerp(1.0f, clamp(_479.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _638 = (_627 * _PlanetColor0) * _636;
        float3 _647 = _479 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_479, _479)));
        float3 _651 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _671 = 0.0f;
        float _672 = 0.0f;
        bool _673 = false;
        do
        {
            _654 = float4(_PlanetCenterPos0.xyz, _476).xyz;
            float3 _655 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _654;
            _657 = _476 * _476;
            float _659 = dot(_647, _655);
            float _661 = (_659 * _659) - (dot(_655, _655) - _657);
            if (_661 <= 0.0f)
            {
                _671 = 0.0f;
                _672 = 0.0f;
                _673 = false;
                break;
            }
            float _665 = sqrt(_661);
            float _666 = -_659;
            float _668 = max(0.0f, _666 - _665);
            _671 = _668;
            _672 = (_666 + _665) - _668;
            _673 = true;
            break;
        } while(false);
        float3 _794 = 0.0f.xxx;
        if (_673)
        {
            float _693 = 0.0f;
            bool _694 = false;
            do
            {
                float3 _679 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _683 = dot(_647, _679);
                float _685 = (_683 * _683) - (dot(_679, _679) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_685 <= 0.0f)
                {
                    _693 = 0.0f;
                    _694 = false;
                    break;
                }
                _693 = max(0.0f, (-_683) - sqrt(_685));
                _694 = true;
                break;
            } while(false);
            float _703 = 0.0f;
            if (_694)
            {
                float _702 = 0.0f;
                if (_693 > 0.0f)
                {
                    _702 = min(_672, _693 - _671);
                }
                else
                {
                    _702 = _672;
                }
                _703 = _702;
            }
            else
            {
                _703 = _672;
            }
            float3 _793 = 0.0f.xxx;
            if (_703 > 0.0f)
            {
                float _709 = _703 / _PlanetAtmosphereParams10.y;
                float _714 = dot(-_647, _651);
                float3 _719 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _724 = 0.0f.xxx;
                float3 _726 = 0.0f.xxx;
                _724 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_647 * _671)) + ((_647 * 0.5f) * _709);
                _726 = 0.0f.xxx;
                float _722 = 0.0f;
                float3 _725 = 0.0f.xxx;
                float3 _727 = 0.0f.xxx;
                float _721 = 0.0f;
                int _728 = 0;
                for (; float(_728) < _PlanetAtmosphereParams10.y; _721 = _722, _724 = _725, _726 = _727, _728++)
                {
                    float3 _734 = _724 - _654;
                    float _742 = min(exp((-((length(_734) - _PlanetAtmosphereParams10.w) * _474)) * _PlanetAtmosphereParams20.y) * _709, 3.4028234663852885981170418348452e+38f);
                    _722 = _721 + _742;
                    float _759 = 0.0f;
                    do
                    {
                        float _747 = dot(_651, _734);
                        float _749 = (_747 * _747) - (dot(_734, _734) - _657);
                        if (_749 <= 0.0f)
                        {
                            _759 = 0.0f;
                            break;
                        }
                        float _753 = sqrt(_749);
                        float _754 = -_747;
                        _759 = (_754 + _753) - max(0.0f, _754 - _753);
                        break;
                    } while(false);
                    float _760 = _759 / _PlanetAtmosphereParams20.x;
                    float3 _765 = 0.0f.xxx;
                    float _768 = 0.0f;
                    _765 = _724 + ((_651 * 0.5f) * _760);
                    _768 = 0.0f;
                    for (int _770 = 0; float(_770) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _775 = _765 - _654;
                        _765 += (_651 * _760);
                        _768 += exp((-(max(length(_775) - _PlanetAtmosphereParams10.w, 0.0f) * _474)) * _PlanetAtmosphereParams20.y);
                        _770++;
                        continue;
                    }
                    _727 = _726 + (exp(-(_719 * ((_768 * _760) + _722))) * _742);
                    _725 = _724 + (_647 * _709);
                }
                _793 = (_726 * (0.0596831031143665313720703125f * (1.0f + (_714 * _714)))) * _719;
            }
            else
            {
                _793 = 0.0f.xxx;
            }
            _794 = _793;
        }
        else
        {
            _794 = 0.0f.xxx;
        }
        float3 _795 = _794 * _PlanetAtmosphereParams20.z;
        float _796 = _795.z;
        float _797 = _795.y;
        float4 _802 = lerp(float4(_796, _797, -1.0f, 0.666666686534881591796875f), float4(_797, _796, 0.0f, -0.3333333432674407958984375f), step(_796, _797).xxxx);
        float _803 = _795.x;
        float _804 = _802.x;
        float4 _812 = lerp(float4(_804, _802.yw, _803), float4(_803, _802.yz, _804), step(_804, _803).xxxx);
        float _813 = _812.x;
        float _814 = _812.w;
        float _815 = _812.y;
        float _817 = _813 - min(_814, _815);
        float3 _828 = 0.0f.xxx;
        _828.x = abs(_812.z + ((_814 - _815) / ((6.0f * _817) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _839 = lerp(1.0f.xxx, clamp(abs((frac(_828.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_817 / (_813 + 9.9999997473787516355514526367188e-05f)).xxx) * _813;
        float3 _844 = _638.xyz;
        float _856 = _638.w;
        float3 _872 = ((_418.xyz * (1.0f - (_856 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_844, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _844, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _856) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_839 * _561, _839, _PlanetAtmosphereParams30.y.xxx) * _636);
        _874 = float4(_872.x, _872.y, _872.z, _296.w);
    }
    else
    {
        _874 = float4(_418.x, _418.y, _418.z, _296.w);
    }
    float4 _1229 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1020 = 0.0f.xxx;
        float _1023 = 0.0f;
        float _923 = 1.0f / _PlanetAtmosphereParams11.x;
        float _925 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _928 = normalize(_270);
        float _929 = dot(_928, _PlanetCenterViewDir1.xyz);
        float _934 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_929 * _929);
        float3 _947 = (((_928 * (_929 - sqrt(max(0.0f, _934)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _951 = dot(_947, _PlanetUpWs1.xyz);
        float _952 = -_951;
        float3 _960 = normalize(_947 - (_PlanetUpWs1.xyz * _951));
        float _969 = float(int(sign(dot(_960, _PlanetRightWs1.xyz))));
        float2 _974 = float2(clamp(-_969, 0.0f, 1.0f) + (_969 * (acos(dot(_960, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_952 * _952)) + (-0.27777779102325439453125f)) * _952) + 0.500000059604644775390625f);
        float4 _976 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _974, _GlobalMipBias);
        float _983 = clamp((clamp(dot(_IncidentLightDir1.xyz, _947), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _986 = _PlanetEmiMap1.SampleBias(sampler_LinearMirror, _974, _GlobalMipBias);
        float _991 = _976.w;
        float4 _996 = float4((_976.xyz * _983) + (_986.xyz * _PlanetEmissive1.xyz), _991) * float(max(_934 * clamp(dot(_928, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _998 = _996.xyz * _991;
        float _1002 = lerp(1.0f, clamp(_928.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1004 = (float4(_998.x, _998.y, _998.z, _996.w) * _PlanetColor1) * _1002;
        float3 _1013 = _928 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_928, _928)));
        float3 _1017 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1037 = 0.0f;
        float _1038 = 0.0f;
        bool _1039 = false;
        do
        {
            _1020 = float4(_PlanetCenterPos1.xyz, _925).xyz;
            float3 _1021 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1020;
            _1023 = _925 * _925;
            float _1025 = dot(_1013, _1021);
            float _1027 = (_1025 * _1025) - (dot(_1021, _1021) - _1023);
            if (_1027 <= 0.0f)
            {
                _1037 = 0.0f;
                _1038 = 0.0f;
                _1039 = false;
                break;
            }
            float _1031 = sqrt(_1027);
            float _1032 = -_1025;
            float _1034 = max(0.0f, _1032 - _1031);
            _1037 = _1034;
            _1038 = (_1032 + _1031) - _1034;
            _1039 = true;
            break;
        } while(false);
        float3 _1160 = 0.0f.xxx;
        if (_1039)
        {
            float _1059 = 0.0f;
            bool _1060 = false;
            do
            {
                float3 _1045 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1049 = dot(_1013, _1045);
                float _1051 = (_1049 * _1049) - (dot(_1045, _1045) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1051 <= 0.0f)
                {
                    _1059 = 0.0f;
                    _1060 = false;
                    break;
                }
                _1059 = max(0.0f, (-_1049) - sqrt(_1051));
                _1060 = true;
                break;
            } while(false);
            float _1069 = 0.0f;
            if (_1060)
            {
                float _1068 = 0.0f;
                if (_1059 > 0.0f)
                {
                    _1068 = min(_1038, _1059 - _1037);
                }
                else
                {
                    _1068 = _1038;
                }
                _1069 = _1068;
            }
            else
            {
                _1069 = _1038;
            }
            float3 _1159 = 0.0f.xxx;
            if (_1069 > 0.0f)
            {
                float _1075 = _1069 / _PlanetAtmosphereParams11.y;
                float _1080 = dot(-_1013, _1017);
                float3 _1085 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1090 = 0.0f.xxx;
                float3 _1092 = 0.0f.xxx;
                _1090 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1013 * _1037)) + ((_1013 * 0.5f) * _1075);
                _1092 = 0.0f.xxx;
                float _1088 = 0.0f;
                float3 _1091 = 0.0f.xxx;
                float3 _1093 = 0.0f.xxx;
                float _1087 = 0.0f;
                int _1094 = 0;
                for (; float(_1094) < _PlanetAtmosphereParams11.y; _1087 = _1088, _1090 = _1091, _1092 = _1093, _1094++)
                {
                    float3 _1100 = _1090 - _1020;
                    float _1108 = min(exp((-((length(_1100) - _PlanetAtmosphereParams11.w) * _923)) * _PlanetAtmosphereParams21.y) * _1075, 3.4028234663852885981170418348452e+38f);
                    _1088 = _1087 + _1108;
                    float _1125 = 0.0f;
                    do
                    {
                        float _1113 = dot(_1017, _1100);
                        float _1115 = (_1113 * _1113) - (dot(_1100, _1100) - _1023);
                        if (_1115 <= 0.0f)
                        {
                            _1125 = 0.0f;
                            break;
                        }
                        float _1119 = sqrt(_1115);
                        float _1120 = -_1113;
                        _1125 = (_1120 + _1119) - max(0.0f, _1120 - _1119);
                        break;
                    } while(false);
                    float _1126 = _1125 / _PlanetAtmosphereParams21.x;
                    float3 _1131 = 0.0f.xxx;
                    float _1134 = 0.0f;
                    _1131 = _1090 + ((_1017 * 0.5f) * _1126);
                    _1134 = 0.0f;
                    for (int _1136 = 0; float(_1136) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1141 = _1131 - _1020;
                        _1131 += (_1017 * _1126);
                        _1134 += exp((-(max(length(_1141) - _PlanetAtmosphereParams11.w, 0.0f) * _923)) * _PlanetAtmosphereParams21.y);
                        _1136++;
                        continue;
                    }
                    _1093 = _1092 + (exp(-(_1085 * ((_1134 * _1126) + _1088))) * _1108);
                    _1091 = _1090 + (_1013 * _1075);
                }
                _1159 = (_1092 * (0.0596831031143665313720703125f * (1.0f + (_1080 * _1080)))) * _1085;
            }
            else
            {
                _1159 = 0.0f.xxx;
            }
            _1160 = _1159;
        }
        else
        {
            _1160 = 0.0f.xxx;
        }
        float3 _1161 = _1160 * _PlanetAtmosphereParams21.z;
        float _1162 = _1161.z;
        float _1163 = _1161.y;
        float4 _1168 = lerp(float4(_1162, _1163, -1.0f, 0.666666686534881591796875f), float4(_1163, _1162, 0.0f, -0.3333333432674407958984375f), step(_1162, _1163).xxxx);
        float _1169 = _1161.x;
        float _1170 = _1168.x;
        float4 _1178 = lerp(float4(_1170, _1168.yw, _1169), float4(_1169, _1168.yz, _1170), step(_1170, _1169).xxxx);
        float _1179 = _1178.x;
        float _1180 = _1178.w;
        float _1181 = _1178.y;
        float _1183 = _1179 - min(_1180, _1181);
        float3 _1194 = 0.0f.xxx;
        _1194.x = abs(_1178.z + ((_1180 - _1181) / ((6.0f * _1183) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1205 = lerp(1.0f.xxx, clamp(abs((frac(_1194.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1183 / (_1179 + 9.9999997473787516355514526367188e-05f)).xxx) * _1179;
        float _1211 = _1004.w;
        float3 _1227 = ((_874.xyz * (1.0f - (_1211 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1004.xyz * (1.0f - ((1.0f - _1211) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1205 * _983, _1205, _PlanetAtmosphereParams31.y.xxx) * _1002);
        _1229 = float4(_1227.x, _1227.y, _1227.z, _874.w);
    }
    else
    {
        _1229 = _874;
    }
    float _1232 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1233 = sin(_1232);
    float _1234 = cos(_1232);
    float2 _1240 = mul(float2x2(float2(_1234, -_1233), float2(_1233, _1234)), _274.xz);
    float _1241 = _1240.x;
    float _1242 = _1240.y;
    float _1243 = _1241 / _1242;
    float _1244 = abs(_1243);
    bool _1245 = _1244 < 1.0f;
    float _1247 = _1245 ? _1244 : (1.0f / _1244);
    float _1248 = _1247 * _1247;
    float _1253 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1248)) * _1248)) * _1247;
    float _1255 = _1245 ? _1253 : (1.57079637050628662109375f - _1253);
    float _1265 = abs(_292);
    float _1272 = ((((0.04688780009746551513671875f * _1265) + (-0.203471004962921142578125f)) * _1265) + 1.57079601287841796875f) * sqrt(1.0f - _1265);
    float2 _1279 = (float2(((_1243 < 0.0f) ? (-_1255) : _1255) + (((_1241 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1242 < 0.0f)), 1.57079637050628662109375f - ((_292 >= 0.0f) ? _1272 : (3.1415927410125732421875f - _1272))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1279.y = _1279.y;
    float4 _1285 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _1279, _GlobalMipBias);
    float3 _1294 = (_1229.xyz + ((_1285.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1308 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1315 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1319 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1323 = _1319 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1319, _1319)));
    float _1327 = radians(_PlanetBillBoardConstants_Phi2);
    float _1330 = radians(_PlanetBillBoardConstants_Theta2);
    float _1351 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1355 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1356 = 1.0f / _1355;
    float _1359 = _1355 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1364 = ((_PlanetBillBoardConstants_Ray * _1356) * _1359).xyz;
    float3 _1369 = ((_PlanetBillBoardConstants_Mie * _1356) * _1359).xyz;
    float _1370 = _1355 - _1351;
    float _1371 = _1370 * 0.0599999986588954925537109375f;
    float _1391 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1398 = normalize(_274 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1400 = normalize(float3(_1308.x ? _1315.x : _1323.x, _1308.y ? _1315.y : _1323.y, _1308.z ? _1315.z : _1323.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1401 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1327), sin(_1330), (-cos(_1330)) * cos(_1327)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1402 = dot(_1398, _1401);
    float _1403 = 2.0f * _1402;
    float _1404 = dot(_1401, _1401);
    float _1405 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1407 = _1403 * _1403;
    float _1409 = _1407 - (4.0f * (_1404 - _1405));
    bool _1412 = (_1409 > 0.0f) && (_1403 < 0.0f);
    float _1413 = _1402 * (-2.0f);
    float3 _1419 = _1401 + (_1398 * ((_1413 - sqrt(max(_1409, 0.0f))) * 0.5f));
    float3 _1420 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1422 = normalize(_1419 * _1420);
    float _1425 = radians(_PlanetBillBoardConstants_Pitch);
    float _1428 = radians(_PlanetBillBoardConstants_Roll);
    float _1429 = sin(_1425);
    float _1430 = cos(_1425);
    float _1431 = sin(_1428);
    float _1432 = cos(_1428);
    float3x3 _1442 = float3x3(float3(_1432, (-_1431) * _1430, _1431 * _1429), float3(_1431, _1432 * _1430, (-_1432) * _1429), float3(0.0f, _1429, _1430));
    float3 _1443 = mul(_1442, _1422);
    float _1447 = atan2(_1443.z, _1443.x) * 0.159154951572418212890625f;
    float _1450 = (_1443.y + 1.0f) * 0.5f;
    float2 _1451 = float2(_1447, _1450);
    float _1454 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1461 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1462 = (_1447 + _1454) + _1461;
    _1451.x = _1462;
    bool _1466 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1486 = 0.0f.xx;
    [branch]
    if (_1466)
    {
        float _1471 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1472 = sin(_1471);
        float _1473 = cos(_1471);
        float3 _1478 = mul(float3x3(float3(_1473, 0.0f, _1472), float3(0.0f, 1.0f, 0.0f), float3(-_1472, 0.0f, _1473)), _1443);
        _1486 = float2((_1478.x + 1.0f) * 0.5f, (1.0f - _1478.z) * 0.5f);
    }
    else
    {
        _1486 = 0.0f.xx;
    }
    float _1487 = dot(_1419, _1400);
    float _1490 = sqrt(_1405 - (_1487 * _1487));
    float _1495 = sqrt((_1391 * _1391) - (_1490 * _1490)) - _1487;
    float3 _1500 = mul(_1442, normalize((_1419 + (_1400 * _1495)) * _1420));
    float _1507 = (_1500.y + 1.0f) * 0.5f;
    float4 _1767 = 0.0f.xxxx;
    float _1768 = 0.0f;
    [branch]
    if (_1412)
    {
        _1422.y = _1422.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1523 = normalize(_1422);
        float2 _1533 = float2(_1462 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1450) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1535 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1533, _GlobalMipBias);
        float4 _1544 = _RSM.SampleBias(sampler_PointMirrorOnce, _1533, _GlobalMipBias);
        float _1557 = frac(_1462 * 2.0f);
        float2 _1558 = float2(_1557, _1450);
        float _1562 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1563 = _1557 + _1562;
        _1558.x = _1563;
        float _1571 = step(0.5f, _1563);
        float _1572 = step(0.5f, _1450);
        float _1573 = 1.0f - _1571;
        float _1574 = 1.0f - _1572;
        float _1580 = dot(float4(_1573 * _1572, _1571 * _1572, _1573 * _1574, _1571 * _1574), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1558 * 2.0f), 0.0f));
        float3 _1584 = _1580.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1614 = 0.0f.xxx;
        float _1615 = 0.0f;
        [branch]
        if (_1466)
        {
            float4 _1590 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1486, _GlobalMipBias);
            float _1604 = clamp(_1590.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1450 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1607 = 1.0f - clamp((_1450 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1614 = ((_1584 * (1.0f - _1604)) * _1607) + (_1590.xyz * _1604);
            _1615 = max(_1580 * _1607, _1604);
        }
        else
        {
            _1614 = _1584;
            _1615 = _1580;
        }
        float3 _1639 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1628 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1451 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1639 = (_1628.xyz * pow(clamp(_1628.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1639 = 0.0f.xxx;
        }
        float _1641 = frac((((atan2(_1500.z, _1500.x) * 0.159154951572418212890625f) + _1454) + _1461) * 2.0f);
        float2 _1642 = float2(_1641, _1507);
        float _1643 = _1641 + _1562;
        _1642.x = _1643;
        float _1651 = step(0.5f, _1643);
        float _1652 = step(0.5f, _1507);
        float _1653 = 1.0f - _1651;
        float _1654 = 1.0f - _1652;
        float _1660 = dot(float4(_1653 * _1652, _1651 * _1652, _1653 * _1654, _1651 * _1654), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1642 * 2.0f), 0.0f));
        float _1667 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1660) * _1660) * (1.0f - _1615), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1495 * _1495) * 1.0000000116860974230803549289703e-07f))));
        float _1683 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1544.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1614.x, _1615 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1684 = dot(_1523, _1400);
        float _1689 = max(_1683 * _1683, 0.0078125f);
        float _1690 = _1689 * _1689;
        float3 _1691 = _1400 + _386;
        float3 _1695 = _1691 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1691, _1691)));
        float _1697 = clamp(dot(_1523, _1695), 0.0f, 1.0f);
        float _1700 = clamp(dot(_1400, _1695), 0.0f, 1.0f);
        float _1704 = ((_1697 * _1697) * (_1690 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1721 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1746 = ((((((0.039999999105930328369140625f.xxx * (_1690 / (((_1704 * _1704) * max(0.100000001490116119384765625f, _1700 * _1700)) * ((_1689 * 4.0f) + 2.0f)))) + (lerp(lerp(_1535.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1544.y.xxxx).xyz, _1544.z.xxx), _1614 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1615.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1684)))) * float3(_1721.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1721.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1721.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_386, _1523), 0.0f, 1.0f)) * max(0.0f, _1684)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1751 = float4(_1746 + _1639, 1.0f);
        float3 _1759 = _1751.xyz;
        float3 _1765 = lerp(_1759 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1759, _1667.xxx);
        _1767 = float4(_1765.x, _1765.y, _1765.z, _1751.w);
        _1768 = lerp(_1667, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1523, -_1398)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1767 = 0.0f.xxxx;
        _1768 = 1.0f;
    }
    float4 _1940 = 0.0f.xxxx;
    do
    {
        if (_1403 > 0.0f)
        {
            _1940 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1774 = _1355 * _1355;
        float _1779 = length(_1401);
        float _1782 = (_1402 * (-1.0f)) * (1.0f / _1779);
        float _1787 = _1779 * sqrt(max(1.0f - (_1782 * _1782), 0.0f));
        float _1795 = sqrt(max(_1407 - (4.0f * (_1404 - _1774)), 0.0f));
        float _1797 = (_1413 - _1795) * 0.5f;
        float _1798 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1787);
        float _1804 = (lerp(max((_1779 * _1782) - sqrt(max(_1405 - (_1787 * _1787), 0.0f)), 0.0f), (_1413 + _1795) * 0.5f, _1798) - _1797) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1805 = float2(_1371, _1371 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1806 = dot(_1398, _1400);
        float _1807 = _1806 * _1806;
        float _1808 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1815 = max((1.0f + _1808) - ((2.0f * _1806) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1828 = 0.0f.xx;
        float3 _1833 = 0.0f.xxx;
        float3 _1835 = 0.0f.xxx;
        _1828 = 0.0f.xx;
        _1833 = 0.0f.xxx;
        _1835 = 0.0f.xxx;
        float2 _1829 = 0.0f.xx;
        float _1832 = 0.0f;
        float3 _1834 = 0.0f.xxx;
        float3 _1836 = 0.0f.xxx;
        float _1831 = _1797;
        int _1837 = 0;
        for (; float(_1837) < _PlanetBillBoardConstants_StepsI; _1828 = _1829, _1831 = _1832, _1833 = _1834, _1835 = _1836, _1837++)
        {
            float3 _1846 = _1401 + (_1398 * (_1831 + (_1804 * 0.5f)));
            float _1847 = length(_1846);
            float _1849 = _1847 - _1351;
            float2 _1850 = 1.0f.xx / _1805;
            float2 _1854 = exp(_1850 * (-_1849)) * _1804;
            _1829 = _1828 + _1854;
            float _1855 = dot(_1400, _1846);
            float _1856 = 2.0f * _1855;
            float _1865 = (_1855 * (-2.0f)) + sqrt(max((_1856 * _1856) - (4.0f * (dot(_1846, _1846) - _1774)), 0.0f));
            float _1866 = _1865 * 0.5f;
            float3 _1914 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1905 = (1.0f - (_1855 * (1.0f / _1847))) * 0.5f;
                float2 _1906 = float2(_1849 * (1.0f / _1370), _1905);
                _1906.y = min(_1905, 0.9900000095367431640625f);
                _1914 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1906, 0.0f).xyz;
            }
            else
            {
                float2 _1874 = 0.0f.xx;
                _1874 = 0.0f.xx;
                float _1877 = 0.0f;
                int _1879 = 0;
                for (; float(_1879) < 1.0f; )
                {
                    _1874 += (exp(_1850 * (-(length(_1846 + (_1400 * (_1877 + (_1865 * 0.25f)))) - _1351))) * _1866);
                    _1877 += _1866;
                    _1879++;
                    continue;
                }
                _1914 = exp(((-_1369) * _1874.y) - (_1364 * _1874.x));
            }
            float3 _1922 = exp(((-_1369) * _1829.y) - (_1364 * _1829.x)) * _1914;
            _1836 = _1835 + (_1922 * _1854.x);
            _1834 = _1833 + (_1922 * _1854.y);
            _1832 = _1831 + _1804;
        }
        _1940 = float4(((((_1364 * ((1.0f + _1807) * 0.059683106839656829833984375f)) * _1835) + ((_1369 * (((_1798 * 0.3183098733425140380859375f) * ((1.0f - _1808) * (_1807 + 1.0f))) * (1.0f / ((_1815 * sqrt(_1815)) * (2.0f + _1808))))) * _1833)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1356) * _1359) * _PlanetBillBoardConstants_Ambient.w) * _1828.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1976 = _4.y * _AtmosphereFogParams3.w;
    float _1981 = max(0.00999999977648258209228515625f, _1976 + _AtmosphereFogParams4.w);
    float3 _1995 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_275 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1981)) / _1981) * exp(_1976 + _AtmosphereFogParams5.w))));
    float _1998 = dot(_274, _AtmosphereFogParams1.xyz);
    float _2004 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2008 = (1.0f + _2004) - ((2.0f * _AtmosphereFogParams2.w) * _1998);
    float3 _2335 = 0.0f.xxx;
    float _2336 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2162 = (uint3(int3(int(_266.x), int(_266.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2163 = _2162.y;
        uint _2164 = _2162.z;
        uint _2167 = _2162.x + (_2163 * _2164);
        uint _2169 = _2163 + (_2164 * _2167);
        uint _2171 = _2164 + (_2167 * _2169);
        uint _2173 = _2167 + (_2169 * _2171);
        float _2200 = dot(_274, -_TransformVariables_ViewMatrix[2].xyz);
        float _2208 = (_VolumetricFogParams0.w * ((_2200 > 5.9604644775390625e-08f) ? (1.0f / _2200) : 0.0f)) * (1.0f / _275);
        float _2209 = _270.y;
        float _2210 = _2208 * _2209;
        float _2212 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2210;
        float _2213 = _2209 - _2210;
        float _2215 = (1.0f - _2208) * _275;
        float _2229 = max(-127.0f, _ExponentialFogParams0.z * _2213);
        float _2253 = max(-127.0f, _ExponentialFogParams3.x * _2213);
        float _2264 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2212 - _ExponentialFogParams0.x)))) * ((abs(_2229) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2229)) / _2229) : (0.693147182464599609375f - (0.2402265071868896484375f * _2229)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2212 - _ExponentialFogParams3.z)))) * ((abs(_2253) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2253)) / _2253) : (0.693147182464599609375f - (0.2402265071868896484375f * _2253))));
        float _2286 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2289 = clamp((max(clamp(exp2(-(_2264 * _2215)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2286, 0.0f, 1.0f);
        float4 _2329 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_266) + ((((float3(uint3(_2173, _2169 + (_2171 * _2173), _257) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_261 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_261 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2335 = _2329.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2289)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2264 * max(_2215 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2286))) * _2329.w);
        _2336 = _2329.w * _2289;
    }
    else
    {
        float _2036 = _270.y;
        float _2050 = max(-127.0f, _ExponentialFogParams0.z * _2036);
        float _2074 = max(-127.0f, _ExponentialFogParams3.x * _2036);
        float _2085 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2050) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2050)) / _2050) : (0.693147182464599609375f - (0.2402265071868896484375f * _2050)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2074) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2074)) / _2074) : (0.693147182464599609375f - (0.2402265071868896484375f * _2074))));
        float _2107 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2110 = clamp((max(clamp(exp2(-(_2085 * _275)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2107, 0.0f, 1.0f);
        _2335 = (_ExponentialFogParams2.xyz * (1.0f - _2110)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2085 * max(_275 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2107));
        _2336 = _2110;
    }
    float3 _2341 = (((((lerp(dot(_1294, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1294, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1412))) + (max(_1940.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1412 ? _1768 : 1.0f)).xyz) + _1767.xyz).xyz * (_1995 * _2336)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1998 * _1998)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2004) / max((12.56637096405029296875f * _2008) * sqrt(_2008), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1995)) * _2336) + _2335);
    float4 _2342 = float4(_2341.x, _2341.y, _2341.z, _1229.w);
    _2342.w = 1.0f;
    float2 _2356 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2356.y = -_2356.y;
    _7 = _2342;
    _8 = float4(((sqrt(sqrt(abs(_2356 * 0.5f))) * float2(int2(sign(_2356)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
