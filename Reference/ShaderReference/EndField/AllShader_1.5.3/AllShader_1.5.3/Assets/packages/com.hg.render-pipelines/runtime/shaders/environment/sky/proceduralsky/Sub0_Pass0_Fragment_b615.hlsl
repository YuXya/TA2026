// Stage: Fragment  Blob: 615  ParamBlob: 71  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV
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

cbuffer type_PlanetBillBoardConstants : register(b24, space3)
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

cbuffer type_LightDataBuffer : register(b25, space3)
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
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t22, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t12, space3);
Texture2D<float4> _BaseColorMap : register(t23, space3);
Texture2D<float4> _CloudsTexMain : register(t20, space3);
Texture2D<float4> _CloudsCap : register(t21, space3);
Texture2D<float4> _ErosionMap : register(t19, space3);
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
    float2 _303 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _311 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_289 * 1.57079637050628662109375f);
    float _314 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _315 = sin(_314);
    float _316 = cos(_314);
    float3 _326 = float3(mul(float2x2(float2(_316, -_315), float2(_315, _316)), _271.xz), _289).xzy;
    float _327 = _303.x;
    float3 _330 = normalize(_326 + (_311 * _327));
    float _331 = _330.x;
    float _332 = _330.z;
    float _333 = _331 / _332;
    float _334 = abs(_333);
    bool _335 = _334 < 1.0f;
    float _337 = _335 ? _334 : (1.0f / _334);
    float _338 = _337 * _337;
    float _343 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _338)) * _338)) * _337;
    float _345 = _335 ? _343 : (1.57079637050628662109375f - _343);
    float _355 = _330.y;
    float _356 = abs(_355);
    float _363 = ((((0.04688780009746551513671875f * _356) + (-0.203471004962921142578125f)) * _356) + 1.57079601287841796875f) * sqrt(1.0f - _356);
    float2 _370 = (float2(((_333 < 0.0f) ? (-_345) : _345) + (((_331 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_332 < 0.0f)), 1.57079637050628662109375f - ((_355 >= 0.0f) ? _363 : (3.1415927410125732421875f - _363))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _370.y = (_370.y * 2.0f) - 1.0f;
    float4 _380 = _CloudTexture.SampleBias(sampler_PointMirror, _370, _GlobalMipBias);
    float3 _384 = normalize(_326 + (_311 * _303.y));
    float _385 = _384.x;
    float _386 = _384.z;
    float _387 = _385 / _386;
    float _388 = abs(_387);
    bool _389 = _388 < 1.0f;
    float _391 = _389 ? _388 : (1.0f / _388);
    float _392 = _391 * _391;
    float _397 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _392)) * _392)) * _391;
    float _399 = _389 ? _397 : (1.57079637050628662109375f - _397);
    float _409 = _384.y;
    float _410 = abs(_409);
    float _417 = ((((0.04688780009746551513671875f * _410) + (-0.203471004962921142578125f)) * _410) + 1.57079601287841796875f) * sqrt(1.0f - _410);
    float2 _424 = (float2(((_387 < 0.0f) ? (-_399) : _399) + (((_385 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_386 < 0.0f)), 1.57079637050628662109375f - ((_409 >= 0.0f) ? _417 : (3.1415927410125732421875f - _417))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _424.y = (_424.y * 2.0f) - 1.0f;
    float4 _432 = _CloudTexture.SampleBias(sampler_PointMirror, _424, _GlobalMipBias);
    float4 _436 = lerp(_380, _432, abs(2.0f * _327).xxxx);
    float3 _442 = ((_436.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _446 = float4(_442.x, _442.y, _442.z, _436.w) * _CloudOpacities;
    float4 _459 = (lerp(_446, max(_446.x, _446.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _289);
    float3 _461 = _459.xyz;
    float3 _464 = clamp(_459.w, 0.0f, 1.0f).xxx;
    float3 _465 = lerp(_293.xyz, _461, _464);
    float4 _921 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _701 = 0.0f.xxx;
        float _704 = 0.0f;
        float _521 = 1.0f / _PlanetAtmosphereParams10.x;
        float _523 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _526 = normalize(_267);
        float _527 = dot(_526, _PlanetCenterViewDir0.xyz);
        float _532 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_527 * _527);
        float3 _545 = (((_526 * (_527 - sqrt(max(0.0f, _532)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _547 = float(max(_532 * clamp(dot(_526, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _556 = ((_526 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _526)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _561 = length(_556);
        float3 _563 = _556 / _561.xxx;
        float _568 = ((_561 * float(abs(dot(_PlanetUpWs0.xyz, _556)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _576 = dot(_545, _PlanetUpWs0.xyz);
        float _577 = -_576;
        float3 _585 = normalize(_545 - (_PlanetUpWs0.xyz * _576));
        float _594 = float(int(sign(dot(_585, _PlanetRightWs0.xyz))));
        float2 _599 = float2(clamp(-_594, 0.0f, 1.0f) + (_594 * (acos(dot(_585, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_577 * _577)) + (-0.27777779102325439453125f)) * _577) + 0.500000059604644775390625f);
        float4 _601 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _599, _GlobalMipBias);
        float _608 = clamp((clamp(dot(_IncidentLightDir0.xyz, _545), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _616 = _601.w;
        float4 _621 = float4((_601.xyz * _608) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _599, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _616) * _547;
        float _631 = clamp(float(int(sign(clamp(1.0f - _568, 0.0f, 1.0f) * _568))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_526, _563)))), 0.0f, 1.0f), _547);
        float _638 = float(int(sign(dot(_563, _PlanetRightWs0.xyz))));
        float _653 = clamp(-dot(_IncidentLightDir0.xyz, _563), 0.0f, 1.0f);
        float4 _667 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_638, 0.0f, 1.0f) + (_638 * (acos(dot(_563, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _568), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_561 * sqrt(1.0f - (_653 * _653)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _673 = (_621.xyz * _616).xyz + ((_667.xyz * _667.w) * _631);
        float4 _674 = float4(_673.x, _673.y, _673.z, _621.w);
        _674.w = _621.w + ((_667.w * _631) * (1.0f - _547));
        float _683 = lerp(1.0f, clamp(_526.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _685 = (_674 * _PlanetColor0) * _683;
        float3 _694 = _526 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_526, _526)));
        float3 _698 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _718 = 0.0f;
        float _719 = 0.0f;
        bool _720 = false;
        do
        {
            _701 = float4(_PlanetCenterPos0.xyz, _523).xyz;
            float3 _702 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _701;
            _704 = _523 * _523;
            float _706 = dot(_694, _702);
            float _708 = (_706 * _706) - (dot(_702, _702) - _704);
            if (_708 <= 0.0f)
            {
                _718 = 0.0f;
                _719 = 0.0f;
                _720 = false;
                break;
            }
            float _712 = sqrt(_708);
            float _713 = -_706;
            float _715 = max(0.0f, _713 - _712);
            _718 = _715;
            _719 = (_713 + _712) - _715;
            _720 = true;
            break;
        } while(false);
        float3 _841 = 0.0f.xxx;
        if (_720)
        {
            float _740 = 0.0f;
            bool _741 = false;
            do
            {
                float3 _726 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _730 = dot(_694, _726);
                float _732 = (_730 * _730) - (dot(_726, _726) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_732 <= 0.0f)
                {
                    _740 = 0.0f;
                    _741 = false;
                    break;
                }
                _740 = max(0.0f, (-_730) - sqrt(_732));
                _741 = true;
                break;
            } while(false);
            float _750 = 0.0f;
            if (_741)
            {
                float _749 = 0.0f;
                if (_740 > 0.0f)
                {
                    _749 = min(_719, _740 - _718);
                }
                else
                {
                    _749 = _719;
                }
                _750 = _749;
            }
            else
            {
                _750 = _719;
            }
            float3 _840 = 0.0f.xxx;
            if (_750 > 0.0f)
            {
                float _756 = _750 / _PlanetAtmosphereParams10.y;
                float _761 = dot(-_694, _698);
                float3 _766 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _771 = 0.0f.xxx;
                float3 _773 = 0.0f.xxx;
                _771 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_694 * _718)) + ((_694 * 0.5f) * _756);
                _773 = 0.0f.xxx;
                float _769 = 0.0f;
                float3 _772 = 0.0f.xxx;
                float3 _774 = 0.0f.xxx;
                float _768 = 0.0f;
                int _775 = 0;
                for (; float(_775) < _PlanetAtmosphereParams10.y; _768 = _769, _771 = _772, _773 = _774, _775++)
                {
                    float3 _781 = _771 - _701;
                    float _789 = min(exp((-((length(_781) - _PlanetAtmosphereParams10.w) * _521)) * _PlanetAtmosphereParams20.y) * _756, 3.4028234663852885981170418348452e+38f);
                    _769 = _768 + _789;
                    float _806 = 0.0f;
                    do
                    {
                        float _794 = dot(_698, _781);
                        float _796 = (_794 * _794) - (dot(_781, _781) - _704);
                        if (_796 <= 0.0f)
                        {
                            _806 = 0.0f;
                            break;
                        }
                        float _800 = sqrt(_796);
                        float _801 = -_794;
                        _806 = (_801 + _800) - max(0.0f, _801 - _800);
                        break;
                    } while(false);
                    float _807 = _806 / _PlanetAtmosphereParams20.x;
                    float3 _812 = 0.0f.xxx;
                    float _815 = 0.0f;
                    _812 = _771 + ((_698 * 0.5f) * _807);
                    _815 = 0.0f;
                    for (int _817 = 0; float(_817) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _822 = _812 - _701;
                        _812 += (_698 * _807);
                        _815 += exp((-(max(length(_822) - _PlanetAtmosphereParams10.w, 0.0f) * _521)) * _PlanetAtmosphereParams20.y);
                        _817++;
                        continue;
                    }
                    _774 = _773 + (exp(-(_766 * ((_815 * _807) + _769))) * _789);
                    _772 = _771 + (_694 * _756);
                }
                _840 = (_773 * (0.0596831031143665313720703125f * (1.0f + (_761 * _761)))) * _766;
            }
            else
            {
                _840 = 0.0f.xxx;
            }
            _841 = _840;
        }
        else
        {
            _841 = 0.0f.xxx;
        }
        float3 _842 = _841 * _PlanetAtmosphereParams20.z;
        float _843 = _842.z;
        float _844 = _842.y;
        float4 _849 = lerp(float4(_843, _844, -1.0f, 0.666666686534881591796875f), float4(_844, _843, 0.0f, -0.3333333432674407958984375f), step(_843, _844).xxxx);
        float _850 = _842.x;
        float _851 = _849.x;
        float4 _859 = lerp(float4(_851, _849.yw, _850), float4(_850, _849.yz, _851), step(_851, _850).xxxx);
        float _860 = _859.x;
        float _861 = _859.w;
        float _862 = _859.y;
        float _864 = _860 - min(_861, _862);
        float3 _875 = 0.0f.xxx;
        _875.x = abs(_859.z + ((_861 - _862) / ((6.0f * _864) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _886 = lerp(1.0f.xxx, clamp(abs((frac(_875.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_864 / (_860 + 9.9999997473787516355514526367188e-05f)).xxx) * _860;
        float3 _891 = _685.xyz;
        float _903 = _685.w;
        float3 _919 = ((_465.xyz * (1.0f - (_903 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_891, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _891, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _903) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_886 * _608, _886, _PlanetAtmosphereParams30.y.xxx) * _683);
        _921 = float4(_919.x, _919.y, _919.z, _293.w);
    }
    else
    {
        _921 = float4(_465.x, _465.y, _465.z, _293.w);
    }
    float4 _1276 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1067 = 0.0f.xxx;
        float _1070 = 0.0f;
        float _970 = 1.0f / _PlanetAtmosphereParams11.x;
        float _972 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _975 = normalize(_267);
        float _976 = dot(_975, _PlanetCenterViewDir1.xyz);
        float _981 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_976 * _976);
        float3 _994 = (((_975 * (_976 - sqrt(max(0.0f, _981)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _998 = dot(_994, _PlanetUpWs1.xyz);
        float _999 = -_998;
        float3 _1007 = normalize(_994 - (_PlanetUpWs1.xyz * _998));
        float _1016 = float(int(sign(dot(_1007, _PlanetRightWs1.xyz))));
        float2 _1021 = float2(clamp(-_1016, 0.0f, 1.0f) + (_1016 * (acos(dot(_1007, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_999 * _999)) + (-0.27777779102325439453125f)) * _999) + 0.500000059604644775390625f);
        float4 _1023 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1021, _GlobalMipBias);
        float _1030 = clamp((clamp(dot(_IncidentLightDir1.xyz, _994), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1033 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1021, _GlobalMipBias);
        float _1038 = _1023.w;
        float4 _1043 = float4((_1023.xyz * _1030) + (_1033.xyz * _PlanetEmissive1.xyz), _1038) * float(max(_981 * clamp(dot(_975, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1045 = _1043.xyz * _1038;
        float _1049 = lerp(1.0f, clamp(_975.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1051 = (float4(_1045.x, _1045.y, _1045.z, _1043.w) * _PlanetColor1) * _1049;
        float3 _1060 = _975 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_975, _975)));
        float3 _1064 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1084 = 0.0f;
        float _1085 = 0.0f;
        bool _1086 = false;
        do
        {
            _1067 = float4(_PlanetCenterPos1.xyz, _972).xyz;
            float3 _1068 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1067;
            _1070 = _972 * _972;
            float _1072 = dot(_1060, _1068);
            float _1074 = (_1072 * _1072) - (dot(_1068, _1068) - _1070);
            if (_1074 <= 0.0f)
            {
                _1084 = 0.0f;
                _1085 = 0.0f;
                _1086 = false;
                break;
            }
            float _1078 = sqrt(_1074);
            float _1079 = -_1072;
            float _1081 = max(0.0f, _1079 - _1078);
            _1084 = _1081;
            _1085 = (_1079 + _1078) - _1081;
            _1086 = true;
            break;
        } while(false);
        float3 _1207 = 0.0f.xxx;
        if (_1086)
        {
            float _1106 = 0.0f;
            bool _1107 = false;
            do
            {
                float3 _1092 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1096 = dot(_1060, _1092);
                float _1098 = (_1096 * _1096) - (dot(_1092, _1092) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1098 <= 0.0f)
                {
                    _1106 = 0.0f;
                    _1107 = false;
                    break;
                }
                _1106 = max(0.0f, (-_1096) - sqrt(_1098));
                _1107 = true;
                break;
            } while(false);
            float _1116 = 0.0f;
            if (_1107)
            {
                float _1115 = 0.0f;
                if (_1106 > 0.0f)
                {
                    _1115 = min(_1085, _1106 - _1084);
                }
                else
                {
                    _1115 = _1085;
                }
                _1116 = _1115;
            }
            else
            {
                _1116 = _1085;
            }
            float3 _1206 = 0.0f.xxx;
            if (_1116 > 0.0f)
            {
                float _1122 = _1116 / _PlanetAtmosphereParams11.y;
                float _1127 = dot(-_1060, _1064);
                float3 _1132 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1137 = 0.0f.xxx;
                float3 _1139 = 0.0f.xxx;
                _1137 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1060 * _1084)) + ((_1060 * 0.5f) * _1122);
                _1139 = 0.0f.xxx;
                float _1135 = 0.0f;
                float3 _1138 = 0.0f.xxx;
                float3 _1140 = 0.0f.xxx;
                float _1134 = 0.0f;
                int _1141 = 0;
                for (; float(_1141) < _PlanetAtmosphereParams11.y; _1134 = _1135, _1137 = _1138, _1139 = _1140, _1141++)
                {
                    float3 _1147 = _1137 - _1067;
                    float _1155 = min(exp((-((length(_1147) - _PlanetAtmosphereParams11.w) * _970)) * _PlanetAtmosphereParams21.y) * _1122, 3.4028234663852885981170418348452e+38f);
                    _1135 = _1134 + _1155;
                    float _1172 = 0.0f;
                    do
                    {
                        float _1160 = dot(_1064, _1147);
                        float _1162 = (_1160 * _1160) - (dot(_1147, _1147) - _1070);
                        if (_1162 <= 0.0f)
                        {
                            _1172 = 0.0f;
                            break;
                        }
                        float _1166 = sqrt(_1162);
                        float _1167 = -_1160;
                        _1172 = (_1167 + _1166) - max(0.0f, _1167 - _1166);
                        break;
                    } while(false);
                    float _1173 = _1172 / _PlanetAtmosphereParams21.x;
                    float3 _1178 = 0.0f.xxx;
                    float _1181 = 0.0f;
                    _1178 = _1137 + ((_1064 * 0.5f) * _1173);
                    _1181 = 0.0f;
                    for (int _1183 = 0; float(_1183) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1188 = _1178 - _1067;
                        _1178 += (_1064 * _1173);
                        _1181 += exp((-(max(length(_1188) - _PlanetAtmosphereParams11.w, 0.0f) * _970)) * _PlanetAtmosphereParams21.y);
                        _1183++;
                        continue;
                    }
                    _1140 = _1139 + (exp(-(_1132 * ((_1181 * _1173) + _1135))) * _1155);
                    _1138 = _1137 + (_1060 * _1122);
                }
                _1206 = (_1139 * (0.0596831031143665313720703125f * (1.0f + (_1127 * _1127)))) * _1132;
            }
            else
            {
                _1206 = 0.0f.xxx;
            }
            _1207 = _1206;
        }
        else
        {
            _1207 = 0.0f.xxx;
        }
        float3 _1208 = _1207 * _PlanetAtmosphereParams21.z;
        float _1209 = _1208.z;
        float _1210 = _1208.y;
        float4 _1215 = lerp(float4(_1209, _1210, -1.0f, 0.666666686534881591796875f), float4(_1210, _1209, 0.0f, -0.3333333432674407958984375f), step(_1209, _1210).xxxx);
        float _1216 = _1208.x;
        float _1217 = _1215.x;
        float4 _1225 = lerp(float4(_1217, _1215.yw, _1216), float4(_1216, _1215.yz, _1217), step(_1217, _1216).xxxx);
        float _1226 = _1225.x;
        float _1227 = _1225.w;
        float _1228 = _1225.y;
        float _1230 = _1226 - min(_1227, _1228);
        float3 _1241 = 0.0f.xxx;
        _1241.x = abs(_1225.z + ((_1227 - _1228) / ((6.0f * _1230) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1252 = lerp(1.0f.xxx, clamp(abs((frac(_1241.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1230 / (_1226 + 9.9999997473787516355514526367188e-05f)).xxx) * _1226;
        float _1258 = _1051.w;
        float3 _1274 = ((_921.xyz * (1.0f - (_1258 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1051.xyz * (1.0f - ((1.0f - _1258) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1252 * _1030, _1252, _PlanetAtmosphereParams31.y.xxx) * _1049);
        _1276 = float4(_1274.x, _1274.y, _1274.z, _921.w);
    }
    else
    {
        _1276 = _921;
    }
    float3 _1279 = lerp(_1276.xyz, _461, _464).xyz;
    bool3 _1293 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1300 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1304 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1308 = _1304 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1304, _1304)));
    float _1312 = radians(_PlanetBillBoardConstants_Phi2);
    float _1315 = radians(_PlanetBillBoardConstants_Theta2);
    float _1336 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1340 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1341 = 1.0f / _1340;
    float _1344 = _1340 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1349 = ((_PlanetBillBoardConstants_Ray * _1341) * _1344).xyz;
    float3 _1354 = ((_PlanetBillBoardConstants_Mie * _1341) * _1344).xyz;
    float _1355 = _1340 - _1336;
    float _1356 = _1355 * 0.0599999986588954925537109375f;
    float _1376 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1383 = normalize(_271 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1385 = normalize(float3(_1293.x ? _1300.x : _1308.x, _1293.y ? _1300.y : _1308.y, _1293.z ? _1300.z : _1308.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1386 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1312), sin(_1315), (-cos(_1315)) * cos(_1312)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1387 = dot(_1383, _1386);
    float _1388 = 2.0f * _1387;
    float _1389 = dot(_1386, _1386);
    float _1390 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1392 = _1388 * _1388;
    float _1394 = _1392 - (4.0f * (_1389 - _1390));
    bool _1397 = (_1394 > 0.0f) && (_1388 < 0.0f);
    float _1398 = _1387 * (-2.0f);
    float3 _1404 = _1386 + (_1383 * ((_1398 - sqrt(max(_1394, 0.0f))) * 0.5f));
    float3 _1405 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1407 = normalize(_1404 * _1405);
    float _1410 = radians(_PlanetBillBoardConstants_Pitch);
    float _1413 = radians(_PlanetBillBoardConstants_Roll);
    float _1414 = sin(_1410);
    float _1415 = cos(_1410);
    float _1416 = sin(_1413);
    float _1417 = cos(_1413);
    float3x3 _1427 = float3x3(float3(_1417, (-_1416) * _1415, _1416 * _1414), float3(_1416, _1417 * _1415, (-_1417) * _1414), float3(0.0f, _1414, _1415));
    float3 _1428 = mul(_1427, _1407);
    float _1432 = atan2(_1428.z, _1428.x) * 0.159154951572418212890625f;
    float _1435 = (_1428.y + 1.0f) * 0.5f;
    float2 _1436 = float2(_1432, _1435);
    float _1439 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1446 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1447 = (_1432 + _1439) + _1446;
    _1436.x = _1447;
    bool _1451 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1471 = 0.0f.xx;
    [branch]
    if (_1451)
    {
        float _1456 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1457 = sin(_1456);
        float _1458 = cos(_1456);
        float3 _1463 = mul(float3x3(float3(_1458, 0.0f, _1457), float3(0.0f, 1.0f, 0.0f), float3(-_1457, 0.0f, _1458)), _1428);
        _1471 = float2((_1463.x + 1.0f) * 0.5f, (1.0f - _1463.z) * 0.5f);
    }
    else
    {
        _1471 = 0.0f.xx;
    }
    float _1472 = dot(_1404, _1385);
    float _1475 = sqrt(_1390 - (_1472 * _1472));
    float _1480 = sqrt((_1376 * _1376) - (_1475 * _1475)) - _1472;
    float3 _1485 = mul(_1427, normalize((_1404 + (_1385 * _1480)) * _1405));
    float _1492 = (_1485.y + 1.0f) * 0.5f;
    float4 _1753 = 0.0f.xxxx;
    float _1754 = 0.0f;
    [branch]
    if (_1397)
    {
        _1407.y = _1407.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1508 = normalize(_1407);
        float2 _1518 = float2(_1447 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1435) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1520 = _BaseColorMap.SampleBias(sampler_PointMirror, _1518, _GlobalMipBias);
        float4 _1529 = _RSM.SampleBias(sampler_PointMirror, _1518, _GlobalMipBias);
        float _1542 = frac(_1447 * 2.0f);
        float2 _1543 = float2(_1542, _1435);
        float _1547 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1548 = _1542 + _1547;
        _1543.x = _1548;
        float _1556 = step(0.5f, _1548);
        float _1557 = step(0.5f, _1435);
        float _1558 = 1.0f - _1556;
        float _1559 = 1.0f - _1557;
        float _1565 = dot(float4(_1558 * _1557, _1556 * _1557, _1558 * _1559, _1556 * _1559), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1543 * 2.0f), 0.0f));
        float3 _1569 = _1565.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1599 = 0.0f.xxx;
        float _1600 = 0.0f;
        [branch]
        if (_1451)
        {
            float4 _1575 = _CloudsCap.SampleBias(sampler_PointMirror, _1471, _GlobalMipBias);
            float _1589 = clamp(_1575.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1435 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1592 = 1.0f - clamp((_1435 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1599 = ((_1569 * (1.0f - _1589)) * _1592) + (_1575.xyz * _1589);
            _1600 = max(_1565 * _1592, _1589);
        }
        else
        {
            _1599 = _1569;
            _1600 = _1565;
        }
        float3 _1624 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1613 = _ErosionMap.SampleBias(sampler_PointMirror, _1436 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1624 = (_1613.xyz * pow(clamp(_1613.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1624 = 0.0f.xxx;
        }
        float _1626 = frac((((atan2(_1485.z, _1485.x) * 0.159154951572418212890625f) + _1439) + _1446) * 2.0f);
        float2 _1627 = float2(_1626, _1492);
        float _1628 = _1626 + _1547;
        _1627.x = _1628;
        float _1636 = step(0.5f, _1628);
        float _1637 = step(0.5f, _1492);
        float _1638 = 1.0f - _1636;
        float _1639 = 1.0f - _1637;
        float _1645 = dot(float4(_1638 * _1637, _1636 * _1637, _1638 * _1639, _1636 * _1639), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1627 * 2.0f), 0.0f));
        float _1652 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1645) * _1645) * (1.0f - _1600), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1480 * _1480) * 1.0000000116860974230803549289703e-07f))));
        float _1668 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1529.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1599.x, _1600 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1669 = -_271;
        float _1670 = dot(_1508, _1385);
        float _1675 = max(_1668 * _1668, 0.0078125f);
        float _1676 = _1675 * _1675;
        float3 _1677 = _1385 + _1669;
        float3 _1681 = _1677 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1677, _1677)));
        float _1683 = clamp(dot(_1508, _1681), 0.0f, 1.0f);
        float _1686 = clamp(dot(_1385, _1681), 0.0f, 1.0f);
        float _1690 = ((_1683 * _1683) * (_1676 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1707 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1732 = ((((((0.039999999105930328369140625f.xxx * (_1676 / (((_1690 * _1690) * max(0.100000001490116119384765625f, _1686 * _1686)) * ((_1675 * 4.0f) + 2.0f)))) + (lerp(lerp(_1520.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1529.y.xxxx).xyz, _1529.z.xxx), _1599 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1600.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1670)))) * float3(_1707.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1707.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1707.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1669, _1508), 0.0f, 1.0f)) * max(0.0f, _1670)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1737 = float4(_1732 + _1624, 1.0f);
        float3 _1745 = _1737.xyz;
        float3 _1751 = lerp(_1745 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1745, _1652.xxx);
        _1753 = float4(_1751.x, _1751.y, _1751.z, _1737.w);
        _1754 = lerp(_1652, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1508, -_1383)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1753 = 0.0f.xxxx;
        _1754 = 1.0f;
    }
    float4 _1926 = 0.0f.xxxx;
    do
    {
        if (_1388 > 0.0f)
        {
            _1926 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1760 = _1340 * _1340;
        float _1765 = length(_1386);
        float _1768 = (_1387 * (-1.0f)) * (1.0f / _1765);
        float _1773 = _1765 * sqrt(max(1.0f - (_1768 * _1768), 0.0f));
        float _1781 = sqrt(max(_1392 - (4.0f * (_1389 - _1760)), 0.0f));
        float _1783 = (_1398 - _1781) * 0.5f;
        float _1784 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1773);
        float _1790 = (lerp(max((_1765 * _1768) - sqrt(max(_1390 - (_1773 * _1773), 0.0f)), 0.0f), (_1398 + _1781) * 0.5f, _1784) - _1783) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1791 = float2(_1356, _1356 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1792 = dot(_1383, _1385);
        float _1793 = _1792 * _1792;
        float _1794 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1801 = max((1.0f + _1794) - ((2.0f * _1792) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1814 = 0.0f.xx;
        float3 _1819 = 0.0f.xxx;
        float3 _1821 = 0.0f.xxx;
        _1814 = 0.0f.xx;
        _1819 = 0.0f.xxx;
        _1821 = 0.0f.xxx;
        float2 _1815 = 0.0f.xx;
        float _1818 = 0.0f;
        float3 _1820 = 0.0f.xxx;
        float3 _1822 = 0.0f.xxx;
        float _1817 = _1783;
        int _1823 = 0;
        for (; float(_1823) < _PlanetBillBoardConstants_StepsI; _1814 = _1815, _1817 = _1818, _1819 = _1820, _1821 = _1822, _1823++)
        {
            float3 _1832 = _1386 + (_1383 * (_1817 + (_1790 * 0.5f)));
            float _1833 = length(_1832);
            float _1835 = _1833 - _1336;
            float2 _1836 = 1.0f.xx / _1791;
            float2 _1840 = exp(_1836 * (-_1835)) * _1790;
            _1815 = _1814 + _1840;
            float _1841 = dot(_1385, _1832);
            float _1842 = 2.0f * _1841;
            float _1851 = (_1841 * (-2.0f)) + sqrt(max((_1842 * _1842) - (4.0f * (dot(_1832, _1832) - _1760)), 0.0f));
            float _1852 = _1851 * 0.5f;
            float3 _1900 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1891 = (1.0f - (_1841 * (1.0f / _1833))) * 0.5f;
                float2 _1892 = float2(_1835 * (1.0f / _1355), _1891);
                _1892.y = min(_1891, 0.9900000095367431640625f);
                _1900 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1892, 0.0f).xyz;
            }
            else
            {
                float2 _1860 = 0.0f.xx;
                _1860 = 0.0f.xx;
                float _1863 = 0.0f;
                int _1865 = 0;
                for (; float(_1865) < 1.0f; )
                {
                    _1860 += (exp(_1836 * (-(length(_1832 + (_1385 * (_1863 + (_1851 * 0.25f)))) - _1336))) * _1852);
                    _1863 += _1852;
                    _1865++;
                    continue;
                }
                _1900 = exp(((-_1354) * _1860.y) - (_1349 * _1860.x));
            }
            float3 _1908 = exp(((-_1354) * _1815.y) - (_1349 * _1815.x)) * _1900;
            _1822 = _1821 + (_1908 * _1840.x);
            _1820 = _1819 + (_1908 * _1840.y);
            _1818 = _1817 + _1790;
        }
        _1926 = float4(((((_1349 * ((1.0f + _1793) * 0.059683106839656829833984375f)) * _1821) + ((_1354 * (((_1784 * 0.3183098733425140380859375f) * ((1.0f - _1794) * (_1793 + 1.0f))) * (1.0f / ((_1801 * sqrt(_1801)) * (2.0f + _1794))))) * _1819)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1341) * _1344) * _PlanetBillBoardConstants_Ambient.w) * _1814.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1962 = _4.y * _AtmosphereFogParams3.w;
    float _1967 = max(0.00999999977648258209228515625f, _1962 + _AtmosphereFogParams4.w);
    float3 _1981 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_272 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1967)) / _1967) * exp(_1962 + _AtmosphereFogParams5.w))));
    float _1984 = dot(_271, _AtmosphereFogParams1.xyz);
    float _1990 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1994 = (1.0f + _1990) - ((2.0f * _AtmosphereFogParams2.w) * _1984);
    float3 _2323 = 0.0f.xxx;
    float _2324 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2149 = (uint3(int3(int(_263.x), int(_263.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2150 = _2149.y;
        uint _2151 = _2149.z;
        uint _2154 = _2149.x + (_2150 * _2151);
        uint _2156 = _2150 + (_2151 * _2154);
        uint _2158 = _2151 + (_2154 * _2156);
        uint _2160 = _2154 + (_2156 * _2158);
        float _2187 = dot(_271, -_TransformVariables_ViewMatrix[2].xyz);
        float _2195 = (_VolumetricFogParams0.w * ((_2187 > 5.9604644775390625e-08f) ? (1.0f / _2187) : 0.0f)) * (1.0f / _272);
        float _2196 = _267.y;
        float _2197 = _2195 * _2196;
        float _2199 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2197;
        float _2200 = _2196 - _2197;
        float _2202 = (1.0f - _2195) * _272;
        float _2216 = max(-127.0f, _ExponentialFogParams0.z * _2200);
        float _2240 = max(-127.0f, _ExponentialFogParams3.x * _2200);
        float _2251 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2199 - _ExponentialFogParams0.x)))) * ((abs(_2216) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2216)) / _2216) : (0.693147182464599609375f - (0.2402265071868896484375f * _2216)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2199 - _ExponentialFogParams3.z)))) * ((abs(_2240) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2240)) / _2240) : (0.693147182464599609375f - (0.2402265071868896484375f * _2240))));
        float _2273 = clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2276 = clamp((max(clamp(exp2(-(_2251 * _2202)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2273, 0.0f, 1.0f);
        float4 _2317 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_263) + ((((float3(uint3(_2160, _2156 + (_2158 * _2160), _254) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_258 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_258 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2323 = _2317.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2276)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_271, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2251 * max(_2202 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2273))) * _2317.w);
        _2324 = _2317.w * _2276;
    }
    else
    {
        float _2022 = _267.y;
        float _2036 = max(-127.0f, _ExponentialFogParams0.z * _2022);
        float _2060 = max(-127.0f, _ExponentialFogParams3.x * _2022);
        float _2071 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2036) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2036)) / _2036) : (0.693147182464599609375f - (0.2402265071868896484375f * _2036)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2060) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2060)) / _2060) : (0.693147182464599609375f - (0.2402265071868896484375f * _2060))));
        float _2093 = clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2096 = clamp((max(clamp(exp2(-(_2071 * _272)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2093, 0.0f, 1.0f);
        _2323 = (_ExponentialFogParams2.xyz * (1.0f - _2096)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_271, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2071 * max(_272 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2093));
        _2324 = _2096;
    }
    float3 _2329 = (((((lerp(dot(_1279, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1279, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1397))) + (max(_1926.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1397 ? _1754 : 1.0f)).xyz) + _1753.xyz).xyz * (_1981 * _2324)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1984 * _1984)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1990) / max((12.56637096405029296875f * _1994) * sqrt(_1994), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1981)) * _2324) + _2323);
    float4 _2330 = float4(_2329.x, _2329.y, _2329.z, _1276.w);
    _2330.w = 1.0f;
    float2 _2344 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2344.y = -_2344.y;
    _7 = _2330;
    _8 = float4(((sqrt(sqrt(abs(_2344 * 0.5f))) * float2(int2(sign(_2344)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
