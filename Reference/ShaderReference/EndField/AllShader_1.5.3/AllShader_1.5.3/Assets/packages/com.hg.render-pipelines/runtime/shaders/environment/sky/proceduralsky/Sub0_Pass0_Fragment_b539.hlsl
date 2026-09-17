// Stage: Fragment  Blob: 539  ParamBlob: 123  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
    float4 _322 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_306 + _307) + 1.0f, (_306 - _307) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_318 * 10.0f), 0.0f, 1.0f);
    float3 _330 = -_300;
    float _335 = pow(clamp(dot(-_SunDiscParam2.xyz, _330), 0.0f, 1.0f), _SunDiscParam1.x);
    float _347 = (0.010016442276537418365478515625f * (1.0f + (_335 * _335))) / max(pow(1.98010003566741943359375f - (_335 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _363 = _300.x;
    float _364 = _300.z;
    float _365 = _363 / _364;
    float _366 = abs(_365);
    bool _367 = _366 < 1.0f;
    float _369 = _367 ? _366 : (1.0f / _366);
    float _370 = _369 * _369;
    float _375 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _370)) * _370)) * _369;
    float _377 = _367 ? _375 : (1.57079637050628662109375f - _375);
    float _387 = abs(_318);
    float _394 = ((((0.04688780009746551513671875f * _387) + (-0.203471004962921142578125f)) * _387) + 1.57079601287841796875f) * sqrt(1.0f - _387);
    float _398 = 1.57079637050628662109375f - ((_318 >= 0.0f) ? _394 : (3.1415927410125732421875f - _394));
    float2 _401 = (float2(((_365 < 0.0f) ? (-_377) : _377) + (((_363 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_364 < 0.0f)), _398) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _417 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_401.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_401.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _423 = ((_417.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _427 = float4(_423.x, _423.y, _423.z, _417.w) * _CloudOpacities;
    float4 _440 = (lerp(_427, max(_427.x, _427.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _318);
    float3 _442 = _440.xyz;
    float _444 = clamp(_440.w, 0.0f, 1.0f);
    float3 _445 = _444.xxx;
    float3 _446 = lerp((_322.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _347) * _347, _347, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _442, _445);
    float4 _678 = 0.0f.xxxx;
    float _679 = 0.0f;
    float _680 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _488 = normalize(_296);
        float _489 = dot(_488, _PlanetCenterViewDir0.xyz);
        float _494 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_489 * _489);
        float3 _507 = (((_488 * (_489 - sqrt(max(0.0f, _494)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _509 = float(max(_494 * clamp(dot(_488, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _518 = ((_488 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _488)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _523 = length(_518);
        float3 _525 = _518 / _523.xxx;
        float _530 = ((_523 * float(abs(dot(_PlanetUpWs0.xyz, _518)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _538 = dot(_507, _PlanetUpWs0.xyz);
        float _539 = -_538;
        float3 _547 = normalize(_507 - (_PlanetUpWs0.xyz * _538));
        float _556 = float(int(sign(dot(_547, _PlanetRightWs0.xyz))));
        float2 _561 = float2(clamp(-_556, 0.0f, 1.0f) + (_556 * (acos(dot(_547, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_539 * _539)) + (-0.27777779102325439453125f)) * _539) + 0.500000059604644775390625f);
        float4 _563 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _561, _GlobalMipBias);
        float _578 = _563.w;
        float4 _583 = float4((_563.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _507), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _561, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _578) * _509;
        float _593 = clamp(float(int(sign(clamp(1.0f - _530, 0.0f, 1.0f) * _530))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_488, _525)))), 0.0f, 1.0f), _509);
        float _600 = float(int(sign(dot(_525, _PlanetRightWs0.xyz))));
        float _615 = clamp(-dot(_IncidentLightDir0.xyz, _525), 0.0f, 1.0f);
        float4 _629 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_600, 0.0f, 1.0f) + (_600 * (acos(dot(_525, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _530), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_523 * sqrt(1.0f - (_615 * _615)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _633 = (_629.xyz * _629.w) * _593;
        float3 _635 = (_583.xyz * _578).xyz + _633;
        float4 _636 = float4(_635.x, _635.y, _635.z, _583.w);
        _636.w = _583.w + ((_629.w * _593) * (1.0f - _509));
        float4 _648 = (_636 * _PlanetColor0) * lerp(1.0f, clamp(_488.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _649 = _648.xyz;
        float _662 = _648.w;
        float3 _676 = (_446.xyz * (1.0f - (_662 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_649, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _649, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _662) * step(_PlanetBlendMode0, 0.5f))));
        _678 = float4(_676.x, _676.y, _676.z, _322.w);
        _679 = length(_633);
        _680 = max(0.0f, _509);
    }
    else
    {
        _678 = float4(_446.x, _446.y, _446.z, _322.w);
        _679 = 0.0f;
        _680 = 0.0f;
    }
    float4 _810 = 0.0f.xxxx;
    float _811 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _715 = normalize(_296);
        float _716 = dot(_715, _PlanetCenterViewDir1.xyz);
        float _721 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_716 * _716);
        float3 _734 = (((_715 * (_716 - sqrt(max(0.0f, _721)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _736 = float(max(_721 * clamp(dot(_715, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _738 = dot(_734, _PlanetUpWs1.xyz);
        float _739 = -_738;
        float3 _747 = normalize(_734 - (_PlanetUpWs1.xyz * _738));
        float _756 = float(int(sign(dot(_747, _PlanetRightWs1.xyz))));
        float2 _761 = float2(clamp(-_756, 0.0f, 1.0f) + (_756 * (acos(dot(_747, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_739 * _739)) + (-0.27777779102325439453125f)) * _739) + 0.500000059604644775390625f);
        float4 _763 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _761, _GlobalMipBias);
        float _778 = _763.w;
        float4 _783 = float4((_763.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _734), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _761, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _778) * _736;
        float3 _785 = _783.xyz * _778;
        float4 _791 = (float4(_785.x, _785.y, _785.z, _783.w) * _PlanetColor1) * lerp(1.0f, clamp(_715.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _794 = _791.w;
        float3 _808 = (_678.xyz * (1.0f - (_794 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_791.xyz * (1.0f - ((1.0f - _794) * step(_PlanetBlendMode1, 0.5f))));
        _810 = float4(_808.x, _808.y, _808.z, _678.w);
        _811 = max(_680, _736);
    }
    else
    {
        _810 = _678;
        _811 = _680;
    }
    float _817 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _818 = sin(_817);
    float _819 = cos(_817);
    float2 _824 = _300.xz;
    float2 _825 = mul(float2x2(float2(_819, -_818), float2(_818, _819)), _824);
    float _826 = _825.x;
    float _827 = _825.y;
    float _828 = _826 / _827;
    float _829 = abs(_828);
    bool _830 = _829 < 1.0f;
    float _832 = _830 ? _829 : (1.0f / _829);
    float _833 = _832 * _832;
    float _838 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _833)) * _833)) * _832;
    float _840 = _830 ? _838 : (1.57079637050628662109375f - _838);
    float2 _852 = (float2(((_828 < 0.0f) ? (-_840) : _840) + (((_826 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_827 < 0.0f)), _398) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _852.y = _852.y;
    float4 _858 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _852, _GlobalMipBias);
    float3 _859 = _858.xyz;
    float _871 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _872 = sin(_871);
    float _873 = cos(_871);
    float2 _878 = mul(float2x2(float2(_873, -_872), float2(_872, _873)), _824);
    float _879 = _878.x;
    float _880 = _878.y;
    float _883 = _879 / _880;
    float _884 = abs(_883);
    bool _885 = _884 < 1.0f;
    float _887 = _885 ? _884 : (1.0f / _884);
    float _888 = _887 * _887;
    float _893 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _888)) * _888)) * _887;
    float _895 = _885 ? _893 : (1.57079637050628662109375f - _893);
    float2 _907 = (float2(((_883 < 0.0f) ? (-_895) : _895) + (((_879 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_880 < 0.0f)), _398) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _907.y = _907.y;
    float3 _934 = normalize(float3(_879, _880, _318).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _935 = floor(_934);
    float3 _937 = frac(_934) - 0.5f.xxx;
    float3 _943 = frac((_935 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _948 = _943 + dot(_943, _943.yzx + 33.3300018310546875f.xxx).xxx;
    float _954 = frac((_948.x + _948.y) * _948.z);
    float _956 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _958 = max(lerp(0.0f, 0.00999999977648258209228515625f, _956), 9.9999997473787516355514526367188e-06f);
    float3 _971 = frac(float3(_954 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_954 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _976 = _971 + dot(_971, _971.yzx + 33.3300018310546875f.xxx).xxx;
    float _985 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_976.x + _976.y) * _976.z));
    float _986 = -dot(_937, _937);
    float _993 = lerp(exp2(_986 * _985), exp2(_986 * (_985 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _956));
    float3 _1008 = frac(((_935 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1013 = _1008 + dot(_1008, _1008.yzx + 33.3300018310546875f.xxx).xxx;
    float _1019 = frac((_1013.x + _1013.y) * _1013.z);
    float3 _1026 = frac(((_935.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1031 = _1026 + dot(_1026, _1026.yzx + 33.3300018310546875f.xxx).xxx;
    float _1037 = frac((_1031.x + _1031.y) * _1031.z);
    float _1042 = _Time.x * _SkyBoxStarParam0.w;
    float _1054 = 1.0f - abs((frac(((_1042 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1019)) + _1037) * 2.0f) - 1.0f);
    float _1062 = 1.0f - abs((frac(((_1042 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1037)) + _1019) * 2.0f) - 1.0f);
    float3 _1085 = frac(float3(_954 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_954 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1090 = _1085 + dot(_1085, _1085.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1112 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1090.x + _1090.y) * _1090.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _958, _SkyBoxStarParam0.x + _958, _954) * lerp(_993 * _993, sqrt(clamp(_993, 0.0f, 1.0f)), _956)) * (1.0f + (step(0.999499976634979248046875f, _954) * 3.0f))) * clamp((((_1054 * _1054) * (3.0f - (2.0f * _1054))) * 0.62000000476837158203125f) + (((_1062 * _1062) * (3.0f - (2.0f * _1062))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_954 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _907, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _811) * clamp(1.0f - (_679 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1126 = ((lerp(_810.xyz, _442, _445).xyz + ((_859 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1112 * lerp(1.0f, 1.0f - _444, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_859) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1140 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1147 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1151 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1155 = _1151 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1151, _1151)));
    float _1159 = radians(_PlanetBillBoardConstants_Phi2);
    float _1162 = radians(_PlanetBillBoardConstants_Theta2);
    float _1183 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1187 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1188 = 1.0f / _1187;
    float _1191 = _1187 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1196 = ((_PlanetBillBoardConstants_Ray * _1188) * _1191).xyz;
    float3 _1201 = ((_PlanetBillBoardConstants_Mie * _1188) * _1191).xyz;
    float _1202 = _1187 - _1183;
    float _1203 = _1202 * 0.0599999986588954925537109375f;
    float _1223 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1230 = normalize(_300 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1232 = normalize(float3(_1140.x ? _1147.x : _1155.x, _1140.y ? _1147.y : _1155.y, _1140.z ? _1147.z : _1155.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1233 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1159), sin(_1162), (-cos(_1162)) * cos(_1159)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1234 = dot(_1230, _1233);
    float _1235 = 2.0f * _1234;
    float _1236 = dot(_1233, _1233);
    float _1237 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1239 = _1235 * _1235;
    float _1241 = _1239 - (4.0f * (_1236 - _1237));
    bool _1244 = (_1241 > 0.0f) && (_1235 < 0.0f);
    float _1245 = _1234 * (-2.0f);
    float3 _1251 = _1233 + (_1230 * ((_1245 - sqrt(max(_1241, 0.0f))) * 0.5f));
    float3 _1252 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1254 = normalize(_1251 * _1252);
    float _1257 = radians(_PlanetBillBoardConstants_Pitch);
    float _1260 = radians(_PlanetBillBoardConstants_Roll);
    float _1261 = sin(_1257);
    float _1262 = cos(_1257);
    float _1263 = sin(_1260);
    float _1264 = cos(_1260);
    float3x3 _1274 = float3x3(float3(_1264, (-_1263) * _1262, _1263 * _1261), float3(_1263, _1264 * _1262, (-_1264) * _1261), float3(0.0f, _1261, _1262));
    float3 _1275 = mul(_1274, _1254);
    float _1279 = atan2(_1275.z, _1275.x) * 0.159154951572418212890625f;
    float _1282 = (_1275.y + 1.0f) * 0.5f;
    float2 _1283 = float2(_1279, _1282);
    float _1286 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1293 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1294 = (_1279 + _1286) + _1293;
    _1283.x = _1294;
    bool _1298 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1318 = 0.0f.xx;
    [branch]
    if (_1298)
    {
        float _1303 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1304 = sin(_1303);
        float _1305 = cos(_1303);
        float3 _1310 = mul(float3x3(float3(_1305, 0.0f, _1304), float3(0.0f, 1.0f, 0.0f), float3(-_1304, 0.0f, _1305)), _1275);
        _1318 = float2((_1310.x + 1.0f) * 0.5f, (1.0f - _1310.z) * 0.5f);
    }
    else
    {
        _1318 = 0.0f.xx;
    }
    float _1319 = dot(_1251, _1232);
    float _1322 = sqrt(_1237 - (_1319 * _1319));
    float _1327 = sqrt((_1223 * _1223) - (_1322 * _1322)) - _1319;
    float3 _1332 = mul(_1274, normalize((_1251 + (_1232 * _1327)) * _1252));
    float _1339 = (_1332.y + 1.0f) * 0.5f;
    float4 _1599 = 0.0f.xxxx;
    float _1600 = 0.0f;
    [branch]
    if (_1244)
    {
        _1254.y = _1254.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1355 = normalize(_1254);
        float2 _1365 = float2(_1294 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1282) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1367 = _BaseColorMap.SampleBias(sampler_PointMirror, _1365, _GlobalMipBias);
        float4 _1376 = _RSM.SampleBias(sampler_PointMirror, _1365, _GlobalMipBias);
        float _1389 = frac(_1294 * 2.0f);
        float2 _1390 = float2(_1389, _1282);
        float _1394 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1395 = _1389 + _1394;
        _1390.x = _1395;
        float _1403 = step(0.5f, _1395);
        float _1404 = step(0.5f, _1282);
        float _1405 = 1.0f - _1403;
        float _1406 = 1.0f - _1404;
        float _1412 = dot(float4(_1405 * _1404, _1403 * _1404, _1405 * _1406, _1403 * _1406), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1390 * 2.0f), 0.0f));
        float3 _1416 = _1412.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1446 = 0.0f.xxx;
        float _1447 = 0.0f;
        [branch]
        if (_1298)
        {
            float4 _1422 = _CloudsCap.SampleBias(sampler_PointMirror, _1318, _GlobalMipBias);
            float _1436 = clamp(_1422.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1282 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1439 = 1.0f - clamp((_1282 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1446 = ((_1416 * (1.0f - _1436)) * _1439) + (_1422.xyz * _1436);
            _1447 = max(_1412 * _1439, _1436);
        }
        else
        {
            _1446 = _1416;
            _1447 = _1412;
        }
        float3 _1471 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1460 = _ErosionMap.SampleBias(sampler_PointMirror, _1283 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1471 = (_1460.xyz * pow(clamp(_1460.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1471 = 0.0f.xxx;
        }
        float _1473 = frac((((atan2(_1332.z, _1332.x) * 0.159154951572418212890625f) + _1286) + _1293) * 2.0f);
        float2 _1474 = float2(_1473, _1339);
        float _1475 = _1473 + _1394;
        _1474.x = _1475;
        float _1483 = step(0.5f, _1475);
        float _1484 = step(0.5f, _1339);
        float _1485 = 1.0f - _1483;
        float _1486 = 1.0f - _1484;
        float _1492 = dot(float4(_1485 * _1484, _1483 * _1484, _1485 * _1486, _1483 * _1486), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1474 * 2.0f), 0.0f));
        float _1499 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1492) * _1492) * (1.0f - _1447), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1327 * _1327) * 1.0000000116860974230803549289703e-07f))));
        float _1515 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1376.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1446.x, _1447 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1516 = dot(_1355, _1232);
        float _1521 = max(_1515 * _1515, 0.0078125f);
        float _1522 = _1521 * _1521;
        float3 _1523 = _1232 + _330;
        float3 _1527 = _1523 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1523, _1523)));
        float _1529 = clamp(dot(_1355, _1527), 0.0f, 1.0f);
        float _1532 = clamp(dot(_1232, _1527), 0.0f, 1.0f);
        float _1536 = ((_1529 * _1529) * (_1522 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1553 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1578 = ((((((0.039999999105930328369140625f.xxx * (_1522 / (((_1536 * _1536) * max(0.100000001490116119384765625f, _1532 * _1532)) * ((_1521 * 4.0f) + 2.0f)))) + (lerp(lerp(_1367.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1376.y.xxxx).xyz, _1376.z.xxx), _1446 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1447.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1516)))) * float3(_1553.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1553.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1553.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_330, _1355), 0.0f, 1.0f)) * max(0.0f, _1516)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1583 = float4(_1578 + _1471, 1.0f);
        float3 _1591 = _1583.xyz;
        float3 _1597 = lerp(_1591 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1591, _1499.xxx);
        _1599 = float4(_1597.x, _1597.y, _1597.z, _1583.w);
        _1600 = lerp(_1499, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1355, -_1230)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1599 = 0.0f.xxxx;
        _1600 = 1.0f;
    }
    float4 _1772 = 0.0f.xxxx;
    do
    {
        if (_1235 > 0.0f)
        {
            _1772 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1606 = _1187 * _1187;
        float _1611 = length(_1233);
        float _1614 = (_1234 * (-1.0f)) * (1.0f / _1611);
        float _1619 = _1611 * sqrt(max(1.0f - (_1614 * _1614), 0.0f));
        float _1627 = sqrt(max(_1239 - (4.0f * (_1236 - _1606)), 0.0f));
        float _1629 = (_1245 - _1627) * 0.5f;
        float _1630 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1619);
        float _1636 = (lerp(max((_1611 * _1614) - sqrt(max(_1237 - (_1619 * _1619), 0.0f)), 0.0f), (_1245 + _1627) * 0.5f, _1630) - _1629) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1637 = float2(_1203, _1203 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1638 = dot(_1230, _1232);
        float _1639 = _1638 * _1638;
        float _1640 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1647 = max((1.0f + _1640) - ((2.0f * _1638) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1660 = 0.0f.xx;
        float3 _1665 = 0.0f.xxx;
        float3 _1667 = 0.0f.xxx;
        _1660 = 0.0f.xx;
        _1665 = 0.0f.xxx;
        _1667 = 0.0f.xxx;
        float2 _1661 = 0.0f.xx;
        float _1664 = 0.0f;
        float3 _1666 = 0.0f.xxx;
        float3 _1668 = 0.0f.xxx;
        float _1663 = _1629;
        int _1669 = 0;
        for (; float(_1669) < _PlanetBillBoardConstants_StepsI; _1660 = _1661, _1663 = _1664, _1665 = _1666, _1667 = _1668, _1669++)
        {
            float3 _1678 = _1233 + (_1230 * (_1663 + (_1636 * 0.5f)));
            float _1679 = length(_1678);
            float _1681 = _1679 - _1183;
            float2 _1682 = 1.0f.xx / _1637;
            float2 _1686 = exp(_1682 * (-_1681)) * _1636;
            _1661 = _1660 + _1686;
            float _1687 = dot(_1232, _1678);
            float _1688 = 2.0f * _1687;
            float _1697 = (_1687 * (-2.0f)) + sqrt(max((_1688 * _1688) - (4.0f * (dot(_1678, _1678) - _1606)), 0.0f));
            float _1698 = _1697 * 0.5f;
            float3 _1746 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1737 = (1.0f - (_1687 * (1.0f / _1679))) * 0.5f;
                float2 _1738 = float2(_1681 * (1.0f / _1202), _1737);
                _1738.y = min(_1737, 0.9900000095367431640625f);
                _1746 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1738, 0.0f).xyz;
            }
            else
            {
                float2 _1706 = 0.0f.xx;
                _1706 = 0.0f.xx;
                float _1709 = 0.0f;
                int _1711 = 0;
                for (; float(_1711) < 1.0f; )
                {
                    _1706 += (exp(_1682 * (-(length(_1678 + (_1232 * (_1709 + (_1697 * 0.25f)))) - _1183))) * _1698);
                    _1709 += _1698;
                    _1711++;
                    continue;
                }
                _1746 = exp(((-_1201) * _1706.y) - (_1196 * _1706.x));
            }
            float3 _1754 = exp(((-_1201) * _1661.y) - (_1196 * _1661.x)) * _1746;
            _1668 = _1667 + (_1754 * _1686.x);
            _1666 = _1665 + (_1754 * _1686.y);
            _1664 = _1663 + _1636;
        }
        _1772 = float4(((((_1196 * ((1.0f + _1639) * 0.059683106839656829833984375f)) * _1667) + ((_1201 * (((_1630 * 0.3183098733425140380859375f) * ((1.0f - _1640) * (_1639 + 1.0f))) * (1.0f / ((_1647 * sqrt(_1647)) * (2.0f + _1640))))) * _1665)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1188) * _1191) * _PlanetBillBoardConstants_Ambient.w) * _1660.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1808 = _4.y * _AtmosphereFogParams3.w;
    float _1813 = max(0.00999999977648258209228515625f, _1808 + _AtmosphereFogParams4.w);
    float3 _1827 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_301 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1813)) / _1813) * exp(_1808 + _AtmosphereFogParams5.w))));
    float _1830 = dot(_300, _AtmosphereFogParams1.xyz);
    float _1836 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1840 = (1.0f + _1836) - ((2.0f * _AtmosphereFogParams2.w) * _1830);
    float3 _2167 = 0.0f.xxx;
    float _2168 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1994 = (uint3(int3(int(_292.x), int(_292.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1995 = _1994.y;
        uint _1996 = _1994.z;
        uint _1999 = _1994.x + (_1995 * _1996);
        uint _2001 = _1995 + (_1996 * _1999);
        uint _2003 = _1996 + (_1999 * _2001);
        uint _2005 = _1999 + (_2001 * _2003);
        float _2032 = dot(_300, -_TransformVariables_ViewMatrix[2].xyz);
        float _2040 = (_VolumetricFogParams0.w * ((_2032 > 5.9604644775390625e-08f) ? (1.0f / _2032) : 0.0f)) * (1.0f / _301);
        float _2041 = _296.y;
        float _2042 = _2040 * _2041;
        float _2044 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2042;
        float _2045 = _2041 - _2042;
        float _2047 = (1.0f - _2040) * _301;
        float _2061 = max(-127.0f, _ExponentialFogParams0.z * _2045);
        float _2085 = max(-127.0f, _ExponentialFogParams3.x * _2045);
        float _2096 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2044 - _ExponentialFogParams0.x)))) * ((abs(_2061) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2061)) / _2061) : (0.693147182464599609375f - (0.2402265071868896484375f * _2061)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2044 - _ExponentialFogParams3.z)))) * ((abs(_2085) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2085)) / _2085) : (0.693147182464599609375f - (0.2402265071868896484375f * _2085))));
        float _2118 = clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2121 = clamp((max(clamp(exp2(-(_2096 * _2047)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2118, 0.0f, 1.0f);
        float4 _2161 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_292) + ((((float3(uint3(_2005, _2001 + (_2003 * _2005), _283) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_287 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_287 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2167 = _2161.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2121)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2096 * max(_2047 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2118))) * _2161.w);
        _2168 = _2161.w * _2121;
    }
    else
    {
        float _1868 = _296.y;
        float _1882 = max(-127.0f, _ExponentialFogParams0.z * _1868);
        float _1906 = max(-127.0f, _ExponentialFogParams3.x * _1868);
        float _1917 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1882) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1882)) / _1882) : (0.693147182464599609375f - (0.2402265071868896484375f * _1882)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1906) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1906)) / _1906) : (0.693147182464599609375f - (0.2402265071868896484375f * _1906))));
        float _1939 = clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1942 = clamp((max(clamp(exp2(-(_1917 * _301)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1939, 0.0f, 1.0f);
        _2167 = (_ExponentialFogParams2.xyz * (1.0f - _1942)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1917 * max(_301 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1939));
        _2168 = _1942;
    }
    float3 _2173 = (((((lerp(dot(_1126, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1126, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1244))) + (max(_1772.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1244 ? _1600 : 1.0f)).xyz) + _1599.xyz).xyz * (_1827 * _2168)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1830 * _1830)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1836) / max((12.56637096405029296875f * _1840) * sqrt(_1840), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1827)) * _2168) + _2167);
    float4 _2174 = float4(_2173.x, _2173.y, _2173.z, _810.w);
    _2174.w = 1.0f;
    float2 _2188 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2188.y = -_2188.y;
    _7 = _2174;
    _8 = float4(((sqrt(sqrt(abs(_2188 * 0.5f))) * float2(int2(sign(_2188)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
