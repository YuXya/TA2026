// Stage: Fragment  Blob: 655  ParamBlob: 111  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _258 = 0.0f.xxx;
static uint _259 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b25, space3)
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

cbuffer type_LightDataBuffer : register(b26, space3)
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
Texture2D<float4> _BaseColorMap : register(t24, space3);
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
    float _263 = 1.0f / gl_FragCoord.w;
    uint2 _268 = uint2(gl_FragCoord.xy);
    float3 _272 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _273 = dot(_272, _272);
    float _275 = rsqrt(max(_273, 9.9999999392252902907785028219223e-09f));
    float3 _276 = _272 * _275;
    float _277 = _273 * _275;
    float3 _281 = _276 * (1.0f / dot(abs(_276), 1.0f.xxx));
    float _282 = _281.x;
    float _283 = _281.z;
    float _294 = _276.y;
    float4 _298 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_282 + _283) + 1.0f, (_282 - _283) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_294 * 10.0f), 0.0f, 1.0f);
    float3 _306 = -_276;
    float _311 = pow(clamp(dot(-_SunDiscParam2.xyz, _306), 0.0f, 1.0f), _SunDiscParam1.x);
    float _323 = (0.010016442276537418365478515625f * (1.0f + (_311 * _311))) / max(pow(1.98010003566741943359375f - (_311 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _348 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _356 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_294 * 1.57079637050628662109375f);
    float _359 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _360 = sin(_359);
    float _361 = cos(_359);
    float2 _366 = _276.xz;
    float3 _371 = float3(mul(float2x2(float2(_361, -_360), float2(_360, _361)), _366), _294).xzy;
    float _372 = _348.x;
    float3 _375 = normalize(_371 + (_356 * _372));
    float _376 = _375.x;
    float _377 = _375.z;
    float _378 = _376 / _377;
    float _379 = abs(_378);
    bool _380 = _379 < 1.0f;
    float _382 = _380 ? _379 : (1.0f / _379);
    float _383 = _382 * _382;
    float _388 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _383)) * _383)) * _382;
    float _390 = _380 ? _388 : (1.57079637050628662109375f - _388);
    float _400 = _375.y;
    float _401 = abs(_400);
    float _408 = ((((0.04688780009746551513671875f * _401) + (-0.203471004962921142578125f)) * _401) + 1.57079601287841796875f) * sqrt(1.0f - _401);
    float2 _415 = (float2(((_378 < 0.0f) ? (-_390) : _390) + (((_376 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_377 < 0.0f)), 1.57079637050628662109375f - ((_400 >= 0.0f) ? _408 : (3.1415927410125732421875f - _408))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _415.y = (_415.y * 2.0f) - 1.0f;
    float4 _425 = _CloudTexture.SampleBias(sampler_PointMirror, _415, _GlobalMipBias);
    float3 _429 = normalize(_371 + (_356 * _348.y));
    float _430 = _429.x;
    float _431 = _429.z;
    float _432 = _430 / _431;
    float _433 = abs(_432);
    bool _434 = _433 < 1.0f;
    float _436 = _434 ? _433 : (1.0f / _433);
    float _437 = _436 * _436;
    float _442 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _437)) * _437)) * _436;
    float _444 = _434 ? _442 : (1.57079637050628662109375f - _442);
    float _454 = _429.y;
    float _455 = abs(_454);
    float _462 = ((((0.04688780009746551513671875f * _455) + (-0.203471004962921142578125f)) * _455) + 1.57079601287841796875f) * sqrt(1.0f - _455);
    float2 _469 = (float2(((_432 < 0.0f) ? (-_444) : _444) + (((_430 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_431 < 0.0f)), 1.57079637050628662109375f - ((_454 >= 0.0f) ? _462 : (3.1415927410125732421875f - _462))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _469.y = (_469.y * 2.0f) - 1.0f;
    float4 _477 = _CloudTexture.SampleBias(sampler_PointMirror, _469, _GlobalMipBias);
    float4 _481 = lerp(_425, _477, abs(2.0f * _372).xxxx);
    float3 _487 = ((_481.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _491 = float4(_487.x, _487.y, _487.z, _481.w) * _CloudOpacities;
    float4 _504 = (lerp(_491, max(_491.x, _491.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _294);
    float3 _506 = _504.xyz;
    float3 _509 = clamp(_504.w, 0.0f, 1.0f).xxx;
    float3 _510 = lerp((_298.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _323) * _323, _323, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _506, _509);
    float4 _966 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _746 = 0.0f.xxx;
        float _749 = 0.0f;
        float _566 = 1.0f / _PlanetAtmosphereParams10.x;
        float _568 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _571 = normalize(_272);
        float _572 = dot(_571, _PlanetCenterViewDir0.xyz);
        float _577 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_572 * _572);
        float3 _590 = (((_571 * (_572 - sqrt(max(0.0f, _577)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _592 = float(max(_577 * clamp(dot(_571, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _601 = ((_571 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _571)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _606 = length(_601);
        float3 _608 = _601 / _606.xxx;
        float _613 = ((_606 * float(abs(dot(_PlanetUpWs0.xyz, _601)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _621 = dot(_590, _PlanetUpWs0.xyz);
        float _622 = -_621;
        float3 _630 = normalize(_590 - (_PlanetUpWs0.xyz * _621));
        float _639 = float(int(sign(dot(_630, _PlanetRightWs0.xyz))));
        float2 _644 = float2(clamp(-_639, 0.0f, 1.0f) + (_639 * (acos(dot(_630, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_622 * _622)) + (-0.27777779102325439453125f)) * _622) + 0.500000059604644775390625f);
        float4 _646 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _644, _GlobalMipBias);
        float _653 = clamp((clamp(dot(_IncidentLightDir0.xyz, _590), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _661 = _646.w;
        float4 _666 = float4((_646.xyz * _653) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _644, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _661) * _592;
        float _676 = clamp(float(int(sign(clamp(1.0f - _613, 0.0f, 1.0f) * _613))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_571, _608)))), 0.0f, 1.0f), _592);
        float _683 = float(int(sign(dot(_608, _PlanetRightWs0.xyz))));
        float _698 = clamp(-dot(_IncidentLightDir0.xyz, _608), 0.0f, 1.0f);
        float4 _712 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_683, 0.0f, 1.0f) + (_683 * (acos(dot(_608, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _613), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_606 * sqrt(1.0f - (_698 * _698)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _718 = (_666.xyz * _661).xyz + ((_712.xyz * _712.w) * _676);
        float4 _719 = float4(_718.x, _718.y, _718.z, _666.w);
        _719.w = _666.w + ((_712.w * _676) * (1.0f - _592));
        float _728 = lerp(1.0f, clamp(_571.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _730 = (_719 * _PlanetColor0) * _728;
        float3 _739 = _571 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_571, _571)));
        float3 _743 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _763 = 0.0f;
        float _764 = 0.0f;
        bool _765 = false;
        do
        {
            _746 = float4(_PlanetCenterPos0.xyz, _568).xyz;
            float3 _747 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _746;
            _749 = _568 * _568;
            float _751 = dot(_739, _747);
            float _753 = (_751 * _751) - (dot(_747, _747) - _749);
            if (_753 <= 0.0f)
            {
                _763 = 0.0f;
                _764 = 0.0f;
                _765 = false;
                break;
            }
            float _757 = sqrt(_753);
            float _758 = -_751;
            float _760 = max(0.0f, _758 - _757);
            _763 = _760;
            _764 = (_758 + _757) - _760;
            _765 = true;
            break;
        } while(false);
        float3 _886 = 0.0f.xxx;
        if (_765)
        {
            float _785 = 0.0f;
            bool _786 = false;
            do
            {
                float3 _771 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _775 = dot(_739, _771);
                float _777 = (_775 * _775) - (dot(_771, _771) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_777 <= 0.0f)
                {
                    _785 = 0.0f;
                    _786 = false;
                    break;
                }
                _785 = max(0.0f, (-_775) - sqrt(_777));
                _786 = true;
                break;
            } while(false);
            float _795 = 0.0f;
            if (_786)
            {
                float _794 = 0.0f;
                if (_785 > 0.0f)
                {
                    _794 = min(_764, _785 - _763);
                }
                else
                {
                    _794 = _764;
                }
                _795 = _794;
            }
            else
            {
                _795 = _764;
            }
            float3 _885 = 0.0f.xxx;
            if (_795 > 0.0f)
            {
                float _801 = _795 / _PlanetAtmosphereParams10.y;
                float _806 = dot(-_739, _743);
                float3 _811 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _816 = 0.0f.xxx;
                float3 _818 = 0.0f.xxx;
                _816 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_739 * _763)) + ((_739 * 0.5f) * _801);
                _818 = 0.0f.xxx;
                float _814 = 0.0f;
                float3 _817 = 0.0f.xxx;
                float3 _819 = 0.0f.xxx;
                float _813 = 0.0f;
                int _820 = 0;
                for (; float(_820) < _PlanetAtmosphereParams10.y; _813 = _814, _816 = _817, _818 = _819, _820++)
                {
                    float3 _826 = _816 - _746;
                    float _834 = min(exp((-((length(_826) - _PlanetAtmosphereParams10.w) * _566)) * _PlanetAtmosphereParams20.y) * _801, 3.4028234663852885981170418348452e+38f);
                    _814 = _813 + _834;
                    float _851 = 0.0f;
                    do
                    {
                        float _839 = dot(_743, _826);
                        float _841 = (_839 * _839) - (dot(_826, _826) - _749);
                        if (_841 <= 0.0f)
                        {
                            _851 = 0.0f;
                            break;
                        }
                        float _845 = sqrt(_841);
                        float _846 = -_839;
                        _851 = (_846 + _845) - max(0.0f, _846 - _845);
                        break;
                    } while(false);
                    float _852 = _851 / _PlanetAtmosphereParams20.x;
                    float3 _857 = 0.0f.xxx;
                    float _860 = 0.0f;
                    _857 = _816 + ((_743 * 0.5f) * _852);
                    _860 = 0.0f;
                    for (int _862 = 0; float(_862) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _867 = _857 - _746;
                        _857 += (_743 * _852);
                        _860 += exp((-(max(length(_867) - _PlanetAtmosphereParams10.w, 0.0f) * _566)) * _PlanetAtmosphereParams20.y);
                        _862++;
                        continue;
                    }
                    _819 = _818 + (exp(-(_811 * ((_860 * _852) + _814))) * _834);
                    _817 = _816 + (_739 * _801);
                }
                _885 = (_818 * (0.0596831031143665313720703125f * (1.0f + (_806 * _806)))) * _811;
            }
            else
            {
                _885 = 0.0f.xxx;
            }
            _886 = _885;
        }
        else
        {
            _886 = 0.0f.xxx;
        }
        float3 _887 = _886 * _PlanetAtmosphereParams20.z;
        float _888 = _887.z;
        float _889 = _887.y;
        float4 _894 = lerp(float4(_888, _889, -1.0f, 0.666666686534881591796875f), float4(_889, _888, 0.0f, -0.3333333432674407958984375f), step(_888, _889).xxxx);
        float _895 = _887.x;
        float _896 = _894.x;
        float4 _904 = lerp(float4(_896, _894.yw, _895), float4(_895, _894.yz, _896), step(_896, _895).xxxx);
        float _905 = _904.x;
        float _906 = _904.w;
        float _907 = _904.y;
        float _909 = _905 - min(_906, _907);
        float3 _920 = 0.0f.xxx;
        _920.x = abs(_904.z + ((_906 - _907) / ((6.0f * _909) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _931 = lerp(1.0f.xxx, clamp(abs((frac(_920.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_909 / (_905 + 9.9999997473787516355514526367188e-05f)).xxx) * _905;
        float3 _936 = _730.xyz;
        float _948 = _730.w;
        float3 _964 = ((_510.xyz * (1.0f - (_948 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_936, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _936, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _948) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_931 * _653, _931, _PlanetAtmosphereParams30.y.xxx) * _728);
        _966 = float4(_964.x, _964.y, _964.z, _298.w);
    }
    else
    {
        _966 = float4(_510.x, _510.y, _510.z, _298.w);
    }
    float4 _1321 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1112 = 0.0f.xxx;
        float _1115 = 0.0f;
        float _1015 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1017 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1020 = normalize(_272);
        float _1021 = dot(_1020, _PlanetCenterViewDir1.xyz);
        float _1026 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1021 * _1021);
        float3 _1039 = (((_1020 * (_1021 - sqrt(max(0.0f, _1026)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1043 = dot(_1039, _PlanetUpWs1.xyz);
        float _1044 = -_1043;
        float3 _1052 = normalize(_1039 - (_PlanetUpWs1.xyz * _1043));
        float _1061 = float(int(sign(dot(_1052, _PlanetRightWs1.xyz))));
        float2 _1066 = float2(clamp(-_1061, 0.0f, 1.0f) + (_1061 * (acos(dot(_1052, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1044 * _1044)) + (-0.27777779102325439453125f)) * _1044) + 0.500000059604644775390625f);
        float4 _1068 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1066, _GlobalMipBias);
        float _1075 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1039), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1078 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1066, _GlobalMipBias);
        float _1083 = _1068.w;
        float4 _1088 = float4((_1068.xyz * _1075) + (_1078.xyz * _PlanetEmissive1.xyz), _1083) * float(max(_1026 * clamp(dot(_1020, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1090 = _1088.xyz * _1083;
        float _1094 = lerp(1.0f, clamp(_1020.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1096 = (float4(_1090.x, _1090.y, _1090.z, _1088.w) * _PlanetColor1) * _1094;
        float3 _1105 = _1020 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1020, _1020)));
        float3 _1109 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1129 = 0.0f;
        float _1130 = 0.0f;
        bool _1131 = false;
        do
        {
            _1112 = float4(_PlanetCenterPos1.xyz, _1017).xyz;
            float3 _1113 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1112;
            _1115 = _1017 * _1017;
            float _1117 = dot(_1105, _1113);
            float _1119 = (_1117 * _1117) - (dot(_1113, _1113) - _1115);
            if (_1119 <= 0.0f)
            {
                _1129 = 0.0f;
                _1130 = 0.0f;
                _1131 = false;
                break;
            }
            float _1123 = sqrt(_1119);
            float _1124 = -_1117;
            float _1126 = max(0.0f, _1124 - _1123);
            _1129 = _1126;
            _1130 = (_1124 + _1123) - _1126;
            _1131 = true;
            break;
        } while(false);
        float3 _1252 = 0.0f.xxx;
        if (_1131)
        {
            float _1151 = 0.0f;
            bool _1152 = false;
            do
            {
                float3 _1137 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1141 = dot(_1105, _1137);
                float _1143 = (_1141 * _1141) - (dot(_1137, _1137) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1143 <= 0.0f)
                {
                    _1151 = 0.0f;
                    _1152 = false;
                    break;
                }
                _1151 = max(0.0f, (-_1141) - sqrt(_1143));
                _1152 = true;
                break;
            } while(false);
            float _1161 = 0.0f;
            if (_1152)
            {
                float _1160 = 0.0f;
                if (_1151 > 0.0f)
                {
                    _1160 = min(_1130, _1151 - _1129);
                }
                else
                {
                    _1160 = _1130;
                }
                _1161 = _1160;
            }
            else
            {
                _1161 = _1130;
            }
            float3 _1251 = 0.0f.xxx;
            if (_1161 > 0.0f)
            {
                float _1167 = _1161 / _PlanetAtmosphereParams11.y;
                float _1172 = dot(-_1105, _1109);
                float3 _1177 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1182 = 0.0f.xxx;
                float3 _1184 = 0.0f.xxx;
                _1182 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1105 * _1129)) + ((_1105 * 0.5f) * _1167);
                _1184 = 0.0f.xxx;
                float _1180 = 0.0f;
                float3 _1183 = 0.0f.xxx;
                float3 _1185 = 0.0f.xxx;
                float _1179 = 0.0f;
                int _1186 = 0;
                for (; float(_1186) < _PlanetAtmosphereParams11.y; _1179 = _1180, _1182 = _1183, _1184 = _1185, _1186++)
                {
                    float3 _1192 = _1182 - _1112;
                    float _1200 = min(exp((-((length(_1192) - _PlanetAtmosphereParams11.w) * _1015)) * _PlanetAtmosphereParams21.y) * _1167, 3.4028234663852885981170418348452e+38f);
                    _1180 = _1179 + _1200;
                    float _1217 = 0.0f;
                    do
                    {
                        float _1205 = dot(_1109, _1192);
                        float _1207 = (_1205 * _1205) - (dot(_1192, _1192) - _1115);
                        if (_1207 <= 0.0f)
                        {
                            _1217 = 0.0f;
                            break;
                        }
                        float _1211 = sqrt(_1207);
                        float _1212 = -_1205;
                        _1217 = (_1212 + _1211) - max(0.0f, _1212 - _1211);
                        break;
                    } while(false);
                    float _1218 = _1217 / _PlanetAtmosphereParams21.x;
                    float3 _1223 = 0.0f.xxx;
                    float _1226 = 0.0f;
                    _1223 = _1182 + ((_1109 * 0.5f) * _1218);
                    _1226 = 0.0f;
                    for (int _1228 = 0; float(_1228) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1233 = _1223 - _1112;
                        _1223 += (_1109 * _1218);
                        _1226 += exp((-(max(length(_1233) - _PlanetAtmosphereParams11.w, 0.0f) * _1015)) * _PlanetAtmosphereParams21.y);
                        _1228++;
                        continue;
                    }
                    _1185 = _1184 + (exp(-(_1177 * ((_1226 * _1218) + _1180))) * _1200);
                    _1183 = _1182 + (_1105 * _1167);
                }
                _1251 = (_1184 * (0.0596831031143665313720703125f * (1.0f + (_1172 * _1172)))) * _1177;
            }
            else
            {
                _1251 = 0.0f.xxx;
            }
            _1252 = _1251;
        }
        else
        {
            _1252 = 0.0f.xxx;
        }
        float3 _1253 = _1252 * _PlanetAtmosphereParams21.z;
        float _1254 = _1253.z;
        float _1255 = _1253.y;
        float4 _1260 = lerp(float4(_1254, _1255, -1.0f, 0.666666686534881591796875f), float4(_1255, _1254, 0.0f, -0.3333333432674407958984375f), step(_1254, _1255).xxxx);
        float _1261 = _1253.x;
        float _1262 = _1260.x;
        float4 _1270 = lerp(float4(_1262, _1260.yw, _1261), float4(_1261, _1260.yz, _1262), step(_1262, _1261).xxxx);
        float _1271 = _1270.x;
        float _1272 = _1270.w;
        float _1273 = _1270.y;
        float _1275 = _1271 - min(_1272, _1273);
        float3 _1286 = 0.0f.xxx;
        _1286.x = abs(_1270.z + ((_1272 - _1273) / ((6.0f * _1275) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1297 = lerp(1.0f.xxx, clamp(abs((frac(_1286.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1275 / (_1271 + 9.9999997473787516355514526367188e-05f)).xxx) * _1271;
        float _1303 = _1096.w;
        float3 _1319 = ((_966.xyz * (1.0f - (_1303 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1096.xyz * (1.0f - ((1.0f - _1303) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1297 * _1075, _1297, _PlanetAtmosphereParams31.y.xxx) * _1094);
        _1321 = float4(_1319.x, _1319.y, _1319.z, _966.w);
    }
    else
    {
        _1321 = _966;
    }
    float _1326 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1327 = sin(_1326);
    float _1328 = cos(_1326);
    float2 _1333 = mul(float2x2(float2(_1328, -_1327), float2(_1327, _1328)), _366);
    float _1334 = _1333.x;
    float _1335 = _1333.y;
    float _1336 = _1334 / _1335;
    float _1337 = abs(_1336);
    bool _1338 = _1337 < 1.0f;
    float _1340 = _1338 ? _1337 : (1.0f / _1337);
    float _1341 = _1340 * _1340;
    float _1346 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1341)) * _1341)) * _1340;
    float _1348 = _1338 ? _1346 : (1.57079637050628662109375f - _1346);
    float _1358 = abs(_294);
    float _1365 = ((((0.04688780009746551513671875f * _1358) + (-0.203471004962921142578125f)) * _1358) + 1.57079601287841796875f) * sqrt(1.0f - _1358);
    float2 _1372 = (float2(((_1336 < 0.0f) ? (-_1348) : _1348) + (((_1334 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1335 < 0.0f)), 1.57079637050628662109375f - ((_294 >= 0.0f) ? _1365 : (3.1415927410125732421875f - _1365))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1372.y = _1372.y;
    float4 _1378 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1372, _GlobalMipBias);
    float3 _1387 = (lerp(_1321.xyz, _506, _509).xyz + ((_1378.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1401 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1408 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1412 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1416 = _1412 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1412, _1412)));
    float _1420 = radians(_PlanetBillBoardConstants_Phi2);
    float _1423 = radians(_PlanetBillBoardConstants_Theta2);
    float _1444 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1448 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1449 = 1.0f / _1448;
    float _1452 = _1448 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1457 = ((_PlanetBillBoardConstants_Ray * _1449) * _1452).xyz;
    float3 _1462 = ((_PlanetBillBoardConstants_Mie * _1449) * _1452).xyz;
    float _1463 = _1448 - _1444;
    float _1464 = _1463 * 0.0599999986588954925537109375f;
    float _1484 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1491 = normalize(_276 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1493 = normalize(float3(_1401.x ? _1408.x : _1416.x, _1401.y ? _1408.y : _1416.y, _1401.z ? _1408.z : _1416.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1494 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1420), sin(_1423), (-cos(_1423)) * cos(_1420)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1495 = dot(_1491, _1494);
    float _1496 = 2.0f * _1495;
    float _1497 = dot(_1494, _1494);
    float _1498 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1500 = _1496 * _1496;
    float _1502 = _1500 - (4.0f * (_1497 - _1498));
    bool _1505 = (_1502 > 0.0f) && (_1496 < 0.0f);
    float _1506 = _1495 * (-2.0f);
    float3 _1512 = _1494 + (_1491 * ((_1506 - sqrt(max(_1502, 0.0f))) * 0.5f));
    float3 _1513 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1515 = normalize(_1512 * _1513);
    float _1518 = radians(_PlanetBillBoardConstants_Pitch);
    float _1521 = radians(_PlanetBillBoardConstants_Roll);
    float _1522 = sin(_1518);
    float _1523 = cos(_1518);
    float _1524 = sin(_1521);
    float _1525 = cos(_1521);
    float3x3 _1535 = float3x3(float3(_1525, (-_1524) * _1523, _1524 * _1522), float3(_1524, _1525 * _1523, (-_1525) * _1522), float3(0.0f, _1522, _1523));
    float3 _1536 = mul(_1535, _1515);
    float _1540 = atan2(_1536.z, _1536.x) * 0.159154951572418212890625f;
    float _1543 = (_1536.y + 1.0f) * 0.5f;
    float2 _1544 = float2(_1540, _1543);
    float _1547 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1554 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1555 = (_1540 + _1547) + _1554;
    _1544.x = _1555;
    bool _1559 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1579 = 0.0f.xx;
    [branch]
    if (_1559)
    {
        float _1564 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1565 = sin(_1564);
        float _1566 = cos(_1564);
        float3 _1571 = mul(float3x3(float3(_1566, 0.0f, _1565), float3(0.0f, 1.0f, 0.0f), float3(-_1565, 0.0f, _1566)), _1536);
        _1579 = float2((_1571.x + 1.0f) * 0.5f, (1.0f - _1571.z) * 0.5f);
    }
    else
    {
        _1579 = 0.0f.xx;
    }
    float _1580 = dot(_1512, _1493);
    float _1583 = sqrt(_1498 - (_1580 * _1580));
    float _1588 = sqrt((_1484 * _1484) - (_1583 * _1583)) - _1580;
    float3 _1593 = mul(_1535, normalize((_1512 + (_1493 * _1588)) * _1513));
    float _1600 = (_1593.y + 1.0f) * 0.5f;
    float4 _1860 = 0.0f.xxxx;
    float _1861 = 0.0f;
    [branch]
    if (_1505)
    {
        _1515.y = _1515.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1616 = normalize(_1515);
        float2 _1626 = float2(_1555 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1543) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1628 = _BaseColorMap.SampleBias(sampler_PointMirror, _1626, _GlobalMipBias);
        float4 _1637 = _RSM.SampleBias(sampler_PointMirror, _1626, _GlobalMipBias);
        float _1650 = frac(_1555 * 2.0f);
        float2 _1651 = float2(_1650, _1543);
        float _1655 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1656 = _1650 + _1655;
        _1651.x = _1656;
        float _1664 = step(0.5f, _1656);
        float _1665 = step(0.5f, _1543);
        float _1666 = 1.0f - _1664;
        float _1667 = 1.0f - _1665;
        float _1673 = dot(float4(_1666 * _1665, _1664 * _1665, _1666 * _1667, _1664 * _1667), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1651 * 2.0f), 0.0f));
        float3 _1677 = _1673.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1707 = 0.0f.xxx;
        float _1708 = 0.0f;
        [branch]
        if (_1559)
        {
            float4 _1683 = _CloudsCap.SampleBias(sampler_PointMirror, _1579, _GlobalMipBias);
            float _1697 = clamp(_1683.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1543 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1700 = 1.0f - clamp((_1543 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1707 = ((_1677 * (1.0f - _1697)) * _1700) + (_1683.xyz * _1697);
            _1708 = max(_1673 * _1700, _1697);
        }
        else
        {
            _1707 = _1677;
            _1708 = _1673;
        }
        float3 _1732 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1721 = _ErosionMap.SampleBias(sampler_PointMirror, _1544 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1732 = (_1721.xyz * pow(clamp(_1721.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1732 = 0.0f.xxx;
        }
        float _1734 = frac((((atan2(_1593.z, _1593.x) * 0.159154951572418212890625f) + _1547) + _1554) * 2.0f);
        float2 _1735 = float2(_1734, _1600);
        float _1736 = _1734 + _1655;
        _1735.x = _1736;
        float _1744 = step(0.5f, _1736);
        float _1745 = step(0.5f, _1600);
        float _1746 = 1.0f - _1744;
        float _1747 = 1.0f - _1745;
        float _1753 = dot(float4(_1746 * _1745, _1744 * _1745, _1746 * _1747, _1744 * _1747), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1735 * 2.0f), 0.0f));
        float _1760 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1753) * _1753) * (1.0f - _1708), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1588 * _1588) * 1.0000000116860974230803549289703e-07f))));
        float _1776 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1637.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1707.x, _1708 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1777 = dot(_1616, _1493);
        float _1782 = max(_1776 * _1776, 0.0078125f);
        float _1783 = _1782 * _1782;
        float3 _1784 = _1493 + _306;
        float3 _1788 = _1784 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1784, _1784)));
        float _1790 = clamp(dot(_1616, _1788), 0.0f, 1.0f);
        float _1793 = clamp(dot(_1493, _1788), 0.0f, 1.0f);
        float _1797 = ((_1790 * _1790) * (_1783 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1814 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1839 = ((((((0.039999999105930328369140625f.xxx * (_1783 / (((_1797 * _1797) * max(0.100000001490116119384765625f, _1793 * _1793)) * ((_1782 * 4.0f) + 2.0f)))) + (lerp(lerp(_1628.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1637.y.xxxx).xyz, _1637.z.xxx), _1707 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1708.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1777)))) * float3(_1814.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1814.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1814.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_306, _1616), 0.0f, 1.0f)) * max(0.0f, _1777)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1844 = float4(_1839 + _1732, 1.0f);
        float3 _1852 = _1844.xyz;
        float3 _1858 = lerp(_1852 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1852, _1760.xxx);
        _1860 = float4(_1858.x, _1858.y, _1858.z, _1844.w);
        _1861 = lerp(_1760, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1616, -_1491)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1860 = 0.0f.xxxx;
        _1861 = 1.0f;
    }
    float4 _2033 = 0.0f.xxxx;
    do
    {
        if (_1496 > 0.0f)
        {
            _2033 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1867 = _1448 * _1448;
        float _1872 = length(_1494);
        float _1875 = (_1495 * (-1.0f)) * (1.0f / _1872);
        float _1880 = _1872 * sqrt(max(1.0f - (_1875 * _1875), 0.0f));
        float _1888 = sqrt(max(_1500 - (4.0f * (_1497 - _1867)), 0.0f));
        float _1890 = (_1506 - _1888) * 0.5f;
        float _1891 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1880);
        float _1897 = (lerp(max((_1872 * _1875) - sqrt(max(_1498 - (_1880 * _1880), 0.0f)), 0.0f), (_1506 + _1888) * 0.5f, _1891) - _1890) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1898 = float2(_1464, _1464 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1899 = dot(_1491, _1493);
        float _1900 = _1899 * _1899;
        float _1901 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1908 = max((1.0f + _1901) - ((2.0f * _1899) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1921 = 0.0f.xx;
        float3 _1926 = 0.0f.xxx;
        float3 _1928 = 0.0f.xxx;
        _1921 = 0.0f.xx;
        _1926 = 0.0f.xxx;
        _1928 = 0.0f.xxx;
        float2 _1922 = 0.0f.xx;
        float _1925 = 0.0f;
        float3 _1927 = 0.0f.xxx;
        float3 _1929 = 0.0f.xxx;
        float _1924 = _1890;
        int _1930 = 0;
        for (; float(_1930) < _PlanetBillBoardConstants_StepsI; _1921 = _1922, _1924 = _1925, _1926 = _1927, _1928 = _1929, _1930++)
        {
            float3 _1939 = _1494 + (_1491 * (_1924 + (_1897 * 0.5f)));
            float _1940 = length(_1939);
            float _1942 = _1940 - _1444;
            float2 _1943 = 1.0f.xx / _1898;
            float2 _1947 = exp(_1943 * (-_1942)) * _1897;
            _1922 = _1921 + _1947;
            float _1948 = dot(_1493, _1939);
            float _1949 = 2.0f * _1948;
            float _1958 = (_1948 * (-2.0f)) + sqrt(max((_1949 * _1949) - (4.0f * (dot(_1939, _1939) - _1867)), 0.0f));
            float _1959 = _1958 * 0.5f;
            float3 _2007 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1998 = (1.0f - (_1948 * (1.0f / _1940))) * 0.5f;
                float2 _1999 = float2(_1942 * (1.0f / _1463), _1998);
                _1999.y = min(_1998, 0.9900000095367431640625f);
                _2007 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1999, 0.0f).xyz;
            }
            else
            {
                float2 _1967 = 0.0f.xx;
                _1967 = 0.0f.xx;
                float _1970 = 0.0f;
                int _1972 = 0;
                for (; float(_1972) < 1.0f; )
                {
                    _1967 += (exp(_1943 * (-(length(_1939 + (_1493 * (_1970 + (_1958 * 0.25f)))) - _1444))) * _1959);
                    _1970 += _1959;
                    _1972++;
                    continue;
                }
                _2007 = exp(((-_1462) * _1967.y) - (_1457 * _1967.x));
            }
            float3 _2015 = exp(((-_1462) * _1922.y) - (_1457 * _1922.x)) * _2007;
            _1929 = _1928 + (_2015 * _1947.x);
            _1927 = _1926 + (_2015 * _1947.y);
            _1925 = _1924 + _1897;
        }
        _2033 = float4(((((_1457 * ((1.0f + _1900) * 0.059683106839656829833984375f)) * _1928) + ((_1462 * (((_1891 * 0.3183098733425140380859375f) * ((1.0f - _1901) * (_1900 + 1.0f))) * (1.0f / ((_1908 * sqrt(_1908)) * (2.0f + _1901))))) * _1926)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1449) * _1452) * _PlanetBillBoardConstants_Ambient.w) * _1921.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2069 = _4.y * _AtmosphereFogParams3.w;
    float _2074 = max(0.00999999977648258209228515625f, _2069 + _AtmosphereFogParams4.w);
    float3 _2088 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_277 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2074)) / _2074) * exp(_2069 + _AtmosphereFogParams5.w))));
    float _2091 = dot(_276, _AtmosphereFogParams1.xyz);
    float _2097 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2101 = (1.0f + _2097) - ((2.0f * _AtmosphereFogParams2.w) * _2091);
    float3 _2428 = 0.0f.xxx;
    float _2429 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2255 = (uint3(int3(int(_268.x), int(_268.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2256 = _2255.y;
        uint _2257 = _2255.z;
        uint _2260 = _2255.x + (_2256 * _2257);
        uint _2262 = _2256 + (_2257 * _2260);
        uint _2264 = _2257 + (_2260 * _2262);
        uint _2266 = _2260 + (_2262 * _2264);
        float _2293 = dot(_276, -_TransformVariables_ViewMatrix[2].xyz);
        float _2301 = (_VolumetricFogParams0.w * ((_2293 > 5.9604644775390625e-08f) ? (1.0f / _2293) : 0.0f)) * (1.0f / _277);
        float _2302 = _272.y;
        float _2303 = _2301 * _2302;
        float _2305 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2303;
        float _2306 = _2302 - _2303;
        float _2308 = (1.0f - _2301) * _277;
        float _2322 = max(-127.0f, _ExponentialFogParams0.z * _2306);
        float _2346 = max(-127.0f, _ExponentialFogParams3.x * _2306);
        float _2357 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2305 - _ExponentialFogParams0.x)))) * ((abs(_2322) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2322)) / _2322) : (0.693147182464599609375f - (0.2402265071868896484375f * _2322)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2305 - _ExponentialFogParams3.z)))) * ((abs(_2346) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2346)) / _2346) : (0.693147182464599609375f - (0.2402265071868896484375f * _2346))));
        float _2379 = clamp((_277 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2382 = clamp((max(clamp(exp2(-(_2357 * _2308)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_277 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2379, 0.0f, 1.0f);
        float4 _2422 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_268) + ((((float3(uint3(_2266, _2262 + (_2264 * _2266), _259) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_263 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_263 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2428 = _2422.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2382)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2357 * max(_2308 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2379))) * _2422.w);
        _2429 = _2422.w * _2382;
    }
    else
    {
        float _2129 = _272.y;
        float _2143 = max(-127.0f, _ExponentialFogParams0.z * _2129);
        float _2167 = max(-127.0f, _ExponentialFogParams3.x * _2129);
        float _2178 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2143) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2143)) / _2143) : (0.693147182464599609375f - (0.2402265071868896484375f * _2143)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2167) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2167)) / _2167) : (0.693147182464599609375f - (0.2402265071868896484375f * _2167))));
        float _2200 = clamp((_277 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2203 = clamp((max(clamp(exp2(-(_2178 * _277)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_277 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2200, 0.0f, 1.0f);
        _2428 = (_ExponentialFogParams2.xyz * (1.0f - _2203)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2178 * max(_277 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2200));
        _2429 = _2203;
    }
    float3 _2434 = (((((lerp(dot(_1387, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1387, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1505))) + (max(_2033.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1505 ? _1861 : 1.0f)).xyz) + _1860.xyz).xyz * (_2088 * _2429)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2091 * _2091)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2097) / max((12.56637096405029296875f * _2101) * sqrt(_2101), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2088)) * _2429) + _2428);
    float4 _2435 = float4(_2434.x, _2434.y, _2434.z, _1321.w);
    _2435.w = 1.0f;
    float2 _2449 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2449.y = -_2449.y;
    _7 = _2435;
    _8 = float4(((sqrt(sqrt(abs(_2449 * 0.5f))) * float2(int2(sign(_2449)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
