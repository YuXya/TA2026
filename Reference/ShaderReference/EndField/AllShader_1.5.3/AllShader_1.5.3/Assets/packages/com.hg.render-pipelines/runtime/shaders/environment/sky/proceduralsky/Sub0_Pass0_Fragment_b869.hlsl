// Stage: Fragment  Blob: 869  ParamBlob: 277  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _252 = 0.0f.xxx;
static uint _253 = 0u;

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
Texture2D<float4> _RingAlbedoTexture : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _CloudTexture : register(t22, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t13, space3);
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
    float _257 = 1.0f / gl_FragCoord.w;
    uint2 _262 = uint2(gl_FragCoord.xy);
    float3 _266 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _267 = dot(_266, _266);
    float _269 = rsqrt(max(_267, 9.9999999392252902907785028219223e-09f));
    float3 _270 = _266 * _269;
    float _271 = _267 * _269;
    float3 _275 = _270 * (1.0f / dot(abs(_270), 1.0f.xxx));
    float _276 = _275.x;
    float _277 = _275.z;
    float _288 = _270.y;
    float4 _292 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_276 + _277) + 1.0f, (_276 - _277) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_288 * 10.0f), 0.0f, 1.0f);
    float _298 = dot(_RingUpWithBelow.xyz, _270);
    float3 _310 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_270 / abs(_298).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _317 = (length(_310) * _RingParams.x) + _RingParams.y;
    float2 _333 = float2(dot(_310, _RingFoward.xyz), dot(_310, _RingRight.xyz));
    float2 _336 = _333 / length(_333).xx;
    float _339 = acos(_336.x) * 0.15915493667125701904296875f;
    float4 _363 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_339, 1.0f - _339, 1.0f - clamp(float(int(sign(_336.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _317), _GlobalMipBias) * _RingColor;
    float2 _384 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _392 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_288 * 1.57079637050628662109375f);
    float _395 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _396 = sin(_395);
    float _397 = cos(_395);
    float3 _407 = float3(mul(float2x2(float2(_397, -_396), float2(_396, _397)), _270.xz), _288).xzy;
    float _408 = _384.x;
    float3 _411 = normalize(_407 + (_392 * _408));
    float _412 = _411.x;
    float _413 = _411.z;
    float _414 = _412 / _413;
    float _415 = abs(_414);
    bool _416 = _415 < 1.0f;
    float _418 = _416 ? _415 : (1.0f / _415);
    float _419 = _418 * _418;
    float _424 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _419)) * _419)) * _418;
    float _426 = _416 ? _424 : (1.57079637050628662109375f - _424);
    float _436 = _411.y;
    float _437 = abs(_436);
    float _444 = ((((0.04688780009746551513671875f * _437) + (-0.203471004962921142578125f)) * _437) + 1.57079601287841796875f) * sqrt(1.0f - _437);
    float2 _451 = (float2(((_414 < 0.0f) ? (-_426) : _426) + (((_412 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_413 < 0.0f)), 1.57079637050628662109375f - ((_436 >= 0.0f) ? _444 : (3.1415927410125732421875f - _444))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _451.y = (_451.y * 2.0f) - 1.0f;
    float4 _459 = _CloudTexture.SampleBias(sampler_PointMirror, _451, _GlobalMipBias);
    float3 _463 = normalize(_407 + (_392 * _384.y));
    float _464 = _463.x;
    float _465 = _463.z;
    float _466 = _464 / _465;
    float _467 = abs(_466);
    bool _468 = _467 < 1.0f;
    float _470 = _468 ? _467 : (1.0f / _467);
    float _471 = _470 * _470;
    float _476 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _471)) * _471)) * _470;
    float _478 = _468 ? _476 : (1.57079637050628662109375f - _476);
    float _488 = _463.y;
    float _489 = abs(_488);
    float _496 = ((((0.04688780009746551513671875f * _489) + (-0.203471004962921142578125f)) * _489) + 1.57079601287841796875f) * sqrt(1.0f - _489);
    float2 _503 = (float2(((_466 < 0.0f) ? (-_478) : _478) + (((_464 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_465 < 0.0f)), 1.57079637050628662109375f - ((_488 >= 0.0f) ? _496 : (3.1415927410125732421875f - _496))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _503.y = (_503.y * 2.0f) - 1.0f;
    float4 _511 = _CloudTexture.SampleBias(sampler_PointMirror, _503, _GlobalMipBias);
    float4 _515 = lerp(_459, _511, abs(2.0f * _408).xxxx);
    float3 _521 = ((_515.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _525 = float4(_521.x, _521.y, _521.z, _515.w) * _CloudOpacities;
    float4 _538 = (lerp(_525, max(_525.x, _525.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _288);
    float3 _540 = _538.xyz;
    float3 _543 = clamp(_538.w, 0.0f, 1.0f).xxx;
    float3 _544 = lerp((_292.xyz + ((_363.xyz * (float((_RingUpWithBelow.y * _298) < 0.0f) * float(int(sign(clamp(_317 - (_317 * _317), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_288, 0.0f, 1.0f), _RingUpWithBelow.w) * _363.w))).xyz, _540, _543);
    float4 _911 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _691 = 0.0f.xxx;
        float _694 = 0.0f;
        float _594 = 1.0f / _PlanetAtmosphereParams10.x;
        float _596 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _599 = normalize(_266);
        float _600 = dot(_599, _PlanetCenterViewDir0.xyz);
        float _605 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_600 * _600);
        float3 _618 = (((_599 * (_600 - sqrt(max(0.0f, _605)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _622 = dot(_618, _PlanetUpWs0.xyz);
        float _623 = -_622;
        float3 _631 = normalize(_618 - (_PlanetUpWs0.xyz * _622));
        float _640 = float(int(sign(dot(_631, _PlanetRightWs0.xyz))));
        float2 _645 = float2(clamp(-_640, 0.0f, 1.0f) + (_640 * (acos(dot(_631, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_623 * _623)) + (-0.27777779102325439453125f)) * _623) + 0.500000059604644775390625f);
        float4 _647 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _645, _GlobalMipBias);
        float _654 = clamp((clamp(dot(_IncidentLightDir0.xyz, _618), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _657 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _645, _GlobalMipBias);
        float _662 = _647.w;
        float4 _667 = float4((_647.xyz * _654) + (_657.xyz * _PlanetEmissive0.xyz), _662) * float(max(_605 * clamp(dot(_599, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _669 = _667.xyz * _662;
        float _673 = lerp(1.0f, clamp(_599.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _675 = (float4(_669.x, _669.y, _669.z, _667.w) * _PlanetColor0) * _673;
        float3 _684 = _599 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_599, _599)));
        float3 _688 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _708 = 0.0f;
        float _709 = 0.0f;
        bool _710 = false;
        do
        {
            _691 = float4(_PlanetCenterPos0.xyz, _596).xyz;
            float3 _692 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _691;
            _694 = _596 * _596;
            float _696 = dot(_684, _692);
            float _698 = (_696 * _696) - (dot(_692, _692) - _694);
            if (_698 <= 0.0f)
            {
                _708 = 0.0f;
                _709 = 0.0f;
                _710 = false;
                break;
            }
            float _702 = sqrt(_698);
            float _703 = -_696;
            float _705 = max(0.0f, _703 - _702);
            _708 = _705;
            _709 = (_703 + _702) - _705;
            _710 = true;
            break;
        } while(false);
        float3 _831 = 0.0f.xxx;
        if (_710)
        {
            float _730 = 0.0f;
            bool _731 = false;
            do
            {
                float3 _716 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _720 = dot(_684, _716);
                float _722 = (_720 * _720) - (dot(_716, _716) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_722 <= 0.0f)
                {
                    _730 = 0.0f;
                    _731 = false;
                    break;
                }
                _730 = max(0.0f, (-_720) - sqrt(_722));
                _731 = true;
                break;
            } while(false);
            float _740 = 0.0f;
            if (_731)
            {
                float _739 = 0.0f;
                if (_730 > 0.0f)
                {
                    _739 = min(_709, _730 - _708);
                }
                else
                {
                    _739 = _709;
                }
                _740 = _739;
            }
            else
            {
                _740 = _709;
            }
            float3 _830 = 0.0f.xxx;
            if (_740 > 0.0f)
            {
                float _746 = _740 / _PlanetAtmosphereParams10.y;
                float _751 = dot(-_684, _688);
                float3 _756 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _761 = 0.0f.xxx;
                float3 _763 = 0.0f.xxx;
                _761 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_684 * _708)) + ((_684 * 0.5f) * _746);
                _763 = 0.0f.xxx;
                float _759 = 0.0f;
                float3 _762 = 0.0f.xxx;
                float3 _764 = 0.0f.xxx;
                float _758 = 0.0f;
                int _765 = 0;
                for (; float(_765) < _PlanetAtmosphereParams10.y; _758 = _759, _761 = _762, _763 = _764, _765++)
                {
                    float3 _771 = _761 - _691;
                    float _779 = min(exp((-((length(_771) - _PlanetAtmosphereParams10.w) * _594)) * _PlanetAtmosphereParams20.y) * _746, 3.4028234663852885981170418348452e+38f);
                    _759 = _758 + _779;
                    float _796 = 0.0f;
                    do
                    {
                        float _784 = dot(_688, _771);
                        float _786 = (_784 * _784) - (dot(_771, _771) - _694);
                        if (_786 <= 0.0f)
                        {
                            _796 = 0.0f;
                            break;
                        }
                        float _790 = sqrt(_786);
                        float _791 = -_784;
                        _796 = (_791 + _790) - max(0.0f, _791 - _790);
                        break;
                    } while(false);
                    float _797 = _796 / _PlanetAtmosphereParams20.x;
                    float3 _802 = 0.0f.xxx;
                    float _805 = 0.0f;
                    _802 = _761 + ((_688 * 0.5f) * _797);
                    _805 = 0.0f;
                    for (int _807 = 0; float(_807) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _812 = _802 - _691;
                        _802 += (_688 * _797);
                        _805 += exp((-(max(length(_812) - _PlanetAtmosphereParams10.w, 0.0f) * _594)) * _PlanetAtmosphereParams20.y);
                        _807++;
                        continue;
                    }
                    _764 = _763 + (exp(-(_756 * ((_805 * _797) + _759))) * _779);
                    _762 = _761 + (_684 * _746);
                }
                _830 = (_763 * (0.0596831031143665313720703125f * (1.0f + (_751 * _751)))) * _756;
            }
            else
            {
                _830 = 0.0f.xxx;
            }
            _831 = _830;
        }
        else
        {
            _831 = 0.0f.xxx;
        }
        float3 _832 = _831 * _PlanetAtmosphereParams20.z;
        float _833 = _832.z;
        float _834 = _832.y;
        float4 _839 = lerp(float4(_833, _834, -1.0f, 0.666666686534881591796875f), float4(_834, _833, 0.0f, -0.3333333432674407958984375f), step(_833, _834).xxxx);
        float _840 = _832.x;
        float _841 = _839.x;
        float4 _849 = lerp(float4(_841, _839.yw, _840), float4(_840, _839.yz, _841), step(_841, _840).xxxx);
        float _850 = _849.x;
        float _851 = _849.w;
        float _852 = _849.y;
        float _854 = _850 - min(_851, _852);
        float3 _865 = 0.0f.xxx;
        _865.x = abs(_849.z + ((_851 - _852) / ((6.0f * _854) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _876 = lerp(1.0f.xxx, clamp(abs((frac(_865.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_854 / (_850 + 9.9999997473787516355514526367188e-05f)).xxx) * _850;
        float3 _881 = _675.xyz;
        float _893 = _675.w;
        float3 _909 = ((_544.xyz * (1.0f - (_893 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_881, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _881, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _893) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_876 * _654, _876, _PlanetAtmosphereParams30.y.xxx) * _673);
        _911 = float4(_909.x, _909.y, _909.z, _292.w);
    }
    else
    {
        _911 = float4(_544.x, _544.y, _544.z, _292.w);
    }
    float4 _1266 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1057 = 0.0f.xxx;
        float _1060 = 0.0f;
        float _960 = 1.0f / _PlanetAtmosphereParams11.x;
        float _962 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _965 = normalize(_266);
        float _966 = dot(_965, _PlanetCenterViewDir1.xyz);
        float _971 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_966 * _966);
        float3 _984 = (((_965 * (_966 - sqrt(max(0.0f, _971)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _988 = dot(_984, _PlanetUpWs1.xyz);
        float _989 = -_988;
        float3 _997 = normalize(_984 - (_PlanetUpWs1.xyz * _988));
        float _1006 = float(int(sign(dot(_997, _PlanetRightWs1.xyz))));
        float2 _1011 = float2(clamp(-_1006, 0.0f, 1.0f) + (_1006 * (acos(dot(_997, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_989 * _989)) + (-0.27777779102325439453125f)) * _989) + 0.500000059604644775390625f);
        float4 _1013 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _1011, _GlobalMipBias);
        float _1020 = clamp((clamp(dot(_IncidentLightDir1.xyz, _984), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _1023 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _1011, _GlobalMipBias);
        float _1028 = _1013.w;
        float4 _1033 = float4((_1013.xyz * _1020) + (_1023.xyz * _PlanetEmissive1.xyz), _1028) * float(max(_971 * clamp(dot(_965, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1035 = _1033.xyz * _1028;
        float _1039 = lerp(1.0f, clamp(_965.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1041 = (float4(_1035.x, _1035.y, _1035.z, _1033.w) * _PlanetColor1) * _1039;
        float3 _1050 = _965 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_965, _965)));
        float3 _1054 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1074 = 0.0f;
        float _1075 = 0.0f;
        bool _1076 = false;
        do
        {
            _1057 = float4(_PlanetCenterPos1.xyz, _962).xyz;
            float3 _1058 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1057;
            _1060 = _962 * _962;
            float _1062 = dot(_1050, _1058);
            float _1064 = (_1062 * _1062) - (dot(_1058, _1058) - _1060);
            if (_1064 <= 0.0f)
            {
                _1074 = 0.0f;
                _1075 = 0.0f;
                _1076 = false;
                break;
            }
            float _1068 = sqrt(_1064);
            float _1069 = -_1062;
            float _1071 = max(0.0f, _1069 - _1068);
            _1074 = _1071;
            _1075 = (_1069 + _1068) - _1071;
            _1076 = true;
            break;
        } while(false);
        float3 _1197 = 0.0f.xxx;
        if (_1076)
        {
            float _1096 = 0.0f;
            bool _1097 = false;
            do
            {
                float3 _1082 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1086 = dot(_1050, _1082);
                float _1088 = (_1086 * _1086) - (dot(_1082, _1082) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1088 <= 0.0f)
                {
                    _1096 = 0.0f;
                    _1097 = false;
                    break;
                }
                _1096 = max(0.0f, (-_1086) - sqrt(_1088));
                _1097 = true;
                break;
            } while(false);
            float _1106 = 0.0f;
            if (_1097)
            {
                float _1105 = 0.0f;
                if (_1096 > 0.0f)
                {
                    _1105 = min(_1075, _1096 - _1074);
                }
                else
                {
                    _1105 = _1075;
                }
                _1106 = _1105;
            }
            else
            {
                _1106 = _1075;
            }
            float3 _1196 = 0.0f.xxx;
            if (_1106 > 0.0f)
            {
                float _1112 = _1106 / _PlanetAtmosphereParams11.y;
                float _1117 = dot(-_1050, _1054);
                float3 _1122 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1127 = 0.0f.xxx;
                float3 _1129 = 0.0f.xxx;
                _1127 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1050 * _1074)) + ((_1050 * 0.5f) * _1112);
                _1129 = 0.0f.xxx;
                float _1125 = 0.0f;
                float3 _1128 = 0.0f.xxx;
                float3 _1130 = 0.0f.xxx;
                float _1124 = 0.0f;
                int _1131 = 0;
                for (; float(_1131) < _PlanetAtmosphereParams11.y; _1124 = _1125, _1127 = _1128, _1129 = _1130, _1131++)
                {
                    float3 _1137 = _1127 - _1057;
                    float _1145 = min(exp((-((length(_1137) - _PlanetAtmosphereParams11.w) * _960)) * _PlanetAtmosphereParams21.y) * _1112, 3.4028234663852885981170418348452e+38f);
                    _1125 = _1124 + _1145;
                    float _1162 = 0.0f;
                    do
                    {
                        float _1150 = dot(_1054, _1137);
                        float _1152 = (_1150 * _1150) - (dot(_1137, _1137) - _1060);
                        if (_1152 <= 0.0f)
                        {
                            _1162 = 0.0f;
                            break;
                        }
                        float _1156 = sqrt(_1152);
                        float _1157 = -_1150;
                        _1162 = (_1157 + _1156) - max(0.0f, _1157 - _1156);
                        break;
                    } while(false);
                    float _1163 = _1162 / _PlanetAtmosphereParams21.x;
                    float3 _1168 = 0.0f.xxx;
                    float _1171 = 0.0f;
                    _1168 = _1127 + ((_1054 * 0.5f) * _1163);
                    _1171 = 0.0f;
                    for (int _1173 = 0; float(_1173) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1178 = _1168 - _1057;
                        _1168 += (_1054 * _1163);
                        _1171 += exp((-(max(length(_1178) - _PlanetAtmosphereParams11.w, 0.0f) * _960)) * _PlanetAtmosphereParams21.y);
                        _1173++;
                        continue;
                    }
                    _1130 = _1129 + (exp(-(_1122 * ((_1171 * _1163) + _1125))) * _1145);
                    _1128 = _1127 + (_1050 * _1112);
                }
                _1196 = (_1129 * (0.0596831031143665313720703125f * (1.0f + (_1117 * _1117)))) * _1122;
            }
            else
            {
                _1196 = 0.0f.xxx;
            }
            _1197 = _1196;
        }
        else
        {
            _1197 = 0.0f.xxx;
        }
        float3 _1198 = _1197 * _PlanetAtmosphereParams21.z;
        float _1199 = _1198.z;
        float _1200 = _1198.y;
        float4 _1205 = lerp(float4(_1199, _1200, -1.0f, 0.666666686534881591796875f), float4(_1200, _1199, 0.0f, -0.3333333432674407958984375f), step(_1199, _1200).xxxx);
        float _1206 = _1198.x;
        float _1207 = _1205.x;
        float4 _1215 = lerp(float4(_1207, _1205.yw, _1206), float4(_1206, _1205.yz, _1207), step(_1207, _1206).xxxx);
        float _1216 = _1215.x;
        float _1217 = _1215.w;
        float _1218 = _1215.y;
        float _1220 = _1216 - min(_1217, _1218);
        float3 _1231 = 0.0f.xxx;
        _1231.x = abs(_1215.z + ((_1217 - _1218) / ((6.0f * _1220) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1242 = lerp(1.0f.xxx, clamp(abs((frac(_1231.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1220 / (_1216 + 9.9999997473787516355514526367188e-05f)).xxx) * _1216;
        float _1248 = _1041.w;
        float3 _1264 = ((_911.xyz * (1.0f - (_1248 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1041.xyz * (1.0f - ((1.0f - _1248) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1242 * _1020, _1242, _PlanetAtmosphereParams31.y.xxx) * _1039);
        _1266 = float4(_1264.x, _1264.y, _1264.z, _911.w);
    }
    else
    {
        _1266 = _911;
    }
    float3 _1269 = lerp(_1266.xyz, _540, _543).xyz;
    bool3 _1283 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1290 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1294 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1298 = _1294 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1294, _1294)));
    float _1302 = radians(_PlanetBillBoardConstants_Phi2);
    float _1305 = radians(_PlanetBillBoardConstants_Theta2);
    float _1326 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1330 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1331 = 1.0f / _1330;
    float _1334 = _1330 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1339 = ((_PlanetBillBoardConstants_Ray * _1331) * _1334).xyz;
    float3 _1344 = ((_PlanetBillBoardConstants_Mie * _1331) * _1334).xyz;
    float _1345 = _1330 - _1326;
    float _1346 = _1345 * 0.0599999986588954925537109375f;
    float _1366 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1373 = normalize(_270 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1375 = normalize(float3(_1283.x ? _1290.x : _1298.x, _1283.y ? _1290.y : _1298.y, _1283.z ? _1290.z : _1298.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1376 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1302), sin(_1305), (-cos(_1305)) * cos(_1302)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1377 = dot(_1373, _1376);
    float _1378 = 2.0f * _1377;
    float _1379 = dot(_1376, _1376);
    float _1380 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1382 = _1378 * _1378;
    float _1384 = _1382 - (4.0f * (_1379 - _1380));
    bool _1387 = (_1384 > 0.0f) && (_1378 < 0.0f);
    float _1388 = _1377 * (-2.0f);
    float3 _1394 = _1376 + (_1373 * ((_1388 - sqrt(max(_1384, 0.0f))) * 0.5f));
    float3 _1395 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1397 = normalize(_1394 * _1395);
    float _1400 = radians(_PlanetBillBoardConstants_Pitch);
    float _1403 = radians(_PlanetBillBoardConstants_Roll);
    float _1404 = sin(_1400);
    float _1405 = cos(_1400);
    float _1406 = sin(_1403);
    float _1407 = cos(_1403);
    float3x3 _1417 = float3x3(float3(_1407, (-_1406) * _1405, _1406 * _1404), float3(_1406, _1407 * _1405, (-_1407) * _1404), float3(0.0f, _1404, _1405));
    float3 _1418 = mul(_1417, _1397);
    float _1422 = atan2(_1418.z, _1418.x) * 0.159154951572418212890625f;
    float _1425 = (_1418.y + 1.0f) * 0.5f;
    float2 _1426 = float2(_1422, _1425);
    float _1429 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1436 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1437 = (_1422 + _1429) + _1436;
    _1426.x = _1437;
    bool _1441 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1461 = 0.0f.xx;
    [branch]
    if (_1441)
    {
        float _1446 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1447 = sin(_1446);
        float _1448 = cos(_1446);
        float3 _1453 = mul(float3x3(float3(_1448, 0.0f, _1447), float3(0.0f, 1.0f, 0.0f), float3(-_1447, 0.0f, _1448)), _1418);
        _1461 = float2((_1453.x + 1.0f) * 0.5f, (1.0f - _1453.z) * 0.5f);
    }
    else
    {
        _1461 = 0.0f.xx;
    }
    float _1462 = dot(_1394, _1375);
    float _1465 = sqrt(_1380 - (_1462 * _1462));
    float _1470 = sqrt((_1366 * _1366) - (_1465 * _1465)) - _1462;
    float3 _1475 = mul(_1417, normalize((_1394 + (_1375 * _1470)) * _1395));
    float _1482 = (_1475.y + 1.0f) * 0.5f;
    float4 _1743 = 0.0f.xxxx;
    float _1744 = 0.0f;
    [branch]
    if (_1387)
    {
        _1397.y = _1397.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1498 = normalize(_1397);
        float2 _1508 = float2(_1437 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1425) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1510 = _BaseColorMap.SampleBias(sampler_PointMirror, _1508, _GlobalMipBias);
        float4 _1519 = _RSM.SampleBias(sampler_PointMirror, _1508, _GlobalMipBias);
        float _1532 = frac(_1437 * 2.0f);
        float2 _1533 = float2(_1532, _1425);
        float _1537 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1538 = _1532 + _1537;
        _1533.x = _1538;
        float _1546 = step(0.5f, _1538);
        float _1547 = step(0.5f, _1425);
        float _1548 = 1.0f - _1546;
        float _1549 = 1.0f - _1547;
        float _1555 = dot(float4(_1548 * _1547, _1546 * _1547, _1548 * _1549, _1546 * _1549), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1533 * 2.0f), 0.0f));
        float3 _1559 = _1555.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1589 = 0.0f.xxx;
        float _1590 = 0.0f;
        [branch]
        if (_1441)
        {
            float4 _1565 = _CloudsCap.SampleBias(sampler_PointMirror, _1461, _GlobalMipBias);
            float _1579 = clamp(_1565.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1425 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1582 = 1.0f - clamp((_1425 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1589 = ((_1559 * (1.0f - _1579)) * _1582) + (_1565.xyz * _1579);
            _1590 = max(_1555 * _1582, _1579);
        }
        else
        {
            _1589 = _1559;
            _1590 = _1555;
        }
        float3 _1614 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1603 = _ErosionMap.SampleBias(sampler_PointMirror, _1426 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1614 = (_1603.xyz * pow(clamp(_1603.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1614 = 0.0f.xxx;
        }
        float _1616 = frac((((atan2(_1475.z, _1475.x) * 0.159154951572418212890625f) + _1429) + _1436) * 2.0f);
        float2 _1617 = float2(_1616, _1482);
        float _1618 = _1616 + _1537;
        _1617.x = _1618;
        float _1626 = step(0.5f, _1618);
        float _1627 = step(0.5f, _1482);
        float _1628 = 1.0f - _1626;
        float _1629 = 1.0f - _1627;
        float _1635 = dot(float4(_1628 * _1627, _1626 * _1627, _1628 * _1629, _1626 * _1629), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1617 * 2.0f), 0.0f));
        float _1642 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1635) * _1635) * (1.0f - _1590), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1470 * _1470) * 1.0000000116860974230803549289703e-07f))));
        float _1658 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1519.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1589.x, _1590 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1659 = -_270;
        float _1660 = dot(_1498, _1375);
        float _1665 = max(_1658 * _1658, 0.0078125f);
        float _1666 = _1665 * _1665;
        float3 _1667 = _1375 + _1659;
        float3 _1671 = _1667 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1667, _1667)));
        float _1673 = clamp(dot(_1498, _1671), 0.0f, 1.0f);
        float _1676 = clamp(dot(_1375, _1671), 0.0f, 1.0f);
        float _1680 = ((_1673 * _1673) * (_1666 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1697 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1722 = ((((((0.039999999105930328369140625f.xxx * (_1666 / (((_1680 * _1680) * max(0.100000001490116119384765625f, _1676 * _1676)) * ((_1665 * 4.0f) + 2.0f)))) + (lerp(lerp(_1510.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1519.y.xxxx).xyz, _1519.z.xxx), _1589 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1590.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1660)))) * float3(_1697.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1697.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1697.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1659, _1498), 0.0f, 1.0f)) * max(0.0f, _1660)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1727 = float4(_1722 + _1614, 1.0f);
        float3 _1735 = _1727.xyz;
        float3 _1741 = lerp(_1735 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1735, _1642.xxx);
        _1743 = float4(_1741.x, _1741.y, _1741.z, _1727.w);
        _1744 = lerp(_1642, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1498, -_1373)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1743 = 0.0f.xxxx;
        _1744 = 1.0f;
    }
    float4 _1916 = 0.0f.xxxx;
    do
    {
        if (_1378 > 0.0f)
        {
            _1916 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1750 = _1330 * _1330;
        float _1755 = length(_1376);
        float _1758 = (_1377 * (-1.0f)) * (1.0f / _1755);
        float _1763 = _1755 * sqrt(max(1.0f - (_1758 * _1758), 0.0f));
        float _1771 = sqrt(max(_1382 - (4.0f * (_1379 - _1750)), 0.0f));
        float _1773 = (_1388 - _1771) * 0.5f;
        float _1774 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1763);
        float _1780 = (lerp(max((_1755 * _1758) - sqrt(max(_1380 - (_1763 * _1763), 0.0f)), 0.0f), (_1388 + _1771) * 0.5f, _1774) - _1773) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1781 = float2(_1346, _1346 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1782 = dot(_1373, _1375);
        float _1783 = _1782 * _1782;
        float _1784 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1791 = max((1.0f + _1784) - ((2.0f * _1782) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1804 = 0.0f.xx;
        float3 _1809 = 0.0f.xxx;
        float3 _1811 = 0.0f.xxx;
        _1804 = 0.0f.xx;
        _1809 = 0.0f.xxx;
        _1811 = 0.0f.xxx;
        float2 _1805 = 0.0f.xx;
        float _1808 = 0.0f;
        float3 _1810 = 0.0f.xxx;
        float3 _1812 = 0.0f.xxx;
        float _1807 = _1773;
        int _1813 = 0;
        for (; float(_1813) < _PlanetBillBoardConstants_StepsI; _1804 = _1805, _1807 = _1808, _1809 = _1810, _1811 = _1812, _1813++)
        {
            float3 _1822 = _1376 + (_1373 * (_1807 + (_1780 * 0.5f)));
            float _1823 = length(_1822);
            float _1825 = _1823 - _1326;
            float2 _1826 = 1.0f.xx / _1781;
            float2 _1830 = exp(_1826 * (-_1825)) * _1780;
            _1805 = _1804 + _1830;
            float _1831 = dot(_1375, _1822);
            float _1832 = 2.0f * _1831;
            float _1841 = (_1831 * (-2.0f)) + sqrt(max((_1832 * _1832) - (4.0f * (dot(_1822, _1822) - _1750)), 0.0f));
            float _1842 = _1841 * 0.5f;
            float3 _1890 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1881 = (1.0f - (_1831 * (1.0f / _1823))) * 0.5f;
                float2 _1882 = float2(_1825 * (1.0f / _1345), _1881);
                _1882.y = min(_1881, 0.9900000095367431640625f);
                _1890 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1882, 0.0f).xyz;
            }
            else
            {
                float2 _1850 = 0.0f.xx;
                _1850 = 0.0f.xx;
                float _1853 = 0.0f;
                int _1855 = 0;
                for (; float(_1855) < 1.0f; )
                {
                    _1850 += (exp(_1826 * (-(length(_1822 + (_1375 * (_1853 + (_1841 * 0.25f)))) - _1326))) * _1842);
                    _1853 += _1842;
                    _1855++;
                    continue;
                }
                _1890 = exp(((-_1344) * _1850.y) - (_1339 * _1850.x));
            }
            float3 _1898 = exp(((-_1344) * _1805.y) - (_1339 * _1805.x)) * _1890;
            _1812 = _1811 + (_1898 * _1830.x);
            _1810 = _1809 + (_1898 * _1830.y);
            _1808 = _1807 + _1780;
        }
        _1916 = float4(((((_1339 * ((1.0f + _1783) * 0.059683106839656829833984375f)) * _1811) + ((_1344 * (((_1774 * 0.3183098733425140380859375f) * ((1.0f - _1784) * (_1783 + 1.0f))) * (1.0f / ((_1791 * sqrt(_1791)) * (2.0f + _1784))))) * _1809)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1331) * _1334) * _PlanetBillBoardConstants_Ambient.w) * _1804.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1952 = _4.y * _AtmosphereFogParams3.w;
    float _1957 = max(0.00999999977648258209228515625f, _1952 + _AtmosphereFogParams4.w);
    float3 _1971 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_271 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1957)) / _1957) * exp(_1952 + _AtmosphereFogParams5.w))));
    float _1974 = dot(_270, _AtmosphereFogParams1.xyz);
    float _1980 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1984 = (1.0f + _1980) - ((2.0f * _AtmosphereFogParams2.w) * _1974);
    float3 _2313 = 0.0f.xxx;
    float _2314 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2139 = (uint3(int3(int(_262.x), int(_262.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2140 = _2139.y;
        uint _2141 = _2139.z;
        uint _2144 = _2139.x + (_2140 * _2141);
        uint _2146 = _2140 + (_2141 * _2144);
        uint _2148 = _2141 + (_2144 * _2146);
        uint _2150 = _2144 + (_2146 * _2148);
        float _2177 = dot(_270, -_TransformVariables_ViewMatrix[2].xyz);
        float _2185 = (_VolumetricFogParams0.w * ((_2177 > 5.9604644775390625e-08f) ? (1.0f / _2177) : 0.0f)) * (1.0f / _271);
        float _2186 = _266.y;
        float _2187 = _2185 * _2186;
        float _2189 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2187;
        float _2190 = _2186 - _2187;
        float _2192 = (1.0f - _2185) * _271;
        float _2206 = max(-127.0f, _ExponentialFogParams0.z * _2190);
        float _2230 = max(-127.0f, _ExponentialFogParams3.x * _2190);
        float _2241 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2189 - _ExponentialFogParams0.x)))) * ((abs(_2206) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2206)) / _2206) : (0.693147182464599609375f - (0.2402265071868896484375f * _2206)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2189 - _ExponentialFogParams3.z)))) * ((abs(_2230) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2230)) / _2230) : (0.693147182464599609375f - (0.2402265071868896484375f * _2230))));
        float _2263 = clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2266 = clamp((max(clamp(exp2(-(_2241 * _2192)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2263, 0.0f, 1.0f);
        float4 _2307 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_262) + ((((float3(uint3(_2150, _2146 + (_2148 * _2150), _253) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_257 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_257 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2313 = _2307.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2266)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_270, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2241 * max(_2192 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2263))) * _2307.w);
        _2314 = _2307.w * _2266;
    }
    else
    {
        float _2012 = _266.y;
        float _2026 = max(-127.0f, _ExponentialFogParams0.z * _2012);
        float _2050 = max(-127.0f, _ExponentialFogParams3.x * _2012);
        float _2061 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2026) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2026)) / _2026) : (0.693147182464599609375f - (0.2402265071868896484375f * _2026)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2050) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2050)) / _2050) : (0.693147182464599609375f - (0.2402265071868896484375f * _2050))));
        float _2083 = clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2086 = clamp((max(clamp(exp2(-(_2061 * _271)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2083, 0.0f, 1.0f);
        _2313 = (_ExponentialFogParams2.xyz * (1.0f - _2086)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_270, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2061 * max(_271 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2083));
        _2314 = _2086;
    }
    float3 _2319 = (((((lerp(dot(_1269, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1269, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1387))) + (max(_1916.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1387 ? _1744 : 1.0f)).xyz) + _1743.xyz).xyz * (_1971 * _2314)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1974 * _1974)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1980) / max((12.56637096405029296875f * _1984) * sqrt(_1984), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1971)) * _2314) + _2313);
    float4 _2320 = float4(_2319.x, _2319.y, _2319.z, _1266.w);
    _2320.w = 1.0f;
    float2 _2334 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2334.y = -_2334.y;
    _7 = _2320;
    _8 = float4(((sqrt(sqrt(abs(_2334 * 0.5f))) * float2(int2(sign(_2334)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
