// Stage: Fragment  Blob: 885  ParamBlob: 293  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _291 = 0.0f.xxx;
static uint _292 = 0u;

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
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
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
    float _296 = 1.0f / gl_FragCoord.w;
    uint2 _301 = uint2(gl_FragCoord.xy);
    float3 _305 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _306 = dot(_305, _305);
    float _308 = rsqrt(max(_306, 9.9999999392252902907785028219223e-09f));
    float3 _309 = _305 * _308;
    float _310 = _306 * _308;
    float3 _314 = _309 * (1.0f / dot(abs(_309), 1.0f.xxx));
    float _315 = _314.x;
    float _316 = _314.z;
    float _327 = _309.y;
    float4 _331 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_315 + _316) + 1.0f, (_315 - _316) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_327 * 10.0f), 0.0f, 1.0f);
    float _337 = dot(_RingUpWithBelow.xyz, _309);
    float3 _349 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_309 / abs(_337).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _356 = (length(_349) * _RingParams.x) + _RingParams.y;
    float2 _372 = float2(dot(_349, _RingFoward.xyz), dot(_349, _RingRight.xyz));
    float2 _375 = _372 / length(_372).xx;
    float _378 = acos(_375.x) * 0.15915493667125701904296875f;
    float4 _402 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_378, 1.0f - _378, 1.0f - clamp(float(int(sign(_375.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _356), _GlobalMipBias) * _RingColor;
    float2 _423 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _431 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_327 * 1.57079637050628662109375f);
    float _434 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _435 = sin(_434);
    float _436 = cos(_434);
    float2 _441 = _309.xz;
    float3 _446 = float3(mul(float2x2(float2(_436, -_435), float2(_435, _436)), _441), _327).xzy;
    float _447 = _423.x;
    float3 _450 = normalize(_446 + (_431 * _447));
    float _451 = _450.x;
    float _452 = _450.z;
    float _453 = _451 / _452;
    float _454 = abs(_453);
    bool _455 = _454 < 1.0f;
    float _457 = _455 ? _454 : (1.0f / _454);
    float _458 = _457 * _457;
    float _463 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _458)) * _458)) * _457;
    float _465 = _455 ? _463 : (1.57079637050628662109375f - _463);
    float _475 = _450.y;
    float _476 = abs(_475);
    float _483 = ((((0.04688780009746551513671875f * _476) + (-0.203471004962921142578125f)) * _476) + 1.57079601287841796875f) * sqrt(1.0f - _476);
    float2 _490 = (float2(((_453 < 0.0f) ? (-_465) : _465) + (((_451 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_452 < 0.0f)), 1.57079637050628662109375f - ((_475 >= 0.0f) ? _483 : (3.1415927410125732421875f - _483))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _490.y = (_490.y * 2.0f) - 1.0f;
    float4 _498 = _CloudTexture.SampleBias(sampler_PointMirror, _490, _GlobalMipBias);
    float3 _502 = normalize(_446 + (_431 * _423.y));
    float _503 = _502.x;
    float _504 = _502.z;
    float _505 = _503 / _504;
    float _506 = abs(_505);
    bool _507 = _506 < 1.0f;
    float _509 = _507 ? _506 : (1.0f / _506);
    float _510 = _509 * _509;
    float _515 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _510)) * _510)) * _509;
    float _517 = _507 ? _515 : (1.57079637050628662109375f - _515);
    float _527 = _502.y;
    float _528 = abs(_527);
    float _535 = ((((0.04688780009746551513671875f * _528) + (-0.203471004962921142578125f)) * _528) + 1.57079601287841796875f) * sqrt(1.0f - _528);
    float2 _542 = (float2(((_505 < 0.0f) ? (-_517) : _517) + (((_503 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_504 < 0.0f)), 1.57079637050628662109375f - ((_527 >= 0.0f) ? _535 : (3.1415927410125732421875f - _535))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _542.y = (_542.y * 2.0f) - 1.0f;
    float4 _550 = _CloudTexture.SampleBias(sampler_PointMirror, _542, _GlobalMipBias);
    float4 _554 = lerp(_498, _550, abs(2.0f * _447).xxxx);
    float3 _560 = ((_554.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _564 = float4(_560.x, _560.y, _560.z, _554.w) * _CloudOpacities;
    float4 _577 = (lerp(_564, max(_564.x, _564.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _327);
    float3 _579 = _577.xyz;
    float _581 = clamp(_577.w, 0.0f, 1.0f);
    float3 _582 = _581.xxx;
    float3 _583 = lerp((_331.xyz + ((_402.xyz * (float((_RingUpWithBelow.y * _337) < 0.0f) * float(int(sign(clamp(_356 - (_356 * _356), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_327, 0.0f, 1.0f), _RingUpWithBelow.w) * _402.w))).xyz, _579, _582);
    float4 _951 = 0.0f.xxxx;
    float _952 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _730 = 0.0f.xxx;
        float _733 = 0.0f;
        float _633 = 1.0f / _PlanetAtmosphereParams10.x;
        float _635 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _638 = normalize(_305);
        float _639 = dot(_638, _PlanetCenterViewDir0.xyz);
        float _644 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_639 * _639);
        float3 _657 = (((_638 * (_639 - sqrt(max(0.0f, _644)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _659 = float(max(_644 * clamp(dot(_638, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _661 = dot(_657, _PlanetUpWs0.xyz);
        float _662 = -_661;
        float3 _670 = normalize(_657 - (_PlanetUpWs0.xyz * _661));
        float _679 = float(int(sign(dot(_670, _PlanetRightWs0.xyz))));
        float2 _684 = float2(clamp(-_679, 0.0f, 1.0f) + (_679 * (acos(dot(_670, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_662 * _662)) + (-0.27777779102325439453125f)) * _662) + 0.500000059604644775390625f);
        float4 _686 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _684, _GlobalMipBias);
        float _693 = clamp((clamp(dot(_IncidentLightDir0.xyz, _657), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _696 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _684, _GlobalMipBias);
        float _701 = _686.w;
        float4 _706 = float4((_686.xyz * _693) + (_696.xyz * _PlanetEmissive0.xyz), _701) * _659;
        float3 _708 = _706.xyz * _701;
        float _712 = lerp(1.0f, clamp(_638.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _714 = (float4(_708.x, _708.y, _708.z, _706.w) * _PlanetColor0) * _712;
        float3 _723 = _638 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_638, _638)));
        float3 _727 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _747 = 0.0f;
        float _748 = 0.0f;
        bool _749 = false;
        do
        {
            _730 = float4(_PlanetCenterPos0.xyz, _635).xyz;
            float3 _731 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _730;
            _733 = _635 * _635;
            float _735 = dot(_723, _731);
            float _737 = (_735 * _735) - (dot(_731, _731) - _733);
            if (_737 <= 0.0f)
            {
                _747 = 0.0f;
                _748 = 0.0f;
                _749 = false;
                break;
            }
            float _741 = sqrt(_737);
            float _742 = -_735;
            float _744 = max(0.0f, _742 - _741);
            _747 = _744;
            _748 = (_742 + _741) - _744;
            _749 = true;
            break;
        } while(false);
        float3 _870 = 0.0f.xxx;
        if (_749)
        {
            float _769 = 0.0f;
            bool _770 = false;
            do
            {
                float3 _755 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _759 = dot(_723, _755);
                float _761 = (_759 * _759) - (dot(_755, _755) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_761 <= 0.0f)
                {
                    _769 = 0.0f;
                    _770 = false;
                    break;
                }
                _769 = max(0.0f, (-_759) - sqrt(_761));
                _770 = true;
                break;
            } while(false);
            float _779 = 0.0f;
            if (_770)
            {
                float _778 = 0.0f;
                if (_769 > 0.0f)
                {
                    _778 = min(_748, _769 - _747);
                }
                else
                {
                    _778 = _748;
                }
                _779 = _778;
            }
            else
            {
                _779 = _748;
            }
            float3 _869 = 0.0f.xxx;
            if (_779 > 0.0f)
            {
                float _785 = _779 / _PlanetAtmosphereParams10.y;
                float _790 = dot(-_723, _727);
                float3 _795 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _800 = 0.0f.xxx;
                float3 _802 = 0.0f.xxx;
                _800 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_723 * _747)) + ((_723 * 0.5f) * _785);
                _802 = 0.0f.xxx;
                float _798 = 0.0f;
                float3 _801 = 0.0f.xxx;
                float3 _803 = 0.0f.xxx;
                float _797 = 0.0f;
                int _804 = 0;
                for (; float(_804) < _PlanetAtmosphereParams10.y; _797 = _798, _800 = _801, _802 = _803, _804++)
                {
                    float3 _810 = _800 - _730;
                    float _818 = min(exp((-((length(_810) - _PlanetAtmosphereParams10.w) * _633)) * _PlanetAtmosphereParams20.y) * _785, 3.4028234663852885981170418348452e+38f);
                    _798 = _797 + _818;
                    float _835 = 0.0f;
                    do
                    {
                        float _823 = dot(_727, _810);
                        float _825 = (_823 * _823) - (dot(_810, _810) - _733);
                        if (_825 <= 0.0f)
                        {
                            _835 = 0.0f;
                            break;
                        }
                        float _829 = sqrt(_825);
                        float _830 = -_823;
                        _835 = (_830 + _829) - max(0.0f, _830 - _829);
                        break;
                    } while(false);
                    float _836 = _835 / _PlanetAtmosphereParams20.x;
                    float3 _841 = 0.0f.xxx;
                    float _844 = 0.0f;
                    _841 = _800 + ((_727 * 0.5f) * _836);
                    _844 = 0.0f;
                    for (int _846 = 0; float(_846) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _851 = _841 - _730;
                        _841 += (_727 * _836);
                        _844 += exp((-(max(length(_851) - _PlanetAtmosphereParams10.w, 0.0f) * _633)) * _PlanetAtmosphereParams20.y);
                        _846++;
                        continue;
                    }
                    _803 = _802 + (exp(-(_795 * ((_844 * _836) + _798))) * _818);
                    _801 = _800 + (_723 * _785);
                }
                _869 = (_802 * (0.0596831031143665313720703125f * (1.0f + (_790 * _790)))) * _795;
            }
            else
            {
                _869 = 0.0f.xxx;
            }
            _870 = _869;
        }
        else
        {
            _870 = 0.0f.xxx;
        }
        float3 _871 = _870 * _PlanetAtmosphereParams20.z;
        float _872 = _871.z;
        float _873 = _871.y;
        float4 _878 = lerp(float4(_872, _873, -1.0f, 0.666666686534881591796875f), float4(_873, _872, 0.0f, -0.3333333432674407958984375f), step(_872, _873).xxxx);
        float _879 = _871.x;
        float _880 = _878.x;
        float4 _888 = lerp(float4(_880, _878.yw, _879), float4(_879, _878.yz, _880), step(_880, _879).xxxx);
        float _889 = _888.x;
        float _890 = _888.w;
        float _891 = _888.y;
        float _893 = _889 - min(_890, _891);
        float3 _904 = 0.0f.xxx;
        _904.x = abs(_888.z + ((_890 - _891) / ((6.0f * _893) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _915 = lerp(1.0f.xxx, clamp(abs((frac(_904.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_893 / (_889 + 9.9999997473787516355514526367188e-05f)).xxx) * _889;
        float3 _920 = _714.xyz;
        float _933 = _714.w;
        float3 _949 = ((_583.xyz * (1.0f - (_933 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_920, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _920, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _933) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_915 * _693, _915, _PlanetAtmosphereParams30.y.xxx) * _712);
        _951 = float4(_949.x, _949.y, _949.z, _331.w);
        _952 = max(0.0f, _659);
    }
    else
    {
        _951 = float4(_583.x, _583.y, _583.z, _331.w);
        _952 = 0.0f;
    }
    float4 _1308 = 0.0f.xxxx;
    float _1309 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1098 = 0.0f.xxx;
        float _1101 = 0.0f;
        float _1001 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1003 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1006 = normalize(_305);
        float _1007 = dot(_1006, _PlanetCenterViewDir1.xyz);
        float _1012 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1007 * _1007);
        float3 _1025 = (((_1006 * (_1007 - sqrt(max(0.0f, _1012)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1027 = float(max(_1012 * clamp(dot(_1006, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1029 = dot(_1025, _PlanetUpWs1.xyz);
        float _1030 = -_1029;
        float3 _1038 = normalize(_1025 - (_PlanetUpWs1.xyz * _1029));
        float _1047 = float(int(sign(dot(_1038, _PlanetRightWs1.xyz))));
        float2 _1052 = float2(clamp(-_1047, 0.0f, 1.0f) + (_1047 * (acos(dot(_1038, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1030 * _1030)) + (-0.27777779102325439453125f)) * _1030) + 0.500000059604644775390625f);
        float4 _1054 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1052, _GlobalMipBias);
        float _1061 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1025), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1064 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1052, _GlobalMipBias);
        float _1069 = _1054.w;
        float4 _1074 = float4((_1054.xyz * _1061) + (_1064.xyz * _PlanetEmissive1.xyz), _1069) * _1027;
        float3 _1076 = _1074.xyz * _1069;
        float _1080 = lerp(1.0f, clamp(_1006.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1082 = (float4(_1076.x, _1076.y, _1076.z, _1074.w) * _PlanetColor1) * _1080;
        float3 _1091 = _1006 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1006, _1006)));
        float3 _1095 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1115 = 0.0f;
        float _1116 = 0.0f;
        bool _1117 = false;
        do
        {
            _1098 = float4(_PlanetCenterPos1.xyz, _1003).xyz;
            float3 _1099 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1098;
            _1101 = _1003 * _1003;
            float _1103 = dot(_1091, _1099);
            float _1105 = (_1103 * _1103) - (dot(_1099, _1099) - _1101);
            if (_1105 <= 0.0f)
            {
                _1115 = 0.0f;
                _1116 = 0.0f;
                _1117 = false;
                break;
            }
            float _1109 = sqrt(_1105);
            float _1110 = -_1103;
            float _1112 = max(0.0f, _1110 - _1109);
            _1115 = _1112;
            _1116 = (_1110 + _1109) - _1112;
            _1117 = true;
            break;
        } while(false);
        float3 _1238 = 0.0f.xxx;
        if (_1117)
        {
            float _1137 = 0.0f;
            bool _1138 = false;
            do
            {
                float3 _1123 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1127 = dot(_1091, _1123);
                float _1129 = (_1127 * _1127) - (dot(_1123, _1123) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1129 <= 0.0f)
                {
                    _1137 = 0.0f;
                    _1138 = false;
                    break;
                }
                _1137 = max(0.0f, (-_1127) - sqrt(_1129));
                _1138 = true;
                break;
            } while(false);
            float _1147 = 0.0f;
            if (_1138)
            {
                float _1146 = 0.0f;
                if (_1137 > 0.0f)
                {
                    _1146 = min(_1116, _1137 - _1115);
                }
                else
                {
                    _1146 = _1116;
                }
                _1147 = _1146;
            }
            else
            {
                _1147 = _1116;
            }
            float3 _1237 = 0.0f.xxx;
            if (_1147 > 0.0f)
            {
                float _1153 = _1147 / _PlanetAtmosphereParams11.y;
                float _1158 = dot(-_1091, _1095);
                float3 _1163 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1168 = 0.0f.xxx;
                float3 _1170 = 0.0f.xxx;
                _1168 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1091 * _1115)) + ((_1091 * 0.5f) * _1153);
                _1170 = 0.0f.xxx;
                float _1166 = 0.0f;
                float3 _1169 = 0.0f.xxx;
                float3 _1171 = 0.0f.xxx;
                float _1165 = 0.0f;
                int _1172 = 0;
                for (; float(_1172) < _PlanetAtmosphereParams11.y; _1165 = _1166, _1168 = _1169, _1170 = _1171, _1172++)
                {
                    float3 _1178 = _1168 - _1098;
                    float _1186 = min(exp((-((length(_1178) - _PlanetAtmosphereParams11.w) * _1001)) * _PlanetAtmosphereParams21.y) * _1153, 3.4028234663852885981170418348452e+38f);
                    _1166 = _1165 + _1186;
                    float _1203 = 0.0f;
                    do
                    {
                        float _1191 = dot(_1095, _1178);
                        float _1193 = (_1191 * _1191) - (dot(_1178, _1178) - _1101);
                        if (_1193 <= 0.0f)
                        {
                            _1203 = 0.0f;
                            break;
                        }
                        float _1197 = sqrt(_1193);
                        float _1198 = -_1191;
                        _1203 = (_1198 + _1197) - max(0.0f, _1198 - _1197);
                        break;
                    } while(false);
                    float _1204 = _1203 / _PlanetAtmosphereParams21.x;
                    float3 _1209 = 0.0f.xxx;
                    float _1212 = 0.0f;
                    _1209 = _1168 + ((_1095 * 0.5f) * _1204);
                    _1212 = 0.0f;
                    for (int _1214 = 0; float(_1214) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1219 = _1209 - _1098;
                        _1209 += (_1095 * _1204);
                        _1212 += exp((-(max(length(_1219) - _PlanetAtmosphereParams11.w, 0.0f) * _1001)) * _PlanetAtmosphereParams21.y);
                        _1214++;
                        continue;
                    }
                    _1171 = _1170 + (exp(-(_1163 * ((_1212 * _1204) + _1166))) * _1186);
                    _1169 = _1168 + (_1091 * _1153);
                }
                _1237 = (_1170 * (0.0596831031143665313720703125f * (1.0f + (_1158 * _1158)))) * _1163;
            }
            else
            {
                _1237 = 0.0f.xxx;
            }
            _1238 = _1237;
        }
        else
        {
            _1238 = 0.0f.xxx;
        }
        float3 _1239 = _1238 * _PlanetAtmosphereParams21.z;
        float _1240 = _1239.z;
        float _1241 = _1239.y;
        float4 _1246 = lerp(float4(_1240, _1241, -1.0f, 0.666666686534881591796875f), float4(_1241, _1240, 0.0f, -0.3333333432674407958984375f), step(_1240, _1241).xxxx);
        float _1247 = _1239.x;
        float _1248 = _1246.x;
        float4 _1256 = lerp(float4(_1248, _1246.yw, _1247), float4(_1247, _1246.yz, _1248), step(_1248, _1247).xxxx);
        float _1257 = _1256.x;
        float _1258 = _1256.w;
        float _1259 = _1256.y;
        float _1261 = _1257 - min(_1258, _1259);
        float3 _1272 = 0.0f.xxx;
        _1272.x = abs(_1256.z + ((_1258 - _1259) / ((6.0f * _1261) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1283 = lerp(1.0f.xxx, clamp(abs((frac(_1272.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1261 / (_1257 + 9.9999997473787516355514526367188e-05f)).xxx) * _1257;
        float _1290 = _1082.w;
        float3 _1306 = ((_951.xyz * (1.0f - (_1290 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1082.xyz * (1.0f - ((1.0f - _1290) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1283 * _1061, _1283, _PlanetAtmosphereParams31.y.xxx) * _1080);
        _1308 = float4(_1306.x, _1306.y, _1306.z, _951.w);
        _1309 = max(_952, _1027);
    }
    else
    {
        _1308 = _951;
        _1309 = _952;
    }
    float _1315 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1316 = sin(_1315);
    float _1317 = cos(_1315);
    float2 _1322 = mul(float2x2(float2(_1317, -_1316), float2(_1316, _1317)), _441);
    float _1323 = _1322.x;
    float _1324 = _1322.y;
    float _1327 = _1323 / _1324;
    float _1328 = abs(_1327);
    bool _1329 = _1328 < 1.0f;
    float _1331 = _1329 ? _1328 : (1.0f / _1328);
    float _1332 = _1331 * _1331;
    float _1337 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1332)) * _1332)) * _1331;
    float _1339 = _1329 ? _1337 : (1.57079637050628662109375f - _1337);
    float _1349 = abs(_327);
    float _1356 = ((((0.04688780009746551513671875f * _1349) + (-0.203471004962921142578125f)) * _1349) + 1.57079601287841796875f) * sqrt(1.0f - _1349);
    float2 _1363 = (float2(((_1327 < 0.0f) ? (-_1339) : _1339) + (((_1323 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1324 < 0.0f)), 1.57079637050628662109375f - ((_327 >= 0.0f) ? _1356 : (3.1415927410125732421875f - _1356))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1363.y = _1363.y;
    float3 _1391 = normalize(float3(_1323, _1324, _327).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1392 = floor(_1391);
    float3 _1394 = frac(_1391) - 0.5f.xxx;
    float3 _1400 = frac((_1392 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1405 = _1400 + dot(_1400, _1400.yzx + 33.3300018310546875f.xxx).xxx;
    float _1411 = frac((_1405.x + _1405.y) * _1405.z);
    float _1413 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1415 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1413), 9.9999997473787516355514526367188e-06f);
    float3 _1428 = frac(float3(_1411 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1411 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1433 = _1428 + dot(_1428, _1428.yzx + 33.3300018310546875f.xxx).xxx;
    float _1442 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1433.x + _1433.y) * _1433.z));
    float _1443 = -dot(_1394, _1394);
    float _1450 = lerp(exp2(_1443 * _1442), exp2(_1443 * (_1442 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1413));
    float3 _1465 = frac(((_1392 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1470 = _1465 + dot(_1465, _1465.yzx + 33.3300018310546875f.xxx).xxx;
    float _1476 = frac((_1470.x + _1470.y) * _1470.z);
    float3 _1483 = frac(((_1392.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1488 = _1483 + dot(_1483, _1483.yzx + 33.3300018310546875f.xxx).xxx;
    float _1494 = frac((_1488.x + _1488.y) * _1488.z);
    float _1497 = _Time.x * _SkyBoxStarParam0.w;
    float _1509 = 1.0f - abs((frac(((_1497 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1476)) + _1494) * 2.0f) - 1.0f);
    float _1517 = 1.0f - abs((frac(((_1497 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1494)) + _1476) * 2.0f) - 1.0f);
    float3 _1540 = frac(float3(_1411 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1411 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1545 = _1540 + dot(_1540, _1540.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1561 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1545.x + _1545.y) * _1545.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1415, _SkyBoxStarParam0.x + _1415, _1411) * lerp(_1450 * _1450, sqrt(clamp(_1450, 0.0f, 1.0f)), _1413)) * (1.0f + (step(0.999499976634979248046875f, _1411) * 3.0f))) * clamp((((_1509 * _1509) * (3.0f - (2.0f * _1509))) * 0.62000000476837158203125f) + (((_1517 * _1517) * (3.0f - (2.0f * _1517))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1411 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1363, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1309);
    float3 _1570 = (lerp(_1308.xyz, _579, _582).xyz + ((_1561 * lerp(1.0f, 1.0f - _581, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1584 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1591 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1595 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1599 = _1595 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1595, _1595)));
    float _1603 = radians(_PlanetBillBoardConstants_Phi2);
    float _1606 = radians(_PlanetBillBoardConstants_Theta2);
    float _1627 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1631 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1632 = 1.0f / _1631;
    float _1635 = _1631 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1640 = ((_PlanetBillBoardConstants_Ray * _1632) * _1635).xyz;
    float3 _1645 = ((_PlanetBillBoardConstants_Mie * _1632) * _1635).xyz;
    float _1646 = _1631 - _1627;
    float _1647 = _1646 * 0.0599999986588954925537109375f;
    float _1667 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1674 = normalize(_309 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1676 = normalize(float3(_1584.x ? _1591.x : _1599.x, _1584.y ? _1591.y : _1599.y, _1584.z ? _1591.z : _1599.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1677 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1603), sin(_1606), (-cos(_1606)) * cos(_1603)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1678 = dot(_1674, _1677);
    float _1679 = 2.0f * _1678;
    float _1680 = dot(_1677, _1677);
    float _1681 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1683 = _1679 * _1679;
    float _1685 = _1683 - (4.0f * (_1680 - _1681));
    bool _1688 = (_1685 > 0.0f) && (_1679 < 0.0f);
    float _1689 = _1678 * (-2.0f);
    float3 _1695 = _1677 + (_1674 * ((_1689 - sqrt(max(_1685, 0.0f))) * 0.5f));
    float3 _1696 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1698 = normalize(_1695 * _1696);
    float _1701 = radians(_PlanetBillBoardConstants_Pitch);
    float _1704 = radians(_PlanetBillBoardConstants_Roll);
    float _1705 = sin(_1701);
    float _1706 = cos(_1701);
    float _1707 = sin(_1704);
    float _1708 = cos(_1704);
    float3x3 _1718 = float3x3(float3(_1708, (-_1707) * _1706, _1707 * _1705), float3(_1707, _1708 * _1706, (-_1708) * _1705), float3(0.0f, _1705, _1706));
    float3 _1719 = mul(_1718, _1698);
    float _1723 = atan2(_1719.z, _1719.x) * 0.159154951572418212890625f;
    float _1726 = (_1719.y + 1.0f) * 0.5f;
    float2 _1727 = float2(_1723, _1726);
    float _1730 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1737 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1738 = (_1723 + _1730) + _1737;
    _1727.x = _1738;
    bool _1742 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1762 = 0.0f.xx;
    [branch]
    if (_1742)
    {
        float _1747 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1748 = sin(_1747);
        float _1749 = cos(_1747);
        float3 _1754 = mul(float3x3(float3(_1749, 0.0f, _1748), float3(0.0f, 1.0f, 0.0f), float3(-_1748, 0.0f, _1749)), _1719);
        _1762 = float2((_1754.x + 1.0f) * 0.5f, (1.0f - _1754.z) * 0.5f);
    }
    else
    {
        _1762 = 0.0f.xx;
    }
    float _1763 = dot(_1695, _1676);
    float _1766 = sqrt(_1681 - (_1763 * _1763));
    float _1771 = sqrt((_1667 * _1667) - (_1766 * _1766)) - _1763;
    float3 _1776 = mul(_1718, normalize((_1695 + (_1676 * _1771)) * _1696));
    float _1783 = (_1776.y + 1.0f) * 0.5f;
    float4 _2044 = 0.0f.xxxx;
    float _2045 = 0.0f;
    [branch]
    if (_1688)
    {
        _1698.y = _1698.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1799 = normalize(_1698);
        float2 _1809 = float2(_1738 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1726) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1811 = _BaseColorMap.SampleBias(sampler_PointMirror, _1809, _GlobalMipBias);
        float4 _1820 = _RSM.SampleBias(sampler_PointMirror, _1809, _GlobalMipBias);
        float _1833 = frac(_1738 * 2.0f);
        float2 _1834 = float2(_1833, _1726);
        float _1838 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1839 = _1833 + _1838;
        _1834.x = _1839;
        float _1847 = step(0.5f, _1839);
        float _1848 = step(0.5f, _1726);
        float _1849 = 1.0f - _1847;
        float _1850 = 1.0f - _1848;
        float _1856 = dot(float4(_1849 * _1848, _1847 * _1848, _1849 * _1850, _1847 * _1850), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1834 * 2.0f), 0.0f));
        float3 _1860 = _1856.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1890 = 0.0f.xxx;
        float _1891 = 0.0f;
        [branch]
        if (_1742)
        {
            float4 _1866 = _CloudsCap.SampleBias(sampler_PointMirror, _1762, _GlobalMipBias);
            float _1880 = clamp(_1866.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1726 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1883 = 1.0f - clamp((_1726 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1890 = ((_1860 * (1.0f - _1880)) * _1883) + (_1866.xyz * _1880);
            _1891 = max(_1856 * _1883, _1880);
        }
        else
        {
            _1890 = _1860;
            _1891 = _1856;
        }
        float3 _1915 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1904 = _ErosionMap.SampleBias(sampler_PointMirror, _1727 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1915 = (_1904.xyz * pow(clamp(_1904.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1915 = 0.0f.xxx;
        }
        float _1917 = frac((((atan2(_1776.z, _1776.x) * 0.159154951572418212890625f) + _1730) + _1737) * 2.0f);
        float2 _1918 = float2(_1917, _1783);
        float _1919 = _1917 + _1838;
        _1918.x = _1919;
        float _1927 = step(0.5f, _1919);
        float _1928 = step(0.5f, _1783);
        float _1929 = 1.0f - _1927;
        float _1930 = 1.0f - _1928;
        float _1936 = dot(float4(_1929 * _1928, _1927 * _1928, _1929 * _1930, _1927 * _1930), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1918 * 2.0f), 0.0f));
        float _1943 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1936) * _1936) * (1.0f - _1891), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1771 * _1771) * 1.0000000116860974230803549289703e-07f))));
        float _1959 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1820.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1890.x, _1891 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1960 = -_309;
        float _1961 = dot(_1799, _1676);
        float _1966 = max(_1959 * _1959, 0.0078125f);
        float _1967 = _1966 * _1966;
        float3 _1968 = _1676 + _1960;
        float3 _1972 = _1968 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1968, _1968)));
        float _1974 = clamp(dot(_1799, _1972), 0.0f, 1.0f);
        float _1977 = clamp(dot(_1676, _1972), 0.0f, 1.0f);
        float _1981 = ((_1974 * _1974) * (_1967 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1998 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _2023 = ((((((0.039999999105930328369140625f.xxx * (_1967 / (((_1981 * _1981) * max(0.100000001490116119384765625f, _1977 * _1977)) * ((_1966 * 4.0f) + 2.0f)))) + (lerp(lerp(_1811.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1820.y.xxxx).xyz, _1820.z.xxx), _1890 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1891.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1961)))) * float3(_1998.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1998.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1998.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1960, _1799), 0.0f, 1.0f)) * max(0.0f, _1961)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2028 = float4(_2023 + _1915, 1.0f);
        float3 _2036 = _2028.xyz;
        float3 _2042 = lerp(_2036 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2036, _1943.xxx);
        _2044 = float4(_2042.x, _2042.y, _2042.z, _2028.w);
        _2045 = lerp(_1943, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1799, -_1674)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2044 = 0.0f.xxxx;
        _2045 = 1.0f;
    }
    float4 _2217 = 0.0f.xxxx;
    do
    {
        if (_1679 > 0.0f)
        {
            _2217 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2051 = _1631 * _1631;
        float _2056 = length(_1677);
        float _2059 = (_1678 * (-1.0f)) * (1.0f / _2056);
        float _2064 = _2056 * sqrt(max(1.0f - (_2059 * _2059), 0.0f));
        float _2072 = sqrt(max(_1683 - (4.0f * (_1680 - _2051)), 0.0f));
        float _2074 = (_1689 - _2072) * 0.5f;
        float _2075 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2064);
        float _2081 = (lerp(max((_2056 * _2059) - sqrt(max(_1681 - (_2064 * _2064), 0.0f)), 0.0f), (_1689 + _2072) * 0.5f, _2075) - _2074) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2082 = float2(_1647, _1647 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2083 = dot(_1674, _1676);
        float _2084 = _2083 * _2083;
        float _2085 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2092 = max((1.0f + _2085) - ((2.0f * _2083) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2105 = 0.0f.xx;
        float3 _2110 = 0.0f.xxx;
        float3 _2112 = 0.0f.xxx;
        _2105 = 0.0f.xx;
        _2110 = 0.0f.xxx;
        _2112 = 0.0f.xxx;
        float2 _2106 = 0.0f.xx;
        float _2109 = 0.0f;
        float3 _2111 = 0.0f.xxx;
        float3 _2113 = 0.0f.xxx;
        float _2108 = _2074;
        int _2114 = 0;
        for (; float(_2114) < _PlanetBillBoardConstants_StepsI; _2105 = _2106, _2108 = _2109, _2110 = _2111, _2112 = _2113, _2114++)
        {
            float3 _2123 = _1677 + (_1674 * (_2108 + (_2081 * 0.5f)));
            float _2124 = length(_2123);
            float _2126 = _2124 - _1627;
            float2 _2127 = 1.0f.xx / _2082;
            float2 _2131 = exp(_2127 * (-_2126)) * _2081;
            _2106 = _2105 + _2131;
            float _2132 = dot(_1676, _2123);
            float _2133 = 2.0f * _2132;
            float _2142 = (_2132 * (-2.0f)) + sqrt(max((_2133 * _2133) - (4.0f * (dot(_2123, _2123) - _2051)), 0.0f));
            float _2143 = _2142 * 0.5f;
            float3 _2191 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2182 = (1.0f - (_2132 * (1.0f / _2124))) * 0.5f;
                float2 _2183 = float2(_2126 * (1.0f / _1646), _2182);
                _2183.y = min(_2182, 0.9900000095367431640625f);
                _2191 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2183, 0.0f).xyz;
            }
            else
            {
                float2 _2151 = 0.0f.xx;
                _2151 = 0.0f.xx;
                float _2154 = 0.0f;
                int _2156 = 0;
                for (; float(_2156) < 1.0f; )
                {
                    _2151 += (exp(_2127 * (-(length(_2123 + (_1676 * (_2154 + (_2142 * 0.25f)))) - _1627))) * _2143);
                    _2154 += _2143;
                    _2156++;
                    continue;
                }
                _2191 = exp(((-_1645) * _2151.y) - (_1640 * _2151.x));
            }
            float3 _2199 = exp(((-_1645) * _2106.y) - (_1640 * _2106.x)) * _2191;
            _2113 = _2112 + (_2199 * _2131.x);
            _2111 = _2110 + (_2199 * _2131.y);
            _2109 = _2108 + _2081;
        }
        _2217 = float4(((((_1640 * ((1.0f + _2084) * 0.059683106839656829833984375f)) * _2112) + ((_1645 * (((_2075 * 0.3183098733425140380859375f) * ((1.0f - _2085) * (_2084 + 1.0f))) * (1.0f / ((_2092 * sqrt(_2092)) * (2.0f + _2085))))) * _2110)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1632) * _1635) * _PlanetBillBoardConstants_Ambient.w) * _2105.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2253 = _4.y * _AtmosphereFogParams3.w;
    float _2258 = max(0.00999999977648258209228515625f, _2253 + _AtmosphereFogParams4.w);
    float3 _2272 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_310 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2258)) / _2258) * exp(_2253 + _AtmosphereFogParams5.w))));
    float _2275 = dot(_309, _AtmosphereFogParams1.xyz);
    float _2281 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2285 = (1.0f + _2281) - ((2.0f * _AtmosphereFogParams2.w) * _2275);
    float3 _2614 = 0.0f.xxx;
    float _2615 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2440 = (uint3(int3(int(_301.x), int(_301.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2441 = _2440.y;
        uint _2442 = _2440.z;
        uint _2445 = _2440.x + (_2441 * _2442);
        uint _2447 = _2441 + (_2442 * _2445);
        uint _2449 = _2442 + (_2445 * _2447);
        uint _2451 = _2445 + (_2447 * _2449);
        float _2478 = dot(_309, -_TransformVariables_ViewMatrix[2].xyz);
        float _2486 = (_VolumetricFogParams0.w * ((_2478 > 5.9604644775390625e-08f) ? (1.0f / _2478) : 0.0f)) * (1.0f / _310);
        float _2487 = _305.y;
        float _2488 = _2486 * _2487;
        float _2490 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2488;
        float _2491 = _2487 - _2488;
        float _2493 = (1.0f - _2486) * _310;
        float _2507 = max(-127.0f, _ExponentialFogParams0.z * _2491);
        float _2531 = max(-127.0f, _ExponentialFogParams3.x * _2491);
        float _2542 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2490 - _ExponentialFogParams0.x)))) * ((abs(_2507) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2507)) / _2507) : (0.693147182464599609375f - (0.2402265071868896484375f * _2507)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2490 - _ExponentialFogParams3.z)))) * ((abs(_2531) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2531)) / _2531) : (0.693147182464599609375f - (0.2402265071868896484375f * _2531))));
        float _2564 = clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2567 = clamp((max(clamp(exp2(-(_2542 * _2493)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2564, 0.0f, 1.0f);
        float4 _2608 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_301) + ((((float3(uint3(_2451, _2447 + (_2449 * _2451), _292) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_296 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_296 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2614 = _2608.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2567)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_309, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2542 * max(_2493 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2564))) * _2608.w);
        _2615 = _2608.w * _2567;
    }
    else
    {
        float _2313 = _305.y;
        float _2327 = max(-127.0f, _ExponentialFogParams0.z * _2313);
        float _2351 = max(-127.0f, _ExponentialFogParams3.x * _2313);
        float _2362 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2327) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2327)) / _2327) : (0.693147182464599609375f - (0.2402265071868896484375f * _2327)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2351) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2351)) / _2351) : (0.693147182464599609375f - (0.2402265071868896484375f * _2351))));
        float _2384 = clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2387 = clamp((max(clamp(exp2(-(_2362 * _310)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2384, 0.0f, 1.0f);
        _2614 = (_ExponentialFogParams2.xyz * (1.0f - _2387)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_309, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2362 * max(_310 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2384));
        _2615 = _2387;
    }
    float3 _2620 = (((((lerp(dot(_1570, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1570, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1688))) + (max(_2217.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1688 ? _2045 : 1.0f)).xyz) + _2044.xyz).xyz * (_2272 * _2615)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2275 * _2275)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2281) / max((12.56637096405029296875f * _2285) * sqrt(_2285), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2272)) * _2615) + _2614);
    float4 _2621 = float4(_2620.x, _2620.y, _2620.z, _1308.w);
    _2621.w = 1.0f;
    float2 _2635 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2635.y = -_2635.y;
    _7 = _2621;
    _8 = float4(((sqrt(sqrt(abs(_2635 * 0.5f))) * float2(int2(sign(_2635)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
