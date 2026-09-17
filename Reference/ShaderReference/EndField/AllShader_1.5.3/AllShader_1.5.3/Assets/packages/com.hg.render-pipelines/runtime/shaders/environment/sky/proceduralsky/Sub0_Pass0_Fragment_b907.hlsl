// Stage: Fragment  Blob: 907  ParamBlob: 315  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _247 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t12, space3);
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
    float _251 = 1.0f / gl_FragCoord.w;
    uint2 _256 = uint2(gl_FragCoord.xy);
    float3 _260 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _261 = dot(_260, _260);
    float _263 = rsqrt(max(_261, 9.9999999392252902907785028219223e-09f));
    float3 _264 = _260 * _263;
    float _265 = _261 * _263;
    float3 _269 = _264 * (1.0f / dot(abs(_264), 1.0f.xxx));
    float _270 = _269.x;
    float _271 = _269.z;
    float _282 = _264.y;
    float4 _286 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_270 + _271) + 1.0f, (_270 - _271) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_282 * 10.0f), 0.0f, 1.0f);
    float _292 = dot(_RingUpWithBelow.xyz, _264);
    float3 _304 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_264 / abs(_292).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _311 = (length(_304) * _RingParams.x) + _RingParams.y;
    float2 _327 = float2(dot(_304, _RingFoward.xyz), dot(_304, _RingRight.xyz));
    float2 _330 = _327 / length(_327).xx;
    float _333 = acos(_330.x) * 0.15915493667125701904296875f;
    float4 _357 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_333, 1.0f - _333, 1.0f - clamp(float(int(sign(_330.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _311), _GlobalMipBias) * _RingColor;
    float3 _376 = -_264;
    float _381 = pow(clamp(dot(-_SunDiscParam2.xyz, _376), 0.0f, 1.0f), _SunDiscParam1.x);
    float _393 = (0.010016442276537418365478515625f * (1.0f + (_381 * _381))) / max(pow(1.98010003566741943359375f - (_381 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _418 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _426 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_282 * 1.57079637050628662109375f);
    float _429 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _430 = sin(_429);
    float _431 = cos(_429);
    float2 _436 = _264.xz;
    float3 _441 = float3(mul(float2x2(float2(_431, -_430), float2(_430, _431)), _436), _282).xzy;
    float _442 = _418.x;
    float3 _445 = normalize(_441 + (_426 * _442));
    float _446 = _445.x;
    float _447 = _445.z;
    float _448 = _446 / _447;
    float _449 = abs(_448);
    bool _450 = _449 < 1.0f;
    float _452 = _450 ? _449 : (1.0f / _449);
    float _453 = _452 * _452;
    float _458 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _453)) * _453)) * _452;
    float _460 = _450 ? _458 : (1.57079637050628662109375f - _458);
    float _470 = _445.y;
    float _471 = abs(_470);
    float _478 = ((((0.04688780009746551513671875f * _471) + (-0.203471004962921142578125f)) * _471) + 1.57079601287841796875f) * sqrt(1.0f - _471);
    float2 _485 = (float2(((_448 < 0.0f) ? (-_460) : _460) + (((_446 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_447 < 0.0f)), 1.57079637050628662109375f - ((_470 >= 0.0f) ? _478 : (3.1415927410125732421875f - _478))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _485.y = (_485.y * 2.0f) - 1.0f;
    float4 _493 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _485, _GlobalMipBias);
    float3 _497 = normalize(_441 + (_426 * _418.y));
    float _498 = _497.x;
    float _499 = _497.z;
    float _500 = _498 / _499;
    float _501 = abs(_500);
    bool _502 = _501 < 1.0f;
    float _504 = _502 ? _501 : (1.0f / _501);
    float _505 = _504 * _504;
    float _510 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _505)) * _505)) * _504;
    float _512 = _502 ? _510 : (1.57079637050628662109375f - _510);
    float _522 = _497.y;
    float _523 = abs(_522);
    float _530 = ((((0.04688780009746551513671875f * _523) + (-0.203471004962921142578125f)) * _523) + 1.57079601287841796875f) * sqrt(1.0f - _523);
    float2 _537 = (float2(((_500 < 0.0f) ? (-_512) : _512) + (((_498 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_499 < 0.0f)), 1.57079637050628662109375f - ((_522 >= 0.0f) ? _530 : (3.1415927410125732421875f - _530))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _537.y = (_537.y * 2.0f) - 1.0f;
    float4 _545 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _537, _GlobalMipBias);
    float4 _549 = lerp(_493, _545, abs(2.0f * _442).xxxx);
    float3 _555 = ((_549.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _559 = float4(_555.x, _555.y, _555.z, _549.w) * _CloudOpacities;
    float4 _572 = (lerp(_559, max(_559.x, _559.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _282);
    float3 _574 = _572.xyz;
    float3 _577 = clamp(_572.w, 0.0f, 1.0f).xxx;
    float3 _578 = lerp(((_286.xyz + ((_357.xyz * (float((_RingUpWithBelow.y * _292) < 0.0f) * float(int(sign(clamp(_311 - (_311 * _311), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_282, 0.0f, 1.0f), _RingUpWithBelow.w) * _357.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _393) * _393, _393, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _574, _577);
    float4 _808 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _620 = normalize(_260);
        float _621 = dot(_620, _PlanetCenterViewDir0.xyz);
        float _626 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_621 * _621);
        float3 _639 = (((_620 * (_621 - sqrt(max(0.0f, _626)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _641 = float(max(_626 * clamp(dot(_620, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _650 = ((_620 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _620)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _655 = length(_650);
        float3 _657 = _650 / _655.xxx;
        float _662 = ((_655 * float(abs(dot(_PlanetUpWs0.xyz, _650)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _670 = dot(_639, _PlanetUpWs0.xyz);
        float _671 = -_670;
        float3 _679 = normalize(_639 - (_PlanetUpWs0.xyz * _670));
        float _688 = float(int(sign(dot(_679, _PlanetRightWs0.xyz))));
        float2 _693 = float2(clamp(-_688, 0.0f, 1.0f) + (_688 * (acos(dot(_679, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_671 * _671)) + (-0.27777779102325439453125f)) * _671) + 0.500000059604644775390625f);
        float4 _695 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _693, _GlobalMipBias);
        float _710 = _695.w;
        float4 _715 = float4((_695.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _639), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _693, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _710) * _641;
        float _725 = clamp(float(int(sign(clamp(1.0f - _662, 0.0f, 1.0f) * _662))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_620, _657)))), 0.0f, 1.0f), _641);
        float _732 = float(int(sign(dot(_657, _PlanetRightWs0.xyz))));
        float _747 = clamp(-dot(_IncidentLightDir0.xyz, _657), 0.0f, 1.0f);
        float4 _761 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_732, 0.0f, 1.0f) + (_732 * (acos(dot(_657, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _662), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_655 * sqrt(1.0f - (_747 * _747)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _767 = (_715.xyz * _710).xyz + ((_761.xyz * _761.w) * _725);
        float4 _768 = float4(_767.x, _767.y, _767.z, _715.w);
        _768.w = _715.w + ((_761.w * _725) * (1.0f - _641));
        float4 _779 = (_768 * _PlanetColor0) * lerp(1.0f, clamp(_620.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _780 = _779.xyz;
        float _792 = _779.w;
        float3 _806 = (_578.xyz * (1.0f - (_792 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_780, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _780, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _792) * step(_PlanetBlendMode0, 0.5f))));
        _808 = float4(_806.x, _806.y, _806.z, _286.w);
    }
    else
    {
        _808 = float4(_578.x, _578.y, _578.z, _286.w);
    }
    float4 _937 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _843 = normalize(_260);
        float _844 = dot(_843, _PlanetCenterViewDir1.xyz);
        float _849 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_844 * _844);
        float3 _862 = (((_843 * (_844 - sqrt(max(0.0f, _849)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _866 = dot(_862, _PlanetUpWs1.xyz);
        float _867 = -_866;
        float3 _875 = normalize(_862 - (_PlanetUpWs1.xyz * _866));
        float _884 = float(int(sign(dot(_875, _PlanetRightWs1.xyz))));
        float2 _889 = float2(clamp(-_884, 0.0f, 1.0f) + (_884 * (acos(dot(_875, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_867 * _867)) + (-0.27777779102325439453125f)) * _867) + 0.500000059604644775390625f);
        float4 _891 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _889, _GlobalMipBias);
        float _906 = _891.w;
        float4 _911 = float4((_891.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _862), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _889, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _906) * float(max(_849 * clamp(dot(_843, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _913 = _911.xyz * _906;
        float4 _919 = (float4(_913.x, _913.y, _913.z, _911.w) * _PlanetColor1) * lerp(1.0f, clamp(_843.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _921 = _919.w;
        float3 _935 = (_808.xyz * (1.0f - (_921 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_919.xyz * (1.0f - ((1.0f - _921) * step(_PlanetBlendMode1, 0.5f))));
        _937 = float4(_935.x, _935.y, _935.z, _808.w);
    }
    else
    {
        _937 = _808;
    }
    float _942 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _943 = sin(_942);
    float _944 = cos(_942);
    float2 _949 = mul(float2x2(float2(_944, -_943), float2(_943, _944)), _436);
    float _950 = _949.x;
    float _951 = _949.y;
    float _952 = _950 / _951;
    float _953 = abs(_952);
    bool _954 = _953 < 1.0f;
    float _956 = _954 ? _953 : (1.0f / _953);
    float _957 = _956 * _956;
    float _962 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _957)) * _957)) * _956;
    float _964 = _954 ? _962 : (1.57079637050628662109375f - _962);
    float _974 = abs(_282);
    float _981 = ((((0.04688780009746551513671875f * _974) + (-0.203471004962921142578125f)) * _974) + 1.57079601287841796875f) * sqrt(1.0f - _974);
    float2 _988 = (float2(((_952 < 0.0f) ? (-_964) : _964) + (((_950 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_951 < 0.0f)), 1.57079637050628662109375f - ((_282 >= 0.0f) ? _981 : (3.1415927410125732421875f - _981))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _988.y = _988.y;
    float4 _994 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _988, _GlobalMipBias);
    float3 _1003 = (lerp(_937.xyz, _574, _577).xyz + ((_994.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1017 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1024 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1028 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1032 = _1028 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1028, _1028)));
    float _1036 = radians(_PlanetBillBoardConstants_Phi2);
    float _1039 = radians(_PlanetBillBoardConstants_Theta2);
    float _1060 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1064 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1065 = 1.0f / _1064;
    float _1068 = _1064 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1073 = ((_PlanetBillBoardConstants_Ray * _1065) * _1068).xyz;
    float3 _1078 = ((_PlanetBillBoardConstants_Mie * _1065) * _1068).xyz;
    float _1079 = _1064 - _1060;
    float _1080 = _1079 * 0.0599999986588954925537109375f;
    float _1100 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1107 = normalize(_264 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1109 = normalize(float3(_1017.x ? _1024.x : _1032.x, _1017.y ? _1024.y : _1032.y, _1017.z ? _1024.z : _1032.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1110 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1036), sin(_1039), (-cos(_1039)) * cos(_1036)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1111 = dot(_1107, _1110);
    float _1112 = 2.0f * _1111;
    float _1113 = dot(_1110, _1110);
    float _1114 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1116 = _1112 * _1112;
    float _1118 = _1116 - (4.0f * (_1113 - _1114));
    bool _1121 = (_1118 > 0.0f) && (_1112 < 0.0f);
    float _1122 = _1111 * (-2.0f);
    float3 _1128 = _1110 + (_1107 * ((_1122 - sqrt(max(_1118, 0.0f))) * 0.5f));
    float3 _1129 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1131 = normalize(_1128 * _1129);
    float _1134 = radians(_PlanetBillBoardConstants_Pitch);
    float _1137 = radians(_PlanetBillBoardConstants_Roll);
    float _1138 = sin(_1134);
    float _1139 = cos(_1134);
    float _1140 = sin(_1137);
    float _1141 = cos(_1137);
    float3x3 _1151 = float3x3(float3(_1141, (-_1140) * _1139, _1140 * _1138), float3(_1140, _1141 * _1139, (-_1141) * _1138), float3(0.0f, _1138, _1139));
    float3 _1152 = mul(_1151, _1131);
    float _1156 = atan2(_1152.z, _1152.x) * 0.159154951572418212890625f;
    float _1159 = (_1152.y + 1.0f) * 0.5f;
    float2 _1160 = float2(_1156, _1159);
    float _1163 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1170 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1171 = (_1156 + _1163) + _1170;
    _1160.x = _1171;
    bool _1175 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1195 = 0.0f.xx;
    [branch]
    if (_1175)
    {
        float _1180 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1181 = sin(_1180);
        float _1182 = cos(_1180);
        float3 _1187 = mul(float3x3(float3(_1182, 0.0f, _1181), float3(0.0f, 1.0f, 0.0f), float3(-_1181, 0.0f, _1182)), _1152);
        _1195 = float2((_1187.x + 1.0f) * 0.5f, (1.0f - _1187.z) * 0.5f);
    }
    else
    {
        _1195 = 0.0f.xx;
    }
    float _1196 = dot(_1128, _1109);
    float _1199 = sqrt(_1114 - (_1196 * _1196));
    float _1204 = sqrt((_1100 * _1100) - (_1199 * _1199)) - _1196;
    float3 _1209 = mul(_1151, normalize((_1128 + (_1109 * _1204)) * _1129));
    float _1216 = (_1209.y + 1.0f) * 0.5f;
    float4 _1476 = 0.0f.xxxx;
    float _1477 = 0.0f;
    [branch]
    if (_1121)
    {
        _1131.y = _1131.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1232 = normalize(_1131);
        float2 _1242 = float2(_1171 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1159) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1244 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1242, _GlobalMipBias);
        float4 _1253 = _RSM.SampleBias(sampler_PointMirrorOnce, _1242, _GlobalMipBias);
        float _1266 = frac(_1171 * 2.0f);
        float2 _1267 = float2(_1266, _1159);
        float _1271 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1272 = _1266 + _1271;
        _1267.x = _1272;
        float _1280 = step(0.5f, _1272);
        float _1281 = step(0.5f, _1159);
        float _1282 = 1.0f - _1280;
        float _1283 = 1.0f - _1281;
        float _1289 = dot(float4(_1282 * _1281, _1280 * _1281, _1282 * _1283, _1280 * _1283), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1267 * 2.0f), 0.0f));
        float3 _1293 = _1289.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1323 = 0.0f.xxx;
        float _1324 = 0.0f;
        [branch]
        if (_1175)
        {
            float4 _1299 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1195, _GlobalMipBias);
            float _1313 = clamp(_1299.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1159 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1316 = 1.0f - clamp((_1159 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1323 = ((_1293 * (1.0f - _1313)) * _1316) + (_1299.xyz * _1313);
            _1324 = max(_1289 * _1316, _1313);
        }
        else
        {
            _1323 = _1293;
            _1324 = _1289;
        }
        float3 _1348 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1337 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1160 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1348 = (_1337.xyz * pow(clamp(_1337.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1348 = 0.0f.xxx;
        }
        float _1350 = frac((((atan2(_1209.z, _1209.x) * 0.159154951572418212890625f) + _1163) + _1170) * 2.0f);
        float2 _1351 = float2(_1350, _1216);
        float _1352 = _1350 + _1271;
        _1351.x = _1352;
        float _1360 = step(0.5f, _1352);
        float _1361 = step(0.5f, _1216);
        float _1362 = 1.0f - _1360;
        float _1363 = 1.0f - _1361;
        float _1369 = dot(float4(_1362 * _1361, _1360 * _1361, _1362 * _1363, _1360 * _1363), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1351 * 2.0f), 0.0f));
        float _1376 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1369) * _1369) * (1.0f - _1324), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1204 * _1204) * 1.0000000116860974230803549289703e-07f))));
        float _1392 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1253.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1323.x, _1324 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1393 = dot(_1232, _1109);
        float _1398 = max(_1392 * _1392, 0.0078125f);
        float _1399 = _1398 * _1398;
        float3 _1400 = _1109 + _376;
        float3 _1404 = _1400 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1400, _1400)));
        float _1406 = clamp(dot(_1232, _1404), 0.0f, 1.0f);
        float _1409 = clamp(dot(_1109, _1404), 0.0f, 1.0f);
        float _1413 = ((_1406 * _1406) * (_1399 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1430 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1455 = ((((((0.039999999105930328369140625f.xxx * (_1399 / (((_1413 * _1413) * max(0.100000001490116119384765625f, _1409 * _1409)) * ((_1398 * 4.0f) + 2.0f)))) + (lerp(lerp(_1244.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1253.y.xxxx).xyz, _1253.z.xxx), _1323 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1324.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1393)))) * float3(_1430.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1430.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1430.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_376, _1232), 0.0f, 1.0f)) * max(0.0f, _1393)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1460 = float4(_1455 + _1348, 1.0f);
        float3 _1468 = _1460.xyz;
        float3 _1474 = lerp(_1468 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1468, _1376.xxx);
        _1476 = float4(_1474.x, _1474.y, _1474.z, _1460.w);
        _1477 = lerp(_1376, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1232, -_1107)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1476 = 0.0f.xxxx;
        _1477 = 1.0f;
    }
    float4 _1649 = 0.0f.xxxx;
    do
    {
        if (_1112 > 0.0f)
        {
            _1649 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1483 = _1064 * _1064;
        float _1488 = length(_1110);
        float _1491 = (_1111 * (-1.0f)) * (1.0f / _1488);
        float _1496 = _1488 * sqrt(max(1.0f - (_1491 * _1491), 0.0f));
        float _1504 = sqrt(max(_1116 - (4.0f * (_1113 - _1483)), 0.0f));
        float _1506 = (_1122 - _1504) * 0.5f;
        float _1507 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1496);
        float _1513 = (lerp(max((_1488 * _1491) - sqrt(max(_1114 - (_1496 * _1496), 0.0f)), 0.0f), (_1122 + _1504) * 0.5f, _1507) - _1506) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1514 = float2(_1080, _1080 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1515 = dot(_1107, _1109);
        float _1516 = _1515 * _1515;
        float _1517 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1524 = max((1.0f + _1517) - ((2.0f * _1515) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1537 = 0.0f.xx;
        float3 _1542 = 0.0f.xxx;
        float3 _1544 = 0.0f.xxx;
        _1537 = 0.0f.xx;
        _1542 = 0.0f.xxx;
        _1544 = 0.0f.xxx;
        float2 _1538 = 0.0f.xx;
        float _1541 = 0.0f;
        float3 _1543 = 0.0f.xxx;
        float3 _1545 = 0.0f.xxx;
        float _1540 = _1506;
        int _1546 = 0;
        for (; float(_1546) < _PlanetBillBoardConstants_StepsI; _1537 = _1538, _1540 = _1541, _1542 = _1543, _1544 = _1545, _1546++)
        {
            float3 _1555 = _1110 + (_1107 * (_1540 + (_1513 * 0.5f)));
            float _1556 = length(_1555);
            float _1558 = _1556 - _1060;
            float2 _1559 = 1.0f.xx / _1514;
            float2 _1563 = exp(_1559 * (-_1558)) * _1513;
            _1538 = _1537 + _1563;
            float _1564 = dot(_1109, _1555);
            float _1565 = 2.0f * _1564;
            float _1574 = (_1564 * (-2.0f)) + sqrt(max((_1565 * _1565) - (4.0f * (dot(_1555, _1555) - _1483)), 0.0f));
            float _1575 = _1574 * 0.5f;
            float3 _1623 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1614 = (1.0f - (_1564 * (1.0f / _1556))) * 0.5f;
                float2 _1615 = float2(_1558 * (1.0f / _1079), _1614);
                _1615.y = min(_1614, 0.9900000095367431640625f);
                _1623 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1615, 0.0f).xyz;
            }
            else
            {
                float2 _1583 = 0.0f.xx;
                _1583 = 0.0f.xx;
                float _1586 = 0.0f;
                int _1588 = 0;
                for (; float(_1588) < 1.0f; )
                {
                    _1583 += (exp(_1559 * (-(length(_1555 + (_1109 * (_1586 + (_1574 * 0.25f)))) - _1060))) * _1575);
                    _1586 += _1575;
                    _1588++;
                    continue;
                }
                _1623 = exp(((-_1078) * _1583.y) - (_1073 * _1583.x));
            }
            float3 _1631 = exp(((-_1078) * _1538.y) - (_1073 * _1538.x)) * _1623;
            _1545 = _1544 + (_1631 * _1563.x);
            _1543 = _1542 + (_1631 * _1563.y);
            _1541 = _1540 + _1513;
        }
        _1649 = float4(((((_1073 * ((1.0f + _1516) * 0.059683106839656829833984375f)) * _1544) + ((_1078 * (((_1507 * 0.3183098733425140380859375f) * ((1.0f - _1517) * (_1516 + 1.0f))) * (1.0f / ((_1524 * sqrt(_1524)) * (2.0f + _1517))))) * _1542)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1065) * _1068) * _PlanetBillBoardConstants_Ambient.w) * _1537.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1685 = _4.y * _AtmosphereFogParams3.w;
    float _1690 = max(0.00999999977648258209228515625f, _1685 + _AtmosphereFogParams4.w);
    float3 _1704 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_265 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1690)) / _1690) * exp(_1685 + _AtmosphereFogParams5.w))));
    float _1707 = dot(_264, _AtmosphereFogParams1.xyz);
    float _1713 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1717 = (1.0f + _1713) - ((2.0f * _AtmosphereFogParams2.w) * _1707);
    float3 _2044 = 0.0f.xxx;
    float _2045 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1871 = (uint3(int3(int(_256.x), int(_256.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1872 = _1871.y;
        uint _1873 = _1871.z;
        uint _1876 = _1871.x + (_1872 * _1873);
        uint _1878 = _1872 + (_1873 * _1876);
        uint _1880 = _1873 + (_1876 * _1878);
        uint _1882 = _1876 + (_1878 * _1880);
        float _1909 = dot(_264, -_TransformVariables_ViewMatrix[2].xyz);
        float _1917 = (_VolumetricFogParams0.w * ((_1909 > 5.9604644775390625e-08f) ? (1.0f / _1909) : 0.0f)) * (1.0f / _265);
        float _1918 = _260.y;
        float _1919 = _1917 * _1918;
        float _1921 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1919;
        float _1922 = _1918 - _1919;
        float _1924 = (1.0f - _1917) * _265;
        float _1938 = max(-127.0f, _ExponentialFogParams0.z * _1922);
        float _1962 = max(-127.0f, _ExponentialFogParams3.x * _1922);
        float _1973 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1921 - _ExponentialFogParams0.x)))) * ((abs(_1938) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1938)) / _1938) : (0.693147182464599609375f - (0.2402265071868896484375f * _1938)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1921 - _ExponentialFogParams3.z)))) * ((abs(_1962) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1962)) / _1962) : (0.693147182464599609375f - (0.2402265071868896484375f * _1962))));
        float _1995 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1998 = clamp((max(clamp(exp2(-(_1973 * _1924)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1995, 0.0f, 1.0f);
        float4 _2038 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_256) + ((((float3(uint3(_1882, _1878 + (_1880 * _1882), _247) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_251 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_251 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2044 = _2038.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1998)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_376, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1973 * max(_1924 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1995))) * _2038.w);
        _2045 = _2038.w * _1998;
    }
    else
    {
        float _1745 = _260.y;
        float _1759 = max(-127.0f, _ExponentialFogParams0.z * _1745);
        float _1783 = max(-127.0f, _ExponentialFogParams3.x * _1745);
        float _1794 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1759) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1759)) / _1759) : (0.693147182464599609375f - (0.2402265071868896484375f * _1759)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1783) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1783)) / _1783) : (0.693147182464599609375f - (0.2402265071868896484375f * _1783))));
        float _1816 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1819 = clamp((max(clamp(exp2(-(_1794 * _265)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1816, 0.0f, 1.0f);
        _2044 = (_ExponentialFogParams2.xyz * (1.0f - _1819)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_376, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1794 * max(_265 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1816));
        _2045 = _1819;
    }
    float3 _2050 = (((((lerp(dot(_1003, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1003, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1121))) + (max(_1649.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1121 ? _1477 : 1.0f)).xyz) + _1476.xyz).xyz * (_1704 * _2045)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1707 * _1707)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1713) / max((12.56637096405029296875f * _1717) * sqrt(_1717), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1704)) * _2045) + _2044);
    float4 _2051 = float4(_2050.x, _2050.y, _2050.z, _937.w);
    _2051.w = 1.0f;
    float2 _2065 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2065.y = -_2065.y;
    _7 = _2051;
    _8 = float4(((sqrt(sqrt(abs(_2065 * 0.5f))) * float2(int2(sign(_2065)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
