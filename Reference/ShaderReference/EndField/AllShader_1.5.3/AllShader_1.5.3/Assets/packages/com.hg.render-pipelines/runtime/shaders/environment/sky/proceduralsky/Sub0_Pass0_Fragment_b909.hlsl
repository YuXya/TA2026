// Stage: Fragment  Blob: 909  ParamBlob: 317  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _257 = 0.0f.xxx;
static uint _258 = 0u;

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
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
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
Texture2D<float4> _RSM : register(t14, space3);
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
    float _262 = 1.0f / gl_FragCoord.w;
    uint2 _267 = uint2(gl_FragCoord.xy);
    float3 _271 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _272 = dot(_271, _271);
    float _274 = rsqrt(max(_272, 9.9999999392252902907785028219223e-09f));
    float3 _275 = _271 * _274;
    float _276 = _272 * _274;
    float3 _280 = _275 * (1.0f / dot(abs(_275), 1.0f.xxx));
    float _281 = _280.x;
    float _282 = _280.z;
    float _293 = _275.y;
    float4 _297 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_281 + _282) + 1.0f, (_281 - _282) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_293 * 10.0f), 0.0f, 1.0f);
    float _303 = dot(_RingUpWithBelow.xyz, _275);
    float3 _315 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_275 / abs(_303).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _322 = (length(_315) * _RingParams.x) + _RingParams.y;
    float2 _338 = float2(dot(_315, _RingFoward.xyz), dot(_315, _RingRight.xyz));
    float2 _341 = _338 / length(_338).xx;
    float _344 = acos(_341.x) * 0.15915493667125701904296875f;
    float4 _368 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_344, 1.0f - _344, 1.0f - clamp(float(int(sign(_341.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _322), _GlobalMipBias) * _RingColor;
    float3 _387 = -_275;
    float _392 = pow(clamp(dot(-_SunDiscParam2.xyz, _387), 0.0f, 1.0f), _SunDiscParam1.x);
    float _404 = (0.010016442276537418365478515625f * (1.0f + (_392 * _392))) / max(pow(1.98010003566741943359375f - (_392 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _429 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _437 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_293 * 1.57079637050628662109375f);
    float _440 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _441 = sin(_440);
    float _442 = cos(_440);
    float2 _447 = _275.xz;
    float3 _452 = float3(mul(float2x2(float2(_442, -_441), float2(_441, _442)), _447), _293).xzy;
    float _453 = _429.x;
    float3 _456 = normalize(_452 + (_437 * _453));
    float _457 = _456.x;
    float _458 = _456.z;
    float _459 = _457 / _458;
    float _460 = abs(_459);
    bool _461 = _460 < 1.0f;
    float _463 = _461 ? _460 : (1.0f / _460);
    float _464 = _463 * _463;
    float _469 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _464)) * _464)) * _463;
    float _471 = _461 ? _469 : (1.57079637050628662109375f - _469);
    float _481 = _456.y;
    float _482 = abs(_481);
    float _489 = ((((0.04688780009746551513671875f * _482) + (-0.203471004962921142578125f)) * _482) + 1.57079601287841796875f) * sqrt(1.0f - _482);
    float2 _496 = (float2(((_459 < 0.0f) ? (-_471) : _471) + (((_457 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_458 < 0.0f)), 1.57079637050628662109375f - ((_481 >= 0.0f) ? _489 : (3.1415927410125732421875f - _489))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _496.y = (_496.y * 2.0f) - 1.0f;
    float4 _504 = _CloudTexture.SampleBias(sampler_PointMirror, _496, _GlobalMipBias);
    float3 _508 = normalize(_452 + (_437 * _429.y));
    float _509 = _508.x;
    float _510 = _508.z;
    float _511 = _509 / _510;
    float _512 = abs(_511);
    bool _513 = _512 < 1.0f;
    float _515 = _513 ? _512 : (1.0f / _512);
    float _516 = _515 * _515;
    float _521 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _516)) * _516)) * _515;
    float _523 = _513 ? _521 : (1.57079637050628662109375f - _521);
    float _533 = _508.y;
    float _534 = abs(_533);
    float _541 = ((((0.04688780009746551513671875f * _534) + (-0.203471004962921142578125f)) * _534) + 1.57079601287841796875f) * sqrt(1.0f - _534);
    float2 _548 = (float2(((_511 < 0.0f) ? (-_523) : _523) + (((_509 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_510 < 0.0f)), 1.57079637050628662109375f - ((_533 >= 0.0f) ? _541 : (3.1415927410125732421875f - _541))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _548.y = (_548.y * 2.0f) - 1.0f;
    float4 _556 = _CloudTexture.SampleBias(sampler_PointMirror, _548, _GlobalMipBias);
    float4 _560 = lerp(_504, _556, abs(2.0f * _453).xxxx);
    float3 _566 = ((_560.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _570 = float4(_566.x, _566.y, _566.z, _560.w) * _CloudOpacities;
    float4 _583 = (lerp(_570, max(_570.x, _570.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _293);
    float3 _585 = _583.xyz;
    float3 _588 = clamp(_583.w, 0.0f, 1.0f).xxx;
    float3 _589 = lerp(((_297.xyz + ((_368.xyz * (float((_RingUpWithBelow.y * _303) < 0.0f) * float(int(sign(clamp(_322 - (_322 * _322), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_293, 0.0f, 1.0f), _RingUpWithBelow.w) * _368.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _404) * _404, _404, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _585, _588);
    float4 _956 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _736 = 0.0f.xxx;
        float _739 = 0.0f;
        float _639 = 1.0f / _PlanetAtmosphereParams10.x;
        float _641 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _644 = normalize(_271);
        float _645 = dot(_644, _PlanetCenterViewDir0.xyz);
        float _650 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_645 * _645);
        float3 _663 = (((_644 * (_645 - sqrt(max(0.0f, _650)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _667 = dot(_663, _PlanetUpWs0.xyz);
        float _668 = -_667;
        float3 _676 = normalize(_663 - (_PlanetUpWs0.xyz * _667));
        float _685 = float(int(sign(dot(_676, _PlanetRightWs0.xyz))));
        float2 _690 = float2(clamp(-_685, 0.0f, 1.0f) + (_685 * (acos(dot(_676, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_668 * _668)) + (-0.27777779102325439453125f)) * _668) + 0.500000059604644775390625f);
        float4 _692 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _690, _GlobalMipBias);
        float _699 = clamp((clamp(dot(_IncidentLightDir0.xyz, _663), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _702 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _690, _GlobalMipBias);
        float _707 = _692.w;
        float4 _712 = float4((_692.xyz * _699) + (_702.xyz * _PlanetEmissive0.xyz), _707) * float(max(_650 * clamp(dot(_644, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _714 = _712.xyz * _707;
        float _718 = lerp(1.0f, clamp(_644.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _720 = (float4(_714.x, _714.y, _714.z, _712.w) * _PlanetColor0) * _718;
        float3 _729 = _644 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_644, _644)));
        float3 _733 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _753 = 0.0f;
        float _754 = 0.0f;
        bool _755 = false;
        do
        {
            _736 = float4(_PlanetCenterPos0.xyz, _641).xyz;
            float3 _737 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _736;
            _739 = _641 * _641;
            float _741 = dot(_729, _737);
            float _743 = (_741 * _741) - (dot(_737, _737) - _739);
            if (_743 <= 0.0f)
            {
                _753 = 0.0f;
                _754 = 0.0f;
                _755 = false;
                break;
            }
            float _747 = sqrt(_743);
            float _748 = -_741;
            float _750 = max(0.0f, _748 - _747);
            _753 = _750;
            _754 = (_748 + _747) - _750;
            _755 = true;
            break;
        } while(false);
        float3 _876 = 0.0f.xxx;
        if (_755)
        {
            float _775 = 0.0f;
            bool _776 = false;
            do
            {
                float3 _761 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _765 = dot(_729, _761);
                float _767 = (_765 * _765) - (dot(_761, _761) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_767 <= 0.0f)
                {
                    _775 = 0.0f;
                    _776 = false;
                    break;
                }
                _775 = max(0.0f, (-_765) - sqrt(_767));
                _776 = true;
                break;
            } while(false);
            float _785 = 0.0f;
            if (_776)
            {
                float _784 = 0.0f;
                if (_775 > 0.0f)
                {
                    _784 = min(_754, _775 - _753);
                }
                else
                {
                    _784 = _754;
                }
                _785 = _784;
            }
            else
            {
                _785 = _754;
            }
            float3 _875 = 0.0f.xxx;
            if (_785 > 0.0f)
            {
                float _791 = _785 / _PlanetAtmosphereParams10.y;
                float _796 = dot(-_729, _733);
                float3 _801 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _806 = 0.0f.xxx;
                float3 _808 = 0.0f.xxx;
                _806 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_729 * _753)) + ((_729 * 0.5f) * _791);
                _808 = 0.0f.xxx;
                float _804 = 0.0f;
                float3 _807 = 0.0f.xxx;
                float3 _809 = 0.0f.xxx;
                float _803 = 0.0f;
                int _810 = 0;
                for (; float(_810) < _PlanetAtmosphereParams10.y; _803 = _804, _806 = _807, _808 = _809, _810++)
                {
                    float3 _816 = _806 - _736;
                    float _824 = min(exp((-((length(_816) - _PlanetAtmosphereParams10.w) * _639)) * _PlanetAtmosphereParams20.y) * _791, 3.4028234663852885981170418348452e+38f);
                    _804 = _803 + _824;
                    float _841 = 0.0f;
                    do
                    {
                        float _829 = dot(_733, _816);
                        float _831 = (_829 * _829) - (dot(_816, _816) - _739);
                        if (_831 <= 0.0f)
                        {
                            _841 = 0.0f;
                            break;
                        }
                        float _835 = sqrt(_831);
                        float _836 = -_829;
                        _841 = (_836 + _835) - max(0.0f, _836 - _835);
                        break;
                    } while(false);
                    float _842 = _841 / _PlanetAtmosphereParams20.x;
                    float3 _847 = 0.0f.xxx;
                    float _850 = 0.0f;
                    _847 = _806 + ((_733 * 0.5f) * _842);
                    _850 = 0.0f;
                    for (int _852 = 0; float(_852) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _857 = _847 - _736;
                        _847 += (_733 * _842);
                        _850 += exp((-(max(length(_857) - _PlanetAtmosphereParams10.w, 0.0f) * _639)) * _PlanetAtmosphereParams20.y);
                        _852++;
                        continue;
                    }
                    _809 = _808 + (exp(-(_801 * ((_850 * _842) + _804))) * _824);
                    _807 = _806 + (_729 * _791);
                }
                _875 = (_808 * (0.0596831031143665313720703125f * (1.0f + (_796 * _796)))) * _801;
            }
            else
            {
                _875 = 0.0f.xxx;
            }
            _876 = _875;
        }
        else
        {
            _876 = 0.0f.xxx;
        }
        float3 _877 = _876 * _PlanetAtmosphereParams20.z;
        float _878 = _877.z;
        float _879 = _877.y;
        float4 _884 = lerp(float4(_878, _879, -1.0f, 0.666666686534881591796875f), float4(_879, _878, 0.0f, -0.3333333432674407958984375f), step(_878, _879).xxxx);
        float _885 = _877.x;
        float _886 = _884.x;
        float4 _894 = lerp(float4(_886, _884.yw, _885), float4(_885, _884.yz, _886), step(_886, _885).xxxx);
        float _895 = _894.x;
        float _896 = _894.w;
        float _897 = _894.y;
        float _899 = _895 - min(_896, _897);
        float3 _910 = 0.0f.xxx;
        _910.x = abs(_894.z + ((_896 - _897) / ((6.0f * _899) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _921 = lerp(1.0f.xxx, clamp(abs((frac(_910.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_899 / (_895 + 9.9999997473787516355514526367188e-05f)).xxx) * _895;
        float3 _926 = _720.xyz;
        float _938 = _720.w;
        float3 _954 = ((_589.xyz * (1.0f - (_938 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_926, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _926, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _938) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_921 * _699, _921, _PlanetAtmosphereParams30.y.xxx) * _718);
        _956 = float4(_954.x, _954.y, _954.z, _297.w);
    }
    else
    {
        _956 = float4(_589.x, _589.y, _589.z, _297.w);
    }
    float4 _1311 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1102 = 0.0f.xxx;
        float _1105 = 0.0f;
        float _1005 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1007 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1010 = normalize(_271);
        float _1011 = dot(_1010, _PlanetCenterViewDir1.xyz);
        float _1016 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1011 * _1011);
        float3 _1029 = (((_1010 * (_1011 - sqrt(max(0.0f, _1016)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1033 = dot(_1029, _PlanetUpWs1.xyz);
        float _1034 = -_1033;
        float3 _1042 = normalize(_1029 - (_PlanetUpWs1.xyz * _1033));
        float _1051 = float(int(sign(dot(_1042, _PlanetRightWs1.xyz))));
        float2 _1056 = float2(clamp(-_1051, 0.0f, 1.0f) + (_1051 * (acos(dot(_1042, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1034 * _1034)) + (-0.27777779102325439453125f)) * _1034) + 0.500000059604644775390625f);
        float4 _1058 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1056, _GlobalMipBias);
        float _1065 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1029), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1068 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1056, _GlobalMipBias);
        float _1073 = _1058.w;
        float4 _1078 = float4((_1058.xyz * _1065) + (_1068.xyz * _PlanetEmissive1.xyz), _1073) * float(max(_1016 * clamp(dot(_1010, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1080 = _1078.xyz * _1073;
        float _1084 = lerp(1.0f, clamp(_1010.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1086 = (float4(_1080.x, _1080.y, _1080.z, _1078.w) * _PlanetColor1) * _1084;
        float3 _1095 = _1010 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1010, _1010)));
        float3 _1099 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1119 = 0.0f;
        float _1120 = 0.0f;
        bool _1121 = false;
        do
        {
            _1102 = float4(_PlanetCenterPos1.xyz, _1007).xyz;
            float3 _1103 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1102;
            _1105 = _1007 * _1007;
            float _1107 = dot(_1095, _1103);
            float _1109 = (_1107 * _1107) - (dot(_1103, _1103) - _1105);
            if (_1109 <= 0.0f)
            {
                _1119 = 0.0f;
                _1120 = 0.0f;
                _1121 = false;
                break;
            }
            float _1113 = sqrt(_1109);
            float _1114 = -_1107;
            float _1116 = max(0.0f, _1114 - _1113);
            _1119 = _1116;
            _1120 = (_1114 + _1113) - _1116;
            _1121 = true;
            break;
        } while(false);
        float3 _1242 = 0.0f.xxx;
        if (_1121)
        {
            float _1141 = 0.0f;
            bool _1142 = false;
            do
            {
                float3 _1127 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1131 = dot(_1095, _1127);
                float _1133 = (_1131 * _1131) - (dot(_1127, _1127) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1133 <= 0.0f)
                {
                    _1141 = 0.0f;
                    _1142 = false;
                    break;
                }
                _1141 = max(0.0f, (-_1131) - sqrt(_1133));
                _1142 = true;
                break;
            } while(false);
            float _1151 = 0.0f;
            if (_1142)
            {
                float _1150 = 0.0f;
                if (_1141 > 0.0f)
                {
                    _1150 = min(_1120, _1141 - _1119);
                }
                else
                {
                    _1150 = _1120;
                }
                _1151 = _1150;
            }
            else
            {
                _1151 = _1120;
            }
            float3 _1241 = 0.0f.xxx;
            if (_1151 > 0.0f)
            {
                float _1157 = _1151 / _PlanetAtmosphereParams11.y;
                float _1162 = dot(-_1095, _1099);
                float3 _1167 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1172 = 0.0f.xxx;
                float3 _1174 = 0.0f.xxx;
                _1172 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1095 * _1119)) + ((_1095 * 0.5f) * _1157);
                _1174 = 0.0f.xxx;
                float _1170 = 0.0f;
                float3 _1173 = 0.0f.xxx;
                float3 _1175 = 0.0f.xxx;
                float _1169 = 0.0f;
                int _1176 = 0;
                for (; float(_1176) < _PlanetAtmosphereParams11.y; _1169 = _1170, _1172 = _1173, _1174 = _1175, _1176++)
                {
                    float3 _1182 = _1172 - _1102;
                    float _1190 = min(exp((-((length(_1182) - _PlanetAtmosphereParams11.w) * _1005)) * _PlanetAtmosphereParams21.y) * _1157, 3.4028234663852885981170418348452e+38f);
                    _1170 = _1169 + _1190;
                    float _1207 = 0.0f;
                    do
                    {
                        float _1195 = dot(_1099, _1182);
                        float _1197 = (_1195 * _1195) - (dot(_1182, _1182) - _1105);
                        if (_1197 <= 0.0f)
                        {
                            _1207 = 0.0f;
                            break;
                        }
                        float _1201 = sqrt(_1197);
                        float _1202 = -_1195;
                        _1207 = (_1202 + _1201) - max(0.0f, _1202 - _1201);
                        break;
                    } while(false);
                    float _1208 = _1207 / _PlanetAtmosphereParams21.x;
                    float3 _1213 = 0.0f.xxx;
                    float _1216 = 0.0f;
                    _1213 = _1172 + ((_1099 * 0.5f) * _1208);
                    _1216 = 0.0f;
                    for (int _1218 = 0; float(_1218) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1223 = _1213 - _1102;
                        _1213 += (_1099 * _1208);
                        _1216 += exp((-(max(length(_1223) - _PlanetAtmosphereParams11.w, 0.0f) * _1005)) * _PlanetAtmosphereParams21.y);
                        _1218++;
                        continue;
                    }
                    _1175 = _1174 + (exp(-(_1167 * ((_1216 * _1208) + _1170))) * _1190);
                    _1173 = _1172 + (_1095 * _1157);
                }
                _1241 = (_1174 * (0.0596831031143665313720703125f * (1.0f + (_1162 * _1162)))) * _1167;
            }
            else
            {
                _1241 = 0.0f.xxx;
            }
            _1242 = _1241;
        }
        else
        {
            _1242 = 0.0f.xxx;
        }
        float3 _1243 = _1242 * _PlanetAtmosphereParams21.z;
        float _1244 = _1243.z;
        float _1245 = _1243.y;
        float4 _1250 = lerp(float4(_1244, _1245, -1.0f, 0.666666686534881591796875f), float4(_1245, _1244, 0.0f, -0.3333333432674407958984375f), step(_1244, _1245).xxxx);
        float _1251 = _1243.x;
        float _1252 = _1250.x;
        float4 _1260 = lerp(float4(_1252, _1250.yw, _1251), float4(_1251, _1250.yz, _1252), step(_1252, _1251).xxxx);
        float _1261 = _1260.x;
        float _1262 = _1260.w;
        float _1263 = _1260.y;
        float _1265 = _1261 - min(_1262, _1263);
        float3 _1276 = 0.0f.xxx;
        _1276.x = abs(_1260.z + ((_1262 - _1263) / ((6.0f * _1265) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1287 = lerp(1.0f.xxx, clamp(abs((frac(_1276.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1265 / (_1261 + 9.9999997473787516355514526367188e-05f)).xxx) * _1261;
        float _1293 = _1086.w;
        float3 _1309 = ((_956.xyz * (1.0f - (_1293 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1086.xyz * (1.0f - ((1.0f - _1293) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1287 * _1065, _1287, _PlanetAtmosphereParams31.y.xxx) * _1084);
        _1311 = float4(_1309.x, _1309.y, _1309.z, _956.w);
    }
    else
    {
        _1311 = _956;
    }
    float _1316 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1317 = sin(_1316);
    float _1318 = cos(_1316);
    float2 _1323 = mul(float2x2(float2(_1318, -_1317), float2(_1317, _1318)), _447);
    float _1324 = _1323.x;
    float _1325 = _1323.y;
    float _1326 = _1324 / _1325;
    float _1327 = abs(_1326);
    bool _1328 = _1327 < 1.0f;
    float _1330 = _1328 ? _1327 : (1.0f / _1327);
    float _1331 = _1330 * _1330;
    float _1336 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1331)) * _1331)) * _1330;
    float _1338 = _1328 ? _1336 : (1.57079637050628662109375f - _1336);
    float _1348 = abs(_293);
    float _1355 = ((((0.04688780009746551513671875f * _1348) + (-0.203471004962921142578125f)) * _1348) + 1.57079601287841796875f) * sqrt(1.0f - _1348);
    float2 _1362 = (float2(((_1326 < 0.0f) ? (-_1338) : _1338) + (((_1324 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1325 < 0.0f)), 1.57079637050628662109375f - ((_293 >= 0.0f) ? _1355 : (3.1415927410125732421875f - _1355))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1362.y = _1362.y;
    float4 _1368 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1362, _GlobalMipBias);
    float3 _1377 = (lerp(_1311.xyz, _585, _588).xyz + ((_1368.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1391 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1398 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1402 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1406 = _1402 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1402, _1402)));
    float _1410 = radians(_PlanetBillBoardConstants_Phi2);
    float _1413 = radians(_PlanetBillBoardConstants_Theta2);
    float _1434 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1438 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1439 = 1.0f / _1438;
    float _1442 = _1438 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1447 = ((_PlanetBillBoardConstants_Ray * _1439) * _1442).xyz;
    float3 _1452 = ((_PlanetBillBoardConstants_Mie * _1439) * _1442).xyz;
    float _1453 = _1438 - _1434;
    float _1454 = _1453 * 0.0599999986588954925537109375f;
    float _1474 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1481 = normalize(_275 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1483 = normalize(float3(_1391.x ? _1398.x : _1406.x, _1391.y ? _1398.y : _1406.y, _1391.z ? _1398.z : _1406.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1484 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1410), sin(_1413), (-cos(_1413)) * cos(_1410)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1485 = dot(_1481, _1484);
    float _1486 = 2.0f * _1485;
    float _1487 = dot(_1484, _1484);
    float _1488 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1490 = _1486 * _1486;
    float _1492 = _1490 - (4.0f * (_1487 - _1488));
    bool _1495 = (_1492 > 0.0f) && (_1486 < 0.0f);
    float _1496 = _1485 * (-2.0f);
    float3 _1502 = _1484 + (_1481 * ((_1496 - sqrt(max(_1492, 0.0f))) * 0.5f));
    float3 _1503 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1505 = normalize(_1502 * _1503);
    float _1508 = radians(_PlanetBillBoardConstants_Pitch);
    float _1511 = radians(_PlanetBillBoardConstants_Roll);
    float _1512 = sin(_1508);
    float _1513 = cos(_1508);
    float _1514 = sin(_1511);
    float _1515 = cos(_1511);
    float3x3 _1525 = float3x3(float3(_1515, (-_1514) * _1513, _1514 * _1512), float3(_1514, _1515 * _1513, (-_1515) * _1512), float3(0.0f, _1512, _1513));
    float3 _1526 = mul(_1525, _1505);
    float _1530 = atan2(_1526.z, _1526.x) * 0.159154951572418212890625f;
    float _1533 = (_1526.y + 1.0f) * 0.5f;
    float2 _1534 = float2(_1530, _1533);
    float _1537 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1544 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1545 = (_1530 + _1537) + _1544;
    _1534.x = _1545;
    bool _1549 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1569 = 0.0f.xx;
    [branch]
    if (_1549)
    {
        float _1554 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1555 = sin(_1554);
        float _1556 = cos(_1554);
        float3 _1561 = mul(float3x3(float3(_1556, 0.0f, _1555), float3(0.0f, 1.0f, 0.0f), float3(-_1555, 0.0f, _1556)), _1526);
        _1569 = float2((_1561.x + 1.0f) * 0.5f, (1.0f - _1561.z) * 0.5f);
    }
    else
    {
        _1569 = 0.0f.xx;
    }
    float _1570 = dot(_1502, _1483);
    float _1573 = sqrt(_1488 - (_1570 * _1570));
    float _1578 = sqrt((_1474 * _1474) - (_1573 * _1573)) - _1570;
    float3 _1583 = mul(_1525, normalize((_1502 + (_1483 * _1578)) * _1503));
    float _1590 = (_1583.y + 1.0f) * 0.5f;
    float4 _1850 = 0.0f.xxxx;
    float _1851 = 0.0f;
    [branch]
    if (_1495)
    {
        _1505.y = _1505.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1606 = normalize(_1505);
        float2 _1616 = float2(_1545 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1533) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1618 = _BaseColorMap.SampleBias(sampler_PointMirror, _1616, _GlobalMipBias);
        float4 _1627 = _RSM.SampleBias(sampler_PointMirror, _1616, _GlobalMipBias);
        float _1640 = frac(_1545 * 2.0f);
        float2 _1641 = float2(_1640, _1533);
        float _1645 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1646 = _1640 + _1645;
        _1641.x = _1646;
        float _1654 = step(0.5f, _1646);
        float _1655 = step(0.5f, _1533);
        float _1656 = 1.0f - _1654;
        float _1657 = 1.0f - _1655;
        float _1663 = dot(float4(_1656 * _1655, _1654 * _1655, _1656 * _1657, _1654 * _1657), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1641 * 2.0f), 0.0f));
        float3 _1667 = _1663.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1697 = 0.0f.xxx;
        float _1698 = 0.0f;
        [branch]
        if (_1549)
        {
            float4 _1673 = _CloudsCap.SampleBias(sampler_PointMirror, _1569, _GlobalMipBias);
            float _1687 = clamp(_1673.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1533 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1690 = 1.0f - clamp((_1533 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1697 = ((_1667 * (1.0f - _1687)) * _1690) + (_1673.xyz * _1687);
            _1698 = max(_1663 * _1690, _1687);
        }
        else
        {
            _1697 = _1667;
            _1698 = _1663;
        }
        float3 _1722 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1711 = _ErosionMap.SampleBias(sampler_PointMirror, _1534 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1722 = (_1711.xyz * pow(clamp(_1711.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1722 = 0.0f.xxx;
        }
        float _1724 = frac((((atan2(_1583.z, _1583.x) * 0.159154951572418212890625f) + _1537) + _1544) * 2.0f);
        float2 _1725 = float2(_1724, _1590);
        float _1726 = _1724 + _1645;
        _1725.x = _1726;
        float _1734 = step(0.5f, _1726);
        float _1735 = step(0.5f, _1590);
        float _1736 = 1.0f - _1734;
        float _1737 = 1.0f - _1735;
        float _1743 = dot(float4(_1736 * _1735, _1734 * _1735, _1736 * _1737, _1734 * _1737), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1725 * 2.0f), 0.0f));
        float _1750 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1743) * _1743) * (1.0f - _1698), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1578 * _1578) * 1.0000000116860974230803549289703e-07f))));
        float _1766 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1627.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1697.x, _1698 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1767 = dot(_1606, _1483);
        float _1772 = max(_1766 * _1766, 0.0078125f);
        float _1773 = _1772 * _1772;
        float3 _1774 = _1483 + _387;
        float3 _1778 = _1774 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1774, _1774)));
        float _1780 = clamp(dot(_1606, _1778), 0.0f, 1.0f);
        float _1783 = clamp(dot(_1483, _1778), 0.0f, 1.0f);
        float _1787 = ((_1780 * _1780) * (_1773 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1804 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1829 = ((((((0.039999999105930328369140625f.xxx * (_1773 / (((_1787 * _1787) * max(0.100000001490116119384765625f, _1783 * _1783)) * ((_1772 * 4.0f) + 2.0f)))) + (lerp(lerp(_1618.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1627.y.xxxx).xyz, _1627.z.xxx), _1697 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1698.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1767)))) * float3(_1804.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1804.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1804.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_387, _1606), 0.0f, 1.0f)) * max(0.0f, _1767)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1834 = float4(_1829 + _1722, 1.0f);
        float3 _1842 = _1834.xyz;
        float3 _1848 = lerp(_1842 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1842, _1750.xxx);
        _1850 = float4(_1848.x, _1848.y, _1848.z, _1834.w);
        _1851 = lerp(_1750, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1606, -_1481)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1850 = 0.0f.xxxx;
        _1851 = 1.0f;
    }
    float4 _2023 = 0.0f.xxxx;
    do
    {
        if (_1486 > 0.0f)
        {
            _2023 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1857 = _1438 * _1438;
        float _1862 = length(_1484);
        float _1865 = (_1485 * (-1.0f)) * (1.0f / _1862);
        float _1870 = _1862 * sqrt(max(1.0f - (_1865 * _1865), 0.0f));
        float _1878 = sqrt(max(_1490 - (4.0f * (_1487 - _1857)), 0.0f));
        float _1880 = (_1496 - _1878) * 0.5f;
        float _1881 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1870);
        float _1887 = (lerp(max((_1862 * _1865) - sqrt(max(_1488 - (_1870 * _1870), 0.0f)), 0.0f), (_1496 + _1878) * 0.5f, _1881) - _1880) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1888 = float2(_1454, _1454 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1889 = dot(_1481, _1483);
        float _1890 = _1889 * _1889;
        float _1891 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1898 = max((1.0f + _1891) - ((2.0f * _1889) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1911 = 0.0f.xx;
        float3 _1916 = 0.0f.xxx;
        float3 _1918 = 0.0f.xxx;
        _1911 = 0.0f.xx;
        _1916 = 0.0f.xxx;
        _1918 = 0.0f.xxx;
        float2 _1912 = 0.0f.xx;
        float _1915 = 0.0f;
        float3 _1917 = 0.0f.xxx;
        float3 _1919 = 0.0f.xxx;
        float _1914 = _1880;
        int _1920 = 0;
        for (; float(_1920) < _PlanetBillBoardConstants_StepsI; _1911 = _1912, _1914 = _1915, _1916 = _1917, _1918 = _1919, _1920++)
        {
            float3 _1929 = _1484 + (_1481 * (_1914 + (_1887 * 0.5f)));
            float _1930 = length(_1929);
            float _1932 = _1930 - _1434;
            float2 _1933 = 1.0f.xx / _1888;
            float2 _1937 = exp(_1933 * (-_1932)) * _1887;
            _1912 = _1911 + _1937;
            float _1938 = dot(_1483, _1929);
            float _1939 = 2.0f * _1938;
            float _1948 = (_1938 * (-2.0f)) + sqrt(max((_1939 * _1939) - (4.0f * (dot(_1929, _1929) - _1857)), 0.0f));
            float _1949 = _1948 * 0.5f;
            float3 _1997 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1988 = (1.0f - (_1938 * (1.0f / _1930))) * 0.5f;
                float2 _1989 = float2(_1932 * (1.0f / _1453), _1988);
                _1989.y = min(_1988, 0.9900000095367431640625f);
                _1997 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1989, 0.0f).xyz;
            }
            else
            {
                float2 _1957 = 0.0f.xx;
                _1957 = 0.0f.xx;
                float _1960 = 0.0f;
                int _1962 = 0;
                for (; float(_1962) < 1.0f; )
                {
                    _1957 += (exp(_1933 * (-(length(_1929 + (_1483 * (_1960 + (_1948 * 0.25f)))) - _1434))) * _1949);
                    _1960 += _1949;
                    _1962++;
                    continue;
                }
                _1997 = exp(((-_1452) * _1957.y) - (_1447 * _1957.x));
            }
            float3 _2005 = exp(((-_1452) * _1912.y) - (_1447 * _1912.x)) * _1997;
            _1919 = _1918 + (_2005 * _1937.x);
            _1917 = _1916 + (_2005 * _1937.y);
            _1915 = _1914 + _1887;
        }
        _2023 = float4(((((_1447 * ((1.0f + _1890) * 0.059683106839656829833984375f)) * _1918) + ((_1452 * (((_1881 * 0.3183098733425140380859375f) * ((1.0f - _1891) * (_1890 + 1.0f))) * (1.0f / ((_1898 * sqrt(_1898)) * (2.0f + _1891))))) * _1916)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1439) * _1442) * _PlanetBillBoardConstants_Ambient.w) * _1911.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2059 = _4.y * _AtmosphereFogParams3.w;
    float _2064 = max(0.00999999977648258209228515625f, _2059 + _AtmosphereFogParams4.w);
    float3 _2078 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_276 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2064)) / _2064) * exp(_2059 + _AtmosphereFogParams5.w))));
    float _2081 = dot(_275, _AtmosphereFogParams1.xyz);
    float _2087 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2091 = (1.0f + _2087) - ((2.0f * _AtmosphereFogParams2.w) * _2081);
    float3 _2418 = 0.0f.xxx;
    float _2419 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2245 = (uint3(int3(int(_267.x), int(_267.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2246 = _2245.y;
        uint _2247 = _2245.z;
        uint _2250 = _2245.x + (_2246 * _2247);
        uint _2252 = _2246 + (_2247 * _2250);
        uint _2254 = _2247 + (_2250 * _2252);
        uint _2256 = _2250 + (_2252 * _2254);
        float _2283 = dot(_275, -_TransformVariables_ViewMatrix[2].xyz);
        float _2291 = (_VolumetricFogParams0.w * ((_2283 > 5.9604644775390625e-08f) ? (1.0f / _2283) : 0.0f)) * (1.0f / _276);
        float _2292 = _271.y;
        float _2293 = _2291 * _2292;
        float _2295 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2293;
        float _2296 = _2292 - _2293;
        float _2298 = (1.0f - _2291) * _276;
        float _2312 = max(-127.0f, _ExponentialFogParams0.z * _2296);
        float _2336 = max(-127.0f, _ExponentialFogParams3.x * _2296);
        float _2347 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2295 - _ExponentialFogParams0.x)))) * ((abs(_2312) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2312)) / _2312) : (0.693147182464599609375f - (0.2402265071868896484375f * _2312)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2295 - _ExponentialFogParams3.z)))) * ((abs(_2336) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2336)) / _2336) : (0.693147182464599609375f - (0.2402265071868896484375f * _2336))));
        float _2369 = clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2372 = clamp((max(clamp(exp2(-(_2347 * _2298)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2369, 0.0f, 1.0f);
        float4 _2412 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_267) + ((((float3(uint3(_2256, _2252 + (_2254 * _2256), _258) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_262 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_262 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2418 = _2412.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2372)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_387, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2347 * max(_2298 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2369))) * _2412.w);
        _2419 = _2412.w * _2372;
    }
    else
    {
        float _2119 = _271.y;
        float _2133 = max(-127.0f, _ExponentialFogParams0.z * _2119);
        float _2157 = max(-127.0f, _ExponentialFogParams3.x * _2119);
        float _2168 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2133) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2133)) / _2133) : (0.693147182464599609375f - (0.2402265071868896484375f * _2133)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2157) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2157)) / _2157) : (0.693147182464599609375f - (0.2402265071868896484375f * _2157))));
        float _2190 = clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2193 = clamp((max(clamp(exp2(-(_2168 * _276)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2190, 0.0f, 1.0f);
        _2418 = (_ExponentialFogParams2.xyz * (1.0f - _2193)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_387, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2168 * max(_276 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2190));
        _2419 = _2193;
    }
    float3 _2424 = (((((lerp(dot(_1377, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1377, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1495))) + (max(_2023.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1495 ? _1851 : 1.0f)).xyz) + _1850.xyz).xyz * (_2078 * _2419)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2081 * _2081)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2087) / max((12.56637096405029296875f * _2091) * sqrt(_2091), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2078)) * _2419) + _2418);
    float4 _2425 = float4(_2424.x, _2424.y, _2424.z, _1311.w);
    _2425.w = 1.0f;
    float2 _2439 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2439.y = -_2439.y;
    _7 = _2425;
    _8 = float4(((sqrt(sqrt(abs(_2439 * 0.5f))) * float2(int2(sign(_2439)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
