// Stage: Fragment  Blob: 439  ParamBlob: 23  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _289 = 0.0f.xxx;
static uint _290 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
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
Texture2D<float4> _BaseColorMap : register(t23, space3);
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
    float _294 = 1.0f / gl_FragCoord.w;
    uint2 _299 = uint2(gl_FragCoord.xy);
    float3 _303 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _304 = dot(_303, _303);
    float _306 = rsqrt(max(_304, 9.9999999392252902907785028219223e-09f));
    float3 _307 = _303 * _306;
    float _308 = _304 * _306;
    float3 _312 = _307 * (1.0f / dot(abs(_307), 1.0f.xxx));
    float _313 = _312.x;
    float _314 = _312.z;
    float _325 = _307.y;
    float4 _329 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_313 + _314) + 1.0f, (_313 - _314) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_325 * 10.0f), 0.0f, 1.0f);
    float4 _788 = 0.0f.xxxx;
    float _789 = 0.0f;
    float _790 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _567 = 0.0f.xxx;
        float _570 = 0.0f;
        float _384 = 1.0f / _PlanetAtmosphereParams10.x;
        float _386 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _389 = normalize(_303);
        float _390 = dot(_389, _PlanetCenterViewDir0.xyz);
        float _395 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_390 * _390);
        float3 _408 = (((_389 * (_390 - sqrt(max(0.0f, _395)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _410 = float(max(_395 * clamp(dot(_389, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _419 = ((_389 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _389)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _424 = length(_419);
        float3 _426 = _419 / _424.xxx;
        float _431 = ((_424 * float(abs(dot(_PlanetUpWs0.xyz, _419)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _439 = dot(_408, _PlanetUpWs0.xyz);
        float _440 = -_439;
        float3 _448 = normalize(_408 - (_PlanetUpWs0.xyz * _439));
        float _457 = float(int(sign(dot(_448, _PlanetRightWs0.xyz))));
        float2 _462 = float2(clamp(-_457, 0.0f, 1.0f) + (_457 * (acos(dot(_448, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_440 * _440)) + (-0.27777779102325439453125f)) * _440) + 0.500000059604644775390625f);
        float4 _466 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _462, _GlobalMipBias);
        float _473 = clamp((clamp(dot(_IncidentLightDir0.xyz, _408), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _481 = _466.w;
        float4 _486 = float4((_466.xyz * _473) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _462, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _481) * _410;
        float _496 = clamp(float(int(sign(clamp(1.0f - _431, 0.0f, 1.0f) * _431))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_389, _426)))), 0.0f, 1.0f), _410);
        float _503 = float(int(sign(dot(_426, _PlanetRightWs0.xyz))));
        float _518 = clamp(-dot(_IncidentLightDir0.xyz, _426), 0.0f, 1.0f);
        float4 _532 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_503, 0.0f, 1.0f) + (_503 * (acos(dot(_426, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _431), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_424 * sqrt(1.0f - (_518 * _518)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _536 = (_532.xyz * _532.w) * _496;
        float3 _538 = (_486.xyz * _481).xyz + _536;
        float4 _539 = float4(_538.x, _538.y, _538.z, _486.w);
        _539.w = _486.w + ((_532.w * _496) * (1.0f - _410));
        float _549 = lerp(1.0f, clamp(_389.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _551 = (_539 * _PlanetColor0) * _549;
        float3 _560 = _389 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_389, _389)));
        float3 _564 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _584 = 0.0f;
        float _585 = 0.0f;
        bool _586 = false;
        do
        {
            _567 = float4(_PlanetCenterPos0.xyz, _386).xyz;
            float3 _568 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _567;
            _570 = _386 * _386;
            float _572 = dot(_560, _568);
            float _574 = (_572 * _572) - (dot(_568, _568) - _570);
            if (_574 <= 0.0f)
            {
                _584 = 0.0f;
                _585 = 0.0f;
                _586 = false;
                break;
            }
            float _578 = sqrt(_574);
            float _579 = -_572;
            float _581 = max(0.0f, _579 - _578);
            _584 = _581;
            _585 = (_579 + _578) - _581;
            _586 = true;
            break;
        } while(false);
        float3 _707 = 0.0f.xxx;
        if (_586)
        {
            float _606 = 0.0f;
            bool _607 = false;
            do
            {
                float3 _592 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _596 = dot(_560, _592);
                float _598 = (_596 * _596) - (dot(_592, _592) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_598 <= 0.0f)
                {
                    _606 = 0.0f;
                    _607 = false;
                    break;
                }
                _606 = max(0.0f, (-_596) - sqrt(_598));
                _607 = true;
                break;
            } while(false);
            float _616 = 0.0f;
            if (_607)
            {
                float _615 = 0.0f;
                if (_606 > 0.0f)
                {
                    _615 = min(_585, _606 - _584);
                }
                else
                {
                    _615 = _585;
                }
                _616 = _615;
            }
            else
            {
                _616 = _585;
            }
            float3 _706 = 0.0f.xxx;
            if (_616 > 0.0f)
            {
                float _622 = _616 / _PlanetAtmosphereParams10.y;
                float _627 = dot(-_560, _564);
                float3 _632 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _637 = 0.0f.xxx;
                float3 _639 = 0.0f.xxx;
                _637 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_560 * _584)) + ((_560 * 0.5f) * _622);
                _639 = 0.0f.xxx;
                float _635 = 0.0f;
                float3 _638 = 0.0f.xxx;
                float3 _640 = 0.0f.xxx;
                float _634 = 0.0f;
                int _641 = 0;
                for (; float(_641) < _PlanetAtmosphereParams10.y; _634 = _635, _637 = _638, _639 = _640, _641++)
                {
                    float3 _647 = _637 - _567;
                    float _655 = min(exp((-((length(_647) - _PlanetAtmosphereParams10.w) * _384)) * _PlanetAtmosphereParams20.y) * _622, 3.4028234663852885981170418348452e+38f);
                    _635 = _634 + _655;
                    float _672 = 0.0f;
                    do
                    {
                        float _660 = dot(_564, _647);
                        float _662 = (_660 * _660) - (dot(_647, _647) - _570);
                        if (_662 <= 0.0f)
                        {
                            _672 = 0.0f;
                            break;
                        }
                        float _666 = sqrt(_662);
                        float _667 = -_660;
                        _672 = (_667 + _666) - max(0.0f, _667 - _666);
                        break;
                    } while(false);
                    float _673 = _672 / _PlanetAtmosphereParams20.x;
                    float3 _678 = 0.0f.xxx;
                    float _681 = 0.0f;
                    _678 = _637 + ((_564 * 0.5f) * _673);
                    _681 = 0.0f;
                    for (int _683 = 0; float(_683) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _688 = _678 - _567;
                        _678 += (_564 * _673);
                        _681 += exp((-(max(length(_688) - _PlanetAtmosphereParams10.w, 0.0f) * _384)) * _PlanetAtmosphereParams20.y);
                        _683++;
                        continue;
                    }
                    _640 = _639 + (exp(-(_632 * ((_681 * _673) + _635))) * _655);
                    _638 = _637 + (_560 * _622);
                }
                _706 = (_639 * (0.0596831031143665313720703125f * (1.0f + (_627 * _627)))) * _632;
            }
            else
            {
                _706 = 0.0f.xxx;
            }
            _707 = _706;
        }
        else
        {
            _707 = 0.0f.xxx;
        }
        float3 _708 = _707 * _PlanetAtmosphereParams20.z;
        float _709 = _708.z;
        float _710 = _708.y;
        float4 _715 = lerp(float4(_709, _710, -1.0f, 0.666666686534881591796875f), float4(_710, _709, 0.0f, -0.3333333432674407958984375f), step(_709, _710).xxxx);
        float _716 = _708.x;
        float _717 = _715.x;
        float4 _725 = lerp(float4(_717, _715.yw, _716), float4(_716, _715.yz, _717), step(_717, _716).xxxx);
        float _726 = _725.x;
        float _727 = _725.w;
        float _728 = _725.y;
        float _730 = _726 - min(_727, _728);
        float3 _741 = 0.0f.xxx;
        _741.x = abs(_725.z + ((_727 - _728) / ((6.0f * _730) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _752 = lerp(1.0f.xxx, clamp(abs((frac(_741.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_730 / (_726 + 9.9999997473787516355514526367188e-05f)).xxx) * _726;
        float3 _757 = _551.xyz;
        float _770 = _551.w;
        float3 _786 = ((_329.xyz * (1.0f - (_770 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_757, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _757, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _770) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_752 * _473, _752, _PlanetAtmosphereParams30.y.xxx) * _549);
        _788 = float4(_786.x, _786.y, _786.z, _329.w);
        _789 = length(_536);
        _790 = max(0.0f, _410);
    }
    else
    {
        _788 = _329;
        _789 = 0.0f;
        _790 = 0.0f;
    }
    float4 _1148 = 0.0f.xxxx;
    float _1149 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _938 = 0.0f.xxx;
        float _941 = 0.0f;
        float _839 = 1.0f / _PlanetAtmosphereParams11.x;
        float _841 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _844 = normalize(_303);
        float _845 = dot(_844, _PlanetCenterViewDir1.xyz);
        float _850 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_845 * _845);
        float3 _863 = (((_844 * (_845 - sqrt(max(0.0f, _850)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _865 = float(max(_850 * clamp(dot(_844, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _867 = dot(_863, _PlanetUpWs1.xyz);
        float _868 = -_867;
        float3 _876 = normalize(_863 - (_PlanetUpWs1.xyz * _867));
        float _885 = float(int(sign(dot(_876, _PlanetRightWs1.xyz))));
        float2 _890 = float2(clamp(-_885, 0.0f, 1.0f) + (_885 * (acos(dot(_876, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_868 * _868)) + (-0.27777779102325439453125f)) * _868) + 0.500000059604644775390625f);
        float4 _894 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _890, _GlobalMipBias);
        float _901 = clamp((clamp(dot(_IncidentLightDir1.xyz, _863), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _904 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _890, _GlobalMipBias);
        float _909 = _894.w;
        float4 _914 = float4((_894.xyz * _901) + (_904.xyz * _PlanetEmissive1.xyz), _909) * _865;
        float3 _916 = _914.xyz * _909;
        float _920 = lerp(1.0f, clamp(_844.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _922 = (float4(_916.x, _916.y, _916.z, _914.w) * _PlanetColor1) * _920;
        float3 _931 = _844 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_844, _844)));
        float3 _935 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _955 = 0.0f;
        float _956 = 0.0f;
        bool _957 = false;
        do
        {
            _938 = float4(_PlanetCenterPos1.xyz, _841).xyz;
            float3 _939 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _938;
            _941 = _841 * _841;
            float _943 = dot(_931, _939);
            float _945 = (_943 * _943) - (dot(_939, _939) - _941);
            if (_945 <= 0.0f)
            {
                _955 = 0.0f;
                _956 = 0.0f;
                _957 = false;
                break;
            }
            float _949 = sqrt(_945);
            float _950 = -_943;
            float _952 = max(0.0f, _950 - _949);
            _955 = _952;
            _956 = (_950 + _949) - _952;
            _957 = true;
            break;
        } while(false);
        float3 _1078 = 0.0f.xxx;
        if (_957)
        {
            float _977 = 0.0f;
            bool _978 = false;
            do
            {
                float3 _963 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _967 = dot(_931, _963);
                float _969 = (_967 * _967) - (dot(_963, _963) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_969 <= 0.0f)
                {
                    _977 = 0.0f;
                    _978 = false;
                    break;
                }
                _977 = max(0.0f, (-_967) - sqrt(_969));
                _978 = true;
                break;
            } while(false);
            float _987 = 0.0f;
            if (_978)
            {
                float _986 = 0.0f;
                if (_977 > 0.0f)
                {
                    _986 = min(_956, _977 - _955);
                }
                else
                {
                    _986 = _956;
                }
                _987 = _986;
            }
            else
            {
                _987 = _956;
            }
            float3 _1077 = 0.0f.xxx;
            if (_987 > 0.0f)
            {
                float _993 = _987 / _PlanetAtmosphereParams11.y;
                float _998 = dot(-_931, _935);
                float3 _1003 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1008 = 0.0f.xxx;
                float3 _1010 = 0.0f.xxx;
                _1008 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_931 * _955)) + ((_931 * 0.5f) * _993);
                _1010 = 0.0f.xxx;
                float _1006 = 0.0f;
                float3 _1009 = 0.0f.xxx;
                float3 _1011 = 0.0f.xxx;
                float _1005 = 0.0f;
                int _1012 = 0;
                for (; float(_1012) < _PlanetAtmosphereParams11.y; _1005 = _1006, _1008 = _1009, _1010 = _1011, _1012++)
                {
                    float3 _1018 = _1008 - _938;
                    float _1026 = min(exp((-((length(_1018) - _PlanetAtmosphereParams11.w) * _839)) * _PlanetAtmosphereParams21.y) * _993, 3.4028234663852885981170418348452e+38f);
                    _1006 = _1005 + _1026;
                    float _1043 = 0.0f;
                    do
                    {
                        float _1031 = dot(_935, _1018);
                        float _1033 = (_1031 * _1031) - (dot(_1018, _1018) - _941);
                        if (_1033 <= 0.0f)
                        {
                            _1043 = 0.0f;
                            break;
                        }
                        float _1037 = sqrt(_1033);
                        float _1038 = -_1031;
                        _1043 = (_1038 + _1037) - max(0.0f, _1038 - _1037);
                        break;
                    } while(false);
                    float _1044 = _1043 / _PlanetAtmosphereParams21.x;
                    float3 _1049 = 0.0f.xxx;
                    float _1052 = 0.0f;
                    _1049 = _1008 + ((_935 * 0.5f) * _1044);
                    _1052 = 0.0f;
                    for (int _1054 = 0; float(_1054) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1059 = _1049 - _938;
                        _1049 += (_935 * _1044);
                        _1052 += exp((-(max(length(_1059) - _PlanetAtmosphereParams11.w, 0.0f) * _839)) * _PlanetAtmosphereParams21.y);
                        _1054++;
                        continue;
                    }
                    _1011 = _1010 + (exp(-(_1003 * ((_1052 * _1044) + _1006))) * _1026);
                    _1009 = _1008 + (_931 * _993);
                }
                _1077 = (_1010 * (0.0596831031143665313720703125f * (1.0f + (_998 * _998)))) * _1003;
            }
            else
            {
                _1077 = 0.0f.xxx;
            }
            _1078 = _1077;
        }
        else
        {
            _1078 = 0.0f.xxx;
        }
        float3 _1079 = _1078 * _PlanetAtmosphereParams21.z;
        float _1080 = _1079.z;
        float _1081 = _1079.y;
        float4 _1086 = lerp(float4(_1080, _1081, -1.0f, 0.666666686534881591796875f), float4(_1081, _1080, 0.0f, -0.3333333432674407958984375f), step(_1080, _1081).xxxx);
        float _1087 = _1079.x;
        float _1088 = _1086.x;
        float4 _1096 = lerp(float4(_1088, _1086.yw, _1087), float4(_1087, _1086.yz, _1088), step(_1088, _1087).xxxx);
        float _1097 = _1096.x;
        float _1098 = _1096.w;
        float _1099 = _1096.y;
        float _1101 = _1097 - min(_1098, _1099);
        float3 _1112 = 0.0f.xxx;
        _1112.x = abs(_1096.z + ((_1098 - _1099) / ((6.0f * _1101) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1123 = lerp(1.0f.xxx, clamp(abs((frac(_1112.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1101 / (_1097 + 9.9999997473787516355514526367188e-05f)).xxx) * _1097;
        float _1130 = _922.w;
        float3 _1146 = ((_788.xyz * (1.0f - (_1130 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_922.xyz * (1.0f - ((1.0f - _1130) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1123 * _901, _1123, _PlanetAtmosphereParams31.y.xxx) * _920);
        _1148 = float4(_1146.x, _1146.y, _1146.z, _788.w);
        _1149 = max(_790, _865);
    }
    else
    {
        _1148 = _788;
        _1149 = _790;
    }
    float _1153 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1154 = sin(_1153);
    float _1155 = cos(_1153);
    float2 _1161 = mul(float2x2(float2(_1155, -_1154), float2(_1154, _1155)), _307.xz);
    float _1162 = _1161.x;
    float _1163 = _1161.y;
    float _1166 = _1162 / _1163;
    float _1167 = abs(_1166);
    bool _1168 = _1167 < 1.0f;
    float _1170 = _1168 ? _1167 : (1.0f / _1167);
    float _1171 = _1170 * _1170;
    float _1176 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1171)) * _1171)) * _1170;
    float _1178 = _1168 ? _1176 : (1.57079637050628662109375f - _1176);
    float _1188 = abs(_325);
    float _1195 = ((((0.04688780009746551513671875f * _1188) + (-0.203471004962921142578125f)) * _1188) + 1.57079601287841796875f) * sqrt(1.0f - _1188);
    float2 _1202 = (float2(((_1166 < 0.0f) ? (-_1178) : _1178) + (((_1162 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1163 < 0.0f)), 1.57079637050628662109375f - ((_325 >= 0.0f) ? _1195 : (3.1415927410125732421875f - _1195))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1202.y = _1202.y;
    float3 _1232 = normalize(float3(_1162, _1163, _325).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1233 = floor(_1232);
    float3 _1235 = frac(_1232) - 0.5f.xxx;
    float3 _1241 = frac((_1233 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1246 = _1241 + dot(_1241, _1241.yzx + 33.3300018310546875f.xxx).xxx;
    float _1252 = frac((_1246.x + _1246.y) * _1246.z);
    float _1254 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1256 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1254), 9.9999997473787516355514526367188e-06f);
    float3 _1269 = frac(float3(_1252 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1252 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1274 = _1269 + dot(_1269, _1269.yzx + 33.3300018310546875f.xxx).xxx;
    float _1283 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1274.x + _1274.y) * _1274.z));
    float _1284 = -dot(_1235, _1235);
    float _1291 = lerp(exp2(_1284 * _1283), exp2(_1284 * (_1283 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1254));
    float3 _1306 = frac(((_1233 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1311 = _1306 + dot(_1306, _1306.yzx + 33.3300018310546875f.xxx).xxx;
    float _1317 = frac((_1311.x + _1311.y) * _1311.z);
    float3 _1324 = frac(((_1233.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1329 = _1324 + dot(_1324, _1324.yzx + 33.3300018310546875f.xxx).xxx;
    float _1335 = frac((_1329.x + _1329.y) * _1329.z);
    float _1340 = _Time.x * _SkyBoxStarParam0.w;
    float _1352 = 1.0f - abs((frac(((_1340 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1317)) + _1335) * 2.0f) - 1.0f);
    float _1360 = 1.0f - abs((frac(((_1340 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1335)) + _1317) * 2.0f) - 1.0f);
    float3 _1383 = frac(float3(_1252 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1252 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1388 = _1383 + dot(_1383, _1383.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1410 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1388.x + _1388.y) * _1388.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1256, _SkyBoxStarParam0.x + _1256, _1252) * lerp(_1291 * _1291, sqrt(clamp(_1291, 0.0f, 1.0f)), _1254)) * (1.0f + (step(0.999499976634979248046875f, _1252) * 3.0f))) * clamp((((_1352 * _1352) * (3.0f - (2.0f * _1352))) * 0.62000000476837158203125f) + (((_1360 * _1360) * (3.0f - (2.0f * _1360))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1252 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1202, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1149) * clamp(1.0f - (_789 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1414 = (_1148.xyz + (_1410 * 1.0f)).xyz;
    bool3 _1428 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1435 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1439 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1443 = _1439 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1439, _1439)));
    float _1447 = radians(_PlanetBillBoardConstants_Phi2);
    float _1450 = radians(_PlanetBillBoardConstants_Theta2);
    float _1471 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1475 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1476 = 1.0f / _1475;
    float _1479 = _1475 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1484 = ((_PlanetBillBoardConstants_Ray * _1476) * _1479).xyz;
    float3 _1489 = ((_PlanetBillBoardConstants_Mie * _1476) * _1479).xyz;
    float _1490 = _1475 - _1471;
    float _1491 = _1490 * 0.0599999986588954925537109375f;
    float _1511 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1518 = normalize(_307 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1520 = normalize(float3(_1428.x ? _1435.x : _1443.x, _1428.y ? _1435.y : _1443.y, _1428.z ? _1435.z : _1443.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1521 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1447), sin(_1450), (-cos(_1450)) * cos(_1447)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1522 = dot(_1518, _1521);
    float _1523 = 2.0f * _1522;
    float _1524 = dot(_1521, _1521);
    float _1525 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1527 = _1523 * _1523;
    float _1529 = _1527 - (4.0f * (_1524 - _1525));
    bool _1532 = (_1529 > 0.0f) && (_1523 < 0.0f);
    float _1533 = _1522 * (-2.0f);
    float3 _1539 = _1521 + (_1518 * ((_1533 - sqrt(max(_1529, 0.0f))) * 0.5f));
    float3 _1540 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1542 = normalize(_1539 * _1540);
    float _1545 = radians(_PlanetBillBoardConstants_Pitch);
    float _1548 = radians(_PlanetBillBoardConstants_Roll);
    float _1549 = sin(_1545);
    float _1550 = cos(_1545);
    float _1551 = sin(_1548);
    float _1552 = cos(_1548);
    float3x3 _1562 = float3x3(float3(_1552, (-_1551) * _1550, _1551 * _1549), float3(_1551, _1552 * _1550, (-_1552) * _1549), float3(0.0f, _1549, _1550));
    float3 _1563 = mul(_1562, _1542);
    float _1567 = atan2(_1563.z, _1563.x) * 0.159154951572418212890625f;
    float _1570 = (_1563.y + 1.0f) * 0.5f;
    float2 _1571 = float2(_1567, _1570);
    float _1574 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1581 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1582 = (_1567 + _1574) + _1581;
    _1571.x = _1582;
    bool _1586 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1606 = 0.0f.xx;
    [branch]
    if (_1586)
    {
        float _1591 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1592 = sin(_1591);
        float _1593 = cos(_1591);
        float3 _1598 = mul(float3x3(float3(_1593, 0.0f, _1592), float3(0.0f, 1.0f, 0.0f), float3(-_1592, 0.0f, _1593)), _1563);
        _1606 = float2((_1598.x + 1.0f) * 0.5f, (1.0f - _1598.z) * 0.5f);
    }
    else
    {
        _1606 = 0.0f.xx;
    }
    float _1607 = dot(_1539, _1520);
    float _1610 = sqrt(_1525 - (_1607 * _1607));
    float _1615 = sqrt((_1511 * _1511) - (_1610 * _1610)) - _1607;
    float3 _1620 = mul(_1562, normalize((_1539 + (_1520 * _1615)) * _1540));
    float _1627 = (_1620.y + 1.0f) * 0.5f;
    float4 _1888 = 0.0f.xxxx;
    float _1889 = 0.0f;
    [branch]
    if (_1532)
    {
        _1542.y = _1542.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1643 = normalize(_1542);
        float2 _1653 = float2(_1582 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1570) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1655 = _BaseColorMap.SampleBias(sampler_PointMirror, _1653, _GlobalMipBias);
        float4 _1664 = _RSM.SampleBias(sampler_PointMirror, _1653, _GlobalMipBias);
        float _1677 = frac(_1582 * 2.0f);
        float2 _1678 = float2(_1677, _1570);
        float _1682 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1683 = _1677 + _1682;
        _1678.x = _1683;
        float _1691 = step(0.5f, _1683);
        float _1692 = step(0.5f, _1570);
        float _1693 = 1.0f - _1691;
        float _1694 = 1.0f - _1692;
        float _1700 = dot(float4(_1693 * _1692, _1691 * _1692, _1693 * _1694, _1691 * _1694), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1678 * 2.0f), 0.0f));
        float3 _1704 = _1700.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1734 = 0.0f.xxx;
        float _1735 = 0.0f;
        [branch]
        if (_1586)
        {
            float4 _1710 = _CloudsCap.SampleBias(sampler_PointMirror, _1606, _GlobalMipBias);
            float _1724 = clamp(_1710.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1570 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1727 = 1.0f - clamp((_1570 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1734 = ((_1704 * (1.0f - _1724)) * _1727) + (_1710.xyz * _1724);
            _1735 = max(_1700 * _1727, _1724);
        }
        else
        {
            _1734 = _1704;
            _1735 = _1700;
        }
        float3 _1759 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1748 = _ErosionMap.SampleBias(sampler_PointMirror, _1571 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1759 = (_1748.xyz * pow(clamp(_1748.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1759 = 0.0f.xxx;
        }
        float _1761 = frac((((atan2(_1620.z, _1620.x) * 0.159154951572418212890625f) + _1574) + _1581) * 2.0f);
        float2 _1762 = float2(_1761, _1627);
        float _1763 = _1761 + _1682;
        _1762.x = _1763;
        float _1771 = step(0.5f, _1763);
        float _1772 = step(0.5f, _1627);
        float _1773 = 1.0f - _1771;
        float _1774 = 1.0f - _1772;
        float _1780 = dot(float4(_1773 * _1772, _1771 * _1772, _1773 * _1774, _1771 * _1774), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1762 * 2.0f), 0.0f));
        float _1787 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1780) * _1780) * (1.0f - _1735), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1615 * _1615) * 1.0000000116860974230803549289703e-07f))));
        float _1803 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1664.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1734.x, _1735 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1804 = -_307;
        float _1805 = dot(_1643, _1520);
        float _1810 = max(_1803 * _1803, 0.0078125f);
        float _1811 = _1810 * _1810;
        float3 _1812 = _1520 + _1804;
        float3 _1816 = _1812 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1812, _1812)));
        float _1818 = clamp(dot(_1643, _1816), 0.0f, 1.0f);
        float _1821 = clamp(dot(_1520, _1816), 0.0f, 1.0f);
        float _1825 = ((_1818 * _1818) * (_1811 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1842 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1867 = ((((((0.039999999105930328369140625f.xxx * (_1811 / (((_1825 * _1825) * max(0.100000001490116119384765625f, _1821 * _1821)) * ((_1810 * 4.0f) + 2.0f)))) + (lerp(lerp(_1655.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1664.y.xxxx).xyz, _1664.z.xxx), _1734 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1735.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1805)))) * float3(_1842.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1842.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1842.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1804, _1643), 0.0f, 1.0f)) * max(0.0f, _1805)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1872 = float4(_1867 + _1759, 1.0f);
        float3 _1880 = _1872.xyz;
        float3 _1886 = lerp(_1880 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1880, _1787.xxx);
        _1888 = float4(_1886.x, _1886.y, _1886.z, _1872.w);
        _1889 = lerp(_1787, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1643, -_1518)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1888 = 0.0f.xxxx;
        _1889 = 1.0f;
    }
    float4 _2061 = 0.0f.xxxx;
    do
    {
        if (_1523 > 0.0f)
        {
            _2061 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1895 = _1475 * _1475;
        float _1900 = length(_1521);
        float _1903 = (_1522 * (-1.0f)) * (1.0f / _1900);
        float _1908 = _1900 * sqrt(max(1.0f - (_1903 * _1903), 0.0f));
        float _1916 = sqrt(max(_1527 - (4.0f * (_1524 - _1895)), 0.0f));
        float _1918 = (_1533 - _1916) * 0.5f;
        float _1919 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1908);
        float _1925 = (lerp(max((_1900 * _1903) - sqrt(max(_1525 - (_1908 * _1908), 0.0f)), 0.0f), (_1533 + _1916) * 0.5f, _1919) - _1918) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1926 = float2(_1491, _1491 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1927 = dot(_1518, _1520);
        float _1928 = _1927 * _1927;
        float _1929 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1936 = max((1.0f + _1929) - ((2.0f * _1927) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1949 = 0.0f.xx;
        float3 _1954 = 0.0f.xxx;
        float3 _1956 = 0.0f.xxx;
        _1949 = 0.0f.xx;
        _1954 = 0.0f.xxx;
        _1956 = 0.0f.xxx;
        float2 _1950 = 0.0f.xx;
        float _1953 = 0.0f;
        float3 _1955 = 0.0f.xxx;
        float3 _1957 = 0.0f.xxx;
        float _1952 = _1918;
        int _1958 = 0;
        for (; float(_1958) < _PlanetBillBoardConstants_StepsI; _1949 = _1950, _1952 = _1953, _1954 = _1955, _1956 = _1957, _1958++)
        {
            float3 _1967 = _1521 + (_1518 * (_1952 + (_1925 * 0.5f)));
            float _1968 = length(_1967);
            float _1970 = _1968 - _1471;
            float2 _1971 = 1.0f.xx / _1926;
            float2 _1975 = exp(_1971 * (-_1970)) * _1925;
            _1950 = _1949 + _1975;
            float _1976 = dot(_1520, _1967);
            float _1977 = 2.0f * _1976;
            float _1986 = (_1976 * (-2.0f)) + sqrt(max((_1977 * _1977) - (4.0f * (dot(_1967, _1967) - _1895)), 0.0f));
            float _1987 = _1986 * 0.5f;
            float3 _2035 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2026 = (1.0f - (_1976 * (1.0f / _1968))) * 0.5f;
                float2 _2027 = float2(_1970 * (1.0f / _1490), _2026);
                _2027.y = min(_2026, 0.9900000095367431640625f);
                _2035 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2027, 0.0f).xyz;
            }
            else
            {
                float2 _1995 = 0.0f.xx;
                _1995 = 0.0f.xx;
                float _1998 = 0.0f;
                int _2000 = 0;
                for (; float(_2000) < 1.0f; )
                {
                    _1995 += (exp(_1971 * (-(length(_1967 + (_1520 * (_1998 + (_1986 * 0.25f)))) - _1471))) * _1987);
                    _1998 += _1987;
                    _2000++;
                    continue;
                }
                _2035 = exp(((-_1489) * _1995.y) - (_1484 * _1995.x));
            }
            float3 _2043 = exp(((-_1489) * _1950.y) - (_1484 * _1950.x)) * _2035;
            _1957 = _1956 + (_2043 * _1975.x);
            _1955 = _1954 + (_2043 * _1975.y);
            _1953 = _1952 + _1925;
        }
        _2061 = float4(((((_1484 * ((1.0f + _1928) * 0.059683106839656829833984375f)) * _1956) + ((_1489 * (((_1919 * 0.3183098733425140380859375f) * ((1.0f - _1929) * (_1928 + 1.0f))) * (1.0f / ((_1936 * sqrt(_1936)) * (2.0f + _1929))))) * _1954)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1476) * _1479) * _PlanetBillBoardConstants_Ambient.w) * _1949.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2097 = _4.y * _AtmosphereFogParams3.w;
    float _2102 = max(0.00999999977648258209228515625f, _2097 + _AtmosphereFogParams4.w);
    float3 _2116 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_308 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2102)) / _2102) * exp(_2097 + _AtmosphereFogParams5.w))));
    float _2119 = dot(_307, _AtmosphereFogParams1.xyz);
    float _2125 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2129 = (1.0f + _2125) - ((2.0f * _AtmosphereFogParams2.w) * _2119);
    float3 _2458 = 0.0f.xxx;
    float _2459 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2284 = (uint3(int3(int(_299.x), int(_299.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2285 = _2284.y;
        uint _2286 = _2284.z;
        uint _2289 = _2284.x + (_2285 * _2286);
        uint _2291 = _2285 + (_2286 * _2289);
        uint _2293 = _2286 + (_2289 * _2291);
        uint _2295 = _2289 + (_2291 * _2293);
        float _2322 = dot(_307, -_TransformVariables_ViewMatrix[2].xyz);
        float _2330 = (_VolumetricFogParams0.w * ((_2322 > 5.9604644775390625e-08f) ? (1.0f / _2322) : 0.0f)) * (1.0f / _308);
        float _2331 = _303.y;
        float _2332 = _2330 * _2331;
        float _2334 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2332;
        float _2335 = _2331 - _2332;
        float _2337 = (1.0f - _2330) * _308;
        float _2351 = max(-127.0f, _ExponentialFogParams0.z * _2335);
        float _2375 = max(-127.0f, _ExponentialFogParams3.x * _2335);
        float _2386 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2334 - _ExponentialFogParams0.x)))) * ((abs(_2351) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2351)) / _2351) : (0.693147182464599609375f - (0.2402265071868896484375f * _2351)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2334 - _ExponentialFogParams3.z)))) * ((abs(_2375) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2375)) / _2375) : (0.693147182464599609375f - (0.2402265071868896484375f * _2375))));
        float _2408 = clamp((_308 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2411 = clamp((max(clamp(exp2(-(_2386 * _2337)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_308 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2408, 0.0f, 1.0f);
        float4 _2452 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_299) + ((((float3(uint3(_2295, _2291 + (_2293 * _2295), _290) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_294 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_294 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2458 = _2452.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2411)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2386 * max(_2337 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2408))) * _2452.w);
        _2459 = _2452.w * _2411;
    }
    else
    {
        float _2157 = _303.y;
        float _2171 = max(-127.0f, _ExponentialFogParams0.z * _2157);
        float _2195 = max(-127.0f, _ExponentialFogParams3.x * _2157);
        float _2206 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2171) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2171)) / _2171) : (0.693147182464599609375f - (0.2402265071868896484375f * _2171)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2195) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2195)) / _2195) : (0.693147182464599609375f - (0.2402265071868896484375f * _2195))));
        float _2228 = clamp((_308 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2231 = clamp((max(clamp(exp2(-(_2206 * _308)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_308 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2228, 0.0f, 1.0f);
        _2458 = (_ExponentialFogParams2.xyz * (1.0f - _2231)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2206 * max(_308 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2228));
        _2459 = _2231;
    }
    float3 _2464 = (((((lerp(dot(_1414, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1414, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1532))) + (max(_2061.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1532 ? _1889 : 1.0f)).xyz) + _1888.xyz).xyz * (_2116 * _2459)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2119 * _2119)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2125) / max((12.56637096405029296875f * _2129) * sqrt(_2129), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2116)) * _2459) + _2458);
    float4 _2465 = float4(_2464.x, _2464.y, _2464.z, _1148.w);
    _2465.w = 1.0f;
    float2 _2479 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2479.y = -_2479.y;
    _7 = _2465;
    _8 = float4(((sqrt(sqrt(abs(_2479 * 0.5f))) * float2(int2(sign(_2479)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
