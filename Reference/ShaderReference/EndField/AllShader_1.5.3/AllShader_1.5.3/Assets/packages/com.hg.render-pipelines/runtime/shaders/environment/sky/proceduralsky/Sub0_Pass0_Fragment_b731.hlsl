// Stage: Fragment  Blob: 731  ParamBlob: 267  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _283 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t22, space3);
Texture2D<float4> _SkyViewLut : register(t14, space3);
Texture2D<float4> _RingAlbedoTexture : register(t15, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t12, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t13, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t21, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t20, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t16, space3);
Texture2D<float4> _BaseColorMap : register(t26, space3);
Texture2D<float4> _CloudsTexMain : register(t24, space3);
Texture2D<float4> _CloudsCap : register(t25, space3);
Texture2D<float4> _ErosionMap : register(t23, space3);
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
    float _287 = 1.0f / gl_FragCoord.w;
    uint2 _292 = uint2(gl_FragCoord.xy);
    float3 _296 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _297 = dot(_296, _296);
    float _299 = rsqrt(max(_297, 9.9999999392252902907785028219223e-09f));
    float3 _300 = _296 * _299;
    float _301 = _297 * _299;
    float3 _305 = _300 * (1.0f / dot(abs(_300), 1.0f.xxx));
    float _306 = _305.x;
    float _307 = _305.z;
    float _318 = _300.y;
    float4 _322 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_306 + _307) + 1.0f, (_306 - _307) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_318 * 10.0f), 0.0f, 1.0f);
    float _328 = dot(_RingUpWithBelow.xyz, _300);
    float3 _340 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_300 / abs(_328).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _347 = (length(_340) * _RingParams.x) + _RingParams.y;
    float2 _363 = float2(dot(_340, _RingFoward.xyz), dot(_340, _RingRight.xyz));
    float2 _366 = _363 / length(_363).xx;
    float _369 = acos(_366.x) * 0.15915493667125701904296875f;
    float4 _393 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_369, 1.0f - _369, 1.0f - clamp(float(int(sign(_366.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _347), _GlobalMipBias) * _RingColor;
    float3 _412 = -_300;
    float _417 = pow(clamp(dot(-_SunDiscParam2.xyz, _412), 0.0f, 1.0f), _SunDiscParam1.x);
    float _429 = (0.010016442276537418365478515625f * (1.0f + (_417 * _417))) / max(pow(1.98010003566741943359375f - (_417 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _444 = (_322.xyz + ((_393.xyz * (float((_RingUpWithBelow.y * _328) < 0.0f) * float(int(sign(clamp(_347 - (_347 * _347), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_318, 0.0f, 1.0f), _RingUpWithBelow.w) * _393.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _429) * _429, _429, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _676 = 0.0f.xxxx;
    float _677 = 0.0f;
    float _678 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _486 = normalize(_296);
        float _487 = dot(_486, _PlanetCenterViewDir0.xyz);
        float _492 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_487 * _487);
        float3 _505 = (((_486 * (_487 - sqrt(max(0.0f, _492)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _507 = float(max(_492 * clamp(dot(_486, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _516 = ((_486 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _486)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _521 = length(_516);
        float3 _523 = _516 / _521.xxx;
        float _528 = ((_521 * float(abs(dot(_PlanetUpWs0.xyz, _516)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _536 = dot(_505, _PlanetUpWs0.xyz);
        float _537 = -_536;
        float3 _545 = normalize(_505 - (_PlanetUpWs0.xyz * _536));
        float _554 = float(int(sign(dot(_545, _PlanetRightWs0.xyz))));
        float2 _559 = float2(clamp(-_554, 0.0f, 1.0f) + (_554 * (acos(dot(_545, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_537 * _537)) + (-0.27777779102325439453125f)) * _537) + 0.500000059604644775390625f);
        float4 _561 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _559, _GlobalMipBias);
        float _576 = _561.w;
        float4 _581 = float4((_561.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _505), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _559, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _576) * _507;
        float _591 = clamp(float(int(sign(clamp(1.0f - _528, 0.0f, 1.0f) * _528))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_486, _523)))), 0.0f, 1.0f), _507);
        float _598 = float(int(sign(dot(_523, _PlanetRightWs0.xyz))));
        float _613 = clamp(-dot(_IncidentLightDir0.xyz, _523), 0.0f, 1.0f);
        float4 _627 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_598, 0.0f, 1.0f) + (_598 * (acos(dot(_523, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _528), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_521 * sqrt(1.0f - (_613 * _613)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _631 = (_627.xyz * _627.w) * _591;
        float3 _633 = (_581.xyz * _576).xyz + _631;
        float4 _634 = float4(_633.x, _633.y, _633.z, _581.w);
        _634.w = _581.w + ((_627.w * _591) * (1.0f - _507));
        float4 _646 = (_634 * _PlanetColor0) * lerp(1.0f, clamp(_486.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _647 = _646.xyz;
        float _660 = _646.w;
        float3 _674 = (_444.xyz * (1.0f - (_660 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_647, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _647, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _660) * step(_PlanetBlendMode0, 0.5f))));
        _676 = float4(_674.x, _674.y, _674.z, _322.w);
        _677 = length(_631);
        _678 = max(0.0f, _507);
    }
    else
    {
        _676 = float4(_444.x, _444.y, _444.z, _322.w);
        _677 = 0.0f;
        _678 = 0.0f;
    }
    float4 _808 = 0.0f.xxxx;
    float _809 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _713 = normalize(_296);
        float _714 = dot(_713, _PlanetCenterViewDir1.xyz);
        float _719 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_714 * _714);
        float3 _732 = (((_713 * (_714 - sqrt(max(0.0f, _719)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _734 = float(max(_719 * clamp(dot(_713, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _736 = dot(_732, _PlanetUpWs1.xyz);
        float _737 = -_736;
        float3 _745 = normalize(_732 - (_PlanetUpWs1.xyz * _736));
        float _754 = float(int(sign(dot(_745, _PlanetRightWs1.xyz))));
        float2 _759 = float2(clamp(-_754, 0.0f, 1.0f) + (_754 * (acos(dot(_745, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_737 * _737)) + (-0.27777779102325439453125f)) * _737) + 0.500000059604644775390625f);
        float4 _761 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _759, _GlobalMipBias);
        float _776 = _761.w;
        float4 _781 = float4((_761.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _732), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _759, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _776) * _734;
        float3 _783 = _781.xyz * _776;
        float4 _789 = (float4(_783.x, _783.y, _783.z, _781.w) * _PlanetColor1) * lerp(1.0f, clamp(_713.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _792 = _789.w;
        float3 _806 = (_676.xyz * (1.0f - (_792 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_789.xyz * (1.0f - ((1.0f - _792) * step(_PlanetBlendMode1, 0.5f))));
        _808 = float4(_806.x, _806.y, _806.z, _676.w);
        _809 = max(_678, _734);
    }
    else
    {
        _808 = _676;
        _809 = _678;
    }
    float _813 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _814 = sin(_813);
    float _815 = cos(_813);
    float2 _820 = _300.xz;
    float2 _821 = mul(float2x2(float2(_815, -_814), float2(_814, _815)), _820);
    float _822 = _821.x;
    float _823 = _821.y;
    float _824 = _822 / _823;
    float _825 = abs(_824);
    bool _826 = _825 < 1.0f;
    float _828 = _826 ? _825 : (1.0f / _825);
    float _829 = _828 * _828;
    float _834 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _829)) * _829)) * _828;
    float _836 = _826 ? _834 : (1.57079637050628662109375f - _834);
    float _846 = abs(_318);
    float _853 = ((((0.04688780009746551513671875f * _846) + (-0.203471004962921142578125f)) * _846) + 1.57079601287841796875f) * sqrt(1.0f - _846);
    float _857 = 1.57079637050628662109375f - ((_318 >= 0.0f) ? _853 : (3.1415927410125732421875f - _853));
    float2 _860 = (float2(((_824 < 0.0f) ? (-_836) : _836) + (((_822 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_823 < 0.0f)), _857) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _860.y = _860.y;
    float4 _866 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _860, _GlobalMipBias);
    float3 _867 = _866.xyz;
    float _879 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _880 = sin(_879);
    float _881 = cos(_879);
    float2 _886 = mul(float2x2(float2(_881, -_880), float2(_880, _881)), _820);
    float _887 = _886.x;
    float _888 = _886.y;
    float _891 = _887 / _888;
    float _892 = abs(_891);
    bool _893 = _892 < 1.0f;
    float _895 = _893 ? _892 : (1.0f / _892);
    float _896 = _895 * _895;
    float _901 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _896)) * _896)) * _895;
    float _903 = _893 ? _901 : (1.57079637050628662109375f - _901);
    float2 _915 = (float2(((_891 < 0.0f) ? (-_903) : _903) + (((_887 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_888 < 0.0f)), _857) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _915.y = _915.y;
    float3 _942 = normalize(float3(_887, _888, _318).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _943 = floor(_942);
    float3 _945 = frac(_942) - 0.5f.xxx;
    float3 _951 = frac((_943 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _956 = _951 + dot(_951, _951.yzx + 33.3300018310546875f.xxx).xxx;
    float _962 = frac((_956.x + _956.y) * _956.z);
    float _964 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _966 = max(lerp(0.0f, 0.00999999977648258209228515625f, _964), 9.9999997473787516355514526367188e-06f);
    float3 _979 = frac(float3(_962 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_962 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _984 = _979 + dot(_979, _979.yzx + 33.3300018310546875f.xxx).xxx;
    float _993 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_984.x + _984.y) * _984.z));
    float _994 = -dot(_945, _945);
    float _1001 = lerp(exp2(_994 * _993), exp2(_994 * (_993 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _964));
    float3 _1016 = frac(((_943 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1021 = _1016 + dot(_1016, _1016.yzx + 33.3300018310546875f.xxx).xxx;
    float _1027 = frac((_1021.x + _1021.y) * _1021.z);
    float3 _1034 = frac(((_943.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1039 = _1034 + dot(_1034, _1034.yzx + 33.3300018310546875f.xxx).xxx;
    float _1045 = frac((_1039.x + _1039.y) * _1039.z);
    float _1050 = _Time.x * _SkyBoxStarParam0.w;
    float _1062 = 1.0f - abs((frac(((_1050 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1027)) + _1045) * 2.0f) - 1.0f);
    float _1070 = 1.0f - abs((frac(((_1050 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1045)) + _1027) * 2.0f) - 1.0f);
    float3 _1093 = frac(float3(_962 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_962 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1098 = _1093 + dot(_1093, _1093.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1120 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1098.x + _1098.y) * _1098.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _966, _SkyBoxStarParam0.x + _966, _962) * lerp(_1001 * _1001, sqrt(clamp(_1001, 0.0f, 1.0f)), _964)) * (1.0f + (step(0.999499976634979248046875f, _962) * 3.0f))) * clamp((((_1062 * _1062) * (3.0f - (2.0f * _1062))) * 0.62000000476837158203125f) + (((_1070 * _1070) * (3.0f - (2.0f * _1070))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_962 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirrorOnce, _915, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _809) * clamp(1.0f - (_677 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1129 = ((_808.xyz + ((_867 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1120 * clamp(1.0f - (length(_867) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1143 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1150 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1154 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1158 = _1154 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1154, _1154)));
    float _1162 = radians(_PlanetBillBoardConstants_Phi2);
    float _1165 = radians(_PlanetBillBoardConstants_Theta2);
    float _1186 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1190 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1191 = 1.0f / _1190;
    float _1194 = _1190 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1199 = ((_PlanetBillBoardConstants_Ray * _1191) * _1194).xyz;
    float3 _1204 = ((_PlanetBillBoardConstants_Mie * _1191) * _1194).xyz;
    float _1205 = _1190 - _1186;
    float _1206 = _1205 * 0.0599999986588954925537109375f;
    float _1226 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1233 = normalize(_300 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1235 = normalize(float3(_1143.x ? _1150.x : _1158.x, _1143.y ? _1150.y : _1158.y, _1143.z ? _1150.z : _1158.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1236 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1162), sin(_1165), (-cos(_1165)) * cos(_1162)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1237 = dot(_1233, _1236);
    float _1238 = 2.0f * _1237;
    float _1239 = dot(_1236, _1236);
    float _1240 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1242 = _1238 * _1238;
    float _1244 = _1242 - (4.0f * (_1239 - _1240));
    bool _1247 = (_1244 > 0.0f) && (_1238 < 0.0f);
    float _1248 = _1237 * (-2.0f);
    float3 _1254 = _1236 + (_1233 * ((_1248 - sqrt(max(_1244, 0.0f))) * 0.5f));
    float3 _1255 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1257 = normalize(_1254 * _1255);
    float _1260 = radians(_PlanetBillBoardConstants_Pitch);
    float _1263 = radians(_PlanetBillBoardConstants_Roll);
    float _1264 = sin(_1260);
    float _1265 = cos(_1260);
    float _1266 = sin(_1263);
    float _1267 = cos(_1263);
    float3x3 _1277 = float3x3(float3(_1267, (-_1266) * _1265, _1266 * _1264), float3(_1266, _1267 * _1265, (-_1267) * _1264), float3(0.0f, _1264, _1265));
    float3 _1278 = mul(_1277, _1257);
    float _1282 = atan2(_1278.z, _1278.x) * 0.159154951572418212890625f;
    float _1285 = (_1278.y + 1.0f) * 0.5f;
    float2 _1286 = float2(_1282, _1285);
    float _1289 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1296 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1297 = (_1282 + _1289) + _1296;
    _1286.x = _1297;
    bool _1301 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1321 = 0.0f.xx;
    [branch]
    if (_1301)
    {
        float _1306 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1307 = sin(_1306);
        float _1308 = cos(_1306);
        float3 _1313 = mul(float3x3(float3(_1308, 0.0f, _1307), float3(0.0f, 1.0f, 0.0f), float3(-_1307, 0.0f, _1308)), _1278);
        _1321 = float2((_1313.x + 1.0f) * 0.5f, (1.0f - _1313.z) * 0.5f);
    }
    else
    {
        _1321 = 0.0f.xx;
    }
    float _1322 = dot(_1254, _1235);
    float _1325 = sqrt(_1240 - (_1322 * _1322));
    float _1330 = sqrt((_1226 * _1226) - (_1325 * _1325)) - _1322;
    float3 _1335 = mul(_1277, normalize((_1254 + (_1235 * _1330)) * _1255));
    float _1342 = (_1335.y + 1.0f) * 0.5f;
    float4 _1602 = 0.0f.xxxx;
    float _1603 = 0.0f;
    [branch]
    if (_1247)
    {
        _1257.y = _1257.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1358 = normalize(_1257);
        float2 _1368 = float2(_1297 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1285) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1370 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1368, _GlobalMipBias);
        float4 _1379 = _RSM.SampleBias(sampler_PointMirrorOnce, _1368, _GlobalMipBias);
        float _1392 = frac(_1297 * 2.0f);
        float2 _1393 = float2(_1392, _1285);
        float _1397 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1398 = _1392 + _1397;
        _1393.x = _1398;
        float _1406 = step(0.5f, _1398);
        float _1407 = step(0.5f, _1285);
        float _1408 = 1.0f - _1406;
        float _1409 = 1.0f - _1407;
        float _1415 = dot(float4(_1408 * _1407, _1406 * _1407, _1408 * _1409, _1406 * _1409), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1393 * 2.0f), 0.0f));
        float3 _1419 = _1415.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1449 = 0.0f.xxx;
        float _1450 = 0.0f;
        [branch]
        if (_1301)
        {
            float4 _1425 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1321, _GlobalMipBias);
            float _1439 = clamp(_1425.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1285 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1442 = 1.0f - clamp((_1285 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1449 = ((_1419 * (1.0f - _1439)) * _1442) + (_1425.xyz * _1439);
            _1450 = max(_1415 * _1442, _1439);
        }
        else
        {
            _1449 = _1419;
            _1450 = _1415;
        }
        float3 _1474 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1463 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1286 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1474 = (_1463.xyz * pow(clamp(_1463.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1474 = 0.0f.xxx;
        }
        float _1476 = frac((((atan2(_1335.z, _1335.x) * 0.159154951572418212890625f) + _1289) + _1296) * 2.0f);
        float2 _1477 = float2(_1476, _1342);
        float _1478 = _1476 + _1397;
        _1477.x = _1478;
        float _1486 = step(0.5f, _1478);
        float _1487 = step(0.5f, _1342);
        float _1488 = 1.0f - _1486;
        float _1489 = 1.0f - _1487;
        float _1495 = dot(float4(_1488 * _1487, _1486 * _1487, _1488 * _1489, _1486 * _1489), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1477 * 2.0f), 0.0f));
        float _1502 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1495) * _1495) * (1.0f - _1450), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1330 * _1330) * 1.0000000116860974230803549289703e-07f))));
        float _1518 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1379.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1449.x, _1450 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1519 = dot(_1358, _1235);
        float _1524 = max(_1518 * _1518, 0.0078125f);
        float _1525 = _1524 * _1524;
        float3 _1526 = _1235 + _412;
        float3 _1530 = _1526 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1526, _1526)));
        float _1532 = clamp(dot(_1358, _1530), 0.0f, 1.0f);
        float _1535 = clamp(dot(_1235, _1530), 0.0f, 1.0f);
        float _1539 = ((_1532 * _1532) * (_1525 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1556 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1581 = ((((((0.039999999105930328369140625f.xxx * (_1525 / (((_1539 * _1539) * max(0.100000001490116119384765625f, _1535 * _1535)) * ((_1524 * 4.0f) + 2.0f)))) + (lerp(lerp(_1370.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1379.y.xxxx).xyz, _1379.z.xxx), _1449 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1450.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1519)))) * float3(_1556.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1556.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1556.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_412, _1358), 0.0f, 1.0f)) * max(0.0f, _1519)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1586 = float4(_1581 + _1474, 1.0f);
        float3 _1594 = _1586.xyz;
        float3 _1600 = lerp(_1594 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1594, _1502.xxx);
        _1602 = float4(_1600.x, _1600.y, _1600.z, _1586.w);
        _1603 = lerp(_1502, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1358, -_1233)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1602 = 0.0f.xxxx;
        _1603 = 1.0f;
    }
    float4 _1775 = 0.0f.xxxx;
    do
    {
        if (_1238 > 0.0f)
        {
            _1775 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1609 = _1190 * _1190;
        float _1614 = length(_1236);
        float _1617 = (_1237 * (-1.0f)) * (1.0f / _1614);
        float _1622 = _1614 * sqrt(max(1.0f - (_1617 * _1617), 0.0f));
        float _1630 = sqrt(max(_1242 - (4.0f * (_1239 - _1609)), 0.0f));
        float _1632 = (_1248 - _1630) * 0.5f;
        float _1633 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1622);
        float _1639 = (lerp(max((_1614 * _1617) - sqrt(max(_1240 - (_1622 * _1622), 0.0f)), 0.0f), (_1248 + _1630) * 0.5f, _1633) - _1632) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1640 = float2(_1206, _1206 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1641 = dot(_1233, _1235);
        float _1642 = _1641 * _1641;
        float _1643 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1650 = max((1.0f + _1643) - ((2.0f * _1641) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1663 = 0.0f.xx;
        float3 _1668 = 0.0f.xxx;
        float3 _1670 = 0.0f.xxx;
        _1663 = 0.0f.xx;
        _1668 = 0.0f.xxx;
        _1670 = 0.0f.xxx;
        float2 _1664 = 0.0f.xx;
        float _1667 = 0.0f;
        float3 _1669 = 0.0f.xxx;
        float3 _1671 = 0.0f.xxx;
        float _1666 = _1632;
        int _1672 = 0;
        for (; float(_1672) < _PlanetBillBoardConstants_StepsI; _1663 = _1664, _1666 = _1667, _1668 = _1669, _1670 = _1671, _1672++)
        {
            float3 _1681 = _1236 + (_1233 * (_1666 + (_1639 * 0.5f)));
            float _1682 = length(_1681);
            float _1684 = _1682 - _1186;
            float2 _1685 = 1.0f.xx / _1640;
            float2 _1689 = exp(_1685 * (-_1684)) * _1639;
            _1664 = _1663 + _1689;
            float _1690 = dot(_1235, _1681);
            float _1691 = 2.0f * _1690;
            float _1700 = (_1690 * (-2.0f)) + sqrt(max((_1691 * _1691) - (4.0f * (dot(_1681, _1681) - _1609)), 0.0f));
            float _1701 = _1700 * 0.5f;
            float3 _1749 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1740 = (1.0f - (_1690 * (1.0f / _1682))) * 0.5f;
                float2 _1741 = float2(_1684 * (1.0f / _1205), _1740);
                _1741.y = min(_1740, 0.9900000095367431640625f);
                _1749 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1741, 0.0f).xyz;
            }
            else
            {
                float2 _1709 = 0.0f.xx;
                _1709 = 0.0f.xx;
                float _1712 = 0.0f;
                int _1714 = 0;
                for (; float(_1714) < 1.0f; )
                {
                    _1709 += (exp(_1685 * (-(length(_1681 + (_1235 * (_1712 + (_1700 * 0.25f)))) - _1186))) * _1701);
                    _1712 += _1701;
                    _1714++;
                    continue;
                }
                _1749 = exp(((-_1204) * _1709.y) - (_1199 * _1709.x));
            }
            float3 _1757 = exp(((-_1204) * _1664.y) - (_1199 * _1664.x)) * _1749;
            _1671 = _1670 + (_1757 * _1689.x);
            _1669 = _1668 + (_1757 * _1689.y);
            _1667 = _1666 + _1639;
        }
        _1775 = float4(((((_1199 * ((1.0f + _1642) * 0.059683106839656829833984375f)) * _1670) + ((_1204 * (((_1633 * 0.3183098733425140380859375f) * ((1.0f - _1643) * (_1642 + 1.0f))) * (1.0f / ((_1650 * sqrt(_1650)) * (2.0f + _1643))))) * _1668)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1191) * _1194) * _PlanetBillBoardConstants_Ambient.w) * _1663.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1811 = _4.y * _AtmosphereFogParams3.w;
    float _1816 = max(0.00999999977648258209228515625f, _1811 + _AtmosphereFogParams4.w);
    float3 _1830 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_301 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1816)) / _1816) * exp(_1811 + _AtmosphereFogParams5.w))));
    float _1833 = dot(_300, _AtmosphereFogParams1.xyz);
    float _1839 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1843 = (1.0f + _1839) - ((2.0f * _AtmosphereFogParams2.w) * _1833);
    float3 _2170 = 0.0f.xxx;
    float _2171 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1997 = (uint3(int3(int(_292.x), int(_292.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1998 = _1997.y;
        uint _1999 = _1997.z;
        uint _2002 = _1997.x + (_1998 * _1999);
        uint _2004 = _1998 + (_1999 * _2002);
        uint _2006 = _1999 + (_2002 * _2004);
        uint _2008 = _2002 + (_2004 * _2006);
        float _2035 = dot(_300, -_TransformVariables_ViewMatrix[2].xyz);
        float _2043 = (_VolumetricFogParams0.w * ((_2035 > 5.9604644775390625e-08f) ? (1.0f / _2035) : 0.0f)) * (1.0f / _301);
        float _2044 = _296.y;
        float _2045 = _2043 * _2044;
        float _2047 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2045;
        float _2048 = _2044 - _2045;
        float _2050 = (1.0f - _2043) * _301;
        float _2064 = max(-127.0f, _ExponentialFogParams0.z * _2048);
        float _2088 = max(-127.0f, _ExponentialFogParams3.x * _2048);
        float _2099 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2047 - _ExponentialFogParams0.x)))) * ((abs(_2064) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2064)) / _2064) : (0.693147182464599609375f - (0.2402265071868896484375f * _2064)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2047 - _ExponentialFogParams3.z)))) * ((abs(_2088) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2088)) / _2088) : (0.693147182464599609375f - (0.2402265071868896484375f * _2088))));
        float _2121 = clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2124 = clamp((max(clamp(exp2(-(_2099 * _2050)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2121, 0.0f, 1.0f);
        float4 _2164 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_292) + ((((float3(uint3(_2008, _2004 + (_2006 * _2008), _283) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_287 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_287 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2170 = _2164.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2124)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_412, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2099 * max(_2050 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2121))) * _2164.w);
        _2171 = _2164.w * _2124;
    }
    else
    {
        float _1871 = _296.y;
        float _1885 = max(-127.0f, _ExponentialFogParams0.z * _1871);
        float _1909 = max(-127.0f, _ExponentialFogParams3.x * _1871);
        float _1920 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1885) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1885)) / _1885) : (0.693147182464599609375f - (0.2402265071868896484375f * _1885)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1909) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1909)) / _1909) : (0.693147182464599609375f - (0.2402265071868896484375f * _1909))));
        float _1942 = clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1945 = clamp((max(clamp(exp2(-(_1920 * _301)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1942, 0.0f, 1.0f);
        _2170 = (_ExponentialFogParams2.xyz * (1.0f - _1945)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_412, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1920 * max(_301 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1942));
        _2171 = _1945;
    }
    float3 _2176 = (((((lerp(dot(_1129, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1129, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1247))) + (max(_1775.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1247 ? _1603 : 1.0f)).xyz) + _1602.xyz).xyz * (_1830 * _2171)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1833 * _1833)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1839) / max((12.56637096405029296875f * _1843) * sqrt(_1843), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1830)) * _2171) + _2170);
    float4 _2177 = float4(_2176.x, _2176.y, _2176.z, _808.w);
    _2177.w = 1.0f;
    float2 _2191 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2191.y = -_2191.y;
    _7 = _2177;
    _8 = float4(((sqrt(sqrt(abs(_2191 * 0.5f))) * float2(int2(sign(_2191)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
