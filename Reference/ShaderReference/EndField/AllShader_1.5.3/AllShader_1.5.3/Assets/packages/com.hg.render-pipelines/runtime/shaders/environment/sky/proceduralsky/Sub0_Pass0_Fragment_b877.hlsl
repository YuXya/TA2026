// Stage: Fragment  Blob: 877  ParamBlob: 285  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _253 = 0.0f.xxx;
static uint _254 = 0u;

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
    float _258 = 1.0f / gl_FragCoord.w;
    uint2 _263 = uint2(gl_FragCoord.xy);
    float3 _267 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _268 = dot(_267, _267);
    float _270 = rsqrt(max(_268, 9.9999999392252902907785028219223e-09f));
    float3 _271 = _267 * _270;
    float _272 = _268 * _270;
    float3 _276 = _271 * (1.0f / dot(abs(_271), 1.0f.xxx));
    float _277 = _276.x;
    float _278 = _276.z;
    float _289 = _271.y;
    float4 _293 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_277 + _278) + 1.0f, (_277 - _278) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_289 * 10.0f), 0.0f, 1.0f);
    float _299 = dot(_RingUpWithBelow.xyz, _271);
    float3 _311 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_271 / abs(_299).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _318 = (length(_311) * _RingParams.x) + _RingParams.y;
    float2 _334 = float2(dot(_311, _RingFoward.xyz), dot(_311, _RingRight.xyz));
    float2 _337 = _334 / length(_334).xx;
    float _340 = acos(_337.x) * 0.15915493667125701904296875f;
    float4 _364 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_340, 1.0f - _340, 1.0f - clamp(float(int(sign(_337.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _318), _GlobalMipBias) * _RingColor;
    float2 _385 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _393 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_289 * 1.57079637050628662109375f);
    float _396 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _397 = sin(_396);
    float _398 = cos(_396);
    float2 _403 = _271.xz;
    float3 _408 = float3(mul(float2x2(float2(_398, -_397), float2(_397, _398)), _403), _289).xzy;
    float _409 = _385.x;
    float3 _412 = normalize(_408 + (_393 * _409));
    float _413 = _412.x;
    float _414 = _412.z;
    float _415 = _413 / _414;
    float _416 = abs(_415);
    bool _417 = _416 < 1.0f;
    float _419 = _417 ? _416 : (1.0f / _416);
    float _420 = _419 * _419;
    float _425 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _420)) * _420)) * _419;
    float _427 = _417 ? _425 : (1.57079637050628662109375f - _425);
    float _437 = _412.y;
    float _438 = abs(_437);
    float _445 = ((((0.04688780009746551513671875f * _438) + (-0.203471004962921142578125f)) * _438) + 1.57079601287841796875f) * sqrt(1.0f - _438);
    float2 _452 = (float2(((_415 < 0.0f) ? (-_427) : _427) + (((_413 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_414 < 0.0f)), 1.57079637050628662109375f - ((_437 >= 0.0f) ? _445 : (3.1415927410125732421875f - _445))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _452.y = (_452.y * 2.0f) - 1.0f;
    float4 _460 = _CloudTexture.SampleBias(sampler_PointMirror, _452, _GlobalMipBias);
    float3 _464 = normalize(_408 + (_393 * _385.y));
    float _465 = _464.x;
    float _466 = _464.z;
    float _467 = _465 / _466;
    float _468 = abs(_467);
    bool _469 = _468 < 1.0f;
    float _471 = _469 ? _468 : (1.0f / _468);
    float _472 = _471 * _471;
    float _477 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _472)) * _472)) * _471;
    float _479 = _469 ? _477 : (1.57079637050628662109375f - _477);
    float _489 = _464.y;
    float _490 = abs(_489);
    float _497 = ((((0.04688780009746551513671875f * _490) + (-0.203471004962921142578125f)) * _490) + 1.57079601287841796875f) * sqrt(1.0f - _490);
    float2 _504 = (float2(((_467 < 0.0f) ? (-_479) : _479) + (((_465 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_466 < 0.0f)), 1.57079637050628662109375f - ((_489 >= 0.0f) ? _497 : (3.1415927410125732421875f - _497))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _504.y = (_504.y * 2.0f) - 1.0f;
    float4 _512 = _CloudTexture.SampleBias(sampler_PointMirror, _504, _GlobalMipBias);
    float4 _516 = lerp(_460, _512, abs(2.0f * _409).xxxx);
    float3 _522 = ((_516.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _526 = float4(_522.x, _522.y, _522.z, _516.w) * _CloudOpacities;
    float4 _539 = (lerp(_526, max(_526.x, _526.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _289);
    float3 _541 = _539.xyz;
    float3 _544 = clamp(_539.w, 0.0f, 1.0f).xxx;
    float3 _545 = lerp((_293.xyz + ((_364.xyz * (float((_RingUpWithBelow.y * _299) < 0.0f) * float(int(sign(clamp(_318 - (_318 * _318), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_289, 0.0f, 1.0f), _RingUpWithBelow.w) * _364.w))).xyz, _541, _544);
    float4 _912 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _692 = 0.0f.xxx;
        float _695 = 0.0f;
        float _595 = 1.0f / _PlanetAtmosphereParams10.x;
        float _597 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _600 = normalize(_267);
        float _601 = dot(_600, _PlanetCenterViewDir0.xyz);
        float _606 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_601 * _601);
        float3 _619 = (((_600 * (_601 - sqrt(max(0.0f, _606)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _623 = dot(_619, _PlanetUpWs0.xyz);
        float _624 = -_623;
        float3 _632 = normalize(_619 - (_PlanetUpWs0.xyz * _623));
        float _641 = float(int(sign(dot(_632, _PlanetRightWs0.xyz))));
        float2 _646 = float2(clamp(-_641, 0.0f, 1.0f) + (_641 * (acos(dot(_632, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_624 * _624)) + (-0.27777779102325439453125f)) * _624) + 0.500000059604644775390625f);
        float4 _648 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _646, _GlobalMipBias);
        float _655 = clamp((clamp(dot(_IncidentLightDir0.xyz, _619), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _658 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _646, _GlobalMipBias);
        float _663 = _648.w;
        float4 _668 = float4((_648.xyz * _655) + (_658.xyz * _PlanetEmissive0.xyz), _663) * float(max(_606 * clamp(dot(_600, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _670 = _668.xyz * _663;
        float _674 = lerp(1.0f, clamp(_600.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _676 = (float4(_670.x, _670.y, _670.z, _668.w) * _PlanetColor0) * _674;
        float3 _685 = _600 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_600, _600)));
        float3 _689 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _709 = 0.0f;
        float _710 = 0.0f;
        bool _711 = false;
        do
        {
            _692 = float4(_PlanetCenterPos0.xyz, _597).xyz;
            float3 _693 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _692;
            _695 = _597 * _597;
            float _697 = dot(_685, _693);
            float _699 = (_697 * _697) - (dot(_693, _693) - _695);
            if (_699 <= 0.0f)
            {
                _709 = 0.0f;
                _710 = 0.0f;
                _711 = false;
                break;
            }
            float _703 = sqrt(_699);
            float _704 = -_697;
            float _706 = max(0.0f, _704 - _703);
            _709 = _706;
            _710 = (_704 + _703) - _706;
            _711 = true;
            break;
        } while(false);
        float3 _832 = 0.0f.xxx;
        if (_711)
        {
            float _731 = 0.0f;
            bool _732 = false;
            do
            {
                float3 _717 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _721 = dot(_685, _717);
                float _723 = (_721 * _721) - (dot(_717, _717) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_723 <= 0.0f)
                {
                    _731 = 0.0f;
                    _732 = false;
                    break;
                }
                _731 = max(0.0f, (-_721) - sqrt(_723));
                _732 = true;
                break;
            } while(false);
            float _741 = 0.0f;
            if (_732)
            {
                float _740 = 0.0f;
                if (_731 > 0.0f)
                {
                    _740 = min(_710, _731 - _709);
                }
                else
                {
                    _740 = _710;
                }
                _741 = _740;
            }
            else
            {
                _741 = _710;
            }
            float3 _831 = 0.0f.xxx;
            if (_741 > 0.0f)
            {
                float _747 = _741 / _PlanetAtmosphereParams10.y;
                float _752 = dot(-_685, _689);
                float3 _757 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _762 = 0.0f.xxx;
                float3 _764 = 0.0f.xxx;
                _762 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_685 * _709)) + ((_685 * 0.5f) * _747);
                _764 = 0.0f.xxx;
                float _760 = 0.0f;
                float3 _763 = 0.0f.xxx;
                float3 _765 = 0.0f.xxx;
                float _759 = 0.0f;
                int _766 = 0;
                for (; float(_766) < _PlanetAtmosphereParams10.y; _759 = _760, _762 = _763, _764 = _765, _766++)
                {
                    float3 _772 = _762 - _692;
                    float _780 = min(exp((-((length(_772) - _PlanetAtmosphereParams10.w) * _595)) * _PlanetAtmosphereParams20.y) * _747, 3.4028234663852885981170418348452e+38f);
                    _760 = _759 + _780;
                    float _797 = 0.0f;
                    do
                    {
                        float _785 = dot(_689, _772);
                        float _787 = (_785 * _785) - (dot(_772, _772) - _695);
                        if (_787 <= 0.0f)
                        {
                            _797 = 0.0f;
                            break;
                        }
                        float _791 = sqrt(_787);
                        float _792 = -_785;
                        _797 = (_792 + _791) - max(0.0f, _792 - _791);
                        break;
                    } while(false);
                    float _798 = _797 / _PlanetAtmosphereParams20.x;
                    float3 _803 = 0.0f.xxx;
                    float _806 = 0.0f;
                    _803 = _762 + ((_689 * 0.5f) * _798);
                    _806 = 0.0f;
                    for (int _808 = 0; float(_808) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _813 = _803 - _692;
                        _803 += (_689 * _798);
                        _806 += exp((-(max(length(_813) - _PlanetAtmosphereParams10.w, 0.0f) * _595)) * _PlanetAtmosphereParams20.y);
                        _808++;
                        continue;
                    }
                    _765 = _764 + (exp(-(_757 * ((_806 * _798) + _760))) * _780);
                    _763 = _762 + (_685 * _747);
                }
                _831 = (_764 * (0.0596831031143665313720703125f * (1.0f + (_752 * _752)))) * _757;
            }
            else
            {
                _831 = 0.0f.xxx;
            }
            _832 = _831;
        }
        else
        {
            _832 = 0.0f.xxx;
        }
        float3 _833 = _832 * _PlanetAtmosphereParams20.z;
        float _834 = _833.z;
        float _835 = _833.y;
        float4 _840 = lerp(float4(_834, _835, -1.0f, 0.666666686534881591796875f), float4(_835, _834, 0.0f, -0.3333333432674407958984375f), step(_834, _835).xxxx);
        float _841 = _833.x;
        float _842 = _840.x;
        float4 _850 = lerp(float4(_842, _840.yw, _841), float4(_841, _840.yz, _842), step(_842, _841).xxxx);
        float _851 = _850.x;
        float _852 = _850.w;
        float _853 = _850.y;
        float _855 = _851 - min(_852, _853);
        float3 _866 = 0.0f.xxx;
        _866.x = abs(_850.z + ((_852 - _853) / ((6.0f * _855) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _877 = lerp(1.0f.xxx, clamp(abs((frac(_866.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_855 / (_851 + 9.9999997473787516355514526367188e-05f)).xxx) * _851;
        float3 _882 = _676.xyz;
        float _894 = _676.w;
        float3 _910 = ((_545.xyz * (1.0f - (_894 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_882, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _882, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _894) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_877 * _655, _877, _PlanetAtmosphereParams30.y.xxx) * _674);
        _912 = float4(_910.x, _910.y, _910.z, _293.w);
    }
    else
    {
        _912 = float4(_545.x, _545.y, _545.z, _293.w);
    }
    float4 _1267 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1058 = 0.0f.xxx;
        float _1061 = 0.0f;
        float _961 = 1.0f / _PlanetAtmosphereParams11.x;
        float _963 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _966 = normalize(_267);
        float _967 = dot(_966, _PlanetCenterViewDir1.xyz);
        float _972 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_967 * _967);
        float3 _985 = (((_966 * (_967 - sqrt(max(0.0f, _972)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _989 = dot(_985, _PlanetUpWs1.xyz);
        float _990 = -_989;
        float3 _998 = normalize(_985 - (_PlanetUpWs1.xyz * _989));
        float _1007 = float(int(sign(dot(_998, _PlanetRightWs1.xyz))));
        float2 _1012 = float2(clamp(-_1007, 0.0f, 1.0f) + (_1007 * (acos(dot(_998, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_990 * _990)) + (-0.27777779102325439453125f)) * _990) + 0.500000059604644775390625f);
        float4 _1014 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1012, _GlobalMipBias);
        float _1021 = clamp((clamp(dot(_IncidentLightDir1.xyz, _985), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1024 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1012, _GlobalMipBias);
        float _1029 = _1014.w;
        float4 _1034 = float4((_1014.xyz * _1021) + (_1024.xyz * _PlanetEmissive1.xyz), _1029) * float(max(_972 * clamp(dot(_966, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1036 = _1034.xyz * _1029;
        float _1040 = lerp(1.0f, clamp(_966.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1042 = (float4(_1036.x, _1036.y, _1036.z, _1034.w) * _PlanetColor1) * _1040;
        float3 _1051 = _966 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_966, _966)));
        float3 _1055 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1075 = 0.0f;
        float _1076 = 0.0f;
        bool _1077 = false;
        do
        {
            _1058 = float4(_PlanetCenterPos1.xyz, _963).xyz;
            float3 _1059 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1058;
            _1061 = _963 * _963;
            float _1063 = dot(_1051, _1059);
            float _1065 = (_1063 * _1063) - (dot(_1059, _1059) - _1061);
            if (_1065 <= 0.0f)
            {
                _1075 = 0.0f;
                _1076 = 0.0f;
                _1077 = false;
                break;
            }
            float _1069 = sqrt(_1065);
            float _1070 = -_1063;
            float _1072 = max(0.0f, _1070 - _1069);
            _1075 = _1072;
            _1076 = (_1070 + _1069) - _1072;
            _1077 = true;
            break;
        } while(false);
        float3 _1198 = 0.0f.xxx;
        if (_1077)
        {
            float _1097 = 0.0f;
            bool _1098 = false;
            do
            {
                float3 _1083 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1087 = dot(_1051, _1083);
                float _1089 = (_1087 * _1087) - (dot(_1083, _1083) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1089 <= 0.0f)
                {
                    _1097 = 0.0f;
                    _1098 = false;
                    break;
                }
                _1097 = max(0.0f, (-_1087) - sqrt(_1089));
                _1098 = true;
                break;
            } while(false);
            float _1107 = 0.0f;
            if (_1098)
            {
                float _1106 = 0.0f;
                if (_1097 > 0.0f)
                {
                    _1106 = min(_1076, _1097 - _1075);
                }
                else
                {
                    _1106 = _1076;
                }
                _1107 = _1106;
            }
            else
            {
                _1107 = _1076;
            }
            float3 _1197 = 0.0f.xxx;
            if (_1107 > 0.0f)
            {
                float _1113 = _1107 / _PlanetAtmosphereParams11.y;
                float _1118 = dot(-_1051, _1055);
                float3 _1123 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1128 = 0.0f.xxx;
                float3 _1130 = 0.0f.xxx;
                _1128 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1051 * _1075)) + ((_1051 * 0.5f) * _1113);
                _1130 = 0.0f.xxx;
                float _1126 = 0.0f;
                float3 _1129 = 0.0f.xxx;
                float3 _1131 = 0.0f.xxx;
                float _1125 = 0.0f;
                int _1132 = 0;
                for (; float(_1132) < _PlanetAtmosphereParams11.y; _1125 = _1126, _1128 = _1129, _1130 = _1131, _1132++)
                {
                    float3 _1138 = _1128 - _1058;
                    float _1146 = min(exp((-((length(_1138) - _PlanetAtmosphereParams11.w) * _961)) * _PlanetAtmosphereParams21.y) * _1113, 3.4028234663852885981170418348452e+38f);
                    _1126 = _1125 + _1146;
                    float _1163 = 0.0f;
                    do
                    {
                        float _1151 = dot(_1055, _1138);
                        float _1153 = (_1151 * _1151) - (dot(_1138, _1138) - _1061);
                        if (_1153 <= 0.0f)
                        {
                            _1163 = 0.0f;
                            break;
                        }
                        float _1157 = sqrt(_1153);
                        float _1158 = -_1151;
                        _1163 = (_1158 + _1157) - max(0.0f, _1158 - _1157);
                        break;
                    } while(false);
                    float _1164 = _1163 / _PlanetAtmosphereParams21.x;
                    float3 _1169 = 0.0f.xxx;
                    float _1172 = 0.0f;
                    _1169 = _1128 + ((_1055 * 0.5f) * _1164);
                    _1172 = 0.0f;
                    for (int _1174 = 0; float(_1174) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1179 = _1169 - _1058;
                        _1169 += (_1055 * _1164);
                        _1172 += exp((-(max(length(_1179) - _PlanetAtmosphereParams11.w, 0.0f) * _961)) * _PlanetAtmosphereParams21.y);
                        _1174++;
                        continue;
                    }
                    _1131 = _1130 + (exp(-(_1123 * ((_1172 * _1164) + _1126))) * _1146);
                    _1129 = _1128 + (_1051 * _1113);
                }
                _1197 = (_1130 * (0.0596831031143665313720703125f * (1.0f + (_1118 * _1118)))) * _1123;
            }
            else
            {
                _1197 = 0.0f.xxx;
            }
            _1198 = _1197;
        }
        else
        {
            _1198 = 0.0f.xxx;
        }
        float3 _1199 = _1198 * _PlanetAtmosphereParams21.z;
        float _1200 = _1199.z;
        float _1201 = _1199.y;
        float4 _1206 = lerp(float4(_1200, _1201, -1.0f, 0.666666686534881591796875f), float4(_1201, _1200, 0.0f, -0.3333333432674407958984375f), step(_1200, _1201).xxxx);
        float _1207 = _1199.x;
        float _1208 = _1206.x;
        float4 _1216 = lerp(float4(_1208, _1206.yw, _1207), float4(_1207, _1206.yz, _1208), step(_1208, _1207).xxxx);
        float _1217 = _1216.x;
        float _1218 = _1216.w;
        float _1219 = _1216.y;
        float _1221 = _1217 - min(_1218, _1219);
        float3 _1232 = 0.0f.xxx;
        _1232.x = abs(_1216.z + ((_1218 - _1219) / ((6.0f * _1221) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1243 = lerp(1.0f.xxx, clamp(abs((frac(_1232.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1221 / (_1217 + 9.9999997473787516355514526367188e-05f)).xxx) * _1217;
        float _1249 = _1042.w;
        float3 _1265 = ((_912.xyz * (1.0f - (_1249 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1042.xyz * (1.0f - ((1.0f - _1249) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1243 * _1021, _1243, _PlanetAtmosphereParams31.y.xxx) * _1040);
        _1267 = float4(_1265.x, _1265.y, _1265.z, _912.w);
    }
    else
    {
        _1267 = _912;
    }
    float _1272 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1273 = sin(_1272);
    float _1274 = cos(_1272);
    float2 _1279 = mul(float2x2(float2(_1274, -_1273), float2(_1273, _1274)), _403);
    float _1280 = _1279.x;
    float _1281 = _1279.y;
    float _1282 = _1280 / _1281;
    float _1283 = abs(_1282);
    bool _1284 = _1283 < 1.0f;
    float _1286 = _1284 ? _1283 : (1.0f / _1283);
    float _1287 = _1286 * _1286;
    float _1292 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1287)) * _1287)) * _1286;
    float _1294 = _1284 ? _1292 : (1.57079637050628662109375f - _1292);
    float _1304 = abs(_289);
    float _1311 = ((((0.04688780009746551513671875f * _1304) + (-0.203471004962921142578125f)) * _1304) + 1.57079601287841796875f) * sqrt(1.0f - _1304);
    float2 _1318 = (float2(((_1282 < 0.0f) ? (-_1294) : _1294) + (((_1280 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1281 < 0.0f)), 1.57079637050628662109375f - ((_289 >= 0.0f) ? _1311 : (3.1415927410125732421875f - _1311))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1318.y = _1318.y;
    float4 _1324 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1318, _GlobalMipBias);
    float3 _1333 = (lerp(_1267.xyz, _541, _544).xyz + ((_1324.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1347 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1354 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1358 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1362 = _1358 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1358, _1358)));
    float _1366 = radians(_PlanetBillBoardConstants_Phi2);
    float _1369 = radians(_PlanetBillBoardConstants_Theta2);
    float _1390 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1394 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1395 = 1.0f / _1394;
    float _1398 = _1394 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1403 = ((_PlanetBillBoardConstants_Ray * _1395) * _1398).xyz;
    float3 _1408 = ((_PlanetBillBoardConstants_Mie * _1395) * _1398).xyz;
    float _1409 = _1394 - _1390;
    float _1410 = _1409 * 0.0599999986588954925537109375f;
    float _1430 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1437 = normalize(_271 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1439 = normalize(float3(_1347.x ? _1354.x : _1362.x, _1347.y ? _1354.y : _1362.y, _1347.z ? _1354.z : _1362.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1440 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1366), sin(_1369), (-cos(_1369)) * cos(_1366)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1441 = dot(_1437, _1440);
    float _1442 = 2.0f * _1441;
    float _1443 = dot(_1440, _1440);
    float _1444 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1446 = _1442 * _1442;
    float _1448 = _1446 - (4.0f * (_1443 - _1444));
    bool _1451 = (_1448 > 0.0f) && (_1442 < 0.0f);
    float _1452 = _1441 * (-2.0f);
    float3 _1458 = _1440 + (_1437 * ((_1452 - sqrt(max(_1448, 0.0f))) * 0.5f));
    float3 _1459 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1461 = normalize(_1458 * _1459);
    float _1464 = radians(_PlanetBillBoardConstants_Pitch);
    float _1467 = radians(_PlanetBillBoardConstants_Roll);
    float _1468 = sin(_1464);
    float _1469 = cos(_1464);
    float _1470 = sin(_1467);
    float _1471 = cos(_1467);
    float3x3 _1481 = float3x3(float3(_1471, (-_1470) * _1469, _1470 * _1468), float3(_1470, _1471 * _1469, (-_1471) * _1468), float3(0.0f, _1468, _1469));
    float3 _1482 = mul(_1481, _1461);
    float _1486 = atan2(_1482.z, _1482.x) * 0.159154951572418212890625f;
    float _1489 = (_1482.y + 1.0f) * 0.5f;
    float2 _1490 = float2(_1486, _1489);
    float _1493 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1500 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1501 = (_1486 + _1493) + _1500;
    _1490.x = _1501;
    bool _1505 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1525 = 0.0f.xx;
    [branch]
    if (_1505)
    {
        float _1510 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1511 = sin(_1510);
        float _1512 = cos(_1510);
        float3 _1517 = mul(float3x3(float3(_1512, 0.0f, _1511), float3(0.0f, 1.0f, 0.0f), float3(-_1511, 0.0f, _1512)), _1482);
        _1525 = float2((_1517.x + 1.0f) * 0.5f, (1.0f - _1517.z) * 0.5f);
    }
    else
    {
        _1525 = 0.0f.xx;
    }
    float _1526 = dot(_1458, _1439);
    float _1529 = sqrt(_1444 - (_1526 * _1526));
    float _1534 = sqrt((_1430 * _1430) - (_1529 * _1529)) - _1526;
    float3 _1539 = mul(_1481, normalize((_1458 + (_1439 * _1534)) * _1459));
    float _1546 = (_1539.y + 1.0f) * 0.5f;
    float4 _1807 = 0.0f.xxxx;
    float _1808 = 0.0f;
    [branch]
    if (_1451)
    {
        _1461.y = _1461.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1562 = normalize(_1461);
        float2 _1572 = float2(_1501 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1489) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1574 = _BaseColorMap.SampleBias(sampler_PointMirror, _1572, _GlobalMipBias);
        float4 _1583 = _RSM.SampleBias(sampler_PointMirror, _1572, _GlobalMipBias);
        float _1596 = frac(_1501 * 2.0f);
        float2 _1597 = float2(_1596, _1489);
        float _1601 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1602 = _1596 + _1601;
        _1597.x = _1602;
        float _1610 = step(0.5f, _1602);
        float _1611 = step(0.5f, _1489);
        float _1612 = 1.0f - _1610;
        float _1613 = 1.0f - _1611;
        float _1619 = dot(float4(_1612 * _1611, _1610 * _1611, _1612 * _1613, _1610 * _1613), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1597 * 2.0f), 0.0f));
        float3 _1623 = _1619.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1653 = 0.0f.xxx;
        float _1654 = 0.0f;
        [branch]
        if (_1505)
        {
            float4 _1629 = _CloudsCap.SampleBias(sampler_PointMirror, _1525, _GlobalMipBias);
            float _1643 = clamp(_1629.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1489 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1646 = 1.0f - clamp((_1489 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1653 = ((_1623 * (1.0f - _1643)) * _1646) + (_1629.xyz * _1643);
            _1654 = max(_1619 * _1646, _1643);
        }
        else
        {
            _1653 = _1623;
            _1654 = _1619;
        }
        float3 _1678 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1667 = _ErosionMap.SampleBias(sampler_PointMirror, _1490 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1678 = (_1667.xyz * pow(clamp(_1667.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1678 = 0.0f.xxx;
        }
        float _1680 = frac((((atan2(_1539.z, _1539.x) * 0.159154951572418212890625f) + _1493) + _1500) * 2.0f);
        float2 _1681 = float2(_1680, _1546);
        float _1682 = _1680 + _1601;
        _1681.x = _1682;
        float _1690 = step(0.5f, _1682);
        float _1691 = step(0.5f, _1546);
        float _1692 = 1.0f - _1690;
        float _1693 = 1.0f - _1691;
        float _1699 = dot(float4(_1692 * _1691, _1690 * _1691, _1692 * _1693, _1690 * _1693), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1681 * 2.0f), 0.0f));
        float _1706 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1699) * _1699) * (1.0f - _1654), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1534 * _1534) * 1.0000000116860974230803549289703e-07f))));
        float _1722 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1583.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1653.x, _1654 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1723 = -_271;
        float _1724 = dot(_1562, _1439);
        float _1729 = max(_1722 * _1722, 0.0078125f);
        float _1730 = _1729 * _1729;
        float3 _1731 = _1439 + _1723;
        float3 _1735 = _1731 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1731, _1731)));
        float _1737 = clamp(dot(_1562, _1735), 0.0f, 1.0f);
        float _1740 = clamp(dot(_1439, _1735), 0.0f, 1.0f);
        float _1744 = ((_1737 * _1737) * (_1730 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1761 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1786 = ((((((0.039999999105930328369140625f.xxx * (_1730 / (((_1744 * _1744) * max(0.100000001490116119384765625f, _1740 * _1740)) * ((_1729 * 4.0f) + 2.0f)))) + (lerp(lerp(_1574.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1583.y.xxxx).xyz, _1583.z.xxx), _1653 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1654.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1724)))) * float3(_1761.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1761.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1761.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1723, _1562), 0.0f, 1.0f)) * max(0.0f, _1724)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1791 = float4(_1786 + _1678, 1.0f);
        float3 _1799 = _1791.xyz;
        float3 _1805 = lerp(_1799 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1799, _1706.xxx);
        _1807 = float4(_1805.x, _1805.y, _1805.z, _1791.w);
        _1808 = lerp(_1706, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1562, -_1437)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1807 = 0.0f.xxxx;
        _1808 = 1.0f;
    }
    float4 _1980 = 0.0f.xxxx;
    do
    {
        if (_1442 > 0.0f)
        {
            _1980 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1814 = _1394 * _1394;
        float _1819 = length(_1440);
        float _1822 = (_1441 * (-1.0f)) * (1.0f / _1819);
        float _1827 = _1819 * sqrt(max(1.0f - (_1822 * _1822), 0.0f));
        float _1835 = sqrt(max(_1446 - (4.0f * (_1443 - _1814)), 0.0f));
        float _1837 = (_1452 - _1835) * 0.5f;
        float _1838 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1827);
        float _1844 = (lerp(max((_1819 * _1822) - sqrt(max(_1444 - (_1827 * _1827), 0.0f)), 0.0f), (_1452 + _1835) * 0.5f, _1838) - _1837) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1845 = float2(_1410, _1410 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1846 = dot(_1437, _1439);
        float _1847 = _1846 * _1846;
        float _1848 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1855 = max((1.0f + _1848) - ((2.0f * _1846) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1868 = 0.0f.xx;
        float3 _1873 = 0.0f.xxx;
        float3 _1875 = 0.0f.xxx;
        _1868 = 0.0f.xx;
        _1873 = 0.0f.xxx;
        _1875 = 0.0f.xxx;
        float2 _1869 = 0.0f.xx;
        float _1872 = 0.0f;
        float3 _1874 = 0.0f.xxx;
        float3 _1876 = 0.0f.xxx;
        float _1871 = _1837;
        int _1877 = 0;
        for (; float(_1877) < _PlanetBillBoardConstants_StepsI; _1868 = _1869, _1871 = _1872, _1873 = _1874, _1875 = _1876, _1877++)
        {
            float3 _1886 = _1440 + (_1437 * (_1871 + (_1844 * 0.5f)));
            float _1887 = length(_1886);
            float _1889 = _1887 - _1390;
            float2 _1890 = 1.0f.xx / _1845;
            float2 _1894 = exp(_1890 * (-_1889)) * _1844;
            _1869 = _1868 + _1894;
            float _1895 = dot(_1439, _1886);
            float _1896 = 2.0f * _1895;
            float _1905 = (_1895 * (-2.0f)) + sqrt(max((_1896 * _1896) - (4.0f * (dot(_1886, _1886) - _1814)), 0.0f));
            float _1906 = _1905 * 0.5f;
            float3 _1954 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1945 = (1.0f - (_1895 * (1.0f / _1887))) * 0.5f;
                float2 _1946 = float2(_1889 * (1.0f / _1409), _1945);
                _1946.y = min(_1945, 0.9900000095367431640625f);
                _1954 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1946, 0.0f).xyz;
            }
            else
            {
                float2 _1914 = 0.0f.xx;
                _1914 = 0.0f.xx;
                float _1917 = 0.0f;
                int _1919 = 0;
                for (; float(_1919) < 1.0f; )
                {
                    _1914 += (exp(_1890 * (-(length(_1886 + (_1439 * (_1917 + (_1905 * 0.25f)))) - _1390))) * _1906);
                    _1917 += _1906;
                    _1919++;
                    continue;
                }
                _1954 = exp(((-_1408) * _1914.y) - (_1403 * _1914.x));
            }
            float3 _1962 = exp(((-_1408) * _1869.y) - (_1403 * _1869.x)) * _1954;
            _1876 = _1875 + (_1962 * _1894.x);
            _1874 = _1873 + (_1962 * _1894.y);
            _1872 = _1871 + _1844;
        }
        _1980 = float4(((((_1403 * ((1.0f + _1847) * 0.059683106839656829833984375f)) * _1875) + ((_1408 * (((_1838 * 0.3183098733425140380859375f) * ((1.0f - _1848) * (_1847 + 1.0f))) * (1.0f / ((_1855 * sqrt(_1855)) * (2.0f + _1848))))) * _1873)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1395) * _1398) * _PlanetBillBoardConstants_Ambient.w) * _1868.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2016 = _4.y * _AtmosphereFogParams3.w;
    float _2021 = max(0.00999999977648258209228515625f, _2016 + _AtmosphereFogParams4.w);
    float3 _2035 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_272 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2021)) / _2021) * exp(_2016 + _AtmosphereFogParams5.w))));
    float _2038 = dot(_271, _AtmosphereFogParams1.xyz);
    float _2044 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2048 = (1.0f + _2044) - ((2.0f * _AtmosphereFogParams2.w) * _2038);
    float3 _2377 = 0.0f.xxx;
    float _2378 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2203 = (uint3(int3(int(_263.x), int(_263.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2204 = _2203.y;
        uint _2205 = _2203.z;
        uint _2208 = _2203.x + (_2204 * _2205);
        uint _2210 = _2204 + (_2205 * _2208);
        uint _2212 = _2205 + (_2208 * _2210);
        uint _2214 = _2208 + (_2210 * _2212);
        float _2241 = dot(_271, -_TransformVariables_ViewMatrix[2].xyz);
        float _2249 = (_VolumetricFogParams0.w * ((_2241 > 5.9604644775390625e-08f) ? (1.0f / _2241) : 0.0f)) * (1.0f / _272);
        float _2250 = _267.y;
        float _2251 = _2249 * _2250;
        float _2253 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2251;
        float _2254 = _2250 - _2251;
        float _2256 = (1.0f - _2249) * _272;
        float _2270 = max(-127.0f, _ExponentialFogParams0.z * _2254);
        float _2294 = max(-127.0f, _ExponentialFogParams3.x * _2254);
        float _2305 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2253 - _ExponentialFogParams0.x)))) * ((abs(_2270) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2270)) / _2270) : (0.693147182464599609375f - (0.2402265071868896484375f * _2270)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2253 - _ExponentialFogParams3.z)))) * ((abs(_2294) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2294)) / _2294) : (0.693147182464599609375f - (0.2402265071868896484375f * _2294))));
        float _2327 = clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2330 = clamp((max(clamp(exp2(-(_2305 * _2256)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2327, 0.0f, 1.0f);
        float4 _2371 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_263) + ((((float3(uint3(_2214, _2210 + (_2212 * _2214), _254) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_258 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_258 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2377 = _2371.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2330)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_271, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2305 * max(_2256 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2327))) * _2371.w);
        _2378 = _2371.w * _2330;
    }
    else
    {
        float _2076 = _267.y;
        float _2090 = max(-127.0f, _ExponentialFogParams0.z * _2076);
        float _2114 = max(-127.0f, _ExponentialFogParams3.x * _2076);
        float _2125 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2090) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2090)) / _2090) : (0.693147182464599609375f - (0.2402265071868896484375f * _2090)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2114) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2114)) / _2114) : (0.693147182464599609375f - (0.2402265071868896484375f * _2114))));
        float _2147 = clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2150 = clamp((max(clamp(exp2(-(_2125 * _272)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2147, 0.0f, 1.0f);
        _2377 = (_ExponentialFogParams2.xyz * (1.0f - _2150)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_271, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2125 * max(_272 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2147));
        _2378 = _2150;
    }
    float3 _2383 = (((((lerp(dot(_1333, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1333, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1451))) + (max(_1980.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1451 ? _1808 : 1.0f)).xyz) + _1807.xyz).xyz * (_2035 * _2378)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2038 * _2038)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2044) / max((12.56637096405029296875f * _2048) * sqrt(_2048), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2035)) * _2378) + _2377);
    float4 _2384 = float4(_2383.x, _2383.y, _2383.z, _1267.w);
    _2384.w = 1.0f;
    float2 _2398 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2398.y = -_2398.y;
    _7 = _2384;
    _8 = float4(((sqrt(sqrt(abs(_2398 * 0.5f))) * float2(int2(sign(_2398)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
