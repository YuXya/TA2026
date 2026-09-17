// Stage: Fragment  Blob: 487  ParamBlob: 71  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _250 = 0.0f.xxx;
static uint _251 = 0u;

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
    float _255 = 1.0f / gl_FragCoord.w;
    uint2 _260 = uint2(gl_FragCoord.xy);
    float3 _264 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _265 = dot(_264, _264);
    float _267 = rsqrt(max(_265, 9.9999999392252902907785028219223e-09f));
    float3 _268 = _264 * _267;
    float _269 = _265 * _267;
    float3 _273 = _268 * (1.0f / dot(abs(_268), 1.0f.xxx));
    float _274 = _273.x;
    float _275 = _273.z;
    float _286 = _268.y;
    float4 _290 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_274 + _275) + 1.0f, (_274 - _275) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_286 * 10.0f), 0.0f, 1.0f);
    float _291 = _268.x;
    float _292 = _268.z;
    float _293 = _291 / _292;
    float _294 = abs(_293);
    bool _295 = _294 < 1.0f;
    float _297 = _295 ? _294 : (1.0f / _294);
    float _298 = _297 * _297;
    float _303 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _298)) * _298)) * _297;
    float _305 = _295 ? _303 : (1.57079637050628662109375f - _303);
    float _315 = abs(_286);
    float _322 = ((((0.04688780009746551513671875f * _315) + (-0.203471004962921142578125f)) * _315) + 1.57079601287841796875f) * sqrt(1.0f - _315);
    float2 _329 = (float2(((_293 < 0.0f) ? (-_305) : _305) + (((_291 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_292 < 0.0f)), 1.57079637050628662109375f - ((_286 >= 0.0f) ? _322 : (3.1415927410125732421875f - _322))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _345 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_329.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_329.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _351 = ((_345.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _355 = float4(_351.x, _351.y, _351.z, _345.w) * _CloudOpacities;
    float4 _368 = (lerp(_355, max(_355.x, _355.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _286);
    float3 _370 = _368.xyz;
    float3 _373 = clamp(_368.w, 0.0f, 1.0f).xxx;
    float3 _374 = lerp(_290.xyz, _370, _373);
    float4 _830 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _610 = 0.0f.xxx;
        float _613 = 0.0f;
        float _430 = 1.0f / _PlanetAtmosphereParams10.x;
        float _432 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _435 = normalize(_264);
        float _436 = dot(_435, _PlanetCenterViewDir0.xyz);
        float _441 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_436 * _436);
        float3 _454 = (((_435 * (_436 - sqrt(max(0.0f, _441)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _456 = float(max(_441 * clamp(dot(_435, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _465 = ((_435 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _435)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _470 = length(_465);
        float3 _472 = _465 / _470.xxx;
        float _477 = ((_470 * float(abs(dot(_PlanetUpWs0.xyz, _465)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _485 = dot(_454, _PlanetUpWs0.xyz);
        float _486 = -_485;
        float3 _494 = normalize(_454 - (_PlanetUpWs0.xyz * _485));
        float _503 = float(int(sign(dot(_494, _PlanetRightWs0.xyz))));
        float2 _508 = float2(clamp(-_503, 0.0f, 1.0f) + (_503 * (acos(dot(_494, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_486 * _486)) + (-0.27777779102325439453125f)) * _486) + 0.500000059604644775390625f);
        float4 _510 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _508, _GlobalMipBias);
        float _517 = clamp((clamp(dot(_IncidentLightDir0.xyz, _454), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float _525 = _510.w;
        float4 _530 = float4((_510.xyz * _517) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _508, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _525) * _456;
        float _540 = clamp(float(int(sign(clamp(1.0f - _477, 0.0f, 1.0f) * _477))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_435, _472)))), 0.0f, 1.0f), _456);
        float _547 = float(int(sign(dot(_472, _PlanetRightWs0.xyz))));
        float _562 = clamp(-dot(_IncidentLightDir0.xyz, _472), 0.0f, 1.0f);
        float4 _576 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_547, 0.0f, 1.0f) + (_547 * (acos(dot(_472, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _477), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_470 * sqrt(1.0f - (_562 * _562)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _582 = (_530.xyz * _525).xyz + ((_576.xyz * _576.w) * _540);
        float4 _583 = float4(_582.x, _582.y, _582.z, _530.w);
        _583.w = _530.w + ((_576.w * _540) * (1.0f - _456));
        float _592 = lerp(1.0f, clamp(_435.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _594 = (_583 * _PlanetColor0) * _592;
        float3 _603 = _435 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_435, _435)));
        float3 _607 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _627 = 0.0f;
        float _628 = 0.0f;
        bool _629 = false;
        do
        {
            _610 = float4(_PlanetCenterPos0.xyz, _432).xyz;
            float3 _611 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _610;
            _613 = _432 * _432;
            float _615 = dot(_603, _611);
            float _617 = (_615 * _615) - (dot(_611, _611) - _613);
            if (_617 <= 0.0f)
            {
                _627 = 0.0f;
                _628 = 0.0f;
                _629 = false;
                break;
            }
            float _621 = sqrt(_617);
            float _622 = -_615;
            float _624 = max(0.0f, _622 - _621);
            _627 = _624;
            _628 = (_622 + _621) - _624;
            _629 = true;
            break;
        } while(false);
        float3 _750 = 0.0f.xxx;
        if (_629)
        {
            float _649 = 0.0f;
            bool _650 = false;
            do
            {
                float3 _635 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _639 = dot(_603, _635);
                float _641 = (_639 * _639) - (dot(_635, _635) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_641 <= 0.0f)
                {
                    _649 = 0.0f;
                    _650 = false;
                    break;
                }
                _649 = max(0.0f, (-_639) - sqrt(_641));
                _650 = true;
                break;
            } while(false);
            float _659 = 0.0f;
            if (_650)
            {
                float _658 = 0.0f;
                if (_649 > 0.0f)
                {
                    _658 = min(_628, _649 - _627);
                }
                else
                {
                    _658 = _628;
                }
                _659 = _658;
            }
            else
            {
                _659 = _628;
            }
            float3 _749 = 0.0f.xxx;
            if (_659 > 0.0f)
            {
                float _665 = _659 / _PlanetAtmosphereParams10.y;
                float _670 = dot(-_603, _607);
                float3 _675 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _680 = 0.0f.xxx;
                float3 _682 = 0.0f.xxx;
                _680 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_603 * _627)) + ((_603 * 0.5f) * _665);
                _682 = 0.0f.xxx;
                float _678 = 0.0f;
                float3 _681 = 0.0f.xxx;
                float3 _683 = 0.0f.xxx;
                float _677 = 0.0f;
                int _684 = 0;
                for (; float(_684) < _PlanetAtmosphereParams10.y; _677 = _678, _680 = _681, _682 = _683, _684++)
                {
                    float3 _690 = _680 - _610;
                    float _698 = min(exp((-((length(_690) - _PlanetAtmosphereParams10.w) * _430)) * _PlanetAtmosphereParams20.y) * _665, 3.4028234663852885981170418348452e+38f);
                    _678 = _677 + _698;
                    float _715 = 0.0f;
                    do
                    {
                        float _703 = dot(_607, _690);
                        float _705 = (_703 * _703) - (dot(_690, _690) - _613);
                        if (_705 <= 0.0f)
                        {
                            _715 = 0.0f;
                            break;
                        }
                        float _709 = sqrt(_705);
                        float _710 = -_703;
                        _715 = (_710 + _709) - max(0.0f, _710 - _709);
                        break;
                    } while(false);
                    float _716 = _715 / _PlanetAtmosphereParams20.x;
                    float3 _721 = 0.0f.xxx;
                    float _724 = 0.0f;
                    _721 = _680 + ((_607 * 0.5f) * _716);
                    _724 = 0.0f;
                    for (int _726 = 0; float(_726) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _731 = _721 - _610;
                        _721 += (_607 * _716);
                        _724 += exp((-(max(length(_731) - _PlanetAtmosphereParams10.w, 0.0f) * _430)) * _PlanetAtmosphereParams20.y);
                        _726++;
                        continue;
                    }
                    _683 = _682 + (exp(-(_675 * ((_724 * _716) + _678))) * _698);
                    _681 = _680 + (_603 * _665);
                }
                _749 = (_682 * (0.0596831031143665313720703125f * (1.0f + (_670 * _670)))) * _675;
            }
            else
            {
                _749 = 0.0f.xxx;
            }
            _750 = _749;
        }
        else
        {
            _750 = 0.0f.xxx;
        }
        float3 _751 = _750 * _PlanetAtmosphereParams20.z;
        float _752 = _751.z;
        float _753 = _751.y;
        float4 _758 = lerp(float4(_752, _753, -1.0f, 0.666666686534881591796875f), float4(_753, _752, 0.0f, -0.3333333432674407958984375f), step(_752, _753).xxxx);
        float _759 = _751.x;
        float _760 = _758.x;
        float4 _768 = lerp(float4(_760, _758.yw, _759), float4(_759, _758.yz, _760), step(_760, _759).xxxx);
        float _769 = _768.x;
        float _770 = _768.w;
        float _771 = _768.y;
        float _773 = _769 - min(_770, _771);
        float3 _784 = 0.0f.xxx;
        _784.x = abs(_768.z + ((_770 - _771) / ((6.0f * _773) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _795 = lerp(1.0f.xxx, clamp(abs((frac(_784.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_773 / (_769 + 9.9999997473787516355514526367188e-05f)).xxx) * _769;
        float3 _800 = _594.xyz;
        float _812 = _594.w;
        float3 _828 = ((_374.xyz * (1.0f - (_812 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_800, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _800, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _812) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_795 * _517, _795, _PlanetAtmosphereParams30.y.xxx) * _592);
        _830 = float4(_828.x, _828.y, _828.z, _290.w);
    }
    else
    {
        _830 = float4(_374.x, _374.y, _374.z, _290.w);
    }
    float4 _1185 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _976 = 0.0f.xxx;
        float _979 = 0.0f;
        float _879 = 1.0f / _PlanetAtmosphereParams11.x;
        float _881 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _884 = normalize(_264);
        float _885 = dot(_884, _PlanetCenterViewDir1.xyz);
        float _890 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_885 * _885);
        float3 _903 = (((_884 * (_885 - sqrt(max(0.0f, _890)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _907 = dot(_903, _PlanetUpWs1.xyz);
        float _908 = -_907;
        float3 _916 = normalize(_903 - (_PlanetUpWs1.xyz * _907));
        float _925 = float(int(sign(dot(_916, _PlanetRightWs1.xyz))));
        float2 _930 = float2(clamp(-_925, 0.0f, 1.0f) + (_925 * (acos(dot(_916, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_908 * _908)) + (-0.27777779102325439453125f)) * _908) + 0.500000059604644775390625f);
        float4 _932 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _930, _GlobalMipBias);
        float _939 = clamp((clamp(dot(_IncidentLightDir1.xyz, _903), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _942 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _930, _GlobalMipBias);
        float _947 = _932.w;
        float4 _952 = float4((_932.xyz * _939) + (_942.xyz * _PlanetEmissive1.xyz), _947) * float(max(_890 * clamp(dot(_884, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _954 = _952.xyz * _947;
        float _958 = lerp(1.0f, clamp(_884.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _960 = (float4(_954.x, _954.y, _954.z, _952.w) * _PlanetColor1) * _958;
        float3 _969 = _884 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_884, _884)));
        float3 _973 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _993 = 0.0f;
        float _994 = 0.0f;
        bool _995 = false;
        do
        {
            _976 = float4(_PlanetCenterPos1.xyz, _881).xyz;
            float3 _977 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _976;
            _979 = _881 * _881;
            float _981 = dot(_969, _977);
            float _983 = (_981 * _981) - (dot(_977, _977) - _979);
            if (_983 <= 0.0f)
            {
                _993 = 0.0f;
                _994 = 0.0f;
                _995 = false;
                break;
            }
            float _987 = sqrt(_983);
            float _988 = -_981;
            float _990 = max(0.0f, _988 - _987);
            _993 = _990;
            _994 = (_988 + _987) - _990;
            _995 = true;
            break;
        } while(false);
        float3 _1116 = 0.0f.xxx;
        if (_995)
        {
            float _1015 = 0.0f;
            bool _1016 = false;
            do
            {
                float3 _1001 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1005 = dot(_969, _1001);
                float _1007 = (_1005 * _1005) - (dot(_1001, _1001) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1007 <= 0.0f)
                {
                    _1015 = 0.0f;
                    _1016 = false;
                    break;
                }
                _1015 = max(0.0f, (-_1005) - sqrt(_1007));
                _1016 = true;
                break;
            } while(false);
            float _1025 = 0.0f;
            if (_1016)
            {
                float _1024 = 0.0f;
                if (_1015 > 0.0f)
                {
                    _1024 = min(_994, _1015 - _993);
                }
                else
                {
                    _1024 = _994;
                }
                _1025 = _1024;
            }
            else
            {
                _1025 = _994;
            }
            float3 _1115 = 0.0f.xxx;
            if (_1025 > 0.0f)
            {
                float _1031 = _1025 / _PlanetAtmosphereParams11.y;
                float _1036 = dot(-_969, _973);
                float3 _1041 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1046 = 0.0f.xxx;
                float3 _1048 = 0.0f.xxx;
                _1046 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_969 * _993)) + ((_969 * 0.5f) * _1031);
                _1048 = 0.0f.xxx;
                float _1044 = 0.0f;
                float3 _1047 = 0.0f.xxx;
                float3 _1049 = 0.0f.xxx;
                float _1043 = 0.0f;
                int _1050 = 0;
                for (; float(_1050) < _PlanetAtmosphereParams11.y; _1043 = _1044, _1046 = _1047, _1048 = _1049, _1050++)
                {
                    float3 _1056 = _1046 - _976;
                    float _1064 = min(exp((-((length(_1056) - _PlanetAtmosphereParams11.w) * _879)) * _PlanetAtmosphereParams21.y) * _1031, 3.4028234663852885981170418348452e+38f);
                    _1044 = _1043 + _1064;
                    float _1081 = 0.0f;
                    do
                    {
                        float _1069 = dot(_973, _1056);
                        float _1071 = (_1069 * _1069) - (dot(_1056, _1056) - _979);
                        if (_1071 <= 0.0f)
                        {
                            _1081 = 0.0f;
                            break;
                        }
                        float _1075 = sqrt(_1071);
                        float _1076 = -_1069;
                        _1081 = (_1076 + _1075) - max(0.0f, _1076 - _1075);
                        break;
                    } while(false);
                    float _1082 = _1081 / _PlanetAtmosphereParams21.x;
                    float3 _1087 = 0.0f.xxx;
                    float _1090 = 0.0f;
                    _1087 = _1046 + ((_973 * 0.5f) * _1082);
                    _1090 = 0.0f;
                    for (int _1092 = 0; float(_1092) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1097 = _1087 - _976;
                        _1087 += (_973 * _1082);
                        _1090 += exp((-(max(length(_1097) - _PlanetAtmosphereParams11.w, 0.0f) * _879)) * _PlanetAtmosphereParams21.y);
                        _1092++;
                        continue;
                    }
                    _1049 = _1048 + (exp(-(_1041 * ((_1090 * _1082) + _1044))) * _1064);
                    _1047 = _1046 + (_969 * _1031);
                }
                _1115 = (_1048 * (0.0596831031143665313720703125f * (1.0f + (_1036 * _1036)))) * _1041;
            }
            else
            {
                _1115 = 0.0f.xxx;
            }
            _1116 = _1115;
        }
        else
        {
            _1116 = 0.0f.xxx;
        }
        float3 _1117 = _1116 * _PlanetAtmosphereParams21.z;
        float _1118 = _1117.z;
        float _1119 = _1117.y;
        float4 _1124 = lerp(float4(_1118, _1119, -1.0f, 0.666666686534881591796875f), float4(_1119, _1118, 0.0f, -0.3333333432674407958984375f), step(_1118, _1119).xxxx);
        float _1125 = _1117.x;
        float _1126 = _1124.x;
        float4 _1134 = lerp(float4(_1126, _1124.yw, _1125), float4(_1125, _1124.yz, _1126), step(_1126, _1125).xxxx);
        float _1135 = _1134.x;
        float _1136 = _1134.w;
        float _1137 = _1134.y;
        float _1139 = _1135 - min(_1136, _1137);
        float3 _1150 = 0.0f.xxx;
        _1150.x = abs(_1134.z + ((_1136 - _1137) / ((6.0f * _1139) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1161 = lerp(1.0f.xxx, clamp(abs((frac(_1150.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1139 / (_1135 + 9.9999997473787516355514526367188e-05f)).xxx) * _1135;
        float _1167 = _960.w;
        float3 _1183 = ((_830.xyz * (1.0f - (_1167 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_960.xyz * (1.0f - ((1.0f - _1167) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1161 * _939, _1161, _PlanetAtmosphereParams31.y.xxx) * _958);
        _1185 = float4(_1183.x, _1183.y, _1183.z, _830.w);
    }
    else
    {
        _1185 = _830;
    }
    float3 _1188 = lerp(_1185.xyz, _370, _373).xyz;
    bool3 _1202 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1209 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1213 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1217 = _1213 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1213, _1213)));
    float _1221 = radians(_PlanetBillBoardConstants_Phi2);
    float _1224 = radians(_PlanetBillBoardConstants_Theta2);
    float _1245 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1249 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1250 = 1.0f / _1249;
    float _1253 = _1249 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1258 = ((_PlanetBillBoardConstants_Ray * _1250) * _1253).xyz;
    float3 _1263 = ((_PlanetBillBoardConstants_Mie * _1250) * _1253).xyz;
    float _1264 = _1249 - _1245;
    float _1265 = _1264 * 0.0599999986588954925537109375f;
    float _1285 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1292 = normalize(_268 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1294 = normalize(float3(_1202.x ? _1209.x : _1217.x, _1202.y ? _1209.y : _1217.y, _1202.z ? _1209.z : _1217.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1295 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1221), sin(_1224), (-cos(_1224)) * cos(_1221)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1296 = dot(_1292, _1295);
    float _1297 = 2.0f * _1296;
    float _1298 = dot(_1295, _1295);
    float _1299 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1301 = _1297 * _1297;
    float _1303 = _1301 - (4.0f * (_1298 - _1299));
    bool _1306 = (_1303 > 0.0f) && (_1297 < 0.0f);
    float _1307 = _1296 * (-2.0f);
    float3 _1313 = _1295 + (_1292 * ((_1307 - sqrt(max(_1303, 0.0f))) * 0.5f));
    float3 _1314 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1316 = normalize(_1313 * _1314);
    float _1319 = radians(_PlanetBillBoardConstants_Pitch);
    float _1322 = radians(_PlanetBillBoardConstants_Roll);
    float _1323 = sin(_1319);
    float _1324 = cos(_1319);
    float _1325 = sin(_1322);
    float _1326 = cos(_1322);
    float3x3 _1336 = float3x3(float3(_1326, (-_1325) * _1324, _1325 * _1323), float3(_1325, _1326 * _1324, (-_1326) * _1323), float3(0.0f, _1323, _1324));
    float3 _1337 = mul(_1336, _1316);
    float _1341 = atan2(_1337.z, _1337.x) * 0.159154951572418212890625f;
    float _1344 = (_1337.y + 1.0f) * 0.5f;
    float2 _1345 = float2(_1341, _1344);
    float _1348 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1355 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1356 = (_1341 + _1348) + _1355;
    _1345.x = _1356;
    bool _1360 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1380 = 0.0f.xx;
    [branch]
    if (_1360)
    {
        float _1365 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1366 = sin(_1365);
        float _1367 = cos(_1365);
        float3 _1372 = mul(float3x3(float3(_1367, 0.0f, _1366), float3(0.0f, 1.0f, 0.0f), float3(-_1366, 0.0f, _1367)), _1337);
        _1380 = float2((_1372.x + 1.0f) * 0.5f, (1.0f - _1372.z) * 0.5f);
    }
    else
    {
        _1380 = 0.0f.xx;
    }
    float _1381 = dot(_1313, _1294);
    float _1384 = sqrt(_1299 - (_1381 * _1381));
    float _1389 = sqrt((_1285 * _1285) - (_1384 * _1384)) - _1381;
    float3 _1394 = mul(_1336, normalize((_1313 + (_1294 * _1389)) * _1314));
    float _1401 = (_1394.y + 1.0f) * 0.5f;
    float4 _1662 = 0.0f.xxxx;
    float _1663 = 0.0f;
    [branch]
    if (_1306)
    {
        _1316.y = _1316.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1417 = normalize(_1316);
        float2 _1427 = float2(_1356 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1344) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1429 = _BaseColorMap.SampleBias(sampler_PointMirror, _1427, _GlobalMipBias);
        float4 _1438 = _RSM.SampleBias(sampler_PointMirror, _1427, _GlobalMipBias);
        float _1451 = frac(_1356 * 2.0f);
        float2 _1452 = float2(_1451, _1344);
        float _1456 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1457 = _1451 + _1456;
        _1452.x = _1457;
        float _1465 = step(0.5f, _1457);
        float _1466 = step(0.5f, _1344);
        float _1467 = 1.0f - _1465;
        float _1468 = 1.0f - _1466;
        float _1474 = dot(float4(_1467 * _1466, _1465 * _1466, _1467 * _1468, _1465 * _1468), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1452 * 2.0f), 0.0f));
        float3 _1478 = _1474.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1508 = 0.0f.xxx;
        float _1509 = 0.0f;
        [branch]
        if (_1360)
        {
            float4 _1484 = _CloudsCap.SampleBias(sampler_PointMirror, _1380, _GlobalMipBias);
            float _1498 = clamp(_1484.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1344 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1501 = 1.0f - clamp((_1344 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1508 = ((_1478 * (1.0f - _1498)) * _1501) + (_1484.xyz * _1498);
            _1509 = max(_1474 * _1501, _1498);
        }
        else
        {
            _1508 = _1478;
            _1509 = _1474;
        }
        float3 _1533 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1522 = _ErosionMap.SampleBias(sampler_PointMirror, _1345 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1533 = (_1522.xyz * pow(clamp(_1522.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1533 = 0.0f.xxx;
        }
        float _1535 = frac((((atan2(_1394.z, _1394.x) * 0.159154951572418212890625f) + _1348) + _1355) * 2.0f);
        float2 _1536 = float2(_1535, _1401);
        float _1537 = _1535 + _1456;
        _1536.x = _1537;
        float _1545 = step(0.5f, _1537);
        float _1546 = step(0.5f, _1401);
        float _1547 = 1.0f - _1545;
        float _1548 = 1.0f - _1546;
        float _1554 = dot(float4(_1547 * _1546, _1545 * _1546, _1547 * _1548, _1545 * _1548), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1536 * 2.0f), 0.0f));
        float _1561 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1554) * _1554) * (1.0f - _1509), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1389 * _1389) * 1.0000000116860974230803549289703e-07f))));
        float _1577 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1438.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1508.x, _1509 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1578 = -_268;
        float _1579 = dot(_1417, _1294);
        float _1584 = max(_1577 * _1577, 0.0078125f);
        float _1585 = _1584 * _1584;
        float3 _1586 = _1294 + _1578;
        float3 _1590 = _1586 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1586, _1586)));
        float _1592 = clamp(dot(_1417, _1590), 0.0f, 1.0f);
        float _1595 = clamp(dot(_1294, _1590), 0.0f, 1.0f);
        float _1599 = ((_1592 * _1592) * (_1585 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1616 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1641 = ((((((0.039999999105930328369140625f.xxx * (_1585 / (((_1599 * _1599) * max(0.100000001490116119384765625f, _1595 * _1595)) * ((_1584 * 4.0f) + 2.0f)))) + (lerp(lerp(_1429.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1438.y.xxxx).xyz, _1438.z.xxx), _1508 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1509.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1579)))) * float3(_1616.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1616.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1616.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1578, _1417), 0.0f, 1.0f)) * max(0.0f, _1579)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1646 = float4(_1641 + _1533, 1.0f);
        float3 _1654 = _1646.xyz;
        float3 _1660 = lerp(_1654 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1654, _1561.xxx);
        _1662 = float4(_1660.x, _1660.y, _1660.z, _1646.w);
        _1663 = lerp(_1561, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1417, -_1292)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1662 = 0.0f.xxxx;
        _1663 = 1.0f;
    }
    float4 _1835 = 0.0f.xxxx;
    do
    {
        if (_1297 > 0.0f)
        {
            _1835 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1669 = _1249 * _1249;
        float _1674 = length(_1295);
        float _1677 = (_1296 * (-1.0f)) * (1.0f / _1674);
        float _1682 = _1674 * sqrt(max(1.0f - (_1677 * _1677), 0.0f));
        float _1690 = sqrt(max(_1301 - (4.0f * (_1298 - _1669)), 0.0f));
        float _1692 = (_1307 - _1690) * 0.5f;
        float _1693 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1682);
        float _1699 = (lerp(max((_1674 * _1677) - sqrt(max(_1299 - (_1682 * _1682), 0.0f)), 0.0f), (_1307 + _1690) * 0.5f, _1693) - _1692) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1700 = float2(_1265, _1265 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1701 = dot(_1292, _1294);
        float _1702 = _1701 * _1701;
        float _1703 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1710 = max((1.0f + _1703) - ((2.0f * _1701) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1723 = 0.0f.xx;
        float3 _1728 = 0.0f.xxx;
        float3 _1730 = 0.0f.xxx;
        _1723 = 0.0f.xx;
        _1728 = 0.0f.xxx;
        _1730 = 0.0f.xxx;
        float2 _1724 = 0.0f.xx;
        float _1727 = 0.0f;
        float3 _1729 = 0.0f.xxx;
        float3 _1731 = 0.0f.xxx;
        float _1726 = _1692;
        int _1732 = 0;
        for (; float(_1732) < _PlanetBillBoardConstants_StepsI; _1723 = _1724, _1726 = _1727, _1728 = _1729, _1730 = _1731, _1732++)
        {
            float3 _1741 = _1295 + (_1292 * (_1726 + (_1699 * 0.5f)));
            float _1742 = length(_1741);
            float _1744 = _1742 - _1245;
            float2 _1745 = 1.0f.xx / _1700;
            float2 _1749 = exp(_1745 * (-_1744)) * _1699;
            _1724 = _1723 + _1749;
            float _1750 = dot(_1294, _1741);
            float _1751 = 2.0f * _1750;
            float _1760 = (_1750 * (-2.0f)) + sqrt(max((_1751 * _1751) - (4.0f * (dot(_1741, _1741) - _1669)), 0.0f));
            float _1761 = _1760 * 0.5f;
            float3 _1809 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1800 = (1.0f - (_1750 * (1.0f / _1742))) * 0.5f;
                float2 _1801 = float2(_1744 * (1.0f / _1264), _1800);
                _1801.y = min(_1800, 0.9900000095367431640625f);
                _1809 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1801, 0.0f).xyz;
            }
            else
            {
                float2 _1769 = 0.0f.xx;
                _1769 = 0.0f.xx;
                float _1772 = 0.0f;
                int _1774 = 0;
                for (; float(_1774) < 1.0f; )
                {
                    _1769 += (exp(_1745 * (-(length(_1741 + (_1294 * (_1772 + (_1760 * 0.25f)))) - _1245))) * _1761);
                    _1772 += _1761;
                    _1774++;
                    continue;
                }
                _1809 = exp(((-_1263) * _1769.y) - (_1258 * _1769.x));
            }
            float3 _1817 = exp(((-_1263) * _1724.y) - (_1258 * _1724.x)) * _1809;
            _1731 = _1730 + (_1817 * _1749.x);
            _1729 = _1728 + (_1817 * _1749.y);
            _1727 = _1726 + _1699;
        }
        _1835 = float4(((((_1258 * ((1.0f + _1702) * 0.059683106839656829833984375f)) * _1730) + ((_1263 * (((_1693 * 0.3183098733425140380859375f) * ((1.0f - _1703) * (_1702 + 1.0f))) * (1.0f / ((_1710 * sqrt(_1710)) * (2.0f + _1703))))) * _1728)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1250) * _1253) * _PlanetBillBoardConstants_Ambient.w) * _1723.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1871 = _4.y * _AtmosphereFogParams3.w;
    float _1876 = max(0.00999999977648258209228515625f, _1871 + _AtmosphereFogParams4.w);
    float3 _1890 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1876)) / _1876) * exp(_1871 + _AtmosphereFogParams5.w))));
    float _1893 = dot(_268, _AtmosphereFogParams1.xyz);
    float _1899 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1903 = (1.0f + _1899) - ((2.0f * _AtmosphereFogParams2.w) * _1893);
    float3 _2232 = 0.0f.xxx;
    float _2233 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2058 = (uint3(int3(int(_260.x), int(_260.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2059 = _2058.y;
        uint _2060 = _2058.z;
        uint _2063 = _2058.x + (_2059 * _2060);
        uint _2065 = _2059 + (_2060 * _2063);
        uint _2067 = _2060 + (_2063 * _2065);
        uint _2069 = _2063 + (_2065 * _2067);
        float _2096 = dot(_268, -_TransformVariables_ViewMatrix[2].xyz);
        float _2104 = (_VolumetricFogParams0.w * ((_2096 > 5.9604644775390625e-08f) ? (1.0f / _2096) : 0.0f)) * (1.0f / _269);
        float _2105 = _264.y;
        float _2106 = _2104 * _2105;
        float _2108 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2106;
        float _2109 = _2105 - _2106;
        float _2111 = (1.0f - _2104) * _269;
        float _2125 = max(-127.0f, _ExponentialFogParams0.z * _2109);
        float _2149 = max(-127.0f, _ExponentialFogParams3.x * _2109);
        float _2160 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2108 - _ExponentialFogParams0.x)))) * ((abs(_2125) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2125)) / _2125) : (0.693147182464599609375f - (0.2402265071868896484375f * _2125)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2108 - _ExponentialFogParams3.z)))) * ((abs(_2149) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2149)) / _2149) : (0.693147182464599609375f - (0.2402265071868896484375f * _2149))));
        float _2182 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2185 = clamp((max(clamp(exp2(-(_2160 * _2111)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2182, 0.0f, 1.0f);
        float4 _2226 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_260) + ((((float3(uint3(_2069, _2065 + (_2067 * _2069), _251) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_255 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_255 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2232 = _2226.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2185)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2160 * max(_2111 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2182))) * _2226.w);
        _2233 = _2226.w * _2185;
    }
    else
    {
        float _1931 = _264.y;
        float _1945 = max(-127.0f, _ExponentialFogParams0.z * _1931);
        float _1969 = max(-127.0f, _ExponentialFogParams3.x * _1931);
        float _1980 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1945) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1945)) / _1945) : (0.693147182464599609375f - (0.2402265071868896484375f * _1945)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1969) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1969)) / _1969) : (0.693147182464599609375f - (0.2402265071868896484375f * _1969))));
        float _2002 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2005 = clamp((max(clamp(exp2(-(_1980 * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2002, 0.0f, 1.0f);
        _2232 = (_ExponentialFogParams2.xyz * (1.0f - _2005)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1980 * max(_269 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2002));
        _2233 = _2005;
    }
    float3 _2238 = (((((lerp(dot(_1188, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1188, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1306))) + (max(_1835.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1306 ? _1663 : 1.0f)).xyz) + _1662.xyz).xyz * (_1890 * _2233)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1893 * _1893)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1899) / max((12.56637096405029296875f * _1903) * sqrt(_1903), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1890)) * _2233) + _2232);
    float4 _2239 = float4(_2238.x, _2238.y, _2238.z, _1185.w);
    _2239.w = 1.0f;
    float2 _2253 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2253.y = -_2253.y;
    _7 = _2239;
    _8 = float4(((sqrt(sqrt(abs(_2253 * 0.5f))) * float2(int2(sign(_2253)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
