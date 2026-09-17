// Stage: Fragment  Blob: 591  ParamBlob: 175  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _260 = 0.0f.xxx;
static uint _261 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t23, space3);
Texture2D<float4> _CloudFlowMap : register(t24, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t13, space3);
Texture2D<float4> _BaseColorMap : register(t25, space3);
Texture2D<float4> _CloudsTexMain : register(t21, space3);
Texture2D<float4> _CloudsCap : register(t22, space3);
Texture2D<float4> _ErosionMap : register(t20, space3);
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
    float _265 = 1.0f / gl_FragCoord.w;
    uint2 _270 = uint2(gl_FragCoord.xy);
    float3 _274 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _275 = dot(_274, _274);
    float _277 = rsqrt(max(_275, 9.9999999392252902907785028219223e-09f));
    float3 _278 = _274 * _277;
    float _279 = _275 * _277;
    float3 _283 = _278 * (1.0f / dot(abs(_278), 1.0f.xxx));
    float _284 = _283.x;
    float _285 = _283.z;
    float _296 = _278.y;
    float4 _300 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_284 + _285) + 1.0f, (_284 - _285) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_296 * 10.0f), 0.0f, 1.0f);
    float3 _308 = -_278;
    float _313 = pow(clamp(dot(-_SunDiscParam2.xyz, _308), 0.0f, 1.0f), _SunDiscParam1.x);
    float _325 = (0.010016442276537418365478515625f * (1.0f + (_313 * _313))) / max(pow(1.98010003566741943359375f - (_313 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _351 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _352 = _278.x;
    float _353 = _278.z;
    float _354 = _352 / _353;
    float _355 = abs(_354);
    bool _356 = _355 < 1.0f;
    float _358 = _356 ? _355 : (1.0f / _355);
    float _359 = _358 * _358;
    float _364 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _359)) * _359)) * _358;
    float _366 = _356 ? _364 : (1.57079637050628662109375f - _364);
    float _376 = abs(_296);
    float _383 = ((((0.04688780009746551513671875f * _376) + (-0.203471004962921142578125f)) * _376) + 1.57079601287841796875f) * sqrt(1.0f - _376);
    float _387 = 1.57079637050628662109375f - ((_296 >= 0.0f) ? _383 : (3.1415927410125732421875f - _383));
    float2 _390 = (float2(((_354 < 0.0f) ? (-_366) : _366) + (((_352 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_353 < 0.0f)), _387) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _400 = float2(_390.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_390.y * 2.0f) - 1.0f);
    float4 _406 = _CloudFlowMap.SampleBias(sampler_PointMirror, _400, _GlobalMipBias);
    float2 _407 = _406.xy;
    float2 _415 = (((_407 * 2.0f) - 1.0f.xx) + (_407 * _CloudFlowParam.xy)) * _406.w;
    float _418 = _351.x;
    float4 _433 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _400 + (_415 * _418), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _400 + (_415 * _351.y), _GlobalMipBias), abs(2.0f * _418).xxxx);
    float3 _439 = ((_433.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _443 = float4(_439.x, _439.y, _439.z, _433.w) * _CloudOpacities;
    float4 _456 = (lerp(_443, max(_443.x, _443.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _296);
    float3 _458 = _456.xyz;
    float3 _461 = clamp(_456.w, 0.0f, 1.0f).xxx;
    float3 _462 = lerp((_300.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _325) * _325, _325, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _458, _461);
    float4 _918 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _698 = 0.0f.xxx;
        float _701 = 0.0f;
        float _518 = 1.0f / _PlanetAtmosphereParams10.x;
        float _520 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _523 = normalize(_274);
        float _524 = dot(_523, _PlanetCenterViewDir0.xyz);
        float _529 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_524 * _524);
        float3 _542 = (((_523 * (_524 - sqrt(max(0.0f, _529)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _544 = float(max(_529 * clamp(dot(_523, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _553 = ((_523 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _523)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _558 = length(_553);
        float3 _560 = _553 / _558.xxx;
        float _565 = ((_558 * float(abs(dot(_PlanetUpWs0.xyz, _553)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _573 = dot(_542, _PlanetUpWs0.xyz);
        float _574 = -_573;
        float3 _582 = normalize(_542 - (_PlanetUpWs0.xyz * _573));
        float _591 = float(int(sign(dot(_582, _PlanetRightWs0.xyz))));
        float2 _596 = float2(clamp(-_591, 0.0f, 1.0f) + (_591 * (acos(dot(_582, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_574 * _574)) + (-0.27777779102325439453125f)) * _574) + 0.500000059604644775390625f);
        float4 _598 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _596, _GlobalMipBias);
        float _605 = clamp((clamp(dot(_IncidentLightDir0.xyz, _542), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _613 = _598.w;
        float4 _618 = float4((_598.xyz * _605) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _596, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _613) * _544;
        float _628 = clamp(float(int(sign(clamp(1.0f - _565, 0.0f, 1.0f) * _565))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_523, _560)))), 0.0f, 1.0f), _544);
        float _635 = float(int(sign(dot(_560, _PlanetRightWs0.xyz))));
        float _650 = clamp(-dot(_IncidentLightDir0.xyz, _560), 0.0f, 1.0f);
        float4 _664 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_635, 0.0f, 1.0f) + (_635 * (acos(dot(_560, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _565), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_558 * sqrt(1.0f - (_650 * _650)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _670 = (_618.xyz * _613).xyz + ((_664.xyz * _664.w) * _628);
        float4 _671 = float4(_670.x, _670.y, _670.z, _618.w);
        _671.w = _618.w + ((_664.w * _628) * (1.0f - _544));
        float _680 = lerp(1.0f, clamp(_523.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _682 = (_671 * _PlanetColor0) * _680;
        float3 _691 = _523 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_523, _523)));
        float3 _695 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _715 = 0.0f;
        float _716 = 0.0f;
        bool _717 = false;
        do
        {
            _698 = float4(_PlanetCenterPos0.xyz, _520).xyz;
            float3 _699 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _698;
            _701 = _520 * _520;
            float _703 = dot(_691, _699);
            float _705 = (_703 * _703) - (dot(_699, _699) - _701);
            if (_705 <= 0.0f)
            {
                _715 = 0.0f;
                _716 = 0.0f;
                _717 = false;
                break;
            }
            float _709 = sqrt(_705);
            float _710 = -_703;
            float _712 = max(0.0f, _710 - _709);
            _715 = _712;
            _716 = (_710 + _709) - _712;
            _717 = true;
            break;
        } while(false);
        float3 _838 = 0.0f.xxx;
        if (_717)
        {
            float _737 = 0.0f;
            bool _738 = false;
            do
            {
                float3 _723 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _727 = dot(_691, _723);
                float _729 = (_727 * _727) - (dot(_723, _723) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_729 <= 0.0f)
                {
                    _737 = 0.0f;
                    _738 = false;
                    break;
                }
                _737 = max(0.0f, (-_727) - sqrt(_729));
                _738 = true;
                break;
            } while(false);
            float _747 = 0.0f;
            if (_738)
            {
                float _746 = 0.0f;
                if (_737 > 0.0f)
                {
                    _746 = min(_716, _737 - _715);
                }
                else
                {
                    _746 = _716;
                }
                _747 = _746;
            }
            else
            {
                _747 = _716;
            }
            float3 _837 = 0.0f.xxx;
            if (_747 > 0.0f)
            {
                float _753 = _747 / _PlanetAtmosphereParams10.y;
                float _758 = dot(-_691, _695);
                float3 _763 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _768 = 0.0f.xxx;
                float3 _770 = 0.0f.xxx;
                _768 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_691 * _715)) + ((_691 * 0.5f) * _753);
                _770 = 0.0f.xxx;
                float _766 = 0.0f;
                float3 _769 = 0.0f.xxx;
                float3 _771 = 0.0f.xxx;
                float _765 = 0.0f;
                int _772 = 0;
                for (; float(_772) < _PlanetAtmosphereParams10.y; _765 = _766, _768 = _769, _770 = _771, _772++)
                {
                    float3 _778 = _768 - _698;
                    float _786 = min(exp((-((length(_778) - _PlanetAtmosphereParams10.w) * _518)) * _PlanetAtmosphereParams20.y) * _753, 3.4028234663852885981170418348452e+38f);
                    _766 = _765 + _786;
                    float _803 = 0.0f;
                    do
                    {
                        float _791 = dot(_695, _778);
                        float _793 = (_791 * _791) - (dot(_778, _778) - _701);
                        if (_793 <= 0.0f)
                        {
                            _803 = 0.0f;
                            break;
                        }
                        float _797 = sqrt(_793);
                        float _798 = -_791;
                        _803 = (_798 + _797) - max(0.0f, _798 - _797);
                        break;
                    } while(false);
                    float _804 = _803 / _PlanetAtmosphereParams20.x;
                    float3 _809 = 0.0f.xxx;
                    float _812 = 0.0f;
                    _809 = _768 + ((_695 * 0.5f) * _804);
                    _812 = 0.0f;
                    for (int _814 = 0; float(_814) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _819 = _809 - _698;
                        _809 += (_695 * _804);
                        _812 += exp((-(max(length(_819) - _PlanetAtmosphereParams10.w, 0.0f) * _518)) * _PlanetAtmosphereParams20.y);
                        _814++;
                        continue;
                    }
                    _771 = _770 + (exp(-(_763 * ((_812 * _804) + _766))) * _786);
                    _769 = _768 + (_691 * _753);
                }
                _837 = (_770 * (0.0596831031143665313720703125f * (1.0f + (_758 * _758)))) * _763;
            }
            else
            {
                _837 = 0.0f.xxx;
            }
            _838 = _837;
        }
        else
        {
            _838 = 0.0f.xxx;
        }
        float3 _839 = _838 * _PlanetAtmosphereParams20.z;
        float _840 = _839.z;
        float _841 = _839.y;
        float4 _846 = lerp(float4(_840, _841, -1.0f, 0.666666686534881591796875f), float4(_841, _840, 0.0f, -0.3333333432674407958984375f), step(_840, _841).xxxx);
        float _847 = _839.x;
        float _848 = _846.x;
        float4 _856 = lerp(float4(_848, _846.yw, _847), float4(_847, _846.yz, _848), step(_848, _847).xxxx);
        float _857 = _856.x;
        float _858 = _856.w;
        float _859 = _856.y;
        float _861 = _857 - min(_858, _859);
        float3 _872 = 0.0f.xxx;
        _872.x = abs(_856.z + ((_858 - _859) / ((6.0f * _861) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _883 = lerp(1.0f.xxx, clamp(abs((frac(_872.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_861 / (_857 + 9.9999997473787516355514526367188e-05f)).xxx) * _857;
        float3 _888 = _682.xyz;
        float _900 = _682.w;
        float3 _916 = ((_462.xyz * (1.0f - (_900 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_888, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _888, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _900) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_883 * _605, _883, _PlanetAtmosphereParams30.y.xxx) * _680);
        _918 = float4(_916.x, _916.y, _916.z, _300.w);
    }
    else
    {
        _918 = float4(_462.x, _462.y, _462.z, _300.w);
    }
    float4 _1273 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1064 = 0.0f.xxx;
        float _1067 = 0.0f;
        float _967 = 1.0f / _PlanetAtmosphereParams11.x;
        float _969 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _972 = normalize(_274);
        float _973 = dot(_972, _PlanetCenterViewDir1.xyz);
        float _978 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_973 * _973);
        float3 _991 = (((_972 * (_973 - sqrt(max(0.0f, _978)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _995 = dot(_991, _PlanetUpWs1.xyz);
        float _996 = -_995;
        float3 _1004 = normalize(_991 - (_PlanetUpWs1.xyz * _995));
        float _1013 = float(int(sign(dot(_1004, _PlanetRightWs1.xyz))));
        float2 _1018 = float2(clamp(-_1013, 0.0f, 1.0f) + (_1013 * (acos(dot(_1004, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_996 * _996)) + (-0.27777779102325439453125f)) * _996) + 0.500000059604644775390625f);
        float4 _1020 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1018, _GlobalMipBias);
        float _1027 = clamp((clamp(dot(_IncidentLightDir1.xyz, _991), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1030 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1018, _GlobalMipBias);
        float _1035 = _1020.w;
        float4 _1040 = float4((_1020.xyz * _1027) + (_1030.xyz * _PlanetEmissive1.xyz), _1035) * float(max(_978 * clamp(dot(_972, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1042 = _1040.xyz * _1035;
        float _1046 = lerp(1.0f, clamp(_972.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1048 = (float4(_1042.x, _1042.y, _1042.z, _1040.w) * _PlanetColor1) * _1046;
        float3 _1057 = _972 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_972, _972)));
        float3 _1061 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1081 = 0.0f;
        float _1082 = 0.0f;
        bool _1083 = false;
        do
        {
            _1064 = float4(_PlanetCenterPos1.xyz, _969).xyz;
            float3 _1065 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1064;
            _1067 = _969 * _969;
            float _1069 = dot(_1057, _1065);
            float _1071 = (_1069 * _1069) - (dot(_1065, _1065) - _1067);
            if (_1071 <= 0.0f)
            {
                _1081 = 0.0f;
                _1082 = 0.0f;
                _1083 = false;
                break;
            }
            float _1075 = sqrt(_1071);
            float _1076 = -_1069;
            float _1078 = max(0.0f, _1076 - _1075);
            _1081 = _1078;
            _1082 = (_1076 + _1075) - _1078;
            _1083 = true;
            break;
        } while(false);
        float3 _1204 = 0.0f.xxx;
        if (_1083)
        {
            float _1103 = 0.0f;
            bool _1104 = false;
            do
            {
                float3 _1089 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1093 = dot(_1057, _1089);
                float _1095 = (_1093 * _1093) - (dot(_1089, _1089) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1095 <= 0.0f)
                {
                    _1103 = 0.0f;
                    _1104 = false;
                    break;
                }
                _1103 = max(0.0f, (-_1093) - sqrt(_1095));
                _1104 = true;
                break;
            } while(false);
            float _1113 = 0.0f;
            if (_1104)
            {
                float _1112 = 0.0f;
                if (_1103 > 0.0f)
                {
                    _1112 = min(_1082, _1103 - _1081);
                }
                else
                {
                    _1112 = _1082;
                }
                _1113 = _1112;
            }
            else
            {
                _1113 = _1082;
            }
            float3 _1203 = 0.0f.xxx;
            if (_1113 > 0.0f)
            {
                float _1119 = _1113 / _PlanetAtmosphereParams11.y;
                float _1124 = dot(-_1057, _1061);
                float3 _1129 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1134 = 0.0f.xxx;
                float3 _1136 = 0.0f.xxx;
                _1134 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1057 * _1081)) + ((_1057 * 0.5f) * _1119);
                _1136 = 0.0f.xxx;
                float _1132 = 0.0f;
                float3 _1135 = 0.0f.xxx;
                float3 _1137 = 0.0f.xxx;
                float _1131 = 0.0f;
                int _1138 = 0;
                for (; float(_1138) < _PlanetAtmosphereParams11.y; _1131 = _1132, _1134 = _1135, _1136 = _1137, _1138++)
                {
                    float3 _1144 = _1134 - _1064;
                    float _1152 = min(exp((-((length(_1144) - _PlanetAtmosphereParams11.w) * _967)) * _PlanetAtmosphereParams21.y) * _1119, 3.4028234663852885981170418348452e+38f);
                    _1132 = _1131 + _1152;
                    float _1169 = 0.0f;
                    do
                    {
                        float _1157 = dot(_1061, _1144);
                        float _1159 = (_1157 * _1157) - (dot(_1144, _1144) - _1067);
                        if (_1159 <= 0.0f)
                        {
                            _1169 = 0.0f;
                            break;
                        }
                        float _1163 = sqrt(_1159);
                        float _1164 = -_1157;
                        _1169 = (_1164 + _1163) - max(0.0f, _1164 - _1163);
                        break;
                    } while(false);
                    float _1170 = _1169 / _PlanetAtmosphereParams21.x;
                    float3 _1175 = 0.0f.xxx;
                    float _1178 = 0.0f;
                    _1175 = _1134 + ((_1061 * 0.5f) * _1170);
                    _1178 = 0.0f;
                    for (int _1180 = 0; float(_1180) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1185 = _1175 - _1064;
                        _1175 += (_1061 * _1170);
                        _1178 += exp((-(max(length(_1185) - _PlanetAtmosphereParams11.w, 0.0f) * _967)) * _PlanetAtmosphereParams21.y);
                        _1180++;
                        continue;
                    }
                    _1137 = _1136 + (exp(-(_1129 * ((_1178 * _1170) + _1132))) * _1152);
                    _1135 = _1134 + (_1057 * _1119);
                }
                _1203 = (_1136 * (0.0596831031143665313720703125f * (1.0f + (_1124 * _1124)))) * _1129;
            }
            else
            {
                _1203 = 0.0f.xxx;
            }
            _1204 = _1203;
        }
        else
        {
            _1204 = 0.0f.xxx;
        }
        float3 _1205 = _1204 * _PlanetAtmosphereParams21.z;
        float _1206 = _1205.z;
        float _1207 = _1205.y;
        float4 _1212 = lerp(float4(_1206, _1207, -1.0f, 0.666666686534881591796875f), float4(_1207, _1206, 0.0f, -0.3333333432674407958984375f), step(_1206, _1207).xxxx);
        float _1213 = _1205.x;
        float _1214 = _1212.x;
        float4 _1222 = lerp(float4(_1214, _1212.yw, _1213), float4(_1213, _1212.yz, _1214), step(_1214, _1213).xxxx);
        float _1223 = _1222.x;
        float _1224 = _1222.w;
        float _1225 = _1222.y;
        float _1227 = _1223 - min(_1224, _1225);
        float3 _1238 = 0.0f.xxx;
        _1238.x = abs(_1222.z + ((_1224 - _1225) / ((6.0f * _1227) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1249 = lerp(1.0f.xxx, clamp(abs((frac(_1238.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1227 / (_1223 + 9.9999997473787516355514526367188e-05f)).xxx) * _1223;
        float _1255 = _1048.w;
        float3 _1271 = ((_918.xyz * (1.0f - (_1255 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1048.xyz * (1.0f - ((1.0f - _1255) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1249 * _1027, _1249, _PlanetAtmosphereParams31.y.xxx) * _1046);
        _1273 = float4(_1271.x, _1271.y, _1271.z, _918.w);
    }
    else
    {
        _1273 = _918;
    }
    float _1278 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1279 = sin(_1278);
    float _1280 = cos(_1278);
    float2 _1286 = mul(float2x2(float2(_1280, -_1279), float2(_1279, _1280)), _278.xz);
    float _1287 = _1286.x;
    float _1288 = _1286.y;
    float _1289 = _1287 / _1288;
    float _1290 = abs(_1289);
    bool _1291 = _1290 < 1.0f;
    float _1293 = _1291 ? _1290 : (1.0f / _1290);
    float _1294 = _1293 * _1293;
    float _1299 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1294)) * _1294)) * _1293;
    float _1301 = _1291 ? _1299 : (1.57079637050628662109375f - _1299);
    float2 _1313 = (float2(((_1289 < 0.0f) ? (-_1301) : _1301) + (((_1287 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1288 < 0.0f)), _387) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1313.y = _1313.y;
    float4 _1319 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1313, _GlobalMipBias);
    float3 _1328 = (lerp(_1273.xyz, _458, _461).xyz + ((_1319.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1342 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1349 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1353 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1357 = _1353 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1353, _1353)));
    float _1361 = radians(_PlanetBillBoardConstants_Phi2);
    float _1364 = radians(_PlanetBillBoardConstants_Theta2);
    float _1385 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1389 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1390 = 1.0f / _1389;
    float _1393 = _1389 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1398 = ((_PlanetBillBoardConstants_Ray * _1390) * _1393).xyz;
    float3 _1403 = ((_PlanetBillBoardConstants_Mie * _1390) * _1393).xyz;
    float _1404 = _1389 - _1385;
    float _1405 = _1404 * 0.0599999986588954925537109375f;
    float _1425 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1432 = normalize(_278 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1434 = normalize(float3(_1342.x ? _1349.x : _1357.x, _1342.y ? _1349.y : _1357.y, _1342.z ? _1349.z : _1357.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1435 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1361), sin(_1364), (-cos(_1364)) * cos(_1361)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1436 = dot(_1432, _1435);
    float _1437 = 2.0f * _1436;
    float _1438 = dot(_1435, _1435);
    float _1439 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1441 = _1437 * _1437;
    float _1443 = _1441 - (4.0f * (_1438 - _1439));
    bool _1446 = (_1443 > 0.0f) && (_1437 < 0.0f);
    float _1447 = _1436 * (-2.0f);
    float3 _1453 = _1435 + (_1432 * ((_1447 - sqrt(max(_1443, 0.0f))) * 0.5f));
    float3 _1454 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1456 = normalize(_1453 * _1454);
    float _1459 = radians(_PlanetBillBoardConstants_Pitch);
    float _1462 = radians(_PlanetBillBoardConstants_Roll);
    float _1463 = sin(_1459);
    float _1464 = cos(_1459);
    float _1465 = sin(_1462);
    float _1466 = cos(_1462);
    float3x3 _1476 = float3x3(float3(_1466, (-_1465) * _1464, _1465 * _1463), float3(_1465, _1466 * _1464, (-_1466) * _1463), float3(0.0f, _1463, _1464));
    float3 _1477 = mul(_1476, _1456);
    float _1481 = atan2(_1477.z, _1477.x) * 0.159154951572418212890625f;
    float _1484 = (_1477.y + 1.0f) * 0.5f;
    float2 _1485 = float2(_1481, _1484);
    float _1488 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1495 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1496 = (_1481 + _1488) + _1495;
    _1485.x = _1496;
    bool _1500 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1520 = 0.0f.xx;
    [branch]
    if (_1500)
    {
        float _1505 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1506 = sin(_1505);
        float _1507 = cos(_1505);
        float3 _1512 = mul(float3x3(float3(_1507, 0.0f, _1506), float3(0.0f, 1.0f, 0.0f), float3(-_1506, 0.0f, _1507)), _1477);
        _1520 = float2((_1512.x + 1.0f) * 0.5f, (1.0f - _1512.z) * 0.5f);
    }
    else
    {
        _1520 = 0.0f.xx;
    }
    float _1521 = dot(_1453, _1434);
    float _1524 = sqrt(_1439 - (_1521 * _1521));
    float _1529 = sqrt((_1425 * _1425) - (_1524 * _1524)) - _1521;
    float3 _1534 = mul(_1476, normalize((_1453 + (_1434 * _1529)) * _1454));
    float _1541 = (_1534.y + 1.0f) * 0.5f;
    float4 _1801 = 0.0f.xxxx;
    float _1802 = 0.0f;
    [branch]
    if (_1446)
    {
        _1456.y = _1456.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1557 = normalize(_1456);
        float2 _1567 = float2(_1496 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1484) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1569 = _BaseColorMap.SampleBias(sampler_PointMirror, _1567, _GlobalMipBias);
        float4 _1578 = _RSM.SampleBias(sampler_PointMirror, _1567, _GlobalMipBias);
        float _1591 = frac(_1496 * 2.0f);
        float2 _1592 = float2(_1591, _1484);
        float _1596 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1597 = _1591 + _1596;
        _1592.x = _1597;
        float _1605 = step(0.5f, _1597);
        float _1606 = step(0.5f, _1484);
        float _1607 = 1.0f - _1605;
        float _1608 = 1.0f - _1606;
        float _1614 = dot(float4(_1607 * _1606, _1605 * _1606, _1607 * _1608, _1605 * _1608), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1592 * 2.0f), 0.0f));
        float3 _1618 = _1614.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1648 = 0.0f.xxx;
        float _1649 = 0.0f;
        [branch]
        if (_1500)
        {
            float4 _1624 = _CloudsCap.SampleBias(sampler_PointMirror, _1520, _GlobalMipBias);
            float _1638 = clamp(_1624.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1484 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1641 = 1.0f - clamp((_1484 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1648 = ((_1618 * (1.0f - _1638)) * _1641) + (_1624.xyz * _1638);
            _1649 = max(_1614 * _1641, _1638);
        }
        else
        {
            _1648 = _1618;
            _1649 = _1614;
        }
        float3 _1673 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1662 = _ErosionMap.SampleBias(sampler_PointMirror, _1485 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1673 = (_1662.xyz * pow(clamp(_1662.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1673 = 0.0f.xxx;
        }
        float _1675 = frac((((atan2(_1534.z, _1534.x) * 0.159154951572418212890625f) + _1488) + _1495) * 2.0f);
        float2 _1676 = float2(_1675, _1541);
        float _1677 = _1675 + _1596;
        _1676.x = _1677;
        float _1685 = step(0.5f, _1677);
        float _1686 = step(0.5f, _1541);
        float _1687 = 1.0f - _1685;
        float _1688 = 1.0f - _1686;
        float _1694 = dot(float4(_1687 * _1686, _1685 * _1686, _1687 * _1688, _1685 * _1688), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1676 * 2.0f), 0.0f));
        float _1701 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1694) * _1694) * (1.0f - _1649), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1529 * _1529) * 1.0000000116860974230803549289703e-07f))));
        float _1717 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1578.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1648.x, _1649 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1718 = dot(_1557, _1434);
        float _1723 = max(_1717 * _1717, 0.0078125f);
        float _1724 = _1723 * _1723;
        float3 _1725 = _1434 + _308;
        float3 _1729 = _1725 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1725, _1725)));
        float _1731 = clamp(dot(_1557, _1729), 0.0f, 1.0f);
        float _1734 = clamp(dot(_1434, _1729), 0.0f, 1.0f);
        float _1738 = ((_1731 * _1731) * (_1724 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1755 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1780 = ((((((0.039999999105930328369140625f.xxx * (_1724 / (((_1738 * _1738) * max(0.100000001490116119384765625f, _1734 * _1734)) * ((_1723 * 4.0f) + 2.0f)))) + (lerp(lerp(_1569.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1578.y.xxxx).xyz, _1578.z.xxx), _1648 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1649.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1718)))) * float3(_1755.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1755.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1755.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_308, _1557), 0.0f, 1.0f)) * max(0.0f, _1718)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1785 = float4(_1780 + _1673, 1.0f);
        float3 _1793 = _1785.xyz;
        float3 _1799 = lerp(_1793 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1793, _1701.xxx);
        _1801 = float4(_1799.x, _1799.y, _1799.z, _1785.w);
        _1802 = lerp(_1701, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1557, -_1432)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1801 = 0.0f.xxxx;
        _1802 = 1.0f;
    }
    float4 _1974 = 0.0f.xxxx;
    do
    {
        if (_1437 > 0.0f)
        {
            _1974 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1808 = _1389 * _1389;
        float _1813 = length(_1435);
        float _1816 = (_1436 * (-1.0f)) * (1.0f / _1813);
        float _1821 = _1813 * sqrt(max(1.0f - (_1816 * _1816), 0.0f));
        float _1829 = sqrt(max(_1441 - (4.0f * (_1438 - _1808)), 0.0f));
        float _1831 = (_1447 - _1829) * 0.5f;
        float _1832 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1821);
        float _1838 = (lerp(max((_1813 * _1816) - sqrt(max(_1439 - (_1821 * _1821), 0.0f)), 0.0f), (_1447 + _1829) * 0.5f, _1832) - _1831) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1839 = float2(_1405, _1405 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1840 = dot(_1432, _1434);
        float _1841 = _1840 * _1840;
        float _1842 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1849 = max((1.0f + _1842) - ((2.0f * _1840) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1862 = 0.0f.xx;
        float3 _1867 = 0.0f.xxx;
        float3 _1869 = 0.0f.xxx;
        _1862 = 0.0f.xx;
        _1867 = 0.0f.xxx;
        _1869 = 0.0f.xxx;
        float2 _1863 = 0.0f.xx;
        float _1866 = 0.0f;
        float3 _1868 = 0.0f.xxx;
        float3 _1870 = 0.0f.xxx;
        float _1865 = _1831;
        int _1871 = 0;
        for (; float(_1871) < _PlanetBillBoardConstants_StepsI; _1862 = _1863, _1865 = _1866, _1867 = _1868, _1869 = _1870, _1871++)
        {
            float3 _1880 = _1435 + (_1432 * (_1865 + (_1838 * 0.5f)));
            float _1881 = length(_1880);
            float _1883 = _1881 - _1385;
            float2 _1884 = 1.0f.xx / _1839;
            float2 _1888 = exp(_1884 * (-_1883)) * _1838;
            _1863 = _1862 + _1888;
            float _1889 = dot(_1434, _1880);
            float _1890 = 2.0f * _1889;
            float _1899 = (_1889 * (-2.0f)) + sqrt(max((_1890 * _1890) - (4.0f * (dot(_1880, _1880) - _1808)), 0.0f));
            float _1900 = _1899 * 0.5f;
            float3 _1948 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1939 = (1.0f - (_1889 * (1.0f / _1881))) * 0.5f;
                float2 _1940 = float2(_1883 * (1.0f / _1404), _1939);
                _1940.y = min(_1939, 0.9900000095367431640625f);
                _1948 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1940, 0.0f).xyz;
            }
            else
            {
                float2 _1908 = 0.0f.xx;
                _1908 = 0.0f.xx;
                float _1911 = 0.0f;
                int _1913 = 0;
                for (; float(_1913) < 1.0f; )
                {
                    _1908 += (exp(_1884 * (-(length(_1880 + (_1434 * (_1911 + (_1899 * 0.25f)))) - _1385))) * _1900);
                    _1911 += _1900;
                    _1913++;
                    continue;
                }
                _1948 = exp(((-_1403) * _1908.y) - (_1398 * _1908.x));
            }
            float3 _1956 = exp(((-_1403) * _1863.y) - (_1398 * _1863.x)) * _1948;
            _1870 = _1869 + (_1956 * _1888.x);
            _1868 = _1867 + (_1956 * _1888.y);
            _1866 = _1865 + _1838;
        }
        _1974 = float4(((((_1398 * ((1.0f + _1841) * 0.059683106839656829833984375f)) * _1869) + ((_1403 * (((_1832 * 0.3183098733425140380859375f) * ((1.0f - _1842) * (_1841 + 1.0f))) * (1.0f / ((_1849 * sqrt(_1849)) * (2.0f + _1842))))) * _1867)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1390) * _1393) * _PlanetBillBoardConstants_Ambient.w) * _1862.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2010 = _4.y * _AtmosphereFogParams3.w;
    float _2015 = max(0.00999999977648258209228515625f, _2010 + _AtmosphereFogParams4.w);
    float3 _2029 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_279 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2015)) / _2015) * exp(_2010 + _AtmosphereFogParams5.w))));
    float _2032 = dot(_278, _AtmosphereFogParams1.xyz);
    float _2038 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2042 = (1.0f + _2038) - ((2.0f * _AtmosphereFogParams2.w) * _2032);
    float3 _2369 = 0.0f.xxx;
    float _2370 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2196 = (uint3(int3(int(_270.x), int(_270.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2197 = _2196.y;
        uint _2198 = _2196.z;
        uint _2201 = _2196.x + (_2197 * _2198);
        uint _2203 = _2197 + (_2198 * _2201);
        uint _2205 = _2198 + (_2201 * _2203);
        uint _2207 = _2201 + (_2203 * _2205);
        float _2234 = dot(_278, -_TransformVariables_ViewMatrix[2].xyz);
        float _2242 = (_VolumetricFogParams0.w * ((_2234 > 5.9604644775390625e-08f) ? (1.0f / _2234) : 0.0f)) * (1.0f / _279);
        float _2243 = _274.y;
        float _2244 = _2242 * _2243;
        float _2246 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2244;
        float _2247 = _2243 - _2244;
        float _2249 = (1.0f - _2242) * _279;
        float _2263 = max(-127.0f, _ExponentialFogParams0.z * _2247);
        float _2287 = max(-127.0f, _ExponentialFogParams3.x * _2247);
        float _2298 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2246 - _ExponentialFogParams0.x)))) * ((abs(_2263) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2263)) / _2263) : (0.693147182464599609375f - (0.2402265071868896484375f * _2263)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2246 - _ExponentialFogParams3.z)))) * ((abs(_2287) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2287)) / _2287) : (0.693147182464599609375f - (0.2402265071868896484375f * _2287))));
        float _2320 = clamp((_279 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2323 = clamp((max(clamp(exp2(-(_2298 * _2249)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_279 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2320, 0.0f, 1.0f);
        float4 _2363 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_270) + ((((float3(uint3(_2207, _2203 + (_2205 * _2207), _261) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_265 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_265 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2369 = _2363.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2323)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_308, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2298 * max(_2249 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2320))) * _2363.w);
        _2370 = _2363.w * _2323;
    }
    else
    {
        float _2070 = _274.y;
        float _2084 = max(-127.0f, _ExponentialFogParams0.z * _2070);
        float _2108 = max(-127.0f, _ExponentialFogParams3.x * _2070);
        float _2119 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2084) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2084)) / _2084) : (0.693147182464599609375f - (0.2402265071868896484375f * _2084)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2108) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2108)) / _2108) : (0.693147182464599609375f - (0.2402265071868896484375f * _2108))));
        float _2141 = clamp((_279 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2144 = clamp((max(clamp(exp2(-(_2119 * _279)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_279 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2141, 0.0f, 1.0f);
        _2369 = (_ExponentialFogParams2.xyz * (1.0f - _2144)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_308, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2119 * max(_279 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2141));
        _2370 = _2144;
    }
    float3 _2375 = (((((lerp(dot(_1328, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1328, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1446))) + (max(_1974.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1446 ? _1802 : 1.0f)).xyz) + _1801.xyz).xyz * (_2029 * _2370)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2032 * _2032)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2038) / max((12.56637096405029296875f * _2042) * sqrt(_2042), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2029)) * _2370) + _2369);
    float4 _2376 = float4(_2375.x, _2375.y, _2375.z, _1273.w);
    _2376.w = 1.0f;
    float2 _2390 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2390.y = -_2390.y;
    _7 = _2376;
    _8 = float4(((sqrt(sqrt(abs(_2390 * 0.5f))) * float2(int2(sign(_2390)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
