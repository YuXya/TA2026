// Stage: Fragment  Blob: 779  ParamBlob: 315  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _246 = 0u;

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
    float _250 = 1.0f / gl_FragCoord.w;
    uint2 _255 = uint2(gl_FragCoord.xy);
    float3 _259 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _260 = dot(_259, _259);
    float _262 = rsqrt(max(_260, 9.9999999392252902907785028219223e-09f));
    float3 _263 = _259 * _262;
    float _264 = _260 * _262;
    float3 _268 = _263 * (1.0f / dot(abs(_263), 1.0f.xxx));
    float _269 = _268.x;
    float _270 = _268.z;
    float _281 = _263.y;
    float4 _285 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_269 + _270) + 1.0f, (_269 - _270) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_281 * 10.0f), 0.0f, 1.0f);
    float _291 = dot(_RingUpWithBelow.xyz, _263);
    float3 _303 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_263 / abs(_291).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _310 = (length(_303) * _RingParams.x) + _RingParams.y;
    float2 _326 = float2(dot(_303, _RingFoward.xyz), dot(_303, _RingRight.xyz));
    float2 _329 = _326 / length(_326).xx;
    float _332 = acos(_329.x) * 0.15915493667125701904296875f;
    float4 _356 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_332, 1.0f - _332, 1.0f - clamp(float(int(sign(_329.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _310), _GlobalMipBias) * _RingColor;
    float3 _375 = -_263;
    float _380 = pow(clamp(dot(-_SunDiscParam2.xyz, _375), 0.0f, 1.0f), _SunDiscParam1.x);
    float _392 = (0.010016442276537418365478515625f * (1.0f + (_380 * _380))) / max(pow(1.98010003566741943359375f - (_380 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _408 = _263.x;
    float _409 = _263.z;
    float _410 = _408 / _409;
    float _411 = abs(_410);
    bool _412 = _411 < 1.0f;
    float _414 = _412 ? _411 : (1.0f / _411);
    float _415 = _414 * _414;
    float _420 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _415)) * _415)) * _414;
    float _422 = _412 ? _420 : (1.57079637050628662109375f - _420);
    float _432 = abs(_281);
    float _439 = ((((0.04688780009746551513671875f * _432) + (-0.203471004962921142578125f)) * _432) + 1.57079601287841796875f) * sqrt(1.0f - _432);
    float _443 = 1.57079637050628662109375f - ((_281 >= 0.0f) ? _439 : (3.1415927410125732421875f - _439));
    float2 _446 = (float2(((_410 < 0.0f) ? (-_422) : _422) + (((_408 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_409 < 0.0f)), _443) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _460 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, float2(_446.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_446.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _466 = ((_460.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _470 = float4(_466.x, _466.y, _466.z, _460.w) * _CloudOpacities;
    float4 _483 = (lerp(_470, max(_470.x, _470.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _281);
    float3 _485 = _483.xyz;
    float3 _488 = clamp(_483.w, 0.0f, 1.0f).xxx;
    float3 _489 = lerp(((_285.xyz + ((_356.xyz * (float((_RingUpWithBelow.y * _291) < 0.0f) * float(int(sign(clamp(_310 - (_310 * _310), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_281, 0.0f, 1.0f), _RingUpWithBelow.w) * _356.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _392) * _392, _392, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _485, _488);
    float4 _719 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _531 = normalize(_259);
        float _532 = dot(_531, _PlanetCenterViewDir0.xyz);
        float _537 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_532 * _532);
        float3 _550 = (((_531 * (_532 - sqrt(max(0.0f, _537)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _552 = float(max(_537 * clamp(dot(_531, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _561 = ((_531 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _531)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _566 = length(_561);
        float3 _568 = _561 / _566.xxx;
        float _573 = ((_566 * float(abs(dot(_PlanetUpWs0.xyz, _561)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _581 = dot(_550, _PlanetUpWs0.xyz);
        float _582 = -_581;
        float3 _590 = normalize(_550 - (_PlanetUpWs0.xyz * _581));
        float _599 = float(int(sign(dot(_590, _PlanetRightWs0.xyz))));
        float2 _604 = float2(clamp(-_599, 0.0f, 1.0f) + (_599 * (acos(dot(_590, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_582 * _582)) + (-0.27777779102325439453125f)) * _582) + 0.500000059604644775390625f);
        float4 _606 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _604, _GlobalMipBias);
        float _621 = _606.w;
        float4 _626 = float4((_606.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _550), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _604, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _621) * _552;
        float _636 = clamp(float(int(sign(clamp(1.0f - _573, 0.0f, 1.0f) * _573))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_531, _568)))), 0.0f, 1.0f), _552);
        float _643 = float(int(sign(dot(_568, _PlanetRightWs0.xyz))));
        float _658 = clamp(-dot(_IncidentLightDir0.xyz, _568), 0.0f, 1.0f);
        float4 _672 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_643, 0.0f, 1.0f) + (_643 * (acos(dot(_568, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _573), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_566 * sqrt(1.0f - (_658 * _658)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _678 = (_626.xyz * _621).xyz + ((_672.xyz * _672.w) * _636);
        float4 _679 = float4(_678.x, _678.y, _678.z, _626.w);
        _679.w = _626.w + ((_672.w * _636) * (1.0f - _552));
        float4 _690 = (_679 * _PlanetColor0) * lerp(1.0f, clamp(_531.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _691 = _690.xyz;
        float _703 = _690.w;
        float3 _717 = (_489.xyz * (1.0f - (_703 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_691, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _691, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _703) * step(_PlanetBlendMode0, 0.5f))));
        _719 = float4(_717.x, _717.y, _717.z, _285.w);
    }
    else
    {
        _719 = float4(_489.x, _489.y, _489.z, _285.w);
    }
    float4 _848 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _754 = normalize(_259);
        float _755 = dot(_754, _PlanetCenterViewDir1.xyz);
        float _760 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_755 * _755);
        float3 _773 = (((_754 * (_755 - sqrt(max(0.0f, _760)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _777 = dot(_773, _PlanetUpWs1.xyz);
        float _778 = -_777;
        float3 _786 = normalize(_773 - (_PlanetUpWs1.xyz * _777));
        float _795 = float(int(sign(dot(_786, _PlanetRightWs1.xyz))));
        float2 _800 = float2(clamp(-_795, 0.0f, 1.0f) + (_795 * (acos(dot(_786, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_778 * _778)) + (-0.27777779102325439453125f)) * _778) + 0.500000059604644775390625f);
        float4 _802 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _800, _GlobalMipBias);
        float _817 = _802.w;
        float4 _822 = float4((_802.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _773), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _800, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _817) * float(max(_760 * clamp(dot(_754, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _824 = _822.xyz * _817;
        float4 _830 = (float4(_824.x, _824.y, _824.z, _822.w) * _PlanetColor1) * lerp(1.0f, clamp(_754.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _832 = _830.w;
        float3 _846 = (_719.xyz * (1.0f - (_832 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_830.xyz * (1.0f - ((1.0f - _832) * step(_PlanetBlendMode1, 0.5f))));
        _848 = float4(_846.x, _846.y, _846.z, _719.w);
    }
    else
    {
        _848 = _719;
    }
    float _853 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _854 = sin(_853);
    float _855 = cos(_853);
    float2 _861 = mul(float2x2(float2(_855, -_854), float2(_854, _855)), _263.xz);
    float _862 = _861.x;
    float _863 = _861.y;
    float _864 = _862 / _863;
    float _865 = abs(_864);
    bool _866 = _865 < 1.0f;
    float _868 = _866 ? _865 : (1.0f / _865);
    float _869 = _868 * _868;
    float _874 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _869)) * _869)) * _868;
    float _876 = _866 ? _874 : (1.57079637050628662109375f - _874);
    float2 _888 = (float2(((_864 < 0.0f) ? (-_876) : _876) + (((_862 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_863 < 0.0f)), _443) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _888.y = _888.y;
    float4 _894 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _888, _GlobalMipBias);
    float3 _903 = (lerp(_848.xyz, _485, _488).xyz + ((_894.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _917 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _924 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _928 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _932 = _928 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_928, _928)));
    float _936 = radians(_PlanetBillBoardConstants_Phi2);
    float _939 = radians(_PlanetBillBoardConstants_Theta2);
    float _960 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _964 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _965 = 1.0f / _964;
    float _968 = _964 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _973 = ((_PlanetBillBoardConstants_Ray * _965) * _968).xyz;
    float3 _978 = ((_PlanetBillBoardConstants_Mie * _965) * _968).xyz;
    float _979 = _964 - _960;
    float _980 = _979 * 0.0599999986588954925537109375f;
    float _1000 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1007 = normalize(_263 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1009 = normalize(float3(_917.x ? _924.x : _932.x, _917.y ? _924.y : _932.y, _917.z ? _924.z : _932.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1010 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_936), sin(_939), (-cos(_939)) * cos(_936)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1011 = dot(_1007, _1010);
    float _1012 = 2.0f * _1011;
    float _1013 = dot(_1010, _1010);
    float _1014 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1016 = _1012 * _1012;
    float _1018 = _1016 - (4.0f * (_1013 - _1014));
    bool _1021 = (_1018 > 0.0f) && (_1012 < 0.0f);
    float _1022 = _1011 * (-2.0f);
    float3 _1028 = _1010 + (_1007 * ((_1022 - sqrt(max(_1018, 0.0f))) * 0.5f));
    float3 _1029 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1031 = normalize(_1028 * _1029);
    float _1034 = radians(_PlanetBillBoardConstants_Pitch);
    float _1037 = radians(_PlanetBillBoardConstants_Roll);
    float _1038 = sin(_1034);
    float _1039 = cos(_1034);
    float _1040 = sin(_1037);
    float _1041 = cos(_1037);
    float3x3 _1051 = float3x3(float3(_1041, (-_1040) * _1039, _1040 * _1038), float3(_1040, _1041 * _1039, (-_1041) * _1038), float3(0.0f, _1038, _1039));
    float3 _1052 = mul(_1051, _1031);
    float _1056 = atan2(_1052.z, _1052.x) * 0.159154951572418212890625f;
    float _1059 = (_1052.y + 1.0f) * 0.5f;
    float2 _1060 = float2(_1056, _1059);
    float _1063 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1070 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1071 = (_1056 + _1063) + _1070;
    _1060.x = _1071;
    bool _1075 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1095 = 0.0f.xx;
    [branch]
    if (_1075)
    {
        float _1080 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1081 = sin(_1080);
        float _1082 = cos(_1080);
        float3 _1087 = mul(float3x3(float3(_1082, 0.0f, _1081), float3(0.0f, 1.0f, 0.0f), float3(-_1081, 0.0f, _1082)), _1052);
        _1095 = float2((_1087.x + 1.0f) * 0.5f, (1.0f - _1087.z) * 0.5f);
    }
    else
    {
        _1095 = 0.0f.xx;
    }
    float _1096 = dot(_1028, _1009);
    float _1099 = sqrt(_1014 - (_1096 * _1096));
    float _1104 = sqrt((_1000 * _1000) - (_1099 * _1099)) - _1096;
    float3 _1109 = mul(_1051, normalize((_1028 + (_1009 * _1104)) * _1029));
    float _1116 = (_1109.y + 1.0f) * 0.5f;
    float4 _1376 = 0.0f.xxxx;
    float _1377 = 0.0f;
    [branch]
    if (_1021)
    {
        _1031.y = _1031.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1132 = normalize(_1031);
        float2 _1142 = float2(_1071 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1059) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1144 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1142, _GlobalMipBias);
        float4 _1153 = _RSM.SampleBias(sampler_PointMirrorOnce, _1142, _GlobalMipBias);
        float _1166 = frac(_1071 * 2.0f);
        float2 _1167 = float2(_1166, _1059);
        float _1171 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1172 = _1166 + _1171;
        _1167.x = _1172;
        float _1180 = step(0.5f, _1172);
        float _1181 = step(0.5f, _1059);
        float _1182 = 1.0f - _1180;
        float _1183 = 1.0f - _1181;
        float _1189 = dot(float4(_1182 * _1181, _1180 * _1181, _1182 * _1183, _1180 * _1183), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1167 * 2.0f), 0.0f));
        float3 _1193 = _1189.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1223 = 0.0f.xxx;
        float _1224 = 0.0f;
        [branch]
        if (_1075)
        {
            float4 _1199 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1095, _GlobalMipBias);
            float _1213 = clamp(_1199.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1059 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1216 = 1.0f - clamp((_1059 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1223 = ((_1193 * (1.0f - _1213)) * _1216) + (_1199.xyz * _1213);
            _1224 = max(_1189 * _1216, _1213);
        }
        else
        {
            _1223 = _1193;
            _1224 = _1189;
        }
        float3 _1248 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1237 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1060 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1248 = (_1237.xyz * pow(clamp(_1237.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1248 = 0.0f.xxx;
        }
        float _1250 = frac((((atan2(_1109.z, _1109.x) * 0.159154951572418212890625f) + _1063) + _1070) * 2.0f);
        float2 _1251 = float2(_1250, _1116);
        float _1252 = _1250 + _1171;
        _1251.x = _1252;
        float _1260 = step(0.5f, _1252);
        float _1261 = step(0.5f, _1116);
        float _1262 = 1.0f - _1260;
        float _1263 = 1.0f - _1261;
        float _1269 = dot(float4(_1262 * _1261, _1260 * _1261, _1262 * _1263, _1260 * _1263), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1251 * 2.0f), 0.0f));
        float _1276 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1269) * _1269) * (1.0f - _1224), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1104 * _1104) * 1.0000000116860974230803549289703e-07f))));
        float _1292 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1153.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1223.x, _1224 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1293 = dot(_1132, _1009);
        float _1298 = max(_1292 * _1292, 0.0078125f);
        float _1299 = _1298 * _1298;
        float3 _1300 = _1009 + _375;
        float3 _1304 = _1300 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1300, _1300)));
        float _1306 = clamp(dot(_1132, _1304), 0.0f, 1.0f);
        float _1309 = clamp(dot(_1009, _1304), 0.0f, 1.0f);
        float _1313 = ((_1306 * _1306) * (_1299 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1330 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1355 = ((((((0.039999999105930328369140625f.xxx * (_1299 / (((_1313 * _1313) * max(0.100000001490116119384765625f, _1309 * _1309)) * ((_1298 * 4.0f) + 2.0f)))) + (lerp(lerp(_1144.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1153.y.xxxx).xyz, _1153.z.xxx), _1223 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1224.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1293)))) * float3(_1330.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1330.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1330.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_375, _1132), 0.0f, 1.0f)) * max(0.0f, _1293)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1360 = float4(_1355 + _1248, 1.0f);
        float3 _1368 = _1360.xyz;
        float3 _1374 = lerp(_1368 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1368, _1276.xxx);
        _1376 = float4(_1374.x, _1374.y, _1374.z, _1360.w);
        _1377 = lerp(_1276, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1132, -_1007)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1376 = 0.0f.xxxx;
        _1377 = 1.0f;
    }
    float4 _1549 = 0.0f.xxxx;
    do
    {
        if (_1012 > 0.0f)
        {
            _1549 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1383 = _964 * _964;
        float _1388 = length(_1010);
        float _1391 = (_1011 * (-1.0f)) * (1.0f / _1388);
        float _1396 = _1388 * sqrt(max(1.0f - (_1391 * _1391), 0.0f));
        float _1404 = sqrt(max(_1016 - (4.0f * (_1013 - _1383)), 0.0f));
        float _1406 = (_1022 - _1404) * 0.5f;
        float _1407 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1396);
        float _1413 = (lerp(max((_1388 * _1391) - sqrt(max(_1014 - (_1396 * _1396), 0.0f)), 0.0f), (_1022 + _1404) * 0.5f, _1407) - _1406) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1414 = float2(_980, _980 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1415 = dot(_1007, _1009);
        float _1416 = _1415 * _1415;
        float _1417 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1424 = max((1.0f + _1417) - ((2.0f * _1415) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1437 = 0.0f.xx;
        float3 _1442 = 0.0f.xxx;
        float3 _1444 = 0.0f.xxx;
        _1437 = 0.0f.xx;
        _1442 = 0.0f.xxx;
        _1444 = 0.0f.xxx;
        float2 _1438 = 0.0f.xx;
        float _1441 = 0.0f;
        float3 _1443 = 0.0f.xxx;
        float3 _1445 = 0.0f.xxx;
        float _1440 = _1406;
        int _1446 = 0;
        for (; float(_1446) < _PlanetBillBoardConstants_StepsI; _1437 = _1438, _1440 = _1441, _1442 = _1443, _1444 = _1445, _1446++)
        {
            float3 _1455 = _1010 + (_1007 * (_1440 + (_1413 * 0.5f)));
            float _1456 = length(_1455);
            float _1458 = _1456 - _960;
            float2 _1459 = 1.0f.xx / _1414;
            float2 _1463 = exp(_1459 * (-_1458)) * _1413;
            _1438 = _1437 + _1463;
            float _1464 = dot(_1009, _1455);
            float _1465 = 2.0f * _1464;
            float _1474 = (_1464 * (-2.0f)) + sqrt(max((_1465 * _1465) - (4.0f * (dot(_1455, _1455) - _1383)), 0.0f));
            float _1475 = _1474 * 0.5f;
            float3 _1523 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1514 = (1.0f - (_1464 * (1.0f / _1456))) * 0.5f;
                float2 _1515 = float2(_1458 * (1.0f / _979), _1514);
                _1515.y = min(_1514, 0.9900000095367431640625f);
                _1523 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1515, 0.0f).xyz;
            }
            else
            {
                float2 _1483 = 0.0f.xx;
                _1483 = 0.0f.xx;
                float _1486 = 0.0f;
                int _1488 = 0;
                for (; float(_1488) < 1.0f; )
                {
                    _1483 += (exp(_1459 * (-(length(_1455 + (_1009 * (_1486 + (_1474 * 0.25f)))) - _960))) * _1475);
                    _1486 += _1475;
                    _1488++;
                    continue;
                }
                _1523 = exp(((-_978) * _1483.y) - (_973 * _1483.x));
            }
            float3 _1531 = exp(((-_978) * _1438.y) - (_973 * _1438.x)) * _1523;
            _1445 = _1444 + (_1531 * _1463.x);
            _1443 = _1442 + (_1531 * _1463.y);
            _1441 = _1440 + _1413;
        }
        _1549 = float4(((((_973 * ((1.0f + _1416) * 0.059683106839656829833984375f)) * _1444) + ((_978 * (((_1407 * 0.3183098733425140380859375f) * ((1.0f - _1417) * (_1416 + 1.0f))) * (1.0f / ((_1424 * sqrt(_1424)) * (2.0f + _1417))))) * _1442)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _965) * _968) * _PlanetBillBoardConstants_Ambient.w) * _1437.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1585 = _4.y * _AtmosphereFogParams3.w;
    float _1590 = max(0.00999999977648258209228515625f, _1585 + _AtmosphereFogParams4.w);
    float3 _1604 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_264 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1590)) / _1590) * exp(_1585 + _AtmosphereFogParams5.w))));
    float _1607 = dot(_263, _AtmosphereFogParams1.xyz);
    float _1613 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1617 = (1.0f + _1613) - ((2.0f * _AtmosphereFogParams2.w) * _1607);
    float3 _1944 = 0.0f.xxx;
    float _1945 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1771 = (uint3(int3(int(_255.x), int(_255.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1772 = _1771.y;
        uint _1773 = _1771.z;
        uint _1776 = _1771.x + (_1772 * _1773);
        uint _1778 = _1772 + (_1773 * _1776);
        uint _1780 = _1773 + (_1776 * _1778);
        uint _1782 = _1776 + (_1778 * _1780);
        float _1809 = dot(_263, -_TransformVariables_ViewMatrix[2].xyz);
        float _1817 = (_VolumetricFogParams0.w * ((_1809 > 5.9604644775390625e-08f) ? (1.0f / _1809) : 0.0f)) * (1.0f / _264);
        float _1818 = _259.y;
        float _1819 = _1817 * _1818;
        float _1821 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1819;
        float _1822 = _1818 - _1819;
        float _1824 = (1.0f - _1817) * _264;
        float _1838 = max(-127.0f, _ExponentialFogParams0.z * _1822);
        float _1862 = max(-127.0f, _ExponentialFogParams3.x * _1822);
        float _1873 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1821 - _ExponentialFogParams0.x)))) * ((abs(_1838) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1838)) / _1838) : (0.693147182464599609375f - (0.2402265071868896484375f * _1838)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1821 - _ExponentialFogParams3.z)))) * ((abs(_1862) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1862)) / _1862) : (0.693147182464599609375f - (0.2402265071868896484375f * _1862))));
        float _1895 = clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1898 = clamp((max(clamp(exp2(-(_1873 * _1824)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1895, 0.0f, 1.0f);
        float4 _1938 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_255) + ((((float3(uint3(_1782, _1778 + (_1780 * _1782), _246) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_250 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_250 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1944 = _1938.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1898)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_375, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1873 * max(_1824 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1895))) * _1938.w);
        _1945 = _1938.w * _1898;
    }
    else
    {
        float _1645 = _259.y;
        float _1659 = max(-127.0f, _ExponentialFogParams0.z * _1645);
        float _1683 = max(-127.0f, _ExponentialFogParams3.x * _1645);
        float _1694 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1659) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1659)) / _1659) : (0.693147182464599609375f - (0.2402265071868896484375f * _1659)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1683) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1683)) / _1683) : (0.693147182464599609375f - (0.2402265071868896484375f * _1683))));
        float _1716 = clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1719 = clamp((max(clamp(exp2(-(_1694 * _264)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1716, 0.0f, 1.0f);
        _1944 = (_ExponentialFogParams2.xyz * (1.0f - _1719)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_375, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1694 * max(_264 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1716));
        _1945 = _1719;
    }
    float3 _1950 = (((((lerp(dot(_903, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _903, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1021))) + (max(_1549.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1021 ? _1377 : 1.0f)).xyz) + _1376.xyz).xyz * (_1604 * _1945)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1607 * _1607)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1613) / max((12.56637096405029296875f * _1617) * sqrt(_1617), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1604)) * _1945) + _1944);
    float4 _1951 = float4(_1950.x, _1950.y, _1950.z, _848.w);
    _1951.w = 1.0f;
    float2 _1965 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1965.y = -_1965.y;
    _7 = _1951;
    _8 = float4(((sqrt(sqrt(abs(_1965 * 0.5f))) * float2(int2(sign(_1965)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
