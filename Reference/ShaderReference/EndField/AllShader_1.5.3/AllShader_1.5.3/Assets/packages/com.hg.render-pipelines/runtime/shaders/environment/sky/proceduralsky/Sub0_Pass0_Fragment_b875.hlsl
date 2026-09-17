// Stage: Fragment  Blob: 875  ParamBlob: 283  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _241 = 0u;

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
    float _245 = 1.0f / gl_FragCoord.w;
    uint2 _250 = uint2(gl_FragCoord.xy);
    float3 _254 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _255 = dot(_254, _254);
    float _257 = rsqrt(max(_255, 9.9999999392252902907785028219223e-09f));
    float3 _258 = _254 * _257;
    float _259 = _255 * _257;
    float3 _263 = _258 * (1.0f / dot(abs(_258), 1.0f.xxx));
    float _264 = _263.x;
    float _265 = _263.z;
    float _276 = _258.y;
    float4 _280 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_264 + _265) + 1.0f, (_264 - _265) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_276 * 10.0f), 0.0f, 1.0f);
    float _286 = dot(_RingUpWithBelow.xyz, _258);
    float3 _298 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_258 / abs(_286).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _305 = (length(_298) * _RingParams.x) + _RingParams.y;
    float2 _321 = float2(dot(_298, _RingFoward.xyz), dot(_298, _RingRight.xyz));
    float2 _324 = _321 / length(_321).xx;
    float _327 = acos(_324.x) * 0.15915493667125701904296875f;
    float4 _351 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_327, 1.0f - _327, 1.0f - clamp(float(int(sign(_324.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _305), _GlobalMipBias) * _RingColor;
    float2 _372 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _380 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_276 * 1.57079637050628662109375f);
    float _383 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _384 = sin(_383);
    float _385 = cos(_383);
    float2 _390 = _258.xz;
    float3 _395 = float3(mul(float2x2(float2(_385, -_384), float2(_384, _385)), _390), _276).xzy;
    float _396 = _372.x;
    float3 _399 = normalize(_395 + (_380 * _396));
    float _400 = _399.x;
    float _401 = _399.z;
    float _402 = _400 / _401;
    float _403 = abs(_402);
    bool _404 = _403 < 1.0f;
    float _406 = _404 ? _403 : (1.0f / _403);
    float _407 = _406 * _406;
    float _412 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _407)) * _407)) * _406;
    float _414 = _404 ? _412 : (1.57079637050628662109375f - _412);
    float _424 = _399.y;
    float _425 = abs(_424);
    float _432 = ((((0.04688780009746551513671875f * _425) + (-0.203471004962921142578125f)) * _425) + 1.57079601287841796875f) * sqrt(1.0f - _425);
    float2 _439 = (float2(((_402 < 0.0f) ? (-_414) : _414) + (((_400 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_401 < 0.0f)), 1.57079637050628662109375f - ((_424 >= 0.0f) ? _432 : (3.1415927410125732421875f - _432))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _439.y = (_439.y * 2.0f) - 1.0f;
    float4 _447 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _439, _GlobalMipBias);
    float3 _451 = normalize(_395 + (_380 * _372.y));
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
    float4 _499 = _CloudTexture.SampleBias(sampler_PointMirrorOnce, _491, _GlobalMipBias);
    float4 _503 = lerp(_447, _499, abs(2.0f * _396).xxxx);
    float3 _509 = ((_503.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _513 = float4(_509.x, _509.y, _509.z, _503.w) * _CloudOpacities;
    float4 _526 = (lerp(_513, max(_513.x, _513.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _276);
    float3 _528 = _526.xyz;
    float3 _531 = clamp(_526.w, 0.0f, 1.0f).xxx;
    float3 _532 = lerp((_280.xyz + ((_351.xyz * (float((_RingUpWithBelow.y * _286) < 0.0f) * float(int(sign(clamp(_305 - (_305 * _305), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_276, 0.0f, 1.0f), _RingUpWithBelow.w) * _351.w))).xyz, _528, _531);
    float4 _762 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _574 = normalize(_254);
        float _575 = dot(_574, _PlanetCenterViewDir0.xyz);
        float _580 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_575 * _575);
        float3 _593 = (((_574 * (_575 - sqrt(max(0.0f, _580)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _595 = float(max(_580 * clamp(dot(_574, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _604 = ((_574 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _574)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _609 = length(_604);
        float3 _611 = _604 / _609.xxx;
        float _616 = ((_609 * float(abs(dot(_PlanetUpWs0.xyz, _604)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _624 = dot(_593, _PlanetUpWs0.xyz);
        float _625 = -_624;
        float3 _633 = normalize(_593 - (_PlanetUpWs0.xyz * _624));
        float _642 = float(int(sign(dot(_633, _PlanetRightWs0.xyz))));
        float2 _647 = float2(clamp(-_642, 0.0f, 1.0f) + (_642 * (acos(dot(_633, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_625 * _625)) + (-0.27777779102325439453125f)) * _625) + 0.500000059604644775390625f);
        float4 _649 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _647, _GlobalMipBias);
        float _664 = _649.w;
        float4 _669 = float4((_649.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _593), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _647, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _664) * _595;
        float _679 = clamp(float(int(sign(clamp(1.0f - _616, 0.0f, 1.0f) * _616))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_574, _611)))), 0.0f, 1.0f), _595);
        float _686 = float(int(sign(dot(_611, _PlanetRightWs0.xyz))));
        float _701 = clamp(-dot(_IncidentLightDir0.xyz, _611), 0.0f, 1.0f);
        float4 _715 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_686, 0.0f, 1.0f) + (_686 * (acos(dot(_611, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _616), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_609 * sqrt(1.0f - (_701 * _701)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _721 = (_669.xyz * _664).xyz + ((_715.xyz * _715.w) * _679);
        float4 _722 = float4(_721.x, _721.y, _721.z, _669.w);
        _722.w = _669.w + ((_715.w * _679) * (1.0f - _595));
        float4 _733 = (_722 * _PlanetColor0) * lerp(1.0f, clamp(_574.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _734 = _733.xyz;
        float _746 = _733.w;
        float3 _760 = (_532.xyz * (1.0f - (_746 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_734, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _734, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _746) * step(_PlanetBlendMode0, 0.5f))));
        _762 = float4(_760.x, _760.y, _760.z, _280.w);
    }
    else
    {
        _762 = float4(_532.x, _532.y, _532.z, _280.w);
    }
    float4 _891 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _797 = normalize(_254);
        float _798 = dot(_797, _PlanetCenterViewDir1.xyz);
        float _803 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_798 * _798);
        float3 _816 = (((_797 * (_798 - sqrt(max(0.0f, _803)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _820 = dot(_816, _PlanetUpWs1.xyz);
        float _821 = -_820;
        float3 _829 = normalize(_816 - (_PlanetUpWs1.xyz * _820));
        float _838 = float(int(sign(dot(_829, _PlanetRightWs1.xyz))));
        float2 _843 = float2(clamp(-_838, 0.0f, 1.0f) + (_838 * (acos(dot(_829, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_821 * _821)) + (-0.27777779102325439453125f)) * _821) + 0.500000059604644775390625f);
        float4 _845 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _843, _GlobalMipBias);
        float _860 = _845.w;
        float4 _865 = float4((_845.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _816), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _843, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _860) * float(max(_803 * clamp(dot(_797, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _867 = _865.xyz * _860;
        float4 _873 = (float4(_867.x, _867.y, _867.z, _865.w) * _PlanetColor1) * lerp(1.0f, clamp(_797.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _875 = _873.w;
        float3 _889 = (_762.xyz * (1.0f - (_875 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_873.xyz * (1.0f - ((1.0f - _875) * step(_PlanetBlendMode1, 0.5f))));
        _891 = float4(_889.x, _889.y, _889.z, _762.w);
    }
    else
    {
        _891 = _762;
    }
    float _896 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _897 = sin(_896);
    float _898 = cos(_896);
    float2 _903 = mul(float2x2(float2(_898, -_897), float2(_897, _898)), _390);
    float _904 = _903.x;
    float _905 = _903.y;
    float _906 = _904 / _905;
    float _907 = abs(_906);
    bool _908 = _907 < 1.0f;
    float _910 = _908 ? _907 : (1.0f / _907);
    float _911 = _910 * _910;
    float _916 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _911)) * _911)) * _910;
    float _918 = _908 ? _916 : (1.57079637050628662109375f - _916);
    float _928 = abs(_276);
    float _935 = ((((0.04688780009746551513671875f * _928) + (-0.203471004962921142578125f)) * _928) + 1.57079601287841796875f) * sqrt(1.0f - _928);
    float2 _942 = (float2(((_906 < 0.0f) ? (-_918) : _918) + (((_904 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_905 < 0.0f)), 1.57079637050628662109375f - ((_276 >= 0.0f) ? _935 : (3.1415927410125732421875f - _935))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _942.y = _942.y;
    float4 _948 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _942, _GlobalMipBias);
    float3 _957 = (lerp(_891.xyz, _528, _531).xyz + ((_948.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _971 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _978 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _982 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _986 = _982 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_982, _982)));
    float _990 = radians(_PlanetBillBoardConstants_Phi2);
    float _993 = radians(_PlanetBillBoardConstants_Theta2);
    float _1014 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1018 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1019 = 1.0f / _1018;
    float _1022 = _1018 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1027 = ((_PlanetBillBoardConstants_Ray * _1019) * _1022).xyz;
    float3 _1032 = ((_PlanetBillBoardConstants_Mie * _1019) * _1022).xyz;
    float _1033 = _1018 - _1014;
    float _1034 = _1033 * 0.0599999986588954925537109375f;
    float _1054 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1061 = normalize(_258 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1063 = normalize(float3(_971.x ? _978.x : _986.x, _971.y ? _978.y : _986.y, _971.z ? _978.z : _986.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1064 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_990), sin(_993), (-cos(_993)) * cos(_990)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1065 = dot(_1061, _1064);
    float _1066 = 2.0f * _1065;
    float _1067 = dot(_1064, _1064);
    float _1068 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1070 = _1066 * _1066;
    float _1072 = _1070 - (4.0f * (_1067 - _1068));
    bool _1075 = (_1072 > 0.0f) && (_1066 < 0.0f);
    float _1076 = _1065 * (-2.0f);
    float3 _1082 = _1064 + (_1061 * ((_1076 - sqrt(max(_1072, 0.0f))) * 0.5f));
    float3 _1083 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1085 = normalize(_1082 * _1083);
    float _1088 = radians(_PlanetBillBoardConstants_Pitch);
    float _1091 = radians(_PlanetBillBoardConstants_Roll);
    float _1092 = sin(_1088);
    float _1093 = cos(_1088);
    float _1094 = sin(_1091);
    float _1095 = cos(_1091);
    float3x3 _1105 = float3x3(float3(_1095, (-_1094) * _1093, _1094 * _1092), float3(_1094, _1095 * _1093, (-_1095) * _1092), float3(0.0f, _1092, _1093));
    float3 _1106 = mul(_1105, _1085);
    float _1110 = atan2(_1106.z, _1106.x) * 0.159154951572418212890625f;
    float _1113 = (_1106.y + 1.0f) * 0.5f;
    float2 _1114 = float2(_1110, _1113);
    float _1117 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1124 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1125 = (_1110 + _1117) + _1124;
    _1114.x = _1125;
    bool _1129 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1149 = 0.0f.xx;
    [branch]
    if (_1129)
    {
        float _1134 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1135 = sin(_1134);
        float _1136 = cos(_1134);
        float3 _1141 = mul(float3x3(float3(_1136, 0.0f, _1135), float3(0.0f, 1.0f, 0.0f), float3(-_1135, 0.0f, _1136)), _1106);
        _1149 = float2((_1141.x + 1.0f) * 0.5f, (1.0f - _1141.z) * 0.5f);
    }
    else
    {
        _1149 = 0.0f.xx;
    }
    float _1150 = dot(_1082, _1063);
    float _1153 = sqrt(_1068 - (_1150 * _1150));
    float _1158 = sqrt((_1054 * _1054) - (_1153 * _1153)) - _1150;
    float3 _1163 = mul(_1105, normalize((_1082 + (_1063 * _1158)) * _1083));
    float _1170 = (_1163.y + 1.0f) * 0.5f;
    float4 _1431 = 0.0f.xxxx;
    float _1432 = 0.0f;
    [branch]
    if (_1075)
    {
        _1085.y = _1085.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1186 = normalize(_1085);
        float2 _1196 = float2(_1125 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1113) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1198 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1196, _GlobalMipBias);
        float4 _1207 = _RSM.SampleBias(sampler_PointMirrorOnce, _1196, _GlobalMipBias);
        float _1220 = frac(_1125 * 2.0f);
        float2 _1221 = float2(_1220, _1113);
        float _1225 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1226 = _1220 + _1225;
        _1221.x = _1226;
        float _1234 = step(0.5f, _1226);
        float _1235 = step(0.5f, _1113);
        float _1236 = 1.0f - _1234;
        float _1237 = 1.0f - _1235;
        float _1243 = dot(float4(_1236 * _1235, _1234 * _1235, _1236 * _1237, _1234 * _1237), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1221 * 2.0f), 0.0f));
        float3 _1247 = _1243.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1277 = 0.0f.xxx;
        float _1278 = 0.0f;
        [branch]
        if (_1129)
        {
            float4 _1253 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1149, _GlobalMipBias);
            float _1267 = clamp(_1253.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1113 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1270 = 1.0f - clamp((_1113 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1277 = ((_1247 * (1.0f - _1267)) * _1270) + (_1253.xyz * _1267);
            _1278 = max(_1243 * _1270, _1267);
        }
        else
        {
            _1277 = _1247;
            _1278 = _1243;
        }
        float3 _1302 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1291 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _1114 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1302 = (_1291.xyz * pow(clamp(_1291.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1302 = 0.0f.xxx;
        }
        float _1304 = frac((((atan2(_1163.z, _1163.x) * 0.159154951572418212890625f) + _1117) + _1124) * 2.0f);
        float2 _1305 = float2(_1304, _1170);
        float _1306 = _1304 + _1225;
        _1305.x = _1306;
        float _1314 = step(0.5f, _1306);
        float _1315 = step(0.5f, _1170);
        float _1316 = 1.0f - _1314;
        float _1317 = 1.0f - _1315;
        float _1323 = dot(float4(_1316 * _1315, _1314 * _1315, _1316 * _1317, _1314 * _1317), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1305 * 2.0f), 0.0f));
        float _1330 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1323) * _1323) * (1.0f - _1278), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1158 * _1158) * 1.0000000116860974230803549289703e-07f))));
        float _1346 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1207.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1277.x, _1278 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1347 = -_258;
        float _1348 = dot(_1186, _1063);
        float _1353 = max(_1346 * _1346, 0.0078125f);
        float _1354 = _1353 * _1353;
        float3 _1355 = _1063 + _1347;
        float3 _1359 = _1355 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1355, _1355)));
        float _1361 = clamp(dot(_1186, _1359), 0.0f, 1.0f);
        float _1364 = clamp(dot(_1063, _1359), 0.0f, 1.0f);
        float _1368 = ((_1361 * _1361) * (_1354 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1385 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1410 = ((((((0.039999999105930328369140625f.xxx * (_1354 / (((_1368 * _1368) * max(0.100000001490116119384765625f, _1364 * _1364)) * ((_1353 * 4.0f) + 2.0f)))) + (lerp(lerp(_1198.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1207.y.xxxx).xyz, _1207.z.xxx), _1277 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1278.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1348)))) * float3(_1385.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1385.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1385.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1347, _1186), 0.0f, 1.0f)) * max(0.0f, _1348)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1415 = float4(_1410 + _1302, 1.0f);
        float3 _1423 = _1415.xyz;
        float3 _1429 = lerp(_1423 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1423, _1330.xxx);
        _1431 = float4(_1429.x, _1429.y, _1429.z, _1415.w);
        _1432 = lerp(_1330, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1186, -_1061)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1431 = 0.0f.xxxx;
        _1432 = 1.0f;
    }
    float4 _1604 = 0.0f.xxxx;
    do
    {
        if (_1066 > 0.0f)
        {
            _1604 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1438 = _1018 * _1018;
        float _1443 = length(_1064);
        float _1446 = (_1065 * (-1.0f)) * (1.0f / _1443);
        float _1451 = _1443 * sqrt(max(1.0f - (_1446 * _1446), 0.0f));
        float _1459 = sqrt(max(_1070 - (4.0f * (_1067 - _1438)), 0.0f));
        float _1461 = (_1076 - _1459) * 0.5f;
        float _1462 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1451);
        float _1468 = (lerp(max((_1443 * _1446) - sqrt(max(_1068 - (_1451 * _1451), 0.0f)), 0.0f), (_1076 + _1459) * 0.5f, _1462) - _1461) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1469 = float2(_1034, _1034 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1470 = dot(_1061, _1063);
        float _1471 = _1470 * _1470;
        float _1472 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1479 = max((1.0f + _1472) - ((2.0f * _1470) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1492 = 0.0f.xx;
        float3 _1497 = 0.0f.xxx;
        float3 _1499 = 0.0f.xxx;
        _1492 = 0.0f.xx;
        _1497 = 0.0f.xxx;
        _1499 = 0.0f.xxx;
        float2 _1493 = 0.0f.xx;
        float _1496 = 0.0f;
        float3 _1498 = 0.0f.xxx;
        float3 _1500 = 0.0f.xxx;
        float _1495 = _1461;
        int _1501 = 0;
        for (; float(_1501) < _PlanetBillBoardConstants_StepsI; _1492 = _1493, _1495 = _1496, _1497 = _1498, _1499 = _1500, _1501++)
        {
            float3 _1510 = _1064 + (_1061 * (_1495 + (_1468 * 0.5f)));
            float _1511 = length(_1510);
            float _1513 = _1511 - _1014;
            float2 _1514 = 1.0f.xx / _1469;
            float2 _1518 = exp(_1514 * (-_1513)) * _1468;
            _1493 = _1492 + _1518;
            float _1519 = dot(_1063, _1510);
            float _1520 = 2.0f * _1519;
            float _1529 = (_1519 * (-2.0f)) + sqrt(max((_1520 * _1520) - (4.0f * (dot(_1510, _1510) - _1438)), 0.0f));
            float _1530 = _1529 * 0.5f;
            float3 _1578 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1569 = (1.0f - (_1519 * (1.0f / _1511))) * 0.5f;
                float2 _1570 = float2(_1513 * (1.0f / _1033), _1569);
                _1570.y = min(_1569, 0.9900000095367431640625f);
                _1578 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1570, 0.0f).xyz;
            }
            else
            {
                float2 _1538 = 0.0f.xx;
                _1538 = 0.0f.xx;
                float _1541 = 0.0f;
                int _1543 = 0;
                for (; float(_1543) < 1.0f; )
                {
                    _1538 += (exp(_1514 * (-(length(_1510 + (_1063 * (_1541 + (_1529 * 0.25f)))) - _1014))) * _1530);
                    _1541 += _1530;
                    _1543++;
                    continue;
                }
                _1578 = exp(((-_1032) * _1538.y) - (_1027 * _1538.x));
            }
            float3 _1586 = exp(((-_1032) * _1493.y) - (_1027 * _1493.x)) * _1578;
            _1500 = _1499 + (_1586 * _1518.x);
            _1498 = _1497 + (_1586 * _1518.y);
            _1496 = _1495 + _1468;
        }
        _1604 = float4(((((_1027 * ((1.0f + _1471) * 0.059683106839656829833984375f)) * _1499) + ((_1032 * (((_1462 * 0.3183098733425140380859375f) * ((1.0f - _1472) * (_1471 + 1.0f))) * (1.0f / ((_1479 * sqrt(_1479)) * (2.0f + _1472))))) * _1497)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1019) * _1022) * _PlanetBillBoardConstants_Ambient.w) * _1492.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1640 = _4.y * _AtmosphereFogParams3.w;
    float _1645 = max(0.00999999977648258209228515625f, _1640 + _AtmosphereFogParams4.w);
    float3 _1659 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_259 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1645)) / _1645) * exp(_1640 + _AtmosphereFogParams5.w))));
    float _1662 = dot(_258, _AtmosphereFogParams1.xyz);
    float _1668 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1672 = (1.0f + _1668) - ((2.0f * _AtmosphereFogParams2.w) * _1662);
    float3 _2001 = 0.0f.xxx;
    float _2002 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1827 = (uint3(int3(int(_250.x), int(_250.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1828 = _1827.y;
        uint _1829 = _1827.z;
        uint _1832 = _1827.x + (_1828 * _1829);
        uint _1834 = _1828 + (_1829 * _1832);
        uint _1836 = _1829 + (_1832 * _1834);
        uint _1838 = _1832 + (_1834 * _1836);
        float _1865 = dot(_258, -_TransformVariables_ViewMatrix[2].xyz);
        float _1873 = (_VolumetricFogParams0.w * ((_1865 > 5.9604644775390625e-08f) ? (1.0f / _1865) : 0.0f)) * (1.0f / _259);
        float _1874 = _254.y;
        float _1875 = _1873 * _1874;
        float _1877 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1875;
        float _1878 = _1874 - _1875;
        float _1880 = (1.0f - _1873) * _259;
        float _1894 = max(-127.0f, _ExponentialFogParams0.z * _1878);
        float _1918 = max(-127.0f, _ExponentialFogParams3.x * _1878);
        float _1929 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1877 - _ExponentialFogParams0.x)))) * ((abs(_1894) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1894)) / _1894) : (0.693147182464599609375f - (0.2402265071868896484375f * _1894)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1877 - _ExponentialFogParams3.z)))) * ((abs(_1918) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1918)) / _1918) : (0.693147182464599609375f - (0.2402265071868896484375f * _1918))));
        float _1951 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1954 = clamp((max(clamp(exp2(-(_1929 * _1880)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1951, 0.0f, 1.0f);
        float4 _1995 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_250) + ((((float3(uint3(_1838, _1834 + (_1836 * _1838), _241) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_245 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_245 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2001 = _1995.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1954)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_258, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1929 * max(_1880 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1951))) * _1995.w);
        _2002 = _1995.w * _1954;
    }
    else
    {
        float _1700 = _254.y;
        float _1714 = max(-127.0f, _ExponentialFogParams0.z * _1700);
        float _1738 = max(-127.0f, _ExponentialFogParams3.x * _1700);
        float _1749 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1714) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1714)) / _1714) : (0.693147182464599609375f - (0.2402265071868896484375f * _1714)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1738) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1738)) / _1738) : (0.693147182464599609375f - (0.2402265071868896484375f * _1738))));
        float _1771 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1774 = clamp((max(clamp(exp2(-(_1749 * _259)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1771, 0.0f, 1.0f);
        _2001 = (_ExponentialFogParams2.xyz * (1.0f - _1774)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_258, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1749 * max(_259 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1771));
        _2002 = _1774;
    }
    float3 _2007 = (((((lerp(dot(_957, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _957, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1075))) + (max(_1604.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1075 ? _1432 : 1.0f)).xyz) + _1431.xyz).xyz * (_1659 * _2002)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1662 * _1662)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1668) / max((12.56637096405029296875f * _1672) * sqrt(_1672), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1659)) * _2002) + _2001);
    float4 _2008 = float4(_2007.x, _2007.y, _2007.z, _891.w);
    _2008.w = 1.0f;
    float2 _2022 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2022.y = -_2022.y;
    _7 = _2008;
    _8 = float4(((sqrt(sqrt(abs(_2022 * 0.5f))) * float2(int2(sign(_2022)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
