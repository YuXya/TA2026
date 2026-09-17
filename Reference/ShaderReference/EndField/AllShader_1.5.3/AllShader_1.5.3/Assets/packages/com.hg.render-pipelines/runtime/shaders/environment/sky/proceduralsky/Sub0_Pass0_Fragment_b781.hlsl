// Stage: Fragment  Blob: 781  ParamBlob: 317  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
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
    float4 _296 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_280 + _281) + 1.0f, (_280 - _281) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_292 * 10.0f), 0.0f, 1.0f);
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
    float _419 = _274.x;
    float _420 = _274.z;
    float _421 = _419 / _420;
    float _422 = abs(_421);
    bool _423 = _422 < 1.0f;
    float _425 = _423 ? _422 : (1.0f / _422);
    float _426 = _425 * _425;
    float _431 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _426)) * _426)) * _425;
    float _433 = _423 ? _431 : (1.57079637050628662109375f - _431);
    float _443 = abs(_292);
    float _450 = ((((0.04688780009746551513671875f * _443) + (-0.203471004962921142578125f)) * _443) + 1.57079601287841796875f) * sqrt(1.0f - _443);
    float _454 = 1.57079637050628662109375f - ((_292 >= 0.0f) ? _450 : (3.1415927410125732421875f - _450));
    float2 _457 = (float2(((_421 < 0.0f) ? (-_433) : _433) + (((_419 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_420 < 0.0f)), _454) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _471 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_457.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_457.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _477 = ((_471.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _481 = float4(_477.x, _477.y, _477.z, _471.w) * _CloudOpacities;
    float4 _494 = (lerp(_481, max(_481.x, _481.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _292);
    float3 _496 = _494.xyz;
    float3 _499 = clamp(_494.w, 0.0f, 1.0f).xxx;
    float3 _500 = lerp(((_296.xyz + ((_367.xyz * (float((_RingUpWithBelow.y * _302) < 0.0f) * float(int(sign(clamp(_321 - (_321 * _321), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_292, 0.0f, 1.0f), _RingUpWithBelow.w) * _367.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _403) * _403, _403, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _496, _499);
    float4 _867 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _647 = 0.0f.xxx;
        float _650 = 0.0f;
        float _550 = 1.0f / _PlanetAtmosphereParams10.x;
        float _552 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _555 = normalize(_270);
        float _556 = dot(_555, _PlanetCenterViewDir0.xyz);
        float _561 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_556 * _556);
        float3 _574 = (((_555 * (_556 - sqrt(max(0.0f, _561)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _578 = dot(_574, _PlanetUpWs0.xyz);
        float _579 = -_578;
        float3 _587 = normalize(_574 - (_PlanetUpWs0.xyz * _578));
        float _596 = float(int(sign(dot(_587, _PlanetRightWs0.xyz))));
        float2 _601 = float2(clamp(-_596, 0.0f, 1.0f) + (_596 * (acos(dot(_587, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_579 * _579)) + (-0.27777779102325439453125f)) * _579) + 0.500000059604644775390625f);
        float4 _603 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _601, _GlobalMipBias);
        float _610 = clamp((clamp(dot(_IncidentLightDir0.xyz, _574), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _613 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _601, _GlobalMipBias);
        float _618 = _603.w;
        float4 _623 = float4((_603.xyz * _610) + (_613.xyz * _PlanetEmissive0.xyz), _618) * float(max(_561 * clamp(dot(_555, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _625 = _623.xyz * _618;
        float _629 = lerp(1.0f, clamp(_555.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _631 = (float4(_625.x, _625.y, _625.z, _623.w) * _PlanetColor0) * _629;
        float3 _640 = _555 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_555, _555)));
        float3 _644 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _664 = 0.0f;
        float _665 = 0.0f;
        bool _666 = false;
        do
        {
            _647 = float4(_PlanetCenterPos0.xyz, _552).xyz;
            float3 _648 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _647;
            _650 = _552 * _552;
            float _652 = dot(_640, _648);
            float _654 = (_652 * _652) - (dot(_648, _648) - _650);
            if (_654 <= 0.0f)
            {
                _664 = 0.0f;
                _665 = 0.0f;
                _666 = false;
                break;
            }
            float _658 = sqrt(_654);
            float _659 = -_652;
            float _661 = max(0.0f, _659 - _658);
            _664 = _661;
            _665 = (_659 + _658) - _661;
            _666 = true;
            break;
        } while(false);
        float3 _787 = 0.0f.xxx;
        if (_666)
        {
            float _686 = 0.0f;
            bool _687 = false;
            do
            {
                float3 _672 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _676 = dot(_640, _672);
                float _678 = (_676 * _676) - (dot(_672, _672) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_678 <= 0.0f)
                {
                    _686 = 0.0f;
                    _687 = false;
                    break;
                }
                _686 = max(0.0f, (-_676) - sqrt(_678));
                _687 = true;
                break;
            } while(false);
            float _696 = 0.0f;
            if (_687)
            {
                float _695 = 0.0f;
                if (_686 > 0.0f)
                {
                    _695 = min(_665, _686 - _664);
                }
                else
                {
                    _695 = _665;
                }
                _696 = _695;
            }
            else
            {
                _696 = _665;
            }
            float3 _786 = 0.0f.xxx;
            if (_696 > 0.0f)
            {
                float _702 = _696 / _PlanetAtmosphereParams10.y;
                float _707 = dot(-_640, _644);
                float3 _712 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _717 = 0.0f.xxx;
                float3 _719 = 0.0f.xxx;
                _717 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_640 * _664)) + ((_640 * 0.5f) * _702);
                _719 = 0.0f.xxx;
                float _715 = 0.0f;
                float3 _718 = 0.0f.xxx;
                float3 _720 = 0.0f.xxx;
                float _714 = 0.0f;
                int _721 = 0;
                for (; float(_721) < _PlanetAtmosphereParams10.y; _714 = _715, _717 = _718, _719 = _720, _721++)
                {
                    float3 _727 = _717 - _647;
                    float _735 = min(exp((-((length(_727) - _PlanetAtmosphereParams10.w) * _550)) * _PlanetAtmosphereParams20.y) * _702, 3.4028234663852885981170418348452e+38f);
                    _715 = _714 + _735;
                    float _752 = 0.0f;
                    do
                    {
                        float _740 = dot(_644, _727);
                        float _742 = (_740 * _740) - (dot(_727, _727) - _650);
                        if (_742 <= 0.0f)
                        {
                            _752 = 0.0f;
                            break;
                        }
                        float _746 = sqrt(_742);
                        float _747 = -_740;
                        _752 = (_747 + _746) - max(0.0f, _747 - _746);
                        break;
                    } while(false);
                    float _753 = _752 / _PlanetAtmosphereParams20.x;
                    float3 _758 = 0.0f.xxx;
                    float _761 = 0.0f;
                    _758 = _717 + ((_644 * 0.5f) * _753);
                    _761 = 0.0f;
                    for (int _763 = 0; float(_763) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _768 = _758 - _647;
                        _758 += (_644 * _753);
                        _761 += exp((-(max(length(_768) - _PlanetAtmosphereParams10.w, 0.0f) * _550)) * _PlanetAtmosphereParams20.y);
                        _763++;
                        continue;
                    }
                    _720 = _719 + (exp(-(_712 * ((_761 * _753) + _715))) * _735);
                    _718 = _717 + (_640 * _702);
                }
                _786 = (_719 * (0.0596831031143665313720703125f * (1.0f + (_707 * _707)))) * _712;
            }
            else
            {
                _786 = 0.0f.xxx;
            }
            _787 = _786;
        }
        else
        {
            _787 = 0.0f.xxx;
        }
        float3 _788 = _787 * _PlanetAtmosphereParams20.z;
        float _789 = _788.z;
        float _790 = _788.y;
        float4 _795 = lerp(float4(_789, _790, -1.0f, 0.666666686534881591796875f), float4(_790, _789, 0.0f, -0.3333333432674407958984375f), step(_789, _790).xxxx);
        float _796 = _788.x;
        float _797 = _795.x;
        float4 _805 = lerp(float4(_797, _795.yw, _796), float4(_796, _795.yz, _797), step(_797, _796).xxxx);
        float _806 = _805.x;
        float _807 = _805.w;
        float _808 = _805.y;
        float _810 = _806 - min(_807, _808);
        float3 _821 = 0.0f.xxx;
        _821.x = abs(_805.z + ((_807 - _808) / ((6.0f * _810) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _832 = lerp(1.0f.xxx, clamp(abs((frac(_821.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_810 / (_806 + 9.9999997473787516355514526367188e-05f)).xxx) * _806;
        float3 _837 = _631.xyz;
        float _849 = _631.w;
        float3 _865 = ((_500.xyz * (1.0f - (_849 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_837, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _837, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _849) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_832 * _610, _832, _PlanetAtmosphereParams30.y.xxx) * _629);
        _867 = float4(_865.x, _865.y, _865.z, _296.w);
    }
    else
    {
        _867 = float4(_500.x, _500.y, _500.z, _296.w);
    }
    float4 _1222 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1013 = 0.0f.xxx;
        float _1016 = 0.0f;
        float _916 = 1.0f / _PlanetAtmosphereParams11.x;
        float _918 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _921 = normalize(_270);
        float _922 = dot(_921, _PlanetCenterViewDir1.xyz);
        float _927 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_922 * _922);
        float3 _940 = (((_921 * (_922 - sqrt(max(0.0f, _927)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _944 = dot(_940, _PlanetUpWs1.xyz);
        float _945 = -_944;
        float3 _953 = normalize(_940 - (_PlanetUpWs1.xyz * _944));
        float _962 = float(int(sign(dot(_953, _PlanetRightWs1.xyz))));
        float2 _967 = float2(clamp(-_962, 0.0f, 1.0f) + (_962 * (acos(dot(_953, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_945 * _945)) + (-0.27777779102325439453125f)) * _945) + 0.500000059604644775390625f);
        float4 _969 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _967, _GlobalMipBias);
        float _976 = clamp((clamp(dot(_IncidentLightDir1.xyz, _940), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _979 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _967, _GlobalMipBias);
        float _984 = _969.w;
        float4 _989 = float4((_969.xyz * _976) + (_979.xyz * _PlanetEmissive1.xyz), _984) * float(max(_927 * clamp(dot(_921, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _991 = _989.xyz * _984;
        float _995 = lerp(1.0f, clamp(_921.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _997 = (float4(_991.x, _991.y, _991.z, _989.w) * _PlanetColor1) * _995;
        float3 _1006 = _921 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_921, _921)));
        float3 _1010 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1030 = 0.0f;
        float _1031 = 0.0f;
        bool _1032 = false;
        do
        {
            _1013 = float4(_PlanetCenterPos1.xyz, _918).xyz;
            float3 _1014 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1013;
            _1016 = _918 * _918;
            float _1018 = dot(_1006, _1014);
            float _1020 = (_1018 * _1018) - (dot(_1014, _1014) - _1016);
            if (_1020 <= 0.0f)
            {
                _1030 = 0.0f;
                _1031 = 0.0f;
                _1032 = false;
                break;
            }
            float _1024 = sqrt(_1020);
            float _1025 = -_1018;
            float _1027 = max(0.0f, _1025 - _1024);
            _1030 = _1027;
            _1031 = (_1025 + _1024) - _1027;
            _1032 = true;
            break;
        } while(false);
        float3 _1153 = 0.0f.xxx;
        if (_1032)
        {
            float _1052 = 0.0f;
            bool _1053 = false;
            do
            {
                float3 _1038 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1042 = dot(_1006, _1038);
                float _1044 = (_1042 * _1042) - (dot(_1038, _1038) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1044 <= 0.0f)
                {
                    _1052 = 0.0f;
                    _1053 = false;
                    break;
                }
                _1052 = max(0.0f, (-_1042) - sqrt(_1044));
                _1053 = true;
                break;
            } while(false);
            float _1062 = 0.0f;
            if (_1053)
            {
                float _1061 = 0.0f;
                if (_1052 > 0.0f)
                {
                    _1061 = min(_1031, _1052 - _1030);
                }
                else
                {
                    _1061 = _1031;
                }
                _1062 = _1061;
            }
            else
            {
                _1062 = _1031;
            }
            float3 _1152 = 0.0f.xxx;
            if (_1062 > 0.0f)
            {
                float _1068 = _1062 / _PlanetAtmosphereParams11.y;
                float _1073 = dot(-_1006, _1010);
                float3 _1078 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1083 = 0.0f.xxx;
                float3 _1085 = 0.0f.xxx;
                _1083 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1006 * _1030)) + ((_1006 * 0.5f) * _1068);
                _1085 = 0.0f.xxx;
                float _1081 = 0.0f;
                float3 _1084 = 0.0f.xxx;
                float3 _1086 = 0.0f.xxx;
                float _1080 = 0.0f;
                int _1087 = 0;
                for (; float(_1087) < _PlanetAtmosphereParams11.y; _1080 = _1081, _1083 = _1084, _1085 = _1086, _1087++)
                {
                    float3 _1093 = _1083 - _1013;
                    float _1101 = min(exp((-((length(_1093) - _PlanetAtmosphereParams11.w) * _916)) * _PlanetAtmosphereParams21.y) * _1068, 3.4028234663852885981170418348452e+38f);
                    _1081 = _1080 + _1101;
                    float _1118 = 0.0f;
                    do
                    {
                        float _1106 = dot(_1010, _1093);
                        float _1108 = (_1106 * _1106) - (dot(_1093, _1093) - _1016);
                        if (_1108 <= 0.0f)
                        {
                            _1118 = 0.0f;
                            break;
                        }
                        float _1112 = sqrt(_1108);
                        float _1113 = -_1106;
                        _1118 = (_1113 + _1112) - max(0.0f, _1113 - _1112);
                        break;
                    } while(false);
                    float _1119 = _1118 / _PlanetAtmosphereParams21.x;
                    float3 _1124 = 0.0f.xxx;
                    float _1127 = 0.0f;
                    _1124 = _1083 + ((_1010 * 0.5f) * _1119);
                    _1127 = 0.0f;
                    for (int _1129 = 0; float(_1129) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1134 = _1124 - _1013;
                        _1124 += (_1010 * _1119);
                        _1127 += exp((-(max(length(_1134) - _PlanetAtmosphereParams11.w, 0.0f) * _916)) * _PlanetAtmosphereParams21.y);
                        _1129++;
                        continue;
                    }
                    _1086 = _1085 + (exp(-(_1078 * ((_1127 * _1119) + _1081))) * _1101);
                    _1084 = _1083 + (_1006 * _1068);
                }
                _1152 = (_1085 * (0.0596831031143665313720703125f * (1.0f + (_1073 * _1073)))) * _1078;
            }
            else
            {
                _1152 = 0.0f.xxx;
            }
            _1153 = _1152;
        }
        else
        {
            _1153 = 0.0f.xxx;
        }
        float3 _1154 = _1153 * _PlanetAtmosphereParams21.z;
        float _1155 = _1154.z;
        float _1156 = _1154.y;
        float4 _1161 = lerp(float4(_1155, _1156, -1.0f, 0.666666686534881591796875f), float4(_1156, _1155, 0.0f, -0.3333333432674407958984375f), step(_1155, _1156).xxxx);
        float _1162 = _1154.x;
        float _1163 = _1161.x;
        float4 _1171 = lerp(float4(_1163, _1161.yw, _1162), float4(_1162, _1161.yz, _1163), step(_1163, _1162).xxxx);
        float _1172 = _1171.x;
        float _1173 = _1171.w;
        float _1174 = _1171.y;
        float _1176 = _1172 - min(_1173, _1174);
        float3 _1187 = 0.0f.xxx;
        _1187.x = abs(_1171.z + ((_1173 - _1174) / ((6.0f * _1176) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1198 = lerp(1.0f.xxx, clamp(abs((frac(_1187.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1176 / (_1172 + 9.9999997473787516355514526367188e-05f)).xxx) * _1172;
        float _1204 = _997.w;
        float3 _1220 = ((_867.xyz * (1.0f - (_1204 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_997.xyz * (1.0f - ((1.0f - _1204) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1198 * _976, _1198, _PlanetAtmosphereParams31.y.xxx) * _995);
        _1222 = float4(_1220.x, _1220.y, _1220.z, _867.w);
    }
    else
    {
        _1222 = _867;
    }
    float _1227 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1228 = sin(_1227);
    float _1229 = cos(_1227);
    float2 _1235 = mul(float2x2(float2(_1229, -_1228), float2(_1228, _1229)), _274.xz);
    float _1236 = _1235.x;
    float _1237 = _1235.y;
    float _1238 = _1236 / _1237;
    float _1239 = abs(_1238);
    bool _1240 = _1239 < 1.0f;
    float _1242 = _1240 ? _1239 : (1.0f / _1239);
    float _1243 = _1242 * _1242;
    float _1248 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1243)) * _1243)) * _1242;
    float _1250 = _1240 ? _1248 : (1.57079637050628662109375f - _1248);
    float2 _1262 = (float2(((_1238 < 0.0f) ? (-_1250) : _1250) + (((_1236 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1237 < 0.0f)), _454) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1262.y = _1262.y;
    float4 _1268 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1262, _GlobalMipBias);
    float3 _1277 = (lerp(_1222.xyz, _496, _499).xyz + ((_1268.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1291 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1298 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1302 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1306 = _1302 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1302, _1302)));
    float _1310 = radians(_PlanetBillBoardConstants_Phi2);
    float _1313 = radians(_PlanetBillBoardConstants_Theta2);
    float _1334 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1338 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1339 = 1.0f / _1338;
    float _1342 = _1338 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1347 = ((_PlanetBillBoardConstants_Ray * _1339) * _1342).xyz;
    float3 _1352 = ((_PlanetBillBoardConstants_Mie * _1339) * _1342).xyz;
    float _1353 = _1338 - _1334;
    float _1354 = _1353 * 0.0599999986588954925537109375f;
    float _1374 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1381 = normalize(_274 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1383 = normalize(float3(_1291.x ? _1298.x : _1306.x, _1291.y ? _1298.y : _1306.y, _1291.z ? _1298.z : _1306.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1384 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1310), sin(_1313), (-cos(_1313)) * cos(_1310)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1385 = dot(_1381, _1384);
    float _1386 = 2.0f * _1385;
    float _1387 = dot(_1384, _1384);
    float _1388 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1390 = _1386 * _1386;
    float _1392 = _1390 - (4.0f * (_1387 - _1388));
    bool _1395 = (_1392 > 0.0f) && (_1386 < 0.0f);
    float _1396 = _1385 * (-2.0f);
    float3 _1402 = _1384 + (_1381 * ((_1396 - sqrt(max(_1392, 0.0f))) * 0.5f));
    float3 _1403 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1405 = normalize(_1402 * _1403);
    float _1408 = radians(_PlanetBillBoardConstants_Pitch);
    float _1411 = radians(_PlanetBillBoardConstants_Roll);
    float _1412 = sin(_1408);
    float _1413 = cos(_1408);
    float _1414 = sin(_1411);
    float _1415 = cos(_1411);
    float3x3 _1425 = float3x3(float3(_1415, (-_1414) * _1413, _1414 * _1412), float3(_1414, _1415 * _1413, (-_1415) * _1412), float3(0.0f, _1412, _1413));
    float3 _1426 = mul(_1425, _1405);
    float _1430 = atan2(_1426.z, _1426.x) * 0.159154951572418212890625f;
    float _1433 = (_1426.y + 1.0f) * 0.5f;
    float2 _1434 = float2(_1430, _1433);
    float _1437 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1444 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1445 = (_1430 + _1437) + _1444;
    _1434.x = _1445;
    bool _1449 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1469 = 0.0f.xx;
    [branch]
    if (_1449)
    {
        float _1454 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1455 = sin(_1454);
        float _1456 = cos(_1454);
        float3 _1461 = mul(float3x3(float3(_1456, 0.0f, _1455), float3(0.0f, 1.0f, 0.0f), float3(-_1455, 0.0f, _1456)), _1426);
        _1469 = float2((_1461.x + 1.0f) * 0.5f, (1.0f - _1461.z) * 0.5f);
    }
    else
    {
        _1469 = 0.0f.xx;
    }
    float _1470 = dot(_1402, _1383);
    float _1473 = sqrt(_1388 - (_1470 * _1470));
    float _1478 = sqrt((_1374 * _1374) - (_1473 * _1473)) - _1470;
    float3 _1483 = mul(_1425, normalize((_1402 + (_1383 * _1478)) * _1403));
    float _1490 = (_1483.y + 1.0f) * 0.5f;
    float4 _1750 = 0.0f.xxxx;
    float _1751 = 0.0f;
    [branch]
    if (_1395)
    {
        _1405.y = _1405.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1506 = normalize(_1405);
        float2 _1516 = float2(_1445 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1433) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1518 = _BaseColorMap.SampleBias(sampler_PointMirror, _1516, _GlobalMipBias);
        float4 _1527 = _RSM.SampleBias(sampler_PointMirror, _1516, _GlobalMipBias);
        float _1540 = frac(_1445 * 2.0f);
        float2 _1541 = float2(_1540, _1433);
        float _1545 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1546 = _1540 + _1545;
        _1541.x = _1546;
        float _1554 = step(0.5f, _1546);
        float _1555 = step(0.5f, _1433);
        float _1556 = 1.0f - _1554;
        float _1557 = 1.0f - _1555;
        float _1563 = dot(float4(_1556 * _1555, _1554 * _1555, _1556 * _1557, _1554 * _1557), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1541 * 2.0f), 0.0f));
        float3 _1567 = _1563.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1597 = 0.0f.xxx;
        float _1598 = 0.0f;
        [branch]
        if (_1449)
        {
            float4 _1573 = _CloudsCap.SampleBias(sampler_PointMirror, _1469, _GlobalMipBias);
            float _1587 = clamp(_1573.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1433 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1590 = 1.0f - clamp((_1433 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1597 = ((_1567 * (1.0f - _1587)) * _1590) + (_1573.xyz * _1587);
            _1598 = max(_1563 * _1590, _1587);
        }
        else
        {
            _1597 = _1567;
            _1598 = _1563;
        }
        float3 _1622 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1611 = _ErosionMap.SampleBias(sampler_PointMirror, _1434 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1622 = (_1611.xyz * pow(clamp(_1611.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1622 = 0.0f.xxx;
        }
        float _1624 = frac((((atan2(_1483.z, _1483.x) * 0.159154951572418212890625f) + _1437) + _1444) * 2.0f);
        float2 _1625 = float2(_1624, _1490);
        float _1626 = _1624 + _1545;
        _1625.x = _1626;
        float _1634 = step(0.5f, _1626);
        float _1635 = step(0.5f, _1490);
        float _1636 = 1.0f - _1634;
        float _1637 = 1.0f - _1635;
        float _1643 = dot(float4(_1636 * _1635, _1634 * _1635, _1636 * _1637, _1634 * _1637), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1625 * 2.0f), 0.0f));
        float _1650 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1643) * _1643) * (1.0f - _1598), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1478 * _1478) * 1.0000000116860974230803549289703e-07f))));
        float _1666 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1527.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1597.x, _1598 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1667 = dot(_1506, _1383);
        float _1672 = max(_1666 * _1666, 0.0078125f);
        float _1673 = _1672 * _1672;
        float3 _1674 = _1383 + _386;
        float3 _1678 = _1674 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1674, _1674)));
        float _1680 = clamp(dot(_1506, _1678), 0.0f, 1.0f);
        float _1683 = clamp(dot(_1383, _1678), 0.0f, 1.0f);
        float _1687 = ((_1680 * _1680) * (_1673 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1704 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1729 = ((((((0.039999999105930328369140625f.xxx * (_1673 / (((_1687 * _1687) * max(0.100000001490116119384765625f, _1683 * _1683)) * ((_1672 * 4.0f) + 2.0f)))) + (lerp(lerp(_1518.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1527.y.xxxx).xyz, _1527.z.xxx), _1597 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1598.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1667)))) * float3(_1704.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1704.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1704.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_386, _1506), 0.0f, 1.0f)) * max(0.0f, _1667)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1734 = float4(_1729 + _1622, 1.0f);
        float3 _1742 = _1734.xyz;
        float3 _1748 = lerp(_1742 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1742, _1650.xxx);
        _1750 = float4(_1748.x, _1748.y, _1748.z, _1734.w);
        _1751 = lerp(_1650, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1506, -_1381)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1750 = 0.0f.xxxx;
        _1751 = 1.0f;
    }
    float4 _1923 = 0.0f.xxxx;
    do
    {
        if (_1386 > 0.0f)
        {
            _1923 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1757 = _1338 * _1338;
        float _1762 = length(_1384);
        float _1765 = (_1385 * (-1.0f)) * (1.0f / _1762);
        float _1770 = _1762 * sqrt(max(1.0f - (_1765 * _1765), 0.0f));
        float _1778 = sqrt(max(_1390 - (4.0f * (_1387 - _1757)), 0.0f));
        float _1780 = (_1396 - _1778) * 0.5f;
        float _1781 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1770);
        float _1787 = (lerp(max((_1762 * _1765) - sqrt(max(_1388 - (_1770 * _1770), 0.0f)), 0.0f), (_1396 + _1778) * 0.5f, _1781) - _1780) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1788 = float2(_1354, _1354 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1789 = dot(_1381, _1383);
        float _1790 = _1789 * _1789;
        float _1791 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1798 = max((1.0f + _1791) - ((2.0f * _1789) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1811 = 0.0f.xx;
        float3 _1816 = 0.0f.xxx;
        float3 _1818 = 0.0f.xxx;
        _1811 = 0.0f.xx;
        _1816 = 0.0f.xxx;
        _1818 = 0.0f.xxx;
        float2 _1812 = 0.0f.xx;
        float _1815 = 0.0f;
        float3 _1817 = 0.0f.xxx;
        float3 _1819 = 0.0f.xxx;
        float _1814 = _1780;
        int _1820 = 0;
        for (; float(_1820) < _PlanetBillBoardConstants_StepsI; _1811 = _1812, _1814 = _1815, _1816 = _1817, _1818 = _1819, _1820++)
        {
            float3 _1829 = _1384 + (_1381 * (_1814 + (_1787 * 0.5f)));
            float _1830 = length(_1829);
            float _1832 = _1830 - _1334;
            float2 _1833 = 1.0f.xx / _1788;
            float2 _1837 = exp(_1833 * (-_1832)) * _1787;
            _1812 = _1811 + _1837;
            float _1838 = dot(_1383, _1829);
            float _1839 = 2.0f * _1838;
            float _1848 = (_1838 * (-2.0f)) + sqrt(max((_1839 * _1839) - (4.0f * (dot(_1829, _1829) - _1757)), 0.0f));
            float _1849 = _1848 * 0.5f;
            float3 _1897 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1888 = (1.0f - (_1838 * (1.0f / _1830))) * 0.5f;
                float2 _1889 = float2(_1832 * (1.0f / _1353), _1888);
                _1889.y = min(_1888, 0.9900000095367431640625f);
                _1897 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1889, 0.0f).xyz;
            }
            else
            {
                float2 _1857 = 0.0f.xx;
                _1857 = 0.0f.xx;
                float _1860 = 0.0f;
                int _1862 = 0;
                for (; float(_1862) < 1.0f; )
                {
                    _1857 += (exp(_1833 * (-(length(_1829 + (_1383 * (_1860 + (_1848 * 0.25f)))) - _1334))) * _1849);
                    _1860 += _1849;
                    _1862++;
                    continue;
                }
                _1897 = exp(((-_1352) * _1857.y) - (_1347 * _1857.x));
            }
            float3 _1905 = exp(((-_1352) * _1812.y) - (_1347 * _1812.x)) * _1897;
            _1819 = _1818 + (_1905 * _1837.x);
            _1817 = _1816 + (_1905 * _1837.y);
            _1815 = _1814 + _1787;
        }
        _1923 = float4(((((_1347 * ((1.0f + _1790) * 0.059683106839656829833984375f)) * _1818) + ((_1352 * (((_1781 * 0.3183098733425140380859375f) * ((1.0f - _1791) * (_1790 + 1.0f))) * (1.0f / ((_1798 * sqrt(_1798)) * (2.0f + _1791))))) * _1816)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1339) * _1342) * _PlanetBillBoardConstants_Ambient.w) * _1811.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1959 = _4.y * _AtmosphereFogParams3.w;
    float _1964 = max(0.00999999977648258209228515625f, _1959 + _AtmosphereFogParams4.w);
    float3 _1978 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_275 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1964)) / _1964) * exp(_1959 + _AtmosphereFogParams5.w))));
    float _1981 = dot(_274, _AtmosphereFogParams1.xyz);
    float _1987 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1991 = (1.0f + _1987) - ((2.0f * _AtmosphereFogParams2.w) * _1981);
    float3 _2318 = 0.0f.xxx;
    float _2319 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2145 = (uint3(int3(int(_266.x), int(_266.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2146 = _2145.y;
        uint _2147 = _2145.z;
        uint _2150 = _2145.x + (_2146 * _2147);
        uint _2152 = _2146 + (_2147 * _2150);
        uint _2154 = _2147 + (_2150 * _2152);
        uint _2156 = _2150 + (_2152 * _2154);
        float _2183 = dot(_274, -_TransformVariables_ViewMatrix[2].xyz);
        float _2191 = (_VolumetricFogParams0.w * ((_2183 > 5.9604644775390625e-08f) ? (1.0f / _2183) : 0.0f)) * (1.0f / _275);
        float _2192 = _270.y;
        float _2193 = _2191 * _2192;
        float _2195 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2193;
        float _2196 = _2192 - _2193;
        float _2198 = (1.0f - _2191) * _275;
        float _2212 = max(-127.0f, _ExponentialFogParams0.z * _2196);
        float _2236 = max(-127.0f, _ExponentialFogParams3.x * _2196);
        float _2247 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2195 - _ExponentialFogParams0.x)))) * ((abs(_2212) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2212)) / _2212) : (0.693147182464599609375f - (0.2402265071868896484375f * _2212)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2195 - _ExponentialFogParams3.z)))) * ((abs(_2236) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2236)) / _2236) : (0.693147182464599609375f - (0.2402265071868896484375f * _2236))));
        float _2269 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2272 = clamp((max(clamp(exp2(-(_2247 * _2198)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2269, 0.0f, 1.0f);
        float4 _2312 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_266) + ((((float3(uint3(_2156, _2152 + (_2154 * _2156), _257) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_261 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_261 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2318 = _2312.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2272)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2247 * max(_2198 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2269))) * _2312.w);
        _2319 = _2312.w * _2272;
    }
    else
    {
        float _2019 = _270.y;
        float _2033 = max(-127.0f, _ExponentialFogParams0.z * _2019);
        float _2057 = max(-127.0f, _ExponentialFogParams3.x * _2019);
        float _2068 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2033) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2033)) / _2033) : (0.693147182464599609375f - (0.2402265071868896484375f * _2033)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2057) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2057)) / _2057) : (0.693147182464599609375f - (0.2402265071868896484375f * _2057))));
        float _2090 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2093 = clamp((max(clamp(exp2(-(_2068 * _275)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2090, 0.0f, 1.0f);
        _2318 = (_ExponentialFogParams2.xyz * (1.0f - _2093)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2068 * max(_275 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2090));
        _2319 = _2093;
    }
    float3 _2324 = (((((lerp(dot(_1277, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1277, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1395))) + (max(_1923.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1395 ? _1751 : 1.0f)).xyz) + _1750.xyz).xyz * (_1978 * _2319)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1981 * _1981)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1987) / max((12.56637096405029296875f * _1991) * sqrt(_1991), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1978)) * _2319) + _2318);
    float4 _2325 = float4(_2324.x, _2324.y, _2324.z, _1222.w);
    _2325.w = 1.0f;
    float2 _2339 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2339.y = -_2339.y;
    _7 = _2325;
    _8 = float4(((sqrt(sqrt(abs(_2339 * 0.5f))) * float2(int2(sign(_2339)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
