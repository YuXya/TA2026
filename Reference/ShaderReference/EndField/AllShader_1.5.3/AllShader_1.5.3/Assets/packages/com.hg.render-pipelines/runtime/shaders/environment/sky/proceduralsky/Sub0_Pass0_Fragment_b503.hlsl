// Stage: Fragment  Blob: 503  ParamBlob: 87  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_STAR
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
    float _332 = _309.x;
    float _333 = _309.z;
    float _334 = _332 / _333;
    float _335 = abs(_334);
    bool _336 = _335 < 1.0f;
    float _338 = _336 ? _335 : (1.0f / _335);
    float _339 = _338 * _338;
    float _344 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _339)) * _339)) * _338;
    float _346 = _336 ? _344 : (1.57079637050628662109375f - _344);
    float _356 = abs(_327);
    float _363 = ((((0.04688780009746551513671875f * _356) + (-0.203471004962921142578125f)) * _356) + 1.57079601287841796875f) * sqrt(1.0f - _356);
    float _367 = 1.57079637050628662109375f - ((_327 >= 0.0f) ? _363 : (3.1415927410125732421875f - _363));
    float2 _370 = (float2(((_334 < 0.0f) ? (-_346) : _346) + (((_332 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_333 < 0.0f)), _367) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _386 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_370.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_370.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _392 = ((_386.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _396 = float4(_392.x, _392.y, _392.z, _386.w) * _CloudOpacities;
    float4 _409 = (lerp(_396, max(_396.x, _396.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _327);
    float3 _411 = _409.xyz;
    float _413 = clamp(_409.w, 0.0f, 1.0f);
    float3 _414 = _413.xxx;
    float3 _415 = lerp(_331.xyz, _411, _414);
    float4 _873 = 0.0f.xxxx;
    float _874 = 0.0f;
    float _875 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _652 = 0.0f.xxx;
        float _655 = 0.0f;
        float _471 = 1.0f / _PlanetAtmosphereParams10.x;
        float _473 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _476 = normalize(_305);
        float _477 = dot(_476, _PlanetCenterViewDir0.xyz);
        float _482 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_477 * _477);
        float3 _495 = (((_476 * (_477 - sqrt(max(0.0f, _482)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _497 = float(max(_482 * clamp(dot(_476, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _506 = ((_476 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _476)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _511 = length(_506);
        float3 _513 = _506 / _511.xxx;
        float _518 = ((_511 * float(abs(dot(_PlanetUpWs0.xyz, _506)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _526 = dot(_495, _PlanetUpWs0.xyz);
        float _527 = -_526;
        float3 _535 = normalize(_495 - (_PlanetUpWs0.xyz * _526));
        float _544 = float(int(sign(dot(_535, _PlanetRightWs0.xyz))));
        float2 _549 = float2(clamp(-_544, 0.0f, 1.0f) + (_544 * (acos(dot(_535, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_527 * _527)) + (-0.27777779102325439453125f)) * _527) + 0.500000059604644775390625f);
        float4 _551 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _549, _GlobalMipBias);
        float _558 = clamp((clamp(dot(_IncidentLightDir0.xyz, _495), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _566 = _551.w;
        float4 _571 = float4((_551.xyz * _558) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _549, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _566) * _497;
        float _581 = clamp(float(int(sign(clamp(1.0f - _518, 0.0f, 1.0f) * _518))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_476, _513)))), 0.0f, 1.0f), _497);
        float _588 = float(int(sign(dot(_513, _PlanetRightWs0.xyz))));
        float _603 = clamp(-dot(_IncidentLightDir0.xyz, _513), 0.0f, 1.0f);
        float4 _617 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_588, 0.0f, 1.0f) + (_588 * (acos(dot(_513, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _518), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_511 * sqrt(1.0f - (_603 * _603)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _621 = (_617.xyz * _617.w) * _581;
        float3 _623 = (_571.xyz * _566).xyz + _621;
        float4 _624 = float4(_623.x, _623.y, _623.z, _571.w);
        _624.w = _571.w + ((_617.w * _581) * (1.0f - _497));
        float _634 = lerp(1.0f, clamp(_476.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _636 = (_624 * _PlanetColor0) * _634;
        float3 _645 = _476 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_476, _476)));
        float3 _649 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _669 = 0.0f;
        float _670 = 0.0f;
        bool _671 = false;
        do
        {
            _652 = float4(_PlanetCenterPos0.xyz, _473).xyz;
            float3 _653 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _652;
            _655 = _473 * _473;
            float _657 = dot(_645, _653);
            float _659 = (_657 * _657) - (dot(_653, _653) - _655);
            if (_659 <= 0.0f)
            {
                _669 = 0.0f;
                _670 = 0.0f;
                _671 = false;
                break;
            }
            float _663 = sqrt(_659);
            float _664 = -_657;
            float _666 = max(0.0f, _664 - _663);
            _669 = _666;
            _670 = (_664 + _663) - _666;
            _671 = true;
            break;
        } while(false);
        float3 _792 = 0.0f.xxx;
        if (_671)
        {
            float _691 = 0.0f;
            bool _692 = false;
            do
            {
                float3 _677 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _681 = dot(_645, _677);
                float _683 = (_681 * _681) - (dot(_677, _677) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_683 <= 0.0f)
                {
                    _691 = 0.0f;
                    _692 = false;
                    break;
                }
                _691 = max(0.0f, (-_681) - sqrt(_683));
                _692 = true;
                break;
            } while(false);
            float _701 = 0.0f;
            if (_692)
            {
                float _700 = 0.0f;
                if (_691 > 0.0f)
                {
                    _700 = min(_670, _691 - _669);
                }
                else
                {
                    _700 = _670;
                }
                _701 = _700;
            }
            else
            {
                _701 = _670;
            }
            float3 _791 = 0.0f.xxx;
            if (_701 > 0.0f)
            {
                float _707 = _701 / _PlanetAtmosphereParams10.y;
                float _712 = dot(-_645, _649);
                float3 _717 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _722 = 0.0f.xxx;
                float3 _724 = 0.0f.xxx;
                _722 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_645 * _669)) + ((_645 * 0.5f) * _707);
                _724 = 0.0f.xxx;
                float _720 = 0.0f;
                float3 _723 = 0.0f.xxx;
                float3 _725 = 0.0f.xxx;
                float _719 = 0.0f;
                int _726 = 0;
                for (; float(_726) < _PlanetAtmosphereParams10.y; _719 = _720, _722 = _723, _724 = _725, _726++)
                {
                    float3 _732 = _722 - _652;
                    float _740 = min(exp((-((length(_732) - _PlanetAtmosphereParams10.w) * _471)) * _PlanetAtmosphereParams20.y) * _707, 3.4028234663852885981170418348452e+38f);
                    _720 = _719 + _740;
                    float _757 = 0.0f;
                    do
                    {
                        float _745 = dot(_649, _732);
                        float _747 = (_745 * _745) - (dot(_732, _732) - _655);
                        if (_747 <= 0.0f)
                        {
                            _757 = 0.0f;
                            break;
                        }
                        float _751 = sqrt(_747);
                        float _752 = -_745;
                        _757 = (_752 + _751) - max(0.0f, _752 - _751);
                        break;
                    } while(false);
                    float _758 = _757 / _PlanetAtmosphereParams20.x;
                    float3 _763 = 0.0f.xxx;
                    float _766 = 0.0f;
                    _763 = _722 + ((_649 * 0.5f) * _758);
                    _766 = 0.0f;
                    for (int _768 = 0; float(_768) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _773 = _763 - _652;
                        _763 += (_649 * _758);
                        _766 += exp((-(max(length(_773) - _PlanetAtmosphereParams10.w, 0.0f) * _471)) * _PlanetAtmosphereParams20.y);
                        _768++;
                        continue;
                    }
                    _725 = _724 + (exp(-(_717 * ((_766 * _758) + _720))) * _740);
                    _723 = _722 + (_645 * _707);
                }
                _791 = (_724 * (0.0596831031143665313720703125f * (1.0f + (_712 * _712)))) * _717;
            }
            else
            {
                _791 = 0.0f.xxx;
            }
            _792 = _791;
        }
        else
        {
            _792 = 0.0f.xxx;
        }
        float3 _793 = _792 * _PlanetAtmosphereParams20.z;
        float _794 = _793.z;
        float _795 = _793.y;
        float4 _800 = lerp(float4(_794, _795, -1.0f, 0.666666686534881591796875f), float4(_795, _794, 0.0f, -0.3333333432674407958984375f), step(_794, _795).xxxx);
        float _801 = _793.x;
        float _802 = _800.x;
        float4 _810 = lerp(float4(_802, _800.yw, _801), float4(_801, _800.yz, _802), step(_802, _801).xxxx);
        float _811 = _810.x;
        float _812 = _810.w;
        float _813 = _810.y;
        float _815 = _811 - min(_812, _813);
        float3 _826 = 0.0f.xxx;
        _826.x = abs(_810.z + ((_812 - _813) / ((6.0f * _815) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _837 = lerp(1.0f.xxx, clamp(abs((frac(_826.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_815 / (_811 + 9.9999997473787516355514526367188e-05f)).xxx) * _811;
        float3 _842 = _636.xyz;
        float _855 = _636.w;
        float3 _871 = ((_415.xyz * (1.0f - (_855 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_842, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _842, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _855) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_837 * _558, _837, _PlanetAtmosphereParams30.y.xxx) * _634);
        _873 = float4(_871.x, _871.y, _871.z, _331.w);
        _874 = length(_621);
        _875 = max(0.0f, _497);
    }
    else
    {
        _873 = float4(_415.x, _415.y, _415.z, _331.w);
        _874 = 0.0f;
        _875 = 0.0f;
    }
    float4 _1231 = 0.0f.xxxx;
    float _1232 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1021 = 0.0f.xxx;
        float _1024 = 0.0f;
        float _924 = 1.0f / _PlanetAtmosphereParams11.x;
        float _926 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _929 = normalize(_305);
        float _930 = dot(_929, _PlanetCenterViewDir1.xyz);
        float _935 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_930 * _930);
        float3 _948 = (((_929 * (_930 - sqrt(max(0.0f, _935)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _950 = float(max(_935 * clamp(dot(_929, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _952 = dot(_948, _PlanetUpWs1.xyz);
        float _953 = -_952;
        float3 _961 = normalize(_948 - (_PlanetUpWs1.xyz * _952));
        float _970 = float(int(sign(dot(_961, _PlanetRightWs1.xyz))));
        float2 _975 = float2(clamp(-_970, 0.0f, 1.0f) + (_970 * (acos(dot(_961, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_953 * _953)) + (-0.27777779102325439453125f)) * _953) + 0.500000059604644775390625f);
        float4 _977 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _975, _GlobalMipBias);
        float _984 = clamp((clamp(dot(_IncidentLightDir1.xyz, _948), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _987 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _975, _GlobalMipBias);
        float _992 = _977.w;
        float4 _997 = float4((_977.xyz * _984) + (_987.xyz * _PlanetEmissive1.xyz), _992) * _950;
        float3 _999 = _997.xyz * _992;
        float _1003 = lerp(1.0f, clamp(_929.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1005 = (float4(_999.x, _999.y, _999.z, _997.w) * _PlanetColor1) * _1003;
        float3 _1014 = _929 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_929, _929)));
        float3 _1018 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1038 = 0.0f;
        float _1039 = 0.0f;
        bool _1040 = false;
        do
        {
            _1021 = float4(_PlanetCenterPos1.xyz, _926).xyz;
            float3 _1022 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1021;
            _1024 = _926 * _926;
            float _1026 = dot(_1014, _1022);
            float _1028 = (_1026 * _1026) - (dot(_1022, _1022) - _1024);
            if (_1028 <= 0.0f)
            {
                _1038 = 0.0f;
                _1039 = 0.0f;
                _1040 = false;
                break;
            }
            float _1032 = sqrt(_1028);
            float _1033 = -_1026;
            float _1035 = max(0.0f, _1033 - _1032);
            _1038 = _1035;
            _1039 = (_1033 + _1032) - _1035;
            _1040 = true;
            break;
        } while(false);
        float3 _1161 = 0.0f.xxx;
        if (_1040)
        {
            float _1060 = 0.0f;
            bool _1061 = false;
            do
            {
                float3 _1046 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1050 = dot(_1014, _1046);
                float _1052 = (_1050 * _1050) - (dot(_1046, _1046) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1052 <= 0.0f)
                {
                    _1060 = 0.0f;
                    _1061 = false;
                    break;
                }
                _1060 = max(0.0f, (-_1050) - sqrt(_1052));
                _1061 = true;
                break;
            } while(false);
            float _1070 = 0.0f;
            if (_1061)
            {
                float _1069 = 0.0f;
                if (_1060 > 0.0f)
                {
                    _1069 = min(_1039, _1060 - _1038);
                }
                else
                {
                    _1069 = _1039;
                }
                _1070 = _1069;
            }
            else
            {
                _1070 = _1039;
            }
            float3 _1160 = 0.0f.xxx;
            if (_1070 > 0.0f)
            {
                float _1076 = _1070 / _PlanetAtmosphereParams11.y;
                float _1081 = dot(-_1014, _1018);
                float3 _1086 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1091 = 0.0f.xxx;
                float3 _1093 = 0.0f.xxx;
                _1091 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1014 * _1038)) + ((_1014 * 0.5f) * _1076);
                _1093 = 0.0f.xxx;
                float _1089 = 0.0f;
                float3 _1092 = 0.0f.xxx;
                float3 _1094 = 0.0f.xxx;
                float _1088 = 0.0f;
                int _1095 = 0;
                for (; float(_1095) < _PlanetAtmosphereParams11.y; _1088 = _1089, _1091 = _1092, _1093 = _1094, _1095++)
                {
                    float3 _1101 = _1091 - _1021;
                    float _1109 = min(exp((-((length(_1101) - _PlanetAtmosphereParams11.w) * _924)) * _PlanetAtmosphereParams21.y) * _1076, 3.4028234663852885981170418348452e+38f);
                    _1089 = _1088 + _1109;
                    float _1126 = 0.0f;
                    do
                    {
                        float _1114 = dot(_1018, _1101);
                        float _1116 = (_1114 * _1114) - (dot(_1101, _1101) - _1024);
                        if (_1116 <= 0.0f)
                        {
                            _1126 = 0.0f;
                            break;
                        }
                        float _1120 = sqrt(_1116);
                        float _1121 = -_1114;
                        _1126 = (_1121 + _1120) - max(0.0f, _1121 - _1120);
                        break;
                    } while(false);
                    float _1127 = _1126 / _PlanetAtmosphereParams21.x;
                    float3 _1132 = 0.0f.xxx;
                    float _1135 = 0.0f;
                    _1132 = _1091 + ((_1018 * 0.5f) * _1127);
                    _1135 = 0.0f;
                    for (int _1137 = 0; float(_1137) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1142 = _1132 - _1021;
                        _1132 += (_1018 * _1127);
                        _1135 += exp((-(max(length(_1142) - _PlanetAtmosphereParams11.w, 0.0f) * _924)) * _PlanetAtmosphereParams21.y);
                        _1137++;
                        continue;
                    }
                    _1094 = _1093 + (exp(-(_1086 * ((_1135 * _1127) + _1089))) * _1109);
                    _1092 = _1091 + (_1014 * _1076);
                }
                _1160 = (_1093 * (0.0596831031143665313720703125f * (1.0f + (_1081 * _1081)))) * _1086;
            }
            else
            {
                _1160 = 0.0f.xxx;
            }
            _1161 = _1160;
        }
        else
        {
            _1161 = 0.0f.xxx;
        }
        float3 _1162 = _1161 * _PlanetAtmosphereParams21.z;
        float _1163 = _1162.z;
        float _1164 = _1162.y;
        float4 _1169 = lerp(float4(_1163, _1164, -1.0f, 0.666666686534881591796875f), float4(_1164, _1163, 0.0f, -0.3333333432674407958984375f), step(_1163, _1164).xxxx);
        float _1170 = _1162.x;
        float _1171 = _1169.x;
        float4 _1179 = lerp(float4(_1171, _1169.yw, _1170), float4(_1170, _1169.yz, _1171), step(_1171, _1170).xxxx);
        float _1180 = _1179.x;
        float _1181 = _1179.w;
        float _1182 = _1179.y;
        float _1184 = _1180 - min(_1181, _1182);
        float3 _1195 = 0.0f.xxx;
        _1195.x = abs(_1179.z + ((_1181 - _1182) / ((6.0f * _1184) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1206 = lerp(1.0f.xxx, clamp(abs((frac(_1195.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1184 / (_1180 + 9.9999997473787516355514526367188e-05f)).xxx) * _1180;
        float _1213 = _1005.w;
        float3 _1229 = ((_873.xyz * (1.0f - (_1213 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1005.xyz * (1.0f - ((1.0f - _1213) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1206 * _984, _1206, _PlanetAtmosphereParams31.y.xxx) * _1003);
        _1231 = float4(_1229.x, _1229.y, _1229.z, _873.w);
        _1232 = max(_875, _950);
    }
    else
    {
        _1231 = _873;
        _1232 = _875;
    }
    float _1238 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1239 = sin(_1238);
    float _1240 = cos(_1238);
    float2 _1246 = mul(float2x2(float2(_1240, -_1239), float2(_1239, _1240)), _309.xz);
    float _1247 = _1246.x;
    float _1248 = _1246.y;
    float _1251 = _1247 / _1248;
    float _1252 = abs(_1251);
    bool _1253 = _1252 < 1.0f;
    float _1255 = _1253 ? _1252 : (1.0f / _1252);
    float _1256 = _1255 * _1255;
    float _1261 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1256)) * _1256)) * _1255;
    float _1263 = _1253 ? _1261 : (1.57079637050628662109375f - _1261);
    float2 _1275 = (float2(((_1251 < 0.0f) ? (-_1263) : _1263) + (((_1247 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1248 < 0.0f)), _367) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1275.y = _1275.y;
    float3 _1303 = normalize(float3(_1247, _1248, _327).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1304 = floor(_1303);
    float3 _1306 = frac(_1303) - 0.5f.xxx;
    float3 _1312 = frac((_1304 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1317 = _1312 + dot(_1312, _1312.yzx + 33.3300018310546875f.xxx).xxx;
    float _1323 = frac((_1317.x + _1317.y) * _1317.z);
    float _1325 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1327 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1325), 9.9999997473787516355514526367188e-06f);
    float3 _1340 = frac(float3(_1323 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1323 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1345 = _1340 + dot(_1340, _1340.yzx + 33.3300018310546875f.xxx).xxx;
    float _1354 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1345.x + _1345.y) * _1345.z));
    float _1355 = -dot(_1306, _1306);
    float _1362 = lerp(exp2(_1355 * _1354), exp2(_1355 * (_1354 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1325));
    float3 _1377 = frac(((_1304 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1382 = _1377 + dot(_1377, _1377.yzx + 33.3300018310546875f.xxx).xxx;
    float _1388 = frac((_1382.x + _1382.y) * _1382.z);
    float3 _1395 = frac(((_1304.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1400 = _1395 + dot(_1395, _1395.yzx + 33.3300018310546875f.xxx).xxx;
    float _1406 = frac((_1400.x + _1400.y) * _1400.z);
    float _1411 = _Time.x * _SkyBoxStarParam0.w;
    float _1423 = 1.0f - abs((frac(((_1411 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1388)) + _1406) * 2.0f) - 1.0f);
    float _1431 = 1.0f - abs((frac(((_1411 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1406)) + _1388) * 2.0f) - 1.0f);
    float3 _1454 = frac(float3(_1323 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1323 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1459 = _1454 + dot(_1454, _1454.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1481 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1459.x + _1459.y) * _1459.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1327, _SkyBoxStarParam0.x + _1327, _1323) * lerp(_1362 * _1362, sqrt(clamp(_1362, 0.0f, 1.0f)), _1325)) * (1.0f + (step(0.999499976634979248046875f, _1323) * 3.0f))) * clamp((((_1423 * _1423) * (3.0f - (2.0f * _1423))) * 0.62000000476837158203125f) + (((_1431 * _1431) * (3.0f - (2.0f * _1431))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1323 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1275, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1232) * clamp(1.0f - (_874 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1490 = (lerp(_1231.xyz, _411, _414).xyz + ((_1481 * lerp(1.0f, 1.0f - _413, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1504 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1511 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1515 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1519 = _1515 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1515, _1515)));
    float _1523 = radians(_PlanetBillBoardConstants_Phi2);
    float _1526 = radians(_PlanetBillBoardConstants_Theta2);
    float _1547 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1551 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1552 = 1.0f / _1551;
    float _1555 = _1551 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1560 = ((_PlanetBillBoardConstants_Ray * _1552) * _1555).xyz;
    float3 _1565 = ((_PlanetBillBoardConstants_Mie * _1552) * _1555).xyz;
    float _1566 = _1551 - _1547;
    float _1567 = _1566 * 0.0599999986588954925537109375f;
    float _1587 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1594 = normalize(_309 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1596 = normalize(float3(_1504.x ? _1511.x : _1519.x, _1504.y ? _1511.y : _1519.y, _1504.z ? _1511.z : _1519.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1597 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1523), sin(_1526), (-cos(_1526)) * cos(_1523)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1598 = dot(_1594, _1597);
    float _1599 = 2.0f * _1598;
    float _1600 = dot(_1597, _1597);
    float _1601 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1603 = _1599 * _1599;
    float _1605 = _1603 - (4.0f * (_1600 - _1601));
    bool _1608 = (_1605 > 0.0f) && (_1599 < 0.0f);
    float _1609 = _1598 * (-2.0f);
    float3 _1615 = _1597 + (_1594 * ((_1609 - sqrt(max(_1605, 0.0f))) * 0.5f));
    float3 _1616 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1618 = normalize(_1615 * _1616);
    float _1621 = radians(_PlanetBillBoardConstants_Pitch);
    float _1624 = radians(_PlanetBillBoardConstants_Roll);
    float _1625 = sin(_1621);
    float _1626 = cos(_1621);
    float _1627 = sin(_1624);
    float _1628 = cos(_1624);
    float3x3 _1638 = float3x3(float3(_1628, (-_1627) * _1626, _1627 * _1625), float3(_1627, _1628 * _1626, (-_1628) * _1625), float3(0.0f, _1625, _1626));
    float3 _1639 = mul(_1638, _1618);
    float _1643 = atan2(_1639.z, _1639.x) * 0.159154951572418212890625f;
    float _1646 = (_1639.y + 1.0f) * 0.5f;
    float2 _1647 = float2(_1643, _1646);
    float _1650 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1657 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1658 = (_1643 + _1650) + _1657;
    _1647.x = _1658;
    bool _1662 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1682 = 0.0f.xx;
    [branch]
    if (_1662)
    {
        float _1667 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1668 = sin(_1667);
        float _1669 = cos(_1667);
        float3 _1674 = mul(float3x3(float3(_1669, 0.0f, _1668), float3(0.0f, 1.0f, 0.0f), float3(-_1668, 0.0f, _1669)), _1639);
        _1682 = float2((_1674.x + 1.0f) * 0.5f, (1.0f - _1674.z) * 0.5f);
    }
    else
    {
        _1682 = 0.0f.xx;
    }
    float _1683 = dot(_1615, _1596);
    float _1686 = sqrt(_1601 - (_1683 * _1683));
    float _1691 = sqrt((_1587 * _1587) - (_1686 * _1686)) - _1683;
    float3 _1696 = mul(_1638, normalize((_1615 + (_1596 * _1691)) * _1616));
    float _1703 = (_1696.y + 1.0f) * 0.5f;
    float4 _1964 = 0.0f.xxxx;
    float _1965 = 0.0f;
    [branch]
    if (_1608)
    {
        _1618.y = _1618.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1719 = normalize(_1618);
        float2 _1729 = float2(_1658 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1646) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1731 = _BaseColorMap.SampleBias(sampler_PointMirror, _1729, _GlobalMipBias);
        float4 _1740 = _RSM.SampleBias(sampler_PointMirror, _1729, _GlobalMipBias);
        float _1753 = frac(_1658 * 2.0f);
        float2 _1754 = float2(_1753, _1646);
        float _1758 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1759 = _1753 + _1758;
        _1754.x = _1759;
        float _1767 = step(0.5f, _1759);
        float _1768 = step(0.5f, _1646);
        float _1769 = 1.0f - _1767;
        float _1770 = 1.0f - _1768;
        float _1776 = dot(float4(_1769 * _1768, _1767 * _1768, _1769 * _1770, _1767 * _1770), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1754 * 2.0f), 0.0f));
        float3 _1780 = _1776.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1810 = 0.0f.xxx;
        float _1811 = 0.0f;
        [branch]
        if (_1662)
        {
            float4 _1786 = _CloudsCap.SampleBias(sampler_PointMirror, _1682, _GlobalMipBias);
            float _1800 = clamp(_1786.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1646 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1803 = 1.0f - clamp((_1646 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1810 = ((_1780 * (1.0f - _1800)) * _1803) + (_1786.xyz * _1800);
            _1811 = max(_1776 * _1803, _1800);
        }
        else
        {
            _1810 = _1780;
            _1811 = _1776;
        }
        float3 _1835 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1824 = _ErosionMap.SampleBias(sampler_PointMirror, _1647 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1835 = (_1824.xyz * pow(clamp(_1824.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1835 = 0.0f.xxx;
        }
        float _1837 = frac((((atan2(_1696.z, _1696.x) * 0.159154951572418212890625f) + _1650) + _1657) * 2.0f);
        float2 _1838 = float2(_1837, _1703);
        float _1839 = _1837 + _1758;
        _1838.x = _1839;
        float _1847 = step(0.5f, _1839);
        float _1848 = step(0.5f, _1703);
        float _1849 = 1.0f - _1847;
        float _1850 = 1.0f - _1848;
        float _1856 = dot(float4(_1849 * _1848, _1847 * _1848, _1849 * _1850, _1847 * _1850), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1838 * 2.0f), 0.0f));
        float _1863 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1856) * _1856) * (1.0f - _1811), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1691 * _1691) * 1.0000000116860974230803549289703e-07f))));
        float _1879 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1740.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1810.x, _1811 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1880 = -_309;
        float _1881 = dot(_1719, _1596);
        float _1886 = max(_1879 * _1879, 0.0078125f);
        float _1887 = _1886 * _1886;
        float3 _1888 = _1596 + _1880;
        float3 _1892 = _1888 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1888, _1888)));
        float _1894 = clamp(dot(_1719, _1892), 0.0f, 1.0f);
        float _1897 = clamp(dot(_1596, _1892), 0.0f, 1.0f);
        float _1901 = ((_1894 * _1894) * (_1887 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1918 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1943 = ((((((0.039999999105930328369140625f.xxx * (_1887 / (((_1901 * _1901) * max(0.100000001490116119384765625f, _1897 * _1897)) * ((_1886 * 4.0f) + 2.0f)))) + (lerp(lerp(_1731.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1740.y.xxxx).xyz, _1740.z.xxx), _1810 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1811.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1881)))) * float3(_1918.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1918.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1918.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1880, _1719), 0.0f, 1.0f)) * max(0.0f, _1881)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1948 = float4(_1943 + _1835, 1.0f);
        float3 _1956 = _1948.xyz;
        float3 _1962 = lerp(_1956 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1956, _1863.xxx);
        _1964 = float4(_1962.x, _1962.y, _1962.z, _1948.w);
        _1965 = lerp(_1863, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1719, -_1594)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1964 = 0.0f.xxxx;
        _1965 = 1.0f;
    }
    float4 _2137 = 0.0f.xxxx;
    do
    {
        if (_1599 > 0.0f)
        {
            _2137 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1971 = _1551 * _1551;
        float _1976 = length(_1597);
        float _1979 = (_1598 * (-1.0f)) * (1.0f / _1976);
        float _1984 = _1976 * sqrt(max(1.0f - (_1979 * _1979), 0.0f));
        float _1992 = sqrt(max(_1603 - (4.0f * (_1600 - _1971)), 0.0f));
        float _1994 = (_1609 - _1992) * 0.5f;
        float _1995 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1984);
        float _2001 = (lerp(max((_1976 * _1979) - sqrt(max(_1601 - (_1984 * _1984), 0.0f)), 0.0f), (_1609 + _1992) * 0.5f, _1995) - _1994) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2002 = float2(_1567, _1567 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2003 = dot(_1594, _1596);
        float _2004 = _2003 * _2003;
        float _2005 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2012 = max((1.0f + _2005) - ((2.0f * _2003) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2025 = 0.0f.xx;
        float3 _2030 = 0.0f.xxx;
        float3 _2032 = 0.0f.xxx;
        _2025 = 0.0f.xx;
        _2030 = 0.0f.xxx;
        _2032 = 0.0f.xxx;
        float2 _2026 = 0.0f.xx;
        float _2029 = 0.0f;
        float3 _2031 = 0.0f.xxx;
        float3 _2033 = 0.0f.xxx;
        float _2028 = _1994;
        int _2034 = 0;
        for (; float(_2034) < _PlanetBillBoardConstants_StepsI; _2025 = _2026, _2028 = _2029, _2030 = _2031, _2032 = _2033, _2034++)
        {
            float3 _2043 = _1597 + (_1594 * (_2028 + (_2001 * 0.5f)));
            float _2044 = length(_2043);
            float _2046 = _2044 - _1547;
            float2 _2047 = 1.0f.xx / _2002;
            float2 _2051 = exp(_2047 * (-_2046)) * _2001;
            _2026 = _2025 + _2051;
            float _2052 = dot(_1596, _2043);
            float _2053 = 2.0f * _2052;
            float _2062 = (_2052 * (-2.0f)) + sqrt(max((_2053 * _2053) - (4.0f * (dot(_2043, _2043) - _1971)), 0.0f));
            float _2063 = _2062 * 0.5f;
            float3 _2111 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2102 = (1.0f - (_2052 * (1.0f / _2044))) * 0.5f;
                float2 _2103 = float2(_2046 * (1.0f / _1566), _2102);
                _2103.y = min(_2102, 0.9900000095367431640625f);
                _2111 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2103, 0.0f).xyz;
            }
            else
            {
                float2 _2071 = 0.0f.xx;
                _2071 = 0.0f.xx;
                float _2074 = 0.0f;
                int _2076 = 0;
                for (; float(_2076) < 1.0f; )
                {
                    _2071 += (exp(_2047 * (-(length(_2043 + (_1596 * (_2074 + (_2062 * 0.25f)))) - _1547))) * _2063);
                    _2074 += _2063;
                    _2076++;
                    continue;
                }
                _2111 = exp(((-_1565) * _2071.y) - (_1560 * _2071.x));
            }
            float3 _2119 = exp(((-_1565) * _2026.y) - (_1560 * _2026.x)) * _2111;
            _2033 = _2032 + (_2119 * _2051.x);
            _2031 = _2030 + (_2119 * _2051.y);
            _2029 = _2028 + _2001;
        }
        _2137 = float4(((((_1560 * ((1.0f + _2004) * 0.059683106839656829833984375f)) * _2032) + ((_1565 * (((_1995 * 0.3183098733425140380859375f) * ((1.0f - _2005) * (_2004 + 1.0f))) * (1.0f / ((_2012 * sqrt(_2012)) * (2.0f + _2005))))) * _2030)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1552) * _1555) * _PlanetBillBoardConstants_Ambient.w) * _2025.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2173 = _4.y * _AtmosphereFogParams3.w;
    float _2178 = max(0.00999999977648258209228515625f, _2173 + _AtmosphereFogParams4.w);
    float3 _2192 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_310 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2178)) / _2178) * exp(_2173 + _AtmosphereFogParams5.w))));
    float _2195 = dot(_309, _AtmosphereFogParams1.xyz);
    float _2201 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2205 = (1.0f + _2201) - ((2.0f * _AtmosphereFogParams2.w) * _2195);
    float3 _2534 = 0.0f.xxx;
    float _2535 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2360 = (uint3(int3(int(_301.x), int(_301.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2361 = _2360.y;
        uint _2362 = _2360.z;
        uint _2365 = _2360.x + (_2361 * _2362);
        uint _2367 = _2361 + (_2362 * _2365);
        uint _2369 = _2362 + (_2365 * _2367);
        uint _2371 = _2365 + (_2367 * _2369);
        float _2398 = dot(_309, -_TransformVariables_ViewMatrix[2].xyz);
        float _2406 = (_VolumetricFogParams0.w * ((_2398 > 5.9604644775390625e-08f) ? (1.0f / _2398) : 0.0f)) * (1.0f / _310);
        float _2407 = _305.y;
        float _2408 = _2406 * _2407;
        float _2410 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2408;
        float _2411 = _2407 - _2408;
        float _2413 = (1.0f - _2406) * _310;
        float _2427 = max(-127.0f, _ExponentialFogParams0.z * _2411);
        float _2451 = max(-127.0f, _ExponentialFogParams3.x * _2411);
        float _2462 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2410 - _ExponentialFogParams0.x)))) * ((abs(_2427) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2427)) / _2427) : (0.693147182464599609375f - (0.2402265071868896484375f * _2427)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2410 - _ExponentialFogParams3.z)))) * ((abs(_2451) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2451)) / _2451) : (0.693147182464599609375f - (0.2402265071868896484375f * _2451))));
        float _2484 = clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2487 = clamp((max(clamp(exp2(-(_2462 * _2413)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2484, 0.0f, 1.0f);
        float4 _2528 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_301) + ((((float3(uint3(_2371, _2367 + (_2369 * _2371), _292) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_296 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_296 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2534 = _2528.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2487)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_309, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2462 * max(_2413 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2484))) * _2528.w);
        _2535 = _2528.w * _2487;
    }
    else
    {
        float _2233 = _305.y;
        float _2247 = max(-127.0f, _ExponentialFogParams0.z * _2233);
        float _2271 = max(-127.0f, _ExponentialFogParams3.x * _2233);
        float _2282 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2247) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2247)) / _2247) : (0.693147182464599609375f - (0.2402265071868896484375f * _2247)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2271) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2271)) / _2271) : (0.693147182464599609375f - (0.2402265071868896484375f * _2271))));
        float _2304 = clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2307 = clamp((max(clamp(exp2(-(_2282 * _310)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2304, 0.0f, 1.0f);
        _2534 = (_ExponentialFogParams2.xyz * (1.0f - _2307)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_309, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2282 * max(_310 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2304));
        _2535 = _2307;
    }
    float3 _2540 = (((((lerp(dot(_1490, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1490, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1608))) + (max(_2137.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1608 ? _1965 : 1.0f)).xyz) + _1964.xyz).xyz * (_2192 * _2535)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2195 * _2195)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2201) / max((12.56637096405029296875f * _2205) * sqrt(_2205), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2192)) * _2535) + _2534);
    float4 _2541 = float4(_2540.x, _2540.y, _2540.z, _1231.w);
    _2541.w = 1.0f;
    float2 _2555 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2555.y = -_2555.y;
    _7 = _2541;
    _8 = float4(((sqrt(sqrt(abs(_2555 * 0.5f))) * float2(int2(sign(_2555)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
