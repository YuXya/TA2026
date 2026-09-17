// Stage: Fragment  Blob: 547  ParamBlob: 131  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _238 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t22, space3);
Texture2D<float4> _CloudFlowMap : register(t23, space3);
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
Texture2D<float4> _BaseColorMap : register(t24, space3);
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
    float _242 = 1.0f / gl_FragCoord.w;
    uint2 _247 = uint2(gl_FragCoord.xy);
    float3 _251 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _252 = dot(_251, _251);
    float _254 = rsqrt(max(_252, 9.9999999392252902907785028219223e-09f));
    float3 _255 = _251 * _254;
    float _256 = _252 * _254;
    float3 _260 = _255 * (1.0f / dot(abs(_255), 1.0f.xxx));
    float _261 = _260.x;
    float _262 = _260.z;
    float _273 = _255.y;
    float4 _277 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_261 + _262) + 1.0f, (_261 - _262) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_273 * 10.0f), 0.0f, 1.0f);
    float2 _288 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _289 = _255.x;
    float _290 = _255.z;
    float _291 = _289 / _290;
    float _292 = abs(_291);
    bool _293 = _292 < 1.0f;
    float _295 = _293 ? _292 : (1.0f / _292);
    float _296 = _295 * _295;
    float _301 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _296)) * _296)) * _295;
    float _303 = _293 ? _301 : (1.57079637050628662109375f - _301);
    float _313 = abs(_273);
    float _320 = ((((0.04688780009746551513671875f * _313) + (-0.203471004962921142578125f)) * _313) + 1.57079601287841796875f) * sqrt(1.0f - _313);
    float2 _327 = (float2(((_291 < 0.0f) ? (-_303) : _303) + (((_289 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_290 < 0.0f)), 1.57079637050628662109375f - ((_273 >= 0.0f) ? _320 : (3.1415927410125732421875f - _320))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _337 = float2(_327.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_327.y * 2.0f) - 1.0f);
    float4 _343 = _CloudFlowMap.SampleBias(sampler_PointMirror, _337, _GlobalMipBias);
    float2 _344 = _343.xy;
    float2 _352 = (((_344 * 2.0f) - 1.0f.xx) + (_344 * _CloudFlowParam.xy)) * _343.w;
    float _355 = _288.x;
    float4 _370 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _337 + (_352 * _355), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _337 + (_352 * _288.y), _GlobalMipBias), abs(2.0f * _355).xxxx);
    float3 _376 = ((_370.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _380 = float4(_376.x, _376.y, _376.z, _370.w) * _CloudOpacities;
    float4 _393 = (lerp(_380, max(_380.x, _380.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _273);
    float3 _395 = _393.xyz;
    float3 _398 = clamp(_393.w, 0.0f, 1.0f).xxx;
    float3 _399 = lerp(_277.xyz, _395, _398);
    float4 _629 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _441 = normalize(_251);
        float _442 = dot(_441, _PlanetCenterViewDir0.xyz);
        float _447 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_442 * _442);
        float3 _460 = (((_441 * (_442 - sqrt(max(0.0f, _447)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _462 = float(max(_447 * clamp(dot(_441, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _471 = ((_441 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _441)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _476 = length(_471);
        float3 _478 = _471 / _476.xxx;
        float _483 = ((_476 * float(abs(dot(_PlanetUpWs0.xyz, _471)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _491 = dot(_460, _PlanetUpWs0.xyz);
        float _492 = -_491;
        float3 _500 = normalize(_460 - (_PlanetUpWs0.xyz * _491));
        float _509 = float(int(sign(dot(_500, _PlanetRightWs0.xyz))));
        float2 _514 = float2(clamp(-_509, 0.0f, 1.0f) + (_509 * (acos(dot(_500, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_492 * _492)) + (-0.27777779102325439453125f)) * _492) + 0.500000059604644775390625f);
        float4 _516 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _514, _GlobalMipBias);
        float _531 = _516.w;
        float4 _536 = float4((_516.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _460), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _514, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _531) * _462;
        float _546 = clamp(float(int(sign(clamp(1.0f - _483, 0.0f, 1.0f) * _483))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_441, _478)))), 0.0f, 1.0f), _462);
        float _553 = float(int(sign(dot(_478, _PlanetRightWs0.xyz))));
        float _568 = clamp(-dot(_IncidentLightDir0.xyz, _478), 0.0f, 1.0f);
        float4 _582 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_553, 0.0f, 1.0f) + (_553 * (acos(dot(_478, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _483), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_476 * sqrt(1.0f - (_568 * _568)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _588 = (_536.xyz * _531).xyz + ((_582.xyz * _582.w) * _546);
        float4 _589 = float4(_588.x, _588.y, _588.z, _536.w);
        _589.w = _536.w + ((_582.w * _546) * (1.0f - _462));
        float4 _600 = (_589 * _PlanetColor0) * lerp(1.0f, clamp(_441.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _601 = _600.xyz;
        float _613 = _600.w;
        float3 _627 = (_399.xyz * (1.0f - (_613 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_601, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _601, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _613) * step(_PlanetBlendMode0, 0.5f))));
        _629 = float4(_627.x, _627.y, _627.z, _277.w);
    }
    else
    {
        _629 = float4(_399.x, _399.y, _399.z, _277.w);
    }
    float4 _758 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _664 = normalize(_251);
        float _665 = dot(_664, _PlanetCenterViewDir1.xyz);
        float _670 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_665 * _665);
        float3 _683 = (((_664 * (_665 - sqrt(max(0.0f, _670)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _687 = dot(_683, _PlanetUpWs1.xyz);
        float _688 = -_687;
        float3 _696 = normalize(_683 - (_PlanetUpWs1.xyz * _687));
        float _705 = float(int(sign(dot(_696, _PlanetRightWs1.xyz))));
        float2 _710 = float2(clamp(-_705, 0.0f, 1.0f) + (_705 * (acos(dot(_696, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_688 * _688)) + (-0.27777779102325439453125f)) * _688) + 0.500000059604644775390625f);
        float4 _712 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _710, _GlobalMipBias);
        float _727 = _712.w;
        float4 _732 = float4((_712.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _683), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _710, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _727) * float(max(_670 * clamp(dot(_664, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _734 = _732.xyz * _727;
        float4 _740 = (float4(_734.x, _734.y, _734.z, _732.w) * _PlanetColor1) * lerp(1.0f, clamp(_664.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _742 = _740.w;
        float3 _756 = (_629.xyz * (1.0f - (_742 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_740.xyz * (1.0f - ((1.0f - _742) * step(_PlanetBlendMode1, 0.5f))));
        _758 = float4(_756.x, _756.y, _756.z, _629.w);
    }
    else
    {
        _758 = _629;
    }
    float3 _761 = lerp(_758.xyz, _395, _398).xyz;
    bool3 _775 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _782 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _786 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _790 = _786 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_786, _786)));
    float _794 = radians(_PlanetBillBoardConstants_Phi2);
    float _797 = radians(_PlanetBillBoardConstants_Theta2);
    float _818 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _822 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _823 = 1.0f / _822;
    float _826 = _822 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _831 = ((_PlanetBillBoardConstants_Ray * _823) * _826).xyz;
    float3 _836 = ((_PlanetBillBoardConstants_Mie * _823) * _826).xyz;
    float _837 = _822 - _818;
    float _838 = _837 * 0.0599999986588954925537109375f;
    float _858 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _865 = normalize(_255 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _867 = normalize(float3(_775.x ? _782.x : _790.x, _775.y ? _782.y : _790.y, _775.z ? _782.z : _790.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _868 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_794), sin(_797), (-cos(_797)) * cos(_794)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _869 = dot(_865, _868);
    float _870 = 2.0f * _869;
    float _871 = dot(_868, _868);
    float _872 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _874 = _870 * _870;
    float _876 = _874 - (4.0f * (_871 - _872));
    bool _879 = (_876 > 0.0f) && (_870 < 0.0f);
    float _880 = _869 * (-2.0f);
    float3 _886 = _868 + (_865 * ((_880 - sqrt(max(_876, 0.0f))) * 0.5f));
    float3 _887 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _889 = normalize(_886 * _887);
    float _892 = radians(_PlanetBillBoardConstants_Pitch);
    float _895 = radians(_PlanetBillBoardConstants_Roll);
    float _896 = sin(_892);
    float _897 = cos(_892);
    float _898 = sin(_895);
    float _899 = cos(_895);
    float3x3 _909 = float3x3(float3(_899, (-_898) * _897, _898 * _896), float3(_898, _899 * _897, (-_899) * _896), float3(0.0f, _896, _897));
    float3 _910 = mul(_909, _889);
    float _914 = atan2(_910.z, _910.x) * 0.159154951572418212890625f;
    float _917 = (_910.y + 1.0f) * 0.5f;
    float2 _918 = float2(_914, _917);
    float _921 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _928 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _929 = (_914 + _921) + _928;
    _918.x = _929;
    bool _933 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _953 = 0.0f.xx;
    [branch]
    if (_933)
    {
        float _938 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _939 = sin(_938);
        float _940 = cos(_938);
        float3 _945 = mul(float3x3(float3(_940, 0.0f, _939), float3(0.0f, 1.0f, 0.0f), float3(-_939, 0.0f, _940)), _910);
        _953 = float2((_945.x + 1.0f) * 0.5f, (1.0f - _945.z) * 0.5f);
    }
    else
    {
        _953 = 0.0f.xx;
    }
    float _954 = dot(_886, _867);
    float _957 = sqrt(_872 - (_954 * _954));
    float _962 = sqrt((_858 * _858) - (_957 * _957)) - _954;
    float3 _967 = mul(_909, normalize((_886 + (_867 * _962)) * _887));
    float _974 = (_967.y + 1.0f) * 0.5f;
    float4 _1235 = 0.0f.xxxx;
    float _1236 = 0.0f;
    [branch]
    if (_879)
    {
        _889.y = _889.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _990 = normalize(_889);
        float2 _1000 = float2(_929 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _917) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1002 = _BaseColorMap.SampleBias(sampler_PointMirror, _1000, _GlobalMipBias);
        float4 _1011 = _RSM.SampleBias(sampler_PointMirror, _1000, _GlobalMipBias);
        float _1024 = frac(_929 * 2.0f);
        float2 _1025 = float2(_1024, _917);
        float _1029 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1030 = _1024 + _1029;
        _1025.x = _1030;
        float _1038 = step(0.5f, _1030);
        float _1039 = step(0.5f, _917);
        float _1040 = 1.0f - _1038;
        float _1041 = 1.0f - _1039;
        float _1047 = dot(float4(_1040 * _1039, _1038 * _1039, _1040 * _1041, _1038 * _1041), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1025 * 2.0f), 0.0f));
        float3 _1051 = _1047.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1081 = 0.0f.xxx;
        float _1082 = 0.0f;
        [branch]
        if (_933)
        {
            float4 _1057 = _CloudsCap.SampleBias(sampler_PointMirror, _953, _GlobalMipBias);
            float _1071 = clamp(_1057.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_917 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1074 = 1.0f - clamp((_917 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1081 = ((_1051 * (1.0f - _1071)) * _1074) + (_1057.xyz * _1071);
            _1082 = max(_1047 * _1074, _1071);
        }
        else
        {
            _1081 = _1051;
            _1082 = _1047;
        }
        float3 _1106 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1095 = _ErosionMap.SampleBias(sampler_PointMirror, _918 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1106 = (_1095.xyz * pow(clamp(_1095.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1106 = 0.0f.xxx;
        }
        float _1108 = frac((((atan2(_967.z, _967.x) * 0.159154951572418212890625f) + _921) + _928) * 2.0f);
        float2 _1109 = float2(_1108, _974);
        float _1110 = _1108 + _1029;
        _1109.x = _1110;
        float _1118 = step(0.5f, _1110);
        float _1119 = step(0.5f, _974);
        float _1120 = 1.0f - _1118;
        float _1121 = 1.0f - _1119;
        float _1127 = dot(float4(_1120 * _1119, _1118 * _1119, _1120 * _1121, _1118 * _1121), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1109 * 2.0f), 0.0f));
        float _1134 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1127) * _1127) * (1.0f - _1082), 0.0f, 1.0f) * (1.0f / (1.0f + ((_962 * _962) * 1.0000000116860974230803549289703e-07f))));
        float _1150 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1011.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1081.x, _1082 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1151 = -_255;
        float _1152 = dot(_990, _867);
        float _1157 = max(_1150 * _1150, 0.0078125f);
        float _1158 = _1157 * _1157;
        float3 _1159 = _867 + _1151;
        float3 _1163 = _1159 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1159, _1159)));
        float _1165 = clamp(dot(_990, _1163), 0.0f, 1.0f);
        float _1168 = clamp(dot(_867, _1163), 0.0f, 1.0f);
        float _1172 = ((_1165 * _1165) * (_1158 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1189 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1214 = ((((((0.039999999105930328369140625f.xxx * (_1158 / (((_1172 * _1172) * max(0.100000001490116119384765625f, _1168 * _1168)) * ((_1157 * 4.0f) + 2.0f)))) + (lerp(lerp(_1002.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1011.y.xxxx).xyz, _1011.z.xxx), _1081 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1082.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1152)))) * float3(_1189.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1189.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1189.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1151, _990), 0.0f, 1.0f)) * max(0.0f, _1152)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1219 = float4(_1214 + _1106, 1.0f);
        float3 _1227 = _1219.xyz;
        float3 _1233 = lerp(_1227 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1227, _1134.xxx);
        _1235 = float4(_1233.x, _1233.y, _1233.z, _1219.w);
        _1236 = lerp(_1134, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_990, -_865)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1235 = 0.0f.xxxx;
        _1236 = 1.0f;
    }
    float4 _1408 = 0.0f.xxxx;
    do
    {
        if (_870 > 0.0f)
        {
            _1408 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1242 = _822 * _822;
        float _1247 = length(_868);
        float _1250 = (_869 * (-1.0f)) * (1.0f / _1247);
        float _1255 = _1247 * sqrt(max(1.0f - (_1250 * _1250), 0.0f));
        float _1263 = sqrt(max(_874 - (4.0f * (_871 - _1242)), 0.0f));
        float _1265 = (_880 - _1263) * 0.5f;
        float _1266 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1255);
        float _1272 = (lerp(max((_1247 * _1250) - sqrt(max(_872 - (_1255 * _1255), 0.0f)), 0.0f), (_880 + _1263) * 0.5f, _1266) - _1265) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1273 = float2(_838, _838 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1274 = dot(_865, _867);
        float _1275 = _1274 * _1274;
        float _1276 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1283 = max((1.0f + _1276) - ((2.0f * _1274) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1296 = 0.0f.xx;
        float3 _1301 = 0.0f.xxx;
        float3 _1303 = 0.0f.xxx;
        _1296 = 0.0f.xx;
        _1301 = 0.0f.xxx;
        _1303 = 0.0f.xxx;
        float2 _1297 = 0.0f.xx;
        float _1300 = 0.0f;
        float3 _1302 = 0.0f.xxx;
        float3 _1304 = 0.0f.xxx;
        float _1299 = _1265;
        int _1305 = 0;
        for (; float(_1305) < _PlanetBillBoardConstants_StepsI; _1296 = _1297, _1299 = _1300, _1301 = _1302, _1303 = _1304, _1305++)
        {
            float3 _1314 = _868 + (_865 * (_1299 + (_1272 * 0.5f)));
            float _1315 = length(_1314);
            float _1317 = _1315 - _818;
            float2 _1318 = 1.0f.xx / _1273;
            float2 _1322 = exp(_1318 * (-_1317)) * _1272;
            _1297 = _1296 + _1322;
            float _1323 = dot(_867, _1314);
            float _1324 = 2.0f * _1323;
            float _1333 = (_1323 * (-2.0f)) + sqrt(max((_1324 * _1324) - (4.0f * (dot(_1314, _1314) - _1242)), 0.0f));
            float _1334 = _1333 * 0.5f;
            float3 _1382 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1373 = (1.0f - (_1323 * (1.0f / _1315))) * 0.5f;
                float2 _1374 = float2(_1317 * (1.0f / _837), _1373);
                _1374.y = min(_1373, 0.9900000095367431640625f);
                _1382 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1374, 0.0f).xyz;
            }
            else
            {
                float2 _1342 = 0.0f.xx;
                _1342 = 0.0f.xx;
                float _1345 = 0.0f;
                int _1347 = 0;
                for (; float(_1347) < 1.0f; )
                {
                    _1342 += (exp(_1318 * (-(length(_1314 + (_867 * (_1345 + (_1333 * 0.25f)))) - _818))) * _1334);
                    _1345 += _1334;
                    _1347++;
                    continue;
                }
                _1382 = exp(((-_836) * _1342.y) - (_831 * _1342.x));
            }
            float3 _1390 = exp(((-_836) * _1297.y) - (_831 * _1297.x)) * _1382;
            _1304 = _1303 + (_1390 * _1322.x);
            _1302 = _1301 + (_1390 * _1322.y);
            _1300 = _1299 + _1272;
        }
        _1408 = float4(((((_831 * ((1.0f + _1275) * 0.059683106839656829833984375f)) * _1303) + ((_836 * (((_1266 * 0.3183098733425140380859375f) * ((1.0f - _1276) * (_1275 + 1.0f))) * (1.0f / ((_1283 * sqrt(_1283)) * (2.0f + _1276))))) * _1301)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _823) * _826) * _PlanetBillBoardConstants_Ambient.w) * _1296.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1444 = _4.y * _AtmosphereFogParams3.w;
    float _1449 = max(0.00999999977648258209228515625f, _1444 + _AtmosphereFogParams4.w);
    float3 _1463 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_256 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1449)) / _1449) * exp(_1444 + _AtmosphereFogParams5.w))));
    float _1466 = dot(_255, _AtmosphereFogParams1.xyz);
    float _1472 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1476 = (1.0f + _1472) - ((2.0f * _AtmosphereFogParams2.w) * _1466);
    float3 _1805 = 0.0f.xxx;
    float _1806 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1631 = (uint3(int3(int(_247.x), int(_247.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1632 = _1631.y;
        uint _1633 = _1631.z;
        uint _1636 = _1631.x + (_1632 * _1633);
        uint _1638 = _1632 + (_1633 * _1636);
        uint _1640 = _1633 + (_1636 * _1638);
        uint _1642 = _1636 + (_1638 * _1640);
        float _1669 = dot(_255, -_TransformVariables_ViewMatrix[2].xyz);
        float _1677 = (_VolumetricFogParams0.w * ((_1669 > 5.9604644775390625e-08f) ? (1.0f / _1669) : 0.0f)) * (1.0f / _256);
        float _1678 = _251.y;
        float _1679 = _1677 * _1678;
        float _1681 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1679;
        float _1682 = _1678 - _1679;
        float _1684 = (1.0f - _1677) * _256;
        float _1698 = max(-127.0f, _ExponentialFogParams0.z * _1682);
        float _1722 = max(-127.0f, _ExponentialFogParams3.x * _1682);
        float _1733 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1681 - _ExponentialFogParams0.x)))) * ((abs(_1698) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1698)) / _1698) : (0.693147182464599609375f - (0.2402265071868896484375f * _1698)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1681 - _ExponentialFogParams3.z)))) * ((abs(_1722) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1722)) / _1722) : (0.693147182464599609375f - (0.2402265071868896484375f * _1722))));
        float _1755 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1758 = clamp((max(clamp(exp2(-(_1733 * _1684)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1755, 0.0f, 1.0f);
        float4 _1799 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_247) + ((((float3(uint3(_1642, _1638 + (_1640 * _1642), _238) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_242 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_242 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1805 = _1799.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1758)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_255, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1733 * max(_1684 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1755))) * _1799.w);
        _1806 = _1799.w * _1758;
    }
    else
    {
        float _1504 = _251.y;
        float _1518 = max(-127.0f, _ExponentialFogParams0.z * _1504);
        float _1542 = max(-127.0f, _ExponentialFogParams3.x * _1504);
        float _1553 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1518) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1518)) / _1518) : (0.693147182464599609375f - (0.2402265071868896484375f * _1518)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1542) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1542)) / _1542) : (0.693147182464599609375f - (0.2402265071868896484375f * _1542))));
        float _1575 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1578 = clamp((max(clamp(exp2(-(_1553 * _256)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1575, 0.0f, 1.0f);
        _1805 = (_ExponentialFogParams2.xyz * (1.0f - _1578)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_255, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1553 * max(_256 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1575));
        _1806 = _1578;
    }
    float3 _1811 = (((((lerp(dot(_761, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _761, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_879))) + (max(_1408.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_879 ? _1236 : 1.0f)).xyz) + _1235.xyz).xyz * (_1463 * _1806)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1466 * _1466)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1472) / max((12.56637096405029296875f * _1476) * sqrt(_1476), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1463)) * _1806) + _1805);
    float4 _1812 = float4(_1811.x, _1811.y, _1811.z, _758.w);
    _1812.w = 1.0f;
    float2 _1826 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1826.y = -_1826.y;
    _7 = _1812;
    _8 = float4(((sqrt(sqrt(abs(_1826 * 0.5f))) * float2(int2(sign(_1826)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
