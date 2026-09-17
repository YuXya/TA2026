// Stage: Fragment  Blob: 667  ParamBlob: 123  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _284 = 0u;

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
    float _288 = 1.0f / gl_FragCoord.w;
    uint2 _293 = uint2(gl_FragCoord.xy);
    float3 _297 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _298 = dot(_297, _297);
    float _300 = rsqrt(max(_298, 9.9999999392252902907785028219223e-09f));
    float3 _301 = _297 * _300;
    float _302 = _298 * _300;
    float3 _306 = _301 * (1.0f / dot(abs(_301), 1.0f.xxx));
    float _307 = _306.x;
    float _308 = _306.z;
    float _319 = _301.y;
    float4 _323 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_307 + _308) + 1.0f, (_307 - _308) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_319 * 10.0f), 0.0f, 1.0f);
    float3 _331 = -_301;
    float _336 = pow(clamp(dot(-_SunDiscParam2.xyz, _331), 0.0f, 1.0f), _SunDiscParam1.x);
    float _348 = (0.010016442276537418365478515625f * (1.0f + (_336 * _336))) / max(pow(1.98010003566741943359375f - (_336 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _373 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _381 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_319 * 1.57079637050628662109375f);
    float _384 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _385 = sin(_384);
    float _386 = cos(_384);
    float2 _391 = _301.xz;
    float3 _396 = float3(mul(float2x2(float2(_386, -_385), float2(_385, _386)), _391), _319).xzy;
    float _397 = _373.x;
    float3 _400 = normalize(_396 + (_381 * _397));
    float _401 = _400.x;
    float _402 = _400.z;
    float _403 = _401 / _402;
    float _404 = abs(_403);
    bool _405 = _404 < 1.0f;
    float _407 = _405 ? _404 : (1.0f / _404);
    float _408 = _407 * _407;
    float _413 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _408)) * _408)) * _407;
    float _415 = _405 ? _413 : (1.57079637050628662109375f - _413);
    float _425 = _400.y;
    float _426 = abs(_425);
    float _433 = ((((0.04688780009746551513671875f * _426) + (-0.203471004962921142578125f)) * _426) + 1.57079601287841796875f) * sqrt(1.0f - _426);
    float2 _440 = (float2(((_403 < 0.0f) ? (-_415) : _415) + (((_401 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_402 < 0.0f)), 1.57079637050628662109375f - ((_425 >= 0.0f) ? _433 : (3.1415927410125732421875f - _433))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _440.y = (_440.y * 2.0f) - 1.0f;
    float4 _450 = _CloudTexture.SampleBias(sampler_PointMirror, _440, _GlobalMipBias);
    float3 _454 = normalize(_396 + (_381 * _373.y));
    float _455 = _454.x;
    float _456 = _454.z;
    float _457 = _455 / _456;
    float _458 = abs(_457);
    bool _459 = _458 < 1.0f;
    float _461 = _459 ? _458 : (1.0f / _458);
    float _462 = _461 * _461;
    float _467 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _462)) * _462)) * _461;
    float _469 = _459 ? _467 : (1.57079637050628662109375f - _467);
    float _479 = _454.y;
    float _480 = abs(_479);
    float _487 = ((((0.04688780009746551513671875f * _480) + (-0.203471004962921142578125f)) * _480) + 1.57079601287841796875f) * sqrt(1.0f - _480);
    float2 _494 = (float2(((_457 < 0.0f) ? (-_469) : _469) + (((_455 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_456 < 0.0f)), 1.57079637050628662109375f - ((_479 >= 0.0f) ? _487 : (3.1415927410125732421875f - _487))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _494.y = (_494.y * 2.0f) - 1.0f;
    float4 _502 = _CloudTexture.SampleBias(sampler_PointMirror, _494, _GlobalMipBias);
    float4 _506 = lerp(_450, _502, abs(2.0f * _397).xxxx);
    float3 _512 = ((_506.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _516 = float4(_512.x, _512.y, _512.z, _506.w) * _CloudOpacities;
    float4 _529 = (lerp(_516, max(_516.x, _516.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _319);
    float3 _531 = _529.xyz;
    float _533 = clamp(_529.w, 0.0f, 1.0f);
    float3 _534 = _533.xxx;
    float3 _535 = lerp((_323.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _348) * _348, _348, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _531, _534);
    float4 _767 = 0.0f.xxxx;
    float _768 = 0.0f;
    float _769 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _577 = normalize(_297);
        float _578 = dot(_577, _PlanetCenterViewDir0.xyz);
        float _583 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_578 * _578);
        float3 _596 = (((_577 * (_578 - sqrt(max(0.0f, _583)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _598 = float(max(_583 * clamp(dot(_577, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _607 = ((_577 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _577)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _612 = length(_607);
        float3 _614 = _607 / _612.xxx;
        float _619 = ((_612 * float(abs(dot(_PlanetUpWs0.xyz, _607)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _627 = dot(_596, _PlanetUpWs0.xyz);
        float _628 = -_627;
        float3 _636 = normalize(_596 - (_PlanetUpWs0.xyz * _627));
        float _645 = float(int(sign(dot(_636, _PlanetRightWs0.xyz))));
        float2 _650 = float2(clamp(-_645, 0.0f, 1.0f) + (_645 * (acos(dot(_636, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_628 * _628)) + (-0.27777779102325439453125f)) * _628) + 0.500000059604644775390625f);
        float4 _652 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _650, _GlobalMipBias);
        float _667 = _652.w;
        float4 _672 = float4((_652.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _596), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _650, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _667) * _598;
        float _682 = clamp(float(int(sign(clamp(1.0f - _619, 0.0f, 1.0f) * _619))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_577, _614)))), 0.0f, 1.0f), _598);
        float _689 = float(int(sign(dot(_614, _PlanetRightWs0.xyz))));
        float _704 = clamp(-dot(_IncidentLightDir0.xyz, _614), 0.0f, 1.0f);
        float4 _718 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_689, 0.0f, 1.0f) + (_689 * (acos(dot(_614, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _619), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_612 * sqrt(1.0f - (_704 * _704)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _722 = (_718.xyz * _718.w) * _682;
        float3 _724 = (_672.xyz * _667).xyz + _722;
        float4 _725 = float4(_724.x, _724.y, _724.z, _672.w);
        _725.w = _672.w + ((_718.w * _682) * (1.0f - _598));
        float4 _737 = (_725 * _PlanetColor0) * lerp(1.0f, clamp(_577.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _738 = _737.xyz;
        float _751 = _737.w;
        float3 _765 = (_535.xyz * (1.0f - (_751 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_738, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _738, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _751) * step(_PlanetBlendMode0, 0.5f))));
        _767 = float4(_765.x, _765.y, _765.z, _323.w);
        _768 = length(_722);
        _769 = max(0.0f, _598);
    }
    else
    {
        _767 = float4(_535.x, _535.y, _535.z, _323.w);
        _768 = 0.0f;
        _769 = 0.0f;
    }
    float4 _899 = 0.0f.xxxx;
    float _900 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _804 = normalize(_297);
        float _805 = dot(_804, _PlanetCenterViewDir1.xyz);
        float _810 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_805 * _805);
        float3 _823 = (((_804 * (_805 - sqrt(max(0.0f, _810)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _825 = float(max(_810 * clamp(dot(_804, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _827 = dot(_823, _PlanetUpWs1.xyz);
        float _828 = -_827;
        float3 _836 = normalize(_823 - (_PlanetUpWs1.xyz * _827));
        float _845 = float(int(sign(dot(_836, _PlanetRightWs1.xyz))));
        float2 _850 = float2(clamp(-_845, 0.0f, 1.0f) + (_845 * (acos(dot(_836, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_828 * _828)) + (-0.27777779102325439453125f)) * _828) + 0.500000059604644775390625f);
        float4 _852 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _850, _GlobalMipBias);
        float _867 = _852.w;
        float4 _872 = float4((_852.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _823), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _850, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _867) * _825;
        float3 _874 = _872.xyz * _867;
        float4 _880 = (float4(_874.x, _874.y, _874.z, _872.w) * _PlanetColor1) * lerp(1.0f, clamp(_804.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _883 = _880.w;
        float3 _897 = (_767.xyz * (1.0f - (_883 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_880.xyz * (1.0f - ((1.0f - _883) * step(_PlanetBlendMode1, 0.5f))));
        _899 = float4(_897.x, _897.y, _897.z, _767.w);
        _900 = max(_769, _825);
    }
    else
    {
        _899 = _767;
        _900 = _769;
    }
    float _906 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _907 = sin(_906);
    float _908 = cos(_906);
    float2 _913 = mul(float2x2(float2(_908, -_907), float2(_907, _908)), _391);
    float _914 = _913.x;
    float _915 = _913.y;
    float _916 = _914 / _915;
    float _917 = abs(_916);
    bool _918 = _917 < 1.0f;
    float _920 = _918 ? _917 : (1.0f / _917);
    float _921 = _920 * _920;
    float _926 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _921)) * _921)) * _920;
    float _928 = _918 ? _926 : (1.57079637050628662109375f - _926);
    float _938 = abs(_319);
    float _945 = ((((0.04688780009746551513671875f * _938) + (-0.203471004962921142578125f)) * _938) + 1.57079601287841796875f) * sqrt(1.0f - _938);
    float _949 = 1.57079637050628662109375f - ((_319 >= 0.0f) ? _945 : (3.1415927410125732421875f - _945));
    float2 _952 = (float2(((_916 < 0.0f) ? (-_928) : _928) + (((_914 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_915 < 0.0f)), _949) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _952.y = _952.y;
    float3 _959 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _952, _GlobalMipBias).xyz;
    float _971 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _972 = sin(_971);
    float _973 = cos(_971);
    float2 _978 = mul(float2x2(float2(_973, -_972), float2(_972, _973)), _391);
    float _979 = _978.x;
    float _980 = _978.y;
    float _983 = _979 / _980;
    float _984 = abs(_983);
    bool _985 = _984 < 1.0f;
    float _987 = _985 ? _984 : (1.0f / _984);
    float _988 = _987 * _987;
    float _993 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _988)) * _988)) * _987;
    float _995 = _985 ? _993 : (1.57079637050628662109375f - _993);
    float2 _1007 = (float2(((_983 < 0.0f) ? (-_995) : _995) + (((_979 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_980 < 0.0f)), _949) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1007.y = _1007.y;
    float3 _1034 = normalize(float3(_979, _980, _319).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1035 = floor(_1034);
    float3 _1037 = frac(_1034) - 0.5f.xxx;
    float3 _1043 = frac((_1035 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1048 = _1043 + dot(_1043, _1043.yzx + 33.3300018310546875f.xxx).xxx;
    float _1054 = frac((_1048.x + _1048.y) * _1048.z);
    float _1056 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1058 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1056), 9.9999997473787516355514526367188e-06f);
    float3 _1071 = frac(float3(_1054 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1054 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1076 = _1071 + dot(_1071, _1071.yzx + 33.3300018310546875f.xxx).xxx;
    float _1085 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1076.x + _1076.y) * _1076.z));
    float _1086 = -dot(_1037, _1037);
    float _1093 = lerp(exp2(_1086 * _1085), exp2(_1086 * (_1085 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1056));
    float3 _1108 = frac(((_1035 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1113 = _1108 + dot(_1108, _1108.yzx + 33.3300018310546875f.xxx).xxx;
    float _1119 = frac((_1113.x + _1113.y) * _1113.z);
    float3 _1126 = frac(((_1035.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1131 = _1126 + dot(_1126, _1126.yzx + 33.3300018310546875f.xxx).xxx;
    float _1137 = frac((_1131.x + _1131.y) * _1131.z);
    float _1140 = _Time.x * _SkyBoxStarParam0.w;
    float _1152 = 1.0f - abs((frac(((_1140 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1119)) + _1137) * 2.0f) - 1.0f);
    float _1160 = 1.0f - abs((frac(((_1140 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1137)) + _1119) * 2.0f) - 1.0f);
    float3 _1183 = frac(float3(_1054 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1054 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1188 = _1183 + dot(_1183, _1183.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1210 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1188.x + _1188.y) * _1188.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1058, _SkyBoxStarParam0.x + _1058, _1054) * lerp(_1093 * _1093, sqrt(clamp(_1093, 0.0f, 1.0f)), _1056)) * (1.0f + (step(0.999499976634979248046875f, _1054) * 3.0f))) * clamp((((_1152 * _1152) * (3.0f - (2.0f * _1152))) * 0.62000000476837158203125f) + (((_1160 * _1160) * (3.0f - (2.0f * _1160))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1054 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1007, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _900) * clamp(1.0f - (_768 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1224 = ((lerp(_899.xyz, _531, _534).xyz + ((_959 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1210 * lerp(1.0f, 1.0f - _533, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_959) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1238 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1245 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1249 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1253 = _1249 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1249, _1249)));
    float _1257 = radians(_PlanetBillBoardConstants_Phi2);
    float _1260 = radians(_PlanetBillBoardConstants_Theta2);
    float _1281 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1285 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1286 = 1.0f / _1285;
    float _1289 = _1285 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1294 = ((_PlanetBillBoardConstants_Ray * _1286) * _1289).xyz;
    float3 _1299 = ((_PlanetBillBoardConstants_Mie * _1286) * _1289).xyz;
    float _1300 = _1285 - _1281;
    float _1301 = _1300 * 0.0599999986588954925537109375f;
    float _1321 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1328 = normalize(_301 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1330 = normalize(float3(_1238.x ? _1245.x : _1253.x, _1238.y ? _1245.y : _1253.y, _1238.z ? _1245.z : _1253.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1331 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1257), sin(_1260), (-cos(_1260)) * cos(_1257)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1332 = dot(_1328, _1331);
    float _1333 = 2.0f * _1332;
    float _1334 = dot(_1331, _1331);
    float _1335 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1337 = _1333 * _1333;
    float _1339 = _1337 - (4.0f * (_1334 - _1335));
    bool _1342 = (_1339 > 0.0f) && (_1333 < 0.0f);
    float _1343 = _1332 * (-2.0f);
    float3 _1349 = _1331 + (_1328 * ((_1343 - sqrt(max(_1339, 0.0f))) * 0.5f));
    float3 _1350 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1352 = normalize(_1349 * _1350);
    float _1355 = radians(_PlanetBillBoardConstants_Pitch);
    float _1358 = radians(_PlanetBillBoardConstants_Roll);
    float _1359 = sin(_1355);
    float _1360 = cos(_1355);
    float _1361 = sin(_1358);
    float _1362 = cos(_1358);
    float3x3 _1372 = float3x3(float3(_1362, (-_1361) * _1360, _1361 * _1359), float3(_1361, _1362 * _1360, (-_1362) * _1359), float3(0.0f, _1359, _1360));
    float3 _1373 = mul(_1372, _1352);
    float _1377 = atan2(_1373.z, _1373.x) * 0.159154951572418212890625f;
    float _1380 = (_1373.y + 1.0f) * 0.5f;
    float2 _1381 = float2(_1377, _1380);
    float _1384 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1391 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1392 = (_1377 + _1384) + _1391;
    _1381.x = _1392;
    bool _1396 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1416 = 0.0f.xx;
    [branch]
    if (_1396)
    {
        float _1401 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1402 = sin(_1401);
        float _1403 = cos(_1401);
        float3 _1408 = mul(float3x3(float3(_1403, 0.0f, _1402), float3(0.0f, 1.0f, 0.0f), float3(-_1402, 0.0f, _1403)), _1373);
        _1416 = float2((_1408.x + 1.0f) * 0.5f, (1.0f - _1408.z) * 0.5f);
    }
    else
    {
        _1416 = 0.0f.xx;
    }
    float _1417 = dot(_1349, _1330);
    float _1420 = sqrt(_1335 - (_1417 * _1417));
    float _1425 = sqrt((_1321 * _1321) - (_1420 * _1420)) - _1417;
    float3 _1430 = mul(_1372, normalize((_1349 + (_1330 * _1425)) * _1350));
    float _1437 = (_1430.y + 1.0f) * 0.5f;
    float4 _1697 = 0.0f.xxxx;
    float _1698 = 0.0f;
    [branch]
    if (_1342)
    {
        _1352.y = _1352.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1453 = normalize(_1352);
        float2 _1463 = float2(_1392 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1380) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1465 = _BaseColorMap.SampleBias(sampler_PointMirror, _1463, _GlobalMipBias);
        float4 _1474 = _RSM.SampleBias(sampler_PointMirror, _1463, _GlobalMipBias);
        float _1487 = frac(_1392 * 2.0f);
        float2 _1488 = float2(_1487, _1380);
        float _1492 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1493 = _1487 + _1492;
        _1488.x = _1493;
        float _1501 = step(0.5f, _1493);
        float _1502 = step(0.5f, _1380);
        float _1503 = 1.0f - _1501;
        float _1504 = 1.0f - _1502;
        float _1510 = dot(float4(_1503 * _1502, _1501 * _1502, _1503 * _1504, _1501 * _1504), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1488 * 2.0f), 0.0f));
        float3 _1514 = _1510.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1544 = 0.0f.xxx;
        float _1545 = 0.0f;
        [branch]
        if (_1396)
        {
            float4 _1520 = _CloudsCap.SampleBias(sampler_PointMirror, _1416, _GlobalMipBias);
            float _1534 = clamp(_1520.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1380 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1537 = 1.0f - clamp((_1380 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1544 = ((_1514 * (1.0f - _1534)) * _1537) + (_1520.xyz * _1534);
            _1545 = max(_1510 * _1537, _1534);
        }
        else
        {
            _1544 = _1514;
            _1545 = _1510;
        }
        float3 _1569 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1558 = _ErosionMap.SampleBias(sampler_PointMirror, _1381 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1569 = (_1558.xyz * pow(clamp(_1558.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1569 = 0.0f.xxx;
        }
        float _1571 = frac((((atan2(_1430.z, _1430.x) * 0.159154951572418212890625f) + _1384) + _1391) * 2.0f);
        float2 _1572 = float2(_1571, _1437);
        float _1573 = _1571 + _1492;
        _1572.x = _1573;
        float _1581 = step(0.5f, _1573);
        float _1582 = step(0.5f, _1437);
        float _1583 = 1.0f - _1581;
        float _1584 = 1.0f - _1582;
        float _1590 = dot(float4(_1583 * _1582, _1581 * _1582, _1583 * _1584, _1581 * _1584), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1572 * 2.0f), 0.0f));
        float _1597 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1590) * _1590) * (1.0f - _1545), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1425 * _1425) * 1.0000000116860974230803549289703e-07f))));
        float _1613 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1474.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1544.x, _1545 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1614 = dot(_1453, _1330);
        float _1619 = max(_1613 * _1613, 0.0078125f);
        float _1620 = _1619 * _1619;
        float3 _1621 = _1330 + _331;
        float3 _1625 = _1621 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1621, _1621)));
        float _1627 = clamp(dot(_1453, _1625), 0.0f, 1.0f);
        float _1630 = clamp(dot(_1330, _1625), 0.0f, 1.0f);
        float _1634 = ((_1627 * _1627) * (_1620 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1651 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1676 = ((((((0.039999999105930328369140625f.xxx * (_1620 / (((_1634 * _1634) * max(0.100000001490116119384765625f, _1630 * _1630)) * ((_1619 * 4.0f) + 2.0f)))) + (lerp(lerp(_1465.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1474.y.xxxx).xyz, _1474.z.xxx), _1544 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1545.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1614)))) * float3(_1651.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1651.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1651.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_331, _1453), 0.0f, 1.0f)) * max(0.0f, _1614)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1681 = float4(_1676 + _1569, 1.0f);
        float3 _1689 = _1681.xyz;
        float3 _1695 = lerp(_1689 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1689, _1597.xxx);
        _1697 = float4(_1695.x, _1695.y, _1695.z, _1681.w);
        _1698 = lerp(_1597, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1453, -_1328)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1697 = 0.0f.xxxx;
        _1698 = 1.0f;
    }
    float4 _1870 = 0.0f.xxxx;
    do
    {
        if (_1333 > 0.0f)
        {
            _1870 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1704 = _1285 * _1285;
        float _1709 = length(_1331);
        float _1712 = (_1332 * (-1.0f)) * (1.0f / _1709);
        float _1717 = _1709 * sqrt(max(1.0f - (_1712 * _1712), 0.0f));
        float _1725 = sqrt(max(_1337 - (4.0f * (_1334 - _1704)), 0.0f));
        float _1727 = (_1343 - _1725) * 0.5f;
        float _1728 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1717);
        float _1734 = (lerp(max((_1709 * _1712) - sqrt(max(_1335 - (_1717 * _1717), 0.0f)), 0.0f), (_1343 + _1725) * 0.5f, _1728) - _1727) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1735 = float2(_1301, _1301 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1736 = dot(_1328, _1330);
        float _1737 = _1736 * _1736;
        float _1738 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1745 = max((1.0f + _1738) - ((2.0f * _1736) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1758 = 0.0f.xx;
        float3 _1763 = 0.0f.xxx;
        float3 _1765 = 0.0f.xxx;
        _1758 = 0.0f.xx;
        _1763 = 0.0f.xxx;
        _1765 = 0.0f.xxx;
        float2 _1759 = 0.0f.xx;
        float _1762 = 0.0f;
        float3 _1764 = 0.0f.xxx;
        float3 _1766 = 0.0f.xxx;
        float _1761 = _1727;
        int _1767 = 0;
        for (; float(_1767) < _PlanetBillBoardConstants_StepsI; _1758 = _1759, _1761 = _1762, _1763 = _1764, _1765 = _1766, _1767++)
        {
            float3 _1776 = _1331 + (_1328 * (_1761 + (_1734 * 0.5f)));
            float _1777 = length(_1776);
            float _1779 = _1777 - _1281;
            float2 _1780 = 1.0f.xx / _1735;
            float2 _1784 = exp(_1780 * (-_1779)) * _1734;
            _1759 = _1758 + _1784;
            float _1785 = dot(_1330, _1776);
            float _1786 = 2.0f * _1785;
            float _1795 = (_1785 * (-2.0f)) + sqrt(max((_1786 * _1786) - (4.0f * (dot(_1776, _1776) - _1704)), 0.0f));
            float _1796 = _1795 * 0.5f;
            float3 _1844 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1835 = (1.0f - (_1785 * (1.0f / _1777))) * 0.5f;
                float2 _1836 = float2(_1779 * (1.0f / _1300), _1835);
                _1836.y = min(_1835, 0.9900000095367431640625f);
                _1844 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1836, 0.0f).xyz;
            }
            else
            {
                float2 _1804 = 0.0f.xx;
                _1804 = 0.0f.xx;
                float _1807 = 0.0f;
                int _1809 = 0;
                for (; float(_1809) < 1.0f; )
                {
                    _1804 += (exp(_1780 * (-(length(_1776 + (_1330 * (_1807 + (_1795 * 0.25f)))) - _1281))) * _1796);
                    _1807 += _1796;
                    _1809++;
                    continue;
                }
                _1844 = exp(((-_1299) * _1804.y) - (_1294 * _1804.x));
            }
            float3 _1852 = exp(((-_1299) * _1759.y) - (_1294 * _1759.x)) * _1844;
            _1766 = _1765 + (_1852 * _1784.x);
            _1764 = _1763 + (_1852 * _1784.y);
            _1762 = _1761 + _1734;
        }
        _1870 = float4(((((_1294 * ((1.0f + _1737) * 0.059683106839656829833984375f)) * _1765) + ((_1299 * (((_1728 * 0.3183098733425140380859375f) * ((1.0f - _1738) * (_1737 + 1.0f))) * (1.0f / ((_1745 * sqrt(_1745)) * (2.0f + _1738))))) * _1763)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1286) * _1289) * _PlanetBillBoardConstants_Ambient.w) * _1758.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1906 = _4.y * _AtmosphereFogParams3.w;
    float _1911 = max(0.00999999977648258209228515625f, _1906 + _AtmosphereFogParams4.w);
    float3 _1925 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_302 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1911)) / _1911) * exp(_1906 + _AtmosphereFogParams5.w))));
    float _1928 = dot(_301, _AtmosphereFogParams1.xyz);
    float _1934 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1938 = (1.0f + _1934) - ((2.0f * _AtmosphereFogParams2.w) * _1928);
    float3 _2265 = 0.0f.xxx;
    float _2266 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2092 = (uint3(int3(int(_293.x), int(_293.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2093 = _2092.y;
        uint _2094 = _2092.z;
        uint _2097 = _2092.x + (_2093 * _2094);
        uint _2099 = _2093 + (_2094 * _2097);
        uint _2101 = _2094 + (_2097 * _2099);
        uint _2103 = _2097 + (_2099 * _2101);
        float _2130 = dot(_301, -_TransformVariables_ViewMatrix[2].xyz);
        float _2138 = (_VolumetricFogParams0.w * ((_2130 > 5.9604644775390625e-08f) ? (1.0f / _2130) : 0.0f)) * (1.0f / _302);
        float _2139 = _297.y;
        float _2140 = _2138 * _2139;
        float _2142 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2140;
        float _2143 = _2139 - _2140;
        float _2145 = (1.0f - _2138) * _302;
        float _2159 = max(-127.0f, _ExponentialFogParams0.z * _2143);
        float _2183 = max(-127.0f, _ExponentialFogParams3.x * _2143);
        float _2194 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2142 - _ExponentialFogParams0.x)))) * ((abs(_2159) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2159)) / _2159) : (0.693147182464599609375f - (0.2402265071868896484375f * _2159)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2142 - _ExponentialFogParams3.z)))) * ((abs(_2183) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2183)) / _2183) : (0.693147182464599609375f - (0.2402265071868896484375f * _2183))));
        float _2216 = clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2219 = clamp((max(clamp(exp2(-(_2194 * _2145)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2216, 0.0f, 1.0f);
        float4 _2259 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_293) + ((((float3(uint3(_2103, _2099 + (_2101 * _2103), _284) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_288 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_288 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2265 = _2259.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2219)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_331, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2194 * max(_2145 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2216))) * _2259.w);
        _2266 = _2259.w * _2219;
    }
    else
    {
        float _1966 = _297.y;
        float _1980 = max(-127.0f, _ExponentialFogParams0.z * _1966);
        float _2004 = max(-127.0f, _ExponentialFogParams3.x * _1966);
        float _2015 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1980) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1980)) / _1980) : (0.693147182464599609375f - (0.2402265071868896484375f * _1980)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2004) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2004)) / _2004) : (0.693147182464599609375f - (0.2402265071868896484375f * _2004))));
        float _2037 = clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2040 = clamp((max(clamp(exp2(-(_2015 * _302)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2037, 0.0f, 1.0f);
        _2265 = (_ExponentialFogParams2.xyz * (1.0f - _2040)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_331, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2015 * max(_302 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2037));
        _2266 = _2040;
    }
    float3 _2271 = (((((lerp(dot(_1224, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1224, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1342))) + (max(_1870.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1342 ? _1698 : 1.0f)).xyz) + _1697.xyz).xyz * (_1925 * _2266)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1928 * _1928)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1934) / max((12.56637096405029296875f * _1938) * sqrt(_1938), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1925)) * _2266) + _2265);
    float4 _2272 = float4(_2271.x, _2271.y, _2271.z, _899.w);
    _2272.w = 1.0f;
    float2 _2286 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2286.y = -_2286.y;
    _7 = _2272;
    _8 = float4(((sqrt(sqrt(abs(_2286 * 0.5f))) * float2(int2(sign(_2286)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
