// Stage: Fragment  Blob: 741  ParamBlob: 277  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _249 = 0.0f.xxx;
static uint _250 = 0u;

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
    float _254 = 1.0f / gl_FragCoord.w;
    uint2 _259 = uint2(gl_FragCoord.xy);
    float3 _263 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _264 = dot(_263, _263);
    float _266 = rsqrt(max(_264, 9.9999999392252902907785028219223e-09f));
    float3 _267 = _263 * _266;
    float _268 = _264 * _266;
    float3 _272 = _267 * (1.0f / dot(abs(_267), 1.0f.xxx));
    float _273 = _272.x;
    float _274 = _272.z;
    float _285 = _267.y;
    float4 _289 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_273 + _274) + 1.0f, (_273 - _274) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_285 * 10.0f), 0.0f, 1.0f);
    float _295 = dot(_RingUpWithBelow.xyz, _267);
    float3 _307 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_267 / abs(_295).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _314 = (length(_307) * _RingParams.x) + _RingParams.y;
    float2 _330 = float2(dot(_307, _RingFoward.xyz), dot(_307, _RingRight.xyz));
    float2 _333 = _330 / length(_330).xx;
    float _336 = acos(_333.x) * 0.15915493667125701904296875f;
    float4 _360 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_336, 1.0f - _336, 1.0f - clamp(float(int(sign(_333.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _314), _GlobalMipBias) * _RingColor;
    float _372 = _267.x;
    float _373 = _267.z;
    float _374 = _372 / _373;
    float _375 = abs(_374);
    bool _376 = _375 < 1.0f;
    float _378 = _376 ? _375 : (1.0f / _375);
    float _379 = _378 * _378;
    float _384 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _379)) * _379)) * _378;
    float _386 = _376 ? _384 : (1.57079637050628662109375f - _384);
    float _396 = abs(_285);
    float _403 = ((((0.04688780009746551513671875f * _396) + (-0.203471004962921142578125f)) * _396) + 1.57079601287841796875f) * sqrt(1.0f - _396);
    float2 _410 = (float2(((_374 < 0.0f) ? (-_386) : _386) + (((_372 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_373 < 0.0f)), 1.57079637050628662109375f - ((_285 >= 0.0f) ? _403 : (3.1415927410125732421875f - _403))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _424 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_410.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_410.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _430 = ((_424.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _434 = float4(_430.x, _430.y, _430.z, _424.w) * _CloudOpacities;
    float4 _447 = (lerp(_434, max(_434.x, _434.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _285);
    float3 _449 = _447.xyz;
    float3 _452 = clamp(_447.w, 0.0f, 1.0f).xxx;
    float3 _453 = lerp((_289.xyz + ((_360.xyz * (float((_RingUpWithBelow.y * _295) < 0.0f) * float(int(sign(clamp(_314 - (_314 * _314), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_285, 0.0f, 1.0f), _RingUpWithBelow.w) * _360.w))).xyz, _449, _452);
    float4 _820 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _600 = 0.0f.xxx;
        float _603 = 0.0f;
        float _503 = 1.0f / _PlanetAtmosphereParams10.x;
        float _505 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _508 = normalize(_263);
        float _509 = dot(_508, _PlanetCenterViewDir0.xyz);
        float _514 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_509 * _509);
        float3 _527 = (((_508 * (_509 - sqrt(max(0.0f, _514)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _531 = dot(_527, _PlanetUpWs0.xyz);
        float _532 = -_531;
        float3 _540 = normalize(_527 - (_PlanetUpWs0.xyz * _531));
        float _549 = float(int(sign(dot(_540, _PlanetRightWs0.xyz))));
        float2 _554 = float2(clamp(-_549, 0.0f, 1.0f) + (_549 * (acos(dot(_540, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_532 * _532)) + (-0.27777779102325439453125f)) * _532) + 0.500000059604644775390625f);
        float4 _556 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _554, _GlobalMipBias);
        float _563 = clamp((clamp(dot(_IncidentLightDir0.xyz, _527), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _566 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _554, _GlobalMipBias);
        float _571 = _556.w;
        float4 _576 = float4((_556.xyz * _563) + (_566.xyz * _PlanetEmissive0.xyz), _571) * float(max(_514 * clamp(dot(_508, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _578 = _576.xyz * _571;
        float _582 = lerp(1.0f, clamp(_508.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _584 = (float4(_578.x, _578.y, _578.z, _576.w) * _PlanetColor0) * _582;
        float3 _593 = _508 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_508, _508)));
        float3 _597 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _617 = 0.0f;
        float _618 = 0.0f;
        bool _619 = false;
        do
        {
            _600 = float4(_PlanetCenterPos0.xyz, _505).xyz;
            float3 _601 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _600;
            _603 = _505 * _505;
            float _605 = dot(_593, _601);
            float _607 = (_605 * _605) - (dot(_601, _601) - _603);
            if (_607 <= 0.0f)
            {
                _617 = 0.0f;
                _618 = 0.0f;
                _619 = false;
                break;
            }
            float _611 = sqrt(_607);
            float _612 = -_605;
            float _614 = max(0.0f, _612 - _611);
            _617 = _614;
            _618 = (_612 + _611) - _614;
            _619 = true;
            break;
        } while(false);
        float3 _740 = 0.0f.xxx;
        if (_619)
        {
            float _639 = 0.0f;
            bool _640 = false;
            do
            {
                float3 _625 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _629 = dot(_593, _625);
                float _631 = (_629 * _629) - (dot(_625, _625) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_631 <= 0.0f)
                {
                    _639 = 0.0f;
                    _640 = false;
                    break;
                }
                _639 = max(0.0f, (-_629) - sqrt(_631));
                _640 = true;
                break;
            } while(false);
            float _649 = 0.0f;
            if (_640)
            {
                float _648 = 0.0f;
                if (_639 > 0.0f)
                {
                    _648 = min(_618, _639 - _617);
                }
                else
                {
                    _648 = _618;
                }
                _649 = _648;
            }
            else
            {
                _649 = _618;
            }
            float3 _739 = 0.0f.xxx;
            if (_649 > 0.0f)
            {
                float _655 = _649 / _PlanetAtmosphereParams10.y;
                float _660 = dot(-_593, _597);
                float3 _665 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _670 = 0.0f.xxx;
                float3 _672 = 0.0f.xxx;
                _670 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_593 * _617)) + ((_593 * 0.5f) * _655);
                _672 = 0.0f.xxx;
                float _668 = 0.0f;
                float3 _671 = 0.0f.xxx;
                float3 _673 = 0.0f.xxx;
                float _667 = 0.0f;
                int _674 = 0;
                for (; float(_674) < _PlanetAtmosphereParams10.y; _667 = _668, _670 = _671, _672 = _673, _674++)
                {
                    float3 _680 = _670 - _600;
                    float _688 = min(exp((-((length(_680) - _PlanetAtmosphereParams10.w) * _503)) * _PlanetAtmosphereParams20.y) * _655, 3.4028234663852885981170418348452e+38f);
                    _668 = _667 + _688;
                    float _705 = 0.0f;
                    do
                    {
                        float _693 = dot(_597, _680);
                        float _695 = (_693 * _693) - (dot(_680, _680) - _603);
                        if (_695 <= 0.0f)
                        {
                            _705 = 0.0f;
                            break;
                        }
                        float _699 = sqrt(_695);
                        float _700 = -_693;
                        _705 = (_700 + _699) - max(0.0f, _700 - _699);
                        break;
                    } while(false);
                    float _706 = _705 / _PlanetAtmosphereParams20.x;
                    float3 _711 = 0.0f.xxx;
                    float _714 = 0.0f;
                    _711 = _670 + ((_597 * 0.5f) * _706);
                    _714 = 0.0f;
                    for (int _716 = 0; float(_716) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _721 = _711 - _600;
                        _711 += (_597 * _706);
                        _714 += exp((-(max(length(_721) - _PlanetAtmosphereParams10.w, 0.0f) * _503)) * _PlanetAtmosphereParams20.y);
                        _716++;
                        continue;
                    }
                    _673 = _672 + (exp(-(_665 * ((_714 * _706) + _668))) * _688);
                    _671 = _670 + (_593 * _655);
                }
                _739 = (_672 * (0.0596831031143665313720703125f * (1.0f + (_660 * _660)))) * _665;
            }
            else
            {
                _739 = 0.0f.xxx;
            }
            _740 = _739;
        }
        else
        {
            _740 = 0.0f.xxx;
        }
        float3 _741 = _740 * _PlanetAtmosphereParams20.z;
        float _742 = _741.z;
        float _743 = _741.y;
        float4 _748 = lerp(float4(_742, _743, -1.0f, 0.666666686534881591796875f), float4(_743, _742, 0.0f, -0.3333333432674407958984375f), step(_742, _743).xxxx);
        float _749 = _741.x;
        float _750 = _748.x;
        float4 _758 = lerp(float4(_750, _748.yw, _749), float4(_749, _748.yz, _750), step(_750, _749).xxxx);
        float _759 = _758.x;
        float _760 = _758.w;
        float _761 = _758.y;
        float _763 = _759 - min(_760, _761);
        float3 _774 = 0.0f.xxx;
        _774.x = abs(_758.z + ((_760 - _761) / ((6.0f * _763) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _785 = lerp(1.0f.xxx, clamp(abs((frac(_774.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_763 / (_759 + 9.9999997473787516355514526367188e-05f)).xxx) * _759;
        float3 _790 = _584.xyz;
        float _802 = _584.w;
        float3 _818 = ((_453.xyz * (1.0f - (_802 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_790, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _790, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _802) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_785 * _563, _785, _PlanetAtmosphereParams30.y.xxx) * _582);
        _820 = float4(_818.x, _818.y, _818.z, _289.w);
    }
    else
    {
        _820 = float4(_453.x, _453.y, _453.z, _289.w);
    }
    float4 _1175 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _966 = 0.0f.xxx;
        float _969 = 0.0f;
        float _869 = 1.0f / _PlanetAtmosphereParams11.x;
        float _871 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _874 = normalize(_263);
        float _875 = dot(_874, _PlanetCenterViewDir1.xyz);
        float _880 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_875 * _875);
        float3 _893 = (((_874 * (_875 - sqrt(max(0.0f, _880)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _897 = dot(_893, _PlanetUpWs1.xyz);
        float _898 = -_897;
        float3 _906 = normalize(_893 - (_PlanetUpWs1.xyz * _897));
        float _915 = float(int(sign(dot(_906, _PlanetRightWs1.xyz))));
        float2 _920 = float2(clamp(-_915, 0.0f, 1.0f) + (_915 * (acos(dot(_906, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_898 * _898)) + (-0.27777779102325439453125f)) * _898) + 0.500000059604644775390625f);
        float4 _922 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _920, _GlobalMipBias);
        float _929 = clamp((clamp(dot(_IncidentLightDir1.xyz, _893), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _932 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _920, _GlobalMipBias);
        float _937 = _922.w;
        float4 _942 = float4((_922.xyz * _929) + (_932.xyz * _PlanetEmissive1.xyz), _937) * float(max(_880 * clamp(dot(_874, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _944 = _942.xyz * _937;
        float _948 = lerp(1.0f, clamp(_874.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _950 = (float4(_944.x, _944.y, _944.z, _942.w) * _PlanetColor1) * _948;
        float3 _959 = _874 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_874, _874)));
        float3 _963 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _983 = 0.0f;
        float _984 = 0.0f;
        bool _985 = false;
        do
        {
            _966 = float4(_PlanetCenterPos1.xyz, _871).xyz;
            float3 _967 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _966;
            _969 = _871 * _871;
            float _971 = dot(_959, _967);
            float _973 = (_971 * _971) - (dot(_967, _967) - _969);
            if (_973 <= 0.0f)
            {
                _983 = 0.0f;
                _984 = 0.0f;
                _985 = false;
                break;
            }
            float _977 = sqrt(_973);
            float _978 = -_971;
            float _980 = max(0.0f, _978 - _977);
            _983 = _980;
            _984 = (_978 + _977) - _980;
            _985 = true;
            break;
        } while(false);
        float3 _1106 = 0.0f.xxx;
        if (_985)
        {
            float _1005 = 0.0f;
            bool _1006 = false;
            do
            {
                float3 _991 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _995 = dot(_959, _991);
                float _997 = (_995 * _995) - (dot(_991, _991) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_997 <= 0.0f)
                {
                    _1005 = 0.0f;
                    _1006 = false;
                    break;
                }
                _1005 = max(0.0f, (-_995) - sqrt(_997));
                _1006 = true;
                break;
            } while(false);
            float _1015 = 0.0f;
            if (_1006)
            {
                float _1014 = 0.0f;
                if (_1005 > 0.0f)
                {
                    _1014 = min(_984, _1005 - _983);
                }
                else
                {
                    _1014 = _984;
                }
                _1015 = _1014;
            }
            else
            {
                _1015 = _984;
            }
            float3 _1105 = 0.0f.xxx;
            if (_1015 > 0.0f)
            {
                float _1021 = _1015 / _PlanetAtmosphereParams11.y;
                float _1026 = dot(-_959, _963);
                float3 _1031 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1036 = 0.0f.xxx;
                float3 _1038 = 0.0f.xxx;
                _1036 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_959 * _983)) + ((_959 * 0.5f) * _1021);
                _1038 = 0.0f.xxx;
                float _1034 = 0.0f;
                float3 _1037 = 0.0f.xxx;
                float3 _1039 = 0.0f.xxx;
                float _1033 = 0.0f;
                int _1040 = 0;
                for (; float(_1040) < _PlanetAtmosphereParams11.y; _1033 = _1034, _1036 = _1037, _1038 = _1039, _1040++)
                {
                    float3 _1046 = _1036 - _966;
                    float _1054 = min(exp((-((length(_1046) - _PlanetAtmosphereParams11.w) * _869)) * _PlanetAtmosphereParams21.y) * _1021, 3.4028234663852885981170418348452e+38f);
                    _1034 = _1033 + _1054;
                    float _1071 = 0.0f;
                    do
                    {
                        float _1059 = dot(_963, _1046);
                        float _1061 = (_1059 * _1059) - (dot(_1046, _1046) - _969);
                        if (_1061 <= 0.0f)
                        {
                            _1071 = 0.0f;
                            break;
                        }
                        float _1065 = sqrt(_1061);
                        float _1066 = -_1059;
                        _1071 = (_1066 + _1065) - max(0.0f, _1066 - _1065);
                        break;
                    } while(false);
                    float _1072 = _1071 / _PlanetAtmosphereParams21.x;
                    float3 _1077 = 0.0f.xxx;
                    float _1080 = 0.0f;
                    _1077 = _1036 + ((_963 * 0.5f) * _1072);
                    _1080 = 0.0f;
                    for (int _1082 = 0; float(_1082) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1087 = _1077 - _966;
                        _1077 += (_963 * _1072);
                        _1080 += exp((-(max(length(_1087) - _PlanetAtmosphereParams11.w, 0.0f) * _869)) * _PlanetAtmosphereParams21.y);
                        _1082++;
                        continue;
                    }
                    _1039 = _1038 + (exp(-(_1031 * ((_1080 * _1072) + _1034))) * _1054);
                    _1037 = _1036 + (_959 * _1021);
                }
                _1105 = (_1038 * (0.0596831031143665313720703125f * (1.0f + (_1026 * _1026)))) * _1031;
            }
            else
            {
                _1105 = 0.0f.xxx;
            }
            _1106 = _1105;
        }
        else
        {
            _1106 = 0.0f.xxx;
        }
        float3 _1107 = _1106 * _PlanetAtmosphereParams21.z;
        float _1108 = _1107.z;
        float _1109 = _1107.y;
        float4 _1114 = lerp(float4(_1108, _1109, -1.0f, 0.666666686534881591796875f), float4(_1109, _1108, 0.0f, -0.3333333432674407958984375f), step(_1108, _1109).xxxx);
        float _1115 = _1107.x;
        float _1116 = _1114.x;
        float4 _1124 = lerp(float4(_1116, _1114.yw, _1115), float4(_1115, _1114.yz, _1116), step(_1116, _1115).xxxx);
        float _1125 = _1124.x;
        float _1126 = _1124.w;
        float _1127 = _1124.y;
        float _1129 = _1125 - min(_1126, _1127);
        float3 _1140 = 0.0f.xxx;
        _1140.x = abs(_1124.z + ((_1126 - _1127) / ((6.0f * _1129) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1151 = lerp(1.0f.xxx, clamp(abs((frac(_1140.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1129 / (_1125 + 9.9999997473787516355514526367188e-05f)).xxx) * _1125;
        float _1157 = _950.w;
        float3 _1173 = ((_820.xyz * (1.0f - (_1157 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_950.xyz * (1.0f - ((1.0f - _1157) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1151 * _929, _1151, _PlanetAtmosphereParams31.y.xxx) * _948);
        _1175 = float4(_1173.x, _1173.y, _1173.z, _820.w);
    }
    else
    {
        _1175 = _820;
    }
    float3 _1178 = lerp(_1175.xyz, _449, _452).xyz;
    bool3 _1192 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1199 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1203 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1207 = _1203 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1203, _1203)));
    float _1211 = radians(_PlanetBillBoardConstants_Phi2);
    float _1214 = radians(_PlanetBillBoardConstants_Theta2);
    float _1235 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1239 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1240 = 1.0f / _1239;
    float _1243 = _1239 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1248 = ((_PlanetBillBoardConstants_Ray * _1240) * _1243).xyz;
    float3 _1253 = ((_PlanetBillBoardConstants_Mie * _1240) * _1243).xyz;
    float _1254 = _1239 - _1235;
    float _1255 = _1254 * 0.0599999986588954925537109375f;
    float _1275 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1282 = normalize(_267 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1284 = normalize(float3(_1192.x ? _1199.x : _1207.x, _1192.y ? _1199.y : _1207.y, _1192.z ? _1199.z : _1207.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1285 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1211), sin(_1214), (-cos(_1214)) * cos(_1211)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1286 = dot(_1282, _1285);
    float _1287 = 2.0f * _1286;
    float _1288 = dot(_1285, _1285);
    float _1289 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1291 = _1287 * _1287;
    float _1293 = _1291 - (4.0f * (_1288 - _1289));
    bool _1296 = (_1293 > 0.0f) && (_1287 < 0.0f);
    float _1297 = _1286 * (-2.0f);
    float3 _1303 = _1285 + (_1282 * ((_1297 - sqrt(max(_1293, 0.0f))) * 0.5f));
    float3 _1304 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1306 = normalize(_1303 * _1304);
    float _1309 = radians(_PlanetBillBoardConstants_Pitch);
    float _1312 = radians(_PlanetBillBoardConstants_Roll);
    float _1313 = sin(_1309);
    float _1314 = cos(_1309);
    float _1315 = sin(_1312);
    float _1316 = cos(_1312);
    float3x3 _1326 = float3x3(float3(_1316, (-_1315) * _1314, _1315 * _1313), float3(_1315, _1316 * _1314, (-_1316) * _1313), float3(0.0f, _1313, _1314));
    float3 _1327 = mul(_1326, _1306);
    float _1331 = atan2(_1327.z, _1327.x) * 0.159154951572418212890625f;
    float _1334 = (_1327.y + 1.0f) * 0.5f;
    float2 _1335 = float2(_1331, _1334);
    float _1338 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1345 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1346 = (_1331 + _1338) + _1345;
    _1335.x = _1346;
    bool _1350 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1370 = 0.0f.xx;
    [branch]
    if (_1350)
    {
        float _1355 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1356 = sin(_1355);
        float _1357 = cos(_1355);
        float3 _1362 = mul(float3x3(float3(_1357, 0.0f, _1356), float3(0.0f, 1.0f, 0.0f), float3(-_1356, 0.0f, _1357)), _1327);
        _1370 = float2((_1362.x + 1.0f) * 0.5f, (1.0f - _1362.z) * 0.5f);
    }
    else
    {
        _1370 = 0.0f.xx;
    }
    float _1371 = dot(_1303, _1284);
    float _1374 = sqrt(_1289 - (_1371 * _1371));
    float _1379 = sqrt((_1275 * _1275) - (_1374 * _1374)) - _1371;
    float3 _1384 = mul(_1326, normalize((_1303 + (_1284 * _1379)) * _1304));
    float _1391 = (_1384.y + 1.0f) * 0.5f;
    float4 _1652 = 0.0f.xxxx;
    float _1653 = 0.0f;
    [branch]
    if (_1296)
    {
        _1306.y = _1306.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1407 = normalize(_1306);
        float2 _1417 = float2(_1346 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1334) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1419 = _BaseColorMap.SampleBias(sampler_PointMirror, _1417, _GlobalMipBias);
        float4 _1428 = _RSM.SampleBias(sampler_PointMirror, _1417, _GlobalMipBias);
        float _1441 = frac(_1346 * 2.0f);
        float2 _1442 = float2(_1441, _1334);
        float _1446 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1447 = _1441 + _1446;
        _1442.x = _1447;
        float _1455 = step(0.5f, _1447);
        float _1456 = step(0.5f, _1334);
        float _1457 = 1.0f - _1455;
        float _1458 = 1.0f - _1456;
        float _1464 = dot(float4(_1457 * _1456, _1455 * _1456, _1457 * _1458, _1455 * _1458), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1442 * 2.0f), 0.0f));
        float3 _1468 = _1464.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1498 = 0.0f.xxx;
        float _1499 = 0.0f;
        [branch]
        if (_1350)
        {
            float4 _1474 = _CloudsCap.SampleBias(sampler_PointMirror, _1370, _GlobalMipBias);
            float _1488 = clamp(_1474.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1334 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1491 = 1.0f - clamp((_1334 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1498 = ((_1468 * (1.0f - _1488)) * _1491) + (_1474.xyz * _1488);
            _1499 = max(_1464 * _1491, _1488);
        }
        else
        {
            _1498 = _1468;
            _1499 = _1464;
        }
        float3 _1523 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1512 = _ErosionMap.SampleBias(sampler_PointMirror, _1335 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1523 = (_1512.xyz * pow(clamp(_1512.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1523 = 0.0f.xxx;
        }
        float _1525 = frac((((atan2(_1384.z, _1384.x) * 0.159154951572418212890625f) + _1338) + _1345) * 2.0f);
        float2 _1526 = float2(_1525, _1391);
        float _1527 = _1525 + _1446;
        _1526.x = _1527;
        float _1535 = step(0.5f, _1527);
        float _1536 = step(0.5f, _1391);
        float _1537 = 1.0f - _1535;
        float _1538 = 1.0f - _1536;
        float _1544 = dot(float4(_1537 * _1536, _1535 * _1536, _1537 * _1538, _1535 * _1538), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1526 * 2.0f), 0.0f));
        float _1551 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1544) * _1544) * (1.0f - _1499), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1379 * _1379) * 1.0000000116860974230803549289703e-07f))));
        float _1567 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1428.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1498.x, _1499 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1568 = -_267;
        float _1569 = dot(_1407, _1284);
        float _1574 = max(_1567 * _1567, 0.0078125f);
        float _1575 = _1574 * _1574;
        float3 _1576 = _1284 + _1568;
        float3 _1580 = _1576 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1576, _1576)));
        float _1582 = clamp(dot(_1407, _1580), 0.0f, 1.0f);
        float _1585 = clamp(dot(_1284, _1580), 0.0f, 1.0f);
        float _1589 = ((_1582 * _1582) * (_1575 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1606 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1631 = ((((((0.039999999105930328369140625f.xxx * (_1575 / (((_1589 * _1589) * max(0.100000001490116119384765625f, _1585 * _1585)) * ((_1574 * 4.0f) + 2.0f)))) + (lerp(lerp(_1419.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1428.y.xxxx).xyz, _1428.z.xxx), _1498 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1499.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1569)))) * float3(_1606.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1606.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1606.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1568, _1407), 0.0f, 1.0f)) * max(0.0f, _1569)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1636 = float4(_1631 + _1523, 1.0f);
        float3 _1644 = _1636.xyz;
        float3 _1650 = lerp(_1644 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1644, _1551.xxx);
        _1652 = float4(_1650.x, _1650.y, _1650.z, _1636.w);
        _1653 = lerp(_1551, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1407, -_1282)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1652 = 0.0f.xxxx;
        _1653 = 1.0f;
    }
    float4 _1825 = 0.0f.xxxx;
    do
    {
        if (_1287 > 0.0f)
        {
            _1825 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1659 = _1239 * _1239;
        float _1664 = length(_1285);
        float _1667 = (_1286 * (-1.0f)) * (1.0f / _1664);
        float _1672 = _1664 * sqrt(max(1.0f - (_1667 * _1667), 0.0f));
        float _1680 = sqrt(max(_1291 - (4.0f * (_1288 - _1659)), 0.0f));
        float _1682 = (_1297 - _1680) * 0.5f;
        float _1683 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1672);
        float _1689 = (lerp(max((_1664 * _1667) - sqrt(max(_1289 - (_1672 * _1672), 0.0f)), 0.0f), (_1297 + _1680) * 0.5f, _1683) - _1682) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1690 = float2(_1255, _1255 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1691 = dot(_1282, _1284);
        float _1692 = _1691 * _1691;
        float _1693 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1700 = max((1.0f + _1693) - ((2.0f * _1691) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1713 = 0.0f.xx;
        float3 _1718 = 0.0f.xxx;
        float3 _1720 = 0.0f.xxx;
        _1713 = 0.0f.xx;
        _1718 = 0.0f.xxx;
        _1720 = 0.0f.xxx;
        float2 _1714 = 0.0f.xx;
        float _1717 = 0.0f;
        float3 _1719 = 0.0f.xxx;
        float3 _1721 = 0.0f.xxx;
        float _1716 = _1682;
        int _1722 = 0;
        for (; float(_1722) < _PlanetBillBoardConstants_StepsI; _1713 = _1714, _1716 = _1717, _1718 = _1719, _1720 = _1721, _1722++)
        {
            float3 _1731 = _1285 + (_1282 * (_1716 + (_1689 * 0.5f)));
            float _1732 = length(_1731);
            float _1734 = _1732 - _1235;
            float2 _1735 = 1.0f.xx / _1690;
            float2 _1739 = exp(_1735 * (-_1734)) * _1689;
            _1714 = _1713 + _1739;
            float _1740 = dot(_1284, _1731);
            float _1741 = 2.0f * _1740;
            float _1750 = (_1740 * (-2.0f)) + sqrt(max((_1741 * _1741) - (4.0f * (dot(_1731, _1731) - _1659)), 0.0f));
            float _1751 = _1750 * 0.5f;
            float3 _1799 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1790 = (1.0f - (_1740 * (1.0f / _1732))) * 0.5f;
                float2 _1791 = float2(_1734 * (1.0f / _1254), _1790);
                _1791.y = min(_1790, 0.9900000095367431640625f);
                _1799 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1791, 0.0f).xyz;
            }
            else
            {
                float2 _1759 = 0.0f.xx;
                _1759 = 0.0f.xx;
                float _1762 = 0.0f;
                int _1764 = 0;
                for (; float(_1764) < 1.0f; )
                {
                    _1759 += (exp(_1735 * (-(length(_1731 + (_1284 * (_1762 + (_1750 * 0.25f)))) - _1235))) * _1751);
                    _1762 += _1751;
                    _1764++;
                    continue;
                }
                _1799 = exp(((-_1253) * _1759.y) - (_1248 * _1759.x));
            }
            float3 _1807 = exp(((-_1253) * _1714.y) - (_1248 * _1714.x)) * _1799;
            _1721 = _1720 + (_1807 * _1739.x);
            _1719 = _1718 + (_1807 * _1739.y);
            _1717 = _1716 + _1689;
        }
        _1825 = float4(((((_1248 * ((1.0f + _1692) * 0.059683106839656829833984375f)) * _1720) + ((_1253 * (((_1683 * 0.3183098733425140380859375f) * ((1.0f - _1693) * (_1692 + 1.0f))) * (1.0f / ((_1700 * sqrt(_1700)) * (2.0f + _1693))))) * _1718)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1240) * _1243) * _PlanetBillBoardConstants_Ambient.w) * _1713.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1861 = _4.y * _AtmosphereFogParams3.w;
    float _1866 = max(0.00999999977648258209228515625f, _1861 + _AtmosphereFogParams4.w);
    float3 _1880 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_268 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1866)) / _1866) * exp(_1861 + _AtmosphereFogParams5.w))));
    float _1883 = dot(_267, _AtmosphereFogParams1.xyz);
    float _1889 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1893 = (1.0f + _1889) - ((2.0f * _AtmosphereFogParams2.w) * _1883);
    float3 _2222 = 0.0f.xxx;
    float _2223 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2048 = (uint3(int3(int(_259.x), int(_259.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2049 = _2048.y;
        uint _2050 = _2048.z;
        uint _2053 = _2048.x + (_2049 * _2050);
        uint _2055 = _2049 + (_2050 * _2053);
        uint _2057 = _2050 + (_2053 * _2055);
        uint _2059 = _2053 + (_2055 * _2057);
        float _2086 = dot(_267, -_TransformVariables_ViewMatrix[2].xyz);
        float _2094 = (_VolumetricFogParams0.w * ((_2086 > 5.9604644775390625e-08f) ? (1.0f / _2086) : 0.0f)) * (1.0f / _268);
        float _2095 = _263.y;
        float _2096 = _2094 * _2095;
        float _2098 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2096;
        float _2099 = _2095 - _2096;
        float _2101 = (1.0f - _2094) * _268;
        float _2115 = max(-127.0f, _ExponentialFogParams0.z * _2099);
        float _2139 = max(-127.0f, _ExponentialFogParams3.x * _2099);
        float _2150 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2098 - _ExponentialFogParams0.x)))) * ((abs(_2115) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2115)) / _2115) : (0.693147182464599609375f - (0.2402265071868896484375f * _2115)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2098 - _ExponentialFogParams3.z)))) * ((abs(_2139) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2139)) / _2139) : (0.693147182464599609375f - (0.2402265071868896484375f * _2139))));
        float _2172 = clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2175 = clamp((max(clamp(exp2(-(_2150 * _2101)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2172, 0.0f, 1.0f);
        float4 _2216 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_259) + ((((float3(uint3(_2059, _2055 + (_2057 * _2059), _250) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_254 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_254 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2222 = _2216.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2175)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2150 * max(_2101 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2172))) * _2216.w);
        _2223 = _2216.w * _2175;
    }
    else
    {
        float _1921 = _263.y;
        float _1935 = max(-127.0f, _ExponentialFogParams0.z * _1921);
        float _1959 = max(-127.0f, _ExponentialFogParams3.x * _1921);
        float _1970 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1935) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1935)) / _1935) : (0.693147182464599609375f - (0.2402265071868896484375f * _1935)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1959) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1959)) / _1959) : (0.693147182464599609375f - (0.2402265071868896484375f * _1959))));
        float _1992 = clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1995 = clamp((max(clamp(exp2(-(_1970 * _268)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1992, 0.0f, 1.0f);
        _2222 = (_ExponentialFogParams2.xyz * (1.0f - _1995)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1970 * max(_268 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1992));
        _2223 = _1995;
    }
    float3 _2228 = (((((lerp(dot(_1178, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1178, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1296))) + (max(_1825.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1296 ? _1653 : 1.0f)).xyz) + _1652.xyz).xyz * (_1880 * _2223)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1883 * _1883)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1889) / max((12.56637096405029296875f * _1893) * sqrt(_1893), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1880)) * _2223) + _2222);
    float4 _2229 = float4(_2228.x, _2228.y, _2228.z, _1175.w);
    _2229.w = 1.0f;
    float2 _2243 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2243.y = -_2243.y;
    _7 = _2229;
    _8 = float4(((sqrt(sqrt(abs(_2243 * 0.5f))) * float2(int2(sign(_2243)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
