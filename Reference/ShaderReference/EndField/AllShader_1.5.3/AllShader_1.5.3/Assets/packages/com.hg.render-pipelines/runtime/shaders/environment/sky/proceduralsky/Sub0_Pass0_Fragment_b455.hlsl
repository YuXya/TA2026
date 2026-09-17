// Stage: Fragment  Blob: 455  ParamBlob: 39  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _239 = 0.0f.xxx;
static uint _240 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b23, space3)
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

cbuffer type_LightDataBuffer : register(b24, space3)
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
Texture2D<float4> _BaseColorMap : register(t22, space3);
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
    float _244 = 1.0f / gl_FragCoord.w;
    uint2 _249 = uint2(gl_FragCoord.xy);
    float3 _253 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _254 = dot(_253, _253);
    float _256 = rsqrt(max(_254, 9.9999999392252902907785028219223e-09f));
    float3 _257 = _253 * _256;
    float _258 = _254 * _256;
    float3 _262 = _257 * (1.0f / dot(abs(_257), 1.0f.xxx));
    float _263 = _262.x;
    float _264 = _262.z;
    float4 _279 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_263 + _264) + 1.0f, (_263 - _264) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_257.y * 10.0f), 0.0f, 1.0f);
    float3 _287 = -_257;
    float _292 = pow(clamp(dot(-_SunDiscParam2.xyz, _287), 0.0f, 1.0f), _SunDiscParam1.x);
    float _304 = (0.010016442276537418365478515625f * (1.0f + (_292 * _292))) / max(pow(1.98010003566741943359375f - (_292 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _319 = _279.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _304) * _304, _304, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _777 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _557 = 0.0f.xxx;
        float _560 = 0.0f;
        float _375 = 1.0f / _PlanetAtmosphereParams10.x;
        float _377 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _380 = normalize(_253);
        float _381 = dot(_380, _PlanetCenterViewDir0.xyz);
        float _386 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_381 * _381);
        float3 _399 = (((_380 * (_381 - sqrt(max(0.0f, _386)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _401 = float(max(_386 * clamp(dot(_380, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _410 = ((_380 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _380)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _415 = length(_410);
        float3 _417 = _410 / _415.xxx;
        float _422 = ((_415 * float(abs(dot(_PlanetUpWs0.xyz, _410)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _430 = dot(_399, _PlanetUpWs0.xyz);
        float _431 = -_430;
        float3 _439 = normalize(_399 - (_PlanetUpWs0.xyz * _430));
        float _448 = float(int(sign(dot(_439, _PlanetRightWs0.xyz))));
        float2 _453 = float2(clamp(-_448, 0.0f, 1.0f) + (_448 * (acos(dot(_439, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_431 * _431)) + (-0.27777779102325439453125f)) * _431) + 0.500000059604644775390625f);
        float4 _457 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _453, _GlobalMipBias);
        float _464 = clamp((clamp(dot(_IncidentLightDir0.xyz, _399), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _472 = _457.w;
        float4 _477 = float4((_457.xyz * _464) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _453, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _472) * _401;
        float _487 = clamp(float(int(sign(clamp(1.0f - _422, 0.0f, 1.0f) * _422))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_380, _417)))), 0.0f, 1.0f), _401);
        float _494 = float(int(sign(dot(_417, _PlanetRightWs0.xyz))));
        float _509 = clamp(-dot(_IncidentLightDir0.xyz, _417), 0.0f, 1.0f);
        float4 _523 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_494, 0.0f, 1.0f) + (_494 * (acos(dot(_417, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _422), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_415 * sqrt(1.0f - (_509 * _509)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _529 = (_477.xyz * _472).xyz + ((_523.xyz * _523.w) * _487);
        float4 _530 = float4(_529.x, _529.y, _529.z, _477.w);
        _530.w = _477.w + ((_523.w * _487) * (1.0f - _401));
        float _539 = lerp(1.0f, clamp(_380.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _541 = (_530 * _PlanetColor0) * _539;
        float3 _550 = _380 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_380, _380)));
        float3 _554 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _574 = 0.0f;
        float _575 = 0.0f;
        bool _576 = false;
        do
        {
            _557 = float4(_PlanetCenterPos0.xyz, _377).xyz;
            float3 _558 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _557;
            _560 = _377 * _377;
            float _562 = dot(_550, _558);
            float _564 = (_562 * _562) - (dot(_558, _558) - _560);
            if (_564 <= 0.0f)
            {
                _574 = 0.0f;
                _575 = 0.0f;
                _576 = false;
                break;
            }
            float _568 = sqrt(_564);
            float _569 = -_562;
            float _571 = max(0.0f, _569 - _568);
            _574 = _571;
            _575 = (_569 + _568) - _571;
            _576 = true;
            break;
        } while(false);
        float3 _697 = 0.0f.xxx;
        if (_576)
        {
            float _596 = 0.0f;
            bool _597 = false;
            do
            {
                float3 _582 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _586 = dot(_550, _582);
                float _588 = (_586 * _586) - (dot(_582, _582) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_588 <= 0.0f)
                {
                    _596 = 0.0f;
                    _597 = false;
                    break;
                }
                _596 = max(0.0f, (-_586) - sqrt(_588));
                _597 = true;
                break;
            } while(false);
            float _606 = 0.0f;
            if (_597)
            {
                float _605 = 0.0f;
                if (_596 > 0.0f)
                {
                    _605 = min(_575, _596 - _574);
                }
                else
                {
                    _605 = _575;
                }
                _606 = _605;
            }
            else
            {
                _606 = _575;
            }
            float3 _696 = 0.0f.xxx;
            if (_606 > 0.0f)
            {
                float _612 = _606 / _PlanetAtmosphereParams10.y;
                float _617 = dot(-_550, _554);
                float3 _622 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _627 = 0.0f.xxx;
                float3 _629 = 0.0f.xxx;
                _627 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_550 * _574)) + ((_550 * 0.5f) * _612);
                _629 = 0.0f.xxx;
                float _625 = 0.0f;
                float3 _628 = 0.0f.xxx;
                float3 _630 = 0.0f.xxx;
                float _624 = 0.0f;
                int _631 = 0;
                for (; float(_631) < _PlanetAtmosphereParams10.y; _624 = _625, _627 = _628, _629 = _630, _631++)
                {
                    float3 _637 = _627 - _557;
                    float _645 = min(exp((-((length(_637) - _PlanetAtmosphereParams10.w) * _375)) * _PlanetAtmosphereParams20.y) * _612, 3.4028234663852885981170418348452e+38f);
                    _625 = _624 + _645;
                    float _662 = 0.0f;
                    do
                    {
                        float _650 = dot(_554, _637);
                        float _652 = (_650 * _650) - (dot(_637, _637) - _560);
                        if (_652 <= 0.0f)
                        {
                            _662 = 0.0f;
                            break;
                        }
                        float _656 = sqrt(_652);
                        float _657 = -_650;
                        _662 = (_657 + _656) - max(0.0f, _657 - _656);
                        break;
                    } while(false);
                    float _663 = _662 / _PlanetAtmosphereParams20.x;
                    float3 _668 = 0.0f.xxx;
                    float _671 = 0.0f;
                    _668 = _627 + ((_554 * 0.5f) * _663);
                    _671 = 0.0f;
                    for (int _673 = 0; float(_673) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _678 = _668 - _557;
                        _668 += (_554 * _663);
                        _671 += exp((-(max(length(_678) - _PlanetAtmosphereParams10.w, 0.0f) * _375)) * _PlanetAtmosphereParams20.y);
                        _673++;
                        continue;
                    }
                    _630 = _629 + (exp(-(_622 * ((_671 * _663) + _625))) * _645);
                    _628 = _627 + (_550 * _612);
                }
                _696 = (_629 * (0.0596831031143665313720703125f * (1.0f + (_617 * _617)))) * _622;
            }
            else
            {
                _696 = 0.0f.xxx;
            }
            _697 = _696;
        }
        else
        {
            _697 = 0.0f.xxx;
        }
        float3 _698 = _697 * _PlanetAtmosphereParams20.z;
        float _699 = _698.z;
        float _700 = _698.y;
        float4 _705 = lerp(float4(_699, _700, -1.0f, 0.666666686534881591796875f), float4(_700, _699, 0.0f, -0.3333333432674407958984375f), step(_699, _700).xxxx);
        float _706 = _698.x;
        float _707 = _705.x;
        float4 _715 = lerp(float4(_707, _705.yw, _706), float4(_706, _705.yz, _707), step(_707, _706).xxxx);
        float _716 = _715.x;
        float _717 = _715.w;
        float _718 = _715.y;
        float _720 = _716 - min(_717, _718);
        float3 _731 = 0.0f.xxx;
        _731.x = abs(_715.z + ((_717 - _718) / ((6.0f * _720) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _742 = lerp(1.0f.xxx, clamp(abs((frac(_731.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_720 / (_716 + 9.9999997473787516355514526367188e-05f)).xxx) * _716;
        float3 _747 = _541.xyz;
        float _759 = _541.w;
        float3 _775 = ((_319.xyz * (1.0f - (_759 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_747, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _747, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _759) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_742 * _464, _742, _PlanetAtmosphereParams30.y.xxx) * _539);
        _777 = float4(_775.x, _775.y, _775.z, _279.w);
    }
    else
    {
        _777 = float4(_319.x, _319.y, _319.z, _279.w);
    }
    float4 _1134 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _925 = 0.0f.xxx;
        float _928 = 0.0f;
        float _826 = 1.0f / _PlanetAtmosphereParams11.x;
        float _828 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _831 = normalize(_253);
        float _832 = dot(_831, _PlanetCenterViewDir1.xyz);
        float _837 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_832 * _832);
        float3 _850 = (((_831 * (_832 - sqrt(max(0.0f, _837)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _854 = dot(_850, _PlanetUpWs1.xyz);
        float _855 = -_854;
        float3 _863 = normalize(_850 - (_PlanetUpWs1.xyz * _854));
        float _872 = float(int(sign(dot(_863, _PlanetRightWs1.xyz))));
        float2 _877 = float2(clamp(-_872, 0.0f, 1.0f) + (_872 * (acos(dot(_863, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_855 * _855)) + (-0.27777779102325439453125f)) * _855) + 0.500000059604644775390625f);
        float4 _881 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _877, _GlobalMipBias);
        float _888 = clamp((clamp(dot(_IncidentLightDir1.xyz, _850), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _891 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _877, _GlobalMipBias);
        float _896 = _881.w;
        float4 _901 = float4((_881.xyz * _888) + (_891.xyz * _PlanetEmissive1.xyz), _896) * float(max(_837 * clamp(dot(_831, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _903 = _901.xyz * _896;
        float _907 = lerp(1.0f, clamp(_831.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _909 = (float4(_903.x, _903.y, _903.z, _901.w) * _PlanetColor1) * _907;
        float3 _918 = _831 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_831, _831)));
        float3 _922 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _942 = 0.0f;
        float _943 = 0.0f;
        bool _944 = false;
        do
        {
            _925 = float4(_PlanetCenterPos1.xyz, _828).xyz;
            float3 _926 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _925;
            _928 = _828 * _828;
            float _930 = dot(_918, _926);
            float _932 = (_930 * _930) - (dot(_926, _926) - _928);
            if (_932 <= 0.0f)
            {
                _942 = 0.0f;
                _943 = 0.0f;
                _944 = false;
                break;
            }
            float _936 = sqrt(_932);
            float _937 = -_930;
            float _939 = max(0.0f, _937 - _936);
            _942 = _939;
            _943 = (_937 + _936) - _939;
            _944 = true;
            break;
        } while(false);
        float3 _1065 = 0.0f.xxx;
        if (_944)
        {
            float _964 = 0.0f;
            bool _965 = false;
            do
            {
                float3 _950 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _954 = dot(_918, _950);
                float _956 = (_954 * _954) - (dot(_950, _950) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_956 <= 0.0f)
                {
                    _964 = 0.0f;
                    _965 = false;
                    break;
                }
                _964 = max(0.0f, (-_954) - sqrt(_956));
                _965 = true;
                break;
            } while(false);
            float _974 = 0.0f;
            if (_965)
            {
                float _973 = 0.0f;
                if (_964 > 0.0f)
                {
                    _973 = min(_943, _964 - _942);
                }
                else
                {
                    _973 = _943;
                }
                _974 = _973;
            }
            else
            {
                _974 = _943;
            }
            float3 _1064 = 0.0f.xxx;
            if (_974 > 0.0f)
            {
                float _980 = _974 / _PlanetAtmosphereParams11.y;
                float _985 = dot(-_918, _922);
                float3 _990 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _995 = 0.0f.xxx;
                float3 _997 = 0.0f.xxx;
                _995 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_918 * _942)) + ((_918 * 0.5f) * _980);
                _997 = 0.0f.xxx;
                float _993 = 0.0f;
                float3 _996 = 0.0f.xxx;
                float3 _998 = 0.0f.xxx;
                float _992 = 0.0f;
                int _999 = 0;
                for (; float(_999) < _PlanetAtmosphereParams11.y; _992 = _993, _995 = _996, _997 = _998, _999++)
                {
                    float3 _1005 = _995 - _925;
                    float _1013 = min(exp((-((length(_1005) - _PlanetAtmosphereParams11.w) * _826)) * _PlanetAtmosphereParams21.y) * _980, 3.4028234663852885981170418348452e+38f);
                    _993 = _992 + _1013;
                    float _1030 = 0.0f;
                    do
                    {
                        float _1018 = dot(_922, _1005);
                        float _1020 = (_1018 * _1018) - (dot(_1005, _1005) - _928);
                        if (_1020 <= 0.0f)
                        {
                            _1030 = 0.0f;
                            break;
                        }
                        float _1024 = sqrt(_1020);
                        float _1025 = -_1018;
                        _1030 = (_1025 + _1024) - max(0.0f, _1025 - _1024);
                        break;
                    } while(false);
                    float _1031 = _1030 / _PlanetAtmosphereParams21.x;
                    float3 _1036 = 0.0f.xxx;
                    float _1039 = 0.0f;
                    _1036 = _995 + ((_922 * 0.5f) * _1031);
                    _1039 = 0.0f;
                    for (int _1041 = 0; float(_1041) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1046 = _1036 - _925;
                        _1036 += (_922 * _1031);
                        _1039 += exp((-(max(length(_1046) - _PlanetAtmosphereParams11.w, 0.0f) * _826)) * _PlanetAtmosphereParams21.y);
                        _1041++;
                        continue;
                    }
                    _998 = _997 + (exp(-(_990 * ((_1039 * _1031) + _993))) * _1013);
                    _996 = _995 + (_918 * _980);
                }
                _1064 = (_997 * (0.0596831031143665313720703125f * (1.0f + (_985 * _985)))) * _990;
            }
            else
            {
                _1064 = 0.0f.xxx;
            }
            _1065 = _1064;
        }
        else
        {
            _1065 = 0.0f.xxx;
        }
        float3 _1066 = _1065 * _PlanetAtmosphereParams21.z;
        float _1067 = _1066.z;
        float _1068 = _1066.y;
        float4 _1073 = lerp(float4(_1067, _1068, -1.0f, 0.666666686534881591796875f), float4(_1068, _1067, 0.0f, -0.3333333432674407958984375f), step(_1067, _1068).xxxx);
        float _1074 = _1066.x;
        float _1075 = _1073.x;
        float4 _1083 = lerp(float4(_1075, _1073.yw, _1074), float4(_1074, _1073.yz, _1075), step(_1075, _1074).xxxx);
        float _1084 = _1083.x;
        float _1085 = _1083.w;
        float _1086 = _1083.y;
        float _1088 = _1084 - min(_1085, _1086);
        float3 _1099 = 0.0f.xxx;
        _1099.x = abs(_1083.z + ((_1085 - _1086) / ((6.0f * _1088) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1110 = lerp(1.0f.xxx, clamp(abs((frac(_1099.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1088 / (_1084 + 9.9999997473787516355514526367188e-05f)).xxx) * _1084;
        float _1116 = _909.w;
        float3 _1132 = ((_777.xyz * (1.0f - (_1116 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_909.xyz * (1.0f - ((1.0f - _1116) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1110 * _888, _1110, _PlanetAtmosphereParams31.y.xxx) * _907);
        _1134 = float4(_1132.x, _1132.y, _1132.z, _777.w);
    }
    else
    {
        _1134 = _777;
    }
    bool3 _1149 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1156 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1160 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1164 = _1160 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1160, _1160)));
    float _1168 = radians(_PlanetBillBoardConstants_Phi2);
    float _1171 = radians(_PlanetBillBoardConstants_Theta2);
    float _1192 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1196 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1197 = 1.0f / _1196;
    float _1200 = _1196 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1205 = ((_PlanetBillBoardConstants_Ray * _1197) * _1200).xyz;
    float3 _1210 = ((_PlanetBillBoardConstants_Mie * _1197) * _1200).xyz;
    float _1211 = _1196 - _1192;
    float _1212 = _1211 * 0.0599999986588954925537109375f;
    float _1232 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1239 = normalize(_257 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1241 = normalize(float3(_1149.x ? _1156.x : _1164.x, _1149.y ? _1156.y : _1164.y, _1149.z ? _1156.z : _1164.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1242 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1168), sin(_1171), (-cos(_1171)) * cos(_1168)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1243 = dot(_1239, _1242);
    float _1244 = 2.0f * _1243;
    float _1245 = dot(_1242, _1242);
    float _1246 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1248 = _1244 * _1244;
    float _1250 = _1248 - (4.0f * (_1245 - _1246));
    bool _1253 = (_1250 > 0.0f) && (_1244 < 0.0f);
    float _1254 = _1243 * (-2.0f);
    float3 _1260 = _1242 + (_1239 * ((_1254 - sqrt(max(_1250, 0.0f))) * 0.5f));
    float3 _1261 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1263 = normalize(_1260 * _1261);
    float _1266 = radians(_PlanetBillBoardConstants_Pitch);
    float _1269 = radians(_PlanetBillBoardConstants_Roll);
    float _1270 = sin(_1266);
    float _1271 = cos(_1266);
    float _1272 = sin(_1269);
    float _1273 = cos(_1269);
    float3x3 _1283 = float3x3(float3(_1273, (-_1272) * _1271, _1272 * _1270), float3(_1272, _1273 * _1271, (-_1273) * _1270), float3(0.0f, _1270, _1271));
    float3 _1284 = mul(_1283, _1263);
    float _1288 = atan2(_1284.z, _1284.x) * 0.159154951572418212890625f;
    float _1291 = (_1284.y + 1.0f) * 0.5f;
    float2 _1292 = float2(_1288, _1291);
    float _1295 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1302 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1303 = (_1288 + _1295) + _1302;
    _1292.x = _1303;
    bool _1307 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1327 = 0.0f.xx;
    [branch]
    if (_1307)
    {
        float _1312 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1313 = sin(_1312);
        float _1314 = cos(_1312);
        float3 _1319 = mul(float3x3(float3(_1314, 0.0f, _1313), float3(0.0f, 1.0f, 0.0f), float3(-_1313, 0.0f, _1314)), _1284);
        _1327 = float2((_1319.x + 1.0f) * 0.5f, (1.0f - _1319.z) * 0.5f);
    }
    else
    {
        _1327 = 0.0f.xx;
    }
    float _1328 = dot(_1260, _1241);
    float _1331 = sqrt(_1246 - (_1328 * _1328));
    float _1336 = sqrt((_1232 * _1232) - (_1331 * _1331)) - _1328;
    float3 _1341 = mul(_1283, normalize((_1260 + (_1241 * _1336)) * _1261));
    float _1348 = (_1341.y + 1.0f) * 0.5f;
    float4 _1610 = 0.0f.xxxx;
    float _1611 = 0.0f;
    [branch]
    if (_1253)
    {
        _1263.y = _1263.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1364 = normalize(_1263);
        float2 _1374 = float2(_1303 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1291) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1378 = _BaseColorMap.SampleBias(sampler_PointMirror, _1374, _GlobalMipBias);
        float4 _1387 = _RSM.SampleBias(sampler_PointMirror, _1374, _GlobalMipBias);
        float _1400 = frac(_1303 * 2.0f);
        float2 _1401 = float2(_1400, _1291);
        float _1405 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1406 = _1400 + _1405;
        _1401.x = _1406;
        float _1414 = step(0.5f, _1406);
        float _1415 = step(0.5f, _1291);
        float _1416 = 1.0f - _1414;
        float _1417 = 1.0f - _1415;
        float _1423 = dot(float4(_1416 * _1415, _1414 * _1415, _1416 * _1417, _1414 * _1417), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1401 * 2.0f), 0.0f));
        float3 _1427 = _1423.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1457 = 0.0f.xxx;
        float _1458 = 0.0f;
        [branch]
        if (_1307)
        {
            float4 _1433 = _CloudsCap.SampleBias(sampler_PointMirror, _1327, _GlobalMipBias);
            float _1447 = clamp(_1433.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1291 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1450 = 1.0f - clamp((_1291 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1457 = ((_1427 * (1.0f - _1447)) * _1450) + (_1433.xyz * _1447);
            _1458 = max(_1423 * _1450, _1447);
        }
        else
        {
            _1457 = _1427;
            _1458 = _1423;
        }
        float3 _1482 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1471 = _ErosionMap.SampleBias(sampler_PointMirror, _1292 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1482 = (_1471.xyz * pow(clamp(_1471.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1482 = 0.0f.xxx;
        }
        float _1484 = frac((((atan2(_1341.z, _1341.x) * 0.159154951572418212890625f) + _1295) + _1302) * 2.0f);
        float2 _1485 = float2(_1484, _1348);
        float _1486 = _1484 + _1405;
        _1485.x = _1486;
        float _1494 = step(0.5f, _1486);
        float _1495 = step(0.5f, _1348);
        float _1496 = 1.0f - _1494;
        float _1497 = 1.0f - _1495;
        float _1503 = dot(float4(_1496 * _1495, _1494 * _1495, _1496 * _1497, _1494 * _1497), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1485 * 2.0f), 0.0f));
        float _1510 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1503) * _1503) * (1.0f - _1458), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1336 * _1336) * 1.0000000116860974230803549289703e-07f))));
        float _1526 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1387.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1457.x, _1458 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1527 = dot(_1364, _1241);
        float _1532 = max(_1526 * _1526, 0.0078125f);
        float _1533 = _1532 * _1532;
        float3 _1534 = _1241 + _287;
        float3 _1538 = _1534 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1534, _1534)));
        float _1540 = clamp(dot(_1364, _1538), 0.0f, 1.0f);
        float _1543 = clamp(dot(_1241, _1538), 0.0f, 1.0f);
        float _1547 = ((_1540 * _1540) * (_1533 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1564 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1589 = ((((((0.039999999105930328369140625f.xxx * (_1533 / (((_1547 * _1547) * max(0.100000001490116119384765625f, _1543 * _1543)) * ((_1532 * 4.0f) + 2.0f)))) + (lerp(lerp(_1378.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1387.y.xxxx).xyz, _1387.z.xxx), _1457 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1458.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1527)))) * float3(_1564.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1564.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1564.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_287, _1364), 0.0f, 1.0f)) * max(0.0f, _1527)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1594 = float4(_1589 + _1482, 1.0f);
        float3 _1602 = _1594.xyz;
        float3 _1608 = lerp(_1602 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1602, _1510.xxx);
        _1610 = float4(_1608.x, _1608.y, _1608.z, _1594.w);
        _1611 = lerp(_1510, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1364, -_1239)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1610 = 0.0f.xxxx;
        _1611 = 1.0f;
    }
    float4 _1783 = 0.0f.xxxx;
    do
    {
        if (_1244 > 0.0f)
        {
            _1783 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1617 = _1196 * _1196;
        float _1622 = length(_1242);
        float _1625 = (_1243 * (-1.0f)) * (1.0f / _1622);
        float _1630 = _1622 * sqrt(max(1.0f - (_1625 * _1625), 0.0f));
        float _1638 = sqrt(max(_1248 - (4.0f * (_1245 - _1617)), 0.0f));
        float _1640 = (_1254 - _1638) * 0.5f;
        float _1641 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1630);
        float _1647 = (lerp(max((_1622 * _1625) - sqrt(max(_1246 - (_1630 * _1630), 0.0f)), 0.0f), (_1254 + _1638) * 0.5f, _1641) - _1640) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1648 = float2(_1212, _1212 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1649 = dot(_1239, _1241);
        float _1650 = _1649 * _1649;
        float _1651 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1658 = max((1.0f + _1651) - ((2.0f * _1649) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1671 = 0.0f.xx;
        float3 _1676 = 0.0f.xxx;
        float3 _1678 = 0.0f.xxx;
        _1671 = 0.0f.xx;
        _1676 = 0.0f.xxx;
        _1678 = 0.0f.xxx;
        float2 _1672 = 0.0f.xx;
        float _1675 = 0.0f;
        float3 _1677 = 0.0f.xxx;
        float3 _1679 = 0.0f.xxx;
        float _1674 = _1640;
        int _1680 = 0;
        for (; float(_1680) < _PlanetBillBoardConstants_StepsI; _1671 = _1672, _1674 = _1675, _1676 = _1677, _1678 = _1679, _1680++)
        {
            float3 _1689 = _1242 + (_1239 * (_1674 + (_1647 * 0.5f)));
            float _1690 = length(_1689);
            float _1692 = _1690 - _1192;
            float2 _1693 = 1.0f.xx / _1648;
            float2 _1697 = exp(_1693 * (-_1692)) * _1647;
            _1672 = _1671 + _1697;
            float _1698 = dot(_1241, _1689);
            float _1699 = 2.0f * _1698;
            float _1708 = (_1698 * (-2.0f)) + sqrt(max((_1699 * _1699) - (4.0f * (dot(_1689, _1689) - _1617)), 0.0f));
            float _1709 = _1708 * 0.5f;
            float3 _1757 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1748 = (1.0f - (_1698 * (1.0f / _1690))) * 0.5f;
                float2 _1749 = float2(_1692 * (1.0f / _1211), _1748);
                _1749.y = min(_1748, 0.9900000095367431640625f);
                _1757 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1749, 0.0f).xyz;
            }
            else
            {
                float2 _1717 = 0.0f.xx;
                _1717 = 0.0f.xx;
                float _1720 = 0.0f;
                int _1722 = 0;
                for (; float(_1722) < 1.0f; )
                {
                    _1717 += (exp(_1693 * (-(length(_1689 + (_1241 * (_1720 + (_1708 * 0.25f)))) - _1192))) * _1709);
                    _1720 += _1709;
                    _1722++;
                    continue;
                }
                _1757 = exp(((-_1210) * _1717.y) - (_1205 * _1717.x));
            }
            float3 _1765 = exp(((-_1210) * _1672.y) - (_1205 * _1672.x)) * _1757;
            _1679 = _1678 + (_1765 * _1697.x);
            _1677 = _1676 + (_1765 * _1697.y);
            _1675 = _1674 + _1647;
        }
        _1783 = float4(((((_1205 * ((1.0f + _1650) * 0.059683106839656829833984375f)) * _1678) + ((_1210 * (((_1641 * 0.3183098733425140380859375f) * ((1.0f - _1651) * (_1650 + 1.0f))) * (1.0f / ((_1658 * sqrt(_1658)) * (2.0f + _1651))))) * _1676)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1197) * _1200) * _PlanetBillBoardConstants_Ambient.w) * _1671.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1819 = _4.y * _AtmosphereFogParams3.w;
    float _1824 = max(0.00999999977648258209228515625f, _1819 + _AtmosphereFogParams4.w);
    float3 _1838 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_258 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1824)) / _1824) * exp(_1819 + _AtmosphereFogParams5.w))));
    float _1841 = dot(_257, _AtmosphereFogParams1.xyz);
    float _1847 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1851 = (1.0f + _1847) - ((2.0f * _AtmosphereFogParams2.w) * _1841);
    float3 _2178 = 0.0f.xxx;
    float _2179 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2005 = (uint3(int3(int(_249.x), int(_249.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2006 = _2005.y;
        uint _2007 = _2005.z;
        uint _2010 = _2005.x + (_2006 * _2007);
        uint _2012 = _2006 + (_2007 * _2010);
        uint _2014 = _2007 + (_2010 * _2012);
        uint _2016 = _2010 + (_2012 * _2014);
        float _2043 = dot(_257, -_TransformVariables_ViewMatrix[2].xyz);
        float _2051 = (_VolumetricFogParams0.w * ((_2043 > 5.9604644775390625e-08f) ? (1.0f / _2043) : 0.0f)) * (1.0f / _258);
        float _2052 = _253.y;
        float _2053 = _2051 * _2052;
        float _2055 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2053;
        float _2056 = _2052 - _2053;
        float _2058 = (1.0f - _2051) * _258;
        float _2072 = max(-127.0f, _ExponentialFogParams0.z * _2056);
        float _2096 = max(-127.0f, _ExponentialFogParams3.x * _2056);
        float _2107 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2055 - _ExponentialFogParams0.x)))) * ((abs(_2072) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2072)) / _2072) : (0.693147182464599609375f - (0.2402265071868896484375f * _2072)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2055 - _ExponentialFogParams3.z)))) * ((abs(_2096) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2096)) / _2096) : (0.693147182464599609375f - (0.2402265071868896484375f * _2096))));
        float _2129 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2132 = clamp((max(clamp(exp2(-(_2107 * _2058)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2129, 0.0f, 1.0f);
        float4 _2172 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_249) + ((((float3(uint3(_2016, _2012 + (_2014 * _2016), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_244 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_244 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2178 = _2172.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2132)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2107 * max(_2058 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2129))) * _2172.w);
        _2179 = _2172.w * _2132;
    }
    else
    {
        float _1879 = _253.y;
        float _1893 = max(-127.0f, _ExponentialFogParams0.z * _1879);
        float _1917 = max(-127.0f, _ExponentialFogParams3.x * _1879);
        float _1928 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1893) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1893)) / _1893) : (0.693147182464599609375f - (0.2402265071868896484375f * _1893)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1917) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1917)) / _1917) : (0.693147182464599609375f - (0.2402265071868896484375f * _1917))));
        float _1950 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1953 = clamp((max(clamp(exp2(-(_1928 * _258)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1950, 0.0f, 1.0f);
        _2178 = (_ExponentialFogParams2.xyz * (1.0f - _1953)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1928 * max(_258 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1950));
        _2179 = _1953;
    }
    float3 _2184 = (((((lerp(dot(_1134.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1134.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1253))) + (max(_1783.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1253 ? _1611 : 1.0f)).xyz) + _1610.xyz).xyz * (_1838 * _2179)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1841 * _1841)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1847) / max((12.56637096405029296875f * _1851) * sqrt(_1851), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1838)) * _2179) + _2178);
    float4 _2185 = float4(_2184.x, _2184.y, _2184.z, _1134.w);
    _2185.w = 1.0f;
    float2 _2199 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2199.y = -_2199.y;
    _7 = _2185;
    _8 = float4(((sqrt(sqrt(abs(_2199 * 0.5f))) * float2(int2(sign(_2199)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
